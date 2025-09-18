// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module usp_rfdc_0 (
  adc0_clk_p,
  adc0_clk_n,
  clk_adc0,
  adc1_clk_p,
  adc1_clk_n,
  clk_adc1,
  adc2_clk_p,
  adc2_clk_n,
  clk_adc2,
  adc3_clk_p,
  adc3_clk_n,
  clk_adc3,
  dac0_clk_p,
  dac0_clk_n,
  clk_dac0,
  clk_dac1,
  dac2_clk_p,
  dac2_clk_n,
  clk_dac2,
  clk_dac3,
  s_axi_aclk,
  s_axi_aresetn,
  s_axi_awaddr,
  s_axi_awvalid,
  s_axi_awready,
  s_axi_wdata,
  s_axi_wstrb,
  s_axi_wvalid,
  s_axi_wready,
  s_axi_bresp,
  s_axi_bvalid,
  s_axi_bready,
  s_axi_araddr,
  s_axi_arvalid,
  s_axi_arready,
  s_axi_rdata,
  s_axi_rresp,
  s_axi_rvalid,
  s_axi_rready,
  irq,
  sysref_in_p,
  sysref_in_n,
  vin0_01_p,
  vin0_01_n,
  vin0_23_p,
  vin0_23_n,
  vin1_01_p,
  vin1_01_n,
  vin1_23_p,
  vin1_23_n,
  vin2_01_p,
  vin2_01_n,
  vin2_23_p,
  vin2_23_n,
  vin3_01_p,
  vin3_01_n,
  vin3_23_p,
  vin3_23_n,
  vout00_p,
  vout00_n,
  vout10_p,
  vout10_n,
  vout20_p,
  vout20_n,
  vout30_p,
  vout30_n,
  vout32_p,
  vout32_n,
  m0_axis_aresetn,
  m0_axis_aclk,
  m00_axis_tdata,
  m00_axis_tvalid,
  m00_axis_tready,
  m01_axis_tdata,
  m01_axis_tvalid,
  m01_axis_tready,
  m02_axis_tdata,
  m02_axis_tvalid,
  m02_axis_tready,
  m03_axis_tdata,
  m03_axis_tvalid,
  m03_axis_tready,
  m1_axis_aresetn,
  m1_axis_aclk,
  m10_axis_tdata,
  m10_axis_tvalid,
  m10_axis_tready,
  m11_axis_tdata,
  m11_axis_tvalid,
  m11_axis_tready,
  m12_axis_tdata,
  m12_axis_tvalid,
  m12_axis_tready,
  m13_axis_tdata,
  m13_axis_tvalid,
  m13_axis_tready,
  m2_axis_aresetn,
  m2_axis_aclk,
  m20_axis_tdata,
  m20_axis_tvalid,
  m20_axis_tready,
  m21_axis_tdata,
  m21_axis_tvalid,
  m21_axis_tready,
  m22_axis_tdata,
  m22_axis_tvalid,
  m22_axis_tready,
  m23_axis_tdata,
  m23_axis_tvalid,
  m23_axis_tready,
  m3_axis_aresetn,
  m3_axis_aclk,
  m30_axis_tdata,
  m30_axis_tvalid,
  m30_axis_tready,
  m31_axis_tdata,
  m31_axis_tvalid,
  m31_axis_tready,
  m32_axis_tdata,
  m32_axis_tvalid,
  m32_axis_tready,
  m33_axis_tdata,
  m33_axis_tvalid,
  m33_axis_tready,
  s0_axis_aresetn,
  s0_axis_aclk,
  s00_axis_tdata,
  s00_axis_tvalid,
  s00_axis_tready,
  s1_axis_aresetn,
  s1_axis_aclk,
  s10_axis_tdata,
  s10_axis_tvalid,
  s10_axis_tready,
  s2_axis_aresetn,
  s2_axis_aclk,
  s20_axis_tdata,
  s20_axis_tvalid,
  s20_axis_tready,
  s3_axis_aresetn,
  s3_axis_aclk,
  s30_axis_tdata,
  s30_axis_tvalid,
  s30_axis_tready,
  s32_axis_tdata,
  s32_axis_tvalid,
  s32_axis_tready
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 adc0_clk CLK_P" *)
  (* X_INTERFACE_MODE = "slave adc0_clk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc0_clk, CAN_DEBUG false, FREQ_HZ 100000000" *)
  input adc0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 adc0_clk CLK_N" *)
  input adc0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_adc0 CLK" *)
  (* X_INTERFACE_MODE = "master clk_adc0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_adc0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output clk_adc0;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 adc1_clk CLK_P" *)
  (* X_INTERFACE_MODE = "slave adc1_clk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc1_clk, CAN_DEBUG false, FREQ_HZ 100000000" *)
  input adc1_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 adc1_clk CLK_N" *)
  input adc1_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_adc1 CLK" *)
  (* X_INTERFACE_MODE = "master clk_adc1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_adc1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output clk_adc1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 adc2_clk CLK_P" *)
  (* X_INTERFACE_MODE = "slave adc2_clk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc2_clk, CAN_DEBUG false, FREQ_HZ 100000000" *)
  input adc2_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 adc2_clk CLK_N" *)
  input adc2_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_adc2 CLK" *)
  (* X_INTERFACE_MODE = "master clk_adc2" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_adc2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output clk_adc2;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 adc3_clk CLK_P" *)
  (* X_INTERFACE_MODE = "slave adc3_clk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME adc3_clk, CAN_DEBUG false, FREQ_HZ 100000000" *)
  input adc3_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 adc3_clk CLK_N" *)
  input adc3_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_adc3 CLK" *)
  (* X_INTERFACE_MODE = "master clk_adc3" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_adc3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output clk_adc3;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 dac0_clk CLK_P" *)
  (* X_INTERFACE_MODE = "slave dac0_clk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac0_clk, CAN_DEBUG false, FREQ_HZ 100000000" *)
  input dac0_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 dac0_clk CLK_N" *)
  input dac0_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_dac0 CLK" *)
  (* X_INTERFACE_MODE = "master clk_dac0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_dac0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output clk_dac0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_dac1 CLK" *)
  (* X_INTERFACE_MODE = "master clk_dac1" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_dac1, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output clk_dac1;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 dac2_clk CLK_P" *)
  (* X_INTERFACE_MODE = "slave dac2_clk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dac2_clk, CAN_DEBUG false, FREQ_HZ 100000000" *)
  input dac2_clk_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 dac2_clk CLK_N" *)
  input dac2_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_dac2 CLK" *)
  (* X_INTERFACE_MODE = "master clk_dac2" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_dac2, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output clk_dac2;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_dac3 CLK" *)
  (* X_INTERFACE_MODE = "master clk_dac3" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_dac3, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_BUSIF , ASSOCIATED_PORT , ASSOCIATED_RESET , INSERT_VIP 0" *)
  output clk_dac3;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axi_aclk CLK" *)
  (* X_INTERFACE_MODE = "slave s_axi_aclk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axi_aresetn RST" *)
  (* X_INTERFACE_MODE = "slave s_axi_aresetn" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWADDR" *)
  (* X_INTERFACE_MODE = "slave s_axi" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 18, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN , NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
  input [17:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWVALID" *)
  input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi AWREADY" *)
  output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WDATA" *)
  input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WSTRB" *)
  input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WVALID" *)
  input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi WREADY" *)
  output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BRESP" *)
  output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BVALID" *)
  output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi BREADY" *)
  input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARADDR" *)
  input [17:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARVALID" *)
  input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi ARREADY" *)
  output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RDATA" *)
  output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RRESP" *)
  output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RVALID" *)
  output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi RREADY" *)
  input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 irq INTERRUPT" *)
  (* X_INTERFACE_MODE = "master irq" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME irq, SENSITIVITY EDGE_RISING, PortWidth 1" *)
  output irq;
  (* X_INTERFACE_INFO = "xilinx.com:display_usp_rf_data_converter:diff_pins:1.0 sysref_in diff_p" *)
  (* X_INTERFACE_MODE = "slave sysref_in" *)
  input sysref_in_p;
  (* X_INTERFACE_INFO = "xilinx.com:display_usp_rf_data_converter:diff_pins:1.0 sysref_in diff_n" *)
  input sysref_in_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin0_01 V_P" *)
  (* X_INTERFACE_MODE = "slave vin0_01" *)
  input vin0_01_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin0_01 V_N" *)
  input vin0_01_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin0_23 V_P" *)
  (* X_INTERFACE_MODE = "slave vin0_23" *)
  input vin0_23_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin0_23 V_N" *)
  input vin0_23_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin1_01 V_P" *)
  (* X_INTERFACE_MODE = "slave vin1_01" *)
  input vin1_01_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin1_01 V_N" *)
  input vin1_01_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin1_23 V_P" *)
  (* X_INTERFACE_MODE = "slave vin1_23" *)
  input vin1_23_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin1_23 V_N" *)
  input vin1_23_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin2_01 V_P" *)
  (* X_INTERFACE_MODE = "slave vin2_01" *)
  input vin2_01_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin2_01 V_N" *)
  input vin2_01_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin2_23 V_P" *)
  (* X_INTERFACE_MODE = "slave vin2_23" *)
  input vin2_23_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin2_23 V_N" *)
  input vin2_23_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin3_01 V_P" *)
  (* X_INTERFACE_MODE = "slave vin3_01" *)
  input vin3_01_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin3_01 V_N" *)
  input vin3_01_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin3_23 V_P" *)
  (* X_INTERFACE_MODE = "slave vin3_23" *)
  input vin3_23_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vin3_23 V_N" *)
  input vin3_23_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout00 V_P" *)
  (* X_INTERFACE_MODE = "master vout00" *)
  output vout00_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout00 V_N" *)
  output vout00_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout10 V_P" *)
  (* X_INTERFACE_MODE = "master vout10" *)
  output vout10_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout10 V_N" *)
  output vout10_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout20 V_P" *)
  (* X_INTERFACE_MODE = "master vout20" *)
  output vout20_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout20 V_N" *)
  output vout20_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout30 V_P" *)
  (* X_INTERFACE_MODE = "master vout30" *)
  output vout30_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout30 V_N" *)
  output vout30_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout32 V_P" *)
  (* X_INTERFACE_MODE = "master vout32" *)
  output vout32_p;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_analog_io:1.0 vout32 V_N" *)
  output vout32_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m0_axis_aresetn RST" *)
  (* X_INTERFACE_MODE = "slave m0_axis_aresetn" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input m0_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m0_axis_aclk CLK" *)
  (* X_INTERFACE_MODE = "slave m0_axis_aclk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_axis_aclk, ASSOCIATED_BUSIF m00_axis:m01_axis:m02_axis:m03_axis, ASSOCIATED_RESET m0_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input m0_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m00_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m00_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [63:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TVALID" *)
  output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m00_axis TREADY" *)
  input m00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m01_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m01_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [63:0]m01_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TVALID" *)
  output m01_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m01_axis TREADY" *)
  input m01_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m02_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m02_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m02_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [63:0]m02_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m02_axis TVALID" *)
  output m02_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m02_axis TREADY" *)
  input m02_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m03_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m03_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m03_axis, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [63:0]m03_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m03_axis TVALID" *)
  output m03_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m03_axis TREADY" *)
  input m03_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m1_axis_aresetn RST" *)
  (* X_INTERFACE_MODE = "slave m1_axis_aresetn" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m1_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input m1_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m1_axis_aclk CLK" *)
  (* X_INTERFACE_MODE = "slave m1_axis_aclk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m1_axis_aclk, ASSOCIATED_BUSIF m10_axis:m11_axis:m12_axis:m13_axis, ASSOCIATED_RESET m1_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input m1_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m10_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m10_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m10_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]m10_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m10_axis TVALID" *)
  output m10_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m10_axis TREADY" *)
  input m10_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m11_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m11_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m11_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]m11_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m11_axis TVALID" *)
  output m11_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m11_axis TREADY" *)
  input m11_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m12_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m12_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m12_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]m12_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m12_axis TVALID" *)
  output m12_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m12_axis TREADY" *)
  input m12_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m13_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m13_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m13_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]m13_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m13_axis TVALID" *)
  output m13_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m13_axis TREADY" *)
  input m13_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m2_axis_aresetn RST" *)
  (* X_INTERFACE_MODE = "slave m2_axis_aresetn" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m2_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input m2_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m2_axis_aclk CLK" *)
  (* X_INTERFACE_MODE = "slave m2_axis_aclk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m2_axis_aclk, ASSOCIATED_BUSIF m20_axis:m21_axis:m22_axis:m23_axis, ASSOCIATED_RESET m2_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input m2_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m20_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m20_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m20_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]m20_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m20_axis TVALID" *)
  output m20_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m20_axis TREADY" *)
  input m20_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m21_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m21_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m21_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]m21_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m21_axis TVALID" *)
  output m21_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m21_axis TREADY" *)
  input m21_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m22_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m22_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m22_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]m22_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m22_axis TVALID" *)
  output m22_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m22_axis TREADY" *)
  input m22_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m23_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m23_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m23_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]m23_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m23_axis TVALID" *)
  output m23_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m23_axis TREADY" *)
  input m23_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 m3_axis_aresetn RST" *)
  (* X_INTERFACE_MODE = "slave m3_axis_aresetn" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m3_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input m3_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 m3_axis_aclk CLK" *)
  (* X_INTERFACE_MODE = "slave m3_axis_aclk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m3_axis_aclk, ASSOCIATED_BUSIF m30_axis:m31_axis:m32_axis:m33_axis, ASSOCIATED_RESET m3_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input m3_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m30_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m30_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m30_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]m30_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m30_axis TVALID" *)
  output m30_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m30_axis TREADY" *)
  input m30_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m31_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m31_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m31_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]m31_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m31_axis TVALID" *)
  output m31_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m31_axis TREADY" *)
  input m31_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m32_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m32_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m32_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]m32_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m32_axis TVALID" *)
  output m32_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m32_axis TREADY" *)
  input m32_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m33_axis TDATA" *)
  (* X_INTERFACE_MODE = "master m33_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m33_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  output [127:0]m33_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m33_axis TVALID" *)
  output m33_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m33_axis TREADY" *)
  input m33_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s0_axis_aresetn RST" *)
  (* X_INTERFACE_MODE = "slave s0_axis_aresetn" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input s0_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s0_axis_aclk CLK" *)
  (* X_INTERFACE_MODE = "slave s0_axis_aclk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_axis_aclk, ASSOCIATED_BUSIF s03_axis:s02_axis:s01_axis:s00_axis, ASSOCIATED_RESET s0_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input s0_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *)
  (* X_INTERFACE_MODE = "slave s00_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  input [127:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *)
  input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *)
  output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s1_axis_aresetn RST" *)
  (* X_INTERFACE_MODE = "slave s1_axis_aresetn" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s1_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input s1_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s1_axis_aclk CLK" *)
  (* X_INTERFACE_MODE = "slave s1_axis_aclk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s1_axis_aclk, ASSOCIATED_BUSIF s13_axis:s12_axis:s11_axis:s10_axis, ASSOCIATED_RESET s1_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input s1_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s10_axis TDATA" *)
  (* X_INTERFACE_MODE = "slave s10_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s10_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  input [127:0]s10_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s10_axis TVALID" *)
  input s10_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s10_axis TREADY" *)
  output s10_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s2_axis_aresetn RST" *)
  (* X_INTERFACE_MODE = "slave s2_axis_aresetn" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s2_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input s2_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s2_axis_aclk CLK" *)
  (* X_INTERFACE_MODE = "slave s2_axis_aclk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s2_axis_aclk, ASSOCIATED_BUSIF s23_axis:s22_axis:s21_axis:s20_axis, ASSOCIATED_RESET s2_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input s2_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s20_axis TDATA" *)
  (* X_INTERFACE_MODE = "slave s20_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s20_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  input [127:0]s20_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s20_axis TVALID" *)
  input s20_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s20_axis TREADY" *)
  output s20_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s3_axis_aresetn RST" *)
  (* X_INTERFACE_MODE = "slave s3_axis_aresetn" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s3_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  input s3_axis_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s3_axis_aclk CLK" *)
  (* X_INTERFACE_MODE = "slave s3_axis_aclk" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s3_axis_aclk, ASSOCIATED_BUSIF s33_axis:s32_axis:s31_axis:s30_axis, ASSOCIATED_RESET s3_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN , ASSOCIATED_PORT , INSERT_VIP 0" *)
  input s3_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s30_axis TDATA" *)
  (* X_INTERFACE_MODE = "slave s30_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s30_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  input [127:0]s30_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s30_axis TVALID" *)
  input s30_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s30_axis TREADY" *)
  output s30_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s32_axis TDATA" *)
  (* X_INTERFACE_MODE = "slave s32_axis" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s32_axis, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN , LAYERED_METADATA undef, INSERT_VIP 0" *)
  input [127:0]s32_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s32_axis TVALID" *)
  input s32_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s32_axis TREADY" *)
  output s32_axis_tready;

  // stub module has no contents

endmodule
