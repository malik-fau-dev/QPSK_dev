// SPDX-License-Identifier: CERN-OHL-S-2.0
/*

Copyright (c) 2015-2025 FPGA Ninja, LLC

Authors:
- Alex Forencich

*/

`resetall
`timescale 1ns / 1ps
`default_nettype none

/*
 * AXI4-Stream XGMII frame receiver (XGMII in, AXI out)
 */
module taxi_axis_xgmii_rx_32 #
(
    parameter DATA_W = 32,
    parameter CTRL_W = (DATA_W/8),
    parameter logic GBX_IF_EN = 1'b0,
    parameter logic PTP_TS_EN = 1'b0,
    parameter PTP_TS_W = 96
)
(
    input  wire logic                 clk,
    input  wire logic                 rst,

    /*
     * XGMII input
     */
    input  wire logic [DATA_W-1:0]    xgmii_rxd,
    input  wire logic [CTRL_W-1:0]    xgmii_rxc,
    input  wire logic                 xgmii_rx_valid,

    /*
     * Receive interface (AXI stream)
     */
    taxi_axis_if.src                  m_axis_rx,

    /*
     * PTP
     */
    input  wire logic [PTP_TS_W-1:0]  ptp_ts,

    /*
     * Configuration
     */
    input  wire logic [15:0]          cfg_rx_max_pkt_len = 16'd1518,
    input  wire logic                 cfg_rx_enable,

    /*
     * Status
     */
    output wire logic                 rx_start_packet,
    output wire logic [2:0]           stat_rx_byte,
    output wire logic [15:0]          stat_rx_pkt_len,
    output wire logic                 stat_rx_pkt_fragment,
    output wire logic                 stat_rx_pkt_jabber,
    output wire logic                 stat_rx_pkt_ucast,
    output wire logic                 stat_rx_pkt_mcast,
    output wire logic                 stat_rx_pkt_bcast,
    output wire logic                 stat_rx_pkt_vlan,
    output wire logic                 stat_rx_pkt_good,
    output wire logic                 stat_rx_pkt_bad,
    output wire logic                 stat_rx_err_oversize,
    output wire logic                 stat_rx_err_bad_fcs,
    output wire logic                 stat_rx_err_bad_block,
    output wire logic                 stat_rx_err_framing,
    output wire logic                 stat_rx_err_preamble
);

// extract parameters
localparam KEEP_W = DATA_W/8;
localparam USER_W = (PTP_TS_EN ? PTP_TS_W : 0) + 1;

// check configuration
if (DATA_W != 32)
    $fatal(0, "Error: Interface width must be 32 (instance %m)");

if (KEEP_W*8 != DATA_W || CTRL_W*8 != DATA_W)
    $fatal(0, "Error: Interface requires byte (8-bit) granularity (instance %m)");

if (m_axis_rx.DATA_W != DATA_W)
    $fatal(0, "Error: Interface DATA_W parameter mismatch (instance %m)");

if (m_axis_rx.USER_W != USER_W)
    $fatal(0, "Error: Interface USER_W parameter mismatch (instance %m)");

localparam [7:0]
    ETH_PRE = 8'h55,
    ETH_SFD = 8'hD5;

localparam [7:0]
    XGMII_IDLE = 8'h07,
    XGMII_START = 8'hfb,
    XGMII_TERM = 8'hfd,
    XGMII_ERROR = 8'hfe;

localparam [1:0]
    STATE_IDLE = 2'd0,
    STATE_PREAMBLE = 2'd1,
    STATE_PAYLOAD = 2'd2,
    STATE_LAST = 2'd3;

logic [1:0] state_reg = STATE_IDLE, state_next;

// datapath control signals
logic reset_crc;

logic [1:0] term_lane_reg = 0, term_lane_d0_reg = 0;
logic term_present_reg = 1'b0;
logic framing_error_reg = 1'b0;

logic [DATA_W-1:0] xgmii_rxd_d0 = '0;
logic [DATA_W-1:0] xgmii_rxd_d1 = '0;
logic [DATA_W-1:0] xgmii_rxd_d2 = '0;

logic [CTRL_W-1:0] xgmii_rxc_d0 = '0;

logic xgmii_start_d0 = 1'b0;
logic xgmii_start_d1 = 1'b0;
logic xgmii_start_d2 = 1'b0;

logic frame_oversize_reg = 1'b0, frame_oversize_next;
logic pre_ok_reg = 1'b0, pre_ok_next;
logic [2:0] hdr_ptr_reg = '0, hdr_ptr_next;
logic is_mcast_reg = 1'b0, is_mcast_next;
logic is_bcast_reg = 1'b0, is_bcast_next;
logic is_8021q_reg = 1'b0, is_8021q_next;
logic [15:0] frame_len_reg = '0, frame_len_next;
logic [15:0] frame_len_lim_reg = '0, frame_len_lim_next;

logic [DATA_W-1:0] m_axis_rx_tdata_reg = '0, m_axis_rx_tdata_next;
logic [KEEP_W-1:0] m_axis_rx_tkeep_reg = '0, m_axis_rx_tkeep_next;
logic m_axis_rx_tvalid_reg = 1'b0, m_axis_rx_tvalid_next;
logic m_axis_rx_tlast_reg = 1'b0, m_axis_rx_tlast_next;
logic m_axis_rx_tuser_reg = 1'b0, m_axis_rx_tuser_next;

logic start_packet_reg = 1'b0, start_packet_next;

logic [2:0] stat_rx_byte_reg = '0, stat_rx_byte_next;
logic [15:0] stat_rx_pkt_len_reg = '0, stat_rx_pkt_len_next;
logic stat_rx_pkt_fragment_reg = 1'b0, stat_rx_pkt_fragment_next;
logic stat_rx_pkt_jabber_reg = 1'b0, stat_rx_pkt_jabber_next;
logic stat_rx_pkt_ucast_reg = 1'b0, stat_rx_pkt_ucast_next;
logic stat_rx_pkt_mcast_reg = 1'b0, stat_rx_pkt_mcast_next;
logic stat_rx_pkt_bcast_reg = 1'b0, stat_rx_pkt_bcast_next;
logic stat_rx_pkt_vlan_reg = 1'b0, stat_rx_pkt_vlan_next;
logic stat_rx_pkt_good_reg = 1'b0, stat_rx_pkt_good_next;
logic stat_rx_pkt_bad_reg = 1'b0, stat_rx_pkt_bad_next;
logic stat_rx_err_oversize_reg = 1'b0, stat_rx_err_oversize_next;
logic stat_rx_err_bad_fcs_reg = 1'b0, stat_rx_err_bad_fcs_next;
logic stat_rx_err_bad_block_reg = 1'b0, stat_rx_err_bad_block_next;
logic stat_rx_err_framing_reg = 1'b0, stat_rx_err_framing_next;
logic stat_rx_err_preamble_reg = 1'b0, stat_rx_err_preamble_next;

logic [PTP_TS_W-1:0] ptp_ts_out_reg = '0, ptp_ts_out_next;

logic [31:0] crc_state = '1;

wire [31:0] crc_next;

wire [3:0] crc_valid;
logic [3:0] crc_valid_save;

assign crc_valid[3] = crc_next == ~32'h2144df1c;
assign crc_valid[2] = crc_next == ~32'hc622f71d;
assign crc_valid[1] = crc_next == ~32'hb1c2a1a3;
assign crc_valid[0] = crc_next == ~32'h9d6cdf7e;

assign m_axis_rx.tdata = m_axis_rx_tdata_reg;
assign m_axis_rx.tkeep = m_axis_rx_tkeep_reg;
assign m_axis_rx.tstrb = m_axis_rx.tkeep;
assign m_axis_rx.tvalid = m_axis_rx_tvalid_reg;
assign m_axis_rx.tlast = m_axis_rx_tlast_reg;
assign m_axis_rx.tid = '0;
assign m_axis_rx.tdest = '0;
assign m_axis_rx.tuser[0] = m_axis_rx_tuser_reg;
if (PTP_TS_EN) begin
    assign m_axis_rx.tuser[1 +: PTP_TS_W] = ptp_ts_out_reg;
end

assign rx_start_packet = start_packet_reg;

assign stat_rx_byte = stat_rx_byte_reg;
assign stat_rx_pkt_len = stat_rx_pkt_len_reg;
assign stat_rx_pkt_fragment = stat_rx_pkt_fragment_reg;
assign stat_rx_pkt_jabber = stat_rx_pkt_jabber_reg;
assign stat_rx_pkt_ucast = stat_rx_pkt_ucast_reg;
assign stat_rx_pkt_mcast = stat_rx_pkt_mcast_reg;
assign stat_rx_pkt_bcast = stat_rx_pkt_bcast_reg;
assign stat_rx_pkt_vlan = stat_rx_pkt_vlan_reg;
assign stat_rx_pkt_good = stat_rx_pkt_good_reg;
assign stat_rx_pkt_bad = stat_rx_pkt_bad_reg;
assign stat_rx_err_oversize = stat_rx_err_oversize_reg;
assign stat_rx_err_bad_fcs = stat_rx_err_bad_fcs_reg;
assign stat_rx_err_bad_block = stat_rx_err_bad_block_reg;
assign stat_rx_err_framing = stat_rx_err_framing_reg;
assign stat_rx_err_preamble = stat_rx_err_preamble_reg;

wire last_cycle = state_reg == STATE_LAST;

taxi_lfsr #(
    .LFSR_W(32),
    .LFSR_POLY(32'h4c11db7),
    .LFSR_GALOIS(1),
    .LFSR_FEED_FORWARD(0),
    .REVERSE(1),
    .DATA_W(DATA_W),
    .DATA_IN_EN(1'b1),
    .DATA_OUT_EN(1'b0)
)
eth_crc (
    .data_in(xgmii_rxd_d0),
    .state_in(crc_state),
    .data_out(),
    .state_out(crc_next)
);

always_comb begin
    state_next = STATE_IDLE;

    reset_crc = 1'b0;

    frame_oversize_next = frame_oversize_reg;
    pre_ok_next = pre_ok_reg;
    hdr_ptr_next = hdr_ptr_reg;
    is_mcast_next = is_mcast_reg;
    is_bcast_next = is_bcast_reg;
    is_8021q_next = is_8021q_reg;
    frame_len_next = frame_len_reg;
    frame_len_lim_next = frame_len_lim_reg;

    m_axis_rx_tdata_next = xgmii_rxd_d2;
    m_axis_rx_tkeep_next = {KEEP_W{1'b1}};
    m_axis_rx_tvalid_next = 1'b0;
    m_axis_rx_tlast_next = 1'b0;
    m_axis_rx_tuser_next = 1'b0;

    ptp_ts_out_next = ptp_ts_out_reg;

    start_packet_next = 1'b0;

    stat_rx_byte_next = '0;
    stat_rx_pkt_len_next = '0;
    stat_rx_pkt_fragment_next = 1'b0;
    stat_rx_pkt_jabber_next = 1'b0;
    stat_rx_pkt_ucast_next = 1'b0;
    stat_rx_pkt_mcast_next = 1'b0;
    stat_rx_pkt_bcast_next = 1'b0;
    stat_rx_pkt_vlan_next = 1'b0;
    stat_rx_pkt_good_next = 1'b0;
    stat_rx_pkt_bad_next = 1'b0;
    stat_rx_err_oversize_next = 1'b0;
    stat_rx_err_bad_fcs_next = 1'b0;
    stat_rx_err_bad_block_next = 1'b0;
    stat_rx_err_framing_next = 1'b0;
    stat_rx_err_preamble_next = 1'b0;

    if (GBX_IF_EN && !xgmii_rx_valid) begin
        // XGMII data not valid - hold state
        state_next = state_reg;
    end else begin
        // counter to measure frame length
        if (&frame_len_reg[15:2] == 0) begin
            if (term_present_reg) begin
                frame_len_next = frame_len_reg + 16'(term_lane_reg);
            end else begin
                frame_len_next = frame_len_reg + 16'(CTRL_W);
            end
        end else begin
            frame_len_next = '1;
        end

        // counter for max frame length enforcement
        if (frame_len_lim_reg[15:2] != 0) begin
            frame_len_lim_next = frame_len_lim_reg - 16'(CTRL_W);
        end else begin
            frame_len_lim_next = '0;
        end

        // address and ethertype checks
        if (&hdr_ptr_reg == 0) begin
            hdr_ptr_next = hdr_ptr_reg + 1;
        end

        case (hdr_ptr_reg)
            3'd0: begin
                is_mcast_next = xgmii_rxd_d2[0];
                is_bcast_next = &xgmii_rxd_d2;
            end
            3'd1: is_bcast_next = is_bcast_reg && &xgmii_rxd_d2[15:0];
            3'd3: is_8021q_next = {xgmii_rxd_d2[7:0], xgmii_rxd_d2[15:8]} == 16'h8100;
            default: begin
                // do nothing
            end
        endcase

        case (state_reg)
            STATE_IDLE: begin
                // idle state - wait for packet
                reset_crc = 1'b1;

                frame_len_next = 16'(CTRL_W);
                frame_len_lim_next = cfg_rx_max_pkt_len;
                hdr_ptr_next = 0;

                pre_ok_next = xgmii_rxd_d2[31:8] == 24'h555555;

                if (xgmii_start_d2 && cfg_rx_enable) begin
                    // start condition
                    if (framing_error_reg) begin
                        // control or error characters in first data word
                        stat_rx_err_framing_next = 1'b1;
                        state_next = STATE_IDLE;
                    end else begin
                        reset_crc = 1'b0;
                        stat_rx_byte_next = 3'(CTRL_W);
                        state_next = STATE_PREAMBLE;
                    end
                end else begin
                    if (PTP_TS_EN) begin
                        ptp_ts_out_next = ptp_ts;
                    end
                    state_next = STATE_IDLE;
                end
            end
            STATE_PREAMBLE: begin
                // drop preamble

                frame_len_lim_next = cfg_rx_max_pkt_len;
                hdr_ptr_next = 0;

                pre_ok_next = pre_ok_reg && xgmii_rxd_d2 == 32'hD5555555;

                if (framing_error_reg) begin
                    // control or error characters in packet
                    stat_rx_err_framing_next = 1'b1;
                    state_next = STATE_IDLE;
                end else begin
                    start_packet_next = 1'b1;
                    stat_rx_byte_next = 3'(CTRL_W);
                    state_next = STATE_PAYLOAD;
                end
            end
            STATE_PAYLOAD: begin
                // read payload
                m_axis_rx_tdata_next = xgmii_rxd_d2;
                m_axis_rx_tkeep_next = {KEEP_W{1'b1}};
                m_axis_rx_tvalid_next = 1'b1;
                m_axis_rx_tlast_next = 1'b0;
                m_axis_rx_tuser_next = 1'b0;

                if (term_present_reg) begin
                    stat_rx_byte_next = 3'(term_lane_reg);
                    frame_oversize_next = frame_len_lim_reg < 16'(4+4+term_lane_reg);
                end else begin
                    stat_rx_byte_next = 3'(CTRL_W);
                    frame_oversize_next = frame_len_lim_reg < 4+4;
                end

                if (framing_error_reg) begin
                    // control or error characters in packet
                    m_axis_rx_tlast_next = 1'b1;
                    m_axis_rx_tuser_next = 1'b1;
                    stat_rx_pkt_bad_next = 1'b1;
                    stat_rx_pkt_len_next = frame_len_next;
                    stat_rx_pkt_ucast_next = !is_mcast_reg;
                    stat_rx_pkt_mcast_next = is_mcast_reg && !is_bcast_reg;
                    stat_rx_pkt_bcast_next = is_bcast_reg;
                    stat_rx_pkt_vlan_next = is_8021q_reg;
                    stat_rx_err_oversize_next = frame_oversize_next;
                    stat_rx_err_framing_next = 1'b1;
                    stat_rx_err_preamble_next = !pre_ok_reg;
                    stat_rx_pkt_fragment_next = frame_len_next[15:6] == 0;
                    stat_rx_pkt_jabber_next = frame_oversize_next;
                    reset_crc = 1'b1;
                    state_next = STATE_IDLE;
                end else if (term_present_reg) begin
                    reset_crc = 1'b1;
                    if (term_lane_reg == 0) begin
                        // end this cycle
                        m_axis_rx_tkeep_next = 4'b1111;
                        m_axis_rx_tlast_next = 1'b1;
                        if (term_lane_reg == 0 && crc_valid_save[3]) begin
                            // CRC valid
                            if (frame_oversize_next) begin
                                // too long
                                m_axis_rx_tuser_next = 1'b1;
                                stat_rx_pkt_bad_next = 1'b1;
                            end else begin
                                // length OK
                                m_axis_rx_tuser_next = 1'b0;
                                stat_rx_pkt_good_next = 1'b1;
                            end
                        end else begin
                            m_axis_rx_tuser_next = 1'b1;
                            stat_rx_pkt_fragment_next = frame_len_next[15:6] == 0;
                            stat_rx_pkt_jabber_next = frame_oversize_next;
                            stat_rx_pkt_bad_next = 1'b1;
                            stat_rx_err_bad_fcs_next = 1'b1;
                        end
                        stat_rx_pkt_len_next = frame_len_next;
                        stat_rx_pkt_ucast_next = !is_mcast_reg;
                        stat_rx_pkt_mcast_next = is_mcast_reg && !is_bcast_reg;
                        stat_rx_pkt_bcast_next = is_bcast_reg;
                        stat_rx_pkt_vlan_next = is_8021q_reg;
                        stat_rx_err_oversize_next = frame_oversize_next;
                        stat_rx_err_preamble_next = !pre_ok_reg;
                        state_next = STATE_IDLE;
                    end else begin
                        // need extra cycle
                        state_next = STATE_LAST;
                    end
                end else begin
                    state_next = STATE_PAYLOAD;
                end
            end
            STATE_LAST: begin
                // last cycle of packet
                m_axis_rx_tdata_next = xgmii_rxd_d2;
                m_axis_rx_tkeep_next = {KEEP_W{1'b1}} >> 2'(CTRL_W-term_lane_d0_reg);
                m_axis_rx_tvalid_next = 1'b1;
                m_axis_rx_tlast_next = 1'b1;
                m_axis_rx_tuser_next = 1'b0;

                reset_crc = 1'b1;

                if ((term_lane_d0_reg == 1 && crc_valid_save[0]) ||
                    (term_lane_d0_reg == 2 && crc_valid_save[1]) ||
                    (term_lane_d0_reg == 3 && crc_valid_save[2])) begin
                    // CRC valid
                    if (frame_oversize_reg) begin
                        // too long
                        m_axis_rx_tuser_next = 1'b1;
                        stat_rx_pkt_bad_next = 1'b1;
                    end else begin
                        // length OK
                        m_axis_rx_tuser_next = 1'b0;
                        stat_rx_pkt_good_next = 1'b1;
                    end
                end else begin
                    m_axis_rx_tuser_next = 1'b1;
                    stat_rx_pkt_fragment_next = frame_len_reg[15:6] == 0;
                    stat_rx_pkt_jabber_next = frame_oversize_reg;
                    stat_rx_pkt_bad_next = 1'b1;
                    stat_rx_err_bad_fcs_next = 1'b1;
                end

                stat_rx_pkt_len_next = frame_len_reg;
                stat_rx_pkt_ucast_next = !is_mcast_reg;
                stat_rx_pkt_mcast_next = is_mcast_reg && !is_bcast_reg;
                stat_rx_pkt_bcast_next = is_bcast_reg;
                stat_rx_pkt_vlan_next = is_8021q_reg;
                stat_rx_err_oversize_next = frame_oversize_reg;
                stat_rx_err_preamble_next = !pre_ok_reg;

                state_next = STATE_IDLE;
            end
            default: begin
                // invalid state, return to idle
                state_next = STATE_IDLE;
            end
        endcase
    end
end

always_ff @(posedge clk) begin
    state_reg <= state_next;

    frame_oversize_reg <= frame_oversize_next;
    pre_ok_reg <= pre_ok_next;
    hdr_ptr_reg <= hdr_ptr_next;
    is_mcast_reg <= is_mcast_next;
    is_bcast_reg <= is_bcast_next;
    is_8021q_reg <= is_8021q_next;
    frame_len_reg <= frame_len_next;
    frame_len_lim_reg <= frame_len_lim_next;

    m_axis_rx_tdata_reg <= m_axis_rx_tdata_next;
    m_axis_rx_tkeep_reg <= m_axis_rx_tkeep_next;
    m_axis_rx_tvalid_reg <= m_axis_rx_tvalid_next;
    m_axis_rx_tlast_reg <= m_axis_rx_tlast_next;
    m_axis_rx_tuser_reg <= m_axis_rx_tuser_next;

    ptp_ts_out_reg <= ptp_ts_out_next;

    start_packet_reg <= start_packet_next;

    stat_rx_byte_reg <= stat_rx_byte_next;
    stat_rx_pkt_len_reg <= stat_rx_pkt_len_next;
    stat_rx_pkt_fragment_reg <= stat_rx_pkt_fragment_next;
    stat_rx_pkt_jabber_reg <= stat_rx_pkt_jabber_next;
    stat_rx_pkt_ucast_reg <= stat_rx_pkt_ucast_next;
    stat_rx_pkt_mcast_reg <= stat_rx_pkt_mcast_next;
    stat_rx_pkt_bcast_reg <= stat_rx_pkt_bcast_next;
    stat_rx_pkt_vlan_reg <= stat_rx_pkt_vlan_next;
    stat_rx_pkt_good_reg <= stat_rx_pkt_good_next;
    stat_rx_pkt_bad_reg <= stat_rx_pkt_bad_next;
    stat_rx_err_oversize_reg <= stat_rx_err_oversize_next;
    stat_rx_err_bad_fcs_reg <= stat_rx_err_bad_fcs_next;
    stat_rx_err_bad_block_reg <= stat_rx_err_bad_block_next;
    stat_rx_err_framing_reg <= stat_rx_err_framing_next;
    stat_rx_err_preamble_reg <= stat_rx_err_preamble_next;

    if (!GBX_IF_EN || xgmii_rx_valid) begin
        term_lane_reg <= 0;
        term_present_reg <= 1'b0;
        framing_error_reg <= xgmii_rxc != 0;

        for (integer i = CTRL_W-1; i >= 0; i = i - 1) begin
            if (xgmii_rxc[i] && (xgmii_rxd[i*8 +: 8] == XGMII_TERM)) begin
                term_lane_reg <= 2'(i);
                term_present_reg <= 1'b1;
                framing_error_reg <= (xgmii_rxc & ({CTRL_W{1'b1}} >> (CTRL_W-i))) != 0;
            end
        end

        term_lane_d0_reg <= term_lane_reg;

        if (reset_crc) begin
            crc_state <= '1;
        end else begin
            crc_state <= crc_next;
        end

        crc_valid_save <= crc_valid;

        for (integer i = 0; i < CTRL_W; i = i + 1) begin
            xgmii_rxd_d0[i*8 +: 8] <= xgmii_rxc[i] ? 8'd0 : xgmii_rxd[i*8 +: 8];
        end
        xgmii_rxc_d0 <= xgmii_rxc;
        xgmii_rxd_d1 <= xgmii_rxd_d0;
        xgmii_rxd_d2 <= xgmii_rxd_d1;

        xgmii_start_d0 <= xgmii_rxc[0] && xgmii_rxd[7:0] == XGMII_START;
        xgmii_start_d1 <= xgmii_start_d0;
        xgmii_start_d2 <= xgmii_start_d1;
    end

    if (rst) begin
        state_reg <= STATE_IDLE;

        m_axis_rx_tvalid_reg <= 1'b0;

        start_packet_reg <= 1'b0;

        stat_rx_byte_reg <= '0;
        stat_rx_pkt_len_reg <= '0;
        stat_rx_pkt_fragment_reg <= 1'b0;
        stat_rx_pkt_jabber_reg <= 1'b0;
        stat_rx_pkt_ucast_reg <= 1'b0;
        stat_rx_pkt_mcast_reg <= 1'b0;
        stat_rx_pkt_bcast_reg <= 1'b0;
        stat_rx_pkt_vlan_reg <= 1'b0;
        stat_rx_pkt_good_reg <= 1'b0;
        stat_rx_pkt_bad_reg <= 1'b0;
        stat_rx_err_oversize_reg <= 1'b0;
        stat_rx_err_bad_fcs_reg <= 1'b0;
        stat_rx_err_bad_block_reg <= 1'b0;
        stat_rx_err_framing_reg <= 1'b0;
        stat_rx_err_preamble_reg <= 1'b0;

        xgmii_rxc_d0 <= '0;

        xgmii_start_d0 <= 1'b0;
        xgmii_start_d1 <= 1'b0;
        xgmii_start_d2 <= 1'b0;
    end
end

endmodule

`resetall
