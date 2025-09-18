// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module taxi_eth_phy_25g_us_gty_full (
  gtwiz_userclk_tx_reset_in,
  gtwiz_userclk_tx_srcclk_out,
  gtwiz_userclk_tx_usrclk_out,
  gtwiz_userclk_tx_usrclk2_out,
  gtwiz_userclk_tx_active_out,
  gtwiz_userclk_rx_reset_in,
  gtwiz_userclk_rx_srcclk_out,
  gtwiz_userclk_rx_usrclk_out,
  gtwiz_userclk_rx_usrclk2_out,
  gtwiz_userclk_rx_active_out,
  gtwiz_reset_tx_done_in,
  gtwiz_reset_rx_done_in,
  gtwiz_userdata_tx_in,
  gtwiz_userdata_rx_out,
  gtrefclk00_in,
  gtrefclk01_in,
  pcierateqpll0_in,
  pcierateqpll1_in,
  qpll0pd_in,
  qpll0reset_in,
  qpll1pd_in,
  qpll1reset_in,
  qpll0lock_out,
  qpll0outclk_out,
  qpll0outrefclk_out,
  qpll1lock_out,
  qpll1outclk_out,
  qpll1outrefclk_out,
  eyescanreset_in,
  gtrxreset_in,
  gttxreset_in,
  gtyrxn_in,
  gtyrxp_in,
  rxcdrhold_in,
  rxcdrovrden_in,
  rxdfelpmreset_in,
  rxgearboxslip_in,
  rxlpmen_in,
  rxpcsreset_in,
  rxpd_in,
  rxpllclksel_in,
  rxpmareset_in,
  rxpolarity_in,
  rxprogdivreset_in,
  rxsysclksel_in,
  rxuserrdy_in,
  txdiffctrl_in,
  txelecidle_in,
  txheader_in,
  txinhibit_in,
  txmaincursor_in,
  txpcsreset_in,
  txpd_in,
  txpdelecidlemode_in,
  txpllclksel_in,
  txpmareset_in,
  txpolarity_in,
  txpostcursor_in,
  txprecursor_in,
  txprogdivreset_in,
  txsequence_in,
  txsysclksel_in,
  txuserrdy_in,
  gtpowergood_out,
  gtytxn_out,
  gtytxp_out,
  rxcdrlock_out,
  rxdatavalid_out,
  rxheader_out,
  rxheadervalid_out,
  rxpmaresetdone_out,
  rxprgdivresetdone_out,
  rxresetdone_out,
  rxstartofseq_out,
  txpmaresetdone_out,
  txprgdivresetdone_out,
  txresetdone_out
);

  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]gtwiz_userclk_tx_reset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]gtwiz_userclk_tx_srcclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]gtwiz_userclk_tx_usrclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]gtwiz_userclk_tx_usrclk2_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]gtwiz_userclk_tx_active_out;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]gtwiz_userclk_rx_reset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]gtwiz_userclk_rx_srcclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]gtwiz_userclk_rx_usrclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]gtwiz_userclk_rx_usrclk2_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]gtwiz_userclk_rx_active_out;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]gtwiz_reset_tx_done_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]gtwiz_reset_rx_done_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [63:0]gtwiz_userdata_tx_in;
  (* X_INTERFACE_IGNORE = "true" *)
  output [63:0]gtwiz_userdata_rx_out;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]gtrefclk00_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]gtrefclk01_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [2:0]pcierateqpll0_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [2:0]pcierateqpll1_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]qpll0pd_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]qpll0reset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]qpll1pd_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]qpll1reset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]qpll0lock_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]qpll0outclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]qpll0outrefclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]qpll1lock_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]qpll1outclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]qpll1outrefclk_out;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]eyescanreset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]gtrxreset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]gttxreset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]gtyrxn_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]gtyrxp_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]rxcdrhold_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]rxcdrovrden_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]rxdfelpmreset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]rxgearboxslip_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]rxlpmen_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]rxpcsreset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]rxpd_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]rxpllclksel_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]rxpmareset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]rxpolarity_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]rxprogdivreset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]rxsysclksel_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]rxuserrdy_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]txdiffctrl_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]txelecidle_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [5:0]txheader_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]txinhibit_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [6:0]txmaincursor_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]txpcsreset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]txpd_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]txpdelecidlemode_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]txpllclksel_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]txpmareset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]txpolarity_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]txpostcursor_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [4:0]txprecursor_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]txprogdivreset_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [6:0]txsequence_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [1:0]txsysclksel_in;
  (* X_INTERFACE_IGNORE = "true" *)
  input [0:0]txuserrdy_in;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]gtpowergood_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]gtytxn_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]gtytxp_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]rxcdrlock_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [1:0]rxdatavalid_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [5:0]rxheader_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [1:0]rxheadervalid_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]rxpmaresetdone_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]rxprgdivresetdone_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]rxresetdone_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [1:0]rxstartofseq_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]txpmaresetdone_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]txprgdivresetdone_out;
  (* X_INTERFACE_IGNORE = "true" *)
  output [0:0]txresetdone_out;

  // stub module has no contents

endmodule
