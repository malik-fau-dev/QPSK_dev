// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Sep 15 11:58:23 2025
// Host        : ENG_8JCHGB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ qpsk_for_htg_axi_dmac_1_0_sim_netlist.v
// Design      : qpsk_for_htg_axi_dmac_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem_asym
   (E,
    m_axis_data,
    m_axis_ready,
    m_ram_reg_bram_1_0,
    m_ram_reg_bram_1_1,
    dest_valid,
    dest_id_reduced_msb,
    m_src_axi_rvalid,
    src_id_reduced,
    m_src_axi_aclk,
    m_axis_aclk,
    Q,
    addrb,
    m_src_axi_rdata);
  output [0:0]E;
  output [31:0]m_axis_data;
  input m_axis_ready;
  input m_ram_reg_bram_1_0;
  input m_ram_reg_bram_1_1;
  input dest_valid;
  input dest_id_reduced_msb;
  input m_src_axi_rvalid;
  input [4:0]src_id_reduced;
  input m_src_axi_aclk;
  input m_axis_aclk;
  input [6:0]Q;
  input [10:0]addrb;
  input [31:0]m_src_axi_rdata;

  wire [0:0]E;
  wire [6:0]Q;
  wire [10:0]addrb;
  wire dest_id_reduced_msb;
  wire dest_valid;
  wire m_axis_aclk;
  wire [31:0]m_axis_data;
  wire m_axis_ready;
  wire m_ram_reg_bram_0_i_1_n_0;
  wire m_ram_reg_bram_0_i_2_n_0;
  wire m_ram_reg_bram_0_i_3_n_0;
  wire m_ram_reg_bram_0_n_0;
  wire m_ram_reg_bram_0_n_1;
  wire m_ram_reg_bram_0_n_138;
  wire m_ram_reg_bram_0_n_139;
  wire m_ram_reg_bram_0_n_52;
  wire m_ram_reg_bram_0_n_53;
  wire m_ram_reg_bram_0_n_54;
  wire m_ram_reg_bram_0_n_55;
  wire m_ram_reg_bram_0_n_56;
  wire m_ram_reg_bram_0_n_57;
  wire m_ram_reg_bram_0_n_58;
  wire m_ram_reg_bram_0_n_59;
  wire m_ram_reg_bram_0_n_60;
  wire m_ram_reg_bram_0_n_61;
  wire m_ram_reg_bram_0_n_62;
  wire m_ram_reg_bram_0_n_63;
  wire m_ram_reg_bram_0_n_64;
  wire m_ram_reg_bram_0_n_65;
  wire m_ram_reg_bram_0_n_66;
  wire m_ram_reg_bram_0_n_67;
  wire m_ram_reg_bram_1_0;
  wire m_ram_reg_bram_1_1;
  wire m_ram_reg_bram_1_i_1_n_0;
  wire m_ram_reg_bram_1_i_2_n_0;
  wire m_ram_reg_bram_1_i_3_n_0;
  wire m_src_axi_aclk;
  wire [31:0]m_src_axi_rdata;
  wire m_src_axi_rvalid;
  wire [4:0]src_id_reduced;
  wire NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_0_CASDOUTA_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_bram_0_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_0_CASDOUTPA_UNCONNECTED;
  wire [3:2]NLW_m_ram_reg_bram_0_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_0_DOUTADOUT_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_0_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_1_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_1_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_1_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_1_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_1_DOUTADOUT_UNCONNECTED;
  wire [31:16]NLW_m_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED;
  wire [3:2]NLW_m_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_1_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_2_SBITERR_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_2_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_2_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_2_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_2_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_2_DOUTADOUT_UNCONNECTED;
  wire [31:8]NLW_m_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED;
  wire [3:1]NLW_m_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_2_RDADDRECC_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_DBITERR_UNCONNECTED;
  wire NLW_m_ram_reg_bram_3_SBITERR_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_3_CASDOUTA_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_3_CASDOUTB_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_3_CASDOUTPA_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_3_CASDOUTPB_UNCONNECTED;
  wire [31:0]NLW_m_ram_reg_bram_3_DOUTADOUT_UNCONNECTED;
  wire [31:5]NLW_m_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED;
  wire [3:0]NLW_m_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED;
  wire [7:0]NLW_m_ram_reg_bram_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_m_ram_reg_bram_3_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "axi_dmac/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "2047" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("FIRST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    m_ram_reg_bram_0
       (.ADDRARDADDR({src_id_reduced[3:0],Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addrb,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_m_ram_reg_bram_0_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB({NLW_m_ram_reg_bram_0_CASDOUTB_UNCONNECTED[31:16],m_ram_reg_bram_0_n_52,m_ram_reg_bram_0_n_53,m_ram_reg_bram_0_n_54,m_ram_reg_bram_0_n_55,m_ram_reg_bram_0_n_56,m_ram_reg_bram_0_n_57,m_ram_reg_bram_0_n_58,m_ram_reg_bram_0_n_59,m_ram_reg_bram_0_n_60,m_ram_reg_bram_0_n_61,m_ram_reg_bram_0_n_62,m_ram_reg_bram_0_n_63,m_ram_reg_bram_0_n_64,m_ram_reg_bram_0_n_65,m_ram_reg_bram_0_n_66,m_ram_reg_bram_0_n_67}),
        .CASDOUTPA(NLW_m_ram_reg_bram_0_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB({NLW_m_ram_reg_bram_0_CASDOUTPB_UNCONNECTED[3:2],m_ram_reg_bram_0_n_138,m_ram_reg_bram_0_n_139}),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(m_ram_reg_bram_0_n_0),
        .CASOUTSBITERR(m_ram_reg_bram_0_n_1),
        .CLKARDCLK(m_src_axi_aclk),
        .CLKBWRCLK(m_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_src_axi_rdata[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,m_src_axi_rdata[17:16]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_m_ram_reg_bram_0_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT(NLW_m_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED[31:0]),
        .DOUTPADOUTP(NLW_m_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_m_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_0_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(m_ram_reg_bram_0_i_1_n_0),
        .ENBWREN(m_ram_reg_bram_0_i_2_n_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_bram_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({m_ram_reg_bram_0_i_3_n_0,m_ram_reg_bram_0_i_3_n_0,m_ram_reg_bram_0_i_3_n_0,m_ram_reg_bram_0_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_ram_reg_bram_0_i_1
       (.I0(src_id_reduced[4]),
        .O(m_ram_reg_bram_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h0000A222)) 
    m_ram_reg_bram_0_i_2
       (.I0(dest_valid),
        .I1(m_ram_reg_bram_1_1),
        .I2(m_ram_reg_bram_1_0),
        .I3(m_axis_ready),
        .I4(dest_id_reduced_msb),
        .O(m_ram_reg_bram_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    m_ram_reg_bram_0_i_3
       (.I0(m_src_axi_rvalid),
        .I1(src_id_reduced[4]),
        .O(m_ram_reg_bram_0_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "axi_dmac/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "2048" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("LAST"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    m_ram_reg_bram_1
       (.ADDRARDADDR({src_id_reduced[3:0],Q,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addrb,1'b1,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_ram_reg_bram_0_n_52,m_ram_reg_bram_0_n_53,m_ram_reg_bram_0_n_54,m_ram_reg_bram_0_n_55,m_ram_reg_bram_0_n_56,m_ram_reg_bram_0_n_57,m_ram_reg_bram_0_n_58,m_ram_reg_bram_0_n_59,m_ram_reg_bram_0_n_60,m_ram_reg_bram_0_n_61,m_ram_reg_bram_0_n_62,m_ram_reg_bram_0_n_63,m_ram_reg_bram_0_n_64,m_ram_reg_bram_0_n_65,m_ram_reg_bram_0_n_66,m_ram_reg_bram_0_n_67}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,m_ram_reg_bram_0_n_138,m_ram_reg_bram_0_n_139}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(m_ram_reg_bram_1_i_1_n_0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(E),
        .CASDOUTA(NLW_m_ram_reg_bram_1_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_m_ram_reg_bram_1_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_m_ram_reg_bram_1_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_m_ram_reg_bram_1_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(m_ram_reg_bram_0_n_0),
        .CASINSBITERR(m_ram_reg_bram_0_n_1),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_m_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_m_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(m_src_axi_aclk),
        .CLKBWRCLK(m_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_src_axi_rdata[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,m_src_axi_rdata[17:16]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_m_ram_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_m_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:16],m_axis_data[15:0]}),
        .DOUTPADOUTP(NLW_m_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_m_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:2],m_axis_data[17:16]}),
        .ECCPARITY(NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(src_id_reduced[4]),
        .ENBWREN(m_ram_reg_bram_1_i_2_n_0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_bram_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({m_ram_reg_bram_1_i_3_n_0,m_ram_reg_bram_1_i_3_n_0,m_ram_reg_bram_1_i_3_n_0,m_ram_reg_bram_1_i_3_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_ram_reg_bram_1_i_1
       (.I0(dest_id_reduced_msb),
        .O(m_ram_reg_bram_1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hA2220000)) 
    m_ram_reg_bram_1_i_2
       (.I0(dest_valid),
        .I1(m_ram_reg_bram_1_1),
        .I2(m_ram_reg_bram_1_0),
        .I3(m_axis_ready),
        .I4(dest_id_reduced_msb),
        .O(m_ram_reg_bram_1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_ram_reg_bram_1_i_3
       (.I0(m_src_axi_rvalid),
        .I1(src_id_reduced[4]),
        .O(m_ram_reg_bram_1_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p1_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "axi_dmac/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "26" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    m_ram_reg_bram_2
       (.ADDRARDADDR({src_id_reduced,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({dest_id_reduced_msb,addrb,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_m_ram_reg_bram_2_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_m_ram_reg_bram_2_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_m_ram_reg_bram_2_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_m_ram_reg_bram_2_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_m_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_m_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(m_src_axi_aclk),
        .CLKBWRCLK(m_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_src_axi_rdata[25:18]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,m_src_axi_rdata[26]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b1}),
        .DOUTADOUT(NLW_m_ram_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_m_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:8],m_axis_data[25:18]}),
        .DOUTPADOUTP(NLW_m_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_m_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:1],m_axis_data[26]}),
        .ECCPARITY(NLW_m_ram_reg_bram_2_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(E),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_bram_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_2_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({m_src_axi_rvalid,m_src_axi_rvalid,m_src_axi_rvalid,m_src_axi_rvalid}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d5" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RDADDR_COLLISION_HWCONFIG = "DELAYED_WRITE" *) 
  (* RTL_RAM_BITS = "131072" *) 
  (* RTL_RAM_NAME = "axi_dmac/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "4095" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(0),
    .DOB_REG(0),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    m_ram_reg_bram_3
       (.ADDRARDADDR({src_id_reduced,Q,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({dest_id_reduced_msb,addrb,1'b1,1'b1,1'b1}),
        .ADDRENA(1'b1),
        .ADDRENB(1'b1),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b1),
        .CASDOMUXEN_B(1'b1),
        .CASDOUTA(NLW_m_ram_reg_bram_3_CASDOUTA_UNCONNECTED[31:0]),
        .CASDOUTB(NLW_m_ram_reg_bram_3_CASDOUTB_UNCONNECTED[31:0]),
        .CASDOUTPA(NLW_m_ram_reg_bram_3_CASDOUTPA_UNCONNECTED[3:0]),
        .CASDOUTPB(NLW_m_ram_reg_bram_3_CASDOUTPB_UNCONNECTED[3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b1),
        .CASOREGIMUXEN_B(1'b1),
        .CASOUTDBITERR(NLW_m_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED),
        .CASOUTSBITERR(NLW_m_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED),
        .CLKARDCLK(m_src_axi_aclk),
        .CLKBWRCLK(m_axis_aclk),
        .DBITERR(NLW_m_ram_reg_bram_3_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,m_src_axi_rdata[31:27]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(NLW_m_ram_reg_bram_3_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_m_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:5],m_axis_data[31:27]}),
        .DOUTPADOUTP(NLW_m_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP(NLW_m_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_m_ram_reg_bram_3_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(1'b1),
        .ENBWREN(E),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(NLW_m_ram_reg_bram_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b1),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_m_ram_reg_bram_3_SBITERR_UNCONNECTED),
        .SLEEP(1'b0),
        .WEA({m_src_axi_rvalid,m_src_axi_rvalid,m_src_axi_rvalid,m_src_axi_rvalid}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'h8F00)) 
    m_ram_reg_bram_3_i_1
       (.I0(m_axis_ready),
        .I1(m_ram_reg_bram_1_0),
        .I2(m_ram_reg_bram_1_1),
        .I3(dest_valid),
        .O(E));
endmodule

(* ALLOW_ASYM_MEM = "1" *) (* ASYNC_CLK_DEST_REQ = "1'b1" *) (* ASYNC_CLK_REQ_SRC = "1'b0" *) 
(* ASYNC_CLK_SRC_DEST = "1'b1" *) (* AXI_ID_WIDTH_DEST = "1" *) (* AXI_ID_WIDTH_SRC = "1" *) 
(* AXI_SLICE_DEST = "1'b0" *) (* AXI_SLICE_SRC = "1'b0" *) (* BEATS_PER_BURST_LIMIT_DEST = "1024" *) 
(* BEATS_PER_BURST_LIMIT_SRC = "256" *) (* BYTES_PER_BEAT_WIDTH_DEST = "2" *) (* BYTES_PER_BEAT_WIDTH_SRC = "2" *) 
(* BYTES_PER_BURST_LIMIT = "1024" *) (* BYTES_PER_BURST_LIMIT_DEST = "4096" *) (* BYTES_PER_BURST_LIMIT_SRC = "1024" *) 
(* BYTES_PER_BURST_WIDTH = "9" *) (* CYCLIC = "1'b0" *) (* DBG_ID_PADDING = "2" *) 
(* DISABLE_DEBUG_REGISTERS = "1'b0" *) (* DMAC_DEF_DEST_ADDR = "0" *) (* DMAC_DEF_DEST_STRIDE = "0" *) 
(* DMAC_DEF_FLAGS = "0" *) (* DMAC_DEF_FLOCK_CFG = "0" *) (* DMAC_DEF_FLOCK_STRIDE = "0" *) 
(* DMAC_DEF_SRC_ADDR = "0" *) (* DMAC_DEF_SRC_STRIDE = "0" *) (* DMAC_DEF_X_LENGTH = "0" *) 
(* DMAC_DEF_Y_LENGTH = "0" *) (* DMA_2D_TLAST_MODE = "0" *) (* DMA_2D_TRANSFER = "1'b0" *) 
(* DMA_AXI_ADDR_WIDTH = "32" *) (* DMA_AXI_PROTOCOL_DEST = "0" *) (* DMA_AXI_PROTOCOL_SRC = "0" *) 
(* DMA_DATA_WIDTH_DEST = "32" *) (* DMA_DATA_WIDTH_SRC = "32" *) (* DMA_LENGTH_ALIGN = "2" *) 
(* DMA_LENGTH_ALIGN_DEST = "2" *) (* DMA_LENGTH_ALIGN_SRC = "0" *) (* DMA_LENGTH_WIDTH = "24" *) 
(* DMA_TYPE_AXI_MM = "0" *) (* DMA_TYPE_AXI_STREAM = "1" *) (* DMA_TYPE_DEST = "1" *) 
(* DMA_TYPE_FIFO = "2" *) (* DMA_TYPE_SRC = "0" *) (* ENABLE_DIAGNOSTICS_IF = "1'b0" *) 
(* ENABLE_FRAME_LOCK = "1'b0" *) (* FIFO_SIZE = "32" *) (* FRAME_LOCK_MODE = "1'b1" *) 
(* HAS_AUTORUN = "1'b0" *) (* HAS_DEST_ADDR = "1'b0" *) (* HAS_SRC_ADDR = "1'b1" *) 
(* ID = "0" *) (* ID_WIDTH = "6" *) (* MAX_BYTES_PER_BURST = "512" *) 
(* MAX_NUM_FRAMES = "8" *) (* MAX_NUM_FRAMES_MSB = "3" *) (* REAL_MAX_BYTES_PER_BURST = "512" *) 
(* SYNC_TRANSFER_START = "1'b0" *) (* USE_EXT_SYNC = "1'b0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awprot,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
    irq,
    m_dest_axi_aclk,
    m_dest_axi_aresetn,
    m_dest_axi_awaddr,
    m_dest_axi_awlen,
    m_dest_axi_awsize,
    m_dest_axi_awburst,
    m_dest_axi_awprot,
    m_dest_axi_awcache,
    m_dest_axi_awvalid,
    m_dest_axi_awready,
    m_dest_axi_awid,
    m_dest_axi_awlock,
    m_dest_axi_wdata,
    m_dest_axi_wstrb,
    m_dest_axi_wready,
    m_dest_axi_wvalid,
    m_dest_axi_wlast,
    m_dest_axi_wid,
    m_dest_axi_bvalid,
    m_dest_axi_bresp,
    m_dest_axi_bready,
    m_dest_axi_bid,
    m_dest_axi_arvalid,
    m_dest_axi_araddr,
    m_dest_axi_arlen,
    m_dest_axi_arsize,
    m_dest_axi_arburst,
    m_dest_axi_arcache,
    m_dest_axi_arprot,
    m_dest_axi_arready,
    m_dest_axi_rvalid,
    m_dest_axi_rresp,
    m_dest_axi_rdata,
    m_dest_axi_rready,
    m_dest_axi_arid,
    m_dest_axi_arlock,
    m_dest_axi_rid,
    m_dest_axi_rlast,
    m_src_axi_aclk,
    m_src_axi_aresetn,
    m_src_axi_arready,
    m_src_axi_arvalid,
    m_src_axi_araddr,
    m_src_axi_arlen,
    m_src_axi_arsize,
    m_src_axi_arburst,
    m_src_axi_arprot,
    m_src_axi_arcache,
    m_src_axi_arid,
    m_src_axi_arlock,
    m_src_axi_rdata,
    m_src_axi_rready,
    m_src_axi_rvalid,
    m_src_axi_rresp,
    m_src_axi_rid,
    m_src_axi_rlast,
    m_src_axi_awvalid,
    m_src_axi_awaddr,
    m_src_axi_awlen,
    m_src_axi_awsize,
    m_src_axi_awburst,
    m_src_axi_awcache,
    m_src_axi_awprot,
    m_src_axi_awready,
    m_src_axi_wvalid,
    m_src_axi_wdata,
    m_src_axi_wstrb,
    m_src_axi_wlast,
    m_src_axi_wready,
    m_src_axi_bvalid,
    m_src_axi_bresp,
    m_src_axi_bready,
    m_src_axi_awid,
    m_src_axi_awlock,
    m_src_axi_wid,
    m_src_axi_bid,
    s_axis_aclk,
    s_axis_ready,
    s_axis_valid,
    s_axis_data,
    s_axis_user,
    s_axis_last,
    s_axis_xfer_req,
    m_axis_aclk,
    m_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_user,
    m_axis_last,
    m_axis_xfer_req,
    fifo_wr_clk,
    fifo_wr_en,
    fifo_wr_din,
    fifo_wr_overflow,
    fifo_wr_sync,
    fifo_wr_xfer_req,
    fifo_rd_clk,
    fifo_rd_en,
    fifo_rd_valid,
    fifo_rd_dout,
    fifo_rd_underflow,
    fifo_rd_xfer_req,
    m_frame_in,
    m_frame_out,
    s_frame_in,
    s_frame_out,
    src_ext_sync,
    dest_ext_sync,
    dest_diag_level_bursts);
  input s_axi_aclk;
  input s_axi_aresetn;
  input s_axi_awvalid;
  input [11:0]s_axi_awaddr;
  output s_axi_awready;
  input [2:0]s_axi_awprot;
  input s_axi_wvalid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  output s_axi_wready;
  output s_axi_bvalid;
  output [1:0]s_axi_bresp;
  input s_axi_bready;
  input s_axi_arvalid;
  input [11:0]s_axi_araddr;
  output s_axi_arready;
  input [2:0]s_axi_arprot;
  output s_axi_rvalid;
  input s_axi_rready;
  output [1:0]s_axi_rresp;
  output [31:0]s_axi_rdata;
  output irq;
  input m_dest_axi_aclk;
  input m_dest_axi_aresetn;
  output [31:0]m_dest_axi_awaddr;
  output [7:0]m_dest_axi_awlen;
  output [2:0]m_dest_axi_awsize;
  output [1:0]m_dest_axi_awburst;
  output [2:0]m_dest_axi_awprot;
  output [3:0]m_dest_axi_awcache;
  output m_dest_axi_awvalid;
  input m_dest_axi_awready;
  output [0:0]m_dest_axi_awid;
  output [0:0]m_dest_axi_awlock;
  output [31:0]m_dest_axi_wdata;
  output [3:0]m_dest_axi_wstrb;
  input m_dest_axi_wready;
  output m_dest_axi_wvalid;
  output m_dest_axi_wlast;
  output [0:0]m_dest_axi_wid;
  input m_dest_axi_bvalid;
  input [1:0]m_dest_axi_bresp;
  output m_dest_axi_bready;
  input [0:0]m_dest_axi_bid;
  output m_dest_axi_arvalid;
  output [31:0]m_dest_axi_araddr;
  output [7:0]m_dest_axi_arlen;
  output [2:0]m_dest_axi_arsize;
  output [1:0]m_dest_axi_arburst;
  output [3:0]m_dest_axi_arcache;
  output [2:0]m_dest_axi_arprot;
  input m_dest_axi_arready;
  input m_dest_axi_rvalid;
  input [1:0]m_dest_axi_rresp;
  input [31:0]m_dest_axi_rdata;
  output m_dest_axi_rready;
  output [0:0]m_dest_axi_arid;
  output [0:0]m_dest_axi_arlock;
  input [0:0]m_dest_axi_rid;
  input m_dest_axi_rlast;
  input m_src_axi_aclk;
  input m_src_axi_aresetn;
  input m_src_axi_arready;
  output m_src_axi_arvalid;
  output [31:0]m_src_axi_araddr;
  output [7:0]m_src_axi_arlen;
  output [2:0]m_src_axi_arsize;
  output [1:0]m_src_axi_arburst;
  output [2:0]m_src_axi_arprot;
  output [3:0]m_src_axi_arcache;
  output [0:0]m_src_axi_arid;
  output [0:0]m_src_axi_arlock;
  input [31:0]m_src_axi_rdata;
  output m_src_axi_rready;
  input m_src_axi_rvalid;
  input [1:0]m_src_axi_rresp;
  input [0:0]m_src_axi_rid;
  input m_src_axi_rlast;
  output m_src_axi_awvalid;
  output [31:0]m_src_axi_awaddr;
  output [7:0]m_src_axi_awlen;
  output [2:0]m_src_axi_awsize;
  output [1:0]m_src_axi_awburst;
  output [3:0]m_src_axi_awcache;
  output [2:0]m_src_axi_awprot;
  input m_src_axi_awready;
  output m_src_axi_wvalid;
  output [31:0]m_src_axi_wdata;
  output [3:0]m_src_axi_wstrb;
  output m_src_axi_wlast;
  input m_src_axi_wready;
  input m_src_axi_bvalid;
  input [1:0]m_src_axi_bresp;
  output m_src_axi_bready;
  output [0:0]m_src_axi_awid;
  output [0:0]m_src_axi_awlock;
  output [0:0]m_src_axi_wid;
  input [0:0]m_src_axi_bid;
  input s_axis_aclk;
  output s_axis_ready;
  input s_axis_valid;
  input [31:0]s_axis_data;
  input [0:0]s_axis_user;
  input s_axis_last;
  output s_axis_xfer_req;
  input m_axis_aclk;
  input m_axis_ready;
  output m_axis_valid;
  output [31:0]m_axis_data;
  output [0:0]m_axis_user;
  output m_axis_last;
  output m_axis_xfer_req;
  input fifo_wr_clk;
  input fifo_wr_en;
  input [31:0]fifo_wr_din;
  output fifo_wr_overflow;
  input fifo_wr_sync;
  output fifo_wr_xfer_req;
  input fifo_rd_clk;
  input fifo_rd_en;
  output fifo_rd_valid;
  output [31:0]fifo_rd_dout;
  output fifo_rd_underflow;
  output fifo_rd_xfer_req;
  input [3:0]m_frame_in;
  output [3:0]m_frame_out;
  input [3:0]s_frame_in;
  output [3:0]s_frame_out;
  input src_ext_sync;
  input dest_ext_sync;
  output [7:0]dest_diag_level_bursts;

  wire \<const0> ;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [29:0]dbg_ids0;
  wire [29:0]dbg_ids1;
  wire [11:0]dbg_status;
  wire [5:0]g;
  wire i_regmap_n_1;
  wire \i_regmap_request/p_7_in ;
  wire \i_regmap_request/up_clear_tl ;
  wire i_transfer_n_0;
  wire i_transfer_n_8;
  wire i_transfer_n_83;
  wire i_transfer_n_85;
  wire irq;
  wire m_axis_aclk;
  wire [31:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire [0:0]m_axis_user;
  wire m_axis_valid;
  wire m_axis_xfer_req;
  wire m_src_axi_aclk;
  wire [31:2]\^m_src_axi_araddr ;
  wire [6:0]\^m_src_axi_arlen ;
  wire m_src_axi_arready;
  wire m_src_axi_arvalid;
  wire [31:0]m_src_axi_rdata;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [9:9]s_axis_data__0;
  wire up_dma_req_last;
  wire [31:2]up_dma_req_src_address;
  wire up_dma_req_valid;
  wire [23:2]up_dma_req_x_length;
  wire up_eot;
  wire [0:0]up_req_measured_burst_length;
  wire up_response_ready;
  wire up_response_valid;
  wire up_sot;

  assign dest_diag_level_bursts[7] = \<const0> ;
  assign dest_diag_level_bursts[6] = \<const0> ;
  assign dest_diag_level_bursts[5] = \<const0> ;
  assign dest_diag_level_bursts[4] = \<const0> ;
  assign dest_diag_level_bursts[3] = \<const0> ;
  assign dest_diag_level_bursts[2] = \<const0> ;
  assign dest_diag_level_bursts[1] = \<const0> ;
  assign dest_diag_level_bursts[0] = \<const0> ;
  assign fifo_rd_dout[31] = \<const0> ;
  assign fifo_rd_dout[30] = \<const0> ;
  assign fifo_rd_dout[29] = \<const0> ;
  assign fifo_rd_dout[28] = \<const0> ;
  assign fifo_rd_dout[27] = \<const0> ;
  assign fifo_rd_dout[26] = \<const0> ;
  assign fifo_rd_dout[25] = \<const0> ;
  assign fifo_rd_dout[24] = \<const0> ;
  assign fifo_rd_dout[23] = \<const0> ;
  assign fifo_rd_dout[22] = \<const0> ;
  assign fifo_rd_dout[21] = \<const0> ;
  assign fifo_rd_dout[20] = \<const0> ;
  assign fifo_rd_dout[19] = \<const0> ;
  assign fifo_rd_dout[18] = \<const0> ;
  assign fifo_rd_dout[17] = \<const0> ;
  assign fifo_rd_dout[16] = \<const0> ;
  assign fifo_rd_dout[15] = \<const0> ;
  assign fifo_rd_dout[14] = \<const0> ;
  assign fifo_rd_dout[13] = \<const0> ;
  assign fifo_rd_dout[12] = \<const0> ;
  assign fifo_rd_dout[11] = \<const0> ;
  assign fifo_rd_dout[10] = \<const0> ;
  assign fifo_rd_dout[9] = \<const0> ;
  assign fifo_rd_dout[8] = \<const0> ;
  assign fifo_rd_dout[7] = \<const0> ;
  assign fifo_rd_dout[6] = \<const0> ;
  assign fifo_rd_dout[5] = \<const0> ;
  assign fifo_rd_dout[4] = \<const0> ;
  assign fifo_rd_dout[3] = \<const0> ;
  assign fifo_rd_dout[2] = \<const0> ;
  assign fifo_rd_dout[1] = \<const0> ;
  assign fifo_rd_dout[0] = \<const0> ;
  assign fifo_rd_underflow = \<const0> ;
  assign fifo_rd_valid = \<const0> ;
  assign fifo_rd_xfer_req = \<const0> ;
  assign fifo_wr_overflow = \<const0> ;
  assign fifo_wr_xfer_req = \<const0> ;
  assign m_dest_axi_araddr[31] = \<const0> ;
  assign m_dest_axi_araddr[30] = \<const0> ;
  assign m_dest_axi_araddr[29] = \<const0> ;
  assign m_dest_axi_araddr[28] = \<const0> ;
  assign m_dest_axi_araddr[27] = \<const0> ;
  assign m_dest_axi_araddr[26] = \<const0> ;
  assign m_dest_axi_araddr[25] = \<const0> ;
  assign m_dest_axi_araddr[24] = \<const0> ;
  assign m_dest_axi_araddr[23] = \<const0> ;
  assign m_dest_axi_araddr[22] = \<const0> ;
  assign m_dest_axi_araddr[21] = \<const0> ;
  assign m_dest_axi_araddr[20] = \<const0> ;
  assign m_dest_axi_araddr[19] = \<const0> ;
  assign m_dest_axi_araddr[18] = \<const0> ;
  assign m_dest_axi_araddr[17] = \<const0> ;
  assign m_dest_axi_araddr[16] = \<const0> ;
  assign m_dest_axi_araddr[15] = \<const0> ;
  assign m_dest_axi_araddr[14] = \<const0> ;
  assign m_dest_axi_araddr[13] = \<const0> ;
  assign m_dest_axi_araddr[12] = \<const0> ;
  assign m_dest_axi_araddr[11] = \<const0> ;
  assign m_dest_axi_araddr[10] = \<const0> ;
  assign m_dest_axi_araddr[9] = \<const0> ;
  assign m_dest_axi_araddr[8] = \<const0> ;
  assign m_dest_axi_araddr[7] = \<const0> ;
  assign m_dest_axi_araddr[6] = \<const0> ;
  assign m_dest_axi_araddr[5] = \<const0> ;
  assign m_dest_axi_araddr[4] = \<const0> ;
  assign m_dest_axi_araddr[3] = \<const0> ;
  assign m_dest_axi_araddr[2] = \<const0> ;
  assign m_dest_axi_araddr[1] = \<const0> ;
  assign m_dest_axi_araddr[0] = \<const0> ;
  assign m_dest_axi_arburst[1] = \<const0> ;
  assign m_dest_axi_arburst[0] = \<const0> ;
  assign m_dest_axi_arcache[3] = \<const0> ;
  assign m_dest_axi_arcache[2] = \<const0> ;
  assign m_dest_axi_arcache[1] = \<const0> ;
  assign m_dest_axi_arcache[0] = \<const0> ;
  assign m_dest_axi_arid[0] = \<const0> ;
  assign m_dest_axi_arlen[7] = \<const0> ;
  assign m_dest_axi_arlen[6] = \<const0> ;
  assign m_dest_axi_arlen[5] = \<const0> ;
  assign m_dest_axi_arlen[4] = \<const0> ;
  assign m_dest_axi_arlen[3] = \<const0> ;
  assign m_dest_axi_arlen[2] = \<const0> ;
  assign m_dest_axi_arlen[1] = \<const0> ;
  assign m_dest_axi_arlen[0] = \<const0> ;
  assign m_dest_axi_arlock[0] = \<const0> ;
  assign m_dest_axi_arprot[2] = \<const0> ;
  assign m_dest_axi_arprot[1] = \<const0> ;
  assign m_dest_axi_arprot[0] = \<const0> ;
  assign m_dest_axi_arsize[2] = \<const0> ;
  assign m_dest_axi_arsize[1] = \<const0> ;
  assign m_dest_axi_arsize[0] = \<const0> ;
  assign m_dest_axi_arvalid = \<const0> ;
  assign m_dest_axi_awaddr[31] = \<const0> ;
  assign m_dest_axi_awaddr[30] = \<const0> ;
  assign m_dest_axi_awaddr[29] = \<const0> ;
  assign m_dest_axi_awaddr[28] = \<const0> ;
  assign m_dest_axi_awaddr[27] = \<const0> ;
  assign m_dest_axi_awaddr[26] = \<const0> ;
  assign m_dest_axi_awaddr[25] = \<const0> ;
  assign m_dest_axi_awaddr[24] = \<const0> ;
  assign m_dest_axi_awaddr[23] = \<const0> ;
  assign m_dest_axi_awaddr[22] = \<const0> ;
  assign m_dest_axi_awaddr[21] = \<const0> ;
  assign m_dest_axi_awaddr[20] = \<const0> ;
  assign m_dest_axi_awaddr[19] = \<const0> ;
  assign m_dest_axi_awaddr[18] = \<const0> ;
  assign m_dest_axi_awaddr[17] = \<const0> ;
  assign m_dest_axi_awaddr[16] = \<const0> ;
  assign m_dest_axi_awaddr[15] = \<const0> ;
  assign m_dest_axi_awaddr[14] = \<const0> ;
  assign m_dest_axi_awaddr[13] = \<const0> ;
  assign m_dest_axi_awaddr[12] = \<const0> ;
  assign m_dest_axi_awaddr[11] = \<const0> ;
  assign m_dest_axi_awaddr[10] = \<const0> ;
  assign m_dest_axi_awaddr[9] = \<const0> ;
  assign m_dest_axi_awaddr[8] = \<const0> ;
  assign m_dest_axi_awaddr[7] = \<const0> ;
  assign m_dest_axi_awaddr[6] = \<const0> ;
  assign m_dest_axi_awaddr[5] = \<const0> ;
  assign m_dest_axi_awaddr[4] = \<const0> ;
  assign m_dest_axi_awaddr[3] = \<const0> ;
  assign m_dest_axi_awaddr[2] = \<const0> ;
  assign m_dest_axi_awaddr[1] = \<const0> ;
  assign m_dest_axi_awaddr[0] = \<const0> ;
  assign m_dest_axi_awburst[1] = \<const0> ;
  assign m_dest_axi_awburst[0] = \<const0> ;
  assign m_dest_axi_awcache[3] = \<const0> ;
  assign m_dest_axi_awcache[2] = \<const0> ;
  assign m_dest_axi_awcache[1] = \<const0> ;
  assign m_dest_axi_awcache[0] = \<const0> ;
  assign m_dest_axi_awid[0] = \<const0> ;
  assign m_dest_axi_awlen[7] = \<const0> ;
  assign m_dest_axi_awlen[6] = \<const0> ;
  assign m_dest_axi_awlen[5] = \<const0> ;
  assign m_dest_axi_awlen[4] = \<const0> ;
  assign m_dest_axi_awlen[3] = \<const0> ;
  assign m_dest_axi_awlen[2] = \<const0> ;
  assign m_dest_axi_awlen[1] = \<const0> ;
  assign m_dest_axi_awlen[0] = \<const0> ;
  assign m_dest_axi_awlock[0] = \<const0> ;
  assign m_dest_axi_awprot[2] = \<const0> ;
  assign m_dest_axi_awprot[1] = \<const0> ;
  assign m_dest_axi_awprot[0] = \<const0> ;
  assign m_dest_axi_awsize[2] = \<const0> ;
  assign m_dest_axi_awsize[1] = \<const0> ;
  assign m_dest_axi_awsize[0] = \<const0> ;
  assign m_dest_axi_awvalid = \<const0> ;
  assign m_dest_axi_bready = \<const0> ;
  assign m_dest_axi_rready = \<const0> ;
  assign m_dest_axi_wdata[31] = \<const0> ;
  assign m_dest_axi_wdata[30] = \<const0> ;
  assign m_dest_axi_wdata[29] = \<const0> ;
  assign m_dest_axi_wdata[28] = \<const0> ;
  assign m_dest_axi_wdata[27] = \<const0> ;
  assign m_dest_axi_wdata[26] = \<const0> ;
  assign m_dest_axi_wdata[25] = \<const0> ;
  assign m_dest_axi_wdata[24] = \<const0> ;
  assign m_dest_axi_wdata[23] = \<const0> ;
  assign m_dest_axi_wdata[22] = \<const0> ;
  assign m_dest_axi_wdata[21] = \<const0> ;
  assign m_dest_axi_wdata[20] = \<const0> ;
  assign m_dest_axi_wdata[19] = \<const0> ;
  assign m_dest_axi_wdata[18] = \<const0> ;
  assign m_dest_axi_wdata[17] = \<const0> ;
  assign m_dest_axi_wdata[16] = \<const0> ;
  assign m_dest_axi_wdata[15] = \<const0> ;
  assign m_dest_axi_wdata[14] = \<const0> ;
  assign m_dest_axi_wdata[13] = \<const0> ;
  assign m_dest_axi_wdata[12] = \<const0> ;
  assign m_dest_axi_wdata[11] = \<const0> ;
  assign m_dest_axi_wdata[10] = \<const0> ;
  assign m_dest_axi_wdata[9] = \<const0> ;
  assign m_dest_axi_wdata[8] = \<const0> ;
  assign m_dest_axi_wdata[7] = \<const0> ;
  assign m_dest_axi_wdata[6] = \<const0> ;
  assign m_dest_axi_wdata[5] = \<const0> ;
  assign m_dest_axi_wdata[4] = \<const0> ;
  assign m_dest_axi_wdata[3] = \<const0> ;
  assign m_dest_axi_wdata[2] = \<const0> ;
  assign m_dest_axi_wdata[1] = \<const0> ;
  assign m_dest_axi_wdata[0] = \<const0> ;
  assign m_dest_axi_wid[0] = \<const0> ;
  assign m_dest_axi_wlast = \<const0> ;
  assign m_dest_axi_wstrb[3] = \<const0> ;
  assign m_dest_axi_wstrb[2] = \<const0> ;
  assign m_dest_axi_wstrb[1] = \<const0> ;
  assign m_dest_axi_wstrb[0] = \<const0> ;
  assign m_dest_axi_wvalid = \<const0> ;
  assign m_frame_out[3] = \<const0> ;
  assign m_frame_out[2] = \<const0> ;
  assign m_frame_out[1] = \<const0> ;
  assign m_frame_out[0] = \<const0> ;
  assign m_src_axi_araddr[31:2] = \^m_src_axi_araddr [31:2];
  assign m_src_axi_araddr[1] = \<const0> ;
  assign m_src_axi_araddr[0] = \<const0> ;
  assign m_src_axi_arburst[1] = \<const0> ;
  assign m_src_axi_arburst[0] = \<const0> ;
  assign m_src_axi_arcache[3] = \<const0> ;
  assign m_src_axi_arcache[2] = \<const0> ;
  assign m_src_axi_arcache[1] = \<const0> ;
  assign m_src_axi_arcache[0] = \<const0> ;
  assign m_src_axi_arid[0] = \<const0> ;
  assign m_src_axi_arlen[7] = \<const0> ;
  assign m_src_axi_arlen[6:0] = \^m_src_axi_arlen [6:0];
  assign m_src_axi_arlock[0] = \<const0> ;
  assign m_src_axi_arprot[2] = \<const0> ;
  assign m_src_axi_arprot[1] = \<const0> ;
  assign m_src_axi_arprot[0] = \<const0> ;
  assign m_src_axi_arsize[2] = \<const0> ;
  assign m_src_axi_arsize[1] = \<const0> ;
  assign m_src_axi_arsize[0] = \<const0> ;
  assign m_src_axi_awaddr[31] = \<const0> ;
  assign m_src_axi_awaddr[30] = \<const0> ;
  assign m_src_axi_awaddr[29] = \<const0> ;
  assign m_src_axi_awaddr[28] = \<const0> ;
  assign m_src_axi_awaddr[27] = \<const0> ;
  assign m_src_axi_awaddr[26] = \<const0> ;
  assign m_src_axi_awaddr[25] = \<const0> ;
  assign m_src_axi_awaddr[24] = \<const0> ;
  assign m_src_axi_awaddr[23] = \<const0> ;
  assign m_src_axi_awaddr[22] = \<const0> ;
  assign m_src_axi_awaddr[21] = \<const0> ;
  assign m_src_axi_awaddr[20] = \<const0> ;
  assign m_src_axi_awaddr[19] = \<const0> ;
  assign m_src_axi_awaddr[18] = \<const0> ;
  assign m_src_axi_awaddr[17] = \<const0> ;
  assign m_src_axi_awaddr[16] = \<const0> ;
  assign m_src_axi_awaddr[15] = \<const0> ;
  assign m_src_axi_awaddr[14] = \<const0> ;
  assign m_src_axi_awaddr[13] = \<const0> ;
  assign m_src_axi_awaddr[12] = \<const0> ;
  assign m_src_axi_awaddr[11] = \<const0> ;
  assign m_src_axi_awaddr[10] = \<const0> ;
  assign m_src_axi_awaddr[9] = \<const0> ;
  assign m_src_axi_awaddr[8] = \<const0> ;
  assign m_src_axi_awaddr[7] = \<const0> ;
  assign m_src_axi_awaddr[6] = \<const0> ;
  assign m_src_axi_awaddr[5] = \<const0> ;
  assign m_src_axi_awaddr[4] = \<const0> ;
  assign m_src_axi_awaddr[3] = \<const0> ;
  assign m_src_axi_awaddr[2] = \<const0> ;
  assign m_src_axi_awaddr[1] = \<const0> ;
  assign m_src_axi_awaddr[0] = \<const0> ;
  assign m_src_axi_awburst[1] = \<const0> ;
  assign m_src_axi_awburst[0] = \<const0> ;
  assign m_src_axi_awcache[3] = \<const0> ;
  assign m_src_axi_awcache[2] = \<const0> ;
  assign m_src_axi_awcache[1] = \<const0> ;
  assign m_src_axi_awcache[0] = \<const0> ;
  assign m_src_axi_awid[0] = \<const0> ;
  assign m_src_axi_awlen[7] = \<const0> ;
  assign m_src_axi_awlen[6] = \<const0> ;
  assign m_src_axi_awlen[5] = \<const0> ;
  assign m_src_axi_awlen[4] = \<const0> ;
  assign m_src_axi_awlen[3] = \<const0> ;
  assign m_src_axi_awlen[2] = \<const0> ;
  assign m_src_axi_awlen[1] = \<const0> ;
  assign m_src_axi_awlen[0] = \<const0> ;
  assign m_src_axi_awlock[0] = \<const0> ;
  assign m_src_axi_awprot[2] = \<const0> ;
  assign m_src_axi_awprot[1] = \<const0> ;
  assign m_src_axi_awprot[0] = \<const0> ;
  assign m_src_axi_awsize[2] = \<const0> ;
  assign m_src_axi_awsize[1] = \<const0> ;
  assign m_src_axi_awsize[0] = \<const0> ;
  assign m_src_axi_awvalid = \<const0> ;
  assign m_src_axi_bready = \<const0> ;
  assign m_src_axi_rready = \<const0> ;
  assign m_src_axi_wdata[31] = \<const0> ;
  assign m_src_axi_wdata[30] = \<const0> ;
  assign m_src_axi_wdata[29] = \<const0> ;
  assign m_src_axi_wdata[28] = \<const0> ;
  assign m_src_axi_wdata[27] = \<const0> ;
  assign m_src_axi_wdata[26] = \<const0> ;
  assign m_src_axi_wdata[25] = \<const0> ;
  assign m_src_axi_wdata[24] = \<const0> ;
  assign m_src_axi_wdata[23] = \<const0> ;
  assign m_src_axi_wdata[22] = \<const0> ;
  assign m_src_axi_wdata[21] = \<const0> ;
  assign m_src_axi_wdata[20] = \<const0> ;
  assign m_src_axi_wdata[19] = \<const0> ;
  assign m_src_axi_wdata[18] = \<const0> ;
  assign m_src_axi_wdata[17] = \<const0> ;
  assign m_src_axi_wdata[16] = \<const0> ;
  assign m_src_axi_wdata[15] = \<const0> ;
  assign m_src_axi_wdata[14] = \<const0> ;
  assign m_src_axi_wdata[13] = \<const0> ;
  assign m_src_axi_wdata[12] = \<const0> ;
  assign m_src_axi_wdata[11] = \<const0> ;
  assign m_src_axi_wdata[10] = \<const0> ;
  assign m_src_axi_wdata[9] = \<const0> ;
  assign m_src_axi_wdata[8] = \<const0> ;
  assign m_src_axi_wdata[7] = \<const0> ;
  assign m_src_axi_wdata[6] = \<const0> ;
  assign m_src_axi_wdata[5] = \<const0> ;
  assign m_src_axi_wdata[4] = \<const0> ;
  assign m_src_axi_wdata[3] = \<const0> ;
  assign m_src_axi_wdata[2] = \<const0> ;
  assign m_src_axi_wdata[1] = \<const0> ;
  assign m_src_axi_wdata[0] = \<const0> ;
  assign m_src_axi_wid[0] = \<const0> ;
  assign m_src_axi_wlast = \<const0> ;
  assign m_src_axi_wstrb[3] = \<const0> ;
  assign m_src_axi_wstrb[2] = \<const0> ;
  assign m_src_axi_wstrb[1] = \<const0> ;
  assign m_src_axi_wstrb[0] = \<const0> ;
  assign m_src_axi_wvalid = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axis_ready = \<const0> ;
  assign s_axis_xfer_req = \<const0> ;
  assign s_frame_out[3] = \<const0> ;
  assign s_frame_out[2] = \<const0> ;
  assign s_frame_out[1] = \<const0> ;
  assign s_frame_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_regmap i_regmap
       (.D({up_dma_req_src_address,up_dma_req_x_length[8:2],up_dma_req_last}),
        .E(\i_regmap_request/p_7_in ),
        .Q(s_axis_data__0),
        .S(i_transfer_n_83),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .dbg_ids0({dbg_ids0[29:24],dbg_ids0[5:0]}),
        .dbg_ids1({dbg_ids1[29:24],dbg_ids1[13:8],dbg_ids1[5:0]}),
        .dbg_status({dbg_status[11],dbg_status[6:4],dbg_status[2:0]}),
        .g(g),
        .irq(irq),
        .m_src_axi_araddr(\^m_src_axi_araddr ),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[10:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_regmap_n_1),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[10:2]),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg(s_axi_rvalid),
        .up_clear_tl(\i_regmap_request/up_clear_tl ),
        .up_clear_tl_reg(i_transfer_n_85),
        .up_dma_req_valid(up_dma_req_valid),
        .\up_dma_x_length_reg[23] (up_dma_req_x_length[23:9]),
        .up_eot(up_eot),
        .\up_rdata_reg[10]_0 (i_transfer_n_0),
        .\up_rdata_reg[8]_0 (i_transfer_n_8),
        .up_req_measured_burst_length(up_req_measured_burst_length),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid),
        .up_sot(up_sot));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_transfer i_transfer
       (.D({up_dma_req_src_address,up_dma_req_last}),
        .E(\i_regmap_request/p_7_in ),
        .\FSM_sequential_state_reg[0] (i_transfer_n_85),
        .Q(i_transfer_n_0),
        .S(i_transfer_n_83),
        .SS(i_regmap_n_1),
        .active_reg(m_axis_xfer_req),
        .addr_valid_reg(m_src_axi_arvalid),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .dbg_ids0({dbg_ids0[29:24],dbg_ids0[5:0]}),
        .dbg_ids1({dbg_ids1[29:24],dbg_ids1[13:8],dbg_ids1[5:0]}),
        .dbg_status({dbg_status[11],dbg_status[6:4],dbg_status[2:0]}),
        .g(g),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_user(m_axis_user),
        .m_axis_valid(m_axis_valid),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_araddr(\^m_src_axi_araddr ),
        .m_src_axi_arlen(\^m_src_axi_arlen ),
        .m_src_axi_arready(m_src_axi_arready),
        .m_src_axi_rdata(m_src_axi_rdata),
        .m_src_axi_rlast(m_src_axi_rlast),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .\measured_burst_length_reg[0] (up_req_measured_burst_length),
        .\reset_gen[0].reset_sync_reg[0] (i_transfer_n_8),
        .s_axi_aclk(s_axi_aclk),
        .up_clear_tl(\i_regmap_request/up_clear_tl ),
        .up_dma_req_valid(up_dma_req_valid),
        .up_dma_req_x_length(up_dma_req_x_length),
        .up_eot(up_eot),
        .\up_measured_transfer_length_reg[15] (s_axis_data__0),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid),
        .up_sot(up_sot));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_burst_memory
   (dest_fifo_valid,
    dest_fifo_last,
    dest_mem_data_last_reg_0,
    m_axis_valid,
    dest_req_ready,
    m_axis_last,
    dest_mem_data_last_reg_1,
    dbg_ids0,
    E,
    m_axis_data,
    dest_mem_data_valid_reg_0,
    m_axis_aclk,
    Q,
    m_src_axi_aclk,
    g0,
    m_axis_ready,
    m_ram_reg_bram_1,
    data_eot,
    req_xlast_d,
    \src_throttled_request_id_reg[0] ,
    src_throttled_request_id2__10,
    m_src_axi_rlast,
    m_src_axi_rvalid,
    m_src_axi_rdata,
    SR);
  output dest_fifo_valid;
  output dest_fifo_last;
  output dest_mem_data_last_reg_0;
  output m_axis_valid;
  output dest_req_ready;
  output m_axis_last;
  output dest_mem_data_last_reg_1;
  output [5:0]dbg_ids0;
  output [0:0]E;
  output [31:0]m_axis_data;
  input [0:0]dest_mem_data_valid_reg_0;
  input m_axis_aclk;
  input [0:0]Q;
  input m_src_axi_aclk;
  input g0;
  input m_axis_ready;
  input m_ram_reg_bram_1;
  input data_eot;
  input req_xlast_d;
  input [5:0]\src_throttled_request_id_reg[0] ;
  input src_throttled_request_id2__10;
  input m_src_axi_rlast;
  input m_src_axi_rvalid;
  input [31:0]m_src_axi_rdata;
  input [0:0]SR;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire b2g4_return0;
  wire b2g4_return013_out;
  wire b2g4_return015_out;
  wire b2g4_return017_out;
  wire b2g4_return019_out;
  wire burst_len_mem_reg_0_31_0_7_n_6;
  wire data_eot;
  wire [5:0]dbg_ids0;
  wire dest_beat;
  wire dest_beat_counter0;
  wire \dest_beat_counter[6]_i_3_n_0 ;
  wire [6:0]dest_beat_counter_reg;
  wire [6:0]dest_burst_len;
  wire [8:2]dest_burst_len_data;
  wire dest_burst_len_data0__0_n_0;
  wire dest_burst_len_data0__1_n_0;
  wire dest_burst_len_data0__2_n_0;
  wire dest_burst_len_data0__3_n_0;
  wire dest_burst_len_data0_i_5_n_0;
  wire dest_burst_len_data0_i_6_n_0;
  wire dest_burst_len_data0_n_0;
  wire dest_burst_ready;
  wire dest_fifo_last;
  wire dest_fifo_valid;
  wire [5:4]dest_id;
  wire \dest_id_next_reg_n_0_[0] ;
  wire \dest_id_next_reg_n_0_[4] ;
  wire dest_id_reduced_msb;
  wire dest_id_reduced_msb_next;
  wire \dest_id_reg_n_0_[0] ;
  wire \dest_id_reg_n_0_[1] ;
  wire \dest_id_reg_n_0_[2] ;
  wire \dest_id_reg_n_0_[3] ;
  wire dest_last;
  wire dest_mem_data_last_i_1_n_0;
  wire dest_mem_data_last_reg_0;
  wire dest_mem_data_last_reg_1;
  wire dest_mem_data_valid_i_1_n_0;
  wire [0:0]dest_mem_data_valid_reg_0;
  wire dest_req_ready;
  wire dest_valid;
  wire g0;
  wire [4:1]g2b4_return__4;
  wire i_dest_sync_id_n_7;
  wire id0;
  wire m_axis_aclk;
  wire [31:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire m_axis_valid;
  wire m_ram_reg_bram_1;
  wire m_src_axi_aclk;
  wire [31:0]m_src_axi_rdata;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire [6:0]p_0_in;
  wire p_0_in20_in;
  wire p_0_in23_in;
  wire p_0_in26_in;
  wire [6:0]p_0_in_0;
  wire [6:0]p_0_in__0;
  wire p_1_in;
  wire p_1_in16_in;
  wire p_1_in18_in;
  wire p_1_in30_in;
  wire p_5_in;
  wire req_xlast_d;
  wire \src_beat_counter[6]_i_3_n_0 ;
  wire \src_id[4]_i_2_n_0 ;
  wire [5:0]src_id_next;
  wire [4:0]src_id_reduced;
  wire src_id_reduced_msb_i_1_n_0;
  wire \src_id_reg_n_0_[4] ;
  wire src_throttled_request_id2__10;
  wire [5:0]\src_throttled_request_id_reg[0] ;
  wire [1:0]NLW_burst_len_mem_reg_0_31_0_7_DOE_UNCONNECTED;
  wire [1:0]NLW_burst_len_mem_reg_0_31_0_7_DOF_UNCONNECTED;
  wire [1:0]NLW_burst_len_mem_reg_0_31_0_7_DOG_UNCONNECTED;
  wire [1:0]NLW_burst_len_mem_reg_0_31_0_7_DOH_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "256" *) 
  (* RTL_RAM_NAME = "axi_dmac/i_transfer/i_request_arb/i_store_and_forward/burst_len_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAM32M16 burst_len_mem_reg_0_31_0_7
       (.ADDRA({dest_burst_len_data0_n_0,dest_burst_len_data0__0_n_0,dest_burst_len_data0__1_n_0,dest_burst_len_data0__2_n_0,dest_burst_len_data0__3_n_0}),
        .ADDRB({dest_burst_len_data0_n_0,dest_burst_len_data0__0_n_0,dest_burst_len_data0__1_n_0,dest_burst_len_data0__2_n_0,dest_burst_len_data0__3_n_0}),
        .ADDRC({dest_burst_len_data0_n_0,dest_burst_len_data0__0_n_0,dest_burst_len_data0__1_n_0,dest_burst_len_data0__2_n_0,dest_burst_len_data0__3_n_0}),
        .ADDRD({dest_burst_len_data0_n_0,dest_burst_len_data0__0_n_0,dest_burst_len_data0__1_n_0,dest_burst_len_data0__2_n_0,dest_burst_len_data0__3_n_0}),
        .ADDRE({dest_burst_len_data0_n_0,dest_burst_len_data0__0_n_0,dest_burst_len_data0__1_n_0,dest_burst_len_data0__2_n_0,dest_burst_len_data0__3_n_0}),
        .ADDRF({dest_burst_len_data0_n_0,dest_burst_len_data0__0_n_0,dest_burst_len_data0__1_n_0,dest_burst_len_data0__2_n_0,dest_burst_len_data0__3_n_0}),
        .ADDRG({dest_burst_len_data0_n_0,dest_burst_len_data0__0_n_0,dest_burst_len_data0__1_n_0,dest_burst_len_data0__2_n_0,dest_burst_len_data0__3_n_0}),
        .ADDRH(src_id_reduced),
        .DIA(p_0_in_0[1:0]),
        .DIB(p_0_in_0[3:2]),
        .DIC(p_0_in_0[5:4]),
        .DID({1'b0,p_0_in_0[6]}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(dest_burst_len_data[3:2]),
        .DOB(dest_burst_len_data[5:4]),
        .DOC(dest_burst_len_data[7:6]),
        .DOD({burst_len_mem_reg_0_31_0_7_n_6,dest_burst_len_data[8]}),
        .DOE(NLW_burst_len_mem_reg_0_31_0_7_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_burst_len_mem_reg_0_31_0_7_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_burst_len_mem_reg_0_31_0_7_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_burst_len_mem_reg_0_31_0_7_DOH_UNCONNECTED[1:0]),
        .WCLK(m_src_axi_aclk),
        .WE(g0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dest_beat_counter[0]_i_1 
       (.I0(dest_beat_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dest_beat_counter[1]_i_1 
       (.I0(dest_beat_counter_reg[0]),
        .I1(dest_beat_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \dest_beat_counter[2]_i_1 
       (.I0(dest_beat_counter_reg[0]),
        .I1(dest_beat_counter_reg[1]),
        .I2(dest_beat_counter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \dest_beat_counter[3]_i_1 
       (.I0(dest_beat_counter_reg[1]),
        .I1(dest_beat_counter_reg[0]),
        .I2(dest_beat_counter_reg[2]),
        .I3(dest_beat_counter_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \dest_beat_counter[4]_i_1 
       (.I0(dest_beat_counter_reg[3]),
        .I1(dest_beat_counter_reg[2]),
        .I2(dest_beat_counter_reg[0]),
        .I3(dest_beat_counter_reg[1]),
        .I4(dest_beat_counter_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \dest_beat_counter[5]_i_1 
       (.I0(dest_beat_counter_reg[4]),
        .I1(dest_beat_counter_reg[1]),
        .I2(dest_beat_counter_reg[0]),
        .I3(dest_beat_counter_reg[2]),
        .I4(dest_beat_counter_reg[3]),
        .I5(dest_beat_counter_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFF88080808)) 
    \dest_beat_counter[6]_i_1 
       (.I0(dest_last),
        .I1(dest_valid),
        .I2(dest_fifo_valid),
        .I3(m_ram_reg_bram_1),
        .I4(m_axis_ready),
        .I5(dest_mem_data_valid_reg_0),
        .O(dest_beat_counter0));
  LUT3 #(
    .INIT(8'hD2)) 
    \dest_beat_counter[6]_i_2 
       (.I0(dest_beat_counter_reg[5]),
        .I1(\dest_beat_counter[6]_i_3_n_0 ),
        .I2(dest_beat_counter_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \dest_beat_counter[6]_i_3 
       (.I0(dest_beat_counter_reg[3]),
        .I1(dest_beat_counter_reg[2]),
        .I2(dest_beat_counter_reg[0]),
        .I3(dest_beat_counter_reg[1]),
        .I4(dest_beat_counter_reg[4]),
        .O(\dest_beat_counter[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[0] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in[0]),
        .Q(dest_beat_counter_reg[0]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[1] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in[1]),
        .Q(dest_beat_counter_reg[1]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[2] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in[2]),
        .Q(dest_beat_counter_reg[2]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[3] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in[3]),
        .Q(dest_beat_counter_reg[3]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[4] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in[4]),
        .Q(dest_beat_counter_reg[4]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[5] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in[5]),
        .Q(dest_beat_counter_reg[5]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[6] 
       (.C(m_axis_aclk),
        .CE(dest_beat),
        .D(p_0_in[6]),
        .Q(dest_beat_counter_reg[6]),
        .R(dest_beat_counter0));
  FDRE dest_burst_len_data0
       (.C(m_axis_aclk),
        .CE(id0),
        .D(p_1_in16_in),
        .Q(dest_burst_len_data0_n_0),
        .R(dest_mem_data_valid_reg_0));
  FDRE dest_burst_len_data0__0
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g4_return017_out),
        .Q(dest_burst_len_data0__0_n_0),
        .R(dest_mem_data_valid_reg_0));
  LUT6 #(
    .INIT(64'hFFFFF9FF00000900)) 
    dest_burst_len_data0__0_i_1
       (.I0(\dest_id_next_reg_n_0_[4] ),
        .I1(p_1_in30_in),
        .I2(\dest_id_next_reg_n_0_[0] ),
        .I3(p_0_in23_in),
        .I4(p_0_in20_in),
        .I5(p_0_in26_in),
        .O(b2g4_return017_out));
  FDRE dest_burst_len_data0__1
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g4_return015_out),
        .Q(dest_burst_len_data0__1_n_0),
        .R(dest_mem_data_valid_reg_0));
  LUT6 #(
    .INIT(64'hAAAA3CC3AAAAAAAA)) 
    dest_burst_len_data0__1_i_1
       (.I0(p_0_in23_in),
        .I1(\dest_id_next_reg_n_0_[4] ),
        .I2(p_1_in30_in),
        .I3(p_0_in26_in),
        .I4(\dest_id_next_reg_n_0_[0] ),
        .I5(p_0_in20_in),
        .O(b2g4_return015_out));
  FDRE dest_burst_len_data0__2
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g4_return013_out),
        .Q(dest_burst_len_data0__2_n_0),
        .R(dest_mem_data_valid_reg_0));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    dest_burst_len_data0__2_i_1
       (.I0(p_0_in23_in),
        .I1(\dest_id_next_reg_n_0_[4] ),
        .I2(p_1_in30_in),
        .I3(p_0_in26_in),
        .I4(\dest_id_next_reg_n_0_[0] ),
        .I5(p_0_in20_in),
        .O(b2g4_return013_out));
  FDRE dest_burst_len_data0__3
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g4_return0),
        .Q(dest_burst_len_data0__3_n_0),
        .R(dest_mem_data_valid_reg_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    dest_burst_len_data0__3_i_1
       (.I0(p_0_in23_in),
        .I1(\dest_id_next_reg_n_0_[4] ),
        .I2(p_1_in30_in),
        .I3(p_0_in26_in),
        .I4(p_0_in20_in),
        .O(b2g4_return0));
  LUT6 #(
    .INIT(64'h0002FFFEFFFE0002)) 
    dest_burst_len_data0_i_2
       (.I0(p_0_in26_in),
        .I1(p_0_in20_in),
        .I2(p_0_in23_in),
        .I3(\dest_id_next_reg_n_0_[0] ),
        .I4(p_1_in30_in),
        .I5(\dest_id_next_reg_n_0_[4] ),
        .O(p_1_in16_in));
  LUT6 #(
    .INIT(64'h8200008200000000)) 
    dest_burst_len_data0_i_3
       (.I0(dest_burst_len_data0_i_5_n_0),
        .I1(dest_beat_counter_reg[5]),
        .I2(dest_burst_len[5]),
        .I3(dest_beat_counter_reg[4]),
        .I4(dest_burst_len[4]),
        .I5(dest_burst_len_data0_i_6_n_0),
        .O(dest_last));
  LUT4 #(
    .INIT(16'h9009)) 
    dest_burst_len_data0_i_5
       (.I0(dest_beat_counter_reg[6]),
        .I1(dest_burst_len[6]),
        .I2(dest_beat_counter_reg[3]),
        .I3(dest_burst_len[3]),
        .O(dest_burst_len_data0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dest_burst_len_data0_i_6
       (.I0(dest_burst_len[0]),
        .I1(dest_beat_counter_reg[0]),
        .I2(dest_burst_len[1]),
        .I3(dest_beat_counter_reg[1]),
        .I4(dest_beat_counter_reg[2]),
        .I5(dest_burst_len[2]),
        .O(dest_burst_len_data0_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[2] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[2]),
        .Q(dest_burst_len[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[3] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[3]),
        .Q(dest_burst_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[4] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[4]),
        .Q(dest_burst_len[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[5] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[5]),
        .Q(dest_burst_len[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[6] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[6]),
        .Q(dest_burst_len[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[7] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[7]),
        .Q(dest_burst_len[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[8] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(dest_burst_len_data[8]),
        .Q(dest_burst_len[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h8F00FFFF)) 
    \dest_id[5]_i_1 
       (.I0(m_axis_ready),
        .I1(m_ram_reg_bram_1),
        .I2(dest_fifo_valid),
        .I3(dest_last),
        .I4(dest_valid),
        .O(dest_burst_ready));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    \dest_id_next[4]_i_1 
       (.I0(p_1_in30_in),
        .I1(p_0_in26_in),
        .I2(p_0_in20_in),
        .I3(p_0_in23_in),
        .I4(\dest_id_next_reg_n_0_[0] ),
        .I5(\dest_id_next_reg_n_0_[4] ),
        .O(b2g4_return019_out));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \dest_id_next[5]_i_1 
       (.I0(\dest_id_next_reg_n_0_[4] ),
        .I1(\dest_id_next_reg_n_0_[0] ),
        .I2(p_0_in23_in),
        .I3(p_0_in20_in),
        .I4(p_0_in26_in),
        .I5(p_1_in30_in),
        .O(p_1_in18_in));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[0] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g4_return0),
        .Q(\dest_id_next_reg_n_0_[0] ),
        .R(dest_mem_data_valid_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[1] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g4_return013_out),
        .Q(p_0_in20_in),
        .R(dest_mem_data_valid_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[2] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g4_return015_out),
        .Q(p_0_in23_in),
        .R(dest_mem_data_valid_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[3] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g4_return017_out),
        .Q(p_0_in26_in),
        .R(dest_mem_data_valid_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[4] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(b2g4_return019_out),
        .Q(\dest_id_next_reg_n_0_[4] ),
        .R(dest_mem_data_valid_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[5] 
       (.C(m_axis_aclk),
        .CE(id0),
        .D(p_1_in18_in),
        .Q(p_1_in30_in),
        .R(dest_mem_data_valid_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_id_reduced_msb_next_reg
       (.C(m_axis_aclk),
        .CE(id0),
        .D(p_1_in16_in),
        .Q(dest_id_reduced_msb_next),
        .R(dest_mem_data_valid_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_id_reduced_msb_reg
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(dest_id_reduced_msb_next),
        .Q(dest_id_reduced_msb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[0] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(\dest_id_next_reg_n_0_[0] ),
        .Q(\dest_id_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[1] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(p_0_in20_in),
        .Q(\dest_id_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[2] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(p_0_in23_in),
        .Q(\dest_id_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[3] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(p_0_in26_in),
        .Q(\dest_id_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[4] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(\dest_id_next_reg_n_0_[4] ),
        .Q(dest_id[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[5] 
       (.C(m_axis_aclk),
        .CE(dest_burst_ready),
        .D(p_1_in30_in),
        .Q(dest_id[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4400445044504450)) 
    dest_mem_data_last_i_1
       (.I0(dest_mem_data_valid_reg_0),
        .I1(dest_last),
        .I2(dest_fifo_last),
        .I3(dest_beat),
        .I4(m_axis_ready),
        .I5(m_ram_reg_bram_1),
        .O(dest_mem_data_last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_mem_data_last_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(dest_mem_data_last_i_1_n_0),
        .Q(dest_fifo_last),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    dest_mem_data_valid_i_1
       (.I0(dest_valid),
        .I1(m_ram_reg_bram_1),
        .I2(m_axis_ready),
        .I3(dest_fifo_valid),
        .O(dest_mem_data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_mem_data_valid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(dest_mem_data_valid_i_1_n_0),
        .Q(dest_fifo_valid),
        .R(dest_mem_data_valid_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_valid_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(i_dest_sync_id_n_7),
        .Q(dest_valid),
        .R(dest_mem_data_valid_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1 i_dest_sync_id
       (.E(id0),
        .Q({p_1_in30_in,\dest_id_next_reg_n_0_[4] ,p_0_in26_in,p_0_in23_in,p_0_in20_in,\dest_id_next_reg_n_0_[0] }),
        .\cdc_sync_stage1_reg[5]_0 ({p_1_in,\src_id_reg_n_0_[4] ,src_id_reduced[3:0]}),
        .dbg_ids0(dbg_ids0),
        .dest_last(dest_last),
        .dest_valid(dest_valid),
        .dest_valid_reg(i_dest_sync_id_n_7),
        .dest_valid_reg_0(m_ram_reg_bram_1),
        .dest_valid_reg_1(dest_fifo_valid),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_ready(m_axis_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem_asym i_mem
       (.E(dest_beat),
        .Q(p_0_in_0),
        .addrb({\dest_id_reg_n_0_[3] ,\dest_id_reg_n_0_[2] ,\dest_id_reg_n_0_[1] ,\dest_id_reg_n_0_[0] ,dest_beat_counter_reg}),
        .dest_id_reduced_msb(dest_id_reduced_msb),
        .dest_valid(dest_valid),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_ram_reg_bram_1_0(m_ram_reg_bram_1),
        .m_ram_reg_bram_1_1(dest_fifo_valid),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_rdata(m_src_axi_rdata),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .src_id_reduced(src_id_reduced));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__2 i_src_sync_id
       (.E(E),
        .Q({dest_id,\dest_id_reg_n_0_[3] ,\dest_id_reg_n_0_[2] ,\dest_id_reg_n_0_[1] ,\dest_id_reg_n_0_[0] }),
        .m_src_axi_aclk(m_src_axi_aclk),
        .src_throttled_request_id2__10(src_throttled_request_id2__10),
        .\src_throttled_request_id_reg[0] (\src_throttled_request_id_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \id[0]_i_1 
       (.I0(dest_fifo_last),
        .I1(m_ram_reg_bram_1),
        .I2(m_axis_ready),
        .O(dest_mem_data_last_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h80)) 
    m_axis_last_INST_0
       (.I0(dest_fifo_last),
        .I1(data_eot),
        .I2(req_xlast_d),
        .O(m_axis_last));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \m_axis_user[0]_i_2 
       (.I0(data_eot),
        .I1(dest_fifo_last),
        .O(dest_mem_data_last_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_valid_INST_0
       (.I0(dest_fifo_valid),
        .I1(m_ram_reg_bram_1),
        .O(m_axis_valid));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h80FF)) 
    req_islast_d_i_1
       (.I0(data_eot),
        .I1(dest_fifo_last),
        .I2(m_axis_ready),
        .I3(m_ram_reg_bram_1),
        .O(dest_req_ready));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \src_beat_counter[0]_i_1 
       (.I0(p_0_in_0[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_beat_counter[1]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \src_beat_counter[2]_i_1 
       (.I0(p_0_in_0[0]),
        .I1(p_0_in_0[1]),
        .I2(p_0_in_0[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \src_beat_counter[3]_i_1 
       (.I0(p_0_in_0[1]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \src_beat_counter[4]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \src_beat_counter[5]_i_1 
       (.I0(p_0_in_0[4]),
        .I1(p_0_in_0[3]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(p_0_in_0[2]),
        .I5(p_0_in_0[5]),
        .O(p_0_in__0[5]));
  LUT3 #(
    .INIT(8'hD2)) 
    \src_beat_counter[6]_i_2 
       (.I0(p_0_in_0[5]),
        .I1(\src_beat_counter[6]_i_3_n_0 ),
        .I2(p_0_in_0[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \src_beat_counter[6]_i_3 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[3]),
        .I4(p_0_in_0[4]),
        .O(\src_beat_counter[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(m_src_axi_rvalid),
        .D(p_0_in__0[0]),
        .Q(p_0_in_0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(m_src_axi_rvalid),
        .D(p_0_in__0[1]),
        .Q(p_0_in_0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(m_src_axi_rvalid),
        .D(p_0_in__0[2]),
        .Q(p_0_in_0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(m_src_axi_rvalid),
        .D(p_0_in__0[3]),
        .Q(p_0_in_0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[4] 
       (.C(m_src_axi_aclk),
        .CE(m_src_axi_rvalid),
        .D(p_0_in__0[4]),
        .Q(p_0_in_0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[5] 
       (.C(m_src_axi_aclk),
        .CE(m_src_axi_rvalid),
        .D(p_0_in__0[5]),
        .Q(p_0_in_0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[6] 
       (.C(m_src_axi_aclk),
        .CE(m_src_axi_rvalid),
        .D(p_0_in__0[6]),
        .Q(p_0_in_0[6]),
        .R(SR));
  LUT4 #(
    .INIT(16'h7F40)) 
    \src_id[0]_i_1 
       (.I0(g2b4_return__4[1]),
        .I1(m_src_axi_rvalid),
        .I2(m_src_axi_rlast),
        .I3(src_id_reduced[0]),
        .O(src_id_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \src_id[0]_i_2 
       (.I0(src_id_reduced[1]),
        .I1(src_id_reduced[3]),
        .I2(p_1_in),
        .I3(\src_id_reg_n_0_[4] ),
        .I4(src_id_reduced[2]),
        .O(g2b4_return__4[1]));
  LUT5 #(
    .INIT(32'h2EAAAAAA)) 
    \src_id[1]_i_1 
       (.I0(src_id_reduced[1]),
        .I1(src_id_reduced[0]),
        .I2(g2b4_return__4[2]),
        .I3(m_src_axi_rlast),
        .I4(m_src_axi_rvalid),
        .O(src_id_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \src_id[1]_i_2 
       (.I0(src_id_reduced[2]),
        .I1(\src_id_reg_n_0_[4] ),
        .I2(p_1_in),
        .I3(src_id_reduced[3]),
        .O(g2b4_return__4[2]));
  LUT6 #(
    .INIT(64'h8ABAAAAAAAAAAAAA)) 
    \src_id[2]_i_1 
       (.I0(src_id_reduced[2]),
        .I1(src_id_reduced[0]),
        .I2(src_id_reduced[1]),
        .I3(g2b4_return__4[3]),
        .I4(m_src_axi_rlast),
        .I5(m_src_axi_rvalid),
        .O(src_id_next[2]));
  LUT3 #(
    .INIT(8'h96)) 
    \src_id[2]_i_2 
       (.I0(src_id_reduced[3]),
        .I1(p_1_in),
        .I2(\src_id_reg_n_0_[4] ),
        .O(g2b4_return__4[3]));
  LUT6 #(
    .INIT(64'hA8AAABAAAAAAAAAA)) 
    \src_id[3]_i_1 
       (.I0(src_id_reduced[3]),
        .I1(src_id_reduced[1]),
        .I2(src_id_reduced[0]),
        .I3(src_id_reduced[2]),
        .I4(g2b4_return__4[4]),
        .I5(g0),
        .O(src_id_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_id[3]_i_2 
       (.I0(\src_id_reg_n_0_[4] ),
        .I1(p_1_in),
        .O(g2b4_return__4[4]));
  LUT6 #(
    .INIT(64'hA8AAABAAAAAAAAAA)) 
    \src_id[4]_i_1 
       (.I0(\src_id_reg_n_0_[4] ),
        .I1(src_id_reduced[2]),
        .I2(\src_id[4]_i_2_n_0 ),
        .I3(src_id_reduced[3]),
        .I4(p_1_in),
        .I5(g0),
        .O(src_id_next[4]));
  LUT6 #(
    .INIT(64'hBEEBEBBEEBBEBEEB)) 
    \src_id[4]_i_2 
       (.I0(src_id_reduced[0]),
        .I1(src_id_reduced[2]),
        .I2(\src_id_reg_n_0_[4] ),
        .I3(p_1_in),
        .I4(src_id_reduced[3]),
        .I5(src_id_reduced[1]),
        .O(\src_id[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hEA2A)) 
    \src_id[5]_i_1 
       (.I0(p_1_in),
        .I1(m_src_axi_rlast),
        .I2(m_src_axi_rvalid),
        .I3(p_5_in),
        .O(src_id_next[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \src_id[5]_i_2 
       (.I0(\src_id_reg_n_0_[4] ),
        .I1(src_id_reduced[2]),
        .I2(src_id_reduced[0]),
        .I3(src_id_reduced[1]),
        .I4(src_id_reduced[3]),
        .I5(p_1_in),
        .O(p_5_in));
  LUT6 #(
    .INIT(64'h333333B1CCCCCCE4)) 
    src_id_reduced_msb_i_1
       (.I0(g0),
        .I1(p_1_in),
        .I2(src_id_reduced[3]),
        .I3(\src_id[4]_i_2_n_0 ),
        .I4(src_id_reduced[2]),
        .I5(\src_id_reg_n_0_[4] ),
        .O(src_id_reduced_msb_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_id_reduced_msb_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(src_id_reduced_msb_i_1_n_0),
        .Q(src_id_reduced[4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[0]),
        .Q(src_id_reduced[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[1]),
        .Q(src_id_reduced[1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[2]),
        .Q(src_id_reduced[2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[3]),
        .Q(src_id_reduced[3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[4] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[4]),
        .Q(\src_id_reg_n_0_[4] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[5] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(src_id_next[5]),
        .Q(p_1_in),
        .R(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_regmap
   (ctrl_enable,
    s_axi_aresetn_0,
    ctrl_pause,
    D,
    irq,
    up_dma_req_valid,
    up_response_ready,
    up_clear_tl,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg,
    s_axi_arready,
    Q,
    \up_dma_x_length_reg[23] ,
    E,
    s_axi_rdata,
    s_axi_aclk,
    up_clear_tl_reg,
    s_axi_aresetn,
    up_sot,
    dbg_status,
    dbg_ids0,
    m_src_axi_araddr,
    dbg_ids1,
    \up_rdata_reg[8]_0 ,
    \up_rdata_reg[10]_0 ,
    g,
    up_eot,
    up_response_valid,
    s_axi_bready,
    s_axi_rready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    S,
    up_req_measured_burst_length,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr);
  output ctrl_enable;
  output s_axi_aresetn_0;
  output ctrl_pause;
  output [37:0]D;
  output irq;
  output up_dma_req_valid;
  output up_response_ready;
  output up_clear_tl;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg;
  output s_axi_arready;
  output [0:0]Q;
  output [14:0]\up_dma_x_length_reg[23] ;
  output [0:0]E;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input up_clear_tl_reg;
  input s_axi_aresetn;
  input up_sot;
  input [6:0]dbg_status;
  input [11:0]dbg_ids0;
  input [29:0]m_src_axi_araddr;
  input [17:0]dbg_ids1;
  input [0:0]\up_rdata_reg[8]_0 ;
  input [0:0]\up_rdata_reg[10]_0 ;
  input [5:0]g;
  input up_eot;
  input up_response_valid;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input [0:0]S;
  input [0:0]up_req_measured_burst_length;
  input [31:0]s_axi_wdata;
  input [8:0]s_axi_awaddr;
  input [8:0]s_axi_araddr;

  wire [37:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]S;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [3:0]data5;
  wire [11:0]dbg_ids0;
  wire [17:0]dbg_ids1;
  wire [6:0]dbg_status;
  wire [5:0]g;
  wire i_up_axi_n_10;
  wire i_up_axi_n_11;
  wire i_up_axi_n_12;
  wire i_up_axi_n_13;
  wire i_up_axi_n_14;
  wire i_up_axi_n_15;
  wire i_up_axi_n_16;
  wire i_up_axi_n_17;
  wire i_up_axi_n_18;
  wire i_up_axi_n_19;
  wire i_up_axi_n_20;
  wire i_up_axi_n_21;
  wire i_up_axi_n_22;
  wire i_up_axi_n_23;
  wire i_up_axi_n_24;
  wire i_up_axi_n_25;
  wire i_up_axi_n_26;
  wire i_up_axi_n_27;
  wire i_up_axi_n_28;
  wire i_up_axi_n_29;
  wire i_up_axi_n_30;
  wire i_up_axi_n_31;
  wire i_up_axi_n_32;
  wire i_up_axi_n_33;
  wire i_up_axi_n_34;
  wire i_up_axi_n_35;
  wire i_up_axi_n_36;
  wire i_up_axi_n_37;
  wire i_up_axi_n_39;
  wire i_up_axi_n_40;
  wire i_up_axi_n_73;
  wire i_up_axi_n_75;
  wire i_up_axi_n_76;
  wire i_up_axi_n_78;
  wire i_up_axi_n_79;
  wire i_up_axi_n_8;
  wire i_up_axi_n_80;
  wire i_up_axi_n_9;
  wire irq;
  wire irq_i_1_n_0;
  wire [29:0]m_src_axi_araddr;
  wire p_0_in;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_aresetn_0;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire [23:0]s_axis_data;
  wire up_axi_rvalid_int_reg;
  wire up_clear_tl;
  wire up_clear_tl_reg;
  wire up_dma_enable_tlen_reporting;
  wire up_dma_last;
  wire up_dma_req_valid;
  wire up_dma_src_address;
  wire [14:0]\up_dma_x_length_reg[23] ;
  wire up_eot;
  wire \up_irq_mask_reg_n_0_[0] ;
  wire \up_irq_mask_reg_n_0_[1] ;
  wire [1:0]up_irq_source;
  wire up_rack;
  wire [31:0]up_rdata;
  wire [0:0]\up_rdata_reg[10]_0 ;
  wire [0:0]\up_rdata_reg[8]_0 ;
  wire \up_rdata_reg_n_0_[0] ;
  wire \up_rdata_reg_n_0_[10] ;
  wire \up_rdata_reg_n_0_[11] ;
  wire \up_rdata_reg_n_0_[12] ;
  wire \up_rdata_reg_n_0_[13] ;
  wire \up_rdata_reg_n_0_[14] ;
  wire \up_rdata_reg_n_0_[15] ;
  wire \up_rdata_reg_n_0_[16] ;
  wire \up_rdata_reg_n_0_[17] ;
  wire \up_rdata_reg_n_0_[18] ;
  wire \up_rdata_reg_n_0_[19] ;
  wire \up_rdata_reg_n_0_[1] ;
  wire \up_rdata_reg_n_0_[20] ;
  wire \up_rdata_reg_n_0_[21] ;
  wire \up_rdata_reg_n_0_[22] ;
  wire \up_rdata_reg_n_0_[23] ;
  wire \up_rdata_reg_n_0_[24] ;
  wire \up_rdata_reg_n_0_[25] ;
  wire \up_rdata_reg_n_0_[26] ;
  wire \up_rdata_reg_n_0_[27] ;
  wire \up_rdata_reg_n_0_[28] ;
  wire \up_rdata_reg_n_0_[29] ;
  wire \up_rdata_reg_n_0_[2] ;
  wire \up_rdata_reg_n_0_[30] ;
  wire \up_rdata_reg_n_0_[31] ;
  wire \up_rdata_reg_n_0_[3] ;
  wire \up_rdata_reg_n_0_[4] ;
  wire \up_rdata_reg_n_0_[5] ;
  wire \up_rdata_reg_n_0_[6] ;
  wire \up_rdata_reg_n_0_[7] ;
  wire \up_rdata_reg_n_0_[8] ;
  wire \up_rdata_reg_n_0_[9] ;
  wire [0:0]up_req_measured_burst_length;
  wire up_response_ready;
  wire up_response_valid;
  wire up_rreq;
  wire \up_scratch_reg_n_0_[0] ;
  wire \up_scratch_reg_n_0_[10] ;
  wire \up_scratch_reg_n_0_[11] ;
  wire \up_scratch_reg_n_0_[12] ;
  wire \up_scratch_reg_n_0_[13] ;
  wire \up_scratch_reg_n_0_[14] ;
  wire \up_scratch_reg_n_0_[15] ;
  wire \up_scratch_reg_n_0_[16] ;
  wire \up_scratch_reg_n_0_[17] ;
  wire \up_scratch_reg_n_0_[18] ;
  wire \up_scratch_reg_n_0_[19] ;
  wire \up_scratch_reg_n_0_[1] ;
  wire \up_scratch_reg_n_0_[20] ;
  wire \up_scratch_reg_n_0_[21] ;
  wire \up_scratch_reg_n_0_[22] ;
  wire \up_scratch_reg_n_0_[23] ;
  wire \up_scratch_reg_n_0_[24] ;
  wire \up_scratch_reg_n_0_[25] ;
  wire \up_scratch_reg_n_0_[26] ;
  wire \up_scratch_reg_n_0_[27] ;
  wire \up_scratch_reg_n_0_[28] ;
  wire \up_scratch_reg_n_0_[29] ;
  wire \up_scratch_reg_n_0_[2] ;
  wire \up_scratch_reg_n_0_[30] ;
  wire \up_scratch_reg_n_0_[31] ;
  wire \up_scratch_reg_n_0_[3] ;
  wire \up_scratch_reg_n_0_[4] ;
  wire \up_scratch_reg_n_0_[5] ;
  wire \up_scratch_reg_n_0_[6] ;
  wire \up_scratch_reg_n_0_[7] ;
  wire \up_scratch_reg_n_0_[8] ;
  wire \up_scratch_reg_n_0_[9] ;
  wire up_sot;
  wire [1:0]up_transfer_id;
  wire [1:0]up_transfer_id_eot;
  wire up_wack;
  wire up_wreq;

  FDRE #(
    .INIT(1'b0)) 
    ctrl_enable_reg
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_79),
        .D(i_up_axi_n_40),
        .Q(ctrl_enable),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_pause_reg
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_79),
        .D(i_up_axi_n_39),
        .Q(ctrl_pause),
        .R(s_axi_aresetn_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_regmap_request i_regmap_request
       (.D(D),
        .E(E),
        .Q({i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,p_0_in,i_up_axi_n_39}),
        .S(S),
        .SR(s_axi_aresetn_0),
        .data5(data5),
        .response_ready_reg_0(up_response_ready),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_ready_reg(ctrl_enable),
        .up_clear_tl(up_clear_tl),
        .up_clear_tl_reg_0(up_clear_tl_reg),
        .up_dma_enable_tlen_reporting(up_dma_enable_tlen_reporting),
        .up_dma_last(up_dma_last),
        .up_dma_req_valid(up_dma_req_valid),
        .up_dma_req_valid_reg_0(i_up_axi_n_8),
        .\up_dma_src_address_reg[31]_0 (up_dma_src_address),
        .\up_dma_x_length_reg[23]_0 (\up_dma_x_length_reg[23] ),
        .\up_dma_x_length_reg[2]_0 (i_up_axi_n_73),
        .up_eot(up_eot),
        .\up_measured_transfer_length_reg[23]_0 ({s_axis_data[23:10],Q,s_axis_data[8:0]}),
        .up_req_measured_burst_length(up_req_measured_burst_length),
        .up_response_valid(up_response_valid),
        .up_sot(up_sot),
        .\up_transfer_id_eot_reg[1]_0 (up_transfer_id_eot),
        .\up_transfer_id_reg[1]_0 (up_transfer_id));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi i_up_axi
       (.D(up_rdata),
        .E(up_rreq),
        .Q({i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,p_0_in,i_up_axi_n_39,i_up_axi_n_40}),
        .SR(s_axi_aresetn_0),
        .ctrl_pause(ctrl_pause),
        .data5(data5),
        .dbg_ids0(dbg_ids0),
        .dbg_ids1(dbg_ids1),
        .dbg_status(dbg_status),
        .g(g),
        .m_src_axi_araddr(m_src_axi_araddr),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wvalid(s_axi_wvalid),
        .up_axi_rvalid_int_reg_0(up_axi_rvalid_int_reg),
        .up_dma_enable_tlen_reporting(up_dma_enable_tlen_reporting),
        .up_dma_last(up_dma_last),
        .up_dma_req_valid(up_dma_req_valid),
        .up_dma_req_valid_reg(ctrl_enable),
        .up_eot(up_eot),
        .\up_irq_source_reg[1] (up_irq_source),
        .up_rack(up_rack),
        .\up_rdata[1]_i_8_0 (up_transfer_id_eot),
        .\up_rdata[1]_i_8_1 (up_transfer_id),
        .\up_rdata_d_reg[31]_0 ({\up_rdata_reg_n_0_[31] ,\up_rdata_reg_n_0_[30] ,\up_rdata_reg_n_0_[29] ,\up_rdata_reg_n_0_[28] ,\up_rdata_reg_n_0_[27] ,\up_rdata_reg_n_0_[26] ,\up_rdata_reg_n_0_[25] ,\up_rdata_reg_n_0_[24] ,\up_rdata_reg_n_0_[23] ,\up_rdata_reg_n_0_[22] ,\up_rdata_reg_n_0_[21] ,\up_rdata_reg_n_0_[20] ,\up_rdata_reg_n_0_[19] ,\up_rdata_reg_n_0_[18] ,\up_rdata_reg_n_0_[17] ,\up_rdata_reg_n_0_[16] ,\up_rdata_reg_n_0_[15] ,\up_rdata_reg_n_0_[14] ,\up_rdata_reg_n_0_[13] ,\up_rdata_reg_n_0_[12] ,\up_rdata_reg_n_0_[11] ,\up_rdata_reg_n_0_[10] ,\up_rdata_reg_n_0_[9] ,\up_rdata_reg_n_0_[8] ,\up_rdata_reg_n_0_[7] ,\up_rdata_reg_n_0_[6] ,\up_rdata_reg_n_0_[5] ,\up_rdata_reg_n_0_[4] ,\up_rdata_reg_n_0_[3] ,\up_rdata_reg_n_0_[2] ,\up_rdata_reg_n_0_[1] ,\up_rdata_reg_n_0_[0] }),
        .\up_rdata_reg[10] (\up_rdata_reg[10]_0 ),
        .\up_rdata_reg[1] ({\up_irq_mask_reg_n_0_[1] ,\up_irq_mask_reg_n_0_[0] }),
        .\up_rdata_reg[23] ({s_axis_data[23:10],Q,s_axis_data[8:0]}),
        .\up_rdata_reg[23]_0 (\up_dma_x_length_reg[23] ),
        .\up_rdata_reg[31] (D),
        .\up_rdata_reg[31]_0 ({\up_scratch_reg_n_0_[31] ,\up_scratch_reg_n_0_[30] ,\up_scratch_reg_n_0_[29] ,\up_scratch_reg_n_0_[28] ,\up_scratch_reg_n_0_[27] ,\up_scratch_reg_n_0_[26] ,\up_scratch_reg_n_0_[25] ,\up_scratch_reg_n_0_[24] ,\up_scratch_reg_n_0_[23] ,\up_scratch_reg_n_0_[22] ,\up_scratch_reg_n_0_[21] ,\up_scratch_reg_n_0_[20] ,\up_scratch_reg_n_0_[19] ,\up_scratch_reg_n_0_[18] ,\up_scratch_reg_n_0_[17] ,\up_scratch_reg_n_0_[16] ,\up_scratch_reg_n_0_[15] ,\up_scratch_reg_n_0_[14] ,\up_scratch_reg_n_0_[13] ,\up_scratch_reg_n_0_[12] ,\up_scratch_reg_n_0_[11] ,\up_scratch_reg_n_0_[10] ,\up_scratch_reg_n_0_[9] ,\up_scratch_reg_n_0_[8] ,\up_scratch_reg_n_0_[7] ,\up_scratch_reg_n_0_[6] ,\up_scratch_reg_n_0_[5] ,\up_scratch_reg_n_0_[4] ,\up_scratch_reg_n_0_[3] ,\up_scratch_reg_n_0_[2] ,\up_scratch_reg_n_0_[1] ,\up_scratch_reg_n_0_[0] }),
        .\up_rdata_reg[8] (\up_rdata_reg[8]_0 ),
        .up_sot(up_sot),
        .up_wack(up_wack),
        .\up_waddr_int_reg[1]_0 (i_up_axi_n_78),
        .\up_waddr_int_reg[1]_1 (i_up_axi_n_79),
        .\up_waddr_int_reg[1]_2 (i_up_axi_n_80),
        .\up_waddr_int_reg[8]_0 (i_up_axi_n_73),
        .\up_waddr_int_reg[8]_1 (up_dma_src_address),
        .\up_wdata_int_reg[0]_0 (i_up_axi_n_8),
        .\up_wdata_int_reg[1]_0 ({i_up_axi_n_75,i_up_axi_n_76}),
        .up_wreq(up_wreq));
  LUT4 #(
    .INIT(16'h4F44)) 
    irq_i_1
       (.I0(\up_irq_mask_reg_n_0_[1] ),
        .I1(up_irq_source[1]),
        .I2(\up_irq_mask_reg_n_0_[0] ),
        .I3(up_irq_source[0]),
        .O(irq_i_1_n_0));
  FDRE irq_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(irq_i_1_n_0),
        .Q(irq),
        .R(s_axi_aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \up_irq_mask_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_40),
        .Q(\up_irq_mask_reg_n_0_[0] ),
        .S(s_axi_aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \up_irq_mask_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_80),
        .D(i_up_axi_n_39),
        .Q(\up_irq_mask_reg_n_0_[1] ),
        .S(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_source_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_76),
        .Q(up_irq_source[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_source_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_75),
        .Q(up_irq_source[1]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq),
        .Q(up_rack),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[0]),
        .Q(\up_rdata_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[10]),
        .Q(\up_rdata_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[11]),
        .Q(\up_rdata_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[12]),
        .Q(\up_rdata_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[13]),
        .Q(\up_rdata_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[14]),
        .Q(\up_rdata_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[15]),
        .Q(\up_rdata_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[16]),
        .Q(\up_rdata_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[17]),
        .Q(\up_rdata_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[18]),
        .Q(\up_rdata_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[19]),
        .Q(\up_rdata_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[1]),
        .Q(\up_rdata_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[20]),
        .Q(\up_rdata_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[21]),
        .Q(\up_rdata_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[22]),
        .Q(\up_rdata_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[23]),
        .Q(\up_rdata_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[24]),
        .Q(\up_rdata_reg_n_0_[24] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[25]),
        .Q(\up_rdata_reg_n_0_[25] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[26]),
        .Q(\up_rdata_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[27]),
        .Q(\up_rdata_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[28]),
        .Q(\up_rdata_reg_n_0_[28] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[29]),
        .Q(\up_rdata_reg_n_0_[29] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[2]),
        .Q(\up_rdata_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[30]),
        .Q(\up_rdata_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[31]),
        .Q(\up_rdata_reg_n_0_[31] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[3]),
        .Q(\up_rdata_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[4]),
        .Q(\up_rdata_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[5]),
        .Q(\up_rdata_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[6]),
        .Q(\up_rdata_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[7]),
        .Q(\up_rdata_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[8]),
        .Q(\up_rdata_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rreq),
        .D(up_rdata[9]),
        .Q(\up_rdata_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[0] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_40),
        .Q(\up_scratch_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_30),
        .Q(\up_scratch_reg_n_0_[10] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_29),
        .Q(\up_scratch_reg_n_0_[11] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_28),
        .Q(\up_scratch_reg_n_0_[12] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_27),
        .Q(\up_scratch_reg_n_0_[13] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_26),
        .Q(\up_scratch_reg_n_0_[14] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_25),
        .Q(\up_scratch_reg_n_0_[15] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_24),
        .Q(\up_scratch_reg_n_0_[16] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_23),
        .Q(\up_scratch_reg_n_0_[17] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_22),
        .Q(\up_scratch_reg_n_0_[18] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_21),
        .Q(\up_scratch_reg_n_0_[19] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_39),
        .Q(\up_scratch_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_20),
        .Q(\up_scratch_reg_n_0_[20] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_19),
        .Q(\up_scratch_reg_n_0_[21] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_18),
        .Q(\up_scratch_reg_n_0_[22] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_17),
        .Q(\up_scratch_reg_n_0_[23] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_16),
        .Q(\up_scratch_reg_n_0_[24] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_15),
        .Q(\up_scratch_reg_n_0_[25] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_14),
        .Q(\up_scratch_reg_n_0_[26] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_13),
        .Q(\up_scratch_reg_n_0_[27] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_12),
        .Q(\up_scratch_reg_n_0_[28] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_11),
        .Q(\up_scratch_reg_n_0_[29] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(p_0_in),
        .Q(\up_scratch_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_10),
        .Q(\up_scratch_reg_n_0_[30] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_9),
        .Q(\up_scratch_reg_n_0_[31] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_37),
        .Q(\up_scratch_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_36),
        .Q(\up_scratch_reg_n_0_[4] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_35),
        .Q(\up_scratch_reg_n_0_[5] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_34),
        .Q(\up_scratch_reg_n_0_[6] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_33),
        .Q(\up_scratch_reg_n_0_[7] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_32),
        .Q(\up_scratch_reg_n_0_[8] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_78),
        .D(i_up_axi_n_31),
        .Q(\up_scratch_reg_n_0_[9] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq),
        .Q(up_wack),
        .R(s_axi_aresetn_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_regmap_request
   (D,
    up_dma_enable_tlen_reporting,
    up_dma_req_valid,
    response_ready_reg_0,
    up_clear_tl,
    \up_transfer_id_eot_reg[1]_0 ,
    E,
    \up_transfer_id_reg[1]_0 ,
    \up_measured_transfer_length_reg[23]_0 ,
    \up_dma_x_length_reg[23]_0 ,
    data5,
    s_axi_aclk,
    SR,
    up_dma_last,
    Q,
    up_dma_req_valid_reg_0,
    up_clear_tl_reg_0,
    up_response_valid,
    s_axis_ready_reg,
    up_eot,
    S,
    up_req_measured_burst_length,
    \up_dma_src_address_reg[31]_0 ,
    \up_dma_x_length_reg[2]_0 ,
    up_sot);
  output [37:0]D;
  output up_dma_enable_tlen_reporting;
  output up_dma_req_valid;
  output response_ready_reg_0;
  output up_clear_tl;
  output [1:0]\up_transfer_id_eot_reg[1]_0 ;
  output [0:0]E;
  output [1:0]\up_transfer_id_reg[1]_0 ;
  output [23:0]\up_measured_transfer_length_reg[23]_0 ;
  output [14:0]\up_dma_x_length_reg[23]_0 ;
  output [3:0]data5;
  input s_axi_aclk;
  input [0:0]SR;
  input up_dma_last;
  input [30:0]Q;
  input up_dma_req_valid_reg_0;
  input up_clear_tl_reg_0;
  input up_response_valid;
  input s_axis_ready_reg;
  input up_eot;
  input [0:0]S;
  input [0:0]up_req_measured_burst_length;
  input [0:0]\up_dma_src_address_reg[31]_0 ;
  input [0:0]\up_dma_x_length_reg[2]_0 ;
  input up_sot;

  wire [37:0]D;
  wire [0:0]E;
  wire [30:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [3:0]data5;
  wire i_transfer_lenghts_fifo_n_0;
  wire i_transfer_lenghts_fifo_n_1;
  wire response_ready_reg_0;
  wire s_axi_aclk;
  wire s_axis_ready_reg;
  wire up_clear_tl;
  wire up_clear_tl_reg_0;
  wire up_dma_enable_tlen_reporting;
  wire up_dma_last;
  wire up_dma_req_valid;
  wire up_dma_req_valid_reg_0;
  wire [0:0]\up_dma_src_address_reg[31]_0 ;
  wire [14:0]\up_dma_x_length_reg[23]_0 ;
  wire [0:0]\up_dma_x_length_reg[2]_0 ;
  wire up_eot;
  wire \up_measured_transfer_length[23]_i_1_n_0 ;
  wire \up_measured_transfer_length[7]_i_2_n_0 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_10 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_11 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_12 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_13 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_14 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_15 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_7 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_8 ;
  wire \up_measured_transfer_length_reg[15]_i_1_n_9 ;
  wire [23:0]\up_measured_transfer_length_reg[23]_0 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_1 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_10 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_11 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_12 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_13 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_14 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_15 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_2 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_3 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_4 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_5 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_6 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_7 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_8 ;
  wire \up_measured_transfer_length_reg[23]_i_3_n_9 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_0 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_1 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_10 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_11 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_12 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_13 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_14 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_15 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_2 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_3 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_4 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_5 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_6 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_7 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_8 ;
  wire \up_measured_transfer_length_reg[7]_i_1_n_9 ;
  wire [0:0]up_req_measured_burst_length;
  wire up_response_valid;
  wire up_sot;
  wire \up_transfer_done_bitmap[0]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[0]_i_2_n_0 ;
  wire \up_transfer_done_bitmap[1]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[1]_i_2_n_0 ;
  wire \up_transfer_done_bitmap[2]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[2]_i_2_n_0 ;
  wire \up_transfer_done_bitmap[3]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[3]_i_2_n_0 ;
  wire \up_transfer_id[0]_i_1_n_0 ;
  wire \up_transfer_id[1]_i_2_n_0 ;
  wire \up_transfer_id_eot[0]_i_1_n_0 ;
  wire \up_transfer_id_eot[1]_i_2_n_0 ;
  wire [1:0]\up_transfer_id_eot_reg[1]_0 ;
  wire [1:0]\up_transfer_id_reg[1]_0 ;
  wire [7:7]\NLW_up_measured_transfer_length_reg[23]_i_3_CO_UNCONNECTED ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo i_transfer_lenghts_fifo
       (.SR(i_transfer_lenghts_fifo_n_0),
        .response_ready_reg(response_ready_reg_0),
        .response_valid_reg(i_transfer_lenghts_fifo_n_1),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_ready_reg(s_axis_ready_reg),
        .up_response_valid(up_response_valid));
  FDSE #(
    .INIT(1'b1)) 
    response_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_transfer_lenghts_fifo_n_1),
        .Q(response_ready_reg_0),
        .S(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_clear_tl_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_clear_tl_reg_0),
        .Q(up_clear_tl),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    up_dma_enable_tlen_reporting_reg
       (.C(s_axi_aclk),
        .CE(up_dma_last),
        .D(Q[1]),
        .Q(up_dma_enable_tlen_reporting),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    up_dma_last_reg
       (.C(s_axi_aclk),
        .CE(up_dma_last),
        .D(Q[0]),
        .Q(D[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_dma_req_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_dma_req_valid_reg_0),
        .Q(up_dma_req_valid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[9]),
        .Q(D[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[10]),
        .Q(D[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[11]),
        .Q(D[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[12]),
        .Q(D[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[13]),
        .Q(D[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[14]),
        .Q(D[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[15]),
        .Q(D[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[16]),
        .Q(D[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[17]),
        .Q(D[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[18]),
        .Q(D[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[19]),
        .Q(D[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[20]),
        .Q(D[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[21]),
        .Q(D[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[22]),
        .Q(D[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[23]),
        .Q(D[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[24]),
        .Q(D[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[25]),
        .Q(D[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[26]),
        .Q(D[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[27]),
        .Q(D[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[28]),
        .Q(D[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[1]),
        .Q(D[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[29]),
        .Q(D[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[30]),
        .Q(D[37]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[2]),
        .Q(D[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[3]),
        .Q(D[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[4]),
        .Q(D[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[5]),
        .Q(D[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[6]),
        .Q(D[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[7]),
        .Q(D[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_src_address_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dma_src_address_reg[31]_0 ),
        .D(Q[8]),
        .Q(D[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[9]),
        .Q(\up_dma_x_length_reg[23]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[10]),
        .Q(\up_dma_x_length_reg[23]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[11]),
        .Q(\up_dma_x_length_reg[23]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[12]),
        .Q(\up_dma_x_length_reg[23]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[13]),
        .Q(\up_dma_x_length_reg[23]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[14]),
        .Q(\up_dma_x_length_reg[23]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[15]),
        .Q(\up_dma_x_length_reg[23]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[16]),
        .Q(\up_dma_x_length_reg[23]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[17]),
        .Q(\up_dma_x_length_reg[23]_0 [9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[18]),
        .Q(\up_dma_x_length_reg[23]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[19]),
        .Q(\up_dma_x_length_reg[23]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[20]),
        .Q(\up_dma_x_length_reg[23]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[21]),
        .Q(\up_dma_x_length_reg[23]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[22]),
        .Q(\up_dma_x_length_reg[23]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[1]),
        .Q(D[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[2]),
        .Q(D[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[3]),
        .Q(D[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[4]),
        .Q(D[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[5]),
        .Q(D[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[6]),
        .Q(D[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[7]),
        .Q(D[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[8]),
        .Q(\up_dma_x_length_reg[23]_0 [0]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2AFF)) 
    \up_measured_transfer_length[23]_i_1 
       (.I0(up_clear_tl),
        .I1(up_response_valid),
        .I2(response_ready_reg_0),
        .I3(s_axis_ready_reg),
        .O(\up_measured_transfer_length[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \up_measured_transfer_length[23]_i_2 
       (.I0(response_ready_reg_0),
        .I1(up_response_valid),
        .O(E));
  LUT2 #(
    .INIT(4'h9)) 
    \up_measured_transfer_length[7]_i_2 
       (.I0(\up_measured_transfer_length_reg[23]_0 [0]),
        .I1(up_req_measured_burst_length),
        .O(\up_measured_transfer_length[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_15 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [0]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_13 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [10]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_12 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [11]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_11 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [12]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_10 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [13]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_9 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [14]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_8 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [15]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \up_measured_transfer_length_reg[15]_i_1 
       (.CI(\up_measured_transfer_length_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\up_measured_transfer_length_reg[15]_i_1_n_0 ,\up_measured_transfer_length_reg[15]_i_1_n_1 ,\up_measured_transfer_length_reg[15]_i_1_n_2 ,\up_measured_transfer_length_reg[15]_i_1_n_3 ,\up_measured_transfer_length_reg[15]_i_1_n_4 ,\up_measured_transfer_length_reg[15]_i_1_n_5 ,\up_measured_transfer_length_reg[15]_i_1_n_6 ,\up_measured_transfer_length_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\up_measured_transfer_length_reg[23]_0 [9:8]}),
        .O({\up_measured_transfer_length_reg[15]_i_1_n_8 ,\up_measured_transfer_length_reg[15]_i_1_n_9 ,\up_measured_transfer_length_reg[15]_i_1_n_10 ,\up_measured_transfer_length_reg[15]_i_1_n_11 ,\up_measured_transfer_length_reg[15]_i_1_n_12 ,\up_measured_transfer_length_reg[15]_i_1_n_13 ,\up_measured_transfer_length_reg[15]_i_1_n_14 ,\up_measured_transfer_length_reg[15]_i_1_n_15 }),
        .S({\up_measured_transfer_length_reg[23]_0 [15:10],S,\up_measured_transfer_length_reg[23]_0 [8]}));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_3_n_15 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [16]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_3_n_14 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [17]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_3_n_13 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [18]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_3_n_12 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [19]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_14 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [1]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_3_n_11 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [20]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_3_n_10 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [21]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_3_n_9 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [22]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_3_n_8 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [23]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \up_measured_transfer_length_reg[23]_i_3 
       (.CI(\up_measured_transfer_length_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_up_measured_transfer_length_reg[23]_i_3_CO_UNCONNECTED [7],\up_measured_transfer_length_reg[23]_i_3_n_1 ,\up_measured_transfer_length_reg[23]_i_3_n_2 ,\up_measured_transfer_length_reg[23]_i_3_n_3 ,\up_measured_transfer_length_reg[23]_i_3_n_4 ,\up_measured_transfer_length_reg[23]_i_3_n_5 ,\up_measured_transfer_length_reg[23]_i_3_n_6 ,\up_measured_transfer_length_reg[23]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\up_measured_transfer_length_reg[23]_i_3_n_8 ,\up_measured_transfer_length_reg[23]_i_3_n_9 ,\up_measured_transfer_length_reg[23]_i_3_n_10 ,\up_measured_transfer_length_reg[23]_i_3_n_11 ,\up_measured_transfer_length_reg[23]_i_3_n_12 ,\up_measured_transfer_length_reg[23]_i_3_n_13 ,\up_measured_transfer_length_reg[23]_i_3_n_14 ,\up_measured_transfer_length_reg[23]_i_3_n_15 }),
        .S(\up_measured_transfer_length_reg[23]_0 [23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_13 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [2]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_12 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [3]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_11 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [4]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_10 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [5]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_9 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [6]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_8 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [7]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \up_measured_transfer_length_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\up_measured_transfer_length_reg[7]_i_1_n_0 ,\up_measured_transfer_length_reg[7]_i_1_n_1 ,\up_measured_transfer_length_reg[7]_i_1_n_2 ,\up_measured_transfer_length_reg[7]_i_1_n_3 ,\up_measured_transfer_length_reg[7]_i_1_n_4 ,\up_measured_transfer_length_reg[7]_i_1_n_5 ,\up_measured_transfer_length_reg[7]_i_1_n_6 ,\up_measured_transfer_length_reg[7]_i_1_n_7 }),
        .DI(\up_measured_transfer_length_reg[23]_0 [7:0]),
        .O({\up_measured_transfer_length_reg[7]_i_1_n_8 ,\up_measured_transfer_length_reg[7]_i_1_n_9 ,\up_measured_transfer_length_reg[7]_i_1_n_10 ,\up_measured_transfer_length_reg[7]_i_1_n_11 ,\up_measured_transfer_length_reg[7]_i_1_n_12 ,\up_measured_transfer_length_reg[7]_i_1_n_13 ,\up_measured_transfer_length_reg[7]_i_1_n_14 ,\up_measured_transfer_length_reg[7]_i_1_n_15 }),
        .S({\up_measured_transfer_length_reg[23]_0 [7:1],\up_measured_transfer_length[7]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_15 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [8]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_14 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [9]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFBAAAA)) 
    \up_transfer_done_bitmap[0]_i_1 
       (.I0(\up_transfer_done_bitmap[0]_i_2_n_0 ),
        .I1(up_sot),
        .I2(\up_transfer_id_reg[1]_0 [0]),
        .I3(\up_transfer_id_reg[1]_0 [1]),
        .I4(data5[0]),
        .O(\up_transfer_done_bitmap[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_transfer_done_bitmap[0]_i_2 
       (.I0(\up_transfer_id_eot_reg[1]_0 [0]),
        .I1(up_eot),
        .I2(\up_transfer_id_eot_reg[1]_0 [1]),
        .O(\up_transfer_done_bitmap[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \up_transfer_done_bitmap[1]_i_1 
       (.I0(\up_transfer_done_bitmap[1]_i_2_n_0 ),
        .I1(up_sot),
        .I2(\up_transfer_id_reg[1]_0 [0]),
        .I3(\up_transfer_id_reg[1]_0 [1]),
        .I4(data5[1]),
        .O(\up_transfer_done_bitmap[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_transfer_done_bitmap[1]_i_2 
       (.I0(up_eot),
        .I1(\up_transfer_id_eot_reg[1]_0 [0]),
        .I2(\up_transfer_id_eot_reg[1]_0 [1]),
        .O(\up_transfer_done_bitmap[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \up_transfer_done_bitmap[2]_i_1 
       (.I0(\up_transfer_done_bitmap[2]_i_2_n_0 ),
        .I1(up_sot),
        .I2(\up_transfer_id_reg[1]_0 [1]),
        .I3(\up_transfer_id_reg[1]_0 [0]),
        .I4(data5[2]),
        .O(\up_transfer_done_bitmap[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \up_transfer_done_bitmap[2]_i_2 
       (.I0(\up_transfer_id_eot_reg[1]_0 [0]),
        .I1(up_eot),
        .I2(\up_transfer_id_eot_reg[1]_0 [1]),
        .O(\up_transfer_done_bitmap[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    \up_transfer_done_bitmap[3]_i_1 
       (.I0(\up_transfer_done_bitmap[3]_i_2_n_0 ),
        .I1(up_sot),
        .I2(\up_transfer_id_reg[1]_0 [0]),
        .I3(\up_transfer_id_reg[1]_0 [1]),
        .I4(data5[3]),
        .O(\up_transfer_done_bitmap[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_transfer_done_bitmap[3]_i_2 
       (.I0(up_eot),
        .I1(\up_transfer_id_eot_reg[1]_0 [0]),
        .I2(\up_transfer_id_eot_reg[1]_0 [1]),
        .O(\up_transfer_done_bitmap[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_done_bitmap_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_done_bitmap[0]_i_1_n_0 ),
        .Q(data5[0]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_done_bitmap_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_done_bitmap[1]_i_1_n_0 ),
        .Q(data5[1]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_done_bitmap_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_done_bitmap[2]_i_1_n_0 ),
        .Q(data5[2]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_done_bitmap_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_transfer_done_bitmap[3]_i_1_n_0 ),
        .Q(data5[3]),
        .R(i_transfer_lenghts_fifo_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \up_transfer_id[0]_i_1 
       (.I0(\up_transfer_id_reg[1]_0 [0]),
        .O(\up_transfer_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_transfer_id[1]_i_2 
       (.I0(\up_transfer_id_reg[1]_0 [0]),
        .I1(\up_transfer_id_reg[1]_0 [1]),
        .O(\up_transfer_id[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \up_transfer_id_eot[0]_i_1 
       (.I0(\up_transfer_id_eot_reg[1]_0 [0]),
        .O(\up_transfer_id_eot[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_transfer_id_eot[1]_i_2 
       (.I0(\up_transfer_id_eot_reg[1]_0 [0]),
        .I1(\up_transfer_id_eot_reg[1]_0 [1]),
        .O(\up_transfer_id_eot[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_eot_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_eot),
        .D(\up_transfer_id_eot[0]_i_1_n_0 ),
        .Q(\up_transfer_id_eot_reg[1]_0 [0]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_eot_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_eot),
        .D(\up_transfer_id_eot[1]_i_2_n_0 ),
        .Q(\up_transfer_id_eot_reg[1]_0 [1]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_sot),
        .D(\up_transfer_id[0]_i_1_n_0 ),
        .Q(\up_transfer_id_reg[1]_0 [0]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_sot),
        .D(\up_transfer_id[1]_i_2_n_0 ),
        .Q(\up_transfer_id_reg[1]_0 [1]),
        .R(i_transfer_lenghts_fifo_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_reset_manager
   (do_enable_reg_0,
    \reset_gen[0].reset_sync_reg[0]_0 ,
    dest_enable,
    dbg_status,
    SR,
    Q,
    m_axis_aclk,
    s_axi_aclk,
    m_src_axi_aclk,
    dest_enabled,
    m_src_axi_rlast,
    m_src_axi_rvalid,
    ctrl_enable,
    ctrl_pause,
    \state_reg[0]_0 ,
    SS);
  output do_enable_reg_0;
  output [0:0]\reset_gen[0].reset_sync_reg[0]_0 ;
  output dest_enable;
  output [4:0]dbg_status;
  output [0:0]SR;
  output [0:0]Q;
  input m_axis_aclk;
  input s_axi_aclk;
  input m_src_axi_aclk;
  input dest_enabled;
  input m_src_axi_rlast;
  input m_src_axi_rvalid;
  input ctrl_enable;
  input ctrl_pause;
  input [0:0]\state_reg[0]_0 ;
  input [0:0]SS;

  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_4_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \FSM_onehot_state_reg_n_0_[4] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]SS;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [4:0]dbg_status;
  wire dest_enable;
  wire dest_enabled;
  wire do_enable0;
  wire do_enable_reg_0;
  wire do_reset;
  wire do_reset_0;
  wire m_axis_aclk;
  wire m_src_axi_aclk;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire needs_reset;
  wire needs_reset_i_1_n_0;
  wire \reset_gen[0].reset_async_reg_n_0_[0] ;
  wire \reset_gen[0].reset_async_reg_n_0_[1] ;
  wire \reset_gen[0].reset_async_reg_n_0_[2] ;
  wire \reset_gen[0].reset_async_reg_n_0_[3] ;
  wire \reset_gen[0].reset_sync_in ;
  wire [0:0]\reset_gen[0].reset_sync_reg[0]_0 ;
  wire \reset_gen[0].reset_sync_reg_n_0_[1] ;
  wire \reset_gen[1].reset_async_reg_n_0_[0] ;
  wire \reset_gen[1].reset_async_reg_n_0_[1] ;
  wire \reset_gen[1].reset_async_reg_n_0_[2] ;
  wire \reset_gen[1].reset_async_reg_n_0_[3] ;
  wire \reset_gen[1].reset_sync_in ;
  wire \reset_gen[1].reset_sync_reg_n_0_[1] ;
  wire s_axi_aclk;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [0:0]\state_reg[0]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(dbg_status[4]),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(needs_reset),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(dbg_status[4]),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFAFAFFF8)) 
    \FSM_onehot_state[5]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(dbg_status[4]),
        .I2(do_reset_0),
        .I3(\FSM_onehot_state_reg_n_0_[2] ),
        .I4(ctrl_pause),
        .O(\FSM_onehot_state[5]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(do_reset_0),
        .S(SS));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(do_reset_0),
        .Q(needs_reset),
        .R(SS));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_reg_n_0_[4] ),
        .R(SS));
  (* FSM_ENCODED_STATES = "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\FSM_onehot_state_reg_n_0_[4] ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(SS));
  LUT2 #(
    .INIT(4'hE)) 
    do_enable_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[4] ),
        .O(do_enable0));
  FDRE #(
    .INIT(1'b0)) 
    do_enable_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(do_enable0),
        .Q(do_enable_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    do_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(do_reset_0),
        .Q(do_reset),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5 i_sync_control_dest
       (.\cdc_sync_stage1_reg[0]_0 (do_enable_reg_0),
        .dest_enable(dest_enable),
        .m_axis_aclk(m_axis_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits i_sync_status_dest
       (.E(state),
        .Q(Q),
        .ctrl_enable(ctrl_enable),
        .dbg_status(dbg_status[3]),
        .dest_enabled(dest_enabled),
        .s_axi_aclk(s_axi_aclk),
        .\state_reg[0] ({\FSM_onehot_state_reg_n_0_[5] ,\FSM_onehot_state_reg_n_0_[3] ,\FSM_onehot_state_reg_n_0_[2] ,needs_reset}),
        .\state_reg[0]_0 (\FSM_onehot_state[5]_i_4_n_0 ),
        .\state_reg[0]_1 (\state_reg[0]_0 ),
        .\state_reg[0]_2 (do_enable_reg_0),
        .\state_reg[0]_3 (dbg_status[4]));
  LUT3 #(
    .INIT(8'h0D)) 
    needs_reset_i_1
       (.I0(ctrl_enable),
        .I1(dbg_status[4]),
        .I2(needs_reset),
        .O(needs_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    needs_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(needs_reset_i_1_n_0),
        .Q(dbg_status[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[1] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[2] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[3] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_in_reg 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[0] ),
        .PRE(\reset_gen[1].reset_async_reg_n_0_[0] ),
        .Q(\reset_gen[0].reset_sync_in ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_sync_reg_n_0_[1] ),
        .Q(\reset_gen[0].reset_sync_reg[0]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_sync_in ),
        .Q(\reset_gen[0].reset_sync_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[1] ),
        .PRE(do_reset),
        .Q(\reset_gen[1].reset_async_reg_n_0_[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[2] ),
        .PRE(do_reset),
        .Q(\reset_gen[1].reset_async_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[3] ),
        .PRE(do_reset),
        .Q(\reset_gen[1].reset_async_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[0] ),
        .PRE(do_reset),
        .Q(\reset_gen[1].reset_async_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_sync_in_reg 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[0] ),
        .PRE(\reset_gen[0].reset_sync_reg[0]_0 ),
        .Q(\reset_gen[1].reset_sync_in ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_sync_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_sync_reg_n_0_[1] ),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_sync_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_sync_in ),
        .Q(\reset_gen[1].reset_sync_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    \src_beat_counter[6]_i_1 
       (.I0(Q),
        .I1(m_src_axi_rlast),
        .I2(m_src_axi_rvalid),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \state[0]_i_1 
       (.I0(dbg_status[1]),
        .I1(dbg_status[4]),
        .I2(dbg_status[0]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h34)) 
    \state[1]_i_1 
       (.I0(dbg_status[4]),
        .I1(dbg_status[1]),
        .I2(dbg_status[0]),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \state[2]_i_1 
       (.I0(dbg_status[1]),
        .I1(dbg_status[0]),
        .I2(dbg_status[2]),
        .O(\state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .Q(dbg_status[0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\state[1]_i_1_n_0 ),
        .Q(dbg_status[1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\state[2]_i_1_n_0 ),
        .Q(dbg_status[2]),
        .R(SS));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_response_manager
   (s_axis_waddr_reg,
    \cdc_sync_stage2_reg[0] ,
    up_response_valid,
    cdc_sync_fifo_ram,
    up_eot,
    S,
    \measured_burst_length_reg[0]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    \cdc_sync_stage2_reg[0]_0 ,
    id0,
    m_axis_aclk,
    Q,
    s_axi_aclk,
    \cdc_sync_fifo_ram_reg[0] ,
    up_response_ready,
    \up_measured_transfer_length_reg[15] ,
    E,
    up_clear_tl);
  output s_axis_waddr_reg;
  output \cdc_sync_stage2_reg[0] ;
  output up_response_valid;
  output cdc_sync_fifo_ram;
  output up_eot;
  output [0:0]S;
  output [0:0]\measured_burst_length_reg[0]_0 ;
  output \FSM_sequential_state_reg[0]_0 ;
  input [0:0]\cdc_sync_stage2_reg[0]_0 ;
  input id0;
  input m_axis_aclk;
  input [0:0]Q;
  input s_axi_aclk;
  input \cdc_sync_fifo_ram_reg[0] ;
  input up_response_ready;
  input [0:0]\up_measured_transfer_length_reg[15] ;
  input [0:0]E;
  input up_clear_tl;

  wire [0:0]E;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[1]_i_5_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire cdc_sync_fifo_ram;
  wire \cdc_sync_fifo_ram_reg[0] ;
  wire \cdc_sync_stage2_reg[0] ;
  wire [0:0]\cdc_sync_stage2_reg[0]_0 ;
  wire i_dest_response_fifo_n_3;
  wire i_dest_response_fifo_n_6;
  wire i_dest_response_fifo_n_7;
  wire id0;
  wire m_axis_aclk;
  wire \measured_burst_length[0]_i_1_n_0 ;
  wire \measured_burst_length[9]_i_1_n_0 ;
  wire \measured_burst_length[9]_i_2_n_0 ;
  wire [0:0]\measured_burst_length_reg[0]_0 ;
  wire nx_state15_in;
  wire [2:0]nx_state__0;
  wire req_eot;
  wire response_dest_ready;
  wire response_dest_ready_i_2_n_0;
  wire s_axi_aclk;
  wire s_axis_waddr_reg;
  wire [2:0]state;
  wire [1:0]to_complete_count;
  wire \to_complete_count[0]_i_1_n_0 ;
  wire \to_complete_count[1]_i_1_n_0 ;
  wire \to_complete_count[1]_i_2_n_0 ;
  wire [1:0]transfer_id;
  wire transfer_id0;
  wire \transfer_id[0]_i_1_n_0 ;
  wire \transfer_id[1]_i_2_n_0 ;
  wire up_clear_tl;
  wire up_eot;
  wire [0:0]\up_measured_transfer_length_reg[15] ;
  wire [9:9]up_req_measured_burst_length;
  wire up_response_ready;
  wire up_response_valid;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .O(nx_state15_in));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h1110FFFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(transfer_id[1]),
        .I1(transfer_id[0]),
        .I2(to_complete_count[1]),
        .I3(to_complete_count[0]),
        .I4(up_response_ready),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF100010001000)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(up_response_ready),
        .I5(state[2]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFF1)) 
    \FSM_sequential_state[1]_i_5 
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .I2(transfer_id[0]),
        .I3(transfer_id[1]),
        .O(\FSM_sequential_state[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FC000000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(up_response_ready),
        .I1(to_complete_count[0]),
        .I2(to_complete_count[1]),
        .I3(state[0]),
        .I4(state[1]),
        .I5(state[2]),
        .O(nx_state__0[2]));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[0]),
        .Q(state[0]),
        .R(Q));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[1]),
        .Q(state[1]),
        .R(Q));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[2]),
        .Q(state[2]),
        .R(Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized2 i_dest_response_fifo
       (.D(nx_state__0[1:0]),
        .\FSM_sequential_state_reg[0] (state),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state[1]_i_5_n_0 ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state[1]_i_3_n_0 ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state[1]_i_4_n_0 ),
        .Q(Q),
        .cdc_sync_fifo_ram(cdc_sync_fifo_ram),
        .\cdc_sync_fifo_ram_reg[0]_0 (i_dest_response_fifo_n_6),
        .\cdc_sync_fifo_ram_reg[0]_1 (\cdc_sync_fifo_ram_reg[0] ),
        .\cdc_sync_stage2_reg[0] (\cdc_sync_stage2_reg[0] ),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0]_0 ),
        .id0(id0),
        .m_axis_aclk(m_axis_aclk),
        .nx_state15_in(nx_state15_in),
        .req_eot(req_eot),
        .response_dest_ready(response_dest_ready),
        .response_dest_ready_reg(response_dest_ready_i_2_n_0),
        .response_dest_ready_reg_0(\measured_burst_length[9]_i_1_n_0 ),
        .response_dest_ready_reg_1(to_complete_count),
        .response_ready_reg(i_dest_response_fifo_n_3),
        .response_ready_reg_0(i_dest_response_fifo_n_7),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_waddr_reg_0(s_axis_waddr_reg),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \measured_burst_length[0]_i_1 
       (.I0(\measured_burst_length_reg[0]_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\measured_burst_length[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \measured_burst_length[9]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\measured_burst_length[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hAAA2)) 
    \measured_burst_length[9]_i_2 
       (.I0(up_req_measured_burst_length),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\measured_burst_length[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\measured_burst_length[0]_i_1_n_0 ),
        .Q(\measured_burst_length_reg[0]_0 ),
        .S(\measured_burst_length[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\measured_burst_length[9]_i_2_n_0 ),
        .Q(up_req_measured_burst_length),
        .S(\measured_burst_length[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    req_eot_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_6),
        .Q(req_eot),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00A00300)) 
    response_dest_ready_i_2
       (.I0(nx_state15_in),
        .I1(up_response_ready),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .O(response_dest_ready_i_2_n_0));
  FDSE #(
    .INIT(1'b1)) 
    response_dest_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_3),
        .Q(response_dest_ready),
        .S(Q));
  FDRE #(
    .INIT(1'b0)) 
    response_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_7),
        .Q(up_response_valid),
        .R(Q));
  LUT1 #(
    .INIT(2'h1)) 
    \to_complete_count[0]_i_1 
       (.I0(to_complete_count[0]),
        .O(\to_complete_count[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0020)) 
    \to_complete_count[1]_i_1 
       (.I0(up_response_ready),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .O(\to_complete_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \to_complete_count[1]_i_2 
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .O(\to_complete_count[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \to_complete_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\to_complete_count[1]_i_1_n_0 ),
        .D(\to_complete_count[0]_i_1_n_0 ),
        .Q(to_complete_count[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \to_complete_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\to_complete_count[1]_i_1_n_0 ),
        .D(\to_complete_count[1]_i_2_n_0 ),
        .Q(to_complete_count[1]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \transfer_id[0]_i_1 
       (.I0(transfer_id[0]),
        .O(\transfer_id[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000A0C00)) 
    \transfer_id[1]_i_1 
       (.I0(req_eot),
        .I1(up_response_ready),
        .I2(state[1]),
        .I3(state[2]),
        .I4(state[0]),
        .O(transfer_id0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \transfer_id[1]_i_2 
       (.I0(transfer_id[0]),
        .I1(transfer_id[1]),
        .O(\transfer_id[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(transfer_id0),
        .D(\transfer_id[0]_i_1_n_0 ),
        .Q(transfer_id[0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(transfer_id0),
        .D(\transfer_id[1]_i_2_n_0 ),
        .Q(transfer_id[1]),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFEF0000)) 
    up_clear_tl_i_1
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(req_eot),
        .I4(E),
        .I5(up_clear_tl),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \up_measured_transfer_length[15]_i_2 
       (.I0(\up_measured_transfer_length_reg[15] ),
        .I1(up_req_measured_burst_length),
        .I2(\measured_burst_length_reg[0]_0 ),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFB000000000000)) 
    \up_transfer_id_eot[1]_i_1 
       (.I0(req_eot),
        .I1(state[1]),
        .I2(state[2]),
        .I3(state[0]),
        .I4(up_response_ready),
        .I5(up_response_valid),
        .O(up_eot));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_transfer
   (Q,
    dbg_status,
    \reset_gen[0].reset_sync_reg[0] ,
    addr_valid_reg,
    dbg_ids0,
    g,
    dbg_ids1,
    m_src_axi_araddr,
    active_reg,
    m_axis_user,
    up_response_valid,
    up_sot,
    up_eot,
    m_axis_valid,
    m_axis_last,
    S,
    \measured_burst_length_reg[0] ,
    \FSM_sequential_state_reg[0] ,
    m_axis_data,
    m_src_axi_arlen,
    s_axi_aclk,
    m_axis_aclk,
    m_src_axi_aclk,
    m_axis_ready,
    up_dma_req_valid,
    up_response_ready,
    m_src_axi_arready,
    m_src_axi_rlast,
    m_src_axi_rvalid,
    up_dma_req_x_length,
    ctrl_enable,
    ctrl_pause,
    \up_measured_transfer_length_reg[15] ,
    E,
    up_clear_tl,
    SS,
    m_src_axi_rdata,
    D);
  output [0:0]Q;
  output [6:0]dbg_status;
  output [0:0]\reset_gen[0].reset_sync_reg[0] ;
  output addr_valid_reg;
  output [11:0]dbg_ids0;
  output [5:0]g;
  output [17:0]dbg_ids1;
  output [29:0]m_src_axi_araddr;
  output active_reg;
  output [0:0]m_axis_user;
  output up_response_valid;
  output up_sot;
  output up_eot;
  output m_axis_valid;
  output m_axis_last;
  output [0:0]S;
  output [0:0]\measured_burst_length_reg[0] ;
  output \FSM_sequential_state_reg[0] ;
  output [31:0]m_axis_data;
  output [6:0]m_src_axi_arlen;
  input s_axi_aclk;
  input m_axis_aclk;
  input m_src_axi_aclk;
  input m_axis_ready;
  input up_dma_req_valid;
  input up_response_ready;
  input m_src_axi_arready;
  input m_src_axi_rlast;
  input m_src_axi_rvalid;
  input [21:0]up_dma_req_x_length;
  input ctrl_enable;
  input ctrl_pause;
  input [0:0]\up_measured_transfer_length_reg[15] ;
  input [0:0]E;
  input up_clear_tl;
  input [0:0]SS;
  input [31:0]m_src_axi_rdata;
  input [30:0]D;

  wire [30:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SS;
  wire active_reg;
  wire addr_valid_reg;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [11:0]dbg_ids0;
  wire [17:0]dbg_ids1;
  wire [6:0]dbg_status;
  wire dest_enable;
  wire dest_enabled;
  wire [5:0]g;
  wire \i_store_and_forward/src_beat_counter0 ;
  wire m_axis_aclk;
  wire [31:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire [0:0]m_axis_user;
  wire m_axis_valid;
  wire m_src_axi_aclk;
  wire [29:0]m_src_axi_araddr;
  wire [6:0]m_src_axi_arlen;
  wire m_src_axi_arready;
  wire [31:0]m_src_axi_rdata;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire [0:0]\measured_burst_length_reg[0] ;
  wire [0:0]\reset_gen[0].reset_sync_reg[0] ;
  wire s_axi_aclk;
  wire up_clear_tl;
  wire up_dma_req_valid;
  wire [21:0]up_dma_req_x_length;
  wire up_eot;
  wire [0:0]\up_measured_transfer_length_reg[15] ;
  wire up_response_ready;
  wire up_response_valid;
  wire up_sot;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_request_arb i_request_arb
       (.D(D),
        .E(E),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .Q(Q),
        .S(S),
        .SR(\i_store_and_forward/src_beat_counter0 ),
        .active_reg(active_reg),
        .addr_valid_reg(addr_valid_reg),
        .dbg_ids0(dbg_ids0[5:0]),
        .dest_enable(dest_enable),
        .dest_enabled(dest_enabled),
        .dest_mem_data_valid_reg(\reset_gen[0].reset_sync_reg[0] ),
        .enabled_reg(dbg_status[4]),
        .\id_reg[0] (g[0]),
        .\id_reg[0]_0 (dbg_ids1[6]),
        .\id_reg[1] (g[1]),
        .\id_reg[1]_0 (dbg_ids1[7]),
        .\id_reg[2] (g[2]),
        .\id_reg[2]_0 (dbg_ids1[8]),
        .\id_reg[3] (g[3]),
        .\id_reg[3]_0 (dbg_ids1[9]),
        .\id_reg[4] (g[4]),
        .\id_reg[4]_0 (dbg_ids1[10]),
        .\id_reg[5] (g[5]),
        .\id_reg[5]_0 (dbg_ids1[11]),
        .\id_reg[5]_1 (dbg_ids1[5:0]),
        .\id_reg[5]_2 (dbg_ids1[17:12]),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_user(m_axis_user),
        .m_axis_valid(m_axis_valid),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_araddr(m_src_axi_araddr),
        .m_src_axi_arlen(m_src_axi_arlen),
        .m_src_axi_arready(m_src_axi_arready),
        .m_src_axi_rdata(m_src_axi_rdata),
        .m_src_axi_rlast(m_src_axi_rlast),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .\measured_burst_length_reg[0] (\measured_burst_length_reg[0] ),
        .\response_id_reg[0] (dbg_ids0[6]),
        .\response_id_reg[1] (dbg_ids0[7]),
        .\response_id_reg[2] (dbg_ids0[8]),
        .\response_id_reg[3] (dbg_ids0[9]),
        .\response_id_reg[4] (dbg_ids0[10]),
        .\response_id_reg[5] (dbg_ids0[11]),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_waddr_reg(dbg_status[5]),
        .up_clear_tl(up_clear_tl),
        .up_dma_req_valid(up_dma_req_valid),
        .up_dma_req_x_length(up_dma_req_x_length),
        .up_eot(up_eot),
        .\up_measured_transfer_length_reg[15] (\up_measured_transfer_length_reg[15] ),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid),
        .up_sot(up_sot));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_reset_manager i_reset_manager
       (.Q(Q),
        .SR(\i_store_and_forward/src_beat_counter0 ),
        .SS(SS),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .dbg_status({dbg_status[6],dbg_status[3:0]}),
        .dest_enable(dest_enable),
        .dest_enabled(dest_enabled),
        .do_enable_reg_0(dbg_status[5]),
        .m_axis_aclk(m_axis_aclk),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_rlast(m_src_axi_rlast),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .\reset_gen[0].reset_sync_reg[0]_0 (\reset_gen[0].reset_sync_reg[0] ),
        .s_axi_aclk(s_axi_aclk),
        .\state_reg[0]_0 (dbg_status[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_address_generator
   (addr_valid_reg_0,
    \id_reg[0]_0 ,
    \id_reg[1]_0 ,
    \id_reg[2]_0 ,
    \id_reg[3]_0 ,
    \id_reg[4]_0 ,
    \id_reg[5]_0 ,
    m_src_axi_araddr,
    bl_ready_ag,
    req_ready_ag,
    SR,
    D,
    src_req_ready,
    enabled_reg_0,
    m_src_axi_arlen,
    m_src_axi_aclk,
    Q,
    m_axis_raddr0,
    \last_burst_len_reg[0]_0 ,
    m_src_axi_arready,
    addr_valid_i_2_0,
    enabled_reg_1,
    \address_reg[29]_0 ,
    bl_ready_reg_0,
    src_address_eot,
    enabled_reg_2,
    bl_ready_reg_1);
  output addr_valid_reg_0;
  output \id_reg[0]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[2]_0 ;
  output \id_reg[3]_0 ;
  output \id_reg[4]_0 ;
  output \id_reg[5]_0 ;
  output [29:0]m_src_axi_araddr;
  output bl_ready_ag;
  output req_ready_ag;
  output [0:0]SR;
  output [1:0]D;
  output src_req_ready;
  output enabled_reg_0;
  output [6:0]m_src_axi_arlen;
  input m_src_axi_aclk;
  input [0:0]Q;
  input m_axis_raddr0;
  input [1:0]\last_burst_len_reg[0]_0 ;
  input m_src_axi_arready;
  input [5:0]addr_valid_i_2_0;
  input [5:0]enabled_reg_1;
  input [36:0]\address_reg[29]_0 ;
  input bl_ready_reg_0;
  input src_address_eot;
  input enabled_reg_2;
  input bl_ready_reg_1;

  wire [1:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire addr_valid_d1;
  wire addr_valid_i_1_n_0;
  wire [5:0]addr_valid_i_2_0;
  wire addr_valid_i_3_n_0;
  wire addr_valid_i_4_n_0;
  wire addr_valid_i_5_n_0;
  wire addr_valid_reg_0;
  wire \address[0]_i_1_n_0 ;
  wire \address[13]_i_10_n_0 ;
  wire \address[13]_i_2_n_0 ;
  wire \address[13]_i_3_n_0 ;
  wire \address[13]_i_4_n_0 ;
  wire \address[13]_i_5_n_0 ;
  wire \address[13]_i_6_n_0 ;
  wire \address[13]_i_7_n_0 ;
  wire \address[13]_i_8_n_0 ;
  wire \address[13]_i_9_n_0 ;
  wire \address[1]_i_1_n_0 ;
  wire \address[21]_i_2_n_0 ;
  wire \address[21]_i_3_n_0 ;
  wire \address[21]_i_4_n_0 ;
  wire \address[21]_i_5_n_0 ;
  wire \address[21]_i_6_n_0 ;
  wire \address[21]_i_7_n_0 ;
  wire \address[21]_i_8_n_0 ;
  wire \address[21]_i_9_n_0 ;
  wire \address[29]_i_10_n_0 ;
  wire \address[29]_i_1_n_0 ;
  wire \address[29]_i_3_n_0 ;
  wire \address[29]_i_4_n_0 ;
  wire \address[29]_i_5_n_0 ;
  wire \address[29]_i_6_n_0 ;
  wire \address[29]_i_7_n_0 ;
  wire \address[29]_i_8_n_0 ;
  wire \address[29]_i_9_n_0 ;
  wire \address[2]_i_1_n_0 ;
  wire \address[3]_i_1_n_0 ;
  wire \address[4]_i_1_n_0 ;
  wire \address[5]_i_1_n_0 ;
  wire address_enabled;
  wire \address_reg[13]_i_1_n_0 ;
  wire \address_reg[13]_i_1_n_1 ;
  wire \address_reg[13]_i_1_n_10 ;
  wire \address_reg[13]_i_1_n_11 ;
  wire \address_reg[13]_i_1_n_12 ;
  wire \address_reg[13]_i_1_n_13 ;
  wire \address_reg[13]_i_1_n_14 ;
  wire \address_reg[13]_i_1_n_15 ;
  wire \address_reg[13]_i_1_n_2 ;
  wire \address_reg[13]_i_1_n_3 ;
  wire \address_reg[13]_i_1_n_4 ;
  wire \address_reg[13]_i_1_n_5 ;
  wire \address_reg[13]_i_1_n_6 ;
  wire \address_reg[13]_i_1_n_7 ;
  wire \address_reg[13]_i_1_n_8 ;
  wire \address_reg[13]_i_1_n_9 ;
  wire \address_reg[21]_i_1_n_0 ;
  wire \address_reg[21]_i_1_n_1 ;
  wire \address_reg[21]_i_1_n_10 ;
  wire \address_reg[21]_i_1_n_11 ;
  wire \address_reg[21]_i_1_n_12 ;
  wire \address_reg[21]_i_1_n_13 ;
  wire \address_reg[21]_i_1_n_14 ;
  wire \address_reg[21]_i_1_n_15 ;
  wire \address_reg[21]_i_1_n_2 ;
  wire \address_reg[21]_i_1_n_3 ;
  wire \address_reg[21]_i_1_n_4 ;
  wire \address_reg[21]_i_1_n_5 ;
  wire \address_reg[21]_i_1_n_6 ;
  wire \address_reg[21]_i_1_n_7 ;
  wire \address_reg[21]_i_1_n_8 ;
  wire \address_reg[21]_i_1_n_9 ;
  wire [36:0]\address_reg[29]_0 ;
  wire \address_reg[29]_i_2_n_1 ;
  wire \address_reg[29]_i_2_n_10 ;
  wire \address_reg[29]_i_2_n_11 ;
  wire \address_reg[29]_i_2_n_12 ;
  wire \address_reg[29]_i_2_n_13 ;
  wire \address_reg[29]_i_2_n_14 ;
  wire \address_reg[29]_i_2_n_15 ;
  wire \address_reg[29]_i_2_n_2 ;
  wire \address_reg[29]_i_2_n_3 ;
  wire \address_reg[29]_i_2_n_4 ;
  wire \address_reg[29]_i_2_n_5 ;
  wire \address_reg[29]_i_2_n_6 ;
  wire \address_reg[29]_i_2_n_7 ;
  wire \address_reg[29]_i_2_n_8 ;
  wire \address_reg[29]_i_2_n_9 ;
  wire bl_ready1__10;
  wire bl_ready_ag;
  wire bl_ready_i_1_n_0;
  wire bl_ready_reg_0;
  wire bl_ready_reg_1;
  wire enabled_i_1__0_n_0;
  wire enabled_i_2_n_0;
  wire enabled_i_3_n_0;
  wire enabled_reg_0;
  wire [5:0]enabled_reg_1;
  wire enabled_reg_2;
  wire id0;
  wire \id[5]_i_1__1_n_0 ;
  wire \id_reg[0]_0 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2]_0 ;
  wire \id_reg[3]_0 ;
  wire \id_reg[4]_0 ;
  wire \id_reg[5]_0 ;
  wire [4:0]inc_id1_return;
  wire last;
  wire [6:0]last_burst_len;
  wire last_burst_len0;
  wire [1:0]\last_burst_len_reg[0]_0 ;
  wire last_i_1_n_0;
  wire m_axis_raddr0;
  wire m_src_axi_aclk;
  wire [29:0]m_src_axi_araddr;
  wire [6:0]m_src_axi_arlen;
  wire m_src_axi_arready;
  wire [7:6]p_0_in__1;
  wire req_ready_ag;
  wire req_ready_i_1_n_0;
  wire src_address_eot;
  wire src_req_ready;
  wire [7:7]\NLW_address_reg[29]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \acked[0]_i_1 
       (.I0(m_axis_raddr0),
        .I1(req_ready_ag),
        .I2(\last_burst_len_reg[0]_0 [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE00000)) 
    \acked[1]_i_1 
       (.I0(bl_ready_ag),
        .I1(\last_burst_len_reg[0]_0 [1]),
        .I2(req_ready_ag),
        .I3(\last_burst_len_reg[0]_0 [0]),
        .I4(m_axis_raddr0),
        .I5(Q),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \acked[1]_i_2 
       (.I0(m_axis_raddr0),
        .I1(bl_ready_ag),
        .I2(\last_burst_len_reg[0]_0 [1]),
        .O(D[1]));
  FDRE addr_valid_d1_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(addr_valid_reg_0),
        .Q(addr_valid_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5500555540404040)) 
    addr_valid_i_1
       (.I0(Q),
        .I1(bl_ready1__10),
        .I2(addr_valid_i_3_n_0),
        .I3(req_ready_ag),
        .I4(m_src_axi_arready),
        .I5(addr_valid_reg_0),
        .O(addr_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    addr_valid_i_2
       (.I0(addr_valid_i_4_n_0),
        .I1(\id_reg[3]_0 ),
        .I2(addr_valid_i_2_0[3]),
        .I3(\id_reg[2]_0 ),
        .I4(addr_valid_i_2_0[2]),
        .I5(addr_valid_i_5_n_0),
        .O(bl_ready1__10));
  LUT4 #(
    .INIT(16'h0444)) 
    addr_valid_i_3
       (.I0(req_ready_ag),
        .I1(bl_ready_reg_0),
        .I2(bl_ready_ag),
        .I3(src_address_eot),
        .O(addr_valid_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    addr_valid_i_4
       (.I0(\id_reg[1]_0 ),
        .I1(addr_valid_i_2_0[1]),
        .I2(\id_reg[0]_0 ),
        .I3(addr_valid_i_2_0[0]),
        .O(addr_valid_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    addr_valid_i_5
       (.I0(\id_reg[5]_0 ),
        .I1(addr_valid_i_2_0[5]),
        .I2(\id_reg[4]_0 ),
        .I3(addr_valid_i_2_0[4]),
        .O(addr_valid_i_5_n_0));
  FDRE addr_valid_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(addr_valid_i_1_n_0),
        .Q(addr_valid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[0]_i_1 
       (.I0(\address_reg[29]_0 [7]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[0]),
        .O(\address[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_10 
       (.I0(\address_reg[29]_0 [13]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[6]),
        .O(\address[13]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_2 
       (.I0(\address_reg[29]_0 [14]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[7]),
        .O(\address[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_3 
       (.I0(\address_reg[29]_0 [20]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[13]),
        .O(\address[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_4 
       (.I0(\address_reg[29]_0 [19]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[12]),
        .O(\address[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_5 
       (.I0(\address_reg[29]_0 [18]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[11]),
        .O(\address[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_6 
       (.I0(\address_reg[29]_0 [17]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[10]),
        .O(\address[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_7 
       (.I0(\address_reg[29]_0 [16]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[9]),
        .O(\address[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_8 
       (.I0(\address_reg[29]_0 [15]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[8]),
        .O(\address[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \address[13]_i_9 
       (.I0(m_src_axi_araddr[7]),
        .I1(\address_reg[29]_0 [14]),
        .I2(req_ready_ag),
        .O(\address[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[1]_i_1 
       (.I0(\address_reg[29]_0 [8]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[1]),
        .O(\address[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_2 
       (.I0(\address_reg[29]_0 [28]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[21]),
        .O(\address[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_3 
       (.I0(\address_reg[29]_0 [27]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[20]),
        .O(\address[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_4 
       (.I0(\address_reg[29]_0 [26]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[19]),
        .O(\address[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_5 
       (.I0(\address_reg[29]_0 [25]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[18]),
        .O(\address[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_6 
       (.I0(\address_reg[29]_0 [24]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[17]),
        .O(\address[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_7 
       (.I0(\address_reg[29]_0 [23]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[16]),
        .O(\address[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_8 
       (.I0(\address_reg[29]_0 [22]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[15]),
        .O(\address[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_9 
       (.I0(\address_reg[29]_0 [21]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[14]),
        .O(\address[21]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \address[29]_i_1 
       (.I0(req_ready_ag),
        .I1(addr_valid_reg_0),
        .I2(m_src_axi_arready),
        .O(\address[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_10 
       (.I0(\address_reg[29]_0 [29]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[22]),
        .O(\address[29]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_3 
       (.I0(\address_reg[29]_0 [36]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[29]),
        .O(\address[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_4 
       (.I0(\address_reg[29]_0 [35]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[28]),
        .O(\address[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_5 
       (.I0(\address_reg[29]_0 [34]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[27]),
        .O(\address[29]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_6 
       (.I0(\address_reg[29]_0 [33]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[26]),
        .O(\address[29]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_7 
       (.I0(\address_reg[29]_0 [32]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[25]),
        .O(\address[29]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_8 
       (.I0(\address_reg[29]_0 [31]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[24]),
        .O(\address[29]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_9 
       (.I0(\address_reg[29]_0 [30]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[23]),
        .O(\address[29]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[2]_i_1 
       (.I0(\address_reg[29]_0 [9]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[2]),
        .O(\address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[3]_i_1 
       (.I0(\address_reg[29]_0 [10]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[3]),
        .O(\address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[4]_i_1 
       (.I0(\address_reg[29]_0 [11]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[4]),
        .O(\address[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[5]_i_1 
       (.I0(\address_reg[29]_0 [12]),
        .I1(req_ready_ag),
        .I2(m_src_axi_araddr[5]),
        .O(\address[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address[0]_i_1_n_0 ),
        .Q(m_src_axi_araddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_11 ),
        .Q(m_src_axi_araddr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_10 ),
        .Q(m_src_axi_araddr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_9 ),
        .Q(m_src_axi_araddr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_8 ),
        .Q(m_src_axi_araddr[13]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_reg[13]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\address_reg[13]_i_1_n_0 ,\address_reg[13]_i_1_n_1 ,\address_reg[13]_i_1_n_2 ,\address_reg[13]_i_1_n_3 ,\address_reg[13]_i_1_n_4 ,\address_reg[13]_i_1_n_5 ,\address_reg[13]_i_1_n_6 ,\address_reg[13]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\address[13]_i_2_n_0 ,1'b0}),
        .O({\address_reg[13]_i_1_n_8 ,\address_reg[13]_i_1_n_9 ,\address_reg[13]_i_1_n_10 ,\address_reg[13]_i_1_n_11 ,\address_reg[13]_i_1_n_12 ,\address_reg[13]_i_1_n_13 ,\address_reg[13]_i_1_n_14 ,\address_reg[13]_i_1_n_15 }),
        .S({\address[13]_i_3_n_0 ,\address[13]_i_4_n_0 ,\address[13]_i_5_n_0 ,\address[13]_i_6_n_0 ,\address[13]_i_7_n_0 ,\address[13]_i_8_n_0 ,\address[13]_i_9_n_0 ,\address[13]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[14] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_15 ),
        .Q(m_src_axi_araddr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_14 ),
        .Q(m_src_axi_araddr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_13 ),
        .Q(m_src_axi_araddr[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_12 ),
        .Q(m_src_axi_araddr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_11 ),
        .Q(m_src_axi_araddr[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_10 ),
        .Q(m_src_axi_araddr[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address[1]_i_1_n_0 ),
        .Q(m_src_axi_araddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_9 ),
        .Q(m_src_axi_araddr[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_8 ),
        .Q(m_src_axi_araddr[21]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_reg[21]_i_1 
       (.CI(\address_reg[13]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\address_reg[21]_i_1_n_0 ,\address_reg[21]_i_1_n_1 ,\address_reg[21]_i_1_n_2 ,\address_reg[21]_i_1_n_3 ,\address_reg[21]_i_1_n_4 ,\address_reg[21]_i_1_n_5 ,\address_reg[21]_i_1_n_6 ,\address_reg[21]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[21]_i_1_n_8 ,\address_reg[21]_i_1_n_9 ,\address_reg[21]_i_1_n_10 ,\address_reg[21]_i_1_n_11 ,\address_reg[21]_i_1_n_12 ,\address_reg[21]_i_1_n_13 ,\address_reg[21]_i_1_n_14 ,\address_reg[21]_i_1_n_15 }),
        .S({\address[21]_i_2_n_0 ,\address[21]_i_3_n_0 ,\address[21]_i_4_n_0 ,\address[21]_i_5_n_0 ,\address[21]_i_6_n_0 ,\address[21]_i_7_n_0 ,\address[21]_i_8_n_0 ,\address[21]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[22] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_15 ),
        .Q(m_src_axi_araddr[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[23] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_14 ),
        .Q(m_src_axi_araddr[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[24] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_13 ),
        .Q(m_src_axi_araddr[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[25] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_12 ),
        .Q(m_src_axi_araddr[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[26] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_11 ),
        .Q(m_src_axi_araddr[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[27] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_10 ),
        .Q(m_src_axi_araddr[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[28] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_9 ),
        .Q(m_src_axi_araddr[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[29] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_8 ),
        .Q(m_src_axi_araddr[29]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \address_reg[29]_i_2 
       (.CI(\address_reg[21]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_address_reg[29]_i_2_CO_UNCONNECTED [7],\address_reg[29]_i_2_n_1 ,\address_reg[29]_i_2_n_2 ,\address_reg[29]_i_2_n_3 ,\address_reg[29]_i_2_n_4 ,\address_reg[29]_i_2_n_5 ,\address_reg[29]_i_2_n_6 ,\address_reg[29]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\address_reg[29]_i_2_n_8 ,\address_reg[29]_i_2_n_9 ,\address_reg[29]_i_2_n_10 ,\address_reg[29]_i_2_n_11 ,\address_reg[29]_i_2_n_12 ,\address_reg[29]_i_2_n_13 ,\address_reg[29]_i_2_n_14 ,\address_reg[29]_i_2_n_15 }),
        .S({\address[29]_i_3_n_0 ,\address[29]_i_4_n_0 ,\address[29]_i_5_n_0 ,\address[29]_i_6_n_0 ,\address[29]_i_7_n_0 ,\address[29]_i_8_n_0 ,\address[29]_i_9_n_0 ,\address[29]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address[2]_i_1_n_0 ),
        .Q(m_src_axi_araddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address[3]_i_1_n_0 ),
        .Q(m_src_axi_araddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address[4]_i_1_n_0 ),
        .Q(m_src_axi_araddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address[5]_i_1_n_0 ),
        .Q(m_src_axi_araddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_15 ),
        .Q(m_src_axi_araddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_14 ),
        .Q(m_src_axi_araddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_13 ),
        .Q(m_src_axi_araddr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(m_src_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_12 ),
        .Q(m_src_axi_araddr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAAA0C000000)) 
    bl_ready_i_1
       (.I0(bl_ready_reg_1),
        .I1(bl_ready1__10),
        .I2(addr_valid_reg_0),
        .I3(bl_ready_reg_0),
        .I4(src_address_eot),
        .I5(bl_ready_ag),
        .O(bl_ready_i_1_n_0));
  FDSE bl_ready_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(bl_ready_i_1_n_0),
        .Q(bl_ready_ag),
        .S(Q));
  LUT3 #(
    .INIT(8'hEA)) 
    enabled_i_1__0
       (.I0(bl_ready_reg_0),
        .I1(addr_valid_reg_0),
        .I2(address_enabled),
        .O(enabled_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hF7F0)) 
    enabled_i_1__1
       (.I0(enabled_i_2_n_0),
        .I1(enabled_i_3_n_0),
        .I2(address_enabled),
        .I3(enabled_reg_2),
        .O(enabled_reg_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enabled_i_2
       (.I0(\id_reg[0]_0 ),
        .I1(enabled_reg_1[0]),
        .I2(enabled_reg_1[1]),
        .I3(\id_reg[1]_0 ),
        .I4(\id_reg[2]_0 ),
        .I5(enabled_reg_1[2]),
        .O(enabled_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    enabled_i_3
       (.I0(\id_reg[3]_0 ),
        .I1(enabled_reg_1[3]),
        .I2(enabled_reg_1[4]),
        .I3(\id_reg[4]_0 ),
        .I4(\id_reg[5]_0 ),
        .I5(enabled_reg_1[5]),
        .O(enabled_i_3_n_0));
  FDRE enabled_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(enabled_i_1__0_n_0),
        .Q(address_enabled),
        .R(Q));
  LUT2 #(
    .INIT(4'h2)) 
    \id[0]_i_1__0 
       (.I0(addr_valid_reg_0),
        .I1(addr_valid_d1),
        .O(id0));
  LUT5 #(
    .INIT(32'h69969669)) 
    \id[0]_i_2__0 
       (.I0(\id_reg[2]_0 ),
        .I1(\id_reg[4]_0 ),
        .I2(\id_reg[5]_0 ),
        .I3(\id_reg[3]_0 ),
        .I4(\id_reg[1]_0 ),
        .O(inc_id1_return[0]));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \id[1]_i_1__1 
       (.I0(\id_reg[2]_0 ),
        .I1(\id_reg[4]_0 ),
        .I2(\id_reg[5]_0 ),
        .I3(\id_reg[3]_0 ),
        .I4(\id_reg[0]_0 ),
        .I5(\id_reg[1]_0 ),
        .O(inc_id1_return[1]));
  LUT6 #(
    .INIT(64'hAAAA3CC3AAAAAAAA)) 
    \id[2]_i_1__1 
       (.I0(\id_reg[2]_0 ),
        .I1(\id_reg[4]_0 ),
        .I2(\id_reg[5]_0 ),
        .I3(\id_reg[3]_0 ),
        .I4(\id_reg[0]_0 ),
        .I5(\id_reg[1]_0 ),
        .O(inc_id1_return[2]));
  LUT6 #(
    .INIT(64'hFFFFF9FF00000900)) 
    \id[3]_i_1__1 
       (.I0(\id_reg[4]_0 ),
        .I1(\id_reg[5]_0 ),
        .I2(\id_reg[0]_0 ),
        .I3(\id_reg[2]_0 ),
        .I4(\id_reg[1]_0 ),
        .I5(\id_reg[3]_0 ),
        .O(inc_id1_return[3]));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    \id[4]_i_1__1 
       (.I0(\id_reg[5]_0 ),
        .I1(\id_reg[3]_0 ),
        .I2(\id_reg[1]_0 ),
        .I3(\id_reg[2]_0 ),
        .I4(\id_reg[0]_0 ),
        .I5(\id_reg[4]_0 ),
        .O(inc_id1_return[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \id[5]_i_1__1 
       (.I0(\id_reg[4]_0 ),
        .I1(\id_reg[0]_0 ),
        .I2(\id_reg[2]_0 ),
        .I3(\id_reg[1]_0 ),
        .I4(\id_reg[3]_0 ),
        .I5(\id_reg[5]_0 ),
        .O(\id[5]_i_1__1_n_0 ));
  FDRE \id_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(id0),
        .D(inc_id1_return[0]),
        .Q(\id_reg[0]_0 ),
        .R(Q));
  FDRE \id_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(id0),
        .D(inc_id1_return[1]),
        .Q(\id_reg[1]_0 ),
        .R(Q));
  FDRE \id_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(id0),
        .D(inc_id1_return[2]),
        .Q(\id_reg[2]_0 ),
        .R(Q));
  FDRE \id_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(id0),
        .D(inc_id1_return[3]),
        .Q(\id_reg[3]_0 ),
        .R(Q));
  FDRE \id_reg[4] 
       (.C(m_src_axi_aclk),
        .CE(id0),
        .D(inc_id1_return[4]),
        .Q(\id_reg[4]_0 ),
        .R(Q));
  FDRE \id_reg[5] 
       (.C(m_src_axi_aclk),
        .CE(id0),
        .D(\id[5]_i_1__1_n_0 ),
        .Q(\id_reg[5]_0 ),
        .R(Q));
  LUT3 #(
    .INIT(8'h08)) 
    \last_burst_len[6]_i_1 
       (.I0(bl_ready_ag),
        .I1(m_axis_raddr0),
        .I2(\last_burst_len_reg[0]_0 [1]),
        .O(last_burst_len0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(last_burst_len0),
        .D(\address_reg[29]_0 [0]),
        .Q(last_burst_len[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(last_burst_len0),
        .D(\address_reg[29]_0 [1]),
        .Q(last_burst_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(last_burst_len0),
        .D(\address_reg[29]_0 [2]),
        .Q(last_burst_len[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(last_burst_len0),
        .D(\address_reg[29]_0 [3]),
        .Q(last_burst_len[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[4] 
       (.C(m_src_axi_aclk),
        .CE(last_burst_len0),
        .D(\address_reg[29]_0 [4]),
        .Q(last_burst_len[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[5] 
       (.C(m_src_axi_aclk),
        .CE(last_burst_len0),
        .D(\address_reg[29]_0 [5]),
        .Q(last_burst_len[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[6] 
       (.C(m_src_axi_aclk),
        .CE(last_burst_len0),
        .D(\address_reg[29]_0 [6]),
        .Q(last_burst_len[6]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hE2)) 
    last_i_1
       (.I0(src_address_eot),
        .I1(addr_valid_reg_0),
        .I2(last),
        .O(last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(last_i_1_n_0),
        .Q(last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \length[6]_i_1 
       (.I0(addr_valid_reg_0),
        .I1(src_address_eot),
        .O(p_0_in__1[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \length[6]_i_2 
       (.I0(addr_valid_reg_0),
        .O(p_0_in__1[7]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(p_0_in__1[7]),
        .D(last_burst_len[0]),
        .Q(m_src_axi_arlen[0]),
        .S(p_0_in__1[6]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(p_0_in__1[7]),
        .D(last_burst_len[1]),
        .Q(m_src_axi_arlen[1]),
        .S(p_0_in__1[6]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(p_0_in__1[7]),
        .D(last_burst_len[2]),
        .Q(m_src_axi_arlen[2]),
        .S(p_0_in__1[6]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(p_0_in__1[7]),
        .D(last_burst_len[3]),
        .Q(m_src_axi_arlen[3]),
        .S(p_0_in__1[6]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[4] 
       (.C(m_src_axi_aclk),
        .CE(p_0_in__1[7]),
        .D(last_burst_len[4]),
        .Q(m_src_axi_arlen[4]),
        .S(p_0_in__1[6]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[5] 
       (.C(m_src_axi_aclk),
        .CE(p_0_in__1[7]),
        .D(last_burst_len[5]),
        .Q(m_src_axi_arlen[5]),
        .S(p_0_in__1[6]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[6] 
       (.C(m_src_axi_aclk),
        .CE(p_0_in__1[7]),
        .D(last_burst_len[6]),
        .Q(m_src_axi_arlen[6]),
        .S(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'hCFAACF00CF00CF00)) 
    req_ready_i_1
       (.I0(last),
        .I1(\last_burst_len_reg[0]_0 [0]),
        .I2(m_axis_raddr0),
        .I3(req_ready_ag),
        .I4(addr_valid_reg_0),
        .I5(m_src_axi_arready),
        .O(req_ready_i_1_n_0));
  FDSE req_ready_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(req_ready_i_1_n_0),
        .Q(req_ready_ag),
        .S(Q));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'hEEE0)) 
    src_req_islast_cur_i_3
       (.I0(bl_ready_ag),
        .I1(\last_burst_len_reg[0]_0 [1]),
        .I2(req_ready_ag),
        .I3(\last_burst_len_reg[0]_0 [0]),
        .O(src_req_ready));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_dest_axi_stream
   (req_xlast_d,
    \response_id_reg[0] ,
    id0,
    \response_id_reg[1] ,
    \response_id_reg[2] ,
    \response_id_reg[3] ,
    \response_id_reg[4] ,
    \response_id_reg[5] ,
    \id_reg[0]_0 ,
    \id_reg[1]_0 ,
    \id_reg[2]_0 ,
    \id_reg[3]_0 ,
    \id_reg[4]_0 ,
    \id_reg[5]_0 ,
    dest_enabled,
    active_reg_0,
    m_axis_user,
    \cdc_sync_fifo_ram_reg[0] ,
    dest_req_ready,
    Q,
    m_axis_aclk,
    \response_id_reg[0]_0 ,
    \id_reg[5]_1 ,
    active_reg_1,
    \response_id_reg[0]_1 ,
    \response_id_reg[0]_2 ,
    m_axis_ready,
    dest_enable,
    dest_fifo_valid,
    \m_axis_user_reg[0]_0 ,
    response_eot,
    cdc_sync_fifo_ram);
  output req_xlast_d;
  output \response_id_reg[0] ;
  output id0;
  output \response_id_reg[1] ;
  output \response_id_reg[2] ;
  output \response_id_reg[3] ;
  output \response_id_reg[4] ;
  output \response_id_reg[5] ;
  output \id_reg[0]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[2]_0 ;
  output \id_reg[3]_0 ;
  output \id_reg[4]_0 ;
  output \id_reg[5]_0 ;
  output dest_enabled;
  output active_reg_0;
  output [0:0]m_axis_user;
  output \cdc_sync_fifo_ram_reg[0] ;
  input dest_req_ready;
  input [1:0]Q;
  input m_axis_aclk;
  input [0:0]\response_id_reg[0]_0 ;
  input \id_reg[5]_1 ;
  input active_reg_1;
  input \response_id_reg[0]_1 ;
  input \response_id_reg[0]_2 ;
  input m_axis_ready;
  input dest_enable;
  input dest_fifo_valid;
  input \m_axis_user_reg[0]_0 ;
  input response_eot;
  input cdc_sync_fifo_ram;

  wire [1:0]Q;
  wire active_reg_0;
  wire active_reg_1;
  wire cdc_sync_fifo_ram;
  wire \cdc_sync_fifo_ram_reg[0] ;
  wire data_enabled;
  wire data_enabled_i_1_n_0;
  wire dest_enable;
  wire dest_enabled;
  wire dest_fifo_valid;
  wire dest_req_ready;
  wire id0;
  wire \id[5]_i_1__0_n_0 ;
  wire \id_reg[0]_0 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2]_0 ;
  wire \id_reg[3]_0 ;
  wire \id_reg[4]_0 ;
  wire \id_reg[5]_0 ;
  wire \id_reg[5]_1 ;
  wire [4:0]inc_id_return;
  wire m_axis_aclk;
  wire m_axis_ready;
  wire [0:0]m_axis_user;
  wire \m_axis_user[0]_i_1_n_0 ;
  wire \m_axis_user[0]_i_3_n_0 ;
  wire \m_axis_user_reg[0]_0 ;
  wire req_islast_d;
  wire req_xlast_d;
  wire response_eot;
  wire \response_id_reg[0] ;
  wire [0:0]\response_id_reg[0]_0 ;
  wire \response_id_reg[0]_1 ;
  wire \response_id_reg[0]_2 ;
  wire \response_id_reg[1] ;
  wire \response_id_reg[2] ;
  wire \response_id_reg[3] ;
  wire \response_id_reg[4] ;
  wire \response_id_reg[5] ;

  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(active_reg_1),
        .Q(active_reg_0),
        .R(\response_id_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hDCCCCCCC)) 
    data_enabled_i_1
       (.I0(m_axis_ready),
        .I1(dest_enable),
        .I2(active_reg_0),
        .I3(dest_fifo_valid),
        .I4(data_enabled),
        .O(data_enabled_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    data_enabled_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(data_enabled_i_1_n_0),
        .Q(data_enabled),
        .R(\response_id_reg[0]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_response_generator i_response_generator
       (.cdc_sync_fifo_ram(cdc_sync_fifo_ram),
        .\cdc_sync_fifo_ram_reg[0] (\cdc_sync_fifo_ram_reg[0] ),
        .data_enabled(data_enabled),
        .dest_enabled(dest_enabled),
        .enabled_reg_0(id0),
        .m_axis_aclk(m_axis_aclk),
        .response_eot(response_eot),
        .\response_id_reg[0]_0 (\response_id_reg[0] ),
        .\response_id_reg[0]_1 (\response_id_reg[0]_0 ),
        .\response_id_reg[0]_2 (\response_id_reg[0]_1 ),
        .\response_id_reg[0]_3 (\response_id_reg[0]_2 ),
        .\response_id_reg[0]_4 (\id_reg[3]_0 ),
        .\response_id_reg[0]_5 (\id_reg[4]_0 ),
        .\response_id_reg[0]_6 (\id_reg[2]_0 ),
        .\response_id_reg[0]_7 (\id_reg[1]_0 ),
        .\response_id_reg[0]_8 (\id_reg[5]_0 ),
        .\response_id_reg[0]_9 (\id_reg[0]_0 ),
        .\response_id_reg[1]_0 (\response_id_reg[1] ),
        .\response_id_reg[2]_0 (\response_id_reg[2] ),
        .\response_id_reg[3]_0 (\response_id_reg[3] ),
        .\response_id_reg[4]_0 (\response_id_reg[4] ),
        .\response_id_reg[5]_0 (\response_id_reg[5] ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \id[0]_i_2 
       (.I0(\id_reg[2]_0 ),
        .I1(\id_reg[4]_0 ),
        .I2(\id_reg[5]_0 ),
        .I3(\id_reg[3]_0 ),
        .I4(\id_reg[1]_0 ),
        .O(inc_id_return[0]));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \id[1]_i_1__0 
       (.I0(\id_reg[2]_0 ),
        .I1(\id_reg[4]_0 ),
        .I2(\id_reg[5]_0 ),
        .I3(\id_reg[3]_0 ),
        .I4(\id_reg[0]_0 ),
        .I5(\id_reg[1]_0 ),
        .O(inc_id_return[1]));
  LUT6 #(
    .INIT(64'hAAAA3CC3AAAAAAAA)) 
    \id[2]_i_1__0 
       (.I0(\id_reg[2]_0 ),
        .I1(\id_reg[4]_0 ),
        .I2(\id_reg[5]_0 ),
        .I3(\id_reg[3]_0 ),
        .I4(\id_reg[0]_0 ),
        .I5(\id_reg[1]_0 ),
        .O(inc_id_return[2]));
  LUT6 #(
    .INIT(64'hFFFFF9FF00000900)) 
    \id[3]_i_1__0 
       (.I0(\id_reg[4]_0 ),
        .I1(\id_reg[5]_0 ),
        .I2(\id_reg[0]_0 ),
        .I3(\id_reg[2]_0 ),
        .I4(\id_reg[1]_0 ),
        .I5(\id_reg[3]_0 ),
        .O(inc_id_return[3]));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    \id[4]_i_1__0 
       (.I0(\id_reg[5]_0 ),
        .I1(\id_reg[3]_0 ),
        .I2(\id_reg[1]_0 ),
        .I3(\id_reg[2]_0 ),
        .I4(\id_reg[0]_0 ),
        .I5(\id_reg[4]_0 ),
        .O(inc_id_return[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \id[5]_i_1__0 
       (.I0(\id_reg[4]_0 ),
        .I1(\id_reg[0]_0 ),
        .I2(\id_reg[2]_0 ),
        .I3(\id_reg[1]_0 ),
        .I4(\id_reg[3]_0 ),
        .I5(\id_reg[5]_0 ),
        .O(\id[5]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[0] 
       (.C(m_axis_aclk),
        .CE(\id_reg[5]_1 ),
        .D(inc_id_return[0]),
        .Q(\id_reg[0]_0 ),
        .R(\response_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[1] 
       (.C(m_axis_aclk),
        .CE(\id_reg[5]_1 ),
        .D(inc_id_return[1]),
        .Q(\id_reg[1]_0 ),
        .R(\response_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[2] 
       (.C(m_axis_aclk),
        .CE(\id_reg[5]_1 ),
        .D(inc_id_return[2]),
        .Q(\id_reg[2]_0 ),
        .R(\response_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[3] 
       (.C(m_axis_aclk),
        .CE(\id_reg[5]_1 ),
        .D(inc_id_return[3]),
        .Q(\id_reg[3]_0 ),
        .R(\response_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[4] 
       (.C(m_axis_aclk),
        .CE(\id_reg[5]_1 ),
        .D(inc_id_return[4]),
        .Q(\id_reg[4]_0 ),
        .R(\response_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[5] 
       (.C(m_axis_aclk),
        .CE(\id_reg[5]_1 ),
        .D(\id[5]_i_1__0_n_0 ),
        .Q(\id_reg[5]_0 ),
        .R(\response_id_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hFFFF80FF00008000)) 
    \m_axis_user[0]_i_1 
       (.I0(req_islast_d),
        .I1(req_xlast_d),
        .I2(\m_axis_user_reg[0]_0 ),
        .I3(dest_fifo_valid),
        .I4(\m_axis_user[0]_i_3_n_0 ),
        .I5(m_axis_user),
        .O(\m_axis_user[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \m_axis_user[0]_i_3 
       (.I0(m_axis_ready),
        .I1(active_reg_0),
        .O(\m_axis_user[0]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \m_axis_user_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\m_axis_user[0]_i_1_n_0 ),
        .Q(m_axis_user),
        .S(\response_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    req_islast_d_reg
       (.C(m_axis_aclk),
        .CE(dest_req_ready),
        .D(Q[0]),
        .Q(req_islast_d),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    req_xlast_d_reg
       (.C(m_axis_aclk),
        .CE(dest_req_ready),
        .D(Q[1]),
        .Q(req_xlast_d),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_request_arb
   (addr_valid_reg,
    \response_id_reg[0] ,
    \response_id_reg[1] ,
    \response_id_reg[2] ,
    \response_id_reg[3] ,
    \response_id_reg[4] ,
    \response_id_reg[5] ,
    \id_reg[0] ,
    \id_reg[1] ,
    \id_reg[2] ,
    \id_reg[3] ,
    \id_reg[4] ,
    \id_reg[5] ,
    \id_reg[0]_0 ,
    \id_reg[1]_0 ,
    \id_reg[2]_0 ,
    \id_reg[3]_0 ,
    \id_reg[4]_0 ,
    \id_reg[5]_0 ,
    m_src_axi_araddr,
    dest_enabled,
    enabled_reg,
    active_reg,
    m_axis_user,
    up_response_valid,
    \id_reg[5]_1 ,
    up_sot,
    up_eot,
    m_axis_valid,
    m_axis_last,
    \id_reg[5]_2 ,
    dbg_ids0,
    S,
    \measured_burst_length_reg[0] ,
    \FSM_sequential_state_reg[0] ,
    m_axis_data,
    m_src_axi_arlen,
    Q,
    s_axi_aclk,
    dest_mem_data_valid_reg,
    m_axis_aclk,
    m_src_axi_aclk,
    m_axis_ready,
    up_dma_req_valid,
    s_axis_waddr_reg,
    up_response_ready,
    m_src_axi_arready,
    up_dma_req_x_length,
    m_src_axi_rlast,
    m_src_axi_rvalid,
    \up_measured_transfer_length_reg[15] ,
    dest_enable,
    E,
    up_clear_tl,
    m_src_axi_rdata,
    D,
    SR);
  output addr_valid_reg;
  output \response_id_reg[0] ;
  output \response_id_reg[1] ;
  output \response_id_reg[2] ;
  output \response_id_reg[3] ;
  output \response_id_reg[4] ;
  output \response_id_reg[5] ;
  output \id_reg[0] ;
  output \id_reg[1] ;
  output \id_reg[2] ;
  output \id_reg[3] ;
  output \id_reg[4] ;
  output \id_reg[5] ;
  output \id_reg[0]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[2]_0 ;
  output \id_reg[3]_0 ;
  output \id_reg[4]_0 ;
  output \id_reg[5]_0 ;
  output [29:0]m_src_axi_araddr;
  output dest_enabled;
  output enabled_reg;
  output active_reg;
  output [0:0]m_axis_user;
  output up_response_valid;
  output [5:0]\id_reg[5]_1 ;
  output up_sot;
  output up_eot;
  output m_axis_valid;
  output m_axis_last;
  output [5:0]\id_reg[5]_2 ;
  output [5:0]dbg_ids0;
  output [0:0]S;
  output [0:0]\measured_burst_length_reg[0] ;
  output \FSM_sequential_state_reg[0] ;
  output [31:0]m_axis_data;
  output [6:0]m_src_axi_arlen;
  input [0:0]Q;
  input s_axi_aclk;
  input [0:0]dest_mem_data_valid_reg;
  input m_axis_aclk;
  input m_src_axi_aclk;
  input m_axis_ready;
  input up_dma_req_valid;
  input s_axis_waddr_reg;
  input up_response_ready;
  input m_src_axi_arready;
  input [21:0]up_dma_req_x_length;
  input m_src_axi_rlast;
  input m_src_axi_rvalid;
  input [0:0]\up_measured_transfer_length_reg[15] ;
  input dest_enable;
  input [0:0]E;
  input up_clear_tl;
  input [31:0]m_src_axi_rdata;
  input [30:0]D;
  input [0:0]SR;

  wire [30:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire active_reg;
  wire addr_valid_reg;
  wire cdc_sync_fifo_ram;
  wire [31:2]data;
  wire data_eot;
  wire [5:0]dbg_ids0;
  wire dest_enable;
  wire dest_enabled;
  wire dest_fifo_last;
  wire dest_fifo_valid;
  wire [0:0]dest_mem_data_valid_reg;
  wire dest_req_ready;
  wire enabled_reg;
  wire g0;
  wire i_dest_dma_stream_n_17;
  wire i_dest_req_fifo_n_1;
  wire i_dest_req_fifo_n_2;
  wire i_dest_req_fifo_n_3;
  wire i_dest_req_fifo_n_5;
  wire \i_response_generator/id0 ;
  wire i_response_manager_n_0;
  wire i_response_manager_n_1;
  wire i_store_and_forward_n_2;
  wire i_store_and_forward_n_6;
  wire \id_reg[0] ;
  wire \id_reg[0]_0 ;
  wire \id_reg[1] ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2] ;
  wire \id_reg[2]_0 ;
  wire \id_reg[3] ;
  wire \id_reg[3]_0 ;
  wire \id_reg[4] ;
  wire \id_reg[4]_0 ;
  wire \id_reg[5] ;
  wire \id_reg[5]_0 ;
  wire [5:0]\id_reg[5]_1 ;
  wire [5:0]\id_reg[5]_2 ;
  wire [4:0]inc_id3_return;
  wire m_axis_aclk;
  wire [31:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_raddr0;
  wire m_axis_ready;
  wire [0:0]m_axis_user;
  wire m_axis_valid;
  wire m_src_axi_aclk;
  wire [29:0]m_src_axi_araddr;
  wire [6:0]m_src_axi_arlen;
  wire m_src_axi_arready;
  wire [31:0]m_src_axi_rdata;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire [0:0]\measured_burst_length_reg[0] ;
  wire [6:0]measured_last_burst_length;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire req_gen_ready;
  wire req_xlast;
  wire req_xlast_d;
  wire request_eot;
  wire response_eot;
  wire [5:0]response_id;
  wire \response_id_reg[0] ;
  wire \response_id_reg[1] ;
  wire \response_id_reg[2] ;
  wire \response_id_reg[3] ;
  wire \response_id_reg[4] ;
  wire \response_id_reg[5] ;
  wire s_axi_aclk;
  wire s_axis_waddr;
  wire s_axis_waddr_reg;
  wire src_address_eot;
  wire src_dest_valid_hs;
  wire src_req_dest_address_cur0;
  wire src_req_islast_cur;
  wire src_req_ready;
  wire src_req_xlast;
  wire src_req_xlast_cur;
  wire src_throttled_request_id0;
  wire src_throttled_request_id2__10;
  wire \src_throttled_request_id[5]_i_2_n_0 ;
  wire \src_throttled_request_id_reg_n_0_[0] ;
  wire \src_throttled_request_id_reg_n_0_[1] ;
  wire \src_throttled_request_id_reg_n_0_[3] ;
  wire up_clear_tl;
  wire up_dma_req_valid;
  wire [21:0]up_dma_req_x_length;
  wire up_eot;
  wire [0:0]\up_measured_transfer_length_reg[15] ;
  wire up_response_ready;
  wire up_response_valid;
  wire up_sot;
  wire NLW_eot_mem_dest_reg_r1_0_63_0_0_SPO_UNCONNECTED;
  wire NLW_eot_mem_dest_reg_r2_0_63_0_0_SPO_UNCONNECTED;
  wire NLW_eot_mem_src_reg_0_63_0_0_SPO_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "axi_dmac/i_transfer/i_request_arb/eot_mem_dest_reg_r1_0_63_0_0" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1D eot_mem_dest_reg_r1_0_63_0_0
       (.A0(\id_reg[0]_0 ),
        .A1(\id_reg[1]_0 ),
        .A2(\id_reg[2]_0 ),
        .A3(\id_reg[3]_0 ),
        .A4(\id_reg[4]_0 ),
        .A5(\id_reg[5]_0 ),
        .D(src_address_eot),
        .DPO(response_eot),
        .DPRA0(\response_id_reg[0] ),
        .DPRA1(\response_id_reg[1] ),
        .DPRA2(\response_id_reg[2] ),
        .DPRA3(\response_id_reg[3] ),
        .DPRA4(\response_id_reg[4] ),
        .DPRA5(\response_id_reg[5] ),
        .SPO(NLW_eot_mem_dest_reg_r1_0_63_0_0_SPO_UNCONNECTED),
        .WCLK(m_src_axi_aclk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "axi_dmac/i_transfer/i_request_arb/eot_mem_dest_reg_r2_0_63_0_0" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1D eot_mem_dest_reg_r2_0_63_0_0
       (.A0(\id_reg[0]_0 ),
        .A1(\id_reg[1]_0 ),
        .A2(\id_reg[2]_0 ),
        .A3(\id_reg[3]_0 ),
        .A4(\id_reg[4]_0 ),
        .A5(\id_reg[5]_0 ),
        .D(src_address_eot),
        .DPO(data_eot),
        .DPRA0(\id_reg[0] ),
        .DPRA1(\id_reg[1] ),
        .DPRA2(\id_reg[2] ),
        .DPRA3(\id_reg[3] ),
        .DPRA4(\id_reg[4] ),
        .DPRA5(\id_reg[5] ),
        .SPO(NLW_eot_mem_dest_reg_r2_0_63_0_0_SPO_UNCONNECTED),
        .WCLK(m_src_axi_aclk),
        .WE(1'b1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "64" *) 
  (* RTL_RAM_NAME = "axi_dmac/i_transfer/i_request_arb/eot_mem_src_reg_0_63_0_0" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM64X1D eot_mem_src_reg_0_63_0_0
       (.A0(\id_reg[5]_1 [0]),
        .A1(\id_reg[5]_1 [1]),
        .A2(\id_reg[5]_1 [2]),
        .A3(\id_reg[5]_1 [3]),
        .A4(\id_reg[5]_1 [4]),
        .A5(\id_reg[5]_1 [5]),
        .D(request_eot),
        .DPO(src_address_eot),
        .DPRA0(\id_reg[0]_0 ),
        .DPRA1(\id_reg[1]_0 ),
        .DPRA2(\id_reg[2]_0 ),
        .DPRA3(\id_reg[3]_0 ),
        .DPRA4(\id_reg[4]_0 ),
        .DPRA5(\id_reg[5]_0 ),
        .SPO(NLW_eot_mem_src_reg_0_63_0_0_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(1'b1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_dest_axi_stream i_dest_dma_stream
       (.Q({req_xlast,i_dest_req_fifo_n_5}),
        .active_reg_0(active_reg),
        .active_reg_1(i_dest_req_fifo_n_2),
        .cdc_sync_fifo_ram(cdc_sync_fifo_ram),
        .\cdc_sync_fifo_ram_reg[0] (i_dest_dma_stream_n_17),
        .dest_enable(dest_enable),
        .dest_enabled(dest_enabled),
        .dest_fifo_valid(dest_fifo_valid),
        .dest_req_ready(dest_req_ready),
        .id0(\i_response_generator/id0 ),
        .\id_reg[0]_0 (\id_reg[0] ),
        .\id_reg[1]_0 (\id_reg[1] ),
        .\id_reg[2]_0 (\id_reg[2] ),
        .\id_reg[3]_0 (\id_reg[3] ),
        .\id_reg[4]_0 (\id_reg[4] ),
        .\id_reg[5]_0 (\id_reg[5] ),
        .\id_reg[5]_1 (i_store_and_forward_n_2),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_ready(m_axis_ready),
        .m_axis_user(m_axis_user),
        .\m_axis_user_reg[0]_0 (i_store_and_forward_n_6),
        .req_xlast_d(req_xlast_d),
        .response_eot(response_eot),
        .\response_id_reg[0] (\response_id_reg[0] ),
        .\response_id_reg[0]_0 (dest_mem_data_valid_reg),
        .\response_id_reg[0]_1 (i_response_manager_n_0),
        .\response_id_reg[0]_2 (i_response_manager_n_1),
        .\response_id_reg[1] (\response_id_reg[1] ),
        .\response_id_reg[2] (\response_id_reg[2] ),
        .\response_id_reg[3] (\response_id_reg[3] ),
        .\response_id_reg[4] (\response_id_reg[4] ),
        .\response_id_reg[5] (\response_id_reg[5] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0 i_dest_req_fifo
       (.D({src_req_xlast_cur,src_req_islast_cur}),
        .Q(Q),
        .\cdc_sync_fifo_ram_reg[1]_0 ({req_xlast,i_dest_req_fifo_n_5}),
        .\cdc_sync_stage1_reg[0] (dest_mem_data_valid_reg),
        .\cdc_sync_stage2_reg[0] (i_dest_req_fifo_n_1),
        .\cdc_sync_stage2_reg[0]_0 (i_dest_req_fifo_n_3),
        .data_eot(data_eot),
        .dest_fifo_last(dest_fifo_last),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_raddr_reg_0(active_reg),
        .m_axis_ready(m_axis_ready),
        .m_axis_ready_0(i_dest_req_fifo_n_2),
        .m_src_axi_aclk(m_src_axi_aclk),
        .s_axis_waddr(s_axis_waddr),
        .src_dest_valid_hs(src_dest_valid_hs),
        .src_req_dest_address_cur0(src_req_dest_address_cur0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_request_generator i_req_gen
       (.Q(Q),
        .\burst_count_reg[0]_0 (s_axis_waddr_reg),
        .\id_reg[5]_0 (\id_reg[5]_1 ),
        .req_gen_ready(req_gen_ready),
        .request_eot(request_eot),
        .response_id(response_id),
        .s_axi_aclk(s_axi_aclk),
        .src_throttled_request_id2__10(src_throttled_request_id2__10),
        .\src_throttled_request_id[5]_i_8_0 ({p_1_in,p_0_in1_in,\src_throttled_request_id_reg_n_0_[3] ,p_0_in2_in,\src_throttled_request_id_reg_n_0_[1] ,\src_throttled_request_id_reg_n_0_[0] }),
        .up_dma_req_x_length(up_dma_req_x_length[21:7]),
        .up_sot(up_sot));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_response_manager i_response_manager
       (.E(E),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0] ),
        .Q(Q),
        .S(S),
        .cdc_sync_fifo_ram(cdc_sync_fifo_ram),
        .\cdc_sync_fifo_ram_reg[0] (i_dest_dma_stream_n_17),
        .\cdc_sync_stage2_reg[0] (i_response_manager_n_1),
        .\cdc_sync_stage2_reg[0]_0 (dest_mem_data_valid_reg),
        .id0(\i_response_generator/id0 ),
        .m_axis_aclk(m_axis_aclk),
        .\measured_burst_length_reg[0]_0 (\measured_burst_length_reg[0] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_waddr_reg(i_response_manager_n_0),
        .up_clear_tl(up_clear_tl),
        .up_eot(up_eot),
        .\up_measured_transfer_length_reg[15] (\up_measured_transfer_length_reg[15] ),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_src_mm_axi i_src_dma_mm
       (.Q(Q),
        .addr_valid_i_2({p_1_in,p_0_in1_in,\src_throttled_request_id_reg_n_0_[3] ,p_0_in2_in,\src_throttled_request_id_reg_n_0_[1] ,\src_throttled_request_id_reg_n_0_[0] }),
        .addr_valid_reg(addr_valid_reg),
        .\address_reg[29] ({data,measured_last_burst_length}),
        .bl_ready_reg(s_axis_waddr_reg),
        .enabled_reg_0(enabled_reg),
        .g0(g0),
        .\id_reg[0]_0 (\id_reg[0]_0 ),
        .\id_reg[1]_0 (\id_reg[1]_0 ),
        .\id_reg[2]_0 (\id_reg[2]_0 ),
        .\id_reg[3]_0 (\id_reg[3]_0 ),
        .\id_reg[4]_0 (\id_reg[4]_0 ),
        .\id_reg[5]_0 (\id_reg[5]_0 ),
        .\id_reg[5]_1 (\id_reg[5]_2 ),
        .m_axis_raddr0(m_axis_raddr0),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_araddr(m_src_axi_araddr),
        .m_src_axi_arlen(m_src_axi_arlen),
        .m_src_axi_arready(m_src_axi_arready),
        .m_src_axi_rlast(m_src_axi_rlast),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .src_address_eot(src_address_eot),
        .src_req_dest_address_cur0(src_req_dest_address_cur0),
        .src_req_ready(src_req_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized1 i_src_req_fifo
       (.D({D[30:1],up_dma_req_x_length[6:0],D[0]}),
        .Q(Q),
        .\cdc_sync_fifo_ram_reg[41]_0 ({data,measured_last_burst_length,src_req_xlast}),
        .m_axis_raddr0(m_axis_raddr0),
        .m_axis_raddr_reg_0(i_dest_req_fifo_n_1),
        .m_src_axi_aclk(m_src_axi_aclk),
        .req_gen_ready(req_gen_ready),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_waddr(s_axis_waddr),
        .s_axis_waddr_reg_0(s_axis_waddr_reg),
        .src_req_ready(src_req_ready),
        .up_dma_req_valid(up_dma_req_valid),
        .up_sot(up_sot));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_burst_memory i_store_and_forward
       (.E(src_throttled_request_id0),
        .Q(Q),
        .SR(SR),
        .data_eot(data_eot),
        .dbg_ids0(dbg_ids0),
        .dest_fifo_last(dest_fifo_last),
        .dest_fifo_valid(dest_fifo_valid),
        .dest_mem_data_last_reg_0(i_store_and_forward_n_2),
        .dest_mem_data_last_reg_1(i_store_and_forward_n_6),
        .dest_mem_data_valid_reg_0(dest_mem_data_valid_reg),
        .dest_req_ready(dest_req_ready),
        .g0(g0),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .m_ram_reg_bram_1(active_reg),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_rdata(m_src_axi_rdata),
        .m_src_axi_rlast(m_src_axi_rlast),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .req_xlast_d(req_xlast_d),
        .src_throttled_request_id2__10(src_throttled_request_id2__10),
        .\src_throttled_request_id_reg[0] ({p_1_in,p_0_in1_in,\src_throttled_request_id_reg_n_0_[3] ,p_0_in2_in,\src_throttled_request_id_reg_n_0_[1] ,\src_throttled_request_id_reg_n_0_[0] }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2 i_sync_req_response_id
       (.\cdc_sync_stage1_reg[0]_0 (\response_id_reg[0] ),
        .\cdc_sync_stage1_reg[1]_0 (\response_id_reg[1] ),
        .\cdc_sync_stage1_reg[2]_0 (\response_id_reg[2] ),
        .\cdc_sync_stage1_reg[3]_0 (\response_id_reg[3] ),
        .\cdc_sync_stage1_reg[4]_0 (\response_id_reg[4] ),
        .\cdc_sync_stage1_reg[5]_0 (\response_id_reg[5] ),
        .response_id(response_id),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    src_dest_valid_hs_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(i_dest_req_fifo_n_3),
        .Q(src_dest_valid_hs),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    src_req_islast_cur_reg
       (.C(m_src_axi_aclk),
        .CE(src_req_dest_address_cur0),
        .D(1'b1),
        .Q(src_req_islast_cur),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    src_req_xlast_cur_reg
       (.C(m_src_axi_aclk),
        .CE(src_req_dest_address_cur0),
        .D(src_req_xlast),
        .Q(src_req_xlast_cur),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h69969669)) 
    \src_throttled_request_id[0]_i_1 
       (.I0(p_0_in2_in),
        .I1(p_0_in1_in),
        .I2(p_1_in),
        .I3(\src_throttled_request_id_reg_n_0_[3] ),
        .I4(\src_throttled_request_id_reg_n_0_[1] ),
        .O(inc_id3_return[0]));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \src_throttled_request_id[1]_i_1 
       (.I0(p_0_in2_in),
        .I1(p_0_in1_in),
        .I2(p_1_in),
        .I3(\src_throttled_request_id_reg_n_0_[3] ),
        .I4(\src_throttled_request_id_reg_n_0_[0] ),
        .I5(\src_throttled_request_id_reg_n_0_[1] ),
        .O(inc_id3_return[1]));
  LUT6 #(
    .INIT(64'hAAAA3CC3AAAAAAAA)) 
    \src_throttled_request_id[2]_i_1 
       (.I0(p_0_in2_in),
        .I1(p_0_in1_in),
        .I2(p_1_in),
        .I3(\src_throttled_request_id_reg_n_0_[3] ),
        .I4(\src_throttled_request_id_reg_n_0_[0] ),
        .I5(\src_throttled_request_id_reg_n_0_[1] ),
        .O(inc_id3_return[2]));
  LUT6 #(
    .INIT(64'hFFFFF9FF00000900)) 
    \src_throttled_request_id[3]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_1_in),
        .I2(\src_throttled_request_id_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(\src_throttled_request_id_reg_n_0_[1] ),
        .I5(\src_throttled_request_id_reg_n_0_[3] ),
        .O(inc_id3_return[3]));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    \src_throttled_request_id[4]_i_1 
       (.I0(p_1_in),
        .I1(\src_throttled_request_id_reg_n_0_[3] ),
        .I2(\src_throttled_request_id_reg_n_0_[1] ),
        .I3(p_0_in2_in),
        .I4(\src_throttled_request_id_reg_n_0_[0] ),
        .I5(p_0_in1_in),
        .O(inc_id3_return[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \src_throttled_request_id[5]_i_2 
       (.I0(p_0_in1_in),
        .I1(\src_throttled_request_id_reg_n_0_[0] ),
        .I2(p_0_in2_in),
        .I3(\src_throttled_request_id_reg_n_0_[1] ),
        .I4(\src_throttled_request_id_reg_n_0_[3] ),
        .I5(p_1_in),
        .O(\src_throttled_request_id[5]_i_2_n_0 ));
  FDRE \src_throttled_request_id_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(src_throttled_request_id0),
        .D(inc_id3_return[0]),
        .Q(\src_throttled_request_id_reg_n_0_[0] ),
        .R(Q));
  FDRE \src_throttled_request_id_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(src_throttled_request_id0),
        .D(inc_id3_return[1]),
        .Q(\src_throttled_request_id_reg_n_0_[1] ),
        .R(Q));
  FDRE \src_throttled_request_id_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(src_throttled_request_id0),
        .D(inc_id3_return[2]),
        .Q(p_0_in2_in),
        .R(Q));
  FDRE \src_throttled_request_id_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(src_throttled_request_id0),
        .D(inc_id3_return[3]),
        .Q(\src_throttled_request_id_reg_n_0_[3] ),
        .R(Q));
  FDRE \src_throttled_request_id_reg[4] 
       (.C(m_src_axi_aclk),
        .CE(src_throttled_request_id0),
        .D(inc_id3_return[4]),
        .Q(p_0_in1_in),
        .R(Q));
  FDRE \src_throttled_request_id_reg[5] 
       (.C(m_src_axi_aclk),
        .CE(src_throttled_request_id0),
        .D(\src_throttled_request_id[5]_i_2_n_0 ),
        .Q(p_1_in),
        .R(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_request_generator
   (req_gen_ready,
    request_eot,
    src_throttled_request_id2__10,
    \id_reg[5]_0 ,
    Q,
    s_axi_aclk,
    up_sot,
    up_dma_req_x_length,
    \src_throttled_request_id[5]_i_8_0 ,
    \burst_count_reg[0]_0 ,
    response_id);
  output req_gen_ready;
  output request_eot;
  output src_throttled_request_id2__10;
  output [5:0]\id_reg[5]_0 ;
  input [0:0]Q;
  input s_axi_aclk;
  input up_sot;
  input [14:0]up_dma_req_x_length;
  input [5:0]\src_throttled_request_id[5]_i_8_0 ;
  input \burst_count_reg[0]_0 ;
  input [5:0]response_id;

  wire \FSM_sequential_state[0]_i_11_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_4__0_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire [0:0]Q;
  wire [14:0]burst_count;
  wire \burst_count[0]_i_1_n_0 ;
  wire \burst_count[10]_i_1_n_0 ;
  wire \burst_count[11]_i_1_n_0 ;
  wire \burst_count[11]_i_2_n_0 ;
  wire \burst_count[12]_i_1_n_0 ;
  wire \burst_count[13]_i_1_n_0 ;
  wire \burst_count[13]_i_2_n_0 ;
  wire \burst_count[14]_i_2_n_0 ;
  wire \burst_count[14]_i_3_n_0 ;
  wire \burst_count[1]_i_1_n_0 ;
  wire \burst_count[2]_i_1_n_0 ;
  wire \burst_count[3]_i_1_n_0 ;
  wire \burst_count[4]_i_1_n_0 ;
  wire \burst_count[5]_i_1_n_0 ;
  wire \burst_count[6]_i_1_n_0 ;
  wire \burst_count[6]_i_2_n_0 ;
  wire \burst_count[7]_i_1_n_0 ;
  wire \burst_count[7]_i_2_n_0 ;
  wire \burst_count[8]_i_1_n_0 ;
  wire \burst_count[8]_i_2_n_0 ;
  wire \burst_count[9]_i_1_n_0 ;
  wire burst_count_0;
  wire \burst_count_reg[0]_0 ;
  wire eot_mem_src_reg_0_63_0_0_i_2_n_0;
  wire eot_mem_src_reg_0_63_0_0_i_3_n_0;
  wire [2:2]g2b5_return__4;
  wire \id[0]_i_1__2_n_0 ;
  wire \id[1]_i_1__2_n_0 ;
  wire \id[2]_i_1__2_n_0 ;
  wire \id[3]_i_1__2_n_0 ;
  wire \id[4]_i_1__2_n_0 ;
  wire \id[5]_i_1_n_0 ;
  wire [5:0]\id_reg[5]_0 ;
  wire incr_en0__10;
  wire [0:0]nx_state__0;
  wire p_1_in6_in;
  wire req_gen_ready;
  wire req_ready_i_1__0_n_0;
  wire request_eot;
  wire [5:0]response_id;
  wire s_axi_aclk;
  wire src_throttled_request_id2__10;
  wire \src_throttled_request_id[5]_i_10_n_0 ;
  wire [5:0]\src_throttled_request_id[5]_i_8_0 ;
  wire \src_throttled_request_id[5]_i_9_n_0 ;
  wire [0:0]state;
  wire [14:0]up_dma_req_x_length;
  wire up_sot;

  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h77F0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(incr_en0__10),
        .I2(up_sot),
        .I3(state),
        .O(nx_state__0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(\id_reg[5]_0 [2]),
        .I1(\id_reg[5]_0 [4]),
        .I2(\id_reg[5]_0 [5]),
        .I3(\id_reg[5]_0 [3]),
        .O(g2b5_return__4));
  LUT6 #(
    .INIT(64'hFEEFEFFEEFFEFEEF)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(\id_reg[5]_0 [1]),
        .I1(\id_reg[5]_0 [0]),
        .I2(\id_reg[5]_0 [3]),
        .I3(\id_reg[5]_0 [5]),
        .I4(\id_reg[5]_0 [4]),
        .I5(\id_reg[5]_0 [2]),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(burst_count[5]),
        .I1(burst_count[4]),
        .I2(burst_count[7]),
        .I3(burst_count[6]),
        .I4(\FSM_sequential_state[0]_i_4__0_n_0 ),
        .I5(\burst_count[6]_i_2_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF9F9FF)) 
    \FSM_sequential_state[0]_i_3__0 
       (.I0(\FSM_sequential_state[0]_i_5_n_0 ),
        .I1(response_id[4]),
        .I2(\FSM_sequential_state[0]_i_6_n_0 ),
        .I3(response_id[2]),
        .I4(\FSM_sequential_state[0]_i_7_n_0 ),
        .I5(\FSM_sequential_state[0]_i_8_n_0 ),
        .O(incr_en0__10));
  LUT5 #(
    .INIT(32'h00100000)) 
    \FSM_sequential_state[0]_i_4__0 
       (.I0(burst_count[12]),
        .I1(burst_count[13]),
        .I2(\burst_count_reg[0]_0 ),
        .I3(burst_count[14]),
        .I4(\FSM_sequential_state[0]_i_9_n_0 ),
        .O(\FSM_sequential_state[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000008FFFFFFFB)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\id_reg[5]_0 [5]),
        .I1(\id_reg[5]_0 [3]),
        .I2(\id_reg[5]_0 [1]),
        .I3(\id_reg[5]_0 [0]),
        .I4(\id_reg[5]_0 [2]),
        .I5(\id_reg[5]_0 [4]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBED77EDB)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(response_id[1]),
        .I1(response_id[0]),
        .I2(\id_reg[5]_0 [1]),
        .I3(g2b5_return__4),
        .I4(\id_reg[5]_0 [0]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00009600FFFF96FF)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\id_reg[5]_0 [3]),
        .I1(\id_reg[5]_0 [5]),
        .I2(\id_reg[5]_0 [4]),
        .I3(\id_reg[5]_0 [1]),
        .I4(\id_reg[5]_0 [0]),
        .I5(\id_reg[5]_0 [2]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h77BB7DEBDDEE7EDB)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(response_id[5]),
        .I1(response_id[3]),
        .I2(\id_reg[5]_0 [4]),
        .I3(\id_reg[5]_0 [5]),
        .I4(\FSM_sequential_state[0]_i_11_n_0 ),
        .I5(\id_reg[5]_0 [3]),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(burst_count[11]),
        .I1(burst_count[10]),
        .I2(burst_count[9]),
        .I3(burst_count[8]),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0),
        .Q(state),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \burst_count[0]_i_1 
       (.I0(up_dma_req_x_length[0]),
        .I1(burst_count[0]),
        .I2(state),
        .O(\burst_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hA9A9FF00)) 
    \burst_count[10]_i_1 
       (.I0(burst_count[10]),
        .I1(\burst_count[11]_i_2_n_0 ),
        .I2(burst_count[9]),
        .I3(up_dma_req_x_length[10]),
        .I4(state),
        .O(\burst_count[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAA9FFFF0000)) 
    \burst_count[11]_i_1 
       (.I0(burst_count[11]),
        .I1(burst_count[10]),
        .I2(\burst_count[11]_i_2_n_0 ),
        .I3(burst_count[9]),
        .I4(up_dma_req_x_length[11]),
        .I5(state),
        .O(\burst_count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_count[11]_i_2 
       (.I0(burst_count[7]),
        .I1(burst_count[5]),
        .I2(\burst_count[6]_i_2_n_0 ),
        .I3(burst_count[4]),
        .I4(burst_count[6]),
        .I5(burst_count[8]),
        .O(\burst_count[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA9A9FF00)) 
    \burst_count[12]_i_1 
       (.I0(burst_count[12]),
        .I1(\burst_count[13]_i_2_n_0 ),
        .I2(burst_count[11]),
        .I3(up_dma_req_x_length[12]),
        .I4(state),
        .O(\burst_count[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAA9FFFF0000)) 
    \burst_count[13]_i_1 
       (.I0(burst_count[13]),
        .I1(burst_count[11]),
        .I2(\burst_count[13]_i_2_n_0 ),
        .I3(burst_count[12]),
        .I4(up_dma_req_x_length[13]),
        .I5(state),
        .O(\burst_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \burst_count[13]_i_2 
       (.I0(burst_count[9]),
        .I1(\burst_count[11]_i_2_n_0 ),
        .I2(burst_count[10]),
        .O(\burst_count[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hD5)) 
    \burst_count[14]_i_1 
       (.I0(state),
        .I1(incr_en0__10),
        .I2(\burst_count_reg[0]_0 ),
        .O(burst_count_0));
  LUT4 #(
    .INIT(16'h99F0)) 
    \burst_count[14]_i_2 
       (.I0(burst_count[14]),
        .I1(\burst_count[14]_i_3_n_0 ),
        .I2(up_dma_req_x_length[14]),
        .I3(state),
        .O(\burst_count[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_count[14]_i_3 
       (.I0(burst_count[12]),
        .I1(burst_count[10]),
        .I2(\burst_count[11]_i_2_n_0 ),
        .I3(burst_count[9]),
        .I4(burst_count[11]),
        .I5(burst_count[13]),
        .O(\burst_count[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h99F0)) 
    \burst_count[1]_i_1 
       (.I0(burst_count[1]),
        .I1(burst_count[0]),
        .I2(up_dma_req_x_length[1]),
        .I3(state),
        .O(\burst_count[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA9A9FF00)) 
    \burst_count[2]_i_1 
       (.I0(burst_count[2]),
        .I1(burst_count[0]),
        .I2(burst_count[1]),
        .I3(up_dma_req_x_length[2]),
        .I4(state),
        .O(\burst_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAA9FFFF0000)) 
    \burst_count[3]_i_1 
       (.I0(burst_count[3]),
        .I1(burst_count[1]),
        .I2(burst_count[0]),
        .I3(burst_count[2]),
        .I4(up_dma_req_x_length[3]),
        .I5(state),
        .O(\burst_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h99F0)) 
    \burst_count[4]_i_1 
       (.I0(burst_count[4]),
        .I1(\burst_count[6]_i_2_n_0 ),
        .I2(up_dma_req_x_length[4]),
        .I3(state),
        .O(\burst_count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA9A9FF00)) 
    \burst_count[5]_i_1 
       (.I0(burst_count[5]),
        .I1(burst_count[4]),
        .I2(\burst_count[6]_i_2_n_0 ),
        .I3(up_dma_req_x_length[5]),
        .I4(state),
        .O(\burst_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAA9FFFF0000)) 
    \burst_count[6]_i_1 
       (.I0(burst_count[6]),
        .I1(burst_count[4]),
        .I2(\burst_count[6]_i_2_n_0 ),
        .I3(burst_count[5]),
        .I4(up_dma_req_x_length[6]),
        .I5(state),
        .O(\burst_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_count[6]_i_2 
       (.I0(burst_count[2]),
        .I1(burst_count[0]),
        .I2(burst_count[1]),
        .I3(burst_count[3]),
        .O(\burst_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9AAA9FFFF0000)) 
    \burst_count[7]_i_1 
       (.I0(burst_count[7]),
        .I1(burst_count[6]),
        .I2(\burst_count[7]_i_2_n_0 ),
        .I3(burst_count[5]),
        .I4(up_dma_req_x_length[7]),
        .I5(state),
        .O(\burst_count[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \burst_count[7]_i_2 
       (.I0(burst_count[3]),
        .I1(burst_count[1]),
        .I2(burst_count[0]),
        .I3(burst_count[2]),
        .I4(burst_count[4]),
        .O(\burst_count[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA9A9FF00)) 
    \burst_count[8]_i_1 
       (.I0(burst_count[8]),
        .I1(\burst_count[8]_i_2_n_0 ),
        .I2(burst_count[7]),
        .I3(up_dma_req_x_length[8]),
        .I4(state),
        .O(\burst_count[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_count[8]_i_2 
       (.I0(burst_count[5]),
        .I1(\burst_count[6]_i_2_n_0 ),
        .I2(burst_count[4]),
        .I3(burst_count[6]),
        .O(\burst_count[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h99F0)) 
    \burst_count[9]_i_1 
       (.I0(burst_count[9]),
        .I1(\burst_count[11]_i_2_n_0 ),
        .I2(up_dma_req_x_length[9]),
        .I3(state),
        .O(\burst_count[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[0]_i_1_n_0 ),
        .Q(burst_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[10] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[10]_i_1_n_0 ),
        .Q(burst_count[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[11] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[11]_i_1_n_0 ),
        .Q(burst_count[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[12] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[12]_i_1_n_0 ),
        .Q(burst_count[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[13] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[13]_i_1_n_0 ),
        .Q(burst_count[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[14] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[14]_i_2_n_0 ),
        .Q(burst_count[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[1]_i_1_n_0 ),
        .Q(burst_count[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[2]_i_1_n_0 ),
        .Q(burst_count[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[3]_i_1_n_0 ),
        .Q(burst_count[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[4]_i_1_n_0 ),
        .Q(burst_count[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[5]_i_1_n_0 ),
        .Q(burst_count[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[6]_i_1_n_0 ),
        .Q(burst_count[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[7]_i_1_n_0 ),
        .Q(burst_count[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[8]_i_1_n_0 ),
        .Q(burst_count[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \burst_count_reg[9] 
       (.C(s_axi_aclk),
        .CE(burst_count_0),
        .D(\burst_count[9]_i_1_n_0 ),
        .Q(burst_count[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    eot_mem_src_reg_0_63_0_0_i_1
       (.I0(burst_count[6]),
        .I1(burst_count[5]),
        .I2(burst_count[4]),
        .I3(eot_mem_src_reg_0_63_0_0_i_2_n_0),
        .I4(eot_mem_src_reg_0_63_0_0_i_3_n_0),
        .I5(\burst_count[6]_i_2_n_0 ),
        .O(request_eot));
  LUT4 #(
    .INIT(16'h0001)) 
    eot_mem_src_reg_0_63_0_0_i_2
       (.I0(burst_count[14]),
        .I1(burst_count[13]),
        .I2(burst_count[12]),
        .I3(burst_count[11]),
        .O(eot_mem_src_reg_0_63_0_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    eot_mem_src_reg_0_63_0_0_i_3
       (.I0(burst_count[10]),
        .I1(burst_count[9]),
        .I2(burst_count[8]),
        .I3(burst_count[7]),
        .O(eot_mem_src_reg_0_63_0_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \id[0]_i_1__2 
       (.I0(\id_reg[5]_0 [1]),
        .I1(\id_reg[5]_0 [3]),
        .I2(\id_reg[5]_0 [5]),
        .I3(\id_reg[5]_0 [4]),
        .I4(\id_reg[5]_0 [2]),
        .O(\id[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hE22E2EE22EE2E22E)) 
    \id[1]_i_1__2 
       (.I0(\id_reg[5]_0 [1]),
        .I1(\id_reg[5]_0 [0]),
        .I2(\id_reg[5]_0 [3]),
        .I3(\id_reg[5]_0 [5]),
        .I4(\id_reg[5]_0 [4]),
        .I5(\id_reg[5]_0 [2]),
        .O(\id[1]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h8ABABA8ABA8A8ABA)) 
    \id[2]_i_1__2 
       (.I0(\id_reg[5]_0 [2]),
        .I1(\id_reg[5]_0 [0]),
        .I2(\id_reg[5]_0 [1]),
        .I3(\id_reg[5]_0 [4]),
        .I4(\id_reg[5]_0 [5]),
        .I5(\id_reg[5]_0 [3]),
        .O(\id[2]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hABAAA8AAA8AAABAA)) 
    \id[3]_i_1__2 
       (.I0(\id_reg[5]_0 [3]),
        .I1(\id_reg[5]_0 [1]),
        .I2(\id_reg[5]_0 [0]),
        .I3(\id_reg[5]_0 [2]),
        .I4(\id_reg[5]_0 [5]),
        .I5(\id_reg[5]_0 [4]),
        .O(\id[3]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAABAAAA)) 
    \id[4]_i_1__2 
       (.I0(\id_reg[5]_0 [4]),
        .I1(\id_reg[5]_0 [2]),
        .I2(\id_reg[5]_0 [0]),
        .I3(\id_reg[5]_0 [1]),
        .I4(\id_reg[5]_0 [3]),
        .I5(\id_reg[5]_0 [5]),
        .O(\id[4]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \id[5]_i_1 
       (.I0(state),
        .I1(\burst_count_reg[0]_0 ),
        .I2(incr_en0__10),
        .O(\id[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \id[5]_i_2__0 
       (.I0(\id_reg[5]_0 [4]),
        .I1(\id_reg[5]_0 [2]),
        .I2(\id_reg[5]_0 [0]),
        .I3(\id_reg[5]_0 [1]),
        .I4(\id_reg[5]_0 [3]),
        .I5(\id_reg[5]_0 [5]),
        .O(p_1_in6_in));
  FDRE \id_reg[0] 
       (.C(s_axi_aclk),
        .CE(\id[5]_i_1_n_0 ),
        .D(\id[0]_i_1__2_n_0 ),
        .Q(\id_reg[5]_0 [0]),
        .R(Q));
  FDRE \id_reg[1] 
       (.C(s_axi_aclk),
        .CE(\id[5]_i_1_n_0 ),
        .D(\id[1]_i_1__2_n_0 ),
        .Q(\id_reg[5]_0 [1]),
        .R(Q));
  FDRE \id_reg[2] 
       (.C(s_axi_aclk),
        .CE(\id[5]_i_1_n_0 ),
        .D(\id[2]_i_1__2_n_0 ),
        .Q(\id_reg[5]_0 [2]),
        .R(Q));
  FDRE \id_reg[3] 
       (.C(s_axi_aclk),
        .CE(\id[5]_i_1_n_0 ),
        .D(\id[3]_i_1__2_n_0 ),
        .Q(\id_reg[5]_0 [3]),
        .R(Q));
  FDRE \id_reg[4] 
       (.C(s_axi_aclk),
        .CE(\id[5]_i_1_n_0 ),
        .D(\id[4]_i_1__2_n_0 ),
        .Q(\id_reg[5]_0 [4]),
        .R(Q));
  FDRE \id_reg[5] 
       (.C(s_axi_aclk),
        .CE(\id[5]_i_1_n_0 ),
        .D(p_1_in6_in),
        .Q(\id_reg[5]_0 [5]),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hB111)) 
    req_ready_i_1__0
       (.I0(state),
        .I1(up_sot),
        .I2(incr_en0__10),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(req_ready_i_1__0_n_0));
  FDRE req_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(req_ready_i_1__0_n_0),
        .Q(req_gen_ready),
        .R(Q));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \src_throttled_request_id[5]_i_10 
       (.I0(\src_throttled_request_id[5]_i_8_0 [5]),
        .I1(\id_reg[5]_0 [5]),
        .I2(\src_throttled_request_id[5]_i_8_0 [4]),
        .I3(\id_reg[5]_0 [4]),
        .O(\src_throttled_request_id[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    \src_throttled_request_id[5]_i_8 
       (.I0(\src_throttled_request_id[5]_i_9_n_0 ),
        .I1(\src_throttled_request_id[5]_i_8_0 [3]),
        .I2(\id_reg[5]_0 [3]),
        .I3(\src_throttled_request_id[5]_i_8_0 [2]),
        .I4(\id_reg[5]_0 [2]),
        .I5(\src_throttled_request_id[5]_i_10_n_0 ),
        .O(src_throttled_request_id2__10));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \src_throttled_request_id[5]_i_9 
       (.I0(\src_throttled_request_id[5]_i_8_0 [1]),
        .I1(\id_reg[5]_0 [1]),
        .I2(\src_throttled_request_id[5]_i_8_0 [0]),
        .I3(\id_reg[5]_0 [0]),
        .O(\src_throttled_request_id[5]_i_9_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_response_generator
   (\response_id_reg[0]_0 ,
    enabled_reg_0,
    \response_id_reg[1]_0 ,
    \response_id_reg[2]_0 ,
    \response_id_reg[3]_0 ,
    \response_id_reg[4]_0 ,
    \response_id_reg[5]_0 ,
    dest_enabled,
    \cdc_sync_fifo_ram_reg[0] ,
    \response_id_reg[0]_1 ,
    m_axis_aclk,
    \response_id_reg[0]_2 ,
    \response_id_reg[0]_3 ,
    \response_id_reg[0]_4 ,
    \response_id_reg[0]_5 ,
    \response_id_reg[0]_6 ,
    \response_id_reg[0]_7 ,
    \response_id_reg[0]_8 ,
    \response_id_reg[0]_9 ,
    data_enabled,
    response_eot,
    cdc_sync_fifo_ram);
  output \response_id_reg[0]_0 ;
  output enabled_reg_0;
  output \response_id_reg[1]_0 ;
  output \response_id_reg[2]_0 ;
  output \response_id_reg[3]_0 ;
  output \response_id_reg[4]_0 ;
  output \response_id_reg[5]_0 ;
  output dest_enabled;
  output \cdc_sync_fifo_ram_reg[0] ;
  input [0:0]\response_id_reg[0]_1 ;
  input m_axis_aclk;
  input \response_id_reg[0]_2 ;
  input \response_id_reg[0]_3 ;
  input \response_id_reg[0]_4 ;
  input \response_id_reg[0]_5 ;
  input \response_id_reg[0]_6 ;
  input \response_id_reg[0]_7 ;
  input \response_id_reg[0]_8 ;
  input \response_id_reg[0]_9 ;
  input data_enabled;
  input response_eot;
  input cdc_sync_fifo_ram;

  wire cdc_sync_fifo_ram;
  wire \cdc_sync_fifo_ram_reg[0] ;
  wire data_enabled;
  wire dest_enabled;
  wire enabled_i_1_n_0;
  wire enabled_reg_0;
  wire [4:0]inc_id0_return;
  wire m_axis_aclk;
  wire response_eot;
  wire \response_id[5]_i_1_n_0 ;
  wire \response_id_reg[0]_0 ;
  wire [0:0]\response_id_reg[0]_1 ;
  wire \response_id_reg[0]_2 ;
  wire \response_id_reg[0]_3 ;
  wire \response_id_reg[0]_4 ;
  wire \response_id_reg[0]_5 ;
  wire \response_id_reg[0]_6 ;
  wire \response_id_reg[0]_7 ;
  wire \response_id_reg[0]_8 ;
  wire \response_id_reg[0]_9 ;
  wire \response_id_reg[1]_0 ;
  wire \response_id_reg[2]_0 ;
  wire \response_id_reg[3]_0 ;
  wire \response_id_reg[4]_0 ;
  wire \response_id_reg[5]_0 ;
  wire s_axis_waddr_i_3_n_0;
  wire s_axis_waddr_i_4_n_0;
  wire s_axis_waddr_i_5_n_0;

  LUT3 #(
    .INIT(8'hB8)) 
    \cdc_sync_fifo_ram[0]_i_1 
       (.I0(response_eot),
        .I1(enabled_reg_0),
        .I2(cdc_sync_fifo_ram),
        .O(\cdc_sync_fifo_ram_reg[0] ));
  LUT5 #(
    .INIT(32'hFFFEFF00)) 
    enabled_i_1
       (.I0(s_axis_waddr_i_4_n_0),
        .I1(s_axis_waddr_i_5_n_0),
        .I2(s_axis_waddr_i_3_n_0),
        .I3(data_enabled),
        .I4(dest_enabled),
        .O(enabled_i_1_n_0));
  FDRE enabled_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(enabled_i_1_n_0),
        .Q(dest_enabled),
        .R(\response_id_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \response_id[0]_i_1 
       (.I0(\response_id_reg[2]_0 ),
        .I1(\response_id_reg[4]_0 ),
        .I2(\response_id_reg[5]_0 ),
        .I3(\response_id_reg[3]_0 ),
        .I4(\response_id_reg[1]_0 ),
        .O(inc_id0_return[0]));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \response_id[1]_i_1 
       (.I0(\response_id_reg[2]_0 ),
        .I1(\response_id_reg[4]_0 ),
        .I2(\response_id_reg[5]_0 ),
        .I3(\response_id_reg[3]_0 ),
        .I4(\response_id_reg[0]_0 ),
        .I5(\response_id_reg[1]_0 ),
        .O(inc_id0_return[1]));
  LUT6 #(
    .INIT(64'hAAAA3CC3AAAAAAAA)) 
    \response_id[2]_i_1 
       (.I0(\response_id_reg[2]_0 ),
        .I1(\response_id_reg[4]_0 ),
        .I2(\response_id_reg[5]_0 ),
        .I3(\response_id_reg[3]_0 ),
        .I4(\response_id_reg[0]_0 ),
        .I5(\response_id_reg[1]_0 ),
        .O(inc_id0_return[2]));
  LUT6 #(
    .INIT(64'hFFFFF9FF00000900)) 
    \response_id[3]_i_1 
       (.I0(\response_id_reg[4]_0 ),
        .I1(\response_id_reg[5]_0 ),
        .I2(\response_id_reg[0]_0 ),
        .I3(\response_id_reg[2]_0 ),
        .I4(\response_id_reg[1]_0 ),
        .I5(\response_id_reg[3]_0 ),
        .O(inc_id0_return[3]));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    \response_id[4]_i_1 
       (.I0(\response_id_reg[5]_0 ),
        .I1(\response_id_reg[3]_0 ),
        .I2(\response_id_reg[1]_0 ),
        .I3(\response_id_reg[2]_0 ),
        .I4(\response_id_reg[0]_0 ),
        .I5(\response_id_reg[4]_0 ),
        .O(inc_id0_return[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \response_id[5]_i_1 
       (.I0(\response_id_reg[4]_0 ),
        .I1(\response_id_reg[0]_0 ),
        .I2(\response_id_reg[2]_0 ),
        .I3(\response_id_reg[1]_0 ),
        .I4(\response_id_reg[3]_0 ),
        .I5(\response_id_reg[5]_0 ),
        .O(\response_id[5]_i_1_n_0 ));
  FDRE \response_id_reg[0] 
       (.C(m_axis_aclk),
        .CE(enabled_reg_0),
        .D(inc_id0_return[0]),
        .Q(\response_id_reg[0]_0 ),
        .R(\response_id_reg[0]_1 ));
  FDRE \response_id_reg[1] 
       (.C(m_axis_aclk),
        .CE(enabled_reg_0),
        .D(inc_id0_return[1]),
        .Q(\response_id_reg[1]_0 ),
        .R(\response_id_reg[0]_1 ));
  FDRE \response_id_reg[2] 
       (.C(m_axis_aclk),
        .CE(enabled_reg_0),
        .D(inc_id0_return[2]),
        .Q(\response_id_reg[2]_0 ),
        .R(\response_id_reg[0]_1 ));
  FDRE \response_id_reg[3] 
       (.C(m_axis_aclk),
        .CE(enabled_reg_0),
        .D(inc_id0_return[3]),
        .Q(\response_id_reg[3]_0 ),
        .R(\response_id_reg[0]_1 ));
  FDRE \response_id_reg[4] 
       (.C(m_axis_aclk),
        .CE(enabled_reg_0),
        .D(inc_id0_return[4]),
        .Q(\response_id_reg[4]_0 ),
        .R(\response_id_reg[0]_1 ));
  FDRE \response_id_reg[5] 
       (.C(m_axis_aclk),
        .CE(enabled_reg_0),
        .D(\response_id[5]_i_1_n_0 ),
        .Q(\response_id_reg[5]_0 ),
        .R(\response_id_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h8282828282828200)) 
    s_axis_waddr_i_1
       (.I0(dest_enabled),
        .I1(\response_id_reg[0]_2 ),
        .I2(\response_id_reg[0]_3 ),
        .I3(s_axis_waddr_i_3_n_0),
        .I4(s_axis_waddr_i_4_n_0),
        .I5(s_axis_waddr_i_5_n_0),
        .O(enabled_reg_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    s_axis_waddr_i_3
       (.I0(\response_id_reg[0]_4 ),
        .I1(\response_id_reg[3]_0 ),
        .I2(\response_id_reg[0]_5 ),
        .I3(\response_id_reg[4]_0 ),
        .O(s_axis_waddr_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    s_axis_waddr_i_4
       (.I0(\response_id_reg[0]_8 ),
        .I1(\response_id_reg[5]_0 ),
        .I2(\response_id_reg[0]_9 ),
        .I3(\response_id_reg[0]_0 ),
        .O(s_axis_waddr_i_4_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    s_axis_waddr_i_5
       (.I0(\response_id_reg[0]_6 ),
        .I1(\response_id_reg[2]_0 ),
        .I2(\response_id_reg[0]_7 ),
        .I3(\response_id_reg[1]_0 ),
        .O(s_axis_waddr_i_5_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_src_mm_axi
   (addr_valid_reg,
    \id_reg[0]_0 ,
    \id_reg[1]_0 ,
    \id_reg[2]_0 ,
    \id_reg[3]_0 ,
    \id_reg[4]_0 ,
    \id_reg[5]_0 ,
    m_src_axi_araddr,
    enabled_reg_0,
    src_req_dest_address_cur0,
    src_req_ready,
    \id_reg[5]_1 ,
    g0,
    m_src_axi_arlen,
    m_src_axi_aclk,
    Q,
    m_axis_raddr0,
    m_src_axi_arready,
    addr_valid_i_2,
    \address_reg[29] ,
    bl_ready_reg,
    src_address_eot,
    m_src_axi_rvalid,
    m_src_axi_rlast);
  output addr_valid_reg;
  output \id_reg[0]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[2]_0 ;
  output \id_reg[3]_0 ;
  output \id_reg[4]_0 ;
  output \id_reg[5]_0 ;
  output [29:0]m_src_axi_araddr;
  output enabled_reg_0;
  output src_req_dest_address_cur0;
  output src_req_ready;
  output [5:0]\id_reg[5]_1 ;
  output g0;
  output [6:0]m_src_axi_arlen;
  input m_src_axi_aclk;
  input [0:0]Q;
  input m_axis_raddr0;
  input m_src_axi_arready;
  input [5:0]addr_valid_i_2;
  input [36:0]\address_reg[29] ;
  input bl_ready_reg;
  input src_address_eot;
  input m_src_axi_rvalid;
  input m_src_axi_rlast;

  wire [0:0]Q;
  wire [1:0]acked;
  wire [1:0]acked0;
  wire [5:0]addr_valid_i_2;
  wire addr_valid_reg;
  wire [36:0]\address_reg[29] ;
  wire b2g2_return0;
  wire b2g2_return012_out;
  wire b2g2_return014_out;
  wire b2g2_return015_out;
  wire b2g2_return016_out;
  wire bl_ready_ag;
  wire bl_ready_reg;
  wire enabled_reg_0;
  wire g0;
  wire i_addr_gen_n_39;
  wire i_addr_gen_n_43;
  wire i_req_splitter_n_0;
  wire \id_reg[0]_0 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2]_0 ;
  wire \id_reg[3]_0 ;
  wire \id_reg[4]_0 ;
  wire \id_reg[5]_0 ;
  wire [5:0]\id_reg[5]_1 ;
  wire m_axis_raddr0;
  wire m_src_axi_aclk;
  wire [29:0]m_src_axi_araddr;
  wire [6:0]m_src_axi_arlen;
  wire m_src_axi_arready;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire p_5_in;
  wire req_ready_ag;
  wire src_address_eot;
  wire src_req_dest_address_cur0;
  wire src_req_ready;

  FDRE #(
    .INIT(1'b0)) 
    enabled_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(i_addr_gen_n_43),
        .Q(enabled_reg_0),
        .R(Q));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_address_generator i_addr_gen
       (.D(acked0),
        .Q(Q),
        .SR(i_addr_gen_n_39),
        .addr_valid_i_2_0(addr_valid_i_2),
        .addr_valid_reg_0(addr_valid_reg),
        .\address_reg[29]_0 (\address_reg[29] ),
        .bl_ready_ag(bl_ready_ag),
        .bl_ready_reg_0(bl_ready_reg),
        .bl_ready_reg_1(i_req_splitter_n_0),
        .enabled_reg_0(i_addr_gen_n_43),
        .enabled_reg_1(\id_reg[5]_1 ),
        .enabled_reg_2(enabled_reg_0),
        .\id_reg[0]_0 (\id_reg[0]_0 ),
        .\id_reg[1]_0 (\id_reg[1]_0 ),
        .\id_reg[2]_0 (\id_reg[2]_0 ),
        .\id_reg[3]_0 (\id_reg[3]_0 ),
        .\id_reg[4]_0 (\id_reg[4]_0 ),
        .\id_reg[5]_0 (\id_reg[5]_0 ),
        .\last_burst_len_reg[0]_0 (acked),
        .m_axis_raddr0(m_axis_raddr0),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_araddr(m_src_axi_araddr),
        .m_src_axi_arlen(m_src_axi_arlen),
        .m_src_axi_arready(m_src_axi_arready),
        .req_ready_ag(req_ready_ag),
        .src_address_eot(src_address_eot),
        .src_req_ready(src_req_ready));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_splitter i_req_splitter
       (.D(acked0),
        .Q(acked),
        .SR(i_addr_gen_n_39),
        .\acked_reg[1]_0 (i_req_splitter_n_0),
        .bl_ready_ag(bl_ready_ag),
        .m_axis_raddr0(m_axis_raddr0),
        .m_src_axi_aclk(m_src_axi_aclk),
        .req_ready_ag(req_ready_ag),
        .src_req_dest_address_cur0(src_req_dest_address_cur0));
  LUT5 #(
    .INIT(32'h69969669)) 
    \id[0]_i_1__1 
       (.I0(\id_reg[5]_1 [2]),
        .I1(\id_reg[5]_1 [4]),
        .I2(\id_reg[5]_1 [5]),
        .I3(\id_reg[5]_1 [3]),
        .I4(\id_reg[5]_1 [1]),
        .O(b2g2_return0));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \id[1]_i_1 
       (.I0(\id_reg[5]_1 [2]),
        .I1(\id_reg[5]_1 [4]),
        .I2(\id_reg[5]_1 [5]),
        .I3(\id_reg[5]_1 [3]),
        .I4(\id_reg[5]_1 [0]),
        .I5(\id_reg[5]_1 [1]),
        .O(b2g2_return012_out));
  LUT6 #(
    .INIT(64'hAAAA3CC3AAAAAAAA)) 
    \id[2]_i_1 
       (.I0(\id_reg[5]_1 [2]),
        .I1(\id_reg[5]_1 [4]),
        .I2(\id_reg[5]_1 [5]),
        .I3(\id_reg[5]_1 [3]),
        .I4(\id_reg[5]_1 [0]),
        .I5(\id_reg[5]_1 [1]),
        .O(b2g2_return014_out));
  LUT6 #(
    .INIT(64'hFFFFF9FF00000900)) 
    \id[3]_i_1 
       (.I0(\id_reg[5]_1 [4]),
        .I1(\id_reg[5]_1 [5]),
        .I2(\id_reg[5]_1 [0]),
        .I3(\id_reg[5]_1 [2]),
        .I4(\id_reg[5]_1 [1]),
        .I5(\id_reg[5]_1 [3]),
        .O(b2g2_return015_out));
  LUT6 #(
    .INIT(64'hFFFFFFF700000004)) 
    \id[4]_i_1 
       (.I0(\id_reg[5]_1 [5]),
        .I1(\id_reg[5]_1 [3]),
        .I2(\id_reg[5]_1 [1]),
        .I3(\id_reg[5]_1 [2]),
        .I4(\id_reg[5]_1 [0]),
        .I5(\id_reg[5]_1 [4]),
        .O(b2g2_return016_out));
  LUT2 #(
    .INIT(4'h8)) 
    \id[5]_i_1__2 
       (.I0(m_src_axi_rvalid),
        .I1(m_src_axi_rlast),
        .O(g0));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000002)) 
    \id[5]_i_2 
       (.I0(\id_reg[5]_1 [4]),
        .I1(\id_reg[5]_1 [0]),
        .I2(\id_reg[5]_1 [2]),
        .I3(\id_reg[5]_1 [1]),
        .I4(\id_reg[5]_1 [3]),
        .I5(\id_reg[5]_1 [5]),
        .O(p_5_in));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(g0),
        .D(b2g2_return0),
        .Q(\id_reg[5]_1 [0]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(g0),
        .D(b2g2_return012_out),
        .Q(\id_reg[5]_1 [1]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(g0),
        .D(b2g2_return014_out),
        .Q(\id_reg[5]_1 [2]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(g0),
        .D(b2g2_return015_out),
        .Q(\id_reg[5]_1 [3]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[4] 
       (.C(m_src_axi_aclk),
        .CE(g0),
        .D(b2g2_return016_out),
        .Q(\id_reg[5]_1 [4]),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[5] 
       (.C(m_src_axi_aclk),
        .CE(g0),
        .D(p_5_in),
        .Q(\id_reg[5]_1 [5]),
        .R(Q));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_address_sync
   (SR,
    response_valid_reg,
    s_axi_aclk,
    s_axis_ready_reg_0,
    up_response_valid,
    response_ready_reg);
  output [0:0]SR;
  output response_valid_reg;
  input s_axi_aclk;
  input s_axis_ready_reg_0;
  input up_response_valid;
  input response_ready_reg;

  wire [0:0]SR;
  wire response_ready_reg;
  wire response_valid_reg;
  wire s_axi_aclk;
  wire s_axis_ready_reg_0;
  wire up_response_valid;
  wire up_tlf_s_ready;

  LUT3 #(
    .INIT(8'h74)) 
    response_ready_i_1
       (.I0(up_response_valid),
        .I1(response_ready_reg),
        .I2(up_tlf_s_ready),
        .O(response_valid_reg));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_ready_i_1
       (.I0(s_axis_ready_reg_0),
        .O(SR));
  FDRE s_axis_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(up_tlf_s_ready),
        .R(SR));
endmodule

(* CHECK_LICENSE_TYPE = "qpsk_for_htg_axi_dmac_1_0,axi_dmac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_dmac,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awvalid,
    s_axi_awaddr,
    s_axi_awready,
    s_axi_awprot,
    s_axi_wvalid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wready,
    s_axi_bvalid,
    s_axi_bresp,
    s_axi_bready,
    s_axi_arvalid,
    s_axi_araddr,
    s_axi_arready,
    s_axi_arprot,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_rresp,
    s_axi_rdata,
    irq,
    m_src_axi_aclk,
    m_src_axi_aresetn,
    m_src_axi_arready,
    m_src_axi_arvalid,
    m_src_axi_araddr,
    m_src_axi_arlen,
    m_src_axi_arsize,
    m_src_axi_arburst,
    m_src_axi_arprot,
    m_src_axi_arcache,
    m_src_axi_rdata,
    m_src_axi_rready,
    m_src_axi_rvalid,
    m_src_axi_rresp,
    m_src_axi_rlast,
    m_axis_aclk,
    m_axis_ready,
    m_axis_valid,
    m_axis_data,
    m_axis_user,
    m_axis_last,
    m_axis_xfer_req);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *) input [11:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *) input [11:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *) output [31:0]s_axi_rdata;
  output irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_src_axi_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_src_axi_aclk, ASSOCIATED_BUSIF m_src_axi, ASSOCIATED_RESET m_src_axi_aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m_src_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_src_axi_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_src_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_src_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_src_axi, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, NUM_READ_OUTSTANDING 32, NUM_WRITE_OUTSTANDING 0, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input m_src_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARVALID" *) output m_src_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARADDR" *) output [31:0]m_src_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARLEN" *) output [7:0]m_src_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARSIZE" *) output [2:0]m_src_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARBURST" *) output [1:0]m_src_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARPROT" *) output [2:0]m_src_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi ARCACHE" *) output [3:0]m_src_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi RDATA" *) input [31:0]m_src_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi RREADY" *) output m_src_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi RVALID" *) input m_src_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi RRESP" *) input [1:0]m_src_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_src_axi RLAST" *) input m_src_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK, xilinx.com:signal:clock:1.0 m_axis_signal_clock CLK" *) (* X_INTERFACE_MODE = "slave m_axis_signal_clock" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_signal_clock, ASSOCIATED_BUSIF m_axis, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input m_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TUSER" *) output [0:0]m_axis_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_last;
  output m_axis_xfer_req;

  wire \<const0> ;
  wire \<const1> ;
  wire irq;
  wire m_axis_aclk;
  wire [31:0]m_axis_data;
  wire m_axis_last;
  wire m_axis_ready;
  wire [0:0]m_axis_user;
  wire m_axis_valid;
  wire m_axis_xfer_req;
  wire m_src_axi_aclk;
  wire [31:2]\^m_src_axi_araddr ;
  wire [6:0]\^m_src_axi_arlen ;
  wire m_src_axi_arready;
  wire m_src_axi_arvalid;
  wire [31:0]m_src_axi_rdata;
  wire m_src_axi_rlast;
  wire m_src_axi_rvalid;
  wire s_axi_aclk;
  wire [11:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [11:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire NLW_inst_fifo_rd_underflow_UNCONNECTED;
  wire NLW_inst_fifo_rd_valid_UNCONNECTED;
  wire NLW_inst_fifo_rd_xfer_req_UNCONNECTED;
  wire NLW_inst_fifo_wr_overflow_UNCONNECTED;
  wire NLW_inst_fifo_wr_xfer_req_UNCONNECTED;
  wire NLW_inst_m_dest_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_dest_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_dest_axi_bready_UNCONNECTED;
  wire NLW_inst_m_dest_axi_rready_UNCONNECTED;
  wire NLW_inst_m_dest_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_dest_axi_wvalid_UNCONNECTED;
  wire NLW_inst_m_src_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_src_axi_bready_UNCONNECTED;
  wire NLW_inst_m_src_axi_rready_UNCONNECTED;
  wire NLW_inst_m_src_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_src_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axis_ready_UNCONNECTED;
  wire NLW_inst_s_axis_xfer_req_UNCONNECTED;
  wire [7:0]NLW_inst_dest_diag_level_bursts_UNCONNECTED;
  wire [31:0]NLW_inst_fifo_rd_dout_UNCONNECTED;
  wire [31:0]NLW_inst_m_dest_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_dest_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_inst_m_dest_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_dest_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_awsize_UNCONNECTED;
  wire [31:0]NLW_inst_m_dest_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_wstrb_UNCONNECTED;
  wire [3:0]NLW_inst_m_frame_out_UNCONNECTED;
  wire [1:0]NLW_inst_m_src_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_src_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_src_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_src_axi_arid_UNCONNECTED;
  wire [7:7]NLW_inst_m_src_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_src_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_arsize_UNCONNECTED;
  wire [31:0]NLW_inst_m_src_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_src_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_src_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_src_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_src_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_src_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_src_axi_awsize_UNCONNECTED;
  wire [31:0]NLW_inst_m_src_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_src_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_src_axi_wstrb_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_rresp_UNCONNECTED;
  wire [3:0]NLW_inst_s_frame_out_UNCONNECTED;

  assign m_src_axi_araddr[31:2] = \^m_src_axi_araddr [31:2];
  assign m_src_axi_araddr[1] = \<const0> ;
  assign m_src_axi_araddr[0] = \<const0> ;
  assign m_src_axi_arburst[1] = \<const0> ;
  assign m_src_axi_arburst[0] = \<const1> ;
  assign m_src_axi_arcache[3] = \<const0> ;
  assign m_src_axi_arcache[2] = \<const0> ;
  assign m_src_axi_arcache[1] = \<const1> ;
  assign m_src_axi_arcache[0] = \<const1> ;
  assign m_src_axi_arlen[7] = \<const0> ;
  assign m_src_axi_arlen[6:0] = \^m_src_axi_arlen [6:0];
  assign m_src_axi_arprot[2] = \<const0> ;
  assign m_src_axi_arprot[1] = \<const0> ;
  assign m_src_axi_arprot[0] = \<const0> ;
  assign m_src_axi_arsize[2] = \<const0> ;
  assign m_src_axi_arsize[1] = \<const1> ;
  assign m_src_axi_arsize[0] = \<const0> ;
  assign m_src_axi_rready = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* ALLOW_ASYM_MEM = "1" *) 
  (* ASYNC_CLK_DEST_REQ = "1'b1" *) 
  (* ASYNC_CLK_REQ_SRC = "1'b0" *) 
  (* ASYNC_CLK_SRC_DEST = "1'b1" *) 
  (* AXI_ID_WIDTH_DEST = "1" *) 
  (* AXI_ID_WIDTH_SRC = "1" *) 
  (* AXI_SLICE_DEST = "1'b0" *) 
  (* AXI_SLICE_SRC = "1'b0" *) 
  (* BEATS_PER_BURST_LIMIT_DEST = "1024" *) 
  (* BEATS_PER_BURST_LIMIT_SRC = "256" *) 
  (* BYTES_PER_BEAT_WIDTH_DEST = "2" *) 
  (* BYTES_PER_BEAT_WIDTH_SRC = "2" *) 
  (* BYTES_PER_BURST_LIMIT = "1024" *) 
  (* BYTES_PER_BURST_LIMIT_DEST = "4096" *) 
  (* BYTES_PER_BURST_LIMIT_SRC = "1024" *) 
  (* BYTES_PER_BURST_WIDTH = "9" *) 
  (* CYCLIC = "1'b0" *) 
  (* DBG_ID_PADDING = "2" *) 
  (* DISABLE_DEBUG_REGISTERS = "1'b0" *) 
  (* DMAC_DEF_DEST_ADDR = "0" *) 
  (* DMAC_DEF_DEST_STRIDE = "0" *) 
  (* DMAC_DEF_FLAGS = "0" *) 
  (* DMAC_DEF_FLOCK_CFG = "0" *) 
  (* DMAC_DEF_FLOCK_STRIDE = "0" *) 
  (* DMAC_DEF_SRC_ADDR = "0" *) 
  (* DMAC_DEF_SRC_STRIDE = "0" *) 
  (* DMAC_DEF_X_LENGTH = "0" *) 
  (* DMAC_DEF_Y_LENGTH = "0" *) 
  (* DMA_2D_TLAST_MODE = "0" *) 
  (* DMA_2D_TRANSFER = "1'b0" *) 
  (* DMA_AXI_ADDR_WIDTH = "32" *) 
  (* DMA_AXI_PROTOCOL_DEST = "0" *) 
  (* DMA_AXI_PROTOCOL_SRC = "0" *) 
  (* DMA_DATA_WIDTH_DEST = "32" *) 
  (* DMA_DATA_WIDTH_SRC = "32" *) 
  (* DMA_LENGTH_ALIGN = "2" *) 
  (* DMA_LENGTH_ALIGN_DEST = "2" *) 
  (* DMA_LENGTH_ALIGN_SRC = "0" *) 
  (* DMA_LENGTH_WIDTH = "24" *) 
  (* DMA_TYPE_AXI_MM = "0" *) 
  (* DMA_TYPE_AXI_STREAM = "1" *) 
  (* DMA_TYPE_DEST = "1" *) 
  (* DMA_TYPE_FIFO = "2" *) 
  (* DMA_TYPE_SRC = "0" *) 
  (* ENABLE_DIAGNOSTICS_IF = "1'b0" *) 
  (* ENABLE_FRAME_LOCK = "1'b0" *) 
  (* FIFO_SIZE = "32" *) 
  (* FRAME_LOCK_MODE = "1'b1" *) 
  (* HAS_AUTORUN = "1'b0" *) 
  (* HAS_DEST_ADDR = "1'b0" *) 
  (* HAS_SRC_ADDR = "1'b1" *) 
  (* ID = "0" *) 
  (* ID_WIDTH = "6" *) 
  (* MAX_BYTES_PER_BURST = "512" *) 
  (* MAX_NUM_FRAMES = "8" *) 
  (* MAX_NUM_FRAMES_MSB = "3" *) 
  (* REAL_MAX_BYTES_PER_BURST = "512" *) 
  (* SYNC_TRANSFER_START = "1'b0" *) 
  (* USE_EXT_SYNC = "1'b0" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac inst
       (.dest_diag_level_bursts(NLW_inst_dest_diag_level_bursts_UNCONNECTED[7:0]),
        .dest_ext_sync(1'b0),
        .fifo_rd_clk(1'b0),
        .fifo_rd_dout(NLW_inst_fifo_rd_dout_UNCONNECTED[31:0]),
        .fifo_rd_en(1'b0),
        .fifo_rd_underflow(NLW_inst_fifo_rd_underflow_UNCONNECTED),
        .fifo_rd_valid(NLW_inst_fifo_rd_valid_UNCONNECTED),
        .fifo_rd_xfer_req(NLW_inst_fifo_rd_xfer_req_UNCONNECTED),
        .fifo_wr_clk(1'b0),
        .fifo_wr_din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .fifo_wr_en(1'b0),
        .fifo_wr_overflow(NLW_inst_fifo_wr_overflow_UNCONNECTED),
        .fifo_wr_sync(1'b1),
        .fifo_wr_xfer_req(NLW_inst_fifo_wr_xfer_req_UNCONNECTED),
        .irq(irq),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_data(m_axis_data),
        .m_axis_last(m_axis_last),
        .m_axis_ready(m_axis_ready),
        .m_axis_user(m_axis_user),
        .m_axis_valid(m_axis_valid),
        .m_axis_xfer_req(m_axis_xfer_req),
        .m_dest_axi_aclk(1'b0),
        .m_dest_axi_araddr(NLW_inst_m_dest_axi_araddr_UNCONNECTED[31:0]),
        .m_dest_axi_arburst(NLW_inst_m_dest_axi_arburst_UNCONNECTED[1:0]),
        .m_dest_axi_arcache(NLW_inst_m_dest_axi_arcache_UNCONNECTED[3:0]),
        .m_dest_axi_aresetn(1'b0),
        .m_dest_axi_arid(NLW_inst_m_dest_axi_arid_UNCONNECTED[0]),
        .m_dest_axi_arlen(NLW_inst_m_dest_axi_arlen_UNCONNECTED[7:0]),
        .m_dest_axi_arlock(NLW_inst_m_dest_axi_arlock_UNCONNECTED[0]),
        .m_dest_axi_arprot(NLW_inst_m_dest_axi_arprot_UNCONNECTED[2:0]),
        .m_dest_axi_arready(1'b0),
        .m_dest_axi_arsize(NLW_inst_m_dest_axi_arsize_UNCONNECTED[2:0]),
        .m_dest_axi_arvalid(NLW_inst_m_dest_axi_arvalid_UNCONNECTED),
        .m_dest_axi_awaddr(NLW_inst_m_dest_axi_awaddr_UNCONNECTED[31:0]),
        .m_dest_axi_awburst(NLW_inst_m_dest_axi_awburst_UNCONNECTED[1:0]),
        .m_dest_axi_awcache(NLW_inst_m_dest_axi_awcache_UNCONNECTED[3:0]),
        .m_dest_axi_awid(NLW_inst_m_dest_axi_awid_UNCONNECTED[0]),
        .m_dest_axi_awlen(NLW_inst_m_dest_axi_awlen_UNCONNECTED[7:0]),
        .m_dest_axi_awlock(NLW_inst_m_dest_axi_awlock_UNCONNECTED[0]),
        .m_dest_axi_awprot(NLW_inst_m_dest_axi_awprot_UNCONNECTED[2:0]),
        .m_dest_axi_awready(1'b0),
        .m_dest_axi_awsize(NLW_inst_m_dest_axi_awsize_UNCONNECTED[2:0]),
        .m_dest_axi_awvalid(NLW_inst_m_dest_axi_awvalid_UNCONNECTED),
        .m_dest_axi_bid(1'b0),
        .m_dest_axi_bready(NLW_inst_m_dest_axi_bready_UNCONNECTED),
        .m_dest_axi_bresp({1'b0,1'b0}),
        .m_dest_axi_bvalid(1'b0),
        .m_dest_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_dest_axi_rid(1'b0),
        .m_dest_axi_rlast(1'b0),
        .m_dest_axi_rready(NLW_inst_m_dest_axi_rready_UNCONNECTED),
        .m_dest_axi_rresp({1'b0,1'b0}),
        .m_dest_axi_rvalid(1'b0),
        .m_dest_axi_wdata(NLW_inst_m_dest_axi_wdata_UNCONNECTED[31:0]),
        .m_dest_axi_wid(NLW_inst_m_dest_axi_wid_UNCONNECTED[0]),
        .m_dest_axi_wlast(NLW_inst_m_dest_axi_wlast_UNCONNECTED),
        .m_dest_axi_wready(1'b0),
        .m_dest_axi_wstrb(NLW_inst_m_dest_axi_wstrb_UNCONNECTED[3:0]),
        .m_dest_axi_wvalid(NLW_inst_m_dest_axi_wvalid_UNCONNECTED),
        .m_frame_in({1'b0,1'b0,1'b0,1'b0}),
        .m_frame_out(NLW_inst_m_frame_out_UNCONNECTED[3:0]),
        .m_src_axi_aclk(m_src_axi_aclk),
        .m_src_axi_araddr({\^m_src_axi_araddr ,NLW_inst_m_src_axi_araddr_UNCONNECTED[1:0]}),
        .m_src_axi_arburst(NLW_inst_m_src_axi_arburst_UNCONNECTED[1:0]),
        .m_src_axi_arcache(NLW_inst_m_src_axi_arcache_UNCONNECTED[3:0]),
        .m_src_axi_aresetn(1'b0),
        .m_src_axi_arid(NLW_inst_m_src_axi_arid_UNCONNECTED[0]),
        .m_src_axi_arlen({NLW_inst_m_src_axi_arlen_UNCONNECTED[7],\^m_src_axi_arlen }),
        .m_src_axi_arlock(NLW_inst_m_src_axi_arlock_UNCONNECTED[0]),
        .m_src_axi_arprot(NLW_inst_m_src_axi_arprot_UNCONNECTED[2:0]),
        .m_src_axi_arready(m_src_axi_arready),
        .m_src_axi_arsize(NLW_inst_m_src_axi_arsize_UNCONNECTED[2:0]),
        .m_src_axi_arvalid(m_src_axi_arvalid),
        .m_src_axi_awaddr(NLW_inst_m_src_axi_awaddr_UNCONNECTED[31:0]),
        .m_src_axi_awburst(NLW_inst_m_src_axi_awburst_UNCONNECTED[1:0]),
        .m_src_axi_awcache(NLW_inst_m_src_axi_awcache_UNCONNECTED[3:0]),
        .m_src_axi_awid(NLW_inst_m_src_axi_awid_UNCONNECTED[0]),
        .m_src_axi_awlen(NLW_inst_m_src_axi_awlen_UNCONNECTED[7:0]),
        .m_src_axi_awlock(NLW_inst_m_src_axi_awlock_UNCONNECTED[0]),
        .m_src_axi_awprot(NLW_inst_m_src_axi_awprot_UNCONNECTED[2:0]),
        .m_src_axi_awready(1'b0),
        .m_src_axi_awsize(NLW_inst_m_src_axi_awsize_UNCONNECTED[2:0]),
        .m_src_axi_awvalid(NLW_inst_m_src_axi_awvalid_UNCONNECTED),
        .m_src_axi_bid(1'b0),
        .m_src_axi_bready(NLW_inst_m_src_axi_bready_UNCONNECTED),
        .m_src_axi_bresp({1'b0,1'b0}),
        .m_src_axi_bvalid(1'b0),
        .m_src_axi_rdata(m_src_axi_rdata),
        .m_src_axi_rid(1'b0),
        .m_src_axi_rlast(m_src_axi_rlast),
        .m_src_axi_rready(NLW_inst_m_src_axi_rready_UNCONNECTED),
        .m_src_axi_rresp({1'b0,1'b0}),
        .m_src_axi_rvalid(m_src_axi_rvalid),
        .m_src_axi_wdata(NLW_inst_m_src_axi_wdata_UNCONNECTED[31:0]),
        .m_src_axi_wid(NLW_inst_m_src_axi_wid_UNCONNECTED[0]),
        .m_src_axi_wlast(NLW_inst_m_src_axi_wlast_UNCONNECTED),
        .m_src_axi_wready(1'b0),
        .m_src_axi_wstrb(NLW_inst_m_src_axi_wstrb_UNCONNECTED[3:0]),
        .m_src_axi_wvalid(NLW_inst_m_src_axi_wvalid_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr({1'b0,s_axi_araddr[10:2],1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,s_axi_awaddr[10:2],1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_inst_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_aclk(1'b0),
        .s_axis_data({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_last(1'b0),
        .s_axis_ready(NLW_inst_s_axis_ready_UNCONNECTED),
        .s_axis_user(1'b1),
        .s_axis_valid(1'b0),
        .s_axis_xfer_req(NLW_inst_s_axis_xfer_req_UNCONNECTED),
        .s_frame_in({1'b0,1'b0,1'b0,1'b0}),
        .s_frame_out(NLW_inst_s_frame_out_UNCONNECTED[3:0]),
        .src_ext_sync(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_splitter
   (\acked_reg[1]_0 ,
    Q,
    src_req_dest_address_cur0,
    m_axis_raddr0,
    req_ready_ag,
    bl_ready_ag,
    SR,
    D,
    m_src_axi_aclk);
  output \acked_reg[1]_0 ;
  output [1:0]Q;
  output src_req_dest_address_cur0;
  input m_axis_raddr0;
  input req_ready_ag;
  input bl_ready_ag;
  input [0:0]SR;
  input [1:0]D;
  input m_src_axi_aclk;

  wire [1:0]D;
  wire [1:0]Q;
  wire [0:0]SR;
  wire \acked_reg[1]_0 ;
  wire bl_ready_ag;
  wire m_axis_raddr0;
  wire m_src_axi_aclk;
  wire req_ready_ag;
  wire src_req_dest_address_cur0;

  FDRE \acked_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \acked_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    bl_ready_i_2
       (.I0(Q[1]),
        .I1(m_axis_raddr0),
        .O(\acked_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hA8A8A800)) 
    src_req_islast_cur_i_1
       (.I0(m_axis_raddr0),
        .I1(Q[0]),
        .I2(req_ready_ag),
        .I3(Q[1]),
        .I4(bl_ready_ag),
        .O(src_req_dest_address_cur0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits
   (dbg_status,
    E,
    dest_enabled,
    s_axi_aclk,
    Q,
    \state_reg[0] ,
    ctrl_enable,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    \state_reg[0]_2 ,
    \state_reg[0]_3 );
  output [0:0]dbg_status;
  output [0:0]E;
  input dest_enabled;
  input s_axi_aclk;
  input [0:0]Q;
  input [3:0]\state_reg[0] ;
  input ctrl_enable;
  input \state_reg[0]_0 ;
  input [0:0]\state_reg[0]_1 ;
  input \state_reg[0]_2 ;
  input \state_reg[0]_3 ;

  wire [0:0]E;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_3_n_0 ;
  wire [0:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire ctrl_enable;
  wire [0:0]dbg_status;
  wire dest_enabled;
  wire s_axi_aclk;
  wire [3:0]\state_reg[0] ;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[0]_1 ;
  wire \state_reg[0]_2 ;
  wire \state_reg[0]_3 ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBAAA)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\FSM_onehot_state[5]_i_2_n_0 ),
        .I1(Q),
        .I2(\state_reg[0] [0]),
        .I3(ctrl_enable),
        .I4(\FSM_onehot_state[5]_i_3_n_0 ),
        .I5(\state_reg[0]_0 ),
        .O(E));
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(\state_reg[0]_1 ),
        .I1(dbg_status),
        .I2(\state_reg[0]_2 ),
        .I3(\state_reg[0] [3]),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF888888888888888)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(\state_reg[0]_3 ),
        .I1(\state_reg[0] [1]),
        .I2(\state_reg[0]_2 ),
        .I3(\state_reg[0] [2]),
        .I4(dbg_status),
        .I5(\state_reg[0]_1 ),
        .O(\FSM_onehot_state[5]_i_3_n_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(dest_enabled),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(dbg_status),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2
   (response_id,
    \cdc_sync_stage1_reg[5]_0 ,
    s_axi_aclk,
    \cdc_sync_stage1_reg[4]_0 ,
    \cdc_sync_stage1_reg[3]_0 ,
    \cdc_sync_stage1_reg[2]_0 ,
    \cdc_sync_stage1_reg[1]_0 ,
    \cdc_sync_stage1_reg[0]_0 );
  output [5:0]response_id;
  input \cdc_sync_stage1_reg[5]_0 ;
  input s_axi_aclk;
  input \cdc_sync_stage1_reg[4]_0 ;
  input \cdc_sync_stage1_reg[3]_0 ;
  input \cdc_sync_stage1_reg[2]_0 ;
  input \cdc_sync_stage1_reg[1]_0 ;
  input \cdc_sync_stage1_reg[0]_0 ;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg[1]_0 ;
  wire \cdc_sync_stage1_reg[2]_0 ;
  wire \cdc_sync_stage1_reg[3]_0 ;
  wire \cdc_sync_stage1_reg[4]_0 ;
  wire \cdc_sync_stage1_reg[5]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire \cdc_sync_stage1_reg_n_0_[4] ;
  wire \cdc_sync_stage1_reg_n_0_[5] ;
  wire [5:0]response_id;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[1]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[2]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[3]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[4]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[4] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[5] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(response_id[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(response_id[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(response_id[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(response_id[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[4] ),
        .Q(response_id[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[5] ),
        .Q(response_id[5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1
   (dbg_ids0,
    E,
    dest_valid_reg,
    Q,
    m_axis_ready,
    dest_valid_reg_0,
    dest_valid_reg_1,
    dest_last,
    dest_valid,
    \cdc_sync_stage1_reg[5]_0 ,
    m_axis_aclk);
  output [5:0]dbg_ids0;
  output [0:0]E;
  output dest_valid_reg;
  input [5:0]Q;
  input m_axis_ready;
  input dest_valid_reg_0;
  input dest_valid_reg_1;
  input dest_last;
  input dest_valid;
  input [5:0]\cdc_sync_stage1_reg[5]_0 ;
  input m_axis_aclk;

  wire [0:0]E;
  wire [5:0]Q;
  wire [5:0]\cdc_sync_stage1_reg[5]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire \cdc_sync_stage1_reg_n_0_[4] ;
  wire \cdc_sync_stage1_reg_n_0_[5] ;
  wire [5:0]dbg_ids0;
  wire dest_burst_len_data0_i_7_n_0;
  wire dest_burst_len_data0_i_8_n_0;
  wire dest_burst_valid;
  wire dest_last;
  wire dest_valid;
  wire dest_valid_reg;
  wire dest_valid_reg_0;
  wire dest_valid_reg_1;
  wire m_axis_aclk;
  wire m_axis_ready;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [3]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [4]),
        .Q(\cdc_sync_stage1_reg_n_0_[4] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [5]),
        .Q(\cdc_sync_stage1_reg_n_0_[5] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(dbg_ids0[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(dbg_ids0[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(dbg_ids0[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(dbg_ids0[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[4] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[4] ),
        .Q(dbg_ids0[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[5] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[5] ),
        .Q(dbg_ids0[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8F00FFFF00000000)) 
    dest_burst_len_data0_i_1
       (.I0(m_axis_ready),
        .I1(dest_valid_reg_0),
        .I2(dest_valid_reg_1),
        .I3(dest_last),
        .I4(dest_valid),
        .I5(dest_burst_valid),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEFFFFBE)) 
    dest_burst_len_data0_i_4
       (.I0(dest_burst_len_data0_i_7_n_0),
        .I1(dbg_ids0[3]),
        .I2(Q[3]),
        .I3(dbg_ids0[2]),
        .I4(Q[2]),
        .I5(dest_burst_len_data0_i_8_n_0),
        .O(dest_burst_valid));
  LUT4 #(
    .INIT(16'h6FF6)) 
    dest_burst_len_data0_i_7
       (.I0(dbg_ids0[1]),
        .I1(Q[1]),
        .I2(dbg_ids0[0]),
        .I3(Q[0]),
        .O(dest_burst_len_data0_i_7_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    dest_burst_len_data0_i_8
       (.I0(dbg_ids0[5]),
        .I1(Q[5]),
        .I2(dbg_ids0[4]),
        .I3(Q[4]),
        .O(dest_burst_len_data0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF44C4C4C4)) 
    dest_valid_i_1
       (.I0(dest_last),
        .I1(dest_valid),
        .I2(dest_valid_reg_1),
        .I3(dest_valid_reg_0),
        .I4(m_axis_ready),
        .I5(dest_burst_valid),
        .O(dest_valid_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__2
   (E,
    \src_throttled_request_id_reg[0] ,
    src_throttled_request_id2__10,
    Q,
    m_src_axi_aclk);
  output [0:0]E;
  input [5:0]\src_throttled_request_id_reg[0] ;
  input src_throttled_request_id2__10;
  input [5:0]Q;
  input m_src_axi_aclk;

  wire [0:0]E;
  wire [5:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire \cdc_sync_stage1_reg_n_0_[4] ;
  wire \cdc_sync_stage1_reg_n_0_[5] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[1] ;
  wire \cdc_sync_stage2_reg_n_0_[2] ;
  wire \cdc_sync_stage2_reg_n_0_[3] ;
  wire \cdc_sync_stage2_reg_n_0_[5] ;
  wire m_src_axi_aclk;
  wire p_0_in0_in;
  wire src_throttled_request_id2__10;
  wire \src_throttled_request_id[5]_i_3_n_0 ;
  wire \src_throttled_request_id[5]_i_4_n_0 ;
  wire \src_throttled_request_id[5]_i_5_n_0 ;
  wire \src_throttled_request_id[5]_i_6_n_0 ;
  wire \src_throttled_request_id[5]_i_7_n_0 ;
  wire [5:0]\src_throttled_request_id_reg[0] ;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[4] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\cdc_sync_stage1_reg_n_0_[4] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[5] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\cdc_sync_stage1_reg_n_0_[5] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(\cdc_sync_stage2_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(\cdc_sync_stage2_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(\cdc_sync_stage2_reg_n_0_[3] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[4] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[4] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[5] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[5] ),
        .Q(\cdc_sync_stage2_reg_n_0_[5] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \src_throttled_request_id[5]_i_1 
       (.I0(\src_throttled_request_id[5]_i_3_n_0 ),
        .I1(\src_throttled_request_id[5]_i_4_n_0 ),
        .I2(\src_throttled_request_id[5]_i_5_n_0 ),
        .I3(\src_throttled_request_id[5]_i_6_n_0 ),
        .I4(\src_throttled_request_id[5]_i_7_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h2020F020)) 
    \src_throttled_request_id[5]_i_3 
       (.I0(\cdc_sync_stage2_reg_n_0_[2] ),
        .I1(\src_throttled_request_id_reg[0] [2]),
        .I2(src_throttled_request_id2__10),
        .I3(\cdc_sync_stage2_reg_n_0_[1] ),
        .I4(\src_throttled_request_id_reg[0] [1]),
        .O(\src_throttled_request_id[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h2020F020)) 
    \src_throttled_request_id[5]_i_4 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(\src_throttled_request_id_reg[0] [0]),
        .I2(src_throttled_request_id2__10),
        .I3(\cdc_sync_stage2_reg_n_0_[3] ),
        .I4(\src_throttled_request_id_reg[0] [3]),
        .O(\src_throttled_request_id[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF09090F0)) 
    \src_throttled_request_id[5]_i_5 
       (.I0(\src_throttled_request_id_reg[0] [4]),
        .I1(p_0_in0_in),
        .I2(src_throttled_request_id2__10),
        .I3(\src_throttled_request_id_reg[0] [5]),
        .I4(\cdc_sync_stage2_reg_n_0_[5] ),
        .O(\src_throttled_request_id[5]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h2020F020)) 
    \src_throttled_request_id[5]_i_6 
       (.I0(\src_throttled_request_id_reg[0] [1]),
        .I1(\cdc_sync_stage2_reg_n_0_[1] ),
        .I2(src_throttled_request_id2__10),
        .I3(\src_throttled_request_id_reg[0] [2]),
        .I4(\cdc_sync_stage2_reg_n_0_[2] ),
        .O(\src_throttled_request_id[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h2020F020)) 
    \src_throttled_request_id[5]_i_7 
       (.I0(\src_throttled_request_id_reg[0] [3]),
        .I1(\cdc_sync_stage2_reg_n_0_[3] ),
        .I2(src_throttled_request_id2__10),
        .I3(\src_throttled_request_id_reg[0] [0]),
        .I4(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(\src_throttled_request_id[5]_i_7_n_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1
   (\cdc_sync_stage2_reg[0]_0 ,
    E,
    \cdc_sync_stage2_reg[0]_1 ,
    src_dest_valid_hs_reg,
    Q,
    m_axis_raddr,
    m_src_axi_aclk,
    \cdc_sync_fifo_ram_reg[0] ,
    src_dest_valid_hs,
    src_req_dest_address_cur0);
  output \cdc_sync_stage2_reg[0]_0 ;
  output [0:0]E;
  output \cdc_sync_stage2_reg[0]_1 ;
  output src_dest_valid_hs_reg;
  input [0:0]Q;
  input m_axis_raddr;
  input m_src_axi_aclk;
  input \cdc_sync_fifo_ram_reg[0] ;
  input src_dest_valid_hs;
  input src_req_dest_address_cur0;

  wire [0:0]E;
  wire [0:0]Q;
  wire \cdc_sync_fifo_ram_reg[0] ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg[0]_1 ;
  wire m_axis_raddr;
  wire m_src_axi_aclk;
  wire src_dest_valid_hs;
  wire src_dest_valid_hs_reg;
  wire src_req_dest_address_cur0;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \cdc_sync_fifo_ram[1]_i_1 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(\cdc_sync_fifo_ram_reg[0] ),
        .I2(src_dest_valid_hs),
        .O(E));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(m_axis_raddr),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(Q));
  LUT3 #(
    .INIT(8'h72)) 
    s_axis_waddr_i_1__1
       (.I0(src_dest_valid_hs),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(\cdc_sync_fifo_ram_reg[0] ),
        .O(src_dest_valid_hs_reg));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hBEAA)) 
    src_dest_valid_hs_i_1
       (.I0(src_req_dest_address_cur0),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(\cdc_sync_fifo_ram_reg[0] ),
        .I3(src_dest_valid_hs),
        .O(\cdc_sync_stage2_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2
   (m_axis_ready_0,
    \cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axis_waddr,
    m_axis_aclk,
    m_axis_ready,
    m_axis_raddr_reg,
    data_eot,
    dest_fifo_last,
    m_axis_raddr);
  output m_axis_ready_0;
  output \cdc_sync_stage2_reg[0]_0 ;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;
  input s_axis_waddr;
  input m_axis_aclk;
  input m_axis_ready;
  input m_axis_raddr_reg;
  input data_eot;
  input dest_fifo_last;
  input m_axis_raddr;

  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire data_eot;
  wire dest_fifo_last;
  wire m_axis_aclk;
  wire m_axis_raddr;
  wire m_axis_raddr_reg;
  wire m_axis_ready;
  wire m_axis_ready_0;
  wire s_axis_waddr;

  LUT6 #(
    .INIT(64'h4CCCFFFFFFFF4CCC)) 
    active_i_1
       (.I0(m_axis_ready),
        .I1(m_axis_raddr_reg),
        .I2(data_eot),
        .I3(dest_fifo_last),
        .I4(m_axis_raddr),
        .I5(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(m_axis_ready_0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(s_axis_waddr),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hBFFFAAAA8000AAAA)) 
    m_axis_raddr_i_1__0
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(data_eot),
        .I2(dest_fifo_last),
        .I3(m_axis_ready),
        .I4(m_axis_raddr_reg),
        .I5(m_axis_raddr),
        .O(\cdc_sync_stage2_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3
   (\cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage2_reg[0]_1 ,
    \cdc_sync_stage1_reg[0]_0 ,
    m_axis_aclk);
  output \cdc_sync_stage2_reg[0]_0 ;
  input [0:0]\cdc_sync_stage2_reg[0]_1 ;
  input \cdc_sync_stage1_reg[0]_0 ;
  input m_axis_aclk;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire [0:0]\cdc_sync_stage2_reg[0]_1 ;
  wire m_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage2_reg[0]_1 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(\cdc_sync_stage2_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4
   (response_ready_reg,
    D,
    \cdc_sync_fifo_ram_reg[0] ,
    response_ready_reg_0,
    response_dest_ready_reg,
    Q,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axi_aclk,
    response_dest_ready_reg_0,
    \FSM_sequential_state_reg[0] ,
    up_response_ready,
    response_dest_ready_reg_1,
    response_dest_ready_reg_2,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    req_eot_reg,
    nx_state15_in,
    cdc_sync_fifo_ram,
    response_dest_ready,
    req_eot,
    up_response_valid);
  output response_ready_reg;
  output [1:0]D;
  output \cdc_sync_fifo_ram_reg[0] ;
  output response_ready_reg_0;
  output response_dest_ready_reg;
  input [0:0]Q;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axi_aclk;
  input response_dest_ready_reg_0;
  input [2:0]\FSM_sequential_state_reg[0] ;
  input up_response_ready;
  input response_dest_ready_reg_1;
  input [1:0]response_dest_ready_reg_2;
  input \FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[1]_0 ;
  input req_eot_reg;
  input nx_state15_in;
  input cdc_sync_fifo_ram;
  input response_dest_ready;
  input req_eot;
  input up_response_valid;

  wire [1:0]D;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire [2:0]\FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire cdc_sync_fifo_ram;
  wire \cdc_sync_fifo_ram_reg[0] ;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire nx_state15_in;
  wire req_eot;
  wire req_eot_reg;
  wire response_dest_ready;
  wire response_dest_ready_i_3_n_0;
  wire response_dest_ready_i_4_n_0;
  wire response_dest_ready_i_5_n_0;
  wire response_dest_ready_reg;
  wire response_dest_ready_reg_0;
  wire response_dest_ready_reg_1;
  wire [1:0]response_dest_ready_reg_2;
  wire response_dest_valid;
  wire response_ready_reg;
  wire response_ready_reg_0;
  wire s_axi_aclk;
  wire up_response_ready;
  wire up_response_valid;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFCC4040)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(nx_state15_in),
        .I1(\FSM_sequential_state_reg[0] [0]),
        .I2(\FSM_sequential_state_reg[0] [1]),
        .I3(up_response_ready),
        .I4(\FSM_sequential_state_reg[0] [2]),
        .I5(\FSM_sequential_state[0]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000000001010BB11)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state_reg[0] [1]),
        .I1(\FSM_sequential_state_reg[0] [2]),
        .I2(response_dest_valid),
        .I3(up_response_ready),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(\FSM_sequential_state_reg[0] [0]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(req_eot_reg),
        .O(response_dest_valid));
  LUT6 #(
    .INIT(64'hFFFFFFBAFFAAFFAA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(\FSM_sequential_state_reg[0] [0]),
        .I2(\FSM_sequential_state_reg[1] ),
        .I3(\FSM_sequential_state_reg[1]_0 ),
        .I4(\FSM_sequential_state_reg[0] [2]),
        .I5(\FSM_sequential_state_reg[0] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000000000000BAAB)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state_reg[0] [0]),
        .I1(\FSM_sequential_state_reg[0]_0 ),
        .I2(req_eot_reg),
        .I3(\cdc_sync_stage2_reg_n_0_[0] ),
        .I4(\FSM_sequential_state_reg[0] [1]),
        .I5(\FSM_sequential_state_reg[0] [2]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hD8)) 
    m_axis_raddr_i_1__1
       (.I0(response_dest_ready),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .I2(req_eot_reg),
        .O(response_dest_ready_reg));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hEBFF2800)) 
    req_eot_i_1
       (.I0(cdc_sync_fifo_ram),
        .I1(req_eot_reg),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(response_dest_ready),
        .I4(req_eot),
        .O(\cdc_sync_fifo_ram_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h01)) 
    response_dest_ready_i_1
       (.I0(response_dest_ready_reg_0),
        .I1(response_dest_ready_i_3_n_0),
        .I2(response_dest_ready_i_4_n_0),
        .O(response_ready_reg));
  LUT6 #(
    .INIT(64'hEAEAEAEAEAEAFFEA)) 
    response_dest_ready_i_3
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(\FSM_sequential_state_reg[0] [2]),
        .I2(up_response_ready),
        .I3(response_dest_ready_reg_1),
        .I4(response_dest_ready_reg_2[1]),
        .I5(response_dest_ready_reg_2[0]),
        .O(response_dest_ready_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAE0004)) 
    response_dest_ready_i_4
       (.I0(\FSM_sequential_state_reg[0] [2]),
        .I1(\FSM_sequential_state_reg[0] [0]),
        .I2(response_dest_ready_reg_2[1]),
        .I3(response_dest_ready_reg_2[0]),
        .I4(up_response_ready),
        .I5(response_dest_ready_i_5_n_0),
        .O(response_dest_ready_i_4_n_0));
  LUT6 #(
    .INIT(64'h0303030310103033)) 
    response_dest_ready_i_5
       (.I0(up_response_ready),
        .I1(\FSM_sequential_state_reg[0] [2]),
        .I2(\FSM_sequential_state_reg[0] [1]),
        .I3(response_dest_valid),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(\FSM_sequential_state_reg[0] [0]),
        .O(response_dest_ready_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h14FF1414)) 
    response_valid_i_1
       (.I0(response_dest_ready_i_3_n_0),
        .I1(response_dest_ready_i_4_n_0),
        .I2(response_dest_ready_reg_0),
        .I3(up_response_ready),
        .I4(up_response_valid),
        .O(response_ready_reg_0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__5
   (dest_enable,
    \cdc_sync_stage1_reg[0]_0 ,
    m_axis_aclk);
  output dest_enable;
  input \cdc_sync_stage1_reg[0]_0 ;
  input m_axis_aclk;

  wire cdc_sync_stage1;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire dest_enable;
  wire m_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(cdc_sync_stage1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1),
        .Q(dest_enable),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
   (SR,
    up_wreq,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    E,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    \up_wdata_int_reg[0]_0 ,
    Q,
    D,
    \up_waddr_int_reg[8]_0 ,
    \up_waddr_int_reg[8]_1 ,
    \up_wdata_int_reg[1]_0 ,
    up_dma_last,
    \up_waddr_int_reg[1]_0 ,
    \up_waddr_int_reg[1]_1 ,
    \up_waddr_int_reg[1]_2 ,
    s_axi_rdata,
    s_axi_aclk,
    up_dma_req_valid,
    up_dma_req_valid_reg,
    s_axi_aresetn,
    up_sot,
    \up_rdata_reg[23] ,
    data5,
    dbg_status,
    \up_rdata_reg[31] ,
    dbg_ids0,
    m_src_axi_araddr,
    \up_rdata_reg[31]_0 ,
    \up_rdata_reg[23]_0 ,
    dbg_ids1,
    \up_irq_source_reg[1] ,
    \up_rdata_reg[1] ,
    ctrl_pause,
    \up_rdata_reg[8] ,
    \up_rdata_reg[10] ,
    g,
    up_eot,
    up_wack,
    up_rack,
    s_axi_bready,
    s_axi_rready,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_arvalid,
    \up_rdata[1]_i_8_0 ,
    \up_rdata[1]_i_8_1 ,
    up_dma_enable_tlen_reporting,
    \up_rdata_d_reg[31]_0 ,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr);
  output [0:0]SR;
  output up_wreq;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output [0:0]E;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output \up_wdata_int_reg[0]_0 ;
  output [31:0]Q;
  output [31:0]D;
  output [0:0]\up_waddr_int_reg[8]_0 ;
  output [0:0]\up_waddr_int_reg[8]_1 ;
  output [1:0]\up_wdata_int_reg[1]_0 ;
  output up_dma_last;
  output [0:0]\up_waddr_int_reg[1]_0 ;
  output \up_waddr_int_reg[1]_1 ;
  output [0:0]\up_waddr_int_reg[1]_2 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input up_dma_req_valid;
  input up_dma_req_valid_reg;
  input s_axi_aresetn;
  input up_sot;
  input [23:0]\up_rdata_reg[23] ;
  input [3:0]data5;
  input [6:0]dbg_status;
  input [37:0]\up_rdata_reg[31] ;
  input [11:0]dbg_ids0;
  input [29:0]m_src_axi_araddr;
  input [31:0]\up_rdata_reg[31]_0 ;
  input [14:0]\up_rdata_reg[23]_0 ;
  input [17:0]dbg_ids1;
  input [1:0]\up_irq_source_reg[1] ;
  input [1:0]\up_rdata_reg[1] ;
  input ctrl_pause;
  input [0:0]\up_rdata_reg[8] ;
  input [0:0]\up_rdata_reg[10] ;
  input [5:0]g;
  input up_eot;
  input up_wack;
  input up_rack;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_arvalid;
  input [1:0]\up_rdata[1]_i_8_0 ;
  input [1:0]\up_rdata[1]_i_8_1 ;
  input up_dma_enable_tlen_reporting;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input [31:0]s_axi_wdata;
  input [8:0]s_axi_awaddr;
  input [8:0]s_axi_araddr;

  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire ctrl_enable_i_2_n_0;
  wire ctrl_pause;
  wire [3:0]data5;
  wire [11:0]dbg_ids0;
  wire [17:0]dbg_ids1;
  wire [6:0]dbg_status;
  wire [5:0]g;
  wire \i_regmap_request/up_dma_req_valid0 ;
  wire [29:0]m_src_axi_araddr;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_5_in;
  wire s_axi_aclk;
  wire [8:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [8:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire s_axi_wvalid;
  wire up_axi_arready_int_i_1_n_0;
  wire up_axi_arready_int_i_2_n_0;
  wire up_axi_awready_int_i_2_n_0;
  wire up_axi_bvalid_int_i_1_n_0;
  wire \up_axi_rdata_int[31]_i_1_n_0 ;
  wire up_axi_rvalid_int_i_1_n_0;
  wire up_axi_rvalid_int_reg_0;
  wire up_axi_wready_int_i_1_n_0;
  wire up_dma_enable_tlen_reporting;
  wire up_dma_last;
  wire up_dma_req_valid;
  wire up_dma_req_valid_reg;
  wire \up_dma_src_address[31]_i_2_n_0 ;
  wire up_eot;
  wire up_irq_source_clear1__6;
  wire [1:0]\up_irq_source_reg[1] ;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire [8:0]up_raddr;
  wire \up_rcount[0]_i_1_n_0 ;
  wire \up_rcount[1]_i_1_n_0 ;
  wire \up_rcount[2]_i_1_n_0 ;
  wire \up_rcount[3]_i_1_n_0 ;
  wire \up_rcount[4]_i_1_n_0 ;
  wire \up_rcount[4]_i_2_n_0 ;
  wire \up_rcount_reg_n_0_[0] ;
  wire \up_rcount_reg_n_0_[1] ;
  wire \up_rcount_reg_n_0_[2] ;
  wire \up_rcount_reg_n_0_[3] ;
  wire \up_rdata[0]_i_10_n_0 ;
  wire \up_rdata[0]_i_11_n_0 ;
  wire \up_rdata[0]_i_12_n_0 ;
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_5_n_0 ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata[0]_i_8_n_0 ;
  wire \up_rdata[0]_i_9_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[10]_i_3_n_0 ;
  wire \up_rdata[10]_i_4_n_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[11]_i_3_n_0 ;
  wire \up_rdata[11]_i_4_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[13]_i_3_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[14]_i_3_n_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[16]_i_4_n_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[17]_i_4_n_0 ;
  wire \up_rdata[18]_i_2_n_0 ;
  wire \up_rdata[18]_i_3_n_0 ;
  wire \up_rdata[18]_i_4_n_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[19]_i_4_n_0 ;
  wire \up_rdata[19]_i_5_n_0 ;
  wire \up_rdata[1]_i_10_n_0 ;
  wire \up_rdata[1]_i_11_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_3_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire [1:0]\up_rdata[1]_i_8_0 ;
  wire [1:0]\up_rdata[1]_i_8_1 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[1]_i_9_n_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[20]_i_4_n_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[21]_i_4_n_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[22]_i_3_n_0 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[23]_i_3_n_0 ;
  wire \up_rdata[23]_i_4_n_0 ;
  wire \up_rdata[23]_i_5_n_0 ;
  wire \up_rdata[24]_i_2_n_0 ;
  wire \up_rdata[24]_i_3_n_0 ;
  wire \up_rdata[25]_i_2_n_0 ;
  wire \up_rdata[25]_i_3_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[26]_i_3_n_0 ;
  wire \up_rdata[27]_i_2_n_0 ;
  wire \up_rdata[27]_i_3_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[28]_i_3_n_0 ;
  wire \up_rdata[29]_i_2_n_0 ;
  wire \up_rdata[29]_i_3_n_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
  wire \up_rdata[2]_i_3_n_0 ;
  wire \up_rdata[2]_i_4_n_0 ;
  wire \up_rdata[2]_i_5_n_0 ;
  wire \up_rdata[2]_i_6_n_0 ;
  wire \up_rdata[2]_i_7_n_0 ;
  wire \up_rdata[2]_i_8_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[30]_i_3_n_0 ;
  wire \up_rdata[30]_i_4_n_0 ;
  wire \up_rdata[31]_i_10_n_0 ;
  wire \up_rdata[31]_i_11_n_0 ;
  wire \up_rdata[31]_i_12_n_0 ;
  wire \up_rdata[31]_i_13_n_0 ;
  wire \up_rdata[31]_i_14_n_0 ;
  wire \up_rdata[31]_i_15_n_0 ;
  wire \up_rdata[31]_i_16_n_0 ;
  wire \up_rdata[31]_i_17_n_0 ;
  wire \up_rdata[31]_i_18_n_0 ;
  wire \up_rdata[31]_i_19_n_0 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
  wire \up_rdata[31]_i_7_n_0 ;
  wire \up_rdata[31]_i_8_n_0 ;
  wire \up_rdata[31]_i_9_n_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[3]_i_3_n_0 ;
  wire \up_rdata[3]_i_4_n_0 ;
  wire \up_rdata[3]_i_5_n_0 ;
  wire \up_rdata[3]_i_6_n_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[4]_i_3_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[5]_i_3_n_0 ;
  wire \up_rdata[5]_i_4_n_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[6]_i_3_n_0 ;
  wire \up_rdata[6]_i_4_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
  wire \up_rdata[8]_i_3_n_0 ;
  wire \up_rdata[8]_i_4_n_0 ;
  wire \up_rdata[9]_i_2_n_0 ;
  wire \up_rdata[9]_i_3_n_0 ;
  wire [31:0]up_rdata_d;
  wire \up_rdata_d[0]_i_1_n_0 ;
  wire \up_rdata_d[10]_i_1_n_0 ;
  wire \up_rdata_d[11]_i_1_n_0 ;
  wire \up_rdata_d[12]_i_1_n_0 ;
  wire \up_rdata_d[14]_i_1_n_0 ;
  wire \up_rdata_d[15]_i_1_n_0 ;
  wire \up_rdata_d[16]_i_1_n_0 ;
  wire \up_rdata_d[18]_i_1_n_0 ;
  wire \up_rdata_d[19]_i_1_n_0 ;
  wire \up_rdata_d[21]_i_1_n_0 ;
  wire \up_rdata_d[23]_i_1_n_0 ;
  wire \up_rdata_d[25]_i_1_n_0 ;
  wire \up_rdata_d[26]_i_1_n_0 ;
  wire \up_rdata_d[27]_i_1_n_0 ;
  wire \up_rdata_d[28]_i_1_n_0 ;
  wire \up_rdata_d[29]_i_1_n_0 ;
  wire \up_rdata_d[2]_i_1_n_0 ;
  wire \up_rdata_d[30]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_1_n_0 ;
  wire \up_rdata_d[31]_i_2_n_0 ;
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire [0:0]\up_rdata_reg[10] ;
  wire [1:0]\up_rdata_reg[1] ;
  wire [23:0]\up_rdata_reg[23] ;
  wire [14:0]\up_rdata_reg[23]_0 ;
  wire [37:0]\up_rdata_reg[31] ;
  wire [31:0]\up_rdata_reg[31]_0 ;
  wire [0:0]\up_rdata_reg[8] ;
  wire up_rreq_int_i_1_n_0;
  wire up_rsel_inv_i_1_n_0;
  wire up_sot;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [8:0]up_waddr;
  wire [0:0]\up_waddr_int_reg[1]_0 ;
  wire \up_waddr_int_reg[1]_1 ;
  wire [0:0]\up_waddr_int_reg[1]_2 ;
  wire [0:0]\up_waddr_int_reg[8]_0 ;
  wire [0:0]\up_waddr_int_reg[8]_1 ;
  wire \up_wcount[0]_i_1_n_0 ;
  wire \up_wcount[1]_i_1_n_0 ;
  wire \up_wcount[2]_i_1_n_0 ;
  wire \up_wcount[3]_i_1_n_0 ;
  wire \up_wcount[4]_i_1_n_0 ;
  wire \up_wcount[4]_i_2_n_0 ;
  wire \up_wcount_reg_n_0_[0] ;
  wire \up_wcount_reg_n_0_[1] ;
  wire \up_wcount_reg_n_0_[2] ;
  wire \up_wcount_reg_n_0_[3] ;
  wire \up_wdata_int_reg[0]_0 ;
  wire [1:0]\up_wdata_int_reg[1]_0 ;
  wire up_wreq;
  wire up_wreq_int_i_1_n_0;
  wire up_wsel_inv_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    ctrl_enable_i_1
       (.I0(up_waddr[1]),
        .I1(up_waddr[8]),
        .I2(up_waddr[5]),
        .I3(up_waddr[0]),
        .I4(ctrl_enable_i_2_n_0),
        .O(\up_waddr_int_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    ctrl_enable_i_2
       (.I0(up_waddr[3]),
        .I1(up_waddr[4]),
        .I2(up_waddr[6]),
        .I3(up_waddr[7]),
        .I4(up_wreq),
        .I5(up_waddr[2]),
        .O(ctrl_enable_i_2_n_0));
  LUT5 #(
    .INIT(32'h0000AA20)) 
    up_axi_arready_int_i_1
       (.I0(p_0_in6_in),
        .I1(up_axi_arready_int_i_2_n_0),
        .I2(\up_rcount_reg_n_0_[3] ),
        .I3(up_rack),
        .I4(s_axi_arready),
        .O(up_axi_arready_int_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    up_axi_arready_int_i_2
       (.I0(\up_rcount_reg_n_0_[1] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .O(up_axi_arready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_arready_int_i_1_n_0),
        .Q(s_axi_arready),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    up_axi_awready_int_i_1
       (.I0(s_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_awready_int_i_2
       (.I0(s_axi_awready),
        .I1(up_wack_s),
        .O(up_axi_awready_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_awready_int_i_2_n_0),
        .Q(s_axi_awready),
        .R(SR));
  LUT4 #(
    .INIT(16'h08A8)) 
    up_axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(up_wack_d),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .O(up_axi_bvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_bvalid_int_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \up_axi_rdata_int[31]_i_1 
       (.I0(up_axi_rvalid_int_reg_0),
        .I1(s_axi_rready),
        .I2(s_axi_aresetn),
        .O(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[0]),
        .Q(s_axi_rdata[0]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[10]),
        .Q(s_axi_rdata[10]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[11]),
        .Q(s_axi_rdata[11]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[12]),
        .Q(s_axi_rdata[12]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[13]),
        .Q(s_axi_rdata[13]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[14]),
        .Q(s_axi_rdata[14]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[15]),
        .Q(s_axi_rdata[15]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[16]),
        .Q(s_axi_rdata[16]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[17]),
        .Q(s_axi_rdata[17]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[18]),
        .Q(s_axi_rdata[18]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[19]),
        .Q(s_axi_rdata[19]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[1]),
        .Q(s_axi_rdata[1]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[20]),
        .Q(s_axi_rdata[20]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[21]),
        .Q(s_axi_rdata[21]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[22]),
        .Q(s_axi_rdata[22]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[23]),
        .Q(s_axi_rdata[23]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[24]),
        .Q(s_axi_rdata[24]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[25]),
        .Q(s_axi_rdata[25]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[26]),
        .Q(s_axi_rdata[26]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[27]),
        .Q(s_axi_rdata[27]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[28]),
        .Q(s_axi_rdata[28]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[29]),
        .Q(s_axi_rdata[29]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[2]),
        .Q(s_axi_rdata[2]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[30]),
        .Q(s_axi_rdata[30]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[31]),
        .Q(s_axi_rdata[31]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[3]),
        .Q(s_axi_rdata[3]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[4]),
        .Q(s_axi_rdata[4]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[5]),
        .Q(s_axi_rdata[5]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[6]),
        .Q(s_axi_rdata[6]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[7]),
        .Q(s_axi_rdata[7]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[8]),
        .Q(s_axi_rdata[8]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(up_rack_d),
        .D(up_rdata_d[9]),
        .Q(s_axi_rdata[9]),
        .R(\up_axi_rdata_int[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08A8)) 
    up_axi_rvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(up_rack_d),
        .I2(up_axi_rvalid_int_reg_0),
        .I3(s_axi_rready),
        .O(up_axi_rvalid_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_rvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_rvalid_int_i_1_n_0),
        .Q(up_axi_rvalid_int_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h4)) 
    up_axi_wready_int_i_1
       (.I0(s_axi_wready),
        .I1(up_wack_s),
        .O(up_axi_wready_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_axi_wready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_axi_wready_int_i_1_n_0),
        .Q(s_axi_wready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    up_dma_last_i_1
       (.I0(up_waddr[8]),
        .I1(up_waddr[5]),
        .I2(up_waddr[0]),
        .I3(up_waddr[1]),
        .I4(ctrl_enable_i_2_n_0),
        .O(up_dma_last));
  LUT6 #(
    .INIT(64'hE000E0000000C000)) 
    up_dma_req_valid_i_1
       (.I0(Q[0]),
        .I1(up_dma_req_valid),
        .I2(up_dma_req_valid_reg),
        .I3(s_axi_aresetn),
        .I4(up_sot),
        .I5(\i_regmap_request/up_dma_req_valid0 ),
        .O(\up_wdata_int_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    up_dma_req_valid_i_2
       (.I0(up_waddr[1]),
        .I1(up_waddr[8]),
        .I2(up_waddr[5]),
        .I3(up_waddr[0]),
        .I4(ctrl_enable_i_2_n_0),
        .O(\i_regmap_request/up_dma_req_valid0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \up_dma_src_address[31]_i_1 
       (.I0(up_waddr[8]),
        .I1(up_waddr[5]),
        .I2(up_waddr[1]),
        .I3(up_waddr[2]),
        .I4(up_waddr[0]),
        .I5(\up_dma_src_address[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[8]_1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \up_dma_src_address[31]_i_2 
       (.I0(up_wreq),
        .I1(up_waddr[7]),
        .I2(up_waddr[6]),
        .I3(up_waddr[4]),
        .I4(up_waddr[3]),
        .O(\up_dma_src_address[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \up_dma_x_length[23]_i_1 
       (.I0(up_waddr[8]),
        .I1(up_waddr[5]),
        .I2(up_waddr[2]),
        .I3(up_waddr[1]),
        .I4(up_waddr[0]),
        .I5(\up_dma_src_address[31]_i_2_n_0 ),
        .O(\up_waddr_int_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \up_irq_mask[1]_i_1 
       (.I0(up_waddr[1]),
        .I1(up_waddr[5]),
        .I2(up_waddr[8]),
        .I3(up_waddr[0]),
        .I4(ctrl_enable_i_2_n_0),
        .O(\up_waddr_int_reg[1]_2 ));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \up_irq_source[0]_i_1 
       (.I0(up_sot),
        .I1(Q[0]),
        .I2(up_irq_source_clear1__6),
        .I3(\up_irq_source_reg[1] [0]),
        .O(\up_wdata_int_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'hBFAA)) 
    \up_irq_source[1]_i_1 
       (.I0(up_eot),
        .I1(Q[1]),
        .I2(up_irq_source_clear1__6),
        .I3(\up_irq_source_reg[1] [1]),
        .O(\up_wdata_int_reg[1]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    \up_irq_source[1]_i_2 
       (.I0(up_waddr[5]),
        .I1(up_waddr[8]),
        .I2(up_waddr[0]),
        .I3(up_waddr[1]),
        .I4(ctrl_enable_i_2_n_0),
        .O(up_irq_source_clear1__6));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_rack_d_i_1
       (.I0(up_rack),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(up_rack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_rack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rack_s),
        .Q(up_rack_d),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[0]),
        .Q(up_raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[1]),
        .Q(up_raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(up_raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(up_raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(up_raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[5]),
        .Q(up_raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[6]),
        .Q(up_raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[7]),
        .Q(up_raddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[8]),
        .Q(up_raddr[8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \up_rcount[1]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(up_rack),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h00002888)) 
    \up_rcount[2]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(up_rack),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028888888)) 
    \up_rcount[3]_i_1 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(up_rack),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(E),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555555557FFFFFFF)) 
    \up_rcount[4]_i_2 
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(up_rack),
        .O(\up_rcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[0]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[1]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[2]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[3]_i_1_n_0 ),
        .Q(\up_rcount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_rcount[4]_i_1_n_0 ),
        .D(\up_rcount[4]_i_2_n_0 ),
        .Q(p_0_in6_in),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(\up_rdata[0]_i_3_n_0 ),
        .I2(\up_rdata[0]_i_4_n_0 ),
        .I3(\up_rdata[0]_i_5_n_0 ),
        .I4(\up_rdata[0]_i_6_n_0 ),
        .I5(\up_rdata[0]_i_7_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \up_rdata[0]_i_10 
       (.I0(up_raddr[0]),
        .I1(up_raddr[1]),
        .I2(up_raddr[2]),
        .I3(up_raddr[3]),
        .I4(up_raddr[4]),
        .I5(data5[0]),
        .O(\up_rdata[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \up_rdata[0]_i_11 
       (.I0(up_raddr[1]),
        .I1(up_raddr[2]),
        .I2(up_raddr[0]),
        .I3(\up_rdata[1]_i_8_1 [0]),
        .I4(up_raddr[3]),
        .I5(up_raddr[4]),
        .O(\up_rdata[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \up_rdata[0]_i_12 
       (.I0(up_raddr[3]),
        .I1(up_raddr[4]),
        .I2(up_raddr[0]),
        .I3(\up_rdata[1]_i_8_0 [0]),
        .I4(up_raddr[2]),
        .I5(up_raddr[1]),
        .O(\up_rdata[0]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(dbg_status[0]),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5400000000000000)) 
    \up_rdata[0]_i_3 
       (.I0(\up_rdata[31]_i_10_n_0 ),
        .I1(\up_rdata[31]_i_9_n_0 ),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_7_n_0 ),
        .I4(\up_rdata[31]_i_6_n_0 ),
        .I5(\up_rdata[0]_i_8_n_0 ),
        .O(\up_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0F0000A000F)) 
    \up_rdata[0]_i_4 
       (.I0(\up_rdata_reg[1] [0]),
        .I1(dbg_ids0[0]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \up_rdata[0]_i_5 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_6_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31]_0 [0]),
        .O(\up_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000404000)) 
    \up_rdata[0]_i_6 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_irq_source_reg[1] [0]),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata[31]_i_8_n_0 ),
        .I5(\up_rdata_reg[1] [0]),
        .O(\up_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000008080)) 
    \up_rdata[0]_i_7 
       (.I0(dbg_ids1[0]),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(up_dma_req_valid_reg),
        .I4(\up_rdata[31]_i_8_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEA)) 
    \up_rdata[0]_i_8 
       (.I0(\up_rdata[0]_i_9_n_0 ),
        .I1(\up_rdata_reg[23] [0]),
        .I2(\up_rdata[23]_i_3_n_0 ),
        .I3(\up_rdata[0]_i_10_n_0 ),
        .I4(\up_rdata[0]_i_11_n_0 ),
        .I5(\up_rdata[0]_i_12_n_0 ),
        .O(\up_rdata[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000C08)) 
    \up_rdata[0]_i_9 
       (.I0(up_dma_req_valid),
        .I1(up_raddr[1]),
        .I2(up_raddr[0]),
        .I3(up_raddr[2]),
        .I4(up_raddr[3]),
        .I5(up_raddr[4]),
        .O(\up_rdata[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(m_src_axi_araddr[8]),
        .I2(\up_rdata[10]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[10]_i_3_n_0 ),
        .I5(\up_rdata[10]_i_4_n_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[10]_i_2 
       (.I0(dbg_ids1[8]),
        .I1(\up_rdata_reg[31]_0 [10]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[10]_i_3 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [10]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [16]),
        .I4(\up_rdata_reg[23]_0 [1]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \up_rdata[10]_i_4 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata_reg[10] ),
        .O(\up_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(m_src_axi_araddr[9]),
        .I2(\up_rdata[11]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[11]_i_3_n_0 ),
        .I5(\up_rdata[11]_i_4_n_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[11]_i_2 
       (.I0(dbg_ids1[9]),
        .I1(\up_rdata_reg[31]_0 [11]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[11]_i_3 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [11]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [17]),
        .I4(\up_rdata_reg[23]_0 [2]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[11]_i_4 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(dbg_status[6]),
        .O(\up_rdata[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[12]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(m_src_axi_araddr[10]),
        .I4(\up_rdata[12]_i_3_n_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[12]_i_2 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [12]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [18]),
        .I4(\up_rdata_reg[23]_0 [3]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[12]_i_3 
       (.I0(dbg_ids1[10]),
        .I1(\up_rdata_reg[31]_0 [12]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[13]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(m_src_axi_araddr[11]),
        .I4(\up_rdata[13]_i_3_n_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[13]_i_2 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [13]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [19]),
        .I4(\up_rdata_reg[23]_0 [4]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[13]_i_3 
       (.I0(dbg_ids1[11]),
        .I1(\up_rdata_reg[31]_0 [13]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[14]_i_2_n_0 ),
        .I2(\up_rdata[14]_i_3_n_0 ),
        .I3(m_src_axi_araddr[12]),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[14]_i_2 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [14]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [20]),
        .I4(\up_rdata_reg[23]_0 [5]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \up_rdata[14]_i_3 
       (.I0(\up_rdata_reg[31]_0 [14]),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31]_0 [15]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[15]_i_2_n_0 ),
        .I4(m_src_axi_araddr[13]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[15]_i_2 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [15]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [21]),
        .I4(\up_rdata_reg[23]_0 [6]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[16]_i_2_n_0 ),
        .I1(\up_rdata[16]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(dbg_ids1[12]),
        .I4(\up_rdata[19]_i_4_n_0 ),
        .I5(\up_rdata[16]_i_4_n_0 ),
        .O(D[16]));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \up_rdata[16]_i_2 
       (.I0(\up_rdata_reg[31]_0 [16]),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[16]_i_3 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [16]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [22]),
        .I4(\up_rdata_reg[23]_0 [7]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \up_rdata[16]_i_4 
       (.I0(g[0]),
        .I1(m_src_axi_araddr[14]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[17]_i_2_n_0 ),
        .I1(\up_rdata[17]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[17]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(m_src_axi_araddr[15]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .I4(g[1]),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[17]_i_3 
       (.I0(dbg_ids1[13]),
        .I1(\up_rdata_reg[31]_0 [17]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[17]_i_4 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [17]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [23]),
        .I4(\up_rdata_reg[23]_0 [8]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \up_rdata[18]_i_1 
       (.I0(\up_rdata[18]_i_2_n_0 ),
        .I1(\up_rdata[18]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(dbg_ids1[14]),
        .I4(\up_rdata[19]_i_4_n_0 ),
        .I5(\up_rdata[18]_i_4_n_0 ),
        .O(D[18]));
  LUT5 #(
    .INIT(32'h000C000B)) 
    \up_rdata[18]_i_2 
       (.I0(\up_rdata_reg[31]_0 [18]),
        .I1(\up_rdata[31]_i_9_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_7_n_0 ),
        .I4(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[18]_i_3 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [18]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [24]),
        .I4(\up_rdata_reg[23]_0 [9]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \up_rdata[18]_i_4 
       (.I0(g[2]),
        .I1(m_src_axi_araddr[16]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[19]_i_2_n_0 ),
        .I1(\up_rdata[19]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(dbg_ids1[15]),
        .I4(\up_rdata[19]_i_4_n_0 ),
        .I5(\up_rdata[19]_i_5_n_0 ),
        .O(D[19]));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \up_rdata[19]_i_2 
       (.I0(\up_rdata_reg[31]_0 [19]),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[19]_i_3 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [19]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [25]),
        .I4(\up_rdata_reg[23]_0 [10]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[19]_i_4 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \up_rdata[19]_i_5 
       (.I0(g[3]),
        .I1(m_src_axi_araddr[17]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[1]_i_2_n_0 ),
        .I1(\up_rdata[1]_i_3_n_0 ),
        .I2(\up_rdata[1]_i_4_n_0 ),
        .I3(\up_rdata[1]_i_5_n_0 ),
        .I4(\up_rdata[1]_i_6_n_0 ),
        .I5(\up_rdata[1]_i_7_n_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000C000200000002)) 
    \up_rdata[1]_i_10 
       (.I0(\up_rdata[1]_i_8_1 [1]),
        .I1(up_raddr[1]),
        .I2(up_raddr[2]),
        .I3(up_raddr[4]),
        .I4(up_raddr[3]),
        .I5(\up_rdata[1]_i_8_0 [1]),
        .O(\up_rdata[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \up_rdata[1]_i_11 
       (.I0(\up_rdata_reg[31] [0]),
        .I1(up_raddr[1]),
        .I2(up_raddr[2]),
        .I3(up_raddr[4]),
        .I4(up_raddr[3]),
        .I5(up_raddr[0]),
        .O(\up_rdata[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h02000000)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(dbg_status[1]),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880888088800000)) 
    \up_rdata[1]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata[1]_i_8_n_0 ),
        .I5(\up_rdata[1]_i_9_n_0 ),
        .O(\up_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000C0F0000A000F)) 
    \up_rdata[1]_i_4 
       (.I0(\up_rdata_reg[1] [1]),
        .I1(dbg_ids0[1]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \up_rdata[1]_i_5 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_6_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata_reg[31]_0 [1]),
        .O(\up_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000404000)) 
    \up_rdata[1]_i_6 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_irq_source_reg[1] [1]),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata[31]_i_8_n_0 ),
        .I5(\up_rdata_reg[1] [1]),
        .O(\up_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F00000000008080)) 
    \up_rdata[1]_i_7 
       (.I0(dbg_ids1[1]),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(ctrl_pause),
        .I4(\up_rdata[31]_i_8_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h0F08)) 
    \up_rdata[1]_i_8 
       (.I0(\up_rdata[1]_i_10_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_rdata[31]_i_10_n_0 ),
        .I3(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0000F888)) 
    \up_rdata[1]_i_9 
       (.I0(data5[1]),
        .I1(\up_rdata[2]_i_5_n_0 ),
        .I2(\up_rdata_reg[23] [1]),
        .I3(\up_rdata[23]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_10_n_0 ),
        .I5(\up_rdata[1]_i_11_n_0 ),
        .O(\up_rdata[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[20]_i_2_n_0 ),
        .I1(\up_rdata[20]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[20]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(m_src_axi_araddr[18]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[20]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .I4(g[4]),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[20]_i_3 
       (.I0(dbg_ids1[16]),
        .I1(\up_rdata_reg[31]_0 [20]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[20]_i_4 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [20]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [26]),
        .I4(\up_rdata_reg[23]_0 [11]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[21]_i_2_n_0 ),
        .I1(\up_rdata[21]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[21]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(m_src_axi_araddr[19]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[21]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .I4(g[5]),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[21]_i_3 
       (.I0(dbg_ids1[17]),
        .I1(\up_rdata_reg[31]_0 [21]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[21]_i_4 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [21]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [27]),
        .I4(\up_rdata_reg[23]_0 [12]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFF8F8F8)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[31]_i_3_n_0 ),
        .I1(\up_rdata[22]_i_2_n_0 ),
        .I2(\up_rdata[22]_i_3_n_0 ),
        .I3(m_src_axi_araddr[20]),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[22]_i_2 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [22]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [28]),
        .I4(\up_rdata_reg[23]_0 [13]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \up_rdata[22]_i_3 
       (.I0(\up_rdata_reg[31]_0 [22]),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31]_0 [23]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[23]_i_2_n_0 ),
        .I4(m_src_axi_araddr[21]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[23]_i_2 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [23]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [29]),
        .I4(\up_rdata_reg[23]_0 [14]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \up_rdata[23]_i_3 
       (.I0(up_raddr[3]),
        .I1(up_raddr[4]),
        .I2(up_raddr[2]),
        .I3(up_raddr[1]),
        .I4(up_raddr[0]),
        .O(\up_rdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \up_rdata[23]_i_4 
       (.I0(up_raddr[3]),
        .I1(up_raddr[0]),
        .I2(up_raddr[1]),
        .I3(up_raddr[2]),
        .I4(up_raddr[4]),
        .O(\up_rdata[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \up_rdata[23]_i_5 
       (.I0(up_raddr[4]),
        .I1(up_raddr[3]),
        .I2(up_raddr[2]),
        .I3(up_raddr[0]),
        .I4(up_raddr[1]),
        .O(\up_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[24]_i_2_n_0 ),
        .I1(\up_rdata[24]_i_3_n_0 ),
        .I2(\up_rdata[30]_i_2_n_0 ),
        .I3(\up_rdata_reg[31] [30]),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(m_src_axi_araddr[22]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[24]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .I4(dbg_ids0[6]),
        .O(\up_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[24]_i_3 
       (.I0(dbg_ids1[12]),
        .I1(\up_rdata_reg[31]_0 [24]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[25]_i_2_n_0 ),
        .I1(\up_rdata[25]_i_3_n_0 ),
        .I2(\up_rdata[30]_i_2_n_0 ),
        .I3(\up_rdata_reg[31] [31]),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(m_src_axi_araddr[23]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[25]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .I4(dbg_ids0[7]),
        .O(\up_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[25]_i_3 
       (.I0(dbg_ids1[13]),
        .I1(\up_rdata_reg[31]_0 [25]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata[26]_i_3_n_0 ),
        .I2(\up_rdata[30]_i_2_n_0 ),
        .I3(\up_rdata_reg[31] [32]),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(m_src_axi_araddr[24]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[26]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .I4(dbg_ids0[8]),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000A0000C000)) 
    \up_rdata[26]_i_3 
       (.I0(\up_rdata_reg[31]_0 [26]),
        .I1(dbg_ids1[14]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_7_n_0 ),
        .I4(\up_rdata[31]_i_8_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[27]_i_2_n_0 ),
        .I1(\up_rdata[27]_i_3_n_0 ),
        .I2(\up_rdata[30]_i_2_n_0 ),
        .I3(\up_rdata_reg[31] [33]),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(m_src_axi_araddr[25]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[27]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .I4(dbg_ids0[9]),
        .O(\up_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[27]_i_3 
       (.I0(dbg_ids1[15]),
        .I1(\up_rdata_reg[31]_0 [27]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[28]_i_2_n_0 ),
        .I1(\up_rdata[28]_i_3_n_0 ),
        .I2(\up_rdata[30]_i_2_n_0 ),
        .I3(\up_rdata_reg[31] [34]),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(m_src_axi_araddr[26]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[28]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .I4(dbg_ids0[10]),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[28]_i_3 
       (.I0(dbg_ids1[16]),
        .I1(\up_rdata_reg[31]_0 [28]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEEEFEEEFEEE)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[29]_i_2_n_0 ),
        .I1(\up_rdata[29]_i_3_n_0 ),
        .I2(\up_rdata[30]_i_2_n_0 ),
        .I3(\up_rdata_reg[31] [35]),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(m_src_axi_araddr[27]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \up_rdata[29]_i_2 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .I4(dbg_ids0[11]),
        .O(\up_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[29]_i_3 
       (.I0(dbg_ids1[17]),
        .I1(\up_rdata_reg[31]_0 [29]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[2]_i_2_n_0 ),
        .I1(dbg_status[2]),
        .I2(\up_rdata[6]_i_4_n_0 ),
        .I3(\up_rdata[2]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[2]_i_4_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[2]_i_2 
       (.I0(dbg_ids1[2]),
        .I1(\up_rdata_reg[31]_0 [2]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \up_rdata[2]_i_3 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [1]),
        .I2(data5[2]),
        .I3(\up_rdata[2]_i_5_n_0 ),
        .I4(\up_rdata[2]_i_6_n_0 ),
        .I5(\up_rdata[2]_i_7_n_0 ),
        .O(\up_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \up_rdata[2]_i_4 
       (.I0(dbg_ids0[2]),
        .I1(m_src_axi_araddr[0]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \up_rdata[2]_i_5 
       (.I0(up_raddr[4]),
        .I1(up_raddr[3]),
        .I2(up_raddr[2]),
        .I3(up_raddr[1]),
        .I4(up_raddr[0]),
        .O(\up_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \up_rdata[2]_i_6 
       (.I0(up_dma_enable_tlen_reporting),
        .I1(up_raddr[1]),
        .I2(up_raddr[2]),
        .I3(up_raddr[4]),
        .I4(up_raddr[3]),
        .I5(up_raddr[0]),
        .O(\up_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF200020002000)) 
    \up_rdata[2]_i_7 
       (.I0(\up_rdata_reg[31] [8]),
        .I1(up_raddr[1]),
        .I2(up_raddr[2]),
        .I3(\up_rdata[2]_i_8_n_0 ),
        .I4(\up_rdata_reg[23] [2]),
        .I5(\up_rdata[23]_i_3_n_0 ),
        .O(\up_rdata[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \up_rdata[2]_i_8 
       (.I0(up_raddr[0]),
        .I1(up_raddr[3]),
        .I2(up_raddr[4]),
        .O(\up_rdata[2]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_rdata_reg[31] [36]),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(m_src_axi_araddr[28]),
        .I4(\up_rdata[30]_i_3_n_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'h2220000000000000)) 
    \up_rdata[30]_i_2 
       (.I0(\up_rdata[30]_i_4_n_0 ),
        .I1(\up_rdata[31]_i_10_n_0 ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \up_rdata[30]_i_3 
       (.I0(\up_rdata_reg[31]_0 [30]),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00040000)) 
    \up_rdata[30]_i_4 
       (.I0(up_raddr[1]),
        .I1(up_raddr[2]),
        .I2(up_raddr[4]),
        .I3(up_raddr[3]),
        .I4(up_raddr[0]),
        .O(\up_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(m_src_axi_araddr[29]),
        .I4(\up_rdata_reg[31]_0 [31]),
        .I5(\up_rdata[31]_i_5_n_0 ),
        .O(D[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \up_rdata[31]_i_10 
       (.I0(up_raddr[8]),
        .I1(up_raddr[5]),
        .I2(up_raddr[6]),
        .I3(up_raddr[7]),
        .O(\up_rdata[31]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[31]_i_11 
       (.I0(up_raddr[4]),
        .I1(up_raddr[3]),
        .O(\up_rdata[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_rdata[31]_i_12 
       (.I0(up_raddr[6]),
        .I1(up_raddr[7]),
        .I2(up_raddr[2]),
        .O(\up_rdata[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[31]_i_13 
       (.I0(up_raddr[7]),
        .I1(up_raddr[6]),
        .O(\up_rdata[31]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hEF0FEF00)) 
    \up_rdata[31]_i_14 
       (.I0(up_raddr[0]),
        .I1(up_raddr[1]),
        .I2(up_raddr[8]),
        .I3(up_raddr[4]),
        .I4(up_raddr[3]),
        .O(\up_rdata[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hDDEEDFEE)) 
    \up_rdata[31]_i_15 
       (.I0(up_raddr[3]),
        .I1(up_raddr[5]),
        .I2(up_raddr[0]),
        .I3(up_raddr[2]),
        .I4(up_raddr[1]),
        .O(\up_rdata[31]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFBBCFBFFFFFFFFBC)) 
    \up_rdata[31]_i_16 
       (.I0(up_raddr[5]),
        .I1(up_raddr[8]),
        .I2(up_raddr[3]),
        .I3(up_raddr[4]),
        .I4(up_raddr[2]),
        .I5(up_raddr[0]),
        .O(\up_rdata[31]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h21)) 
    \up_rdata[31]_i_17 
       (.I0(up_raddr[8]),
        .I1(up_raddr[4]),
        .I2(up_raddr[3]),
        .O(\up_rdata[31]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h2007)) 
    \up_rdata[31]_i_18 
       (.I0(up_raddr[0]),
        .I1(up_raddr[5]),
        .I2(up_raddr[2]),
        .I3(up_raddr[3]),
        .O(\up_rdata[31]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \up_rdata[31]_i_19 
       (.I0(up_raddr[3]),
        .I1(up_raddr[5]),
        .I2(up_raddr[8]),
        .I3(up_raddr[1]),
        .I4(up_raddr[0]),
        .O(\up_rdata[31]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata_reg[31] [37]),
        .I1(up_raddr[0]),
        .I2(up_raddr[1]),
        .I3(up_raddr[4]),
        .I4(up_raddr[3]),
        .I5(up_raddr[2]),
        .O(\up_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00008880)) 
    \up_rdata[31]_i_3 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata[31]_i_10_n_0 ),
        .O(\up_rdata[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \up_rdata[31]_i_4 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_6_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \up_rdata[31]_i_5 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_6_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFCFFFCFFF8)) 
    \up_rdata[31]_i_6 
       (.I0(up_raddr[0]),
        .I1(up_raddr[8]),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .I3(\up_rdata[31]_i_12_n_0 ),
        .I4(up_raddr[1]),
        .I5(up_raddr[5]),
        .O(\up_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF10)) 
    \up_rdata[31]_i_7 
       (.I0(up_raddr[4]),
        .I1(up_raddr[2]),
        .I2(up_raddr[8]),
        .I3(\up_rdata[31]_i_13_n_0 ),
        .I4(\up_rdata[31]_i_14_n_0 ),
        .I5(\up_rdata[31]_i_15_n_0 ),
        .O(\up_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBFEEE)) 
    \up_rdata[31]_i_8 
       (.I0(\up_rdata[31]_i_16_n_0 ),
        .I1(up_raddr[2]),
        .I2(up_raddr[1]),
        .I3(up_raddr[4]),
        .I4(up_raddr[3]),
        .I5(\up_rdata[31]_i_13_n_0 ),
        .O(\up_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h008000FF00800080)) 
    \up_rdata[31]_i_9 
       (.I0(\up_rdata[31]_i_17_n_0 ),
        .I1(up_raddr[1]),
        .I2(\up_rdata[31]_i_18_n_0 ),
        .I3(\up_rdata[31]_i_13_n_0 ),
        .I4(up_raddr[2]),
        .I5(\up_rdata[31]_i_19_n_0 ),
        .O(\up_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF8FFF8FFF8)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[3]_i_2_n_0 ),
        .I1(dbg_ids0[3]),
        .I2(\up_rdata[3]_i_3_n_0 ),
        .I3(\up_rdata[3]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(m_src_axi_araddr[1]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \up_rdata[3]_i_2 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_6_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[3]_i_3 
       (.I0(dbg_ids1[3]),
        .I1(\up_rdata_reg[31]_0 [3]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880888088800000)) 
    \up_rdata[3]_i_4 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_7_n_0 ),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_9_n_0 ),
        .I4(\up_rdata[3]_i_5_n_0 ),
        .I5(\up_rdata[3]_i_6_n_0 ),
        .O(\up_rdata[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \up_rdata[3]_i_5 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [3]),
        .I2(\up_rdata[2]_i_5_n_0 ),
        .I3(data5[3]),
        .I4(\up_rdata[31]_i_10_n_0 ),
        .O(\up_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \up_rdata[3]_i_6 
       (.I0(\up_rdata[23]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [2]),
        .I2(\up_rdata[30]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [9]),
        .I4(\up_rdata[31]_i_10_n_0 ),
        .O(\up_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata[4]_i_2_n_0 ),
        .I1(dbg_status[3]),
        .I2(\up_rdata[6]_i_4_n_0 ),
        .I3(\up_rdata[4]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[4]_i_4_n_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h000000000A0000C0)) 
    \up_rdata[4]_i_2 
       (.I0(dbg_ids1[4]),
        .I1(\up_rdata_reg[31]_0 [4]),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_8_n_0 ),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[4]_i_3 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [4]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [10]),
        .I4(\up_rdata_reg[31] [3]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \up_rdata[4]_i_4 
       (.I0(dbg_ids0[4]),
        .I1(m_src_axi_araddr[2]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEAEAEA)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[5]_i_2_n_0 ),
        .I1(dbg_status[4]),
        .I2(\up_rdata[6]_i_4_n_0 ),
        .I3(\up_rdata[5]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_3_n_0 ),
        .I5(\up_rdata[5]_i_4_n_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h0000000A0000C00F)) 
    \up_rdata[5]_i_2 
       (.I0(\up_rdata_reg[31]_0 [5]),
        .I1(dbg_ids1[5]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_7_n_0 ),
        .I4(\up_rdata[31]_i_8_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[5]_i_3 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [5]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [11]),
        .I4(\up_rdata_reg[31] [4]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000A0000000C000)) 
    \up_rdata[5]_i_4 
       (.I0(dbg_ids0[5]),
        .I1(m_src_axi_araddr[3]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFEAEAEA)) 
    \up_rdata[6]_i_1 
       (.I0(\up_rdata[6]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(\up_rdata[6]_i_3_n_0 ),
        .I3(\up_rdata[6]_i_4_n_0 ),
        .I4(dbg_status[5]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'h000000FA0000C00F)) 
    \up_rdata[6]_i_2 
       (.I0(\up_rdata_reg[31]_0 [6]),
        .I1(m_src_axi_araddr[4]),
        .I2(\up_rdata[31]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[6]_i_3 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [6]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [12]),
        .I4(\up_rdata_reg[31] [5]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \up_rdata[6]_i_4 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31]_0 [7]),
        .I2(\up_rdata[31]_i_3_n_0 ),
        .I3(\up_rdata[7]_i_2_n_0 ),
        .I4(m_src_axi_araddr[5]),
        .I5(\up_rdata[31]_i_4_n_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[7]_i_2 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [7]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [13]),
        .I4(\up_rdata_reg[31] [6]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF888)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(m_src_axi_araddr[6]),
        .I2(\up_rdata[8]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[8]_i_3_n_0 ),
        .I5(\up_rdata[8]_i_4_n_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[8]_i_2 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [8]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [14]),
        .I4(\up_rdata_reg[31] [7]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \up_rdata[8]_i_3 
       (.I0(\up_rdata[31]_i_9_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_rdata[31]_i_7_n_0 ),
        .I3(\up_rdata[31]_i_6_n_0 ),
        .I4(dbg_ids1[6]),
        .O(\up_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000300000F0A0)) 
    \up_rdata[8]_i_4 
       (.I0(\up_rdata_reg[31]_0 [8]),
        .I1(\up_rdata_reg[8] ),
        .I2(\up_rdata[31]_i_9_n_0 ),
        .I3(\up_rdata[31]_i_8_n_0 ),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_6_n_0 ),
        .O(\up_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(m_src_axi_araddr[7]),
        .I2(\up_rdata[9]_i_2_n_0 ),
        .I3(\up_rdata[31]_i_3_n_0 ),
        .I4(\up_rdata[9]_i_3_n_0 ),
        .I5(\up_rdata[10]_i_4_n_0 ),
        .O(D[9]));
  LUT6 #(
    .INIT(64'h0000000A0000C00F)) 
    \up_rdata[9]_i_2 
       (.I0(\up_rdata_reg[31]_0 [9]),
        .I1(dbg_ids1[7]),
        .I2(\up_rdata[31]_i_6_n_0 ),
        .I3(\up_rdata[31]_i_7_n_0 ),
        .I4(\up_rdata[31]_i_8_n_0 ),
        .I5(\up_rdata[31]_i_9_n_0 ),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \up_rdata[9]_i_3 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata_reg[23] [9]),
        .I2(\up_rdata[23]_i_4_n_0 ),
        .I3(\up_rdata_reg[31] [15]),
        .I4(\up_rdata_reg[23]_0 [0]),
        .I5(\up_rdata[23]_i_5_n_0 ),
        .O(\up_rdata[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [0]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [10]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [11]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [12]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [14]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [15]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [16]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [18]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [19]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [21]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [23]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [25]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [26]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [27]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [28]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rcount_reg_n_0_[1] ),
        .I1(\up_rcount_reg_n_0_[0] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[3] ),
        .I4(p_0_in6_in),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [2]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [30]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_rdata_d[31]_i_1 
       (.I0(s_axi_aresetn),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[31]_i_2 
       (.I0(\up_rdata_d_reg[31]_0 [31]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [3]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [5]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [7]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [9]),
        .I1(s_axi_aresetn),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [1]),
        .Q(up_rdata_d[1]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[20] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [20]),
        .Q(up_rdata_d[20]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_2_n_0 ),
        .Q(up_rdata_d[31]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .S(\up_rdata_d[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_aresetn),
        .I2(p_1_in),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(E),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(up_axi_rvalid_int_reg_0),
        .I2(s_axi_rready),
        .I3(p_1_in),
        .O(up_rsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_rsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rsel_inv_i_1_n_0),
        .Q(p_1_in),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    \up_scratch[31]_i_1 
       (.I0(up_waddr[1]),
        .I1(up_waddr[5]),
        .I2(up_waddr[8]),
        .I3(up_waddr[0]),
        .I4(ctrl_enable_i_2_n_0),
        .O(\up_waddr_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA00000000)) 
    up_wack_d_i_1
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[2] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[1] ),
        .I5(p_0_in7_in),
        .O(up_wack_s));
  FDRE #(
    .INIT(1'b0)) 
    up_wack_d_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wack_s),
        .Q(up_wack_d),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[0]),
        .Q(up_waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[1]),
        .Q(up_waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[2]),
        .Q(up_waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[3]),
        .Q(up_waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[4]),
        .Q(up_waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[5]),
        .Q(up_waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[6]),
        .Q(up_waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[7]),
        .Q(up_waddr[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_waddr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_awaddr[8]),
        .Q(up_waddr[8]),
        .R(SR));
  LUT3 #(
    .INIT(8'h04)) 
    \up_wcount[0]_i_1 
       (.I0(up_wack),
        .I1(p_0_in7_in),
        .I2(\up_wcount_reg_n_0_[0] ),
        .O(\up_wcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0028)) 
    \up_wcount[1]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(up_wack),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00002A80)) 
    \up_wcount[2]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[2] ),
        .I4(up_wack),
        .O(\up_wcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAA8000)) 
    \up_wcount[3]_i_1 
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[1] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[2] ),
        .I4(\up_wcount_reg_n_0_[3] ),
        .I5(up_wack),
        .O(\up_wcount[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq),
        .I1(p_0_in7_in),
        .I2(up_wack_s),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5777777777777777)) 
    \up_wcount[4]_i_2 
       (.I0(p_0_in7_in),
        .I1(up_wack),
        .I2(\up_wcount_reg_n_0_[3] ),
        .I3(\up_wcount_reg_n_0_[2] ),
        .I4(\up_wcount_reg_n_0_[0] ),
        .I5(\up_wcount_reg_n_0_[1] ),
        .O(\up_wcount[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[0] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[0]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[1] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[1]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[2]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[3]_i_1_n_0 ),
        .Q(\up_wcount_reg_n_0_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wcount_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_wcount[4]_i_1_n_0 ),
        .D(\up_wcount[4]_i_2_n_0 ),
        .Q(p_0_in7_in),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_wdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_5_in),
        .D(s_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    up_wreq_int_i_1
       (.I0(p_5_in),
        .I1(s_axi_aresetn),
        .I2(s_axi_wvalid),
        .I3(s_axi_awvalid),
        .O(up_wreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_wreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wreq_int_i_1_n_0),
        .Q(up_wreq),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h7777F000)) 
    up_wsel_inv_i_1
       (.I0(s_axi_wvalid),
        .I1(s_axi_awvalid),
        .I2(s_axi_bvalid),
        .I3(s_axi_bready),
        .I4(p_5_in),
        .O(up_wsel_inv_i_1_n_0));
  (* inverted = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    up_wsel_reg_inv
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_wsel_inv_i_1_n_0),
        .Q(p_5_in),
        .S(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo
   (SR,
    response_valid_reg,
    s_axi_aclk,
    s_axis_ready_reg,
    up_response_valid,
    response_ready_reg);
  output [0:0]SR;
  output response_valid_reg;
  input s_axi_aclk;
  input s_axis_ready_reg;
  input up_response_valid;
  input response_ready_reg;

  wire [0:0]SR;
  wire response_ready_reg;
  wire response_valid_reg;
  wire s_axi_aclk;
  wire s_axis_ready_reg;
  wire up_response_valid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_address_sync i_address_sync
       (.SR(SR),
        .response_ready_reg(response_ready_reg),
        .response_valid_reg(response_valid_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_ready_reg_0(s_axis_ready_reg),
        .up_response_valid(up_response_valid));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0
   (s_axis_waddr,
    \cdc_sync_stage2_reg[0] ,
    m_axis_ready_0,
    \cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_fifo_ram_reg[1]_0 ,
    \cdc_sync_stage1_reg[0] ,
    m_axis_aclk,
    Q,
    m_src_axi_aclk,
    src_dest_valid_hs,
    m_axis_ready,
    m_axis_raddr_reg_0,
    data_eot,
    dest_fifo_last,
    src_req_dest_address_cur0,
    D);
  output s_axis_waddr;
  output \cdc_sync_stage2_reg[0] ;
  output m_axis_ready_0;
  output \cdc_sync_stage2_reg[0]_0 ;
  output [1:0]\cdc_sync_fifo_ram_reg[1]_0 ;
  input [0:0]\cdc_sync_stage1_reg[0] ;
  input m_axis_aclk;
  input [0:0]Q;
  input m_src_axi_aclk;
  input src_dest_valid_hs;
  input m_axis_ready;
  input m_axis_raddr_reg_0;
  input data_eot;
  input dest_fifo_last;
  input src_req_dest_address_cur0;
  input [1:0]D;

  wire [1:0]D;
  wire [0:0]Q;
  wire cdc_sync_fifo_ram0;
  wire [1:0]\cdc_sync_fifo_ram_reg[1]_0 ;
  wire [0:0]\cdc_sync_stage1_reg[0] ;
  wire \cdc_sync_stage2_reg[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire data_eot;
  wire dest_fifo_last;
  wire i_raddr_sync_n_3;
  wire i_waddr_sync_n_1;
  wire m_axis_aclk;
  wire m_axis_raddr;
  wire m_axis_raddr_reg_0;
  wire m_axis_ready;
  wire m_axis_ready_0;
  wire m_src_axi_aclk;
  wire s_axis_waddr;
  wire src_dest_valid_hs;
  wire src_req_dest_address_cur0;

  FDRE \cdc_sync_fifo_ram_reg[0] 
       (.C(m_src_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[0]),
        .Q(\cdc_sync_fifo_ram_reg[1]_0 [0]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[1] 
       (.C(m_src_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[1]),
        .Q(\cdc_sync_fifo_ram_reg[1]_0 [1]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__1 i_raddr_sync
       (.E(cdc_sync_fifo_ram0),
        .Q(Q),
        .\cdc_sync_fifo_ram_reg[0] (s_axis_waddr),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .\cdc_sync_stage2_reg[0]_1 (\cdc_sync_stage2_reg[0]_0 ),
        .m_axis_raddr(m_axis_raddr),
        .m_src_axi_aclk(m_src_axi_aclk),
        .src_dest_valid_hs(src_dest_valid_hs),
        .src_dest_valid_hs_reg(i_raddr_sync_n_3),
        .src_req_dest_address_cur0(src_req_dest_address_cur0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__2 i_waddr_sync
       (.\cdc_sync_stage1_reg[0]_0 (\cdc_sync_stage1_reg[0] ),
        .\cdc_sync_stage2_reg[0]_0 (i_waddr_sync_n_1),
        .data_eot(data_eot),
        .dest_fifo_last(dest_fifo_last),
        .m_axis_aclk(m_axis_aclk),
        .m_axis_raddr(m_axis_raddr),
        .m_axis_raddr_reg(m_axis_raddr_reg_0),
        .m_axis_ready(m_axis_ready),
        .m_axis_ready_0(m_axis_ready_0),
        .s_axis_waddr(s_axis_waddr));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_raddr_reg
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(i_waddr_sync_n_1),
        .Q(m_axis_raddr),
        .R(\cdc_sync_stage1_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_waddr_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(i_raddr_sync_n_3),
        .Q(s_axis_waddr),
        .R(Q));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized1
   (m_axis_raddr0,
    up_sot,
    \cdc_sync_fifo_ram_reg[41]_0 ,
    Q,
    s_axi_aclk,
    m_src_axi_aclk,
    up_dma_req_valid,
    s_axis_waddr_reg_0,
    req_gen_ready,
    s_axis_waddr,
    m_axis_raddr_reg_0,
    src_req_ready,
    D);
  output m_axis_raddr0;
  output up_sot;
  output [37:0]\cdc_sync_fifo_ram_reg[41]_0 ;
  input [0:0]Q;
  input s_axi_aclk;
  input m_src_axi_aclk;
  input up_dma_req_valid;
  input s_axis_waddr_reg_0;
  input req_gen_ready;
  input s_axis_waddr;
  input m_axis_raddr_reg_0;
  input src_req_ready;
  input [37:0]D;

  wire [37:0]D;
  wire [0:0]Q;
  wire cdc_sync_fifo_ram0;
  wire [37:0]\cdc_sync_fifo_ram_reg[41]_0 ;
  wire m_axis_raddr0;
  wire m_axis_raddr_i_1_n_0;
  wire m_axis_raddr_reg_0;
  wire m_axis_raddr_reg_n_0;
  wire m_src_axi_aclk;
  wire req_gen_ready;
  wire s_axi_aclk;
  wire s_axis_waddr;
  wire s_axis_waddr_i_1__0_n_0;
  wire s_axis_waddr_reg_0;
  wire s_axis_waddr_reg_n_0;
  wire src_req_ready;
  wire up_dma_req_valid;
  wire up_sot;

  LUT5 #(
    .INIT(32'h90000000)) 
    \cdc_sync_fifo_ram[41]_i_1 
       (.I0(s_axis_waddr_reg_n_0),
        .I1(m_axis_raddr_reg_n_0),
        .I2(up_dma_req_valid),
        .I3(s_axis_waddr_reg_0),
        .I4(req_gen_ready),
        .O(cdc_sync_fifo_ram0));
  FDRE \cdc_sync_fifo_ram_reg[10] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[6]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [6]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[11] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[7]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [7]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[12] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[8]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [8]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[13] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[9]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [9]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[14] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[10]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [10]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[15] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[11]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [11]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[16] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[12]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [12]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[17] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[13]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [13]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[18] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[14]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [14]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[19] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[15]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [15]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[1] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[0]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [0]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[20] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[16]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [16]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[21] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[17]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [17]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[22] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[18]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [18]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[23] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[19]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [19]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[24] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[20]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [20]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[25] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[21]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [21]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[26] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[22]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [22]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[27] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[23]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [23]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[28] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[24]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [24]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[29] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[25]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [25]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[30] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[26]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [26]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[31] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[27]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [27]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[32] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[28]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [28]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[33] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[29]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [29]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[34] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[30]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [30]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[35] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[31]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [31]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[36] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[32]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [32]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[37] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[33]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [33]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[38] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[34]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [34]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[39] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[35]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [35]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[40] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[36]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [36]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[41] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[37]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [37]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[5] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[1]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [1]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[6] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[2]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [2]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[7] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[3]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [3]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[8] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[4]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [4]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[9] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[5]),
        .Q(\cdc_sync_fifo_ram_reg[41]_0 [5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_raddr_i_1
       (.I0(m_axis_raddr0),
        .I1(m_axis_raddr_reg_n_0),
        .O(m_axis_raddr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_raddr_reg
       (.C(m_src_axi_aclk),
        .CE(1'b1),
        .D(m_axis_raddr_i_1_n_0),
        .Q(m_axis_raddr_reg_n_0),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h7FFF0080)) 
    s_axis_waddr_i_1__0
       (.I0(req_gen_ready),
        .I1(s_axis_waddr_reg_0),
        .I2(up_dma_req_valid),
        .I3(m_axis_raddr_reg_n_0),
        .I4(s_axis_waddr_reg_n_0),
        .O(s_axis_waddr_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_waddr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(s_axis_waddr_i_1__0_n_0),
        .Q(s_axis_waddr_reg_n_0),
        .R(Q));
  LUT5 #(
    .INIT(32'h60060000)) 
    src_req_islast_cur_i_2
       (.I0(s_axis_waddr_reg_n_0),
        .I1(m_axis_raddr_reg_n_0),
        .I2(s_axis_waddr),
        .I3(m_axis_raddr_reg_0),
        .I4(src_req_ready),
        .O(m_axis_raddr0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h80000080)) 
    \up_transfer_id[1]_i_1 
       (.I0(req_gen_ready),
        .I1(s_axis_waddr_reg_0),
        .I2(up_dma_req_valid),
        .I3(m_axis_raddr_reg_n_0),
        .I4(s_axis_waddr_reg_n_0),
        .O(up_sot));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized2
   (s_axis_waddr_reg_0,
    \cdc_sync_stage2_reg[0] ,
    cdc_sync_fifo_ram,
    response_ready_reg,
    D,
    \cdc_sync_fifo_ram_reg[0]_0 ,
    response_ready_reg_0,
    \cdc_sync_stage2_reg[0]_0 ,
    id0,
    m_axis_aclk,
    Q,
    s_axi_aclk,
    \cdc_sync_fifo_ram_reg[0]_1 ,
    response_dest_ready_reg,
    \FSM_sequential_state_reg[0] ,
    up_response_ready,
    response_dest_ready_reg_0,
    response_dest_ready_reg_1,
    \FSM_sequential_state_reg[0]_0 ,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[1]_0 ,
    nx_state15_in,
    response_dest_ready,
    req_eot,
    up_response_valid);
  output s_axis_waddr_reg_0;
  output \cdc_sync_stage2_reg[0] ;
  output cdc_sync_fifo_ram;
  output response_ready_reg;
  output [1:0]D;
  output \cdc_sync_fifo_ram_reg[0]_0 ;
  output response_ready_reg_0;
  input [0:0]\cdc_sync_stage2_reg[0]_0 ;
  input id0;
  input m_axis_aclk;
  input [0:0]Q;
  input s_axi_aclk;
  input \cdc_sync_fifo_ram_reg[0]_1 ;
  input response_dest_ready_reg;
  input [2:0]\FSM_sequential_state_reg[0] ;
  input up_response_ready;
  input response_dest_ready_reg_0;
  input [1:0]response_dest_ready_reg_1;
  input \FSM_sequential_state_reg[0]_0 ;
  input \FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[1]_0 ;
  input nx_state15_in;
  input response_dest_ready;
  input req_eot;
  input up_response_valid;

  wire [1:0]D;
  wire [2:0]\FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[1]_0 ;
  wire [0:0]Q;
  wire cdc_sync_fifo_ram;
  wire \cdc_sync_fifo_ram_reg[0]_0 ;
  wire \cdc_sync_fifo_ram_reg[0]_1 ;
  wire \cdc_sync_stage2_reg[0] ;
  wire [0:0]\cdc_sync_stage2_reg[0]_0 ;
  wire i_waddr_sync_n_5;
  wire id0;
  wire m_axis_aclk;
  wire m_axis_raddr_reg_n_0;
  wire nx_state15_in;
  wire req_eot;
  wire response_dest_ready;
  wire response_dest_ready_reg;
  wire response_dest_ready_reg_0;
  wire [1:0]response_dest_ready_reg_1;
  wire response_ready_reg;
  wire response_ready_reg_0;
  wire s_axi_aclk;
  wire s_axis_waddr_i_2_n_0;
  wire s_axis_waddr_reg_0;
  wire up_response_ready;
  wire up_response_valid;

  FDRE \cdc_sync_fifo_ram_reg[0] 
       (.C(m_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_fifo_ram_reg[0]_1 ),
        .Q(cdc_sync_fifo_ram),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__3 i_raddr_sync
       (.\cdc_sync_stage1_reg[0]_0 (m_axis_raddr_reg_n_0),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .\cdc_sync_stage2_reg[0]_1 (\cdc_sync_stage2_reg[0]_0 ),
        .m_axis_aclk(m_axis_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__xdcDup__4 i_waddr_sync
       (.D(D),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_0 (\FSM_sequential_state_reg[0]_0 ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state_reg[1] ),
        .\FSM_sequential_state_reg[1]_0 (\FSM_sequential_state_reg[1]_0 ),
        .Q(Q),
        .cdc_sync_fifo_ram(cdc_sync_fifo_ram),
        .\cdc_sync_fifo_ram_reg[0] (\cdc_sync_fifo_ram_reg[0]_0 ),
        .\cdc_sync_stage1_reg[0]_0 (s_axis_waddr_reg_0),
        .nx_state15_in(nx_state15_in),
        .req_eot(req_eot),
        .req_eot_reg(m_axis_raddr_reg_n_0),
        .response_dest_ready(response_dest_ready),
        .response_dest_ready_reg(i_waddr_sync_n_5),
        .response_dest_ready_reg_0(response_dest_ready_reg),
        .response_dest_ready_reg_1(response_dest_ready_reg_0),
        .response_dest_ready_reg_2(response_dest_ready_reg_1),
        .response_ready_reg(response_ready_reg),
        .response_ready_reg_0(response_ready_reg_0),
        .s_axi_aclk(s_axi_aclk),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_raddr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_waddr_sync_n_5),
        .Q(m_axis_raddr_reg_n_0),
        .R(Q));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_waddr_i_2
       (.I0(s_axis_waddr_reg_0),
        .O(s_axis_waddr_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_waddr_reg
       (.C(m_axis_aclk),
        .CE(id0),
        .D(s_axis_waddr_i_2_n_0),
        .Q(s_axis_waddr_reg_0),
        .R(\cdc_sync_stage2_reg[0]_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
