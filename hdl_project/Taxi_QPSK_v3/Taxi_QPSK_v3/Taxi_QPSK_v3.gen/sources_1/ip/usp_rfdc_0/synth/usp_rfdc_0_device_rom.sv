//----------------------------------------------------------------------------
// Title : ROM for tile configuration
// Project : Ultrascale+ RF Data Converter Subsystem
//----------------------------------------------------------------------------
//
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


`timescale 1ps/1ps

module usp_rfdc_0_device_rom (
    aux_clk,
    data_index,
    data_out,
    addr_out,
    tile_out
  );

    input aux_clk;

    input [10:0] data_index;

    output [15:0] data_out;
    output [10:0] addr_out;
    output [2:0]  tile_out;

    reg [29:0] data;

    // The 30-bit data in the array follows the format below:
    // 29:27 |  26:24  |    23:16    |    15:0
    // Tile  |  Slice  | DRP Address |  DRP Data

    (* rom_style = "distributed" *) reg [29:0] data_array [0:528] = '{
       30'h07230000,  // Clock Network Control 0 (ADC0)
       30'h07240024,  // Clock Network Control 1 (ADC0)
       30'h07223000,  // Clock Distribution Control (ADC0)
       30'h070c0000,  // PLL Output Divide (ADC0)
       30'h072c0022,  // CLK_DIV (ADC0)
       30'h07280280,  // SYSREF Distribution (ADC0)
       30'h072df2fc,  // HSCOM_PWR_MASK (ADC0)
       30'h07310062,  // CLOCK_DETECT_CTRL0 (ADC0)
       30'h07320032,  // CLOCK_DETECT_CTRL1 (ADC0)
       30'h07300000,  // FIFO_START (ADC0)
       30'h00020402,  // ADC00 Data Width
       30'h00100003,  // ADC00 Decimation Config
       30'h00110004,  // ADC00 Decimation Mode
       30'h00221015,  // ADC00 Mixer Mode
       30'h002a0001,  // ADC00 NCO Phase Mode
       30'h0027ffff,  // ADC00 NCO Frequency Word 0
       30'h0026ffff,  // ADC00 NCO Frequency Word 1
       30'h00257fff,  // ADC00 NCO Frequency Word 2
       30'h00290000,  // ADC00 NCO Phase Offset Word 0
       30'h00280000,  // ADC00 NCO Phase Offset Word 1
       30'h003a0020,  // ADC00 Switch Matrix Config
       30'h007101f1,  // ADC00 RX MC Config 0
       30'h00780002,  // ADC00 DSA Control
       30'h005181c3,  // ADC00 TI_DCB_CTRL0
       30'h0055d44a,  // ADC00 TI_TIME_SKEW_CTRL0
       30'h005a0001,  // ADC00 TI_TIME_SKEW_CTRL5
       30'h001d001c,  // ADC00 CAL_FREEZE_MASK
       30'h00450091,  // ADC00_SIG_DET_CTRL
       30'h00460148,  // ADC00_SIG_DET_THRESHOLD_LEVEL0
       30'h0047012c,  // ADC00_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h0048012c,  // ADC00_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h00060004,  // ADC00 FABRIC_DEBUG
       30'h01020402,  // ADC01 Data Width
       30'h01100003,  // ADC01 Decimation Config
       30'h01110004,  // ADC01 Decimation Mode
       30'h01221015,  // ADC01 Mixer Mode
       30'h012a0002,  // ADC01 NCO Phase Mode
       30'h0127ffff,  // ADC01 NCO Frequency Word 0
       30'h0126ffff,  // ADC01 NCO Frequency Word 1
       30'h01257fff,  // ADC01 NCO Frequency Word 2
       30'h01290000,  // ADC01 NCO Phase Offset Word 0
       30'h01280000,  // ADC01 NCO Phase Offset Word 1
       30'h013a0024,  // ADC01 Switch Matrix Config
       30'h017101f9,  // ADC01 RX MC Config 0
       30'h01780002,  // ADC01 DSA Control
       30'h015181c7,  // ADC01 TI_DCB_CTRL0
       30'h0155d44a,  // ADC01 TI_TIME_SKEW_CTRL0
       30'h015a0001,  // ADC01 TI_TIME_SKEW_CTRL5
       30'h011d001c,  // ADC01 CAL_FREEZE_MASK
       30'h01450091,  // ADC01_SIG_DET_CTRL
       30'h01460148,  // ADC01_SIG_DET_THRESHOLD_LEVEL0
       30'h0147012c,  // ADC01_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h0148012c,  // ADC01_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h01060004,  // ADC01 FABRIC_DEBUG
       30'h02020402,  // ADC02 Data Width
       30'h02100003,  // ADC02 Decimation Config
       30'h02110004,  // ADC02 Decimation Mode
       30'h02221015,  // ADC02 Mixer Mode
       30'h022a0001,  // ADC02 NCO Phase Mode
       30'h0227ffff,  // ADC02 NCO Frequency Word 0
       30'h0226ffff,  // ADC02 NCO Frequency Word 1
       30'h02257fff,  // ADC02 NCO Frequency Word 2
       30'h02290000,  // ADC02 NCO Phase Offset Word 0
       30'h02280000,  // ADC02 NCO Phase Offset Word 1
       30'h023a0028,  // ADC02 Switch Matrix Config
       30'h027101f1,  // ADC02 RX MC Config 0
       30'h02780002,  // ADC02 DSA Control
       30'h025181c3,  // ADC02 TI_DCB_CTRL0
       30'h0255d44a,  // ADC02 TI_TIME_SKEW_CTRL0
       30'h025a0001,  // ADC02 TI_TIME_SKEW_CTRL5
       30'h021d001c,  // ADC02 CAL_FREEZE_MASK
       30'h02450091,  // ADC02_SIG_DET_CTRL
       30'h02460148,  // ADC02_SIG_DET_THRESHOLD_LEVEL0
       30'h0247012c,  // ADC02_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h0248012c,  // ADC02_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h02060004,  // ADC02 FABRIC_DEBUG
       30'h03020402,  // ADC03 Data Width
       30'h03100003,  // ADC03 Decimation Config
       30'h03110004,  // ADC03 Decimation Mode
       30'h03221015,  // ADC03 Mixer Mode
       30'h032a0002,  // ADC03 NCO Phase Mode
       30'h0327ffff,  // ADC03 NCO Frequency Word 0
       30'h0326ffff,  // ADC03 NCO Frequency Word 1
       30'h03257fff,  // ADC03 NCO Frequency Word 2
       30'h03290000,  // ADC03 NCO Phase Offset Word 0
       30'h03280000,  // ADC03 NCO Phase Offset Word 1
       30'h033a002c,  // ADC03 Switch Matrix Config
       30'h037101f9,  // ADC03 RX MC Config 0
       30'h03780002,  // ADC03 DSA Control
       30'h035181c7,  // ADC03 TI_DCB_CTRL0
       30'h0355d44a,  // ADC03 TI_TIME_SKEW_CTRL0
       30'h035a0001,  // ADC03 TI_TIME_SKEW_CTRL5
       30'h031d001c,  // ADC03 CAL_FREEZE_MASK
       30'h03450091,  // ADC03_SIG_DET_CTRL
       30'h03460148,  // ADC03_SIG_DET_THRESHOLD_LEVEL0
       30'h0347012c,  // ADC03_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h0348012c,  // ADC03_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h03060004,  // ADC03 FABRIC_DEBUG
       30'h0f230000,  // Clock Network Control 0 (ADC1)
       30'h0f240024,  // Clock Network Control 1 (ADC1)
       30'h0f223000,  // Clock Distribution Control (ADC1)
       30'h0f0c0000,  // PLL Output Divide (ADC1)
       30'h0f2c0023,  // CLK_DIV (ADC1)
       30'h0f280600,  // SYSREF Distribution (ADC1)
       30'h0f2df2fc,  // HSCOM_PWR_MASK (ADC1)
       30'h0f310062,  // CLOCK_DETECT_CTRL0 (ADC1)
       30'h0f320032,  // CLOCK_DETECT_CTRL1 (ADC1)
       30'h0f300000,  // FIFO_START (ADC1)
       30'h08020802,  // ADC10 Data Width
       30'h08100003,  // ADC10 Decimation Config
       30'h08110004,  // ADC10 Decimation Mode
       30'h08221015,  // ADC10 Mixer Mode
       30'h082a0001,  // ADC10 NCO Phase Mode
       30'h0827ffff,  // ADC10 NCO Frequency Word 0
       30'h0826ffff,  // ADC10 NCO Frequency Word 1
       30'h08257fff,  // ADC10 NCO Frequency Word 2
       30'h08290000,  // ADC10 NCO Phase Offset Word 0
       30'h08280000,  // ADC10 NCO Phase Offset Word 1
       30'h083a0020,  // ADC10 Switch Matrix Config
       30'h087101f1,  // ADC10 RX MC Config 0
       30'h08780002,  // ADC10 DSA Control
       30'h085181c3,  // ADC10 TI_DCB_CTRL0
       30'h0855d44a,  // ADC10 TI_TIME_SKEW_CTRL0
       30'h085a0001,  // ADC10 TI_TIME_SKEW_CTRL5
       30'h081d001c,  // ADC10 CAL_FREEZE_MASK
       30'h08450091,  // ADC10_SIG_DET_CTRL
       30'h08460148,  // ADC10_SIG_DET_THRESHOLD_LEVEL0
       30'h0847012c,  // ADC10_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h0848012c,  // ADC10_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h08060008,  // ADC10 FABRIC_DEBUG
       30'h09020802,  // ADC11 Data Width
       30'h09100003,  // ADC11 Decimation Config
       30'h09110004,  // ADC11 Decimation Mode
       30'h09221015,  // ADC11 Mixer Mode
       30'h092a0002,  // ADC11 NCO Phase Mode
       30'h0927ffff,  // ADC11 NCO Frequency Word 0
       30'h0926ffff,  // ADC11 NCO Frequency Word 1
       30'h09257fff,  // ADC11 NCO Frequency Word 2
       30'h09290000,  // ADC11 NCO Phase Offset Word 0
       30'h09280000,  // ADC11 NCO Phase Offset Word 1
       30'h093a0024,  // ADC11 Switch Matrix Config
       30'h097101f9,  // ADC11 RX MC Config 0
       30'h09780002,  // ADC11 DSA Control
       30'h095181c7,  // ADC11 TI_DCB_CTRL0
       30'h0955d44a,  // ADC11 TI_TIME_SKEW_CTRL0
       30'h095a0001,  // ADC11 TI_TIME_SKEW_CTRL5
       30'h091d001c,  // ADC11 CAL_FREEZE_MASK
       30'h09450091,  // ADC11_SIG_DET_CTRL
       30'h09460148,  // ADC11_SIG_DET_THRESHOLD_LEVEL0
       30'h0947012c,  // ADC11_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h0948012c,  // ADC11_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h09060008,  // ADC11 FABRIC_DEBUG
       30'h0a020802,  // ADC12 Data Width
       30'h0a100003,  // ADC12 Decimation Config
       30'h0a110004,  // ADC12 Decimation Mode
       30'h0a221015,  // ADC12 Mixer Mode
       30'h0a2a0001,  // ADC12 NCO Phase Mode
       30'h0a27ffff,  // ADC12 NCO Frequency Word 0
       30'h0a26ffff,  // ADC12 NCO Frequency Word 1
       30'h0a257fff,  // ADC12 NCO Frequency Word 2
       30'h0a290000,  // ADC12 NCO Phase Offset Word 0
       30'h0a280000,  // ADC12 NCO Phase Offset Word 1
       30'h0a3a0028,  // ADC12 Switch Matrix Config
       30'h0a7101f1,  // ADC12 RX MC Config 0
       30'h0a780002,  // ADC12 DSA Control
       30'h0a5181c3,  // ADC12 TI_DCB_CTRL0
       30'h0a55d44a,  // ADC12 TI_TIME_SKEW_CTRL0
       30'h0a5a0001,  // ADC12 TI_TIME_SKEW_CTRL5
       30'h0a1d001c,  // ADC12 CAL_FREEZE_MASK
       30'h0a450091,  // ADC12_SIG_DET_CTRL
       30'h0a460148,  // ADC12_SIG_DET_THRESHOLD_LEVEL0
       30'h0a47012c,  // ADC12_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h0a48012c,  // ADC12_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h0a060008,  // ADC12 FABRIC_DEBUG
       30'h0b020802,  // ADC13 Data Width
       30'h0b100003,  // ADC13 Decimation Config
       30'h0b110004,  // ADC13 Decimation Mode
       30'h0b221015,  // ADC13 Mixer Mode
       30'h0b2a0002,  // ADC13 NCO Phase Mode
       30'h0b27ffff,  // ADC13 NCO Frequency Word 0
       30'h0b26ffff,  // ADC13 NCO Frequency Word 1
       30'h0b257fff,  // ADC13 NCO Frequency Word 2
       30'h0b290000,  // ADC13 NCO Phase Offset Word 0
       30'h0b280000,  // ADC13 NCO Phase Offset Word 1
       30'h0b3a002c,  // ADC13 Switch Matrix Config
       30'h0b7101f9,  // ADC13 RX MC Config 0
       30'h0b780002,  // ADC13 DSA Control
       30'h0b5181c7,  // ADC13 TI_DCB_CTRL0
       30'h0b55d44a,  // ADC13 TI_TIME_SKEW_CTRL0
       30'h0b5a0001,  // ADC13 TI_TIME_SKEW_CTRL5
       30'h0b1d001c,  // ADC13 CAL_FREEZE_MASK
       30'h0b450091,  // ADC13_SIG_DET_CTRL
       30'h0b460148,  // ADC13_SIG_DET_THRESHOLD_LEVEL0
       30'h0b47012c,  // ADC13_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h0b48012c,  // ADC13_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h0b060008,  // ADC13 FABRIC_DEBUG
       30'h17230000,  // Clock Network Control 0 (ADC2)
       30'h17240024,  // Clock Network Control 1 (ADC2)
       30'h17223000,  // Clock Distribution Control (ADC2)
       30'h170c0000,  // PLL Output Divide (ADC2)
       30'h172c0023,  // CLK_DIV (ADC2)
       30'h17288880,  // SYSREF Distribution (ADC2)
       30'h172df2fc,  // HSCOM_PWR_MASK (ADC2)
       30'h17310062,  // CLOCK_DETECT_CTRL0 (ADC2)
       30'h17320032,  // CLOCK_DETECT_CTRL1 (ADC2)
       30'h17300000,  // FIFO_START (ADC2)
       30'h10020802,  // ADC20 Data Width
       30'h10100003,  // ADC20 Decimation Config
       30'h10110004,  // ADC20 Decimation Mode
       30'h10221015,  // ADC20 Mixer Mode
       30'h102a0001,  // ADC20 NCO Phase Mode
       30'h1027ffff,  // ADC20 NCO Frequency Word 0
       30'h1026ffff,  // ADC20 NCO Frequency Word 1
       30'h10257fff,  // ADC20 NCO Frequency Word 2
       30'h10290000,  // ADC20 NCO Phase Offset Word 0
       30'h10280000,  // ADC20 NCO Phase Offset Word 1
       30'h103a0020,  // ADC20 Switch Matrix Config
       30'h107101f1,  // ADC20 RX MC Config 0
       30'h10780002,  // ADC20 DSA Control
       30'h105181c3,  // ADC20 TI_DCB_CTRL0
       30'h1055d44a,  // ADC20 TI_TIME_SKEW_CTRL0
       30'h105a0001,  // ADC20 TI_TIME_SKEW_CTRL5
       30'h101d001c,  // ADC20 CAL_FREEZE_MASK
       30'h10450091,  // ADC20_SIG_DET_CTRL
       30'h10460148,  // ADC20_SIG_DET_THRESHOLD_LEVEL0
       30'h1047012c,  // ADC20_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h1048012c,  // ADC20_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h10060008,  // ADC20 FABRIC_DEBUG
       30'h11020802,  // ADC21 Data Width
       30'h11100003,  // ADC21 Decimation Config
       30'h11110004,  // ADC21 Decimation Mode
       30'h11221015,  // ADC21 Mixer Mode
       30'h112a0002,  // ADC21 NCO Phase Mode
       30'h1127ffff,  // ADC21 NCO Frequency Word 0
       30'h1126ffff,  // ADC21 NCO Frequency Word 1
       30'h11257fff,  // ADC21 NCO Frequency Word 2
       30'h11290000,  // ADC21 NCO Phase Offset Word 0
       30'h11280000,  // ADC21 NCO Phase Offset Word 1
       30'h113a0024,  // ADC21 Switch Matrix Config
       30'h117101f9,  // ADC21 RX MC Config 0
       30'h11780002,  // ADC21 DSA Control
       30'h115181c7,  // ADC21 TI_DCB_CTRL0
       30'h1155d44a,  // ADC21 TI_TIME_SKEW_CTRL0
       30'h115a0001,  // ADC21 TI_TIME_SKEW_CTRL5
       30'h111d001c,  // ADC21 CAL_FREEZE_MASK
       30'h11450091,  // ADC21_SIG_DET_CTRL
       30'h11460148,  // ADC21_SIG_DET_THRESHOLD_LEVEL0
       30'h1147012c,  // ADC21_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h1148012c,  // ADC21_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h11060008,  // ADC21 FABRIC_DEBUG
       30'h12020802,  // ADC22 Data Width
       30'h12100003,  // ADC22 Decimation Config
       30'h12110004,  // ADC22 Decimation Mode
       30'h12221015,  // ADC22 Mixer Mode
       30'h122a0001,  // ADC22 NCO Phase Mode
       30'h1227ffff,  // ADC22 NCO Frequency Word 0
       30'h1226ffff,  // ADC22 NCO Frequency Word 1
       30'h12257fff,  // ADC22 NCO Frequency Word 2
       30'h12290000,  // ADC22 NCO Phase Offset Word 0
       30'h12280000,  // ADC22 NCO Phase Offset Word 1
       30'h123a0028,  // ADC22 Switch Matrix Config
       30'h127101f1,  // ADC22 RX MC Config 0
       30'h12780002,  // ADC22 DSA Control
       30'h125181c3,  // ADC22 TI_DCB_CTRL0
       30'h1255d44a,  // ADC22 TI_TIME_SKEW_CTRL0
       30'h125a0001,  // ADC22 TI_TIME_SKEW_CTRL5
       30'h121d001c,  // ADC22 CAL_FREEZE_MASK
       30'h12450091,  // ADC22_SIG_DET_CTRL
       30'h12460148,  // ADC22_SIG_DET_THRESHOLD_LEVEL0
       30'h1247012c,  // ADC22_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h1248012c,  // ADC22_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h12060008,  // ADC22 FABRIC_DEBUG
       30'h13020802,  // ADC23 Data Width
       30'h13100003,  // ADC23 Decimation Config
       30'h13110004,  // ADC23 Decimation Mode
       30'h13221015,  // ADC23 Mixer Mode
       30'h132a0002,  // ADC23 NCO Phase Mode
       30'h1327ffff,  // ADC23 NCO Frequency Word 0
       30'h1326ffff,  // ADC23 NCO Frequency Word 1
       30'h13257fff,  // ADC23 NCO Frequency Word 2
       30'h13290000,  // ADC23 NCO Phase Offset Word 0
       30'h13280000,  // ADC23 NCO Phase Offset Word 1
       30'h133a002c,  // ADC23 Switch Matrix Config
       30'h137101f9,  // ADC23 RX MC Config 0
       30'h13780002,  // ADC23 DSA Control
       30'h135181c7,  // ADC23 TI_DCB_CTRL0
       30'h1355d44a,  // ADC23 TI_TIME_SKEW_CTRL0
       30'h135a0001,  // ADC23 TI_TIME_SKEW_CTRL5
       30'h131d001c,  // ADC23 CAL_FREEZE_MASK
       30'h13450091,  // ADC23_SIG_DET_CTRL
       30'h13460148,  // ADC23_SIG_DET_THRESHOLD_LEVEL0
       30'h1347012c,  // ADC23_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h1348012c,  // ADC23_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h13060008,  // ADC23 FABRIC_DEBUG
       30'h1f230000,  // Clock Network Control 0 (ADC3)
       30'h1f240024,  // Clock Network Control 1 (ADC3)
       30'h1f223000,  // Clock Distribution Control (ADC3)
       30'h1f0c0000,  // PLL Output Divide (ADC3)
       30'h1f2c0023,  // CLK_DIV (ADC3)
       30'h1f280700,  // SYSREF Distribution (ADC3)
       30'h1f2df2fc,  // HSCOM_PWR_MASK (ADC3)
       30'h1f310062,  // CLOCK_DETECT_CTRL0 (ADC3)
       30'h1f320032,  // CLOCK_DETECT_CTRL1 (ADC3)
       30'h1f300000,  // FIFO_START (ADC3)
       30'h18020802,  // ADC30 Data Width
       30'h18100003,  // ADC30 Decimation Config
       30'h18110004,  // ADC30 Decimation Mode
       30'h18221015,  // ADC30 Mixer Mode
       30'h182a0001,  // ADC30 NCO Phase Mode
       30'h1827ffff,  // ADC30 NCO Frequency Word 0
       30'h1826ffff,  // ADC30 NCO Frequency Word 1
       30'h18257fff,  // ADC30 NCO Frequency Word 2
       30'h18290000,  // ADC30 NCO Phase Offset Word 0
       30'h18280000,  // ADC30 NCO Phase Offset Word 1
       30'h183a0020,  // ADC30 Switch Matrix Config
       30'h187101f1,  // ADC30 RX MC Config 0
       30'h18780002,  // ADC30 DSA Control
       30'h185181c3,  // ADC30 TI_DCB_CTRL0
       30'h1855d44a,  // ADC30 TI_TIME_SKEW_CTRL0
       30'h185a0001,  // ADC30 TI_TIME_SKEW_CTRL5
       30'h181d001c,  // ADC30 CAL_FREEZE_MASK
       30'h18450091,  // ADC30_SIG_DET_CTRL
       30'h18460148,  // ADC30_SIG_DET_THRESHOLD_LEVEL0
       30'h1847012c,  // ADC30_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h1848012c,  // ADC30_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h18060008,  // ADC30 FABRIC_DEBUG
       30'h19020802,  // ADC31 Data Width
       30'h19100003,  // ADC31 Decimation Config
       30'h19110004,  // ADC31 Decimation Mode
       30'h19221015,  // ADC31 Mixer Mode
       30'h192a0002,  // ADC31 NCO Phase Mode
       30'h1927ffff,  // ADC31 NCO Frequency Word 0
       30'h1926ffff,  // ADC31 NCO Frequency Word 1
       30'h19257fff,  // ADC31 NCO Frequency Word 2
       30'h19290000,  // ADC31 NCO Phase Offset Word 0
       30'h19280000,  // ADC31 NCO Phase Offset Word 1
       30'h193a0024,  // ADC31 Switch Matrix Config
       30'h197101f9,  // ADC31 RX MC Config 0
       30'h19780002,  // ADC31 DSA Control
       30'h195181c7,  // ADC31 TI_DCB_CTRL0
       30'h1955d44a,  // ADC31 TI_TIME_SKEW_CTRL0
       30'h195a0001,  // ADC31 TI_TIME_SKEW_CTRL5
       30'h191d001c,  // ADC31 CAL_FREEZE_MASK
       30'h19450091,  // ADC31_SIG_DET_CTRL
       30'h19460148,  // ADC31_SIG_DET_THRESHOLD_LEVEL0
       30'h1947012c,  // ADC31_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h1948012c,  // ADC31_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h19060008,  // ADC31 FABRIC_DEBUG
       30'h1a020802,  // ADC32 Data Width
       30'h1a100003,  // ADC32 Decimation Config
       30'h1a110004,  // ADC32 Decimation Mode
       30'h1a221015,  // ADC32 Mixer Mode
       30'h1a2a0001,  // ADC32 NCO Phase Mode
       30'h1a27ffff,  // ADC32 NCO Frequency Word 0
       30'h1a26ffff,  // ADC32 NCO Frequency Word 1
       30'h1a257fff,  // ADC32 NCO Frequency Word 2
       30'h1a290000,  // ADC32 NCO Phase Offset Word 0
       30'h1a280000,  // ADC32 NCO Phase Offset Word 1
       30'h1a3a0028,  // ADC32 Switch Matrix Config
       30'h1a7101f1,  // ADC32 RX MC Config 0
       30'h1a780002,  // ADC32 DSA Control
       30'h1a5181c3,  // ADC32 TI_DCB_CTRL0
       30'h1a55d44a,  // ADC32 TI_TIME_SKEW_CTRL0
       30'h1a5a0001,  // ADC32 TI_TIME_SKEW_CTRL5
       30'h1a1d001c,  // ADC32 CAL_FREEZE_MASK
       30'h1a450091,  // ADC32_SIG_DET_CTRL
       30'h1a460148,  // ADC32_SIG_DET_THRESHOLD_LEVEL0
       30'h1a47012c,  // ADC32_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h1a48012c,  // ADC32_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h1a060008,  // ADC32 FABRIC_DEBUG
       30'h1b020802,  // ADC33 Data Width
       30'h1b100003,  // ADC33 Decimation Config
       30'h1b110004,  // ADC33 Decimation Mode
       30'h1b221015,  // ADC33 Mixer Mode
       30'h1b2a0002,  // ADC33 NCO Phase Mode
       30'h1b27ffff,  // ADC33 NCO Frequency Word 0
       30'h1b26ffff,  // ADC33 NCO Frequency Word 1
       30'h1b257fff,  // ADC33 NCO Frequency Word 2
       30'h1b290000,  // ADC33 NCO Phase Offset Word 0
       30'h1b280000,  // ADC33 NCO Phase Offset Word 1
       30'h1b3a002c,  // ADC33 Switch Matrix Config
       30'h1b7101f9,  // ADC33 RX MC Config 0
       30'h1b780002,  // ADC33 DSA Control
       30'h1b5181c7,  // ADC33 TI_DCB_CTRL0
       30'h1b55d44a,  // ADC33 TI_TIME_SKEW_CTRL0
       30'h1b5a0001,  // ADC33 TI_TIME_SKEW_CTRL5
       30'h1b1d001c,  // ADC33 CAL_FREEZE_MASK
       30'h1b450091,  // ADC33_SIG_DET_CTRL
       30'h1b460148,  // ADC33_SIG_DET_THRESHOLD_LEVEL0
       30'h1b47012c,  // ADC33_SIG_DET_THRESHOLD_LEVEL0_CNT_ON
       30'h1b48012c,  // ADC33_SIG_DET_THRESHOLD_LEVEL0_CNT_OFF
       30'h1b060008,  // ADC33 FABRIC_DEBUG
       30'h27230000,  // Clock Network Control 0 (DAC0)
       30'h27240024,  // Clock Network Control 1 (DAC0)
       30'h27223000,  // Clock Distribution Control (DAC0)
       30'h270c0000,  // PLL Output Divide (DAC0)
       30'h272c0012,  // CLK_DIV (DAC0)
       30'h2728ca80,  // SYSREF Distribution (DAC0)
       30'h272df2fc,  // HSCOM_PWR_MASK (DAC0)
       30'h273103e6,  // CLOCK_DETECT_CTRL0 (DAC0)
       30'h273204e1,  // CLOCK_DETECT_CTRL1 (DAC0)
       30'h20020408,  // DAC00 Data Width
       30'h20100404,  // DAC00 Interpolation Control
       30'h20110001,  // DAC00 Interpolation Data
       30'h20220c03,  // DAC00 Mixer Mode
       30'h2027ffff,  // DAC00 NCO Frequency Word 0
       30'h2026ffff,  // DAC00 NCO Frequency Word 1
       30'h20257fff,  // DAC00 NCO Frequency Word 2
       30'h20290000,  // DAC00 NCO Phase Offest Word 0
       30'h20280000,  // DAC00 NCO Phase Offest Word 1
       30'h20300000,  // DAC00 Inv Sinc Filter
       30'h20310040,  // DAC00 Multiband Config
       30'h20600009,  // DAC00 Decoder Control
       30'h20610001,  // DAC00 Decoder Clock Enable
       30'h2071a000,  // DAC00 MC_CONFIG0
       30'h2073aa53,  // DAC00 MC_CONFIG2
       30'h20746a45,  // DAC00 MC_CONFIG3
       30'h20660001,  // DAC00 VOP_CTRL
       30'h200d0000,  // DAC00 DATAPATH
       30'h20040000,  // DAC00 FIFO_START
       30'h20070004,  // DAC00 FABRIC_DEBUG
       30'h2f230000,  // Clock Network Control 0 (DAC1)
       30'h2f240008,  // Clock Network Control 1 (DAC1)
       30'h2f226028,  // Clock Distribution Control (DAC1)
       30'h2f0c0000,  // PLL Output Divide (DAC1)
       30'h2f2c0012,  // CLK_DIV (DAC1)
       30'h2f282400,  // SYSREF Distribution (DAC1)
       30'h2f2df0fe,  // HSCOM_PWR_MASK (DAC1)
       30'h2f3103e6,  // CLOCK_DETECT_CTRL0 (DAC1)
       30'h2f3204e1,  // CLOCK_DETECT_CTRL1 (DAC1)
       30'h28020408,  // DAC10 Data Width
       30'h28100404,  // DAC10 Interpolation Control
       30'h28110001,  // DAC10 Interpolation Data
       30'h28220c03,  // DAC10 Mixer Mode
       30'h2827ffff,  // DAC10 NCO Frequency Word 0
       30'h2826ffff,  // DAC10 NCO Frequency Word 1
       30'h28257fff,  // DAC10 NCO Frequency Word 2
       30'h28290000,  // DAC10 NCO Phase Offest Word 0
       30'h28280000,  // DAC10 NCO Phase Offest Word 1
       30'h28300000,  // DAC10 Inv Sinc Filter
       30'h28310040,  // DAC10 Multiband Config
       30'h28600009,  // DAC10 Decoder Control
       30'h28610001,  // DAC10 Decoder Clock Enable
       30'h2871a000,  // DAC10 MC_CONFIG0
       30'h2873aa53,  // DAC10 MC_CONFIG2
       30'h28746a45,  // DAC10 MC_CONFIG3
       30'h28660001,  // DAC10 VOP_CTRL
       30'h280d0000,  // DAC10 DATAPATH
       30'h28040000,  // DAC10 FIFO_START
       30'h28070004,  // DAC10 FABRIC_DEBUG
       30'h37230000,  // Clock Network Control 0 (DAC2)
       30'h37240008,  // Clock Network Control 1 (DAC2)
       30'h3722a368,  // Clock Distribution Control (DAC2)
       30'h370c0000,  // PLL Output Divide (DAC2)
       30'h372c0012,  // CLK_DIV (DAC2)
       30'h37280980,  // SYSREF Distribution (DAC2)
       30'h372df2fc,  // HSCOM_PWR_MASK (DAC2)
       30'h373103e6,  // CLOCK_DETECT_CTRL0 (DAC2)
       30'h373204e1,  // CLOCK_DETECT_CTRL1 (DAC2)
       30'h30020408,  // DAC20 Data Width
       30'h30100404,  // DAC20 Interpolation Control
       30'h30110001,  // DAC20 Interpolation Data
       30'h30220c03,  // DAC20 Mixer Mode
       30'h3027ffff,  // DAC20 NCO Frequency Word 0
       30'h3026ffff,  // DAC20 NCO Frequency Word 1
       30'h30257fff,  // DAC20 NCO Frequency Word 2
       30'h30290000,  // DAC20 NCO Phase Offest Word 0
       30'h30280000,  // DAC20 NCO Phase Offest Word 1
       30'h30300000,  // DAC20 Inv Sinc Filter
       30'h30310040,  // DAC20 Multiband Config
       30'h30600009,  // DAC20 Decoder Control
       30'h30610001,  // DAC20 Decoder Clock Enable
       30'h3071a000,  // DAC20 MC_CONFIG0
       30'h3073aa53,  // DAC20 MC_CONFIG2
       30'h30746a45,  // DAC20 MC_CONFIG3
       30'h30660001,  // DAC20 VOP_CTRL
       30'h300d0000,  // DAC20 DATAPATH
       30'h30040000,  // DAC20 FIFO_START
       30'h30070004,  // DAC20 FABRIC_DEBUG
       30'h3f230000,  // Clock Network Control 0 (DAC3)
       30'h3f240008,  // Clock Network Control 1 (DAC3)
       30'h3f222020,  // Clock Distribution Control (DAC3)
       30'h3f0c0000,  // PLL Output Divide (DAC3)
       30'h3f2c0012,  // CLK_DIV (DAC3)
       30'h3f280100,  // SYSREF Distribution (DAC3)
       30'h3f2df0fe,  // HSCOM_PWR_MASK (DAC3)
       30'h3f3103e6,  // CLOCK_DETECT_CTRL0 (DAC3)
       30'h3f3204e1,  // CLOCK_DETECT_CTRL1 (DAC3)
       30'h38020408,  // DAC30 Data Width
       30'h38100404,  // DAC30 Interpolation Control
       30'h38110001,  // DAC30 Interpolation Data
       30'h38220c03,  // DAC30 Mixer Mode
       30'h3827ffff,  // DAC30 NCO Frequency Word 0
       30'h3826ffff,  // DAC30 NCO Frequency Word 1
       30'h38257fff,  // DAC30 NCO Frequency Word 2
       30'h38290000,  // DAC30 NCO Phase Offest Word 0
       30'h38280000,  // DAC30 NCO Phase Offest Word 1
       30'h38300000,  // DAC30 Inv Sinc Filter
       30'h38310040,  // DAC30 Multiband Config
       30'h38600009,  // DAC30 Decoder Control
       30'h38610001,  // DAC30 Decoder Clock Enable
       30'h3871a000,  // DAC30 MC_CONFIG0
       30'h3873aa53,  // DAC30 MC_CONFIG2
       30'h38746a45,  // DAC30 MC_CONFIG3
       30'h38660001,  // DAC30 VOP_CTRL
       30'h380d0000,  // DAC30 DATAPATH
       30'h38040000,  // DAC30 FIFO_START
       30'h38070004,  // DAC30 FABRIC_DEBUG
       30'h3a020408,  // DAC32 Data Width
       30'h3a100404,  // DAC32 Interpolation Control
       30'h3a110001,  // DAC32 Interpolation Data
       30'h3a220c03,  // DAC32 Mixer Mode
       30'h3a27ffff,  // DAC32 NCO Frequency Word 0
       30'h3a26ffff,  // DAC32 NCO Frequency Word 1
       30'h3a257fff,  // DAC32 NCO Frequency Word 2
       30'h3a290000,  // DAC32 NCO Phase Offest Word 0
       30'h3a280000,  // DAC32 NCO Phase Offest Word 1
       30'h3a300000,  // DAC32 Inv Sinc Filter
       30'h3a310040,  // DAC32 Multiband Config
       30'h3a600009,  // DAC32 Decoder Control
       30'h3a610001,  // DAC32 Decoder Clock Enable
       30'h3a71a000,  // DAC32 MC_CONFIG0
       30'h3a73aa53,  // DAC32 MC_CONFIG2
       30'h3a746a45,  // DAC32 MC_CONFIG3
       30'h3a660001,  // DAC32 VOP_CTRL
       30'h3a0d0000,  // DAC32 DATAPATH
       30'h3a040000,  // DAC32 FIFO_START
       30'h3a070004,  // DAC32 FABRIC_DEBUG
       30'h00000000};

    //-------------------------------------------------------------------------
    // Output the tile number, address and data for the DRP writes
    // depending on the data_index input
    //-------------------------------------------------------------------------
    always @(posedge aux_clk)
    begin
      data <= data_array[data_index];
    end

    assign data_out = data[15:0];
    assign addr_out = data[26:16];
    assign tile_out = data[29:27];

endmodule
