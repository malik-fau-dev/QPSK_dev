// (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of AMD and is protected under U.S. and international copyright
// and other intellectual property laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// AMD, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) AMD shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or AMD had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// AMD products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of AMD products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.

// IP VLNV: xilinx.com:ip:usp_rf_data_converter:2.6
// IP Revision: 10

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
usp_rfdc_0 your_instance_name (
  .adc0_clk_p(adc0_clk_p),            // input wire adc0_clk_p
  .adc0_clk_n(adc0_clk_n),            // input wire adc0_clk_n
  .clk_adc0(clk_adc0),                // output wire clk_adc0
  .adc1_clk_p(adc1_clk_p),            // input wire adc1_clk_p
  .adc1_clk_n(adc1_clk_n),            // input wire adc1_clk_n
  .clk_adc1(clk_adc1),                // output wire clk_adc1
  .adc2_clk_p(adc2_clk_p),            // input wire adc2_clk_p
  .adc2_clk_n(adc2_clk_n),            // input wire adc2_clk_n
  .clk_adc2(clk_adc2),                // output wire clk_adc2
  .adc3_clk_p(adc3_clk_p),            // input wire adc3_clk_p
  .adc3_clk_n(adc3_clk_n),            // input wire adc3_clk_n
  .clk_adc3(clk_adc3),                // output wire clk_adc3
  .dac0_clk_p(dac0_clk_p),            // input wire dac0_clk_p
  .dac0_clk_n(dac0_clk_n),            // input wire dac0_clk_n
  .clk_dac0(clk_dac0),                // output wire clk_dac0
  .clk_dac1(clk_dac1),                // output wire clk_dac1
  .dac2_clk_p(dac2_clk_p),            // input wire dac2_clk_p
  .dac2_clk_n(dac2_clk_n),            // input wire dac2_clk_n
  .clk_dac2(clk_dac2),                // output wire clk_dac2
  .clk_dac3(clk_dac3),                // output wire clk_dac3
  .s_axi_aclk(s_axi_aclk),            // input wire s_axi_aclk
  .s_axi_aresetn(s_axi_aresetn),      // input wire s_axi_aresetn
  .s_axi_awaddr(s_axi_awaddr),        // input wire [17 : 0] s_axi_awaddr
  .s_axi_awvalid(s_axi_awvalid),      // input wire s_axi_awvalid
  .s_axi_awready(s_axi_awready),      // output wire s_axi_awready
  .s_axi_wdata(s_axi_wdata),          // input wire [31 : 0] s_axi_wdata
  .s_axi_wstrb(s_axi_wstrb),          // input wire [3 : 0] s_axi_wstrb
  .s_axi_wvalid(s_axi_wvalid),        // input wire s_axi_wvalid
  .s_axi_wready(s_axi_wready),        // output wire s_axi_wready
  .s_axi_bresp(s_axi_bresp),          // output wire [1 : 0] s_axi_bresp
  .s_axi_bvalid(s_axi_bvalid),        // output wire s_axi_bvalid
  .s_axi_bready(s_axi_bready),        // input wire s_axi_bready
  .s_axi_araddr(s_axi_araddr),        // input wire [17 : 0] s_axi_araddr
  .s_axi_arvalid(s_axi_arvalid),      // input wire s_axi_arvalid
  .s_axi_arready(s_axi_arready),      // output wire s_axi_arready
  .s_axi_rdata(s_axi_rdata),          // output wire [31 : 0] s_axi_rdata
  .s_axi_rresp(s_axi_rresp),          // output wire [1 : 0] s_axi_rresp
  .s_axi_rvalid(s_axi_rvalid),        // output wire s_axi_rvalid
  .s_axi_rready(s_axi_rready),        // input wire s_axi_rready
  .irq(irq),                          // output wire irq
  .sysref_in_p(sysref_in_p),          // input wire sysref_in_p
  .sysref_in_n(sysref_in_n),          // input wire sysref_in_n
  .vin0_01_p(vin0_01_p),              // input wire vin0_01_p
  .vin0_01_n(vin0_01_n),              // input wire vin0_01_n
  .vin0_23_p(vin0_23_p),              // input wire vin0_23_p
  .vin0_23_n(vin0_23_n),              // input wire vin0_23_n
  .vin1_01_p(vin1_01_p),              // input wire vin1_01_p
  .vin1_01_n(vin1_01_n),              // input wire vin1_01_n
  .vin1_23_p(vin1_23_p),              // input wire vin1_23_p
  .vin1_23_n(vin1_23_n),              // input wire vin1_23_n
  .vin2_01_p(vin2_01_p),              // input wire vin2_01_p
  .vin2_01_n(vin2_01_n),              // input wire vin2_01_n
  .vin2_23_p(vin2_23_p),              // input wire vin2_23_p
  .vin2_23_n(vin2_23_n),              // input wire vin2_23_n
  .vin3_01_p(vin3_01_p),              // input wire vin3_01_p
  .vin3_01_n(vin3_01_n),              // input wire vin3_01_n
  .vin3_23_p(vin3_23_p),              // input wire vin3_23_p
  .vin3_23_n(vin3_23_n),              // input wire vin3_23_n
  .vout00_p(vout00_p),                // output wire vout00_p
  .vout00_n(vout00_n),                // output wire vout00_n
  .vout10_p(vout10_p),                // output wire vout10_p
  .vout10_n(vout10_n),                // output wire vout10_n
  .vout20_p(vout20_p),                // output wire vout20_p
  .vout20_n(vout20_n),                // output wire vout20_n
  .vout30_p(vout30_p),                // output wire vout30_p
  .vout30_n(vout30_n),                // output wire vout30_n
  .vout32_p(vout32_p),                // output wire vout32_p
  .vout32_n(vout32_n),                // output wire vout32_n
  .m0_axis_aresetn(m0_axis_aresetn),  // input wire m0_axis_aresetn
  .m0_axis_aclk(m0_axis_aclk),        // input wire m0_axis_aclk
  .m00_axis_tdata(m00_axis_tdata),    // output wire [63 : 0] m00_axis_tdata
  .m00_axis_tvalid(m00_axis_tvalid),  // output wire m00_axis_tvalid
  .m00_axis_tready(m00_axis_tready),  // input wire m00_axis_tready
  .m01_axis_tdata(m01_axis_tdata),    // output wire [63 : 0] m01_axis_tdata
  .m01_axis_tvalid(m01_axis_tvalid),  // output wire m01_axis_tvalid
  .m01_axis_tready(m01_axis_tready),  // input wire m01_axis_tready
  .m02_axis_tdata(m02_axis_tdata),    // output wire [63 : 0] m02_axis_tdata
  .m02_axis_tvalid(m02_axis_tvalid),  // output wire m02_axis_tvalid
  .m02_axis_tready(m02_axis_tready),  // input wire m02_axis_tready
  .m03_axis_tdata(m03_axis_tdata),    // output wire [63 : 0] m03_axis_tdata
  .m03_axis_tvalid(m03_axis_tvalid),  // output wire m03_axis_tvalid
  .m03_axis_tready(m03_axis_tready),  // input wire m03_axis_tready
  .m1_axis_aresetn(m1_axis_aresetn),  // input wire m1_axis_aresetn
  .m1_axis_aclk(m1_axis_aclk),        // input wire m1_axis_aclk
  .m10_axis_tdata(m10_axis_tdata),    // output wire [127 : 0] m10_axis_tdata
  .m10_axis_tvalid(m10_axis_tvalid),  // output wire m10_axis_tvalid
  .m10_axis_tready(m10_axis_tready),  // input wire m10_axis_tready
  .m11_axis_tdata(m11_axis_tdata),    // output wire [127 : 0] m11_axis_tdata
  .m11_axis_tvalid(m11_axis_tvalid),  // output wire m11_axis_tvalid
  .m11_axis_tready(m11_axis_tready),  // input wire m11_axis_tready
  .m12_axis_tdata(m12_axis_tdata),    // output wire [127 : 0] m12_axis_tdata
  .m12_axis_tvalid(m12_axis_tvalid),  // output wire m12_axis_tvalid
  .m12_axis_tready(m12_axis_tready),  // input wire m12_axis_tready
  .m13_axis_tdata(m13_axis_tdata),    // output wire [127 : 0] m13_axis_tdata
  .m13_axis_tvalid(m13_axis_tvalid),  // output wire m13_axis_tvalid
  .m13_axis_tready(m13_axis_tready),  // input wire m13_axis_tready
  .m2_axis_aresetn(m2_axis_aresetn),  // input wire m2_axis_aresetn
  .m2_axis_aclk(m2_axis_aclk),        // input wire m2_axis_aclk
  .m20_axis_tdata(m20_axis_tdata),    // output wire [127 : 0] m20_axis_tdata
  .m20_axis_tvalid(m20_axis_tvalid),  // output wire m20_axis_tvalid
  .m20_axis_tready(m20_axis_tready),  // input wire m20_axis_tready
  .m21_axis_tdata(m21_axis_tdata),    // output wire [127 : 0] m21_axis_tdata
  .m21_axis_tvalid(m21_axis_tvalid),  // output wire m21_axis_tvalid
  .m21_axis_tready(m21_axis_tready),  // input wire m21_axis_tready
  .m22_axis_tdata(m22_axis_tdata),    // output wire [127 : 0] m22_axis_tdata
  .m22_axis_tvalid(m22_axis_tvalid),  // output wire m22_axis_tvalid
  .m22_axis_tready(m22_axis_tready),  // input wire m22_axis_tready
  .m23_axis_tdata(m23_axis_tdata),    // output wire [127 : 0] m23_axis_tdata
  .m23_axis_tvalid(m23_axis_tvalid),  // output wire m23_axis_tvalid
  .m23_axis_tready(m23_axis_tready),  // input wire m23_axis_tready
  .m3_axis_aresetn(m3_axis_aresetn),  // input wire m3_axis_aresetn
  .m3_axis_aclk(m3_axis_aclk),        // input wire m3_axis_aclk
  .m30_axis_tdata(m30_axis_tdata),    // output wire [127 : 0] m30_axis_tdata
  .m30_axis_tvalid(m30_axis_tvalid),  // output wire m30_axis_tvalid
  .m30_axis_tready(m30_axis_tready),  // input wire m30_axis_tready
  .m31_axis_tdata(m31_axis_tdata),    // output wire [127 : 0] m31_axis_tdata
  .m31_axis_tvalid(m31_axis_tvalid),  // output wire m31_axis_tvalid
  .m31_axis_tready(m31_axis_tready),  // input wire m31_axis_tready
  .m32_axis_tdata(m32_axis_tdata),    // output wire [127 : 0] m32_axis_tdata
  .m32_axis_tvalid(m32_axis_tvalid),  // output wire m32_axis_tvalid
  .m32_axis_tready(m32_axis_tready),  // input wire m32_axis_tready
  .m33_axis_tdata(m33_axis_tdata),    // output wire [127 : 0] m33_axis_tdata
  .m33_axis_tvalid(m33_axis_tvalid),  // output wire m33_axis_tvalid
  .m33_axis_tready(m33_axis_tready),  // input wire m33_axis_tready
  .s0_axis_aresetn(s0_axis_aresetn),  // input wire s0_axis_aresetn
  .s0_axis_aclk(s0_axis_aclk),        // input wire s0_axis_aclk
  .s00_axis_tdata(s00_axis_tdata),    // input wire [127 : 0] s00_axis_tdata
  .s00_axis_tvalid(s00_axis_tvalid),  // input wire s00_axis_tvalid
  .s00_axis_tready(s00_axis_tready),  // output wire s00_axis_tready
  .s1_axis_aresetn(s1_axis_aresetn),  // input wire s1_axis_aresetn
  .s1_axis_aclk(s1_axis_aclk),        // input wire s1_axis_aclk
  .s10_axis_tdata(s10_axis_tdata),    // input wire [127 : 0] s10_axis_tdata
  .s10_axis_tvalid(s10_axis_tvalid),  // input wire s10_axis_tvalid
  .s10_axis_tready(s10_axis_tready),  // output wire s10_axis_tready
  .s2_axis_aresetn(s2_axis_aresetn),  // input wire s2_axis_aresetn
  .s2_axis_aclk(s2_axis_aclk),        // input wire s2_axis_aclk
  .s20_axis_tdata(s20_axis_tdata),    // input wire [127 : 0] s20_axis_tdata
  .s20_axis_tvalid(s20_axis_tvalid),  // input wire s20_axis_tvalid
  .s20_axis_tready(s20_axis_tready),  // output wire s20_axis_tready
  .s3_axis_aresetn(s3_axis_aresetn),  // input wire s3_axis_aresetn
  .s3_axis_aclk(s3_axis_aclk),        // input wire s3_axis_aclk
  .s30_axis_tdata(s30_axis_tdata),    // input wire [127 : 0] s30_axis_tdata
  .s30_axis_tvalid(s30_axis_tvalid),  // input wire s30_axis_tvalid
  .s30_axis_tready(s30_axis_tready),  // output wire s30_axis_tready
  .s32_axis_tdata(s32_axis_tdata),    // input wire [127 : 0] s32_axis_tdata
  .s32_axis_tvalid(s32_axis_tvalid),  // input wire s32_axis_tvalid
  .s32_axis_tready(s32_axis_tready)  // output wire s32_axis_tready
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

// You must compile the wrapper file usp_rfdc_0.v when simulating
// the core, usp_rfdc_0. When compiling the wrapper file, be sure to
// reference the Verilog simulation library.

