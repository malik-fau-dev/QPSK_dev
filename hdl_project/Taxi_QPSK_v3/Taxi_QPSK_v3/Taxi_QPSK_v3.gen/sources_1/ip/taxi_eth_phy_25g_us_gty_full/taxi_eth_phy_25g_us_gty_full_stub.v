// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (lin64) Build 5239630 Fri Nov 08 22:34:34 MST 2024
// Date        : Thu Sep 11 05:06:55 2025
// Host        : sarial running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/sarial/intellifpga/taxi/src/eth/example/HTG_ZRF8/fpga/fpga_R2_ZU48DR/fpga.gen/sources_1/ip/taxi_eth_phy_25g_us_gty_full/taxi_eth_phy_25g_us_gty_full_stub.v
// Design      : taxi_eth_phy_25g_us_gty_full
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu48dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "taxi_eth_phy_25g_us_gty_full,taxi_eth_phy_25g_us_gty_full_gtwizard_top,{}" *) (* CORE_GENERATION_INFO = "taxi_eth_phy_25g_us_gty_full,taxi_eth_phy_25g_us_gty_full_gtwizard_top,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=gtwizard_ultrascale,x_ipVersion=1.7,x_ipCoreRevision=19,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_CHANNEL_ENABLE=000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000010000,C_PCIE_ENABLE=0,C_PCIE_CORECLK_FREQ=250,C_COMMON_SCALING_FACTOR=1,C_CPLL_VCO_FREQUENCY=2578.125,C_FORCE_COMMONS=0,C_FREERUN_FREQUENCY=125,C_GT_TYPE=3,C_GT_REV=67,C_INCLUDE_CPLL_CAL=2,C_ENABLE_COMMON_USRCLK=0,C_USER_GTPOWERGOOD_DELAY_EN=1,C_SIM_CPLL_CAL_BYPASS=1,C_LOCATE_COMMON=0,C_LOCATE_RESET_CONTROLLER=1,C_LOCATE_USER_DATA_WIDTH_SIZING=0,C_LOCATE_RX_BUFFER_BYPASS_CONTROLLER=0,C_LOCATE_IN_SYSTEM_IBERT_CORE=2,C_LOCATE_RX_USER_CLOCKING=0,C_LOCATE_TX_BUFFER_BYPASS_CONTROLLER=0,C_LOCATE_TX_USER_CLOCKING=0,C_RESET_CONTROLLER_INSTANCE_CTRL=0,C_RX_BUFFBYPASS_MODE=0,C_RX_BUFFER_BYPASS_INSTANCE_CTRL=0,C_RX_BUFFER_MODE=1,C_RX_CB_DISP=00000000,C_RX_CB_K=00000000,C_RX_CB_MAX_LEVEL=1,C_RX_CB_LEN_SEQ=1,C_RX_CB_NUM_SEQ=0,C_RX_CB_VAL=00000000000000000000000000000000000000000000000000000000000000000000000000000000,C_RX_CC_DISP=00000000,C_RX_CC_ENABLE=0,C_RESET_SEQUENCE_INTERVAL=0,C_RX_CC_K=00000000,C_RX_CC_LEN_SEQ=1,C_RX_CC_NUM_SEQ=0,C_RX_CC_PERIODICITY=5000,C_RX_CC_VAL=00000000000000000000000000000000000000000000000000000000000000000000000000000000,C_RX_COMMA_M_ENABLE=0,C_RX_COMMA_M_VAL=1010000011,C_RX_COMMA_P_ENABLE=0,C_RX_COMMA_P_VAL=0101111100,C_RX_DATA_DECODING=4,C_RX_ENABLE=1,C_RX_INT_DATA_WIDTH=64,C_RX_LINE_RATE=25.78125,C_RX_MASTER_CHANNEL_IDX=4,C_RX_OUTCLK_BUFG_GT_DIV=1,C_RX_OUTCLK_FREQUENCY=390.6250000,C_RX_OUTCLK_SOURCE=4,C_RX_PLL_TYPE=0,C_RX_RECCLK_OUTPUT=0x000000000000000000000000000000000000000000000000,C_RX_REFCLK_FREQUENCY=161.1328125,C_RX_SLIDE_MODE=0,C_RX_USER_CLOCKING_CONTENTS=0,C_RX_USER_CLOCKING_INSTANCE_CTRL=0,C_RX_USER_CLOCKING_RATIO_FSRC_FUSRCLK=1,C_RX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2=1,C_RX_USER_CLOCKING_SOURCE=0,C_RX_USER_DATA_WIDTH=64,C_RX_USRCLK_FREQUENCY=390.6250000,C_RX_USRCLK2_FREQUENCY=390.6250000,C_SECONDARY_QPLL_ENABLE=1,C_SECONDARY_QPLL_REFCLK_FREQUENCY=161.1328125,C_TOTAL_NUM_CHANNELS=1,C_TOTAL_NUM_COMMONS=1,C_TOTAL_NUM_COMMONS_EXAMPLE=0,C_TXPROGDIV_FREQ_ENABLE=0,C_TXPROGDIV_FREQ_SOURCE=0,C_TXPROGDIV_FREQ_VAL=390.625,C_TX_BUFFBYPASS_MODE=0,C_TX_BUFFER_BYPASS_INSTANCE_CTRL=0,C_TX_BUFFER_MODE=1,C_TX_DATA_ENCODING=4,C_TX_ENABLE=1,C_TX_INT_DATA_WIDTH=64,C_TX_LINE_RATE=25.78125,C_TX_MASTER_CHANNEL_IDX=4,C_TX_OUTCLK_BUFG_GT_DIV=1,C_TX_OUTCLK_FREQUENCY=390.6250000,C_TX_OUTCLK_SOURCE=4,C_TX_PLL_TYPE=0,C_TX_REFCLK_FREQUENCY=161.1328125,C_TX_USER_CLOCKING_CONTENTS=0,C_TX_USER_CLOCKING_INSTANCE_CTRL=0,C_TX_USER_CLOCKING_RATIO_FSRC_FUSRCLK=1,C_TX_USER_CLOCKING_RATIO_FUSRCLK_FUSRCLK2=1,C_TX_USER_CLOCKING_SOURCE=0,C_TX_USER_DATA_WIDTH=64,C_TX_USRCLK_FREQUENCY=390.6250000,C_TX_USRCLK2_FREQUENCY=390.6250000}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* X_CORE_INFO = "taxi_eth_phy_25g_us_gty_full_gtwizard_top,Vivado 2024.2" *) 
module taxi_eth_phy_25g_us_gty_full(gtwiz_userclk_tx_reset_in, 
  gtwiz_userclk_tx_srcclk_out, gtwiz_userclk_tx_usrclk_out, 
  gtwiz_userclk_tx_usrclk2_out, gtwiz_userclk_tx_active_out, gtwiz_userclk_rx_reset_in, 
  gtwiz_userclk_rx_srcclk_out, gtwiz_userclk_rx_usrclk_out, 
  gtwiz_userclk_rx_usrclk2_out, gtwiz_userclk_rx_active_out, gtwiz_reset_tx_done_in, 
  gtwiz_reset_rx_done_in, gtwiz_userdata_tx_in, gtwiz_userdata_rx_out, gtrefclk00_in, 
  gtrefclk01_in, pcierateqpll0_in, pcierateqpll1_in, qpll0pd_in, qpll0reset_in, qpll1pd_in, 
  qpll1reset_in, qpll0lock_out, qpll0outclk_out, qpll0outrefclk_out, qpll1lock_out, 
  qpll1outclk_out, qpll1outrefclk_out, eyescanreset_in, gtrxreset_in, gttxreset_in, 
  gtyrxn_in, gtyrxp_in, rxcdrhold_in, rxcdrovrden_in, rxdfelpmreset_in, rxgearboxslip_in, 
  rxlpmen_in, rxpcsreset_in, rxpd_in, rxpllclksel_in, rxpmareset_in, rxpolarity_in, 
  rxprogdivreset_in, rxsysclksel_in, rxuserrdy_in, txdiffctrl_in, txelecidle_in, txheader_in, 
  txinhibit_in, txmaincursor_in, txpcsreset_in, txpd_in, txpdelecidlemode_in, txpllclksel_in, 
  txpmareset_in, txpolarity_in, txpostcursor_in, txprecursor_in, txprogdivreset_in, 
  txsequence_in, txsysclksel_in, txuserrdy_in, gtpowergood_out, gtytxn_out, gtytxp_out, 
  rxcdrlock_out, rxdatavalid_out, rxheader_out, rxheadervalid_out, rxpmaresetdone_out, 
  rxprgdivresetdone_out, rxresetdone_out, rxstartofseq_out, txpmaresetdone_out, 
  txprgdivresetdone_out, txresetdone_out)
/* synthesis syn_black_box black_box_pad_pin="gtwiz_userclk_tx_reset_in[0:0],gtwiz_userclk_tx_srcclk_out[0:0],gtwiz_userclk_tx_usrclk_out[0:0],gtwiz_userclk_tx_usrclk2_out[0:0],gtwiz_userclk_tx_active_out[0:0],gtwiz_userclk_rx_reset_in[0:0],gtwiz_userclk_rx_srcclk_out[0:0],gtwiz_userclk_rx_usrclk_out[0:0],gtwiz_userclk_rx_usrclk2_out[0:0],gtwiz_userclk_rx_active_out[0:0],gtwiz_reset_tx_done_in[0:0],gtwiz_reset_rx_done_in[0:0],gtwiz_userdata_tx_in[63:0],gtwiz_userdata_rx_out[63:0],gtrefclk00_in[0:0],gtrefclk01_in[0:0],pcierateqpll0_in[2:0],pcierateqpll1_in[2:0],qpll0pd_in[0:0],qpll0reset_in[0:0],qpll1pd_in[0:0],qpll1reset_in[0:0],qpll0lock_out[0:0],qpll0outclk_out[0:0],qpll0outrefclk_out[0:0],qpll1lock_out[0:0],qpll1outclk_out[0:0],qpll1outrefclk_out[0:0],eyescanreset_in[0:0],gtrxreset_in[0:0],gttxreset_in[0:0],gtyrxn_in[0:0],gtyrxp_in[0:0],rxcdrhold_in[0:0],rxcdrovrden_in[0:0],rxdfelpmreset_in[0:0],rxgearboxslip_in[0:0],rxlpmen_in[0:0],rxpcsreset_in[0:0],rxpd_in[1:0],rxpllclksel_in[1:0],rxpmareset_in[0:0],rxpolarity_in[0:0],rxprogdivreset_in[0:0],rxsysclksel_in[1:0],rxuserrdy_in[0:0],txdiffctrl_in[4:0],txelecidle_in[0:0],txheader_in[5:0],txinhibit_in[0:0],txmaincursor_in[6:0],txpcsreset_in[0:0],txpd_in[1:0],txpdelecidlemode_in[0:0],txpllclksel_in[1:0],txpmareset_in[0:0],txpolarity_in[0:0],txpostcursor_in[4:0],txprecursor_in[4:0],txprogdivreset_in[0:0],txsequence_in[6:0],txsysclksel_in[1:0],txuserrdy_in[0:0],gtpowergood_out[0:0],gtytxn_out[0:0],gtytxp_out[0:0],rxcdrlock_out[0:0],rxdatavalid_out[1:0],rxheader_out[5:0],rxheadervalid_out[1:0],rxpmaresetdone_out[0:0],rxprgdivresetdone_out[0:0],rxresetdone_out[0:0],rxstartofseq_out[1:0],txpmaresetdone_out[0:0],txprgdivresetdone_out[0:0],txresetdone_out[0:0]" */;
  input [0:0]gtwiz_userclk_tx_reset_in;
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  output [0:0]gtwiz_userclk_tx_active_out;
  input [0:0]gtwiz_userclk_rx_reset_in;
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  output [0:0]gtwiz_userclk_rx_active_out;
  input [0:0]gtwiz_reset_tx_done_in;
  input [0:0]gtwiz_reset_rx_done_in;
  input [63:0]gtwiz_userdata_tx_in;
  output [63:0]gtwiz_userdata_rx_out;
  input [0:0]gtrefclk00_in;
  input [0:0]gtrefclk01_in;
  input [2:0]pcierateqpll0_in;
  input [2:0]pcierateqpll1_in;
  input [0:0]qpll0pd_in;
  input [0:0]qpll0reset_in;
  input [0:0]qpll1pd_in;
  input [0:0]qpll1reset_in;
  output [0:0]qpll0lock_out;
  output [0:0]qpll0outclk_out;
  output [0:0]qpll0outrefclk_out;
  output [0:0]qpll1lock_out;
  output [0:0]qpll1outclk_out;
  output [0:0]qpll1outrefclk_out;
  input [0:0]eyescanreset_in;
  input [0:0]gtrxreset_in;
  input [0:0]gttxreset_in;
  input [0:0]gtyrxn_in;
  input [0:0]gtyrxp_in;
  input [0:0]rxcdrhold_in;
  input [0:0]rxcdrovrden_in;
  input [0:0]rxdfelpmreset_in;
  input [0:0]rxgearboxslip_in;
  input [0:0]rxlpmen_in;
  input [0:0]rxpcsreset_in;
  input [1:0]rxpd_in;
  input [1:0]rxpllclksel_in;
  input [0:0]rxpmareset_in;
  input [0:0]rxpolarity_in;
  input [0:0]rxprogdivreset_in;
  input [1:0]rxsysclksel_in;
  input [0:0]rxuserrdy_in;
  input [4:0]txdiffctrl_in;
  input [0:0]txelecidle_in;
  input [5:0]txheader_in;
  input [0:0]txinhibit_in;
  input [6:0]txmaincursor_in;
  input [0:0]txpcsreset_in;
  input [1:0]txpd_in;
  input [0:0]txpdelecidlemode_in;
  input [1:0]txpllclksel_in;
  input [0:0]txpmareset_in;
  input [0:0]txpolarity_in;
  input [4:0]txpostcursor_in;
  input [4:0]txprecursor_in;
  input [0:0]txprogdivreset_in;
  input [6:0]txsequence_in;
  input [1:0]txsysclksel_in;
  input [0:0]txuserrdy_in;
  output [0:0]gtpowergood_out;
  output [0:0]gtytxn_out;
  output [0:0]gtytxp_out;
  output [0:0]rxcdrlock_out;
  output [1:0]rxdatavalid_out;
  output [5:0]rxheader_out;
  output [1:0]rxheadervalid_out;
  output [0:0]rxpmaresetdone_out;
  output [0:0]rxprgdivresetdone_out;
  output [0:0]rxresetdone_out;
  output [1:0]rxstartofseq_out;
  output [0:0]txpmaresetdone_out;
  output [0:0]txprgdivresetdone_out;
  output [0:0]txresetdone_out;
endmodule
