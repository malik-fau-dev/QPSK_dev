-- (c) Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- (c) Copyright 2022-2025 Advanced Micro Devices, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of AMD and is protected under U.S. and international copyright
-- and other intellectual property laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- AMD, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND AMD HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) AMD shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or AMD had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- AMD products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of AMD products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.
-- IP VLNV: xilinx.com:ip:usp_rf_data_converter:2.6
-- IP Revision: 10

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT usp_rfdc_0
  PORT (
    adc0_clk_p : IN STD_LOGIC;
    adc0_clk_n : IN STD_LOGIC;
    clk_adc0 : OUT STD_LOGIC;
    adc1_clk_p : IN STD_LOGIC;
    adc1_clk_n : IN STD_LOGIC;
    clk_adc1 : OUT STD_LOGIC;
    adc2_clk_p : IN STD_LOGIC;
    adc2_clk_n : IN STD_LOGIC;
    clk_adc2 : OUT STD_LOGIC;
    adc3_clk_p : IN STD_LOGIC;
    adc3_clk_n : IN STD_LOGIC;
    clk_adc3 : OUT STD_LOGIC;
    dac0_clk_p : IN STD_LOGIC;
    dac0_clk_n : IN STD_LOGIC;
    clk_dac0 : OUT STD_LOGIC;
    clk_dac1 : OUT STD_LOGIC;
    dac2_clk_p : IN STD_LOGIC;
    dac2_clk_n : IN STD_LOGIC;
    clk_dac2 : OUT STD_LOGIC;
    clk_dac3 : OUT STD_LOGIC;
    s_axi_aclk : IN STD_LOGIC;
    s_axi_aresetn : IN STD_LOGIC;
    s_axi_awaddr : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    s_axi_awvalid : IN STD_LOGIC;
    s_axi_awready : OUT STD_LOGIC;
    s_axi_wdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_wstrb : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_wvalid : IN STD_LOGIC;
    s_axi_wready : OUT STD_LOGIC;
    s_axi_bresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_bvalid : OUT STD_LOGIC;
    s_axi_bready : IN STD_LOGIC;
    s_axi_araddr : IN STD_LOGIC_VECTOR(17 DOWNTO 0);
    s_axi_arvalid : IN STD_LOGIC;
    s_axi_arready : OUT STD_LOGIC;
    s_axi_rdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_rresp : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_rvalid : OUT STD_LOGIC;
    s_axi_rready : IN STD_LOGIC;
    irq : OUT STD_LOGIC;
    sysref_in_p : IN STD_LOGIC;
    sysref_in_n : IN STD_LOGIC;
    vin0_01_p : IN STD_LOGIC;
    vin0_01_n : IN STD_LOGIC;
    vin0_23_p : IN STD_LOGIC;
    vin0_23_n : IN STD_LOGIC;
    vin1_01_p : IN STD_LOGIC;
    vin1_01_n : IN STD_LOGIC;
    vin1_23_p : IN STD_LOGIC;
    vin1_23_n : IN STD_LOGIC;
    vin2_01_p : IN STD_LOGIC;
    vin2_01_n : IN STD_LOGIC;
    vin2_23_p : IN STD_LOGIC;
    vin2_23_n : IN STD_LOGIC;
    vin3_01_p : IN STD_LOGIC;
    vin3_01_n : IN STD_LOGIC;
    vin3_23_p : IN STD_LOGIC;
    vin3_23_n : IN STD_LOGIC;
    vout00_p : OUT STD_LOGIC;
    vout00_n : OUT STD_LOGIC;
    vout10_p : OUT STD_LOGIC;
    vout10_n : OUT STD_LOGIC;
    vout20_p : OUT STD_LOGIC;
    vout20_n : OUT STD_LOGIC;
    vout30_p : OUT STD_LOGIC;
    vout30_n : OUT STD_LOGIC;
    vout32_p : OUT STD_LOGIC;
    vout32_n : OUT STD_LOGIC;
    m0_axis_aresetn : IN STD_LOGIC;
    m0_axis_aclk : IN STD_LOGIC;
    m00_axis_tdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m00_axis_tvalid : OUT STD_LOGIC;
    m00_axis_tready : IN STD_LOGIC;
    m01_axis_tdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m01_axis_tvalid : OUT STD_LOGIC;
    m01_axis_tready : IN STD_LOGIC;
    m02_axis_tdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m02_axis_tvalid : OUT STD_LOGIC;
    m02_axis_tready : IN STD_LOGIC;
    m03_axis_tdata : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    m03_axis_tvalid : OUT STD_LOGIC;
    m03_axis_tready : IN STD_LOGIC;
    m1_axis_aresetn : IN STD_LOGIC;
    m1_axis_aclk : IN STD_LOGIC;
    m10_axis_tdata : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m10_axis_tvalid : OUT STD_LOGIC;
    m10_axis_tready : IN STD_LOGIC;
    m11_axis_tdata : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m11_axis_tvalid : OUT STD_LOGIC;
    m11_axis_tready : IN STD_LOGIC;
    m12_axis_tdata : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m12_axis_tvalid : OUT STD_LOGIC;
    m12_axis_tready : IN STD_LOGIC;
    m13_axis_tdata : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m13_axis_tvalid : OUT STD_LOGIC;
    m13_axis_tready : IN STD_LOGIC;
    m2_axis_aresetn : IN STD_LOGIC;
    m2_axis_aclk : IN STD_LOGIC;
    m20_axis_tdata : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m20_axis_tvalid : OUT STD_LOGIC;
    m20_axis_tready : IN STD_LOGIC;
    m21_axis_tdata : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m21_axis_tvalid : OUT STD_LOGIC;
    m21_axis_tready : IN STD_LOGIC;
    m22_axis_tdata : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m22_axis_tvalid : OUT STD_LOGIC;
    m22_axis_tready : IN STD_LOGIC;
    m23_axis_tdata : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m23_axis_tvalid : OUT STD_LOGIC;
    m23_axis_tready : IN STD_LOGIC;
    m3_axis_aresetn : IN STD_LOGIC;
    m3_axis_aclk : IN STD_LOGIC;
    m30_axis_tdata : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m30_axis_tvalid : OUT STD_LOGIC;
    m30_axis_tready : IN STD_LOGIC;
    m31_axis_tdata : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m31_axis_tvalid : OUT STD_LOGIC;
    m31_axis_tready : IN STD_LOGIC;
    m32_axis_tdata : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m32_axis_tvalid : OUT STD_LOGIC;
    m32_axis_tready : IN STD_LOGIC;
    m33_axis_tdata : OUT STD_LOGIC_VECTOR(127 DOWNTO 0);
    m33_axis_tvalid : OUT STD_LOGIC;
    m33_axis_tready : IN STD_LOGIC;
    s0_axis_aresetn : IN STD_LOGIC;
    s0_axis_aclk : IN STD_LOGIC;
    s00_axis_tdata : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
    s00_axis_tvalid : IN STD_LOGIC;
    s00_axis_tready : OUT STD_LOGIC;
    s1_axis_aresetn : IN STD_LOGIC;
    s1_axis_aclk : IN STD_LOGIC;
    s10_axis_tdata : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
    s10_axis_tvalid : IN STD_LOGIC;
    s10_axis_tready : OUT STD_LOGIC;
    s2_axis_aresetn : IN STD_LOGIC;
    s2_axis_aclk : IN STD_LOGIC;
    s20_axis_tdata : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
    s20_axis_tvalid : IN STD_LOGIC;
    s20_axis_tready : OUT STD_LOGIC;
    s3_axis_aresetn : IN STD_LOGIC;
    s3_axis_aclk : IN STD_LOGIC;
    s30_axis_tdata : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
    s30_axis_tvalid : IN STD_LOGIC;
    s30_axis_tready : OUT STD_LOGIC;
    s32_axis_tdata : IN STD_LOGIC_VECTOR(127 DOWNTO 0);
    s32_axis_tvalid : IN STD_LOGIC;
    s32_axis_tready : OUT STD_LOGIC 
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : usp_rfdc_0
  PORT MAP (
    adc0_clk_p => adc0_clk_p,
    adc0_clk_n => adc0_clk_n,
    clk_adc0 => clk_adc0,
    adc1_clk_p => adc1_clk_p,
    adc1_clk_n => adc1_clk_n,
    clk_adc1 => clk_adc1,
    adc2_clk_p => adc2_clk_p,
    adc2_clk_n => adc2_clk_n,
    clk_adc2 => clk_adc2,
    adc3_clk_p => adc3_clk_p,
    adc3_clk_n => adc3_clk_n,
    clk_adc3 => clk_adc3,
    dac0_clk_p => dac0_clk_p,
    dac0_clk_n => dac0_clk_n,
    clk_dac0 => clk_dac0,
    clk_dac1 => clk_dac1,
    dac2_clk_p => dac2_clk_p,
    dac2_clk_n => dac2_clk_n,
    clk_dac2 => clk_dac2,
    clk_dac3 => clk_dac3,
    s_axi_aclk => s_axi_aclk,
    s_axi_aresetn => s_axi_aresetn,
    s_axi_awaddr => s_axi_awaddr,
    s_axi_awvalid => s_axi_awvalid,
    s_axi_awready => s_axi_awready,
    s_axi_wdata => s_axi_wdata,
    s_axi_wstrb => s_axi_wstrb,
    s_axi_wvalid => s_axi_wvalid,
    s_axi_wready => s_axi_wready,
    s_axi_bresp => s_axi_bresp,
    s_axi_bvalid => s_axi_bvalid,
    s_axi_bready => s_axi_bready,
    s_axi_araddr => s_axi_araddr,
    s_axi_arvalid => s_axi_arvalid,
    s_axi_arready => s_axi_arready,
    s_axi_rdata => s_axi_rdata,
    s_axi_rresp => s_axi_rresp,
    s_axi_rvalid => s_axi_rvalid,
    s_axi_rready => s_axi_rready,
    irq => irq,
    sysref_in_p => sysref_in_p,
    sysref_in_n => sysref_in_n,
    vin0_01_p => vin0_01_p,
    vin0_01_n => vin0_01_n,
    vin0_23_p => vin0_23_p,
    vin0_23_n => vin0_23_n,
    vin1_01_p => vin1_01_p,
    vin1_01_n => vin1_01_n,
    vin1_23_p => vin1_23_p,
    vin1_23_n => vin1_23_n,
    vin2_01_p => vin2_01_p,
    vin2_01_n => vin2_01_n,
    vin2_23_p => vin2_23_p,
    vin2_23_n => vin2_23_n,
    vin3_01_p => vin3_01_p,
    vin3_01_n => vin3_01_n,
    vin3_23_p => vin3_23_p,
    vin3_23_n => vin3_23_n,
    vout00_p => vout00_p,
    vout00_n => vout00_n,
    vout10_p => vout10_p,
    vout10_n => vout10_n,
    vout20_p => vout20_p,
    vout20_n => vout20_n,
    vout30_p => vout30_p,
    vout30_n => vout30_n,
    vout32_p => vout32_p,
    vout32_n => vout32_n,
    m0_axis_aresetn => m0_axis_aresetn,
    m0_axis_aclk => m0_axis_aclk,
    m00_axis_tdata => m00_axis_tdata,
    m00_axis_tvalid => m00_axis_tvalid,
    m00_axis_tready => m00_axis_tready,
    m01_axis_tdata => m01_axis_tdata,
    m01_axis_tvalid => m01_axis_tvalid,
    m01_axis_tready => m01_axis_tready,
    m02_axis_tdata => m02_axis_tdata,
    m02_axis_tvalid => m02_axis_tvalid,
    m02_axis_tready => m02_axis_tready,
    m03_axis_tdata => m03_axis_tdata,
    m03_axis_tvalid => m03_axis_tvalid,
    m03_axis_tready => m03_axis_tready,
    m1_axis_aresetn => m1_axis_aresetn,
    m1_axis_aclk => m1_axis_aclk,
    m10_axis_tdata => m10_axis_tdata,
    m10_axis_tvalid => m10_axis_tvalid,
    m10_axis_tready => m10_axis_tready,
    m11_axis_tdata => m11_axis_tdata,
    m11_axis_tvalid => m11_axis_tvalid,
    m11_axis_tready => m11_axis_tready,
    m12_axis_tdata => m12_axis_tdata,
    m12_axis_tvalid => m12_axis_tvalid,
    m12_axis_tready => m12_axis_tready,
    m13_axis_tdata => m13_axis_tdata,
    m13_axis_tvalid => m13_axis_tvalid,
    m13_axis_tready => m13_axis_tready,
    m2_axis_aresetn => m2_axis_aresetn,
    m2_axis_aclk => m2_axis_aclk,
    m20_axis_tdata => m20_axis_tdata,
    m20_axis_tvalid => m20_axis_tvalid,
    m20_axis_tready => m20_axis_tready,
    m21_axis_tdata => m21_axis_tdata,
    m21_axis_tvalid => m21_axis_tvalid,
    m21_axis_tready => m21_axis_tready,
    m22_axis_tdata => m22_axis_tdata,
    m22_axis_tvalid => m22_axis_tvalid,
    m22_axis_tready => m22_axis_tready,
    m23_axis_tdata => m23_axis_tdata,
    m23_axis_tvalid => m23_axis_tvalid,
    m23_axis_tready => m23_axis_tready,
    m3_axis_aresetn => m3_axis_aresetn,
    m3_axis_aclk => m3_axis_aclk,
    m30_axis_tdata => m30_axis_tdata,
    m30_axis_tvalid => m30_axis_tvalid,
    m30_axis_tready => m30_axis_tready,
    m31_axis_tdata => m31_axis_tdata,
    m31_axis_tvalid => m31_axis_tvalid,
    m31_axis_tready => m31_axis_tready,
    m32_axis_tdata => m32_axis_tdata,
    m32_axis_tvalid => m32_axis_tvalid,
    m32_axis_tready => m32_axis_tready,
    m33_axis_tdata => m33_axis_tdata,
    m33_axis_tvalid => m33_axis_tvalid,
    m33_axis_tready => m33_axis_tready,
    s0_axis_aresetn => s0_axis_aresetn,
    s0_axis_aclk => s0_axis_aclk,
    s00_axis_tdata => s00_axis_tdata,
    s00_axis_tvalid => s00_axis_tvalid,
    s00_axis_tready => s00_axis_tready,
    s1_axis_aresetn => s1_axis_aresetn,
    s1_axis_aclk => s1_axis_aclk,
    s10_axis_tdata => s10_axis_tdata,
    s10_axis_tvalid => s10_axis_tvalid,
    s10_axis_tready => s10_axis_tready,
    s2_axis_aresetn => s2_axis_aresetn,
    s2_axis_aclk => s2_axis_aclk,
    s20_axis_tdata => s20_axis_tdata,
    s20_axis_tvalid => s20_axis_tvalid,
    s20_axis_tready => s20_axis_tready,
    s3_axis_aresetn => s3_axis_aresetn,
    s3_axis_aclk => s3_axis_aclk,
    s30_axis_tdata => s30_axis_tdata,
    s30_axis_tvalid => s30_axis_tvalid,
    s30_axis_tready => s30_axis_tready,
    s32_axis_tdata => s32_axis_tdata,
    s32_axis_tvalid => s32_axis_tvalid,
    s32_axis_tready => s32_axis_tready
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file usp_rfdc_0.vhd when simulating
-- the core, usp_rfdc_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.



