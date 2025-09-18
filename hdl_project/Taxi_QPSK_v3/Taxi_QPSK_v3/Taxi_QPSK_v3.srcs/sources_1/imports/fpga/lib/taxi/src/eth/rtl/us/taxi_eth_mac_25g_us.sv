// SPDX-License-Identifier: CERN-OHL-S-2.0
/*

Copyright (c) 2025 FPGA Ninja, LLC

Authors:
- Alex Forencich

*/

`resetall
`timescale 1ns / 1ps
`default_nettype none

/*
 * Transceiver and MAC/PHY quad wrapper for UltraScale/UltraScale+
 */
module taxi_eth_mac_25g_us #
(
    parameter logic SIM = 1'b0,
    parameter string VENDOR = "XILINX",
    parameter string FAMILY = "virtexuplus",

    parameter CNT = 4,

    // GT config
    parameter logic CFG_LOW_LATENCY = 0,

    // GT type
    parameter string GT_TYPE = "GTY",

    // PLL parameters
    parameter logic QPLL0_PD = 1'b0,
    parameter logic QPLL1_PD = 1'b1,
    parameter logic QPLL0_EXT_CTRL = 1'b0,
    parameter logic QPLL1_EXT_CTRL = 1'b0,

    // GT parameters
    parameter logic [CNT-1:0] GT_TX_PD = '0,
    parameter logic [CNT-1:0] GT_TX_QPLL_SEL = '0,
    parameter logic [CNT-1:0] GT_TX_POLARITY = '0,
    parameter logic [CNT-1:0] GT_TX_ELECIDLE = '0,
    parameter logic [CNT-1:0] GT_TX_INHIBIT = '0,
    parameter logic [CNT-1:0][4:0] GT_TX_DIFFCTRL = '{CNT{5'd16}},
    parameter logic [CNT-1:0][6:0] GT_TX_MAINCURSOR = '{CNT{7'd64}},
    parameter logic [CNT-1:0][4:0] GT_TX_POSTCURSOR = '{CNT{5'd0}},
    parameter logic [CNT-1:0][4:0] GT_TX_PRECURSOR = '{CNT{5'd0}},
    parameter logic [CNT-1:0] GT_RX_PD = '0,
    parameter logic [CNT-1:0] GT_RX_QPLL_SEL = '0,
    parameter logic [CNT-1:0] GT_RX_LPM_EN = '0,
    parameter logic [CNT-1:0] GT_RX_POLARITY = '0,

    // MAC/PHY parameters
    parameter logic COMBINED_MAC_PCS = 1'b1,
    parameter DATA_W = 64,
    parameter logic PADDING_EN = 1'b1,
    parameter logic DIC_EN = 1'b1,
    parameter MIN_FRAME_LEN = 64,
    parameter logic PTP_TS_EN = 1'b0,
    parameter logic PTP_TS_FMT_TOD = 1'b1,
    parameter PTP_TS_W = PTP_TS_FMT_TOD ? 96 : 64,
    parameter logic PRBS31_EN = 1'b0,
    parameter TX_SERDES_PIPELINE = 1,
    parameter RX_SERDES_PIPELINE = 1,
    parameter BITSLIP_HIGH_CYCLES = 0,
    parameter BITSLIP_LOW_CYCLES = 7,
    parameter COUNT_125US = 125000/6.4,
    parameter logic PFC_EN = 1'b0,
    parameter logic PAUSE_EN = PFC_EN,
    parameter logic STAT_EN = 1'b0,
    parameter STAT_TX_LEVEL = 1,
    parameter STAT_RX_LEVEL = 1,
    parameter STAT_ID_BASE = 0,
    parameter STAT_UPDATE_PERIOD = 1024,
    parameter logic STAT_STR_EN = 1'b0,
    parameter logic [8*8-1:0] STAT_PREFIX_STR[CNT] = '{CNT{"MAC"}}
)
(
    input  wire logic                 xcvr_ctrl_clk,
    input  wire logic                 xcvr_ctrl_rst,

    /*
     * Common
     */
    output wire logic                 xcvr_gtpowergood_out,
    input  wire logic                 xcvr_gtrefclk00_in = 1'b0,
    input  wire logic                 xcvr_qpll0pd_in = 1'b0,
    input  wire logic                 xcvr_qpll0reset_in = 1'b0,
    input  wire logic [2:0]           xcvr_qpll0pcierate_in = 3'd0,
    output wire logic                 xcvr_qpll0lock_out,
    output wire logic                 xcvr_qpll0clk_out,
    output wire logic                 xcvr_qpll0refclk_out,
    input  wire logic                 xcvr_gtrefclk01_in = 1'b0,
    input  wire logic                 xcvr_qpll1pd_in = 1'b0,
    input  wire logic                 xcvr_qpll1reset_in = 1'b0,
    input  wire logic [2:0]           xcvr_qpll1pcierate_in = 3'd0,
    output wire logic                 xcvr_qpll1lock_out,
    output wire logic                 xcvr_qpll1clk_out,
    output wire logic                 xcvr_qpll1refclk_out,

    /*
     * Serial data
     */
    output wire logic [CNT-1:0]       xcvr_txp,
    output wire logic [CNT-1:0]       xcvr_txn,
    input  wire logic [CNT-1:0]       xcvr_rxp,
    input  wire logic [CNT-1:0]       xcvr_rxn,

    /*
     * MAC clocks
     */
    output wire logic [CNT-1:0]       rx_clk,
    input  wire logic [CNT-1:0]       rx_rst_in = '0,
    output wire logic [CNT-1:0]       rx_rst_out,
    output wire logic [CNT-1:0]       tx_clk,
    input  wire logic [CNT-1:0]       tx_rst_in = '0,
    output wire logic [CNT-1:0]       tx_rst_out,
    input  wire logic [CNT-1:0]       ptp_sample_clk = '0,

    /*
     * Transmit interface (AXI stream)
     */
    taxi_axis_if.snk                  s_axis_tx[CNT],
    taxi_axis_if.src                  m_axis_tx_cpl[CNT],

    /*
     * Receive interface (AXI stream)
     */
    taxi_axis_if.src                  m_axis_rx[CNT],

    /*
     * PTP clock
     */
    input  wire logic [PTP_TS_W-1:0]  tx_ptp_ts[CNT] = '{CNT{'0}},
    input  wire logic [CNT-1:0]       tx_ptp_ts_step = '0,
    input  wire logic [PTP_TS_W-1:0]  rx_ptp_ts[CNT] = '{CNT{'0}},
    input  wire logic [CNT-1:0]       rx_ptp_ts_step = '0,

    /*
     * Link-level Flow Control (LFC) (IEEE 802.3 annex 31B PAUSE)
     */
    input  wire logic [CNT-1:0]       tx_lfc_req = '0,
    input  wire logic [CNT-1:0]       tx_lfc_resend = '0,
    input  wire logic [CNT-1:0]       rx_lfc_en = '0,
    output wire logic [CNT-1:0]       rx_lfc_req,
    input  wire logic [CNT-1:0]       rx_lfc_ack = '0,

    /*
     * Priority Flow Control (PFC) (IEEE 802.3 annex 31D PFC)
     */
    input  wire logic [7:0]           tx_pfc_req[CNT] = '{CNT{'0}},
    input  wire logic [CNT-1:0]       tx_pfc_resend = '0,
    input  wire logic [7:0]           rx_pfc_en[CNT] = '{CNT{'0}},
    output wire logic [7:0]           rx_pfc_req[CNT],
    input  wire logic [7:0]           rx_pfc_ack[CNT] = '{CNT{'0}},

    /*
     * Pause interface
     */
    input  wire logic [CNT-1:0]       tx_lfc_pause_en = '0,
    input  wire logic [CNT-1:0]       tx_pause_req = '0,
    output wire logic [CNT-1:0]       tx_pause_ack,

    /*
     * Statistics
     */
    input  wire logic                 stat_clk,
    input  wire logic                 stat_rst,
    taxi_axis_if.src                  m_axis_stat,

    /*
     * Status
     */
    output wire logic [1:0]           tx_start_packet[CNT],
    output wire logic [3:0]           stat_tx_byte[CNT],
    output wire logic [15:0]          stat_tx_pkt_len[CNT],
    output wire logic [CNT-1:0]       stat_tx_pkt_ucast,
    output wire logic [CNT-1:0]       stat_tx_pkt_mcast,
    output wire logic [CNT-1:0]       stat_tx_pkt_bcast,
    output wire logic [CNT-1:0]       stat_tx_pkt_vlan,
    output wire logic [CNT-1:0]       stat_tx_pkt_good,
    output wire logic [CNT-1:0]       stat_tx_pkt_bad,
    output wire logic [CNT-1:0]       stat_tx_err_oversize,
    output wire logic [CNT-1:0]       stat_tx_err_user,
    output wire logic [CNT-1:0]       stat_tx_err_underflow,
    output wire logic [1:0]           rx_start_packet[CNT],
    output wire logic [6:0]           rx_error_count[CNT],
    output wire logic [CNT-1:0]       rx_block_lock,
    output wire logic [CNT-1:0]       rx_high_ber,
    output wire logic [CNT-1:0]       rx_status,
    output wire logic [3:0]           stat_rx_byte[CNT],
    output wire logic [15:0]          stat_rx_pkt_len[CNT],
    output wire logic [CNT-1:0]       stat_rx_pkt_fragment,
    output wire logic [CNT-1:0]       stat_rx_pkt_jabber,
    output wire logic [CNT-1:0]       stat_rx_pkt_ucast,
    output wire logic [CNT-1:0]       stat_rx_pkt_mcast,
    output wire logic [CNT-1:0]       stat_rx_pkt_bcast,
    output wire logic [CNT-1:0]       stat_rx_pkt_vlan,
    output wire logic [CNT-1:0]       stat_rx_pkt_good,
    output wire logic [CNT-1:0]       stat_rx_pkt_bad,
    output wire logic [CNT-1:0]       stat_rx_err_oversize,
    output wire logic [CNT-1:0]       stat_rx_err_bad_fcs,
    output wire logic [CNT-1:0]       stat_rx_err_bad_block,
    output wire logic [CNT-1:0]       stat_rx_err_framing,
    output wire logic [CNT-1:0]       stat_rx_err_preamble,
    input  wire logic [CNT-1:0]       stat_rx_fifo_drop = '0,
    output wire logic [CNT-1:0]       stat_tx_mcf,
    output wire logic [CNT-1:0]       stat_rx_mcf,
    output wire logic [CNT-1:0]       stat_tx_lfc_pkt,
    output wire logic [CNT-1:0]       stat_tx_lfc_xon,
    output wire logic [CNT-1:0]       stat_tx_lfc_xoff,
    output wire logic [CNT-1:0]       stat_tx_lfc_paused,
    output wire logic [CNT-1:0]       stat_tx_pfc_pkt,
    output wire logic [7:0]           stat_tx_pfc_xon[CNT],
    output wire logic [7:0]           stat_tx_pfc_xoff[CNT],
    output wire logic [7:0]           stat_tx_pfc_paused[CNT],
    output wire logic [CNT-1:0]       stat_rx_lfc_pkt,
    output wire logic [CNT-1:0]       stat_rx_lfc_xon,
    output wire logic [CNT-1:0]       stat_rx_lfc_xoff,
    output wire logic [CNT-1:0]       stat_rx_lfc_paused,
    output wire logic [CNT-1:0]       stat_rx_pfc_pkt,
    output wire logic [7:0]           stat_rx_pfc_xon[CNT],
    output wire logic [7:0]           stat_rx_pfc_xoff[CNT],
    output wire logic [7:0]           stat_rx_pfc_paused[CNT],

    /*
     * Configuration
     */
    input  wire logic [15:0]          cfg_tx_max_pkt_len[CNT] = '{CNT{16'd1518}},
    input  wire logic [7:0]           cfg_tx_ifg[CNT] = '{CNT{8'd12}},
    input  wire logic [CNT-1:0]       cfg_tx_enable = '1,
    input  wire logic [15:0]          cfg_rx_max_pkt_len[CNT] = '{CNT{16'd1518}},
    input  wire logic [CNT-1:0]       cfg_rx_enable = '1,
    input  wire logic [7:0]           cfg_ifg[CNT] = '{CNT{8'd12}},
    input  wire logic [CNT-1:0]       cfg_tx_prbs31_enable = '0,
    input  wire logic [CNT-1:0]       cfg_rx_prbs31_enable = '0,
    input  wire logic [47:0]          cfg_mcf_rx_eth_dst_mcast[CNT] = '{CNT{48'h01_80_C2_00_00_01}},
    input  wire logic [CNT-1:0]       cfg_mcf_rx_check_eth_dst_mcast = '1,
    input  wire logic [47:0]          cfg_mcf_rx_eth_dst_ucast[CNT] = '{CNT{48'd0}},
    input  wire logic [CNT-1:0]       cfg_mcf_rx_check_eth_dst_ucast = '0,
    input  wire logic [47:0]          cfg_mcf_rx_eth_src[CNT] = '{CNT{48'd0}},
    input  wire logic [CNT-1:0]       cfg_mcf_rx_check_eth_src = '0,
    input  wire logic [15:0]          cfg_mcf_rx_eth_type[CNT] = '{CNT{16'h8808}},
    input  wire logic [15:0]          cfg_mcf_rx_opcode_lfc[CNT] = '{CNT{16'h0001}},
    input  wire logic [CNT-1:0]       cfg_mcf_rx_check_opcode_lfc = '1,
    input  wire logic [15:0]          cfg_mcf_rx_opcode_pfc[CNT] = '{CNT{16'h0101}},
    input  wire logic [CNT-1:0]       cfg_mcf_rx_check_opcode_pfc = '1,
    input  wire logic [CNT-1:0]       cfg_mcf_rx_forward = '0,
    input  wire logic [CNT-1:0]       cfg_mcf_rx_enable = '0,
    input  wire logic [47:0]          cfg_tx_lfc_eth_dst[CNT] = '{CNT{48'h01_80_C2_00_00_01}},
    input  wire logic [47:0]          cfg_tx_lfc_eth_src[CNT] = '{CNT{48'h80_23_31_43_54_4C}},
    input  wire logic [15:0]          cfg_tx_lfc_eth_type[CNT] = '{CNT{16'h8808}},
    input  wire logic [15:0]          cfg_tx_lfc_opcode[CNT] = '{CNT{16'h0001}},
    input  wire logic [CNT-1:0]       cfg_tx_lfc_en = '0,
    input  wire logic [15:0]          cfg_tx_lfc_quanta[CNT] = '{CNT{16'hffff}},
    input  wire logic [15:0]          cfg_tx_lfc_refresh[CNT] = '{CNT{16'h7fff}},
    input  wire logic [47:0]          cfg_tx_pfc_eth_dst[CNT] = '{CNT{48'h01_80_C2_00_00_01}},
    input  wire logic [47:0]          cfg_tx_pfc_eth_src[CNT] = '{CNT{48'h80_23_31_43_54_4C}},
    input  wire logic [15:0]          cfg_tx_pfc_eth_type[CNT] = '{CNT{16'h8808}},
    input  wire logic [15:0]          cfg_tx_pfc_opcode[CNT] = '{CNT{16'h0101}},
    input  wire logic [CNT-1:0]       cfg_tx_pfc_en = '0,
    input  wire logic [15:0]          cfg_tx_pfc_quanta[CNT][8] = '{CNT{'{8{16'hffff}}}},
    input  wire logic [15:0]          cfg_tx_pfc_refresh[CNT][8] = '{CNT{'{8{16'h7fff}}}},
    input  wire logic [15:0]          cfg_rx_lfc_opcode[CNT] = '{CNT{16'h0001}},
    input  wire logic [CNT-1:0]       cfg_rx_lfc_en = '0,
    input  wire logic [15:0]          cfg_rx_pfc_opcode[CNT] = '{CNT{16'h0101}},
    input  wire logic [CNT-1:0]       cfg_rx_pfc_en = '0
);

// statistics
localparam STAT_TX_CNT = STAT_TX_LEVEL == 0 ? 8 : (STAT_TX_LEVEL == 1 ? 16: 32);
localparam STAT_RX_CNT = STAT_RX_LEVEL == 0 ? 8 : (STAT_RX_LEVEL == 1 ? 16: 32);

taxi_axis_if #(
    .DATA_W(m_axis_stat.DATA_W),
    .KEEP_EN(m_axis_stat.KEEP_EN),
    .KEEP_W(m_axis_stat.KEEP_W),
    .LAST_EN(m_axis_stat.LAST_EN),
    .ID_EN(m_axis_stat.ID_EN),
    .ID_W(m_axis_stat.ID_W),
    .USER_EN(m_axis_stat.USER_EN),
    .USER_W(m_axis_stat.USER_W)
)
axis_stat_int[CNT]();

if (STAT_EN) begin : stats

    taxi_axis_arb_mux #(
        .S_COUNT(CNT),
        .UPDATE_TID(1'b0),
        .ARB_ROUND_ROBIN(1'b1),
        .ARB_LSB_HIGH_PRIO(1'b0)
    )
    stat_mux_inst (
        .clk(stat_clk),
        .rst(stat_rst),

        /*
         * AXI4-Stream inputs (sink)
         */
        .s_axis(axis_stat_int),

        /*
         * AXI4-Stream output (source)
         */
        .m_axis(m_axis_stat)
    );

end

for (genvar n = 0; n < CNT; n = n + 1) begin : ch

    localparam HAS_COMMON = n == 0;

    wire ch_gtpowergood_out;

    wire ch_qpll0lock_out;
    wire ch_qpll0clk_out;
    wire ch_qpll0refclk_out;
    wire ch_qpll1lock_out;
    wire ch_qpll1clk_out;
    wire ch_qpll1refclk_out;

    if (HAS_COMMON) begin
        // drive outputs from common
        assign xcvr_gtpowergood_out = ch_gtpowergood_out;

        assign xcvr_qpll0lock_out = ch_qpll0lock_out;
        assign xcvr_qpll0clk_out = ch_qpll0clk_out;
        assign xcvr_qpll0refclk_out = ch_qpll0refclk_out;
        assign xcvr_qpll1lock_out = ch_qpll1lock_out;
        assign xcvr_qpll1clk_out = ch_qpll1clk_out;
        assign xcvr_qpll1refclk_out = ch_qpll1refclk_out;
    end

    taxi_eth_mac_25g_us_ch #(
        .SIM(SIM),
        .VENDOR(VENDOR),
        .FAMILY(FAMILY),

        .HAS_COMMON(HAS_COMMON),

        // GT config
        .CFG_LOW_LATENCY(CFG_LOW_LATENCY),

        // GT type
        .GT_TYPE(GT_TYPE),

        // PLL parameters
        .QPLL0_PD(QPLL0_PD),
        .QPLL1_PD(QPLL1_PD),
        .QPLL0_EXT_CTRL(QPLL0_EXT_CTRL),
        .QPLL1_EXT_CTRL(QPLL1_EXT_CTRL),

        // GT parameters
        .GT_TX_PD(GT_TX_PD[n]),
        .GT_TX_QPLL_SEL(GT_TX_QPLL_SEL[n]),
        .GT_TX_POLARITY(GT_TX_POLARITY[n]),
        .GT_TX_ELECIDLE(GT_TX_ELECIDLE[n]),
        .GT_TX_INHIBIT(GT_TX_INHIBIT[n]),
        .GT_TX_DIFFCTRL(GT_TX_DIFFCTRL[n]),
        .GT_TX_MAINCURSOR(GT_TX_MAINCURSOR[n]),
        .GT_TX_POSTCURSOR(GT_TX_POSTCURSOR[n]),
        .GT_TX_PRECURSOR(GT_TX_PRECURSOR[n]),
        .GT_RX_PD(GT_RX_PD[n]),
        .GT_RX_QPLL_SEL(GT_RX_QPLL_SEL[n]),
        .GT_RX_LPM_EN(GT_RX_LPM_EN[n]),
        .GT_RX_POLARITY(GT_RX_POLARITY[n]),

        // MAC/PHY parameters
        .COMBINED_MAC_PCS(COMBINED_MAC_PCS),
        .DATA_W(DATA_W),
        .PADDING_EN(PADDING_EN),
        .DIC_EN(DIC_EN),
        .MIN_FRAME_LEN(MIN_FRAME_LEN),
        .PTP_TS_EN(PTP_TS_EN),
        .PTP_TS_FMT_TOD(PTP_TS_FMT_TOD),
        .PTP_TS_W(PTP_TS_W),
        .PRBS31_EN(PRBS31_EN),
        .TX_SERDES_PIPELINE(TX_SERDES_PIPELINE),
        .RX_SERDES_PIPELINE(RX_SERDES_PIPELINE),
        .BITSLIP_HIGH_CYCLES(BITSLIP_HIGH_CYCLES),
        .BITSLIP_LOW_CYCLES(BITSLIP_LOW_CYCLES),
        .COUNT_125US(COUNT_125US),
        .PFC_EN(PFC_EN),
        .PAUSE_EN(PAUSE_EN),
        .STAT_EN(STAT_EN),
        .STAT_TX_LEVEL(STAT_TX_LEVEL),
        .STAT_RX_LEVEL(STAT_RX_LEVEL),
        .STAT_ID_BASE(STAT_ID_BASE + n*(STAT_TX_CNT+STAT_RX_CNT)),
        .STAT_UPDATE_PERIOD(STAT_UPDATE_PERIOD),
        .STAT_STR_EN(STAT_STR_EN),
        .STAT_PREFIX_STR(STAT_PREFIX_STR[n])
    )
    ch_inst (
        .xcvr_ctrl_clk(xcvr_ctrl_clk),
        .xcvr_ctrl_rst(xcvr_ctrl_rst),

        /*
         * Common
         */
        .xcvr_gtpowergood_out(ch_gtpowergood_out),

        /*
         * PLL out
         */
        .xcvr_gtrefclk00_in(xcvr_gtrefclk00_in),
        .xcvr_qpll0pd_in(xcvr_qpll0pd_in),
        .xcvr_qpll0reset_in(xcvr_qpll0reset_in),
        .xcvr_qpll0pcierate_in(xcvr_qpll0pcierate_in),
        .xcvr_qpll0lock_out(ch_qpll0lock_out),
        .xcvr_qpll0clk_out(ch_qpll0clk_out),
        .xcvr_qpll0refclk_out(ch_qpll0refclk_out),
        .xcvr_gtrefclk01_in(xcvr_gtrefclk01_in),
        .xcvr_qpll1pd_in(xcvr_qpll1pd_in),
        .xcvr_qpll1reset_in(xcvr_qpll1reset_in),
        .xcvr_qpll1pcierate_in(xcvr_qpll1pcierate_in),
        .xcvr_qpll1lock_out(ch_qpll1lock_out),
        .xcvr_qpll1clk_out(ch_qpll1clk_out),
        .xcvr_qpll1refclk_out(ch_qpll1refclk_out),

        /*
         * PLL in
         */
        .xcvr_qpll0lock_in(xcvr_qpll0lock_out),
        .xcvr_qpll0clk_in(xcvr_qpll0clk_out),
        .xcvr_qpll0refclk_in(xcvr_qpll0refclk_out),
        .xcvr_qpll1lock_in(xcvr_qpll1lock_out),
        .xcvr_qpll1clk_in(xcvr_qpll1clk_out),
        .xcvr_qpll1refclk_in(xcvr_qpll1refclk_out),

        /*
         * Serial data
         */
        .xcvr_txp(xcvr_txp[n]),
        .xcvr_txn(xcvr_txn[n]),
        .xcvr_rxp(xcvr_rxp[n]),
        .xcvr_rxn(xcvr_rxn[n]),

        /*
         * MAC clocks
         */
        .rx_clk(rx_clk[n]),
        .rx_rst_in(rx_rst_in[n]),
        .rx_rst_out(rx_rst_out[n]),
        .tx_clk(tx_clk[n]),
        .tx_rst_in(tx_rst_in[n]),
        .tx_rst_out(tx_rst_out[n]),
        .ptp_sample_clk(ptp_sample_clk[n]),

        /*
         * Transmit interface (AXI stream)
         */
        .s_axis_tx(s_axis_tx[n]),
        .m_axis_tx_cpl(m_axis_tx_cpl[n]),

        /*
         * Receive interface (AXI stream)
         */
        .m_axis_rx(m_axis_rx[n]),

        /*
         * PTP clock
         */
        .tx_ptp_ts(tx_ptp_ts[n]),
        .tx_ptp_ts_step(tx_ptp_ts_step[n]),
        .rx_ptp_ts(rx_ptp_ts[n]),
        .rx_ptp_ts_step(rx_ptp_ts_step[n]),

        /*
         * Link-level Flow Control (LFC) (IEEE 802.3 annex 31B PAUSE)
         */
        .tx_lfc_req(tx_lfc_req[n]),
        .tx_lfc_resend(tx_lfc_resend[n]),
        .rx_lfc_en(rx_lfc_en[n]),
        .rx_lfc_req(rx_lfc_req[n]),
        .rx_lfc_ack(rx_lfc_ack[n]),

        /*
         * Priority Flow Control (PFC) (IEEE 802.3 annex 31D PFC)
         */
        .tx_pfc_req(tx_pfc_req[n]),
        .tx_pfc_resend(tx_pfc_resend[n]),
        .rx_pfc_en(rx_pfc_en[n]),
        .rx_pfc_req(rx_pfc_req[n]),
        .rx_pfc_ack(rx_pfc_ack[n]),

        /*
         * Pause interface
         */
        .tx_lfc_pause_en(tx_lfc_pause_en[n]),
        .tx_pause_req(tx_pause_req[n]),
        .tx_pause_ack(tx_pause_ack[n]),

        /*
         * Statistics
         */
        .stat_clk(stat_clk),
        .stat_rst(stat_rst),
        .m_axis_stat(axis_stat_int[n]),

        /*
         * Status
         */
        .tx_start_packet(tx_start_packet[n]),
        .stat_tx_byte(stat_tx_byte[n]),
        .stat_tx_pkt_len(stat_tx_pkt_len[n]),
        .stat_tx_pkt_ucast(stat_tx_pkt_ucast[n]),
        .stat_tx_pkt_mcast(stat_tx_pkt_mcast[n]),
        .stat_tx_pkt_bcast(stat_tx_pkt_bcast[n]),
        .stat_tx_pkt_vlan(stat_tx_pkt_vlan[n]),
        .stat_tx_pkt_good(stat_tx_pkt_good[n]),
        .stat_tx_pkt_bad(stat_tx_pkt_bad[n]),
        .stat_tx_err_oversize(stat_tx_err_oversize[n]),
        .stat_tx_err_user(stat_tx_err_user[n]),
        .stat_tx_err_underflow(stat_tx_err_underflow[n]),
        .rx_start_packet(rx_start_packet[n]),
        .rx_error_count(rx_error_count[n]),
        .rx_block_lock(rx_block_lock[n]),
        .rx_high_ber(rx_high_ber[n]),
        .rx_status(rx_status[n]),
        .stat_rx_byte(stat_rx_byte[n]),
        .stat_rx_pkt_len(stat_rx_pkt_len[n]),
        .stat_rx_pkt_fragment(stat_rx_pkt_fragment[n]),
        .stat_rx_pkt_jabber(stat_rx_pkt_jabber[n]),
        .stat_rx_pkt_ucast(stat_rx_pkt_ucast[n]),
        .stat_rx_pkt_mcast(stat_rx_pkt_mcast[n]),
        .stat_rx_pkt_bcast(stat_rx_pkt_bcast[n]),
        .stat_rx_pkt_vlan(stat_rx_pkt_vlan[n]),
        .stat_rx_pkt_good(stat_rx_pkt_good[n]),
        .stat_rx_pkt_bad(stat_rx_pkt_bad[n]),
        .stat_rx_err_oversize(stat_rx_err_oversize[n]),
        .stat_rx_err_bad_fcs(stat_rx_err_bad_fcs[n]),
        .stat_rx_err_bad_block(stat_rx_err_bad_block[n]),
        .stat_rx_err_framing(stat_rx_err_framing[n]),
        .stat_rx_err_preamble(stat_rx_err_preamble[n]),
        .stat_rx_fifo_drop(stat_rx_fifo_drop[n]),
        .stat_tx_mcf(stat_tx_mcf[n]),
        .stat_rx_mcf(stat_rx_mcf[n]),
        .stat_tx_lfc_pkt(stat_tx_lfc_pkt[n]),
        .stat_tx_lfc_xon(stat_tx_lfc_xon[n]),
        .stat_tx_lfc_xoff(stat_tx_lfc_xoff[n]),
        .stat_tx_lfc_paused(stat_tx_lfc_paused[n]),
        .stat_tx_pfc_pkt(stat_tx_pfc_pkt[n]),
        .stat_tx_pfc_xon(stat_tx_pfc_xon[n]),
        .stat_tx_pfc_xoff(stat_tx_pfc_xoff[n]),
        .stat_tx_pfc_paused(stat_tx_pfc_paused[n]),
        .stat_rx_lfc_pkt(stat_rx_lfc_pkt[n]),
        .stat_rx_lfc_xon(stat_rx_lfc_xon[n]),
        .stat_rx_lfc_xoff(stat_rx_lfc_xoff[n]),
        .stat_rx_lfc_paused(stat_rx_lfc_paused[n]),
        .stat_rx_pfc_pkt(stat_rx_pfc_pkt[n]),
        .stat_rx_pfc_xon(stat_rx_pfc_xon[n]),
        .stat_rx_pfc_xoff(stat_rx_pfc_xoff[n]),
        .stat_rx_pfc_paused(stat_rx_pfc_paused[n]),

        /*
         * Configuration
         */
        .cfg_tx_max_pkt_len(cfg_tx_max_pkt_len[n]),
        .cfg_tx_ifg(cfg_tx_ifg[n]),
        .cfg_tx_enable(cfg_tx_enable[n]),
        .cfg_rx_max_pkt_len(cfg_rx_max_pkt_len[n]),
        .cfg_rx_enable(cfg_rx_enable[n]),
        .cfg_tx_prbs31_enable(cfg_tx_prbs31_enable[n]),
        .cfg_rx_prbs31_enable(cfg_rx_prbs31_enable[n]),
        .cfg_mcf_rx_eth_dst_mcast(cfg_mcf_rx_eth_dst_mcast[n]),
        .cfg_mcf_rx_check_eth_dst_mcast(cfg_mcf_rx_check_eth_dst_mcast[n]),
        .cfg_mcf_rx_eth_dst_ucast(cfg_mcf_rx_eth_dst_ucast[n]),
        .cfg_mcf_rx_check_eth_dst_ucast(cfg_mcf_rx_check_eth_dst_ucast[n]),
        .cfg_mcf_rx_eth_src(cfg_mcf_rx_eth_src[n]),
        .cfg_mcf_rx_check_eth_src(cfg_mcf_rx_check_eth_src[n]),
        .cfg_mcf_rx_eth_type(cfg_mcf_rx_eth_type[n]),
        .cfg_mcf_rx_opcode_lfc(cfg_mcf_rx_opcode_lfc[n]),
        .cfg_mcf_rx_check_opcode_lfc(cfg_mcf_rx_check_opcode_lfc[n]),
        .cfg_mcf_rx_opcode_pfc(cfg_mcf_rx_opcode_pfc[n]),
        .cfg_mcf_rx_check_opcode_pfc(cfg_mcf_rx_check_opcode_pfc[n]),
        .cfg_mcf_rx_forward(cfg_mcf_rx_forward[n]),
        .cfg_mcf_rx_enable(cfg_mcf_rx_enable[n]),
        .cfg_tx_lfc_eth_dst(cfg_tx_lfc_eth_dst[n]),
        .cfg_tx_lfc_eth_src(cfg_tx_lfc_eth_src[n]),
        .cfg_tx_lfc_eth_type(cfg_tx_lfc_eth_type[n]),
        .cfg_tx_lfc_opcode(cfg_tx_lfc_opcode[n]),
        .cfg_tx_lfc_en(cfg_tx_lfc_en[n]),
        .cfg_tx_lfc_quanta(cfg_tx_lfc_quanta[n]),
        .cfg_tx_lfc_refresh(cfg_tx_lfc_refresh[n]),
        .cfg_tx_pfc_eth_dst(cfg_tx_pfc_eth_dst[n]),
        .cfg_tx_pfc_eth_src(cfg_tx_pfc_eth_src[n]),
        .cfg_tx_pfc_eth_type(cfg_tx_pfc_eth_type[n]),
        .cfg_tx_pfc_opcode(cfg_tx_pfc_opcode[n]),
        .cfg_tx_pfc_en(cfg_tx_pfc_en[n]),
        .cfg_tx_pfc_quanta(cfg_tx_pfc_quanta[n]),
        .cfg_tx_pfc_refresh(cfg_tx_pfc_refresh[n]),
        .cfg_rx_lfc_opcode(cfg_rx_lfc_opcode[n]),
        .cfg_rx_lfc_en(cfg_rx_lfc_en[n]),
        .cfg_rx_pfc_opcode(cfg_rx_pfc_opcode[n]),
        .cfg_rx_pfc_en(cfg_rx_pfc_en[n])
    );

end

endmodule

`resetall
