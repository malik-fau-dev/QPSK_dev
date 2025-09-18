// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module qpsk_for_htg (
  clk_dac0,
  ADC_IN,
  ADC_Valid_In,
  axis_reset,
  DAC_OUT,
  DAC_Valid_Out,
  axis_clk
);

  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK_DAC0 CLK" *)
  (* X_INTERFACE_MODE = "slave CLK.CLK_DAC0" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK_DAC0, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_in1_0, INSERT_VIP 0" *)
  input clk_dac0;
  (* X_INTERFACE_IGNORE = "true" *)
  input [127:0]ADC_IN;
  (* X_INTERFACE_IGNORE = "true" *)
  input ADC_Valid_In;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AXIS_RESET RST" *)
  (* X_INTERFACE_MODE = "master RST.AXIS_RESET" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AXIS_RESET, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
  output [0:0]axis_reset;
  (* X_INTERFACE_IGNORE = "true" *)
  output [127:0]DAC_OUT;
  (* X_INTERFACE_IGNORE = "true" *)
  output DAC_Valid_Out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AXIS_CLK CLK" *)
  (* X_INTERFACE_MODE = "master CLK.AXIS_CLK" *)
  (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AXIS_CLK, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
  output axis_clk;

  // stub module has no contents

endmodule
