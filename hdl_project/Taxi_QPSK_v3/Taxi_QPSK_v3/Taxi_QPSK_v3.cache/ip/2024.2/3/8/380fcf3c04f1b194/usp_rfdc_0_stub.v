// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Sep 15 13:48:09 2025
// Host        : ENG_8JCHGB4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ usp_rfdc_0_stub.v
// Design      : usp_rfdc_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CORE_GENERATION_INFO = "usp_rfdc_0,usp_rf_data_converter_v2_6_10,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=usp_rf_data_converter,x_ipVersion=2.6,x_ipCoreRevision=10,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_AMS_Factory_Var=0,C_COMPONENT_NAME=usp_rfdc_0,C_High_Speed_ADC=1,C_IP_Type=2,C_Axiclk_Freq=100,C_Sysref_Source=1,C_Converter_Setup=1,C_ADC_Debug=false,C_DAC_Debug=false,C_DAC_Output_Current=0,C_DAC_VOP_Mode=1,C_DAC_RTS=false,C_ADC_RTS=false,C_Analog_Detection=1,C_Calibration_Freeze=false,C_Auto_Calibration_Freeze=false,C_Calibration_Time=10,C_DAC_NCO_RTS=false,C_DAC_VOP_RTS=false,C_DAC_MTS_Variable_Fabric_Width=false,C_ADC_NCO_RTS=false,C_ADC_DSA_RTS=false,C_ADC_MTS_Variable_Fabric_Width=false,C_RESERVED_2=false,C_ADC0_Enable=1,C_ADC0_PLL_Enable=true,C_ADC0_Sampling_Rate=2.04800,C_ADC0_Fs_Max=5.000,C_ADC0_Refclk_Freq=128.000,C_ADC0_Outclk_Freq=32.000,C_ADC0_FBDIV=96,C_ADC0_OutDiv=6,C_ADC0_Vco=12288.0,C_ADC0_Fabric_Freq=128.000,C_ADC0_OBS_Fabric_Freq=0.0,C_ADC0_Multi_Tile_Sync=false,C_ADC0_Link_Coupling=0,C_ADC0_Band=0,C_ADC0_Refclk_Div=1,C_ADC0_Slices=2,C_ADC0_Decimation=4,C_ADC0_Clock_Source=0,C_ADC0_Clock_Source_MX=0,C_ADC0_Clock_Dist=0,C_ADC_Slice00_Enable=true,C_ADC_Dither00=true,C_ADC_Data_Type00=1,C_ADC_Decimation_Mode00=4,C_ADC_OBS_Decimation_Mode00=1,C_ADC_CalOpt_Mode00=1,C_ADC_Mixer_Type00=2,C_ADC_Mixer_Mode00=0,C_ADC_Data_Width00=4,C_ADC_OBS_Data_Width00=8,C_ADC_Coarse_Mixer_Freq00=0,C_ADC_NCO_Freq00=0.5,C_ADC_NCO_Phase00=0,C_ADC_Neg_Quadrature00=false,C_ADC_Nyquist00=0,C_ADC_Bypass_BG_Cal00=false,C_ADC_RESERVED_1_00=false,C_ADC_TDD_RTS00=0,C_ADC_OBS00=false,C_ADC00_Dig_Port=1,C_ADC_Slice01_Enable=true,C_ADC_Dither01=true,C_ADC_Data_Type01=1,C_ADC_Decimation_Mode01=4,C_ADC_OBS_Decimation_Mode01=1,C_ADC_CalOpt_Mode01=1,C_ADC_Mixer_Type01=2,C_ADC_Mixer_Mode01=0,C_ADC_Data_Width01=4,C_ADC_OBS_Data_Width01=8,C_ADC_Coarse_Mixer_Freq01=0,C_ADC_NCO_Freq01=0.5,C_ADC_NCO_Phase01=0,C_ADC_Neg_Quadrature01=false,C_ADC_Nyquist01=0,C_ADC_Bypass_BG_Cal01=false,C_ADC_RESERVED_1_01=false,C_ADC_TDD_RTS01=0,C_ADC_OBS01=false,C_ADC01_Dig_Port=1,C_ADC_Slice02_Enable=true,C_ADC_Dither02=true,C_ADC_Data_Type02=1,C_ADC_Decimation_Mode02=4,C_ADC_OBS_Decimation_Mode02=0,C_ADC_CalOpt_Mode02=1,C_ADC_Mixer_Type02=2,C_ADC_Mixer_Mode02=0,C_ADC_Data_Width02=4,C_ADC_OBS_Data_Width02=8,C_ADC_Coarse_Mixer_Freq02=0,C_ADC_NCO_Freq02=0.5,C_ADC_NCO_Phase02=0,C_ADC_Neg_Quadrature02=false,C_ADC_Nyquist02=0,C_ADC_Bypass_BG_Cal02=false,C_ADC_RESERVED_1_02=false,C_ADC_TDD_RTS02=0,C_ADC_OBS02=false,C_ADC02_Dig_Port=1,C_ADC_Slice03_Enable=true,C_ADC_Dither03=true,C_ADC_Data_Type03=1,C_ADC_Decimation_Mode03=4,C_ADC_OBS_Decimation_Mode03=0,C_ADC_CalOpt_Mode03=1,C_ADC_Mixer_Type03=2,C_ADC_Mixer_Mode03=0,C_ADC_Data_Width03=4,C_ADC_OBS_Data_Width03=8,C_ADC_Coarse_Mixer_Freq03=0,C_ADC_NCO_Freq03=0.5,C_ADC_NCO_Phase03=0,C_ADC_Neg_Quadrature03=false,C_ADC_Nyquist03=0,C_ADC_Bypass_BG_Cal03=false,C_ADC_RESERVED_1_03=false,C_ADC_TDD_RTS03=0,C_ADC_OBS03=false,C_ADC03_Dig_Port=1,C_ADC1_Enable=1,C_ADC1_PLL_Enable=true,C_ADC1_Sampling_Rate=2.04800,C_ADC1_Fs_Max=5.000,C_ADC1_Refclk_Freq=128.000,C_ADC1_Outclk_Freq=32.000,C_ADC1_FBDIV=96,C_ADC1_OutDiv=6,C_ADC1_Vco=12288.0,C_ADC1_Fabric_Freq=64.000,C_ADC1_OBS_Fabric_Freq=0.0,C_ADC1_Multi_Tile_Sync=false,C_ADC1_Link_Coupling=0,C_ADC1_Band=0,C_ADC1_Refclk_Div=1,C_ADC1_Slices=2,C_ADC1_Decimation=4,C_ADC1_Clock_Source=1,C_ADC1_Clock_Source_MX=1,C_ADC1_Clock_Dist=0,C_ADC_Slice10_Enable=true,C_ADC_Dither10=true,C_ADC_Data_Type10=1,C_ADC_Decimation_Mode10=4,C_ADC_OBS_Decimation_Mode10=1,C_ADC_CalOpt_Mode10=1,C_ADC_Mixer_Type10=2,C_ADC_Mixer_Mode10=0,C_ADC_Data_Width10=8,C_ADC_OBS_Data_Width10=8,C_ADC_Coarse_Mixer_Freq10=0,C_ADC_NCO_Freq10=0.5,C_ADC_NCO_Phase10=0,C_ADC_Neg_Quadrature10=false,C_ADC_Nyquist10=0,C_ADC_Bypass_BG_Cal10=false,C_ADC_RESERVED_1_10=false,C_ADC_TDD_RTS10=0,C_ADC_OBS10=false,C_ADC10_Dig_Port=1,C_ADC_Slice11_Enable=true,C_ADC_Dither11=true,C_ADC_Data_Type11=1,C_ADC_Decimation_Mode11=4,C_ADC_OBS_Decimation_Mode11=1,C_ADC_CalOpt_Mode11=1,C_ADC_Mixer_Type11=2,C_ADC_Mixer_Mode11=0,C_ADC_Data_Width11=8,C_ADC_OBS_Data_Width11=8,C_ADC_Coarse_Mixer_Freq11=0,C_ADC_NCO_Freq11=0.5,C_ADC_NCO_Phase11=0,C_ADC_Neg_Quadrature11=false,C_ADC_Nyquist11=0,C_ADC_Bypass_BG_Cal11=false,C_ADC_RESERVED_1_11=false,C_ADC_TDD_RTS11=0,C_ADC_OBS11=false,C_ADC11_Dig_Port=1,C_ADC_Slice12_Enable=true,C_ADC_Dither12=true,C_ADC_Data_Type12=1,C_ADC_Decimation_Mode12=4,C_ADC_OBS_Decimation_Mode12=1,C_ADC_CalOpt_Mode12=1,C_ADC_Mixer_Type12=2,C_ADC_Mixer_Mode12=0,C_ADC_Data_Width12=8,C_ADC_OBS_Data_Width12=8,C_ADC_Coarse_Mixer_Freq12=0,C_ADC_NCO_Freq12=0.5,C_ADC_NCO_Phase12=0,C_ADC_Neg_Quadrature12=false,C_ADC_Nyquist12=0,C_ADC_Bypass_BG_Cal12=false,C_ADC_RESERVED_1_12=false,C_ADC_TDD_RTS12=0,C_ADC_OBS12=false,C_ADC12_Dig_Port=1,C_ADC_Slice13_Enable=true,C_ADC_Dither13=true,C_ADC_Data_Type13=1,C_ADC_Decimation_Mode13=4,C_ADC_OBS_Decimation_Mode13=1,C_ADC_CalOpt_Mode13=1,C_ADC_Mixer_Type13=2,C_ADC_Mixer_Mode13=0,C_ADC_Data_Width13=8,C_ADC_OBS_Data_Width13=8,C_ADC_Coarse_Mixer_Freq13=0,C_ADC_NCO_Freq13=0.5,C_ADC_NCO_Phase13=0,C_ADC_Neg_Quadrature13=false,C_ADC_Nyquist13=0,C_ADC_Bypass_BG_Cal13=false,C_ADC_RESERVED_1_13=false,C_ADC_TDD_RTS13=0,C_ADC_OBS13=false,C_ADC13_Dig_Port=1,C_ADC2_Enable=1,C_ADC2_PLL_Enable=true,C_ADC2_Sampling_Rate=2.04800,C_ADC2_Fs_Max=5.000,C_ADC2_Refclk_Freq=128.000,C_ADC2_Outclk_Freq=32.000,C_ADC2_FBDIV=96,C_ADC2_OutDiv=6,C_ADC2_Vco=12288.0,C_ADC2_Fabric_Freq=64.000,C_ADC2_OBS_Fabric_Freq=0.0,C_ADC2_Multi_Tile_Sync=false,C_ADC2_Link_Coupling=0,C_ADC2_Band=0,C_ADC2_Refclk_Div=1,C_ADC2_Slices=2,C_ADC2_Decimation=4,C_ADC2_Clock_Source=2,C_ADC2_Clock_Source_MX=2,C_ADC2_Clock_Dist=1,C_ADC_Slice20_Enable=true,C_ADC_Dither20=true,C_ADC_Data_Type20=1,C_ADC_Decimation_Mode20=4,C_ADC_OBS_Decimation_Mode20=1,C_ADC_CalOpt_Mode20=1,C_ADC_Mixer_Type20=2,C_ADC_Mixer_Mode20=0,C_ADC_Data_Width20=8,C_ADC_OBS_Data_Width20=8,C_ADC_Coarse_Mixer_Freq20=0,C_ADC_NCO_Freq20=0.5,C_ADC_NCO_Phase20=0,C_ADC_Neg_Quadrature20=false,C_ADC_Nyquist20=0,C_ADC_Bypass_BG_Cal20=false,C_ADC_RESERVED_1_20=false,C_ADC_TDD_RTS20=0,C_ADC_OBS20=false,C_ADC20_Dig_Port=1,C_ADC_Slice21_Enable=true,C_ADC_Dither21=true,C_ADC_Data_Type21=1,C_ADC_Decimation_Mode21=4,C_ADC_OBS_Decimation_Mode21=1,C_ADC_CalOpt_Mode21=1,C_ADC_Mixer_Type21=2,C_ADC_Mixer_Mode21=0,C_ADC_Data_Width21=8,C_ADC_OBS_Data_Width21=8,C_ADC_Coarse_Mixer_Freq21=0,C_ADC_NCO_Freq21=0.5,C_ADC_NCO_Phase21=0,C_ADC_Neg_Quadrature21=false,C_ADC_Nyquist21=0,C_ADC_Bypass_BG_Cal21=false,C_ADC_RESERVED_1_21=false,C_ADC_TDD_RTS21=0,C_ADC_OBS21=false,C_ADC21_Dig_Port=1,C_ADC_Slice22_Enable=true,C_ADC_Dither22=true,C_ADC_Data_Type22=1,C_ADC_Decimation_Mode22=4,C_ADC_OBS_Decimation_Mode22=1,C_ADC_CalOpt_Mode22=1,C_ADC_Mixer_Type22=2,C_ADC_Mixer_Mode22=0,C_ADC_Data_Width22=8,C_ADC_OBS_Data_Width22=8,C_ADC_Coarse_Mixer_Freq22=0,C_ADC_NCO_Freq22=0.5,C_ADC_NCO_Phase22=0,C_ADC_Neg_Quadrature22=false,C_ADC_Nyquist22=0,C_ADC_Bypass_BG_Cal22=false,C_ADC_RESERVED_1_22=false,C_ADC_TDD_RTS22=0,C_ADC_OBS22=false,C_ADC22_Dig_Port=1,C_ADC_Slice23_Enable=true,C_ADC_Dither23=true,C_ADC_Data_Type23=1,C_ADC_Decimation_Mode23=4,C_ADC_OBS_Decimation_Mode23=1,C_ADC_CalOpt_Mode23=1,C_ADC_Mixer_Type23=2,C_ADC_Mixer_Mode23=0,C_ADC_Data_Width23=8,C_ADC_OBS_Data_Width23=8,C_ADC_Coarse_Mixer_Freq23=0,C_ADC_NCO_Freq23=0.5,C_ADC_NCO_Phase23=0,C_ADC_Neg_Quadrature23=false,C_ADC_Nyquist23=0,C_ADC_Bypass_BG_Cal23=false,C_ADC_RESERVED_1_23=false,C_ADC_TDD_RTS23=0,C_ADC_OBS23=false,C_ADC23_Dig_Port=1,C_ADC3_Enable=1,C_ADC3_PLL_Enable=true,C_ADC3_Sampling_Rate=2.04800,C_ADC3_Fs_Max=5.000,C_ADC3_Refclk_Freq=128.000,C_ADC3_Outclk_Freq=32.000,C_ADC3_FBDIV=96,C_ADC3_OutDiv=6,C_ADC3_Vco=12288.0,C_ADC3_Fabric_Freq=64.000,C_ADC3_OBS_Fabric_Freq=0.0,C_ADC3_Multi_Tile_Sync=false,C_ADC3_Link_Coupling=0,C_ADC3_Band=0,C_ADC3_Refclk_Div=1,C_ADC3_Slices=2,C_ADC3_Decimation=4,C_ADC3_Clock_Source=2,C_ADC3_Clock_Source_MX=3,C_ADC3_Clock_Dist=0,C_ADC_Slice30_Enable=true,C_ADC_Dither30=true,C_ADC_Data_Type30=1,C_ADC_Decimation_Mode30=4,C_ADC_OBS_Decimation_Mode30=1,C_ADC_CalOpt_Mode30=1,C_ADC_Mixer_Type30=2,C_ADC_Mixer_Mode30=0,C_ADC_Data_Width30=8,C_ADC_OBS_Data_Width30=8,C_ADC_Coarse_Mixer_Freq30=0,C_ADC_NCO_Freq30=0.5,C_ADC_NCO_Phase30=0,C_ADC_Neg_Quadrature30=false,C_ADC_Nyquist30=0,C_ADC_Bypass_BG_Cal30=false,C_ADC_RESERVED_1_30=false,C_ADC_TDD_RTS30=0,C_ADC_OBS30=false,C_ADC30_Dig_Port=1,C_ADC_Slice31_Enable=true,C_ADC_Dither31=true,C_ADC_Data_Type31=1,C_ADC_Decimation_Mode31=4,C_ADC_OBS_Decimation_Mode31=1,C_ADC_CalOpt_Mode31=1,C_ADC_Mixer_Type31=2,C_ADC_Mixer_Mode31=0,C_ADC_Data_Width31=8,C_ADC_OBS_Data_Width31=8,C_ADC_Coarse_Mixer_Freq31=0,C_ADC_NCO_Freq31=0.5,C_ADC_NCO_Phase31=0,C_ADC_Neg_Quadrature31=false,C_ADC_Nyquist31=0,C_ADC_Bypass_BG_Cal31=false,C_ADC_RESERVED_1_31=false,C_ADC_TDD_RTS31=0,C_ADC_OBS31=false,C_ADC31_Dig_Port=1,C_ADC_Slice32_Enable=true,C_ADC_Dither32=true,C_ADC_Data_Type32=1,C_ADC_Decimation_Mode32=4,C_ADC_OBS_Decimation_Mode32=1,C_ADC_CalOpt_Mode32=1,C_ADC_Mixer_Type32=2,C_ADC_Mixer_Mode32=0,C_ADC_Data_Width32=8,C_ADC_OBS_Data_Width32=8,C_ADC_Coarse_Mixer_Freq32=0,C_ADC_NCO_Freq32=0.5,C_ADC_NCO_Phase32=0,C_ADC_Neg_Quadrature32=false,C_ADC_Nyquist32=0,C_ADC_Bypass_BG_Cal32=false,C_ADC_RESERVED_1_32=false,C_ADC_TDD_RTS32=0,C_ADC_OBS32=false,C_ADC32_Dig_Port=1,C_ADC_Slice33_Enable=true,C_ADC_Dither33=true,C_ADC_Data_Type33=1,C_ADC_Decimation_Mode33=4,C_ADC_OBS_Decimation_Mode33=1,C_ADC_CalOpt_Mode33=1,C_ADC_Mixer_Type33=2,C_ADC_Mixer_Mode33=0,C_ADC_Data_Width33=8,C_ADC_OBS_Data_Width33=8,C_ADC_Coarse_Mixer_Freq33=0,C_ADC_NCO_Freq33=0.5,C_ADC_NCO_Phase33=0,C_ADC_Neg_Quadrature33=false,C_ADC_Nyquist33=0,C_ADC_Bypass_BG_Cal33=false,C_ADC_RESERVED_1_33=false,C_ADC_TDD_RTS33=0,C_ADC_OBS33=false,C_ADC33_Dig_Port=1,C_DAC0_Enable=1,C_DAC0_PLL_Enable=true,C_DAC0_Sampling_Rate=2.04800,C_DAC0_Fs_Max=7.000,C_DAC0_Refclk_Freq=128.000,C_DAC0_Outclk_Freq=128.000,C_DAC0_FBDIV=96,C_DAC0_OutDiv=6,C_DAC0_Vco=12288.0,C_DAC0_Fabric_Freq=128.000,C_DAC0_Multi_Tile_Sync=false,C_DAC0_Link_Coupling=0,C_DAC0_Band=0,C_DAC0_VOP=20.0,C_DAC0_Refclk_Div=1,C_DAC0_Slices=2,C_DAC0_Interpolation=4,C_DAC0_Clock_Source=6,C_DAC0_Clock_Source_MX=4,C_DAC0_Clock_Dist=0,C_DAC_Slice00_Enable=true,C_DAC_Data_Type00=0,C_DAC_Data_Width00=8,C_DAC_Interpolation_Mode00=4,C_DAC_Decoder_Mode00=0,C_DAC_Mixer_Type00=2,C_DAC_Mixer_Mode00=0,C_DAC_Invsinc_Ctrl00=false,C_DAC_Coarse_Mixer_Freq00=3,C_DAC_NCO_Freq00=0.5,C_DAC_NCO_Phase00=0,C_DAC_Neg_Quadrature00=false,C_DAC_Nyquist00=0,C_DAC_Mode00=0,C_DAC_RESERVED_1_00=false,C_DAC_TDD_RTS00=0,C_DAC_Slice01_Enable=false,C_DAC_Data_Type01=0,C_DAC_Data_Width01=16,C_DAC_Interpolation_Mode01=0,C_DAC_Decoder_Mode01=0,C_DAC_Mixer_Type01=3,C_DAC_Mixer_Mode01=2,C_DAC_Invsinc_Ctrl01=false,C_DAC_Coarse_Mixer_Freq01=0,C_DAC_NCO_Freq01=0.0,C_DAC_NCO_Phase01=0,C_DAC_Neg_Quadrature01=false,C_DAC_Nyquist01=0,C_DAC_Mode01=0,C_DAC_RESERVED_1_01=false,C_DAC_TDD_RTS01=0,C_DAC_Slice02_Enable=false,C_DAC_Data_Type02=0,C_DAC_Data_Width02=4,C_DAC_Interpolation_Mode02=0,C_DAC_Decoder_Mode02=0,C_DAC_Mixer_Type02=3,C_DAC_Mixer_Mode02=2,C_DAC_Invsinc_Ctrl02=false,C_DAC_Coarse_Mixer_Freq02=3,C_DAC_NCO_Freq02=0.0,C_DAC_NCO_Phase02=0,C_DAC_Neg_Quadrature02=false,C_DAC_Nyquist02=0,C_DAC_Mode02=0,C_DAC_RESERVED_1_02=false,C_DAC_TDD_RTS02=0,C_DAC_Slice03_Enable=false,C_DAC_Data_Type03=0,C_DAC_Data_Width03=16,C_DAC_Interpolation_Mode03=0,C_DAC_Decoder_Mode03=0,C_DAC_Mixer_Type03=3,C_DAC_Mixer_Mode03=2,C_DAC_Invsinc_Ctrl03=false,C_DAC_Coarse_Mixer_Freq03=0,C_DAC_NCO_Freq03=0.0,C_DAC_NCO_Phase03=0,C_DAC_Neg_Quadrature03=false,C_DAC_Nyquist03=0,C_DAC_Mode03=0,C_DAC_RESERVED_1_03=false,C_DAC_TDD_RTS03=0,C_DAC1_Enable=1,C_DAC1_PLL_Enable=true,C_DAC1_Sampling_Rate=2.04800,C_DAC1_Fs_Max=7.000,C_DAC1_Refclk_Freq=128.000,C_DAC1_Outclk_Freq=128.000,C_DAC1_FBDIV=96,C_DAC1_OutDiv=6,C_DAC1_Vco=12288.0,C_DAC1_Fabric_Freq=128.000,C_DAC1_Multi_Tile_Sync=false,C_DAC1_Link_Coupling=0,C_DAC1_Band=0,C_DAC1_VOP=20.0,C_DAC1_Refclk_Div=1,C_DAC1_Slices=2,C_DAC1_Interpolation=4,C_DAC1_Clock_Source=6,C_DAC1_Clock_Source_MX=5,C_DAC1_Clock_Dist=0,C_DAC_Slice10_Enable=true,C_DAC_Data_Type10=0,C_DAC_Data_Width10=8,C_DAC_Interpolation_Mode10=4,C_DAC_Decoder_Mode10=0,C_DAC_Mixer_Type10=2,C_DAC_Mixer_Mode10=0,C_DAC_Invsinc_Ctrl10=false,C_DAC_Coarse_Mixer_Freq10=3,C_DAC_NCO_Freq10=0.5,C_DAC_NCO_Phase10=0,C_DAC_Neg_Quadrature10=false,C_DAC_Nyquist10=0,C_DAC_Mode10=0,C_DAC_RESERVED_1_10=false,C_DAC_TDD_RTS10=0,C_DAC_Slice11_Enable=false,C_DAC_Data_Type11=0,C_DAC_Data_Width11=16,C_DAC_Interpolation_Mode11=0,C_DAC_Decoder_Mode11=0,C_DAC_Mixer_Type11=3,C_DAC_Mixer_Mode11=2,C_DAC_Invsinc_Ctrl11=false,C_DAC_Coarse_Mixer_Freq11=0,C_DAC_NCO_Freq11=0.0,C_DAC_NCO_Phase11=0,C_DAC_Neg_Quadrature11=false,C_DAC_Nyquist11=0,C_DAC_Mode11=0,C_DAC_RESERVED_1_11=false,C_DAC_TDD_RTS11=0,C_DAC_Slice12_Enable=false,C_DAC_Data_Type12=0,C_DAC_Data_Width12=4,C_DAC_Interpolation_Mode12=0,C_DAC_Decoder_Mode12=0,C_DAC_Mixer_Type12=3,C_DAC_Mixer_Mode12=2,C_DAC_Invsinc_Ctrl12=false,C_DAC_Coarse_Mixer_Freq12=3,C_DAC_NCO_Freq12=0.0,C_DAC_NCO_Phase12=0,C_DAC_Neg_Quadrature12=false,C_DAC_Nyquist12=0,C_DAC_Mode12=0,C_DAC_RESERVED_1_12=false,C_DAC_TDD_RTS12=0,C_DAC_Slice13_Enable=false,C_DAC_Data_Type13=0,C_DAC_Data_Width13=16,C_DAC_Interpolation_Mode13=0,C_DAC_Decoder_Mode13=0,C_DAC_Mixer_Type13=3,C_DAC_Mixer_Mode13=2,C_DAC_Invsinc_Ctrl13=false,C_DAC_Coarse_Mixer_Freq13=0,C_DAC_NCO_Freq13=0.0,C_DAC_NCO_Phase13=0,C_DAC_Neg_Quadrature13=false,C_DAC_Nyquist13=0,C_DAC_Mode13=0,C_DAC_RESERVED_1_13=false,C_DAC_TDD_RTS13=0,C_DAC2_Enable=1,C_DAC2_PLL_Enable=true,C_DAC2_Sampling_Rate=2.04800,C_DAC2_Fs_Max=7.000,C_DAC2_Refclk_Freq=128.000,C_DAC2_Outclk_Freq=128.000,C_DAC2_FBDIV=96,C_DAC2_OutDiv=6,C_DAC2_Vco=12288.0,C_DAC2_Fabric_Freq=128.000,C_DAC2_Multi_Tile_Sync=false,C_DAC2_Link_Coupling=0,C_DAC2_Band=0,C_DAC2_VOP=20.0,C_DAC2_Refclk_Div=1,C_DAC2_Slices=2,C_DAC2_Interpolation=4,C_DAC2_Clock_Source=6,C_DAC2_Clock_Source_MX=6,C_DAC2_Clock_Dist=1,C_DAC_Slice20_Enable=true,C_DAC_Data_Type20=0,C_DAC_Data_Width20=8,C_DAC_Interpolation_Mode20=4,C_DAC_Decoder_Mode20=0,C_DAC_Mixer_Type20=2,C_DAC_Mixer_Mode20=0,C_DAC_Invsinc_Ctrl20=false,C_DAC_Coarse_Mixer_Freq20=3,C_DAC_NCO_Freq20=0.5,C_DAC_NCO_Phase20=0,C_DAC_Neg_Quadrature20=false,C_DAC_Nyquist20=0,C_DAC_Mode20=0,C_DAC_RESERVED_1_20=false,C_DAC_TDD_RTS20=0,C_DAC_Slice21_Enable=false,C_DAC_Data_Type21=0,C_DAC_Data_Width21=16,C_DAC_Interpolation_Mode21=0,C_DAC_Decoder_Mode21=0,C_DAC_Mixer_Type21=3,C_DAC_Mixer_Mode21=2,C_DAC_Invsinc_Ctrl21=false,C_DAC_Coarse_Mixer_Freq21=0,C_DAC_NCO_Freq21=0.0,C_DAC_NCO_Phase21=0,C_DAC_Neg_Quadrature21=false,C_DAC_Nyquist21=0,C_DAC_Mode21=0,C_DAC_RESERVED_1_21=false,C_DAC_TDD_RTS21=0,C_DAC_Slice22_Enable=false,C_DAC_Data_Type22=0,C_DAC_Data_Width22=4,C_DAC_Interpolation_Mode22=0,C_DAC_Decoder_Mode22=0,C_DAC_Mixer_Type22=3,C_DAC_Mixer_Mode22=2,C_DAC_Invsinc_Ctrl22=false,C_DAC_Coarse_Mixer_Freq22=3,C_DAC_NCO_Freq22=0.0,C_DAC_NCO_Phase22=0,C_DAC_Neg_Quadrature22=false,C_DAC_Nyquist22=0,C_DAC_Mode22=0,C_DAC_RESERVED_1_22=false,C_DAC_TDD_RTS22=0,C_DAC_Slice23_Enable=false,C_DAC_Data_Type23=0,C_DAC_Data_Width23=16,C_DAC_Interpolation_Mode23=0,C_DAC_Decoder_Mode23=0,C_DAC_Mixer_Type23=3,C_DAC_Mixer_Mode23=2,C_DAC_Invsinc_Ctrl23=false,C_DAC_Coarse_Mixer_Freq23=0,C_DAC_NCO_Freq23=0.0,C_DAC_NCO_Phase23=0,C_DAC_Neg_Quadrature23=false,C_DAC_Nyquist23=0,C_DAC_Mode23=0,C_DAC_RESERVED_1_23=false,C_DAC_TDD_RTS23=0,C_DAC3_Enable=1,C_DAC3_PLL_Enable=true,C_DAC3_Sampling_Rate=2.04800,C_DAC3_Fs_Max=7.000,C_DAC3_Refclk_Freq=128.000,C_DAC3_Outclk_Freq=128.000,C_DAC3_FBDIV=96,C_DAC3_OutDiv=6,C_DAC3_Vco=12288.0,C_DAC3_Fabric_Freq=128.000,C_DAC3_Multi_Tile_Sync=false,C_DAC3_Link_Coupling=0,C_DAC3_Band=0,C_DAC3_VOP=20.0,C_DAC3_Refclk_Div=1,C_DAC3_Slices=2,C_DAC3_Interpolation=4,C_DAC3_Clock_Source=6,C_DAC3_Clock_Source_MX=7,C_DAC3_Clock_Dist=0,C_DAC_Slice30_Enable=true,C_DAC_Data_Type30=0,C_DAC_Data_Width30=8,C_DAC_Interpolation_Mode30=4,C_DAC_Decoder_Mode30=0,C_DAC_Mixer_Type30=2,C_DAC_Mixer_Mode30=0,C_DAC_Invsinc_Ctrl30=false,C_DAC_Coarse_Mixer_Freq30=3,C_DAC_NCO_Freq30=0.5,C_DAC_NCO_Phase30=0,C_DAC_Neg_Quadrature30=false,C_DAC_Nyquist30=0,C_DAC_Mode30=0,C_DAC_RESERVED_1_30=false,C_DAC_TDD_RTS30=0,C_DAC_Slice31_Enable=false,C_DAC_Data_Type31=0,C_DAC_Data_Width31=16,C_DAC_Interpolation_Mode31=0,C_DAC_Decoder_Mode31=0,C_DAC_Mixer_Type31=3,C_DAC_Mixer_Mode31=2,C_DAC_Invsinc_Ctrl31=false,C_DAC_Coarse_Mixer_Freq31=0,C_DAC_NCO_Freq31=0.0,C_DAC_NCO_Phase31=0,C_DAC_Neg_Quadrature31=false,C_DAC_Nyquist31=0,C_DAC_Mode31=0,C_DAC_RESERVED_1_31=false,C_DAC_TDD_RTS31=0,C_DAC_Slice32_Enable=true,C_DAC_Data_Type32=0,C_DAC_Data_Width32=8,C_DAC_Interpolation_Mode32=4,C_DAC_Decoder_Mode32=0,C_DAC_Mixer_Type32=2,C_DAC_Mixer_Mode32=0,C_DAC_Invsinc_Ctrl32=false,C_DAC_Coarse_Mixer_Freq32=3,C_DAC_NCO_Freq32=0.5,C_DAC_NCO_Phase32=0,C_DAC_Neg_Quadrature32=false,C_DAC_Nyquist32=0,C_DAC_Mode32=0,C_DAC_RESERVED_1_32=false,C_DAC_TDD_RTS32=0,C_DAC_Slice33_Enable=false,C_DAC_Data_Type33=0,C_DAC_Data_Width33=16,C_DAC_Interpolation_Mode33=0,C_DAC_Decoder_Mode33=0,C_DAC_Mixer_Type33=3,C_DAC_Mixer_Mode33=2,C_DAC_Invsinc_Ctrl33=false,C_DAC_Coarse_Mixer_Freq33=0,C_DAC_NCO_Freq33=0.0,C_DAC_NCO_Phase33=0,C_DAC_Neg_Quadrature33=false,C_DAC_Nyquist33=0,C_DAC_Mode33=0,C_DAC_RESERVED_1_33=false,C_DAC_TDD_RTS33=0,C_Clock_Forwarding=false,production_simulation=0,disable_bg_cal_en=1,C_VNC_Testing=false,C_RESERVED_3=110000,C_VNC_Include_OIS_Change=true,C_VNC_Include_Fs2_Change=true,C_RF_Analyzer=0,C_PL_Clock_Freq=100.0,tb_dac_fft=true,tb_adc_fft=true,use_bram=1,C_Silicon_Revision=1}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "usp_rf_data_converter_v2_6_10,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axi_aclk, s_axi_aresetn, s_axi_awaddr, 
  s_axi_awvalid, s_axi_awready, s_axi_wdata, s_axi_wstrb, s_axi_wvalid, s_axi_wready, 
  s_axi_bresp, s_axi_bvalid, s_axi_bready, s_axi_araddr, s_axi_arvalid, s_axi_arready, 
  s_axi_rdata, s_axi_rresp, s_axi_rvalid, s_axi_rready, sysref_in_p, sysref_in_n, adc0_clk_p, 
  adc0_clk_n, clk_adc0, m0_axis_aclk, m0_axis_aresetn, adc1_clk_p, adc1_clk_n, clk_adc1, 
  m1_axis_aclk, m1_axis_aresetn, adc2_clk_p, adc2_clk_n, clk_adc2, m2_axis_aclk, 
  m2_axis_aresetn, clk_adc3, m3_axis_aclk, m3_axis_aresetn, vin0_01_p, vin0_01_n, vin0_23_p, 
  vin0_23_n, vin1_01_p, vin1_01_n, vin1_23_p, vin1_23_n, vin2_01_p, vin2_01_n, vin2_23_p, 
  vin2_23_n, vin3_01_p, vin3_01_n, vin3_23_p, vin3_23_n, m00_axis_tdata, m00_axis_tvalid, 
  m00_axis_tready, m01_axis_tdata, m01_axis_tvalid, m01_axis_tready, m02_axis_tdata, 
  m02_axis_tvalid, m02_axis_tready, m03_axis_tdata, m03_axis_tvalid, m03_axis_tready, 
  m10_axis_tdata, m10_axis_tvalid, m10_axis_tready, m11_axis_tdata, m11_axis_tvalid, 
  m11_axis_tready, m12_axis_tdata, m12_axis_tvalid, m12_axis_tready, m13_axis_tdata, 
  m13_axis_tvalid, m13_axis_tready, m20_axis_tdata, m20_axis_tvalid, m20_axis_tready, 
  m21_axis_tdata, m21_axis_tvalid, m21_axis_tready, m22_axis_tdata, m22_axis_tvalid, 
  m22_axis_tready, m23_axis_tdata, m23_axis_tvalid, m23_axis_tready, m30_axis_tdata, 
  m30_axis_tvalid, m30_axis_tready, m31_axis_tdata, m31_axis_tvalid, m31_axis_tready, 
  m32_axis_tdata, m32_axis_tvalid, m32_axis_tready, m33_axis_tdata, m33_axis_tvalid, 
  m33_axis_tready, clk_dac0, s0_axis_aclk, s0_axis_aresetn, clk_dac1, s1_axis_aclk, 
  s1_axis_aresetn, dac2_clk_p, dac2_clk_n, clk_dac2, s2_axis_aclk, s2_axis_aresetn, clk_dac3, 
  s3_axis_aclk, s3_axis_aresetn, vout00_p, vout00_n, vout10_p, vout10_n, vout20_p, vout20_n, 
  vout30_p, vout30_n, vout32_p, vout32_n, s00_axis_tdata, s00_axis_tvalid, s00_axis_tready, 
  s10_axis_tdata, s10_axis_tvalid, s10_axis_tready, s20_axis_tdata, s20_axis_tvalid, 
  s20_axis_tready, s30_axis_tdata, s30_axis_tvalid, s30_axis_tready, s32_axis_tdata, 
  s32_axis_tvalid, s32_axis_tready, irq)
/* synthesis syn_black_box black_box_pad_pin="s_axi_aresetn,s_axi_awaddr[17:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bresp[1:0],s_axi_bvalid,s_axi_bready,s_axi_araddr[17:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready,sysref_in_p,sysref_in_n,adc0_clk_p,adc0_clk_n,m0_axis_aresetn,adc1_clk_p,adc1_clk_n,m1_axis_aresetn,adc2_clk_p,adc2_clk_n,m2_axis_aresetn,m3_axis_aresetn,vin0_01_p,vin0_01_n,vin0_23_p,vin0_23_n,vin1_01_p,vin1_01_n,vin1_23_p,vin1_23_n,vin2_01_p,vin2_01_n,vin2_23_p,vin2_23_n,vin3_01_p,vin3_01_n,vin3_23_p,vin3_23_n,m00_axis_tdata[63:0],m00_axis_tvalid,m00_axis_tready,m01_axis_tdata[63:0],m01_axis_tvalid,m01_axis_tready,m02_axis_tdata[63:0],m02_axis_tvalid,m02_axis_tready,m03_axis_tdata[63:0],m03_axis_tvalid,m03_axis_tready,m10_axis_tdata[127:0],m10_axis_tvalid,m10_axis_tready,m11_axis_tdata[127:0],m11_axis_tvalid,m11_axis_tready,m12_axis_tdata[127:0],m12_axis_tvalid,m12_axis_tready,m13_axis_tdata[127:0],m13_axis_tvalid,m13_axis_tready,m20_axis_tdata[127:0],m20_axis_tvalid,m20_axis_tready,m21_axis_tdata[127:0],m21_axis_tvalid,m21_axis_tready,m22_axis_tdata[127:0],m22_axis_tvalid,m22_axis_tready,m23_axis_tdata[127:0],m23_axis_tvalid,m23_axis_tready,m30_axis_tdata[127:0],m30_axis_tvalid,m30_axis_tready,m31_axis_tdata[127:0],m31_axis_tvalid,m31_axis_tready,m32_axis_tdata[127:0],m32_axis_tvalid,m32_axis_tready,m33_axis_tdata[127:0],m33_axis_tvalid,m33_axis_tready,s0_axis_aresetn,s1_axis_aresetn,dac2_clk_p,dac2_clk_n,s2_axis_aresetn,s3_axis_aresetn,vout00_p,vout00_n,vout10_p,vout10_n,vout20_p,vout20_n,vout30_p,vout30_n,vout32_p,vout32_n,s00_axis_tdata[127:0],s00_axis_tvalid,s00_axis_tready,s10_axis_tdata[127:0],s10_axis_tvalid,s10_axis_tready,s20_axis_tdata[127:0],s20_axis_tvalid,s20_axis_tready,s30_axis_tdata[127:0],s30_axis_tvalid,s30_axis_tready,s32_axis_tdata[127:0],s32_axis_tvalid,s32_axis_tready,irq" */
/* synthesis syn_force_seq_prim="s_axi_aclk" */
/* synthesis syn_force_seq_prim="clk_adc0" */
/* synthesis syn_force_seq_prim="m0_axis_aclk" */
/* synthesis syn_force_seq_prim="clk_adc1" */
/* synthesis syn_force_seq_prim="m1_axis_aclk" */
/* synthesis syn_force_seq_prim="clk_adc2" */
/* synthesis syn_force_seq_prim="m2_axis_aclk" */
/* synthesis syn_force_seq_prim="clk_adc3" */
/* synthesis syn_force_seq_prim="m3_axis_aclk" */
/* synthesis syn_force_seq_prim="clk_dac0" */
/* synthesis syn_force_seq_prim="s0_axis_aclk" */
/* synthesis syn_force_seq_prim="clk_dac1" */
/* synthesis syn_force_seq_prim="s1_axis_aclk" */
/* synthesis syn_force_seq_prim="clk_dac2" */
/* synthesis syn_force_seq_prim="s2_axis_aclk" */
/* synthesis syn_force_seq_prim="clk_dac3" */
/* synthesis syn_force_seq_prim="s3_axis_aclk" */;
  input s_axi_aclk /* synthesis syn_isclock = 1 */;
  input s_axi_aresetn;
  input [17:0]s_axi_awaddr;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  output s_axi_wready;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [17:0]s_axi_araddr;
  input s_axi_arvalid;
  output s_axi_arready;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rvalid;
  input s_axi_rready;
  input sysref_in_p;
  input sysref_in_n;
  input adc0_clk_p;
  input adc0_clk_n;
  output clk_adc0 /* synthesis syn_isclock = 1 */;
  input m0_axis_aclk /* synthesis syn_isclock = 1 */;
  input m0_axis_aresetn;
  input adc1_clk_p;
  input adc1_clk_n;
  output clk_adc1 /* synthesis syn_isclock = 1 */;
  input m1_axis_aclk /* synthesis syn_isclock = 1 */;
  input m1_axis_aresetn;
  input adc2_clk_p;
  input adc2_clk_n;
  output clk_adc2 /* synthesis syn_isclock = 1 */;
  input m2_axis_aclk /* synthesis syn_isclock = 1 */;
  input m2_axis_aresetn;
  output clk_adc3 /* synthesis syn_isclock = 1 */;
  input m3_axis_aclk /* synthesis syn_isclock = 1 */;
  input m3_axis_aresetn;
  input vin0_01_p;
  input vin0_01_n;
  input vin0_23_p;
  input vin0_23_n;
  input vin1_01_p;
  input vin1_01_n;
  input vin1_23_p;
  input vin1_23_n;
  input vin2_01_p;
  input vin2_01_n;
  input vin2_23_p;
  input vin2_23_n;
  input vin3_01_p;
  input vin3_01_n;
  input vin3_23_p;
  input vin3_23_n;
  output [63:0]m00_axis_tdata;
  output m00_axis_tvalid;
  input m00_axis_tready;
  output [63:0]m01_axis_tdata;
  output m01_axis_tvalid;
  input m01_axis_tready;
  output [63:0]m02_axis_tdata;
  output m02_axis_tvalid;
  input m02_axis_tready;
  output [63:0]m03_axis_tdata;
  output m03_axis_tvalid;
  input m03_axis_tready;
  output [127:0]m10_axis_tdata;
  output m10_axis_tvalid;
  input m10_axis_tready;
  output [127:0]m11_axis_tdata;
  output m11_axis_tvalid;
  input m11_axis_tready;
  output [127:0]m12_axis_tdata;
  output m12_axis_tvalid;
  input m12_axis_tready;
  output [127:0]m13_axis_tdata;
  output m13_axis_tvalid;
  input m13_axis_tready;
  output [127:0]m20_axis_tdata;
  output m20_axis_tvalid;
  input m20_axis_tready;
  output [127:0]m21_axis_tdata;
  output m21_axis_tvalid;
  input m21_axis_tready;
  output [127:0]m22_axis_tdata;
  output m22_axis_tvalid;
  input m22_axis_tready;
  output [127:0]m23_axis_tdata;
  output m23_axis_tvalid;
  input m23_axis_tready;
  output [127:0]m30_axis_tdata;
  output m30_axis_tvalid;
  input m30_axis_tready;
  output [127:0]m31_axis_tdata;
  output m31_axis_tvalid;
  input m31_axis_tready;
  output [127:0]m32_axis_tdata;
  output m32_axis_tvalid;
  input m32_axis_tready;
  output [127:0]m33_axis_tdata;
  output m33_axis_tvalid;
  input m33_axis_tready;
  output clk_dac0 /* synthesis syn_isclock = 1 */;
  input s0_axis_aclk /* synthesis syn_isclock = 1 */;
  input s0_axis_aresetn;
  output clk_dac1 /* synthesis syn_isclock = 1 */;
  input s1_axis_aclk /* synthesis syn_isclock = 1 */;
  input s1_axis_aresetn;
  input dac2_clk_p;
  input dac2_clk_n;
  output clk_dac2 /* synthesis syn_isclock = 1 */;
  input s2_axis_aclk /* synthesis syn_isclock = 1 */;
  input s2_axis_aresetn;
  output clk_dac3 /* synthesis syn_isclock = 1 */;
  input s3_axis_aclk /* synthesis syn_isclock = 1 */;
  input s3_axis_aresetn;
  output vout00_p;
  output vout00_n;
  output vout10_p;
  output vout10_n;
  output vout20_p;
  output vout20_n;
  output vout30_p;
  output vout30_n;
  output vout32_p;
  output vout32_n;
  input [127:0]s00_axis_tdata;
  input s00_axis_tvalid;
  output s00_axis_tready;
  input [127:0]s10_axis_tdata;
  input s10_axis_tvalid;
  output s10_axis_tready;
  input [127:0]s20_axis_tdata;
  input s20_axis_tvalid;
  output s20_axis_tready;
  input [127:0]s30_axis_tdata;
  input s30_axis_tvalid;
  output s30_axis_tready;
  input [127:0]s32_axis_tdata;
  input s32_axis_tvalid;
  output s32_axis_tready;
  output irq;
endmodule
