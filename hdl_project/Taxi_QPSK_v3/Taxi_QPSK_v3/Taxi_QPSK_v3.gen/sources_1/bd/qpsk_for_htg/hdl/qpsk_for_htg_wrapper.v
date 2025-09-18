//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
//Date        : Thu Sep 18 13:02:07 2025
//Host        : ENG_8JCHGB4 running 64-bit major release  (build 9200)
//Command     : generate_target qpsk_for_htg_wrapper.bd
//Design      : qpsk_for_htg_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module qpsk_for_htg_wrapper
   (ADC_IN,
    ADC_Valid_In,
    DAC_OUT,
    DAC_Valid_Out,
    axis_clk,
    axis_reset,
    clk_dac0);
  input [127:0]ADC_IN;
  input ADC_Valid_In;
  output [127:0]DAC_OUT;
  output DAC_Valid_Out;
  output axis_clk;
  output [0:0]axis_reset;
  input clk_dac0;

  wire [127:0]ADC_IN;
  wire ADC_Valid_In;
  wire [127:0]DAC_OUT;
  wire DAC_Valid_Out;
  wire axis_clk;
  wire [0:0]axis_reset;
  wire clk_dac0;

  qpsk_for_htg qpsk_for_htg_i
       (.ADC_IN(ADC_IN),
        .ADC_Valid_In(ADC_Valid_In),
        .DAC_OUT(DAC_OUT),
        .DAC_Valid_Out(DAC_Valid_Out),
        .axis_clk(axis_clk),
        .axis_reset(axis_reset),
        .clk_dac0(clk_dac0));
endmodule
