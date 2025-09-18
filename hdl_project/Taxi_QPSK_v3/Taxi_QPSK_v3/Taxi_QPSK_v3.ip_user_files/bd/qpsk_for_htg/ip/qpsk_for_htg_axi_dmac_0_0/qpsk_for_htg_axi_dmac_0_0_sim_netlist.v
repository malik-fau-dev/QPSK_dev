// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Sep 15 11:58:24 2025
// Host        : ENG_8JCHGB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top qpsk_for_htg_axi_dmac_0_0 -prefix
//               qpsk_for_htg_axi_dmac_0_0_ qpsk_for_htg_axi_dmac_0_0_sim_netlist.v
// Design      : qpsk_for_htg_axi_dmac_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module qpsk_for_htg_axi_dmac_0_0_ad_mem_asym
   (E,
    m_dest_axi_wdata,
    dest_valid,
    m_dest_axi_wready,
    m_ram_reg_bram_1_0,
    dest_id_reduced_msb,
    s_axis_aclk,
    m_dest_axi_aclk,
    Q,
    m_ram_reg_bram_3_0,
    addrb,
    s_axis_data,
    m_ram_reg_bram_0_0,
    addra,
    WEA,
    m_ram_reg_bram_3_1);
  output [0:0]E;
  output [31:0]m_dest_axi_wdata;
  input dest_valid;
  input m_dest_axi_wready;
  input m_ram_reg_bram_1_0;
  input dest_id_reduced_msb;
  input s_axis_aclk;
  input m_dest_axi_aclk;
  input [3:0]Q;
  input [6:0]m_ram_reg_bram_3_0;
  input [10:0]addrb;
  input [31:0]s_axis_data;
  input [0:0]m_ram_reg_bram_0_0;
  input [0:0]addra;
  input [0:0]WEA;
  input [0:0]m_ram_reg_bram_3_1;

  wire [0:0]E;
  wire [3:0]Q;
  wire [0:0]WEA;
  wire [0:0]addra;
  wire [10:0]addrb;
  wire dest_id_reduced_msb;
  wire dest_valid;
  wire m_dest_axi_aclk;
  wire [31:0]m_dest_axi_wdata;
  wire m_dest_axi_wready;
  wire [0:0]m_ram_reg_bram_0_0;
  wire m_ram_reg_bram_0_i_1_n_0;
  wire m_ram_reg_bram_0_i_2_n_0;
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
  wire m_ram_reg_bram_1_i_1_n_0;
  wire m_ram_reg_bram_1_i_2_n_0;
  wire [6:0]m_ram_reg_bram_3_0;
  wire [0:0]m_ram_reg_bram_3_1;
  wire s_axis_aclk;
  wire [31:0]s_axis_data;
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
       (.ADDRARDADDR({Q,m_ram_reg_bram_3_0,1'b1,1'b1,1'b1,1'b1}),
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
        .CLKARDCLK(s_axis_aclk),
        .CLKBWRCLK(m_dest_axi_aclk),
        .DBITERR(NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_data[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,s_axis_data[17:16]}),
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
        .WEA({m_ram_reg_bram_0_0,m_ram_reg_bram_0_0,m_ram_reg_bram_0_0,m_ram_reg_bram_0_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_ram_reg_bram_0_i_1
       (.I0(addra),
        .O(m_ram_reg_bram_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00D0)) 
    m_ram_reg_bram_0_i_2
       (.I0(m_ram_reg_bram_1_0),
        .I1(m_dest_axi_wready),
        .I2(dest_valid),
        .I3(dest_id_reduced_msb),
        .O(m_ram_reg_bram_0_i_2_n_0));
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
       (.ADDRARDADDR({Q,m_ram_reg_bram_3_0,1'b1,1'b1,1'b1,1'b1}),
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
        .CLKARDCLK(s_axis_aclk),
        .CLKBWRCLK(m_dest_axi_aclk),
        .DBITERR(NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_data[15:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,s_axis_data[17:16]}),
        .DINPBDINP({1'b0,1'b0,1'b1,1'b1}),
        .DOUTADOUT(NLW_m_ram_reg_bram_1_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_m_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED[31:16],m_dest_axi_wdata[15:0]}),
        .DOUTPADOUTP(NLW_m_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_m_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED[3:2],m_dest_axi_wdata[17:16]}),
        .ECCPARITY(NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED[7:0]),
        .ECCPIPECE(1'b1),
        .ENARDEN(addra),
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
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT1 #(
    .INIT(2'h1)) 
    m_ram_reg_bram_1_i_1
       (.I0(dest_id_reduced_msb),
        .O(m_ram_reg_bram_1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    m_ram_reg_bram_1_i_2
       (.I0(m_ram_reg_bram_1_0),
        .I1(m_dest_axi_wready),
        .I2(dest_valid),
        .I3(dest_id_reduced_msb),
        .O(m_ram_reg_bram_1_i_2_n_0));
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
       (.ADDRARDADDR({addra,Q,m_ram_reg_bram_3_0,1'b1,1'b1,1'b1}),
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
        .CLKARDCLK(s_axis_aclk),
        .CLKBWRCLK(m_dest_axi_aclk),
        .DBITERR(NLW_m_ram_reg_bram_2_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_data[25:18]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,s_axis_data[26]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b1}),
        .DOUTADOUT(NLW_m_ram_reg_bram_2_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_m_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED[31:8],m_dest_axi_wdata[25:18]}),
        .DOUTPADOUTP(NLW_m_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED[3:0]),
        .DOUTPBDOUTP({NLW_m_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED[3:1],m_dest_axi_wdata[26]}),
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
        .WEA({m_ram_reg_bram_3_1,m_ram_reg_bram_3_1,m_ram_reg_bram_3_1,m_ram_reg_bram_3_1}),
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
       (.ADDRARDADDR({addra,Q,m_ram_reg_bram_3_0,1'b1,1'b1,1'b1}),
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
        .CLKARDCLK(s_axis_aclk),
        .CLKBWRCLK(m_dest_axi_aclk),
        .DBITERR(NLW_m_ram_reg_bram_3_DBITERR_UNCONNECTED),
        .DINADIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_data[31:27]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(NLW_m_ram_reg_bram_3_DOUTADOUT_UNCONNECTED[31:0]),
        .DOUTBDOUT({NLW_m_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED[31:5],m_dest_axi_wdata[31:27]}),
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
        .WEA({m_ram_reg_bram_3_1,m_ram_reg_bram_3_1,m_ram_reg_bram_3_1,m_ram_reg_bram_3_1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h8A)) 
    m_ram_reg_bram_3_i_1
       (.I0(dest_valid),
        .I1(m_dest_axi_wready),
        .I2(m_ram_reg_bram_1_0),
        .O(E));
endmodule

(* ALLOW_ASYM_MEM = "1" *) (* ASYNC_CLK_DEST_REQ = "1'b0" *) (* ASYNC_CLK_REQ_SRC = "1'b1" *) 
(* ASYNC_CLK_SRC_DEST = "1'b1" *) (* AXI_ID_WIDTH_DEST = "1" *) (* AXI_ID_WIDTH_SRC = "1" *) 
(* AXI_SLICE_DEST = "1'b0" *) (* AXI_SLICE_SRC = "1'b0" *) (* BEATS_PER_BURST_LIMIT_DEST = "256" *) 
(* BEATS_PER_BURST_LIMIT_SRC = "1024" *) (* BYTES_PER_BEAT_WIDTH_DEST = "2" *) (* BYTES_PER_BEAT_WIDTH_SRC = "2" *) 
(* BYTES_PER_BURST_LIMIT = "1024" *) (* BYTES_PER_BURST_LIMIT_DEST = "1024" *) (* BYTES_PER_BURST_LIMIT_SRC = "4096" *) 
(* BYTES_PER_BURST_WIDTH = "9" *) (* CYCLIC = "1'b0" *) (* DBG_ID_PADDING = "2" *) 
(* DISABLE_DEBUG_REGISTERS = "1'b0" *) (* DMAC_DEF_DEST_ADDR = "0" *) (* DMAC_DEF_DEST_STRIDE = "0" *) 
(* DMAC_DEF_FLAGS = "0" *) (* DMAC_DEF_FLOCK_CFG = "0" *) (* DMAC_DEF_FLOCK_STRIDE = "0" *) 
(* DMAC_DEF_SRC_ADDR = "0" *) (* DMAC_DEF_SRC_STRIDE = "0" *) (* DMAC_DEF_X_LENGTH = "0" *) 
(* DMAC_DEF_Y_LENGTH = "0" *) (* DMA_2D_TLAST_MODE = "0" *) (* DMA_2D_TRANSFER = "1'b0" *) 
(* DMA_AXI_ADDR_WIDTH = "32" *) (* DMA_AXI_PROTOCOL_DEST = "0" *) (* DMA_AXI_PROTOCOL_SRC = "0" *) 
(* DMA_DATA_WIDTH_DEST = "32" *) (* DMA_DATA_WIDTH_SRC = "32" *) (* DMA_LENGTH_ALIGN = "2" *) 
(* DMA_LENGTH_ALIGN_DEST = "0" *) (* DMA_LENGTH_ALIGN_SRC = "2" *) (* DMA_LENGTH_WIDTH = "24" *) 
(* DMA_TYPE_AXI_MM = "0" *) (* DMA_TYPE_AXI_STREAM = "1" *) (* DMA_TYPE_DEST = "0" *) 
(* DMA_TYPE_FIFO = "2" *) (* DMA_TYPE_SRC = "1" *) (* ENABLE_DIAGNOSTICS_IF = "1'b0" *) 
(* ENABLE_FRAME_LOCK = "1'b0" *) (* FIFO_SIZE = "32" *) (* FRAME_LOCK_MODE = "1'b0" *) 
(* HAS_AUTORUN = "1'b0" *) (* HAS_DEST_ADDR = "1'b1" *) (* HAS_SRC_ADDR = "1'b0" *) 
(* ID = "0" *) (* ID_WIDTH = "6" *) (* MAX_BYTES_PER_BURST = "512" *) 
(* MAX_NUM_FRAMES = "8" *) (* MAX_NUM_FRAMES_MSB = "3" *) (* REAL_MAX_BYTES_PER_BURST = "512" *) 
(* SYNC_TRANSFER_START = "1'b0" *) (* USE_EXT_SYNC = "1'b0" *) 
module qpsk_for_htg_axi_dmac_0_0_axi_dmac
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
  wire [21:0]dbg_ids0;
  wire [5:0]dbg_ids1;
  wire [6:0]dbg_status;
  wire [5:0]g;
  wire i_regmap_n_1;
  wire i_regmap_n_14;
  wire i_regmap_n_15;
  wire i_regmap_n_16;
  wire \i_regmap_request/p_7_in ;
  wire \i_regmap_request/up_bl_partial ;
  wire \i_regmap_request/up_dma_enable_tlen_reporting ;
  wire \i_request_arb/i_src_req_fifo/cdc_sync_fifo_ram0 ;
  wire i_transfer_n_17;
  wire i_transfer_n_18;
  wire i_transfer_n_5;
  wire i_transfer_n_59;
  wire i_transfer_n_6;
  wire i_transfer_n_60;
  wire i_transfer_n_61;
  wire i_transfer_n_62;
  wire i_transfer_n_63;
  wire i_transfer_n_64;
  wire i_transfer_n_65;
  wire i_transfer_n_66;
  wire i_transfer_n_67;
  wire i_transfer_n_68;
  wire i_transfer_n_7;
  wire i_transfer_n_79;
  wire i_transfer_n_89;
  wire irq;
  wire m_dest_axi_aclk;
  wire [31:2]\^m_dest_axi_awaddr ;
  wire [6:0]\^m_dest_axi_awlen ;
  wire m_dest_axi_awready;
  wire m_dest_axi_awvalid;
  wire m_dest_axi_bready;
  wire m_dest_axi_bvalid;
  wire [31:0]m_dest_axi_wdata;
  wire m_dest_axi_wlast;
  wire m_dest_axi_wready;
  wire m_dest_axi_wvalid;
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
  wire s_axis_aclk;
  wire [31:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire s_axis_xfer_req;
  wire [31:2]up_dma_req_dest_address;
  wire up_dma_req_last;
  wire up_dma_req_valid;
  wire [23:2]up_dma_req_x_length;
  wire up_eot;
  wire up_req_eot;
  wire [9:0]up_req_measured_burst_length;
  wire up_response_ready;
  wire up_response_valid;

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
  assign m_axis_data[31] = \<const0> ;
  assign m_axis_data[30] = \<const0> ;
  assign m_axis_data[29] = \<const0> ;
  assign m_axis_data[28] = \<const0> ;
  assign m_axis_data[27] = \<const0> ;
  assign m_axis_data[26] = \<const0> ;
  assign m_axis_data[25] = \<const0> ;
  assign m_axis_data[24] = \<const0> ;
  assign m_axis_data[23] = \<const0> ;
  assign m_axis_data[22] = \<const0> ;
  assign m_axis_data[21] = \<const0> ;
  assign m_axis_data[20] = \<const0> ;
  assign m_axis_data[19] = \<const0> ;
  assign m_axis_data[18] = \<const0> ;
  assign m_axis_data[17] = \<const0> ;
  assign m_axis_data[16] = \<const0> ;
  assign m_axis_data[15] = \<const0> ;
  assign m_axis_data[14] = \<const0> ;
  assign m_axis_data[13] = \<const0> ;
  assign m_axis_data[12] = \<const0> ;
  assign m_axis_data[11] = \<const0> ;
  assign m_axis_data[10] = \<const0> ;
  assign m_axis_data[9] = \<const0> ;
  assign m_axis_data[8] = \<const0> ;
  assign m_axis_data[7] = \<const0> ;
  assign m_axis_data[6] = \<const0> ;
  assign m_axis_data[5] = \<const0> ;
  assign m_axis_data[4] = \<const0> ;
  assign m_axis_data[3] = \<const0> ;
  assign m_axis_data[2] = \<const0> ;
  assign m_axis_data[1] = \<const0> ;
  assign m_axis_data[0] = \<const0> ;
  assign m_axis_last = \<const0> ;
  assign m_axis_user[0] = \<const0> ;
  assign m_axis_valid = \<const0> ;
  assign m_axis_xfer_req = \<const0> ;
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
  assign m_dest_axi_awaddr[31:2] = \^m_dest_axi_awaddr [31:2];
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
  assign m_dest_axi_awlen[6:0] = \^m_dest_axi_awlen [6:0];
  assign m_dest_axi_awlock[0] = \<const0> ;
  assign m_dest_axi_awprot[2] = \<const0> ;
  assign m_dest_axi_awprot[1] = \<const0> ;
  assign m_dest_axi_awprot[0] = \<const0> ;
  assign m_dest_axi_awsize[2] = \<const0> ;
  assign m_dest_axi_awsize[1] = \<const0> ;
  assign m_dest_axi_awsize[0] = \<const0> ;
  assign m_dest_axi_rready = \<const0> ;
  assign m_dest_axi_wid[0] = \<const0> ;
  assign m_dest_axi_wstrb[3] = \<const0> ;
  assign m_dest_axi_wstrb[2] = \<const0> ;
  assign m_dest_axi_wstrb[1] = \<const0> ;
  assign m_dest_axi_wstrb[0] = \<const0> ;
  assign m_frame_out[3] = \<const0> ;
  assign m_frame_out[2] = \<const0> ;
  assign m_frame_out[1] = \<const0> ;
  assign m_frame_out[0] = \<const0> ;
  assign m_src_axi_araddr[31] = \<const0> ;
  assign m_src_axi_araddr[30] = \<const0> ;
  assign m_src_axi_araddr[29] = \<const0> ;
  assign m_src_axi_araddr[28] = \<const0> ;
  assign m_src_axi_araddr[27] = \<const0> ;
  assign m_src_axi_araddr[26] = \<const0> ;
  assign m_src_axi_araddr[25] = \<const0> ;
  assign m_src_axi_araddr[24] = \<const0> ;
  assign m_src_axi_araddr[23] = \<const0> ;
  assign m_src_axi_araddr[22] = \<const0> ;
  assign m_src_axi_araddr[21] = \<const0> ;
  assign m_src_axi_araddr[20] = \<const0> ;
  assign m_src_axi_araddr[19] = \<const0> ;
  assign m_src_axi_araddr[18] = \<const0> ;
  assign m_src_axi_araddr[17] = \<const0> ;
  assign m_src_axi_araddr[16] = \<const0> ;
  assign m_src_axi_araddr[15] = \<const0> ;
  assign m_src_axi_araddr[14] = \<const0> ;
  assign m_src_axi_araddr[13] = \<const0> ;
  assign m_src_axi_araddr[12] = \<const0> ;
  assign m_src_axi_araddr[11] = \<const0> ;
  assign m_src_axi_araddr[10] = \<const0> ;
  assign m_src_axi_araddr[9] = \<const0> ;
  assign m_src_axi_araddr[8] = \<const0> ;
  assign m_src_axi_araddr[7] = \<const0> ;
  assign m_src_axi_araddr[6] = \<const0> ;
  assign m_src_axi_araddr[5] = \<const0> ;
  assign m_src_axi_araddr[4] = \<const0> ;
  assign m_src_axi_araddr[3] = \<const0> ;
  assign m_src_axi_araddr[2] = \<const0> ;
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
  assign m_src_axi_arlen[6] = \<const0> ;
  assign m_src_axi_arlen[5] = \<const0> ;
  assign m_src_axi_arlen[4] = \<const0> ;
  assign m_src_axi_arlen[3] = \<const0> ;
  assign m_src_axi_arlen[2] = \<const0> ;
  assign m_src_axi_arlen[1] = \<const0> ;
  assign m_src_axi_arlen[0] = \<const0> ;
  assign m_src_axi_arlock[0] = \<const0> ;
  assign m_src_axi_arprot[2] = \<const0> ;
  assign m_src_axi_arprot[1] = \<const0> ;
  assign m_src_axi_arprot[0] = \<const0> ;
  assign m_src_axi_arsize[2] = \<const0> ;
  assign m_src_axi_arsize[1] = \<const0> ;
  assign m_src_axi_arsize[0] = \<const0> ;
  assign m_src_axi_arvalid = \<const0> ;
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
  assign s_frame_out[3] = \<const0> ;
  assign s_frame_out[2] = \<const0> ;
  assign s_frame_out[1] = \<const0> ;
  assign s_frame_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  qpsk_for_htg_axi_dmac_0_0_axi_dmac_regmap i_regmap
       (.ADDRC({i_transfer_n_5,i_transfer_n_6,i_transfer_n_7}),
        .D({up_dma_req_dest_address,up_dma_req_x_length[8:2]}),
        .E(\i_regmap_request/p_7_in ),
        .Q(up_dma_req_x_length[23:9]),
        .cdc_sync_fifo_ram0(\i_request_arb/i_src_req_fifo/cdc_sync_fifo_ram0 ),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .dbg_ids0({dbg_ids0[21:16],dbg_ids0[3],dbg_ids0[1:0]}),
        .dbg_ids1(dbg_ids1),
        .dbg_status({dbg_status[6],dbg_status[1:0]}),
        .g(g),
        .irq(irq),
        .m_dest_axi_awaddr({\^m_dest_axi_awaddr [31:30],\^m_dest_axi_awaddr [27:25],\^m_dest_axi_awaddr [23:12],\^m_dest_axi_awaddr [7:6],\^m_dest_axi_awaddr [3]}),
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
        .up_bl_partial(\i_regmap_request/up_bl_partial ),
        .up_dma_enable_tlen_reporting(\i_regmap_request/up_dma_enable_tlen_reporting ),
        .up_dma_req_last(up_dma_req_last),
        .up_dma_req_valid(up_dma_req_valid),
        .up_eot(up_eot),
        .\up_measured_transfer_length_reg[15] (i_transfer_n_79),
        .\up_measured_transfer_length_reg[7] (i_transfer_n_89),
        .\up_raddr_int_reg[3] (i_regmap_n_14),
        .\up_raddr_int_reg[4] (i_regmap_n_15),
        .\up_raddr_int_reg[4]_0 (i_regmap_n_16),
        .\up_rdata_reg[10]_0 (i_transfer_n_63),
        .\up_rdata_reg[11]_0 (i_transfer_n_62),
        .\up_rdata_reg[12]_0 (i_transfer_n_18),
        .\up_rdata_reg[13]_0 (i_transfer_n_17),
        .\up_rdata_reg[24]_0 (i_transfer_n_66),
        .\up_rdata_reg[28]_0 (i_transfer_n_67),
        .\up_rdata_reg[29]_0 (i_transfer_n_68),
        .\up_rdata_reg[2]_0 (i_transfer_n_59),
        .\up_rdata_reg[4]_0 (i_transfer_n_60),
        .\up_rdata_reg[5]_0 (i_transfer_n_65),
        .\up_rdata_reg[8]_0 (i_transfer_n_61),
        .\up_rdata_reg[9]_0 (i_transfer_n_64),
        .up_req_eot(up_req_eot),
        .up_req_measured_burst_length({up_req_measured_burst_length[9:2],up_req_measured_burst_length[0]}),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid));
  qpsk_for_htg_axi_dmac_0_0_axi_dmac_transfer i_transfer
       (.ADDRC({i_transfer_n_5,i_transfer_n_6,i_transfer_n_7}),
        .D(up_dma_req_dest_address),
        .E(\i_regmap_request/p_7_in ),
        .SS(i_regmap_n_1),
        .active_reg(s_axis_xfer_req),
        .addr_valid_reg(m_dest_axi_awvalid),
        .\address_reg[0] (i_transfer_n_59),
        .\address_reg[22] (i_transfer_n_66),
        .\address_reg[26] (i_transfer_n_67),
        .\address_reg[27] (i_transfer_n_68),
        .\address_reg[2] (i_transfer_n_60),
        .\address_reg[3] (i_transfer_n_65),
        .\address_reg[6] (i_transfer_n_61),
        .\address_reg[7] (i_transfer_n_64),
        .\address_reg[8] (i_transfer_n_63),
        .cdc_sync_fifo_ram0(\i_request_arb/i_src_req_fifo/cdc_sync_fifo_ram0 ),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .dbg_ids1(dbg_ids1),
        .\dest_id_reg[5] ({dbg_ids0[21:16],dbg_ids0[3],dbg_ids0[1:0]}),
        .dest_mem_data_valid_reg(m_dest_axi_wvalid),
        .do_enable_reg({dbg_status[6],dbg_status[1:0]}),
        .g(g),
        .\id_reg[4] (i_transfer_n_18),
        .\id_reg[5] (i_transfer_n_17),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_awaddr(\^m_dest_axi_awaddr ),
        .m_dest_axi_awlen(\^m_dest_axi_awlen ),
        .m_dest_axi_awready(m_dest_axi_awready),
        .m_dest_axi_bready(m_dest_axi_bready),
        .m_dest_axi_bvalid(m_dest_axi_bvalid),
        .m_dest_axi_wdata(m_dest_axi_wdata),
        .m_dest_axi_wlast(m_dest_axi_wlast),
        .m_dest_axi_wready(m_dest_axi_wready),
        .\measured_burst_length_reg[5] (i_transfer_n_89),
        .\measured_burst_length_reg[6] (i_transfer_n_79),
        .needs_reset_reg(i_transfer_n_62),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .up_bl_partial(\i_regmap_request/up_bl_partial ),
        .up_dma_enable_tlen_reporting(\i_regmap_request/up_dma_enable_tlen_reporting ),
        .up_dma_req_last(up_dma_req_last),
        .up_dma_req_valid(up_dma_req_valid),
        .up_dma_req_x_length(up_dma_req_x_length),
        .up_eot(up_eot),
        .\up_rdata_reg[29] (i_regmap_n_15),
        .\up_rdata_reg[29]_0 (i_regmap_n_16),
        .\up_rdata_reg[8] (i_regmap_n_14),
        .up_req_eot(up_req_eot),
        .up_req_measured_burst_length({up_req_measured_burst_length[9:2],up_req_measured_burst_length[0]}),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid));
endmodule

module qpsk_for_htg_axi_dmac_0_0_axi_dmac_burst_memory
   (src_id_reduced_msb_reg_0,
    dest_burst_info_write,
    dest_mem_data_valid_reg_0,
    m_dest_axi_wlast,
    \cdc_sync_stage2_reg[4] ,
    dbg_ids0,
    \cdc_sync_stage2_reg[3] ,
    \dest_burst_len_data_reg[9]_0 ,
    \src_throttled_request_id_reg[3] ,
    \dest_id_reg[5]_0 ,
    m_dest_axi_wdata,
    Q,
    m_dest_axi_aclk,
    \src_id_reg[5]_0 ,
    s_axis_aclk,
    \dest_burst_len_data_reg[3]_0 ,
    src_partial_burst,
    m_dest_axi_wready,
    dest_burst_info_write_reg_0,
    dest_burst_info_write_reg_1,
    dest_burst_info_write_reg_2,
    \src_id_reg[0]_0 ,
    \src_id_reg[3]_0 ,
    dest_burst_info_write_reg_3,
    dest_burst_info_write_reg_4,
    dest_burst_info_write_reg_5,
    \src_throttled_request_id[5]_i_5 ,
    s_axis_data,
    m_ram_reg_bram_0,
    WEA,
    E,
    SR);
  output [1:0]src_id_reduced_msb_reg_0;
  output dest_burst_info_write;
  output dest_mem_data_valid_reg_0;
  output m_dest_axi_wlast;
  output \cdc_sync_stage2_reg[4] ;
  output [2:0]dbg_ids0;
  output [2:0]\cdc_sync_stage2_reg[3] ;
  output [7:0]\dest_burst_len_data_reg[9]_0 ;
  output \src_throttled_request_id_reg[3] ;
  output [5:0]\dest_id_reg[5]_0 ;
  output [31:0]m_dest_axi_wdata;
  input [0:0]Q;
  input m_dest_axi_aclk;
  input [0:0]\src_id_reg[5]_0 ;
  input s_axis_aclk;
  input \dest_burst_len_data_reg[3]_0 ;
  input src_partial_burst;
  input m_dest_axi_wready;
  input dest_burst_info_write_reg_0;
  input dest_burst_info_write_reg_1;
  input dest_burst_info_write_reg_2;
  input \src_id_reg[0]_0 ;
  input \src_id_reg[3]_0 ;
  input dest_burst_info_write_reg_3;
  input dest_burst_info_write_reg_4;
  input dest_burst_info_write_reg_5;
  input [5:0]\src_throttled_request_id[5]_i_5 ;
  input [31:0]s_axis_data;
  input [0:0]m_ram_reg_bram_0;
  input [0:0]WEA;
  input [0:0]E;
  input [0:0]SR;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire b2g3_return0;
  wire b2g3_return013_out;
  wire b2g3_return015_out;
  wire b2g3_return017_out;
  wire b2g3_return019_out;
  wire [2:0]\cdc_sync_stage2_reg[3] ;
  wire \cdc_sync_stage2_reg[4] ;
  wire [2:0]dbg_ids0;
  wire dest_beat;
  wire dest_beat_counter0;
  wire \dest_beat_counter[6]_i_3_n_0 ;
  wire [6:0]dest_beat_counter_reg;
  wire dest_burst_info_write;
  wire dest_burst_info_write_reg_0;
  wire dest_burst_info_write_reg_1;
  wire dest_burst_info_write_reg_2;
  wire dest_burst_info_write_reg_3;
  wire dest_burst_info_write_reg_4;
  wire dest_burst_info_write_reg_5;
  wire [9:2]dest_burst_len_data;
  wire dest_burst_len_data0__0_n_0;
  wire dest_burst_len_data0__1_n_0;
  wire dest_burst_len_data0__2_n_0;
  wire dest_burst_len_data0__3_n_0;
  wire dest_burst_len_data0_i_2_n_0;
  wire dest_burst_len_data0_i_3_n_0;
  wire dest_burst_len_data0_i_4_n_0;
  wire dest_burst_len_data0_n_0;
  wire \dest_burst_len_data_reg[3]_0 ;
  wire [7:0]\dest_burst_len_data_reg[9]_0 ;
  wire dest_burst_ready;
  wire \dest_id_next_reg_n_0_[0] ;
  wire \dest_id_next_reg_n_0_[4] ;
  wire dest_id_reduced_msb;
  wire dest_id_reduced_msb_next;
  wire [5:0]\dest_id_reg[5]_0 ;
  wire dest_last;
  wire dest_mem_data_last_i_1_n_0;
  wire dest_mem_data_last_i_3_n_0;
  wire dest_mem_data_last_i_4_n_0;
  wire dest_mem_data_valid_i_1_n_0;
  wire dest_mem_data_valid_reg_0;
  wire dest_valid;
  wire dest_valid_i_1_n_0;
  wire id0;
  wire m_dest_axi_aclk;
  wire [31:0]m_dest_axi_wdata;
  wire m_dest_axi_wlast;
  wire m_dest_axi_wready;
  wire [0:0]m_ram_reg_bram_0;
  wire [6:0]p_0_in;
  wire p_0_in20_in;
  wire p_0_in23_in;
  wire p_0_in26_in;
  wire [6:0]p_0_in__0;
  wire [6:0]p_0_in__1;
  wire p_1_in;
  wire p_1_in18_in;
  wire p_1_in30_in;
  wire s_axis_aclk;
  wire [31:0]s_axis_data;
  wire \src_beat_counter[6]_i_3_n_0 ;
  wire \src_id[1]_i_2_n_0 ;
  wire \src_id[2]_i_3_n_0 ;
  wire \src_id[5]_i_2_n_0 ;
  wire [5:0]src_id_next;
  wire [3:1]src_id_reduced;
  wire src_id_reduced_msb_i_1_n_0;
  wire [1:0]src_id_reduced_msb_reg_0;
  wire \src_id_reg[0]_0 ;
  wire \src_id_reg[3]_0 ;
  wire [0:0]\src_id_reg[5]_0 ;
  wire \src_id_reg_n_0_[4] ;
  wire src_partial_burst;
  wire [5:0]\src_throttled_request_id[5]_i_5 ;
  wire \src_throttled_request_id_reg[3] ;
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
        .ADDRH({src_id_reduced_msb_reg_0[1],src_id_reduced,src_id_reduced_msb_reg_0[0]}),
        .DIA(p_0_in[1:0]),
        .DIB(p_0_in[3:2]),
        .DIC(p_0_in[5:4]),
        .DID({src_partial_burst,p_0_in[6]}),
        .DIE({1'b0,1'b0}),
        .DIF({1'b0,1'b0}),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(dest_burst_len_data[3:2]),
        .DOB(dest_burst_len_data[5:4]),
        .DOC(dest_burst_len_data[7:6]),
        .DOD(dest_burst_len_data[9:8]),
        .DOE(NLW_burst_len_mem_reg_0_31_0_7_DOE_UNCONNECTED[1:0]),
        .DOF(NLW_burst_len_mem_reg_0_31_0_7_DOF_UNCONNECTED[1:0]),
        .DOG(NLW_burst_len_mem_reg_0_31_0_7_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_burst_len_mem_reg_0_31_0_7_DOH_UNCONNECTED[1:0]),
        .WCLK(s_axis_aclk),
        .WE(\dest_burst_len_data_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dest_beat_counter[0]_i_1 
       (.I0(dest_beat_counter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dest_beat_counter[1]_i_1 
       (.I0(dest_beat_counter_reg[0]),
        .I1(dest_beat_counter_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dest_beat_counter[2]_i_1 
       (.I0(dest_beat_counter_reg[2]),
        .I1(dest_beat_counter_reg[1]),
        .I2(dest_beat_counter_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dest_beat_counter[3]_i_1 
       (.I0(dest_beat_counter_reg[3]),
        .I1(dest_beat_counter_reg[0]),
        .I2(dest_beat_counter_reg[1]),
        .I3(dest_beat_counter_reg[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dest_beat_counter[4]_i_1 
       (.I0(dest_beat_counter_reg[4]),
        .I1(dest_beat_counter_reg[2]),
        .I2(dest_beat_counter_reg[1]),
        .I3(dest_beat_counter_reg[0]),
        .I4(dest_beat_counter_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \dest_beat_counter[5]_i_1 
       (.I0(dest_beat_counter_reg[5]),
        .I1(dest_beat_counter_reg[3]),
        .I2(dest_beat_counter_reg[0]),
        .I3(dest_beat_counter_reg[1]),
        .I4(dest_beat_counter_reg[2]),
        .I5(dest_beat_counter_reg[4]),
        .O(p_0_in__0[5]));
  LUT5 #(
    .INIT(32'hFFFFD000)) 
    \dest_beat_counter[6]_i_1 
       (.I0(dest_mem_data_valid_reg_0),
        .I1(m_dest_axi_wready),
        .I2(dest_valid),
        .I3(dest_last),
        .I4(Q),
        .O(dest_beat_counter0));
  LUT3 #(
    .INIT(8'h6A)) 
    \dest_beat_counter[6]_i_2 
       (.I0(dest_beat_counter_reg[6]),
        .I1(\dest_beat_counter[6]_i_3_n_0 ),
        .I2(dest_beat_counter_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \dest_beat_counter[6]_i_3 
       (.I0(dest_beat_counter_reg[4]),
        .I1(dest_beat_counter_reg[2]),
        .I2(dest_beat_counter_reg[1]),
        .I3(dest_beat_counter_reg[0]),
        .I4(dest_beat_counter_reg[3]),
        .O(\dest_beat_counter[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[0]),
        .Q(dest_beat_counter_reg[0]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[1]),
        .Q(dest_beat_counter_reg[1]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[2]),
        .Q(dest_beat_counter_reg[2]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[3]),
        .Q(dest_beat_counter_reg[3]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[4]),
        .Q(dest_beat_counter_reg[4]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[5]),
        .Q(dest_beat_counter_reg[5]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_beat_counter_reg[6] 
       (.C(m_dest_axi_aclk),
        .CE(dest_beat),
        .D(p_0_in__0[6]),
        .Q(dest_beat_counter_reg[6]),
        .R(dest_beat_counter0));
  FDRE #(
    .INIT(1'b0)) 
    dest_burst_info_write_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(id0),
        .Q(dest_burst_info_write),
        .R(1'b0));
  FDRE dest_burst_len_data0
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data0_i_2_n_0),
        .Q(dest_burst_len_data0_n_0),
        .R(Q));
  FDRE dest_burst_len_data0__0
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(b2g3_return017_out),
        .Q(dest_burst_len_data0__0_n_0),
        .R(Q));
  LUT6 #(
    .INIT(64'hFFF90009FFFF0000)) 
    dest_burst_len_data0__0_i_1
       (.I0(p_1_in30_in),
        .I1(\dest_id_next_reg_n_0_[4] ),
        .I2(p_0_in20_in),
        .I3(\dest_id_next_reg_n_0_[0] ),
        .I4(p_0_in26_in),
        .I5(p_0_in23_in),
        .O(b2g3_return017_out));
  FDRE dest_burst_len_data0__1
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(b2g3_return015_out),
        .Q(dest_burst_len_data0__1_n_0),
        .R(Q));
  LUT6 #(
    .INIT(64'h8DD8D88DCCCCCCCC)) 
    dest_burst_len_data0__1_i_1
       (.I0(\dest_id_next_reg_n_0_[0] ),
        .I1(p_0_in23_in),
        .I2(p_1_in30_in),
        .I3(\dest_id_next_reg_n_0_[4] ),
        .I4(p_0_in26_in),
        .I5(p_0_in20_in),
        .O(b2g3_return015_out));
  FDRE dest_burst_len_data0__2
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(b2g3_return013_out),
        .Q(dest_burst_len_data0__2_n_0),
        .R(Q));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    dest_burst_len_data0__2_i_1
       (.I0(p_0_in23_in),
        .I1(p_1_in30_in),
        .I2(\dest_id_next_reg_n_0_[4] ),
        .I3(p_0_in26_in),
        .I4(\dest_id_next_reg_n_0_[0] ),
        .I5(p_0_in20_in),
        .O(b2g3_return013_out));
  FDRE dest_burst_len_data0__3
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(b2g3_return0),
        .Q(dest_burst_len_data0__3_n_0),
        .R(Q));
  LUT5 #(
    .INIT(32'h69969669)) 
    dest_burst_len_data0__3_i_1
       (.I0(p_0_in20_in),
        .I1(p_0_in26_in),
        .I2(\dest_id_next_reg_n_0_[4] ),
        .I3(p_1_in30_in),
        .I4(p_0_in23_in),
        .O(b2g3_return0));
  LUT6 #(
    .INIT(64'hEE0EEEEE0000EEEE)) 
    dest_burst_len_data0_i_1
       (.I0(dest_burst_len_data0_i_3_n_0),
        .I1(dest_burst_len_data0_i_4_n_0),
        .I2(dest_mem_data_valid_reg_0),
        .I3(m_dest_axi_wready),
        .I4(dest_valid),
        .I5(dest_last),
        .O(id0));
  LUT6 #(
    .INIT(64'h3C3C3C3C3C3C3CAA)) 
    dest_burst_len_data0_i_2
       (.I0(p_0_in26_in),
        .I1(\dest_id_next_reg_n_0_[4] ),
        .I2(p_1_in30_in),
        .I3(p_0_in20_in),
        .I4(\dest_id_next_reg_n_0_[0] ),
        .I5(p_0_in23_in),
        .O(dest_burst_len_data0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    dest_burst_len_data0_i_3
       (.I0(p_0_in26_in),
        .I1(dest_burst_info_write_reg_2),
        .I2(dest_burst_info_write_reg_0),
        .I3(\dest_id_next_reg_n_0_[4] ),
        .I4(dest_burst_info_write_reg_1),
        .I5(p_1_in30_in),
        .O(dest_burst_len_data0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    dest_burst_len_data0_i_4
       (.I0(\dest_id_next_reg_n_0_[0] ),
        .I1(dest_burst_info_write_reg_3),
        .I2(dest_burst_info_write_reg_4),
        .I3(p_0_in23_in),
        .I4(dest_burst_info_write_reg_5),
        .I5(p_0_in20_in),
        .O(dest_burst_len_data0_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[2]),
        .Q(\dest_burst_len_data_reg[9]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[3]),
        .Q(\dest_burst_len_data_reg[9]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[4]),
        .Q(\dest_burst_len_data_reg[9]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[5]),
        .Q(\dest_burst_len_data_reg[9]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[6] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[6]),
        .Q(\dest_burst_len_data_reg[9]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[7] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[7]),
        .Q(\dest_burst_len_data_reg[9]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[8] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[8]),
        .Q(\dest_burst_len_data_reg[9]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_burst_len_data_reg[9] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data[9]),
        .Q(\dest_burst_len_data_reg[9]_0 [7]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hDF0F)) 
    \dest_id[5]_i_1 
       (.I0(dest_mem_data_valid_reg_0),
        .I1(m_dest_axi_wready),
        .I2(dest_valid),
        .I3(dest_last),
        .O(dest_burst_ready));
  LUT6 #(
    .INIT(64'hFEFF0001FFFF0000)) 
    \dest_id_next[4]_i_1 
       (.I0(p_0_in23_in),
        .I1(\dest_id_next_reg_n_0_[0] ),
        .I2(p_0_in20_in),
        .I3(p_1_in30_in),
        .I4(\dest_id_next_reg_n_0_[4] ),
        .I5(p_0_in26_in),
        .O(b2g3_return019_out));
  LUT6 #(
    .INIT(64'hFF00FF00FF01FE00)) 
    \dest_id_next[5]_i_1 
       (.I0(p_0_in23_in),
        .I1(\dest_id_next_reg_n_0_[0] ),
        .I2(p_0_in20_in),
        .I3(p_1_in30_in),
        .I4(\dest_id_next_reg_n_0_[4] ),
        .I5(p_0_in26_in),
        .O(p_1_in18_in));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(b2g3_return0),
        .Q(\dest_id_next_reg_n_0_[0] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(b2g3_return013_out),
        .Q(p_0_in20_in),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(b2g3_return015_out),
        .Q(p_0_in23_in),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(b2g3_return017_out),
        .Q(p_0_in26_in),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(b2g3_return019_out),
        .Q(\dest_id_next_reg_n_0_[4] ),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_next_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(p_1_in18_in),
        .Q(p_1_in30_in),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    dest_id_reduced_msb_next_reg
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(dest_burst_len_data0_i_2_n_0),
        .Q(dest_id_reduced_msb_next),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    dest_id_reduced_msb_reg
       (.C(m_dest_axi_aclk),
        .CE(dest_burst_ready),
        .D(dest_id_reduced_msb_next),
        .Q(dest_id_reduced_msb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(dest_burst_ready),
        .D(\dest_id_next_reg_n_0_[0] ),
        .Q(\dest_id_reg[5]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(dest_burst_ready),
        .D(p_0_in20_in),
        .Q(\dest_id_reg[5]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(dest_burst_ready),
        .D(p_0_in23_in),
        .Q(\dest_id_reg[5]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(dest_burst_ready),
        .D(p_0_in26_in),
        .Q(\dest_id_reg[5]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(dest_burst_ready),
        .D(\dest_id_next_reg_n_0_[4] ),
        .Q(\dest_id_reg[5]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dest_id_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(dest_burst_ready),
        .D(p_1_in30_in),
        .Q(\dest_id_reg[5]_0 [5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000008F8B8088)) 
    dest_mem_data_last_i_1
       (.I0(dest_last),
        .I1(dest_valid),
        .I2(m_dest_axi_wready),
        .I3(dest_mem_data_valid_reg_0),
        .I4(m_dest_axi_wlast),
        .I5(Q),
        .O(dest_mem_data_last_i_1_n_0));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    dest_mem_data_last_i_2
       (.I0(dest_mem_data_last_i_3_n_0),
        .I1(dest_mem_data_last_i_4_n_0),
        .I2(\dest_burst_len_data_reg[9]_0 [0]),
        .I3(dest_beat_counter_reg[0]),
        .I4(\dest_burst_len_data_reg[9]_0 [1]),
        .I5(dest_beat_counter_reg[1]),
        .O(dest_last));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    dest_mem_data_last_i_3
       (.I0(\dest_burst_len_data_reg[9]_0 [4]),
        .I1(dest_beat_counter_reg[4]),
        .I2(dest_beat_counter_reg[3]),
        .I3(\dest_burst_len_data_reg[9]_0 [3]),
        .I4(dest_beat_counter_reg[6]),
        .I5(\dest_burst_len_data_reg[9]_0 [6]),
        .O(dest_mem_data_last_i_3_n_0));
  LUT4 #(
    .INIT(16'h6FF6)) 
    dest_mem_data_last_i_4
       (.I0(\dest_burst_len_data_reg[9]_0 [2]),
        .I1(dest_beat_counter_reg[2]),
        .I2(\dest_burst_len_data_reg[9]_0 [5]),
        .I3(dest_beat_counter_reg[5]),
        .O(dest_mem_data_last_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_mem_data_last_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(dest_mem_data_last_i_1_n_0),
        .Q(m_dest_axi_wlast),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hDC)) 
    dest_mem_data_valid_i_1
       (.I0(m_dest_axi_wready),
        .I1(dest_valid),
        .I2(dest_mem_data_valid_reg_0),
        .O(dest_mem_data_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_mem_data_valid_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(dest_mem_data_valid_i_1_n_0),
        .Q(dest_mem_data_valid_reg_0),
        .R(Q));
  LUT6 #(
    .INIT(64'hEEFEEEEEFFFFEEEE)) 
    dest_valid_i_1
       (.I0(dest_burst_len_data0_i_3_n_0),
        .I1(dest_burst_len_data0_i_4_n_0),
        .I2(dest_mem_data_valid_reg_0),
        .I3(m_dest_axi_wready),
        .I4(dest_valid),
        .I5(dest_last),
        .O(dest_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    dest_valid_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(dest_valid_i_1_n_0),
        .Q(dest_valid),
        .R(Q));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized1__xdcDup__1 i_dest_sync_id
       (.Q({p_1_in,\src_id_reg_n_0_[4] ,src_id_reduced,src_id_reduced_msb_reg_0[0]}),
        .addr_valid_i_3(dest_burst_info_write_reg_0),
        .addr_valid_i_3_0(dest_burst_info_write_reg_1),
        .addr_valid_i_3_1(dest_burst_info_write_reg_2),
        .\cdc_sync_stage2_reg[3]_0 (\cdc_sync_stage2_reg[3] ),
        .\cdc_sync_stage2_reg[4]_0 (\cdc_sync_stage2_reg[4] ),
        .dbg_ids0(dbg_ids0),
        .m_dest_axi_aclk(m_dest_axi_aclk));
  qpsk_for_htg_axi_dmac_0_0_ad_mem_asym i_mem
       (.E(dest_beat),
        .Q({src_id_reduced,src_id_reduced_msb_reg_0[0]}),
        .WEA(WEA),
        .addra(src_id_reduced_msb_reg_0[1]),
        .addrb({\dest_id_reg[5]_0 [3:0],dest_beat_counter_reg}),
        .dest_id_reduced_msb(dest_id_reduced_msb),
        .dest_valid(dest_valid),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_wdata(m_dest_axi_wdata),
        .m_dest_axi_wready(m_dest_axi_wready),
        .m_ram_reg_bram_0_0(m_ram_reg_bram_0),
        .m_ram_reg_bram_1_0(dest_mem_data_valid_reg_0),
        .m_ram_reg_bram_3_0(p_0_in),
        .m_ram_reg_bram_3_1(E),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized1__xdcDup__2 i_src_sync_id
       (.\cdc_sync_stage1_reg[5]_0 (\dest_id_reg[5]_0 ),
        .s_axis_aclk(s_axis_aclk),
        .\src_throttled_request_id[5]_i_5_0 (\src_throttled_request_id[5]_i_5 ),
        .\src_throttled_request_id_reg[3] (\src_throttled_request_id_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \src_beat_counter[0]_i_1 
       (.I0(p_0_in[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_beat_counter[1]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \src_beat_counter[2]_i_1 
       (.I0(p_0_in[2]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \src_beat_counter[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \src_beat_counter[4]_i_1 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \src_beat_counter[5]_i_1 
       (.I0(p_0_in[5]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[4]),
        .O(p_0_in__1[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \src_beat_counter[6]_i_2 
       (.I0(p_0_in[6]),
        .I1(\src_beat_counter[6]_i_3_n_0 ),
        .I2(p_0_in[5]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \src_beat_counter[6]_i_3 
       (.I0(p_0_in[4]),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\src_beat_counter[6]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(p_0_in__1[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(p_0_in__1[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[2] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(p_0_in__1[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[3] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(p_0_in__1[3]),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[4] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(p_0_in__1[4]),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[5] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(p_0_in__1[5]),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \src_beat_counter_reg[6] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(p_0_in__1[6]),
        .Q(p_0_in[6]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \src_id[0]_i_1 
       (.I0(src_id_reduced_msb_reg_0[0]),
        .I1(\src_id_reg[0]_0 ),
        .I2(src_id_reduced[1]),
        .I3(\src_id[1]_i_2_n_0 ),
        .O(src_id_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hBA8A)) 
    \src_id[1]_i_1 
       (.I0(src_id_reduced[1]),
        .I1(\src_id_reg[0]_0 ),
        .I2(src_id_reduced_msb_reg_0[0]),
        .I3(\src_id[1]_i_2_n_0 ),
        .O(src_id_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \src_id[1]_i_2 
       (.I0(src_id_reduced[2]),
        .I1(\src_id_reg_n_0_[4] ),
        .I2(p_1_in),
        .I3(src_id_reduced[3]),
        .O(\src_id[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \src_id[2]_i_1 
       (.I0(src_id_reduced[2]),
        .I1(\src_id_reg[0]_0 ),
        .I2(src_id_reduced_msb_reg_0[0]),
        .I3(src_id_reduced[1]),
        .I4(\src_id[2]_i_3_n_0 ),
        .O(src_id_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \src_id[2]_i_3 
       (.I0(src_id_reduced[3]),
        .I1(p_1_in),
        .I2(\src_id_reg_n_0_[4] ),
        .O(\src_id[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00D782)) 
    \src_id[3]_i_1 
       (.I0(src_id_reduced[2]),
        .I1(\src_id_reg_n_0_[4] ),
        .I2(p_1_in),
        .I3(src_id_reduced[3]),
        .I4(src_id_reduced[1]),
        .I5(\src_id_reg[3]_0 ),
        .O(src_id_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \src_id[4]_i_1 
       (.I0(p_1_in),
        .I1(\src_id[5]_i_2_n_0 ),
        .I2(\src_id_reg_n_0_[4] ),
        .O(src_id_next[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \src_id[5]_i_1 
       (.I0(\src_id_reg_n_0_[4] ),
        .I1(\src_id[5]_i_2_n_0 ),
        .I2(p_1_in),
        .O(src_id_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \src_id[5]_i_2 
       (.I0(src_id_reduced_msb_reg_0[0]),
        .I1(\src_id_reg[0]_0 ),
        .I2(src_id_reduced[1]),
        .I3(src_id_reduced[2]),
        .I4(\src_id[2]_i_3_n_0 ),
        .O(\src_id[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h96)) 
    src_id_reduced_msb_i_1
       (.I0(p_1_in),
        .I1(\src_id[5]_i_2_n_0 ),
        .I2(\src_id_reg_n_0_[4] ),
        .O(src_id_reduced_msb_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    src_id_reduced_msb_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_reduced_msb_i_1_n_0),
        .Q(src_id_reduced_msb_reg_0[1]),
        .R(\src_id_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[0]),
        .Q(src_id_reduced_msb_reg_0[0]),
        .R(\src_id_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[1]),
        .Q(src_id_reduced[1]),
        .R(\src_id_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[2]),
        .Q(src_id_reduced[2]),
        .R(\src_id_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[3]),
        .Q(src_id_reduced[3]),
        .R(\src_id_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[4]),
        .Q(\src_id_reg_n_0_[4] ),
        .R(\src_id_reg[5]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \src_id_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(src_id_next[5]),
        .Q(p_1_in),
        .R(\src_id_reg[5]_0 ));
endmodule

module qpsk_for_htg_axi_dmac_0_0_axi_dmac_regmap
   (ctrl_enable,
    s_axi_aresetn_0,
    ctrl_pause,
    up_dma_req_last,
    up_dma_enable_tlen_reporting,
    E,
    irq,
    up_dma_req_valid,
    up_response_ready,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_axi_rvalid_int_reg,
    s_axi_arready,
    \up_raddr_int_reg[3] ,
    \up_raddr_int_reg[4] ,
    \up_raddr_int_reg[4]_0 ,
    D,
    Q,
    s_axi_rdata,
    s_axi_aclk,
    up_req_eot,
    up_bl_partial,
    up_response_valid,
    cdc_sync_fifo_ram0,
    s_axi_aresetn,
    dbg_ids0,
    m_dest_axi_awaddr,
    \up_rdata_reg[13]_0 ,
    \up_rdata_reg[12]_0 ,
    \up_rdata_reg[2]_0 ,
    dbg_ids1,
    \up_rdata_reg[4]_0 ,
    \up_rdata_reg[5]_0 ,
    \up_rdata_reg[9]_0 ,
    ADDRC,
    \up_rdata_reg[29]_0 ,
    \up_rdata_reg[28]_0 ,
    \up_rdata_reg[24]_0 ,
    g,
    dbg_status,
    \up_rdata_reg[10]_0 ,
    \up_rdata_reg[11]_0 ,
    \up_rdata_reg[8]_0 ,
    up_eot,
    s_axi_bready,
    s_axi_rready,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    up_req_measured_burst_length,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr,
    \up_measured_transfer_length_reg[7] ,
    \up_measured_transfer_length_reg[15] );
  output ctrl_enable;
  output s_axi_aresetn_0;
  output ctrl_pause;
  output up_dma_req_last;
  output up_dma_enable_tlen_reporting;
  output [0:0]E;
  output irq;
  output up_dma_req_valid;
  output up_response_ready;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_axi_rvalid_int_reg;
  output s_axi_arready;
  output \up_raddr_int_reg[3] ;
  output \up_raddr_int_reg[4] ;
  output \up_raddr_int_reg[4]_0 ;
  output [36:0]D;
  output [14:0]Q;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input up_req_eot;
  input up_bl_partial;
  input up_response_valid;
  input cdc_sync_fifo_ram0;
  input s_axi_aresetn;
  input [8:0]dbg_ids0;
  input [19:0]m_dest_axi_awaddr;
  input \up_rdata_reg[13]_0 ;
  input \up_rdata_reg[12]_0 ;
  input \up_rdata_reg[2]_0 ;
  input [5:0]dbg_ids1;
  input \up_rdata_reg[4]_0 ;
  input \up_rdata_reg[5]_0 ;
  input \up_rdata_reg[9]_0 ;
  input [2:0]ADDRC;
  input \up_rdata_reg[29]_0 ;
  input \up_rdata_reg[28]_0 ;
  input \up_rdata_reg[24]_0 ;
  input [5:0]g;
  input [2:0]dbg_status;
  input \up_rdata_reg[10]_0 ;
  input \up_rdata_reg[11]_0 ;
  input \up_rdata_reg[8]_0 ;
  input up_eot;
  input s_axi_bready;
  input s_axi_rready;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input [8:0]up_req_measured_burst_length;
  input [31:0]s_axi_wdata;
  input [8:0]s_axi_awaddr;
  input [8:0]s_axi_araddr;
  input \up_measured_transfer_length_reg[7] ;
  input \up_measured_transfer_length_reg[15] ;

  wire [2:0]ADDRC;
  wire [36:0]D;
  wire [0:0]E;
  wire [14:0]Q;
  wire cdc_sync_fifo_ram0;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [31:1]data5;
  wire [1:0]data9;
  wire [8:0]dbg_ids0;
  wire [5:0]dbg_ids1;
  wire [2:0]dbg_status;
  wire [5:0]g;
  wire i_regmap_request_n_100;
  wire i_regmap_request_n_101;
  wire i_regmap_request_n_102;
  wire i_regmap_request_n_103;
  wire i_regmap_request_n_104;
  wire i_regmap_request_n_105;
  wire i_regmap_request_n_106;
  wire i_regmap_request_n_107;
  wire i_regmap_request_n_108;
  wire i_regmap_request_n_50;
  wire i_regmap_request_n_51;
  wire i_regmap_request_n_67;
  wire i_regmap_request_n_68;
  wire i_regmap_request_n_69;
  wire i_regmap_request_n_70;
  wire i_regmap_request_n_71;
  wire i_regmap_request_n_72;
  wire i_regmap_request_n_73;
  wire i_regmap_request_n_74;
  wire i_regmap_request_n_75;
  wire i_regmap_request_n_76;
  wire i_regmap_request_n_77;
  wire i_regmap_request_n_78;
  wire i_regmap_request_n_79;
  wire i_regmap_request_n_8;
  wire i_regmap_request_n_80;
  wire i_regmap_request_n_81;
  wire i_regmap_request_n_82;
  wire i_regmap_request_n_83;
  wire i_regmap_request_n_84;
  wire i_regmap_request_n_85;
  wire i_regmap_request_n_88;
  wire i_regmap_request_n_89;
  wire i_regmap_request_n_9;
  wire i_regmap_request_n_90;
  wire i_regmap_request_n_91;
  wire i_regmap_request_n_92;
  wire i_regmap_request_n_93;
  wire i_regmap_request_n_94;
  wire i_regmap_request_n_95;
  wire i_regmap_request_n_96;
  wire i_regmap_request_n_97;
  wire i_regmap_request_n_98;
  wire i_regmap_request_n_99;
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
  wire i_up_axi_n_8;
  wire i_up_axi_n_80;
  wire i_up_axi_n_81;
  wire i_up_axi_n_82;
  wire i_up_axi_n_84;
  wire i_up_axi_n_85;
  wire i_up_axi_n_86;
  wire i_up_axi_n_87;
  wire i_up_axi_n_88;
  wire i_up_axi_n_89;
  wire i_up_axi_n_9;
  wire irq;
  wire irq_i_1_n_0;
  wire [19:0]m_dest_axi_awaddr;
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
  wire [23:1]s_axis_data;
  wire up_axi_rvalid_int_reg;
  wire up_bl_partial;
  wire up_dma_dest_address;
  wire up_dma_enable_tlen_reporting;
  wire up_dma_last;
  wire up_dma_req_last;
  wire up_dma_req_valid;
  wire up_eot;
  wire \up_irq_mask_reg_n_0_[0] ;
  wire \up_irq_mask_reg_n_0_[1] ;
  wire [1:0]up_irq_source;
  wire \up_measured_transfer_length_reg[15] ;
  wire \up_measured_transfer_length_reg[7] ;
  wire up_rack;
  wire [4:1]up_raddr;
  wire \up_raddr_int_reg[3] ;
  wire \up_raddr_int_reg[4] ;
  wire \up_raddr_int_reg[4]_0 ;
  wire [31:0]up_rdata;
  wire \up_rdata_reg[10]_0 ;
  wire \up_rdata_reg[11]_0 ;
  wire \up_rdata_reg[12]_0 ;
  wire \up_rdata_reg[13]_0 ;
  wire \up_rdata_reg[24]_0 ;
  wire \up_rdata_reg[28]_0 ;
  wire \up_rdata_reg[29]_0 ;
  wire \up_rdata_reg[2]_0 ;
  wire \up_rdata_reg[4]_0 ;
  wire \up_rdata_reg[5]_0 ;
  wire \up_rdata_reg[8]_0 ;
  wire \up_rdata_reg[9]_0 ;
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
  wire up_req_eot;
  wire [8:0]up_req_measured_burst_length;
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
  wire [1:1]up_transfer_id;
  wire up_wack;
  wire up_wreq;

  FDRE #(
    .INIT(1'b0)) 
    ctrl_enable_reg
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_88),
        .D(i_up_axi_n_40),
        .Q(ctrl_enable),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    ctrl_pause_reg
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_88),
        .D(i_up_axi_n_39),
        .Q(ctrl_pause),
        .R(s_axi_aresetn_0));
  qpsk_for_htg_axi_dmac_0_0_axi_dmac_regmap_request i_regmap_request
       (.D(D),
        .E(E),
        .Q({i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,p_0_in,i_up_axi_n_39}),
        .SR(s_axi_aresetn_0),
        .cdc_sync_fifo_ram0(cdc_sync_fifo_ram0),
        .\data_reg[0] (i_regmap_request_n_73),
        .\data_reg[12] (i_regmap_request_n_8),
        .\data_reg[25] ({data9,i_regmap_request_n_88,i_regmap_request_n_89,i_regmap_request_n_90,i_regmap_request_n_91,i_regmap_request_n_92,i_regmap_request_n_93,i_regmap_request_n_94,i_regmap_request_n_95,i_regmap_request_n_96,i_regmap_request_n_97,i_regmap_request_n_98,i_regmap_request_n_99,i_regmap_request_n_100,i_regmap_request_n_101,i_regmap_request_n_102,i_regmap_request_n_103,i_regmap_request_n_104,i_regmap_request_n_105,i_regmap_request_n_106,i_regmap_request_n_107,i_regmap_request_n_108}),
        .\m_axis_raddr_reg[0] (ctrl_enable),
        .response_ready_reg_0(up_response_ready),
        .s_axi_aclk(s_axi_aclk),
        .up_bl_partial(up_bl_partial),
        .\up_dma_dest_address_reg[10]_0 (i_regmap_request_n_80),
        .\up_dma_dest_address_reg[13]_0 (i_regmap_request_n_82),
        .\up_dma_dest_address_reg[15]_0 (i_regmap_request_n_51),
        .\up_dma_dest_address_reg[17]_0 (i_regmap_request_n_67),
        .\up_dma_dest_address_reg[18]_0 (i_regmap_request_n_68),
        .\up_dma_dest_address_reg[20]_0 (i_regmap_request_n_70),
        .\up_dma_dest_address_reg[21]_0 (i_regmap_request_n_71),
        .\up_dma_dest_address_reg[22]_0 (i_regmap_request_n_72),
        .\up_dma_dest_address_reg[31]_0 (up_dma_dest_address),
        .\up_dma_dest_address_reg[4]_0 (i_regmap_request_n_74),
        .\up_dma_dest_address_reg[7]_0 (i_regmap_request_n_77),
        .\up_dma_dest_address_reg[9]_0 (i_regmap_request_n_79),
        .up_dma_enable_tlen_reporting(up_dma_enable_tlen_reporting),
        .up_dma_last(up_dma_last),
        .up_dma_req_last(up_dma_req_last),
        .up_dma_req_valid(up_dma_req_valid),
        .up_dma_req_valid_reg_0(i_regmap_request_n_85),
        .up_dma_req_valid_reg_1(i_up_axi_n_8),
        .\up_dma_x_length_reg[11]_0 (i_regmap_request_n_81),
        .\up_dma_x_length_reg[19]_0 (i_regmap_request_n_69),
        .\up_dma_x_length_reg[23]_0 (Q),
        .\up_dma_x_length_reg[2]_0 (i_up_axi_n_84),
        .\up_dma_x_length_reg[5]_0 (i_regmap_request_n_75),
        .\up_dma_x_length_reg[6]_0 (i_regmap_request_n_76),
        .\up_dma_x_length_reg[8]_0 (i_regmap_request_n_78),
        .up_eot(up_eot),
        .\up_measured_transfer_length_reg[14]_0 (i_regmap_request_n_83),
        .\up_measured_transfer_length_reg[15]_0 (\up_measured_transfer_length_reg[15] ),
        .\up_measured_transfer_length_reg[23]_0 ({s_axis_data[23],s_axis_data[16],s_axis_data[1]}),
        .\up_measured_transfer_length_reg[2]_0 (i_regmap_request_n_9),
        .\up_measured_transfer_length_reg[3]_0 (i_regmap_request_n_50),
        .\up_measured_transfer_length_reg[7]_0 (\up_measured_transfer_length_reg[7] ),
        .up_partial_length_valid_reg_0({data5[31],data5[1]}),
        .\up_rdata[0]_i_7 (up_raddr),
        .\up_rdata[12]_i_2 (i_up_axi_n_81),
        .\up_rdata[12]_i_2_0 (i_up_axi_n_82),
        .up_req_eot(up_req_eot),
        .up_req_measured_burst_length(up_req_measured_burst_length),
        .up_response_valid(up_response_valid),
        .\up_transfer_id_eot_reg[1]_0 (i_regmap_request_n_84),
        .\up_transfer_id_reg[1]_0 (up_transfer_id),
        .valid_reg(i_up_axi_n_80));
  qpsk_for_htg_axi_dmac_0_0_up_axi i_up_axi
       (.ADDRC(ADDRC),
        .D(up_rdata),
        .E(i_up_axi_n_85),
        .Q({i_up_axi_n_9,i_up_axi_n_10,i_up_axi_n_11,i_up_axi_n_12,i_up_axi_n_13,i_up_axi_n_14,i_up_axi_n_15,i_up_axi_n_16,i_up_axi_n_17,i_up_axi_n_18,i_up_axi_n_19,i_up_axi_n_20,i_up_axi_n_21,i_up_axi_n_22,i_up_axi_n_23,i_up_axi_n_24,i_up_axi_n_25,i_up_axi_n_26,i_up_axi_n_27,i_up_axi_n_28,i_up_axi_n_29,i_up_axi_n_30,i_up_axi_n_31,i_up_axi_n_32,i_up_axi_n_33,i_up_axi_n_34,i_up_axi_n_35,i_up_axi_n_36,i_up_axi_n_37,p_0_in,i_up_axi_n_39,i_up_axi_n_40}),
        .SR(s_axi_aresetn_0),
        .cdc_sync_fifo_ram0(cdc_sync_fifo_ram0),
        .ctrl_pause(ctrl_pause),
        .dbg_ids0(dbg_ids0),
        .dbg_ids1(dbg_ids1),
        .dbg_status(dbg_status),
        .g(g),
        .m_dest_axi_awaddr(m_dest_axi_awaddr),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_aresetn_0(i_up_axi_n_8),
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
        .\up_raddr_int_reg[0]_0 (i_up_axi_n_82),
        .\up_raddr_int_reg[1]_0 (i_up_axi_n_81),
        .\up_raddr_int_reg[3]_0 (\up_raddr_int_reg[3] ),
        .\up_raddr_int_reg[4]_0 (\up_raddr_int_reg[4] ),
        .\up_raddr_int_reg[4]_1 (\up_raddr_int_reg[4]_0 ),
        .\up_raddr_int_reg[4]_2 (up_raddr),
        .\up_rdata[0]_i_5_0 (i_regmap_request_n_85),
        .\up_rdata[0]_i_5_1 (i_regmap_request_n_73),
        .\up_rdata[13]_i_2_0 (i_regmap_request_n_82),
        .\up_rdata[17]_i_2_0 (i_regmap_request_n_67),
        .\up_rdata[18]_i_4_0 (i_regmap_request_n_68),
        .\up_rdata[19]_i_2_0 (i_regmap_request_n_69),
        .\up_rdata[1]_i_6_0 ({data9,i_regmap_request_n_88,i_regmap_request_n_89,i_regmap_request_n_90,i_regmap_request_n_91,i_regmap_request_n_92,i_regmap_request_n_93,i_regmap_request_n_94,i_regmap_request_n_95,i_regmap_request_n_96,i_regmap_request_n_97,i_regmap_request_n_98,i_regmap_request_n_99,i_regmap_request_n_100,i_regmap_request_n_101,i_regmap_request_n_102,i_regmap_request_n_103,i_regmap_request_n_104,i_regmap_request_n_105,i_regmap_request_n_106,i_regmap_request_n_107,i_regmap_request_n_108}),
        .\up_rdata[1]_i_6_1 (up_transfer_id),
        .\up_rdata[1]_i_6_2 (i_regmap_request_n_84),
        .\up_rdata[20]_i_2_0 (i_regmap_request_n_70),
        .\up_rdata[21]_i_2_0 (i_regmap_request_n_71),
        .\up_rdata[23]_i_2_0 ({s_axis_data[23],s_axis_data[16],s_axis_data[1]}),
        .\up_rdata[23]_i_2_1 ({Q[14],Q[7]}),
        .\up_rdata[2]_i_2_0 (i_regmap_request_n_9),
        .\up_rdata[31]_i_2_0 ({D[36:28],D[21],D[8:7]}),
        .\up_rdata[31]_i_2_1 ({data5[31],data5[1]}),
        .\up_rdata[3]_i_2_0 (i_regmap_request_n_50),
        .\up_rdata[4]_i_2_0 (i_regmap_request_n_74),
        .\up_rdata[5]_i_3_0 (i_regmap_request_n_75),
        .\up_rdata[6]_i_2_0 (i_regmap_request_n_76),
        .\up_rdata_d_reg[31]_0 ({\up_rdata_reg_n_0_[31] ,\up_rdata_reg_n_0_[30] ,\up_rdata_reg_n_0_[29] ,\up_rdata_reg_n_0_[28] ,\up_rdata_reg_n_0_[27] ,\up_rdata_reg_n_0_[26] ,\up_rdata_reg_n_0_[25] ,\up_rdata_reg_n_0_[24] ,\up_rdata_reg_n_0_[23] ,\up_rdata_reg_n_0_[22] ,\up_rdata_reg_n_0_[21] ,\up_rdata_reg_n_0_[20] ,\up_rdata_reg_n_0_[19] ,\up_rdata_reg_n_0_[18] ,\up_rdata_reg_n_0_[17] ,\up_rdata_reg_n_0_[16] ,\up_rdata_reg_n_0_[15] ,\up_rdata_reg_n_0_[14] ,\up_rdata_reg_n_0_[13] ,\up_rdata_reg_n_0_[12] ,\up_rdata_reg_n_0_[11] ,\up_rdata_reg_n_0_[10] ,\up_rdata_reg_n_0_[9] ,\up_rdata_reg_n_0_[8] ,\up_rdata_reg_n_0_[7] ,\up_rdata_reg_n_0_[6] ,\up_rdata_reg_n_0_[5] ,\up_rdata_reg_n_0_[4] ,\up_rdata_reg_n_0_[3] ,\up_rdata_reg_n_0_[2] ,\up_rdata_reg_n_0_[1] ,\up_rdata_reg_n_0_[0] }),
        .\up_rdata_reg[10] (\up_rdata_reg[10]_0 ),
        .\up_rdata_reg[10]_0 (i_regmap_request_n_80),
        .\up_rdata_reg[11] (\up_rdata_reg[11]_0 ),
        .\up_rdata_reg[11]_0 (i_regmap_request_n_81),
        .\up_rdata_reg[12] (\up_rdata_reg[12]_0 ),
        .\up_rdata_reg[12]_0 (i_regmap_request_n_8),
        .\up_rdata_reg[13] (\up_rdata_reg[13]_0 ),
        .\up_rdata_reg[14] (i_regmap_request_n_83),
        .\up_rdata_reg[15] (i_regmap_request_n_51),
        .\up_rdata_reg[1] ({\up_irq_mask_reg_n_0_[1] ,\up_irq_mask_reg_n_0_[0] }),
        .\up_rdata_reg[22] (i_regmap_request_n_72),
        .\up_rdata_reg[24] (\up_rdata_reg[24]_0 ),
        .\up_rdata_reg[28] (\up_rdata_reg[28]_0 ),
        .\up_rdata_reg[29] (\up_rdata_reg[29]_0 ),
        .\up_rdata_reg[2] (\up_rdata_reg[2]_0 ),
        .\up_rdata_reg[31] ({\up_scratch_reg_n_0_[31] ,\up_scratch_reg_n_0_[30] ,\up_scratch_reg_n_0_[29] ,\up_scratch_reg_n_0_[28] ,\up_scratch_reg_n_0_[27] ,\up_scratch_reg_n_0_[26] ,\up_scratch_reg_n_0_[25] ,\up_scratch_reg_n_0_[24] ,\up_scratch_reg_n_0_[23] ,\up_scratch_reg_n_0_[22] ,\up_scratch_reg_n_0_[21] ,\up_scratch_reg_n_0_[20] ,\up_scratch_reg_n_0_[19] ,\up_scratch_reg_n_0_[18] ,\up_scratch_reg_n_0_[17] ,\up_scratch_reg_n_0_[16] ,\up_scratch_reg_n_0_[15] ,\up_scratch_reg_n_0_[14] ,\up_scratch_reg_n_0_[13] ,\up_scratch_reg_n_0_[12] ,\up_scratch_reg_n_0_[11] ,\up_scratch_reg_n_0_[10] ,\up_scratch_reg_n_0_[9] ,\up_scratch_reg_n_0_[8] ,\up_scratch_reg_n_0_[7] ,\up_scratch_reg_n_0_[6] ,\up_scratch_reg_n_0_[5] ,\up_scratch_reg_n_0_[4] ,\up_scratch_reg_n_0_[3] ,\up_scratch_reg_n_0_[2] ,\up_scratch_reg_n_0_[1] ,\up_scratch_reg_n_0_[0] }),
        .\up_rdata_reg[4] (\up_rdata_reg[4]_0 ),
        .\up_rdata_reg[5] (\up_rdata_reg[5]_0 ),
        .\up_rdata_reg[7] (i_regmap_request_n_77),
        .\up_rdata_reg[8] (\up_rdata_reg[8]_0 ),
        .\up_rdata_reg[8]_0 (i_regmap_request_n_78),
        .\up_rdata_reg[9] (\up_rdata_reg[9]_0 ),
        .\up_rdata_reg[9]_0 (i_regmap_request_n_79),
        .up_rreq(up_rreq),
        .up_rreq_int_reg_0(i_up_axi_n_80),
        .up_wack(up_wack),
        .\up_waddr_int_reg[1]_0 (i_up_axi_n_84),
        .\up_waddr_int_reg[2]_0 (i_up_axi_n_88),
        .\up_waddr_int_reg[2]_1 (i_up_axi_n_89),
        .\up_waddr_int_reg[2]_2 (up_dma_dest_address),
        .\up_wdata_int_reg[1]_0 ({i_up_axi_n_86,i_up_axi_n_87}),
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
        .CE(i_up_axi_n_89),
        .D(i_up_axi_n_40),
        .Q(\up_irq_mask_reg_n_0_[0] ),
        .S(s_axi_aresetn_0));
  FDSE #(
    .INIT(1'b1)) 
    \up_irq_mask_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_89),
        .D(i_up_axi_n_39),
        .Q(\up_irq_mask_reg_n_0_[1] ),
        .S(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_source_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_87),
        .Q(up_irq_source[0]),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_irq_source_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_up_axi_n_86),
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
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_40),
        .Q(\up_scratch_reg_n_0_[0] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[10] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_30),
        .Q(\up_scratch_reg_n_0_[10] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[11] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_29),
        .Q(\up_scratch_reg_n_0_[11] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[12] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_28),
        .Q(\up_scratch_reg_n_0_[12] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[13] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_27),
        .Q(\up_scratch_reg_n_0_[13] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[14] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_26),
        .Q(\up_scratch_reg_n_0_[14] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[15] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_25),
        .Q(\up_scratch_reg_n_0_[15] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[16] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_24),
        .Q(\up_scratch_reg_n_0_[16] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[17] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_23),
        .Q(\up_scratch_reg_n_0_[17] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[18] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_22),
        .Q(\up_scratch_reg_n_0_[18] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[19] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_21),
        .Q(\up_scratch_reg_n_0_[19] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[1] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_39),
        .Q(\up_scratch_reg_n_0_[1] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[20] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_20),
        .Q(\up_scratch_reg_n_0_[20] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[21] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_19),
        .Q(\up_scratch_reg_n_0_[21] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[22] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_18),
        .Q(\up_scratch_reg_n_0_[22] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[23] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_17),
        .Q(\up_scratch_reg_n_0_[23] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[24] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_16),
        .Q(\up_scratch_reg_n_0_[24] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[25] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_15),
        .Q(\up_scratch_reg_n_0_[25] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[26] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_14),
        .Q(\up_scratch_reg_n_0_[26] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[27] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_13),
        .Q(\up_scratch_reg_n_0_[27] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[28] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_12),
        .Q(\up_scratch_reg_n_0_[28] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[29] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_11),
        .Q(\up_scratch_reg_n_0_[29] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[2] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(p_0_in),
        .Q(\up_scratch_reg_n_0_[2] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[30] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_10),
        .Q(\up_scratch_reg_n_0_[30] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[31] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_9),
        .Q(\up_scratch_reg_n_0_[31] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[3] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_37),
        .Q(\up_scratch_reg_n_0_[3] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[4] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_36),
        .Q(\up_scratch_reg_n_0_[4] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[5] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_35),
        .Q(\up_scratch_reg_n_0_[5] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[6] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_34),
        .Q(\up_scratch_reg_n_0_[6] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[7] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_33),
        .Q(\up_scratch_reg_n_0_[7] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[8] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
        .D(i_up_axi_n_32),
        .Q(\up_scratch_reg_n_0_[8] ),
        .R(s_axi_aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_scratch_reg[9] 
       (.C(s_axi_aclk),
        .CE(i_up_axi_n_85),
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

module qpsk_for_htg_axi_dmac_0_0_axi_dmac_regmap_request
   (up_dma_req_last,
    up_dma_enable_tlen_reporting,
    E,
    up_dma_req_valid,
    response_ready_reg_0,
    up_partial_length_valid_reg_0,
    \up_transfer_id_reg[1]_0 ,
    \data_reg[12] ,
    \up_measured_transfer_length_reg[2]_0 ,
    \up_measured_transfer_length_reg[23]_0 ,
    D,
    \up_measured_transfer_length_reg[3]_0 ,
    \up_dma_dest_address_reg[15]_0 ,
    \up_dma_x_length_reg[23]_0 ,
    \up_dma_dest_address_reg[17]_0 ,
    \up_dma_dest_address_reg[18]_0 ,
    \up_dma_x_length_reg[19]_0 ,
    \up_dma_dest_address_reg[20]_0 ,
    \up_dma_dest_address_reg[21]_0 ,
    \up_dma_dest_address_reg[22]_0 ,
    \data_reg[0] ,
    \up_dma_dest_address_reg[4]_0 ,
    \up_dma_x_length_reg[5]_0 ,
    \up_dma_x_length_reg[6]_0 ,
    \up_dma_dest_address_reg[7]_0 ,
    \up_dma_x_length_reg[8]_0 ,
    \up_dma_dest_address_reg[9]_0 ,
    \up_dma_dest_address_reg[10]_0 ,
    \up_dma_x_length_reg[11]_0 ,
    \up_dma_dest_address_reg[13]_0 ,
    \up_measured_transfer_length_reg[14]_0 ,
    \up_transfer_id_eot_reg[1]_0 ,
    up_dma_req_valid_reg_0,
    \data_reg[25] ,
    s_axi_aclk,
    SR,
    up_dma_last,
    Q,
    up_req_eot,
    up_dma_req_valid_reg_1,
    up_bl_partial,
    up_response_valid,
    valid_reg,
    up_eot,
    \m_axis_raddr_reg[0] ,
    \up_rdata[12]_i_2 ,
    \up_rdata[12]_i_2_0 ,
    \up_rdata[0]_i_7 ,
    up_req_measured_burst_length,
    \up_dma_dest_address_reg[31]_0 ,
    \up_dma_x_length_reg[2]_0 ,
    cdc_sync_fifo_ram0,
    \up_measured_transfer_length_reg[7]_0 ,
    \up_measured_transfer_length_reg[15]_0 );
  output up_dma_req_last;
  output up_dma_enable_tlen_reporting;
  output [0:0]E;
  output up_dma_req_valid;
  output response_ready_reg_0;
  output [1:0]up_partial_length_valid_reg_0;
  output [0:0]\up_transfer_id_reg[1]_0 ;
  output \data_reg[12] ;
  output \up_measured_transfer_length_reg[2]_0 ;
  output [2:0]\up_measured_transfer_length_reg[23]_0 ;
  output [36:0]D;
  output \up_measured_transfer_length_reg[3]_0 ;
  output \up_dma_dest_address_reg[15]_0 ;
  output [14:0]\up_dma_x_length_reg[23]_0 ;
  output \up_dma_dest_address_reg[17]_0 ;
  output \up_dma_dest_address_reg[18]_0 ;
  output \up_dma_x_length_reg[19]_0 ;
  output \up_dma_dest_address_reg[20]_0 ;
  output \up_dma_dest_address_reg[21]_0 ;
  output \up_dma_dest_address_reg[22]_0 ;
  output \data_reg[0] ;
  output \up_dma_dest_address_reg[4]_0 ;
  output \up_dma_x_length_reg[5]_0 ;
  output \up_dma_x_length_reg[6]_0 ;
  output \up_dma_dest_address_reg[7]_0 ;
  output \up_dma_x_length_reg[8]_0 ;
  output \up_dma_dest_address_reg[9]_0 ;
  output \up_dma_dest_address_reg[10]_0 ;
  output \up_dma_x_length_reg[11]_0 ;
  output \up_dma_dest_address_reg[13]_0 ;
  output \up_measured_transfer_length_reg[14]_0 ;
  output \up_transfer_id_eot_reg[1]_0 ;
  output up_dma_req_valid_reg_0;
  output [22:0]\data_reg[25] ;
  input s_axi_aclk;
  input [0:0]SR;
  input up_dma_last;
  input [30:0]Q;
  input up_req_eot;
  input up_dma_req_valid_reg_1;
  input up_bl_partial;
  input up_response_valid;
  input valid_reg;
  input up_eot;
  input \m_axis_raddr_reg[0] ;
  input \up_rdata[12]_i_2 ;
  input \up_rdata[12]_i_2_0 ;
  input [3:0]\up_rdata[0]_i_7 ;
  input [8:0]up_req_measured_burst_length;
  input [0:0]\up_dma_dest_address_reg[31]_0 ;
  input [0:0]\up_dma_x_length_reg[2]_0 ;
  input cdc_sync_fifo_ram0;
  input \up_measured_transfer_length_reg[7]_0 ;
  input \up_measured_transfer_length_reg[15]_0 ;

  wire [36:0]D;
  wire [0:0]E;
  wire [30:0]Q;
  wire [0:0]SR;
  wire cdc_sync_fifo_ram0;
  wire [3:0]data5;
  wire \data_reg[0] ;
  wire \data_reg[12] ;
  wire [22:0]\data_reg[25] ;
  wire i_transfer_lenghts_fifo_n_0;
  wire i_transfer_lenghts_fifo_n_1;
  wire i_transfer_lenghts_fifo_n_5;
  wire i_transfer_lenghts_fifo_n_6;
  wire \m_axis_raddr_reg[0] ;
  wire response_ready_reg_0;
  wire s_axi_aclk;
  wire [25:0]s_axis_data;
  wire up_bl_partial;
  wire up_clear_tl;
  wire \up_dma_dest_address_reg[10]_0 ;
  wire \up_dma_dest_address_reg[13]_0 ;
  wire \up_dma_dest_address_reg[15]_0 ;
  wire \up_dma_dest_address_reg[17]_0 ;
  wire \up_dma_dest_address_reg[18]_0 ;
  wire \up_dma_dest_address_reg[20]_0 ;
  wire \up_dma_dest_address_reg[21]_0 ;
  wire \up_dma_dest_address_reg[22]_0 ;
  wire [0:0]\up_dma_dest_address_reg[31]_0 ;
  wire \up_dma_dest_address_reg[4]_0 ;
  wire \up_dma_dest_address_reg[7]_0 ;
  wire \up_dma_dest_address_reg[9]_0 ;
  wire up_dma_enable_tlen_reporting;
  wire up_dma_last;
  wire up_dma_req_last;
  wire up_dma_req_valid;
  wire up_dma_req_valid_reg_0;
  wire up_dma_req_valid_reg_1;
  wire \up_dma_x_length_reg[11]_0 ;
  wire \up_dma_x_length_reg[19]_0 ;
  wire [14:0]\up_dma_x_length_reg[23]_0 ;
  wire [0:0]\up_dma_x_length_reg[2]_0 ;
  wire \up_dma_x_length_reg[5]_0 ;
  wire \up_dma_x_length_reg[6]_0 ;
  wire \up_dma_x_length_reg[8]_0 ;
  wire up_eot;
  wire \up_measured_transfer_length[15]_i_2_n_0 ;
  wire \up_measured_transfer_length[15]_i_3_n_0 ;
  wire \up_measured_transfer_length[23]_i_1_n_0 ;
  wire \up_measured_transfer_length[7]_i_2_n_0 ;
  wire \up_measured_transfer_length[7]_i_3_n_0 ;
  wire \up_measured_transfer_length[7]_i_4_n_0 ;
  wire \up_measured_transfer_length[7]_i_5_n_0 ;
  wire \up_measured_transfer_length[7]_i_6_n_0 ;
  wire \up_measured_transfer_length[7]_i_7_n_0 ;
  wire \up_measured_transfer_length[7]_i_8_n_0 ;
  wire \up_measured_transfer_length_reg[14]_0 ;
  wire \up_measured_transfer_length_reg[15]_0 ;
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
  wire [2:0]\up_measured_transfer_length_reg[23]_0 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_1 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_10 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_11 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_12 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_13 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_14 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_15 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_2 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_3 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_4 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_5 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_6 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_7 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_8 ;
  wire \up_measured_transfer_length_reg[23]_i_2_n_9 ;
  wire \up_measured_transfer_length_reg[2]_0 ;
  wire \up_measured_transfer_length_reg[3]_0 ;
  wire \up_measured_transfer_length_reg[7]_0 ;
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
  wire [1:0]up_partial_length_valid_reg_0;
  wire [3:0]\up_rdata[0]_i_7 ;
  wire \up_rdata[12]_i_2 ;
  wire \up_rdata[12]_i_2_0 ;
  wire \up_rdata[12]_i_5_n_0 ;
  wire up_req_eot;
  wire [8:0]up_req_measured_burst_length;
  wire up_response_valid;
  wire up_tlf_s_valid_reg_n_0;
  wire \up_transfer_done_bitmap[0]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[0]_i_2_n_0 ;
  wire \up_transfer_done_bitmap[1]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[1]_i_2_n_0 ;
  wire \up_transfer_done_bitmap[2]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[2]_i_2_n_0 ;
  wire \up_transfer_done_bitmap[3]_i_1_n_0 ;
  wire \up_transfer_done_bitmap[3]_i_2_n_0 ;
  wire [0:0]up_transfer_id;
  wire \up_transfer_id[0]_i_1_n_0 ;
  wire \up_transfer_id[1]_i_2_n_0 ;
  wire [1:0]up_transfer_id_eot;
  wire \up_transfer_id_eot[0]_i_1_n_0 ;
  wire \up_transfer_id_eot[1]_i_2_n_0 ;
  wire \up_transfer_id_eot_reg[1]_0 ;
  wire [0:0]\up_transfer_id_reg[1]_0 ;
  wire valid_reg;
  wire [7:7]\NLW_up_measured_transfer_length_reg[23]_i_2_CO_UNCONNECTED ;

  qpsk_for_htg_axi_dmac_0_0_util_axis_fifo i_transfer_lenghts_fifo
       (.Q(up_transfer_id_eot),
        .SR(i_transfer_lenghts_fifo_n_0),
        .\data_reg[0]_0 (\data_reg[0] ),
        .\data_reg[12]_0 (\data_reg[12] ),
        .\data_reg[25]_0 (\data_reg[25] ),
        .\m_axis_raddr_reg[0] (\m_axis_raddr_reg[0] ),
        .response_ready_reg(response_ready_reg_0),
        .response_valid_reg(i_transfer_lenghts_fifo_n_5),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_data({s_axis_data[25:24],\up_measured_transfer_length_reg[23]_0 [2],s_axis_data[22:17],\up_measured_transfer_length_reg[23]_0 [1],s_axis_data[15:2],\up_measured_transfer_length_reg[23]_0 [0],s_axis_data[0]}),
        .\s_axis_waddr_reg[0] (up_tlf_s_valid_reg_n_0),
        .up_bl_partial(up_bl_partial),
        .up_dma_req_last(up_dma_req_last),
        .up_partial_length_valid_reg(up_partial_length_valid_reg_0[1]),
        .\up_rdata[0]_i_6 ({\up_rdata[0]_i_7 [3:2],\up_rdata[0]_i_7 [0]}),
        .\up_rdata[0]_i_6_0 (up_transfer_id),
        .\up_rdata[12]_i_2 (\up_rdata[12]_i_2 ),
        .\up_rdata[12]_i_2_0 (\up_rdata[12]_i_5_n_0 ),
        .\up_rdata[12]_i_2_1 (\up_rdata[12]_i_2_0 ),
        .up_response_valid(up_response_valid),
        .up_tlf_s_valid_reg(i_transfer_lenghts_fifo_n_1),
        .\up_transfer_id_eot_reg[1] (\up_transfer_id_eot_reg[1]_0 ),
        .valid_reg_0(i_transfer_lenghts_fifo_n_6),
        .valid_reg_1(valid_reg));
  FDSE #(
    .INIT(1'b1)) 
    response_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_transfer_lenghts_fifo_n_5),
        .Q(response_ready_reg_0),
        .S(i_transfer_lenghts_fifo_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    up_clear_tl_i_1
       (.I0(response_ready_reg_0),
        .I1(up_response_valid),
        .O(E));
  FDRE #(
    .INIT(1'b0)) 
    up_clear_tl_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_req_eot),
        .Q(up_clear_tl),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[10] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[9]),
        .Q(D[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[11] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[10]),
        .Q(D[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[12] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[11]),
        .Q(D[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[13] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[12]),
        .Q(D[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[14] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[13]),
        .Q(D[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[15] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[14]),
        .Q(D[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[16] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[15]),
        .Q(D[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[17] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[16]),
        .Q(D[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[18] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[17]),
        .Q(D[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[19] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[18]),
        .Q(D[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[20] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[19]),
        .Q(D[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[21] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[20]),
        .Q(D[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[22] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[21]),
        .Q(D[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[23] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[22]),
        .Q(D[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[24] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[23]),
        .Q(D[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[25] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[24]),
        .Q(D[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[26] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[25]),
        .Q(D[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[27] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[26]),
        .Q(D[32]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[28] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[27]),
        .Q(D[33]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[29] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[28]),
        .Q(D[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[2] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[1]),
        .Q(D[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[30] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[29]),
        .Q(D[35]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[31] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[30]),
        .Q(D[36]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[2]),
        .Q(D[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[3]),
        .Q(D[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[4]),
        .Q(D[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[5]),
        .Q(D[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[6]),
        .Q(D[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[7]),
        .Q(D[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_dest_address_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dma_dest_address_reg[31]_0 ),
        .D(Q[8]),
        .Q(D[14]),
        .R(SR));
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
        .Q(up_dma_req_last),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    up_dma_req_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_dma_req_valid_reg_1),
        .Q(up_dma_req_valid),
        .R(1'b0));
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
        .Q(D[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[2]),
        .Q(D[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[3]),
        .Q(D[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[4]),
        .Q(D[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[5]),
        .Q(D[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[6]),
        .Q(D[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[7]),
        .Q(D[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_dma_x_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(\up_dma_x_length_reg[2]_0 ),
        .D(Q[8]),
        .Q(\up_dma_x_length_reg[23]_0 [0]),
        .R(SR));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \up_measured_transfer_length[15]_i_2 
       (.I0(s_axis_data[9]),
        .I1(up_req_measured_burst_length[7]),
        .I2(\up_measured_transfer_length_reg[15]_0 ),
        .I3(up_req_measured_burst_length[6]),
        .I4(up_req_measured_burst_length[8]),
        .O(\up_measured_transfer_length[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \up_measured_transfer_length[15]_i_3 
       (.I0(s_axis_data[8]),
        .I1(up_req_measured_burst_length[6]),
        .I2(\up_measured_transfer_length_reg[15]_0 ),
        .I3(up_req_measured_burst_length[7]),
        .O(\up_measured_transfer_length[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h70FF)) 
    \up_measured_transfer_length[23]_i_1 
       (.I0(response_ready_reg_0),
        .I1(up_response_valid),
        .I2(up_clear_tl),
        .I3(\m_axis_raddr_reg[0] ),
        .O(\up_measured_transfer_length[23]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \up_measured_transfer_length[7]_i_2 
       (.I0(s_axis_data[7]),
        .I1(\up_measured_transfer_length_reg[15]_0 ),
        .I2(up_req_measured_burst_length[6]),
        .O(\up_measured_transfer_length[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \up_measured_transfer_length[7]_i_3 
       (.I0(s_axis_data[6]),
        .I1(\up_measured_transfer_length_reg[7]_0 ),
        .I2(up_req_measured_burst_length[5]),
        .O(\up_measured_transfer_length[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h955555556AAAAAAA)) 
    \up_measured_transfer_length[7]_i_4 
       (.I0(s_axis_data[5]),
        .I1(up_req_measured_burst_length[3]),
        .I2(up_req_measured_burst_length[0]),
        .I3(up_req_measured_burst_length[1]),
        .I4(up_req_measured_burst_length[2]),
        .I5(up_req_measured_burst_length[4]),
        .O(\up_measured_transfer_length[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \up_measured_transfer_length[7]_i_5 
       (.I0(s_axis_data[4]),
        .I1(up_req_measured_burst_length[2]),
        .I2(up_req_measured_burst_length[1]),
        .I3(up_req_measured_burst_length[0]),
        .I4(up_req_measured_burst_length[3]),
        .O(\up_measured_transfer_length[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h956A)) 
    \up_measured_transfer_length[7]_i_6 
       (.I0(s_axis_data[3]),
        .I1(up_req_measured_burst_length[0]),
        .I2(up_req_measured_burst_length[1]),
        .I3(up_req_measured_burst_length[2]),
        .O(\up_measured_transfer_length[7]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \up_measured_transfer_length[7]_i_7 
       (.I0(s_axis_data[2]),
        .I1(up_req_measured_burst_length[1]),
        .I2(up_req_measured_burst_length[0]),
        .O(\up_measured_transfer_length[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \up_measured_transfer_length[7]_i_8 
       (.I0(s_axis_data[0]),
        .I1(up_req_measured_burst_length[0]),
        .O(\up_measured_transfer_length[7]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_15 ),
        .Q(s_axis_data[0]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_13 ),
        .Q(s_axis_data[10]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_12 ),
        .Q(s_axis_data[11]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_11 ),
        .Q(s_axis_data[12]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_10 ),
        .Q(s_axis_data[13]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_9 ),
        .Q(s_axis_data[14]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[15] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_8 ),
        .Q(s_axis_data[15]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \up_measured_transfer_length_reg[15]_i_1 
       (.CI(\up_measured_transfer_length_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\up_measured_transfer_length_reg[15]_i_1_n_0 ,\up_measured_transfer_length_reg[15]_i_1_n_1 ,\up_measured_transfer_length_reg[15]_i_1_n_2 ,\up_measured_transfer_length_reg[15]_i_1_n_3 ,\up_measured_transfer_length_reg[15]_i_1_n_4 ,\up_measured_transfer_length_reg[15]_i_1_n_5 ,\up_measured_transfer_length_reg[15]_i_1_n_6 ,\up_measured_transfer_length_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_data[9:8]}),
        .O({\up_measured_transfer_length_reg[15]_i_1_n_8 ,\up_measured_transfer_length_reg[15]_i_1_n_9 ,\up_measured_transfer_length_reg[15]_i_1_n_10 ,\up_measured_transfer_length_reg[15]_i_1_n_11 ,\up_measured_transfer_length_reg[15]_i_1_n_12 ,\up_measured_transfer_length_reg[15]_i_1_n_13 ,\up_measured_transfer_length_reg[15]_i_1_n_14 ,\up_measured_transfer_length_reg[15]_i_1_n_15 }),
        .S({s_axis_data[15:10],\up_measured_transfer_length[15]_i_2_n_0 ,\up_measured_transfer_length[15]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[16] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_2_n_15 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [1]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[17] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_2_n_14 ),
        .Q(s_axis_data[17]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[18] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_2_n_13 ),
        .Q(s_axis_data[18]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[19] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_2_n_12 ),
        .Q(s_axis_data[19]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_14 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [0]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[20] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_2_n_11 ),
        .Q(s_axis_data[20]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[21] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_2_n_10 ),
        .Q(s_axis_data[21]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[22] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_2_n_9 ),
        .Q(s_axis_data[22]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[23] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[23]_i_2_n_8 ),
        .Q(\up_measured_transfer_length_reg[23]_0 [2]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \up_measured_transfer_length_reg[23]_i_2 
       (.CI(\up_measured_transfer_length_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_up_measured_transfer_length_reg[23]_i_2_CO_UNCONNECTED [7],\up_measured_transfer_length_reg[23]_i_2_n_1 ,\up_measured_transfer_length_reg[23]_i_2_n_2 ,\up_measured_transfer_length_reg[23]_i_2_n_3 ,\up_measured_transfer_length_reg[23]_i_2_n_4 ,\up_measured_transfer_length_reg[23]_i_2_n_5 ,\up_measured_transfer_length_reg[23]_i_2_n_6 ,\up_measured_transfer_length_reg[23]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\up_measured_transfer_length_reg[23]_i_2_n_8 ,\up_measured_transfer_length_reg[23]_i_2_n_9 ,\up_measured_transfer_length_reg[23]_i_2_n_10 ,\up_measured_transfer_length_reg[23]_i_2_n_11 ,\up_measured_transfer_length_reg[23]_i_2_n_12 ,\up_measured_transfer_length_reg[23]_i_2_n_13 ,\up_measured_transfer_length_reg[23]_i_2_n_14 ,\up_measured_transfer_length_reg[23]_i_2_n_15 }),
        .S({\up_measured_transfer_length_reg[23]_0 [2],s_axis_data[22:17],\up_measured_transfer_length_reg[23]_0 [1]}));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_13 ),
        .Q(s_axis_data[2]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_12 ),
        .Q(s_axis_data[3]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_11 ),
        .Q(s_axis_data[4]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_10 ),
        .Q(s_axis_data[5]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_9 ),
        .Q(s_axis_data[6]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[7]_i_1_n_8 ),
        .Q(s_axis_data[7]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \up_measured_transfer_length_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\up_measured_transfer_length_reg[7]_i_1_n_0 ,\up_measured_transfer_length_reg[7]_i_1_n_1 ,\up_measured_transfer_length_reg[7]_i_1_n_2 ,\up_measured_transfer_length_reg[7]_i_1_n_3 ,\up_measured_transfer_length_reg[7]_i_1_n_4 ,\up_measured_transfer_length_reg[7]_i_1_n_5 ,\up_measured_transfer_length_reg[7]_i_1_n_6 ,\up_measured_transfer_length_reg[7]_i_1_n_7 }),
        .DI({s_axis_data[7:2],\up_measured_transfer_length_reg[23]_0 [0],s_axis_data[0]}),
        .O({\up_measured_transfer_length_reg[7]_i_1_n_8 ,\up_measured_transfer_length_reg[7]_i_1_n_9 ,\up_measured_transfer_length_reg[7]_i_1_n_10 ,\up_measured_transfer_length_reg[7]_i_1_n_11 ,\up_measured_transfer_length_reg[7]_i_1_n_12 ,\up_measured_transfer_length_reg[7]_i_1_n_13 ,\up_measured_transfer_length_reg[7]_i_1_n_14 ,\up_measured_transfer_length_reg[7]_i_1_n_15 }),
        .S({\up_measured_transfer_length[7]_i_2_n_0 ,\up_measured_transfer_length[7]_i_3_n_0 ,\up_measured_transfer_length[7]_i_4_n_0 ,\up_measured_transfer_length[7]_i_5_n_0 ,\up_measured_transfer_length[7]_i_6_n_0 ,\up_measured_transfer_length[7]_i_7_n_0 ,\up_measured_transfer_length_reg[23]_0 [0],\up_measured_transfer_length[7]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_15 ),
        .Q(s_axis_data[8]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_measured_transfer_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\up_measured_transfer_length_reg[15]_i_1_n_14 ),
        .Q(s_axis_data[9]),
        .R(\up_measured_transfer_length[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    up_partial_length_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_transfer_lenghts_fifo_n_6),
        .Q(up_partial_length_valid_reg_0[1]),
        .R(i_transfer_lenghts_fifo_n_0));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \up_rdata[0]_i_9 
       (.I0(up_dma_req_valid),
        .I1(\up_rdata[0]_i_7 [3]),
        .I2(s_axis_data[0]),
        .I3(\up_rdata[0]_i_7 [2]),
        .I4(data5[0]),
        .I5(\up_rdata[0]_i_7 [1]),
        .O(up_dma_req_valid_reg_0));
  LUT6 #(
    .INIT(64'h0CFF5D5D0C0CFFFF)) 
    \up_rdata[10]_i_4 
       (.I0(D[15]),
        .I1(\up_rdata[0]_i_7 [3]),
        .I2(s_axis_data[10]),
        .I3(\up_dma_x_length_reg[23]_0 [1]),
        .I4(\up_rdata[0]_i_7 [0]),
        .I5(\up_rdata[0]_i_7 [1]),
        .O(\up_dma_dest_address_reg[10]_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF0CFF0CFF)) 
    \up_rdata[11]_i_4 
       (.I0(\up_dma_x_length_reg[23]_0 [2]),
        .I1(\up_rdata[0]_i_7 [3]),
        .I2(s_axis_data[11]),
        .I3(\up_rdata[0]_i_7 [0]),
        .I4(D[16]),
        .I5(\up_rdata[0]_i_7 [1]),
        .O(\up_dma_x_length_reg[11]_0 ));
  LUT6 #(
    .INIT(64'h0CFF5D5D0C0CFFFF)) 
    \up_rdata[12]_i_5 
       (.I0(D[17]),
        .I1(\up_rdata[0]_i_7 [3]),
        .I2(s_axis_data[12]),
        .I3(\up_dma_x_length_reg[23]_0 [3]),
        .I4(\up_rdata[0]_i_7 [0]),
        .I5(\up_rdata[0]_i_7 [1]),
        .O(\up_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0CFF5D5D0C0CFFFF)) 
    \up_rdata[13]_i_4 
       (.I0(D[18]),
        .I1(\up_rdata[0]_i_7 [3]),
        .I2(s_axis_data[13]),
        .I3(\up_dma_x_length_reg[23]_0 [4]),
        .I4(\up_rdata[0]_i_7 [0]),
        .I5(\up_rdata[0]_i_7 [1]),
        .O(\up_dma_dest_address_reg[13]_0 ));
  LUT6 #(
    .INIT(64'h44444FFFFF444FFF)) 
    \up_rdata[14]_i_4 
       (.I0(s_axis_data[14]),
        .I1(\up_rdata[0]_i_7 [3]),
        .I2(D[19]),
        .I3(\up_rdata[0]_i_7 [1]),
        .I4(\up_rdata[0]_i_7 [0]),
        .I5(\up_dma_x_length_reg[23]_0 [5]),
        .O(\up_measured_transfer_length_reg[14]_0 ));
  LUT6 #(
    .INIT(64'h1D331D33FFFF1DFF)) 
    \up_rdata[15]_i_3 
       (.I0(D[20]),
        .I1(\up_rdata[0]_i_7 [0]),
        .I2(\up_dma_x_length_reg[23]_0 [6]),
        .I3(\up_rdata[0]_i_7 [1]),
        .I4(\up_rdata[0]_i_7 [3]),
        .I5(s_axis_data[15]),
        .O(\up_dma_dest_address_reg[15]_0 ));
  LUT6 #(
    .INIT(64'h1D331D33FFFF1DFF)) 
    \up_rdata[17]_i_4 
       (.I0(D[22]),
        .I1(\up_rdata[0]_i_7 [0]),
        .I2(\up_dma_x_length_reg[23]_0 [8]),
        .I3(\up_rdata[0]_i_7 [1]),
        .I4(\up_rdata[0]_i_7 [3]),
        .I5(s_axis_data[17]),
        .O(\up_dma_dest_address_reg[17]_0 ));
  LUT6 #(
    .INIT(64'h3033FF3375FF75FF)) 
    \up_rdata[18]_i_13 
       (.I0(D[23]),
        .I1(s_axis_data[18]),
        .I2(\up_rdata[0]_i_7 [3]),
        .I3(\up_rdata[0]_i_7 [1]),
        .I4(\up_dma_x_length_reg[23]_0 [9]),
        .I5(\up_rdata[0]_i_7 [0]),
        .O(\up_dma_dest_address_reg[18]_0 ));
  LUT6 #(
    .INIT(64'h753330FF7533FFFF)) 
    \up_rdata[19]_i_4 
       (.I0(\up_dma_x_length_reg[23]_0 [10]),
        .I1(s_axis_data[19]),
        .I2(\up_rdata[0]_i_7 [3]),
        .I3(\up_rdata[0]_i_7 [1]),
        .I4(\up_rdata[0]_i_7 [0]),
        .I5(D[24]),
        .O(\up_dma_x_length_reg[19]_0 ));
  LUT6 #(
    .INIT(64'h3033FF3375FF75FF)) 
    \up_rdata[20]_i_4 
       (.I0(D[25]),
        .I1(s_axis_data[20]),
        .I2(\up_rdata[0]_i_7 [3]),
        .I3(\up_rdata[0]_i_7 [1]),
        .I4(\up_dma_x_length_reg[23]_0 [11]),
        .I5(\up_rdata[0]_i_7 [0]),
        .O(\up_dma_dest_address_reg[20]_0 ));
  LUT6 #(
    .INIT(64'h3033FF3375FF75FF)) 
    \up_rdata[21]_i_4 
       (.I0(D[26]),
        .I1(s_axis_data[21]),
        .I2(\up_rdata[0]_i_7 [3]),
        .I3(\up_rdata[0]_i_7 [1]),
        .I4(\up_dma_x_length_reg[23]_0 [12]),
        .I5(\up_rdata[0]_i_7 [0]),
        .O(\up_dma_dest_address_reg[21]_0 ));
  LUT6 #(
    .INIT(64'h3033FF3375FF75FF)) 
    \up_rdata[22]_i_5 
       (.I0(D[27]),
        .I1(s_axis_data[22]),
        .I2(\up_rdata[0]_i_7 [3]),
        .I3(\up_rdata[0]_i_7 [1]),
        .I4(\up_dma_x_length_reg[23]_0 [13]),
        .I5(\up_rdata[0]_i_7 [0]),
        .O(\up_dma_dest_address_reg[22]_0 ));
  LUT6 #(
    .INIT(64'hFFF0F35FFFFFF35F)) 
    \up_rdata[2]_i_6 
       (.I0(s_axis_data[2]),
        .I1(D[0]),
        .I2(\up_rdata[0]_i_7 [3]),
        .I3(\up_rdata[0]_i_7 [1]),
        .I4(\up_rdata[0]_i_7 [2]),
        .I5(data5[2]),
        .O(\up_measured_transfer_length_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFF0F35FFFFFF35F)) 
    \up_rdata[3]_i_6 
       (.I0(s_axis_data[3]),
        .I1(D[1]),
        .I2(\up_rdata[0]_i_7 [3]),
        .I3(\up_rdata[0]_i_7 [1]),
        .I4(\up_rdata[0]_i_7 [2]),
        .I5(data5[3]),
        .O(\up_measured_transfer_length_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0CFF5D5D0C0CFFFF)) 
    \up_rdata[4]_i_5 
       (.I0(D[9]),
        .I1(\up_rdata[0]_i_7 [3]),
        .I2(s_axis_data[4]),
        .I3(D[2]),
        .I4(\up_rdata[0]_i_7 [0]),
        .I5(\up_rdata[0]_i_7 [1]),
        .O(\up_dma_dest_address_reg[4]_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF0CFF0CFF)) 
    \up_rdata[5]_i_6 
       (.I0(D[3]),
        .I1(\up_rdata[0]_i_7 [3]),
        .I2(s_axis_data[5]),
        .I3(\up_rdata[0]_i_7 [0]),
        .I4(D[10]),
        .I5(\up_rdata[0]_i_7 [1]),
        .O(\up_dma_x_length_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF0CFF0CFF)) 
    \up_rdata[6]_i_4 
       (.I0(D[4]),
        .I1(\up_rdata[0]_i_7 [3]),
        .I2(s_axis_data[6]),
        .I3(\up_rdata[0]_i_7 [0]),
        .I4(D[11]),
        .I5(\up_rdata[0]_i_7 [1]),
        .O(\up_dma_x_length_reg[6]_0 ));
  LUT6 #(
    .INIT(64'h0CFF5D5D0C0CFFFF)) 
    \up_rdata[7]_i_3 
       (.I0(D[12]),
        .I1(\up_rdata[0]_i_7 [3]),
        .I2(s_axis_data[7]),
        .I3(D[5]),
        .I4(\up_rdata[0]_i_7 [0]),
        .I5(\up_rdata[0]_i_7 [1]),
        .O(\up_dma_dest_address_reg[7]_0 ));
  LUT6 #(
    .INIT(64'h5D0C5DFF0CFF0CFF)) 
    \up_rdata[8]_i_4 
       (.I0(D[6]),
        .I1(\up_rdata[0]_i_7 [3]),
        .I2(s_axis_data[8]),
        .I3(\up_rdata[0]_i_7 [0]),
        .I4(D[13]),
        .I5(\up_rdata[0]_i_7 [1]),
        .O(\up_dma_x_length_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h0CFF5D5D0C0CFFFF)) 
    \up_rdata[9]_i_5 
       (.I0(D[14]),
        .I1(\up_rdata[0]_i_7 [3]),
        .I2(s_axis_data[9]),
        .I3(\up_dma_x_length_reg[23]_0 [0]),
        .I4(\up_rdata[0]_i_7 [0]),
        .I5(\up_rdata[0]_i_7 [1]),
        .O(\up_dma_dest_address_reg[9]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    up_tlf_s_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_transfer_lenghts_fifo_n_1),
        .Q(up_tlf_s_valid_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEFFF00)) 
    \up_transfer_done_bitmap[0]_i_1 
       (.I0(up_transfer_id),
        .I1(\up_transfer_id_reg[1]_0 ),
        .I2(cdc_sync_fifo_ram0),
        .I3(\up_transfer_done_bitmap[0]_i_2_n_0 ),
        .I4(data5[0]),
        .O(\up_transfer_done_bitmap[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \up_transfer_done_bitmap[0]_i_2 
       (.I0(up_eot),
        .I1(up_transfer_id_eot[1]),
        .I2(up_transfer_id_eot[0]),
        .O(\up_transfer_done_bitmap[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    \up_transfer_done_bitmap[1]_i_1 
       (.I0(\up_transfer_id_reg[1]_0 ),
        .I1(up_transfer_id),
        .I2(cdc_sync_fifo_ram0),
        .I3(\up_transfer_done_bitmap[1]_i_2_n_0 ),
        .I4(up_partial_length_valid_reg_0[0]),
        .O(\up_transfer_done_bitmap[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_transfer_done_bitmap[1]_i_2 
       (.I0(up_eot),
        .I1(up_transfer_id_eot[0]),
        .I2(up_transfer_id_eot[1]),
        .O(\up_transfer_done_bitmap[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFBFFF00)) 
    \up_transfer_done_bitmap[2]_i_1 
       (.I0(up_transfer_id),
        .I1(\up_transfer_id_reg[1]_0 ),
        .I2(cdc_sync_fifo_ram0),
        .I3(\up_transfer_done_bitmap[2]_i_2_n_0 ),
        .I4(data5[2]),
        .O(\up_transfer_done_bitmap[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \up_transfer_done_bitmap[2]_i_2 
       (.I0(up_eot),
        .I1(up_transfer_id_eot[1]),
        .I2(up_transfer_id_eot[0]),
        .O(\up_transfer_done_bitmap[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF7FFF00)) 
    \up_transfer_done_bitmap[3]_i_1 
       (.I0(up_transfer_id),
        .I1(\up_transfer_id_reg[1]_0 ),
        .I2(cdc_sync_fifo_ram0),
        .I3(\up_transfer_done_bitmap[3]_i_2_n_0 ),
        .I4(data5[3]),
        .O(\up_transfer_done_bitmap[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_transfer_done_bitmap[3]_i_2 
       (.I0(up_eot),
        .I1(up_transfer_id_eot[1]),
        .I2(up_transfer_id_eot[0]),
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
        .Q(up_partial_length_valid_reg_0[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \up_transfer_id[0]_i_1 
       (.I0(up_transfer_id),
        .O(\up_transfer_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_transfer_id[1]_i_2 
       (.I0(up_transfer_id),
        .I1(\up_transfer_id_reg[1]_0 ),
        .O(\up_transfer_id[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \up_transfer_id_eot[0]_i_1 
       (.I0(up_transfer_id_eot[0]),
        .O(\up_transfer_id_eot[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \up_transfer_id_eot[1]_i_2 
       (.I0(up_transfer_id_eot[0]),
        .I1(up_transfer_id_eot[1]),
        .O(\up_transfer_id_eot[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_eot_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_transfer_id_eot[0]),
        .Q(s_axis_data[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_eot_d_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(up_transfer_id_eot[1]),
        .Q(s_axis_data[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_eot_reg[0] 
       (.C(s_axi_aclk),
        .CE(up_eot),
        .D(\up_transfer_id_eot[0]_i_1_n_0 ),
        .Q(up_transfer_id_eot[0]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_eot_reg[1] 
       (.C(s_axi_aclk),
        .CE(up_eot),
        .D(\up_transfer_id_eot[1]_i_2_n_0 ),
        .Q(up_transfer_id_eot[1]),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\up_transfer_id[0]_i_1_n_0 ),
        .Q(up_transfer_id),
        .R(i_transfer_lenghts_fifo_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \up_transfer_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\up_transfer_id[1]_i_2_n_0 ),
        .Q(\up_transfer_id_reg[1]_0 ),
        .R(i_transfer_lenghts_fifo_n_0));
endmodule

module qpsk_for_htg_axi_dmac_0_0_axi_dmac_reset_manager
   (do_enable_reg_0,
    Q,
    \reset_gen[1].reset_sync_reg[0]_0 ,
    needs_reset_reg_0,
    \state_reg[1]_0 ,
    \reset_gen[2].reset_sync_reg[0]_0 ,
    m_dest_axi_aclk,
    s_axi_aclk,
    s_axis_aclk,
    ctrl_enable,
    ctrl_pause,
    dbg_status,
    SS);
  output do_enable_reg_0;
  output [0:0]Q;
  output [0:0]\reset_gen[1].reset_sync_reg[0]_0 ;
  output [2:0]needs_reset_reg_0;
  output [1:0]\state_reg[1]_0 ;
  output [0:0]\reset_gen[2].reset_sync_reg[0]_0 ;
  input m_dest_axi_aclk;
  input s_axi_aclk;
  input s_axis_aclk;
  input ctrl_enable;
  input ctrl_pause;
  input [0:0]dbg_status;
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
  wire [0:0]SS;
  wire cdc_sync_stage2;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [0:0]dbg_status;
  wire do_enable0;
  wire do_enable_reg_0;
  wire do_reset;
  wire do_reset_0;
  wire m_dest_axi_aclk;
  wire needs_reset;
  wire needs_reset_i_1_n_0;
  wire [2:0]needs_reset_reg_0;
  wire \reset_gen[0].reset_async_reg_n_0_[0] ;
  wire \reset_gen[0].reset_async_reg_n_0_[1] ;
  wire \reset_gen[0].reset_async_reg_n_0_[2] ;
  wire \reset_gen[0].reset_async_reg_n_0_[3] ;
  wire \reset_gen[0].reset_sync_in ;
  wire \reset_gen[0].reset_sync_reg_n_0_[1] ;
  wire \reset_gen[1].reset_async_reg_n_0_[0] ;
  wire \reset_gen[1].reset_async_reg_n_0_[1] ;
  wire \reset_gen[1].reset_async_reg_n_0_[2] ;
  wire \reset_gen[1].reset_async_reg_n_0_[3] ;
  wire \reset_gen[1].reset_sync_in ;
  wire [0:0]\reset_gen[1].reset_sync_reg[0]_0 ;
  wire \reset_gen[1].reset_sync_reg_n_0_[1] ;
  wire \reset_gen[2].reset_async_reg_n_0_[0] ;
  wire \reset_gen[2].reset_async_reg_n_0_[1] ;
  wire \reset_gen[2].reset_async_reg_n_0_[2] ;
  wire \reset_gen[2].reset_async_reg_n_0_[3] ;
  wire \reset_gen[2].reset_sync_in ;
  wire [0:0]\reset_gen[2].reset_sync_reg[0]_0 ;
  wire \reset_gen[2].reset_sync_reg_n_0_[1] ;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire [1:0]\state_reg[1]_0 ;

  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(needs_reset_reg_0[2]),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(needs_reset),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(needs_reset_reg_0[2]),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \FSM_onehot_state[5]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(needs_reset_reg_0[2]),
        .I2(ctrl_pause),
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
       (.I0(\FSM_onehot_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
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
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__9 i_sync_control_src
       (.\cdc_sync_stage1_reg[0]_0 (do_enable_reg_0),
        .cdc_sync_stage2(cdc_sync_stage2),
        .s_axis_aclk(s_axis_aclk));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0 i_sync_status_src
       (.E(state),
        .\FSM_onehot_state[5]_i_2_0 (do_enable_reg_0),
        .Q({\FSM_onehot_state_reg_n_0_[5] ,\FSM_onehot_state_reg_n_0_[4] ,\FSM_onehot_state_reg_n_0_[3] ,needs_reset,do_reset_0}),
        .cdc_sync_stage2(cdc_sync_stage2),
        .\cdc_sync_stage2_reg[0]_0 (needs_reset_reg_0[1]),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .dbg_status(dbg_status),
        .s_axi_aclk(s_axi_aclk),
        .\state_reg[0] (needs_reset_reg_0[2]),
        .\state_reg[0]_0 (\reset_gen[2].reset_sync_reg[0]_0 ),
        .\state_reg[0]_1 (\FSM_onehot_state[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    needs_reset_i_1
       (.I0(ctrl_enable),
        .I1(needs_reset_reg_0[2]),
        .I2(needs_reset),
        .O(needs_reset_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    needs_reset_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(needs_reset_i_1_n_0),
        .Q(needs_reset_reg_0[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[1] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[2] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[3] ),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_async_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(do_reset),
        .Q(\reset_gen[0].reset_async_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_in_reg 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[0] ),
        .PRE(\reset_gen[2].reset_async_reg_n_0_[0] ),
        .Q(\reset_gen[0].reset_sync_in ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_sync_reg_n_0_[1] ),
        .Q(Q),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[0].reset_sync_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_sync_in ),
        .Q(\reset_gen[0].reset_sync_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[1] ),
        .PRE(do_reset),
        .Q(\reset_gen[1].reset_async_reg_n_0_[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[2] ),
        .PRE(do_reset),
        .Q(\reset_gen[1].reset_async_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[3] ),
        .PRE(do_reset),
        .Q(\reset_gen[1].reset_async_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_async_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[0].reset_async_reg_n_0_[0] ),
        .PRE(do_reset),
        .Q(\reset_gen[1].reset_async_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_sync_in_reg 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[0] ),
        .PRE(Q),
        .Q(\reset_gen[1].reset_sync_in ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_sync_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_sync_reg_n_0_[1] ),
        .Q(\reset_gen[1].reset_sync_reg[0]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[1].reset_sync_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_sync_in ),
        .Q(\reset_gen[1].reset_sync_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_async_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[2].reset_async_reg_n_0_[1] ),
        .PRE(do_reset),
        .Q(\reset_gen[2].reset_async_reg_n_0_[0] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_async_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[2].reset_async_reg_n_0_[2] ),
        .PRE(do_reset),
        .Q(\reset_gen[2].reset_async_reg_n_0_[1] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_async_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[2].reset_async_reg_n_0_[3] ),
        .PRE(do_reset),
        .Q(\reset_gen[2].reset_async_reg_n_0_[2] ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_async_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[1].reset_async_reg_n_0_[0] ),
        .PRE(do_reset),
        .Q(\reset_gen[2].reset_async_reg_n_0_[3] ));
  FDPE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_sync_in_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[2].reset_async_reg_n_0_[0] ),
        .PRE(\reset_gen[1].reset_sync_reg[0]_0 ),
        .Q(\reset_gen[2].reset_sync_in ));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_sync_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[2].reset_sync_reg_n_0_[1] ),
        .Q(\reset_gen[2].reset_sync_reg[0]_0 ),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \reset_gen[2].reset_sync_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\reset_gen[2].reset_sync_in ),
        .Q(\reset_gen[2].reset_sync_reg_n_0_[1] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \state[0]_i_1 
       (.I0(\state_reg[1]_0 [0]),
        .I1(\state_reg[1]_0 [1]),
        .I2(needs_reset_reg_0[2]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'h26)) 
    \state[1]_i_1 
       (.I0(\state_reg[1]_0 [0]),
        .I1(\state_reg[1]_0 [1]),
        .I2(needs_reset_reg_0[2]),
        .O(\state[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \state[2]_i_1 
       (.I0(\state_reg[1]_0 [1]),
        .I1(\state_reg[1]_0 [0]),
        .I2(needs_reset_reg_0[0]),
        .O(\state[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[1]_0 [0]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_0 [1]),
        .R(SS));
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(s_axi_aclk),
        .CE(state),
        .D(\state[2]_i_1_n_0 ),
        .Q(needs_reset_reg_0[0]),
        .R(SS));
endmodule

module qpsk_for_htg_axi_dmac_0_0_axi_dmac_response_manager
   (s_axis_waddr_reg,
    m_axis_raddr_reg,
    completion_req_ready,
    up_response_valid,
    up_eot,
    up_bl_partial,
    up_req_eot,
    \measured_burst_length_reg[6]_0 ,
    up_req_measured_burst_length,
    \measured_burst_length_reg[5]_0 ,
    Q,
    E,
    m_dest_axi_aclk,
    m_axis_raddr_reg_0,
    s_axi_aclk,
    up_response_ready,
    up_dma_enable_tlen_reporting,
    up_tlf_s_valid_reg,
    completion_req_valid,
    src_req_xlast,
    \FSM_sequential_state[1]_i_3_0 ,
    D);
  output s_axis_waddr_reg;
  output m_axis_raddr_reg;
  output completion_req_ready;
  output up_response_valid;
  output up_eot;
  output up_bl_partial;
  output up_req_eot;
  output \measured_burst_length_reg[6]_0 ;
  output [8:0]up_req_measured_burst_length;
  output \measured_burst_length_reg[5]_0 ;
  input [0:0]Q;
  input [0:0]E;
  input m_dest_axi_aclk;
  input [0:0]m_axis_raddr_reg_0;
  input s_axi_aclk;
  input up_response_ready;
  input up_dma_enable_tlen_reporting;
  input [0:0]up_tlf_s_valid_reg;
  input completion_req_valid;
  input src_req_xlast;
  input [1:0]\FSM_sequential_state[1]_i_3_0 ;
  input [8:0]D;

  wire [8:0]D;
  wire [0:0]E;
  wire [1:0]\FSM_sequential_state[1]_i_3_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire [0:0]Q;
  wire completion_req_last_found_i_1_n_0;
  wire completion_req_last_found_i_2_n_0;
  wire completion_req_last_found_reg_n_0;
  wire completion_req_ready;
  wire completion_req_ready_i_1_n_0;
  wire completion_req_valid;
  wire i_dest_response_fifo_n_15;
  wire i_dest_response_fifo_n_2;
  wire i_dest_response_fifo_n_6;
  wire m_axis_raddr0;
  wire m_axis_raddr_reg;
  wire [0:0]m_axis_raddr_reg_0;
  wire m_dest_axi_aclk;
  wire \measured_burst_length[8]_i_1_n_0 ;
  wire \measured_burst_length[8]_i_2_n_0 ;
  wire \measured_burst_length[9]_i_1_n_0 ;
  wire \measured_burst_length_reg[5]_0 ;
  wire \measured_burst_length_reg[6]_0 ;
  wire [2:0]nx_state__0;
  wire req_eot;
  wire [8:0]req_response_dest_data_burst_length;
  wire req_response_partial;
  wire [8:2]response_dest_data_burst_length;
  wire response_dest_partial;
  wire response_dest_ready;
  wire response_dest_ready_i_4_n_0;
  wire s_axi_aclk;
  wire s_axis_waddr_reg;
  wire src_req_xlast;
  wire [2:0]state;
  wire [1:0]to_complete_count;
  wire \to_complete_count[0]_i_1_n_0 ;
  wire \to_complete_count[1]_i_1_n_0 ;
  wire \to_complete_count[1]_i_2_n_0 ;
  wire \to_complete_count[1]_i_3_n_0 ;
  wire transfer_id0;
  wire \transfer_id[0]_i_1_n_0 ;
  wire \transfer_id[1]_i_2_n_0 ;
  wire \transfer_id_reg_n_0_[0] ;
  wire \transfer_id_reg_n_0_[1] ;
  wire up_bl_partial;
  wire up_dma_enable_tlen_reporting;
  wire up_eot;
  wire up_req_eot;
  wire [8:0]up_req_measured_burst_length;
  wire up_response_ready;
  wire up_response_valid;
  wire [0:0]up_tlf_s_valid_reg;

  LUT6 #(
    .INIT(64'hFE00FEFFFEFFFEFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(completion_req_last_found_reg_n_0),
        .I1(to_complete_count[0]),
        .I2(to_complete_count[1]),
        .I3(state[0]),
        .I4(up_response_ready),
        .I5(\FSM_sequential_state[1]_i_4_n_0 ),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE00E00000000E00E)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .I2(\FSM_sequential_state[1]_i_3_0 [0]),
        .I3(\transfer_id_reg_n_0_[0] ),
        .I4(\transfer_id_reg_n_0_[1] ),
        .I5(\FSM_sequential_state[1]_i_3_0 [1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FC000000)) 
    \FSM_sequential_state[2]_i_1__0 
       (.I0(up_response_ready),
        .I1(to_complete_count[1]),
        .I2(to_complete_count[0]),
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
        .R(m_axis_raddr_reg_0));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[1]),
        .Q(state[1]),
        .R(m_axis_raddr_reg_0));
  (* FSM_ENCODED_STATES = "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[2]),
        .Q(state[2]),
        .R(m_axis_raddr_reg_0));
  LUT6 #(
    .INIT(64'h80BFBFBF80808080)) 
    completion_req_last_found_i_1
       (.I0(src_req_xlast),
        .I1(completion_req_valid),
        .I2(completion_req_ready),
        .I3(completion_req_last_found_i_2_n_0),
        .I4(\measured_burst_length[8]_i_1_n_0 ),
        .I5(completion_req_last_found_reg_n_0),
        .O(completion_req_last_found_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    completion_req_last_found_i_2
       (.I0(to_complete_count[1]),
        .I1(to_complete_count[0]),
        .O(completion_req_last_found_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    completion_req_last_found_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(completion_req_last_found_i_1_n_0),
        .Q(completion_req_last_found_reg_n_0),
        .R(m_axis_raddr_reg_0));
  LUT5 #(
    .INIT(32'h0FFF0111)) 
    completion_req_ready_i_1
       (.I0(to_complete_count[0]),
        .I1(to_complete_count[1]),
        .I2(completion_req_valid),
        .I3(src_req_xlast),
        .I4(completion_req_ready),
        .O(completion_req_ready_i_1_n_0));
  FDSE #(
    .INIT(1'b1)) 
    completion_req_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(completion_req_ready_i_1_n_0),
        .Q(completion_req_ready),
        .S(m_axis_raddr_reg_0));
  qpsk_for_htg_axi_dmac_0_0_util_axis_fifo__parameterized4 i_dest_response_fifo
       (.D(nx_state__0[1:0]),
        .E(E),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state[1]_i_4_n_0 ),
        .\FSM_sequential_state_reg[1] (\FSM_sequential_state[1]_i_3_n_0 ),
        .\FSM_sequential_state_reg[2] (i_dest_response_fifo_n_2),
        .Q(Q),
        .\cdc_sync_fifo_ram_reg[10]_0 ({response_dest_data_burst_length,response_dest_partial,i_dest_response_fifo_n_15}),
        .\cdc_sync_fifo_ram_reg[10]_1 (D),
        .m_axis_raddr_reg_0(m_axis_raddr_reg),
        .m_axis_raddr_reg_1(m_axis_raddr_reg_0),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .response_dest_ready(response_dest_ready),
        .response_dest_ready_i_2_0(response_dest_ready_i_4_n_0),
        .response_dest_ready_reg(m_axis_raddr0),
        .response_dest_ready_reg_0(completion_req_last_found_i_2_n_0),
        .response_ready_reg(i_dest_response_fifo_n_6),
        .response_valid_reg(state),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_waddr_reg_0(s_axis_waddr_reg),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid));
  LUT3 #(
    .INIT(8'h08)) 
    \measured_burst_length[8]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\measured_burst_length[8]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \measured_burst_length[8]_i_2 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(\measured_burst_length[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hB8AA)) 
    \measured_burst_length[9]_i_1 
       (.I0(up_req_measured_burst_length[8]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\measured_burst_length[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(\measured_burst_length[8]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[0]),
        .Q(up_req_measured_burst_length[0]),
        .S(\measured_burst_length[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(\measured_burst_length[8]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[2]),
        .Q(up_req_measured_burst_length[1]),
        .S(\measured_burst_length[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(\measured_burst_length[8]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[3]),
        .Q(up_req_measured_burst_length[2]),
        .S(\measured_burst_length[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(\measured_burst_length[8]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[4]),
        .Q(up_req_measured_burst_length[3]),
        .S(\measured_burst_length[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(\measured_burst_length[8]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[5]),
        .Q(up_req_measured_burst_length[4]),
        .S(\measured_burst_length[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(\measured_burst_length[8]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[6]),
        .Q(up_req_measured_burst_length[5]),
        .S(\measured_burst_length[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(\measured_burst_length[8]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[7]),
        .Q(up_req_measured_burst_length[6]),
        .S(\measured_burst_length[8]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(\measured_burst_length[8]_i_2_n_0 ),
        .D(req_response_dest_data_burst_length[8]),
        .Q(up_req_measured_burst_length[7]),
        .S(\measured_burst_length[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \measured_burst_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\measured_burst_length[9]_i_1_n_0 ),
        .Q(up_req_measured_burst_length[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    req_eot_reg
       (.C(s_axi_aclk),
        .CE(m_axis_raddr0),
        .D(i_dest_response_fifo_n_15),
        .Q(req_eot),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_axis_raddr0),
        .D(1'b1),
        .Q(req_response_dest_data_burst_length[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(m_axis_raddr0),
        .D(response_dest_data_burst_length[2]),
        .Q(req_response_dest_data_burst_length[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(m_axis_raddr0),
        .D(response_dest_data_burst_length[3]),
        .Q(req_response_dest_data_burst_length[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(m_axis_raddr0),
        .D(response_dest_data_burst_length[4]),
        .Q(req_response_dest_data_burst_length[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(m_axis_raddr0),
        .D(response_dest_data_burst_length[5]),
        .Q(req_response_dest_data_burst_length[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(m_axis_raddr0),
        .D(response_dest_data_burst_length[6]),
        .Q(req_response_dest_data_burst_length[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(m_axis_raddr0),
        .D(response_dest_data_burst_length[7]),
        .Q(req_response_dest_data_burst_length[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \req_response_dest_data_burst_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(m_axis_raddr0),
        .D(response_dest_data_burst_length[8]),
        .Q(req_response_dest_data_burst_length[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    req_response_partial_reg
       (.C(s_axi_aclk),
        .CE(m_axis_raddr0),
        .D(response_dest_partial),
        .Q(req_response_partial),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    response_dest_ready_i_4
       (.I0(completion_req_last_found_reg_n_0),
        .I1(to_complete_count[0]),
        .I2(to_complete_count[1]),
        .O(response_dest_ready_i_4_n_0));
  FDSE #(
    .INIT(1'b1)) 
    response_dest_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_2),
        .Q(response_dest_ready),
        .S(m_axis_raddr_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    response_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_dest_response_fifo_n_6),
        .Q(up_response_valid),
        .R(m_axis_raddr_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \to_complete_count[0]_i_1 
       (.I0(to_complete_count[0]),
        .O(\to_complete_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888887888)) 
    \to_complete_count[1]_i_1 
       (.I0(completion_req_valid),
        .I1(completion_req_ready),
        .I2(up_response_ready),
        .I3(state[2]),
        .I4(state[0]),
        .I5(state[1]),
        .O(\to_complete_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hBF4040BF)) 
    \to_complete_count[1]_i_2 
       (.I0(\to_complete_count[1]_i_3_n_0 ),
        .I1(completion_req_ready),
        .I2(completion_req_valid),
        .I3(to_complete_count[0]),
        .I4(to_complete_count[1]),
        .O(\to_complete_count[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \to_complete_count[1]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .I3(up_response_ready),
        .O(\to_complete_count[1]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \to_complete_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\to_complete_count[1]_i_1_n_0 ),
        .D(\to_complete_count[0]_i_1_n_0 ),
        .Q(to_complete_count[0]),
        .R(m_axis_raddr_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \to_complete_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\to_complete_count[1]_i_1_n_0 ),
        .D(\to_complete_count[1]_i_2_n_0 ),
        .Q(to_complete_count[1]),
        .R(m_axis_raddr_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \transfer_id[0]_i_1 
       (.I0(\transfer_id_reg_n_0_[0] ),
        .O(\transfer_id[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00380008)) 
    \transfer_id[1]_i_1 
       (.I0(up_response_ready),
        .I1(state[2]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(req_eot),
        .O(transfer_id0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \transfer_id[1]_i_2 
       (.I0(\transfer_id_reg_n_0_[0] ),
        .I1(\transfer_id_reg_n_0_[1] ),
        .O(\transfer_id[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(transfer_id0),
        .D(\transfer_id[0]_i_1_n_0 ),
        .Q(\transfer_id_reg_n_0_[0] ),
        .R(m_axis_raddr_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(transfer_id0),
        .D(\transfer_id[1]_i_2_n_0 ),
        .Q(\transfer_id_reg_n_0_[1] ),
        .R(m_axis_raddr_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    up_clear_tl_i_2
       (.I0(state[0]),
        .I1(req_eot),
        .I2(state[2]),
        .I3(state[1]),
        .O(up_req_eot));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \up_measured_transfer_length[15]_i_4 
       (.I0(up_req_measured_burst_length[5]),
        .I1(up_req_measured_burst_length[3]),
        .I2(up_req_measured_burst_length[0]),
        .I3(up_req_measured_burst_length[1]),
        .I4(up_req_measured_burst_length[2]),
        .I5(up_req_measured_burst_length[4]),
        .O(\measured_burst_length_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \up_measured_transfer_length[7]_i_9 
       (.I0(up_req_measured_burst_length[4]),
        .I1(up_req_measured_burst_length[2]),
        .I2(up_req_measured_burst_length[1]),
        .I3(up_req_measured_burst_length[0]),
        .I4(up_req_measured_burst_length[3]),
        .O(\measured_burst_length_reg[5]_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    up_tlf_s_valid_i_2
       (.I0(state[0]),
        .I1(req_response_partial),
        .I2(up_dma_enable_tlen_reporting),
        .I3(up_tlf_s_valid_reg),
        .I4(state[2]),
        .I5(state[1]),
        .O(up_bl_partial));
  LUT6 #(
    .INIT(64'h8888888088888888)) 
    \up_transfer_id_eot[1]_i_1 
       (.I0(up_response_valid),
        .I1(up_response_ready),
        .I2(state[0]),
        .I3(req_eot),
        .I4(state[2]),
        .I5(state[1]),
        .O(up_eot));
endmodule

module qpsk_for_htg_axi_dmac_0_0_axi_dmac_transfer
   (do_enable_reg,
    addr_valid_reg,
    cdc_sync_fifo_ram0,
    ADDRC,
    \dest_id_reg[5] ,
    \id_reg[5] ,
    \id_reg[4] ,
    g,
    m_dest_axi_awaddr,
    active_reg,
    dest_mem_data_valid_reg,
    m_dest_axi_wlast,
    up_response_valid,
    \address_reg[0] ,
    \address_reg[2] ,
    \address_reg[6] ,
    needs_reset_reg,
    \address_reg[8] ,
    \address_reg[7] ,
    \address_reg[3] ,
    \address_reg[22] ,
    \address_reg[26] ,
    \address_reg[27] ,
    up_eot,
    up_bl_partial,
    up_req_eot,
    s_axis_ready,
    dbg_ids1,
    \measured_burst_length_reg[6] ,
    up_req_measured_burst_length,
    \measured_burst_length_reg[5] ,
    m_dest_axi_bready,
    m_dest_axi_wdata,
    m_dest_axi_awlen,
    m_dest_axi_aclk,
    s_axi_aclk,
    s_axis_aclk,
    up_dma_req_last,
    m_dest_axi_wready,
    \up_rdata_reg[29] ,
    \up_rdata_reg[8] ,
    \up_rdata_reg[29]_0 ,
    up_dma_req_valid,
    up_response_ready,
    up_dma_enable_tlen_reporting,
    E,
    m_dest_axi_awready,
    s_axis_last,
    s_axis_valid,
    up_dma_req_x_length,
    ctrl_enable,
    ctrl_pause,
    m_dest_axi_bvalid,
    SS,
    s_axis_data,
    D);
  output [2:0]do_enable_reg;
  output addr_valid_reg;
  output cdc_sync_fifo_ram0;
  output [2:0]ADDRC;
  output [8:0]\dest_id_reg[5] ;
  output \id_reg[5] ;
  output \id_reg[4] ;
  output [5:0]g;
  output [29:0]m_dest_axi_awaddr;
  output active_reg;
  output dest_mem_data_valid_reg;
  output m_dest_axi_wlast;
  output up_response_valid;
  output \address_reg[0] ;
  output \address_reg[2] ;
  output \address_reg[6] ;
  output needs_reset_reg;
  output \address_reg[8] ;
  output \address_reg[7] ;
  output \address_reg[3] ;
  output \address_reg[22] ;
  output \address_reg[26] ;
  output \address_reg[27] ;
  output up_eot;
  output up_bl_partial;
  output up_req_eot;
  output s_axis_ready;
  output [5:0]dbg_ids1;
  output \measured_burst_length_reg[6] ;
  output [8:0]up_req_measured_burst_length;
  output \measured_burst_length_reg[5] ;
  output m_dest_axi_bready;
  output [31:0]m_dest_axi_wdata;
  output [6:0]m_dest_axi_awlen;
  input m_dest_axi_aclk;
  input s_axi_aclk;
  input s_axis_aclk;
  input up_dma_req_last;
  input m_dest_axi_wready;
  input \up_rdata_reg[29] ;
  input \up_rdata_reg[8] ;
  input \up_rdata_reg[29]_0 ;
  input up_dma_req_valid;
  input up_response_ready;
  input up_dma_enable_tlen_reporting;
  input [0:0]E;
  input m_dest_axi_awready;
  input s_axis_last;
  input s_axis_valid;
  input [21:0]up_dma_req_x_length;
  input ctrl_enable;
  input ctrl_pause;
  input m_dest_axi_bvalid;
  input [0:0]SS;
  input [31:0]s_axis_data;
  input [29:0]D;

  wire [2:0]ADDRC;
  wire [29:0]D;
  wire [0:0]E;
  wire [0:0]SS;
  wire active_reg;
  wire addr_valid_reg;
  wire \address_reg[0] ;
  wire \address_reg[22] ;
  wire \address_reg[26] ;
  wire \address_reg[27] ;
  wire \address_reg[2] ;
  wire \address_reg[3] ;
  wire \address_reg[6] ;
  wire \address_reg[7] ;
  wire \address_reg[8] ;
  wire cdc_sync_fifo_ram0;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [5:0]dbg_ids1;
  wire [11:2]dbg_status;
  wire [8:0]\dest_id_reg[5] ;
  wire dest_mem_data_valid_reg;
  wire [2:0]do_enable_reg;
  wire [5:0]g;
  wire i_reset_manager_n_1;
  wire i_reset_manager_n_2;
  wire i_reset_manager_n_8;
  wire \id_reg[4] ;
  wire \id_reg[5] ;
  wire m_dest_axi_aclk;
  wire [29:0]m_dest_axi_awaddr;
  wire [6:0]m_dest_axi_awlen;
  wire m_dest_axi_awready;
  wire m_dest_axi_bready;
  wire m_dest_axi_bvalid;
  wire [31:0]m_dest_axi_wdata;
  wire m_dest_axi_wlast;
  wire m_dest_axi_wready;
  wire \measured_burst_length_reg[5] ;
  wire \measured_burst_length_reg[6] ;
  wire needs_reset_reg;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire [31:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire up_bl_partial;
  wire up_dma_enable_tlen_reporting;
  wire up_dma_req_last;
  wire up_dma_req_valid;
  wire [21:0]up_dma_req_x_length;
  wire up_eot;
  wire \up_rdata_reg[29] ;
  wire \up_rdata_reg[29]_0 ;
  wire \up_rdata_reg[8] ;
  wire up_req_eot;
  wire [8:0]up_req_measured_burst_length;
  wire up_response_ready;
  wire up_response_valid;

  qpsk_for_htg_axi_dmac_0_0_dmac_request_arb i_request_arb
       (.ADDRG(ADDRC),
        .D(D),
        .E(cdc_sync_fifo_ram0),
        .Q(i_reset_manager_n_1),
        .active_reg(active_reg),
        .addr_valid_reg(addr_valid_reg),
        .\address_reg[0] (\address_reg[0] ),
        .\address_reg[22] (\address_reg[22] ),
        .\address_reg[26] (\address_reg[26] ),
        .\address_reg[27] (\address_reg[27] ),
        .\address_reg[2] (\address_reg[2] ),
        .\address_reg[3] (\address_reg[3] ),
        .\address_reg[6] (\address_reg[6] ),
        .\address_reg[7] (\address_reg[7] ),
        .\address_reg[8] (\address_reg[8] ),
        .\cdc_sync_fifo_ram_reg[71] (do_enable_reg[2]),
        .\cdc_sync_stage1_reg[0] (i_reset_manager_n_8),
        .\cdc_sync_stage2_reg[3] (\dest_id_reg[5] [2:0]),
        .dbg_ids1(dbg_ids1),
        .dbg_status(dbg_status[4]),
        .\dest_id_reg[5] (\dest_id_reg[5] [8:3]),
        .dest_mem_data_valid_reg(dest_mem_data_valid_reg),
        .\id_reg[0] (g[0]),
        .\id_reg[1] (g[1]),
        .\id_reg[2] (g[2]),
        .\id_reg[3] (g[3]),
        .\id_reg[4] (\id_reg[4] ),
        .\id_reg[4]_0 (g[4]),
        .\id_reg[5] (\id_reg[5] ),
        .\id_reg[5]_0 (g[5]),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_awaddr(m_dest_axi_awaddr),
        .m_dest_axi_awlen(m_dest_axi_awlen),
        .m_dest_axi_awready(m_dest_axi_awready),
        .m_dest_axi_bready(m_dest_axi_bready),
        .m_dest_axi_bvalid(m_dest_axi_bvalid),
        .m_dest_axi_wdata(m_dest_axi_wdata),
        .m_dest_axi_wlast(m_dest_axi_wlast),
        .m_dest_axi_wready(m_dest_axi_wready),
        .\measured_burst_length_reg[5] (\measured_burst_length_reg[5] ),
        .\measured_burst_length_reg[6] (\measured_burst_length_reg[6] ),
        .needs_reset_reg(needs_reset_reg),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .\src_id_reg[5] (i_reset_manager_n_2),
        .up_bl_partial(up_bl_partial),
        .up_dma_enable_tlen_reporting(up_dma_enable_tlen_reporting),
        .up_dma_req_last(up_dma_req_last),
        .up_dma_req_valid(up_dma_req_valid),
        .up_dma_req_x_length(up_dma_req_x_length),
        .up_eot(up_eot),
        .\up_rdata_reg[11] ({dbg_status[11],dbg_status[5],dbg_status[2]}),
        .\up_rdata_reg[29] (\up_rdata_reg[29] ),
        .\up_rdata_reg[29]_0 (\up_rdata_reg[29]_0 ),
        .\up_rdata_reg[8] (\up_rdata_reg[8] ),
        .up_req_eot(up_req_eot),
        .up_req_measured_burst_length(up_req_measured_burst_length),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid),
        .up_tlf_s_valid_reg(E));
  qpsk_for_htg_axi_dmac_0_0_axi_dmac_reset_manager i_reset_manager
       (.Q(i_reset_manager_n_1),
        .SS(SS),
        .ctrl_enable(ctrl_enable),
        .ctrl_pause(ctrl_pause),
        .dbg_status(dbg_status[4]),
        .do_enable_reg_0(do_enable_reg[2]),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .needs_reset_reg_0({dbg_status[11],dbg_status[5],dbg_status[2]}),
        .\reset_gen[1].reset_sync_reg[0]_0 (i_reset_manager_n_2),
        .\reset_gen[2].reset_sync_reg[0]_0 (i_reset_manager_n_8),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .\state_reg[1]_0 (do_enable_reg[1:0]));
endmodule

module qpsk_for_htg_axi_dmac_0_0_dmac_address_generator
   (addr_valid_reg_0,
    \id_reg[5]_0 ,
    \id_reg[4]_0 ,
    \id_reg[3]_0 ,
    \id_reg[2]_0 ,
    \id_reg[1]_0 ,
    \id_reg[0]_0 ,
    m_dest_axi_awaddr,
    address_enabled,
    dest_bl_ready,
    req_ready_reg_0,
    \address_reg[0]_0 ,
    \address_reg[2]_0 ,
    \address_reg[6]_0 ,
    needs_reset_reg,
    \address_reg[8]_0 ,
    \address_reg[7]_0 ,
    \address_reg[3]_0 ,
    \address_reg[22]_0 ,
    \address_reg[26]_0 ,
    \address_reg[27]_0 ,
    m_dest_axi_awlen,
    m_dest_axi_aclk,
    enabled_reg_0,
    \up_rdata_reg[11] ,
    \up_rdata_reg[29] ,
    dbg_ids0,
    \up_rdata_reg[8] ,
    \up_rdata_reg[29]_0 ,
    dbg_status,
    \up_rdata_reg[10] ,
    \up_rdata_reg[9] ,
    ADDRG,
    m_dest_axi_awready,
    enabled_reg_1,
    addr_valid_reg_1,
    addr_valid_i_3_0,
    \address_reg[29]_0 ,
    dest_address_eot,
    m_axis_raddr,
    bl_ready_reg_0,
    req_ready_reg_1,
    req_ready_reg_2,
    \last_burst_len_reg[0]_0 ,
    \last_burst_len_reg[6]_0 );
  output addr_valid_reg_0;
  output \id_reg[5]_0 ;
  output \id_reg[4]_0 ;
  output \id_reg[3]_0 ;
  output \id_reg[2]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[0]_0 ;
  output [29:0]m_dest_axi_awaddr;
  output address_enabled;
  output dest_bl_ready;
  output req_ready_reg_0;
  output \address_reg[0]_0 ;
  output \address_reg[2]_0 ;
  output \address_reg[6]_0 ;
  output needs_reset_reg;
  output \address_reg[8]_0 ;
  output \address_reg[7]_0 ;
  output \address_reg[3]_0 ;
  output \address_reg[22]_0 ;
  output \address_reg[26]_0 ;
  output \address_reg[27]_0 ;
  output [6:0]m_dest_axi_awlen;
  input m_dest_axi_aclk;
  input [0:0]enabled_reg_0;
  input [2:0]\up_rdata_reg[11] ;
  input \up_rdata_reg[29] ;
  input [2:0]dbg_ids0;
  input \up_rdata_reg[8] ;
  input \up_rdata_reg[29]_0 ;
  input [0:0]dbg_status;
  input [0:0]\up_rdata_reg[10] ;
  input [0:0]\up_rdata_reg[9] ;
  input [2:0]ADDRG;
  input m_dest_axi_awready;
  input enabled_reg_1;
  input addr_valid_reg_1;
  input [1:0]addr_valid_i_3_0;
  input [29:0]\address_reg[29]_0 ;
  input dest_address_eot;
  input m_axis_raddr;
  input bl_ready_reg_0;
  input req_ready_reg_1;
  input req_ready_reg_2;
  input [0:0]\last_burst_len_reg[0]_0 ;
  input [6:0]\last_burst_len_reg[6]_0 ;

  wire [2:0]ADDRG;
  wire addr_valid_d1;
  wire addr_valid_i_1_n_0;
  wire addr_valid_i_2_n_0;
  wire [1:0]addr_valid_i_3_0;
  wire addr_valid_i_3_n_0;
  wire addr_valid_i_4_n_0;
  wire addr_valid_reg_0;
  wire addr_valid_reg_1;
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
  wire \address_reg[0]_0 ;
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
  wire \address_reg[22]_0 ;
  wire \address_reg[26]_0 ;
  wire \address_reg[27]_0 ;
  wire [29:0]\address_reg[29]_0 ;
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
  wire \address_reg[2]_0 ;
  wire \address_reg[3]_0 ;
  wire \address_reg[6]_0 ;
  wire \address_reg[7]_0 ;
  wire \address_reg[8]_0 ;
  wire bl_ready_i_1_n_0;
  wire bl_ready_reg_0;
  wire [2:0]dbg_ids0;
  wire [0:0]dbg_status;
  wire dest_address_eot;
  wire dest_bl_ready;
  wire enabled_i_1_n_0;
  wire [0:0]enabled_reg_0;
  wire enabled_reg_1;
  wire id0;
  wire \id[1]_i_1__1_n_0 ;
  wire \id[5]_i_2_n_0 ;
  wire \id_reg[0]_0 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2]_0 ;
  wire \id_reg[3]_0 ;
  wire \id_reg[4]_0 ;
  wire \id_reg[5]_0 ;
  wire [4:0]inc_id_return;
  wire last;
  wire [6:0]last_burst_len;
  wire [0:0]\last_burst_len_reg[0]_0 ;
  wire [6:0]\last_burst_len_reg[6]_0 ;
  wire last_i_1_n_0;
  wire m_axis_raddr;
  wire m_dest_axi_aclk;
  wire [29:0]m_dest_axi_awaddr;
  wire [6:0]m_dest_axi_awlen;
  wire m_dest_axi_awready;
  wire needs_reset_reg;
  wire [7:6]p_0_in__2;
  wire req_ready_i_1__0_n_0;
  wire req_ready_reg_0;
  wire req_ready_reg_1;
  wire req_ready_reg_2;
  wire [0:0]\up_rdata_reg[10] ;
  wire [2:0]\up_rdata_reg[11] ;
  wire \up_rdata_reg[29] ;
  wire \up_rdata_reg[29]_0 ;
  wire \up_rdata_reg[8] ;
  wire [0:0]\up_rdata_reg[9] ;
  wire [7:7]\NLW_address_reg[29]_i_2_CO_UNCONNECTED ;

  FDRE addr_valid_d1_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(addr_valid_reg_0),
        .Q(addr_valid_d1),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000DDDD0F00)) 
    addr_valid_i_1
       (.I0(m_dest_axi_awready),
        .I1(req_ready_reg_0),
        .I2(addr_valid_i_2_n_0),
        .I3(addr_valid_i_3_n_0),
        .I4(addr_valid_reg_0),
        .I5(enabled_reg_0),
        .O(addr_valid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    addr_valid_i_2
       (.I0(req_ready_reg_0),
        .I1(dest_address_eot),
        .I2(dest_bl_ready),
        .O(addr_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    addr_valid_i_3
       (.I0(enabled_reg_1),
        .I1(addr_valid_i_4_n_0),
        .I2(addr_valid_reg_1),
        .O(addr_valid_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    addr_valid_i_4
       (.I0(\id_reg[0]_0 ),
        .I1(addr_valid_i_3_0[0]),
        .I2(dbg_ids0[0]),
        .I3(\id_reg[2]_0 ),
        .I4(addr_valid_i_3_0[1]),
        .I5(\id_reg[1]_0 ),
        .O(addr_valid_i_4_n_0));
  FDRE addr_valid_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(addr_valid_i_1_n_0),
        .Q(addr_valid_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[0]_i_1 
       (.I0(\address_reg[29]_0 [0]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[0]),
        .O(\address[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_10 
       (.I0(\address_reg[29]_0 [6]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[6]),
        .O(\address[13]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \address[13]_i_2 
       (.I0(req_ready_reg_0),
        .O(\address[13]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_3 
       (.I0(\address_reg[29]_0 [13]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[13]),
        .O(\address[13]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_4 
       (.I0(\address_reg[29]_0 [12]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[12]),
        .O(\address[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_5 
       (.I0(\address_reg[29]_0 [11]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[11]),
        .O(\address[13]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_6 
       (.I0(\address_reg[29]_0 [10]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[10]),
        .O(\address[13]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_7 
       (.I0(\address_reg[29]_0 [9]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[9]),
        .O(\address[13]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[13]_i_8 
       (.I0(\address_reg[29]_0 [8]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[8]),
        .O(\address[13]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \address[13]_i_9 
       (.I0(m_dest_axi_awaddr[7]),
        .I1(\address_reg[29]_0 [7]),
        .I2(req_ready_reg_0),
        .O(\address[13]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[1]_i_1 
       (.I0(\address_reg[29]_0 [1]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[1]),
        .O(\address[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_2 
       (.I0(\address_reg[29]_0 [21]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[21]),
        .O(\address[21]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_3 
       (.I0(\address_reg[29]_0 [20]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[20]),
        .O(\address[21]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_4 
       (.I0(\address_reg[29]_0 [19]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[19]),
        .O(\address[21]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_5 
       (.I0(\address_reg[29]_0 [18]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[18]),
        .O(\address[21]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_6 
       (.I0(\address_reg[29]_0 [17]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[17]),
        .O(\address[21]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_7 
       (.I0(\address_reg[29]_0 [16]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[16]),
        .O(\address[21]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_8 
       (.I0(\address_reg[29]_0 [15]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[15]),
        .O(\address[21]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[21]_i_9 
       (.I0(\address_reg[29]_0 [14]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[14]),
        .O(\address[21]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \address[29]_i_1 
       (.I0(req_ready_reg_0),
        .I1(m_dest_axi_awready),
        .I2(addr_valid_reg_0),
        .O(\address[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_10 
       (.I0(\address_reg[29]_0 [22]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[22]),
        .O(\address[29]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_3 
       (.I0(\address_reg[29]_0 [29]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[29]),
        .O(\address[29]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_4 
       (.I0(\address_reg[29]_0 [28]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[28]),
        .O(\address[29]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_5 
       (.I0(\address_reg[29]_0 [27]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[27]),
        .O(\address[29]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_6 
       (.I0(\address_reg[29]_0 [26]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[26]),
        .O(\address[29]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_7 
       (.I0(\address_reg[29]_0 [25]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[25]),
        .O(\address[29]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_8 
       (.I0(\address_reg[29]_0 [24]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[24]),
        .O(\address[29]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \address[29]_i_9 
       (.I0(\address_reg[29]_0 [23]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[23]),
        .O(\address[29]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[2]_i_1 
       (.I0(\address_reg[29]_0 [2]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[2]),
        .O(\address[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[3]_i_1 
       (.I0(\address_reg[29]_0 [3]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[3]),
        .O(\address[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[4]_i_1 
       (.I0(\address_reg[29]_0 [4]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[4]),
        .O(\address[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \address[5]_i_1 
       (.I0(\address_reg[29]_0 [5]),
        .I1(req_ready_reg_0),
        .I2(m_dest_axi_awaddr[5]),
        .O(\address[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address[0]_i_1_n_0 ),
        .Q(m_dest_axi_awaddr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[10] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_11 ),
        .Q(m_dest_axi_awaddr[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[11] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_10 ),
        .Q(m_dest_axi_awaddr[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[12] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_9 ),
        .Q(m_dest_axi_awaddr[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[13] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_8 ),
        .Q(m_dest_axi_awaddr[13]),
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
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_15 ),
        .Q(m_dest_axi_awaddr[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[15] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_14 ),
        .Q(m_dest_axi_awaddr[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[16] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_13 ),
        .Q(m_dest_axi_awaddr[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[17] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_12 ),
        .Q(m_dest_axi_awaddr[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[18] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_11 ),
        .Q(m_dest_axi_awaddr[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[19] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_10 ),
        .Q(m_dest_axi_awaddr[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address[1]_i_1_n_0 ),
        .Q(m_dest_axi_awaddr[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[20] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_9 ),
        .Q(m_dest_axi_awaddr[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[21] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[21]_i_1_n_8 ),
        .Q(m_dest_axi_awaddr[21]),
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
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_15 ),
        .Q(m_dest_axi_awaddr[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[23] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_14 ),
        .Q(m_dest_axi_awaddr[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[24] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_13 ),
        .Q(m_dest_axi_awaddr[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[25] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_12 ),
        .Q(m_dest_axi_awaddr[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[26] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_11 ),
        .Q(m_dest_axi_awaddr[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[27] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_10 ),
        .Q(m_dest_axi_awaddr[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[28] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_9 ),
        .Q(m_dest_axi_awaddr[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[29] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[29]_i_2_n_8 ),
        .Q(m_dest_axi_awaddr[29]),
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
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address[2]_i_1_n_0 ),
        .Q(m_dest_axi_awaddr[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address[3]_i_1_n_0 ),
        .Q(m_dest_axi_awaddr[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address[4]_i_1_n_0 ),
        .Q(m_dest_axi_awaddr[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address[5]_i_1_n_0 ),
        .Q(m_dest_axi_awaddr[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[6] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_15 ),
        .Q(m_dest_axi_awaddr[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[7] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_14 ),
        .Q(m_dest_axi_awaddr[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[8] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_13 ),
        .Q(m_dest_axi_awaddr[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg[9] 
       (.C(m_dest_axi_aclk),
        .CE(\address[29]_i_1_n_0 ),
        .D(\address_reg[13]_i_1_n_12 ),
        .Q(m_dest_axi_awaddr[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h909F909090909090)) 
    bl_ready_i_1
       (.I0(m_axis_raddr),
        .I1(bl_ready_reg_0),
        .I2(dest_bl_ready),
        .I3(addr_valid_reg_0),
        .I4(dest_address_eot),
        .I5(addr_valid_i_3_n_0),
        .O(bl_ready_i_1_n_0));
  FDSE bl_ready_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(bl_ready_i_1_n_0),
        .Q(dest_bl_ready),
        .S(enabled_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    enabled_i_1
       (.I0(enabled_reg_1),
        .I1(addr_valid_reg_0),
        .I2(address_enabled),
        .O(enabled_i_1_n_0));
  FDRE enabled_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(enabled_i_1_n_0),
        .Q(address_enabled),
        .R(enabled_reg_0));
  LUT5 #(
    .INIT(32'h69969669)) 
    \id[0]_i_1__0 
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[3]_0 ),
        .I2(\id_reg[4]_0 ),
        .I3(\id_reg[5]_0 ),
        .I4(\id_reg[2]_0 ),
        .O(inc_id_return[0]));
  LUT6 #(
    .INIT(64'hE22E2EE22EE2E22E)) 
    \id[1]_i_1__1 
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[0]_0 ),
        .I2(\id_reg[3]_0 ),
        .I3(\id_reg[4]_0 ),
        .I4(\id_reg[5]_0 ),
        .I5(\id_reg[2]_0 ),
        .O(\id[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDFDDF02202002)) 
    \id[2]_i_1__1 
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[0]_0 ),
        .I2(\id_reg[3]_0 ),
        .I3(\id_reg[4]_0 ),
        .I4(\id_reg[5]_0 ),
        .I5(\id_reg[2]_0 ),
        .O(inc_id_return[2]));
  LUT6 #(
    .INIT(64'hFFFF0000F9FF0900)) 
    \id[3]_i_1 
       (.I0(\id_reg[5]_0 ),
        .I1(\id_reg[4]_0 ),
        .I2(\id_reg[0]_0 ),
        .I3(\id_reg[2]_0 ),
        .I4(\id_reg[3]_0 ),
        .I5(\id_reg[1]_0 ),
        .O(inc_id_return[3]));
  LUT6 #(
    .INIT(64'hFEFF0001FFFF0000)) 
    \id[4]_i_1 
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[2]_0 ),
        .I2(\id_reg[0]_0 ),
        .I3(\id_reg[5]_0 ),
        .I4(\id_reg[4]_0 ),
        .I5(\id_reg[3]_0 ),
        .O(inc_id_return[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \id[5]_i_1 
       (.I0(addr_valid_reg_0),
        .I1(addr_valid_d1),
        .O(id0));
  LUT6 #(
    .INIT(64'hFF00FF00FF01FE00)) 
    \id[5]_i_2 
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[2]_0 ),
        .I2(\id_reg[0]_0 ),
        .I3(\id_reg[5]_0 ),
        .I4(\id_reg[4]_0 ),
        .I5(\id_reg[3]_0 ),
        .O(\id[5]_i_2_n_0 ));
  FDRE \id_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(inc_id_return[0]),
        .Q(\id_reg[0]_0 ),
        .R(enabled_reg_0));
  FDRE \id_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(\id[1]_i_1__1_n_0 ),
        .Q(\id_reg[1]_0 ),
        .R(enabled_reg_0));
  FDRE \id_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(inc_id_return[2]),
        .Q(\id_reg[2]_0 ),
        .R(enabled_reg_0));
  FDRE \id_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(inc_id_return[3]),
        .Q(\id_reg[3]_0 ),
        .R(enabled_reg_0));
  FDRE \id_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(inc_id_return[4]),
        .Q(\id_reg[4]_0 ),
        .R(enabled_reg_0));
  FDRE \id_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(id0),
        .D(\id[5]_i_2_n_0 ),
        .Q(\id_reg[5]_0 ),
        .R(enabled_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(\last_burst_len_reg[0]_0 ),
        .D(\last_burst_len_reg[6]_0 [0]),
        .Q(last_burst_len[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(\last_burst_len_reg[0]_0 ),
        .D(\last_burst_len_reg[6]_0 [1]),
        .Q(last_burst_len[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(\last_burst_len_reg[0]_0 ),
        .D(\last_burst_len_reg[6]_0 [2]),
        .Q(last_burst_len[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(\last_burst_len_reg[0]_0 ),
        .D(\last_burst_len_reg[6]_0 [3]),
        .Q(last_burst_len[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(\last_burst_len_reg[0]_0 ),
        .D(\last_burst_len_reg[6]_0 [4]),
        .Q(last_burst_len[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(\last_burst_len_reg[0]_0 ),
        .D(\last_burst_len_reg[6]_0 [5]),
        .Q(last_burst_len[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_len_reg[6] 
       (.C(m_dest_axi_aclk),
        .CE(\last_burst_len_reg[0]_0 ),
        .D(\last_burst_len_reg[6]_0 [6]),
        .Q(last_burst_len[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    last_i_1
       (.I0(dest_address_eot),
        .I1(addr_valid_reg_0),
        .I2(last),
        .O(last_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(last_i_1_n_0),
        .Q(last),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    \length[6]_i_1 
       (.I0(addr_valid_reg_0),
        .I1(dest_address_eot),
        .O(p_0_in__2[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \length[6]_i_2 
       (.I0(addr_valid_reg_0),
        .O(p_0_in__2[7]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(p_0_in__2[7]),
        .D(last_burst_len[0]),
        .Q(m_dest_axi_awlen[0]),
        .S(p_0_in__2[6]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(p_0_in__2[7]),
        .D(last_burst_len[1]),
        .Q(m_dest_axi_awlen[1]),
        .S(p_0_in__2[6]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(p_0_in__2[7]),
        .D(last_burst_len[2]),
        .Q(m_dest_axi_awlen[2]),
        .S(p_0_in__2[6]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(p_0_in__2[7]),
        .D(last_burst_len[3]),
        .Q(m_dest_axi_awlen[3]),
        .S(p_0_in__2[6]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(p_0_in__2[7]),
        .D(last_burst_len[4]),
        .Q(m_dest_axi_awlen[4]),
        .S(p_0_in__2[6]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(p_0_in__2[7]),
        .D(last_burst_len[5]),
        .Q(m_dest_axi_awlen[5]),
        .S(p_0_in__2[6]));
  FDSE #(
    .INIT(1'b0)) 
    \length_reg[6] 
       (.C(m_dest_axi_aclk),
        .CE(p_0_in__2[7]),
        .D(last_burst_len[6]),
        .Q(m_dest_axi_awlen[6]),
        .S(p_0_in__2[6]));
  LUT6 #(
    .INIT(64'hC3AAC300C300C300)) 
    req_ready_i_1__0
       (.I0(last),
        .I1(req_ready_reg_1),
        .I2(req_ready_reg_2),
        .I3(req_ready_reg_0),
        .I4(m_dest_axi_awready),
        .I5(addr_valid_reg_0),
        .O(req_ready_i_1__0_n_0));
  FDSE req_ready_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(req_ready_i_1__0_n_0),
        .Q(req_ready_reg_0),
        .S(enabled_reg_0));
  LUT5 #(
    .INIT(32'h74CC74FF)) 
    \up_rdata[10]_i_3 
       (.I0(m_dest_axi_awaddr[8]),
        .I1(\up_rdata_reg[29]_0 ),
        .I2(\up_rdata_reg[10] ),
        .I3(\up_rdata_reg[29] ),
        .I4(\id_reg[2]_0 ),
        .O(\address_reg[8]_0 ));
  LUT5 #(
    .INIT(32'h0F53FF53)) 
    \up_rdata[11]_i_3 
       (.I0(\up_rdata_reg[11] [2]),
        .I1(\id_reg[3]_0 ),
        .I2(\up_rdata_reg[29] ),
        .I3(\up_rdata_reg[29]_0 ),
        .I4(m_dest_axi_awaddr[9]),
        .O(needs_reset_reg));
  LUT4 #(
    .INIT(16'h8380)) 
    \up_rdata[24]_i_3 
       (.I0(m_dest_axi_awaddr[22]),
        .I1(\up_rdata_reg[29] ),
        .I2(\up_rdata_reg[29]_0 ),
        .I3(ADDRG[0]),
        .O(\address_reg[22]_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \up_rdata[28]_i_3 
       (.I0(m_dest_axi_awaddr[26]),
        .I1(\up_rdata_reg[29] ),
        .I2(\up_rdata_reg[29]_0 ),
        .I3(ADDRG[1]),
        .O(\address_reg[26]_0 ));
  LUT4 #(
    .INIT(16'h8380)) 
    \up_rdata[29]_i_3 
       (.I0(m_dest_axi_awaddr[27]),
        .I1(\up_rdata_reg[29] ),
        .I2(\up_rdata_reg[29]_0 ),
        .I3(ADDRG[2]),
        .O(\address_reg[27]_0 ));
  LUT6 #(
    .INIT(64'hA0A00000CFC00000)) 
    \up_rdata[2]_i_3 
       (.I0(m_dest_axi_awaddr[0]),
        .I1(\up_rdata_reg[11] [0]),
        .I2(\up_rdata_reg[29] ),
        .I3(dbg_ids0[0]),
        .I4(\up_rdata_reg[8] ),
        .I5(\up_rdata_reg[29]_0 ),
        .O(\address_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hA0A00000CFC00000)) 
    \up_rdata[4]_i_3 
       (.I0(m_dest_axi_awaddr[2]),
        .I1(dbg_status),
        .I2(\up_rdata_reg[29] ),
        .I3(dbg_ids0[1]),
        .I4(\up_rdata_reg[8] ),
        .I5(\up_rdata_reg[29]_0 ),
        .O(\address_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \up_rdata[5]_i_4 
       (.I0(m_dest_axi_awaddr[3]),
        .I1(\up_rdata_reg[29]_0 ),
        .I2(\up_rdata_reg[11] [1]),
        .I3(\up_rdata_reg[29] ),
        .I4(dbg_ids0[2]),
        .O(\address_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hA0A000003F300000)) 
    \up_rdata[8]_i_3 
       (.I0(m_dest_axi_awaddr[6]),
        .I1(enabled_reg_0),
        .I2(\up_rdata_reg[29] ),
        .I3(\id_reg[0]_0 ),
        .I4(\up_rdata_reg[8] ),
        .I5(\up_rdata_reg[29]_0 ),
        .O(\address_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h74CC74FF)) 
    \up_rdata[9]_i_4 
       (.I0(m_dest_axi_awaddr[7]),
        .I1(\up_rdata_reg[29]_0 ),
        .I2(\up_rdata_reg[9] ),
        .I3(\up_rdata_reg[29] ),
        .I4(\id_reg[1]_0 ),
        .O(\address_reg[7]_0 ));
endmodule

module qpsk_for_htg_axi_dmac_0_0_dmac_data_mover
   (D,
    E,
    s_axis_valid_0,
    \id_reg[0]_0 ,
    \id_reg[1]_0 ,
    \id_reg[2]_0 ,
    \id_reg[3]_0 ,
    \id_reg[4]_0 ,
    \id_reg[5]_0 ,
    active_reg_0,
    transfer_abort_reg_0,
    s_axis_last_0,
    \src_throttled_request_id_reg[4] ,
    last_eot_reg_0,
    \src_id_reg[0] ,
    SR,
    source_eot,
    s_axis_ready,
    m_axis_raddr_reg,
    WEA,
    s_axis_valid_1,
    s_axis_last_1,
    \measured_last_burst_length_reg[6]_0 ,
    src_bl_valid,
    s_axis_aclk,
    src_req_xlast,
    \transfer_id_reg[0]_0 ,
    req_xlast_d_reg_0,
    req_xlast_d_reg_1,
    req_xlast_d_reg_2,
    \beat_counter_reg[0]_0 ,
    req_xlast_d_reg_3,
    req_xlast_d_reg_4,
    Q,
    \src_throttled_request_id_reg[1] ,
    s_axis_last,
    \src_throttled_request_id_reg[2] ,
    \src_throttled_request_id_reg[5] ,
    src_eot,
    src_id_reduced,
    s_axis_valid,
    last_eot_reg_1,
    \last_burst_length_reg[6]_0 ,
    s_axis_waddr,
    bl_valid_reg_0);
  output [8:0]D;
  output [0:0]E;
  output [0:0]s_axis_valid_0;
  output \id_reg[0]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[2]_0 ;
  output \id_reg[3]_0 ;
  output \id_reg[4]_0 ;
  output \id_reg[5]_0 ;
  output active_reg_0;
  output transfer_abort_reg_0;
  output s_axis_last_0;
  output [5:0]\src_throttled_request_id_reg[4] ;
  output last_eot_reg_0;
  output \src_id_reg[0] ;
  output [0:0]SR;
  output source_eot;
  output s_axis_ready;
  output m_axis_raddr_reg;
  output [0:0]WEA;
  output [0:0]s_axis_valid_1;
  output s_axis_last_1;
  output [6:0]\measured_last_burst_length_reg[6]_0 ;
  output src_bl_valid;
  input s_axis_aclk;
  input src_req_xlast;
  input [0:0]\transfer_id_reg[0]_0 ;
  input req_xlast_d_reg_0;
  input req_xlast_d_reg_1;
  input req_xlast_d_reg_2;
  input \beat_counter_reg[0]_0 ;
  input req_xlast_d_reg_3;
  input req_xlast_d_reg_4;
  input [5:0]Q;
  input \src_throttled_request_id_reg[1] ;
  input s_axis_last;
  input \src_throttled_request_id_reg[2] ;
  input \src_throttled_request_id_reg[5] ;
  input src_eot;
  input [1:0]src_id_reduced;
  input s_axis_valid;
  input last_eot_reg_1;
  input [6:0]\last_burst_length_reg[6]_0 ;
  input s_axis_waddr;
  input bl_valid_reg_0;

  wire [8:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire active_i_1_n_0;
  wire active_i_2_n_0;
  wire active_reg_0;
  wire [6:0]beat_counter_minus_one;
  wire \beat_counter_minus_one[6]_i_2_n_0 ;
  wire [6:0]beat_counter_reg;
  wire \beat_counter_reg[0]_0 ;
  wire bl_valid0;
  wire bl_valid_i_1_n_0;
  wire bl_valid_reg_0;
  wire \cdc_sync_fifo_ram[1]_i_2_n_0 ;
  wire \cdc_sync_fifo_ram[1]_i_3_n_0 ;
  wire \cdc_sync_fifo_ram[2]_i_2_n_0 ;
  wire \cdc_sync_fifo_ram[5]_i_2_n_0 ;
  wire \id_reg[0]_0 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[2]_0 ;
  wire \id_reg[3]_0 ;
  wire \id_reg[4]_0 ;
  wire \id_reg[5]_0 ;
  wire [6:0]last_burst_length;
  wire [6:0]\last_burst_length_reg[6]_0 ;
  wire last_eot_i_1_n_0;
  wire last_eot_i_3_n_0;
  wire last_eot_i_5_n_0;
  wire last_eot_i_6_n_0;
  wire last_eot_reg_0;
  wire last_eot_reg_1;
  wire last_eot_reg_n_0;
  wire last_non_eot;
  wire last_non_eot_i_1_n_0;
  wire last_non_eot_i_2_n_0;
  wire m_axis_raddr_reg;
  wire [6:0]\measured_last_burst_length_reg[6]_0 ;
  wire [6:0]p_0_in;
  wire pending_burst;
  wire pending_burst_i_1_n_0;
  wire pending_burst_i_2_n_0;
  wire pending_burst_i_3_n_0;
  wire pending_burst_i_4_n_0;
  wire pending_burst_i_5_n_0;
  wire pending_burst_i_6_n_0;
  wire req_xlast_d_reg_0;
  wire req_xlast_d_reg_1;
  wire req_xlast_d_reg_2;
  wire req_xlast_d_reg_3;
  wire req_xlast_d_reg_4;
  wire s_axis_aclk;
  wire s_axis_last;
  wire s_axis_last_0;
  wire s_axis_last_1;
  wire s_axis_ready;
  wire s_axis_valid;
  wire [0:0]s_axis_valid_0;
  wire [0:0]s_axis_valid_1;
  wire s_axis_waddr;
  wire source_eot;
  wire src_bl_valid;
  wire src_eot;
  wire [1:0]src_id_reduced;
  wire \src_id_reg[0] ;
  wire \src_req_dest_address_cur[29]_i_2_n_0 ;
  wire src_req_ready;
  wire src_req_xlast;
  wire \src_throttled_request_id_reg[1] ;
  wire \src_throttled_request_id_reg[2] ;
  wire [5:0]\src_throttled_request_id_reg[4] ;
  wire \src_throttled_request_id_reg[5] ;
  wire transfer_abort3_out;
  wire transfer_abort_i_1_n_0;
  wire transfer_abort_reg_0;
  wire \transfer_id[0]_i_1_n_0 ;
  wire \transfer_id[1]_i_1_n_0 ;
  wire [0:0]\transfer_id_reg[0]_0 ;

  LUT5 #(
    .INIT(32'hFFFFAA2A)) 
    active_i_1
       (.I0(active_reg_0),
        .I1(src_eot),
        .I2(last_eot_reg_n_0),
        .I3(active_i_2_n_0),
        .I4(E),
        .O(active_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    active_i_2
       (.I0(active_reg_0),
        .I1(transfer_abort_reg_0),
        .I2(pending_burst),
        .I3(s_axis_valid),
        .O(active_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    active_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(active_i_1_n_0),
        .Q(active_reg_0),
        .R(\transfer_id_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \beat_counter[0]_i_1 
       (.I0(beat_counter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \beat_counter[1]_i_1 
       (.I0(beat_counter_reg[0]),
        .I1(beat_counter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \beat_counter[2]_i_1 
       (.I0(beat_counter_reg[2]),
        .I1(beat_counter_reg[1]),
        .I2(beat_counter_reg[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \beat_counter[3]_i_1 
       (.I0(beat_counter_reg[3]),
        .I1(beat_counter_reg[0]),
        .I2(beat_counter_reg[1]),
        .I3(beat_counter_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \beat_counter[4]_i_1 
       (.I0(beat_counter_reg[4]),
        .I1(beat_counter_reg[2]),
        .I2(beat_counter_reg[1]),
        .I3(beat_counter_reg[0]),
        .I4(beat_counter_reg[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \beat_counter[5]_i_1 
       (.I0(beat_counter_reg[5]),
        .I1(beat_counter_reg[3]),
        .I2(beat_counter_reg[0]),
        .I3(beat_counter_reg[1]),
        .I4(beat_counter_reg[2]),
        .I5(beat_counter_reg[4]),
        .O(p_0_in[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_counter[6]_i_1 
       (.I0(beat_counter_reg[6]),
        .I1(last_non_eot_i_2_n_0),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h44444F44FFFF4F44)) 
    \beat_counter_minus_one[6]_i_1 
       (.I0(s_axis_last_0),
        .I1(\beat_counter_minus_one[6]_i_2_n_0 ),
        .I2(active_reg_0),
        .I3(pending_burst),
        .I4(transfer_abort_reg_0),
        .I5(\beat_counter_reg[0]_0 ),
        .O(src_req_ready));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \beat_counter_minus_one[6]_i_2 
       (.I0(s_axis_valid),
        .I1(pending_burst),
        .I2(transfer_abort_reg_0),
        .I3(active_reg_0),
        .I4(last_eot_reg_n_0),
        .I5(src_eot),
        .O(\beat_counter_minus_one[6]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[0] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[0]),
        .Q(beat_counter_minus_one[0]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[1] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[1]),
        .Q(beat_counter_minus_one[1]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[2]),
        .Q(beat_counter_minus_one[2]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[3]),
        .Q(beat_counter_minus_one[3]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[4]),
        .Q(beat_counter_minus_one[4]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[5] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[5]),
        .Q(beat_counter_minus_one[5]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_minus_one_reg[6] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(beat_counter_reg[6]),
        .Q(beat_counter_minus_one[6]),
        .R(src_req_ready));
  FDSE #(
    .INIT(1'b0)) 
    \beat_counter_reg[0] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in[0]),
        .Q(beat_counter_reg[0]),
        .S(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[1] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in[1]),
        .Q(beat_counter_reg[1]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in[2]),
        .Q(beat_counter_reg[2]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in[3]),
        .Q(beat_counter_reg[3]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in[4]),
        .Q(beat_counter_reg[4]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[5] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in[5]),
        .Q(beat_counter_reg[5]),
        .R(src_req_ready));
  FDRE #(
    .INIT(1'b0)) 
    \beat_counter_reg[6] 
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(p_0_in[6]),
        .Q(beat_counter_reg[6]),
        .R(src_req_ready));
  LUT4 #(
    .INIT(16'hFF60)) 
    bl_valid_i_1
       (.I0(s_axis_waddr),
        .I1(bl_valid_reg_0),
        .I2(src_bl_valid),
        .I3(bl_valid0),
        .O(bl_valid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    bl_valid_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(bl_valid_i_1_n_0),
        .Q(src_bl_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h55544454)) 
    burst_len_mem_reg_0_31_0_7_i_1
       (.I0(active_i_2_n_0),
        .I1(s_axis_last),
        .I2(last_non_eot),
        .I3(src_eot),
        .I4(last_eot_reg_n_0),
        .O(s_axis_last_1));
  LUT5 #(
    .INIT(32'h04444444)) 
    burst_len_mem_reg_0_31_0_7_i_2
       (.I0(active_i_2_n_0),
        .I1(s_axis_last),
        .I2(src_eot),
        .I3(last_eot_reg_n_0),
        .I4(D[6]),
        .O(s_axis_last_0));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cdc_sync_fifo_ram[0]_i_1 
       (.I0(\id_reg[0]_0 ),
        .I1(last_eot_reg_0),
        .I2(\id_reg[1]_0 ),
        .I3(\cdc_sync_fifo_ram[1]_i_3_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hBBBAAAAA888AAAAA)) 
    \cdc_sync_fifo_ram[1]_i_1 
       (.I0(\id_reg[1]_0 ),
        .I1(active_i_2_n_0),
        .I2(s_axis_last),
        .I3(\cdc_sync_fifo_ram[1]_i_2_n_0 ),
        .I4(\id_reg[0]_0 ),
        .I5(\cdc_sync_fifo_ram[1]_i_3_n_0 ),
        .O(D[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cdc_sync_fifo_ram[1]_i_2 
       (.I0(last_eot_reg_n_0),
        .I1(src_eot),
        .I2(last_non_eot),
        .O(\cdc_sync_fifo_ram[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \cdc_sync_fifo_ram[1]_i_3 
       (.I0(\id_reg[2]_0 ),
        .I1(\id_reg[5]_0 ),
        .I2(\id_reg[4]_0 ),
        .I3(\id_reg[3]_0 ),
        .O(\cdc_sync_fifo_ram[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hABAAA8AA)) 
    \cdc_sync_fifo_ram[2]_i_1 
       (.I0(\id_reg[2]_0 ),
        .I1(last_eot_reg_0),
        .I2(\id_reg[0]_0 ),
        .I3(\id_reg[1]_0 ),
        .I4(\cdc_sync_fifo_ram[2]_i_2_n_0 ),
        .O(D[2]));
  LUT3 #(
    .INIT(8'h69)) 
    \cdc_sync_fifo_ram[2]_i_2 
       (.I0(\id_reg[3]_0 ),
        .I1(\id_reg[4]_0 ),
        .I2(\id_reg[5]_0 ),
        .O(\cdc_sync_fifo_ram[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00D782)) 
    \cdc_sync_fifo_ram[3]_i_1 
       (.I0(\id_reg[2]_0 ),
        .I1(\id_reg[5]_0 ),
        .I2(\id_reg[4]_0 ),
        .I3(\id_reg[3]_0 ),
        .I4(\id_reg[1]_0 ),
        .I5(\cdc_sync_fifo_ram[5]_i_2_n_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFF0000FDFF0100)) 
    \cdc_sync_fifo_ram[4]_i_1 
       (.I0(\id_reg[5]_0 ),
        .I1(\cdc_sync_fifo_ram[5]_i_2_n_0 ),
        .I2(\id_reg[1]_0 ),
        .I3(\id_reg[3]_0 ),
        .I4(\id_reg[4]_0 ),
        .I5(\id_reg[2]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0100)) 
    \cdc_sync_fifo_ram[5]_i_1 
       (.I0(\cdc_sync_fifo_ram[5]_i_2_n_0 ),
        .I1(\id_reg[1]_0 ),
        .I2(\id_reg[3]_0 ),
        .I3(\id_reg[4]_0 ),
        .I4(\id_reg[5]_0 ),
        .I5(\id_reg[2]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hEEEEEEEFEFEFEEEF)) 
    \cdc_sync_fifo_ram[5]_i_2 
       (.I0(\id_reg[0]_0 ),
        .I1(active_i_2_n_0),
        .I2(s_axis_last),
        .I3(last_non_eot),
        .I4(src_eot),
        .I5(last_eot_reg_n_0),
        .O(\cdc_sync_fifo_ram[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    eot_mem_dest_reg_r1_0_63_0_0_i_1
       (.I0(src_eot),
        .I1(s_axis_last_0),
        .O(source_eot));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\id_reg[0]_0 ),
        .R(\transfer_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\id_reg[1]_0 ),
        .R(\transfer_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(\id_reg[2]_0 ),
        .R(\transfer_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(\id_reg[3]_0 ),
        .R(\transfer_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D[4]),
        .Q(\id_reg[4]_0 ),
        .R(\transfer_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \id_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(D[5]),
        .Q(\id_reg[5]_0 ),
        .R(\transfer_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[0] 
       (.C(s_axis_aclk),
        .CE(src_req_ready),
        .D(\last_burst_length_reg[6]_0 [0]),
        .Q(last_burst_length[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[1] 
       (.C(s_axis_aclk),
        .CE(src_req_ready),
        .D(\last_burst_length_reg[6]_0 [1]),
        .Q(last_burst_length[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[2] 
       (.C(s_axis_aclk),
        .CE(src_req_ready),
        .D(\last_burst_length_reg[6]_0 [2]),
        .Q(last_burst_length[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[3] 
       (.C(s_axis_aclk),
        .CE(src_req_ready),
        .D(\last_burst_length_reg[6]_0 [3]),
        .Q(last_burst_length[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[4] 
       (.C(s_axis_aclk),
        .CE(src_req_ready),
        .D(\last_burst_length_reg[6]_0 [4]),
        .Q(last_burst_length[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[5] 
       (.C(s_axis_aclk),
        .CE(src_req_ready),
        .D(\last_burst_length_reg[6]_0 [5]),
        .Q(last_burst_length[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_burst_length_reg[6] 
       (.C(s_axis_aclk),
        .CE(src_req_ready),
        .D(\last_burst_length_reg[6]_0 [6]),
        .Q(last_burst_length[6]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAFACA0AC)) 
    last_eot_i_1
       (.I0(last_eot_reg_1),
        .I1(last_eot_i_3_n_0),
        .I2(src_req_ready),
        .I3(active_i_2_n_0),
        .I4(last_eot_reg_n_0),
        .O(last_eot_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h1001)) 
    last_eot_i_3
       (.I0(last_eot_i_5_n_0),
        .I1(last_eot_i_6_n_0),
        .I2(last_burst_length[6]),
        .I3(beat_counter_reg[6]),
        .O(last_eot_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    last_eot_i_5
       (.I0(last_burst_length[0]),
        .I1(beat_counter_reg[0]),
        .I2(beat_counter_reg[1]),
        .I3(last_burst_length[1]),
        .I4(beat_counter_reg[2]),
        .I5(last_burst_length[2]),
        .O(last_eot_i_5_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    last_eot_i_6
       (.I0(beat_counter_reg[4]),
        .I1(last_burst_length[4]),
        .I2(beat_counter_reg[5]),
        .I3(last_burst_length[5]),
        .I4(last_burst_length[3]),
        .I5(beat_counter_reg[3]),
        .O(last_eot_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_eot_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(last_eot_i_1_n_0),
        .Q(last_eot_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    last_non_eot_i_1
       (.I0(beat_counter_reg[6]),
        .I1(last_non_eot_i_2_n_0),
        .O(last_non_eot_i_1_n_0));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    last_non_eot_i_2
       (.I0(beat_counter_reg[5]),
        .I1(beat_counter_reg[3]),
        .I2(beat_counter_reg[0]),
        .I3(beat_counter_reg[1]),
        .I4(beat_counter_reg[2]),
        .I5(beat_counter_reg[4]),
        .O(last_non_eot_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    last_non_eot_reg
       (.C(s_axis_aclk),
        .CE(s_axis_valid_0),
        .D(last_non_eot_i_1_n_0),
        .Q(last_non_eot),
        .R(src_req_ready));
  LUT2 #(
    .INIT(4'h6)) 
    m_axis_raddr_i_1__1
       (.I0(E),
        .I1(req_xlast_d_reg_1),
        .O(m_axis_raddr_reg));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    m_ram_reg_bram_0_i_3
       (.I0(s_axis_valid),
        .I1(pending_burst),
        .I2(transfer_abort_reg_0),
        .I3(active_reg_0),
        .I4(src_id_reduced[1]),
        .O(s_axis_valid_1));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    m_ram_reg_bram_1_i_3
       (.I0(src_id_reduced[1]),
        .I1(s_axis_valid),
        .I2(pending_burst),
        .I3(transfer_abort_reg_0),
        .I4(active_reg_0),
        .O(WEA));
  LUT4 #(
    .INIT(16'h0800)) 
    m_ram_reg_bram_3_i_2
       (.I0(s_axis_valid),
        .I1(pending_burst),
        .I2(transfer_abort_reg_0),
        .I3(active_reg_0),
        .O(s_axis_valid_0));
  LUT4 #(
    .INIT(16'h00EA)) 
    \measured_last_burst_length[6]_i_1 
       (.I0(s_axis_last),
        .I1(src_eot),
        .I2(last_eot_reg_n_0),
        .I3(active_i_2_n_0),
        .O(bl_valid0));
  FDRE \measured_last_burst_length_reg[0] 
       (.C(s_axis_aclk),
        .CE(bl_valid0),
        .D(beat_counter_minus_one[0]),
        .Q(\measured_last_burst_length_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[1] 
       (.C(s_axis_aclk),
        .CE(bl_valid0),
        .D(beat_counter_minus_one[1]),
        .Q(\measured_last_burst_length_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[2] 
       (.C(s_axis_aclk),
        .CE(bl_valid0),
        .D(beat_counter_minus_one[2]),
        .Q(\measured_last_burst_length_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[3] 
       (.C(s_axis_aclk),
        .CE(bl_valid0),
        .D(beat_counter_minus_one[3]),
        .Q(\measured_last_burst_length_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[4] 
       (.C(s_axis_aclk),
        .CE(bl_valid0),
        .D(beat_counter_minus_one[4]),
        .Q(\measured_last_burst_length_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[5] 
       (.C(s_axis_aclk),
        .CE(bl_valid0),
        .D(beat_counter_minus_one[5]),
        .Q(\measured_last_burst_length_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \measured_last_burst_length_reg[6] 
       (.C(s_axis_aclk),
        .CE(bl_valid0),
        .D(beat_counter_minus_one[6]),
        .Q(\measured_last_burst_length_reg[6]_0 [6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    pending_burst_i_1
       (.I0(Q[3]),
        .I1(D[3]),
        .I2(D[0]),
        .I3(Q[0]),
        .I4(pending_burst_i_2_n_0),
        .I5(pending_burst_i_3_n_0),
        .O(pending_burst_i_1_n_0));
  LUT6 #(
    .INIT(64'h47B8FFFFFFFF47B8)) 
    pending_burst_i_2
       (.I0(\id_reg[2]_0 ),
        .I1(pending_burst_i_4_n_0),
        .I2(\cdc_sync_fifo_ram[2]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(D[1]),
        .I5(Q[1]),
        .O(pending_burst_i_2_n_0));
  LUT5 #(
    .INIT(32'hB67FEFD6)) 
    pending_burst_i_3
       (.I0(Q[4]),
        .I1(\id_reg[4]_0 ),
        .I2(pending_burst_i_5_n_0),
        .I3(\id_reg[5]_0 ),
        .I4(Q[5]),
        .O(pending_burst_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFF1FFFF)) 
    pending_burst_i_4
       (.I0(\cdc_sync_fifo_ram[1]_i_2_n_0 ),
        .I1(s_axis_last),
        .I2(active_i_2_n_0),
        .I3(\id_reg[0]_0 ),
        .I4(\id_reg[1]_0 ),
        .O(pending_burst_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    pending_burst_i_5
       (.I0(\cdc_sync_fifo_ram[2]_i_2_n_0 ),
        .I1(\id_reg[0]_0 ),
        .I2(active_i_2_n_0),
        .I3(s_axis_last),
        .I4(\cdc_sync_fifo_ram[1]_i_2_n_0 ),
        .I5(pending_burst_i_6_n_0),
        .O(pending_burst_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    pending_burst_i_6
       (.I0(\id_reg[1]_0 ),
        .I1(\id_reg[3]_0 ),
        .I2(\id_reg[4]_0 ),
        .I3(\id_reg[5]_0 ),
        .I4(\id_reg[2]_0 ),
        .O(pending_burst_i_6_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pending_burst_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(pending_burst_i_1_n_0),
        .Q(pending_burst),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    req_xlast_d_reg
       (.C(s_axis_aclk),
        .CE(E),
        .D(src_req_xlast),
        .Q(D[6]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h20)) 
    s_axis_ready_INST_0
       (.I0(active_reg_0),
        .I1(transfer_abort_reg_0),
        .I2(pending_burst),
        .O(s_axis_ready));
  LUT6 #(
    .INIT(64'hBBBBBBBABABABBBA)) 
    \src_beat_counter[6]_i_1 
       (.I0(\transfer_id_reg[0]_0 ),
        .I1(active_i_2_n_0),
        .I2(s_axis_last),
        .I3(last_non_eot),
        .I4(src_eot),
        .I5(last_eot_reg_n_0),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hFFFF0047)) 
    \src_id[2]_i_2 
       (.I0(last_eot_reg_n_0),
        .I1(src_eot),
        .I2(last_non_eot),
        .I3(s_axis_last),
        .I4(active_i_2_n_0),
        .O(last_eot_reg_0));
  LUT6 #(
    .INIT(64'hEEEEEEEFEFEFEEEF)) 
    \src_id[3]_i_2 
       (.I0(src_id_reduced[0]),
        .I1(active_i_2_n_0),
        .I2(s_axis_last),
        .I3(last_non_eot),
        .I4(src_eot),
        .I5(last_eot_reg_n_0),
        .O(\src_id_reg[0] ));
  LUT6 #(
    .INIT(64'h0000AE00AE000000)) 
    \src_req_dest_address_cur[29]_i_1 
       (.I0(\src_req_dest_address_cur[29]_i_2_n_0 ),
        .I1(\beat_counter_minus_one[6]_i_2_n_0 ),
        .I2(s_axis_last_0),
        .I3(req_xlast_d_reg_0),
        .I4(req_xlast_d_reg_1),
        .I5(req_xlast_d_reg_2),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h90909F90)) 
    \src_req_dest_address_cur[29]_i_2 
       (.I0(req_xlast_d_reg_3),
        .I1(req_xlast_d_reg_4),
        .I2(transfer_abort_reg_0),
        .I3(pending_burst),
        .I4(active_reg_0),
        .O(\src_req_dest_address_cur[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \src_throttled_request_id[0]_i_1 
       (.I0(D[0]),
        .I1(s_axis_last_0),
        .I2(Q[1]),
        .I3(\src_throttled_request_id_reg[1] ),
        .O(\src_throttled_request_id_reg[4] [0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \src_throttled_request_id[1]_i_1 
       (.I0(D[1]),
        .I1(s_axis_last_0),
        .I2(\src_throttled_request_id_reg[1] ),
        .I3(Q[0]),
        .I4(Q[1]),
        .O(\src_throttled_request_id_reg[4] [1]));
  LUT6 #(
    .INIT(64'hB888BB8BBB88BB88)) 
    \src_throttled_request_id[2]_i_1 
       (.I0(D[2]),
        .I1(s_axis_last_0),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(\src_throttled_request_id_reg[2] ),
        .I5(Q[1]),
        .O(\src_throttled_request_id_reg[4] [2]));
  LUT6 #(
    .INIT(64'hBBB888B888B8BBB8)) 
    \src_throttled_request_id[3]_i_1 
       (.I0(D[3]),
        .I1(s_axis_last_0),
        .I2(Q[3]),
        .I3(\src_throttled_request_id_reg[5] ),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\src_throttled_request_id_reg[4] [3]));
  LUT6 #(
    .INIT(64'h8B88BBB8BB88BB88)) 
    \src_throttled_request_id[4]_i_1 
       (.I0(D[4]),
        .I1(s_axis_last_0),
        .I2(\src_throttled_request_id_reg[5] ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\src_throttled_request_id_reg[4] [4]));
  LUT6 #(
    .INIT(64'hBBBB8888BB8BB888)) 
    \src_throttled_request_id[5]_i_2 
       (.I0(D[5]),
        .I1(s_axis_last_0),
        .I2(\src_throttled_request_id_reg[5] ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[3]),
        .O(\src_throttled_request_id_reg[4] [5]));
  LUT6 #(
    .INIT(64'h0000000057575700)) 
    transfer_abort_i_1
       (.I0(D[6]),
        .I1(\beat_counter_minus_one[6]_i_2_n_0 ),
        .I2(E),
        .I3(transfer_abort3_out),
        .I4(transfer_abort_reg_0),
        .I5(\transfer_id_reg[0]_0 ),
        .O(transfer_abort_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    transfer_abort_i_2
       (.I0(s_axis_last),
        .I1(s_axis_valid),
        .I2(pending_burst),
        .I3(transfer_abort_reg_0),
        .I4(active_reg_0),
        .O(transfer_abort3_out));
  FDRE #(
    .INIT(1'b0)) 
    transfer_abort_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(transfer_abort_i_1_n_0),
        .Q(transfer_abort_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \transfer_id[0]_i_1 
       (.I0(D[7]),
        .O(\transfer_id[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \transfer_id[1]_i_1 
       (.I0(D[7]),
        .I1(D[8]),
        .O(\transfer_id[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[0] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\transfer_id[0]_i_1_n_0 ),
        .Q(D[7]),
        .R(\transfer_id_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \transfer_id_reg[1] 
       (.C(s_axis_aclk),
        .CE(E),
        .D(\transfer_id[1]_i_1_n_0 ),
        .Q(D[8]),
        .R(\transfer_id_reg[0]_0 ));
endmodule

module qpsk_for_htg_axi_dmac_0_0_dmac_dest_mm_axi
   (addr_valid_reg,
    D,
    ADDRC,
    E,
    \id_reg[5] ,
    \id_reg[4] ,
    \id_reg[3] ,
    \id_reg[2] ,
    \id_reg[1] ,
    \id_reg[0] ,
    m_dest_axi_awaddr,
    dbg_status,
    dest_bl_ready,
    dest_req_ready,
    \address_reg[0] ,
    \address_reg[2] ,
    \address_reg[6] ,
    needs_reset_reg,
    \address_reg[8] ,
    \address_reg[7] ,
    \address_reg[3] ,
    \address_reg[22] ,
    \address_reg[26] ,
    \address_reg[27] ,
    do_enable_reg,
    do_enable_reg_0,
    m_dest_axi_bready,
    m_dest_axi_awlen,
    m_dest_axi_aclk,
    Q,
    \cdc_sync_fifo_ram_reg[4] ,
    dest_burst_info_write,
    \id_reg[0]_0 ,
    \up_rdata_reg[11] ,
    \up_rdata_reg[29] ,
    dbg_ids0,
    \up_rdata_reg[8] ,
    \up_rdata_reg[29]_0 ,
    \up_rdata_reg[10] ,
    \up_rdata_reg[9] ,
    m_dest_axi_awready,
    enabled_reg,
    addr_valid_reg_0,
    addr_valid_i_3,
    \FSM_sequential_state_reg[0] ,
    req_ready_reg,
    \address_reg[29] ,
    \FSM_sequential_state_reg[0]_0 ,
    req_ready_i_2,
    dest_address_eot,
    m_axis_raddr,
    bl_ready_reg,
    req_ready_reg_0,
    req_ready_reg_1,
    req_ready_i_2_0,
    m_dest_axi_bready_0,
    m_dest_axi_bready_1,
    m_dest_axi_bvalid,
    \last_burst_len_reg[0] ,
    \last_burst_len_reg[6] );
  output addr_valid_reg;
  output [7:0]D;
  output [5:0]ADDRC;
  output [0:0]E;
  output \id_reg[5] ;
  output \id_reg[4] ;
  output \id_reg[3] ;
  output \id_reg[2] ;
  output \id_reg[1] ;
  output \id_reg[0] ;
  output [29:0]m_dest_axi_awaddr;
  output [0:0]dbg_status;
  output dest_bl_ready;
  output dest_req_ready;
  output \address_reg[0] ;
  output \address_reg[2] ;
  output \address_reg[6] ;
  output needs_reset_reg;
  output \address_reg[8] ;
  output \address_reg[7] ;
  output \address_reg[3] ;
  output \address_reg[22] ;
  output \address_reg[26] ;
  output \address_reg[27] ;
  output do_enable_reg;
  output do_enable_reg_0;
  output m_dest_axi_bready;
  output [6:0]m_dest_axi_awlen;
  input m_dest_axi_aclk;
  input [7:0]Q;
  input [5:0]\cdc_sync_fifo_ram_reg[4] ;
  input dest_burst_info_write;
  input [0:0]\id_reg[0]_0 ;
  input [2:0]\up_rdata_reg[11] ;
  input \up_rdata_reg[29] ;
  input [2:0]dbg_ids0;
  input \up_rdata_reg[8] ;
  input \up_rdata_reg[29]_0 ;
  input [0:0]\up_rdata_reg[10] ;
  input [0:0]\up_rdata_reg[9] ;
  input m_dest_axi_awready;
  input enabled_reg;
  input addr_valid_reg_0;
  input [1:0]addr_valid_i_3;
  input \FSM_sequential_state_reg[0] ;
  input req_ready_reg;
  input [29:0]\address_reg[29] ;
  input \FSM_sequential_state_reg[0]_0 ;
  input req_ready_i_2;
  input dest_address_eot;
  input m_axis_raddr;
  input bl_ready_reg;
  input req_ready_reg_0;
  input req_ready_reg_1;
  input req_ready_i_2_0;
  input m_dest_axi_bready_0;
  input m_dest_axi_bready_1;
  input m_dest_axi_bvalid;
  input [0:0]\last_burst_len_reg[0] ;
  input [6:0]\last_burst_len_reg[6] ;

  wire [5:0]ADDRC;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [7:0]Q;
  wire [1:0]addr_valid_i_3;
  wire addr_valid_reg;
  wire addr_valid_reg_0;
  wire address_enabled;
  wire \address_reg[0] ;
  wire \address_reg[22] ;
  wire \address_reg[26] ;
  wire \address_reg[27] ;
  wire [29:0]\address_reg[29] ;
  wire \address_reg[2] ;
  wire \address_reg[3] ;
  wire \address_reg[6] ;
  wire \address_reg[7] ;
  wire \address_reg[8] ;
  wire bl_ready_reg;
  wire [5:0]\cdc_sync_fifo_ram_reg[4] ;
  wire [2:0]dbg_ids0;
  wire [0:0]dbg_status;
  wire dest_address_eot;
  wire dest_bl_ready;
  wire dest_burst_info_write;
  wire dest_req_ready;
  wire do_enable_reg;
  wire do_enable_reg_0;
  wire enabled_reg;
  wire \id_reg[0] ;
  wire [0:0]\id_reg[0]_0 ;
  wire \id_reg[1] ;
  wire \id_reg[2] ;
  wire \id_reg[3] ;
  wire \id_reg[4] ;
  wire \id_reg[5] ;
  wire [0:0]\last_burst_len_reg[0] ;
  wire [6:0]\last_burst_len_reg[6] ;
  wire m_axis_raddr;
  wire m_dest_axi_aclk;
  wire [29:0]m_dest_axi_awaddr;
  wire [6:0]m_dest_axi_awlen;
  wire m_dest_axi_awready;
  wire m_dest_axi_bready;
  wire m_dest_axi_bready_0;
  wire m_dest_axi_bready_1;
  wire m_dest_axi_bvalid;
  wire needs_reset_reg;
  wire req_ready_i_2;
  wire req_ready_i_2_0;
  wire req_ready_reg;
  wire req_ready_reg_0;
  wire req_ready_reg_1;
  wire [0:0]\up_rdata_reg[10] ;
  wire [2:0]\up_rdata_reg[11] ;
  wire \up_rdata_reg[29] ;
  wire \up_rdata_reg[29]_0 ;
  wire \up_rdata_reg[8] ;
  wire [0:0]\up_rdata_reg[9] ;
  wire NLW_bl_mem_reg_0_63_0_6_DOF_UNCONNECTED;
  wire NLW_bl_mem_reg_0_63_0_6_DOG_UNCONNECTED;
  wire NLW_bl_mem_reg_0_63_0_6_DOH_UNCONNECTED;
  wire NLW_bl_mem_reg_0_63_7_9_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "axi_dmac/i_transfer/i_request_arb/i_dest_dma_mm/bl_mem_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "6" *) 
  RAM64M8 bl_mem_reg_0_63_0_6
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(ADDRC),
        .ADDRE(ADDRC),
        .ADDRF(ADDRC),
        .ADDRG(ADDRC),
        .ADDRH(\cdc_sync_fifo_ram_reg[4] ),
        .DIA(Q[0]),
        .DIB(Q[1]),
        .DIC(Q[2]),
        .DID(Q[3]),
        .DIE(Q[4]),
        .DIF(1'b0),
        .DIG(1'b0),
        .DIH(1'b0),
        .DOA(D[1]),
        .DOB(D[2]),
        .DOC(D[3]),
        .DOD(D[4]),
        .DOE(D[5]),
        .DOF(NLW_bl_mem_reg_0_63_0_6_DOF_UNCONNECTED),
        .DOG(NLW_bl_mem_reg_0_63_0_6_DOG_UNCONNECTED),
        .DOH(NLW_bl_mem_reg_0_63_0_6_DOH_UNCONNECTED),
        .WCLK(m_dest_axi_aclk),
        .WE(dest_burst_info_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "640" *) 
  (* RTL_RAM_NAME = "axi_dmac/i_transfer/i_request_arb/i_dest_dma_mm/bl_mem_reg_0_63_7_9" *) 
  (* RTL_RAM_STYLE = "NONE" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "9" *) 
  RAM64M bl_mem_reg_0_63_7_9
       (.ADDRA(ADDRC),
        .ADDRB(ADDRC),
        .ADDRC(ADDRC),
        .ADDRD(\cdc_sync_fifo_ram_reg[4] ),
        .DIA(Q[5]),
        .DIB(Q[6]),
        .DIC(Q[7]),
        .DID(1'b0),
        .DOA(D[6]),
        .DOB(D[7]),
        .DOC(D[0]),
        .DOD(NLW_bl_mem_reg_0_63_7_9_DOD_UNCONNECTED),
        .WCLK(m_dest_axi_aclk),
        .WE(dest_burst_info_write));
  qpsk_for_htg_axi_dmac_0_0_dmac_address_generator i_addr_gen
       (.ADDRG({ADDRC[5:4],ADDRC[0]}),
        .addr_valid_i_3_0(addr_valid_i_3),
        .addr_valid_reg_0(addr_valid_reg),
        .addr_valid_reg_1(addr_valid_reg_0),
        .address_enabled(address_enabled),
        .\address_reg[0]_0 (\address_reg[0] ),
        .\address_reg[22]_0 (\address_reg[22] ),
        .\address_reg[26]_0 (\address_reg[26] ),
        .\address_reg[27]_0 (\address_reg[27] ),
        .\address_reg[29]_0 (\address_reg[29] ),
        .\address_reg[2]_0 (\address_reg[2] ),
        .\address_reg[3]_0 (\address_reg[3] ),
        .\address_reg[6]_0 (\address_reg[6] ),
        .\address_reg[7]_0 (\address_reg[7] ),
        .\address_reg[8]_0 (\address_reg[8] ),
        .bl_ready_reg_0(bl_ready_reg),
        .dbg_ids0(dbg_ids0),
        .dbg_status(dbg_status),
        .dest_address_eot(dest_address_eot),
        .dest_bl_ready(dest_bl_ready),
        .enabled_reg_0(\id_reg[0]_0 ),
        .enabled_reg_1(enabled_reg),
        .\id_reg[0]_0 (\id_reg[0] ),
        .\id_reg[1]_0 (\id_reg[1] ),
        .\id_reg[2]_0 (\id_reg[2] ),
        .\id_reg[3]_0 (\id_reg[3] ),
        .\id_reg[4]_0 (\id_reg[4] ),
        .\id_reg[5]_0 (\id_reg[5] ),
        .\last_burst_len_reg[0]_0 (\last_burst_len_reg[0] ),
        .\last_burst_len_reg[6]_0 (\last_burst_len_reg[6] ),
        .m_axis_raddr(m_axis_raddr),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_awaddr(m_dest_axi_awaddr),
        .m_dest_axi_awlen(m_dest_axi_awlen),
        .m_dest_axi_awready(m_dest_axi_awready),
        .needs_reset_reg(needs_reset_reg),
        .req_ready_reg_0(dest_req_ready),
        .req_ready_reg_1(req_ready_reg_0),
        .req_ready_reg_2(req_ready_reg_1),
        .\up_rdata_reg[10] (\up_rdata_reg[10] ),
        .\up_rdata_reg[11] (\up_rdata_reg[11] ),
        .\up_rdata_reg[29] (\up_rdata_reg[29] ),
        .\up_rdata_reg[29]_0 (\up_rdata_reg[29]_0 ),
        .\up_rdata_reg[8] (\up_rdata_reg[8] ),
        .\up_rdata_reg[9] (\up_rdata_reg[9] ));
  qpsk_for_htg_axi_dmac_0_0_dmac_response_handler i_response_handler
       (.ADDRG(ADDRC),
        .\FSM_sequential_state_reg[0] (\FSM_sequential_state_reg[0] ),
        .\FSM_sequential_state_reg[0]_0 (enabled_reg),
        .\FSM_sequential_state_reg[0]_1 (\FSM_sequential_state_reg[0]_0 ),
        .address_enabled(address_enabled),
        .dbg_status(dbg_status),
        .do_enable_reg(do_enable_reg),
        .do_enable_reg_0(do_enable_reg_0),
        .enabled_reg_0(\id_reg[0] ),
        .enabled_reg_1(\id_reg[2] ),
        .enabled_reg_2(\id_reg[1] ),
        .enabled_reg_3(\id_reg[4] ),
        .enabled_reg_4(\id_reg[5] ),
        .enabled_reg_5(\id_reg[3] ),
        .\id_reg[0]_0 (\id_reg[0]_0 ),
        .m_axis_raddr_reg(E),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_bready(m_dest_axi_bready),
        .m_dest_axi_bready_0(m_dest_axi_bready_0),
        .m_dest_axi_bready_1(m_dest_axi_bready_1),
        .m_dest_axi_bvalid(m_dest_axi_bvalid),
        .req_ready_i_2_0(req_ready_i_2),
        .req_ready_i_2_1(req_ready_i_2_0),
        .req_ready_reg(req_ready_reg));
endmodule

module qpsk_for_htg_axi_dmac_0_0_dmac_request_arb
   (addr_valid_reg,
    E,
    ADDRG,
    \dest_id_reg[5] ,
    \id_reg[5] ,
    \id_reg[4] ,
    \id_reg[0] ,
    \id_reg[1] ,
    \id_reg[2] ,
    \id_reg[3] ,
    \id_reg[4]_0 ,
    \id_reg[5]_0 ,
    m_dest_axi_awaddr,
    dbg_status,
    active_reg,
    dest_mem_data_valid_reg,
    m_dest_axi_wlast,
    up_response_valid,
    \address_reg[0] ,
    \address_reg[2] ,
    \address_reg[6] ,
    needs_reset_reg,
    \address_reg[8] ,
    \address_reg[7] ,
    \address_reg[3] ,
    \address_reg[22] ,
    \address_reg[26] ,
    \address_reg[27] ,
    up_eot,
    up_bl_partial,
    up_req_eot,
    \cdc_sync_stage2_reg[3] ,
    s_axis_ready,
    dbg_ids1,
    \measured_burst_length_reg[6] ,
    up_req_measured_burst_length,
    \measured_burst_length_reg[5] ,
    m_dest_axi_bready,
    m_dest_axi_wdata,
    m_dest_axi_awlen,
    m_dest_axi_aclk,
    Q,
    \src_id_reg[5] ,
    s_axis_aclk,
    \cdc_sync_stage1_reg[0] ,
    s_axi_aclk,
    up_dma_req_last,
    m_dest_axi_wready,
    \up_rdata_reg[11] ,
    \up_rdata_reg[29] ,
    \up_rdata_reg[8] ,
    \up_rdata_reg[29]_0 ,
    \cdc_sync_fifo_ram_reg[71] ,
    up_dma_req_valid,
    up_response_ready,
    up_dma_enable_tlen_reporting,
    up_tlf_s_valid_reg,
    m_dest_axi_awready,
    s_axis_last,
    s_axis_valid,
    up_dma_req_x_length,
    m_dest_axi_bvalid,
    s_axis_data,
    D);
  output addr_valid_reg;
  output [0:0]E;
  output [2:0]ADDRG;
  output [5:0]\dest_id_reg[5] ;
  output \id_reg[5] ;
  output \id_reg[4] ;
  output \id_reg[0] ;
  output \id_reg[1] ;
  output \id_reg[2] ;
  output \id_reg[3] ;
  output \id_reg[4]_0 ;
  output \id_reg[5]_0 ;
  output [29:0]m_dest_axi_awaddr;
  output [0:0]dbg_status;
  output active_reg;
  output dest_mem_data_valid_reg;
  output m_dest_axi_wlast;
  output up_response_valid;
  output \address_reg[0] ;
  output \address_reg[2] ;
  output \address_reg[6] ;
  output needs_reset_reg;
  output \address_reg[8] ;
  output \address_reg[7] ;
  output \address_reg[3] ;
  output \address_reg[22] ;
  output \address_reg[26] ;
  output \address_reg[27] ;
  output up_eot;
  output up_bl_partial;
  output up_req_eot;
  output [2:0]\cdc_sync_stage2_reg[3] ;
  output s_axis_ready;
  output [5:0]dbg_ids1;
  output \measured_burst_length_reg[6] ;
  output [8:0]up_req_measured_burst_length;
  output \measured_burst_length_reg[5] ;
  output m_dest_axi_bready;
  output [31:0]m_dest_axi_wdata;
  output [6:0]m_dest_axi_awlen;
  input m_dest_axi_aclk;
  input [0:0]Q;
  input [0:0]\src_id_reg[5] ;
  input s_axis_aclk;
  input [0:0]\cdc_sync_stage1_reg[0] ;
  input s_axi_aclk;
  input up_dma_req_last;
  input m_dest_axi_wready;
  input [2:0]\up_rdata_reg[11] ;
  input \up_rdata_reg[29] ;
  input \up_rdata_reg[8] ;
  input \up_rdata_reg[29]_0 ;
  input \cdc_sync_fifo_ram_reg[71] ;
  input up_dma_req_valid;
  input up_response_ready;
  input up_dma_enable_tlen_reporting;
  input [0:0]up_tlf_s_valid_reg;
  input m_dest_axi_awready;
  input s_axis_last;
  input s_axis_valid;
  input [21:0]up_dma_req_x_length;
  input m_dest_axi_bvalid;
  input [31:0]s_axis_data;
  input [29:0]D;

  wire [2:0]ADDRG;
  wire [29:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire active_reg;
  wire addr_valid_reg;
  wire \address_reg[0] ;
  wire \address_reg[22] ;
  wire \address_reg[26] ;
  wire \address_reg[27] ;
  wire \address_reg[2] ;
  wire \address_reg[3] ;
  wire \address_reg[6] ;
  wire \address_reg[7] ;
  wire \address_reg[8] ;
  wire block_descr_to_dst;
  wire \cdc_sync_fifo_ram_reg[71] ;
  wire [0:0]\cdc_sync_stage1_reg[0] ;
  wire [2:0]\cdc_sync_stage2_reg[3] ;
  wire completion_req_ready;
  wire completion_req_valid;
  wire [31:2]data;
  wire [5:2]dbg_ids0;
  wire [5:0]dbg_ids1;
  wire [0:0]dbg_status;
  wire dest_address_eot;
  wire dest_bl_ready;
  wire dest_burst_info_write;
  wire [6:0]dest_burst_len;
  wire [5:0]\dest_id_reg[5] ;
  wire dest_mem_data_valid_reg;
  wire dest_req_ready;
  wire dest_response_eot;
  wire \i_addr_gen/last_burst_len0 ;
  wire [5:0]\i_data_mover/id_next ;
  wire \i_data_mover/req_xlast_d ;
  wire i_dest_dma_mm_n_10;
  wire i_dest_dma_mm_n_14;
  wire i_dest_dma_mm_n_18;
  wire i_dest_dma_mm_n_19;
  wire i_dest_dma_mm_n_20;
  wire i_dest_dma_mm_n_21;
  wire i_dest_dma_mm_n_65;
  wire i_dest_dma_mm_n_66;
  wire i_dest_dma_mm_n_9;
  wire i_dest_req_fifo_n_0;
  wire i_dest_req_fifo_n_1;
  wire i_dest_req_fifo_n_2;
  wire i_dest_req_fifo_n_3;
  wire i_req_gen_n_14;
  wire i_req_gen_n_15;
  wire i_req_gen_n_16;
  wire i_req_gen_n_17;
  wire i_req_gen_n_18;
  wire i_req_gen_n_19;
  wire i_req_gen_n_5;
  wire i_req_gen_n_6;
  wire \i_response_handler/id0 ;
  wire i_response_manager_n_0;
  wire i_response_manager_n_1;
  wire i_rewind_req_fifo_n_0;
  wire i_rewind_req_fifo_n_1;
  wire i_rewind_req_fifo_n_10;
  wire i_rewind_req_fifo_n_11;
  wire i_rewind_req_fifo_n_12;
  wire i_rewind_req_fifo_n_13;
  wire i_rewind_req_fifo_n_14;
  wire i_rewind_req_fifo_n_2;
  wire i_rewind_req_fifo_n_3;
  wire i_rewind_req_fifo_n_4;
  wire i_rewind_req_fifo_n_6;
  wire i_rewind_req_fifo_n_7;
  wire i_rewind_req_fifo_n_8;
  wire i_rewind_req_fifo_n_9;
  wire i_src_dest_bl_fifo_n_1;
  wire i_src_dest_bl_fifo_n_10;
  wire i_src_dest_bl_fifo_n_11;
  wire i_src_dest_bl_fifo_n_3;
  wire i_src_dest_bl_fifo_n_5;
  wire i_src_dest_bl_fifo_n_6;
  wire i_src_dest_bl_fifo_n_7;
  wire i_src_dest_bl_fifo_n_8;
  wire i_src_dest_bl_fifo_n_9;
  wire i_src_dma_stream_n_20;
  wire i_src_dma_stream_n_21;
  wire i_src_dma_stream_n_22;
  wire i_src_dma_stream_n_23;
  wire i_src_dma_stream_n_24;
  wire i_src_dma_stream_n_25;
  wire i_src_dma_stream_n_26;
  wire i_src_dma_stream_n_27;
  wire i_src_dma_stream_n_31;
  wire i_src_dma_stream_n_32;
  wire i_src_dma_stream_n_33;
  wire i_src_dma_stream_n_34;
  wire i_src_req_fifo_n_1;
  wire i_src_req_fifo_n_2;
  wire i_src_req_fifo_n_4;
  wire i_store_and_forward_n_12;
  wire i_store_and_forward_n_20;
  wire i_store_and_forward_n_5;
  wire i_sync_src_request_id_n_0;
  wire \id_reg[0] ;
  wire \id_reg[1] ;
  wire \id_reg[2] ;
  wire \id_reg[3] ;
  wire \id_reg[4] ;
  wire \id_reg[4]_0 ;
  wire \id_reg[5] ;
  wire \id_reg[5]_0 ;
  wire in_event_sticky;
  wire in_toggle_d1;
  wire m_axis_raddr;
  wire m_axis_raddr0;
  wire m_dest_axi_aclk;
  wire [29:0]m_dest_axi_awaddr;
  wire [6:0]m_dest_axi_awlen;
  wire m_dest_axi_awready;
  wire m_dest_axi_bready;
  wire m_dest_axi_bvalid;
  wire [31:0]m_dest_axi_wdata;
  wire m_dest_axi_wlast;
  wire m_dest_axi_wready;
  wire \measured_burst_length_reg[5] ;
  wire \measured_burst_length_reg[6] ;
  wire [6:0]measured_last_burst_length;
  wire needs_reset_reg;
  wire nx_state13_out;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_1_in;
  wire req_gen_ready;
  wire [6:0]req_last_burst_length;
  wire request_eot;
  wire [5:0]request_id;
  wire [9:2]response_data_burst_length;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire [31:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire s_axis_waddr;
  wire source_eot;
  wire src_beat_counter0;
  wire src_bl_valid;
  wire src_dest_valid_hs;
  wire src_eot;
  wire [4:0]src_id_reduced;
  wire [0:0]\src_id_reg[5] ;
  wire src_partial_burst;
  wire [29:0]src_req_dest_address;
  wire [29:0]src_req_dest_address_cur;
  wire src_req_xlast;
  wire \src_throttled_request_id[1]_i_2_n_0 ;
  wire \src_throttled_request_id[2]_i_2_n_0 ;
  wire \src_throttled_request_id[5]_i_6_n_0 ;
  wire \src_throttled_request_id_reg_n_0_[0] ;
  wire \src_throttled_request_id_reg_n_0_[1] ;
  wire \src_throttled_request_id_reg_n_0_[3] ;
  wire src_throttler_enabled_reg_n_0;
  wire src_valid;
  wire [2:0]state;
  wire sync_rewind_n_1;
  wire sync_rewind_n_3;
  wire [1:0]transfer_id;
  wire up_bl_partial;
  wire up_dma_enable_tlen_reporting;
  wire up_dma_req_last;
  wire up_dma_req_valid;
  wire [21:0]up_dma_req_x_length;
  wire up_eot;
  wire [2:0]\up_rdata_reg[11] ;
  wire \up_rdata_reg[29] ;
  wire \up_rdata_reg[29]_0 ;
  wire \up_rdata_reg[8] ;
  wire up_req_eot;
  wire [8:0]up_req_measured_burst_length;
  wire up_response_ready;
  wire up_response_valid;
  wire [0:0]up_tlf_s_valid_reg;
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
       (.A0(\id_reg[0] ),
        .A1(\id_reg[1] ),
        .A2(\id_reg[2] ),
        .A3(\id_reg[3] ),
        .A4(\id_reg[4]_0 ),
        .A5(\id_reg[5]_0 ),
        .D(source_eot),
        .DPO(dest_response_eot),
        .DPRA0(i_dest_dma_mm_n_14),
        .DPRA1(ADDRG[0]),
        .DPRA2(ADDRG[1]),
        .DPRA3(ADDRG[2]),
        .DPRA4(i_dest_dma_mm_n_10),
        .DPRA5(i_dest_dma_mm_n_9),
        .SPO(NLW_eot_mem_dest_reg_r1_0_63_0_0_SPO_UNCONNECTED),
        .WCLK(s_axis_aclk),
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
       (.A0(\id_reg[0] ),
        .A1(\id_reg[1] ),
        .A2(\id_reg[2] ),
        .A3(\id_reg[3] ),
        .A4(\id_reg[4]_0 ),
        .A5(\id_reg[5]_0 ),
        .D(source_eot),
        .DPO(dest_address_eot),
        .DPRA0(i_dest_dma_mm_n_21),
        .DPRA1(i_dest_dma_mm_n_20),
        .DPRA2(i_dest_dma_mm_n_19),
        .DPRA3(i_dest_dma_mm_n_18),
        .DPRA4(\id_reg[4] ),
        .DPRA5(\id_reg[5] ),
        .SPO(NLW_eot_mem_dest_reg_r2_0_63_0_0_SPO_UNCONNECTED),
        .WCLK(s_axis_aclk),
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
       (.A0(request_id[0]),
        .A1(request_id[1]),
        .A2(request_id[2]),
        .A3(request_id[3]),
        .A4(request_id[4]),
        .A5(request_id[5]),
        .D(request_eot),
        .DPO(src_eot),
        .DPRA0(\id_reg[0] ),
        .DPRA1(\id_reg[1] ),
        .DPRA2(\id_reg[2] ),
        .DPRA3(\id_reg[3] ),
        .DPRA4(\id_reg[4]_0 ),
        .DPRA5(\id_reg[5]_0 ),
        .SPO(NLW_eot_mem_src_reg_0_63_0_0_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(1'b1));
  qpsk_for_htg_axi_dmac_0_0_dmac_dest_mm_axi i_dest_dma_mm
       (.ADDRC({i_dest_dma_mm_n_9,i_dest_dma_mm_n_10,ADDRG,i_dest_dma_mm_n_14}),
        .D({response_data_burst_length[8:2],response_data_burst_length[9]}),
        .E(\i_response_handler/id0 ),
        .\FSM_sequential_state_reg[0] (i_req_gen_n_14),
        .\FSM_sequential_state_reg[0]_0 (i_req_gen_n_15),
        .Q({i_store_and_forward_n_12,dest_burst_len}),
        .addr_valid_i_3(\cdc_sync_stage2_reg[3] [1:0]),
        .addr_valid_reg(addr_valid_reg),
        .addr_valid_reg_0(i_store_and_forward_n_5),
        .\address_reg[0] (\address_reg[0] ),
        .\address_reg[22] (\address_reg[22] ),
        .\address_reg[26] (\address_reg[26] ),
        .\address_reg[27] (\address_reg[27] ),
        .\address_reg[29] (data),
        .\address_reg[2] (\address_reg[2] ),
        .\address_reg[3] (\address_reg[3] ),
        .\address_reg[6] (\address_reg[6] ),
        .\address_reg[7] (\address_reg[7] ),
        .\address_reg[8] (\address_reg[8] ),
        .bl_ready_reg(i_src_dest_bl_fifo_n_1),
        .\cdc_sync_fifo_ram_reg[4] (\dest_id_reg[5] ),
        .dbg_ids0({dbg_ids0[5:4],dbg_ids0[2]}),
        .dbg_status(dbg_status),
        .dest_address_eot(dest_address_eot),
        .dest_bl_ready(dest_bl_ready),
        .dest_burst_info_write(dest_burst_info_write),
        .dest_req_ready(dest_req_ready),
        .do_enable_reg(i_dest_dma_mm_n_65),
        .do_enable_reg_0(i_dest_dma_mm_n_66),
        .enabled_reg(\cdc_sync_fifo_ram_reg[71] ),
        .\id_reg[0] (i_dest_dma_mm_n_21),
        .\id_reg[0]_0 (Q),
        .\id_reg[1] (i_dest_dma_mm_n_20),
        .\id_reg[2] (i_dest_dma_mm_n_19),
        .\id_reg[3] (i_dest_dma_mm_n_18),
        .\id_reg[4] (\id_reg[4] ),
        .\id_reg[5] (\id_reg[5] ),
        .\last_burst_len_reg[0] (\i_addr_gen/last_burst_len0 ),
        .\last_burst_len_reg[6] ({i_src_dest_bl_fifo_n_5,i_src_dest_bl_fifo_n_6,i_src_dest_bl_fifo_n_7,i_src_dest_bl_fifo_n_8,i_src_dest_bl_fifo_n_9,i_src_dest_bl_fifo_n_10,i_src_dest_bl_fifo_n_11}),
        .m_axis_raddr(m_axis_raddr),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_awaddr(m_dest_axi_awaddr),
        .m_dest_axi_awlen(m_dest_axi_awlen),
        .m_dest_axi_awready(m_dest_axi_awready),
        .m_dest_axi_bready(m_dest_axi_bready),
        .m_dest_axi_bready_0(i_response_manager_n_1),
        .m_dest_axi_bready_1(i_response_manager_n_0),
        .m_dest_axi_bvalid(m_dest_axi_bvalid),
        .needs_reset_reg(needs_reset_reg),
        .req_ready_i_2(i_req_gen_n_16),
        .req_ready_i_2_0(i_req_gen_n_17),
        .req_ready_reg(i_req_gen_n_5),
        .req_ready_reg_0(i_dest_req_fifo_n_1),
        .req_ready_reg_1(i_dest_req_fifo_n_0),
        .\up_rdata_reg[10] (\cdc_sync_stage1_reg[0] ),
        .\up_rdata_reg[11] (\up_rdata_reg[11] ),
        .\up_rdata_reg[29] (\up_rdata_reg[29] ),
        .\up_rdata_reg[29]_0 (\up_rdata_reg[29]_0 ),
        .\up_rdata_reg[8] (\up_rdata_reg[8] ),
        .\up_rdata_reg[9] (\src_id_reg[5] ));
  qpsk_for_htg_axi_dmac_0_0_util_axis_fifo__parameterized2 i_dest_req_fifo
       (.Q(Q),
        .block_descr_to_dst(block_descr_to_dst),
        .\cdc_sync_fifo_ram_reg[31]_0 (data),
        .\cdc_sync_fifo_ram_reg[31]_1 (src_req_dest_address_cur),
        .\cdc_sync_stage2_reg[0] (i_dest_req_fifo_n_0),
        .\cdc_sync_stage2_reg[0]_0 (\src_id_reg[5] ),
        .dest_req_ready(dest_req_ready),
        .m_axis_raddr0(m_axis_raddr0),
        .m_axis_raddr_reg_0(i_dest_req_fifo_n_1),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_waddr_reg_0(i_dest_req_fifo_n_2),
        .s_axis_waddr_reg_1(i_dest_req_fifo_n_3),
        .src_dest_valid_hs(src_dest_valid_hs));
  qpsk_for_htg_axi_dmac_0_0_dmac_request_generator i_req_gen
       (.ADDRC({ADDRG[1:0],i_dest_dma_mm_n_14}),
        .E(nx_state13_out),
        .\FSM_sequential_state_reg[0]_0 (i_req_gen_n_6),
        .\FSM_sequential_state_reg[0]_1 (i_dest_dma_mm_n_66),
        .\FSM_sequential_state_reg[0]_2 (i_rewind_req_fifo_n_1),
        .\FSM_sequential_state_reg[0]_3 (i_rewind_req_fifo_n_2),
        .\FSM_sequential_state_reg[2]_0 (state),
        .Q({i_rewind_req_fifo_n_6,i_rewind_req_fifo_n_7,i_rewind_req_fifo_n_8,i_rewind_req_fifo_n_9,i_rewind_req_fifo_n_10,i_rewind_req_fifo_n_11,i_rewind_req_fifo_n_12,i_rewind_req_fifo_n_13,i_rewind_req_fifo_n_14}),
        .\burst_count_reg[7]_0 (i_req_gen_n_5),
        .completion_req_ready(completion_req_ready),
        .completion_req_valid(completion_req_valid),
        .completion_req_valid_reg_0(\cdc_sync_stage1_reg[0] ),
        .cur_transfer_id_reg_0(E),
        .\id_reg[0]_0 (i_req_gen_n_14),
        .\id_reg[0]_1 (i_req_gen_n_17),
        .\id_reg[1]_0 (i_req_gen_n_15),
        .\id_reg[1]_1 (i_req_gen_n_16),
        .\id_reg[5]_0 (request_id),
        .in_event_sticky(in_event_sticky),
        .\in_event_sticky_reg[0] (sync_rewind_n_1),
        .in_toggle_d1(in_toggle_d1),
        .req_gen_ready(req_gen_ready),
        .req_ready_reg_0(i_dest_dma_mm_n_65),
        .request_eot(request_eot),
        .\rew_transfer_id_reg[1]_0 ({i_req_gen_n_18,i_req_gen_n_19}),
        .s_axi_aclk(s_axi_aclk),
        .src_req_xlast(src_req_xlast),
        .up_dma_req_x_length(up_dma_req_x_length[21:7]));
  qpsk_for_htg_axi_dmac_0_0_axi_dmac_response_manager i_response_manager
       (.D({response_data_burst_length[8:2],response_data_burst_length[9],dest_response_eot}),
        .E(\i_response_handler/id0 ),
        .\FSM_sequential_state[1]_i_3_0 ({i_req_gen_n_18,i_req_gen_n_19}),
        .Q(Q),
        .completion_req_ready(completion_req_ready),
        .completion_req_valid(completion_req_valid),
        .m_axis_raddr_reg(i_response_manager_n_1),
        .m_axis_raddr_reg_0(\cdc_sync_stage1_reg[0] ),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .\measured_burst_length_reg[5]_0 (\measured_burst_length_reg[5] ),
        .\measured_burst_length_reg[6]_0 (\measured_burst_length_reg[6] ),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_waddr_reg(i_response_manager_n_0),
        .src_req_xlast(src_req_xlast),
        .up_bl_partial(up_bl_partial),
        .up_dma_enable_tlen_reporting(up_dma_enable_tlen_reporting),
        .up_eot(up_eot),
        .up_req_eot(up_req_eot),
        .up_req_measured_burst_length(up_req_measured_burst_length),
        .up_response_ready(up_response_ready),
        .up_response_valid(up_response_valid),
        .up_tlf_s_valid_reg(up_tlf_s_valid_reg));
  qpsk_for_htg_axi_dmac_0_0_util_axis_fifo__parameterized1 i_rewind_req_fifo
       (.D({transfer_id,\i_data_mover/req_xlast_d ,\i_data_mover/id_next }),
        .E(nx_state13_out),
        .Q({i_rewind_req_fifo_n_6,i_rewind_req_fifo_n_7,i_rewind_req_fifo_n_8,i_rewind_req_fifo_n_9,i_rewind_req_fifo_n_10,i_rewind_req_fifo_n_11,i_rewind_req_fifo_n_12,i_rewind_req_fifo_n_13,i_rewind_req_fifo_n_14}),
        .\cdc_sync_stage1_reg[0] (\cdc_sync_stage1_reg[0] ),
        .\cdc_sync_stage1_reg[0]_0 (\src_id_reg[5] ),
        .\cdc_sync_stage2_reg[0] (i_rewind_req_fifo_n_1),
        .\cdc_sync_stage2_reg[0]_0 (i_rewind_req_fifo_n_3),
        .completion_req_ready(completion_req_ready),
        .m_axis_raddr_reg_0(i_rewind_req_fifo_n_2),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_waddr_reg_0(i_rewind_req_fifo_n_0),
        .s_axis_waddr_reg_1(i_rewind_req_fifo_n_4),
        .src_partial_burst(src_partial_burst));
  qpsk_for_htg_axi_dmac_0_0_util_axis_fifo__parameterized0 i_src_dest_bl_fifo
       (.Q(Q),
        .bl_ready_reg(\i_addr_gen/last_burst_len0 ),
        .\cdc_sync_fifo_ram_reg[6]_0 ({i_src_dest_bl_fifo_n_5,i_src_dest_bl_fifo_n_6,i_src_dest_bl_fifo_n_7,i_src_dest_bl_fifo_n_8,i_src_dest_bl_fifo_n_9,i_src_dest_bl_fifo_n_10,i_src_dest_bl_fifo_n_11}),
        .\cdc_sync_fifo_ram_reg[6]_1 (measured_last_burst_length),
        .\cdc_sync_stage1_reg[0] (\src_id_reg[5] ),
        .\cdc_sync_stage2_reg[0] (i_src_dest_bl_fifo_n_1),
        .\cdc_sync_stage2_reg[0]_0 (i_src_dest_bl_fifo_n_3),
        .dest_bl_ready(dest_bl_ready),
        .m_axis_raddr(m_axis_raddr),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_waddr(s_axis_waddr),
        .src_bl_valid(src_bl_valid));
  qpsk_for_htg_axi_dmac_0_0_dmac_src_axi_stream i_src_dma_stream
       (.D({transfer_id,\i_data_mover/req_xlast_d ,\i_data_mover/id_next }),
        .E(src_valid),
        .Q({p_1_in,p_0_in1_in,\src_throttled_request_id_reg_n_0_[3] ,p_0_in2_in,\src_throttled_request_id_reg_n_0_[1] ,\src_throttled_request_id_reg_n_0_[0] }),
        .SR(src_beat_counter0),
        .WEA(i_src_dma_stream_n_32),
        .active_reg(active_reg),
        .\beat_counter_reg[0] (i_rewind_req_fifo_n_4),
        .bl_valid_reg(i_src_dest_bl_fifo_n_3),
        .block_descr_to_dst(block_descr_to_dst),
        .\id_reg[0] (\id_reg[0] ),
        .\id_reg[1] (\id_reg[1] ),
        .\id_reg[2] (\id_reg[2] ),
        .\id_reg[3] (\id_reg[3] ),
        .\id_reg[4] (\id_reg[4]_0 ),
        .\id_reg[5] (\id_reg[5]_0 ),
        .\last_burst_length_reg[6] (req_last_burst_length),
        .last_eot_reg(i_src_dma_stream_n_26),
        .last_eot_reg_0(i_src_req_fifo_n_4),
        .m_axis_raddr0(m_axis_raddr0),
        .m_axis_raddr_reg(i_src_dma_stream_n_31),
        .\measured_last_burst_length_reg[6] (measured_last_burst_length),
        .req_xlast_d_reg(i_dest_req_fifo_n_3),
        .req_xlast_d_reg_0(i_src_req_fifo_n_2),
        .req_xlast_d_reg_1(i_src_req_fifo_n_1),
        .req_xlast_d_reg_2(i_rewind_req_fifo_n_0),
        .req_xlast_d_reg_3(i_rewind_req_fifo_n_3),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_last(s_axis_last),
        .s_axis_last_0(i_src_dma_stream_n_34),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .s_axis_valid_0(i_src_dma_stream_n_33),
        .s_axis_waddr(s_axis_waddr),
        .source_eot(source_eot),
        .src_bl_valid(src_bl_valid),
        .src_eot(src_eot),
        .src_id_reduced({src_id_reduced[4],src_id_reduced[0]}),
        .\src_id_reg[0] (i_src_dma_stream_n_27),
        .src_partial_burst(src_partial_burst),
        .src_req_xlast(src_req_xlast),
        .\src_throttled_request_id_reg[1] (\src_throttled_request_id[1]_i_2_n_0 ),
        .\src_throttled_request_id_reg[2] (\src_throttled_request_id[2]_i_2_n_0 ),
        .\src_throttled_request_id_reg[4] ({i_src_dma_stream_n_20,i_src_dma_stream_n_21,i_src_dma_stream_n_22,i_src_dma_stream_n_23,i_src_dma_stream_n_24,i_src_dma_stream_n_25}),
        .\src_throttled_request_id_reg[5] (\src_throttled_request_id[5]_i_6_n_0 ),
        .\transfer_id_reg[0] (\src_id_reg[5] ));
  qpsk_for_htg_axi_dmac_0_0_util_axis_fifo__parameterized3 i_src_req_fifo
       (.D({D,up_dma_req_x_length[6:0]}),
        .Q({src_req_dest_address,req_last_burst_length}),
        .\cdc_sync_fifo_ram_reg[10]_0 (i_src_req_fifo_n_4),
        .\cdc_sync_fifo_ram_reg[71]_0 (\cdc_sync_fifo_ram_reg[71] ),
        .\cdc_sync_stage1_reg[0] (\cdc_sync_stage1_reg[0] ),
        .\cdc_sync_stage2_reg[0] (E),
        .\cdc_sync_stage2_reg[0]_0 (i_src_req_fifo_n_1),
        .\cdc_sync_stage2_reg[0]_1 (\src_id_reg[5] ),
        .m_axis_raddr_reg_0(i_src_req_fifo_n_2),
        .m_axis_raddr_reg_1(i_src_dma_stream_n_31),
        .req_gen_ready(req_gen_ready),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .src_req_xlast(src_req_xlast),
        .up_dma_req_last(up_dma_req_last),
        .up_dma_req_valid(up_dma_req_valid));
  qpsk_for_htg_axi_dmac_0_0_axi_dmac_burst_memory i_store_and_forward
       (.E(src_valid),
        .Q(Q),
        .SR(src_beat_counter0),
        .WEA(i_src_dma_stream_n_32),
        .\cdc_sync_stage2_reg[3] (\cdc_sync_stage2_reg[3] ),
        .\cdc_sync_stage2_reg[4] (i_store_and_forward_n_5),
        .dbg_ids0({dbg_ids0[5:4],dbg_ids0[2]}),
        .dest_burst_info_write(dest_burst_info_write),
        .dest_burst_info_write_reg_0(\id_reg[4] ),
        .dest_burst_info_write_reg_1(\id_reg[5] ),
        .dest_burst_info_write_reg_2(i_dest_dma_mm_n_18),
        .dest_burst_info_write_reg_3(i_dest_dma_mm_n_21),
        .dest_burst_info_write_reg_4(i_dest_dma_mm_n_19),
        .dest_burst_info_write_reg_5(i_dest_dma_mm_n_20),
        .\dest_burst_len_data_reg[3]_0 (i_src_dma_stream_n_34),
        .\dest_burst_len_data_reg[9]_0 ({i_store_and_forward_n_12,dest_burst_len}),
        .\dest_id_reg[5]_0 (\dest_id_reg[5] ),
        .dest_mem_data_valid_reg_0(dest_mem_data_valid_reg),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .m_dest_axi_wdata(m_dest_axi_wdata),
        .m_dest_axi_wlast(m_dest_axi_wlast),
        .m_dest_axi_wready(m_dest_axi_wready),
        .m_ram_reg_bram_0(i_src_dma_stream_n_33),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .src_id_reduced_msb_reg_0({src_id_reduced[4],src_id_reduced[0]}),
        .\src_id_reg[0]_0 (i_src_dma_stream_n_26),
        .\src_id_reg[3]_0 (i_src_dma_stream_n_27),
        .\src_id_reg[5]_0 (\src_id_reg[5] ),
        .src_partial_burst(src_partial_burst),
        .\src_throttled_request_id[5]_i_5 ({p_1_in,p_0_in1_in,\src_throttled_request_id_reg_n_0_[3] ,p_0_in2_in,\src_throttled_request_id_reg_n_0_[1] ,\src_throttled_request_id_reg_n_0_[0] }),
        .\src_throttled_request_id_reg[3] (i_store_and_forward_n_20));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized1 i_sync_src_request_id
       (.E(i_sync_src_request_id_n_0),
        .Q({p_1_in,p_0_in1_in,\src_throttled_request_id_reg_n_0_[3] ,p_0_in2_in,\src_throttled_request_id_reg_n_0_[1] ,\src_throttled_request_id_reg_n_0_[0] }),
        .\cdc_sync_stage1_reg[5]_0 (request_id),
        .dbg_ids1(dbg_ids1),
        .s_axis_aclk(s_axis_aclk),
        .src_partial_burst(src_partial_burst),
        .\src_throttled_request_id_reg[0] (src_throttler_enabled_reg_n_0),
        .\src_throttled_request_id_reg[0]_0 (i_store_and_forward_n_20));
  FDRE #(
    .INIT(1'b0)) 
    src_dest_valid_hs_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_dest_req_fifo_n_2),
        .Q(src_dest_valid_hs),
        .R(\src_id_reg[5] ));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[0] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[0]),
        .Q(src_req_dest_address_cur[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[10] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[10]),
        .Q(src_req_dest_address_cur[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[11] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[11]),
        .Q(src_req_dest_address_cur[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[12] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[12]),
        .Q(src_req_dest_address_cur[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[13] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[13]),
        .Q(src_req_dest_address_cur[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[14] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[14]),
        .Q(src_req_dest_address_cur[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[15] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[15]),
        .Q(src_req_dest_address_cur[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[16] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[16]),
        .Q(src_req_dest_address_cur[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[17] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[17]),
        .Q(src_req_dest_address_cur[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[18] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[18]),
        .Q(src_req_dest_address_cur[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[19] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[19]),
        .Q(src_req_dest_address_cur[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[1] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[1]),
        .Q(src_req_dest_address_cur[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[20] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[20]),
        .Q(src_req_dest_address_cur[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[21] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[21]),
        .Q(src_req_dest_address_cur[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[22] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[22]),
        .Q(src_req_dest_address_cur[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[23] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[23]),
        .Q(src_req_dest_address_cur[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[24] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[24]),
        .Q(src_req_dest_address_cur[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[25] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[25]),
        .Q(src_req_dest_address_cur[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[26] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[26]),
        .Q(src_req_dest_address_cur[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[27] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[27]),
        .Q(src_req_dest_address_cur[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[28] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[28]),
        .Q(src_req_dest_address_cur[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[29] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[29]),
        .Q(src_req_dest_address_cur[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[2] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[2]),
        .Q(src_req_dest_address_cur[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[3] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[3]),
        .Q(src_req_dest_address_cur[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[4] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[4]),
        .Q(src_req_dest_address_cur[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[5] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[5]),
        .Q(src_req_dest_address_cur[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[6] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[6]),
        .Q(src_req_dest_address_cur[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[7] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[7]),
        .Q(src_req_dest_address_cur[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[8] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[8]),
        .Q(src_req_dest_address_cur[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \src_req_dest_address_cur_reg[9] 
       (.C(s_axis_aclk),
        .CE(m_axis_raddr0),
        .D(src_req_dest_address[9]),
        .Q(src_req_dest_address_cur[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \src_throttled_request_id[1]_i_2 
       (.I0(p_0_in2_in),
        .I1(p_0_in1_in),
        .I2(p_1_in),
        .I3(\src_throttled_request_id_reg_n_0_[3] ),
        .O(\src_throttled_request_id[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \src_throttled_request_id[2]_i_2 
       (.I0(\src_throttled_request_id_reg_n_0_[3] ),
        .I1(p_1_in),
        .I2(p_0_in1_in),
        .O(\src_throttled_request_id[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0110100110010110)) 
    \src_throttled_request_id[5]_i_6 
       (.I0(\src_throttled_request_id_reg_n_0_[1] ),
        .I1(\src_throttled_request_id_reg_n_0_[0] ),
        .I2(\src_throttled_request_id_reg_n_0_[3] ),
        .I3(p_1_in),
        .I4(p_0_in1_in),
        .I5(p_0_in2_in),
        .O(\src_throttled_request_id[5]_i_6_n_0 ));
  FDRE \src_throttled_request_id_reg[0] 
       (.C(s_axis_aclk),
        .CE(i_sync_src_request_id_n_0),
        .D(i_src_dma_stream_n_25),
        .Q(\src_throttled_request_id_reg_n_0_[0] ),
        .R(\src_id_reg[5] ));
  FDRE \src_throttled_request_id_reg[1] 
       (.C(s_axis_aclk),
        .CE(i_sync_src_request_id_n_0),
        .D(i_src_dma_stream_n_24),
        .Q(\src_throttled_request_id_reg_n_0_[1] ),
        .R(\src_id_reg[5] ));
  FDRE \src_throttled_request_id_reg[2] 
       (.C(s_axis_aclk),
        .CE(i_sync_src_request_id_n_0),
        .D(i_src_dma_stream_n_23),
        .Q(p_0_in2_in),
        .R(\src_id_reg[5] ));
  FDRE \src_throttled_request_id_reg[3] 
       (.C(s_axis_aclk),
        .CE(i_sync_src_request_id_n_0),
        .D(i_src_dma_stream_n_22),
        .Q(\src_throttled_request_id_reg_n_0_[3] ),
        .R(\src_id_reg[5] ));
  FDRE \src_throttled_request_id_reg[4] 
       (.C(s_axis_aclk),
        .CE(i_sync_src_request_id_n_0),
        .D(i_src_dma_stream_n_21),
        .Q(p_0_in1_in),
        .R(\src_id_reg[5] ));
  FDRE \src_throttled_request_id_reg[5] 
       (.C(s_axis_aclk),
        .CE(i_sync_src_request_id_n_0),
        .D(i_src_dma_stream_n_20),
        .Q(p_1_in),
        .R(\src_id_reg[5] ));
  FDSE #(
    .INIT(1'b1)) 
    src_throttler_enabled_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(sync_rewind_n_3),
        .Q(src_throttler_enabled_reg_n_0),
        .S(\src_id_reg[5] ));
  qpsk_for_htg_axi_dmac_0_0_sync_event sync_rewind
       (.\cdc_sync_stage2_reg[0] (sync_rewind_n_1),
        .in_event_sticky(in_event_sticky),
        .\in_event_sticky_reg[0]_0 (i_req_gen_n_6),
        .in_toggle_d1(in_toggle_d1),
        .in_toggle_d1_reg_0(state),
        .\out_event_reg[0]_0 (sync_rewind_n_3),
        .s_axi_aclk(s_axi_aclk),
        .s_axis_aclk(s_axis_aclk),
        .src_partial_burst(src_partial_burst),
        .src_throttler_enabled_reg(src_throttler_enabled_reg_n_0));
endmodule

module qpsk_for_htg_axi_dmac_0_0_dmac_request_generator
   (req_gen_ready,
    completion_req_valid,
    \FSM_sequential_state_reg[2]_0 ,
    \burst_count_reg[7]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    \id_reg[5]_0 ,
    request_eot,
    \id_reg[0]_0 ,
    \id_reg[1]_0 ,
    \id_reg[1]_1 ,
    \id_reg[0]_1 ,
    \rew_transfer_id_reg[1]_0 ,
    completion_req_valid_reg_0,
    s_axi_aclk,
    E,
    Q,
    cur_transfer_id_reg_0,
    src_req_xlast,
    req_ready_reg_0,
    \FSM_sequential_state_reg[0]_1 ,
    completion_req_ready,
    \FSM_sequential_state_reg[0]_2 ,
    \FSM_sequential_state_reg[0]_3 ,
    in_event_sticky,
    in_toggle_d1,
    \in_event_sticky_reg[0] ,
    up_dma_req_x_length,
    ADDRC);
  output req_gen_ready;
  output completion_req_valid;
  output [2:0]\FSM_sequential_state_reg[2]_0 ;
  output \burst_count_reg[7]_0 ;
  output \FSM_sequential_state_reg[0]_0 ;
  output [5:0]\id_reg[5]_0 ;
  output request_eot;
  output \id_reg[0]_0 ;
  output \id_reg[1]_0 ;
  output \id_reg[1]_1 ;
  output \id_reg[0]_1 ;
  output [1:0]\rew_transfer_id_reg[1]_0 ;
  input [0:0]completion_req_valid_reg_0;
  input s_axi_aclk;
  input [0:0]E;
  input [8:0]Q;
  input cur_transfer_id_reg_0;
  input src_req_xlast;
  input req_ready_reg_0;
  input \FSM_sequential_state_reg[0]_1 ;
  input completion_req_ready;
  input \FSM_sequential_state_reg[0]_2 ;
  input \FSM_sequential_state_reg[0]_3 ;
  input in_event_sticky;
  input in_toggle_d1;
  input \in_event_sticky_reg[0] ;
  input [14:0]up_dma_req_x_length;
  input [2:0]ADDRC;

  wire [2:0]ADDRC;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_10_n_0 ;
  wire \FSM_sequential_state[0]_i_11_n_0 ;
  wire \FSM_sequential_state[0]_i_12_n_0 ;
  wire \FSM_sequential_state[0]_i_13_n_0 ;
  wire \FSM_sequential_state[0]_i_14_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[0]_2 ;
  wire \FSM_sequential_state_reg[0]_3 ;
  wire [2:0]\FSM_sequential_state_reg[2]_0 ;
  wire [8:0]Q;
  wire [14:0]burst_count;
  wire \burst_count[0]_i_1_n_0 ;
  wire \burst_count[10]_i_1_n_0 ;
  wire \burst_count[10]_i_2_n_0 ;
  wire \burst_count[11]_i_1_n_0 ;
  wire \burst_count[11]_i_2_n_0 ;
  wire \burst_count[12]_i_1_n_0 ;
  wire \burst_count[12]_i_2_n_0 ;
  wire \burst_count[13]_i_1_n_0 ;
  wire \burst_count[13]_i_2_n_0 ;
  wire \burst_count[14]_i_2_n_0 ;
  wire \burst_count[14]_i_3_n_0 ;
  wire \burst_count[14]_i_4_n_0 ;
  wire \burst_count[14]_i_5_n_0 ;
  wire \burst_count[1]_i_1_n_0 ;
  wire \burst_count[2]_i_1_n_0 ;
  wire \burst_count[2]_i_2_n_0 ;
  wire \burst_count[3]_i_1_n_0 ;
  wire \burst_count[3]_i_2_n_0 ;
  wire \burst_count[4]_i_1_n_0 ;
  wire \burst_count[4]_i_2_n_0 ;
  wire \burst_count[5]_i_1_n_0 ;
  wire \burst_count[5]_i_2_n_0 ;
  wire \burst_count[6]_i_1_n_0 ;
  wire \burst_count[6]_i_2_n_0 ;
  wire \burst_count[7]_i_1_n_0 ;
  wire \burst_count[7]_i_2_n_0 ;
  wire \burst_count[8]_i_1_n_0 ;
  wire \burst_count[8]_i_2_n_0 ;
  wire \burst_count[9]_i_1_n_0 ;
  wire \burst_count[9]_i_2_n_0 ;
  wire burst_count_0;
  wire \burst_count_reg[7]_0 ;
  wire completion_req_ready;
  wire completion_req_valid;
  wire completion_req_valid_i_2_n_0;
  wire [0:0]completion_req_valid_reg_0;
  wire [14:0]cur_burst_length;
  wire cur_transfer_id;
  wire cur_transfer_id_i_1_n_0;
  wire cur_transfer_id_reg_0;
  wire \id[0]_i_1_n_0 ;
  wire \id[1]_i_1_n_0 ;
  wire \id[2]_i_1_n_0 ;
  wire \id[2]_i_2_n_0 ;
  wire \id[2]_i_3_n_0 ;
  wire \id[3]_i_1__1_n_0 ;
  wire \id[4]_i_1__1_n_0 ;
  wire \id[5]_i_1__0_n_0 ;
  wire \id[5]_i_2__0_n_0 ;
  wire \id_reg[0]_0 ;
  wire \id_reg[0]_1 ;
  wire \id_reg[1]_0 ;
  wire \id_reg[1]_1 ;
  wire [5:0]\id_reg[5]_0 ;
  wire in_event_sticky;
  wire \in_event_sticky_reg[0] ;
  wire in_toggle_d1;
  wire nx_completion_req_valid;
  wire [2:0]nx_state__0;
  wire req_gen_ready;
  wire req_ready_i_1_n_0;
  wire req_ready_reg_0;
  wire request_eot;
  wire [5:0]rew_id;
  wire rew_req_xlast;
  wire [1:0]\rew_transfer_id_reg[1]_0 ;
  wire s_axi_aclk;
  wire src_req_xlast;
  wire [14:0]up_dma_req_x_length;

  LUT6 #(
    .INIT(64'h0000FFFFBBBABBBA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[0]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg[0]_1 ),
        .I3(\burst_count_reg[7]_0 ),
        .I4(src_req_xlast),
        .I5(\FSM_sequential_state_reg[2]_0 [2]),
        .O(nx_state__0[0]));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(burst_count[13]),
        .I1(burst_count[14]),
        .I2(burst_count[12]),
        .O(\FSM_sequential_state[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(burst_count[11]),
        .I1(burst_count[10]),
        .I2(burst_count[9]),
        .I3(burst_count[8]),
        .O(\FSM_sequential_state[0]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(\id_reg[5]_0 [1]),
        .I1(\id_reg[5]_0 [3]),
        .I2(\id_reg[5]_0 [4]),
        .I3(\id_reg[5]_0 [5]),
        .I4(\id_reg[5]_0 [2]),
        .O(\FSM_sequential_state[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h699600006996FFFF)) 
    \FSM_sequential_state[0]_i_13 
       (.I0(\id_reg[5]_0 [2]),
        .I1(\id_reg[5]_0 [3]),
        .I2(\id_reg[5]_0 [4]),
        .I3(\id_reg[5]_0 [5]),
        .I4(\id_reg[5]_0 [0]),
        .I5(\id_reg[5]_0 [1]),
        .O(\FSM_sequential_state[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h8ABABA8ABA8A8ABA)) 
    \FSM_sequential_state[0]_i_14 
       (.I0(\id_reg[5]_0 [2]),
        .I1(\id_reg[5]_0 [0]),
        .I2(\id_reg[5]_0 [1]),
        .I3(\id_reg[5]_0 [3]),
        .I4(\id_reg[5]_0 [4]),
        .I5(\id_reg[5]_0 [5]),
        .O(\FSM_sequential_state[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h0020AAAA)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_0 [1]),
        .I1(cur_transfer_id_reg_0),
        .I2(\FSM_sequential_state_reg[2]_0 [0]),
        .I3(\FSM_sequential_state_reg[2]_0 [2]),
        .I4(\FSM_sequential_state[0]_i_6_n_0 ),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11F1F111)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(cur_transfer_id_reg_0),
        .I1(\FSM_sequential_state_reg[2]_0 [0]),
        .I2(completion_req_ready),
        .I3(\FSM_sequential_state_reg[0]_2 ),
        .I4(\FSM_sequential_state_reg[0]_3 ),
        .I5(\FSM_sequential_state_reg[2]_0 [1]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\FSM_sequential_state[0]_i_10_n_0 ),
        .I1(\FSM_sequential_state[0]_i_11_n_0 ),
        .I2(burst_count[7]),
        .I3(\burst_count[6]_i_2_n_0 ),
        .I4(burst_count[6]),
        .I5(\FSM_sequential_state_reg[2]_0 [0]),
        .O(\burst_count_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hEEDCDCEE)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(rew_req_xlast),
        .I1(\FSM_sequential_state_reg[2]_0 [0]),
        .I2(src_req_xlast),
        .I3(\rew_transfer_id_reg[1]_0 [0]),
        .I4(cur_transfer_id),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF66FFFFFFFFFF66F)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(\FSM_sequential_state[0]_i_12_n_0 ),
        .I1(ADDRC[0]),
        .I2(ADDRC[1]),
        .I3(\FSM_sequential_state[0]_i_13_n_0 ),
        .I4(ADDRC[2]),
        .I5(\FSM_sequential_state[0]_i_14_n_0 ),
        .O(\id_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(src_req_xlast),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .O(nx_state__0[1]));
  LUT6 #(
    .INIT(64'h00000000AEFFAE00)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[1]_i_3__0_n_0 ),
        .I1(\FSM_sequential_state_reg[2]_0 [0]),
        .I2(cur_transfer_id_reg_0),
        .I3(\FSM_sequential_state_reg[2]_0 [1]),
        .I4(E),
        .I5(\FSM_sequential_state_reg[2]_0 [2]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h0000009F)) 
    \FSM_sequential_state[1]_i_3__0 
       (.I0(cur_transfer_id),
        .I1(\rew_transfer_id_reg[1]_0 [0]),
        .I2(src_req_xlast),
        .I3(\FSM_sequential_state_reg[2]_0 [0]),
        .I4(rew_req_xlast),
        .O(\FSM_sequential_state[1]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(cur_transfer_id_reg_0),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(\FSM_sequential_state_reg[2]_0 [2]),
        .I3(\FSM_sequential_state_reg[2]_0 [0]),
        .O(nx_state__0[2]));
  (* FSM_ENCODED_STATES = "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[0]),
        .Q(\FSM_sequential_state_reg[2]_0 [0]),
        .R(completion_req_valid_reg_0));
  (* FSM_ENCODED_STATES = "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[1]),
        .Q(\FSM_sequential_state_reg[2]_0 [1]),
        .R(completion_req_valid_reg_0));
  (* FSM_ENCODED_STATES = "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_state__0[2]),
        .Q(\FSM_sequential_state_reg[2]_0 [2]),
        .R(completion_req_valid_reg_0));
  LUT5 #(
    .INIT(32'h00B8FFB8)) 
    \burst_count[0]_i_1 
       (.I0(cur_burst_length[0]),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(up_dma_req_x_length[0]),
        .I3(\FSM_sequential_state_reg[2]_0 [0]),
        .I4(burst_count[0]),
        .O(\burst_count[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE200E200E2FF)) 
    \burst_count[10]_i_1 
       (.I0(up_dma_req_x_length[10]),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(cur_burst_length[10]),
        .I3(\burst_count[14]_i_3_n_0 ),
        .I4(\burst_count[10]_i_2_n_0 ),
        .I5(burst_count[10]),
        .O(\burst_count[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \burst_count[10]_i_2 
       (.I0(burst_count[9]),
        .I1(burst_count[7]),
        .I2(\burst_count[6]_i_2_n_0 ),
        .I3(burst_count[6]),
        .I4(burst_count[8]),
        .O(\burst_count[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE200E200E2FF)) 
    \burst_count[11]_i_1 
       (.I0(up_dma_req_x_length[11]),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(cur_burst_length[11]),
        .I3(\burst_count[14]_i_3_n_0 ),
        .I4(\burst_count[11]_i_2_n_0 ),
        .I5(burst_count[11]),
        .O(\burst_count[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_count[11]_i_2 
       (.I0(burst_count[10]),
        .I1(burst_count[8]),
        .I2(burst_count[6]),
        .I3(\burst_count[6]_i_2_n_0 ),
        .I4(burst_count[7]),
        .I5(burst_count[9]),
        .O(\burst_count[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE200E200E2FF)) 
    \burst_count[12]_i_1 
       (.I0(up_dma_req_x_length[12]),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(cur_burst_length[12]),
        .I3(\burst_count[14]_i_3_n_0 ),
        .I4(\burst_count[12]_i_2_n_0 ),
        .I5(burst_count[12]),
        .O(\burst_count[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \burst_count[12]_i_2 
       (.I0(burst_count[11]),
        .I1(\burst_count[11]_i_2_n_0 ),
        .O(\burst_count[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE200E200E2FF)) 
    \burst_count[13]_i_1 
       (.I0(up_dma_req_x_length[13]),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(cur_burst_length[13]),
        .I3(\burst_count[14]_i_3_n_0 ),
        .I4(\burst_count[13]_i_2_n_0 ),
        .I5(burst_count[13]),
        .O(\burst_count[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \burst_count[13]_i_2 
       (.I0(burst_count[12]),
        .I1(\burst_count[11]_i_2_n_0 ),
        .I2(burst_count[11]),
        .O(\burst_count[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h001F)) 
    \burst_count[14]_i_1 
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(\FSM_sequential_state_reg[2]_0 [0]),
        .I3(\FSM_sequential_state_reg[2]_0 [2]),
        .O(burst_count_0));
  LUT6 #(
    .INIT(64'hB8FFB800B8FFB8FF)) 
    \burst_count[14]_i_2 
       (.I0(cur_burst_length[14]),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(up_dma_req_x_length[14]),
        .I3(\burst_count[14]_i_3_n_0 ),
        .I4(\burst_count[14]_i_4_n_0 ),
        .I5(\burst_count[14]_i_5_n_0 ),
        .O(\burst_count[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \burst_count[14]_i_3 
       (.I0(\FSM_sequential_state_reg[2]_0 [2]),
        .I1(\FSM_sequential_state_reg[2]_0 [0]),
        .O(\burst_count[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \burst_count[14]_i_4 
       (.I0(burst_count[14]),
        .I1(burst_count[12]),
        .I2(\burst_count[11]_i_2_n_0 ),
        .I3(burst_count[11]),
        .I4(burst_count[13]),
        .O(\burst_count[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \burst_count[14]_i_5 
       (.I0(burst_count[6]),
        .I1(\burst_count[6]_i_2_n_0 ),
        .I2(burst_count[7]),
        .I3(\FSM_sequential_state[0]_i_11_n_0 ),
        .I4(\FSM_sequential_state[0]_i_10_n_0 ),
        .O(\burst_count[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_count[1]_i_1 
       (.I0(cur_burst_length[1]),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(up_dma_req_x_length[1]),
        .I3(\burst_count[14]_i_3_n_0 ),
        .I4(burst_count[0]),
        .I5(burst_count[1]),
        .O(\burst_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_count[2]_i_1 
       (.I0(cur_burst_length[2]),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(up_dma_req_x_length[2]),
        .I3(\burst_count[14]_i_3_n_0 ),
        .I4(\burst_count[2]_i_2_n_0 ),
        .I5(burst_count[2]),
        .O(\burst_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \burst_count[2]_i_2 
       (.I0(burst_count[1]),
        .I1(burst_count[0]),
        .O(\burst_count[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \burst_count[3]_i_1 
       (.I0(burst_count[3]),
        .I1(\burst_count[3]_i_2_n_0 ),
        .I2(\burst_count[14]_i_3_n_0 ),
        .I3(up_dma_req_x_length[3]),
        .I4(\FSM_sequential_state_reg[2]_0 [1]),
        .I5(cur_burst_length[3]),
        .O(\burst_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \burst_count[3]_i_2 
       (.I0(burst_count[2]),
        .I1(burst_count[0]),
        .I2(burst_count[1]),
        .O(\burst_count[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \burst_count[4]_i_1 
       (.I0(burst_count[4]),
        .I1(\burst_count[4]_i_2_n_0 ),
        .I2(\burst_count[14]_i_3_n_0 ),
        .I3(up_dma_req_x_length[4]),
        .I4(\FSM_sequential_state_reg[2]_0 [1]),
        .I5(cur_burst_length[4]),
        .O(\burst_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_count[4]_i_2 
       (.I0(burst_count[3]),
        .I1(burst_count[1]),
        .I2(burst_count[0]),
        .I3(burst_count[2]),
        .O(\burst_count[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_count[5]_i_1 
       (.I0(cur_burst_length[5]),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(up_dma_req_x_length[5]),
        .I3(\burst_count[14]_i_3_n_0 ),
        .I4(\burst_count[5]_i_2_n_0 ),
        .I5(burst_count[5]),
        .O(\burst_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \burst_count[5]_i_2 
       (.I0(burst_count[4]),
        .I1(burst_count[2]),
        .I2(burst_count[0]),
        .I3(burst_count[1]),
        .I4(burst_count[3]),
        .O(\burst_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \burst_count[6]_i_1 
       (.I0(cur_burst_length[6]),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(up_dma_req_x_length[6]),
        .I3(\burst_count[14]_i_3_n_0 ),
        .I4(\burst_count[6]_i_2_n_0 ),
        .I5(burst_count[6]),
        .O(\burst_count[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \burst_count[6]_i_2 
       (.I0(burst_count[5]),
        .I1(burst_count[3]),
        .I2(burst_count[1]),
        .I3(burst_count[0]),
        .I4(burst_count[2]),
        .I5(burst_count[4]),
        .O(\burst_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \burst_count[7]_i_1 
       (.I0(burst_count[7]),
        .I1(\burst_count[7]_i_2_n_0 ),
        .I2(\burst_count[14]_i_3_n_0 ),
        .I3(up_dma_req_x_length[7]),
        .I4(\FSM_sequential_state_reg[2]_0 [1]),
        .I5(cur_burst_length[7]),
        .O(\burst_count[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \burst_count[7]_i_2 
       (.I0(burst_count[6]),
        .I1(\burst_count[6]_i_2_n_0 ),
        .O(\burst_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF9F9F9090909F909)) 
    \burst_count[8]_i_1 
       (.I0(burst_count[8]),
        .I1(\burst_count[8]_i_2_n_0 ),
        .I2(\burst_count[14]_i_3_n_0 ),
        .I3(up_dma_req_x_length[8]),
        .I4(\FSM_sequential_state_reg[2]_0 [1]),
        .I5(cur_burst_length[8]),
        .O(\burst_count[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \burst_count[8]_i_2 
       (.I0(burst_count[7]),
        .I1(\burst_count[6]_i_2_n_0 ),
        .I2(burst_count[6]),
        .O(\burst_count[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFE200E200E2FF)) 
    \burst_count[9]_i_1 
       (.I0(up_dma_req_x_length[9]),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(cur_burst_length[9]),
        .I3(\burst_count[14]_i_3_n_0 ),
        .I4(\burst_count[9]_i_2_n_0 ),
        .I5(burst_count[9]),
        .O(\burst_count[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \burst_count[9]_i_2 
       (.I0(burst_count[8]),
        .I1(burst_count[6]),
        .I2(\burst_count[6]_i_2_n_0 ),
        .I3(burst_count[7]),
        .O(\burst_count[9]_i_2_n_0 ));
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
    .INIT(64'h00A0003000A00000)) 
    completion_req_valid_i_1
       (.I0(cur_transfer_id_reg_0),
        .I1(rew_req_xlast),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .I3(\FSM_sequential_state_reg[2]_0 [2]),
        .I4(\FSM_sequential_state_reg[2]_0 [0]),
        .I5(completion_req_valid_i_2_n_0),
        .O(nx_completion_req_valid));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h6)) 
    completion_req_valid_i_2
       (.I0(cur_transfer_id),
        .I1(\rew_transfer_id_reg[1]_0 [0]),
        .O(completion_req_valid_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    completion_req_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(nx_completion_req_valid),
        .Q(completion_req_valid),
        .R(completion_req_valid_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[0] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[0]),
        .Q(cur_burst_length[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[10] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[10]),
        .Q(cur_burst_length[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[11] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[11]),
        .Q(cur_burst_length[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[12] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[12]),
        .Q(cur_burst_length[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[13] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[13]),
        .Q(cur_burst_length[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[14] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[14]),
        .Q(cur_burst_length[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[1] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[1]),
        .Q(cur_burst_length[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[2] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[2]),
        .Q(cur_burst_length[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[3] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[3]),
        .Q(cur_burst_length[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[4] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[4]),
        .Q(cur_burst_length[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[5] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[5]),
        .Q(cur_burst_length[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[6] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[6]),
        .Q(cur_burst_length[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[7] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[7]),
        .Q(cur_burst_length[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[8] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[8]),
        .Q(cur_burst_length[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cur_burst_length_reg[9] 
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(up_dma_req_x_length[9]),
        .Q(cur_burst_length[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    cur_transfer_id_i_1
       (.I0(cur_transfer_id),
        .O(cur_transfer_id_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cur_transfer_id_reg
       (.C(s_axi_aclk),
        .CE(cur_transfer_id_reg_0),
        .D(cur_transfer_id_i_1_n_0),
        .Q(cur_transfer_id),
        .R(completion_req_valid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    eot_mem_src_reg_0_63_0_0_i_1
       (.I0(\burst_count[14]_i_5_n_0 ),
        .O(request_eot));
  LUT6 #(
    .INIT(64'hBF8080BF80BFBF80)) 
    \id[0]_i_1 
       (.I0(rew_id[0]),
        .I1(\burst_count[14]_i_3_n_0 ),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .I3(\id_reg[5]_0 [1]),
        .I4(\id[2]_i_3_n_0 ),
        .I5(\id_reg[5]_0 [2]),
        .O(\id[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA3CFF3C00)) 
    \id[1]_i_1 
       (.I0(rew_id[1]),
        .I1(\id_reg[5]_0 [2]),
        .I2(\id[2]_i_3_n_0 ),
        .I3(\id_reg[5]_0 [0]),
        .I4(\id_reg[5]_0 [1]),
        .I5(\id[2]_i_2_n_0 ),
        .O(\id[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8B8B888B8B8)) 
    \id[2]_i_1 
       (.I0(rew_id[2]),
        .I1(\id[2]_i_2_n_0 ),
        .I2(\id_reg[5]_0 [2]),
        .I3(\id_reg[5]_0 [0]),
        .I4(\id_reg[5]_0 [1]),
        .I5(\id[2]_i_3_n_0 ),
        .O(\id[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \id[2]_i_2 
       (.I0(\FSM_sequential_state_reg[2]_0 [0]),
        .I1(\FSM_sequential_state_reg[2]_0 [2]),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .O(\id[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \id[2]_i_3 
       (.I0(\id_reg[5]_0 [3]),
        .I1(\id_reg[5]_0 [4]),
        .I2(\id_reg[5]_0 [5]),
        .O(\id[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h3A33)) 
    \id[3]_i_1__1 
       (.I0(rew_id[3]),
        .I1(\id_reg[0]_1 ),
        .I2(\FSM_sequential_state_reg[2]_0 [0]),
        .I3(\FSM_sequential_state_reg[2]_0 [1]),
        .O(\id[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFF0440BFFB)) 
    \id[3]_i_2 
       (.I0(\id_reg[5]_0 [0]),
        .I1(\id_reg[5]_0 [2]),
        .I2(\id_reg[5]_0 [5]),
        .I3(\id_reg[5]_0 [4]),
        .I4(\id_reg[5]_0 [3]),
        .I5(\id_reg[5]_0 [1]),
        .O(\id_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hEF20)) 
    \id[4]_i_1__1 
       (.I0(rew_id[4]),
        .I1(\FSM_sequential_state_reg[2]_0 [0]),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .I3(\id_reg[1]_0 ),
        .O(\id[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0F0B0F4)) 
    \id[4]_i_2 
       (.I0(\id_reg[5]_0 [1]),
        .I1(\id_reg[5]_0 [3]),
        .I2(\id_reg[5]_0 [4]),
        .I3(\id_reg[5]_0 [5]),
        .I4(\id_reg[5]_0 [2]),
        .I5(\id_reg[5]_0 [0]),
        .O(\id_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h001C)) 
    \id[5]_i_1__0 
       (.I0(\FSM_sequential_state_reg[0]_1 ),
        .I1(\FSM_sequential_state_reg[2]_0 [1]),
        .I2(\FSM_sequential_state_reg[2]_0 [0]),
        .I3(\FSM_sequential_state_reg[2]_0 [2]),
        .O(\id[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h5C55)) 
    \id[5]_i_2__0 
       (.I0(\id_reg[1]_1 ),
        .I1(rew_id[5]),
        .I2(\FSM_sequential_state_reg[2]_0 [0]),
        .I3(\FSM_sequential_state_reg[2]_0 [1]),
        .O(\id[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF00FF01EF)) 
    \id[5]_i_3 
       (.I0(\id_reg[5]_0 [1]),
        .I1(\id_reg[5]_0 [3]),
        .I2(\id_reg[5]_0 [4]),
        .I3(\id_reg[5]_0 [5]),
        .I4(\id_reg[5]_0 [2]),
        .I5(\id_reg[5]_0 [0]),
        .O(\id_reg[1]_1 ));
  FDRE \id_reg[0] 
       (.C(s_axi_aclk),
        .CE(\id[5]_i_1__0_n_0 ),
        .D(\id[0]_i_1_n_0 ),
        .Q(\id_reg[5]_0 [0]),
        .R(completion_req_valid_reg_0));
  FDRE \id_reg[1] 
       (.C(s_axi_aclk),
        .CE(\id[5]_i_1__0_n_0 ),
        .D(\id[1]_i_1_n_0 ),
        .Q(\id_reg[5]_0 [1]),
        .R(completion_req_valid_reg_0));
  FDRE \id_reg[2] 
       (.C(s_axi_aclk),
        .CE(\id[5]_i_1__0_n_0 ),
        .D(\id[2]_i_1_n_0 ),
        .Q(\id_reg[5]_0 [2]),
        .R(completion_req_valid_reg_0));
  FDRE \id_reg[3] 
       (.C(s_axi_aclk),
        .CE(\id[5]_i_1__0_n_0 ),
        .D(\id[3]_i_1__1_n_0 ),
        .Q(\id_reg[5]_0 [3]),
        .R(completion_req_valid_reg_0));
  FDRE \id_reg[4] 
       (.C(s_axi_aclk),
        .CE(\id[5]_i_1__0_n_0 ),
        .D(\id[4]_i_1__1_n_0 ),
        .Q(\id_reg[5]_0 [4]),
        .R(completion_req_valid_reg_0));
  FDRE \id_reg[5] 
       (.C(s_axi_aclk),
        .CE(\id[5]_i_1__0_n_0 ),
        .D(\id[5]_i_2__0_n_0 ),
        .Q(\id_reg[5]_0 [5]),
        .R(completion_req_valid_reg_0));
  LUT6 #(
    .INIT(64'h0000FF10FF100000)) 
    \in_event_sticky[0]_i_1 
       (.I0(\FSM_sequential_state_reg[2]_0 [0]),
        .I1(\FSM_sequential_state_reg[2]_0 [2]),
        .I2(\FSM_sequential_state_reg[2]_0 [1]),
        .I3(in_event_sticky),
        .I4(in_toggle_d1),
        .I5(\in_event_sticky_reg[0] ),
        .O(\FSM_sequential_state_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00000000FF0CAAFB)) 
    req_ready_i_1
       (.I0(\FSM_sequential_state_reg[2]_0 [2]),
        .I1(req_ready_reg_0),
        .I2(\FSM_sequential_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_state[0]_i_2_n_0 ),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(nx_state__0[2]),
        .O(req_ready_i_1_n_0));
  FDRE req_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(req_ready_i_1_n_0),
        .Q(req_gen_ready),
        .R(completion_req_valid_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[0]),
        .Q(rew_id[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[1]),
        .Q(rew_id[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[2]),
        .Q(rew_id[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[3]),
        .Q(rew_id[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[4]),
        .Q(rew_id[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_id_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[5]),
        .Q(rew_id[5]),
        .R(1'b0));
  FDRE rew_req_xlast_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[6]),
        .Q(rew_req_xlast),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_transfer_id_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[7]),
        .Q(\rew_transfer_id_reg[1]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rew_transfer_id_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(Q[8]),
        .Q(\rew_transfer_id_reg[1]_0 [1]),
        .R(1'b0));
endmodule

module qpsk_for_htg_axi_dmac_0_0_dmac_response_handler
   (ADDRG,
    m_axis_raddr_reg,
    dbg_status,
    do_enable_reg,
    do_enable_reg_0,
    m_dest_axi_bready,
    \id_reg[0]_0 ,
    m_dest_axi_aclk,
    enabled_reg_0,
    enabled_reg_1,
    enabled_reg_2,
    enabled_reg_3,
    enabled_reg_4,
    enabled_reg_5,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[0]_0 ,
    req_ready_reg,
    \FSM_sequential_state_reg[0]_1 ,
    req_ready_i_2_0,
    req_ready_i_2_1,
    m_dest_axi_bready_0,
    m_dest_axi_bready_1,
    m_dest_axi_bvalid,
    address_enabled);
  output [5:0]ADDRG;
  output m_axis_raddr_reg;
  output [0:0]dbg_status;
  output do_enable_reg;
  output do_enable_reg_0;
  output m_dest_axi_bready;
  input [0:0]\id_reg[0]_0 ;
  input m_dest_axi_aclk;
  input enabled_reg_0;
  input enabled_reg_1;
  input enabled_reg_2;
  input enabled_reg_3;
  input enabled_reg_4;
  input enabled_reg_5;
  input \FSM_sequential_state_reg[0] ;
  input \FSM_sequential_state_reg[0]_0 ;
  input req_ready_reg;
  input \FSM_sequential_state_reg[0]_1 ;
  input req_ready_i_2_0;
  input req_ready_i_2_1;
  input m_dest_axi_bready_0;
  input m_dest_axi_bready_1;
  input m_dest_axi_bvalid;
  input address_enabled;

  wire [5:0]ADDRG;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire address_enabled;
  wire [0:0]dbg_status;
  wire do_enable_reg;
  wire do_enable_reg_0;
  wire enabled_i_1__0_n_0;
  wire enabled_reg_0;
  wire enabled_reg_1;
  wire enabled_reg_2;
  wire enabled_reg_3;
  wire enabled_reg_4;
  wire enabled_reg_5;
  wire \id[1]_i_1__0_n_0 ;
  wire \id[5]_i_1__1_n_0 ;
  wire [0:0]\id_reg[0]_0 ;
  wire [4:0]inc_id0_return;
  wire m_axis_raddr_reg;
  wire m_dest_axi_aclk;
  wire m_dest_axi_bready;
  wire m_dest_axi_bready_0;
  wire m_dest_axi_bready_1;
  wire m_dest_axi_bready_INST_0_i_1_n_0;
  wire m_dest_axi_bready_INST_0_i_2_n_0;
  wire m_dest_axi_bvalid;
  wire req_ready_i_2_0;
  wire req_ready_i_2_1;
  wire req_ready_i_3_n_0;
  wire req_ready_reg;

  LUT6 #(
    .INIT(64'h555D55555555555D)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\FSM_sequential_state_reg[0]_0 ),
        .I1(\FSM_sequential_state[0]_i_7_n_0 ),
        .I2(\FSM_sequential_state[0]_i_8_n_0 ),
        .I3(\FSM_sequential_state_reg[0] ),
        .I4(ADDRG[4]),
        .I5(\FSM_sequential_state_reg[0]_1 ),
        .O(do_enable_reg_0));
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(ADDRG[5]),
        .I1(req_ready_i_2_0),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(ADDRG[3]),
        .I1(req_ready_i_2_1),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFDF0)) 
    enabled_i_1__0
       (.I0(m_dest_axi_bready_INST_0_i_1_n_0),
        .I1(m_dest_axi_bready_INST_0_i_2_n_0),
        .I2(address_enabled),
        .I3(dbg_status),
        .O(enabled_i_1__0_n_0));
  FDRE enabled_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(enabled_i_1__0_n_0),
        .Q(dbg_status),
        .R(\id_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \id[0]_i_1__1 
       (.I0(ADDRG[1]),
        .I1(ADDRG[3]),
        .I2(ADDRG[4]),
        .I3(ADDRG[5]),
        .I4(ADDRG[2]),
        .O(inc_id0_return[0]));
  LUT6 #(
    .INIT(64'hE22E2EE22EE2E22E)) 
    \id[1]_i_1__0 
       (.I0(ADDRG[1]),
        .I1(ADDRG[0]),
        .I2(ADDRG[3]),
        .I3(ADDRG[4]),
        .I4(ADDRG[5]),
        .I5(ADDRG[2]),
        .O(\id[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFFDFDDF02202002)) 
    \id[2]_i_1__0 
       (.I0(ADDRG[1]),
        .I1(ADDRG[0]),
        .I2(ADDRG[3]),
        .I3(ADDRG[4]),
        .I4(ADDRG[5]),
        .I5(ADDRG[2]),
        .O(inc_id0_return[2]));
  LUT6 #(
    .INIT(64'hFFFF0000F9FF0900)) 
    \id[3]_i_1__0 
       (.I0(ADDRG[5]),
        .I1(ADDRG[4]),
        .I2(ADDRG[0]),
        .I3(ADDRG[2]),
        .I4(ADDRG[3]),
        .I5(ADDRG[1]),
        .O(inc_id0_return[3]));
  LUT6 #(
    .INIT(64'hFEFF0001FFFF0000)) 
    \id[4]_i_1__0 
       (.I0(ADDRG[1]),
        .I1(ADDRG[2]),
        .I2(ADDRG[0]),
        .I3(ADDRG[5]),
        .I4(ADDRG[4]),
        .I5(ADDRG[3]),
        .O(inc_id0_return[4]));
  LUT6 #(
    .INIT(64'hFF00FF00FF01FE00)) 
    \id[5]_i_1__1 
       (.I0(ADDRG[1]),
        .I1(ADDRG[2]),
        .I2(ADDRG[0]),
        .I3(ADDRG[5]),
        .I4(ADDRG[4]),
        .I5(ADDRG[3]),
        .O(\id[5]_i_1__1_n_0 ));
  FDRE \id_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(m_axis_raddr_reg),
        .D(inc_id0_return[0]),
        .Q(ADDRG[0]),
        .R(\id_reg[0]_0 ));
  FDRE \id_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(m_axis_raddr_reg),
        .D(\id[1]_i_1__0_n_0 ),
        .Q(ADDRG[1]),
        .R(\id_reg[0]_0 ));
  FDRE \id_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(m_axis_raddr_reg),
        .D(inc_id0_return[2]),
        .Q(ADDRG[2]),
        .R(\id_reg[0]_0 ));
  FDRE \id_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(m_axis_raddr_reg),
        .D(inc_id0_return[3]),
        .Q(ADDRG[3]),
        .R(\id_reg[0]_0 ));
  FDRE \id_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(m_axis_raddr_reg),
        .D(inc_id0_return[4]),
        .Q(ADDRG[4]),
        .R(\id_reg[0]_0 ));
  FDRE \id_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(m_axis_raddr_reg),
        .D(\id[5]_i_1__1_n_0 ),
        .Q(ADDRG[5]),
        .R(\id_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hD00D)) 
    m_dest_axi_bready_INST_0
       (.I0(m_dest_axi_bready_INST_0_i_1_n_0),
        .I1(m_dest_axi_bready_INST_0_i_2_n_0),
        .I2(m_dest_axi_bready_0),
        .I3(m_dest_axi_bready_1),
        .O(m_dest_axi_bready));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    m_dest_axi_bready_INST_0_i_1
       (.I0(ADDRG[4]),
        .I1(enabled_reg_3),
        .I2(ADDRG[5]),
        .I3(enabled_reg_4),
        .I4(ADDRG[3]),
        .I5(enabled_reg_5),
        .O(m_dest_axi_bready_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    m_dest_axi_bready_INST_0_i_2
       (.I0(ADDRG[0]),
        .I1(enabled_reg_0),
        .I2(enabled_reg_1),
        .I3(ADDRG[2]),
        .I4(enabled_reg_2),
        .I5(ADDRG[1]),
        .O(m_dest_axi_bready_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF0100FFFF)) 
    req_ready_i_2
       (.I0(req_ready_i_3_n_0),
        .I1(\FSM_sequential_state_reg[0] ),
        .I2(\FSM_sequential_state[0]_i_8_n_0 ),
        .I3(\FSM_sequential_state[0]_i_7_n_0 ),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(req_ready_reg),
        .O(do_enable_reg));
  LUT2 #(
    .INIT(4'h6)) 
    req_ready_i_3
       (.I0(ADDRG[4]),
        .I1(\FSM_sequential_state_reg[0]_1 ),
        .O(req_ready_i_3_n_0));
  LUT5 #(
    .INIT(32'hD00D0000)) 
    s_axis_waddr_i_1__3
       (.I0(m_dest_axi_bready_INST_0_i_1_n_0),
        .I1(m_dest_axi_bready_INST_0_i_2_n_0),
        .I2(m_dest_axi_bready_0),
        .I3(m_dest_axi_bready_1),
        .I4(m_dest_axi_bvalid),
        .O(m_axis_raddr_reg));
endmodule

module qpsk_for_htg_axi_dmac_0_0_dmac_src_axi_stream
   (D,
    m_axis_raddr0,
    E,
    \id_reg[0] ,
    \id_reg[1] ,
    \id_reg[2] ,
    \id_reg[3] ,
    \id_reg[4] ,
    \id_reg[5] ,
    active_reg,
    block_descr_to_dst,
    src_partial_burst,
    \src_throttled_request_id_reg[4] ,
    last_eot_reg,
    \src_id_reg[0] ,
    SR,
    source_eot,
    s_axis_ready,
    m_axis_raddr_reg,
    WEA,
    s_axis_valid_0,
    s_axis_last_0,
    \measured_last_burst_length_reg[6] ,
    src_bl_valid,
    s_axis_aclk,
    src_req_xlast,
    \transfer_id_reg[0] ,
    req_xlast_d_reg,
    req_xlast_d_reg_0,
    req_xlast_d_reg_1,
    \beat_counter_reg[0] ,
    req_xlast_d_reg_2,
    req_xlast_d_reg_3,
    Q,
    \src_throttled_request_id_reg[1] ,
    s_axis_last,
    \src_throttled_request_id_reg[2] ,
    \src_throttled_request_id_reg[5] ,
    src_eot,
    src_id_reduced,
    s_axis_valid,
    last_eot_reg_0,
    \last_burst_length_reg[6] ,
    s_axis_waddr,
    bl_valid_reg);
  output [8:0]D;
  output m_axis_raddr0;
  output [0:0]E;
  output \id_reg[0] ;
  output \id_reg[1] ;
  output \id_reg[2] ;
  output \id_reg[3] ;
  output \id_reg[4] ;
  output \id_reg[5] ;
  output active_reg;
  output block_descr_to_dst;
  output src_partial_burst;
  output [5:0]\src_throttled_request_id_reg[4] ;
  output last_eot_reg;
  output \src_id_reg[0] ;
  output [0:0]SR;
  output source_eot;
  output s_axis_ready;
  output m_axis_raddr_reg;
  output [0:0]WEA;
  output [0:0]s_axis_valid_0;
  output s_axis_last_0;
  output [6:0]\measured_last_burst_length_reg[6] ;
  output src_bl_valid;
  input s_axis_aclk;
  input src_req_xlast;
  input [0:0]\transfer_id_reg[0] ;
  input req_xlast_d_reg;
  input req_xlast_d_reg_0;
  input req_xlast_d_reg_1;
  input \beat_counter_reg[0] ;
  input req_xlast_d_reg_2;
  input req_xlast_d_reg_3;
  input [5:0]Q;
  input \src_throttled_request_id_reg[1] ;
  input s_axis_last;
  input \src_throttled_request_id_reg[2] ;
  input \src_throttled_request_id_reg[5] ;
  input src_eot;
  input [1:0]src_id_reduced;
  input s_axis_valid;
  input last_eot_reg_0;
  input [6:0]\last_burst_length_reg[6] ;
  input s_axis_waddr;
  input bl_valid_reg;

  wire [8:0]D;
  wire [0:0]E;
  wire [5:0]Q;
  wire [0:0]SR;
  wire [0:0]WEA;
  wire active_reg;
  wire \beat_counter_reg[0] ;
  wire bl_valid_reg;
  wire block_descr_to_dst;
  wire \id_reg[0] ;
  wire \id_reg[1] ;
  wire \id_reg[2] ;
  wire \id_reg[3] ;
  wire \id_reg[4] ;
  wire \id_reg[5] ;
  wire [6:0]\last_burst_length_reg[6] ;
  wire last_eot_reg;
  wire last_eot_reg_0;
  wire m_axis_raddr0;
  wire m_axis_raddr_reg;
  wire [6:0]\measured_last_burst_length_reg[6] ;
  wire req_xlast_d_reg;
  wire req_xlast_d_reg_0;
  wire req_xlast_d_reg_1;
  wire req_xlast_d_reg_2;
  wire req_xlast_d_reg_3;
  wire s_axis_aclk;
  wire s_axis_last;
  wire s_axis_last_0;
  wire s_axis_ready;
  wire s_axis_valid;
  wire [0:0]s_axis_valid_0;
  wire s_axis_waddr;
  wire source_eot;
  wire src_bl_valid;
  wire src_eot;
  wire [1:0]src_id_reduced;
  wire \src_id_reg[0] ;
  wire src_partial_burst;
  wire src_req_xlast;
  wire \src_throttled_request_id_reg[1] ;
  wire \src_throttled_request_id_reg[2] ;
  wire [5:0]\src_throttled_request_id_reg[4] ;
  wire \src_throttled_request_id_reg[5] ;
  wire [0:0]\transfer_id_reg[0] ;

  qpsk_for_htg_axi_dmac_0_0_dmac_data_mover i_data_mover
       (.D(D),
        .E(m_axis_raddr0),
        .Q(Q),
        .SR(SR),
        .WEA(WEA),
        .active_reg_0(active_reg),
        .\beat_counter_reg[0]_0 (\beat_counter_reg[0] ),
        .bl_valid_reg_0(bl_valid_reg),
        .\id_reg[0]_0 (\id_reg[0] ),
        .\id_reg[1]_0 (\id_reg[1] ),
        .\id_reg[2]_0 (\id_reg[2] ),
        .\id_reg[3]_0 (\id_reg[3] ),
        .\id_reg[4]_0 (\id_reg[4] ),
        .\id_reg[5]_0 (\id_reg[5] ),
        .\last_burst_length_reg[6]_0 (\last_burst_length_reg[6] ),
        .last_eot_reg_0(last_eot_reg),
        .last_eot_reg_1(last_eot_reg_0),
        .m_axis_raddr_reg(m_axis_raddr_reg),
        .\measured_last_burst_length_reg[6]_0 (\measured_last_burst_length_reg[6] ),
        .req_xlast_d_reg_0(req_xlast_d_reg),
        .req_xlast_d_reg_1(req_xlast_d_reg_0),
        .req_xlast_d_reg_2(req_xlast_d_reg_1),
        .req_xlast_d_reg_3(req_xlast_d_reg_2),
        .req_xlast_d_reg_4(req_xlast_d_reg_3),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_last(s_axis_last),
        .s_axis_last_0(src_partial_burst),
        .s_axis_last_1(s_axis_last_0),
        .s_axis_ready(s_axis_ready),
        .s_axis_valid(s_axis_valid),
        .s_axis_valid_0(E),
        .s_axis_valid_1(s_axis_valid_0),
        .s_axis_waddr(s_axis_waddr),
        .source_eot(source_eot),
        .src_bl_valid(src_bl_valid),
        .src_eot(src_eot),
        .src_id_reduced(src_id_reduced),
        .\src_id_reg[0] (\src_id_reg[0] ),
        .src_req_xlast(src_req_xlast),
        .\src_throttled_request_id_reg[1] (\src_throttled_request_id_reg[1] ),
        .\src_throttled_request_id_reg[2] (\src_throttled_request_id_reg[2] ),
        .\src_throttled_request_id_reg[4] (\src_throttled_request_id_reg[4] ),
        .\src_throttled_request_id_reg[5] (\src_throttled_request_id_reg[5] ),
        .transfer_abort_reg_0(block_descr_to_dst),
        .\transfer_id_reg[0]_0 (\transfer_id_reg[0] ));
endmodule

module qpsk_for_htg_axi_dmac_0_0_fifo_address_sync
   (SR,
    up_tlf_s_valid_reg,
    m_mem_read,
    m_axis_valid_reg_0,
    response_valid_reg,
    s_mem_write,
    Q,
    \m_axis_raddr_reg[1]_0 ,
    s_axi_aclk,
    \s_axis_waddr_reg[0]_0 ,
    up_bl_partial,
    response_ready_reg,
    up_response_valid,
    valid_reg,
    up_tlf_valid,
    \m_axis_raddr_reg[0]_0 );
  output [0:0]SR;
  output up_tlf_s_valid_reg;
  output m_mem_read;
  output m_axis_valid_reg_0;
  output response_valid_reg;
  output s_mem_write;
  output [1:0]Q;
  output [1:0]\m_axis_raddr_reg[1]_0 ;
  input s_axi_aclk;
  input \s_axis_waddr_reg[0]_0 ;
  input up_bl_partial;
  input response_ready_reg;
  input up_response_valid;
  input valid_reg;
  input up_tlf_valid;
  input \m_axis_raddr_reg[0]_0 ;

  wire [1:0]Q;
  wire [0:0]SR;
  wire _m_axis_valid;
  wire [2:0]level;
  wire \level[0]_i_1_n_0 ;
  wire \level[1]_i_1_n_0 ;
  wire \level[2]_i_2_n_0 ;
  wire \m_axis_raddr_reg[0]_0 ;
  wire [1:0]\m_axis_raddr_reg[1]_0 ;
  wire m_axis_valid_i_1_n_0;
  wire m_axis_valid_reg_0;
  wire m_mem_read;
  wire p_1_in;
  wire [1:0]p_1_in2_in;
  wire p_1_in_0;
  wire [1:0]p_2_in;
  wire response_ready_reg;
  wire response_valid_reg;
  wire s_axi_aclk;
  wire \s_axis_waddr_reg[0]_0 ;
  wire s_mem_write;
  wire up_bl_partial;
  wire up_response_valid;
  wire up_tlf_s_ready;
  wire up_tlf_s_valid_reg;
  wire up_tlf_valid;
  wire valid_reg;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \level[0]_i_1 
       (.I0(level[0]),
        .I1(\s_axis_waddr_reg[0]_0 ),
        .I2(up_tlf_s_ready),
        .I3(m_mem_read),
        .O(\level[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hA9996AAA)) 
    \level[1]_i_1 
       (.I0(level[1]),
        .I1(level[0]),
        .I2(\s_axis_waddr_reg[0]_0 ),
        .I3(up_tlf_s_ready),
        .I4(m_mem_read),
        .O(\level[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \level[2]_i_1 
       (.I0(\m_axis_raddr_reg[0]_0 ),
        .O(SR));
  LUT6 #(
    .INIT(64'hA6AAAAAAAA9A9A9A)) 
    \level[2]_i_2 
       (.I0(level[2]),
        .I1(level[0]),
        .I2(m_mem_read),
        .I3(up_tlf_s_ready),
        .I4(\s_axis_waddr_reg[0]_0 ),
        .I5(level[1]),
        .O(\level[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \level_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\level[0]_i_1_n_0 ),
        .Q(level[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \level_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\level[1]_i_1_n_0 ),
        .Q(level[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \level_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\level[2]_i_2_n_0 ),
        .Q(level[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_raddr[0]_i_1 
       (.I0(\m_axis_raddr_reg[1]_0 [0]),
        .O(p_2_in[0]));
  LUT3 #(
    .INIT(8'h8A)) 
    \m_axis_raddr[1]_i_1 
       (.I0(_m_axis_valid),
        .I1(valid_reg),
        .I2(up_tlf_valid),
        .O(m_mem_read));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m_axis_raddr[1]_i_2 
       (.I0(\m_axis_raddr_reg[1]_0 [0]),
        .I1(\m_axis_raddr_reg[1]_0 [1]),
        .O(p_2_in[1]));
  FDRE \m_axis_raddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(p_2_in[0]),
        .Q(\m_axis_raddr_reg[1]_0 [0]),
        .R(SR));
  FDRE \m_axis_raddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(p_2_in[1]),
        .Q(\m_axis_raddr_reg[1]_0 [1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFF7FFFEBBBFEEE)) 
    m_axis_valid_i_1
       (.I0(level[2]),
        .I1(level[0]),
        .I2(\s_axis_waddr_reg[0]_0 ),
        .I3(up_tlf_s_ready),
        .I4(m_mem_read),
        .I5(level[1]),
        .O(m_axis_valid_i_1_n_0));
  FDRE m_axis_valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_axis_valid_i_1_n_0),
        .Q(_m_axis_valid),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    ram_reg_0_3_0_13_i_1
       (.I0(up_tlf_s_ready),
        .I1(\s_axis_waddr_reg[0]_0 ),
        .O(s_mem_write));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    response_ready_i_1
       (.I0(up_response_valid),
        .I1(up_tlf_s_ready),
        .I2(response_ready_reg),
        .O(response_valid_reg));
  LUT6 #(
    .INIT(64'hEAFFBFEAFF7FFFFF)) 
    s_axis_ready_i_1
       (.I0(level[1]),
        .I1(\s_axis_waddr_reg[0]_0 ),
        .I2(up_tlf_s_ready),
        .I3(m_mem_read),
        .I4(level[0]),
        .I5(level[2]),
        .O(p_1_in));
  FDRE s_axis_ready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(up_tlf_s_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \s_axis_waddr[0]_i_1 
       (.I0(Q[0]),
        .O(p_1_in2_in[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \s_axis_waddr[1]_i_1 
       (.I0(\s_axis_waddr_reg[0]_0 ),
        .I1(up_tlf_s_ready),
        .O(p_1_in_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_axis_waddr[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(p_1_in2_in[1]));
  FDRE \s_axis_waddr_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(p_1_in2_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \s_axis_waddr_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in_0),
        .D(p_1_in2_in[1]),
        .Q(Q[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC000CAAA)) 
    up_tlf_s_valid_i_1
       (.I0(\s_axis_waddr_reg[0]_0 ),
        .I1(up_bl_partial),
        .I2(response_ready_reg),
        .I3(up_response_valid),
        .I4(up_tlf_s_ready),
        .O(up_tlf_s_valid_reg));
  LUT3 #(
    .INIT(8'hBA)) 
    valid_i_1
       (.I0(_m_axis_valid),
        .I1(valid_reg),
        .I2(up_tlf_valid),
        .O(m_axis_valid_reg_0));
endmodule

(* CHECK_LICENSE_TYPE = "qpsk_for_htg_axi_dmac_0_0,axi_dmac,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "axi_dmac,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module qpsk_for_htg_axi_dmac_0_0
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
    m_dest_axi_wdata,
    m_dest_axi_wstrb,
    m_dest_axi_wready,
    m_dest_axi_wvalid,
    m_dest_axi_wlast,
    m_dest_axi_bvalid,
    m_dest_axi_bresp,
    m_dest_axi_bready,
    s_axis_aclk,
    s_axis_ready,
    s_axis_valid,
    s_axis_data,
    s_axis_user,
    s_axis_last,
    s_axis_xfer_req);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m_dest_axi_aclk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_dest_axi_aclk, ASSOCIATED_BUSIF m_dest_axi, ASSOCIATED_RESET m_dest_axi_aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input m_dest_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m_dest_axi_aresetn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_dest_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m_dest_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWADDR" *) (* X_INTERFACE_MODE = "master" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_dest_axi, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, NUM_READ_OUTSTANDING 0, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output [31:0]m_dest_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWLEN" *) output [7:0]m_dest_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWSIZE" *) output [2:0]m_dest_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWBURST" *) output [1:0]m_dest_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWPROT" *) output [2:0]m_dest_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWCACHE" *) output [3:0]m_dest_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWVALID" *) output m_dest_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi AWREADY" *) input m_dest_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi WDATA" *) output [31:0]m_dest_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi WSTRB" *) output [3:0]m_dest_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi WREADY" *) input m_dest_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi WVALID" *) output m_dest_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi WLAST" *) output m_dest_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi BVALID" *) input m_dest_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi BRESP" *) input [1:0]m_dest_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_dest_axi BREADY" *) output m_dest_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK, xilinx.com:signal:clock:1.0 s_axis_signal_clock CLK" *) (* X_INTERFACE_MODE = "slave s_axis_signal_clock" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_signal_clock, ASSOCIATED_BUSIF s_axis, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TUSER" *) input [0:0]s_axis_user;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_last;
  output s_axis_xfer_req;

  wire \<const0> ;
  wire \<const1> ;
  wire irq;
  wire m_dest_axi_aclk;
  wire [31:2]\^m_dest_axi_awaddr ;
  wire [6:0]\^m_dest_axi_awlen ;
  wire m_dest_axi_awready;
  wire m_dest_axi_awvalid;
  wire m_dest_axi_bready;
  wire m_dest_axi_bvalid;
  wire [31:0]m_dest_axi_wdata;
  wire m_dest_axi_wlast;
  wire m_dest_axi_wready;
  wire m_dest_axi_wvalid;
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
  wire s_axis_aclk;
  wire [31:0]s_axis_data;
  wire s_axis_last;
  wire s_axis_ready;
  wire s_axis_valid;
  wire s_axis_xfer_req;
  wire NLW_inst_fifo_rd_underflow_UNCONNECTED;
  wire NLW_inst_fifo_rd_valid_UNCONNECTED;
  wire NLW_inst_fifo_rd_xfer_req_UNCONNECTED;
  wire NLW_inst_fifo_wr_overflow_UNCONNECTED;
  wire NLW_inst_fifo_wr_xfer_req_UNCONNECTED;
  wire NLW_inst_m_axis_last_UNCONNECTED;
  wire NLW_inst_m_axis_valid_UNCONNECTED;
  wire NLW_inst_m_axis_xfer_req_UNCONNECTED;
  wire NLW_inst_m_dest_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_dest_axi_rready_UNCONNECTED;
  wire NLW_inst_m_src_axi_arvalid_UNCONNECTED;
  wire NLW_inst_m_src_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_src_axi_bready_UNCONNECTED;
  wire NLW_inst_m_src_axi_rready_UNCONNECTED;
  wire NLW_inst_m_src_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_src_axi_wvalid_UNCONNECTED;
  wire [7:0]NLW_inst_dest_diag_level_bursts_UNCONNECTED;
  wire [31:0]NLW_inst_fifo_rd_dout_UNCONNECTED;
  wire [31:0]NLW_inst_m_axis_data_UNCONNECTED;
  wire [0:0]NLW_inst_m_axis_user_UNCONNECTED;
  wire [31:0]NLW_inst_m_dest_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_dest_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_arprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_arsize_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_dest_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_awid_UNCONNECTED;
  wire [7:7]NLW_inst_m_dest_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_awprot_UNCONNECTED;
  wire [2:0]NLW_inst_m_dest_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_dest_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_dest_axi_wstrb_UNCONNECTED;
  wire [3:0]NLW_inst_m_frame_out_UNCONNECTED;
  wire [31:0]NLW_inst_m_src_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_src_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_src_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_src_axi_arid_UNCONNECTED;
  wire [7:0]NLW_inst_m_src_axi_arlen_UNCONNECTED;
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

  assign m_dest_axi_awaddr[31:2] = \^m_dest_axi_awaddr [31:2];
  assign m_dest_axi_awaddr[1] = \<const0> ;
  assign m_dest_axi_awaddr[0] = \<const0> ;
  assign m_dest_axi_awburst[1] = \<const0> ;
  assign m_dest_axi_awburst[0] = \<const1> ;
  assign m_dest_axi_awcache[3] = \<const0> ;
  assign m_dest_axi_awcache[2] = \<const0> ;
  assign m_dest_axi_awcache[1] = \<const1> ;
  assign m_dest_axi_awcache[0] = \<const1> ;
  assign m_dest_axi_awlen[7] = \<const0> ;
  assign m_dest_axi_awlen[6:0] = \^m_dest_axi_awlen [6:0];
  assign m_dest_axi_awprot[2] = \<const0> ;
  assign m_dest_axi_awprot[1] = \<const0> ;
  assign m_dest_axi_awprot[0] = \<const0> ;
  assign m_dest_axi_awsize[2] = \<const0> ;
  assign m_dest_axi_awsize[1] = \<const1> ;
  assign m_dest_axi_awsize[0] = \<const0> ;
  assign m_dest_axi_wstrb[3] = \<const1> ;
  assign m_dest_axi_wstrb[2] = \<const1> ;
  assign m_dest_axi_wstrb[1] = \<const1> ;
  assign m_dest_axi_wstrb[0] = \<const1> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* ALLOW_ASYM_MEM = "1" *) 
  (* ASYNC_CLK_DEST_REQ = "1'b0" *) 
  (* ASYNC_CLK_REQ_SRC = "1'b1" *) 
  (* ASYNC_CLK_SRC_DEST = "1'b1" *) 
  (* AXI_ID_WIDTH_DEST = "1" *) 
  (* AXI_ID_WIDTH_SRC = "1" *) 
  (* AXI_SLICE_DEST = "1'b0" *) 
  (* AXI_SLICE_SRC = "1'b0" *) 
  (* BEATS_PER_BURST_LIMIT_DEST = "256" *) 
  (* BEATS_PER_BURST_LIMIT_SRC = "1024" *) 
  (* BYTES_PER_BEAT_WIDTH_DEST = "2" *) 
  (* BYTES_PER_BEAT_WIDTH_SRC = "2" *) 
  (* BYTES_PER_BURST_LIMIT = "1024" *) 
  (* BYTES_PER_BURST_LIMIT_DEST = "1024" *) 
  (* BYTES_PER_BURST_LIMIT_SRC = "4096" *) 
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
  (* DMA_LENGTH_ALIGN_DEST = "0" *) 
  (* DMA_LENGTH_ALIGN_SRC = "2" *) 
  (* DMA_LENGTH_WIDTH = "24" *) 
  (* DMA_TYPE_AXI_MM = "0" *) 
  (* DMA_TYPE_AXI_STREAM = "1" *) 
  (* DMA_TYPE_DEST = "0" *) 
  (* DMA_TYPE_FIFO = "2" *) 
  (* DMA_TYPE_SRC = "1" *) 
  (* ENABLE_DIAGNOSTICS_IF = "1'b0" *) 
  (* ENABLE_FRAME_LOCK = "1'b0" *) 
  (* FIFO_SIZE = "32" *) 
  (* FRAME_LOCK_MODE = "1'b0" *) 
  (* HAS_AUTORUN = "1'b0" *) 
  (* HAS_DEST_ADDR = "1'b1" *) 
  (* HAS_SRC_ADDR = "1'b0" *) 
  (* ID = "0" *) 
  (* ID_WIDTH = "6" *) 
  (* MAX_BYTES_PER_BURST = "512" *) 
  (* MAX_NUM_FRAMES = "8" *) 
  (* MAX_NUM_FRAMES_MSB = "3" *) 
  (* REAL_MAX_BYTES_PER_BURST = "512" *) 
  (* SYNC_TRANSFER_START = "1'b0" *) 
  (* USE_EXT_SYNC = "1'b0" *) 
  qpsk_for_htg_axi_dmac_0_0_axi_dmac inst
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
        .m_axis_aclk(1'b0),
        .m_axis_data(NLW_inst_m_axis_data_UNCONNECTED[31:0]),
        .m_axis_last(NLW_inst_m_axis_last_UNCONNECTED),
        .m_axis_ready(1'b0),
        .m_axis_user(NLW_inst_m_axis_user_UNCONNECTED[0]),
        .m_axis_valid(NLW_inst_m_axis_valid_UNCONNECTED),
        .m_axis_xfer_req(NLW_inst_m_axis_xfer_req_UNCONNECTED),
        .m_dest_axi_aclk(m_dest_axi_aclk),
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
        .m_dest_axi_awaddr({\^m_dest_axi_awaddr ,NLW_inst_m_dest_axi_awaddr_UNCONNECTED[1:0]}),
        .m_dest_axi_awburst(NLW_inst_m_dest_axi_awburst_UNCONNECTED[1:0]),
        .m_dest_axi_awcache(NLW_inst_m_dest_axi_awcache_UNCONNECTED[3:0]),
        .m_dest_axi_awid(NLW_inst_m_dest_axi_awid_UNCONNECTED[0]),
        .m_dest_axi_awlen({NLW_inst_m_dest_axi_awlen_UNCONNECTED[7],\^m_dest_axi_awlen }),
        .m_dest_axi_awlock(NLW_inst_m_dest_axi_awlock_UNCONNECTED[0]),
        .m_dest_axi_awprot(NLW_inst_m_dest_axi_awprot_UNCONNECTED[2:0]),
        .m_dest_axi_awready(m_dest_axi_awready),
        .m_dest_axi_awsize(NLW_inst_m_dest_axi_awsize_UNCONNECTED[2:0]),
        .m_dest_axi_awvalid(m_dest_axi_awvalid),
        .m_dest_axi_bid(1'b0),
        .m_dest_axi_bready(m_dest_axi_bready),
        .m_dest_axi_bresp({1'b0,1'b0}),
        .m_dest_axi_bvalid(m_dest_axi_bvalid),
        .m_dest_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_dest_axi_rid(1'b0),
        .m_dest_axi_rlast(1'b0),
        .m_dest_axi_rready(NLW_inst_m_dest_axi_rready_UNCONNECTED),
        .m_dest_axi_rresp({1'b0,1'b0}),
        .m_dest_axi_rvalid(1'b0),
        .m_dest_axi_wdata(m_dest_axi_wdata),
        .m_dest_axi_wid(NLW_inst_m_dest_axi_wid_UNCONNECTED[0]),
        .m_dest_axi_wlast(m_dest_axi_wlast),
        .m_dest_axi_wready(m_dest_axi_wready),
        .m_dest_axi_wstrb(NLW_inst_m_dest_axi_wstrb_UNCONNECTED[3:0]),
        .m_dest_axi_wvalid(m_dest_axi_wvalid),
        .m_frame_in({1'b0,1'b0,1'b0,1'b0}),
        .m_frame_out(NLW_inst_m_frame_out_UNCONNECTED[3:0]),
        .m_src_axi_aclk(1'b0),
        .m_src_axi_araddr(NLW_inst_m_src_axi_araddr_UNCONNECTED[31:0]),
        .m_src_axi_arburst(NLW_inst_m_src_axi_arburst_UNCONNECTED[1:0]),
        .m_src_axi_arcache(NLW_inst_m_src_axi_arcache_UNCONNECTED[3:0]),
        .m_src_axi_aresetn(1'b0),
        .m_src_axi_arid(NLW_inst_m_src_axi_arid_UNCONNECTED[0]),
        .m_src_axi_arlen(NLW_inst_m_src_axi_arlen_UNCONNECTED[7:0]),
        .m_src_axi_arlock(NLW_inst_m_src_axi_arlock_UNCONNECTED[0]),
        .m_src_axi_arprot(NLW_inst_m_src_axi_arprot_UNCONNECTED[2:0]),
        .m_src_axi_arready(1'b0),
        .m_src_axi_arsize(NLW_inst_m_src_axi_arsize_UNCONNECTED[2:0]),
        .m_src_axi_arvalid(NLW_inst_m_src_axi_arvalid_UNCONNECTED),
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
        .m_src_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_src_axi_rid(1'b0),
        .m_src_axi_rlast(1'b0),
        .m_src_axi_rready(NLW_inst_m_src_axi_rready_UNCONNECTED),
        .m_src_axi_rresp({1'b0,1'b0}),
        .m_src_axi_rvalid(1'b0),
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
        .s_axis_aclk(s_axis_aclk),
        .s_axis_data(s_axis_data),
        .s_axis_last(s_axis_last),
        .s_axis_ready(s_axis_ready),
        .s_axis_user(1'b0),
        .s_axis_valid(s_axis_valid),
        .s_axis_xfer_req(s_axis_xfer_req),
        .s_frame_in({1'b0,1'b0,1'b0,1'b0}),
        .s_frame_out(NLW_inst_s_frame_out_UNCONNECTED[3:0]),
        .src_ext_sync(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0
   (\cdc_sync_stage2_reg[0]_0 ,
    E,
    cdc_sync_stage2,
    s_axi_aclk,
    Q,
    ctrl_pause,
    \state_reg[0] ,
    ctrl_enable,
    \state_reg[0]_0 ,
    \state_reg[0]_1 ,
    dbg_status,
    \FSM_onehot_state[5]_i_2_0 );
  output [0:0]\cdc_sync_stage2_reg[0]_0 ;
  output [0:0]E;
  input cdc_sync_stage2;
  input s_axi_aclk;
  input [4:0]Q;
  input ctrl_pause;
  input \state_reg[0] ;
  input ctrl_enable;
  input [0:0]\state_reg[0]_0 ;
  input \state_reg[0]_1 ;
  input [0:0]dbg_status;
  input \FSM_onehot_state[5]_i_2_0 ;

  wire [0:0]E;
  wire \FSM_onehot_state[5]_i_2_0 ;
  wire \FSM_onehot_state[5]_i_2_n_0 ;
  wire \FSM_onehot_state[5]_i_3_n_0 ;
  wire \FSM_onehot_state[5]_i_5_n_0 ;
  wire [4:0]Q;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire cdc_sync_stage2;
  wire [0:0]\cdc_sync_stage2_reg[0]_0 ;
  wire ctrl_enable;
  wire ctrl_pause;
  wire [0:0]dbg_status;
  wire s_axi_aclk;
  wire \state_reg[0] ;
  wire [0:0]\state_reg[0]_0 ;
  wire \state_reg[0]_1 ;

  LUT5 #(
    .INIT(32'hFFFFFFA8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(Q[3]),
        .I1(ctrl_pause),
        .I2(\state_reg[0] ),
        .I3(Q[0]),
        .I4(\FSM_onehot_state[5]_i_2_n_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF08)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(Q[1]),
        .I1(ctrl_enable),
        .I2(\state_reg[0]_0 ),
        .I3(\FSM_onehot_state[5]_i_3_n_0 ),
        .I4(\state_reg[0]_1 ),
        .I5(\FSM_onehot_state[5]_i_5_n_0 ),
        .O(\FSM_onehot_state[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \FSM_onehot_state[5]_i_3 
       (.I0(dbg_status),
        .I1(\FSM_onehot_state[5]_i_2_0 ),
        .I2(Q[4]),
        .I3(\cdc_sync_stage2_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state[5]_i_5 
       (.I0(dbg_status),
        .I1(\FSM_onehot_state[5]_i_2_0 ),
        .I2(\cdc_sync_stage2_reg[0]_0 ),
        .I3(Q[2]),
        .O(\FSM_onehot_state[5]_i_5_n_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage2),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__1
   (E,
    s_axis_waddr_reg,
    transfer_abort_reg,
    s_axis_waddr_reg_0,
    \cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axis_aclk,
    src_dest_valid_hs_reg,
    src_dest_valid_hs,
    block_descr_to_dst,
    m_axis_raddr0);
  output [0:0]E;
  output s_axis_waddr_reg;
  output transfer_abort_reg;
  output s_axis_waddr_reg_0;
  input [0:0]\cdc_sync_stage2_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axis_aclk;
  input src_dest_valid_hs_reg;
  input src_dest_valid_hs;
  input block_descr_to_dst;
  input m_axis_raddr0;

  wire [0:0]E;
  wire block_descr_to_dst;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire [0:0]\cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire m_axis_raddr0;
  wire s_axis_aclk;
  wire s_axis_waddr_reg;
  wire s_axis_waddr_reg_0;
  wire src_dest_valid_hs;
  wire src_dest_valid_hs_reg;
  wire transfer_abort_reg;

  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0090)) 
    \cdc_sync_fifo_ram[31]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(src_dest_valid_hs_reg),
        .I2(src_dest_valid_hs),
        .I3(block_descr_to_dst),
        .O(E));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage2_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(\cdc_sync_stage2_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hBF04)) 
    s_axis_waddr_i_1__1
       (.I0(block_descr_to_dst),
        .I1(src_dest_valid_hs),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(src_dest_valid_hs_reg),
        .O(transfer_abort_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hBE82)) 
    src_dest_valid_hs_i_1
       (.I0(m_axis_raddr0),
        .I1(src_dest_valid_hs_reg),
        .I2(\cdc_sync_stage2_reg_n_0_[0] ),
        .I3(src_dest_valid_hs),
        .O(s_axis_waddr_reg));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \src_req_dest_address_cur[29]_i_3 
       (.I0(src_dest_valid_hs_reg),
        .I1(\cdc_sync_stage2_reg_n_0_[0] ),
        .O(s_axis_waddr_reg_0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__2
   (\cdc_sync_stage2_reg[0]_0 ,
    req_ready_reg,
    Q,
    \cdc_sync_stage1_reg[0]_0 ,
    m_dest_axi_aclk,
    dest_req_ready,
    m_axis_raddr_reg);
  output \cdc_sync_stage2_reg[0]_0 ;
  output req_ready_reg;
  input [0:0]Q;
  input \cdc_sync_stage1_reg[0]_0 ;
  input m_dest_axi_aclk;
  input dest_req_ready;
  input m_axis_raddr_reg;

  wire [0:0]Q;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire dest_req_ready;
  wire m_axis_raddr_reg;
  wire m_dest_axi_aclk;
  wire req_ready_reg;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(Q));
  LUT3 #(
    .INIT(8'hD8)) 
    m_axis_raddr_i_1__0
       (.I0(dest_req_ready),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(m_axis_raddr_reg),
        .O(req_ready_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__3
   (\cdc_sync_stage2_reg[0]_0 ,
    E,
    s_axis_waddr_reg,
    \cdc_sync_stage2_reg[0]_1 ,
    \cdc_sync_stage1_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_1 ,
    s_axis_aclk,
    src_partial_burst,
    \cdc_sync_fifo_ram_reg[0] );
  output \cdc_sync_stage2_reg[0]_0 ;
  output [0:0]E;
  output s_axis_waddr_reg;
  output \cdc_sync_stage2_reg[0]_1 ;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_1 ;
  input s_axis_aclk;
  input src_partial_burst;
  input \cdc_sync_fifo_ram_reg[0] ;

  wire [0:0]E;
  wire \cdc_sync_fifo_ram_reg[0] ;
  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg[0]_1 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg[0]_1 ;
  wire s_axis_aclk;
  wire s_axis_waddr_reg;
  wire src_partial_burst;

  LUT2 #(
    .INIT(4'h6)) 
    \beat_counter_minus_one[6]_i_3 
       (.I0(\cdc_sync_fifo_ram_reg[0] ),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .O(s_axis_waddr_reg));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \cdc_sync_fifo_ram[8]_i_1 
       (.I0(src_partial_burst),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(\cdc_sync_fifo_ram_reg[0] ),
        .O(E));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_1 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h74)) 
    s_axis_waddr_i_1__0
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(src_partial_burst),
        .I2(\cdc_sync_fifo_ram_reg[0] ),
        .O(\cdc_sync_stage2_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__4
   (\cdc_sync_stage2_reg[0]_0 ,
    E,
    \cdc_sync_stage2_reg[0]_1 ,
    \cdc_sync_stage1_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_1 ,
    s_axi_aclk,
    completion_req_ready,
    rew_req_xlast_reg);
  output \cdc_sync_stage2_reg[0]_0 ;
  output [0:0]E;
  output \cdc_sync_stage2_reg[0]_1 ;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_1 ;
  input s_axi_aclk;
  input completion_req_ready;
  input rew_req_xlast_reg;

  wire [0:0]E;
  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg[0]_1 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg[0]_1 ;
  wire completion_req_ready;
  wire rew_req_xlast_reg;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_1 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_raddr_i_1__2
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(completion_req_ready),
        .I2(rew_req_xlast_reg),
        .O(\cdc_sync_stage2_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h28)) 
    rew_req_xlast_i_1
       (.I0(completion_req_ready),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(rew_req_xlast_reg),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__5
   (\cdc_sync_stage2_reg[0]_0 ,
    E,
    bl_valid_reg,
    \cdc_sync_stage1_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_1 ,
    s_axis_aclk,
    \cdc_sync_fifo_ram_reg[0] ,
    src_bl_valid);
  output \cdc_sync_stage2_reg[0]_0 ;
  output [0:0]E;
  output bl_valid_reg;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_1 ;
  input s_axis_aclk;
  input \cdc_sync_fifo_ram_reg[0] ;
  input src_bl_valid;

  wire [0:0]E;
  wire bl_valid_reg;
  wire \cdc_sync_fifo_ram_reg[0] ;
  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg[0]_1 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire s_axis_aclk;
  wire src_bl_valid;

  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \cdc_sync_fifo_ram[6]_i_1 
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(\cdc_sync_fifo_ram_reg[0] ),
        .I2(src_bl_valid),
        .O(E));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_1 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h72)) 
    s_axis_waddr_i_1__2
       (.I0(src_bl_valid),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(\cdc_sync_fifo_ram_reg[0] ),
        .O(bl_valid_reg));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__6
   (\cdc_sync_stage2_reg[0]_0 ,
    bl_ready_reg,
    \cdc_sync_stage2_reg[0]_1 ,
    Q,
    s_axis_waddr,
    m_dest_axi_aclk,
    dest_bl_ready,
    \last_burst_len_reg[0] );
  output \cdc_sync_stage2_reg[0]_0 ;
  output [0:0]bl_ready_reg;
  output \cdc_sync_stage2_reg[0]_1 ;
  input [0:0]Q;
  input s_axis_waddr;
  input m_dest_axi_aclk;
  input dest_bl_ready;
  input \last_burst_len_reg[0] ;

  wire [0:0]Q;
  wire [0:0]bl_ready_reg;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg[0]_1 ;
  wire dest_bl_ready;
  wire \last_burst_len_reg[0] ;
  wire m_dest_axi_aclk;
  wire s_axis_waddr;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(s_axis_waddr),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(Q));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(Q));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \last_burst_len[6]_i_1 
       (.I0(dest_bl_ready),
        .I1(\cdc_sync_stage2_reg[0]_0 ),
        .I2(\last_burst_len_reg[0] ),
        .O(bl_ready_reg));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_raddr_i_1
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(dest_bl_ready),
        .I2(\last_burst_len_reg[0] ),
        .O(\cdc_sync_stage2_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__7
   (E,
    \cdc_sync_stage1_reg[0]_0 ,
    \cdc_sync_stage1_reg[0]_1 ,
    s_axi_aclk,
    \cdc_sync_fifo_ram_reg[71] ,
    \cdc_sync_fifo_ram_reg[71]_0 ,
    req_gen_ready,
    up_dma_req_valid);
  output [0:0]E;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;
  input \cdc_sync_stage1_reg[0]_1 ;
  input s_axi_aclk;
  input \cdc_sync_fifo_ram_reg[71] ;
  input \cdc_sync_fifo_ram_reg[71]_0 ;
  input req_gen_ready;
  input up_dma_req_valid;

  wire [0:0]E;
  wire \cdc_sync_fifo_ram_reg[71] ;
  wire \cdc_sync_fifo_ram_reg[71]_0 ;
  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg[0]_1 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg_n_0_[0] ;
  wire req_gen_ready;
  wire s_axi_aclk;
  wire up_dma_req_valid;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_1 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(\cdc_sync_stage1_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h90000000)) 
    \up_transfer_id[1]_i_1 
       (.I0(\cdc_sync_stage2_reg_n_0_[0] ),
        .I1(\cdc_sync_fifo_ram_reg[71] ),
        .I2(\cdc_sync_fifo_ram_reg[71]_0 ),
        .I3(req_gen_ready),
        .I4(up_dma_req_valid),
        .O(E));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__8
   (\cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage2_reg[0]_1 ,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axis_aclk);
  output \cdc_sync_stage2_reg[0]_0 ;
  input [0:0]\cdc_sync_stage2_reg[0]_1 ;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axis_aclk;

  wire \cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire [0:0]\cdc_sync_stage2_reg[0]_1 ;
  wire s_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(\cdc_sync_stage2_reg[0]_1 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(\cdc_sync_stage2_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__9
   (cdc_sync_stage2,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axis_aclk);
  output cdc_sync_stage2;
  input \cdc_sync_stage1_reg[0]_0 ;
  input s_axis_aclk;

  wire cdc_sync_stage1;
  wire \cdc_sync_stage1_reg[0]_0 ;
  wire cdc_sync_stage2;
  wire s_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[0]_0 ),
        .Q(cdc_sync_stage1),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(cdc_sync_stage1),
        .Q(cdc_sync_stage2),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized1
   (E,
    dbg_ids1,
    src_partial_burst,
    \src_throttled_request_id_reg[0] ,
    \src_throttled_request_id_reg[0]_0 ,
    Q,
    \cdc_sync_stage1_reg[5]_0 ,
    s_axis_aclk);
  output [0:0]E;
  output [5:0]dbg_ids1;
  input src_partial_burst;
  input \src_throttled_request_id_reg[0] ;
  input \src_throttled_request_id_reg[0]_0 ;
  input [5:0]Q;
  input [5:0]\cdc_sync_stage1_reg[5]_0 ;
  input s_axis_aclk;

  wire [0:0]E;
  wire [5:0]Q;
  wire [5:0]\cdc_sync_stage1_reg[5]_0 ;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire \cdc_sync_stage1_reg_n_0_[4] ;
  wire \cdc_sync_stage1_reg_n_0_[5] ;
  wire [5:0]dbg_ids1;
  wire s_axis_aclk;
  wire src_partial_burst;
  wire \src_throttled_request_id[5]_i_3_n_0 ;
  wire \src_throttled_request_id[5]_i_4_n_0 ;
  wire \src_throttled_request_id_reg[0] ;
  wire \src_throttled_request_id_reg[0]_0 ;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [3]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [4]),
        .Q(\cdc_sync_stage1_reg_n_0_[4] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [5]),
        .Q(\cdc_sync_stage1_reg_n_0_[5] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(dbg_ids1[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(dbg_ids1[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(dbg_ids1[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(dbg_ids1[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[4] ),
        .Q(dbg_ids1[4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[5] ),
        .Q(dbg_ids1[5]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEAEAAAA)) 
    \src_throttled_request_id[5]_i_1 
       (.I0(src_partial_burst),
        .I1(\src_throttled_request_id_reg[0] ),
        .I2(\src_throttled_request_id[5]_i_3_n_0 ),
        .I3(\src_throttled_request_id[5]_i_4_n_0 ),
        .I4(\src_throttled_request_id_reg[0]_0 ),
        .O(E));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \src_throttled_request_id[5]_i_3 
       (.I0(Q[5]),
        .I1(dbg_ids1[5]),
        .I2(Q[4]),
        .I3(dbg_ids1[4]),
        .I4(Q[3]),
        .I5(dbg_ids1[3]),
        .O(\src_throttled_request_id[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \src_throttled_request_id[5]_i_4 
       (.I0(Q[0]),
        .I1(dbg_ids1[0]),
        .I2(dbg_ids1[2]),
        .I3(Q[2]),
        .I4(dbg_ids1[1]),
        .I5(Q[1]),
        .O(\src_throttled_request_id[5]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized1__xdcDup__1
   (\cdc_sync_stage2_reg[4]_0 ,
    dbg_ids0,
    \cdc_sync_stage2_reg[3]_0 ,
    addr_valid_i_3,
    addr_valid_i_3_0,
    addr_valid_i_3_1,
    Q,
    m_dest_axi_aclk);
  output \cdc_sync_stage2_reg[4]_0 ;
  output [2:0]dbg_ids0;
  output [2:0]\cdc_sync_stage2_reg[3]_0 ;
  input addr_valid_i_3;
  input addr_valid_i_3_0;
  input addr_valid_i_3_1;
  input [5:0]Q;
  input m_dest_axi_aclk;

  wire [5:0]Q;
  wire addr_valid_i_3;
  wire addr_valid_i_3_0;
  wire addr_valid_i_3_1;
  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage1_reg_n_0_[1] ;
  wire \cdc_sync_stage1_reg_n_0_[2] ;
  wire \cdc_sync_stage1_reg_n_0_[3] ;
  wire \cdc_sync_stage1_reg_n_0_[4] ;
  wire \cdc_sync_stage1_reg_n_0_[5] ;
  wire [2:0]\cdc_sync_stage2_reg[3]_0 ;
  wire \cdc_sync_stage2_reg[4]_0 ;
  wire [2:0]dbg_ids0;
  wire m_dest_axi_aclk;

  LUT6 #(
    .INIT(64'h9009000000009009)) 
    addr_valid_i_5
       (.I0(dbg_ids0[1]),
        .I1(addr_valid_i_3),
        .I2(dbg_ids0[2]),
        .I3(addr_valid_i_3_0),
        .I4(\cdc_sync_stage2_reg[3]_0 [2]),
        .I5(addr_valid_i_3_1),
        .O(\cdc_sync_stage2_reg[4]_0 ));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\cdc_sync_stage1_reg_n_0_[4] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\cdc_sync_stage1_reg_n_0_[5] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[3]_0 [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(\cdc_sync_stage2_reg[3]_0 [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(dbg_ids0[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(\cdc_sync_stage2_reg[3]_0 [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[4] ),
        .Q(dbg_ids0[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[5] ),
        .Q(dbg_ids0[2]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized1__xdcDup__2
   (\src_throttled_request_id_reg[3] ,
    \src_throttled_request_id[5]_i_5_0 ,
    \cdc_sync_stage1_reg[5]_0 ,
    s_axis_aclk);
  output \src_throttled_request_id_reg[3] ;
  input [5:0]\src_throttled_request_id[5]_i_5_0 ;
  input [5:0]\cdc_sync_stage1_reg[5]_0 ;
  input s_axis_aclk;

  wire [5:0]\cdc_sync_stage1_reg[5]_0 ;
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
  wire p_0_in0_in;
  wire s_axis_aclk;
  wire [5:0]\src_throttled_request_id[5]_i_5_0 ;
  wire \src_throttled_request_id[5]_i_7_n_0 ;
  wire \src_throttled_request_id[5]_i_8_n_0 ;
  wire \src_throttled_request_id_reg[3] ;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [0]),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [1]),
        .Q(\cdc_sync_stage1_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [2]),
        .Q(\cdc_sync_stage1_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [3]),
        .Q(\cdc_sync_stage1_reg_n_0_[3] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [4]),
        .Q(\cdc_sync_stage1_reg_n_0_[4] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg[5]_0 [5]),
        .Q(\cdc_sync_stage1_reg_n_0_[5] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[1] ),
        .Q(\cdc_sync_stage2_reg_n_0_[1] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[2] ),
        .Q(\cdc_sync_stage2_reg_n_0_[2] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[3] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[3] ),
        .Q(\cdc_sync_stage2_reg_n_0_[3] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[4] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[4] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[5] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[5] ),
        .Q(\cdc_sync_stage2_reg_n_0_[5] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFFE)) 
    \src_throttled_request_id[5]_i_5 
       (.I0(\src_throttled_request_id[5]_i_7_n_0 ),
        .I1(\src_throttled_request_id[5]_i_8_n_0 ),
        .I2(\src_throttled_request_id[5]_i_5_0 [3]),
        .I3(\cdc_sync_stage2_reg_n_0_[3] ),
        .O(\src_throttled_request_id_reg[3] ));
  LUT4 #(
    .INIT(16'hF99F)) 
    \src_throttled_request_id[5]_i_7 
       (.I0(\cdc_sync_stage2_reg_n_0_[5] ),
        .I1(\src_throttled_request_id[5]_i_5_0 [5]),
        .I2(p_0_in0_in),
        .I3(\src_throttled_request_id[5]_i_5_0 [4]),
        .O(\src_throttled_request_id[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \src_throttled_request_id[5]_i_8 
       (.I0(\src_throttled_request_id[5]_i_5_0 [2]),
        .I1(\cdc_sync_stage2_reg_n_0_[2] ),
        .I2(\src_throttled_request_id[5]_i_5_0 [1]),
        .I3(\cdc_sync_stage2_reg_n_0_[1] ),
        .I4(\cdc_sync_stage2_reg_n_0_[0] ),
        .I5(\src_throttled_request_id[5]_i_5_0 [0]),
        .O(\src_throttled_request_id[5]_i_8_n_0 ));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized2
   (out_toggle,
    load_out,
    in_toggle_d1,
    s_axis_aclk,
    out_toggle_d1);
  output out_toggle;
  output load_out;
  input in_toggle_d1;
  input s_axis_aclk;
  input out_toggle_d1;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire in_toggle_d1;
  wire load_out;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axis_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(in_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(out_toggle),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \out_event[0]_i_1 
       (.I0(out_toggle_d1),
        .I1(out_toggle),
        .O(load_out));
endmodule

(* ORIG_REF_NAME = "sync_bits" *) 
module qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized2__xdcDup__1
   (\cdc_sync_stage2_reg[0]_0 ,
    \cdc_sync_stage2_reg[0]_1 ,
    out_toggle_d1,
    s_axi_aclk,
    in_event_sticky,
    in_toggle_d1_reg,
    in_toggle_d1);
  output \cdc_sync_stage2_reg[0]_0 ;
  output \cdc_sync_stage2_reg[0]_1 ;
  input out_toggle_d1;
  input s_axi_aclk;
  input in_event_sticky;
  input [2:0]in_toggle_d1_reg;
  input in_toggle_d1;

  wire \cdc_sync_stage1_reg_n_0_[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire \cdc_sync_stage2_reg[0]_1 ;
  wire in_event_sticky;
  wire in_toggle_d1;
  wire [2:0]in_toggle_d1_reg;
  wire out_toggle_d1;
  wire s_axi_aclk;

  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage1_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(out_toggle_d1),
        .Q(\cdc_sync_stage1_reg_n_0_[0] ),
        .R(1'b0));
  (* ASYNC_REG *) 
  FDRE #(
    .INIT(1'b0)) 
    \cdc_sync_stage2_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\cdc_sync_stage1_reg_n_0_[0] ),
        .Q(\cdc_sync_stage2_reg[0]_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7777775744444454)) 
    in_toggle_d1_i_1
       (.I0(\cdc_sync_stage2_reg[0]_0 ),
        .I1(in_event_sticky),
        .I2(in_toggle_d1_reg[1]),
        .I3(in_toggle_d1_reg[2]),
        .I4(in_toggle_d1_reg[0]),
        .I5(in_toggle_d1),
        .O(\cdc_sync_stage2_reg[0]_1 ));
endmodule

module qpsk_for_htg_axi_dmac_0_0_sync_event
   (in_toggle_d1,
    \cdc_sync_stage2_reg[0] ,
    in_event_sticky,
    \out_event_reg[0]_0 ,
    s_axis_aclk,
    s_axi_aclk,
    \in_event_sticky_reg[0]_0 ,
    src_partial_burst,
    src_throttler_enabled_reg,
    in_toggle_d1_reg_0);
  output in_toggle_d1;
  output \cdc_sync_stage2_reg[0] ;
  output in_event_sticky;
  output \out_event_reg[0]_0 ;
  input s_axis_aclk;
  input s_axi_aclk;
  input \in_event_sticky_reg[0]_0 ;
  input src_partial_burst;
  input src_throttler_enabled_reg;
  input [2:0]in_toggle_d1_reg_0;

  wire \cdc_sync_stage2_reg[0] ;
  wire i_sync_in_n_1;
  wire in_event_sticky;
  wire \in_event_sticky_reg[0]_0 ;
  wire in_toggle_d1;
  wire [2:0]in_toggle_d1_reg_0;
  wire load_out;
  wire \out_event_reg[0]_0 ;
  wire out_toggle;
  wire out_toggle_d1;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire src_partial_burst;
  wire src_throttler_enable;
  wire src_throttler_enabled_reg;

  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized2__xdcDup__1 i_sync_in
       (.\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .\cdc_sync_stage2_reg[0]_1 (i_sync_in_n_1),
        .in_event_sticky(in_event_sticky),
        .in_toggle_d1(in_toggle_d1),
        .in_toggle_d1_reg(in_toggle_d1_reg_0),
        .out_toggle_d1(out_toggle_d1),
        .s_axi_aclk(s_axi_aclk));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized2 i_sync_out
       (.in_toggle_d1(in_toggle_d1),
        .load_out(load_out),
        .out_toggle(out_toggle),
        .out_toggle_d1(out_toggle_d1),
        .s_axis_aclk(s_axis_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \in_event_sticky_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\in_event_sticky_reg[0]_0 ),
        .Q(in_event_sticky),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    in_toggle_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_sync_in_n_1),
        .Q(in_toggle_d1),
        .R(1'b0));
  FDRE \out_event_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(load_out),
        .Q(src_throttler_enable),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    out_toggle_d1_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(out_toggle),
        .Q(out_toggle_d1),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h32)) 
    src_throttler_enabled_i_1
       (.I0(src_throttler_enable),
        .I1(src_partial_burst),
        .I2(src_throttler_enabled_reg),
        .O(\out_event_reg[0]_0 ));
endmodule

module qpsk_for_htg_axi_dmac_0_0_up_axi
   (SR,
    up_wreq,
    s_axi_bvalid,
    s_axi_awready,
    s_axi_wready,
    up_rreq,
    up_axi_rvalid_int_reg_0,
    s_axi_arready,
    s_axi_aresetn_0,
    Q,
    D,
    \up_raddr_int_reg[3]_0 ,
    \up_raddr_int_reg[4]_0 ,
    \up_raddr_int_reg[4]_1 ,
    \up_raddr_int_reg[4]_2 ,
    up_rreq_int_reg_0,
    \up_raddr_int_reg[1]_0 ,
    \up_raddr_int_reg[0]_0 ,
    up_dma_last,
    \up_waddr_int_reg[1]_0 ,
    E,
    \up_wdata_int_reg[1]_0 ,
    \up_waddr_int_reg[2]_0 ,
    \up_waddr_int_reg[2]_1 ,
    \up_waddr_int_reg[2]_2 ,
    s_axi_rdata,
    s_axi_aclk,
    cdc_sync_fifo_ram0,
    s_axi_aresetn,
    up_dma_req_valid_reg,
    up_dma_req_valid,
    \up_rdata_reg[31] ,
    dbg_ids0,
    m_dest_axi_awaddr,
    \up_rdata_reg[13] ,
    \up_rdata_reg[12] ,
    \up_rdata_reg[2] ,
    dbg_ids1,
    \up_rdata_reg[4] ,
    \up_rdata_reg[5] ,
    \up_rdata_reg[9] ,
    \up_rdata_reg[12]_0 ,
    ADDRC,
    \up_rdata_reg[29] ,
    \up_rdata_reg[28] ,
    \up_rdata_reg[24] ,
    g,
    dbg_status,
    \up_rdata_reg[10] ,
    \up_rdata_reg[11] ,
    \up_rdata_reg[8] ,
    \up_rdata[31]_i_2_0 ,
    \up_rdata_reg[1] ,
    \up_irq_source_reg[1] ,
    ctrl_pause,
    \up_rdata[1]_i_6_0 ,
    \up_rdata_reg[22] ,
    \up_rdata[21]_i_2_0 ,
    \up_rdata[20]_i_2_0 ,
    \up_rdata[19]_i_2_0 ,
    \up_rdata[18]_i_4_0 ,
    \up_rdata[17]_i_2_0 ,
    \up_rdata[23]_i_2_0 ,
    \up_rdata[13]_i_2_0 ,
    \up_rdata_reg[11]_0 ,
    \up_rdata_reg[10]_0 ,
    \up_rdata_reg[9]_0 ,
    \up_rdata_reg[8]_0 ,
    \up_rdata_reg[7] ,
    \up_rdata[6]_i_2_0 ,
    \up_rdata[5]_i_3_0 ,
    \up_rdata[4]_i_2_0 ,
    up_eot,
    up_wack,
    up_rack,
    s_axi_bready,
    s_axi_rready,
    \up_rdata[23]_i_2_1 ,
    \up_rdata[31]_i_2_1 ,
    \up_rdata[2]_i_2_0 ,
    \up_rdata[3]_i_2_0 ,
    up_dma_enable_tlen_reporting,
    \up_rdata[0]_i_5_0 ,
    \up_rdata[0]_i_5_1 ,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_arvalid,
    \up_rdata_reg[15] ,
    \up_rdata_reg[14] ,
    \up_rdata_d_reg[31]_0 ,
    \up_rdata[1]_i_6_1 ,
    \up_rdata[1]_i_6_2 ,
    s_axi_wdata,
    s_axi_awaddr,
    s_axi_araddr);
  output [0:0]SR;
  output up_wreq;
  output s_axi_bvalid;
  output s_axi_awready;
  output s_axi_wready;
  output up_rreq;
  output up_axi_rvalid_int_reg_0;
  output s_axi_arready;
  output s_axi_aresetn_0;
  output [31:0]Q;
  output [31:0]D;
  output \up_raddr_int_reg[3]_0 ;
  output \up_raddr_int_reg[4]_0 ;
  output \up_raddr_int_reg[4]_1 ;
  output [3:0]\up_raddr_int_reg[4]_2 ;
  output up_rreq_int_reg_0;
  output \up_raddr_int_reg[1]_0 ;
  output \up_raddr_int_reg[0]_0 ;
  output up_dma_last;
  output [0:0]\up_waddr_int_reg[1]_0 ;
  output [0:0]E;
  output [1:0]\up_wdata_int_reg[1]_0 ;
  output \up_waddr_int_reg[2]_0 ;
  output [0:0]\up_waddr_int_reg[2]_1 ;
  output [0:0]\up_waddr_int_reg[2]_2 ;
  output [31:0]s_axi_rdata;
  input s_axi_aclk;
  input cdc_sync_fifo_ram0;
  input s_axi_aresetn;
  input up_dma_req_valid_reg;
  input up_dma_req_valid;
  input [31:0]\up_rdata_reg[31] ;
  input [8:0]dbg_ids0;
  input [19:0]m_dest_axi_awaddr;
  input \up_rdata_reg[13] ;
  input \up_rdata_reg[12] ;
  input \up_rdata_reg[2] ;
  input [5:0]dbg_ids1;
  input \up_rdata_reg[4] ;
  input \up_rdata_reg[5] ;
  input \up_rdata_reg[9] ;
  input \up_rdata_reg[12]_0 ;
  input [2:0]ADDRC;
  input \up_rdata_reg[29] ;
  input \up_rdata_reg[28] ;
  input \up_rdata_reg[24] ;
  input [5:0]g;
  input [2:0]dbg_status;
  input \up_rdata_reg[10] ;
  input \up_rdata_reg[11] ;
  input \up_rdata_reg[8] ;
  input [11:0]\up_rdata[31]_i_2_0 ;
  input [1:0]\up_rdata_reg[1] ;
  input [1:0]\up_irq_source_reg[1] ;
  input ctrl_pause;
  input [22:0]\up_rdata[1]_i_6_0 ;
  input \up_rdata_reg[22] ;
  input \up_rdata[21]_i_2_0 ;
  input \up_rdata[20]_i_2_0 ;
  input \up_rdata[19]_i_2_0 ;
  input \up_rdata[18]_i_4_0 ;
  input \up_rdata[17]_i_2_0 ;
  input [2:0]\up_rdata[23]_i_2_0 ;
  input \up_rdata[13]_i_2_0 ;
  input \up_rdata_reg[11]_0 ;
  input \up_rdata_reg[10]_0 ;
  input \up_rdata_reg[9]_0 ;
  input \up_rdata_reg[8]_0 ;
  input \up_rdata_reg[7] ;
  input \up_rdata[6]_i_2_0 ;
  input \up_rdata[5]_i_3_0 ;
  input \up_rdata[4]_i_2_0 ;
  input up_eot;
  input up_wack;
  input up_rack;
  input s_axi_bready;
  input s_axi_rready;
  input [1:0]\up_rdata[23]_i_2_1 ;
  input [1:0]\up_rdata[31]_i_2_1 ;
  input \up_rdata[2]_i_2_0 ;
  input \up_rdata[3]_i_2_0 ;
  input up_dma_enable_tlen_reporting;
  input \up_rdata[0]_i_5_0 ;
  input \up_rdata[0]_i_5_1 ;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input s_axi_arvalid;
  input \up_rdata_reg[15] ;
  input \up_rdata_reg[14] ;
  input [31:0]\up_rdata_d_reg[31]_0 ;
  input [0:0]\up_rdata[1]_i_6_1 ;
  input \up_rdata[1]_i_6_2 ;
  input [31:0]s_axi_wdata;
  input [8:0]s_axi_awaddr;
  input [8:0]s_axi_araddr;

  wire [2:0]ADDRC;
  wire [31:0]D;
  wire [0:0]E;
  wire [31:0]Q;
  wire [0:0]SR;
  wire cdc_sync_fifo_ram0;
  wire ctrl_enable_i_2_n_0;
  wire ctrl_pause;
  wire [8:0]dbg_ids0;
  wire [5:0]dbg_ids1;
  wire [2:0]dbg_status;
  wire [5:0]g;
  wire \i_regmap_request/up_dma_req_valid0 ;
  wire \m_axis_raddr[1]_i_4_n_0 ;
  wire \m_axis_raddr[1]_i_5_n_0 ;
  wire \m_axis_raddr[1]_i_6_n_0 ;
  wire [19:0]m_dest_axi_awaddr;
  wire p_0_in6_in;
  wire p_0_in7_in;
  wire p_1_in;
  wire p_5_in;
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
  wire up_dma_last_i_2_n_0;
  wire up_dma_req_valid;
  wire up_dma_req_valid_reg;
  wire \up_dma_x_length[23]_i_2_n_0 ;
  wire \up_dma_x_length[23]_i_3_n_0 ;
  wire \up_dma_x_length[23]_i_4_n_0 ;
  wire up_eot;
  wire \up_irq_mask[1]_i_2_n_0 ;
  wire \up_irq_source[1]_i_2_n_0 ;
  wire [1:0]\up_irq_source_reg[1] ;
  wire up_rack;
  wire up_rack_d;
  wire up_rack_s;
  wire [8:0]up_raddr;
  wire \up_raddr_int_reg[0]_0 ;
  wire \up_raddr_int_reg[1]_0 ;
  wire \up_raddr_int_reg[3]_0 ;
  wire \up_raddr_int_reg[4]_0 ;
  wire \up_raddr_int_reg[4]_1 ;
  wire [3:0]\up_raddr_int_reg[4]_2 ;
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
  wire \up_rdata[0]_i_2_n_0 ;
  wire \up_rdata[0]_i_3_n_0 ;
  wire \up_rdata[0]_i_4_n_0 ;
  wire \up_rdata[0]_i_5_0 ;
  wire \up_rdata[0]_i_5_1 ;
  wire \up_rdata[0]_i_5_n_0 ;
  wire \up_rdata[0]_i_6_n_0 ;
  wire \up_rdata[0]_i_7_n_0 ;
  wire \up_rdata[10]_i_2_n_0 ;
  wire \up_rdata[11]_i_2_n_0 ;
  wire \up_rdata[12]_i_2_n_0 ;
  wire \up_rdata[12]_i_3_n_0 ;
  wire \up_rdata[13]_i_2_0 ;
  wire \up_rdata[13]_i_2_n_0 ;
  wire \up_rdata[13]_i_3_n_0 ;
  wire \up_rdata[14]_i_2_n_0 ;
  wire \up_rdata[14]_i_3_n_0 ;
  wire \up_rdata[15]_i_2_n_0 ;
  wire \up_rdata[16]_i_2_n_0 ;
  wire \up_rdata[16]_i_3_n_0 ;
  wire \up_rdata[16]_i_4_n_0 ;
  wire \up_rdata[16]_i_5_n_0 ;
  wire \up_rdata[17]_i_2_0 ;
  wire \up_rdata[17]_i_2_n_0 ;
  wire \up_rdata[17]_i_3_n_0 ;
  wire \up_rdata[18]_i_10_n_0 ;
  wire \up_rdata[18]_i_11_n_0 ;
  wire \up_rdata[18]_i_12_n_0 ;
  wire \up_rdata[18]_i_4_0 ;
  wire \up_rdata[18]_i_4_n_0 ;
  wire \up_rdata[18]_i_5_n_0 ;
  wire \up_rdata[18]_i_6_n_0 ;
  wire \up_rdata[18]_i_7_n_0 ;
  wire \up_rdata[18]_i_8_n_0 ;
  wire \up_rdata[18]_i_9_n_0 ;
  wire \up_rdata[19]_i_2_0 ;
  wire \up_rdata[19]_i_2_n_0 ;
  wire \up_rdata[19]_i_3_n_0 ;
  wire \up_rdata[1]_i_2_n_0 ;
  wire \up_rdata[1]_i_3_n_0 ;
  wire \up_rdata[1]_i_4_n_0 ;
  wire \up_rdata[1]_i_5_n_0 ;
  wire [22:0]\up_rdata[1]_i_6_0 ;
  wire [0:0]\up_rdata[1]_i_6_1 ;
  wire \up_rdata[1]_i_6_2 ;
  wire \up_rdata[1]_i_6_n_0 ;
  wire \up_rdata[1]_i_7_n_0 ;
  wire \up_rdata[1]_i_8_n_0 ;
  wire \up_rdata[1]_i_9_n_0 ;
  wire \up_rdata[20]_i_2_0 ;
  wire \up_rdata[20]_i_2_n_0 ;
  wire \up_rdata[20]_i_3_n_0 ;
  wire \up_rdata[21]_i_2_0 ;
  wire \up_rdata[21]_i_2_n_0 ;
  wire \up_rdata[21]_i_3_n_0 ;
  wire \up_rdata[22]_i_2_n_0 ;
  wire \up_rdata[22]_i_3_n_0 ;
  wire [2:0]\up_rdata[23]_i_2_0 ;
  wire [1:0]\up_rdata[23]_i_2_1 ;
  wire \up_rdata[23]_i_2_n_0 ;
  wire \up_rdata[23]_i_3_n_0 ;
  wire \up_rdata[23]_i_4_n_0 ;
  wire \up_rdata[24]_i_2_n_0 ;
  wire \up_rdata[24]_i_4_n_0 ;
  wire \up_rdata[25]_i_2_n_0 ;
  wire \up_rdata[25]_i_3_n_0 ;
  wire \up_rdata[25]_i_4_n_0 ;
  wire \up_rdata[26]_i_2_n_0 ;
  wire \up_rdata[26]_i_3_n_0 ;
  wire \up_rdata[26]_i_5_n_0 ;
  wire \up_rdata[26]_i_6_n_0 ;
  wire \up_rdata[27]_i_2_n_0 ;
  wire \up_rdata[27]_i_3_n_0 ;
  wire \up_rdata[27]_i_4_n_0 ;
  wire \up_rdata[28]_i_2_n_0 ;
  wire \up_rdata[28]_i_4_n_0 ;
  wire \up_rdata[29]_i_2_n_0 ;
  wire \up_rdata[29]_i_4_n_0 ;
  wire \up_rdata[29]_i_5_n_0 ;
  wire \up_rdata[29]_i_6_n_0 ;
  wire \up_rdata[2]_i_2_0 ;
  wire \up_rdata[2]_i_2_n_0 ;
  wire \up_rdata[2]_i_4_n_0 ;
  wire \up_rdata[2]_i_5_n_0 ;
  wire \up_rdata[30]_i_2_n_0 ;
  wire \up_rdata[30]_i_3_n_0 ;
  wire \up_rdata[30]_i_4_n_0 ;
  wire \up_rdata[30]_i_5_n_0 ;
  wire \up_rdata[31]_i_10_n_0 ;
  wire \up_rdata[31]_i_11_n_0 ;
  wire \up_rdata[31]_i_12_n_0 ;
  wire [11:0]\up_rdata[31]_i_2_0 ;
  wire [1:0]\up_rdata[31]_i_2_1 ;
  wire \up_rdata[31]_i_2_n_0 ;
  wire \up_rdata[31]_i_3_n_0 ;
  wire \up_rdata[31]_i_4_n_0 ;
  wire \up_rdata[31]_i_5_n_0 ;
  wire \up_rdata[31]_i_6_n_0 ;
  wire \up_rdata[31]_i_7_n_0 ;
  wire \up_rdata[31]_i_8_n_0 ;
  wire \up_rdata[31]_i_9_n_0 ;
  wire \up_rdata[3]_i_2_0 ;
  wire \up_rdata[3]_i_2_n_0 ;
  wire \up_rdata[3]_i_3_n_0 ;
  wire \up_rdata[3]_i_4_n_0 ;
  wire \up_rdata[3]_i_5_n_0 ;
  wire \up_rdata[3]_i_7_n_0 ;
  wire \up_rdata[4]_i_2_0 ;
  wire \up_rdata[4]_i_2_n_0 ;
  wire \up_rdata[4]_i_4_n_0 ;
  wire \up_rdata[5]_i_2_n_0 ;
  wire \up_rdata[5]_i_3_0 ;
  wire \up_rdata[5]_i_3_n_0 ;
  wire \up_rdata[5]_i_5_n_0 ;
  wire \up_rdata[6]_i_2_0 ;
  wire \up_rdata[6]_i_2_n_0 ;
  wire \up_rdata[6]_i_3_n_0 ;
  wire \up_rdata[7]_i_2_n_0 ;
  wire \up_rdata[8]_i_2_n_0 ;
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
  wire \up_rdata_d[3]_i_1_n_0 ;
  wire \up_rdata_d[5]_i_1_n_0 ;
  wire \up_rdata_d[7]_i_1_n_0 ;
  wire \up_rdata_d[9]_i_1_n_0 ;
  wire [31:0]\up_rdata_d_reg[31]_0 ;
  wire \up_rdata_reg[10] ;
  wire \up_rdata_reg[10]_0 ;
  wire \up_rdata_reg[11] ;
  wire \up_rdata_reg[11]_0 ;
  wire \up_rdata_reg[12] ;
  wire \up_rdata_reg[12]_0 ;
  wire \up_rdata_reg[13] ;
  wire \up_rdata_reg[14] ;
  wire \up_rdata_reg[15] ;
  wire [1:0]\up_rdata_reg[1] ;
  wire \up_rdata_reg[22] ;
  wire \up_rdata_reg[24] ;
  wire \up_rdata_reg[28] ;
  wire \up_rdata_reg[29] ;
  wire \up_rdata_reg[2] ;
  wire [31:0]\up_rdata_reg[31] ;
  wire \up_rdata_reg[4] ;
  wire \up_rdata_reg[5] ;
  wire \up_rdata_reg[7] ;
  wire \up_rdata_reg[8] ;
  wire \up_rdata_reg[8]_0 ;
  wire \up_rdata_reg[9] ;
  wire \up_rdata_reg[9]_0 ;
  wire up_rreq;
  wire up_rreq_int_i_1_n_0;
  wire up_rreq_int_reg_0;
  wire up_rsel_inv_i_1_n_0;
  wire \up_scratch[31]_i_2_n_0 ;
  wire up_wack;
  wire up_wack_d;
  wire up_wack_s;
  wire [8:0]up_waddr;
  wire [0:0]\up_waddr_int_reg[1]_0 ;
  wire \up_waddr_int_reg[2]_0 ;
  wire [0:0]\up_waddr_int_reg[2]_1 ;
  wire [0:0]\up_waddr_int_reg[2]_2 ;
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
  wire [1:0]\up_wdata_int_reg[1]_0 ;
  wire up_wreq;
  wire up_wreq_int_i_1_n_0;
  wire up_wsel_inv_i_1_n_0;

  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    ctrl_enable_i_1
       (.I0(ctrl_enable_i_2_n_0),
        .I1(up_waddr[2]),
        .I2(up_waddr[4]),
        .I3(up_waddr[3]),
        .I4(up_waddr[1]),
        .O(\up_waddr_int_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    ctrl_enable_i_2
       (.I0(up_waddr[5]),
        .I1(up_waddr[6]),
        .I2(up_waddr[0]),
        .I3(up_waddr[8]),
        .I4(up_waddr[7]),
        .I5(up_wreq),
        .O(ctrl_enable_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \m_axis_raddr[1]_i_3 
       (.I0(\m_axis_raddr[1]_i_4_n_0 ),
        .I1(up_rreq),
        .I2(\m_axis_raddr[1]_i_5_n_0 ),
        .I3(\m_axis_raddr[1]_i_6_n_0 ),
        .I4(\up_raddr_int_reg[4]_2 [2]),
        .I5(up_raddr[8]),
        .O(up_rreq_int_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \m_axis_raddr[1]_i_4 
       (.I0(up_raddr[5]),
        .I1(up_raddr[7]),
        .I2(up_raddr[6]),
        .O(\m_axis_raddr[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_raddr[1]_i_5 
       (.I0(\up_raddr_int_reg[4]_2 [3]),
        .I1(\up_raddr_int_reg[4]_2 [0]),
        .O(\m_axis_raddr[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \m_axis_raddr[1]_i_6 
       (.I0(\up_raddr_int_reg[4]_2 [1]),
        .I1(up_raddr[0]),
        .O(\m_axis_raddr[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h5540)) 
    up_axi_arready_int_i_1
       (.I0(s_axi_arready),
        .I1(up_rack),
        .I2(p_0_in6_in),
        .I3(up_axi_arready_int_i_2_n_0),
        .O(up_axi_arready_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    up_axi_arready_int_i_2
       (.I0(p_0_in6_in),
        .I1(\up_rcount_reg_n_0_[1] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[2] ),
        .I4(\up_rcount_reg_n_0_[3] ),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
    .INIT(16'h0C88)) 
    up_axi_bvalid_int_i_1
       (.I0(up_wack_d),
        .I1(s_axi_aresetn),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
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
       (.I0(s_axi_rready),
        .I1(up_axi_rvalid_int_reg_0),
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
    .INIT(16'h08C8)) 
    up_axi_rvalid_int_i_1
       (.I0(up_rack_d),
        .I1(s_axi_aresetn),
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
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
    .INIT(32'h00000800)) 
    \up_dma_dest_address[31]_i_1 
       (.I0(up_dma_last_i_2_n_0),
        .I1(up_waddr[2]),
        .I2(up_waddr[1]),
        .I3(up_wreq),
        .I4(up_waddr[0]),
        .O(\up_waddr_int_reg[2]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    up_dma_last_i_1
       (.I0(up_dma_last_i_2_n_0),
        .I1(up_wreq),
        .I2(up_waddr[0]),
        .I3(up_waddr[2]),
        .I4(up_waddr[1]),
        .O(up_dma_last));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    up_dma_last_i_2
       (.I0(up_waddr[7]),
        .I1(up_waddr[8]),
        .I2(up_waddr[3]),
        .I3(up_waddr[4]),
        .I4(up_waddr[5]),
        .I5(up_waddr[6]),
        .O(up_dma_last_i_2_n_0));
  LUT6 #(
    .INIT(64'hC0C04040C0000000)) 
    up_dma_req_valid_i_1
       (.I0(cdc_sync_fifo_ram0),
        .I1(s_axi_aresetn),
        .I2(up_dma_req_valid_reg),
        .I3(Q[0]),
        .I4(\i_regmap_request/up_dma_req_valid0 ),
        .I5(up_dma_req_valid),
        .O(s_axi_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    up_dma_req_valid_i_2
       (.I0(ctrl_enable_i_2_n_0),
        .I1(up_waddr[2]),
        .I2(up_waddr[1]),
        .I3(up_waddr[3]),
        .I4(up_waddr[4]),
        .O(\i_regmap_request/up_dma_req_valid0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \up_dma_x_length[23]_i_1 
       (.I0(\up_dma_x_length[23]_i_2_n_0 ),
        .I1(\up_dma_x_length[23]_i_3_n_0 ),
        .I2(\up_dma_x_length[23]_i_4_n_0 ),
        .I3(up_waddr[1]),
        .I4(up_wreq),
        .I5(up_waddr[2]),
        .O(\up_waddr_int_reg[1]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \up_dma_x_length[23]_i_2 
       (.I0(up_waddr[0]),
        .I1(up_waddr[6]),
        .I2(up_waddr[5]),
        .O(\up_dma_x_length[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_dma_x_length[23]_i_3 
       (.I0(up_waddr[3]),
        .I1(up_waddr[4]),
        .O(\up_dma_x_length[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_dma_x_length[23]_i_4 
       (.I0(up_waddr[8]),
        .I1(up_waddr[7]),
        .O(\up_dma_x_length[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \up_irq_mask[1]_i_1 
       (.I0(\up_irq_mask[1]_i_2_n_0 ),
        .I1(up_waddr[2]),
        .I2(\up_dma_x_length[23]_i_3_n_0 ),
        .I3(up_waddr[1]),
        .I4(up_wreq),
        .I5(up_waddr[0]),
        .O(\up_waddr_int_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \up_irq_mask[1]_i_2 
       (.I0(up_waddr[7]),
        .I1(up_waddr[8]),
        .I2(up_waddr[5]),
        .I3(up_waddr[6]),
        .O(\up_irq_mask[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \up_irq_source[0]_i_1 
       (.I0(cdc_sync_fifo_ram0),
        .I1(Q[0]),
        .I2(\up_irq_source[1]_i_2_n_0 ),
        .I3(\up_irq_source_reg[1] [0]),
        .O(\up_wdata_int_reg[1]_0 [0]));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \up_irq_source[1]_i_1 
       (.I0(up_eot),
        .I1(Q[1]),
        .I2(\up_irq_source[1]_i_2_n_0 ),
        .I3(\up_irq_source_reg[1] [1]),
        .O(\up_wdata_int_reg[1]_0 [1]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \up_irq_source[1]_i_2 
       (.I0(up_waddr[2]),
        .I1(\up_dma_x_length[23]_i_3_n_0 ),
        .I2(up_waddr[1]),
        .I3(\up_irq_mask[1]_i_2_n_0 ),
        .I4(up_wreq),
        .I5(up_waddr[0]),
        .O(\up_irq_source[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000080000000)) 
    up_rack_d_i_1
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(p_0_in6_in),
        .I5(up_rack),
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
        .Q(\up_raddr_int_reg[4]_2 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[2]),
        .Q(\up_raddr_int_reg[4]_2 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[3]),
        .Q(\up_raddr_int_reg[4]_2 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_raddr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in),
        .D(s_axi_araddr[4]),
        .Q(\up_raddr_int_reg[4]_2 [3]),
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
  LUT3 #(
    .INIT(8'h04)) 
    \up_rcount[0]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \up_rcount[1]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .O(\up_rcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h04444000)) 
    \up_rcount[2]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .O(\up_rcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0444444440000000)) 
    \up_rcount[3]_i_1 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
        .O(\up_rcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_rcount[4]_i_1 
       (.I0(p_0_in6_in),
        .I1(up_rreq),
        .O(\up_rcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3777777777777777)) 
    \up_rcount[4]_i_2 
       (.I0(up_rack),
        .I1(p_0_in6_in),
        .I2(\up_rcount_reg_n_0_[1] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[2] ),
        .I5(\up_rcount_reg_n_0_[3] ),
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
  LUT5 #(
    .INIT(32'hA0B0A0BB)) 
    \up_rdata[0]_i_1 
       (.I0(\up_rdata[0]_i_2_n_0 ),
        .I1(\up_rdata[0]_i_3_n_0 ),
        .I2(\up_rdata[0]_i_4_n_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_rdata[0]_i_5_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[0]_i_10 
       (.I0(\up_raddr_int_reg[4]_2 [1]),
        .I1(\up_raddr_int_reg[4]_2 [2]),
        .O(\up_rdata[0]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hDD55F755)) 
    \up_rdata[0]_i_2 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata_reg[31] [0]),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h478C47BF)) 
    \up_rdata[0]_i_3 
       (.I0(\up_rdata_reg[1] [0]),
        .I1(\up_raddr_int_reg[4]_1 ),
        .I2(\up_irq_source_reg[1] [0]),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(up_dma_req_valid_reg),
        .O(\up_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFEAAAAA)) 
    \up_rdata[0]_i_4 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(dbg_status[0]),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(dbg_ids0[0]),
        .I4(\up_raddr_int_reg[3]_0 ),
        .I5(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h005D5D5D5D5D5D5D)) 
    \up_rdata[0]_i_5 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata[0]_i_6_n_0 ),
        .I2(\up_rdata[0]_i_7_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .I5(dbg_ids1[0]),
        .O(\up_rdata[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFD)) 
    \up_rdata[0]_i_6 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_2 [1]),
        .I2(\up_rdata[0]_i_5_1 ),
        .O(\up_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000B8CC00008888)) 
    \up_rdata[0]_i_7 
       (.I0(\up_rdata[0]_i_5_0 ),
        .I1(\up_raddr_int_reg[4]_2 [0]),
        .I2(\up_rdata[1]_i_6_0 [21]),
        .I3(\up_raddr_int_reg[4]_2 [3]),
        .I4(up_raddr[0]),
        .I5(\up_rdata[0]_i_10_n_0 ),
        .O(\up_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h4544FFFF45444544)) 
    \up_rdata[10]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_rdata[10]_i_2_n_0 ),
        .I2(\up_rdata_reg[10] ),
        .I3(\up_rdata[29]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata_reg[31] [10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[10]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata_reg[10]_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[1]_i_6_0 [8]),
        .O(\up_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4544FFFF45444544)) 
    \up_rdata[11]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_rdata[11]_i_2_n_0 ),
        .I2(\up_rdata_reg[11] ),
        .I3(\up_rdata[29]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata_reg[31] [11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[11]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata_reg[11]_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[1]_i_6_0 [9]),
        .O(\up_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h4444FF4F)) 
    \up_rdata[12]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [12]),
        .I2(\up_rdata[12]_i_2_n_0 ),
        .I3(\up_rdata[12]_i_3_n_0 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFFFFFFD5)) 
    \up_rdata[12]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[4]_1 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_rdata_reg[12]_0 ),
        .O(\up_rdata[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h83008000)) 
    \up_rdata[12]_i_3 
       (.I0(m_dest_axi_awaddr[3]),
        .I1(\up_raddr_int_reg[4]_1 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_rdata_reg[12] ),
        .O(\up_rdata[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \up_rdata[13]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_rdata[13]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(\up_rdata_reg[31] [13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFAAAAAEAAAAAAAEA)) 
    \up_rdata[13]_i_2 
       (.I0(\up_rdata[13]_i_3_n_0 ),
        .I1(\up_rdata_reg[13] ),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .I5(m_dest_axi_awaddr[4]),
        .O(\up_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[13]_i_3 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata[13]_i_2_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[1]_i_6_0 [10]),
        .O(\up_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00D5FFFF00D500D5)) 
    \up_rdata[14]_i_1 
       (.I0(\up_rdata[14]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(m_dest_axi_awaddr[5]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[14]_i_3_n_0 ),
        .I5(\up_rdata[30]_i_4_n_0 ),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \up_rdata[14]_i_2 
       (.I0(\up_raddr_int_reg[0]_0 ),
        .I1(\up_rdata_reg[14] ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .I3(\up_rdata[1]_i_6_0 [11]),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[14]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 ),
        .I1(\up_rdata_reg[31] [14]),
        .O(\up_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00D5FFFF00D500D5)) 
    \up_rdata[15]_i_1 
       (.I0(\up_rdata[15]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(m_dest_axi_awaddr[6]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata_reg[31] [15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \up_rdata[15]_i_2 
       (.I0(\up_raddr_int_reg[0]_0 ),
        .I1(\up_rdata_reg[15] ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .I3(\up_rdata[1]_i_6_0 [12]),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \up_rdata[16]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_rdata[16]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_rdata_reg[31] [16]),
        .I4(\up_rdata[30]_i_4_n_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFAAAAAEAAAAAAAEA)) 
    \up_rdata[16]_i_2 
       (.I0(\up_rdata[16]_i_3_n_0 ),
        .I1(dbg_ids0[3]),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .I5(m_dest_axi_awaddr[7]),
        .O(\up_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00002820AAAAAAAA)) 
    \up_rdata[16]_i_3 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[4]_2 [3]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_rdata[23]_i_2_0 [1]),
        .I4(\up_rdata[16]_i_4_n_0 ),
        .I5(\up_rdata[16]_i_5_n_0 ),
        .O(\up_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFFFFEEEFFF)) 
    \up_rdata[16]_i_4 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_2 [2]),
        .I2(\up_rdata[31]_i_2_0 [2]),
        .I3(\up_raddr_int_reg[4]_2 [1]),
        .I4(\up_raddr_int_reg[4]_2 [0]),
        .I5(\up_rdata[23]_i_2_1 [0]),
        .O(\up_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    \up_rdata[16]_i_5 
       (.I0(\up_raddr_int_reg[4]_2 [3]),
        .I1(up_raddr[0]),
        .I2(\up_raddr_int_reg[4]_2 [2]),
        .I3(\up_raddr_int_reg[4]_2 [1]),
        .I4(\up_raddr_int_reg[4]_2 [0]),
        .I5(\up_rdata[1]_i_6_0 [13]),
        .O(\up_rdata[16]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \up_rdata[17]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_rdata[17]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(\up_rdata_reg[31] [17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFAAAAAEAAAAAAAEA)) 
    \up_rdata[17]_i_2 
       (.I0(\up_rdata[17]_i_3_n_0 ),
        .I1(dbg_ids0[4]),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .I5(m_dest_axi_awaddr[8]),
        .O(\up_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[17]_i_3 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata[17]_i_2_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[1]_i_6_0 [14]),
        .O(\up_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA08AFFFFA08A0000)) 
    \up_rdata[18]_i_1 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(\up_rdata_reg[31] [18]),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_raddr_int_reg[4]_1 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata[18]_i_4_n_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'h0000000000000D55)) 
    \up_rdata[18]_i_10 
       (.I0(\up_raddr_int_reg[4]_2 [1]),
        .I1(\up_raddr_int_reg[4]_2 [2]),
        .I2(up_raddr[5]),
        .I3(up_raddr[0]),
        .I4(up_raddr[6]),
        .I5(up_raddr[7]),
        .O(\up_rdata[18]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \up_rdata[18]_i_11 
       (.I0(\up_raddr_int_reg[4]_2 [0]),
        .I1(up_raddr[0]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_raddr_int_reg[4]_2 [2]),
        .I4(up_raddr[8]),
        .O(\up_rdata[18]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[18]_i_12 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata[18]_i_4_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[1]_i_6_0 [15]),
        .O(\up_rdata[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0141000000000000)) 
    \up_rdata[18]_i_2 
       (.I0(\up_rdata[18]_i_5_n_0 ),
        .I1(\up_raddr_int_reg[4]_2 [2]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_rdata[18]_i_6_n_0 ),
        .I4(\m_axis_raddr[1]_i_4_n_0 ),
        .I5(\up_rdata[18]_i_7_n_0 ),
        .O(\up_raddr_int_reg[3]_0 ));
  LUT5 #(
    .INIT(32'h7F007F7F)) 
    \up_rdata[18]_i_3 
       (.I0(\up_rdata[18]_i_8_n_0 ),
        .I1(\up_rdata[18]_i_9_n_0 ),
        .I2(\up_rdata[18]_i_10_n_0 ),
        .I3(\up_rdata[18]_i_11_n_0 ),
        .I4(\m_axis_raddr[1]_i_4_n_0 ),
        .O(\up_raddr_int_reg[4]_1 ));
  LUT6 #(
    .INIT(64'hFAAAAAEAAAAAAAEA)) 
    \up_rdata[18]_i_4 
       (.I0(\up_rdata[18]_i_12_n_0 ),
        .I1(dbg_ids0[5]),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .I5(m_dest_axi_awaddr[9]),
        .O(\up_rdata[18]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hDC1C)) 
    \up_rdata[18]_i_5 
       (.I0(\up_raddr_int_reg[4]_2 [1]),
        .I1(\up_raddr_int_reg[4]_2 [3]),
        .I2(up_raddr[8]),
        .I3(\up_raddr_int_reg[4]_2 [0]),
        .O(\up_rdata[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[18]_i_6 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_2 [0]),
        .O(\up_rdata[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0BBB)) 
    \up_rdata[18]_i_7 
       (.I0(up_raddr[8]),
        .I1(\up_raddr_int_reg[4]_2 [2]),
        .I2(up_raddr[0]),
        .I3(\up_raddr_int_reg[4]_2 [3]),
        .O(\up_rdata[18]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \up_rdata[18]_i_8 
       (.I0(\up_raddr_int_reg[4]_2 [3]),
        .I1(\up_raddr_int_reg[4]_2 [2]),
        .I2(up_raddr[8]),
        .O(\up_rdata[18]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \up_rdata[18]_i_9 
       (.I0(\up_raddr_int_reg[4]_2 [0]),
        .I1(\up_raddr_int_reg[4]_2 [1]),
        .I2(\up_raddr_int_reg[4]_2 [2]),
        .O(\up_rdata[18]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFF4F4444)) 
    \up_rdata[19]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_rdata[19]_i_2_n_0 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_rdata_reg[31] [19]),
        .I4(\up_rdata[30]_i_4_n_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFAAAAAEAAAAAAAEA)) 
    \up_rdata[19]_i_2 
       (.I0(\up_rdata[19]_i_3_n_0 ),
        .I1(dbg_ids0[6]),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .I5(m_dest_axi_awaddr[10]),
        .O(\up_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[19]_i_3 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata[19]_i_2_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[1]_i_6_0 [16]),
        .O(\up_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA0BBA0B0A0BBA0BB)) 
    \up_rdata[1]_i_1 
       (.I0(\up_rdata[1]_i_2_n_0 ),
        .I1(\up_rdata[1]_i_3_n_0 ),
        .I2(\up_rdata[1]_i_4_n_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_rdata[1]_i_5_n_0 ),
        .I5(\up_rdata[1]_i_6_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hDD55F755)) 
    \up_rdata[1]_i_2 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata_reg[31] [1]),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h478C47BF)) 
    \up_rdata[1]_i_3 
       (.I0(\up_rdata_reg[1] [1]),
        .I1(\up_raddr_int_reg[4]_1 ),
        .I2(\up_irq_source_reg[1] [1]),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(ctrl_pause),
        .O(\up_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEFEAAAAA)) 
    \up_rdata[1]_i_4 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(dbg_status[1]),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(dbg_ids0[1]),
        .I4(\up_raddr_int_reg[3]_0 ),
        .I5(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[1]_i_5 
       (.I0(dbg_ids1[1]),
        .I1(\up_raddr_int_reg[4]_1 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .O(\up_rdata[1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \up_rdata[1]_i_6 
       (.I0(\up_rdata[1]_i_7_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_rdata[1]_i_8_n_0 ),
        .I3(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \up_rdata[1]_i_7 
       (.I0(\up_rdata[1]_i_9_n_0 ),
        .I1(\up_raddr_int_reg[4]_2 [0]),
        .I2(\up_raddr_int_reg[4]_2 [3]),
        .I3(\up_raddr_int_reg[4]_2 [2]),
        .I4(\up_rdata[1]_i_6_0 [22]),
        .I5(\up_raddr_int_reg[4]_2 [1]),
        .O(\up_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFFFFFFEFF)) 
    \up_rdata[1]_i_8 
       (.I0(\up_raddr_int_reg[4]_2 [1]),
        .I1(\up_raddr_int_reg[4]_2 [3]),
        .I2(\up_raddr_int_reg[4]_2 [2]),
        .I3(\up_rdata[1]_i_6_1 ),
        .I4(\up_raddr_int_reg[4]_2 [0]),
        .I5(\up_rdata[1]_i_6_2 ),
        .O(\up_rdata[1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFF0F35F)) 
    \up_rdata[1]_i_9 
       (.I0(\up_rdata[31]_i_2_1 [0]),
        .I1(\up_rdata[23]_i_2_0 [0]),
        .I2(\up_raddr_int_reg[4]_2 [2]),
        .I3(\up_raddr_int_reg[4]_2 [3]),
        .I4(\up_raddr_int_reg[4]_2 [1]),
        .O(\up_rdata[1]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \up_rdata[20]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_rdata[20]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(\up_rdata_reg[31] [20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFAAAAAEAAAAAAAEA)) 
    \up_rdata[20]_i_2 
       (.I0(\up_rdata[20]_i_3_n_0 ),
        .I1(dbg_ids0[7]),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .I5(m_dest_axi_awaddr[11]),
        .O(\up_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[20]_i_3 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata[20]_i_2_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[1]_i_6_0 [17]),
        .O(\up_rdata[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \up_rdata[21]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_rdata[21]_i_2_n_0 ),
        .I2(\up_rdata[31]_i_5_n_0 ),
        .I3(\up_rdata_reg[31] [21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFAAAAAEAAAAAAAEA)) 
    \up_rdata[21]_i_2 
       (.I0(\up_rdata[21]_i_3_n_0 ),
        .I1(dbg_ids0[8]),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .I5(m_dest_axi_awaddr[12]),
        .O(\up_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[21]_i_3 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata[21]_i_2_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[1]_i_6_0 [18]),
        .O(\up_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00D5FFFF00D500D5)) 
    \up_rdata[22]_i_1 
       (.I0(\up_rdata[22]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(m_dest_axi_awaddr[13]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[22]_i_3_n_0 ),
        .I5(\up_rdata[30]_i_4_n_0 ),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \up_rdata[22]_i_2 
       (.I0(\up_raddr_int_reg[0]_0 ),
        .I1(\up_rdata_reg[22] ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .I3(\up_rdata[1]_i_6_0 [19]),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[22]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 ),
        .I1(\up_rdata_reg[31] [22]),
        .O(\up_rdata[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h0110)) 
    \up_rdata[22]_i_4 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_2 [2]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_raddr_int_reg[4]_2 [3]),
        .O(\up_raddr_int_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h00D5FFFF00D500D5)) 
    \up_rdata[23]_i_1 
       (.I0(\up_rdata[23]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(m_dest_axi_awaddr[14]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata_reg[31] [23]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \up_rdata[23]_i_2 
       (.I0(\up_rdata[23]_i_3_n_0 ),
        .I1(\up_rdata[23]_i_4_n_0 ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .I3(\up_rdata[1]_i_6_0 [20]),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h11111000)) 
    \up_rdata[23]_i_3 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_2 [2]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_rdata[31]_i_2_0 [3]),
        .I4(\up_raddr_int_reg[4]_2 [0]),
        .O(\up_rdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hC7F7C7C7)) 
    \up_rdata[23]_i_4 
       (.I0(\up_rdata[23]_i_2_0 [2]),
        .I1(\up_raddr_int_reg[4]_2 [3]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_rdata[23]_i_2_1 [1]),
        .I4(\up_raddr_int_reg[4]_2 [0]),
        .O(\up_rdata[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \up_rdata[23]_i_5 
       (.I0(\up_raddr_int_reg[4]_2 [0]),
        .I1(\up_raddr_int_reg[4]_2 [1]),
        .I2(\up_raddr_int_reg[4]_2 [2]),
        .I3(up_raddr[0]),
        .I4(\up_raddr_int_reg[4]_2 [3]),
        .O(\up_raddr_int_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h00D5FFFF00D500D5)) 
    \up_rdata[24]_i_1 
       (.I0(\up_rdata[24]_i_2_n_0 ),
        .I1(\up_rdata_reg[24] ),
        .I2(\up_rdata[29]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata_reg[31] [24]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \up_rdata[24]_i_2 
       (.I0(g[0]),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata[24]_i_4_n_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \up_rdata[24]_i_4 
       (.I0(\up_rdata[29]_i_6_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_raddr_int_reg[4]_2 [2]),
        .I4(\up_raddr_int_reg[4]_2 [3]),
        .I5(\up_rdata[31]_i_2_0 [4]),
        .O(\up_rdata[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0D0D)) 
    \up_rdata[25]_i_1 
       (.I0(\up_rdata[25]_i_2_n_0 ),
        .I1(\up_rdata[25]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_rdata_reg[31] [25]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \up_rdata[25]_i_2 
       (.I0(g[1]),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata[25]_i_4_n_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h83800000)) 
    \up_rdata[25]_i_3 
       (.I0(m_dest_axi_awaddr[15]),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_raddr_int_reg[4]_1 ),
        .I3(ADDRC[0]),
        .I4(\up_raddr_int_reg[3]_0 ),
        .O(\up_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \up_rdata[25]_i_4 
       (.I0(\up_rdata[29]_i_6_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_raddr_int_reg[4]_2 [2]),
        .I4(\up_raddr_int_reg[4]_2 [3]),
        .I5(\up_rdata[31]_i_2_0 [5]),
        .O(\up_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0DFF0D0D0D0D)) 
    \up_rdata[26]_i_1 
       (.I0(\up_rdata[26]_i_2_n_0 ),
        .I1(\up_rdata[26]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_rdata_reg[31] [26]),
        .I5(\up_rdata[30]_i_4_n_0 ),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \up_rdata[26]_i_2 
       (.I0(g[2]),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata[26]_i_5_n_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0080008)) 
    \up_rdata[26]_i_3 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(ADDRC[1]),
        .I2(\up_raddr_int_reg[4]_1 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(m_dest_axi_awaddr[16]),
        .O(\up_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0002222200020202)) 
    \up_rdata[26]_i_4 
       (.I0(\up_rdata[26]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_8_n_0 ),
        .I2(\up_raddr_int_reg[4]_2 [3]),
        .I3(\up_raddr_int_reg[4]_2 [2]),
        .I4(up_raddr[5]),
        .I5(up_raddr[8]),
        .O(\up_raddr_int_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \up_rdata[26]_i_5 
       (.I0(\up_rdata[29]_i_6_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_raddr_int_reg[4]_2 [2]),
        .I4(\up_raddr_int_reg[4]_2 [3]),
        .I5(\up_rdata[31]_i_2_0 [6]),
        .O(\up_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h40400000000A0101)) 
    \up_rdata[26]_i_6 
       (.I0(\up_raddr_int_reg[4]_2 [3]),
        .I1(up_raddr[8]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_raddr_int_reg[4]_2 [0]),
        .I4(up_raddr[0]),
        .I5(\up_raddr_int_reg[4]_2 [2]),
        .O(\up_rdata[26]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \up_rdata[27]_i_1 
       (.I0(\up_rdata[31]_i_5_n_0 ),
        .I1(\up_rdata_reg[31] [27]),
        .I2(\up_rdata[27]_i_2_n_0 ),
        .I3(\up_rdata[27]_i_3_n_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hAAABAAAAABABAAAA)) 
    \up_rdata[27]_i_2 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_rdata[27]_i_4_n_0 ),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .I5(g[3]),
        .O(\up_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD55FD555D05AD050)) 
    \up_rdata[27]_i_3 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(m_dest_axi_awaddr[17]),
        .I2(\up_raddr_int_reg[4]_1 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(ADDRC[2]),
        .I5(\up_rdata[27]_i_4_n_0 ),
        .O(\up_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000800)) 
    \up_rdata[27]_i_4 
       (.I0(\up_rdata[29]_i_6_n_0 ),
        .I1(\up_rdata[31]_i_2_0 [7]),
        .I2(up_raddr[0]),
        .I3(\up_raddr_int_reg[4]_2 [1]),
        .I4(\up_raddr_int_reg[4]_2 [2]),
        .I5(\up_raddr_int_reg[4]_2 [3]),
        .O(\up_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00D5FFFF00D500D5)) 
    \up_rdata[28]_i_1 
       (.I0(\up_rdata[28]_i_2_n_0 ),
        .I1(\up_rdata_reg[28] ),
        .I2(\up_rdata[29]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata_reg[31] [28]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \up_rdata[28]_i_2 
       (.I0(g[4]),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata[28]_i_4_n_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \up_rdata[28]_i_4 
       (.I0(\up_rdata[29]_i_6_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_raddr_int_reg[4]_2 [2]),
        .I4(\up_raddr_int_reg[4]_2 [3]),
        .I5(\up_rdata[31]_i_2_0 [8]),
        .O(\up_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00D5FFFF00D500D5)) 
    \up_rdata[29]_i_1 
       (.I0(\up_rdata[29]_i_2_n_0 ),
        .I1(\up_rdata_reg[29] ),
        .I2(\up_rdata[29]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata_reg[31] [29]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFF70FFFF)) 
    \up_rdata[29]_i_2 
       (.I0(g[5]),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata[29]_i_5_n_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \up_rdata[29]_i_4 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \up_rdata[29]_i_5 
       (.I0(\up_rdata[29]_i_6_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_raddr_int_reg[4]_2 [2]),
        .I4(\up_raddr_int_reg[4]_2 [3]),
        .I5(\up_rdata[31]_i_2_0 [9]),
        .O(\up_rdata[29]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \up_rdata[29]_i_6 
       (.I0(up_raddr[8]),
        .I1(up_raddr[5]),
        .I2(up_raddr[7]),
        .I3(up_raddr[6]),
        .I4(\up_raddr_int_reg[4]_2 [0]),
        .O(\up_rdata[29]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0D0D)) 
    \up_rdata[2]_i_1 
       (.I0(\up_rdata[2]_i_2_n_0 ),
        .I1(\up_rdata_reg[2] ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_rdata_reg[31] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hBFFFAAAABFFFBFFF)) 
    \up_rdata[2]_i_2 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(dbg_ids1[2]),
        .I2(\up_raddr_int_reg[4]_1 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_rdata[2]_i_4_n_0 ),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8888BB8BBB8B)) 
    \up_rdata[2]_i_4 
       (.I0(\up_rdata[2]_i_5_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_raddr_int_reg[4]_2 [0]),
        .I3(\up_rdata[2]_i_2_0 ),
        .I4(\up_rdata[3]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_2_0 [0]),
        .O(\up_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFDFDFDFFFFFFFDFF)) 
    \up_rdata[2]_i_5 
       (.I0(\up_raddr_int_reg[4]_2 [0]),
        .I1(\up_raddr_int_reg[4]_2 [1]),
        .I2(\up_raddr_int_reg[4]_2 [2]),
        .I3(up_dma_enable_tlen_reporting),
        .I4(\up_raddr_int_reg[4]_2 [3]),
        .I5(\up_rdata[1]_i_6_0 [0]),
        .O(\up_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00D5FFFF00D500D5)) 
    \up_rdata[30]_i_1 
       (.I0(\up_rdata[30]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(m_dest_axi_awaddr[18]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[30]_i_3_n_0 ),
        .I5(\up_rdata[30]_i_4_n_0 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \up_rdata[30]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_rdata[31]_i_2_0 [10]),
        .I2(\up_raddr_int_reg[4]_2 [0]),
        .I3(up_raddr[0]),
        .I4(\up_rdata[30]_i_5_n_0 ),
        .O(\up_rdata[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \up_rdata[30]_i_3 
       (.I0(\up_raddr_int_reg[4]_0 ),
        .I1(\up_rdata_reg[31] [30]),
        .O(\up_rdata[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rdata[30]_i_4 
       (.I0(\up_raddr_int_reg[4]_1 ),
        .I1(\up_raddr_int_reg[3]_0 ),
        .I2(\up_rdata[31]_i_11_n_0 ),
        .O(\up_rdata[30]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \up_rdata[30]_i_5 
       (.I0(\up_raddr_int_reg[4]_2 [2]),
        .I1(\up_raddr_int_reg[4]_2 [1]),
        .I2(\up_raddr_int_reg[4]_2 [3]),
        .O(\up_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00D5FFFF00D500D5)) 
    \up_rdata[31]_i_1 
       (.I0(\up_rdata[31]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(m_dest_axi_awaddr[19]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata_reg[31] [31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE0)) 
    \up_rdata[31]_i_10 
       (.I0(up_raddr[0]),
        .I1(\up_raddr_int_reg[4]_2 [0]),
        .I2(up_raddr[8]),
        .I3(\up_raddr_int_reg[4]_2 [3]),
        .I4(\up_raddr_int_reg[4]_2 [1]),
        .I5(\up_raddr_int_reg[4]_2 [2]),
        .O(\up_rdata[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF8E0FFFFFFFF)) 
    \up_rdata[31]_i_11 
       (.I0(up_raddr[5]),
        .I1(\up_raddr_int_reg[4]_2 [0]),
        .I2(up_raddr[8]),
        .I3(up_raddr[0]),
        .I4(\up_raddr_int_reg[4]_2 [2]),
        .I5(\up_rdata[31]_i_12_n_0 ),
        .O(\up_rdata[31]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \up_rdata[31]_i_12 
       (.I0(\up_raddr_int_reg[4]_2 [3]),
        .I1(\up_raddr_int_reg[4]_2 [1]),
        .O(\up_rdata[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFFEFFFFFFFFF)) 
    \up_rdata[31]_i_2 
       (.I0(\up_rdata[31]_i_6_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_raddr_int_reg[4]_2 [1]),
        .I3(\up_raddr_int_reg[4]_2 [2]),
        .I4(\up_raddr_int_reg[4]_2 [0]),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \up_rdata[31]_i_3 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(\up_raddr_int_reg[4]_1 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .O(\up_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444545454545)) 
    \up_rdata[31]_i_4 
       (.I0(\up_rdata[31]_i_8_n_0 ),
        .I1(\up_rdata[31]_i_9_n_0 ),
        .I2(\up_rdata[31]_i_10_n_0 ),
        .I3(up_raddr[8]),
        .I4(\up_raddr_int_reg[4]_2 [0]),
        .I5(up_raddr[5]),
        .O(\up_rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \up_rdata[31]_i_5 
       (.I0(\up_raddr_int_reg[4]_0 ),
        .I1(\up_rdata[31]_i_11_n_0 ),
        .I2(\up_raddr_int_reg[3]_0 ),
        .I3(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8FCFFFFFFFCFF)) 
    \up_rdata[31]_i_6 
       (.I0(\up_raddr_int_reg[4]_2 [1]),
        .I1(\up_raddr_int_reg[4]_2 [0]),
        .I2(\up_raddr_int_reg[4]_2 [3]),
        .I3(\up_rdata[31]_i_2_0 [11]),
        .I4(\up_raddr_int_reg[4]_2 [2]),
        .I5(\up_rdata[31]_i_2_1 [1]),
        .O(\up_rdata[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \up_rdata[31]_i_7 
       (.I0(up_raddr[6]),
        .I1(up_raddr[7]),
        .I2(up_raddr[5]),
        .I3(up_raddr[8]),
        .O(\up_rdata[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \up_rdata[31]_i_8 
       (.I0(up_raddr[6]),
        .I1(up_raddr[7]),
        .O(\up_rdata[31]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \up_rdata[31]_i_9 
       (.I0(\up_raddr_int_reg[4]_2 [1]),
        .I1(\up_raddr_int_reg[4]_2 [3]),
        .I2(\up_raddr_int_reg[4]_2 [2]),
        .I3(up_raddr[0]),
        .I4(up_raddr[8]),
        .O(\up_rdata[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0D0D)) 
    \up_rdata[3]_i_1 
       (.I0(\up_rdata[3]_i_2_n_0 ),
        .I1(\up_rdata[3]_i_3_n_0 ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_rdata_reg[31] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hBFFFAAAABFFFBFFF)) 
    \up_rdata[3]_i_2 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(dbg_ids1[3]),
        .I2(\up_raddr_int_reg[4]_1 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_rdata[3]_i_4_n_0 ),
        .I5(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h83008000)) 
    \up_rdata[3]_i_3 
       (.I0(m_dest_axi_awaddr[0]),
        .I1(\up_raddr_int_reg[4]_1 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(dbg_ids0[2]),
        .O(\up_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBB8B8888BB8BBB8B)) 
    \up_rdata[3]_i_4 
       (.I0(\up_rdata[3]_i_5_n_0 ),
        .I1(up_raddr[0]),
        .I2(\up_raddr_int_reg[4]_2 [0]),
        .I3(\up_rdata[3]_i_2_0 ),
        .I4(\up_rdata[3]_i_7_n_0 ),
        .I5(\up_rdata[31]_i_2_0 [1]),
        .O(\up_rdata[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \up_rdata[3]_i_5 
       (.I0(\up_raddr_int_reg[4]_2 [0]),
        .I1(\up_raddr_int_reg[4]_2 [1]),
        .I2(\up_raddr_int_reg[4]_2 [2]),
        .I3(\up_rdata[1]_i_6_0 [1]),
        .I4(\up_raddr_int_reg[4]_2 [3]),
        .O(\up_rdata[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \up_rdata[3]_i_7 
       (.I0(\up_raddr_int_reg[4]_2 [2]),
        .I1(\up_raddr_int_reg[4]_2 [1]),
        .I2(\up_raddr_int_reg[4]_2 [0]),
        .I3(\up_raddr_int_reg[4]_2 [3]),
        .O(\up_rdata[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h0DFF0D0D)) 
    \up_rdata[4]_i_1 
       (.I0(\up_rdata[4]_i_2_n_0 ),
        .I1(\up_rdata_reg[4] ),
        .I2(\up_rdata[31]_i_4_n_0 ),
        .I3(\up_rdata[31]_i_5_n_0 ),
        .I4(\up_rdata_reg[31] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hBFFFAAAA)) 
    \up_rdata[4]_i_2 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(dbg_ids1[4]),
        .I2(\up_raddr_int_reg[4]_1 ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_rdata[4]_i_4_n_0 ),
        .O(\up_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \up_rdata[4]_i_4 
       (.I0(\up_raddr_int_reg[0]_0 ),
        .I1(\up_rdata[4]_i_2_0 ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .I3(\up_rdata[1]_i_6_0 [2]),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8B8B8)) 
    \up_rdata[5]_i_1 
       (.I0(\up_rdata[5]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata[5]_i_3_n_0 ),
        .I3(\up_rdata_reg[5] ),
        .I4(\up_rdata[29]_i_4_n_0 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \up_rdata[5]_i_2 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata_reg[31] [5]),
        .I3(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h008000CC)) 
    \up_rdata[5]_i_3 
       (.I0(dbg_ids1[5]),
        .I1(\up_raddr_int_reg[4]_1 ),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_raddr_int_reg[3]_0 ),
        .I4(\up_rdata[5]_i_5_n_0 ),
        .O(\up_rdata[5]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hD0DDFFFF)) 
    \up_rdata[5]_i_5 
       (.I0(\up_raddr_int_reg[0]_0 ),
        .I1(\up_rdata[5]_i_3_0 ),
        .I2(\up_raddr_int_reg[1]_0 ),
        .I3(\up_rdata[1]_i_6_0 [3]),
        .I4(\up_rdata[31]_i_7_n_0 ),
        .O(\up_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA08AFFFFA08A0000)) 
    \up_rdata[6]_i_1 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(\up_rdata_reg[31] [6]),
        .I2(\up_raddr_int_reg[4]_0 ),
        .I3(\up_raddr_int_reg[4]_1 ),
        .I4(\up_rdata[31]_i_4_n_0 ),
        .I5(\up_rdata[6]_i_2_n_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hEEEAAAEAAAAAAAAA)) 
    \up_rdata[6]_i_2 
       (.I0(\up_rdata[6]_i_3_n_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(dbg_status[2]),
        .I3(\up_raddr_int_reg[4]_1 ),
        .I4(m_dest_axi_awaddr[1]),
        .I5(\up_raddr_int_reg[3]_0 ),
        .O(\up_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[6]_i_3 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata[6]_i_2_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[1]_i_6_0 [4]),
        .O(\up_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00EAFFFF00EA00EA)) 
    \up_rdata[7]_i_1 
       (.I0(\up_rdata[7]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_3_n_0 ),
        .I2(m_dest_axi_awaddr[2]),
        .I3(\up_rdata[31]_i_4_n_0 ),
        .I4(\up_rdata[31]_i_5_n_0 ),
        .I5(\up_rdata_reg[31] [7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[7]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata_reg[7] ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[1]_i_6_0 [5]),
        .O(\up_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF54FF54545454)) 
    \up_rdata[8]_i_1 
       (.I0(\up_rdata[31]_i_4_n_0 ),
        .I1(\up_rdata[8]_i_2_n_0 ),
        .I2(\up_rdata_reg[8] ),
        .I3(\up_raddr_int_reg[4]_0 ),
        .I4(\up_rdata_reg[31] [8]),
        .I5(\up_rdata[30]_i_4_n_0 ),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[8]_i_2 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata_reg[8]_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[1]_i_6_0 [6]),
        .O(\up_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB8B8)) 
    \up_rdata[9]_i_1 
       (.I0(\up_rdata[9]_i_2_n_0 ),
        .I1(\up_rdata[31]_i_4_n_0 ),
        .I2(\up_rdata[9]_i_3_n_0 ),
        .I3(\up_rdata_reg[9] ),
        .I4(\up_rdata[29]_i_4_n_0 ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \up_rdata[9]_i_2 
       (.I0(\up_raddr_int_reg[3]_0 ),
        .I1(\up_raddr_int_reg[4]_0 ),
        .I2(\up_rdata_reg[31] [9]),
        .I3(\up_raddr_int_reg[4]_1 ),
        .O(\up_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \up_rdata[9]_i_3 
       (.I0(\up_rdata[31]_i_7_n_0 ),
        .I1(\up_raddr_int_reg[0]_0 ),
        .I2(\up_rdata_reg[9]_0 ),
        .I3(\up_raddr_int_reg[1]_0 ),
        .I4(\up_rdata[1]_i_6_0 [7]),
        .O(\up_rdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[0]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [0]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[10]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [10]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[11]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [11]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[12]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [12]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[14]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [14]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[15]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [15]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[16]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [16]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[18]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [18]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[19]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [19]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[21]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [21]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[23]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [23]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[25]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [25]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[26]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [26]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[27]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [27]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[28]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [28]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \up_rdata_d[29]_i_1 
       (.I0(\up_rcount_reg_n_0_[3] ),
        .I1(\up_rcount_reg_n_0_[2] ),
        .I2(\up_rcount_reg_n_0_[0] ),
        .I3(\up_rcount_reg_n_0_[1] ),
        .I4(p_0_in6_in),
        .I5(s_axi_aresetn),
        .O(\up_rdata_d[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[2]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [2]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[30]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [30]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[31]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [31]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[3]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [3]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[5]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [5]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[7]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [7]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \up_rdata_d[9]_i_1 
       (.I0(\up_rdata_d_reg[31]_0 [9]),
        .I1(\up_rcount_reg_n_0_[3] ),
        .I2(\up_rcount_reg_n_0_[2] ),
        .I3(\up_rcount_reg_n_0_[0] ),
        .I4(\up_rcount_reg_n_0_[1] ),
        .I5(p_0_in6_in),
        .O(\up_rdata_d[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[0]_i_1_n_0 ),
        .Q(up_rdata_d[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[10] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[10]_i_1_n_0 ),
        .Q(up_rdata_d[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[11] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[11]_i_1_n_0 ),
        .Q(up_rdata_d[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[12]_i_1_n_0 ),
        .Q(up_rdata_d[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[13] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [13]),
        .Q(up_rdata_d[13]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[14] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[14]_i_1_n_0 ),
        .Q(up_rdata_d[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[15] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[15]_i_1_n_0 ),
        .Q(up_rdata_d[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[16] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[16]_i_1_n_0 ),
        .Q(up_rdata_d[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[17] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [17]),
        .Q(up_rdata_d[17]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[18] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[18]_i_1_n_0 ),
        .Q(up_rdata_d[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[19] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[19]_i_1_n_0 ),
        .Q(up_rdata_d[19]),
        .R(SR));
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
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[21] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[21]_i_1_n_0 ),
        .Q(up_rdata_d[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[22] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [22]),
        .Q(up_rdata_d[22]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[23] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[23]_i_1_n_0 ),
        .Q(up_rdata_d[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[24] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [24]),
        .Q(up_rdata_d[24]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[25] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[25]_i_1_n_0 ),
        .Q(up_rdata_d[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[26] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[26]_i_1_n_0 ),
        .Q(up_rdata_d[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[27] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[27]_i_1_n_0 ),
        .Q(up_rdata_d[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[28] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[28]_i_1_n_0 ),
        .Q(up_rdata_d[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[29] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [29]),
        .Q(up_rdata_d[29]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[2] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[2]_i_1_n_0 ),
        .Q(up_rdata_d[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[30] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[30]_i_1_n_0 ),
        .Q(up_rdata_d[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[31] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[31]_i_1_n_0 ),
        .Q(up_rdata_d[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[3] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[3]_i_1_n_0 ),
        .Q(up_rdata_d[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[4] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [4]),
        .Q(up_rdata_d[4]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[5] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[5]_i_1_n_0 ),
        .Q(up_rdata_d[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[6] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [6]),
        .Q(up_rdata_d[6]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[7] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[7]_i_1_n_0 ),
        .Q(up_rdata_d[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[8] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d_reg[31]_0 [8]),
        .Q(up_rdata_d[8]),
        .R(\up_rdata_d[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \up_rdata_d_reg[9] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\up_rdata_d[9]_i_1_n_0 ),
        .Q(up_rdata_d[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    up_rreq_int_i_1
       (.I0(p_1_in),
        .I1(s_axi_arvalid),
        .I2(s_axi_aresetn),
        .O(up_rreq_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    up_rreq_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(up_rreq_int_i_1_n_0),
        .Q(up_rreq),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h55C0)) 
    up_rsel_inv_i_1
       (.I0(s_axi_arvalid),
        .I1(s_axi_rready),
        .I2(up_axi_rvalid_int_reg_0),
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
  LUT6 #(
    .INIT(64'h0000000002000000)) 
    \up_scratch[31]_i_1 
       (.I0(\up_dma_x_length[23]_i_2_n_0 ),
        .I1(up_waddr[7]),
        .I2(up_waddr[8]),
        .I3(up_waddr[1]),
        .I4(up_wreq),
        .I5(\up_scratch[31]_i_2_n_0 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \up_scratch[31]_i_2 
       (.I0(up_waddr[2]),
        .I1(up_waddr[4]),
        .I2(up_waddr[3]),
        .O(\up_scratch[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA80000000)) 
    up_wack_d_i_1
       (.I0(p_0_in7_in),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(up_wack),
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h1400)) 
    \up_wcount[1]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[0] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(p_0_in7_in),
        .O(\up_wcount[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h14440000)) 
    \up_wcount[2]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(p_0_in7_in),
        .O(\up_wcount[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1444444400000000)) 
    \up_wcount[3]_i_1 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[3] ),
        .I2(\up_wcount_reg_n_0_[0] ),
        .I3(\up_wcount_reg_n_0_[1] ),
        .I4(\up_wcount_reg_n_0_[2] ),
        .I5(p_0_in7_in),
        .O(\up_wcount[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \up_wcount[4]_i_1 
       (.I0(up_wreq),
        .I1(p_0_in7_in),
        .O(\up_wcount[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h15555555FFFFFFFF)) 
    \up_wcount[4]_i_2 
       (.I0(up_wack),
        .I1(\up_wcount_reg_n_0_[2] ),
        .I2(\up_wcount_reg_n_0_[1] ),
        .I3(\up_wcount_reg_n_0_[0] ),
        .I4(\up_wcount_reg_n_0_[3] ),
        .I5(p_0_in7_in),
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
        .I1(s_axi_wvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_aresetn),
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
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(s_axi_bready),
        .I3(s_axi_bvalid),
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

module qpsk_for_htg_axi_dmac_0_0_util_axis_fifo
   (SR,
    up_tlf_s_valid_reg,
    \data_reg[12]_0 ,
    \data_reg[0]_0 ,
    \up_transfer_id_eot_reg[1] ,
    response_valid_reg,
    valid_reg_0,
    \data_reg[25]_0 ,
    s_axi_aclk,
    \s_axis_waddr_reg[0] ,
    up_bl_partial,
    response_ready_reg,
    up_response_valid,
    valid_reg_1,
    \m_axis_raddr_reg[0] ,
    \up_rdata[12]_i_2 ,
    \up_rdata[12]_i_2_0 ,
    \up_rdata[12]_i_2_1 ,
    Q,
    \up_rdata[0]_i_6 ,
    \up_rdata[0]_i_6_0 ,
    up_dma_req_last,
    up_partial_length_valid_reg,
    s_axis_data);
  output [0:0]SR;
  output up_tlf_s_valid_reg;
  output \data_reg[12]_0 ;
  output \data_reg[0]_0 ;
  output \up_transfer_id_eot_reg[1] ;
  output response_valid_reg;
  output valid_reg_0;
  output [22:0]\data_reg[25]_0 ;
  input s_axi_aclk;
  input \s_axis_waddr_reg[0] ;
  input up_bl_partial;
  input response_ready_reg;
  input up_response_valid;
  input valid_reg_1;
  input \m_axis_raddr_reg[0] ;
  input \up_rdata[12]_i_2 ;
  input \up_rdata[12]_i_2_0 ;
  input \up_rdata[12]_i_2_1 ;
  input [1:0]Q;
  input [2:0]\up_rdata[0]_i_6 ;
  input [0:0]\up_rdata[0]_i_6_0 ;
  input up_dma_req_last;
  input [0:0]up_partial_length_valid_reg;
  input [25:0]s_axis_data;

  wire [1:0]Q;
  wire [0:0]SR;
  wire [25:0]data0;
  wire \data_reg[0]_0 ;
  wire \data_reg[12]_0 ;
  wire [22:0]\data_reg[25]_0 ;
  wire \data_reg_n_0_[0] ;
  wire \data_reg_n_0_[12] ;
  wire \data_reg_n_0_[1] ;
  wire i_address_sync_n_3;
  wire [1:0]m_axis_raddr;
  wire \m_axis_raddr_reg[0] ;
  wire m_mem_read;
  wire response_ready_reg;
  wire response_valid_reg;
  wire s_axi_aclk;
  wire [25:0]s_axis_data;
  wire [1:0]s_axis_waddr;
  wire \s_axis_waddr_reg[0] ;
  wire s_mem_write;
  wire up_bl_partial;
  wire up_dma_req_last;
  wire [0:0]up_partial_length_valid_reg;
  wire [2:0]\up_rdata[0]_i_6 ;
  wire [0:0]\up_rdata[0]_i_6_0 ;
  wire \up_rdata[12]_i_2 ;
  wire \up_rdata[12]_i_2_0 ;
  wire \up_rdata[12]_i_2_1 ;
  wire up_response_valid;
  wire up_tlf_s_valid_reg;
  wire up_tlf_valid;
  wire \up_transfer_id_eot_reg[1] ;
  wire valid_reg_0;
  wire valid_reg_1;
  wire [1:0]NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_25_DOG_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_3_14_25_DOH_UNCONNECTED;

  FDRE \data_reg[0] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[0]),
        .Q(\data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \data_reg[10] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[10]),
        .Q(\data_reg[25]_0 [8]),
        .R(1'b0));
  FDRE \data_reg[11] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[11]),
        .Q(\data_reg[25]_0 [9]),
        .R(1'b0));
  FDRE \data_reg[12] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[12]),
        .Q(\data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \data_reg[13] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[13]),
        .Q(\data_reg[25]_0 [10]),
        .R(1'b0));
  FDRE \data_reg[14] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[14]),
        .Q(\data_reg[25]_0 [11]),
        .R(1'b0));
  FDRE \data_reg[15] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[15]),
        .Q(\data_reg[25]_0 [12]),
        .R(1'b0));
  FDRE \data_reg[16] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[16]),
        .Q(\data_reg[25]_0 [13]),
        .R(1'b0));
  FDRE \data_reg[17] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[17]),
        .Q(\data_reg[25]_0 [14]),
        .R(1'b0));
  FDRE \data_reg[18] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[18]),
        .Q(\data_reg[25]_0 [15]),
        .R(1'b0));
  FDRE \data_reg[19] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[19]),
        .Q(\data_reg[25]_0 [16]),
        .R(1'b0));
  FDRE \data_reg[1] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[1]),
        .Q(\data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \data_reg[20] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[20]),
        .Q(\data_reg[25]_0 [17]),
        .R(1'b0));
  FDRE \data_reg[21] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[21]),
        .Q(\data_reg[25]_0 [18]),
        .R(1'b0));
  FDRE \data_reg[22] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[22]),
        .Q(\data_reg[25]_0 [19]),
        .R(1'b0));
  FDRE \data_reg[23] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[23]),
        .Q(\data_reg[25]_0 [20]),
        .R(1'b0));
  FDRE \data_reg[24] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[24]),
        .Q(\data_reg[25]_0 [21]),
        .R(1'b0));
  FDRE \data_reg[25] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[25]),
        .Q(\data_reg[25]_0 [22]),
        .R(1'b0));
  FDRE \data_reg[2] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[2]),
        .Q(\data_reg[25]_0 [0]),
        .R(1'b0));
  FDRE \data_reg[3] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[3]),
        .Q(\data_reg[25]_0 [1]),
        .R(1'b0));
  FDRE \data_reg[4] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[4]),
        .Q(\data_reg[25]_0 [2]),
        .R(1'b0));
  FDRE \data_reg[5] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[5]),
        .Q(\data_reg[25]_0 [3]),
        .R(1'b0));
  FDRE \data_reg[6] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[6]),
        .Q(\data_reg[25]_0 [4]),
        .R(1'b0));
  FDRE \data_reg[7] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[7]),
        .Q(\data_reg[25]_0 [5]),
        .R(1'b0));
  FDRE \data_reg[8] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[8]),
        .Q(\data_reg[25]_0 [6]),
        .R(1'b0));
  FDRE \data_reg[9] 
       (.C(s_axi_aclk),
        .CE(m_mem_read),
        .D(data0[9]),
        .Q(\data_reg[25]_0 [7]),
        .R(1'b0));
  qpsk_for_htg_axi_dmac_0_0_fifo_address_sync i_address_sync
       (.Q(s_axis_waddr),
        .SR(SR),
        .\m_axis_raddr_reg[0]_0 (\m_axis_raddr_reg[0] ),
        .\m_axis_raddr_reg[1]_0 (m_axis_raddr),
        .m_axis_valid_reg_0(i_address_sync_n_3),
        .m_mem_read(m_mem_read),
        .response_ready_reg(response_ready_reg),
        .response_valid_reg(response_valid_reg),
        .s_axi_aclk(s_axi_aclk),
        .\s_axis_waddr_reg[0]_0 (\s_axis_waddr_reg[0] ),
        .s_mem_write(s_mem_write),
        .up_bl_partial(up_bl_partial),
        .up_response_valid(up_response_valid),
        .up_tlf_s_valid_reg(up_tlf_s_valid_reg),
        .up_tlf_valid(up_tlf_valid),
        .valid_reg(valid_reg_1));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "104" *) 
  (* RTL_RAM_NAME = "axi_dmac/i_regmap/i_regmap_request/i_transfer_lenghts_fifo/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "13" *) 
  RAM32M16 ram_reg_0_3_0_13
       (.ADDRA({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRB({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRC({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRD({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRE({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRF({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRG({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRH({1'b0,1'b0,1'b0,s_axis_waddr}),
        .DIA(s_axis_data[1:0]),
        .DIB(s_axis_data[3:2]),
        .DIC(s_axis_data[5:4]),
        .DID(s_axis_data[7:6]),
        .DIE(s_axis_data[9:8]),
        .DIF(s_axis_data[11:10]),
        .DIG(s_axis_data[13:12]),
        .DIH({1'b0,1'b0}),
        .DOA(data0[1:0]),
        .DOB(data0[3:2]),
        .DOC(data0[5:4]),
        .DOD(data0[7:6]),
        .DOE(data0[9:8]),
        .DOF(data0[11:10]),
        .DOG(data0[13:12]),
        .DOH(NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(s_mem_write));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "104" *) 
  (* RTL_RAM_NAME = "axi_dmac/i_regmap/i_regmap_request/i_transfer_lenghts_fifo/ram_reg" *) 
  (* RTL_RAM_STYLE = "auto" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "25" *) 
  RAM32M16 ram_reg_0_3_14_25
       (.ADDRA({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRB({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRC({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRD({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRE({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRF({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRG({1'b0,1'b0,1'b0,m_axis_raddr}),
        .ADDRH({1'b0,1'b0,1'b0,s_axis_waddr}),
        .DIA(s_axis_data[15:14]),
        .DIB(s_axis_data[17:16]),
        .DIC(s_axis_data[19:18]),
        .DID(s_axis_data[21:20]),
        .DIE(s_axis_data[23:22]),
        .DIF(s_axis_data[25:24]),
        .DIG({1'b0,1'b0}),
        .DIH({1'b0,1'b0}),
        .DOA(data0[15:14]),
        .DOB(data0[17:16]),
        .DOC(data0[19:18]),
        .DOD(data0[21:20]),
        .DOE(data0[23:22]),
        .DOF(data0[25:24]),
        .DOG(NLW_ram_reg_0_3_14_25_DOG_UNCONNECTED[1:0]),
        .DOH(NLW_ram_reg_0_3_14_25_DOH_UNCONNECTED[1:0]),
        .WCLK(s_axi_aclk),
        .WE(s_mem_write));
  LUT4 #(
    .INIT(16'hDDDC)) 
    up_partial_length_valid_i_1
       (.I0(valid_reg_1),
        .I1(up_bl_partial),
        .I2(up_tlf_valid),
        .I3(up_partial_length_valid_reg),
        .O(valid_reg_0));
  LUT6 #(
    .INIT(64'hFFFF5F5F3F3FF0FF)) 
    \up_rdata[0]_i_8 
       (.I0(\data_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(\up_rdata[0]_i_6 [0]),
        .I3(\up_rdata[0]_i_6_0 ),
        .I4(\up_rdata[0]_i_6 [1]),
        .I5(\up_rdata[0]_i_6 [2]),
        .O(\data_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hD0DD)) 
    \up_rdata[12]_i_4 
       (.I0(\data_reg_n_0_[12] ),
        .I1(\up_rdata[12]_i_2 ),
        .I2(\up_rdata[12]_i_2_0 ),
        .I3(\up_rdata[12]_i_2_1 ),
        .O(\data_reg[12]_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \up_rdata[1]_i_10 
       (.I0(Q[1]),
        .I1(\up_rdata[0]_i_6 [1]),
        .I2(\data_reg_n_0_[1] ),
        .I3(\up_rdata[0]_i_6 [2]),
        .I4(up_dma_req_last),
        .O(\up_transfer_id_eot_reg[1] ));
  FDRE valid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_address_sync_n_3),
        .Q(up_tlf_valid),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module qpsk_for_htg_axi_dmac_0_0_util_axis_fifo__parameterized0
   (s_axis_waddr,
    \cdc_sync_stage2_reg[0] ,
    m_axis_raddr,
    \cdc_sync_stage2_reg[0]_0 ,
    bl_ready_reg,
    \cdc_sync_fifo_ram_reg[6]_0 ,
    Q,
    m_dest_axi_aclk,
    \cdc_sync_stage1_reg[0] ,
    s_axis_aclk,
    dest_bl_ready,
    src_bl_valid,
    \cdc_sync_fifo_ram_reg[6]_1 );
  output s_axis_waddr;
  output \cdc_sync_stage2_reg[0] ;
  output m_axis_raddr;
  output \cdc_sync_stage2_reg[0]_0 ;
  output [0:0]bl_ready_reg;
  output [6:0]\cdc_sync_fifo_ram_reg[6]_0 ;
  input [0:0]Q;
  input m_dest_axi_aclk;
  input [0:0]\cdc_sync_stage1_reg[0] ;
  input s_axis_aclk;
  input dest_bl_ready;
  input src_bl_valid;
  input [6:0]\cdc_sync_fifo_ram_reg[6]_1 ;

  wire [0:0]Q;
  wire [0:0]bl_ready_reg;
  wire cdc_sync_fifo_ram0;
  wire [6:0]\cdc_sync_fifo_ram_reg[6]_0 ;
  wire [6:0]\cdc_sync_fifo_ram_reg[6]_1 ;
  wire [0:0]\cdc_sync_stage1_reg[0] ;
  wire \cdc_sync_stage2_reg[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire dest_bl_ready;
  wire i_raddr_sync_n_2;
  wire i_waddr_sync_n_2;
  wire m_axis_raddr;
  wire m_dest_axi_aclk;
  wire s_axis_aclk;
  wire s_axis_waddr;
  wire src_bl_valid;

  FDRE \cdc_sync_fifo_ram_reg[0] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[6]_1 [0]),
        .Q(\cdc_sync_fifo_ram_reg[6]_0 [0]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[1] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[6]_1 [1]),
        .Q(\cdc_sync_fifo_ram_reg[6]_0 [1]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[2] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[6]_1 [2]),
        .Q(\cdc_sync_fifo_ram_reg[6]_0 [2]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[3] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[6]_1 [3]),
        .Q(\cdc_sync_fifo_ram_reg[6]_0 [3]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[4] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[6]_1 [4]),
        .Q(\cdc_sync_fifo_ram_reg[6]_0 [4]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[5] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[6]_1 [5]),
        .Q(\cdc_sync_fifo_ram_reg[6]_0 [5]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[6] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[6]_1 [6]),
        .Q(\cdc_sync_fifo_ram_reg[6]_0 [6]),
        .R(1'b0));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__5 i_raddr_sync
       (.E(cdc_sync_fifo_ram0),
        .bl_valid_reg(i_raddr_sync_n_2),
        .\cdc_sync_fifo_ram_reg[0] (s_axis_waddr),
        .\cdc_sync_stage1_reg[0]_0 (\cdc_sync_stage1_reg[0] ),
        .\cdc_sync_stage1_reg[0]_1 (m_axis_raddr),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0]_0 ),
        .s_axis_aclk(s_axis_aclk),
        .src_bl_valid(src_bl_valid));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__6 i_waddr_sync
       (.Q(Q),
        .bl_ready_reg(bl_ready_reg),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .\cdc_sync_stage2_reg[0]_1 (i_waddr_sync_n_2),
        .dest_bl_ready(dest_bl_ready),
        .\last_burst_len_reg[0] (m_axis_raddr),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .s_axis_waddr(s_axis_waddr));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_raddr_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(i_waddr_sync_n_2),
        .Q(m_axis_raddr),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_waddr_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_raddr_sync_n_2),
        .Q(s_axis_waddr),
        .R(\cdc_sync_stage1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module qpsk_for_htg_axi_dmac_0_0_util_axis_fifo__parameterized1
   (s_axis_waddr_reg_0,
    \cdc_sync_stage2_reg[0] ,
    m_axis_raddr_reg_0,
    \cdc_sync_stage2_reg[0]_0 ,
    s_axis_waddr_reg_1,
    E,
    Q,
    \cdc_sync_stage1_reg[0] ,
    s_axi_aclk,
    \cdc_sync_stage1_reg[0]_0 ,
    s_axis_aclk,
    src_partial_burst,
    completion_req_ready,
    D);
  output s_axis_waddr_reg_0;
  output \cdc_sync_stage2_reg[0] ;
  output m_axis_raddr_reg_0;
  output \cdc_sync_stage2_reg[0]_0 ;
  output s_axis_waddr_reg_1;
  output [0:0]E;
  output [8:0]Q;
  input [0:0]\cdc_sync_stage1_reg[0] ;
  input s_axi_aclk;
  input [0:0]\cdc_sync_stage1_reg[0]_0 ;
  input s_axis_aclk;
  input src_partial_burst;
  input completion_req_ready;
  input [8:0]D;

  wire [8:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire cdc_sync_fifo_ram0;
  wire [0:0]\cdc_sync_stage1_reg[0] ;
  wire [0:0]\cdc_sync_stage1_reg[0]_0 ;
  wire \cdc_sync_stage2_reg[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire completion_req_ready;
  wire i_raddr_sync_n_3;
  wire i_waddr_sync_n_2;
  wire m_axis_raddr_reg_0;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire s_axis_waddr_reg_0;
  wire s_axis_waddr_reg_1;
  wire src_partial_burst;

  FDRE \cdc_sync_fifo_ram_reg[0] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[1] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[2] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[3] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[4] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[5] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[6] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[7] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[8] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__3 i_raddr_sync
       (.E(cdc_sync_fifo_ram0),
        .\cdc_sync_fifo_ram_reg[0] (s_axis_waddr_reg_0),
        .\cdc_sync_stage1_reg[0]_0 (\cdc_sync_stage1_reg[0]_0 ),
        .\cdc_sync_stage1_reg[0]_1 (m_axis_raddr_reg_0),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0]_0 ),
        .\cdc_sync_stage2_reg[0]_1 (i_raddr_sync_n_3),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_waddr_reg(s_axis_waddr_reg_1),
        .src_partial_burst(src_partial_burst));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__4 i_waddr_sync
       (.E(E),
        .\cdc_sync_stage1_reg[0]_0 (\cdc_sync_stage1_reg[0] ),
        .\cdc_sync_stage1_reg[0]_1 (s_axis_waddr_reg_0),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .\cdc_sync_stage2_reg[0]_1 (i_waddr_sync_n_2),
        .completion_req_ready(completion_req_ready),
        .rew_req_xlast_reg(m_axis_raddr_reg_0),
        .s_axi_aclk(s_axi_aclk));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_raddr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(i_waddr_sync_n_2),
        .Q(m_axis_raddr_reg_0),
        .R(\cdc_sync_stage1_reg[0] ));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_waddr_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_raddr_sync_n_3),
        .Q(s_axis_waddr_reg_0),
        .R(\cdc_sync_stage1_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module qpsk_for_htg_axi_dmac_0_0_util_axis_fifo__parameterized2
   (\cdc_sync_stage2_reg[0] ,
    m_axis_raddr_reg_0,
    s_axis_waddr_reg_0,
    s_axis_waddr_reg_1,
    \cdc_sync_fifo_ram_reg[31]_0 ,
    Q,
    m_dest_axi_aclk,
    \cdc_sync_stage2_reg[0]_0 ,
    s_axis_aclk,
    src_dest_valid_hs,
    block_descr_to_dst,
    m_axis_raddr0,
    dest_req_ready,
    \cdc_sync_fifo_ram_reg[31]_1 );
  output \cdc_sync_stage2_reg[0] ;
  output m_axis_raddr_reg_0;
  output s_axis_waddr_reg_0;
  output s_axis_waddr_reg_1;
  output [29:0]\cdc_sync_fifo_ram_reg[31]_0 ;
  input [0:0]Q;
  input m_dest_axi_aclk;
  input [0:0]\cdc_sync_stage2_reg[0]_0 ;
  input s_axis_aclk;
  input src_dest_valid_hs;
  input block_descr_to_dst;
  input m_axis_raddr0;
  input dest_req_ready;
  input [29:0]\cdc_sync_fifo_ram_reg[31]_1 ;

  wire [0:0]Q;
  wire block_descr_to_dst;
  wire cdc_sync_fifo_ram0;
  wire [29:0]\cdc_sync_fifo_ram_reg[31]_0 ;
  wire [29:0]\cdc_sync_fifo_ram_reg[31]_1 ;
  wire \cdc_sync_stage2_reg[0] ;
  wire [0:0]\cdc_sync_stage2_reg[0]_0 ;
  wire dest_req_ready;
  wire i_raddr_sync_n_2;
  wire i_waddr_sync_n_1;
  wire m_axis_raddr0;
  wire m_axis_raddr_reg_0;
  wire m_dest_axi_aclk;
  wire s_axis_aclk;
  wire s_axis_waddr_reg_0;
  wire s_axis_waddr_reg_1;
  wire s_axis_waddr_reg_n_0;
  wire src_dest_valid_hs;

  FDRE \cdc_sync_fifo_ram_reg[10] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [8]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[11] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [9]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[12] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [10]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[13] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [11]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[14] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [12]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[15] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [13]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[16] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [14]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[17] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [15]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[18] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [16]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[19] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [17]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[20] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [18]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[21] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [19]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[22] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [20]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[23] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [21]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[24] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [22]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[25] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [23]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[26] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [24]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[27] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [25]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[28] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [26]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[29] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [27]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[2] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [0]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[30] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [28]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[31] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [29]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[3] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [1]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[4] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [2]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[5] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [3]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[6] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [4]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[7] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [5]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[8] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [6]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[9] 
       (.C(s_axis_aclk),
        .CE(cdc_sync_fifo_ram0),
        .D(\cdc_sync_fifo_ram_reg[31]_1 [7]),
        .Q(\cdc_sync_fifo_ram_reg[31]_0 [7]),
        .R(1'b0));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__1 i_raddr_sync
       (.E(cdc_sync_fifo_ram0),
        .block_descr_to_dst(block_descr_to_dst),
        .\cdc_sync_stage1_reg[0]_0 (m_axis_raddr_reg_0),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0]_0 ),
        .m_axis_raddr0(m_axis_raddr0),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_waddr_reg(s_axis_waddr_reg_0),
        .s_axis_waddr_reg_0(s_axis_waddr_reg_1),
        .src_dest_valid_hs(src_dest_valid_hs),
        .src_dest_valid_hs_reg(s_axis_waddr_reg_n_0),
        .transfer_abort_reg(i_raddr_sync_n_2));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__2 i_waddr_sync
       (.Q(Q),
        .\cdc_sync_stage1_reg[0]_0 (s_axis_waddr_reg_n_0),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0] ),
        .dest_req_ready(dest_req_ready),
        .m_axis_raddr_reg(m_axis_raddr_reg_0),
        .m_dest_axi_aclk(m_dest_axi_aclk),
        .req_ready_reg(i_waddr_sync_n_1));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_raddr_reg
       (.C(m_dest_axi_aclk),
        .CE(1'b1),
        .D(i_waddr_sync_n_1),
        .Q(m_axis_raddr_reg_0),
        .R(Q));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_waddr_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(i_raddr_sync_n_2),
        .Q(s_axis_waddr_reg_n_0),
        .R(\cdc_sync_stage2_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module qpsk_for_htg_axi_dmac_0_0_util_axis_fifo__parameterized3
   (\cdc_sync_stage2_reg[0] ,
    \cdc_sync_stage2_reg[0]_0 ,
    m_axis_raddr_reg_0,
    src_req_xlast,
    \cdc_sync_fifo_ram_reg[10]_0 ,
    Q,
    \cdc_sync_stage1_reg[0] ,
    s_axi_aclk,
    \cdc_sync_stage2_reg[0]_1 ,
    s_axis_aclk,
    up_dma_req_last,
    m_axis_raddr_reg_1,
    \cdc_sync_fifo_ram_reg[71]_0 ,
    req_gen_ready,
    up_dma_req_valid,
    D);
  output \cdc_sync_stage2_reg[0] ;
  output \cdc_sync_stage2_reg[0]_0 ;
  output m_axis_raddr_reg_0;
  output src_req_xlast;
  output \cdc_sync_fifo_ram_reg[10]_0 ;
  output [36:0]Q;
  input [0:0]\cdc_sync_stage1_reg[0] ;
  input s_axi_aclk;
  input [0:0]\cdc_sync_stage2_reg[0]_1 ;
  input s_axis_aclk;
  input up_dma_req_last;
  input m_axis_raddr_reg_1;
  input \cdc_sync_fifo_ram_reg[71]_0 ;
  input req_gen_ready;
  input up_dma_req_valid;
  input [36:0]D;

  wire [36:0]D;
  wire [36:0]Q;
  wire \cdc_sync_fifo_ram_reg[10]_0 ;
  wire \cdc_sync_fifo_ram_reg[71]_0 ;
  wire [0:0]\cdc_sync_stage1_reg[0] ;
  wire \cdc_sync_stage2_reg[0] ;
  wire \cdc_sync_stage2_reg[0]_0 ;
  wire [0:0]\cdc_sync_stage2_reg[0]_1 ;
  wire last_eot_i_4_n_0;
  wire m_axis_raddr_reg_0;
  wire m_axis_raddr_reg_1;
  wire req_gen_ready;
  wire s_axi_aclk;
  wire s_axis_aclk;
  wire s_axis_waddr_i_1_n_0;
  wire s_axis_waddr_reg_n_0;
  wire src_req_xlast;
  wire up_dma_req_last;
  wire up_dma_req_valid;

  FDRE \cdc_sync_fifo_ram_reg[10] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[11] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[1] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(up_dma_req_last),
        .Q(src_req_xlast),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[42] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[43] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[44] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[45] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[46] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[47] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[48] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[49] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[50] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[51] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[52] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[53] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[54] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[55] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[56] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[57] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[58] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[59] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[5] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[60] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[61] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[62] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[63] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[64] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[65] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[66] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[67] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[68] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[69] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[6] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[70] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[71] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[7] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[8] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[9] 
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__7 i_raddr_sync
       (.E(\cdc_sync_stage2_reg[0] ),
        .\cdc_sync_fifo_ram_reg[71] (s_axis_waddr_reg_n_0),
        .\cdc_sync_fifo_ram_reg[71]_0 (\cdc_sync_fifo_ram_reg[71]_0 ),
        .\cdc_sync_stage1_reg[0]_0 (\cdc_sync_stage1_reg[0] ),
        .\cdc_sync_stage1_reg[0]_1 (m_axis_raddr_reg_0),
        .req_gen_ready(req_gen_ready),
        .s_axi_aclk(s_axi_aclk),
        .up_dma_req_valid(up_dma_req_valid));
  qpsk_for_htg_axi_dmac_0_0_sync_bits__parameterized0__xdcDup__8 i_waddr_sync
       (.\cdc_sync_stage1_reg[0]_0 (s_axis_waddr_reg_n_0),
        .\cdc_sync_stage2_reg[0]_0 (\cdc_sync_stage2_reg[0]_0 ),
        .\cdc_sync_stage2_reg[0]_1 (\cdc_sync_stage2_reg[0]_1 ),
        .s_axis_aclk(s_axis_aclk));
  LUT4 #(
    .INIT(16'h0001)) 
    last_eot_i_2
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(last_eot_i_4_n_0),
        .O(\cdc_sync_fifo_ram_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    last_eot_i_4
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(last_eot_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_raddr_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(m_axis_raddr_reg_1),
        .Q(m_axis_raddr_reg_0),
        .R(\cdc_sync_stage2_reg[0]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_waddr_i_1
       (.I0(s_axis_waddr_reg_n_0),
        .O(s_axis_waddr_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_waddr_reg
       (.C(s_axi_aclk),
        .CE(\cdc_sync_stage2_reg[0] ),
        .D(s_axis_waddr_i_1_n_0),
        .Q(s_axis_waddr_reg_n_0),
        .R(\cdc_sync_stage1_reg[0] ));
endmodule

(* ORIG_REF_NAME = "util_axis_fifo" *) 
module qpsk_for_htg_axi_dmac_0_0_util_axis_fifo__parameterized4
   (s_axis_waddr_reg_0,
    m_axis_raddr_reg_0,
    \FSM_sequential_state_reg[2] ,
    response_dest_ready_reg,
    D,
    response_ready_reg,
    \cdc_sync_fifo_ram_reg[10]_0 ,
    Q,
    E,
    m_dest_axi_aclk,
    m_axis_raddr_reg_1,
    s_axi_aclk,
    response_valid_reg,
    up_response_ready,
    response_dest_ready_reg_0,
    response_dest_ready,
    \FSM_sequential_state_reg[1] ,
    \FSM_sequential_state_reg[0] ,
    response_dest_ready_i_2_0,
    up_response_valid,
    \cdc_sync_fifo_ram_reg[10]_1 );
  output s_axis_waddr_reg_0;
  output m_axis_raddr_reg_0;
  output \FSM_sequential_state_reg[2] ;
  output [0:0]response_dest_ready_reg;
  output [1:0]D;
  output response_ready_reg;
  output [8:0]\cdc_sync_fifo_ram_reg[10]_0 ;
  input [0:0]Q;
  input [0:0]E;
  input m_dest_axi_aclk;
  input [0:0]m_axis_raddr_reg_1;
  input s_axi_aclk;
  input [2:0]response_valid_reg;
  input up_response_ready;
  input response_dest_ready_reg_0;
  input response_dest_ready;
  input \FSM_sequential_state_reg[1] ;
  input \FSM_sequential_state_reg[0] ;
  input response_dest_ready_i_2_0;
  input up_response_valid;
  input [8:0]\cdc_sync_fifo_ram_reg[10]_1 ;

  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_sequential_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_state[0]_i_3__0_n_0 ;
  wire \FSM_sequential_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire \FSM_sequential_state_reg[2] ;
  wire [0:0]Q;
  wire [8:0]\cdc_sync_fifo_ram_reg[10]_0 ;
  wire [8:0]\cdc_sync_fifo_ram_reg[10]_1 ;
  wire m_axis_raddr_i_1__3_n_0;
  wire m_axis_raddr_reg_0;
  wire [0:0]m_axis_raddr_reg_1;
  wire m_dest_axi_aclk;
  wire response_dest_ready;
  wire response_dest_ready_i_2_0;
  wire response_dest_ready_i_2_n_0;
  wire response_dest_ready_i_3_n_0;
  wire [0:0]response_dest_ready_reg;
  wire response_dest_ready_reg_0;
  wire response_ready_reg;
  wire [2:0]response_valid_reg;
  wire s_axi_aclk;
  wire s_axis_waddr_i_2_n_0;
  wire s_axis_waddr_reg_0;
  wire up_response_ready;
  wire up_response_valid;

  LUT4 #(
    .INIT(16'h5545)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I1(response_valid_reg[0]),
        .I2(response_valid_reg[2]),
        .I3(up_response_ready),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00000000B8BBB8B8)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(\FSM_sequential_state_reg[1] ),
        .I1(response_valid_reg[1]),
        .I2(response_valid_reg[0]),
        .I3(\FSM_sequential_state_reg[0] ),
        .I4(\FSM_sequential_state[0]_i_3__0_n_0 ),
        .I5(response_valid_reg[2]),
        .O(\FSM_sequential_state[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_sequential_state[0]_i_3__0 
       (.I0(s_axis_waddr_reg_0),
        .I1(m_axis_raddr_reg_0),
        .O(\FSM_sequential_state[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hABA1ABB1BBB1BBB1)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(response_valid_reg[2]),
        .I1(\FSM_sequential_state[1]_i_2__0_n_0 ),
        .I2(response_valid_reg[1]),
        .I3(up_response_ready),
        .I4(response_valid_reg[0]),
        .I5(\FSM_sequential_state_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h01111101)) 
    \FSM_sequential_state[1]_i_2__0 
       (.I0(response_valid_reg[1]),
        .I1(response_valid_reg[0]),
        .I2(\FSM_sequential_state_reg[0] ),
        .I3(s_axis_waddr_reg_0),
        .I4(m_axis_raddr_reg_0),
        .O(\FSM_sequential_state[1]_i_2__0_n_0 ));
  FDRE \cdc_sync_fifo_ram_reg[0] 
       (.C(m_dest_axi_aclk),
        .CE(E),
        .D(\cdc_sync_fifo_ram_reg[10]_1 [0]),
        .Q(\cdc_sync_fifo_ram_reg[10]_0 [0]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[10] 
       (.C(m_dest_axi_aclk),
        .CE(E),
        .D(\cdc_sync_fifo_ram_reg[10]_1 [8]),
        .Q(\cdc_sync_fifo_ram_reg[10]_0 [8]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[1] 
       (.C(m_dest_axi_aclk),
        .CE(E),
        .D(\cdc_sync_fifo_ram_reg[10]_1 [1]),
        .Q(\cdc_sync_fifo_ram_reg[10]_0 [1]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[4] 
       (.C(m_dest_axi_aclk),
        .CE(E),
        .D(\cdc_sync_fifo_ram_reg[10]_1 [2]),
        .Q(\cdc_sync_fifo_ram_reg[10]_0 [2]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[5] 
       (.C(m_dest_axi_aclk),
        .CE(E),
        .D(\cdc_sync_fifo_ram_reg[10]_1 [3]),
        .Q(\cdc_sync_fifo_ram_reg[10]_0 [3]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[6] 
       (.C(m_dest_axi_aclk),
        .CE(E),
        .D(\cdc_sync_fifo_ram_reg[10]_1 [4]),
        .Q(\cdc_sync_fifo_ram_reg[10]_0 [4]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[7] 
       (.C(m_dest_axi_aclk),
        .CE(E),
        .D(\cdc_sync_fifo_ram_reg[10]_1 [5]),
        .Q(\cdc_sync_fifo_ram_reg[10]_0 [5]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[8] 
       (.C(m_dest_axi_aclk),
        .CE(E),
        .D(\cdc_sync_fifo_ram_reg[10]_1 [6]),
        .Q(\cdc_sync_fifo_ram_reg[10]_0 [6]),
        .R(1'b0));
  FDRE \cdc_sync_fifo_ram_reg[9] 
       (.C(m_dest_axi_aclk),
        .CE(E),
        .D(\cdc_sync_fifo_ram_reg[10]_1 [7]),
        .Q(\cdc_sync_fifo_ram_reg[10]_0 [7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    m_axis_raddr_i_1__3
       (.I0(s_axis_waddr_reg_0),
        .I1(response_dest_ready),
        .I2(m_axis_raddr_reg_0),
        .O(m_axis_raddr_i_1__3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    m_axis_raddr_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(m_axis_raddr_i_1__3_n_0),
        .Q(m_axis_raddr_reg_0),
        .R(m_axis_raddr_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h28)) 
    req_response_partial_i_1
       (.I0(response_dest_ready),
        .I1(m_axis_raddr_reg_0),
        .I2(s_axis_waddr_reg_0),
        .O(response_dest_ready_reg));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h88A8)) 
    response_dest_ready_i_1
       (.I0(response_dest_ready_i_2_n_0),
        .I1(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I2(response_valid_reg[2]),
        .I3(up_response_ready),
        .O(\FSM_sequential_state_reg[2] ));
  LUT6 #(
    .INIT(64'h000000F7EE00EEF7)) 
    response_dest_ready_i_2
       (.I0(response_valid_reg[1]),
        .I1(response_valid_reg[0]),
        .I2(response_dest_ready_reg_0),
        .I3(response_valid_reg[2]),
        .I4(response_dest_ready_i_3_n_0),
        .I5(up_response_ready),
        .O(response_dest_ready_i_2_n_0));
  LUT6 #(
    .INIT(64'h5555FF33FFFFF000)) 
    response_dest_ready_i_3
       (.I0(response_dest_ready_i_2_0),
        .I1(up_response_ready),
        .I2(\FSM_sequential_state[0]_i_3__0_n_0 ),
        .I3(\FSM_sequential_state_reg[0] ),
        .I4(response_valid_reg[0]),
        .I5(response_valid_reg[1]),
        .O(response_dest_ready_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h77335510)) 
    response_valid_i_1
       (.I0(response_dest_ready_i_2_n_0),
        .I1(up_response_ready),
        .I2(response_valid_reg[2]),
        .I3(\FSM_sequential_state[0]_i_2__0_n_0 ),
        .I4(up_response_valid),
        .O(response_ready_reg));
  LUT1 #(
    .INIT(2'h1)) 
    s_axis_waddr_i_2
       (.I0(s_axis_waddr_reg_0),
        .O(s_axis_waddr_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s_axis_waddr_reg
       (.C(m_dest_axi_aclk),
        .CE(E),
        .D(s_axis_waddr_i_2_n_0),
        .Q(s_axis_waddr_reg_0),
        .R(Q));
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
