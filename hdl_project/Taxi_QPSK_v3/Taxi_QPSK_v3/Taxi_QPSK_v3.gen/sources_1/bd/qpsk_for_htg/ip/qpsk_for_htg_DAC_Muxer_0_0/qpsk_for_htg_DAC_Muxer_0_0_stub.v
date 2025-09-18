// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Sep 15 11:58:19 2025
// Host        : ENG_8JCHGB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top qpsk_for_htg_DAC_Muxer_0_0 -prefix
//               qpsk_for_htg_DAC_Muxer_0_0_ qpsk_for_htg_DAC_Muxer_0_0_stub.v
// Design      : qpsk_for_htg_DAC_Muxer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "qpsk_for_htg_DAC_Muxer_0_0,DAC_Muxer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "DAC_Muxer,Vivado 2024.2" *) 
module qpsk_for_htg_DAC_Muxer_0_0(DACLowerBits0, DACLowerBits1, ValidIn, DAC, 
  ValidOut)
/* synthesis syn_black_box black_box_pad_pin="DACLowerBits0[63:0],DACLowerBits1[63:0],ValidIn,DAC[127:0],ValidOut" */;
  input [63:0]DACLowerBits0;
  input [63:0]DACLowerBits1;
  input ValidIn;
  output [127:0]DAC;
  output ValidOut;
endmodule
