// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Sep 15 12:00:43 2025
// Host        : ENG_8JCHGB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ qpsk_for_htg_QPSK_0_0_stub.v
// Design      : qpsk_for_htg_QPSK_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "qpsk_for_htg_QPSK_0_0,QPSK,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "QPSK,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(IPCORE_CLK, IPCORE_RESETN, 
  Tile0_ADC_Ch0_I_TData, Tile0_ADC_Ch0_Q_TData, Tile0_ADC_Ch0_TValid, 
  AXI4_Stream_DMA_Master_TREADY, AXI4_Stream_DMA_Slave_TDATA, 
  AXI4_Stream_DMA_Slave_TVALID, AXI4_Lite_ACLK, AXI4_Lite_ARESETN, AXI4_Lite_AWADDR, 
  AXI4_Lite_AWVALID, AXI4_Lite_WDATA, AXI4_Lite_WSTRB, AXI4_Lite_WVALID, AXI4_Lite_BREADY, 
  AXI4_Lite_ARADDR, AXI4_Lite_ARVALID, AXI4_Lite_RREADY, Tile0_DAC_Ch0_I_TData, 
  Tile0_DAC_Ch0_Q_TData, Tile0_DAC_Ch0_TValid, AXI4_Stream_DMA_Master_TDATA, 
  AXI4_Stream_DMA_Master_TVALID, AXI4_Stream_DMA_Master_TLAST, 
  AXI4_Stream_DMA_Slave_TREADY, AXI4_Lite_AWREADY, AXI4_Lite_WREADY, AXI4_Lite_BRESP, 
  AXI4_Lite_BVALID, AXI4_Lite_ARREADY, AXI4_Lite_RDATA, AXI4_Lite_RRESP, AXI4_Lite_RVALID)
/* synthesis syn_black_box black_box_pad_pin="IPCORE_RESETN,Tile0_ADC_Ch0_I_TData[63:0],Tile0_ADC_Ch0_Q_TData[63:0],Tile0_ADC_Ch0_TValid,AXI4_Stream_DMA_Master_TREADY,AXI4_Stream_DMA_Slave_TDATA[31:0],AXI4_Stream_DMA_Slave_TVALID,AXI4_Lite_ARESETN,AXI4_Lite_AWADDR[15:0],AXI4_Lite_AWVALID,AXI4_Lite_WDATA[31:0],AXI4_Lite_WSTRB[3:0],AXI4_Lite_WVALID,AXI4_Lite_BREADY,AXI4_Lite_ARADDR[15:0],AXI4_Lite_ARVALID,AXI4_Lite_RREADY,Tile0_DAC_Ch0_I_TData[63:0],Tile0_DAC_Ch0_Q_TData[63:0],Tile0_DAC_Ch0_TValid,AXI4_Stream_DMA_Master_TDATA[31:0],AXI4_Stream_DMA_Master_TVALID,AXI4_Stream_DMA_Master_TLAST,AXI4_Stream_DMA_Slave_TREADY,AXI4_Lite_AWREADY,AXI4_Lite_WREADY,AXI4_Lite_BRESP[1:0],AXI4_Lite_BVALID,AXI4_Lite_ARREADY,AXI4_Lite_RDATA[31:0],AXI4_Lite_RRESP[1:0],AXI4_Lite_RVALID" */
/* synthesis syn_force_seq_prim="IPCORE_CLK" */
/* synthesis syn_force_seq_prim="AXI4_Lite_ACLK" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK" *) (* x_interface_mode = "slave IPCORE_CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, ASSOCIATED_BUSIF AXI4_Stream_DMA_Master:AXI4_Stream_DMA_Slave, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input IPCORE_CLK /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST" *) (* x_interface_mode = "slave IPCORE_RESETN" *) (* x_interface_parameter = "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input IPCORE_RESETN;
  input [63:0]Tile0_ADC_Ch0_I_TData;
  input [63:0]Tile0_ADC_Ch0_Q_TData;
  input Tile0_ADC_Ch0_TValid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Master TREADY" *) (* x_interface_mode = "master AXI4_Stream_DMA_Master" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Stream_DMA_Master, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input AXI4_Stream_DMA_Master_TREADY;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Slave TDATA" *) (* x_interface_mode = "slave AXI4_Stream_DMA_Slave" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Stream_DMA_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]AXI4_Stream_DMA_Slave_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Slave TVALID" *) input AXI4_Stream_DMA_Slave_TVALID;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 AXI4_Lite_signal_clock CLK" *) (* x_interface_mode = "slave AXI4_Lite_signal_clock" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite_signal_clock, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input AXI4_Lite_ACLK /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 AXI4_Lite_signal_reset RST" *) (* x_interface_mode = "slave AXI4_Lite_signal_reset" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input AXI4_Lite_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR" *) (* x_interface_mode = "slave AXI4_Lite" *) (* x_interface_parameter = "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 128000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [15:0]AXI4_Lite_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWVALID" *) input AXI4_Lite_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA" *) input [31:0]AXI4_Lite_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB" *) input [3:0]AXI4_Lite_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WVALID" *) input AXI4_Lite_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BREADY" *) input AXI4_Lite_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR" *) input [15:0]AXI4_Lite_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARVALID" *) input AXI4_Lite_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RREADY" *) input AXI4_Lite_RREADY;
  output [63:0]Tile0_DAC_Ch0_I_TData;
  output [63:0]Tile0_DAC_Ch0_Q_TData;
  output Tile0_DAC_Ch0_TValid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Master TDATA" *) output [31:0]AXI4_Stream_DMA_Master_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Master TVALID" *) output AXI4_Stream_DMA_Master_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Master TLAST" *) output AXI4_Stream_DMA_Master_TLAST;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Slave TREADY" *) output AXI4_Stream_DMA_Slave_TREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite AWREADY" *) output AXI4_Lite_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite WREADY" *) output AXI4_Lite_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP" *) output [1:0]AXI4_Lite_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite BVALID" *) output AXI4_Lite_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite ARREADY" *) output AXI4_Lite_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA" *) output [31:0]AXI4_Lite_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP" *) output [1:0]AXI4_Lite_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 AXI4_Lite RVALID" *) output AXI4_Lite_RVALID;
endmodule
