-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Sep 15 11:58:24 2025
-- Host        : ENG_8JCHGB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ qpsk_for_htg_axi_dmac_0_0_sim_netlist.vhdl
-- Design      : qpsk_for_htg_axi_dmac_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem_asym is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_valid : in STD_LOGIC;
    m_dest_axi_wready : in STD_LOGIC;
    m_ram_reg_bram_1_0 : in STD_LOGIC;
    dest_id_reduced_msb : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    m_dest_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_ram_reg_bram_3_0 : in STD_LOGIC_VECTOR ( 6 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_ram_reg_bram_0_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_ram_reg_bram_3_1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem_asym;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem_asym is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_ram_reg_bram_0_i_1_n_0 : STD_LOGIC;
  signal m_ram_reg_bram_0_i_2_n_0 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_0 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_1 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_138 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_139 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_52 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_53 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_54 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_55 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_56 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_57 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_58 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_59 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_60 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_61 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_62 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_63 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_64 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_65 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_66 : STD_LOGIC;
  signal m_ram_reg_bram_0_n_67 : STD_LOGIC;
  signal m_ram_reg_bram_1_i_1_n_0 : STD_LOGIC;
  signal m_ram_reg_bram_1_i_2_n_0 : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_0_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_0_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_m_ram_reg_bram_0_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_0_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_m_ram_reg_bram_0_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_0_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_ram_reg_bram_0_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_m_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_1_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_1_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_1_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_1_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_1_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal NLW_m_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_ram_reg_bram_1_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_m_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_2_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_2_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_2_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_2_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_2_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_2_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_2_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal NLW_m_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_m_ram_reg_bram_2_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_ram_reg_bram_2_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal NLW_m_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_3_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_3_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_m_ram_reg_bram_3_CASDOUTA_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_3_CASDOUTB_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_3_CASDOUTPA_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_3_CASDOUTPB_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_3_DOUTADOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_m_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 5 );
  signal NLW_m_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_ram_reg_bram_3_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_m_ram_reg_bram_3_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of m_ram_reg_bram_0 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of m_ram_reg_bram_0 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of m_ram_reg_bram_0 : label is "";
  attribute RDADDR_COLLISION_HWCONFIG : string;
  attribute RDADDR_COLLISION_HWCONFIG of m_ram_reg_bram_0 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of m_ram_reg_bram_0 : label is 131072;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of m_ram_reg_bram_0 : label is "axi_dmac/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of m_ram_reg_bram_0 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of m_ram_reg_bram_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of m_ram_reg_bram_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of m_ram_reg_bram_0 : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of m_ram_reg_bram_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of m_ram_reg_bram_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of m_ram_reg_bram_0 : label is 17;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_ram_reg_bram_0_i_2 : label is "soft_lutpair72";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of m_ram_reg_bram_1 : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of m_ram_reg_bram_1 : label is "p2_d16";
  attribute METHODOLOGY_DRC_VIOS of m_ram_reg_bram_1 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of m_ram_reg_bram_1 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of m_ram_reg_bram_1 : label is 131072;
  attribute RTL_RAM_NAME of m_ram_reg_bram_1 : label is "axi_dmac/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg";
  attribute RTL_RAM_STYLE of m_ram_reg_bram_1 : label is "auto";
  attribute RTL_RAM_TYPE of m_ram_reg_bram_1 : label is "RAM_SDP";
  attribute ram_addr_begin of m_ram_reg_bram_1 : label is 2048;
  attribute ram_addr_end of m_ram_reg_bram_1 : label is 4095;
  attribute ram_offset of m_ram_reg_bram_1 : label is 0;
  attribute ram_slice_begin of m_ram_reg_bram_1 : label is 0;
  attribute ram_slice_end of m_ram_reg_bram_1 : label is 17;
  attribute SOFT_HLUTNM of m_ram_reg_bram_1_i_2 : label is "soft_lutpair72";
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of m_ram_reg_bram_2 : label is "p1_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of m_ram_reg_bram_2 : label is "p1_d8";
  attribute METHODOLOGY_DRC_VIOS of m_ram_reg_bram_2 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of m_ram_reg_bram_2 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of m_ram_reg_bram_2 : label is 131072;
  attribute RTL_RAM_NAME of m_ram_reg_bram_2 : label is "axi_dmac/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg";
  attribute RTL_RAM_STYLE of m_ram_reg_bram_2 : label is "auto";
  attribute RTL_RAM_TYPE of m_ram_reg_bram_2 : label is "RAM_SDP";
  attribute ram_addr_begin of m_ram_reg_bram_2 : label is 0;
  attribute ram_addr_end of m_ram_reg_bram_2 : label is 4095;
  attribute ram_offset of m_ram_reg_bram_2 : label is 0;
  attribute ram_slice_begin of m_ram_reg_bram_2 : label is 18;
  attribute ram_slice_end of m_ram_reg_bram_2 : label is 26;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of m_ram_reg_bram_3 : label is "p0_d5";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of m_ram_reg_bram_3 : label is "p0_d5";
  attribute METHODOLOGY_DRC_VIOS of m_ram_reg_bram_3 : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RDADDR_COLLISION_HWCONFIG of m_ram_reg_bram_3 : label is "DELAYED_WRITE";
  attribute RTL_RAM_BITS of m_ram_reg_bram_3 : label is 131072;
  attribute RTL_RAM_NAME of m_ram_reg_bram_3 : label is "axi_dmac/i_transfer/i_request_arb/i_store_and_forward/i_mem/m_ram_reg";
  attribute RTL_RAM_STYLE of m_ram_reg_bram_3 : label is "auto";
  attribute RTL_RAM_TYPE of m_ram_reg_bram_3 : label is "RAM_SDP";
  attribute ram_addr_begin of m_ram_reg_bram_3 : label is 0;
  attribute ram_addr_end of m_ram_reg_bram_3 : label is 4095;
  attribute ram_offset of m_ram_reg_bram_3 : label is 0;
  attribute ram_slice_begin of m_ram_reg_bram_3 : label is 27;
  attribute ram_slice_end of m_ram_reg_bram_3 : label is 31;
begin
  E(0) <= \^e\(0);
m_ram_reg_bram_0: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "FIRST",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 11) => Q(3 downto 0),
      ADDRARDADDR(10 downto 4) => m_ram_reg_bram_3_0(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_m_ram_reg_bram_0_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 16) => NLW_m_ram_reg_bram_0_CASDOUTB_UNCONNECTED(31 downto 16),
      CASDOUTB(15) => m_ram_reg_bram_0_n_52,
      CASDOUTB(14) => m_ram_reg_bram_0_n_53,
      CASDOUTB(13) => m_ram_reg_bram_0_n_54,
      CASDOUTB(12) => m_ram_reg_bram_0_n_55,
      CASDOUTB(11) => m_ram_reg_bram_0_n_56,
      CASDOUTB(10) => m_ram_reg_bram_0_n_57,
      CASDOUTB(9) => m_ram_reg_bram_0_n_58,
      CASDOUTB(8) => m_ram_reg_bram_0_n_59,
      CASDOUTB(7) => m_ram_reg_bram_0_n_60,
      CASDOUTB(6) => m_ram_reg_bram_0_n_61,
      CASDOUTB(5) => m_ram_reg_bram_0_n_62,
      CASDOUTB(4) => m_ram_reg_bram_0_n_63,
      CASDOUTB(3) => m_ram_reg_bram_0_n_64,
      CASDOUTB(2) => m_ram_reg_bram_0_n_65,
      CASDOUTB(1) => m_ram_reg_bram_0_n_66,
      CASDOUTB(0) => m_ram_reg_bram_0_n_67,
      CASDOUTPA(3 downto 0) => NLW_m_ram_reg_bram_0_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 2) => NLW_m_ram_reg_bram_0_CASDOUTPB_UNCONNECTED(3 downto 2),
      CASDOUTPB(1) => m_ram_reg_bram_0_n_138,
      CASDOUTPB(0) => m_ram_reg_bram_0_n_139,
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => m_ram_reg_bram_0_n_0,
      CASOUTSBITERR => m_ram_reg_bram_0_n_1,
      CLKARDCLK => s_axis_aclk,
      CLKBWRCLK => m_dest_axi_aclk,
      DBITERR => NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => s_axis_data(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => s_axis_data(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_m_ram_reg_bram_0_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 0) => NLW_m_ram_reg_bram_0_DOUTBDOUT_UNCONNECTED(31 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_m_ram_reg_bram_0_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_m_ram_reg_bram_0_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_m_ram_reg_bram_0_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => m_ram_reg_bram_0_i_1_n_0,
      ENBWREN => m_ram_reg_bram_0_i_2_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_m_ram_reg_bram_0_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_m_ram_reg_bram_0_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => m_ram_reg_bram_0_0(0),
      WEA(2) => m_ram_reg_bram_0_0(0),
      WEA(1) => m_ram_reg_bram_0_0(0),
      WEA(0) => m_ram_reg_bram_0_0(0),
      WEBWE(7 downto 0) => B"00000000"
    );
m_ram_reg_bram_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(0),
      O => m_ram_reg_bram_0_i_1_n_0
    );
m_ram_reg_bram_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00D0"
    )
        port map (
      I0 => m_ram_reg_bram_1_0,
      I1 => m_dest_axi_wready,
      I2 => dest_valid,
      I3 => dest_id_reduced_msb,
      O => m_ram_reg_bram_0_i_2_n_0
    );
m_ram_reg_bram_1: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "LAST",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(14 downto 11) => Q(3 downto 0),
      ADDRARDADDR(10 downto 4) => m_ram_reg_bram_3_0(6 downto 0),
      ADDRARDADDR(3 downto 0) => B"1111",
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"1111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 16) => B"0000000000000000",
      CASDINB(15) => m_ram_reg_bram_0_n_52,
      CASDINB(14) => m_ram_reg_bram_0_n_53,
      CASDINB(13) => m_ram_reg_bram_0_n_54,
      CASDINB(12) => m_ram_reg_bram_0_n_55,
      CASDINB(11) => m_ram_reg_bram_0_n_56,
      CASDINB(10) => m_ram_reg_bram_0_n_57,
      CASDINB(9) => m_ram_reg_bram_0_n_58,
      CASDINB(8) => m_ram_reg_bram_0_n_59,
      CASDINB(7) => m_ram_reg_bram_0_n_60,
      CASDINB(6) => m_ram_reg_bram_0_n_61,
      CASDINB(5) => m_ram_reg_bram_0_n_62,
      CASDINB(4) => m_ram_reg_bram_0_n_63,
      CASDINB(3) => m_ram_reg_bram_0_n_64,
      CASDINB(2) => m_ram_reg_bram_0_n_65,
      CASDINB(1) => m_ram_reg_bram_0_n_66,
      CASDINB(0) => m_ram_reg_bram_0_n_67,
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 2) => B"00",
      CASDINPB(1) => m_ram_reg_bram_0_n_138,
      CASDINPB(0) => m_ram_reg_bram_0_n_139,
      CASDOMUXA => '0',
      CASDOMUXB => m_ram_reg_bram_1_i_1_n_0,
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => \^e\(0),
      CASDOUTA(31 downto 0) => NLW_m_ram_reg_bram_1_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_m_ram_reg_bram_1_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_m_ram_reg_bram_1_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_m_ram_reg_bram_1_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => m_ram_reg_bram_0_n_0,
      CASINSBITERR => m_ram_reg_bram_0_n_1,
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_m_ram_reg_bram_1_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_m_ram_reg_bram_1_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s_axis_aclk,
      CLKBWRCLK => m_dest_axi_aclk,
      DBITERR => NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => s_axis_data(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => s_axis_data(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_m_ram_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_m_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => m_dest_axi_wdata(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_m_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_m_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => m_dest_axi_wdata(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => addra(0),
      ENBWREN => m_ram_reg_bram_1_i_2_n_0,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_m_ram_reg_bram_1_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_m_ram_reg_bram_1_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => WEA(0),
      WEA(2) => WEA(0),
      WEA(1) => WEA(0),
      WEA(0) => WEA(0),
      WEBWE(7 downto 0) => B"00000000"
    );
m_ram_reg_bram_1_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dest_id_reduced_msb,
      O => m_ram_reg_bram_1_i_1_n_0
    );
m_ram_reg_bram_1_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => m_ram_reg_bram_1_0,
      I1 => m_dest_axi_wready,
      I2 => dest_valid,
      I3 => dest_id_reduced_msb,
      O => m_ram_reg_bram_1_i_2_n_0
    );
m_ram_reg_bram_2: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14) => addra(0),
      ADDRARDADDR(13 downto 10) => Q(3 downto 0),
      ADDRARDADDR(9 downto 3) => m_ram_reg_bram_3_0(6 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14) => dest_id_reduced_msb,
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_m_ram_reg_bram_2_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_m_ram_reg_bram_2_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_m_ram_reg_bram_2_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_m_ram_reg_bram_2_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_m_ram_reg_bram_2_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_m_ram_reg_bram_2_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s_axis_aclk,
      CLKBWRCLK => m_dest_axi_aclk,
      DBITERR => NLW_m_ram_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => s_axis_data(25 downto 18),
      DINBDIN(31 downto 0) => B"00000000000000000000000011111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => s_axis_data(26),
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => NLW_m_ram_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 8) => NLW_m_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 8),
      DOUTBDOUT(7 downto 0) => m_dest_axi_wdata(25 downto 18),
      DOUTPADOUTP(3 downto 0) => NLW_m_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => NLW_m_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 1),
      DOUTPBDOUTP(0) => m_dest_axi_wdata(26),
      ECCPARITY(7 downto 0) => NLW_m_ram_reg_bram_2_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => \^e\(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_m_ram_reg_bram_2_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_m_ram_reg_bram_2_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => m_ram_reg_bram_3_1(0),
      WEA(2) => m_ram_reg_bram_3_1(0),
      WEA(1) => m_ram_reg_bram_3_1(0),
      WEA(0) => m_ram_reg_bram_3_1(0),
      WEBWE(7 downto 0) => B"00000000"
    );
m_ram_reg_bram_3: unisim.vcomponents.RAMB36E2
    generic map(
      CASCADE_ORDER_A => "NONE",
      CASCADE_ORDER_B => "NONE",
      CLOCK_DOMAINS => "INDEPENDENT",
      DOA_REG => 0,
      DOB_REG => 0,
      ENADDRENA => "FALSE",
      ENADDRENB => "FALSE",
      EN_ECC_PIPE => "FALSE",
      EN_ECC_READ => "FALSE",
      EN_ECC_WRITE => "FALSE",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      RDADDRCHANGEA => "FALSE",
      RDADDRCHANGEB => "FALSE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SLEEP_ASYNC => "FALSE",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "NO_CHANGE",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(14) => addra(0),
      ADDRARDADDR(13 downto 10) => Q(3 downto 0),
      ADDRARDADDR(9 downto 3) => m_ram_reg_bram_3_0(6 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(14) => dest_id_reduced_msb,
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      ADDRENA => '1',
      ADDRENB => '1',
      CASDIMUXA => '0',
      CASDIMUXB => '0',
      CASDINA(31 downto 0) => B"00000000000000000000000000000000",
      CASDINB(31 downto 0) => B"00000000000000000000000000000000",
      CASDINPA(3 downto 0) => B"0000",
      CASDINPB(3 downto 0) => B"0000",
      CASDOMUXA => '0',
      CASDOMUXB => '0',
      CASDOMUXEN_A => '1',
      CASDOMUXEN_B => '1',
      CASDOUTA(31 downto 0) => NLW_m_ram_reg_bram_3_CASDOUTA_UNCONNECTED(31 downto 0),
      CASDOUTB(31 downto 0) => NLW_m_ram_reg_bram_3_CASDOUTB_UNCONNECTED(31 downto 0),
      CASDOUTPA(3 downto 0) => NLW_m_ram_reg_bram_3_CASDOUTPA_UNCONNECTED(3 downto 0),
      CASDOUTPB(3 downto 0) => NLW_m_ram_reg_bram_3_CASDOUTPB_UNCONNECTED(3 downto 0),
      CASINDBITERR => '0',
      CASINSBITERR => '0',
      CASOREGIMUXA => '0',
      CASOREGIMUXB => '0',
      CASOREGIMUXEN_A => '1',
      CASOREGIMUXEN_B => '1',
      CASOUTDBITERR => NLW_m_ram_reg_bram_3_CASOUTDBITERR_UNCONNECTED,
      CASOUTSBITERR => NLW_m_ram_reg_bram_3_CASOUTSBITERR_UNCONNECTED,
      CLKARDCLK => s_axis_aclk,
      CLKBWRCLK => m_dest_axi_aclk,
      DBITERR => NLW_m_ram_reg_bram_3_DBITERR_UNCONNECTED,
      DINADIN(31 downto 5) => B"000000000000000000000000000",
      DINADIN(4 downto 0) => s_axis_data(31 downto 27),
      DINBDIN(31 downto 0) => B"00000000000000000000000000011111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_m_ram_reg_bram_3_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 5) => NLW_m_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED(31 downto 5),
      DOUTBDOUT(4 downto 0) => m_dest_axi_wdata(31 downto 27),
      DOUTPADOUTP(3 downto 0) => NLW_m_ram_reg_bram_3_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 0) => NLW_m_ram_reg_bram_3_DOUTPBDOUTP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_m_ram_reg_bram_3_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => '1',
      ENBWREN => \^e\(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => NLW_m_ram_reg_bram_3_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '1',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_m_ram_reg_bram_3_SBITERR_UNCONNECTED,
      SLEEP => '0',
      WEA(3) => m_ram_reg_bram_3_1(0),
      WEA(2) => m_ram_reg_bram_3_1(0),
      WEA(1) => m_ram_reg_bram_3_1(0),
      WEA(0) => m_ram_reg_bram_3_1(0),
      WEBWE(7 downto 0) => B"00000000"
    );
m_ram_reg_bram_3_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => dest_valid,
      I1 => m_dest_axi_wready,
      I2 => m_ram_reg_bram_1_0,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_address_generator is
  port (
    addr_valid_reg_0 : out STD_LOGIC;
    \id_reg[5]_0\ : out STD_LOGIC;
    \id_reg[4]_0\ : out STD_LOGIC;
    \id_reg[3]_0\ : out STD_LOGIC;
    \id_reg[2]_0\ : out STD_LOGIC;
    \id_reg[1]_0\ : out STD_LOGIC;
    \id_reg[0]_0\ : out STD_LOGIC;
    m_dest_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    address_enabled : out STD_LOGIC;
    dest_bl_ready : out STD_LOGIC;
    req_ready_reg_0 : out STD_LOGIC;
    \address_reg[0]_0\ : out STD_LOGIC;
    \address_reg[2]_0\ : out STD_LOGIC;
    \address_reg[6]_0\ : out STD_LOGIC;
    needs_reset_reg : out STD_LOGIC;
    \address_reg[8]_0\ : out STD_LOGIC;
    \address_reg[7]_0\ : out STD_LOGIC;
    \address_reg[3]_0\ : out STD_LOGIC;
    \address_reg[22]_0\ : out STD_LOGIC;
    \address_reg[26]_0\ : out STD_LOGIC;
    \address_reg[27]_0\ : out STD_LOGIC;
    m_dest_axi_awlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    enabled_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_reg[29]\ : in STD_LOGIC;
    dbg_ids0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_reg[8]\ : in STD_LOGIC;
    \up_rdata_reg[29]_0\ : in STD_LOGIC;
    dbg_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRG : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_awready : in STD_LOGIC;
    enabled_reg_1 : in STD_LOGIC;
    addr_valid_reg_1 : in STD_LOGIC;
    addr_valid_i_3_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \address_reg[29]_0\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    dest_address_eot : in STD_LOGIC;
    m_axis_raddr : in STD_LOGIC;
    bl_ready_reg_0 : in STD_LOGIC;
    req_ready_reg_1 : in STD_LOGIC;
    req_ready_reg_2 : in STD_LOGIC;
    \last_burst_len_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_burst_len_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_address_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_address_generator is
  signal addr_valid_d1 : STD_LOGIC;
  signal addr_valid_i_1_n_0 : STD_LOGIC;
  signal addr_valid_i_2_n_0 : STD_LOGIC;
  signal addr_valid_i_3_n_0 : STD_LOGIC;
  signal addr_valid_i_4_n_0 : STD_LOGIC;
  signal \^addr_valid_reg_0\ : STD_LOGIC;
  signal \address[0]_i_1_n_0\ : STD_LOGIC;
  signal \address[13]_i_10_n_0\ : STD_LOGIC;
  signal \address[13]_i_2_n_0\ : STD_LOGIC;
  signal \address[13]_i_3_n_0\ : STD_LOGIC;
  signal \address[13]_i_4_n_0\ : STD_LOGIC;
  signal \address[13]_i_5_n_0\ : STD_LOGIC;
  signal \address[13]_i_6_n_0\ : STD_LOGIC;
  signal \address[13]_i_7_n_0\ : STD_LOGIC;
  signal \address[13]_i_8_n_0\ : STD_LOGIC;
  signal \address[13]_i_9_n_0\ : STD_LOGIC;
  signal \address[1]_i_1_n_0\ : STD_LOGIC;
  signal \address[21]_i_2_n_0\ : STD_LOGIC;
  signal \address[21]_i_3_n_0\ : STD_LOGIC;
  signal \address[21]_i_4_n_0\ : STD_LOGIC;
  signal \address[21]_i_5_n_0\ : STD_LOGIC;
  signal \address[21]_i_6_n_0\ : STD_LOGIC;
  signal \address[21]_i_7_n_0\ : STD_LOGIC;
  signal \address[21]_i_8_n_0\ : STD_LOGIC;
  signal \address[21]_i_9_n_0\ : STD_LOGIC;
  signal \address[29]_i_10_n_0\ : STD_LOGIC;
  signal \address[29]_i_1_n_0\ : STD_LOGIC;
  signal \address[29]_i_3_n_0\ : STD_LOGIC;
  signal \address[29]_i_4_n_0\ : STD_LOGIC;
  signal \address[29]_i_5_n_0\ : STD_LOGIC;
  signal \address[29]_i_6_n_0\ : STD_LOGIC;
  signal \address[29]_i_7_n_0\ : STD_LOGIC;
  signal \address[29]_i_8_n_0\ : STD_LOGIC;
  signal \address[29]_i_9_n_0\ : STD_LOGIC;
  signal \address[2]_i_1_n_0\ : STD_LOGIC;
  signal \address[3]_i_1_n_0\ : STD_LOGIC;
  signal \address[4]_i_1_n_0\ : STD_LOGIC;
  signal \address[5]_i_1_n_0\ : STD_LOGIC;
  signal \^address_enabled\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_10\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_11\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_12\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_13\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_14\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_15\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_8\ : STD_LOGIC;
  signal \address_reg[13]_i_1_n_9\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_0\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_1\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_10\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_11\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_12\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_13\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_14\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_15\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_2\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_3\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_4\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_5\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_6\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_7\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_8\ : STD_LOGIC;
  signal \address_reg[21]_i_1_n_9\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_1\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_10\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_11\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_12\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_13\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_14\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_15\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_4\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_5\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_6\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_7\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_8\ : STD_LOGIC;
  signal \address_reg[29]_i_2_n_9\ : STD_LOGIC;
  signal bl_ready_i_1_n_0 : STD_LOGIC;
  signal \^dest_bl_ready\ : STD_LOGIC;
  signal enabled_i_1_n_0 : STD_LOGIC;
  signal id0 : STD_LOGIC;
  signal \id[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \id[5]_i_2_n_0\ : STD_LOGIC;
  signal \^id_reg[0]_0\ : STD_LOGIC;
  signal \^id_reg[1]_0\ : STD_LOGIC;
  signal \^id_reg[2]_0\ : STD_LOGIC;
  signal \^id_reg[3]_0\ : STD_LOGIC;
  signal \^id_reg[4]_0\ : STD_LOGIC;
  signal \^id_reg[5]_0\ : STD_LOGIC;
  signal inc_id_return : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal last : STD_LOGIC;
  signal last_burst_len : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal last_i_1_n_0 : STD_LOGIC;
  signal \^m_dest_axi_awaddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \req_ready_i_1__0_n_0\ : STD_LOGIC;
  signal \^req_ready_reg_0\ : STD_LOGIC;
  signal \NLW_address_reg[29]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of addr_valid_i_2 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of addr_valid_i_3 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \address[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \address[1]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \address[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \address[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \address[4]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \address[5]_i_1\ : label is "soft_lutpair36";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \address_reg[13]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_reg[21]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_reg[29]_i_2\ : label is 16;
  attribute SOFT_HLUTNM of enabled_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of last_i_1 : label is "soft_lutpair37";
begin
  addr_valid_reg_0 <= \^addr_valid_reg_0\;
  address_enabled <= \^address_enabled\;
  dest_bl_ready <= \^dest_bl_ready\;
  \id_reg[0]_0\ <= \^id_reg[0]_0\;
  \id_reg[1]_0\ <= \^id_reg[1]_0\;
  \id_reg[2]_0\ <= \^id_reg[2]_0\;
  \id_reg[3]_0\ <= \^id_reg[3]_0\;
  \id_reg[4]_0\ <= \^id_reg[4]_0\;
  \id_reg[5]_0\ <= \^id_reg[5]_0\;
  m_dest_axi_awaddr(29 downto 0) <= \^m_dest_axi_awaddr\(29 downto 0);
  req_ready_reg_0 <= \^req_ready_reg_0\;
addr_valid_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \^addr_valid_reg_0\,
      Q => addr_valid_d1,
      R => '0'
    );
addr_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDDD0F00"
    )
        port map (
      I0 => m_dest_axi_awready,
      I1 => \^req_ready_reg_0\,
      I2 => addr_valid_i_2_n_0,
      I3 => addr_valid_i_3_n_0,
      I4 => \^addr_valid_reg_0\,
      I5 => enabled_reg_0(0),
      O => addr_valid_i_1_n_0
    );
addr_valid_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^req_ready_reg_0\,
      I1 => dest_address_eot,
      I2 => \^dest_bl_ready\,
      O => addr_valid_i_2_n_0
    );
addr_valid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => enabled_reg_1,
      I1 => addr_valid_i_4_n_0,
      I2 => addr_valid_reg_1,
      O => addr_valid_i_3_n_0
    );
addr_valid_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^id_reg[0]_0\,
      I1 => addr_valid_i_3_0(0),
      I2 => dbg_ids0(0),
      I3 => \^id_reg[2]_0\,
      I4 => addr_valid_i_3_0(1),
      I5 => \^id_reg[1]_0\,
      O => addr_valid_i_4_n_0
    );
addr_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => addr_valid_i_1_n_0,
      Q => \^addr_valid_reg_0\,
      R => '0'
    );
\address[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(0),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(0),
      O => \address[0]_i_1_n_0\
    );
\address[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(6),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(6),
      O => \address[13]_i_10_n_0\
    );
\address[13]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^req_ready_reg_0\,
      O => \address[13]_i_2_n_0\
    );
\address[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(13),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(13),
      O => \address[13]_i_3_n_0\
    );
\address[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(12),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(12),
      O => \address[13]_i_4_n_0\
    );
\address[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(11),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(11),
      O => \address[13]_i_5_n_0\
    );
\address[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(10),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(10),
      O => \address[13]_i_6_n_0\
    );
\address[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(9),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(9),
      O => \address[13]_i_7_n_0\
    );
\address[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(8),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(8),
      O => \address[13]_i_8_n_0\
    );
\address[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^m_dest_axi_awaddr\(7),
      I1 => \address_reg[29]_0\(7),
      I2 => \^req_ready_reg_0\,
      O => \address[13]_i_9_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(1),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(1),
      O => \address[1]_i_1_n_0\
    );
\address[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(21),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(21),
      O => \address[21]_i_2_n_0\
    );
\address[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(20),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(20),
      O => \address[21]_i_3_n_0\
    );
\address[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(19),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(19),
      O => \address[21]_i_4_n_0\
    );
\address[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(18),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(18),
      O => \address[21]_i_5_n_0\
    );
\address[21]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(17),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(17),
      O => \address[21]_i_6_n_0\
    );
\address[21]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(16),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(16),
      O => \address[21]_i_7_n_0\
    );
\address[21]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(15),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(15),
      O => \address[21]_i_8_n_0\
    );
\address[21]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(14),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(14),
      O => \address[21]_i_9_n_0\
    );
\address[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^req_ready_reg_0\,
      I1 => m_dest_axi_awready,
      I2 => \^addr_valid_reg_0\,
      O => \address[29]_i_1_n_0\
    );
\address[29]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(22),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(22),
      O => \address[29]_i_10_n_0\
    );
\address[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(29),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(29),
      O => \address[29]_i_3_n_0\
    );
\address[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(28),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(28),
      O => \address[29]_i_4_n_0\
    );
\address[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(27),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(27),
      O => \address[29]_i_5_n_0\
    );
\address[29]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(26),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(26),
      O => \address[29]_i_6_n_0\
    );
\address[29]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(25),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(25),
      O => \address[29]_i_7_n_0\
    );
\address[29]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(24),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(24),
      O => \address[29]_i_8_n_0\
    );
\address[29]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(23),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(23),
      O => \address[29]_i_9_n_0\
    );
\address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(2),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(2),
      O => \address[2]_i_1_n_0\
    );
\address[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(3),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(3),
      O => \address[3]_i_1_n_0\
    );
\address[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(4),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(4),
      O => \address[4]_i_1_n_0\
    );
\address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(5),
      I1 => \^req_ready_reg_0\,
      I2 => \^m_dest_axi_awaddr\(5),
      O => \address[5]_i_1_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address[0]_i_1_n_0\,
      Q => \^m_dest_axi_awaddr\(0),
      R => '0'
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_11\,
      Q => \^m_dest_axi_awaddr\(10),
      R => '0'
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_10\,
      Q => \^m_dest_axi_awaddr\(11),
      R => '0'
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_9\,
      Q => \^m_dest_axi_awaddr\(12),
      R => '0'
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_8\,
      Q => \^m_dest_axi_awaddr\(13),
      R => '0'
    );
\address_reg[13]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \address_reg[13]_i_1_n_0\,
      CO(6) => \address_reg[13]_i_1_n_1\,
      CO(5) => \address_reg[13]_i_1_n_2\,
      CO(4) => \address_reg[13]_i_1_n_3\,
      CO(3) => \address_reg[13]_i_1_n_4\,
      CO(2) => \address_reg[13]_i_1_n_5\,
      CO(1) => \address_reg[13]_i_1_n_6\,
      CO(0) => \address_reg[13]_i_1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1) => \address[13]_i_2_n_0\,
      DI(0) => '0',
      O(7) => \address_reg[13]_i_1_n_8\,
      O(6) => \address_reg[13]_i_1_n_9\,
      O(5) => \address_reg[13]_i_1_n_10\,
      O(4) => \address_reg[13]_i_1_n_11\,
      O(3) => \address_reg[13]_i_1_n_12\,
      O(2) => \address_reg[13]_i_1_n_13\,
      O(1) => \address_reg[13]_i_1_n_14\,
      O(0) => \address_reg[13]_i_1_n_15\,
      S(7) => \address[13]_i_3_n_0\,
      S(6) => \address[13]_i_4_n_0\,
      S(5) => \address[13]_i_5_n_0\,
      S(4) => \address[13]_i_6_n_0\,
      S(3) => \address[13]_i_7_n_0\,
      S(2) => \address[13]_i_8_n_0\,
      S(1) => \address[13]_i_9_n_0\,
      S(0) => \address[13]_i_10_n_0\
    );
\address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_15\,
      Q => \^m_dest_axi_awaddr\(14),
      R => '0'
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_14\,
      Q => \^m_dest_axi_awaddr\(15),
      R => '0'
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_13\,
      Q => \^m_dest_axi_awaddr\(16),
      R => '0'
    );
\address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_12\,
      Q => \^m_dest_axi_awaddr\(17),
      R => '0'
    );
\address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_11\,
      Q => \^m_dest_axi_awaddr\(18),
      R => '0'
    );
\address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_10\,
      Q => \^m_dest_axi_awaddr\(19),
      R => '0'
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address[1]_i_1_n_0\,
      Q => \^m_dest_axi_awaddr\(1),
      R => '0'
    );
\address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_9\,
      Q => \^m_dest_axi_awaddr\(20),
      R => '0'
    );
\address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_8\,
      Q => \^m_dest_axi_awaddr\(21),
      R => '0'
    );
\address_reg[21]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \address_reg[13]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \address_reg[21]_i_1_n_0\,
      CO(6) => \address_reg[21]_i_1_n_1\,
      CO(5) => \address_reg[21]_i_1_n_2\,
      CO(4) => \address_reg[21]_i_1_n_3\,
      CO(3) => \address_reg[21]_i_1_n_4\,
      CO(2) => \address_reg[21]_i_1_n_5\,
      CO(1) => \address_reg[21]_i_1_n_6\,
      CO(0) => \address_reg[21]_i_1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \address_reg[21]_i_1_n_8\,
      O(6) => \address_reg[21]_i_1_n_9\,
      O(5) => \address_reg[21]_i_1_n_10\,
      O(4) => \address_reg[21]_i_1_n_11\,
      O(3) => \address_reg[21]_i_1_n_12\,
      O(2) => \address_reg[21]_i_1_n_13\,
      O(1) => \address_reg[21]_i_1_n_14\,
      O(0) => \address_reg[21]_i_1_n_15\,
      S(7) => \address[21]_i_2_n_0\,
      S(6) => \address[21]_i_3_n_0\,
      S(5) => \address[21]_i_4_n_0\,
      S(4) => \address[21]_i_5_n_0\,
      S(3) => \address[21]_i_6_n_0\,
      S(2) => \address[21]_i_7_n_0\,
      S(1) => \address[21]_i_8_n_0\,
      S(0) => \address[21]_i_9_n_0\
    );
\address_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_15\,
      Q => \^m_dest_axi_awaddr\(22),
      R => '0'
    );
\address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_14\,
      Q => \^m_dest_axi_awaddr\(23),
      R => '0'
    );
\address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_13\,
      Q => \^m_dest_axi_awaddr\(24),
      R => '0'
    );
\address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_12\,
      Q => \^m_dest_axi_awaddr\(25),
      R => '0'
    );
\address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_11\,
      Q => \^m_dest_axi_awaddr\(26),
      R => '0'
    );
\address_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_10\,
      Q => \^m_dest_axi_awaddr\(27),
      R => '0'
    );
\address_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_9\,
      Q => \^m_dest_axi_awaddr\(28),
      R => '0'
    );
\address_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_8\,
      Q => \^m_dest_axi_awaddr\(29),
      R => '0'
    );
\address_reg[29]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \address_reg[21]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_address_reg[29]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \address_reg[29]_i_2_n_1\,
      CO(5) => \address_reg[29]_i_2_n_2\,
      CO(4) => \address_reg[29]_i_2_n_3\,
      CO(3) => \address_reg[29]_i_2_n_4\,
      CO(2) => \address_reg[29]_i_2_n_5\,
      CO(1) => \address_reg[29]_i_2_n_6\,
      CO(0) => \address_reg[29]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \address_reg[29]_i_2_n_8\,
      O(6) => \address_reg[29]_i_2_n_9\,
      O(5) => \address_reg[29]_i_2_n_10\,
      O(4) => \address_reg[29]_i_2_n_11\,
      O(3) => \address_reg[29]_i_2_n_12\,
      O(2) => \address_reg[29]_i_2_n_13\,
      O(1) => \address_reg[29]_i_2_n_14\,
      O(0) => \address_reg[29]_i_2_n_15\,
      S(7) => \address[29]_i_3_n_0\,
      S(6) => \address[29]_i_4_n_0\,
      S(5) => \address[29]_i_5_n_0\,
      S(4) => \address[29]_i_6_n_0\,
      S(3) => \address[29]_i_7_n_0\,
      S(2) => \address[29]_i_8_n_0\,
      S(1) => \address[29]_i_9_n_0\,
      S(0) => \address[29]_i_10_n_0\
    );
\address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address[2]_i_1_n_0\,
      Q => \^m_dest_axi_awaddr\(2),
      R => '0'
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address[3]_i_1_n_0\,
      Q => \^m_dest_axi_awaddr\(3),
      R => '0'
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address[4]_i_1_n_0\,
      Q => \^m_dest_axi_awaddr\(4),
      R => '0'
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address[5]_i_1_n_0\,
      Q => \^m_dest_axi_awaddr\(5),
      R => '0'
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_15\,
      Q => \^m_dest_axi_awaddr\(6),
      R => '0'
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_14\,
      Q => \^m_dest_axi_awaddr\(7),
      R => '0'
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_13\,
      Q => \^m_dest_axi_awaddr\(8),
      R => '0'
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_12\,
      Q => \^m_dest_axi_awaddr\(9),
      R => '0'
    );
bl_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"909F909090909090"
    )
        port map (
      I0 => m_axis_raddr,
      I1 => bl_ready_reg_0,
      I2 => \^dest_bl_ready\,
      I3 => \^addr_valid_reg_0\,
      I4 => dest_address_eot,
      I5 => addr_valid_i_3_n_0,
      O => bl_ready_i_1_n_0
    );
bl_ready_reg: unisim.vcomponents.FDSE
     port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => bl_ready_i_1_n_0,
      Q => \^dest_bl_ready\,
      S => enabled_reg_0(0)
    );
enabled_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => enabled_reg_1,
      I1 => \^addr_valid_reg_0\,
      I2 => \^address_enabled\,
      O => enabled_i_1_n_0
    );
enabled_reg: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => enabled_i_1_n_0,
      Q => \^address_enabled\,
      R => enabled_reg_0(0)
    );
\id[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^id_reg[1]_0\,
      I1 => \^id_reg[3]_0\,
      I2 => \^id_reg[4]_0\,
      I3 => \^id_reg[5]_0\,
      I4 => \^id_reg[2]_0\,
      O => inc_id_return(0)
    );
\id[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E22E2EE22EE2E22E"
    )
        port map (
      I0 => \^id_reg[1]_0\,
      I1 => \^id_reg[0]_0\,
      I2 => \^id_reg[3]_0\,
      I3 => \^id_reg[4]_0\,
      I4 => \^id_reg[5]_0\,
      I5 => \^id_reg[2]_0\,
      O => \id[1]_i_1__1_n_0\
    );
\id[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFDDF02202002"
    )
        port map (
      I0 => \^id_reg[1]_0\,
      I1 => \^id_reg[0]_0\,
      I2 => \^id_reg[3]_0\,
      I3 => \^id_reg[4]_0\,
      I4 => \^id_reg[5]_0\,
      I5 => \^id_reg[2]_0\,
      O => inc_id_return(2)
    );
\id[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F9FF0900"
    )
        port map (
      I0 => \^id_reg[5]_0\,
      I1 => \^id_reg[4]_0\,
      I2 => \^id_reg[0]_0\,
      I3 => \^id_reg[2]_0\,
      I4 => \^id_reg[3]_0\,
      I5 => \^id_reg[1]_0\,
      O => inc_id_return(3)
    );
\id[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0001FFFF0000"
    )
        port map (
      I0 => \^id_reg[1]_0\,
      I1 => \^id_reg[2]_0\,
      I2 => \^id_reg[0]_0\,
      I3 => \^id_reg[5]_0\,
      I4 => \^id_reg[4]_0\,
      I5 => \^id_reg[3]_0\,
      O => inc_id_return(4)
    );
\id[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr_valid_reg_0\,
      I1 => addr_valid_d1,
      O => id0
    );
\id[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF01FE00"
    )
        port map (
      I0 => \^id_reg[1]_0\,
      I1 => \^id_reg[2]_0\,
      I2 => \^id_reg[0]_0\,
      I3 => \^id_reg[5]_0\,
      I4 => \^id_reg[4]_0\,
      I5 => \^id_reg[3]_0\,
      O => \id[5]_i_2_n_0\
    );
\id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => inc_id_return(0),
      Q => \^id_reg[0]_0\,
      R => enabled_reg_0(0)
    );
\id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => \id[1]_i_1__1_n_0\,
      Q => \^id_reg[1]_0\,
      R => enabled_reg_0(0)
    );
\id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => inc_id_return(2),
      Q => \^id_reg[2]_0\,
      R => enabled_reg_0(0)
    );
\id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => inc_id_return(3),
      Q => \^id_reg[3]_0\,
      R => enabled_reg_0(0)
    );
\id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => inc_id_return(4),
      Q => \^id_reg[4]_0\,
      R => enabled_reg_0(0)
    );
\id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => \id[5]_i_2_n_0\,
      Q => \^id_reg[5]_0\,
      R => enabled_reg_0(0)
    );
\last_burst_len_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \last_burst_len_reg[0]_0\(0),
      D => \last_burst_len_reg[6]_0\(0),
      Q => last_burst_len(0),
      R => '0'
    );
\last_burst_len_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \last_burst_len_reg[0]_0\(0),
      D => \last_burst_len_reg[6]_0\(1),
      Q => last_burst_len(1),
      R => '0'
    );
\last_burst_len_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \last_burst_len_reg[0]_0\(0),
      D => \last_burst_len_reg[6]_0\(2),
      Q => last_burst_len(2),
      R => '0'
    );
\last_burst_len_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \last_burst_len_reg[0]_0\(0),
      D => \last_burst_len_reg[6]_0\(3),
      Q => last_burst_len(3),
      R => '0'
    );
\last_burst_len_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \last_burst_len_reg[0]_0\(0),
      D => \last_burst_len_reg[6]_0\(4),
      Q => last_burst_len(4),
      R => '0'
    );
\last_burst_len_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \last_burst_len_reg[0]_0\(0),
      D => \last_burst_len_reg[6]_0\(5),
      Q => last_burst_len(5),
      R => '0'
    );
\last_burst_len_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \last_burst_len_reg[0]_0\(0),
      D => \last_burst_len_reg[6]_0\(6),
      Q => last_burst_len(6),
      R => '0'
    );
last_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => dest_address_eot,
      I1 => \^addr_valid_reg_0\,
      I2 => last,
      O => last_i_1_n_0
    );
last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => last_i_1_n_0,
      Q => last,
      R => '0'
    );
\length[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_valid_reg_0\,
      I1 => dest_address_eot,
      O => \p_0_in__2\(6)
    );
\length[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_valid_reg_0\,
      O => \p_0_in__2\(7)
    );
\length_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \p_0_in__2\(7),
      D => last_burst_len(0),
      Q => m_dest_axi_awlen(0),
      S => \p_0_in__2\(6)
    );
\length_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \p_0_in__2\(7),
      D => last_burst_len(1),
      Q => m_dest_axi_awlen(1),
      S => \p_0_in__2\(6)
    );
\length_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \p_0_in__2\(7),
      D => last_burst_len(2),
      Q => m_dest_axi_awlen(2),
      S => \p_0_in__2\(6)
    );
\length_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \p_0_in__2\(7),
      D => last_burst_len(3),
      Q => m_dest_axi_awlen(3),
      S => \p_0_in__2\(6)
    );
\length_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \p_0_in__2\(7),
      D => last_burst_len(4),
      Q => m_dest_axi_awlen(4),
      S => \p_0_in__2\(6)
    );
\length_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \p_0_in__2\(7),
      D => last_burst_len(5),
      Q => m_dest_axi_awlen(5),
      S => \p_0_in__2\(6)
    );
\length_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => \p_0_in__2\(7),
      D => last_burst_len(6),
      Q => m_dest_axi_awlen(6),
      S => \p_0_in__2\(6)
    );
\req_ready_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAC300C300C300"
    )
        port map (
      I0 => last,
      I1 => req_ready_reg_1,
      I2 => req_ready_reg_2,
      I3 => \^req_ready_reg_0\,
      I4 => m_dest_axi_awready,
      I5 => \^addr_valid_reg_0\,
      O => \req_ready_i_1__0_n_0\
    );
req_ready_reg: unisim.vcomponents.FDSE
     port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \req_ready_i_1__0_n_0\,
      Q => \^req_ready_reg_0\,
      S => enabled_reg_0(0)
    );
\up_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74CC74FF"
    )
        port map (
      I0 => \^m_dest_axi_awaddr\(8),
      I1 => \up_rdata_reg[29]_0\,
      I2 => \up_rdata_reg[10]\(0),
      I3 => \up_rdata_reg[29]\,
      I4 => \^id_reg[2]_0\,
      O => \address_reg[8]_0\
    );
\up_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F53FF53"
    )
        port map (
      I0 => \up_rdata_reg[11]\(2),
      I1 => \^id_reg[3]_0\,
      I2 => \up_rdata_reg[29]\,
      I3 => \up_rdata_reg[29]_0\,
      I4 => \^m_dest_axi_awaddr\(9),
      O => needs_reset_reg
    );
\up_rdata[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => \^m_dest_axi_awaddr\(22),
      I1 => \up_rdata_reg[29]\,
      I2 => \up_rdata_reg[29]_0\,
      I3 => ADDRG(0),
      O => \address_reg[22]_0\
    );
\up_rdata[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => \^m_dest_axi_awaddr\(26),
      I1 => \up_rdata_reg[29]\,
      I2 => \up_rdata_reg[29]_0\,
      I3 => ADDRG(1),
      O => \address_reg[26]_0\
    );
\up_rdata[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8380"
    )
        port map (
      I0 => \^m_dest_axi_awaddr\(27),
      I1 => \up_rdata_reg[29]\,
      I2 => \up_rdata_reg[29]_0\,
      I3 => ADDRG(2),
      O => \address_reg[27]_0\
    );
\up_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A00000CFC00000"
    )
        port map (
      I0 => \^m_dest_axi_awaddr\(0),
      I1 => \up_rdata_reg[11]\(0),
      I2 => \up_rdata_reg[29]\,
      I3 => dbg_ids0(0),
      I4 => \up_rdata_reg[8]\,
      I5 => \up_rdata_reg[29]_0\,
      O => \address_reg[0]_0\
    );
\up_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A00000CFC00000"
    )
        port map (
      I0 => \^m_dest_axi_awaddr\(2),
      I1 => dbg_status(0),
      I2 => \up_rdata_reg[29]\,
      I3 => dbg_ids0(1),
      I4 => \up_rdata_reg[8]\,
      I5 => \up_rdata_reg[29]_0\,
      O => \address_reg[2]_0\
    );
\up_rdata[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => \^m_dest_axi_awaddr\(3),
      I1 => \up_rdata_reg[29]_0\,
      I2 => \up_rdata_reg[11]\(1),
      I3 => \up_rdata_reg[29]\,
      I4 => dbg_ids0(2),
      O => \address_reg[3]_0\
    );
\up_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A000003F300000"
    )
        port map (
      I0 => \^m_dest_axi_awaddr\(6),
      I1 => enabled_reg_0(0),
      I2 => \up_rdata_reg[29]\,
      I3 => \^id_reg[0]_0\,
      I4 => \up_rdata_reg[8]\,
      I5 => \up_rdata_reg[29]_0\,
      O => \address_reg[6]_0\
    );
\up_rdata[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74CC74FF"
    )
        port map (
      I0 => \^m_dest_axi_awaddr\(7),
      I1 => \up_rdata_reg[29]_0\,
      I2 => \up_rdata_reg[9]\(0),
      I3 => \up_rdata_reg[29]\,
      I4 => \^id_reg[1]_0\,
      O => \address_reg[7]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_data_mover is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_valid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \id_reg[0]_0\ : out STD_LOGIC;
    \id_reg[1]_0\ : out STD_LOGIC;
    \id_reg[2]_0\ : out STD_LOGIC;
    \id_reg[3]_0\ : out STD_LOGIC;
    \id_reg[4]_0\ : out STD_LOGIC;
    \id_reg[5]_0\ : out STD_LOGIC;
    active_reg_0 : out STD_LOGIC;
    transfer_abort_reg_0 : out STD_LOGIC;
    s_axis_last_0 : out STD_LOGIC;
    \src_throttled_request_id_reg[4]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    last_eot_reg_0 : out STD_LOGIC;
    \src_id_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    source_eot : out STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    m_axis_raddr_reg : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_valid_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_last_1 : out STD_LOGIC;
    \measured_last_burst_length_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    src_bl_valid : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    src_req_xlast : in STD_LOGIC;
    \transfer_id_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    req_xlast_d_reg_0 : in STD_LOGIC;
    req_xlast_d_reg_1 : in STD_LOGIC;
    req_xlast_d_reg_2 : in STD_LOGIC;
    \beat_counter_reg[0]_0\ : in STD_LOGIC;
    req_xlast_d_reg_3 : in STD_LOGIC;
    req_xlast_d_reg_4 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \src_throttled_request_id_reg[1]\ : in STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    \src_throttled_request_id_reg[2]\ : in STD_LOGIC;
    \src_throttled_request_id_reg[5]\ : in STD_LOGIC;
    src_eot : in STD_LOGIC;
    src_id_reduced : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_valid : in STD_LOGIC;
    last_eot_reg_1 : in STD_LOGIC;
    \last_burst_length_reg[6]_0\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axis_waddr : in STD_LOGIC;
    bl_valid_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_data_mover;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_data_mover is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal active_i_1_n_0 : STD_LOGIC;
  signal active_i_2_n_0 : STD_LOGIC;
  signal \^active_reg_0\ : STD_LOGIC;
  signal beat_counter_minus_one : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \beat_counter_minus_one[6]_i_2_n_0\ : STD_LOGIC;
  signal beat_counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal bl_valid0 : STD_LOGIC;
  signal bl_valid_i_1_n_0 : STD_LOGIC;
  signal \cdc_sync_fifo_ram[1]_i_2_n_0\ : STD_LOGIC;
  signal \cdc_sync_fifo_ram[1]_i_3_n_0\ : STD_LOGIC;
  signal \cdc_sync_fifo_ram[2]_i_2_n_0\ : STD_LOGIC;
  signal \cdc_sync_fifo_ram[5]_i_2_n_0\ : STD_LOGIC;
  signal \^id_reg[0]_0\ : STD_LOGIC;
  signal \^id_reg[1]_0\ : STD_LOGIC;
  signal \^id_reg[2]_0\ : STD_LOGIC;
  signal \^id_reg[3]_0\ : STD_LOGIC;
  signal \^id_reg[4]_0\ : STD_LOGIC;
  signal \^id_reg[5]_0\ : STD_LOGIC;
  signal last_burst_length : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal last_eot_i_1_n_0 : STD_LOGIC;
  signal last_eot_i_3_n_0 : STD_LOGIC;
  signal last_eot_i_5_n_0 : STD_LOGIC;
  signal last_eot_i_6_n_0 : STD_LOGIC;
  signal \^last_eot_reg_0\ : STD_LOGIC;
  signal last_eot_reg_n_0 : STD_LOGIC;
  signal last_non_eot : STD_LOGIC;
  signal last_non_eot_i_1_n_0 : STD_LOGIC;
  signal last_non_eot_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal pending_burst : STD_LOGIC;
  signal pending_burst_i_1_n_0 : STD_LOGIC;
  signal pending_burst_i_2_n_0 : STD_LOGIC;
  signal pending_burst_i_3_n_0 : STD_LOGIC;
  signal pending_burst_i_4_n_0 : STD_LOGIC;
  signal pending_burst_i_5_n_0 : STD_LOGIC;
  signal pending_burst_i_6_n_0 : STD_LOGIC;
  signal \^s_axis_last_0\ : STD_LOGIC;
  signal \^s_axis_valid_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^src_bl_valid\ : STD_LOGIC;
  signal \src_req_dest_address_cur[29]_i_2_n_0\ : STD_LOGIC;
  signal src_req_ready : STD_LOGIC;
  signal transfer_abort3_out : STD_LOGIC;
  signal transfer_abort_i_1_n_0 : STD_LOGIC;
  signal \^transfer_abort_reg_0\ : STD_LOGIC;
  signal \transfer_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \transfer_id[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of active_i_2 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \beat_counter[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \beat_counter[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \beat_counter[3]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \beat_counter[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of burst_len_mem_reg_0_31_0_7_i_1 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \cdc_sync_fifo_ram[1]_i_3\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of last_eot_i_3 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of last_non_eot_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of m_ram_reg_bram_0_i_3 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of m_ram_reg_bram_1_i_3 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of pending_burst_i_6 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of s_axis_ready_INST_0 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \src_id[2]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \src_req_dest_address_cur[29]_i_2\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of transfer_abort_i_2 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \transfer_id[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \transfer_id[1]_i_1\ : label is "soft_lutpair71";
begin
  D(8 downto 0) <= \^d\(8 downto 0);
  E(0) <= \^e\(0);
  active_reg_0 <= \^active_reg_0\;
  \id_reg[0]_0\ <= \^id_reg[0]_0\;
  \id_reg[1]_0\ <= \^id_reg[1]_0\;
  \id_reg[2]_0\ <= \^id_reg[2]_0\;
  \id_reg[3]_0\ <= \^id_reg[3]_0\;
  \id_reg[4]_0\ <= \^id_reg[4]_0\;
  \id_reg[5]_0\ <= \^id_reg[5]_0\;
  last_eot_reg_0 <= \^last_eot_reg_0\;
  s_axis_last_0 <= \^s_axis_last_0\;
  s_axis_valid_0(0) <= \^s_axis_valid_0\(0);
  src_bl_valid <= \^src_bl_valid\;
  transfer_abort_reg_0 <= \^transfer_abort_reg_0\;
active_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA2A"
    )
        port map (
      I0 => \^active_reg_0\,
      I1 => src_eot,
      I2 => last_eot_reg_n_0,
      I3 => active_i_2_n_0,
      I4 => \^e\(0),
      O => active_i_1_n_0
    );
active_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^active_reg_0\,
      I1 => \^transfer_abort_reg_0\,
      I2 => pending_burst,
      I3 => s_axis_valid,
      O => active_i_2_n_0
    );
active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => active_i_1_n_0,
      Q => \^active_reg_0\,
      R => \transfer_id_reg[0]_0\(0)
    );
\beat_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => beat_counter_reg(0),
      O => p_0_in(0)
    );
\beat_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_counter_reg(0),
      I1 => beat_counter_reg(1),
      O => p_0_in(1)
    );
\beat_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => beat_counter_reg(2),
      I1 => beat_counter_reg(1),
      I2 => beat_counter_reg(0),
      O => p_0_in(2)
    );
\beat_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => beat_counter_reg(3),
      I1 => beat_counter_reg(0),
      I2 => beat_counter_reg(1),
      I3 => beat_counter_reg(2),
      O => p_0_in(3)
    );
\beat_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => beat_counter_reg(4),
      I1 => beat_counter_reg(2),
      I2 => beat_counter_reg(1),
      I3 => beat_counter_reg(0),
      I4 => beat_counter_reg(3),
      O => p_0_in(4)
    );
\beat_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => beat_counter_reg(5),
      I1 => beat_counter_reg(3),
      I2 => beat_counter_reg(0),
      I3 => beat_counter_reg(1),
      I4 => beat_counter_reg(2),
      I5 => beat_counter_reg(4),
      O => p_0_in(5)
    );
\beat_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => beat_counter_reg(6),
      I1 => last_non_eot_i_2_n_0,
      O => p_0_in(6)
    );
\beat_counter_minus_one[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444F44FFFF4F44"
    )
        port map (
      I0 => \^s_axis_last_0\,
      I1 => \beat_counter_minus_one[6]_i_2_n_0\,
      I2 => \^active_reg_0\,
      I3 => pending_burst,
      I4 => \^transfer_abort_reg_0\,
      I5 => \beat_counter_reg[0]_0\,
      O => src_req_ready
    );
\beat_counter_minus_one[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => s_axis_valid,
      I1 => pending_burst,
      I2 => \^transfer_abort_reg_0\,
      I3 => \^active_reg_0\,
      I4 => last_eot_reg_n_0,
      I5 => src_eot,
      O => \beat_counter_minus_one[6]_i_2_n_0\
    );
\beat_counter_minus_one_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => beat_counter_reg(0),
      Q => beat_counter_minus_one(0),
      R => src_req_ready
    );
\beat_counter_minus_one_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => beat_counter_reg(1),
      Q => beat_counter_minus_one(1),
      R => src_req_ready
    );
\beat_counter_minus_one_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => beat_counter_reg(2),
      Q => beat_counter_minus_one(2),
      R => src_req_ready
    );
\beat_counter_minus_one_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => beat_counter_reg(3),
      Q => beat_counter_minus_one(3),
      R => src_req_ready
    );
\beat_counter_minus_one_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => beat_counter_reg(4),
      Q => beat_counter_minus_one(4),
      R => src_req_ready
    );
\beat_counter_minus_one_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => beat_counter_reg(5),
      Q => beat_counter_minus_one(5),
      R => src_req_ready
    );
\beat_counter_minus_one_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => beat_counter_reg(6),
      Q => beat_counter_minus_one(6),
      R => src_req_ready
    );
\beat_counter_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => p_0_in(0),
      Q => beat_counter_reg(0),
      S => src_req_ready
    );
\beat_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => p_0_in(1),
      Q => beat_counter_reg(1),
      R => src_req_ready
    );
\beat_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => p_0_in(2),
      Q => beat_counter_reg(2),
      R => src_req_ready
    );
\beat_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => p_0_in(3),
      Q => beat_counter_reg(3),
      R => src_req_ready
    );
\beat_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => p_0_in(4),
      Q => beat_counter_reg(4),
      R => src_req_ready
    );
\beat_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => p_0_in(5),
      Q => beat_counter_reg(5),
      R => src_req_ready
    );
\beat_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => p_0_in(6),
      Q => beat_counter_reg(6),
      R => src_req_ready
    );
bl_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF60"
    )
        port map (
      I0 => s_axis_waddr,
      I1 => bl_valid_reg_0,
      I2 => \^src_bl_valid\,
      I3 => bl_valid0,
      O => bl_valid_i_1_n_0
    );
bl_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => bl_valid_i_1_n_0,
      Q => \^src_bl_valid\,
      R => '0'
    );
burst_len_mem_reg_0_31_0_7_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55544454"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => s_axis_last,
      I2 => last_non_eot,
      I3 => src_eot,
      I4 => last_eot_reg_n_0,
      O => s_axis_last_1
    );
burst_len_mem_reg_0_31_0_7_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444444"
    )
        port map (
      I0 => active_i_2_n_0,
      I1 => s_axis_last,
      I2 => src_eot,
      I3 => last_eot_reg_n_0,
      I4 => \^d\(6),
      O => \^s_axis_last_0\
    );
\cdc_sync_fifo_ram[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \^id_reg[0]_0\,
      I1 => \^last_eot_reg_0\,
      I2 => \^id_reg[1]_0\,
      I3 => \cdc_sync_fifo_ram[1]_i_3_n_0\,
      O => \^d\(0)
    );
\cdc_sync_fifo_ram[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBAAAAA888AAAAA"
    )
        port map (
      I0 => \^id_reg[1]_0\,
      I1 => active_i_2_n_0,
      I2 => s_axis_last,
      I3 => \cdc_sync_fifo_ram[1]_i_2_n_0\,
      I4 => \^id_reg[0]_0\,
      I5 => \cdc_sync_fifo_ram[1]_i_3_n_0\,
      O => \^d\(1)
    );
\cdc_sync_fifo_ram[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => last_eot_reg_n_0,
      I1 => src_eot,
      I2 => last_non_eot,
      O => \cdc_sync_fifo_ram[1]_i_2_n_0\
    );
\cdc_sync_fifo_ram[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^id_reg[2]_0\,
      I1 => \^id_reg[5]_0\,
      I2 => \^id_reg[4]_0\,
      I3 => \^id_reg[3]_0\,
      O => \cdc_sync_fifo_ram[1]_i_3_n_0\
    );
\cdc_sync_fifo_ram[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => \^id_reg[2]_0\,
      I1 => \^last_eot_reg_0\,
      I2 => \^id_reg[0]_0\,
      I3 => \^id_reg[1]_0\,
      I4 => \cdc_sync_fifo_ram[2]_i_2_n_0\,
      O => \^d\(2)
    );
\cdc_sync_fifo_ram[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^id_reg[3]_0\,
      I1 => \^id_reg[4]_0\,
      I2 => \^id_reg[5]_0\,
      O => \cdc_sync_fifo_ram[2]_i_2_n_0\
    );
\cdc_sync_fifo_ram[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00D782"
    )
        port map (
      I0 => \^id_reg[2]_0\,
      I1 => \^id_reg[5]_0\,
      I2 => \^id_reg[4]_0\,
      I3 => \^id_reg[3]_0\,
      I4 => \^id_reg[1]_0\,
      I5 => \cdc_sync_fifo_ram[5]_i_2_n_0\,
      O => \^d\(3)
    );
\cdc_sync_fifo_ram[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FDFF0100"
    )
        port map (
      I0 => \^id_reg[5]_0\,
      I1 => \cdc_sync_fifo_ram[5]_i_2_n_0\,
      I2 => \^id_reg[1]_0\,
      I3 => \^id_reg[3]_0\,
      I4 => \^id_reg[4]_0\,
      I5 => \^id_reg[2]_0\,
      O => \^d\(4)
    );
\cdc_sync_fifo_ram[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0100"
    )
        port map (
      I0 => \cdc_sync_fifo_ram[5]_i_2_n_0\,
      I1 => \^id_reg[1]_0\,
      I2 => \^id_reg[3]_0\,
      I3 => \^id_reg[4]_0\,
      I4 => \^id_reg[5]_0\,
      I5 => \^id_reg[2]_0\,
      O => \^d\(5)
    );
\cdc_sync_fifo_ram[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEFEFEEEF"
    )
        port map (
      I0 => \^id_reg[0]_0\,
      I1 => active_i_2_n_0,
      I2 => s_axis_last,
      I3 => last_non_eot,
      I4 => src_eot,
      I5 => last_eot_reg_n_0,
      O => \cdc_sync_fifo_ram[5]_i_2_n_0\
    );
eot_mem_dest_reg_r1_0_63_0_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => src_eot,
      I1 => \^s_axis_last_0\,
      O => source_eot
    );
\id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^d\(0),
      Q => \^id_reg[0]_0\,
      R => \transfer_id_reg[0]_0\(0)
    );
\id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^d\(1),
      Q => \^id_reg[1]_0\,
      R => \transfer_id_reg[0]_0\(0)
    );
\id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^d\(2),
      Q => \^id_reg[2]_0\,
      R => \transfer_id_reg[0]_0\(0)
    );
\id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^d\(3),
      Q => \^id_reg[3]_0\,
      R => \transfer_id_reg[0]_0\(0)
    );
\id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^d\(4),
      Q => \^id_reg[4]_0\,
      R => \transfer_id_reg[0]_0\(0)
    );
\id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \^d\(5),
      Q => \^id_reg[5]_0\,
      R => \transfer_id_reg[0]_0\(0)
    );
\last_burst_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => src_req_ready,
      D => \last_burst_length_reg[6]_0\(0),
      Q => last_burst_length(0),
      R => '0'
    );
\last_burst_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => src_req_ready,
      D => \last_burst_length_reg[6]_0\(1),
      Q => last_burst_length(1),
      R => '0'
    );
\last_burst_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => src_req_ready,
      D => \last_burst_length_reg[6]_0\(2),
      Q => last_burst_length(2),
      R => '0'
    );
\last_burst_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => src_req_ready,
      D => \last_burst_length_reg[6]_0\(3),
      Q => last_burst_length(3),
      R => '0'
    );
\last_burst_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => src_req_ready,
      D => \last_burst_length_reg[6]_0\(4),
      Q => last_burst_length(4),
      R => '0'
    );
\last_burst_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => src_req_ready,
      D => \last_burst_length_reg[6]_0\(5),
      Q => last_burst_length(5),
      R => '0'
    );
\last_burst_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => src_req_ready,
      D => \last_burst_length_reg[6]_0\(6),
      Q => last_burst_length(6),
      R => '0'
    );
last_eot_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFACA0AC"
    )
        port map (
      I0 => last_eot_reg_1,
      I1 => last_eot_i_3_n_0,
      I2 => src_req_ready,
      I3 => active_i_2_n_0,
      I4 => last_eot_reg_n_0,
      O => last_eot_i_1_n_0
    );
last_eot_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1001"
    )
        port map (
      I0 => last_eot_i_5_n_0,
      I1 => last_eot_i_6_n_0,
      I2 => last_burst_length(6),
      I3 => beat_counter_reg(6),
      O => last_eot_i_3_n_0
    );
last_eot_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => last_burst_length(0),
      I1 => beat_counter_reg(0),
      I2 => beat_counter_reg(1),
      I3 => last_burst_length(1),
      I4 => beat_counter_reg(2),
      I5 => last_burst_length(2),
      O => last_eot_i_5_n_0
    );
last_eot_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => beat_counter_reg(4),
      I1 => last_burst_length(4),
      I2 => beat_counter_reg(5),
      I3 => last_burst_length(5),
      I4 => last_burst_length(3),
      I5 => beat_counter_reg(3),
      O => last_eot_i_6_n_0
    );
last_eot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => last_eot_i_1_n_0,
      Q => last_eot_reg_n_0,
      R => '0'
    );
last_non_eot_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => beat_counter_reg(6),
      I1 => last_non_eot_i_2_n_0,
      O => last_non_eot_i_1_n_0
    );
last_non_eot_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => beat_counter_reg(5),
      I1 => beat_counter_reg(3),
      I2 => beat_counter_reg(0),
      I3 => beat_counter_reg(1),
      I4 => beat_counter_reg(2),
      I5 => beat_counter_reg(4),
      O => last_non_eot_i_2_n_0
    );
last_non_eot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^s_axis_valid_0\(0),
      D => last_non_eot_i_1_n_0,
      Q => last_non_eot,
      R => src_req_ready
    );
\m_axis_raddr_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^e\(0),
      I1 => req_xlast_d_reg_1,
      O => m_axis_raddr_reg
    );
m_ram_reg_bram_0_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => s_axis_valid,
      I1 => pending_burst,
      I2 => \^transfer_abort_reg_0\,
      I3 => \^active_reg_0\,
      I4 => src_id_reduced(1),
      O => s_axis_valid_1(0)
    );
m_ram_reg_bram_1_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => src_id_reduced(1),
      I1 => s_axis_valid,
      I2 => pending_burst,
      I3 => \^transfer_abort_reg_0\,
      I4 => \^active_reg_0\,
      O => WEA(0)
    );
m_ram_reg_bram_3_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axis_valid,
      I1 => pending_burst,
      I2 => \^transfer_abort_reg_0\,
      I3 => \^active_reg_0\,
      O => \^s_axis_valid_0\(0)
    );
\measured_last_burst_length[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => s_axis_last,
      I1 => src_eot,
      I2 => last_eot_reg_n_0,
      I3 => active_i_2_n_0,
      O => bl_valid0
    );
\measured_last_burst_length_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => bl_valid0,
      D => beat_counter_minus_one(0),
      Q => \measured_last_burst_length_reg[6]_0\(0),
      R => '0'
    );
\measured_last_burst_length_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => bl_valid0,
      D => beat_counter_minus_one(1),
      Q => \measured_last_burst_length_reg[6]_0\(1),
      R => '0'
    );
\measured_last_burst_length_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => bl_valid0,
      D => beat_counter_minus_one(2),
      Q => \measured_last_burst_length_reg[6]_0\(2),
      R => '0'
    );
\measured_last_burst_length_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => bl_valid0,
      D => beat_counter_minus_one(3),
      Q => \measured_last_burst_length_reg[6]_0\(3),
      R => '0'
    );
\measured_last_burst_length_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => bl_valid0,
      D => beat_counter_minus_one(4),
      Q => \measured_last_burst_length_reg[6]_0\(4),
      R => '0'
    );
\measured_last_burst_length_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => bl_valid0,
      D => beat_counter_minus_one(5),
      Q => \measured_last_burst_length_reg[6]_0\(5),
      R => '0'
    );
\measured_last_burst_length_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => bl_valid0,
      D => beat_counter_minus_one(6),
      Q => \measured_last_burst_length_reg[6]_0\(6),
      R => '0'
    );
pending_burst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => Q(3),
      I1 => \^d\(3),
      I2 => \^d\(0),
      I3 => Q(0),
      I4 => pending_burst_i_2_n_0,
      I5 => pending_burst_i_3_n_0,
      O => pending_burst_i_1_n_0
    );
pending_burst_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"47B8FFFFFFFF47B8"
    )
        port map (
      I0 => \^id_reg[2]_0\,
      I1 => pending_burst_i_4_n_0,
      I2 => \cdc_sync_fifo_ram[2]_i_2_n_0\,
      I3 => Q(2),
      I4 => \^d\(1),
      I5 => Q(1),
      O => pending_burst_i_2_n_0
    );
pending_burst_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B67FEFD6"
    )
        port map (
      I0 => Q(4),
      I1 => \^id_reg[4]_0\,
      I2 => pending_burst_i_5_n_0,
      I3 => \^id_reg[5]_0\,
      I4 => Q(5),
      O => pending_burst_i_3_n_0
    );
pending_burst_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF1FFFF"
    )
        port map (
      I0 => \cdc_sync_fifo_ram[1]_i_2_n_0\,
      I1 => s_axis_last,
      I2 => active_i_2_n_0,
      I3 => \^id_reg[0]_0\,
      I4 => \^id_reg[1]_0\,
      O => pending_burst_i_4_n_0
    );
pending_burst_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010100"
    )
        port map (
      I0 => \cdc_sync_fifo_ram[2]_i_2_n_0\,
      I1 => \^id_reg[0]_0\,
      I2 => active_i_2_n_0,
      I3 => s_axis_last,
      I4 => \cdc_sync_fifo_ram[1]_i_2_n_0\,
      I5 => pending_burst_i_6_n_0,
      O => pending_burst_i_5_n_0
    );
pending_burst_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEBEEB"
    )
        port map (
      I0 => \^id_reg[1]_0\,
      I1 => \^id_reg[3]_0\,
      I2 => \^id_reg[4]_0\,
      I3 => \^id_reg[5]_0\,
      I4 => \^id_reg[2]_0\,
      O => pending_burst_i_6_n_0
    );
pending_burst_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => pending_burst_i_1_n_0,
      Q => pending_burst,
      R => '0'
    );
req_xlast_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^e\(0),
      D => src_req_xlast,
      Q => \^d\(6),
      R => '0'
    );
s_axis_ready_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^active_reg_0\,
      I1 => \^transfer_abort_reg_0\,
      I2 => pending_burst,
      O => s_axis_ready
    );
\src_beat_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBABABABBBA"
    )
        port map (
      I0 => \transfer_id_reg[0]_0\(0),
      I1 => active_i_2_n_0,
      I2 => s_axis_last,
      I3 => last_non_eot,
      I4 => src_eot,
      I5 => last_eot_reg_n_0,
      O => SR(0)
    );
\src_id[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0047"
    )
        port map (
      I0 => last_eot_reg_n_0,
      I1 => src_eot,
      I2 => last_non_eot,
      I3 => s_axis_last,
      I4 => active_i_2_n_0,
      O => \^last_eot_reg_0\
    );
\src_id[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEFEFEFEEEF"
    )
        port map (
      I0 => src_id_reduced(0),
      I1 => active_i_2_n_0,
      I2 => s_axis_last,
      I3 => last_non_eot,
      I4 => src_eot,
      I5 => last_eot_reg_n_0,
      O => \src_id_reg[0]\
    );
\src_req_dest_address_cur[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AE00AE000000"
    )
        port map (
      I0 => \src_req_dest_address_cur[29]_i_2_n_0\,
      I1 => \beat_counter_minus_one[6]_i_2_n_0\,
      I2 => \^s_axis_last_0\,
      I3 => req_xlast_d_reg_0,
      I4 => req_xlast_d_reg_1,
      I5 => req_xlast_d_reg_2,
      O => \^e\(0)
    );
\src_req_dest_address_cur[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90909F90"
    )
        port map (
      I0 => req_xlast_d_reg_3,
      I1 => req_xlast_d_reg_4,
      I2 => \^transfer_abort_reg_0\,
      I3 => pending_burst,
      I4 => \^active_reg_0\,
      O => \src_req_dest_address_cur[29]_i_2_n_0\
    );
\src_throttled_request_id[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \^d\(0),
      I1 => \^s_axis_last_0\,
      I2 => Q(1),
      I3 => \src_throttled_request_id_reg[1]\,
      O => \src_throttled_request_id_reg[4]\(0)
    );
\src_throttled_request_id[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \^d\(1),
      I1 => \^s_axis_last_0\,
      I2 => \src_throttled_request_id_reg[1]\,
      I3 => Q(0),
      I4 => Q(1),
      O => \src_throttled_request_id_reg[4]\(1)
    );
\src_throttled_request_id[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BB8BBB88BB88"
    )
        port map (
      I0 => \^d\(2),
      I1 => \^s_axis_last_0\,
      I2 => Q(0),
      I3 => Q(2),
      I4 => \src_throttled_request_id_reg[2]\,
      I5 => Q(1),
      O => \src_throttled_request_id_reg[4]\(2)
    );
\src_throttled_request_id[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B888B8BBB8"
    )
        port map (
      I0 => \^d\(3),
      I1 => \^s_axis_last_0\,
      I2 => Q(3),
      I3 => \src_throttled_request_id_reg[5]\,
      I4 => Q(4),
      I5 => Q(5),
      O => \src_throttled_request_id_reg[4]\(3)
    );
\src_throttled_request_id[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B88BBB8BB88BB88"
    )
        port map (
      I0 => \^d\(4),
      I1 => \^s_axis_last_0\,
      I2 => \src_throttled_request_id_reg[5]\,
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(3),
      O => \src_throttled_request_id_reg[4]\(4)
    );
\src_throttled_request_id[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB8888BB8BB888"
    )
        port map (
      I0 => \^d\(5),
      I1 => \^s_axis_last_0\,
      I2 => \src_throttled_request_id_reg[5]\,
      I3 => Q(4),
      I4 => Q(5),
      I5 => Q(3),
      O => \src_throttled_request_id_reg[4]\(5)
    );
transfer_abort_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000057575700"
    )
        port map (
      I0 => \^d\(6),
      I1 => \beat_counter_minus_one[6]_i_2_n_0\,
      I2 => \^e\(0),
      I3 => transfer_abort3_out,
      I4 => \^transfer_abort_reg_0\,
      I5 => \transfer_id_reg[0]_0\(0),
      O => transfer_abort_i_1_n_0
    );
transfer_abort_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => s_axis_last,
      I1 => s_axis_valid,
      I2 => pending_burst,
      I3 => \^transfer_abort_reg_0\,
      I4 => \^active_reg_0\,
      O => transfer_abort3_out
    );
transfer_abort_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => transfer_abort_i_1_n_0,
      Q => \^transfer_abort_reg_0\,
      R => '0'
    );
\transfer_id[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^d\(7),
      O => \transfer_id[0]_i_1_n_0\
    );
\transfer_id[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^d\(7),
      I1 => \^d\(8),
      O => \transfer_id[1]_i_1_n_0\
    );
\transfer_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^e\(0),
      D => \transfer_id[0]_i_1_n_0\,
      Q => \^d\(7),
      R => \transfer_id_reg[0]_0\(0)
    );
\transfer_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => \^e\(0),
      D => \transfer_id[1]_i_1_n_0\,
      Q => \^d\(8),
      R => \transfer_id_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_request_generator is
  port (
    req_gen_ready : out STD_LOGIC;
    completion_req_valid : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \burst_count_reg[7]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \id_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    request_eot : out STD_LOGIC;
    \id_reg[0]_0\ : out STD_LOGIC;
    \id_reg[1]_0\ : out STD_LOGIC;
    \id_reg[1]_1\ : out STD_LOGIC;
    \id_reg[0]_1\ : out STD_LOGIC;
    \rew_transfer_id_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    completion_req_valid_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    cur_transfer_id_reg_0 : in STD_LOGIC;
    src_req_xlast : in STD_LOGIC;
    req_ready_reg_0 : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    completion_req_ready : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_3\ : in STD_LOGIC;
    in_event_sticky : in STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC;
    \in_event_sticky_reg[0]\ : in STD_LOGIC;
    up_dma_req_x_length : in STD_LOGIC_VECTOR ( 14 downto 0 );
    ADDRC : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_request_generator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_request_generator is
  signal \FSM_sequential_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[2]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal burst_count : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \burst_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[10]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[11]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[12]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[13]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[14]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[14]_i_3_n_0\ : STD_LOGIC;
  signal \burst_count[14]_i_4_n_0\ : STD_LOGIC;
  signal \burst_count[14]_i_5_n_0\ : STD_LOGIC;
  signal \burst_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[2]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[3]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[9]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[9]_i_2_n_0\ : STD_LOGIC;
  signal burst_count_0 : STD_LOGIC;
  signal \^burst_count_reg[7]_0\ : STD_LOGIC;
  signal completion_req_valid_i_2_n_0 : STD_LOGIC;
  signal cur_burst_length : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal cur_transfer_id : STD_LOGIC;
  signal cur_transfer_id_i_1_n_0 : STD_LOGIC;
  signal \id[0]_i_1_n_0\ : STD_LOGIC;
  signal \id[1]_i_1_n_0\ : STD_LOGIC;
  signal \id[2]_i_1_n_0\ : STD_LOGIC;
  signal \id[2]_i_2_n_0\ : STD_LOGIC;
  signal \id[2]_i_3_n_0\ : STD_LOGIC;
  signal \id[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \id[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \id[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \id[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \^id_reg[0]_1\ : STD_LOGIC;
  signal \^id_reg[1]_0\ : STD_LOGIC;
  signal \^id_reg[1]_1\ : STD_LOGIC;
  signal \^id_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal nx_completion_req_valid : STD_LOGIC;
  signal \nx_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal req_ready_i_1_n_0 : STD_LOGIC;
  signal rew_id : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal rew_req_xlast : STD_LOGIC;
  signal \^rew_transfer_id_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_11\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_12\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_6\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair40";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011";
  attribute SOFT_HLUTNM of \burst_count[10]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \burst_count[12]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \burst_count[13]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \burst_count[14]_i_3\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \burst_count[14]_i_4\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \burst_count[14]_i_5\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \burst_count[2]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \burst_count[3]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \burst_count[4]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \burst_count[5]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \burst_count[8]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \burst_count[9]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of completion_req_valid_i_2 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of cur_transfer_id_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \id[2]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \id[2]_i_3\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \id[4]_i_1__1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \id[5]_i_2__0\ : label is "soft_lutpair48";
begin
  \FSM_sequential_state_reg[2]_0\(2 downto 0) <= \^fsm_sequential_state_reg[2]_0\(2 downto 0);
  \burst_count_reg[7]_0\ <= \^burst_count_reg[7]_0\;
  \id_reg[0]_1\ <= \^id_reg[0]_1\;
  \id_reg[1]_0\ <= \^id_reg[1]_0\;
  \id_reg[1]_1\ <= \^id_reg[1]_1\;
  \id_reg[5]_0\(5 downto 0) <= \^id_reg[5]_0\(5 downto 0);
  \rew_transfer_id_reg[1]_0\(1 downto 0) <= \^rew_transfer_id_reg[1]_0\(1 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFFBBBABBBA"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_3_n_0\,
      I2 => \FSM_sequential_state_reg[0]_1\,
      I3 => \^burst_count_reg[7]_0\,
      I4 => src_req_xlast,
      I5 => \^fsm_sequential_state_reg[2]_0\(2),
      O => \nx_state__0\(0)
    );
\FSM_sequential_state[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => burst_count(13),
      I1 => burst_count(14),
      I2 => burst_count(12),
      O => \FSM_sequential_state[0]_i_10_n_0\
    );
\FSM_sequential_state[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_count(11),
      I1 => burst_count(10),
      I2 => burst_count(9),
      I3 => burst_count(8),
      O => \FSM_sequential_state[0]_i_11_n_0\
    );
\FSM_sequential_state[0]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^id_reg[5]_0\(1),
      I1 => \^id_reg[5]_0\(3),
      I2 => \^id_reg[5]_0\(4),
      I3 => \^id_reg[5]_0\(5),
      I4 => \^id_reg[5]_0\(2),
      O => \FSM_sequential_state[0]_i_12_n_0\
    );
\FSM_sequential_state[0]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"699600006996FFFF"
    )
        port map (
      I0 => \^id_reg[5]_0\(2),
      I1 => \^id_reg[5]_0\(3),
      I2 => \^id_reg[5]_0\(4),
      I3 => \^id_reg[5]_0\(5),
      I4 => \^id_reg[5]_0\(0),
      I5 => \^id_reg[5]_0\(1),
      O => \FSM_sequential_state[0]_i_13_n_0\
    );
\FSM_sequential_state[0]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ABABA8ABA8A8ABA"
    )
        port map (
      I0 => \^id_reg[5]_0\(2),
      I1 => \^id_reg[5]_0\(0),
      I2 => \^id_reg[5]_0\(1),
      I3 => \^id_reg[5]_0\(3),
      I4 => \^id_reg[5]_0\(4),
      I5 => \^id_reg[5]_0\(5),
      O => \FSM_sequential_state[0]_i_14_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AAAA"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(1),
      I1 => cur_transfer_id_reg_0,
      I2 => \^fsm_sequential_state_reg[2]_0\(0),
      I3 => \^fsm_sequential_state_reg[2]_0\(2),
      I4 => \FSM_sequential_state[0]_i_6_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11F1F111"
    )
        port map (
      I0 => cur_transfer_id_reg_0,
      I1 => \^fsm_sequential_state_reg[2]_0\(0),
      I2 => completion_req_ready,
      I3 => \FSM_sequential_state_reg[0]_2\,
      I4 => \FSM_sequential_state_reg[0]_3\,
      I5 => \^fsm_sequential_state_reg[2]_0\(1),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_10_n_0\,
      I1 => \FSM_sequential_state[0]_i_11_n_0\,
      I2 => burst_count(7),
      I3 => \burst_count[6]_i_2_n_0\,
      I4 => burst_count(6),
      I5 => \^fsm_sequential_state_reg[2]_0\(0),
      O => \^burst_count_reg[7]_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEDCDCEE"
    )
        port map (
      I0 => rew_req_xlast,
      I1 => \^fsm_sequential_state_reg[2]_0\(0),
      I2 => src_req_xlast,
      I3 => \^rew_transfer_id_reg[1]_0\(0),
      I4 => cur_transfer_id,
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66FFFFFFFFFF66F"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_12_n_0\,
      I1 => ADDRC(0),
      I2 => ADDRC(1),
      I3 => \FSM_sequential_state[0]_i_13_n_0\,
      I4 => ADDRC(2),
      I5 => \FSM_sequential_state[0]_i_14_n_0\,
      O => \id_reg[0]_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => src_req_xlast,
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      O => \nx_state__0\(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AEFFAE00"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_3__0_n_0\,
      I1 => \^fsm_sequential_state_reg[2]_0\(0),
      I2 => cur_transfer_id_reg_0,
      I3 => \^fsm_sequential_state_reg[2]_0\(1),
      I4 => E(0),
      I5 => \^fsm_sequential_state_reg[2]_0\(2),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000009F"
    )
        port map (
      I0 => cur_transfer_id,
      I1 => \^rew_transfer_id_reg[1]_0\(0),
      I2 => src_req_xlast,
      I3 => \^fsm_sequential_state_reg[2]_0\(0),
      I4 => rew_req_xlast,
      O => \FSM_sequential_state[1]_i_3__0_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => cur_transfer_id_reg_0,
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => \^fsm_sequential_state_reg[2]_0\(2),
      I3 => \^fsm_sequential_state_reg[2]_0\(0),
      O => \nx_state__0\(2)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \nx_state__0\(0),
      Q => \^fsm_sequential_state_reg[2]_0\(0),
      R => completion_req_valid_reg_0(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \nx_state__0\(1),
      Q => \^fsm_sequential_state_reg[2]_0\(1),
      R => completion_req_valid_reg_0(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \nx_state__0\(2),
      Q => \^fsm_sequential_state_reg[2]_0\(2),
      R => completion_req_valid_reg_0(0)
    );
\burst_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00B8FFB8"
    )
        port map (
      I0 => cur_burst_length(0),
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => up_dma_req_x_length(0),
      I3 => \^fsm_sequential_state_reg[2]_0\(0),
      I4 => burst_count(0),
      O => \burst_count[0]_i_1_n_0\
    );
\burst_count[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE200E200E2FF"
    )
        port map (
      I0 => up_dma_req_x_length(10),
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => cur_burst_length(10),
      I3 => \burst_count[14]_i_3_n_0\,
      I4 => \burst_count[10]_i_2_n_0\,
      I5 => burst_count(10),
      O => \burst_count[10]_i_1_n_0\
    );
\burst_count[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_count(9),
      I1 => burst_count(7),
      I2 => \burst_count[6]_i_2_n_0\,
      I3 => burst_count(6),
      I4 => burst_count(8),
      O => \burst_count[10]_i_2_n_0\
    );
\burst_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE200E200E2FF"
    )
        port map (
      I0 => up_dma_req_x_length(11),
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => cur_burst_length(11),
      I3 => \burst_count[14]_i_3_n_0\,
      I4 => \burst_count[11]_i_2_n_0\,
      I5 => burst_count(11),
      O => \burst_count[11]_i_1_n_0\
    );
\burst_count[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_count(10),
      I1 => burst_count(8),
      I2 => burst_count(6),
      I3 => \burst_count[6]_i_2_n_0\,
      I4 => burst_count(7),
      I5 => burst_count(9),
      O => \burst_count[11]_i_2_n_0\
    );
\burst_count[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE200E200E2FF"
    )
        port map (
      I0 => up_dma_req_x_length(12),
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => cur_burst_length(12),
      I3 => \burst_count[14]_i_3_n_0\,
      I4 => \burst_count[12]_i_2_n_0\,
      I5 => burst_count(12),
      O => \burst_count[12]_i_1_n_0\
    );
\burst_count[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => burst_count(11),
      I1 => \burst_count[11]_i_2_n_0\,
      O => \burst_count[12]_i_2_n_0\
    );
\burst_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE200E200E2FF"
    )
        port map (
      I0 => up_dma_req_x_length(13),
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => cur_burst_length(13),
      I3 => \burst_count[14]_i_3_n_0\,
      I4 => \burst_count[13]_i_2_n_0\,
      I5 => burst_count(13),
      O => \burst_count[13]_i_1_n_0\
    );
\burst_count[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => burst_count(12),
      I1 => \burst_count[11]_i_2_n_0\,
      I2 => burst_count(11),
      O => \burst_count[13]_i_2_n_0\
    );
\burst_count[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001F"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_1\,
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => \^fsm_sequential_state_reg[2]_0\(0),
      I3 => \^fsm_sequential_state_reg[2]_0\(2),
      O => burst_count_0
    );
\burst_count[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B8FFB8FF"
    )
        port map (
      I0 => cur_burst_length(14),
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => up_dma_req_x_length(14),
      I3 => \burst_count[14]_i_3_n_0\,
      I4 => \burst_count[14]_i_4_n_0\,
      I5 => \burst_count[14]_i_5_n_0\,
      O => \burst_count[14]_i_2_n_0\
    );
\burst_count[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(2),
      I1 => \^fsm_sequential_state_reg[2]_0\(0),
      O => \burst_count[14]_i_3_n_0\
    );
\burst_count[14]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => burst_count(14),
      I1 => burst_count(12),
      I2 => \burst_count[11]_i_2_n_0\,
      I3 => burst_count(11),
      I4 => burst_count(13),
      O => \burst_count[14]_i_4_n_0\
    );
\burst_count[14]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_count(6),
      I1 => \burst_count[6]_i_2_n_0\,
      I2 => burst_count(7),
      I3 => \FSM_sequential_state[0]_i_11_n_0\,
      I4 => \FSM_sequential_state[0]_i_10_n_0\,
      O => \burst_count[14]_i_5_n_0\
    );
\burst_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => cur_burst_length(1),
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => up_dma_req_x_length(1),
      I3 => \burst_count[14]_i_3_n_0\,
      I4 => burst_count(0),
      I5 => burst_count(1),
      O => \burst_count[1]_i_1_n_0\
    );
\burst_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => cur_burst_length(2),
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => up_dma_req_x_length(2),
      I3 => \burst_count[14]_i_3_n_0\,
      I4 => \burst_count[2]_i_2_n_0\,
      I5 => burst_count(2),
      O => \burst_count[2]_i_1_n_0\
    );
\burst_count[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => burst_count(1),
      I1 => burst_count(0),
      O => \burst_count[2]_i_2_n_0\
    );
\burst_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => burst_count(3),
      I1 => \burst_count[3]_i_2_n_0\,
      I2 => \burst_count[14]_i_3_n_0\,
      I3 => up_dma_req_x_length(3),
      I4 => \^fsm_sequential_state_reg[2]_0\(1),
      I5 => cur_burst_length(3),
      O => \burst_count[3]_i_1_n_0\
    );
\burst_count[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => burst_count(2),
      I1 => burst_count(0),
      I2 => burst_count(1),
      O => \burst_count[3]_i_2_n_0\
    );
\burst_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => burst_count(4),
      I1 => \burst_count[4]_i_2_n_0\,
      I2 => \burst_count[14]_i_3_n_0\,
      I3 => up_dma_req_x_length(4),
      I4 => \^fsm_sequential_state_reg[2]_0\(1),
      I5 => cur_burst_length(4),
      O => \burst_count[4]_i_1_n_0\
    );
\burst_count[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_count(3),
      I1 => burst_count(1),
      I2 => burst_count(0),
      I3 => burst_count(2),
      O => \burst_count[4]_i_2_n_0\
    );
\burst_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => cur_burst_length(5),
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => up_dma_req_x_length(5),
      I3 => \burst_count[14]_i_3_n_0\,
      I4 => \burst_count[5]_i_2_n_0\,
      I5 => burst_count(5),
      O => \burst_count[5]_i_1_n_0\
    );
\burst_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_count(4),
      I1 => burst_count(2),
      I2 => burst_count(0),
      I3 => burst_count(1),
      I4 => burst_count(3),
      O => \burst_count[5]_i_2_n_0\
    );
\burst_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB800B800B8FF"
    )
        port map (
      I0 => cur_burst_length(6),
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => up_dma_req_x_length(6),
      I3 => \burst_count[14]_i_3_n_0\,
      I4 => \burst_count[6]_i_2_n_0\,
      I5 => burst_count(6),
      O => \burst_count[6]_i_1_n_0\
    );
\burst_count[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_count(5),
      I1 => burst_count(3),
      I2 => burst_count(1),
      I3 => burst_count(0),
      I4 => burst_count(2),
      I5 => burst_count(4),
      O => \burst_count[6]_i_2_n_0\
    );
\burst_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => burst_count(7),
      I1 => \burst_count[7]_i_2_n_0\,
      I2 => \burst_count[14]_i_3_n_0\,
      I3 => up_dma_req_x_length(7),
      I4 => \^fsm_sequential_state_reg[2]_0\(1),
      I5 => cur_burst_length(7),
      O => \burst_count[7]_i_1_n_0\
    );
\burst_count[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => burst_count(6),
      I1 => \burst_count[6]_i_2_n_0\,
      O => \burst_count[7]_i_2_n_0\
    );
\burst_count[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F9F9090909F909"
    )
        port map (
      I0 => burst_count(8),
      I1 => \burst_count[8]_i_2_n_0\,
      I2 => \burst_count[14]_i_3_n_0\,
      I3 => up_dma_req_x_length(8),
      I4 => \^fsm_sequential_state_reg[2]_0\(1),
      I5 => cur_burst_length(8),
      O => \burst_count[8]_i_1_n_0\
    );
\burst_count[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => burst_count(7),
      I1 => \burst_count[6]_i_2_n_0\,
      I2 => burst_count(6),
      O => \burst_count[8]_i_2_n_0\
    );
\burst_count[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFE200E200E2FF"
    )
        port map (
      I0 => up_dma_req_x_length(9),
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => cur_burst_length(9),
      I3 => \burst_count[14]_i_3_n_0\,
      I4 => \burst_count[9]_i_2_n_0\,
      I5 => burst_count(9),
      O => \burst_count[9]_i_1_n_0\
    );
\burst_count[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_count(8),
      I1 => burst_count(6),
      I2 => \burst_count[6]_i_2_n_0\,
      I3 => burst_count(7),
      O => \burst_count[9]_i_2_n_0\
    );
\burst_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[0]_i_1_n_0\,
      Q => burst_count(0),
      R => '0'
    );
\burst_count_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[10]_i_1_n_0\,
      Q => burst_count(10),
      R => '0'
    );
\burst_count_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[11]_i_1_n_0\,
      Q => burst_count(11),
      R => '0'
    );
\burst_count_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[12]_i_1_n_0\,
      Q => burst_count(12),
      R => '0'
    );
\burst_count_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[13]_i_1_n_0\,
      Q => burst_count(13),
      R => '0'
    );
\burst_count_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[14]_i_2_n_0\,
      Q => burst_count(14),
      R => '0'
    );
\burst_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[1]_i_1_n_0\,
      Q => burst_count(1),
      R => '0'
    );
\burst_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[2]_i_1_n_0\,
      Q => burst_count(2),
      R => '0'
    );
\burst_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[3]_i_1_n_0\,
      Q => burst_count(3),
      R => '0'
    );
\burst_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[4]_i_1_n_0\,
      Q => burst_count(4),
      R => '0'
    );
\burst_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[5]_i_1_n_0\,
      Q => burst_count(5),
      R => '0'
    );
\burst_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[6]_i_1_n_0\,
      Q => burst_count(6),
      R => '0'
    );
\burst_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[7]_i_1_n_0\,
      Q => burst_count(7),
      R => '0'
    );
\burst_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[8]_i_1_n_0\,
      Q => burst_count(8),
      R => '0'
    );
\burst_count_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => burst_count_0,
      D => \burst_count[9]_i_1_n_0\,
      Q => burst_count(9),
      R => '0'
    );
completion_req_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0003000A00000"
    )
        port map (
      I0 => cur_transfer_id_reg_0,
      I1 => rew_req_xlast,
      I2 => \^fsm_sequential_state_reg[2]_0\(1),
      I3 => \^fsm_sequential_state_reg[2]_0\(2),
      I4 => \^fsm_sequential_state_reg[2]_0\(0),
      I5 => completion_req_valid_i_2_n_0,
      O => nx_completion_req_valid
    );
completion_req_valid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cur_transfer_id,
      I1 => \^rew_transfer_id_reg[1]_0\(0),
      O => completion_req_valid_i_2_n_0
    );
completion_req_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => nx_completion_req_valid,
      Q => completion_req_valid,
      R => completion_req_valid_reg_0(0)
    );
\cur_burst_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(0),
      Q => cur_burst_length(0),
      R => '0'
    );
\cur_burst_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(10),
      Q => cur_burst_length(10),
      R => '0'
    );
\cur_burst_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(11),
      Q => cur_burst_length(11),
      R => '0'
    );
\cur_burst_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(12),
      Q => cur_burst_length(12),
      R => '0'
    );
\cur_burst_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(13),
      Q => cur_burst_length(13),
      R => '0'
    );
\cur_burst_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(14),
      Q => cur_burst_length(14),
      R => '0'
    );
\cur_burst_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(1),
      Q => cur_burst_length(1),
      R => '0'
    );
\cur_burst_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(2),
      Q => cur_burst_length(2),
      R => '0'
    );
\cur_burst_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(3),
      Q => cur_burst_length(3),
      R => '0'
    );
\cur_burst_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(4),
      Q => cur_burst_length(4),
      R => '0'
    );
\cur_burst_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(5),
      Q => cur_burst_length(5),
      R => '0'
    );
\cur_burst_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(6),
      Q => cur_burst_length(6),
      R => '0'
    );
\cur_burst_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(7),
      Q => cur_burst_length(7),
      R => '0'
    );
\cur_burst_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(8),
      Q => cur_burst_length(8),
      R => '0'
    );
\cur_burst_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => up_dma_req_x_length(9),
      Q => cur_burst_length(9),
      R => '0'
    );
cur_transfer_id_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cur_transfer_id,
      O => cur_transfer_id_i_1_n_0
    );
cur_transfer_id_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cur_transfer_id_reg_0,
      D => cur_transfer_id_i_1_n_0,
      Q => cur_transfer_id,
      R => completion_req_valid_reg_0(0)
    );
eot_mem_src_reg_0_63_0_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \burst_count[14]_i_5_n_0\,
      O => request_eot
    );
\id[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF8080BF80BFBF80"
    )
        port map (
      I0 => rew_id(0),
      I1 => \burst_count[14]_i_3_n_0\,
      I2 => \^fsm_sequential_state_reg[2]_0\(1),
      I3 => \^id_reg[5]_0\(1),
      I4 => \id[2]_i_3_n_0\,
      I5 => \^id_reg[5]_0\(2),
      O => \id[0]_i_1_n_0\
    );
\id[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA3CFF3C00"
    )
        port map (
      I0 => rew_id(1),
      I1 => \^id_reg[5]_0\(2),
      I2 => \id[2]_i_3_n_0\,
      I3 => \^id_reg[5]_0\(0),
      I4 => \^id_reg[5]_0\(1),
      I5 => \id[2]_i_2_n_0\,
      O => \id[1]_i_1_n_0\
    );
\id[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8B8B888B8B8"
    )
        port map (
      I0 => rew_id(2),
      I1 => \id[2]_i_2_n_0\,
      I2 => \^id_reg[5]_0\(2),
      I3 => \^id_reg[5]_0\(0),
      I4 => \^id_reg[5]_0\(1),
      I5 => \id[2]_i_3_n_0\,
      O => \id[2]_i_1_n_0\
    );
\id[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(0),
      I1 => \^fsm_sequential_state_reg[2]_0\(2),
      I2 => \^fsm_sequential_state_reg[2]_0\(1),
      O => \id[2]_i_2_n_0\
    );
\id[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \^id_reg[5]_0\(3),
      I1 => \^id_reg[5]_0\(4),
      I2 => \^id_reg[5]_0\(5),
      O => \id[2]_i_3_n_0\
    );
\id[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3A33"
    )
        port map (
      I0 => rew_id(3),
      I1 => \^id_reg[0]_1\,
      I2 => \^fsm_sequential_state_reg[2]_0\(0),
      I3 => \^fsm_sequential_state_reg[2]_0\(1),
      O => \id[3]_i_1__1_n_0\
    );
\id[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0440BFFB"
    )
        port map (
      I0 => \^id_reg[5]_0\(0),
      I1 => \^id_reg[5]_0\(2),
      I2 => \^id_reg[5]_0\(5),
      I3 => \^id_reg[5]_0\(4),
      I4 => \^id_reg[5]_0\(3),
      I5 => \^id_reg[5]_0\(1),
      O => \^id_reg[0]_1\
    );
\id[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF20"
    )
        port map (
      I0 => rew_id(4),
      I1 => \^fsm_sequential_state_reg[2]_0\(0),
      I2 => \^fsm_sequential_state_reg[2]_0\(1),
      I3 => \^id_reg[1]_0\,
      O => \id[4]_i_1__1_n_0\
    );
\id[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0F0F0B0F4"
    )
        port map (
      I0 => \^id_reg[5]_0\(1),
      I1 => \^id_reg[5]_0\(3),
      I2 => \^id_reg[5]_0\(4),
      I3 => \^id_reg[5]_0\(5),
      I4 => \^id_reg[5]_0\(2),
      I5 => \^id_reg[5]_0\(0),
      O => \^id_reg[1]_0\
    );
\id[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001C"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_1\,
      I1 => \^fsm_sequential_state_reg[2]_0\(1),
      I2 => \^fsm_sequential_state_reg[2]_0\(0),
      I3 => \^fsm_sequential_state_reg[2]_0\(2),
      O => \id[5]_i_1__0_n_0\
    );
\id[5]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5C55"
    )
        port map (
      I0 => \^id_reg[1]_1\,
      I1 => rew_id(5),
      I2 => \^fsm_sequential_state_reg[2]_0\(0),
      I3 => \^fsm_sequential_state_reg[2]_0\(1),
      O => \id[5]_i_2__0_n_0\
    );
\id[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FF00FF01EF"
    )
        port map (
      I0 => \^id_reg[5]_0\(1),
      I1 => \^id_reg[5]_0\(3),
      I2 => \^id_reg[5]_0\(4),
      I3 => \^id_reg[5]_0\(5),
      I4 => \^id_reg[5]_0\(2),
      I5 => \^id_reg[5]_0\(0),
      O => \^id_reg[1]_1\
    );
\id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[5]_i_1__0_n_0\,
      D => \id[0]_i_1_n_0\,
      Q => \^id_reg[5]_0\(0),
      R => completion_req_valid_reg_0(0)
    );
\id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[5]_i_1__0_n_0\,
      D => \id[1]_i_1_n_0\,
      Q => \^id_reg[5]_0\(1),
      R => completion_req_valid_reg_0(0)
    );
\id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[5]_i_1__0_n_0\,
      D => \id[2]_i_1_n_0\,
      Q => \^id_reg[5]_0\(2),
      R => completion_req_valid_reg_0(0)
    );
\id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[5]_i_1__0_n_0\,
      D => \id[3]_i_1__1_n_0\,
      Q => \^id_reg[5]_0\(3),
      R => completion_req_valid_reg_0(0)
    );
\id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[5]_i_1__0_n_0\,
      D => \id[4]_i_1__1_n_0\,
      Q => \^id_reg[5]_0\(4),
      R => completion_req_valid_reg_0(0)
    );
\id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[5]_i_1__0_n_0\,
      D => \id[5]_i_2__0_n_0\,
      Q => \^id_reg[5]_0\(5),
      R => completion_req_valid_reg_0(0)
    );
\in_event_sticky[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF10FF100000"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(0),
      I1 => \^fsm_sequential_state_reg[2]_0\(2),
      I2 => \^fsm_sequential_state_reg[2]_0\(1),
      I3 => in_event_sticky,
      I4 => in_toggle_d1,
      I5 => \in_event_sticky_reg[0]\,
      O => \FSM_sequential_state_reg[0]_0\
    );
req_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF0CAAFB"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_0\(2),
      I1 => req_ready_reg_0,
      I2 => \FSM_sequential_state[0]_i_3_n_0\,
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \nx_state__0\(2),
      O => req_ready_i_1_n_0
    );
req_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => req_ready_i_1_n_0,
      Q => req_gen_ready,
      R => completion_req_valid_reg_0(0)
    );
\rew_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(0),
      Q => rew_id(0),
      R => '0'
    );
\rew_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(1),
      Q => rew_id(1),
      R => '0'
    );
\rew_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(2),
      Q => rew_id(2),
      R => '0'
    );
\rew_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(3),
      Q => rew_id(3),
      R => '0'
    );
\rew_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(4),
      Q => rew_id(4),
      R => '0'
    );
\rew_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(5),
      Q => rew_id(5),
      R => '0'
    );
rew_req_xlast_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(6),
      Q => rew_req_xlast,
      R => '0'
    );
\rew_transfer_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(7),
      Q => \^rew_transfer_id_reg[1]_0\(0),
      R => '0'
    );
\rew_transfer_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => E(0),
      D => Q(8),
      Q => \^rew_transfer_id_reg[1]_0\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_response_handler is
  port (
    ADDRG : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_raddr_reg : out STD_LOGIC;
    dbg_status : out STD_LOGIC_VECTOR ( 0 to 0 );
    do_enable_reg : out STD_LOGIC;
    do_enable_reg_0 : out STD_LOGIC;
    m_dest_axi_bready : out STD_LOGIC;
    \id_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    enabled_reg_0 : in STD_LOGIC;
    enabled_reg_1 : in STD_LOGIC;
    enabled_reg_2 : in STD_LOGIC;
    enabled_reg_3 : in STD_LOGIC;
    enabled_reg_4 : in STD_LOGIC;
    enabled_reg_5 : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    req_ready_reg : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    req_ready_i_2_0 : in STD_LOGIC;
    req_ready_i_2_1 : in STD_LOGIC;
    m_dest_axi_bready_0 : in STD_LOGIC;
    m_dest_axi_bready_1 : in STD_LOGIC;
    m_dest_axi_bvalid : in STD_LOGIC;
    address_enabled : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_response_handler;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_response_handler is
  signal \^addrg\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \^dbg_status\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \enabled_i_1__0_n_0\ : STD_LOGIC;
  signal \id[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \id[5]_i_1__1_n_0\ : STD_LOGIC;
  signal inc_id0_return : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^m_axis_raddr_reg\ : STD_LOGIC;
  signal m_dest_axi_bready_INST_0_i_1_n_0 : STD_LOGIC;
  signal m_dest_axi_bready_INST_0_i_2_n_0 : STD_LOGIC;
  signal req_ready_i_3_n_0 : STD_LOGIC;
begin
  ADDRG(5 downto 0) <= \^addrg\(5 downto 0);
  dbg_status(0) <= \^dbg_status\(0);
  m_axis_raddr_reg <= \^m_axis_raddr_reg\;
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D55555555555D"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]_0\,
      I1 => \FSM_sequential_state[0]_i_7_n_0\,
      I2 => \FSM_sequential_state[0]_i_8_n_0\,
      I3 => \FSM_sequential_state_reg[0]\,
      I4 => \^addrg\(4),
      I5 => \FSM_sequential_state_reg[0]_1\,
      O => do_enable_reg_0
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addrg\(5),
      I1 => req_ready_i_2_0,
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^addrg\(3),
      I1 => req_ready_i_2_1,
      O => \FSM_sequential_state[0]_i_8_n_0\
    );
\enabled_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDF0"
    )
        port map (
      I0 => m_dest_axi_bready_INST_0_i_1_n_0,
      I1 => m_dest_axi_bready_INST_0_i_2_n_0,
      I2 => address_enabled,
      I3 => \^dbg_status\(0),
      O => \enabled_i_1__0_n_0\
    );
enabled_reg: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \enabled_i_1__0_n_0\,
      Q => \^dbg_status\(0),
      R => \id_reg[0]_0\(0)
    );
\id[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^addrg\(1),
      I1 => \^addrg\(3),
      I2 => \^addrg\(4),
      I3 => \^addrg\(5),
      I4 => \^addrg\(2),
      O => inc_id0_return(0)
    );
\id[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E22E2EE22EE2E22E"
    )
        port map (
      I0 => \^addrg\(1),
      I1 => \^addrg\(0),
      I2 => \^addrg\(3),
      I3 => \^addrg\(4),
      I4 => \^addrg\(5),
      I5 => \^addrg\(2),
      O => \id[1]_i_1__0_n_0\
    );
\id[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFDFDDF02202002"
    )
        port map (
      I0 => \^addrg\(1),
      I1 => \^addrg\(0),
      I2 => \^addrg\(3),
      I3 => \^addrg\(4),
      I4 => \^addrg\(5),
      I5 => \^addrg\(2),
      O => inc_id0_return(2)
    );
\id[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000F9FF0900"
    )
        port map (
      I0 => \^addrg\(5),
      I1 => \^addrg\(4),
      I2 => \^addrg\(0),
      I3 => \^addrg\(2),
      I4 => \^addrg\(3),
      I5 => \^addrg\(1),
      O => inc_id0_return(3)
    );
\id[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0001FFFF0000"
    )
        port map (
      I0 => \^addrg\(1),
      I1 => \^addrg\(2),
      I2 => \^addrg\(0),
      I3 => \^addrg\(5),
      I4 => \^addrg\(4),
      I5 => \^addrg\(3),
      O => inc_id0_return(4)
    );
\id[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF01FE00"
    )
        port map (
      I0 => \^addrg\(1),
      I1 => \^addrg\(2),
      I2 => \^addrg\(0),
      I3 => \^addrg\(5),
      I4 => \^addrg\(4),
      I5 => \^addrg\(3),
      O => \id[5]_i_1__1_n_0\
    );
\id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => \^m_axis_raddr_reg\,
      D => inc_id0_return(0),
      Q => \^addrg\(0),
      R => \id_reg[0]_0\(0)
    );
\id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => \^m_axis_raddr_reg\,
      D => \id[1]_i_1__0_n_0\,
      Q => \^addrg\(1),
      R => \id_reg[0]_0\(0)
    );
\id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => \^m_axis_raddr_reg\,
      D => inc_id0_return(2),
      Q => \^addrg\(2),
      R => \id_reg[0]_0\(0)
    );
\id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => \^m_axis_raddr_reg\,
      D => inc_id0_return(3),
      Q => \^addrg\(3),
      R => \id_reg[0]_0\(0)
    );
\id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => \^m_axis_raddr_reg\,
      D => inc_id0_return(4),
      Q => \^addrg\(4),
      R => \id_reg[0]_0\(0)
    );
\id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => \^m_axis_raddr_reg\,
      D => \id[5]_i_1__1_n_0\,
      Q => \^addrg\(5),
      R => \id_reg[0]_0\(0)
    );
m_dest_axi_bready_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D00D"
    )
        port map (
      I0 => m_dest_axi_bready_INST_0_i_1_n_0,
      I1 => m_dest_axi_bready_INST_0_i_2_n_0,
      I2 => m_dest_axi_bready_0,
      I3 => m_dest_axi_bready_1,
      O => m_dest_axi_bready
    );
m_dest_axi_bready_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^addrg\(4),
      I1 => enabled_reg_3,
      I2 => \^addrg\(5),
      I3 => enabled_reg_4,
      I4 => \^addrg\(3),
      I5 => enabled_reg_5,
      O => m_dest_axi_bready_INST_0_i_1_n_0
    );
m_dest_axi_bready_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \^addrg\(0),
      I1 => enabled_reg_0,
      I2 => enabled_reg_1,
      I3 => \^addrg\(2),
      I4 => enabled_reg_2,
      I5 => \^addrg\(1),
      O => m_dest_axi_bready_INST_0_i_2_n_0
    );
req_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0100FFFF"
    )
        port map (
      I0 => req_ready_i_3_n_0,
      I1 => \FSM_sequential_state_reg[0]\,
      I2 => \FSM_sequential_state[0]_i_8_n_0\,
      I3 => \FSM_sequential_state[0]_i_7_n_0\,
      I4 => \FSM_sequential_state_reg[0]_0\,
      I5 => req_ready_reg,
      O => do_enable_reg
    );
req_ready_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^addrg\(4),
      I1 => \FSM_sequential_state_reg[0]_1\,
      O => req_ready_i_3_n_0
    );
\s_axis_waddr_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D00D0000"
    )
        port map (
      I0 => m_dest_axi_bready_INST_0_i_1_n_0,
      I1 => m_dest_axi_bready_INST_0_i_2_n_0,
      I2 => m_dest_axi_bready_0,
      I3 => m_dest_axi_bready_1,
      I4 => m_dest_axi_bvalid,
      O => \^m_axis_raddr_reg\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_address_sync is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_tlf_s_valid_reg : out STD_LOGIC;
    m_mem_read : out STD_LOGIC;
    m_axis_valid_reg_0 : out STD_LOGIC;
    response_valid_reg : out STD_LOGIC;
    s_mem_write : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \m_axis_raddr_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \s_axis_waddr_reg[0]_0\ : in STD_LOGIC;
    up_bl_partial : in STD_LOGIC;
    response_ready_reg : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    valid_reg : in STD_LOGIC;
    up_tlf_valid : in STD_LOGIC;
    \m_axis_raddr_reg[0]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_address_sync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_address_sync is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \_m_axis_valid\ : STD_LOGIC;
  signal level : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \level[0]_i_1_n_0\ : STD_LOGIC;
  signal \level[1]_i_1_n_0\ : STD_LOGIC;
  signal \level[2]_i_2_n_0\ : STD_LOGIC;
  signal \^m_axis_raddr_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_axis_valid_i_1_n_0 : STD_LOGIC;
  signal \^m_mem_read\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_1_in2_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_tlf_s_ready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \level[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \level[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \m_axis_raddr[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \m_axis_raddr[1]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of response_ready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \s_axis_waddr[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axis_waddr[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of up_tlf_s_valid_i_1 : label is "soft_lutpair0";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  SR(0) <= \^sr\(0);
  \m_axis_raddr_reg[1]_0\(1 downto 0) <= \^m_axis_raddr_reg[1]_0\(1 downto 0);
  m_mem_read <= \^m_mem_read\;
\level[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => level(0),
      I1 => \s_axis_waddr_reg[0]_0\,
      I2 => up_tlf_s_ready,
      I3 => \^m_mem_read\,
      O => \level[0]_i_1_n_0\
    );
\level[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9996AAA"
    )
        port map (
      I0 => level(1),
      I1 => level(0),
      I2 => \s_axis_waddr_reg[0]_0\,
      I3 => up_tlf_s_ready,
      I4 => \^m_mem_read\,
      O => \level[1]_i_1_n_0\
    );
\level[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \m_axis_raddr_reg[0]_0\,
      O => \^sr\(0)
    );
\level[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAA9A9A9A"
    )
        port map (
      I0 => level(2),
      I1 => level(0),
      I2 => \^m_mem_read\,
      I3 => up_tlf_s_ready,
      I4 => \s_axis_waddr_reg[0]_0\,
      I5 => level(1),
      O => \level[2]_i_2_n_0\
    );
\level_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \level[0]_i_1_n_0\,
      Q => level(0),
      R => \^sr\(0)
    );
\level_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \level[1]_i_1_n_0\,
      Q => level(1),
      R => \^sr\(0)
    );
\level_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \level[2]_i_2_n_0\,
      Q => level(2),
      R => \^sr\(0)
    );
\m_axis_raddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axis_raddr_reg[1]_0\(0),
      O => p_2_in(0)
    );
\m_axis_raddr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \_m_axis_valid\,
      I1 => valid_reg,
      I2 => up_tlf_valid,
      O => \^m_mem_read\
    );
\m_axis_raddr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axis_raddr_reg[1]_0\(0),
      I1 => \^m_axis_raddr_reg[1]_0\(1),
      O => p_2_in(1)
    );
\m_axis_raddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_mem_read\,
      D => p_2_in(0),
      Q => \^m_axis_raddr_reg[1]_0\(0),
      R => \^sr\(0)
    );
\m_axis_raddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^m_mem_read\,
      D => p_2_in(1),
      Q => \^m_axis_raddr_reg[1]_0\(1),
      R => \^sr\(0)
    );
m_axis_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFEBBBFEEE"
    )
        port map (
      I0 => level(2),
      I1 => level(0),
      I2 => \s_axis_waddr_reg[0]_0\,
      I3 => up_tlf_s_ready,
      I4 => \^m_mem_read\,
      I5 => level(1),
      O => m_axis_valid_i_1_n_0
    );
m_axis_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => m_axis_valid_i_1_n_0,
      Q => \_m_axis_valid\,
      R => \^sr\(0)
    );
ram_reg_0_3_0_13_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => up_tlf_s_ready,
      I1 => \s_axis_waddr_reg[0]_0\,
      O => s_mem_write
    );
response_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => up_response_valid,
      I1 => up_tlf_s_ready,
      I2 => response_ready_reg,
      O => response_valid_reg
    );
s_axis_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFBFEAFF7FFFFF"
    )
        port map (
      I0 => level(1),
      I1 => \s_axis_waddr_reg[0]_0\,
      I2 => up_tlf_s_ready,
      I3 => \^m_mem_read\,
      I4 => level(0),
      I5 => level(2),
      O => p_1_in
    );
s_axis_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_1_in,
      Q => up_tlf_s_ready,
      R => \^sr\(0)
    );
\s_axis_waddr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => p_1_in2_in(0)
    );
\s_axis_waddr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \s_axis_waddr_reg[0]_0\,
      I1 => up_tlf_s_ready,
      O => p_1_in_0
    );
\s_axis_waddr[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => p_1_in2_in(1)
    );
\s_axis_waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => p_1_in2_in(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\s_axis_waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in_0,
      D => p_1_in2_in(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
up_tlf_s_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C000CAAA"
    )
        port map (
      I0 => \s_axis_waddr_reg[0]_0\,
      I1 => up_bl_partial,
      I2 => response_ready_reg,
      I3 => up_response_valid,
      I4 => up_tlf_s_ready,
      O => up_tlf_s_valid_reg
    );
valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \_m_axis_valid\,
      I1 => valid_reg,
      I2 => up_tlf_valid,
      O => m_axis_valid_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    cdc_sync_stage2 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ctrl_pause : in STD_LOGIC;
    \state_reg[0]\ : in STD_LOGIC;
    ctrl_enable : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_1\ : in STD_LOGIC;
    dbg_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_state[5]_i_2_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\ is
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_5_n_0\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_3\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_5\ : label is "soft_lutpair84";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
  \cdc_sync_stage2_reg[0]_0\(0) <= \^cdc_sync_stage2_reg[0]_0\(0);
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFA8"
    )
        port map (
      I0 => Q(3),
      I1 => ctrl_pause,
      I2 => \state_reg[0]\,
      I3 => Q(0),
      I4 => \FSM_onehot_state[5]_i_2_n_0\,
      O => E(0)
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF08"
    )
        port map (
      I0 => Q(1),
      I1 => ctrl_enable,
      I2 => \state_reg[0]_0\(0),
      I3 => \FSM_onehot_state[5]_i_3_n_0\,
      I4 => \state_reg[0]_1\,
      I5 => \FSM_onehot_state[5]_i_5_n_0\,
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => dbg_status(0),
      I1 => \FSM_onehot_state[5]_i_2_0\,
      I2 => Q(4),
      I3 => \^cdc_sync_stage2_reg[0]_0\(0),
      O => \FSM_onehot_state[5]_i_3_n_0\
    );
\FSM_onehot_state[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => dbg_status(0),
      I1 => \FSM_onehot_state[5]_i_2_0\,
      I2 => \^cdc_sync_stage2_reg[0]_0\(0),
      I3 => Q(2),
      O => \FSM_onehot_state[5]_i_5_n_0\
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => cdc_sync_stage2,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^cdc_sync_stage2_reg[0]_0\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_waddr_reg : out STD_LOGIC;
    transfer_abort_reg : out STD_LOGIC;
    s_axis_waddr_reg_0 : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    src_dest_valid_hs_reg : in STD_LOGIC;
    src_dest_valid_hs : in STD_LOGIC;
    block_descr_to_dst : in STD_LOGIC;
    m_axis_raddr0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cdc_sync_fifo_ram[31]_i_1\ : label is "soft_lutpair38";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \s_axis_waddr_i_1__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of src_dest_valid_hs_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \src_req_dest_address_cur[29]_i_3\ : label is "soft_lutpair39";
begin
\cdc_sync_fifo_ram[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0090"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[0]\,
      I1 => src_dest_valid_hs_reg,
      I2 => src_dest_valid_hs,
      I3 => block_descr_to_dst,
      O => E(0)
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => \cdc_sync_stage2_reg[0]_0\(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => \cdc_sync_stage2_reg[0]_0\(0)
    );
\s_axis_waddr_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF04"
    )
        port map (
      I0 => block_descr_to_dst,
      I1 => src_dest_valid_hs,
      I2 => \cdc_sync_stage2_reg_n_0_[0]\,
      I3 => src_dest_valid_hs_reg,
      O => transfer_abort_reg
    );
src_dest_valid_hs_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BE82"
    )
        port map (
      I0 => m_axis_raddr0,
      I1 => src_dest_valid_hs_reg,
      I2 => \cdc_sync_stage2_reg_n_0_[0]\,
      I3 => src_dest_valid_hs,
      O => s_axis_waddr_reg
    );
\src_req_dest_address_cur[29]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => src_dest_valid_hs_reg,
      I1 => \cdc_sync_stage2_reg_n_0_[0]\,
      O => s_axis_waddr_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__2\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    req_ready_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    m_dest_axi_aclk : in STD_LOGIC;
    dest_req_ready : in STD_LOGIC;
    m_axis_raddr_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__2\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__2\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[0]_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
  \cdc_sync_stage2_reg[0]_0\ <= \^cdc_sync_stage2_reg[0]_0\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => Q(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^cdc_sync_stage2_reg[0]_0\,
      R => Q(0)
    );
\m_axis_raddr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => dest_req_ready,
      I1 => \^cdc_sync_stage2_reg[0]_0\,
      I2 => m_axis_raddr_reg,
      O => req_ready_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__3\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_waddr_reg : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_1\ : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_1\ : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    src_partial_burst : in STD_LOGIC;
    \cdc_sync_fifo_ram_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__3\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__3\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cdc_sync_fifo_ram[8]_i_1\ : label is "soft_lutpair59";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \s_axis_waddr_i_1__0\ : label is "soft_lutpair59";
begin
  \cdc_sync_stage2_reg[0]_0\ <= \^cdc_sync_stage2_reg[0]_0\;
\beat_counter_minus_one[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cdc_sync_fifo_ram_reg[0]\,
      I1 => \^cdc_sync_stage2_reg[0]_0\,
      O => s_axis_waddr_reg
    );
\cdc_sync_fifo_ram[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => src_partial_burst,
      I1 => \^cdc_sync_stage2_reg[0]_0\,
      I2 => \cdc_sync_fifo_ram_reg[0]\,
      O => E(0)
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_1\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => \cdc_sync_stage1_reg[0]_0\(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^cdc_sync_stage2_reg[0]_0\,
      R => \cdc_sync_stage1_reg[0]_0\(0)
    );
\s_axis_waddr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => src_partial_burst,
      I2 => \cdc_sync_fifo_ram_reg[0]\,
      O => \cdc_sync_stage2_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__4\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]_1\ : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_1\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    completion_req_ready : in STD_LOGIC;
    rew_req_xlast_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__4\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__4\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[0]_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_raddr_i_1__2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of rew_req_xlast_i_1 : label is "soft_lutpair60";
begin
  \cdc_sync_stage2_reg[0]_0\ <= \^cdc_sync_stage2_reg[0]_0\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_1\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => \cdc_sync_stage1_reg[0]_0\(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^cdc_sync_stage2_reg[0]_0\,
      R => \cdc_sync_stage1_reg[0]_0\(0)
    );
\m_axis_raddr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => completion_req_ready,
      I2 => rew_req_xlast_reg,
      O => \cdc_sync_stage2_reg[0]_1\
    );
rew_req_xlast_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => completion_req_ready,
      I1 => \^cdc_sync_stage2_reg[0]_0\,
      I2 => rew_req_xlast_reg,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__5\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    bl_valid_reg : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_1\ : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    \cdc_sync_fifo_ram_reg[0]\ : in STD_LOGIC;
    src_bl_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__5\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__5\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cdc_sync_fifo_ram[6]_i_1\ : label is "soft_lutpair61";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM of \s_axis_waddr_i_1__2\ : label is "soft_lutpair61";
begin
  \cdc_sync_stage2_reg[0]_0\ <= \^cdc_sync_stage2_reg[0]_0\;
\cdc_sync_fifo_ram[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => \cdc_sync_fifo_ram_reg[0]\,
      I2 => src_bl_valid,
      O => E(0)
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_1\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => \cdc_sync_stage1_reg[0]_0\(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^cdc_sync_stage2_reg[0]_0\,
      R => \cdc_sync_stage1_reg[0]_0\(0)
    );
\s_axis_waddr_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => src_bl_valid,
      I1 => \^cdc_sync_stage2_reg[0]_0\,
      I2 => \cdc_sync_fifo_ram_reg[0]\,
      O => bl_valid_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__6\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    bl_ready_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]_1\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_waddr : in STD_LOGIC;
    m_dest_axi_aclk : in STD_LOGIC;
    dest_bl_ready : in STD_LOGIC;
    \last_burst_len_reg[0]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__6\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__6\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[0]_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \last_burst_len[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of m_axis_raddr_i_1 : label is "soft_lutpair62";
begin
  \cdc_sync_stage2_reg[0]_0\ <= \^cdc_sync_stage2_reg[0]_0\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => s_axis_waddr,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => Q(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^cdc_sync_stage2_reg[0]_0\,
      R => Q(0)
    );
\last_burst_len[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => dest_bl_ready,
      I1 => \^cdc_sync_stage2_reg[0]_0\,
      I2 => \last_burst_len_reg[0]\,
      O => bl_ready_reg(0)
    );
m_axis_raddr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => dest_bl_ready,
      I2 => \last_burst_len_reg[0]\,
      O => \cdc_sync_stage2_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__7\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_1\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \cdc_sync_fifo_ram_reg[71]\ : in STD_LOGIC;
    \cdc_sync_fifo_ram_reg[71]_0\ : in STD_LOGIC;
    req_gen_ready : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__7\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__7\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_1\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => \cdc_sync_stage1_reg[0]_0\(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => \cdc_sync_stage1_reg[0]_0\(0)
    );
\up_transfer_id[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[0]\,
      I1 => \cdc_sync_fifo_ram_reg[71]\,
      I2 => \cdc_sync_fifo_ram_reg[71]_0\,
      I3 => req_gen_ready,
      I4 => up_dma_req_valid,
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__8\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__8\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__8\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => \cdc_sync_stage2_reg[0]_1\(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg[0]_0\,
      R => \cdc_sync_stage2_reg[0]_1\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__9\ is
  port (
    cdc_sync_stage2 : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__9\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__9\ is
  signal cdc_sync_stage1 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => cdc_sync_stage1,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => cdc_sync_stage1,
      Q => cdc_sync_stage2,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    dbg_ids1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    src_partial_burst : in STD_LOGIC;
    \src_throttled_request_id_reg[0]\ : in STD_LOGIC;
    \src_throttled_request_id_reg[0]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \cdc_sync_stage1_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[4]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[5]\ : STD_LOGIC;
  signal \^dbg_ids1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \src_throttled_request_id[5]_i_3_n_0\ : STD_LOGIC;
  signal \src_throttled_request_id[5]_i_4_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[5]\ : label is std.standard.true;
begin
  dbg_ids1(5 downto 0) <= \^dbg_ids1\(5 downto 0);
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\(1),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => '0'
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\(2),
      Q => \cdc_sync_stage1_reg_n_0_[2]\,
      R => '0'
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\(3),
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => '0'
    );
\cdc_sync_stage1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\(4),
      Q => \cdc_sync_stage1_reg_n_0_[4]\,
      R => '0'
    );
\cdc_sync_stage1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\(5),
      Q => \cdc_sync_stage1_reg_n_0_[5]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^dbg_ids1\(0),
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => \^dbg_ids1\(1),
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[2]\,
      Q => \^dbg_ids1\(2),
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => \^dbg_ids1\(3),
      R => '0'
    );
\cdc_sync_stage2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[4]\,
      Q => \^dbg_ids1\(4),
      R => '0'
    );
\cdc_sync_stage2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[5]\,
      Q => \^dbg_ids1\(5),
      R => '0'
    );
\src_throttled_request_id[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEAEAAAA"
    )
        port map (
      I0 => src_partial_burst,
      I1 => \src_throttled_request_id_reg[0]\,
      I2 => \src_throttled_request_id[5]_i_3_n_0\,
      I3 => \src_throttled_request_id[5]_i_4_n_0\,
      I4 => \src_throttled_request_id_reg[0]_0\,
      O => E(0)
    );
\src_throttled_request_id[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(5),
      I1 => \^dbg_ids1\(5),
      I2 => Q(4),
      I3 => \^dbg_ids1\(4),
      I4 => Q(3),
      I5 => \^dbg_ids1\(3),
      O => \src_throttled_request_id[5]_i_3_n_0\
    );
\src_throttled_request_id[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => Q(0),
      I1 => \^dbg_ids1\(0),
      I2 => \^dbg_ids1\(2),
      I3 => Q(2),
      I4 => \^dbg_ids1\(1),
      I5 => Q(1),
      O => \src_throttled_request_id[5]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__1\ is
  port (
    \cdc_sync_stage2_reg[4]_0\ : out STD_LOGIC;
    dbg_ids0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cdc_sync_stage2_reg[3]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addr_valid_i_3 : in STD_LOGIC;
    addr_valid_i_3_0 : in STD_LOGIC;
    addr_valid_i_3_1 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_dest_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__1\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[4]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[5]\ : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[3]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^dbg_ids0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[5]\ : label is std.standard.true;
begin
  \cdc_sync_stage2_reg[3]_0\(2 downto 0) <= \^cdc_sync_stage2_reg[3]_0\(2 downto 0);
  dbg_ids0(2 downto 0) <= \^dbg_ids0\(2 downto 0);
addr_valid_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dbg_ids0\(1),
      I1 => addr_valid_i_3,
      I2 => \^dbg_ids0\(2),
      I3 => addr_valid_i_3_0,
      I4 => \^cdc_sync_stage2_reg[3]_0\(2),
      I5 => addr_valid_i_3_1,
      O => \cdc_sync_stage2_reg[4]_0\
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => Q(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => Q(1),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => '0'
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => Q(2),
      Q => \cdc_sync_stage1_reg_n_0_[2]\,
      R => '0'
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => Q(3),
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => '0'
    );
\cdc_sync_stage1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => Q(4),
      Q => \cdc_sync_stage1_reg_n_0_[4]\,
      R => '0'
    );
\cdc_sync_stage1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => Q(5),
      Q => \cdc_sync_stage1_reg_n_0_[5]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^cdc_sync_stage2_reg[3]_0\(0),
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => \^cdc_sync_stage2_reg[3]_0\(1),
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[2]\,
      Q => \^dbg_ids0\(0),
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => \^cdc_sync_stage2_reg[3]_0\(2),
      R => '0'
    );
\cdc_sync_stage2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[4]\,
      Q => \^dbg_ids0\(1),
      R => '0'
    );
\cdc_sync_stage2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[5]\,
      Q => \^dbg_ids0\(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__2\ is
  port (
    \src_throttled_request_id_reg[3]\ : out STD_LOGIC;
    \src_throttled_request_id[5]_i_5_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \cdc_sync_stage1_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__2\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__2\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[4]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[5]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[5]\ : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal \src_throttled_request_id[5]_i_7_n_0\ : STD_LOGIC;
  signal \src_throttled_request_id[5]_i_8_n_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[5]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[1]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[2]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[3]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[4]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[5]\ : label is std.standard.true;
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\(0),
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\(1),
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => '0'
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\(2),
      Q => \cdc_sync_stage1_reg_n_0_[2]\,
      R => '0'
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\(3),
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => '0'
    );
\cdc_sync_stage1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\(4),
      Q => \cdc_sync_stage1_reg_n_0_[4]\,
      R => '0'
    );
\cdc_sync_stage1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\(5),
      Q => \cdc_sync_stage1_reg_n_0_[5]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => \cdc_sync_stage2_reg_n_0_[1]\,
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[2]\,
      Q => \cdc_sync_stage2_reg_n_0_[2]\,
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => \cdc_sync_stage2_reg_n_0_[3]\,
      R => '0'
    );
\cdc_sync_stage2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[4]\,
      Q => p_0_in0_in,
      R => '0'
    );
\cdc_sync_stage2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[5]\,
      Q => \cdc_sync_stage2_reg_n_0_[5]\,
      R => '0'
    );
\src_throttled_request_id[5]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFE"
    )
        port map (
      I0 => \src_throttled_request_id[5]_i_7_n_0\,
      I1 => \src_throttled_request_id[5]_i_8_n_0\,
      I2 => \src_throttled_request_id[5]_i_5_0\(3),
      I3 => \cdc_sync_stage2_reg_n_0_[3]\,
      O => \src_throttled_request_id_reg[3]\
    );
\src_throttled_request_id[5]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F99F"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[5]\,
      I1 => \src_throttled_request_id[5]_i_5_0\(5),
      I2 => p_0_in0_in,
      I3 => \src_throttled_request_id[5]_i_5_0\(4),
      O => \src_throttled_request_id[5]_i_7_n_0\
    );
\src_throttled_request_id[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \src_throttled_request_id[5]_i_5_0\(2),
      I1 => \cdc_sync_stage2_reg_n_0_[2]\,
      I2 => \src_throttled_request_id[5]_i_5_0\(1),
      I3 => \cdc_sync_stage2_reg_n_0_[1]\,
      I4 => \cdc_sync_stage2_reg_n_0_[0]\,
      I5 => \src_throttled_request_id[5]_i_5_0\(0),
      O => \src_throttled_request_id[5]_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2\ is
  port (
    out_toggle : out STD_LOGIC;
    load_out : out STD_LOGIC;
    in_toggle_d1 : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^out_toggle\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
  out_toggle <= \^out_toggle\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => in_toggle_d1,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^out_toggle\,
      R => '0'
    );
\out_event[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => out_toggle_d1,
      I1 => \^out_toggle\,
      O => load_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_1\ : out STD_LOGIC;
    out_toggle_d1 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    in_event_sticky : in STD_LOGIC;
    in_toggle_d1_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    in_toggle_d1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1\ : entity is "sync_bits";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[0]_0\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
  \cdc_sync_stage2_reg[0]_0\ <= \^cdc_sync_stage2_reg[0]_0\;
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => out_toggle_d1,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^cdc_sync_stage2_reg[0]_0\,
      R => '0'
    );
in_toggle_d1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777775744444454"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => in_event_sticky,
      I2 => in_toggle_d1_reg(1),
      I3 => in_toggle_d1_reg(2),
      I4 => in_toggle_d1_reg(0),
      I5 => in_toggle_d1,
      O => \cdc_sync_stage2_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_rreq : out STD_LOGIC;
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_raddr_int_reg[3]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[4]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[4]_1\ : out STD_LOGIC;
    \up_raddr_int_reg[4]_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    up_rreq_int_reg_0 : out STD_LOGIC;
    \up_raddr_int_reg[1]_0\ : out STD_LOGIC;
    \up_raddr_int_reg[0]_0\ : out STD_LOGIC;
    up_dma_last : out STD_LOGIC;
    \up_waddr_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_wdata_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_waddr_int_reg[2]_0\ : out STD_LOGIC;
    \up_waddr_int_reg[2]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[2]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    cdc_sync_fifo_ram0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    up_dma_req_valid_reg : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dbg_ids0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_dest_axi_awaddr : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \up_rdata_reg[13]\ : in STD_LOGIC;
    \up_rdata_reg[12]\ : in STD_LOGIC;
    \up_rdata_reg[2]\ : in STD_LOGIC;
    dbg_ids1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \up_rdata_reg[4]\ : in STD_LOGIC;
    \up_rdata_reg[5]\ : in STD_LOGIC;
    \up_rdata_reg[9]\ : in STD_LOGIC;
    \up_rdata_reg[12]_0\ : in STD_LOGIC;
    ADDRC : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_reg[29]\ : in STD_LOGIC;
    \up_rdata_reg[28]\ : in STD_LOGIC;
    \up_rdata_reg[24]\ : in STD_LOGIC;
    g : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dbg_status : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_reg[10]\ : in STD_LOGIC;
    \up_rdata_reg[11]\ : in STD_LOGIC;
    \up_rdata_reg[8]\ : in STD_LOGIC;
    \up_rdata[31]_i_2_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \up_rdata_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_irq_source_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_pause : in STD_LOGIC;
    \up_rdata[1]_i_6_0\ : in STD_LOGIC_VECTOR ( 22 downto 0 );
    \up_rdata_reg[22]\ : in STD_LOGIC;
    \up_rdata[21]_i_2_0\ : in STD_LOGIC;
    \up_rdata[20]_i_2_0\ : in STD_LOGIC;
    \up_rdata[19]_i_2_0\ : in STD_LOGIC;
    \up_rdata[18]_i_4_0\ : in STD_LOGIC;
    \up_rdata[17]_i_2_0\ : in STD_LOGIC;
    \up_rdata[23]_i_2_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata[13]_i_2_0\ : in STD_LOGIC;
    \up_rdata_reg[11]_0\ : in STD_LOGIC;
    \up_rdata_reg[10]_0\ : in STD_LOGIC;
    \up_rdata_reg[9]_0\ : in STD_LOGIC;
    \up_rdata_reg[8]_0\ : in STD_LOGIC;
    \up_rdata_reg[7]\ : in STD_LOGIC;
    \up_rdata[6]_i_2_0\ : in STD_LOGIC;
    \up_rdata[5]_i_3_0\ : in STD_LOGIC;
    \up_rdata[4]_i_2_0\ : in STD_LOGIC;
    up_eot : in STD_LOGIC;
    up_wack : in STD_LOGIC;
    up_rack : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    \up_rdata[23]_i_2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata[31]_i_2_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata[2]_i_2_0\ : in STD_LOGIC;
    \up_rdata[3]_i_2_0\ : in STD_LOGIC;
    up_dma_enable_tlen_reporting : in STD_LOGIC;
    \up_rdata[0]_i_5_0\ : in STD_LOGIC;
    \up_rdata[0]_i_5_1\ : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \up_rdata_reg[15]\ : in STD_LOGIC;
    \up_rdata_reg[14]\ : in STD_LOGIC;
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata[1]_i_6_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata[1]_i_6_2\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi is
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl_enable_i_2_n_0 : STD_LOGIC;
  signal \i_regmap_request/up_dma_req_valid0\ : STD_LOGIC;
  signal \m_axis_raddr[1]_i_4_n_0\ : STD_LOGIC;
  signal \m_axis_raddr[1]_i_5_n_0\ : STD_LOGIC;
  signal \m_axis_raddr[1]_i_6_n_0\ : STD_LOGIC;
  signal p_0_in6_in : STD_LOGIC;
  signal p_0_in7_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal up_axi_arready_int_i_1_n_0 : STD_LOGIC;
  signal up_axi_arready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_awready_int_i_2_n_0 : STD_LOGIC;
  signal up_axi_bvalid_int_i_1_n_0 : STD_LOGIC;
  signal \up_axi_rdata_int[31]_i_1_n_0\ : STD_LOGIC;
  signal up_axi_rvalid_int_i_1_n_0 : STD_LOGIC;
  signal \^up_axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal up_axi_wready_int_i_1_n_0 : STD_LOGIC;
  signal up_dma_last_i_2_n_0 : STD_LOGIC;
  signal \up_dma_x_length[23]_i_2_n_0\ : STD_LOGIC;
  signal \up_dma_x_length[23]_i_3_n_0\ : STD_LOGIC;
  signal \up_dma_x_length[23]_i_4_n_0\ : STD_LOGIC;
  signal \up_irq_mask[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_irq_source[1]_i_2_n_0\ : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^up_raddr_int_reg[0]_0\ : STD_LOGIC;
  signal \^up_raddr_int_reg[1]_0\ : STD_LOGIC;
  signal \^up_raddr_int_reg[3]_0\ : STD_LOGIC;
  signal \^up_raddr_int_reg[4]_0\ : STD_LOGIC;
  signal \^up_raddr_int_reg[4]_1\ : STD_LOGIC;
  signal \^up_raddr_int_reg[4]_2\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \up_rcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_rcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata[0]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal up_rdata_d : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_d[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[10]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[11]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[12]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[14]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[16]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[18]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[19]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[21]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[25]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[26]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[27]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[28]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[29]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[30]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[31]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1_n_0\ : STD_LOGIC;
  signal \^up_rreq\ : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
  signal \up_scratch[31]_i_2_n_0\ : STD_LOGIC;
  signal up_wack_d : STD_LOGIC;
  signal up_wack_s : STD_LOGIC;
  signal up_waddr : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \up_wcount[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[4]_i_1_n_0\ : STD_LOGIC;
  signal \up_wcount[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_wcount_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_wreq\ : STD_LOGIC;
  signal up_wreq_int_i_1_n_0 : STD_LOGIC;
  signal up_wsel_inv_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ctrl_enable_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \m_axis_raddr[1]_i_4\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \m_axis_raddr[1]_i_5\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \m_axis_raddr[1]_i_6\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of up_axi_awready_int_i_2 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_dma_dest_address[31]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of up_dma_last_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of up_dma_req_valid_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_dma_x_length[23]_i_3\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_dma_x_length[23]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_irq_mask[1]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[12]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[14]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_11\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_6\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_7\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_8\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata[18]_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_9\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[22]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rdata[22]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_5\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[29]_i_6\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_3\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_4\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_5\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_7\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_8\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_9\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_3\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_5\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_7\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata[5]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata[9]_i_2\ : label is "soft_lutpair23";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair21";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  \up_raddr_int_reg[0]_0\ <= \^up_raddr_int_reg[0]_0\;
  \up_raddr_int_reg[1]_0\ <= \^up_raddr_int_reg[1]_0\;
  \up_raddr_int_reg[3]_0\ <= \^up_raddr_int_reg[3]_0\;
  \up_raddr_int_reg[4]_0\ <= \^up_raddr_int_reg[4]_0\;
  \up_raddr_int_reg[4]_1\ <= \^up_raddr_int_reg[4]_1\;
  \up_raddr_int_reg[4]_2\(3 downto 0) <= \^up_raddr_int_reg[4]_2\(3 downto 0);
  up_rreq <= \^up_rreq\;
  up_wreq <= \^up_wreq\;
ctrl_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ctrl_enable_i_2_n_0,
      I1 => up_waddr(2),
      I2 => up_waddr(4),
      I3 => up_waddr(3),
      I4 => up_waddr(1),
      O => \up_waddr_int_reg[2]_0\
    );
ctrl_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => up_waddr(5),
      I1 => up_waddr(6),
      I2 => up_waddr(0),
      I3 => up_waddr(8),
      I4 => up_waddr(7),
      I5 => \^up_wreq\,
      O => ctrl_enable_i_2_n_0
    );
\m_axis_raddr[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \m_axis_raddr[1]_i_4_n_0\,
      I1 => \^up_rreq\,
      I2 => \m_axis_raddr[1]_i_5_n_0\,
      I3 => \m_axis_raddr[1]_i_6_n_0\,
      I4 => \^up_raddr_int_reg[4]_2\(2),
      I5 => up_raddr(8),
      O => up_rreq_int_reg_0
    );
\m_axis_raddr[1]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => up_raddr(5),
      I1 => up_raddr(7),
      I2 => up_raddr(6),
      O => \m_axis_raddr[1]_i_4_n_0\
    );
\m_axis_raddr[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(3),
      I1 => \^up_raddr_int_reg[4]_2\(0),
      O => \m_axis_raddr[1]_i_5_n_0\
    );
\m_axis_raddr[1]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(1),
      I1 => up_raddr(0),
      O => \m_axis_raddr[1]_i_6_n_0\
    );
up_axi_arready_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => up_rack,
      I2 => p_0_in6_in,
      I3 => up_axi_arready_int_i_2_n_0,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      O => up_axi_arready_int_i_2_n_0
    );
up_axi_arready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_arready_int_i_1_n_0,
      Q => \^s_axi_arready\,
      R => \^sr\(0)
    );
up_axi_awready_int_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^sr\(0)
    );
up_axi_awready_int_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => up_wack_s,
      O => up_axi_awready_int_i_2_n_0
    );
up_axi_awready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_awready_int_i_2_n_0,
      Q => \^s_axi_awready\,
      R => \^sr\(0)
    );
up_axi_bvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C88"
    )
        port map (
      I0 => up_wack_d,
      I1 => s_axi_aresetn,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      O => up_axi_bvalid_int_i_1_n_0
    );
up_axi_bvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_bvalid_int_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\up_axi_rdata_int[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => s_axi_rready,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_aresetn,
      O => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(0),
      Q => s_axi_rdata(0),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(10),
      Q => s_axi_rdata(10),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(11),
      Q => s_axi_rdata(11),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(12),
      Q => s_axi_rdata(12),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(13),
      Q => s_axi_rdata(13),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(14),
      Q => s_axi_rdata(14),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(15),
      Q => s_axi_rdata(15),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(16),
      Q => s_axi_rdata(16),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(17),
      Q => s_axi_rdata(17),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(18),
      Q => s_axi_rdata(18),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(19),
      Q => s_axi_rdata(19),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(1),
      Q => s_axi_rdata(1),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(20),
      Q => s_axi_rdata(20),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(21),
      Q => s_axi_rdata(21),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(22),
      Q => s_axi_rdata(22),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(23),
      Q => s_axi_rdata(23),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(24),
      Q => s_axi_rdata(24),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(25),
      Q => s_axi_rdata(25),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(26),
      Q => s_axi_rdata(26),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(27),
      Q => s_axi_rdata(27),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(28),
      Q => s_axi_rdata(28),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(29),
      Q => s_axi_rdata(29),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(2),
      Q => s_axi_rdata(2),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(30),
      Q => s_axi_rdata(30),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(31),
      Q => s_axi_rdata(31),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(3),
      Q => s_axi_rdata(3),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(4),
      Q => s_axi_rdata(4),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(5),
      Q => s_axi_rdata(5),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(6),
      Q => s_axi_rdata(6),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(7),
      Q => s_axi_rdata(7),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(8),
      Q => s_axi_rdata(8),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
\up_axi_rdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rack_d,
      D => up_rdata_d(9),
      Q => s_axi_rdata(9),
      R => \up_axi_rdata_int[31]_i_1_n_0\
    );
up_axi_rvalid_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => up_rack_d,
      I1 => s_axi_aresetn,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      O => up_axi_rvalid_int_i_1_n_0
    );
up_axi_rvalid_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_rvalid_int_i_1_n_0,
      Q => \^up_axi_rvalid_int_reg_0\,
      R => '0'
    );
up_axi_wready_int_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => up_wack_s,
      O => up_axi_wready_int_i_1_n_0
    );
up_axi_wready_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_axi_wready_int_i_1_n_0,
      Q => \^s_axi_wready\,
      R => \^sr\(0)
    );
\up_dma_dest_address[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => up_dma_last_i_2_n_0,
      I1 => up_waddr(2),
      I2 => up_waddr(1),
      I3 => \^up_wreq\,
      I4 => up_waddr(0),
      O => \up_waddr_int_reg[2]_2\(0)
    );
up_dma_last_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => up_dma_last_i_2_n_0,
      I1 => \^up_wreq\,
      I2 => up_waddr(0),
      I3 => up_waddr(2),
      I4 => up_waddr(1),
      O => up_dma_last
    );
up_dma_last_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => up_waddr(7),
      I1 => up_waddr(8),
      I2 => up_waddr(3),
      I3 => up_waddr(4),
      I4 => up_waddr(5),
      I5 => up_waddr(6),
      O => up_dma_last_i_2_n_0
    );
up_dma_req_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0C04040C0000000"
    )
        port map (
      I0 => cdc_sync_fifo_ram0,
      I1 => s_axi_aresetn,
      I2 => up_dma_req_valid_reg,
      I3 => \^q\(0),
      I4 => \i_regmap_request/up_dma_req_valid0\,
      I5 => up_dma_req_valid,
      O => s_axi_aresetn_0
    );
up_dma_req_valid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ctrl_enable_i_2_n_0,
      I1 => up_waddr(2),
      I2 => up_waddr(1),
      I3 => up_waddr(3),
      I4 => up_waddr(4),
      O => \i_regmap_request/up_dma_req_valid0\
    );
\up_dma_x_length[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => \up_dma_x_length[23]_i_2_n_0\,
      I1 => \up_dma_x_length[23]_i_3_n_0\,
      I2 => \up_dma_x_length[23]_i_4_n_0\,
      I3 => up_waddr(1),
      I4 => \^up_wreq\,
      I5 => up_waddr(2),
      O => \up_waddr_int_reg[1]_0\(0)
    );
\up_dma_x_length[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => up_waddr(0),
      I1 => up_waddr(6),
      I2 => up_waddr(5),
      O => \up_dma_x_length[23]_i_2_n_0\
    );
\up_dma_x_length[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_waddr(3),
      I1 => up_waddr(4),
      O => \up_dma_x_length[23]_i_3_n_0\
    );
\up_dma_x_length[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => up_waddr(8),
      I1 => up_waddr(7),
      O => \up_dma_x_length[23]_i_4_n_0\
    );
\up_irq_mask[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \up_irq_mask[1]_i_2_n_0\,
      I1 => up_waddr(2),
      I2 => \up_dma_x_length[23]_i_3_n_0\,
      I3 => up_waddr(1),
      I4 => \^up_wreq\,
      I5 => up_waddr(0),
      O => \up_waddr_int_reg[2]_1\(0)
    );
\up_irq_mask[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => up_waddr(7),
      I1 => up_waddr(8),
      I2 => up_waddr(5),
      I3 => up_waddr(6),
      O => \up_irq_mask[1]_i_2_n_0\
    );
\up_irq_source[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => cdc_sync_fifo_ram0,
      I1 => \^q\(0),
      I2 => \up_irq_source[1]_i_2_n_0\,
      I3 => \up_irq_source_reg[1]\(0),
      O => \up_wdata_int_reg[1]_0\(0)
    );
\up_irq_source[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => up_eot,
      I1 => \^q\(1),
      I2 => \up_irq_source[1]_i_2_n_0\,
      I3 => \up_irq_source_reg[1]\(1),
      O => \up_wdata_int_reg[1]_0\(1)
    );
\up_irq_source[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => up_waddr(2),
      I1 => \up_dma_x_length[23]_i_3_n_0\,
      I2 => up_waddr(1),
      I3 => \up_irq_mask[1]_i_2_n_0\,
      I4 => \^up_wreq\,
      I5 => up_waddr(0),
      O => \up_irq_source[1]_i_2_n_0\
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000080000000"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => p_0_in6_in,
      I5 => up_rack,
      O => up_rack_s
    );
up_rack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rack_s,
      Q => up_rack_d,
      R => \^sr\(0)
    );
\up_raddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(0),
      Q => up_raddr(0),
      R => \^sr\(0)
    );
\up_raddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(1),
      Q => \^up_raddr_int_reg[4]_2\(0),
      R => \^sr\(0)
    );
\up_raddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(2),
      Q => \^up_raddr_int_reg[4]_2\(1),
      R => \^sr\(0)
    );
\up_raddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(3),
      Q => \^up_raddr_int_reg[4]_2\(2),
      R => \^sr\(0)
    );
\up_raddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(4),
      Q => \^up_raddr_int_reg[4]_2\(3),
      R => \^sr\(0)
    );
\up_raddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(5),
      Q => up_raddr(5),
      R => \^sr\(0)
    );
\up_raddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(6),
      Q => up_raddr(6),
      R => \^sr\(0)
    );
\up_raddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(7),
      Q => up_raddr(7),
      R => \^sr\(0)
    );
\up_raddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_1_in,
      D => s_axi_araddr(8),
      Q => up_raddr(8),
      R => \^sr\(0)
    );
\up_rcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[0]_i_1_n_0\
    );
\up_rcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04444000"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444444440000000"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^up_rreq\,
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3777777777777777"
    )
        port map (
      I0 => up_rack,
      I1 => p_0_in6_in,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[2]\,
      I5 => \up_rcount_reg_n_0_[3]\,
      O => \up_rcount[4]_i_2_n_0\
    );
\up_rcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[0]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\up_rcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[1]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\up_rcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[2]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\up_rcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[3]_i_1_n_0\,
      Q => \up_rcount_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\up_rcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_rcount[4]_i_1_n_0\,
      D => \up_rcount[4]_i_2_n_0\,
      Q => p_0_in6_in,
      R => \^sr\(0)
    );
\up_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0B0A0BB"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => \up_rdata[0]_i_3_n_0\,
      I2 => \up_rdata[0]_i_4_n_0\,
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => \up_rdata[0]_i_5_n_0\,
      O => D(0)
    );
\up_rdata[0]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(1),
      I1 => \^up_raddr_int_reg[4]_2\(2),
      O => \up_rdata[0]_i_10_n_0\
    );
\up_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD55F755"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \^up_raddr_int_reg[4]_0\,
      I2 => \up_rdata_reg[31]\(0),
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[0]_i_2_n_0\
    );
\up_rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"478C47BF"
    )
        port map (
      I0 => \up_rdata_reg[1]\(0),
      I1 => \^up_raddr_int_reg[4]_1\,
      I2 => \up_irq_source_reg[1]\(0),
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => up_dma_req_valid_reg,
      O => \up_rdata[0]_i_3_n_0\
    );
\up_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFEAAAAA"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => dbg_status(0),
      I2 => \^up_raddr_int_reg[4]_0\,
      I3 => dbg_ids0(0),
      I4 => \^up_raddr_int_reg[3]_0\,
      I5 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[0]_i_4_n_0\
    );
\up_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005D5D5D5D5D5D5D"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata[0]_i_6_n_0\,
      I2 => \up_rdata[0]_i_7_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      I5 => dbg_ids1(0),
      O => \up_rdata[0]_i_5_n_0\
    );
\up_rdata[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_2\(1),
      I2 => \up_rdata[0]_i_5_1\,
      O => \up_rdata[0]_i_6_n_0\
    );
\up_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B8CC00008888"
    )
        port map (
      I0 => \up_rdata[0]_i_5_0\,
      I1 => \^up_raddr_int_reg[4]_2\(0),
      I2 => \up_rdata[1]_i_6_0\(21),
      I3 => \^up_raddr_int_reg[4]_2\(3),
      I4 => up_raddr(0),
      I5 => \up_rdata[0]_i_10_n_0\,
      O => \up_rdata[0]_i_7_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544FFFF45444544"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata[10]_i_2_n_0\,
      I2 => \up_rdata_reg[10]\,
      I3 => \up_rdata[29]_i_4_n_0\,
      I4 => \up_rdata[31]_i_5_n_0\,
      I5 => \up_rdata_reg[31]\(10),
      O => D(10)
    );
\up_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata_reg[10]_0\,
      I3 => \^up_raddr_int_reg[1]_0\,
      I4 => \up_rdata[1]_i_6_0\(8),
      O => \up_rdata[10]_i_2_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544FFFF45444544"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata[11]_i_2_n_0\,
      I2 => \up_rdata_reg[11]\,
      I3 => \up_rdata[29]_i_4_n_0\,
      I4 => \up_rdata[31]_i_5_n_0\,
      I5 => \up_rdata_reg[31]\(11),
      O => D(11)
    );
\up_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata_reg[11]_0\,
      I3 => \^up_raddr_int_reg[1]_0\,
      I4 => \up_rdata[1]_i_6_0\(9),
      O => \up_rdata[11]_i_2_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444FF4F"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(12),
      I2 => \up_rdata[12]_i_2_n_0\,
      I3 => \up_rdata[12]_i_3_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      O => D(12)
    );
\up_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD5"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[4]_1\,
      I2 => \^up_raddr_int_reg[4]_0\,
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => \up_rdata_reg[12]_0\,
      O => \up_rdata[12]_i_2_n_0\
    );
\up_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83008000"
    )
        port map (
      I0 => m_dest_axi_awaddr(3),
      I1 => \^up_raddr_int_reg[4]_1\,
      I2 => \^up_raddr_int_reg[4]_0\,
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => \up_rdata_reg[12]\,
      O => \up_rdata[12]_i_3_n_0\
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata[13]_i_2_n_0\,
      I2 => \up_rdata[31]_i_5_n_0\,
      I3 => \up_rdata_reg[31]\(13),
      O => D(13)
    );
\up_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAEAAAAAAAEA"
    )
        port map (
      I0 => \up_rdata[13]_i_3_n_0\,
      I1 => \up_rdata_reg[13]\,
      I2 => \^up_raddr_int_reg[3]_0\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      I5 => m_dest_axi_awaddr(4),
      O => \up_rdata[13]_i_2_n_0\
    );
\up_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata[13]_i_2_0\,
      I3 => \^up_raddr_int_reg[1]_0\,
      I4 => \up_rdata[1]_i_6_0\(10),
      O => \up_rdata[13]_i_3_n_0\
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D5FFFF00D500D5"
    )
        port map (
      I0 => \up_rdata[14]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => m_dest_axi_awaddr(5),
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[14]_i_3_n_0\,
      I5 => \up_rdata[30]_i_4_n_0\,
      O => D(14)
    );
\up_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[0]_0\,
      I1 => \up_rdata_reg[14]\,
      I2 => \^up_raddr_int_reg[1]_0\,
      I3 => \up_rdata[1]_i_6_0\(11),
      I4 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[14]_i_2_n_0\
    );
\up_rdata[14]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\,
      I1 => \up_rdata_reg[31]\(14),
      O => \up_rdata[14]_i_3_n_0\
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D5FFFF00D500D5"
    )
        port map (
      I0 => \up_rdata[15]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => m_dest_axi_awaddr(6),
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[31]_i_5_n_0\,
      I5 => \up_rdata_reg[31]\(15),
      O => D(15)
    );
\up_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[0]_0\,
      I1 => \up_rdata_reg[15]\,
      I2 => \^up_raddr_int_reg[1]_0\,
      I3 => \up_rdata[1]_i_6_0\(12),
      I4 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[15]_i_2_n_0\
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata[16]_i_2_n_0\,
      I2 => \^up_raddr_int_reg[4]_0\,
      I3 => \up_rdata_reg[31]\(16),
      I4 => \up_rdata[30]_i_4_n_0\,
      O => D(16)
    );
\up_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAEAAAAAAAEA"
    )
        port map (
      I0 => \up_rdata[16]_i_3_n_0\,
      I1 => dbg_ids0(3),
      I2 => \^up_raddr_int_reg[3]_0\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      I5 => m_dest_axi_awaddr(7),
      O => \up_rdata[16]_i_2_n_0\
    );
\up_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002820AAAAAAAA"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[4]_2\(3),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \up_rdata[23]_i_2_0\(1),
      I4 => \up_rdata[16]_i_4_n_0\,
      I5 => \up_rdata[16]_i_5_n_0\,
      O => \up_rdata[16]_i_3_n_0\
    );
\up_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEFFFFFEEEFFF"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_2\(2),
      I2 => \up_rdata[31]_i_2_0\(2),
      I3 => \^up_raddr_int_reg[4]_2\(1),
      I4 => \^up_raddr_int_reg[4]_2\(0),
      I5 => \up_rdata[23]_i_2_1\(0),
      O => \up_rdata[16]_i_4_n_0\
    );
\up_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFFFFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(3),
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_2\(2),
      I3 => \^up_raddr_int_reg[4]_2\(1),
      I4 => \^up_raddr_int_reg[4]_2\(0),
      I5 => \up_rdata[1]_i_6_0\(13),
      O => \up_rdata[16]_i_5_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata[17]_i_2_n_0\,
      I2 => \up_rdata[31]_i_5_n_0\,
      I3 => \up_rdata_reg[31]\(17),
      O => D(17)
    );
\up_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAEAAAAAAAEA"
    )
        port map (
      I0 => \up_rdata[17]_i_3_n_0\,
      I1 => dbg_ids0(4),
      I2 => \^up_raddr_int_reg[3]_0\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      I5 => m_dest_axi_awaddr(8),
      O => \up_rdata[17]_i_2_n_0\
    );
\up_rdata[17]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata[17]_i_2_0\,
      I3 => \^up_raddr_int_reg[1]_0\,
      I4 => \up_rdata[1]_i_6_0\(14),
      O => \up_rdata[17]_i_3_n_0\
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A08AFFFFA08A0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_0\,
      I1 => \up_rdata_reg[31]\(18),
      I2 => \^up_raddr_int_reg[4]_0\,
      I3 => \^up_raddr_int_reg[4]_1\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata[18]_i_4_n_0\,
      O => D(18)
    );
\up_rdata[18]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000D55"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(1),
      I1 => \^up_raddr_int_reg[4]_2\(2),
      I2 => up_raddr(5),
      I3 => up_raddr(0),
      I4 => up_raddr(6),
      I5 => up_raddr(7),
      O => \up_rdata[18]_i_10_n_0\
    );
\up_rdata[18]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(0),
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \^up_raddr_int_reg[4]_2\(2),
      I4 => up_raddr(8),
      O => \up_rdata[18]_i_11_n_0\
    );
\up_rdata[18]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata[18]_i_4_0\,
      I3 => \^up_raddr_int_reg[1]_0\,
      I4 => \up_rdata[1]_i_6_0\(15),
      O => \up_rdata[18]_i_12_n_0\
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0141000000000000"
    )
        port map (
      I0 => \up_rdata[18]_i_5_n_0\,
      I1 => \^up_raddr_int_reg[4]_2\(2),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \up_rdata[18]_i_6_n_0\,
      I4 => \m_axis_raddr[1]_i_4_n_0\,
      I5 => \up_rdata[18]_i_7_n_0\,
      O => \^up_raddr_int_reg[3]_0\
    );
\up_rdata[18]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F007F7F"
    )
        port map (
      I0 => \up_rdata[18]_i_8_n_0\,
      I1 => \up_rdata[18]_i_9_n_0\,
      I2 => \up_rdata[18]_i_10_n_0\,
      I3 => \up_rdata[18]_i_11_n_0\,
      I4 => \m_axis_raddr[1]_i_4_n_0\,
      O => \^up_raddr_int_reg[4]_1\
    );
\up_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAEAAAAAAAEA"
    )
        port map (
      I0 => \up_rdata[18]_i_12_n_0\,
      I1 => dbg_ids0(5),
      I2 => \^up_raddr_int_reg[3]_0\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      I5 => m_dest_axi_awaddr(9),
      O => \up_rdata[18]_i_4_n_0\
    );
\up_rdata[18]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DC1C"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(1),
      I1 => \^up_raddr_int_reg[4]_2\(3),
      I2 => up_raddr(8),
      I3 => \^up_raddr_int_reg[4]_2\(0),
      O => \up_rdata[18]_i_5_n_0\
    );
\up_rdata[18]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_2\(0),
      O => \up_rdata[18]_i_6_n_0\
    );
\up_rdata[18]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BBB"
    )
        port map (
      I0 => up_raddr(8),
      I1 => \^up_raddr_int_reg[4]_2\(2),
      I2 => up_raddr(0),
      I3 => \^up_raddr_int_reg[4]_2\(3),
      O => \up_rdata[18]_i_7_n_0\
    );
\up_rdata[18]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(3),
      I1 => \^up_raddr_int_reg[4]_2\(2),
      I2 => up_raddr(8),
      O => \up_rdata[18]_i_8_n_0\
    );
\up_rdata[18]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(0),
      I1 => \^up_raddr_int_reg[4]_2\(1),
      I2 => \^up_raddr_int_reg[4]_2\(2),
      O => \up_rdata[18]_i_9_n_0\
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4F4444"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata[19]_i_2_n_0\,
      I2 => \^up_raddr_int_reg[4]_0\,
      I3 => \up_rdata_reg[31]\(19),
      I4 => \up_rdata[30]_i_4_n_0\,
      O => D(19)
    );
\up_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAEAAAAAAAEA"
    )
        port map (
      I0 => \up_rdata[19]_i_3_n_0\,
      I1 => dbg_ids0(6),
      I2 => \^up_raddr_int_reg[3]_0\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      I5 => m_dest_axi_awaddr(10),
      O => \up_rdata[19]_i_2_n_0\
    );
\up_rdata[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata[19]_i_2_0\,
      I3 => \^up_raddr_int_reg[1]_0\,
      I4 => \up_rdata[1]_i_6_0\(16),
      O => \up_rdata[19]_i_3_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0BBA0B0A0BBA0BB"
    )
        port map (
      I0 => \up_rdata[1]_i_2_n_0\,
      I1 => \up_rdata[1]_i_3_n_0\,
      I2 => \up_rdata[1]_i_4_n_0\,
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => \up_rdata[1]_i_5_n_0\,
      I5 => \up_rdata[1]_i_6_n_0\,
      O => D(1)
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DD55F755"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \^up_raddr_int_reg[4]_0\,
      I2 => \up_rdata_reg[31]\(1),
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[1]_i_2_n_0\
    );
\up_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"478C47BF"
    )
        port map (
      I0 => \up_rdata_reg[1]\(1),
      I1 => \^up_raddr_int_reg[4]_1\,
      I2 => \up_irq_source_reg[1]\(1),
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => ctrl_pause,
      O => \up_rdata[1]_i_3_n_0\
    );
\up_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFEAAAAA"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => dbg_status(1),
      I2 => \^up_raddr_int_reg[4]_0\,
      I3 => dbg_ids0(1),
      I4 => \^up_raddr_int_reg[3]_0\,
      I5 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[1]_i_4_n_0\
    );
\up_rdata[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => dbg_ids1(1),
      I1 => \^up_raddr_int_reg[4]_1\,
      I2 => \^up_raddr_int_reg[4]_0\,
      O => \up_rdata[1]_i_5_n_0\
    );
\up_rdata[1]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \up_rdata[1]_i_7_n_0\,
      I1 => up_raddr(0),
      I2 => \up_rdata[1]_i_8_n_0\,
      I3 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[1]_i_6_n_0\
    );
\up_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8BBBBBBBBBBBBB"
    )
        port map (
      I0 => \up_rdata[1]_i_9_n_0\,
      I1 => \^up_raddr_int_reg[4]_2\(0),
      I2 => \^up_raddr_int_reg[4]_2\(3),
      I3 => \^up_raddr_int_reg[4]_2\(2),
      I4 => \up_rdata[1]_i_6_0\(22),
      I5 => \^up_raddr_int_reg[4]_2\(1),
      O => \up_rdata[1]_i_7_n_0\
    );
\up_rdata[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFFFFFFEFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(1),
      I1 => \^up_raddr_int_reg[4]_2\(3),
      I2 => \^up_raddr_int_reg[4]_2\(2),
      I3 => \up_rdata[1]_i_6_1\(0),
      I4 => \^up_raddr_int_reg[4]_2\(0),
      I5 => \up_rdata[1]_i_6_2\,
      O => \up_rdata[1]_i_8_n_0\
    );
\up_rdata[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0F35F"
    )
        port map (
      I0 => \up_rdata[31]_i_2_1\(0),
      I1 => \up_rdata[23]_i_2_0\(0),
      I2 => \^up_raddr_int_reg[4]_2\(2),
      I3 => \^up_raddr_int_reg[4]_2\(3),
      I4 => \^up_raddr_int_reg[4]_2\(1),
      O => \up_rdata[1]_i_9_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata[20]_i_2_n_0\,
      I2 => \up_rdata[31]_i_5_n_0\,
      I3 => \up_rdata_reg[31]\(20),
      O => D(20)
    );
\up_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAEAAAAAAAEA"
    )
        port map (
      I0 => \up_rdata[20]_i_3_n_0\,
      I1 => dbg_ids0(7),
      I2 => \^up_raddr_int_reg[3]_0\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      I5 => m_dest_axi_awaddr(11),
      O => \up_rdata[20]_i_2_n_0\
    );
\up_rdata[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata[20]_i_2_0\,
      I3 => \^up_raddr_int_reg[1]_0\,
      I4 => \up_rdata[1]_i_6_0\(17),
      O => \up_rdata[20]_i_3_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata[21]_i_2_n_0\,
      I2 => \up_rdata[31]_i_5_n_0\,
      I3 => \up_rdata_reg[31]\(21),
      O => D(21)
    );
\up_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAAAAEAAAAAAAEA"
    )
        port map (
      I0 => \up_rdata[21]_i_3_n_0\,
      I1 => dbg_ids0(8),
      I2 => \^up_raddr_int_reg[3]_0\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      I5 => m_dest_axi_awaddr(12),
      O => \up_rdata[21]_i_2_n_0\
    );
\up_rdata[21]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata[21]_i_2_0\,
      I3 => \^up_raddr_int_reg[1]_0\,
      I4 => \up_rdata[1]_i_6_0\(18),
      O => \up_rdata[21]_i_3_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D5FFFF00D500D5"
    )
        port map (
      I0 => \up_rdata[22]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => m_dest_axi_awaddr(13),
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[22]_i_3_n_0\,
      I5 => \up_rdata[30]_i_4_n_0\,
      O => D(22)
    );
\up_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[0]_0\,
      I1 => \up_rdata_reg[22]\,
      I2 => \^up_raddr_int_reg[1]_0\,
      I3 => \up_rdata[1]_i_6_0\(19),
      I4 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[22]_i_2_n_0\
    );
\up_rdata[22]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\,
      I1 => \up_rdata_reg[31]\(22),
      O => \up_rdata[22]_i_3_n_0\
    );
\up_rdata[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0110"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_2\(2),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \^up_raddr_int_reg[4]_2\(3),
      O => \^up_raddr_int_reg[0]_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D5FFFF00D500D5"
    )
        port map (
      I0 => \up_rdata[23]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => m_dest_axi_awaddr(14),
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[31]_i_5_n_0\,
      I5 => \up_rdata_reg[31]\(23),
      O => D(23)
    );
\up_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata[23]_i_4_n_0\,
      I2 => \^up_raddr_int_reg[1]_0\,
      I3 => \up_rdata[1]_i_6_0\(20),
      I4 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[23]_i_2_n_0\
    );
\up_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11111000"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_2\(2),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \up_rdata[31]_i_2_0\(3),
      I4 => \^up_raddr_int_reg[4]_2\(0),
      O => \up_rdata[23]_i_3_n_0\
    );
\up_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C7F7C7C7"
    )
        port map (
      I0 => \up_rdata[23]_i_2_0\(2),
      I1 => \^up_raddr_int_reg[4]_2\(3),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \up_rdata[23]_i_2_1\(1),
      I4 => \^up_raddr_int_reg[4]_2\(0),
      O => \up_rdata[23]_i_4_n_0\
    );
\up_rdata[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(0),
      I1 => \^up_raddr_int_reg[4]_2\(1),
      I2 => \^up_raddr_int_reg[4]_2\(2),
      I3 => up_raddr(0),
      I4 => \^up_raddr_int_reg[4]_2\(3),
      O => \^up_raddr_int_reg[1]_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D5FFFF00D500D5"
    )
        port map (
      I0 => \up_rdata[24]_i_2_n_0\,
      I1 => \up_rdata_reg[24]\,
      I2 => \up_rdata[29]_i_4_n_0\,
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[31]_i_5_n_0\,
      I5 => \up_rdata_reg[31]\(24),
      O => D(24)
    );
\up_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => g(0),
      I1 => \^up_raddr_int_reg[4]_0\,
      I2 => \up_rdata[24]_i_4_n_0\,
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[24]_i_2_n_0\
    );
\up_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \up_rdata[29]_i_6_n_0\,
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \^up_raddr_int_reg[4]_2\(2),
      I4 => \^up_raddr_int_reg[4]_2\(3),
      I5 => \up_rdata[31]_i_2_0\(4),
      O => \up_rdata[24]_i_4_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFF0D0D"
    )
        port map (
      I0 => \up_rdata[25]_i_2_n_0\,
      I1 => \up_rdata[25]_i_3_n_0\,
      I2 => \up_rdata[31]_i_4_n_0\,
      I3 => \up_rdata[31]_i_5_n_0\,
      I4 => \up_rdata_reg[31]\(25),
      O => D(25)
    );
\up_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => g(1),
      I1 => \^up_raddr_int_reg[4]_0\,
      I2 => \up_rdata[25]_i_4_n_0\,
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[25]_i_2_n_0\
    );
\up_rdata[25]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83800000"
    )
        port map (
      I0 => m_dest_axi_awaddr(15),
      I1 => \^up_raddr_int_reg[4]_0\,
      I2 => \^up_raddr_int_reg[4]_1\,
      I3 => ADDRC(0),
      I4 => \^up_raddr_int_reg[3]_0\,
      O => \up_rdata[25]_i_3_n_0\
    );
\up_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \up_rdata[29]_i_6_n_0\,
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \^up_raddr_int_reg[4]_2\(2),
      I4 => \^up_raddr_int_reg[4]_2\(3),
      I5 => \up_rdata[31]_i_2_0\(5),
      O => \up_rdata[25]_i_4_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0DFF0D0D0D0D"
    )
        port map (
      I0 => \up_rdata[26]_i_2_n_0\,
      I1 => \up_rdata[26]_i_3_n_0\,
      I2 => \up_rdata[31]_i_4_n_0\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \up_rdata_reg[31]\(26),
      I5 => \up_rdata[30]_i_4_n_0\,
      O => D(26)
    );
\up_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => g(2),
      I1 => \^up_raddr_int_reg[4]_0\,
      I2 => \up_rdata[26]_i_5_n_0\,
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[26]_i_2_n_0\
    );
\up_rdata[26]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0080008"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_0\,
      I1 => ADDRC(1),
      I2 => \^up_raddr_int_reg[4]_1\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => m_dest_axi_awaddr(16),
      O => \up_rdata[26]_i_3_n_0\
    );
\up_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002222200020202"
    )
        port map (
      I0 => \up_rdata[26]_i_6_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \^up_raddr_int_reg[4]_2\(3),
      I3 => \^up_raddr_int_reg[4]_2\(2),
      I4 => up_raddr(5),
      I5 => up_raddr(8),
      O => \^up_raddr_int_reg[4]_0\
    );
\up_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \up_rdata[29]_i_6_n_0\,
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \^up_raddr_int_reg[4]_2\(2),
      I4 => \^up_raddr_int_reg[4]_2\(3),
      I5 => \up_rdata[31]_i_2_0\(6),
      O => \up_rdata[26]_i_5_n_0\
    );
\up_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40400000000A0101"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(3),
      I1 => up_raddr(8),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \^up_raddr_int_reg[4]_2\(0),
      I4 => up_raddr(0),
      I5 => \^up_raddr_int_reg[4]_2\(2),
      O => \up_rdata[26]_i_6_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(27),
      I2 => \up_rdata[27]_i_2_n_0\,
      I3 => \up_rdata[27]_i_3_n_0\,
      O => D(27)
    );
\up_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAABABAAAA"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata[27]_i_4_n_0\,
      I2 => \^up_raddr_int_reg[3]_0\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      I5 => g(3),
      O => \up_rdata[27]_i_2_n_0\
    );
\up_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55FD555D05AD050"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_0\,
      I1 => m_dest_axi_awaddr(17),
      I2 => \^up_raddr_int_reg[4]_1\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => ADDRC(2),
      I5 => \up_rdata[27]_i_4_n_0\,
      O => \up_rdata[27]_i_3_n_0\
    );
\up_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \up_rdata[29]_i_6_n_0\,
      I1 => \up_rdata[31]_i_2_0\(7),
      I2 => up_raddr(0),
      I3 => \^up_raddr_int_reg[4]_2\(1),
      I4 => \^up_raddr_int_reg[4]_2\(2),
      I5 => \^up_raddr_int_reg[4]_2\(3),
      O => \up_rdata[27]_i_4_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D5FFFF00D500D5"
    )
        port map (
      I0 => \up_rdata[28]_i_2_n_0\,
      I1 => \up_rdata_reg[28]\,
      I2 => \up_rdata[29]_i_4_n_0\,
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[31]_i_5_n_0\,
      I5 => \up_rdata_reg[31]\(28),
      O => D(28)
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => g(4),
      I1 => \^up_raddr_int_reg[4]_0\,
      I2 => \up_rdata[28]_i_4_n_0\,
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[28]_i_2_n_0\
    );
\up_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \up_rdata[29]_i_6_n_0\,
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \^up_raddr_int_reg[4]_2\(2),
      I4 => \^up_raddr_int_reg[4]_2\(3),
      I5 => \up_rdata[31]_i_2_0\(8),
      O => \up_rdata[28]_i_4_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D5FFFF00D500D5"
    )
        port map (
      I0 => \up_rdata[29]_i_2_n_0\,
      I1 => \up_rdata_reg[29]\,
      I2 => \up_rdata[29]_i_4_n_0\,
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[31]_i_5_n_0\,
      I5 => \up_rdata_reg[31]\(29),
      O => D(29)
    );
\up_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF70FFFF"
    )
        port map (
      I0 => g(5),
      I1 => \^up_raddr_int_reg[4]_0\,
      I2 => \up_rdata[29]_i_5_n_0\,
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[29]_i_2_n_0\
    );
\up_rdata[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_0\,
      I1 => \^up_raddr_int_reg[4]_0\,
      I2 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[29]_i_4_n_0\
    );
\up_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFFFFFFF"
    )
        port map (
      I0 => \up_rdata[29]_i_6_n_0\,
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \^up_raddr_int_reg[4]_2\(2),
      I4 => \^up_raddr_int_reg[4]_2\(3),
      I5 => \up_rdata[31]_i_2_0\(9),
      O => \up_rdata[29]_i_5_n_0\
    );
\up_rdata[29]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => up_raddr(8),
      I1 => up_raddr(5),
      I2 => up_raddr(7),
      I3 => up_raddr(6),
      I4 => \^up_raddr_int_reg[4]_2\(0),
      O => \up_rdata[29]_i_6_n_0\
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFF0D0D"
    )
        port map (
      I0 => \up_rdata[2]_i_2_n_0\,
      I1 => \up_rdata_reg[2]\,
      I2 => \up_rdata[31]_i_4_n_0\,
      I3 => \up_rdata[31]_i_5_n_0\,
      I4 => \up_rdata_reg[31]\(2),
      O => D(2)
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAAAABFFFBFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_0\,
      I1 => dbg_ids1(2),
      I2 => \^up_raddr_int_reg[4]_1\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \up_rdata[2]_i_4_n_0\,
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[2]_i_2_n_0\
    );
\up_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BB8BBB8B"
    )
        port map (
      I0 => \up_rdata[2]_i_5_n_0\,
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_2\(0),
      I3 => \up_rdata[2]_i_2_0\,
      I4 => \up_rdata[3]_i_7_n_0\,
      I5 => \up_rdata[31]_i_2_0\(0),
      O => \up_rdata[2]_i_4_n_0\
    );
\up_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDFDFFFFFFFDFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(0),
      I1 => \^up_raddr_int_reg[4]_2\(1),
      I2 => \^up_raddr_int_reg[4]_2\(2),
      I3 => up_dma_enable_tlen_reporting,
      I4 => \^up_raddr_int_reg[4]_2\(3),
      I5 => \up_rdata[1]_i_6_0\(0),
      O => \up_rdata[2]_i_5_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D5FFFF00D500D5"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => m_dest_axi_awaddr(18),
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[30]_i_3_n_0\,
      I5 => \up_rdata[30]_i_4_n_0\,
      O => D(30)
    );
\up_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \up_rdata[31]_i_2_0\(10),
      I2 => \^up_raddr_int_reg[4]_2\(0),
      I3 => up_raddr(0),
      I4 => \up_rdata[30]_i_5_n_0\,
      O => \up_rdata[30]_i_2_n_0\
    );
\up_rdata[30]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\,
      I1 => \up_rdata_reg[31]\(30),
      O => \up_rdata[30]_i_3_n_0\
    );
\up_rdata[30]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_1\,
      I1 => \^up_raddr_int_reg[3]_0\,
      I2 => \up_rdata[31]_i_11_n_0\,
      O => \up_rdata[30]_i_4_n_0\
    );
\up_rdata[30]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(2),
      I1 => \^up_raddr_int_reg[4]_2\(1),
      I2 => \^up_raddr_int_reg[4]_2\(3),
      O => \up_rdata[30]_i_5_n_0\
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D5FFFF00D500D5"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => m_dest_axi_awaddr(19),
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[31]_i_5_n_0\,
      I5 => \up_rdata_reg[31]\(31),
      O => D(31)
    );
\up_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE0"
    )
        port map (
      I0 => up_raddr(0),
      I1 => \^up_raddr_int_reg[4]_2\(0),
      I2 => up_raddr(8),
      I3 => \^up_raddr_int_reg[4]_2\(3),
      I4 => \^up_raddr_int_reg[4]_2\(1),
      I5 => \^up_raddr_int_reg[4]_2\(2),
      O => \up_rdata[31]_i_10_n_0\
    );
\up_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8E0FFFFFFFF"
    )
        port map (
      I0 => up_raddr(5),
      I1 => \^up_raddr_int_reg[4]_2\(0),
      I2 => up_raddr(8),
      I3 => up_raddr(0),
      I4 => \^up_raddr_int_reg[4]_2\(2),
      I5 => \up_rdata[31]_i_12_n_0\,
      O => \up_rdata[31]_i_11_n_0\
    );
\up_rdata[31]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(3),
      I1 => \^up_raddr_int_reg[4]_2\(1),
      O => \up_rdata[31]_i_12_n_0\
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEFFEFFFFFFFFF"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_2\(1),
      I3 => \^up_raddr_int_reg[4]_2\(2),
      I4 => \^up_raddr_int_reg[4]_2\(0),
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[31]_i_2_n_0\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_0\,
      I1 => \^up_raddr_int_reg[4]_1\,
      I2 => \^up_raddr_int_reg[4]_0\,
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444545454545"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => \up_rdata[31]_i_9_n_0\,
      I2 => \up_rdata[31]_i_10_n_0\,
      I3 => up_raddr(8),
      I4 => \^up_raddr_int_reg[4]_2\(0),
      I5 => up_raddr(5),
      O => \up_rdata[31]_i_4_n_0\
    );
\up_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_0\,
      I1 => \up_rdata[31]_i_11_n_0\,
      I2 => \^up_raddr_int_reg[3]_0\,
      I3 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[31]_i_5_n_0\
    );
\up_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8F8FCFFFFFFFCFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(1),
      I1 => \^up_raddr_int_reg[4]_2\(0),
      I2 => \^up_raddr_int_reg[4]_2\(3),
      I3 => \up_rdata[31]_i_2_0\(11),
      I4 => \^up_raddr_int_reg[4]_2\(2),
      I5 => \up_rdata[31]_i_2_1\(1),
      O => \up_rdata[31]_i_6_n_0\
    );
\up_rdata[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(7),
      I2 => up_raddr(5),
      I3 => up_raddr(8),
      O => \up_rdata[31]_i_7_n_0\
    );
\up_rdata[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(7),
      O => \up_rdata[31]_i_8_n_0\
    );
\up_rdata[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(1),
      I1 => \^up_raddr_int_reg[4]_2\(3),
      I2 => \^up_raddr_int_reg[4]_2\(2),
      I3 => up_raddr(0),
      I4 => up_raddr(8),
      O => \up_rdata[31]_i_9_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFF0D0D"
    )
        port map (
      I0 => \up_rdata[3]_i_2_n_0\,
      I1 => \up_rdata[3]_i_3_n_0\,
      I2 => \up_rdata[31]_i_4_n_0\,
      I3 => \up_rdata[31]_i_5_n_0\,
      I4 => \up_rdata_reg[31]\(3),
      O => D(3)
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAAAABFFFBFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_0\,
      I1 => dbg_ids1(3),
      I2 => \^up_raddr_int_reg[4]_1\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \up_rdata[3]_i_4_n_0\,
      I5 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[3]_i_2_n_0\
    );
\up_rdata[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"83008000"
    )
        port map (
      I0 => m_dest_axi_awaddr(0),
      I1 => \^up_raddr_int_reg[4]_1\,
      I2 => \^up_raddr_int_reg[4]_0\,
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => dbg_ids0(2),
      O => \up_rdata[3]_i_3_n_0\
    );
\up_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB8B8888BB8BBB8B"
    )
        port map (
      I0 => \up_rdata[3]_i_5_n_0\,
      I1 => up_raddr(0),
      I2 => \^up_raddr_int_reg[4]_2\(0),
      I3 => \up_rdata[3]_i_2_0\,
      I4 => \up_rdata[3]_i_7_n_0\,
      I5 => \up_rdata[31]_i_2_0\(1),
      O => \up_rdata[3]_i_4_n_0\
    );
\up_rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(0),
      I1 => \^up_raddr_int_reg[4]_2\(1),
      I2 => \^up_raddr_int_reg[4]_2\(2),
      I3 => \up_rdata[1]_i_6_0\(1),
      I4 => \^up_raddr_int_reg[4]_2\(3),
      O => \up_rdata[3]_i_5_n_0\
    );
\up_rdata[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => \^up_raddr_int_reg[4]_2\(2),
      I1 => \^up_raddr_int_reg[4]_2\(1),
      I2 => \^up_raddr_int_reg[4]_2\(0),
      I3 => \^up_raddr_int_reg[4]_2\(3),
      O => \up_rdata[3]_i_7_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0DFF0D0D"
    )
        port map (
      I0 => \up_rdata[4]_i_2_n_0\,
      I1 => \up_rdata_reg[4]\,
      I2 => \up_rdata[31]_i_4_n_0\,
      I3 => \up_rdata[31]_i_5_n_0\,
      I4 => \up_rdata_reg[31]\(4),
      O => D(4)
    );
\up_rdata[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_0\,
      I1 => dbg_ids1(4),
      I2 => \^up_raddr_int_reg[4]_1\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \up_rdata[4]_i_4_n_0\,
      O => \up_rdata[4]_i_2_n_0\
    );
\up_rdata[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[0]_0\,
      I1 => \up_rdata[4]_i_2_0\,
      I2 => \^up_raddr_int_reg[1]_0\,
      I3 => \up_rdata[1]_i_6_0\(2),
      I4 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[4]_i_4_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB8B8B8"
    )
        port map (
      I0 => \up_rdata[5]_i_2_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata[5]_i_3_n_0\,
      I3 => \up_rdata_reg[5]\,
      I4 => \up_rdata[29]_i_4_n_0\,
      O => D(5)
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_0\,
      I1 => \^up_raddr_int_reg[4]_0\,
      I2 => \up_rdata_reg[31]\(5),
      I3 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[5]_i_2_n_0\
    );
\up_rdata[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008000CC"
    )
        port map (
      I0 => dbg_ids1(5),
      I1 => \^up_raddr_int_reg[4]_1\,
      I2 => \^up_raddr_int_reg[4]_0\,
      I3 => \^up_raddr_int_reg[3]_0\,
      I4 => \up_rdata[5]_i_5_n_0\,
      O => \up_rdata[5]_i_3_n_0\
    );
\up_rdata[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D0DDFFFF"
    )
        port map (
      I0 => \^up_raddr_int_reg[0]_0\,
      I1 => \up_rdata[5]_i_3_0\,
      I2 => \^up_raddr_int_reg[1]_0\,
      I3 => \up_rdata[1]_i_6_0\(3),
      I4 => \up_rdata[31]_i_7_n_0\,
      O => \up_rdata[5]_i_5_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A08AFFFFA08A0000"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_0\,
      I1 => \up_rdata_reg[31]\(6),
      I2 => \^up_raddr_int_reg[4]_0\,
      I3 => \^up_raddr_int_reg[4]_1\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => \up_rdata[6]_i_2_n_0\,
      O => D(6)
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEAAAEAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata[6]_i_3_n_0\,
      I1 => \^up_raddr_int_reg[4]_0\,
      I2 => dbg_status(2),
      I3 => \^up_raddr_int_reg[4]_1\,
      I4 => m_dest_axi_awaddr(1),
      I5 => \^up_raddr_int_reg[3]_0\,
      O => \up_rdata[6]_i_2_n_0\
    );
\up_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata[6]_i_2_0\,
      I3 => \^up_raddr_int_reg[1]_0\,
      I4 => \up_rdata[1]_i_6_0\(4),
      O => \up_rdata[6]_i_3_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EAFFFF00EA00EA"
    )
        port map (
      I0 => \up_rdata[7]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => m_dest_axi_awaddr(2),
      I3 => \up_rdata[31]_i_4_n_0\,
      I4 => \up_rdata[31]_i_5_n_0\,
      I5 => \up_rdata_reg[31]\(7),
      O => D(7)
    );
\up_rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata_reg[7]\,
      I3 => \^up_raddr_int_reg[1]_0\,
      I4 => \up_rdata[1]_i_6_0\(5),
      O => \up_rdata[7]_i_2_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF54FF54545454"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => \up_rdata[8]_i_2_n_0\,
      I2 => \up_rdata_reg[8]\,
      I3 => \^up_raddr_int_reg[4]_0\,
      I4 => \up_rdata_reg[31]\(8),
      I5 => \up_rdata[30]_i_4_n_0\,
      O => D(8)
    );
\up_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata_reg[8]_0\,
      I3 => \^up_raddr_int_reg[1]_0\,
      I4 => \up_rdata[1]_i_6_0\(6),
      O => \up_rdata[8]_i_2_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => \up_rdata[9]_i_2_n_0\,
      I1 => \up_rdata[31]_i_4_n_0\,
      I2 => \up_rdata[9]_i_3_n_0\,
      I3 => \up_rdata_reg[9]\,
      I4 => \up_rdata[29]_i_4_n_0\,
      O => D(9)
    );
\up_rdata[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \^up_raddr_int_reg[3]_0\,
      I1 => \^up_raddr_int_reg[4]_0\,
      I2 => \up_rdata_reg[31]\(9),
      I3 => \^up_raddr_int_reg[4]_1\,
      O => \up_rdata[9]_i_2_n_0\
    );
\up_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \up_rdata[31]_i_7_n_0\,
      I1 => \^up_raddr_int_reg[0]_0\,
      I2 => \up_rdata_reg[9]_0\,
      I3 => \^up_raddr_int_reg[1]_0\,
      I4 => \up_rdata[1]_i_6_0\(7),
      O => \up_rdata[9]_i_3_n_0\
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(0),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[0]_i_1_n_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(10),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[10]_i_1_n_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(11),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[11]_i_1_n_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(12),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[12]_i_1_n_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(14),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[14]_i_1_n_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(15),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[15]_i_1_n_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(16),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[16]_i_1_n_0\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(18),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[18]_i_1_n_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(19),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[19]_i_1_n_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(21),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[21]_i_1_n_0\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(23),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[23]_i_1_n_0\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(25),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[25]_i_1_n_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(26),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[26]_i_1_n_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(27),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[27]_i_1_n_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(28),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[28]_i_1_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[3]\,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => p_0_in6_in,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(2),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[2]_i_1_n_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(30),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[30]_i_1_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(31),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(3),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[3]_i_1_n_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(5),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[5]_i_1_n_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(7),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[7]_i_1_n_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(9),
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[9]_i_1_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1_n_0\,
      Q => up_rdata_d(0),
      R => \^sr\(0)
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1_n_0\,
      Q => up_rdata_d(10),
      R => \^sr\(0)
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1_n_0\,
      Q => up_rdata_d(11),
      R => \^sr\(0)
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1_n_0\,
      Q => up_rdata_d(12),
      R => \^sr\(0)
    );
\up_rdata_d_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(13),
      Q => up_rdata_d(13),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1_n_0\,
      Q => up_rdata_d(14),
      R => \^sr\(0)
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1_n_0\,
      Q => up_rdata_d(15),
      R => \^sr\(0)
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1_n_0\,
      Q => up_rdata_d(16),
      R => \^sr\(0)
    );
\up_rdata_d_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(17),
      Q => up_rdata_d(17),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1_n_0\,
      Q => up_rdata_d(18),
      R => \^sr\(0)
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1_n_0\,
      Q => up_rdata_d(19),
      R => \^sr\(0)
    );
\up_rdata_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(1),
      Q => up_rdata_d(1),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(20),
      Q => up_rdata_d(20),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1_n_0\,
      Q => up_rdata_d(21),
      R => \^sr\(0)
    );
\up_rdata_d_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(22),
      Q => up_rdata_d(22),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1_n_0\,
      Q => up_rdata_d(23),
      R => \^sr\(0)
    );
\up_rdata_d_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(24),
      Q => up_rdata_d(24),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1_n_0\,
      Q => up_rdata_d(25),
      R => \^sr\(0)
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1_n_0\,
      Q => up_rdata_d(26),
      R => \^sr\(0)
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1_n_0\,
      Q => up_rdata_d(27),
      R => \^sr\(0)
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1_n_0\,
      Q => up_rdata_d(28),
      R => \^sr\(0)
    );
\up_rdata_d_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(29),
      Q => up_rdata_d(29),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1_n_0\,
      Q => up_rdata_d(2),
      R => \^sr\(0)
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1_n_0\,
      Q => up_rdata_d(30),
      R => \^sr\(0)
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_1_n_0\,
      Q => up_rdata_d(31),
      R => \^sr\(0)
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1_n_0\,
      Q => up_rdata_d(3),
      R => \^sr\(0)
    );
\up_rdata_d_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(4),
      Q => up_rdata_d(4),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1_n_0\,
      Q => up_rdata_d(5),
      R => \^sr\(0)
    );
\up_rdata_d_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(6),
      Q => up_rdata_d(6),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1_n_0\,
      Q => up_rdata_d(7),
      R => \^sr\(0)
    );
\up_rdata_d_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d_reg[31]_0\(8),
      Q => up_rdata_d(8),
      R => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1_n_0\,
      Q => up_rdata_d(9),
      R => \^sr\(0)
    );
up_rreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => p_1_in,
      I1 => s_axi_arvalid,
      I2 => s_axi_aresetn,
      O => up_rreq_int_i_1_n_0
    );
up_rreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq_int_i_1_n_0,
      Q => \^up_rreq\,
      R => '0'
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_rready,
      I2 => \^up_axi_rvalid_int_reg_0\,
      I3 => p_1_in,
      O => up_rsel_inv_i_1_n_0
    );
up_rsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rsel_inv_i_1_n_0,
      Q => p_1_in,
      S => \^sr\(0)
    );
\up_scratch[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002000000"
    )
        port map (
      I0 => \up_dma_x_length[23]_i_2_n_0\,
      I1 => up_waddr(7),
      I2 => up_waddr(8),
      I3 => up_waddr(1),
      I4 => \^up_wreq\,
      I5 => \up_scratch[31]_i_2_n_0\,
      O => E(0)
    );
\up_scratch[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_waddr(2),
      I1 => up_waddr(4),
      I2 => up_waddr(3),
      O => \up_scratch[31]_i_2_n_0\
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA80000000"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[3]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => up_wack,
      O => up_wack_s
    );
up_wack_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wack_s,
      Q => up_wack_d,
      R => \^sr\(0)
    );
\up_waddr_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(0),
      Q => up_waddr(0),
      R => \^sr\(0)
    );
\up_waddr_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(1),
      Q => up_waddr(1),
      R => \^sr\(0)
    );
\up_waddr_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(2),
      Q => up_waddr(2),
      R => \^sr\(0)
    );
\up_waddr_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(3),
      Q => up_waddr(3),
      R => \^sr\(0)
    );
\up_waddr_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(4),
      Q => up_waddr(4),
      R => \^sr\(0)
    );
\up_waddr_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(5),
      Q => up_waddr(5),
      R => \^sr\(0)
    );
\up_waddr_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(6),
      Q => up_waddr(6),
      R => \^sr\(0)
    );
\up_waddr_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(7),
      Q => up_waddr(7),
      R => \^sr\(0)
    );
\up_waddr_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_awaddr(8),
      Q => up_waddr(8),
      R => \^sr\(0)
    );
\up_wcount[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => up_wack,
      I1 => p_0_in7_in,
      I2 => \up_wcount_reg_n_0_[0]\,
      O => \up_wcount[0]_i_1_n_0\
    );
\up_wcount[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1400"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[0]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => p_0_in7_in,
      O => \up_wcount[1]_i_1_n_0\
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14440000"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => p_0_in7_in,
      O => \up_wcount[2]_i_1_n_0\
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1444444400000000"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[3]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[1]\,
      I4 => \up_wcount_reg_n_0_[2]\,
      I5 => p_0_in7_in,
      O => \up_wcount[3]_i_1_n_0\
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^up_wreq\,
      I1 => p_0_in7_in,
      O => \up_wcount[4]_i_1_n_0\
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15555555FFFFFFFF"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[2]\,
      I2 => \up_wcount_reg_n_0_[1]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[3]\,
      I5 => p_0_in7_in,
      O => \up_wcount[4]_i_2_n_0\
    );
\up_wcount_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[0]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\up_wcount_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[1]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[1]\,
      R => \^sr\(0)
    );
\up_wcount_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[2]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[2]\,
      R => \^sr\(0)
    );
\up_wcount_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[3]_i_1_n_0\,
      Q => \up_wcount_reg_n_0_[3]\,
      R => \^sr\(0)
    );
\up_wcount_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_wcount[4]_i_1_n_0\,
      D => \up_wcount[4]_i_2_n_0\,
      Q => p_0_in7_in,
      R => \^sr\(0)
    );
\up_wdata_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\up_wdata_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\up_wdata_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\up_wdata_int_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(12),
      Q => \^q\(12),
      R => \^sr\(0)
    );
\up_wdata_int_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(13),
      Q => \^q\(13),
      R => \^sr\(0)
    );
\up_wdata_int_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(14),
      Q => \^q\(14),
      R => \^sr\(0)
    );
\up_wdata_int_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(15),
      Q => \^q\(15),
      R => \^sr\(0)
    );
\up_wdata_int_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(16),
      Q => \^q\(16),
      R => \^sr\(0)
    );
\up_wdata_int_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(17),
      Q => \^q\(17),
      R => \^sr\(0)
    );
\up_wdata_int_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(18),
      Q => \^q\(18),
      R => \^sr\(0)
    );
\up_wdata_int_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(19),
      Q => \^q\(19),
      R => \^sr\(0)
    );
\up_wdata_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\up_wdata_int_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(20),
      Q => \^q\(20),
      R => \^sr\(0)
    );
\up_wdata_int_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(21),
      Q => \^q\(21),
      R => \^sr\(0)
    );
\up_wdata_int_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(22),
      Q => \^q\(22),
      R => \^sr\(0)
    );
\up_wdata_int_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(23),
      Q => \^q\(23),
      R => \^sr\(0)
    );
\up_wdata_int_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(24),
      Q => \^q\(24),
      R => \^sr\(0)
    );
\up_wdata_int_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(25),
      Q => \^q\(25),
      R => \^sr\(0)
    );
\up_wdata_int_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(26),
      Q => \^q\(26),
      R => \^sr\(0)
    );
\up_wdata_int_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(27),
      Q => \^q\(27),
      R => \^sr\(0)
    );
\up_wdata_int_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(28),
      Q => \^q\(28),
      R => \^sr\(0)
    );
\up_wdata_int_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(29),
      Q => \^q\(29),
      R => \^sr\(0)
    );
\up_wdata_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\up_wdata_int_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(30),
      Q => \^q\(30),
      R => \^sr\(0)
    );
\up_wdata_int_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(31),
      Q => \^q\(31),
      R => \^sr\(0)
    );
\up_wdata_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\up_wdata_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\up_wdata_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\up_wdata_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\up_wdata_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\up_wdata_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\up_wdata_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => p_5_in,
      D => s_axi_wdata(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
up_wreq_int_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => p_5_in,
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_aresetn,
      O => up_wreq_int_i_1_n_0
    );
up_wreq_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq_int_i_1_n_0,
      Q => \^up_wreq\,
      R => '0'
    );
up_wsel_inv_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7777F000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_bready,
      I3 => \^s_axi_bvalid\,
      I4 => p_5_in,
      O => up_wsel_inv_i_1_n_0
    );
up_wsel_reg_inv: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wsel_inv_i_1_n_0,
      Q => p_5_in,
      S => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized4\ is
  port (
    s_axis_waddr_reg_0 : out STD_LOGIC;
    m_axis_raddr_reg_0 : out STD_LOGIC;
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    response_dest_ready_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    response_ready_reg : out STD_LOGIC;
    \cdc_sync_fifo_ram_reg[10]_0\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    m_axis_raddr_reg_1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    response_valid_reg : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_response_ready : in STD_LOGIC;
    response_dest_ready_reg_0 : in STD_LOGIC;
    response_dest_ready : in STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    response_dest_ready_i_2_0 : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    \cdc_sync_fifo_ram_reg[10]_1\ : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized4\ : entity is "util_axis_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized4\ is
  signal \FSM_sequential_state[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \m_axis_raddr_i_1__3_n_0\ : STD_LOGIC;
  signal \^m_axis_raddr_reg_0\ : STD_LOGIC;
  signal response_dest_ready_i_2_n_0 : STD_LOGIC;
  signal response_dest_ready_i_3_n_0 : STD_LOGIC;
  signal s_axis_waddr_i_2_n_0 : STD_LOGIC;
  signal \^s_axis_waddr_reg_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2__0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \m_axis_raddr_i_1__3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of req_response_partial_i_1 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of response_dest_ready_i_1 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of response_valid_i_1 : label is "soft_lutpair53";
begin
  m_axis_raddr_reg_0 <= \^m_axis_raddr_reg_0\;
  s_axis_waddr_reg_0 <= \^s_axis_waddr_reg_0\;
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5545"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2__0_n_0\,
      I1 => response_valid_reg(0),
      I2 => response_valid_reg(2),
      I3 => up_response_ready,
      O => D(0)
    );
\FSM_sequential_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000B8BBB8B8"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]\,
      I1 => response_valid_reg(1),
      I2 => response_valid_reg(0),
      I3 => \FSM_sequential_state_reg[0]\,
      I4 => \FSM_sequential_state[0]_i_3__0_n_0\,
      I5 => response_valid_reg(2),
      O => \FSM_sequential_state[0]_i_2__0_n_0\
    );
\FSM_sequential_state[0]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^s_axis_waddr_reg_0\,
      I1 => \^m_axis_raddr_reg_0\,
      O => \FSM_sequential_state[0]_i_3__0_n_0\
    );
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABA1ABB1BBB1BBB1"
    )
        port map (
      I0 => response_valid_reg(2),
      I1 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I2 => response_valid_reg(1),
      I3 => up_response_ready,
      I4 => response_valid_reg(0),
      I5 => \FSM_sequential_state_reg[1]\,
      O => D(1)
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01111101"
    )
        port map (
      I0 => response_valid_reg(1),
      I1 => response_valid_reg(0),
      I2 => \FSM_sequential_state_reg[0]\,
      I3 => \^s_axis_waddr_reg_0\,
      I4 => \^m_axis_raddr_reg_0\,
      O => \FSM_sequential_state[1]_i_2__0_n_0\
    );
\cdc_sync_fifo_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => E(0),
      D => \cdc_sync_fifo_ram_reg[10]_1\(0),
      Q => \cdc_sync_fifo_ram_reg[10]_0\(0),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => E(0),
      D => \cdc_sync_fifo_ram_reg[10]_1\(8),
      Q => \cdc_sync_fifo_ram_reg[10]_0\(8),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => E(0),
      D => \cdc_sync_fifo_ram_reg[10]_1\(1),
      Q => \cdc_sync_fifo_ram_reg[10]_0\(1),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => E(0),
      D => \cdc_sync_fifo_ram_reg[10]_1\(2),
      Q => \cdc_sync_fifo_ram_reg[10]_0\(2),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => E(0),
      D => \cdc_sync_fifo_ram_reg[10]_1\(3),
      Q => \cdc_sync_fifo_ram_reg[10]_0\(3),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => E(0),
      D => \cdc_sync_fifo_ram_reg[10]_1\(4),
      Q => \cdc_sync_fifo_ram_reg[10]_0\(4),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => E(0),
      D => \cdc_sync_fifo_ram_reg[10]_1\(5),
      Q => \cdc_sync_fifo_ram_reg[10]_0\(5),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => E(0),
      D => \cdc_sync_fifo_ram_reg[10]_1\(6),
      Q => \cdc_sync_fifo_ram_reg[10]_0\(6),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => E(0),
      D => \cdc_sync_fifo_ram_reg[10]_1\(7),
      Q => \cdc_sync_fifo_ram_reg[10]_0\(7),
      R => '0'
    );
\m_axis_raddr_i_1__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^s_axis_waddr_reg_0\,
      I1 => response_dest_ready,
      I2 => \^m_axis_raddr_reg_0\,
      O => \m_axis_raddr_i_1__3_n_0\
    );
m_axis_raddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \m_axis_raddr_i_1__3_n_0\,
      Q => \^m_axis_raddr_reg_0\,
      R => m_axis_raddr_reg_1(0)
    );
req_response_partial_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => response_dest_ready,
      I1 => \^m_axis_raddr_reg_0\,
      I2 => \^s_axis_waddr_reg_0\,
      O => response_dest_ready_reg(0)
    );
response_dest_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88A8"
    )
        port map (
      I0 => response_dest_ready_i_2_n_0,
      I1 => \FSM_sequential_state[0]_i_2__0_n_0\,
      I2 => response_valid_reg(2),
      I3 => up_response_ready,
      O => \FSM_sequential_state_reg[2]\
    );
response_dest_ready_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F7EE00EEF7"
    )
        port map (
      I0 => response_valid_reg(1),
      I1 => response_valid_reg(0),
      I2 => response_dest_ready_reg_0,
      I3 => response_valid_reg(2),
      I4 => response_dest_ready_i_3_n_0,
      I5 => up_response_ready,
      O => response_dest_ready_i_2_n_0
    );
response_dest_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555FF33FFFFF000"
    )
        port map (
      I0 => response_dest_ready_i_2_0,
      I1 => up_response_ready,
      I2 => \FSM_sequential_state[0]_i_3__0_n_0\,
      I3 => \FSM_sequential_state_reg[0]\,
      I4 => response_valid_reg(0),
      I5 => response_valid_reg(1),
      O => response_dest_ready_i_3_n_0
    );
response_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77335510"
    )
        port map (
      I0 => response_dest_ready_i_2_n_0,
      I1 => up_response_ready,
      I2 => response_valid_reg(2),
      I3 => \FSM_sequential_state[0]_i_2__0_n_0\,
      I4 => up_response_valid,
      O => response_ready_reg
    );
s_axis_waddr_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axis_waddr_reg_0\,
      O => s_axis_waddr_i_2_n_0
    );
s_axis_waddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => E(0),
      D => s_axis_waddr_i_2_n_0,
      Q => \^s_axis_waddr_reg_0\,
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_burst_memory is
  port (
    src_id_reduced_msb_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dest_burst_info_write : out STD_LOGIC;
    dest_mem_data_valid_reg_0 : out STD_LOGIC;
    m_dest_axi_wlast : out STD_LOGIC;
    \cdc_sync_stage2_reg[4]\ : out STD_LOGIC;
    dbg_ids0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \cdc_sync_stage2_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dest_burst_len_data_reg[9]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \src_throttled_request_id_reg[3]\ : out STD_LOGIC;
    \dest_id_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_dest_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    \src_id_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    \dest_burst_len_data_reg[3]_0\ : in STD_LOGIC;
    src_partial_burst : in STD_LOGIC;
    m_dest_axi_wready : in STD_LOGIC;
    dest_burst_info_write_reg_0 : in STD_LOGIC;
    dest_burst_info_write_reg_1 : in STD_LOGIC;
    dest_burst_info_write_reg_2 : in STD_LOGIC;
    \src_id_reg[0]_0\ : in STD_LOGIC;
    \src_id_reg[3]_0\ : in STD_LOGIC;
    dest_burst_info_write_reg_3 : in STD_LOGIC;
    dest_burst_info_write_reg_4 : in STD_LOGIC;
    dest_burst_info_write_reg_5 : in STD_LOGIC;
    \src_throttled_request_id[5]_i_5\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_ram_reg_bram_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    WEA : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_burst_memory;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_burst_memory is
  signal b2g3_return0 : STD_LOGIC;
  signal b2g3_return013_out : STD_LOGIC;
  signal b2g3_return015_out : STD_LOGIC;
  signal b2g3_return017_out : STD_LOGIC;
  signal b2g3_return019_out : STD_LOGIC;
  signal dest_beat : STD_LOGIC;
  signal dest_beat_counter0 : STD_LOGIC;
  signal \dest_beat_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal dest_beat_counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal dest_burst_len_data : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \dest_burst_len_data0__0_n_0\ : STD_LOGIC;
  signal \dest_burst_len_data0__1_n_0\ : STD_LOGIC;
  signal \dest_burst_len_data0__2_n_0\ : STD_LOGIC;
  signal \dest_burst_len_data0__3_n_0\ : STD_LOGIC;
  signal dest_burst_len_data0_i_2_n_0 : STD_LOGIC;
  signal dest_burst_len_data0_i_3_n_0 : STD_LOGIC;
  signal dest_burst_len_data0_i_4_n_0 : STD_LOGIC;
  signal dest_burst_len_data0_n_0 : STD_LOGIC;
  signal \^dest_burst_len_data_reg[9]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dest_burst_ready : STD_LOGIC;
  signal \dest_id_next_reg_n_0_[0]\ : STD_LOGIC;
  signal \dest_id_next_reg_n_0_[4]\ : STD_LOGIC;
  signal dest_id_reduced_msb : STD_LOGIC;
  signal dest_id_reduced_msb_next : STD_LOGIC;
  signal \^dest_id_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal dest_last : STD_LOGIC;
  signal dest_mem_data_last_i_1_n_0 : STD_LOGIC;
  signal dest_mem_data_last_i_3_n_0 : STD_LOGIC;
  signal dest_mem_data_last_i_4_n_0 : STD_LOGIC;
  signal dest_mem_data_valid_i_1_n_0 : STD_LOGIC;
  signal \^dest_mem_data_valid_reg_0\ : STD_LOGIC;
  signal dest_valid : STD_LOGIC;
  signal dest_valid_i_1_n_0 : STD_LOGIC;
  signal id0 : STD_LOGIC;
  signal \^m_dest_axi_wlast\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in23_in : STD_LOGIC;
  signal p_0_in26_in : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in18_in : STD_LOGIC;
  signal p_1_in30_in : STD_LOGIC;
  signal \src_beat_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \src_id[1]_i_2_n_0\ : STD_LOGIC;
  signal \src_id[2]_i_3_n_0\ : STD_LOGIC;
  signal \src_id[5]_i_2_n_0\ : STD_LOGIC;
  signal src_id_next : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal src_id_reduced : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal src_id_reduced_msb_i_1_n_0 : STD_LOGIC;
  signal \^src_id_reduced_msb_reg_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \src_id_reg_n_0_[4]\ : STD_LOGIC;
  signal NLW_burst_len_mem_reg_0_31_0_7_DOE_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_burst_len_mem_reg_0_31_0_7_DOF_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_burst_len_mem_reg_0_31_0_7_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_burst_len_mem_reg_0_31_0_7_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of burst_len_mem_reg_0_31_0_7 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of burst_len_mem_reg_0_31_0_7 : label is 256;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of burst_len_mem_reg_0_31_0_7 : label is "axi_dmac/i_transfer/i_request_arb/i_store_and_forward/burst_len_mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of burst_len_mem_reg_0_31_0_7 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of burst_len_mem_reg_0_31_0_7 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of burst_len_mem_reg_0_31_0_7 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of burst_len_mem_reg_0_31_0_7 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of burst_len_mem_reg_0_31_0_7 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of burst_len_mem_reg_0_31_0_7 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of burst_len_mem_reg_0_31_0_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dest_beat_counter[0]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dest_beat_counter[1]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \dest_beat_counter[2]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dest_beat_counter[3]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \dest_beat_counter[4]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \dest_beat_counter[6]_i_3\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \src_beat_counter[0]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \src_beat_counter[1]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \src_beat_counter[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \src_beat_counter[3]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \src_beat_counter[4]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \src_beat_counter[6]_i_3\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \src_id[0]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \src_id[1]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \src_id[1]_i_2\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \src_id[2]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \src_id[2]_i_3\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \src_id[4]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \src_id[5]_i_2\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of src_id_reduced_msb_i_1 : label is "soft_lutpair80";
begin
  \dest_burst_len_data_reg[9]_0\(7 downto 0) <= \^dest_burst_len_data_reg[9]_0\(7 downto 0);
  \dest_id_reg[5]_0\(5 downto 0) <= \^dest_id_reg[5]_0\(5 downto 0);
  dest_mem_data_valid_reg_0 <= \^dest_mem_data_valid_reg_0\;
  m_dest_axi_wlast <= \^m_dest_axi_wlast\;
  src_id_reduced_msb_reg_0(1 downto 0) <= \^src_id_reduced_msb_reg_0\(1 downto 0);
burst_len_mem_reg_0_31_0_7: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4) => dest_burst_len_data0_n_0,
      ADDRA(3) => \dest_burst_len_data0__0_n_0\,
      ADDRA(2) => \dest_burst_len_data0__1_n_0\,
      ADDRA(1) => \dest_burst_len_data0__2_n_0\,
      ADDRA(0) => \dest_burst_len_data0__3_n_0\,
      ADDRB(4) => dest_burst_len_data0_n_0,
      ADDRB(3) => \dest_burst_len_data0__0_n_0\,
      ADDRB(2) => \dest_burst_len_data0__1_n_0\,
      ADDRB(1) => \dest_burst_len_data0__2_n_0\,
      ADDRB(0) => \dest_burst_len_data0__3_n_0\,
      ADDRC(4) => dest_burst_len_data0_n_0,
      ADDRC(3) => \dest_burst_len_data0__0_n_0\,
      ADDRC(2) => \dest_burst_len_data0__1_n_0\,
      ADDRC(1) => \dest_burst_len_data0__2_n_0\,
      ADDRC(0) => \dest_burst_len_data0__3_n_0\,
      ADDRD(4) => dest_burst_len_data0_n_0,
      ADDRD(3) => \dest_burst_len_data0__0_n_0\,
      ADDRD(2) => \dest_burst_len_data0__1_n_0\,
      ADDRD(1) => \dest_burst_len_data0__2_n_0\,
      ADDRD(0) => \dest_burst_len_data0__3_n_0\,
      ADDRE(4) => dest_burst_len_data0_n_0,
      ADDRE(3) => \dest_burst_len_data0__0_n_0\,
      ADDRE(2) => \dest_burst_len_data0__1_n_0\,
      ADDRE(1) => \dest_burst_len_data0__2_n_0\,
      ADDRE(0) => \dest_burst_len_data0__3_n_0\,
      ADDRF(4) => dest_burst_len_data0_n_0,
      ADDRF(3) => \dest_burst_len_data0__0_n_0\,
      ADDRF(2) => \dest_burst_len_data0__1_n_0\,
      ADDRF(1) => \dest_burst_len_data0__2_n_0\,
      ADDRF(0) => \dest_burst_len_data0__3_n_0\,
      ADDRG(4) => dest_burst_len_data0_n_0,
      ADDRG(3) => \dest_burst_len_data0__0_n_0\,
      ADDRG(2) => \dest_burst_len_data0__1_n_0\,
      ADDRG(1) => \dest_burst_len_data0__2_n_0\,
      ADDRG(0) => \dest_burst_len_data0__3_n_0\,
      ADDRH(4) => \^src_id_reduced_msb_reg_0\(1),
      ADDRH(3 downto 1) => src_id_reduced(3 downto 1),
      ADDRH(0) => \^src_id_reduced_msb_reg_0\(0),
      DIA(1 downto 0) => p_0_in(1 downto 0),
      DIB(1 downto 0) => p_0_in(3 downto 2),
      DIC(1 downto 0) => p_0_in(5 downto 4),
      DID(1) => src_partial_burst,
      DID(0) => p_0_in(6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => dest_burst_len_data(3 downto 2),
      DOB(1 downto 0) => dest_burst_len_data(5 downto 4),
      DOC(1 downto 0) => dest_burst_len_data(7 downto 6),
      DOD(1 downto 0) => dest_burst_len_data(9 downto 8),
      DOE(1 downto 0) => NLW_burst_len_mem_reg_0_31_0_7_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_burst_len_mem_reg_0_31_0_7_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_burst_len_mem_reg_0_31_0_7_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_burst_len_mem_reg_0_31_0_7_DOH_UNCONNECTED(1 downto 0),
      WCLK => s_axis_aclk,
      WE => \dest_burst_len_data_reg[3]_0\
    );
\dest_beat_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dest_beat_counter_reg(0),
      O => \p_0_in__0\(0)
    );
\dest_beat_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dest_beat_counter_reg(0),
      I1 => dest_beat_counter_reg(1),
      O => \p_0_in__0\(1)
    );
\dest_beat_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dest_beat_counter_reg(2),
      I1 => dest_beat_counter_reg(1),
      I2 => dest_beat_counter_reg(0),
      O => \p_0_in__0\(2)
    );
\dest_beat_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => dest_beat_counter_reg(3),
      I1 => dest_beat_counter_reg(0),
      I2 => dest_beat_counter_reg(1),
      I3 => dest_beat_counter_reg(2),
      O => \p_0_in__0\(3)
    );
\dest_beat_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => dest_beat_counter_reg(4),
      I1 => dest_beat_counter_reg(2),
      I2 => dest_beat_counter_reg(1),
      I3 => dest_beat_counter_reg(0),
      I4 => dest_beat_counter_reg(3),
      O => \p_0_in__0\(4)
    );
\dest_beat_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => dest_beat_counter_reg(5),
      I1 => dest_beat_counter_reg(3),
      I2 => dest_beat_counter_reg(0),
      I3 => dest_beat_counter_reg(1),
      I4 => dest_beat_counter_reg(2),
      I5 => dest_beat_counter_reg(4),
      O => \p_0_in__0\(5)
    );
\dest_beat_counter[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD000"
    )
        port map (
      I0 => \^dest_mem_data_valid_reg_0\,
      I1 => m_dest_axi_wready,
      I2 => dest_valid,
      I3 => dest_last,
      I4 => Q(0),
      O => dest_beat_counter0
    );
\dest_beat_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => dest_beat_counter_reg(6),
      I1 => \dest_beat_counter[6]_i_3_n_0\,
      I2 => dest_beat_counter_reg(5),
      O => \p_0_in__0\(6)
    );
\dest_beat_counter[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => dest_beat_counter_reg(4),
      I1 => dest_beat_counter_reg(2),
      I2 => dest_beat_counter_reg(1),
      I3 => dest_beat_counter_reg(0),
      I4 => dest_beat_counter_reg(3),
      O => \dest_beat_counter[6]_i_3_n_0\
    );
\dest_beat_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_beat,
      D => \p_0_in__0\(0),
      Q => dest_beat_counter_reg(0),
      R => dest_beat_counter0
    );
\dest_beat_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_beat,
      D => \p_0_in__0\(1),
      Q => dest_beat_counter_reg(1),
      R => dest_beat_counter0
    );
\dest_beat_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_beat,
      D => \p_0_in__0\(2),
      Q => dest_beat_counter_reg(2),
      R => dest_beat_counter0
    );
\dest_beat_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_beat,
      D => \p_0_in__0\(3),
      Q => dest_beat_counter_reg(3),
      R => dest_beat_counter0
    );
\dest_beat_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_beat,
      D => \p_0_in__0\(4),
      Q => dest_beat_counter_reg(4),
      R => dest_beat_counter0
    );
\dest_beat_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_beat,
      D => \p_0_in__0\(5),
      Q => dest_beat_counter_reg(5),
      R => dest_beat_counter0
    );
\dest_beat_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_beat,
      D => \p_0_in__0\(6),
      Q => dest_beat_counter_reg(6),
      R => dest_beat_counter0
    );
dest_burst_info_write_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => id0,
      Q => dest_burst_info_write,
      R => '0'
    );
dest_burst_len_data0: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data0_i_2_n_0,
      Q => dest_burst_len_data0_n_0,
      R => Q(0)
    );
\dest_burst_len_data0__0\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => b2g3_return017_out,
      Q => \dest_burst_len_data0__0_n_0\,
      R => Q(0)
    );
\dest_burst_len_data0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF90009FFFF0000"
    )
        port map (
      I0 => p_1_in30_in,
      I1 => \dest_id_next_reg_n_0_[4]\,
      I2 => p_0_in20_in,
      I3 => \dest_id_next_reg_n_0_[0]\,
      I4 => p_0_in26_in,
      I5 => p_0_in23_in,
      O => b2g3_return017_out
    );
\dest_burst_len_data0__1\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => b2g3_return015_out,
      Q => \dest_burst_len_data0__1_n_0\,
      R => Q(0)
    );
\dest_burst_len_data0__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8DD8D88DCCCCCCCC"
    )
        port map (
      I0 => \dest_id_next_reg_n_0_[0]\,
      I1 => p_0_in23_in,
      I2 => p_1_in30_in,
      I3 => \dest_id_next_reg_n_0_[4]\,
      I4 => p_0_in26_in,
      I5 => p_0_in20_in,
      O => b2g3_return015_out
    );
\dest_burst_len_data0__2\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => b2g3_return013_out,
      Q => \dest_burst_len_data0__2_n_0\,
      R => Q(0)
    );
\dest_burst_len_data0__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => p_1_in30_in,
      I2 => \dest_id_next_reg_n_0_[4]\,
      I3 => p_0_in26_in,
      I4 => \dest_id_next_reg_n_0_[0]\,
      I5 => p_0_in20_in,
      O => b2g3_return013_out
    );
\dest_burst_len_data0__3\: unisim.vcomponents.FDRE
     port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => b2g3_return0,
      Q => \dest_burst_len_data0__3_n_0\,
      R => Q(0)
    );
\dest_burst_len_data0__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in20_in,
      I1 => p_0_in26_in,
      I2 => \dest_id_next_reg_n_0_[4]\,
      I3 => p_1_in30_in,
      I4 => p_0_in23_in,
      O => b2g3_return0
    );
dest_burst_len_data0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE0EEEEE0000EEEE"
    )
        port map (
      I0 => dest_burst_len_data0_i_3_n_0,
      I1 => dest_burst_len_data0_i_4_n_0,
      I2 => \^dest_mem_data_valid_reg_0\,
      I3 => m_dest_axi_wready,
      I4 => dest_valid,
      I5 => dest_last,
      O => id0
    );
dest_burst_len_data0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3C3C3C3CAA"
    )
        port map (
      I0 => p_0_in26_in,
      I1 => \dest_id_next_reg_n_0_[4]\,
      I2 => p_1_in30_in,
      I3 => p_0_in20_in,
      I4 => \dest_id_next_reg_n_0_[0]\,
      I5 => p_0_in23_in,
      O => dest_burst_len_data0_i_2_n_0
    );
dest_burst_len_data0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => p_0_in26_in,
      I1 => dest_burst_info_write_reg_2,
      I2 => dest_burst_info_write_reg_0,
      I3 => \dest_id_next_reg_n_0_[4]\,
      I4 => dest_burst_info_write_reg_1,
      I5 => p_1_in30_in,
      O => dest_burst_len_data0_i_3_n_0
    );
dest_burst_len_data0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => \dest_id_next_reg_n_0_[0]\,
      I1 => dest_burst_info_write_reg_3,
      I2 => dest_burst_info_write_reg_4,
      I3 => p_0_in23_in,
      I4 => dest_burst_info_write_reg_5,
      I5 => p_0_in20_in,
      O => dest_burst_len_data0_i_4_n_0
    );
\dest_burst_len_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data(2),
      Q => \^dest_burst_len_data_reg[9]_0\(0),
      R => '0'
    );
\dest_burst_len_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data(3),
      Q => \^dest_burst_len_data_reg[9]_0\(1),
      R => '0'
    );
\dest_burst_len_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data(4),
      Q => \^dest_burst_len_data_reg[9]_0\(2),
      R => '0'
    );
\dest_burst_len_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data(5),
      Q => \^dest_burst_len_data_reg[9]_0\(3),
      R => '0'
    );
\dest_burst_len_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data(6),
      Q => \^dest_burst_len_data_reg[9]_0\(4),
      R => '0'
    );
\dest_burst_len_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data(7),
      Q => \^dest_burst_len_data_reg[9]_0\(5),
      R => '0'
    );
\dest_burst_len_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data(8),
      Q => \^dest_burst_len_data_reg[9]_0\(6),
      R => '0'
    );
\dest_burst_len_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data(9),
      Q => \^dest_burst_len_data_reg[9]_0\(7),
      R => '0'
    );
\dest_id[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF0F"
    )
        port map (
      I0 => \^dest_mem_data_valid_reg_0\,
      I1 => m_dest_axi_wready,
      I2 => dest_valid,
      I3 => dest_last,
      O => dest_burst_ready
    );
\dest_id_next[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFF0001FFFF0000"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => \dest_id_next_reg_n_0_[0]\,
      I2 => p_0_in20_in,
      I3 => p_1_in30_in,
      I4 => \dest_id_next_reg_n_0_[4]\,
      I5 => p_0_in26_in,
      O => b2g3_return019_out
    );
\dest_id_next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF01FE00"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => \dest_id_next_reg_n_0_[0]\,
      I2 => p_0_in20_in,
      I3 => p_1_in30_in,
      I4 => \dest_id_next_reg_n_0_[4]\,
      I5 => p_0_in26_in,
      O => p_1_in18_in
    );
\dest_id_next_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => b2g3_return0,
      Q => \dest_id_next_reg_n_0_[0]\,
      R => Q(0)
    );
\dest_id_next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => b2g3_return013_out,
      Q => p_0_in20_in,
      R => Q(0)
    );
\dest_id_next_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => b2g3_return015_out,
      Q => p_0_in23_in,
      R => Q(0)
    );
\dest_id_next_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => b2g3_return017_out,
      Q => p_0_in26_in,
      R => Q(0)
    );
\dest_id_next_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => b2g3_return019_out,
      Q => \dest_id_next_reg_n_0_[4]\,
      R => Q(0)
    );
\dest_id_next_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => p_1_in18_in,
      Q => p_1_in30_in,
      R => Q(0)
    );
dest_id_reduced_msb_next_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => id0,
      D => dest_burst_len_data0_i_2_n_0,
      Q => dest_id_reduced_msb_next,
      R => Q(0)
    );
dest_id_reduced_msb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_burst_ready,
      D => dest_id_reduced_msb_next,
      Q => dest_id_reduced_msb,
      R => '0'
    );
\dest_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_burst_ready,
      D => \dest_id_next_reg_n_0_[0]\,
      Q => \^dest_id_reg[5]_0\(0),
      R => '0'
    );
\dest_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_burst_ready,
      D => p_0_in20_in,
      Q => \^dest_id_reg[5]_0\(1),
      R => '0'
    );
\dest_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_burst_ready,
      D => p_0_in23_in,
      Q => \^dest_id_reg[5]_0\(2),
      R => '0'
    );
\dest_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_burst_ready,
      D => p_0_in26_in,
      Q => \^dest_id_reg[5]_0\(3),
      R => '0'
    );
\dest_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_burst_ready,
      D => \dest_id_next_reg_n_0_[4]\,
      Q => \^dest_id_reg[5]_0\(4),
      R => '0'
    );
\dest_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => dest_burst_ready,
      D => p_1_in30_in,
      Q => \^dest_id_reg[5]_0\(5),
      R => '0'
    );
dest_mem_data_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F8B8088"
    )
        port map (
      I0 => dest_last,
      I1 => dest_valid,
      I2 => m_dest_axi_wready,
      I3 => \^dest_mem_data_valid_reg_0\,
      I4 => \^m_dest_axi_wlast\,
      I5 => Q(0),
      O => dest_mem_data_last_i_1_n_0
    );
dest_mem_data_last_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2002000000002002"
    )
        port map (
      I0 => dest_mem_data_last_i_3_n_0,
      I1 => dest_mem_data_last_i_4_n_0,
      I2 => \^dest_burst_len_data_reg[9]_0\(0),
      I3 => dest_beat_counter_reg(0),
      I4 => \^dest_burst_len_data_reg[9]_0\(1),
      I5 => dest_beat_counter_reg(1),
      O => dest_last
    );
dest_mem_data_last_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^dest_burst_len_data_reg[9]_0\(4),
      I1 => dest_beat_counter_reg(4),
      I2 => dest_beat_counter_reg(3),
      I3 => \^dest_burst_len_data_reg[9]_0\(3),
      I4 => dest_beat_counter_reg(6),
      I5 => \^dest_burst_len_data_reg[9]_0\(6),
      O => dest_mem_data_last_i_3_n_0
    );
dest_mem_data_last_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^dest_burst_len_data_reg[9]_0\(2),
      I1 => dest_beat_counter_reg(2),
      I2 => \^dest_burst_len_data_reg[9]_0\(5),
      I3 => dest_beat_counter_reg(5),
      O => dest_mem_data_last_i_4_n_0
    );
dest_mem_data_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => dest_mem_data_last_i_1_n_0,
      Q => \^m_dest_axi_wlast\,
      R => '0'
    );
dest_mem_data_valid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => m_dest_axi_wready,
      I1 => dest_valid,
      I2 => \^dest_mem_data_valid_reg_0\,
      O => dest_mem_data_valid_i_1_n_0
    );
dest_mem_data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => dest_mem_data_valid_i_1_n_0,
      Q => \^dest_mem_data_valid_reg_0\,
      R => Q(0)
    );
dest_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEEEEEFFFFEEEE"
    )
        port map (
      I0 => dest_burst_len_data0_i_3_n_0,
      I1 => dest_burst_len_data0_i_4_n_0,
      I2 => \^dest_mem_data_valid_reg_0\,
      I3 => m_dest_axi_wready,
      I4 => dest_valid,
      I5 => dest_last,
      O => dest_valid_i_1_n_0
    );
dest_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => dest_valid_i_1_n_0,
      Q => dest_valid,
      R => Q(0)
    );
i_dest_sync_id: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__1\
     port map (
      Q(5) => p_1_in,
      Q(4) => \src_id_reg_n_0_[4]\,
      Q(3 downto 1) => src_id_reduced(3 downto 1),
      Q(0) => \^src_id_reduced_msb_reg_0\(0),
      addr_valid_i_3 => dest_burst_info_write_reg_0,
      addr_valid_i_3_0 => dest_burst_info_write_reg_1,
      addr_valid_i_3_1 => dest_burst_info_write_reg_2,
      \cdc_sync_stage2_reg[3]_0\(2 downto 0) => \cdc_sync_stage2_reg[3]\(2 downto 0),
      \cdc_sync_stage2_reg[4]_0\ => \cdc_sync_stage2_reg[4]\,
      dbg_ids0(2 downto 0) => dbg_ids0(2 downto 0),
      m_dest_axi_aclk => m_dest_axi_aclk
    );
i_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ad_mem_asym
     port map (
      E(0) => dest_beat,
      Q(3 downto 1) => src_id_reduced(3 downto 1),
      Q(0) => \^src_id_reduced_msb_reg_0\(0),
      WEA(0) => WEA(0),
      addra(0) => \^src_id_reduced_msb_reg_0\(1),
      addrb(10 downto 7) => \^dest_id_reg[5]_0\(3 downto 0),
      addrb(6 downto 0) => dest_beat_counter_reg(6 downto 0),
      dest_id_reduced_msb => dest_id_reduced_msb,
      dest_valid => dest_valid,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_wdata(31 downto 0) => m_dest_axi_wdata(31 downto 0),
      m_dest_axi_wready => m_dest_axi_wready,
      m_ram_reg_bram_0_0(0) => m_ram_reg_bram_0(0),
      m_ram_reg_bram_1_0 => \^dest_mem_data_valid_reg_0\,
      m_ram_reg_bram_3_0(6 downto 0) => p_0_in(6 downto 0),
      m_ram_reg_bram_3_1(0) => E(0),
      s_axis_aclk => s_axis_aclk,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0)
    );
i_src_sync_id: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1__xdcDup__2\
     port map (
      \cdc_sync_stage1_reg[5]_0\(5 downto 0) => \^dest_id_reg[5]_0\(5 downto 0),
      s_axis_aclk => s_axis_aclk,
      \src_throttled_request_id[5]_i_5_0\(5 downto 0) => \src_throttled_request_id[5]_i_5\(5 downto 0),
      \src_throttled_request_id_reg[3]\ => \src_throttled_request_id_reg[3]\
    );
\src_beat_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => \p_0_in__1\(0)
    );
\src_beat_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => \p_0_in__1\(1)
    );
\src_beat_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_0_in(2),
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      O => \p_0_in__1\(2)
    );
\src_beat_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => p_0_in(3),
      I1 => p_0_in(0),
      I2 => p_0_in(1),
      I3 => p_0_in(2),
      O => \p_0_in__1\(3)
    );
\src_beat_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      O => \p_0_in__1\(4)
    );
\src_beat_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_0_in(5),
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(4),
      O => \p_0_in__1\(5)
    );
\src_beat_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \src_beat_counter[6]_i_3_n_0\,
      I2 => p_0_in(5),
      O => \p_0_in__1\(6)
    );
\src_beat_counter[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => p_0_in(4),
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      O => \src_beat_counter[6]_i_3_n_0\
    );
\src_beat_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \p_0_in__1\(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\src_beat_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \p_0_in__1\(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\src_beat_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \p_0_in__1\(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\src_beat_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \p_0_in__1\(3),
      Q => p_0_in(3),
      R => SR(0)
    );
\src_beat_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \p_0_in__1\(4),
      Q => p_0_in(4),
      R => SR(0)
    );
\src_beat_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \p_0_in__1\(5),
      Q => p_0_in(5),
      R => SR(0)
    );
\src_beat_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => E(0),
      D => \p_0_in__1\(6),
      Q => p_0_in(6),
      R => SR(0)
    );
\src_id[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BB8"
    )
        port map (
      I0 => \^src_id_reduced_msb_reg_0\(0),
      I1 => \src_id_reg[0]_0\,
      I2 => src_id_reduced(1),
      I3 => \src_id[1]_i_2_n_0\,
      O => src_id_next(0)
    );
\src_id[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BA8A"
    )
        port map (
      I0 => src_id_reduced(1),
      I1 => \src_id_reg[0]_0\,
      I2 => \^src_id_reduced_msb_reg_0\(0),
      I3 => \src_id[1]_i_2_n_0\,
      O => src_id_next(1)
    );
\src_id[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => src_id_reduced(2),
      I1 => \src_id_reg_n_0_[4]\,
      I2 => p_1_in,
      I3 => src_id_reduced(3),
      O => \src_id[1]_i_2_n_0\
    );
\src_id[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAAA8AA"
    )
        port map (
      I0 => src_id_reduced(2),
      I1 => \src_id_reg[0]_0\,
      I2 => \^src_id_reduced_msb_reg_0\(0),
      I3 => src_id_reduced(1),
      I4 => \src_id[2]_i_3_n_0\,
      O => src_id_next(2)
    );
\src_id[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => src_id_reduced(3),
      I1 => p_1_in,
      I2 => \src_id_reg_n_0_[4]\,
      O => \src_id[2]_i_3_n_0\
    );
\src_id[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00D782"
    )
        port map (
      I0 => src_id_reduced(2),
      I1 => \src_id_reg_n_0_[4]\,
      I2 => p_1_in,
      I3 => src_id_reduced(3),
      I4 => src_id_reduced(1),
      I5 => \src_id_reg[3]_0\,
      O => src_id_next(3)
    );
\src_id[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => p_1_in,
      I1 => \src_id[5]_i_2_n_0\,
      I2 => \src_id_reg_n_0_[4]\,
      O => src_id_next(4)
    );
\src_id[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \src_id_reg_n_0_[4]\,
      I1 => \src_id[5]_i_2_n_0\,
      I2 => p_1_in,
      O => src_id_next(5)
    );
\src_id[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^src_id_reduced_msb_reg_0\(0),
      I1 => \src_id_reg[0]_0\,
      I2 => src_id_reduced(1),
      I3 => src_id_reduced(2),
      I4 => \src_id[2]_i_3_n_0\,
      O => \src_id[5]_i_2_n_0\
    );
src_id_reduced_msb_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_1_in,
      I1 => \src_id[5]_i_2_n_0\,
      I2 => \src_id_reg_n_0_[4]\,
      O => src_id_reduced_msb_i_1_n_0
    );
src_id_reduced_msb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_id_reduced_msb_i_1_n_0,
      Q => \^src_id_reduced_msb_reg_0\(1),
      R => \src_id_reg[5]_0\(0)
    );
\src_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_id_next(0),
      Q => \^src_id_reduced_msb_reg_0\(0),
      R => \src_id_reg[5]_0\(0)
    );
\src_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_id_next(1),
      Q => src_id_reduced(1),
      R => \src_id_reg[5]_0\(0)
    );
\src_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_id_next(2),
      Q => src_id_reduced(2),
      R => \src_id_reg[5]_0\(0)
    );
\src_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_id_next(3),
      Q => src_id_reduced(3),
      R => \src_id_reg[5]_0\(0)
    );
\src_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_id_next(4),
      Q => \src_id_reg_n_0_[4]\,
      R => \src_id_reg[5]_0\(0)
    );
\src_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => src_id_next(5),
      Q => p_1_in,
      R => \src_id_reg[5]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_reset_manager is
  port (
    do_enable_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \reset_gen[1].reset_sync_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    needs_reset_reg_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \reset_gen[2].reset_sync_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    ctrl_enable : in STD_LOGIC;
    ctrl_pause : in STD_LOGIC;
    dbg_status : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_reset_manager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_reset_manager is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cdc_sync_stage2 : STD_LOGIC;
  signal do_enable0 : STD_LOGIC;
  signal \^do_enable_reg_0\ : STD_LOGIC;
  signal do_reset : STD_LOGIC;
  signal do_reset_0 : STD_LOGIC;
  signal needs_reset : STD_LOGIC;
  signal needs_reset_i_1_n_0 : STD_LOGIC;
  signal \^needs_reset_reg_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \reset_gen[0].reset_async_reg_n_0_[0]\ : STD_LOGIC;
  signal \reset_gen[0].reset_async_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_gen[0].reset_async_reg_n_0_[2]\ : STD_LOGIC;
  signal \reset_gen[0].reset_async_reg_n_0_[3]\ : STD_LOGIC;
  signal \reset_gen[0].reset_sync_in\ : STD_LOGIC;
  signal \reset_gen[0].reset_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_gen[1].reset_async_reg_n_0_[0]\ : STD_LOGIC;
  signal \reset_gen[1].reset_async_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_gen[1].reset_async_reg_n_0_[2]\ : STD_LOGIC;
  signal \reset_gen[1].reset_async_reg_n_0_[3]\ : STD_LOGIC;
  signal \reset_gen[1].reset_sync_in\ : STD_LOGIC;
  signal \^reset_gen[1].reset_sync_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reset_gen[1].reset_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_gen[2].reset_async_reg_n_0_[0]\ : STD_LOGIC;
  signal \reset_gen[2].reset_async_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_gen[2].reset_async_reg_n_0_[2]\ : STD_LOGIC;
  signal \reset_gen[2].reset_async_reg_n_0_[3]\ : STD_LOGIC;
  signal \reset_gen[2].reset_sync_in\ : STD_LOGIC;
  signal \^reset_gen[2].reset_sync_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reset_gen[2].reset_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^state_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_4\ : label is "soft_lutpair85";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute SOFT_HLUTNM of needs_reset_i_1 : label is "soft_lutpair85";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \reset_gen[0].reset_async_reg[0]\ : label is std.standard.true;
  attribute SHREG_EXTRACT : string;
  attribute SHREG_EXTRACT of \reset_gen[0].reset_async_reg[0]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[0].reset_async_reg[1]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[0].reset_async_reg[1]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[0].reset_async_reg[2]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[0].reset_async_reg[2]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[0].reset_async_reg[3]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[0].reset_async_reg[3]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[0].reset_sync_reg[0]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[0].reset_sync_reg[0]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[0].reset_sync_reg[1]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[0].reset_sync_reg[1]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[1].reset_async_reg[0]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[1].reset_async_reg[0]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[1].reset_async_reg[1]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[1].reset_async_reg[1]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[1].reset_async_reg[2]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[1].reset_async_reg[2]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[1].reset_async_reg[3]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[1].reset_async_reg[3]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[1].reset_sync_reg[0]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[1].reset_sync_reg[0]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[1].reset_sync_reg[1]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[1].reset_sync_reg[1]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[2].reset_async_reg[0]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[2].reset_async_reg[0]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[2].reset_async_reg[1]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[2].reset_async_reg[1]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[2].reset_async_reg[2]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[2].reset_async_reg[2]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[2].reset_async_reg[3]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[2].reset_async_reg[3]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[2].reset_sync_reg[0]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[2].reset_sync_reg[0]\ : label is "no";
  attribute ASYNC_REG of \reset_gen[2].reset_sync_reg[1]\ : label is std.standard.true;
  attribute SHREG_EXTRACT of \reset_gen[2].reset_sync_reg[1]\ : label is "no";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair86";
begin
  Q(0) <= \^q\(0);
  do_enable_reg_0 <= \^do_enable_reg_0\;
  needs_reset_reg_0(2 downto 0) <= \^needs_reset_reg_0\(2 downto 0);
  \reset_gen[1].reset_sync_reg[0]_0\(0) <= \^reset_gen[1].reset_sync_reg[0]_0\(0);
  \reset_gen[2].reset_sync_reg[0]_0\(0) <= \^reset_gen[2].reset_sync_reg[0]_0\(0);
  \state_reg[1]_0\(1 downto 0) <= \^state_reg[1]_0\(1 downto 0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^needs_reset_reg_0\(2),
      I1 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => needs_reset,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^needs_reset_reg_0\(2),
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^needs_reset_reg_0\(2),
      I2 => ctrl_pause,
      O => \FSM_onehot_state[5]_i_4_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => do_reset_0,
      S => SS(0)
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => do_reset_0,
      Q => needs_reset,
      R => SS(0)
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => SS(0)
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => SS(0)
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => SS(0)
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \FSM_onehot_state_reg_n_0_[4]\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => SS(0)
    );
do_enable_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      O => do_enable0
    );
do_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_enable0,
      Q => \^do_enable_reg_0\,
      R => '0'
    );
do_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => do_reset_0,
      Q => do_reset,
      R => '0'
    );
i_sync_control_src: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__9\
     port map (
      \cdc_sync_stage1_reg[0]_0\ => \^do_enable_reg_0\,
      cdc_sync_stage2 => cdc_sync_stage2,
      s_axis_aclk => s_axis_aclk
    );
i_sync_status_src: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0\
     port map (
      E(0) => state,
      \FSM_onehot_state[5]_i_2_0\ => \^do_enable_reg_0\,
      Q(4) => \FSM_onehot_state_reg_n_0_[5]\,
      Q(3) => \FSM_onehot_state_reg_n_0_[4]\,
      Q(2) => \FSM_onehot_state_reg_n_0_[3]\,
      Q(1) => needs_reset,
      Q(0) => do_reset_0,
      cdc_sync_stage2 => cdc_sync_stage2,
      \cdc_sync_stage2_reg[0]_0\(0) => \^needs_reset_reg_0\(1),
      ctrl_enable => ctrl_enable,
      ctrl_pause => ctrl_pause,
      dbg_status(0) => dbg_status(0),
      s_axi_aclk => s_axi_aclk,
      \state_reg[0]\ => \^needs_reset_reg_0\(2),
      \state_reg[0]_0\(0) => \^reset_gen[2].reset_sync_reg[0]_0\(0),
      \state_reg[0]_1\ => \FSM_onehot_state[5]_i_4_n_0\
    );
needs_reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => ctrl_enable,
      I1 => \^needs_reset_reg_0\(2),
      I2 => needs_reset,
      O => needs_reset_i_1_n_0
    );
needs_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => needs_reset_i_1_n_0,
      Q => \^needs_reset_reg_0\(2),
      R => '0'
    );
\reset_gen[0].reset_async_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \reset_gen[0].reset_async_reg_n_0_[1]\,
      PRE => do_reset,
      Q => \reset_gen[0].reset_async_reg_n_0_[0]\
    );
\reset_gen[0].reset_async_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \reset_gen[0].reset_async_reg_n_0_[2]\,
      PRE => do_reset,
      Q => \reset_gen[0].reset_async_reg_n_0_[1]\
    );
\reset_gen[0].reset_async_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \reset_gen[0].reset_async_reg_n_0_[3]\,
      PRE => do_reset,
      Q => \reset_gen[0].reset_async_reg_n_0_[2]\
    );
\reset_gen[0].reset_async_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => '0',
      PRE => do_reset,
      Q => \reset_gen[0].reset_async_reg_n_0_[3]\
    );
\reset_gen[0].reset_sync_in_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \reset_gen[0].reset_async_reg_n_0_[0]\,
      PRE => \reset_gen[2].reset_async_reg_n_0_[0]\,
      Q => \reset_gen[0].reset_sync_in\
    );
\reset_gen[0].reset_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \reset_gen[0].reset_sync_reg_n_0_[1]\,
      Q => \^q\(0),
      R => '0'
    );
\reset_gen[0].reset_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => \reset_gen[0].reset_sync_in\,
      Q => \reset_gen[0].reset_sync_reg_n_0_[1]\,
      R => '0'
    );
\reset_gen[1].reset_async_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \reset_gen[1].reset_async_reg_n_0_[1]\,
      PRE => do_reset,
      Q => \reset_gen[1].reset_async_reg_n_0_[0]\
    );
\reset_gen[1].reset_async_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \reset_gen[1].reset_async_reg_n_0_[2]\,
      PRE => do_reset,
      Q => \reset_gen[1].reset_async_reg_n_0_[1]\
    );
\reset_gen[1].reset_async_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \reset_gen[1].reset_async_reg_n_0_[3]\,
      PRE => do_reset,
      Q => \reset_gen[1].reset_async_reg_n_0_[2]\
    );
\reset_gen[1].reset_async_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \reset_gen[0].reset_async_reg_n_0_[0]\,
      PRE => do_reset,
      Q => \reset_gen[1].reset_async_reg_n_0_[3]\
    );
\reset_gen[1].reset_sync_in_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \reset_gen[1].reset_async_reg_n_0_[0]\,
      PRE => \^q\(0),
      Q => \reset_gen[1].reset_sync_in\
    );
\reset_gen[1].reset_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \reset_gen[1].reset_sync_reg_n_0_[1]\,
      Q => \^reset_gen[1].reset_sync_reg[0]_0\(0),
      R => '0'
    );
\reset_gen[1].reset_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => \reset_gen[1].reset_sync_in\,
      Q => \reset_gen[1].reset_sync_reg_n_0_[1]\,
      R => '0'
    );
\reset_gen[2].reset_async_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_gen[2].reset_async_reg_n_0_[1]\,
      PRE => do_reset,
      Q => \reset_gen[2].reset_async_reg_n_0_[0]\
    );
\reset_gen[2].reset_async_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_gen[2].reset_async_reg_n_0_[2]\,
      PRE => do_reset,
      Q => \reset_gen[2].reset_async_reg_n_0_[1]\
    );
\reset_gen[2].reset_async_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_gen[2].reset_async_reg_n_0_[3]\,
      PRE => do_reset,
      Q => \reset_gen[2].reset_async_reg_n_0_[2]\
    );
\reset_gen[2].reset_async_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_gen[1].reset_async_reg_n_0_[0]\,
      PRE => do_reset,
      Q => \reset_gen[2].reset_async_reg_n_0_[3]\
    );
\reset_gen[2].reset_sync_in_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_gen[2].reset_async_reg_n_0_[0]\,
      PRE => \^reset_gen[1].reset_sync_reg[0]_0\(0),
      Q => \reset_gen[2].reset_sync_in\
    );
\reset_gen[2].reset_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_gen[2].reset_sync_reg_n_0_[1]\,
      Q => \^reset_gen[2].reset_sync_reg[0]_0\(0),
      R => '0'
    );
\reset_gen[2].reset_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_gen[2].reset_sync_in\,
      Q => \reset_gen[2].reset_sync_reg_n_0_[1]\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^state_reg[1]_0\(0),
      I1 => \^state_reg[1]_0\(1),
      I2 => \^needs_reset_reg_0\(2),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"26"
    )
        port map (
      I0 => \^state_reg[1]_0\(0),
      I1 => \^state_reg[1]_0\(1),
      I2 => \^needs_reset_reg_0\(2),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^state_reg[1]_0\(1),
      I1 => \^state_reg[1]_0\(0),
      I2 => \^needs_reset_reg_0\(0),
      O => \state[2]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \state[0]_i_1_n_0\,
      Q => \^state_reg[1]_0\(0),
      R => SS(0)
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \state[1]_i_1_n_0\,
      Q => \^state_reg[1]_0\(1),
      R => SS(0)
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => state,
      D => \state[2]_i_1_n_0\,
      Q => \^needs_reset_reg_0\(0),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_response_manager is
  port (
    s_axis_waddr_reg : out STD_LOGIC;
    m_axis_raddr_reg : out STD_LOGIC;
    completion_req_ready : out STD_LOGIC;
    up_response_valid : out STD_LOGIC;
    up_eot : out STD_LOGIC;
    up_bl_partial : out STD_LOGIC;
    up_req_eot : out STD_LOGIC;
    \measured_burst_length_reg[6]_0\ : out STD_LOGIC;
    up_req_measured_burst_length : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \measured_burst_length_reg[5]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    m_axis_raddr_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    up_response_ready : in STD_LOGIC;
    up_dma_enable_tlen_reporting : in STD_LOGIC;
    up_tlf_s_valid_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    completion_req_valid : in STD_LOGIC;
    src_req_xlast : in STD_LOGIC;
    \FSM_sequential_state[1]_i_3_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_response_manager;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_response_manager is
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal completion_req_last_found_i_1_n_0 : STD_LOGIC;
  signal completion_req_last_found_i_2_n_0 : STD_LOGIC;
  signal completion_req_last_found_reg_n_0 : STD_LOGIC;
  signal \^completion_req_ready\ : STD_LOGIC;
  signal completion_req_ready_i_1_n_0 : STD_LOGIC;
  signal i_dest_response_fifo_n_15 : STD_LOGIC;
  signal i_dest_response_fifo_n_2 : STD_LOGIC;
  signal i_dest_response_fifo_n_6 : STD_LOGIC;
  signal m_axis_raddr0 : STD_LOGIC;
  signal \measured_burst_length[8]_i_1_n_0\ : STD_LOGIC;
  signal \measured_burst_length[8]_i_2_n_0\ : STD_LOGIC;
  signal \measured_burst_length[9]_i_1_n_0\ : STD_LOGIC;
  signal \nx_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal req_eot : STD_LOGIC;
  signal req_response_dest_data_burst_length : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal req_response_partial : STD_LOGIC;
  signal response_dest_data_burst_length : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal response_dest_partial : STD_LOGIC;
  signal response_dest_ready : STD_LOGIC;
  signal response_dest_ready_i_4_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal to_complete_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \to_complete_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \to_complete_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \to_complete_count[1]_i_2_n_0\ : STD_LOGIC;
  signal \to_complete_count[1]_i_3_n_0\ : STD_LOGIC;
  signal transfer_id0 : STD_LOGIC;
  signal \transfer_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \transfer_id[1]_i_2_n_0\ : STD_LOGIC;
  signal \transfer_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \transfer_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \^up_req_measured_burst_length\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^up_response_valid\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of completion_req_last_found_i_2 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of response_dest_ready_i_4 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \to_complete_count[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \to_complete_count[1]_i_2\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \to_complete_count[1]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \transfer_id[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \transfer_id[1]_i_2\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of up_clear_tl_i_2 : label is "soft_lutpair56";
begin
  completion_req_ready <= \^completion_req_ready\;
  up_req_measured_burst_length(8 downto 0) <= \^up_req_measured_burst_length\(8 downto 0);
  up_response_valid <= \^up_response_valid\;
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FEFFFEFFFEFF"
    )
        port map (
      I0 => completion_req_last_found_reg_n_0,
      I1 => to_complete_count(0),
      I2 => to_complete_count(1),
      I3 => state(0),
      I4 => up_response_ready,
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E00E00000000E00E"
    )
        port map (
      I0 => to_complete_count(0),
      I1 => to_complete_count(1),
      I2 => \FSM_sequential_state[1]_i_3_0\(0),
      I3 => \transfer_id_reg_n_0_[0]\,
      I4 => \transfer_id_reg_n_0_[1]\,
      I5 => \FSM_sequential_state[1]_i_3_0\(1),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FC000000"
    )
        port map (
      I0 => up_response_ready,
      I1 => to_complete_count(1),
      I2 => to_complete_count(0),
      I3 => state(0),
      I4 => state(1),
      I5 => state(2),
      O => \nx_state__0\(2)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \nx_state__0\(0),
      Q => state(0),
      R => m_axis_raddr_reg_0(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \nx_state__0\(1),
      Q => state(1),
      R => m_axis_raddr_reg_0(0)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \nx_state__0\(2),
      Q => state(2),
      R => m_axis_raddr_reg_0(0)
    );
completion_req_last_found_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80BFBFBF80808080"
    )
        port map (
      I0 => src_req_xlast,
      I1 => completion_req_valid,
      I2 => \^completion_req_ready\,
      I3 => completion_req_last_found_i_2_n_0,
      I4 => \measured_burst_length[8]_i_1_n_0\,
      I5 => completion_req_last_found_reg_n_0,
      O => completion_req_last_found_i_1_n_0
    );
completion_req_last_found_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => to_complete_count(1),
      I1 => to_complete_count(0),
      O => completion_req_last_found_i_2_n_0
    );
completion_req_last_found_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => completion_req_last_found_i_1_n_0,
      Q => completion_req_last_found_reg_n_0,
      R => m_axis_raddr_reg_0(0)
    );
completion_req_ready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0111"
    )
        port map (
      I0 => to_complete_count(0),
      I1 => to_complete_count(1),
      I2 => completion_req_valid,
      I3 => src_req_xlast,
      I4 => \^completion_req_ready\,
      O => completion_req_ready_i_1_n_0
    );
completion_req_ready_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => completion_req_ready_i_1_n_0,
      Q => \^completion_req_ready\,
      S => m_axis_raddr_reg_0(0)
    );
i_dest_response_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized4\
     port map (
      D(1 downto 0) => \nx_state__0\(1 downto 0),
      E(0) => E(0),
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state[1]_i_4_n_0\,
      \FSM_sequential_state_reg[1]\ => \FSM_sequential_state[1]_i_3_n_0\,
      \FSM_sequential_state_reg[2]\ => i_dest_response_fifo_n_2,
      Q(0) => Q(0),
      \cdc_sync_fifo_ram_reg[10]_0\(8 downto 2) => response_dest_data_burst_length(8 downto 2),
      \cdc_sync_fifo_ram_reg[10]_0\(1) => response_dest_partial,
      \cdc_sync_fifo_ram_reg[10]_0\(0) => i_dest_response_fifo_n_15,
      \cdc_sync_fifo_ram_reg[10]_1\(8 downto 0) => D(8 downto 0),
      m_axis_raddr_reg_0 => m_axis_raddr_reg,
      m_axis_raddr_reg_1(0) => m_axis_raddr_reg_0(0),
      m_dest_axi_aclk => m_dest_axi_aclk,
      response_dest_ready => response_dest_ready,
      response_dest_ready_i_2_0 => response_dest_ready_i_4_n_0,
      response_dest_ready_reg(0) => m_axis_raddr0,
      response_dest_ready_reg_0 => completion_req_last_found_i_2_n_0,
      response_ready_reg => i_dest_response_fifo_n_6,
      response_valid_reg(2 downto 0) => state(2 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axis_waddr_reg_0 => s_axis_waddr_reg,
      up_response_ready => up_response_ready,
      up_response_valid => \^up_response_valid\
    );
\measured_burst_length[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \measured_burst_length[8]_i_1_n_0\
    );
\measured_burst_length[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => \measured_burst_length[8]_i_2_n_0\
    );
\measured_burst_length[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B8AA"
    )
        port map (
      I0 => \^up_req_measured_burst_length\(8),
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      O => \measured_burst_length[9]_i_1_n_0\
    );
\measured_burst_length_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \measured_burst_length[8]_i_2_n_0\,
      D => req_response_dest_data_burst_length(0),
      Q => \^up_req_measured_burst_length\(0),
      S => \measured_burst_length[8]_i_1_n_0\
    );
\measured_burst_length_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \measured_burst_length[8]_i_2_n_0\,
      D => req_response_dest_data_burst_length(2),
      Q => \^up_req_measured_burst_length\(1),
      S => \measured_burst_length[8]_i_1_n_0\
    );
\measured_burst_length_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \measured_burst_length[8]_i_2_n_0\,
      D => req_response_dest_data_burst_length(3),
      Q => \^up_req_measured_burst_length\(2),
      S => \measured_burst_length[8]_i_1_n_0\
    );
\measured_burst_length_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \measured_burst_length[8]_i_2_n_0\,
      D => req_response_dest_data_burst_length(4),
      Q => \^up_req_measured_burst_length\(3),
      S => \measured_burst_length[8]_i_1_n_0\
    );
\measured_burst_length_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \measured_burst_length[8]_i_2_n_0\,
      D => req_response_dest_data_burst_length(5),
      Q => \^up_req_measured_burst_length\(4),
      S => \measured_burst_length[8]_i_1_n_0\
    );
\measured_burst_length_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \measured_burst_length[8]_i_2_n_0\,
      D => req_response_dest_data_burst_length(6),
      Q => \^up_req_measured_burst_length\(5),
      S => \measured_burst_length[8]_i_1_n_0\
    );
\measured_burst_length_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \measured_burst_length[8]_i_2_n_0\,
      D => req_response_dest_data_burst_length(7),
      Q => \^up_req_measured_burst_length\(6),
      S => \measured_burst_length[8]_i_1_n_0\
    );
\measured_burst_length_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \measured_burst_length[8]_i_2_n_0\,
      D => req_response_dest_data_burst_length(8),
      Q => \^up_req_measured_burst_length\(7),
      S => \measured_burst_length[8]_i_1_n_0\
    );
\measured_burst_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \measured_burst_length[9]_i_1_n_0\,
      Q => \^up_req_measured_burst_length\(8),
      R => '0'
    );
req_eot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => m_axis_raddr0,
      D => i_dest_response_fifo_n_15,
      Q => req_eot,
      R => '0'
    );
\req_response_dest_data_burst_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => m_axis_raddr0,
      D => '1',
      Q => req_response_dest_data_burst_length(0),
      R => '0'
    );
\req_response_dest_data_burst_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => m_axis_raddr0,
      D => response_dest_data_burst_length(2),
      Q => req_response_dest_data_burst_length(2),
      R => '0'
    );
\req_response_dest_data_burst_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => m_axis_raddr0,
      D => response_dest_data_burst_length(3),
      Q => req_response_dest_data_burst_length(3),
      R => '0'
    );
\req_response_dest_data_burst_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => m_axis_raddr0,
      D => response_dest_data_burst_length(4),
      Q => req_response_dest_data_burst_length(4),
      R => '0'
    );
\req_response_dest_data_burst_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => m_axis_raddr0,
      D => response_dest_data_burst_length(5),
      Q => req_response_dest_data_burst_length(5),
      R => '0'
    );
\req_response_dest_data_burst_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => m_axis_raddr0,
      D => response_dest_data_burst_length(6),
      Q => req_response_dest_data_burst_length(6),
      R => '0'
    );
\req_response_dest_data_burst_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => m_axis_raddr0,
      D => response_dest_data_burst_length(7),
      Q => req_response_dest_data_burst_length(7),
      R => '0'
    );
\req_response_dest_data_burst_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => m_axis_raddr0,
      D => response_dest_data_burst_length(8),
      Q => req_response_dest_data_burst_length(8),
      R => '0'
    );
req_response_partial_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => m_axis_raddr0,
      D => response_dest_partial,
      Q => req_response_partial,
      R => '0'
    );
response_dest_ready_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => completion_req_last_found_reg_n_0,
      I1 => to_complete_count(0),
      I2 => to_complete_count(1),
      O => response_dest_ready_i_4_n_0
    );
response_dest_ready_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_dest_response_fifo_n_2,
      Q => response_dest_ready,
      S => m_axis_raddr_reg_0(0)
    );
response_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_dest_response_fifo_n_6,
      Q => \^up_response_valid\,
      R => m_axis_raddr_reg_0(0)
    );
\to_complete_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => to_complete_count(0),
      O => \to_complete_count[0]_i_1_n_0\
    );
\to_complete_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888887888"
    )
        port map (
      I0 => completion_req_valid,
      I1 => \^completion_req_ready\,
      I2 => up_response_ready,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \to_complete_count[1]_i_1_n_0\
    );
\to_complete_count[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF4040BF"
    )
        port map (
      I0 => \to_complete_count[1]_i_3_n_0\,
      I1 => \^completion_req_ready\,
      I2 => completion_req_valid,
      I3 => to_complete_count(0),
      I4 => to_complete_count(1),
      O => \to_complete_count[1]_i_2_n_0\
    );
\to_complete_count[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      I3 => up_response_ready,
      O => \to_complete_count[1]_i_3_n_0\
    );
\to_complete_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \to_complete_count[1]_i_1_n_0\,
      D => \to_complete_count[0]_i_1_n_0\,
      Q => to_complete_count(0),
      R => m_axis_raddr_reg_0(0)
    );
\to_complete_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \to_complete_count[1]_i_1_n_0\,
      D => \to_complete_count[1]_i_2_n_0\,
      Q => to_complete_count(1),
      R => m_axis_raddr_reg_0(0)
    );
\transfer_id[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \transfer_id_reg_n_0_[0]\,
      O => \transfer_id[0]_i_1_n_0\
    );
\transfer_id[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00380008"
    )
        port map (
      I0 => up_response_ready,
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => req_eot,
      O => transfer_id0
    );
\transfer_id[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \transfer_id_reg_n_0_[0]\,
      I1 => \transfer_id_reg_n_0_[1]\,
      O => \transfer_id[1]_i_2_n_0\
    );
\transfer_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => transfer_id0,
      D => \transfer_id[0]_i_1_n_0\,
      Q => \transfer_id_reg_n_0_[0]\,
      R => m_axis_raddr_reg_0(0)
    );
\transfer_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => transfer_id0,
      D => \transfer_id[1]_i_2_n_0\,
      Q => \transfer_id_reg_n_0_[1]\,
      R => m_axis_raddr_reg_0(0)
    );
up_clear_tl_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => state(0),
      I1 => req_eot,
      I2 => state(2),
      I3 => state(1),
      O => up_req_eot
    );
\up_measured_transfer_length[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^up_req_measured_burst_length\(5),
      I1 => \^up_req_measured_burst_length\(3),
      I2 => \^up_req_measured_burst_length\(0),
      I3 => \^up_req_measured_burst_length\(1),
      I4 => \^up_req_measured_burst_length\(2),
      I5 => \^up_req_measured_burst_length\(4),
      O => \measured_burst_length_reg[6]_0\
    );
\up_measured_transfer_length[7]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^up_req_measured_burst_length\(4),
      I1 => \^up_req_measured_burst_length\(2),
      I2 => \^up_req_measured_burst_length\(1),
      I3 => \^up_req_measured_burst_length\(0),
      I4 => \^up_req_measured_burst_length\(3),
      O => \measured_burst_length_reg[5]_0\
    );
up_tlf_s_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => state(0),
      I1 => req_response_partial,
      I2 => up_dma_enable_tlen_reporting,
      I3 => up_tlf_s_valid_reg(0),
      I4 => state(2),
      I5 => state(1),
      O => up_bl_partial
    );
\up_transfer_id_eot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888088888888"
    )
        port map (
      I0 => \^up_response_valid\,
      I1 => up_response_ready,
      I2 => state(0),
      I3 => req_eot,
      I4 => state(2),
      I5 => state(1),
      O => up_eot
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_dest_mm_axi is
  port (
    addr_valid_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRC : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \id_reg[5]\ : out STD_LOGIC;
    \id_reg[4]\ : out STD_LOGIC;
    \id_reg[3]\ : out STD_LOGIC;
    \id_reg[2]\ : out STD_LOGIC;
    \id_reg[1]\ : out STD_LOGIC;
    \id_reg[0]\ : out STD_LOGIC;
    m_dest_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    dbg_status : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_bl_ready : out STD_LOGIC;
    dest_req_ready : out STD_LOGIC;
    \address_reg[0]\ : out STD_LOGIC;
    \address_reg[2]\ : out STD_LOGIC;
    \address_reg[6]\ : out STD_LOGIC;
    needs_reset_reg : out STD_LOGIC;
    \address_reg[8]\ : out STD_LOGIC;
    \address_reg[7]\ : out STD_LOGIC;
    \address_reg[3]\ : out STD_LOGIC;
    \address_reg[22]\ : out STD_LOGIC;
    \address_reg[26]\ : out STD_LOGIC;
    \address_reg[27]\ : out STD_LOGIC;
    do_enable_reg : out STD_LOGIC;
    do_enable_reg_0 : out STD_LOGIC;
    m_dest_axi_bready : out STD_LOGIC;
    m_dest_axi_awlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \cdc_sync_fifo_ram_reg[4]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dest_burst_info_write : in STD_LOGIC;
    \id_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_reg[29]\ : in STD_LOGIC;
    dbg_ids0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_reg[8]\ : in STD_LOGIC;
    \up_rdata_reg[29]_0\ : in STD_LOGIC;
    \up_rdata_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[9]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_awready : in STD_LOGIC;
    enabled_reg : in STD_LOGIC;
    addr_valid_reg_0 : in STD_LOGIC;
    addr_valid_i_3 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC;
    req_ready_reg : in STD_LOGIC;
    \address_reg[29]\ : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    req_ready_i_2 : in STD_LOGIC;
    dest_address_eot : in STD_LOGIC;
    m_axis_raddr : in STD_LOGIC;
    bl_ready_reg : in STD_LOGIC;
    req_ready_reg_0 : in STD_LOGIC;
    req_ready_reg_1 : in STD_LOGIC;
    req_ready_i_2_0 : in STD_LOGIC;
    m_dest_axi_bready_0 : in STD_LOGIC;
    m_dest_axi_bready_1 : in STD_LOGIC;
    m_dest_axi_bvalid : in STD_LOGIC;
    \last_burst_len_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \last_burst_len_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_dest_mm_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_dest_mm_axi is
  signal \^addrc\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal address_enabled : STD_LOGIC;
  signal \^dbg_status\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^id_reg[0]\ : STD_LOGIC;
  signal \^id_reg[1]\ : STD_LOGIC;
  signal \^id_reg[2]\ : STD_LOGIC;
  signal \^id_reg[3]\ : STD_LOGIC;
  signal \^id_reg[4]\ : STD_LOGIC;
  signal \^id_reg[5]\ : STD_LOGIC;
  signal NLW_bl_mem_reg_0_63_0_6_DOF_UNCONNECTED : STD_LOGIC;
  signal NLW_bl_mem_reg_0_63_0_6_DOG_UNCONNECTED : STD_LOGIC;
  signal NLW_bl_mem_reg_0_63_0_6_DOH_UNCONNECTED : STD_LOGIC;
  signal NLW_bl_mem_reg_0_63_7_9_DOD_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of bl_mem_reg_0_63_0_6 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of bl_mem_reg_0_63_0_6 : label is 640;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of bl_mem_reg_0_63_0_6 : label is "axi_dmac/i_transfer/i_request_arb/i_dest_dma_mm/bl_mem_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of bl_mem_reg_0_63_0_6 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of bl_mem_reg_0_63_0_6 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of bl_mem_reg_0_63_0_6 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of bl_mem_reg_0_63_0_6 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of bl_mem_reg_0_63_0_6 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of bl_mem_reg_0_63_0_6 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of bl_mem_reg_0_63_0_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of bl_mem_reg_0_63_7_9 : label is "";
  attribute RTL_RAM_BITS of bl_mem_reg_0_63_7_9 : label is 640;
  attribute RTL_RAM_NAME of bl_mem_reg_0_63_7_9 : label is "axi_dmac/i_transfer/i_request_arb/i_dest_dma_mm/bl_mem_reg_0_63_7_9";
  attribute RTL_RAM_STYLE of bl_mem_reg_0_63_7_9 : label is "NONE";
  attribute RTL_RAM_TYPE of bl_mem_reg_0_63_7_9 : label is "RAM_SDP";
  attribute ram_addr_begin of bl_mem_reg_0_63_7_9 : label is 0;
  attribute ram_addr_end of bl_mem_reg_0_63_7_9 : label is 63;
  attribute ram_offset of bl_mem_reg_0_63_7_9 : label is 0;
  attribute ram_slice_begin of bl_mem_reg_0_63_7_9 : label is 7;
  attribute ram_slice_end of bl_mem_reg_0_63_7_9 : label is 9;
begin
  ADDRC(5 downto 0) <= \^addrc\(5 downto 0);
  dbg_status(0) <= \^dbg_status\(0);
  \id_reg[0]\ <= \^id_reg[0]\;
  \id_reg[1]\ <= \^id_reg[1]\;
  \id_reg[2]\ <= \^id_reg[2]\;
  \id_reg[3]\ <= \^id_reg[3]\;
  \id_reg[4]\ <= \^id_reg[4]\;
  \id_reg[5]\ <= \^id_reg[5]\;
bl_mem_reg_0_63_0_6: unisim.vcomponents.RAM64M8
     port map (
      ADDRA(5 downto 0) => \^addrc\(5 downto 0),
      ADDRB(5 downto 0) => \^addrc\(5 downto 0),
      ADDRC(5 downto 0) => \^addrc\(5 downto 0),
      ADDRD(5 downto 0) => \^addrc\(5 downto 0),
      ADDRE(5 downto 0) => \^addrc\(5 downto 0),
      ADDRF(5 downto 0) => \^addrc\(5 downto 0),
      ADDRG(5 downto 0) => \^addrc\(5 downto 0),
      ADDRH(5 downto 0) => \cdc_sync_fifo_ram_reg[4]\(5 downto 0),
      DIA => Q(0),
      DIB => Q(1),
      DIC => Q(2),
      DID => Q(3),
      DIE => Q(4),
      DIF => '0',
      DIG => '0',
      DIH => '0',
      DOA => D(1),
      DOB => D(2),
      DOC => D(3),
      DOD => D(4),
      DOE => D(5),
      DOF => NLW_bl_mem_reg_0_63_0_6_DOF_UNCONNECTED,
      DOG => NLW_bl_mem_reg_0_63_0_6_DOG_UNCONNECTED,
      DOH => NLW_bl_mem_reg_0_63_0_6_DOH_UNCONNECTED,
      WCLK => m_dest_axi_aclk,
      WE => dest_burst_info_write
    );
bl_mem_reg_0_63_7_9: unisim.vcomponents.RAM64M
     port map (
      ADDRA(5 downto 0) => \^addrc\(5 downto 0),
      ADDRB(5 downto 0) => \^addrc\(5 downto 0),
      ADDRC(5 downto 0) => \^addrc\(5 downto 0),
      ADDRD(5 downto 0) => \cdc_sync_fifo_ram_reg[4]\(5 downto 0),
      DIA => Q(5),
      DIB => Q(6),
      DIC => Q(7),
      DID => '0',
      DOA => D(6),
      DOB => D(7),
      DOC => D(0),
      DOD => NLW_bl_mem_reg_0_63_7_9_DOD_UNCONNECTED,
      WCLK => m_dest_axi_aclk,
      WE => dest_burst_info_write
    );
i_addr_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_address_generator
     port map (
      ADDRG(2 downto 1) => \^addrc\(5 downto 4),
      ADDRG(0) => \^addrc\(0),
      addr_valid_i_3_0(1 downto 0) => addr_valid_i_3(1 downto 0),
      addr_valid_reg_0 => addr_valid_reg,
      addr_valid_reg_1 => addr_valid_reg_0,
      address_enabled => address_enabled,
      \address_reg[0]_0\ => \address_reg[0]\,
      \address_reg[22]_0\ => \address_reg[22]\,
      \address_reg[26]_0\ => \address_reg[26]\,
      \address_reg[27]_0\ => \address_reg[27]\,
      \address_reg[29]_0\(29 downto 0) => \address_reg[29]\(29 downto 0),
      \address_reg[2]_0\ => \address_reg[2]\,
      \address_reg[3]_0\ => \address_reg[3]\,
      \address_reg[6]_0\ => \address_reg[6]\,
      \address_reg[7]_0\ => \address_reg[7]\,
      \address_reg[8]_0\ => \address_reg[8]\,
      bl_ready_reg_0 => bl_ready_reg,
      dbg_ids0(2 downto 0) => dbg_ids0(2 downto 0),
      dbg_status(0) => \^dbg_status\(0),
      dest_address_eot => dest_address_eot,
      dest_bl_ready => dest_bl_ready,
      enabled_reg_0(0) => \id_reg[0]_0\(0),
      enabled_reg_1 => enabled_reg,
      \id_reg[0]_0\ => \^id_reg[0]\,
      \id_reg[1]_0\ => \^id_reg[1]\,
      \id_reg[2]_0\ => \^id_reg[2]\,
      \id_reg[3]_0\ => \^id_reg[3]\,
      \id_reg[4]_0\ => \^id_reg[4]\,
      \id_reg[5]_0\ => \^id_reg[5]\,
      \last_burst_len_reg[0]_0\(0) => \last_burst_len_reg[0]\(0),
      \last_burst_len_reg[6]_0\(6 downto 0) => \last_burst_len_reg[6]\(6 downto 0),
      m_axis_raddr => m_axis_raddr,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_awaddr(29 downto 0) => m_dest_axi_awaddr(29 downto 0),
      m_dest_axi_awlen(6 downto 0) => m_dest_axi_awlen(6 downto 0),
      m_dest_axi_awready => m_dest_axi_awready,
      needs_reset_reg => needs_reset_reg,
      req_ready_reg_0 => dest_req_ready,
      req_ready_reg_1 => req_ready_reg_0,
      req_ready_reg_2 => req_ready_reg_1,
      \up_rdata_reg[10]\(0) => \up_rdata_reg[10]\(0),
      \up_rdata_reg[11]\(2 downto 0) => \up_rdata_reg[11]\(2 downto 0),
      \up_rdata_reg[29]\ => \up_rdata_reg[29]\,
      \up_rdata_reg[29]_0\ => \up_rdata_reg[29]_0\,
      \up_rdata_reg[8]\ => \up_rdata_reg[8]\,
      \up_rdata_reg[9]\(0) => \up_rdata_reg[9]\(0)
    );
i_response_handler: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_response_handler
     port map (
      ADDRG(5 downto 0) => \^addrc\(5 downto 0),
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state_reg[0]\,
      \FSM_sequential_state_reg[0]_0\ => enabled_reg,
      \FSM_sequential_state_reg[0]_1\ => \FSM_sequential_state_reg[0]_0\,
      address_enabled => address_enabled,
      dbg_status(0) => \^dbg_status\(0),
      do_enable_reg => do_enable_reg,
      do_enable_reg_0 => do_enable_reg_0,
      enabled_reg_0 => \^id_reg[0]\,
      enabled_reg_1 => \^id_reg[2]\,
      enabled_reg_2 => \^id_reg[1]\,
      enabled_reg_3 => \^id_reg[4]\,
      enabled_reg_4 => \^id_reg[5]\,
      enabled_reg_5 => \^id_reg[3]\,
      \id_reg[0]_0\(0) => \id_reg[0]_0\(0),
      m_axis_raddr_reg => E(0),
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_bready => m_dest_axi_bready,
      m_dest_axi_bready_0 => m_dest_axi_bready_0,
      m_dest_axi_bready_1 => m_dest_axi_bready_1,
      m_dest_axi_bvalid => m_dest_axi_bvalid,
      req_ready_i_2_0 => req_ready_i_2,
      req_ready_i_2_1 => req_ready_i_2_0,
      req_ready_reg => req_ready_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_src_axi_stream is
  port (
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    m_axis_raddr0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \id_reg[0]\ : out STD_LOGIC;
    \id_reg[1]\ : out STD_LOGIC;
    \id_reg[2]\ : out STD_LOGIC;
    \id_reg[3]\ : out STD_LOGIC;
    \id_reg[4]\ : out STD_LOGIC;
    \id_reg[5]\ : out STD_LOGIC;
    active_reg : out STD_LOGIC;
    block_descr_to_dst : out STD_LOGIC;
    src_partial_burst : out STD_LOGIC;
    \src_throttled_request_id_reg[4]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    last_eot_reg : out STD_LOGIC;
    \src_id_reg[0]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    source_eot : out STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    m_axis_raddr_reg : out STD_LOGIC;
    WEA : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_valid_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_last_0 : out STD_LOGIC;
    \measured_last_burst_length_reg[6]\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    src_bl_valid : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    src_req_xlast : in STD_LOGIC;
    \transfer_id_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    req_xlast_d_reg : in STD_LOGIC;
    req_xlast_d_reg_0 : in STD_LOGIC;
    req_xlast_d_reg_1 : in STD_LOGIC;
    \beat_counter_reg[0]\ : in STD_LOGIC;
    req_xlast_d_reg_2 : in STD_LOGIC;
    req_xlast_d_reg_3 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \src_throttled_request_id_reg[1]\ : in STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    \src_throttled_request_id_reg[2]\ : in STD_LOGIC;
    \src_throttled_request_id_reg[5]\ : in STD_LOGIC;
    src_eot : in STD_LOGIC;
    src_id_reduced : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_valid : in STD_LOGIC;
    last_eot_reg_0 : in STD_LOGIC;
    \last_burst_length_reg[6]\ : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axis_waddr : in STD_LOGIC;
    bl_valid_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_src_axi_stream;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_src_axi_stream is
begin
i_data_mover: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_data_mover
     port map (
      D(8 downto 0) => D(8 downto 0),
      E(0) => m_axis_raddr0,
      Q(5 downto 0) => Q(5 downto 0),
      SR(0) => SR(0),
      WEA(0) => WEA(0),
      active_reg_0 => active_reg,
      \beat_counter_reg[0]_0\ => \beat_counter_reg[0]\,
      bl_valid_reg_0 => bl_valid_reg,
      \id_reg[0]_0\ => \id_reg[0]\,
      \id_reg[1]_0\ => \id_reg[1]\,
      \id_reg[2]_0\ => \id_reg[2]\,
      \id_reg[3]_0\ => \id_reg[3]\,
      \id_reg[4]_0\ => \id_reg[4]\,
      \id_reg[5]_0\ => \id_reg[5]\,
      \last_burst_length_reg[6]_0\(6 downto 0) => \last_burst_length_reg[6]\(6 downto 0),
      last_eot_reg_0 => last_eot_reg,
      last_eot_reg_1 => last_eot_reg_0,
      m_axis_raddr_reg => m_axis_raddr_reg,
      \measured_last_burst_length_reg[6]_0\(6 downto 0) => \measured_last_burst_length_reg[6]\(6 downto 0),
      req_xlast_d_reg_0 => req_xlast_d_reg,
      req_xlast_d_reg_1 => req_xlast_d_reg_0,
      req_xlast_d_reg_2 => req_xlast_d_reg_1,
      req_xlast_d_reg_3 => req_xlast_d_reg_2,
      req_xlast_d_reg_4 => req_xlast_d_reg_3,
      s_axis_aclk => s_axis_aclk,
      s_axis_last => s_axis_last,
      s_axis_last_0 => src_partial_burst,
      s_axis_last_1 => s_axis_last_0,
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid,
      s_axis_valid_0(0) => E(0),
      s_axis_valid_1(0) => s_axis_valid_0(0),
      s_axis_waddr => s_axis_waddr,
      source_eot => source_eot,
      src_bl_valid => src_bl_valid,
      src_eot => src_eot,
      src_id_reduced(1 downto 0) => src_id_reduced(1 downto 0),
      \src_id_reg[0]\ => \src_id_reg[0]\,
      src_req_xlast => src_req_xlast,
      \src_throttled_request_id_reg[1]\ => \src_throttled_request_id_reg[1]\,
      \src_throttled_request_id_reg[2]\ => \src_throttled_request_id_reg[2]\,
      \src_throttled_request_id_reg[4]\(5 downto 0) => \src_throttled_request_id_reg[4]\(5 downto 0),
      \src_throttled_request_id_reg[5]\ => \src_throttled_request_id_reg[5]\,
      transfer_abort_reg_0 => block_descr_to_dst,
      \transfer_id_reg[0]_0\(0) => \transfer_id_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event is
  port (
    in_toggle_d1 : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    in_event_sticky : out STD_LOGIC;
    \out_event_reg[0]_0\ : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \in_event_sticky_reg[0]_0\ : in STD_LOGIC;
    src_partial_burst : in STD_LOGIC;
    src_throttler_enabled_reg : in STD_LOGIC;
    in_toggle_d1_reg_0 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event is
  signal i_sync_in_n_1 : STD_LOGIC;
  signal \^in_event_sticky\ : STD_LOGIC;
  signal \^in_toggle_d1\ : STD_LOGIC;
  signal load_out : STD_LOGIC;
  signal out_toggle : STD_LOGIC;
  signal out_toggle_d1 : STD_LOGIC;
  signal src_throttler_enable : STD_LOGIC;
begin
  in_event_sticky <= \^in_event_sticky\;
  in_toggle_d1 <= \^in_toggle_d1\;
i_sync_in: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2__xdcDup__1\
     port map (
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      \cdc_sync_stage2_reg[0]_1\ => i_sync_in_n_1,
      in_event_sticky => \^in_event_sticky\,
      in_toggle_d1 => \^in_toggle_d1\,
      in_toggle_d1_reg(2 downto 0) => in_toggle_d1_reg_0(2 downto 0),
      out_toggle_d1 => out_toggle_d1,
      s_axi_aclk => s_axi_aclk
    );
i_sync_out: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized2\
     port map (
      in_toggle_d1 => \^in_toggle_d1\,
      load_out => load_out,
      out_toggle => out_toggle,
      out_toggle_d1 => out_toggle_d1,
      s_axis_aclk => s_axis_aclk
    );
\in_event_sticky_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \in_event_sticky_reg[0]_0\,
      Q => \^in_event_sticky\,
      R => '0'
    );
in_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_sync_in_n_1,
      Q => \^in_toggle_d1\,
      R => '0'
    );
\out_event_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => load_out,
      Q => src_throttler_enable,
      R => '0'
    );
out_toggle_d1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => out_toggle,
      Q => out_toggle_d1,
      R => '0'
    );
src_throttler_enabled_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => src_throttler_enable,
      I1 => src_partial_burst,
      I2 => src_throttler_enabled_reg,
      O => \out_event_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_tlf_s_valid_reg : out STD_LOGIC;
    \data_reg[12]_0\ : out STD_LOGIC;
    \data_reg[0]_0\ : out STD_LOGIC;
    \up_transfer_id_eot_reg[1]\ : out STD_LOGIC;
    response_valid_reg : out STD_LOGIC;
    valid_reg_0 : out STD_LOGIC;
    \data_reg[25]_0\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \s_axis_waddr_reg[0]\ : in STD_LOGIC;
    up_bl_partial : in STD_LOGIC;
    response_ready_reg : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    valid_reg_1 : in STD_LOGIC;
    \m_axis_raddr_reg[0]\ : in STD_LOGIC;
    \up_rdata[12]_i_2\ : in STD_LOGIC;
    \up_rdata[12]_i_2_0\ : in STD_LOGIC;
    \up_rdata[12]_i_2_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata[0]_i_6\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata[0]_i_6_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_dma_req_last : in STD_LOGIC;
    up_partial_length_valid_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 25 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data0 : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal \data_reg_n_0_[0]\ : STD_LOGIC;
  signal \data_reg_n_0_[12]\ : STD_LOGIC;
  signal \data_reg_n_0_[1]\ : STD_LOGIC;
  signal i_address_sync_n_3 : STD_LOGIC;
  signal m_axis_raddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m_mem_read : STD_LOGIC;
  signal s_axis_waddr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s_mem_write : STD_LOGIC;
  signal up_tlf_valid : STD_LOGIC;
  signal NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_14_25_DOG_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_3_14_25_DOH_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_0_13 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_3_0_13 : label is 104;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_3_0_13 : label is "axi_dmac/i_regmap/i_regmap_request/i_transfer_lenghts_fifo/ram_reg";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of ram_reg_0_3_0_13 : label is "auto";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of ram_reg_0_3_0_13 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_3_0_13 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_3_0_13 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_3_0_13 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_3_0_13 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_3_0_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_3_14_25 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_3_14_25 : label is 104;
  attribute RTL_RAM_NAME of ram_reg_0_3_14_25 : label is "axi_dmac/i_regmap/i_regmap_request/i_transfer_lenghts_fifo/ram_reg";
  attribute RTL_RAM_STYLE of ram_reg_0_3_14_25 : label is "auto";
  attribute RTL_RAM_TYPE of ram_reg_0_3_14_25 : label is "RAM_SDP";
  attribute ram_addr_begin of ram_reg_0_3_14_25 : label is 0;
  attribute ram_addr_end of ram_reg_0_3_14_25 : label is 3;
  attribute ram_offset of ram_reg_0_3_14_25 : label is 0;
  attribute ram_slice_begin of ram_reg_0_3_14_25 : label is 14;
  attribute ram_slice_end of ram_reg_0_3_14_25 : label is 25;
begin
  SR(0) <= \^sr\(0);
\data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(0),
      Q => \data_reg_n_0_[0]\,
      R => '0'
    );
\data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(10),
      Q => \data_reg[25]_0\(8),
      R => '0'
    );
\data_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(11),
      Q => \data_reg[25]_0\(9),
      R => '0'
    );
\data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(12),
      Q => \data_reg_n_0_[12]\,
      R => '0'
    );
\data_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(13),
      Q => \data_reg[25]_0\(10),
      R => '0'
    );
\data_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(14),
      Q => \data_reg[25]_0\(11),
      R => '0'
    );
\data_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(15),
      Q => \data_reg[25]_0\(12),
      R => '0'
    );
\data_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(16),
      Q => \data_reg[25]_0\(13),
      R => '0'
    );
\data_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(17),
      Q => \data_reg[25]_0\(14),
      R => '0'
    );
\data_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(18),
      Q => \data_reg[25]_0\(15),
      R => '0'
    );
\data_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(19),
      Q => \data_reg[25]_0\(16),
      R => '0'
    );
\data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(1),
      Q => \data_reg_n_0_[1]\,
      R => '0'
    );
\data_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(20),
      Q => \data_reg[25]_0\(17),
      R => '0'
    );
\data_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(21),
      Q => \data_reg[25]_0\(18),
      R => '0'
    );
\data_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(22),
      Q => \data_reg[25]_0\(19),
      R => '0'
    );
\data_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(23),
      Q => \data_reg[25]_0\(20),
      R => '0'
    );
\data_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(24),
      Q => \data_reg[25]_0\(21),
      R => '0'
    );
\data_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(25),
      Q => \data_reg[25]_0\(22),
      R => '0'
    );
\data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(2),
      Q => \data_reg[25]_0\(0),
      R => '0'
    );
\data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(3),
      Q => \data_reg[25]_0\(1),
      R => '0'
    );
\data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(4),
      Q => \data_reg[25]_0\(2),
      R => '0'
    );
\data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(5),
      Q => \data_reg[25]_0\(3),
      R => '0'
    );
\data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(6),
      Q => \data_reg[25]_0\(4),
      R => '0'
    );
\data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(7),
      Q => \data_reg[25]_0\(5),
      R => '0'
    );
\data_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(8),
      Q => \data_reg[25]_0\(6),
      R => '0'
    );
\data_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => m_mem_read,
      D => data0(9),
      Q => \data_reg[25]_0\(7),
      R => '0'
    );
i_address_sync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_address_sync
     port map (
      Q(1 downto 0) => s_axis_waddr(1 downto 0),
      SR(0) => \^sr\(0),
      \m_axis_raddr_reg[0]_0\ => \m_axis_raddr_reg[0]\,
      \m_axis_raddr_reg[1]_0\(1 downto 0) => m_axis_raddr(1 downto 0),
      m_axis_valid_reg_0 => i_address_sync_n_3,
      m_mem_read => m_mem_read,
      response_ready_reg => response_ready_reg,
      response_valid_reg => response_valid_reg,
      s_axi_aclk => s_axi_aclk,
      \s_axis_waddr_reg[0]_0\ => \s_axis_waddr_reg[0]\,
      s_mem_write => s_mem_write,
      up_bl_partial => up_bl_partial,
      up_response_valid => up_response_valid,
      up_tlf_s_valid_reg => up_tlf_s_valid_reg,
      up_tlf_valid => up_tlf_valid,
      valid_reg => valid_reg_1
    );
ram_reg_0_3_0_13: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => s_axis_waddr(1 downto 0),
      DIA(1 downto 0) => s_axis_data(1 downto 0),
      DIB(1 downto 0) => s_axis_data(3 downto 2),
      DIC(1 downto 0) => s_axis_data(5 downto 4),
      DID(1 downto 0) => s_axis_data(7 downto 6),
      DIE(1 downto 0) => s_axis_data(9 downto 8),
      DIF(1 downto 0) => s_axis_data(11 downto 10),
      DIG(1 downto 0) => s_axis_data(13 downto 12),
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => data0(1 downto 0),
      DOB(1 downto 0) => data0(3 downto 2),
      DOC(1 downto 0) => data0(5 downto 4),
      DOD(1 downto 0) => data0(7 downto 6),
      DOE(1 downto 0) => data0(9 downto 8),
      DOF(1 downto 0) => data0(11 downto 10),
      DOG(1 downto 0) => data0(13 downto 12),
      DOH(1 downto 0) => NLW_ram_reg_0_3_0_13_DOH_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => s_mem_write
    );
ram_reg_0_3_14_25: unisim.vcomponents.RAM32M16
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRE(4 downto 2) => B"000",
      ADDRE(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRF(4 downto 2) => B"000",
      ADDRF(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRG(4 downto 2) => B"000",
      ADDRG(1 downto 0) => m_axis_raddr(1 downto 0),
      ADDRH(4 downto 2) => B"000",
      ADDRH(1 downto 0) => s_axis_waddr(1 downto 0),
      DIA(1 downto 0) => s_axis_data(15 downto 14),
      DIB(1 downto 0) => s_axis_data(17 downto 16),
      DIC(1 downto 0) => s_axis_data(19 downto 18),
      DID(1 downto 0) => s_axis_data(21 downto 20),
      DIE(1 downto 0) => s_axis_data(23 downto 22),
      DIF(1 downto 0) => s_axis_data(25 downto 24),
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => data0(15 downto 14),
      DOB(1 downto 0) => data0(17 downto 16),
      DOC(1 downto 0) => data0(19 downto 18),
      DOD(1 downto 0) => data0(21 downto 20),
      DOE(1 downto 0) => data0(23 downto 22),
      DOF(1 downto 0) => data0(25 downto 24),
      DOG(1 downto 0) => NLW_ram_reg_0_3_14_25_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_ram_reg_0_3_14_25_DOH_UNCONNECTED(1 downto 0),
      WCLK => s_axi_aclk,
      WE => s_mem_write
    );
up_partial_length_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDDC"
    )
        port map (
      I0 => valid_reg_1,
      I1 => up_bl_partial,
      I2 => up_tlf_valid,
      I3 => up_partial_length_valid_reg(0),
      O => valid_reg_0
    );
\up_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5F5F3F3FF0FF"
    )
        port map (
      I0 => \data_reg_n_0_[0]\,
      I1 => Q(0),
      I2 => \up_rdata[0]_i_6\(0),
      I3 => \up_rdata[0]_i_6_0\(0),
      I4 => \up_rdata[0]_i_6\(1),
      I5 => \up_rdata[0]_i_6\(2),
      O => \data_reg[0]_0\
    );
\up_rdata[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0DD"
    )
        port map (
      I0 => \data_reg_n_0_[12]\,
      I1 => \up_rdata[12]_i_2\,
      I2 => \up_rdata[12]_i_2_0\,
      I3 => \up_rdata[12]_i_2_1\,
      O => \data_reg[12]_0\
    );
\up_rdata[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => Q(1),
      I1 => \up_rdata[0]_i_6\(1),
      I2 => \data_reg_n_0_[1]\,
      I3 => \up_rdata[0]_i_6\(2),
      I4 => up_dma_req_last,
      O => \up_transfer_id_eot_reg[1]\
    );
valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_address_sync_n_3,
      Q => up_tlf_valid,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0\ is
  port (
    s_axis_waddr : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    m_axis_raddr : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    bl_ready_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_fifo_ram_reg[6]_0\ : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    \cdc_sync_stage1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    dest_bl_ready : in STD_LOGIC;
    src_bl_valid : in STD_LOGIC;
    \cdc_sync_fifo_ram_reg[6]_1\ : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0\ : entity is "util_axis_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0\ is
  signal cdc_sync_fifo_ram0 : STD_LOGIC;
  signal i_raddr_sync_n_2 : STD_LOGIC;
  signal i_waddr_sync_n_2 : STD_LOGIC;
  signal \^m_axis_raddr\ : STD_LOGIC;
  signal \^s_axis_waddr\ : STD_LOGIC;
begin
  m_axis_raddr <= \^m_axis_raddr\;
  s_axis_waddr <= \^s_axis_waddr\;
\cdc_sync_fifo_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[6]_1\(0),
      Q => \cdc_sync_fifo_ram_reg[6]_0\(0),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[6]_1\(1),
      Q => \cdc_sync_fifo_ram_reg[6]_0\(1),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[6]_1\(2),
      Q => \cdc_sync_fifo_ram_reg[6]_0\(2),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[6]_1\(3),
      Q => \cdc_sync_fifo_ram_reg[6]_0\(3),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[6]_1\(4),
      Q => \cdc_sync_fifo_ram_reg[6]_0\(4),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[6]_1\(5),
      Q => \cdc_sync_fifo_ram_reg[6]_0\(5),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[6]_1\(6),
      Q => \cdc_sync_fifo_ram_reg[6]_0\(6),
      R => '0'
    );
i_raddr_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__5\
     port map (
      E(0) => cdc_sync_fifo_ram0,
      bl_valid_reg => i_raddr_sync_n_2,
      \cdc_sync_fifo_ram_reg[0]\ => \^s_axis_waddr\,
      \cdc_sync_stage1_reg[0]_0\(0) => \cdc_sync_stage1_reg[0]\(0),
      \cdc_sync_stage1_reg[0]_1\ => \^m_axis_raddr\,
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]_0\,
      s_axis_aclk => s_axis_aclk,
      src_bl_valid => src_bl_valid
    );
i_waddr_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__6\
     port map (
      Q(0) => Q(0),
      bl_ready_reg(0) => bl_ready_reg(0),
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      \cdc_sync_stage2_reg[0]_1\ => i_waddr_sync_n_2,
      dest_bl_ready => dest_bl_ready,
      \last_burst_len_reg[0]\ => \^m_axis_raddr\,
      m_dest_axi_aclk => m_dest_axi_aclk,
      s_axis_waddr => \^s_axis_waddr\
    );
m_axis_raddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => i_waddr_sync_n_2,
      Q => \^m_axis_raddr\,
      R => Q(0)
    );
s_axis_waddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => i_raddr_sync_n_2,
      Q => \^s_axis_waddr\,
      R => \cdc_sync_stage1_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized1\ is
  port (
    s_axis_waddr_reg_0 : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    m_axis_raddr_reg_0 : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    s_axis_waddr_reg_1 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \cdc_sync_stage1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    src_partial_burst : in STD_LOGIC;
    completion_req_ready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized1\ : entity is "util_axis_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized1\ is
  signal cdc_sync_fifo_ram0 : STD_LOGIC;
  signal i_raddr_sync_n_3 : STD_LOGIC;
  signal i_waddr_sync_n_2 : STD_LOGIC;
  signal \^m_axis_raddr_reg_0\ : STD_LOGIC;
  signal \^s_axis_waddr_reg_0\ : STD_LOGIC;
begin
  m_axis_raddr_reg_0 <= \^m_axis_raddr_reg_0\;
  s_axis_waddr_reg_0 <= \^s_axis_waddr_reg_0\;
\cdc_sync_fifo_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(0),
      Q => Q(0),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(1),
      Q => Q(1),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(2),
      Q => Q(2),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(3),
      Q => Q(3),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(4),
      Q => Q(4),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(5),
      Q => Q(5),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(6),
      Q => Q(6),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(7),
      Q => Q(7),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(8),
      Q => Q(8),
      R => '0'
    );
i_raddr_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__3\
     port map (
      E(0) => cdc_sync_fifo_ram0,
      \cdc_sync_fifo_ram_reg[0]\ => \^s_axis_waddr_reg_0\,
      \cdc_sync_stage1_reg[0]_0\(0) => \cdc_sync_stage1_reg[0]_0\(0),
      \cdc_sync_stage1_reg[0]_1\ => \^m_axis_raddr_reg_0\,
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]_0\,
      \cdc_sync_stage2_reg[0]_1\ => i_raddr_sync_n_3,
      s_axis_aclk => s_axis_aclk,
      s_axis_waddr_reg => s_axis_waddr_reg_1,
      src_partial_burst => src_partial_burst
    );
i_waddr_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__4\
     port map (
      E(0) => E(0),
      \cdc_sync_stage1_reg[0]_0\(0) => \cdc_sync_stage1_reg[0]\(0),
      \cdc_sync_stage1_reg[0]_1\ => \^s_axis_waddr_reg_0\,
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      \cdc_sync_stage2_reg[0]_1\ => i_waddr_sync_n_2,
      completion_req_ready => completion_req_ready,
      rew_req_xlast_reg => \^m_axis_raddr_reg_0\,
      s_axi_aclk => s_axi_aclk
    );
m_axis_raddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_waddr_sync_n_2,
      Q => \^m_axis_raddr_reg_0\,
      R => \cdc_sync_stage1_reg[0]\(0)
    );
s_axis_waddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => i_raddr_sync_n_3,
      Q => \^s_axis_waddr_reg_0\,
      R => \cdc_sync_stage1_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized2\ is
  port (
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    m_axis_raddr_reg_0 : out STD_LOGIC;
    s_axis_waddr_reg_0 : out STD_LOGIC;
    s_axis_waddr_reg_1 : out STD_LOGIC;
    \cdc_sync_fifo_ram_reg[31]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    \cdc_sync_stage2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    src_dest_valid_hs : in STD_LOGIC;
    block_descr_to_dst : in STD_LOGIC;
    m_axis_raddr0 : in STD_LOGIC;
    dest_req_ready : in STD_LOGIC;
    \cdc_sync_fifo_ram_reg[31]_1\ : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized2\ : entity is "util_axis_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized2\ is
  signal cdc_sync_fifo_ram0 : STD_LOGIC;
  signal i_raddr_sync_n_2 : STD_LOGIC;
  signal i_waddr_sync_n_1 : STD_LOGIC;
  signal \^m_axis_raddr_reg_0\ : STD_LOGIC;
  signal s_axis_waddr_reg_n_0 : STD_LOGIC;
begin
  m_axis_raddr_reg_0 <= \^m_axis_raddr_reg_0\;
\cdc_sync_fifo_ram_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(8),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(8),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(9),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(9),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(10),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(10),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(11),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(11),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(12),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(12),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(13),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(13),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(14),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(14),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(15),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(15),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(16),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(16),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(17),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(17),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(18),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(18),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(19),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(19),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(20),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(20),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(21),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(21),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(22),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(22),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(23),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(23),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(24),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(24),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(25),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(25),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(26),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(26),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(27),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(27),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(0),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(0),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(28),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(28),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(29),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(29),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(1),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(1),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(2),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(2),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(3),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(3),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(4),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(4),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(5),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(5),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(6),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(6),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \cdc_sync_fifo_ram_reg[31]_1\(7),
      Q => \cdc_sync_fifo_ram_reg[31]_0\(7),
      R => '0'
    );
i_raddr_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__1\
     port map (
      E(0) => cdc_sync_fifo_ram0,
      block_descr_to_dst => block_descr_to_dst,
      \cdc_sync_stage1_reg[0]_0\ => \^m_axis_raddr_reg_0\,
      \cdc_sync_stage2_reg[0]_0\(0) => \cdc_sync_stage2_reg[0]_0\(0),
      m_axis_raddr0 => m_axis_raddr0,
      s_axis_aclk => s_axis_aclk,
      s_axis_waddr_reg => s_axis_waddr_reg_0,
      s_axis_waddr_reg_0 => s_axis_waddr_reg_1,
      src_dest_valid_hs => src_dest_valid_hs,
      src_dest_valid_hs_reg => s_axis_waddr_reg_n_0,
      transfer_abort_reg => i_raddr_sync_n_2
    );
i_waddr_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__2\
     port map (
      Q(0) => Q(0),
      \cdc_sync_stage1_reg[0]_0\ => s_axis_waddr_reg_n_0,
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      dest_req_ready => dest_req_ready,
      m_axis_raddr_reg => \^m_axis_raddr_reg_0\,
      m_dest_axi_aclk => m_dest_axi_aclk,
      req_ready_reg => i_waddr_sync_n_1
    );
m_axis_raddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_dest_axi_aclk,
      CE => '1',
      D => i_waddr_sync_n_1,
      Q => \^m_axis_raddr_reg_0\,
      R => Q(0)
    );
s_axis_waddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => i_raddr_sync_n_2,
      Q => s_axis_waddr_reg_n_0,
      R => \cdc_sync_stage2_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized3\ is
  port (
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    m_axis_raddr_reg_0 : out STD_LOGIC;
    src_req_xlast : out STD_LOGIC;
    \cdc_sync_fifo_ram_reg[10]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 36 downto 0 );
    \cdc_sync_stage1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \cdc_sync_stage2_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    up_dma_req_last : in STD_LOGIC;
    m_axis_raddr_reg_1 : in STD_LOGIC;
    \cdc_sync_fifo_ram_reg[71]_0\ : in STD_LOGIC;
    req_gen_ready : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 36 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized3\ : entity is "util_axis_fifo";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized3\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \^cdc_sync_stage2_reg[0]\ : STD_LOGIC;
  signal last_eot_i_4_n_0 : STD_LOGIC;
  signal \^m_axis_raddr_reg_0\ : STD_LOGIC;
  signal s_axis_waddr_i_1_n_0 : STD_LOGIC;
  signal s_axis_waddr_reg_n_0 : STD_LOGIC;
begin
  Q(36 downto 0) <= \^q\(36 downto 0);
  \cdc_sync_stage2_reg[0]\ <= \^cdc_sync_stage2_reg[0]\;
  m_axis_raddr_reg_0 <= \^m_axis_raddr_reg_0\;
\cdc_sync_fifo_ram_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(5),
      Q => \^q\(5),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(6),
      Q => \^q\(6),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => up_dma_req_last,
      Q => src_req_xlast,
      R => '0'
    );
\cdc_sync_fifo_ram_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(7),
      Q => \^q\(7),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(8),
      Q => \^q\(8),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(9),
      Q => \^q\(9),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(10),
      Q => \^q\(10),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(11),
      Q => \^q\(11),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(12),
      Q => \^q\(12),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(13),
      Q => \^q\(13),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(14),
      Q => \^q\(14),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(15),
      Q => \^q\(15),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(16),
      Q => \^q\(16),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(17),
      Q => \^q\(17),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(18),
      Q => \^q\(18),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(19),
      Q => \^q\(19),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(20),
      Q => \^q\(20),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(21),
      Q => \^q\(21),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(22),
      Q => \^q\(22),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(23),
      Q => \^q\(23),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(24),
      Q => \^q\(24),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(0),
      Q => \^q\(0),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(25),
      Q => \^q\(25),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(26),
      Q => \^q\(26),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(27),
      Q => \^q\(27),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(28),
      Q => \^q\(28),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(29),
      Q => \^q\(29),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(30),
      Q => \^q\(30),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(31),
      Q => \^q\(31),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(32),
      Q => \^q\(32),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(33),
      Q => \^q\(33),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(34),
      Q => \^q\(34),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(1),
      Q => \^q\(1),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(35),
      Q => \^q\(35),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(36),
      Q => \^q\(36),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(2),
      Q => \^q\(2),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(3),
      Q => \^q\(3),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => D(4),
      Q => \^q\(4),
      R => '0'
    );
i_raddr_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__7\
     port map (
      E(0) => \^cdc_sync_stage2_reg[0]\,
      \cdc_sync_fifo_ram_reg[71]\ => s_axis_waddr_reg_n_0,
      \cdc_sync_fifo_ram_reg[71]_0\ => \cdc_sync_fifo_ram_reg[71]_0\,
      \cdc_sync_stage1_reg[0]_0\(0) => \cdc_sync_stage1_reg[0]\(0),
      \cdc_sync_stage1_reg[0]_1\ => \^m_axis_raddr_reg_0\,
      req_gen_ready => req_gen_ready,
      s_axi_aclk => s_axi_aclk,
      up_dma_req_valid => up_dma_req_valid
    );
i_waddr_sync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized0__xdcDup__8\
     port map (
      \cdc_sync_stage1_reg[0]_0\ => s_axis_waddr_reg_n_0,
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]_0\,
      \cdc_sync_stage2_reg[0]_1\(0) => \cdc_sync_stage2_reg[0]_1\(0),
      s_axis_aclk => s_axis_aclk
    );
last_eot_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => last_eot_i_4_n_0,
      O => \cdc_sync_fifo_ram_reg[10]_0\
    );
last_eot_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(6),
      O => last_eot_i_4_n_0
    );
m_axis_raddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => m_axis_raddr_reg_1,
      Q => \^m_axis_raddr_reg_0\,
      R => \cdc_sync_stage2_reg[0]_1\(0)
    );
s_axis_waddr_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_waddr_reg_n_0,
      O => s_axis_waddr_i_1_n_0
    );
s_axis_waddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^cdc_sync_stage2_reg[0]\,
      D => s_axis_waddr_i_1_n_0,
      Q => s_axis_waddr_reg_n_0,
      R => \cdc_sync_stage1_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_regmap_request is
  port (
    up_dma_req_last : out STD_LOGIC;
    up_dma_enable_tlen_reporting : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_dma_req_valid : out STD_LOGIC;
    response_ready_reg_0 : out STD_LOGIC;
    up_partial_length_valid_reg_0 : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_transfer_id_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \data_reg[12]\ : out STD_LOGIC;
    \up_measured_transfer_length_reg[2]_0\ : out STD_LOGIC;
    \up_measured_transfer_length_reg[23]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    D : out STD_LOGIC_VECTOR ( 36 downto 0 );
    \up_measured_transfer_length_reg[3]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[15]_0\ : out STD_LOGIC;
    \up_dma_x_length_reg[23]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \up_dma_dest_address_reg[17]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[18]_0\ : out STD_LOGIC;
    \up_dma_x_length_reg[19]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[20]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[21]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[22]_0\ : out STD_LOGIC;
    \data_reg[0]\ : out STD_LOGIC;
    \up_dma_dest_address_reg[4]_0\ : out STD_LOGIC;
    \up_dma_x_length_reg[5]_0\ : out STD_LOGIC;
    \up_dma_x_length_reg[6]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[7]_0\ : out STD_LOGIC;
    \up_dma_x_length_reg[8]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[9]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[10]_0\ : out STD_LOGIC;
    \up_dma_x_length_reg[11]_0\ : out STD_LOGIC;
    \up_dma_dest_address_reg[13]_0\ : out STD_LOGIC;
    \up_measured_transfer_length_reg[14]_0\ : out STD_LOGIC;
    \up_transfer_id_eot_reg[1]_0\ : out STD_LOGIC;
    up_dma_req_valid_reg_0 : out STD_LOGIC;
    \data_reg[25]\ : out STD_LOGIC_VECTOR ( 22 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_dma_last : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    up_req_eot : in STD_LOGIC;
    up_dma_req_valid_reg_1 : in STD_LOGIC;
    up_bl_partial : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    valid_reg : in STD_LOGIC;
    up_eot : in STD_LOGIC;
    \m_axis_raddr_reg[0]\ : in STD_LOGIC;
    \up_rdata[12]_i_2\ : in STD_LOGIC;
    \up_rdata[12]_i_2_0\ : in STD_LOGIC;
    \up_rdata[0]_i_7\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    up_req_measured_burst_length : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_dma_dest_address_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_dma_x_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cdc_sync_fifo_ram0 : in STD_LOGIC;
    \up_measured_transfer_length_reg[7]_0\ : in STD_LOGIC;
    \up_measured_transfer_length_reg[15]_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_regmap_request;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_regmap_request is
  signal \^d\ : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data5 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_transfer_lenghts_fifo_n_0 : STD_LOGIC;
  signal i_transfer_lenghts_fifo_n_1 : STD_LOGIC;
  signal i_transfer_lenghts_fifo_n_5 : STD_LOGIC;
  signal i_transfer_lenghts_fifo_n_6 : STD_LOGIC;
  signal \^response_ready_reg_0\ : STD_LOGIC;
  signal s_axis_data : STD_LOGIC_VECTOR ( 25 downto 0 );
  signal up_clear_tl : STD_LOGIC;
  signal \^up_dma_req_last\ : STD_LOGIC;
  signal \^up_dma_req_valid\ : STD_LOGIC;
  signal \^up_dma_x_length_reg[23]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \up_measured_transfer_length[15]_i_2_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[15]_i_3_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[7]_i_3_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[7]_i_4_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[7]_i_5_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[7]_i_6_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[7]_i_7_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[7]_i_8_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_10\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_11\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_12\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_13\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_14\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_15\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_8\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[15]_i_1_n_9\ : STD_LOGIC;
  signal \^up_measured_transfer_length_reg[23]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \up_measured_transfer_length_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_10\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_11\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_12\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_13\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_14\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_15\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_8\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_2_n_9\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_10\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_11\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_12\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_13\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_14\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_15\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_8\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[7]_i_1_n_9\ : STD_LOGIC;
  signal \^up_partial_length_valid_reg_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \up_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal up_tlf_s_valid_reg_n_0 : STD_LOGIC;
  signal \up_transfer_done_bitmap[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[3]_i_2_n_0\ : STD_LOGIC;
  signal up_transfer_id : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \up_transfer_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_id[1]_i_2_n_0\ : STD_LOGIC;
  signal up_transfer_id_eot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \up_transfer_id_eot[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_id_eot[1]_i_2_n_0\ : STD_LOGIC;
  signal \^up_transfer_id_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_up_measured_transfer_length_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \up_measured_transfer_length_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \up_measured_transfer_length_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \up_measured_transfer_length_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[0]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[1]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_transfer_id[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_transfer_id[1]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_transfer_id_eot[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_transfer_id_eot[1]_i_2\ : label is "soft_lutpair7";
begin
  D(36 downto 0) <= \^d\(36 downto 0);
  E(0) <= \^e\(0);
  response_ready_reg_0 <= \^response_ready_reg_0\;
  up_dma_req_last <= \^up_dma_req_last\;
  up_dma_req_valid <= \^up_dma_req_valid\;
  \up_dma_x_length_reg[23]_0\(14 downto 0) <= \^up_dma_x_length_reg[23]_0\(14 downto 0);
  \up_measured_transfer_length_reg[23]_0\(2 downto 0) <= \^up_measured_transfer_length_reg[23]_0\(2 downto 0);
  up_partial_length_valid_reg_0(1 downto 0) <= \^up_partial_length_valid_reg_0\(1 downto 0);
  \up_transfer_id_reg[1]_0\(0) <= \^up_transfer_id_reg[1]_0\(0);
i_transfer_lenghts_fifo: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo
     port map (
      Q(1 downto 0) => up_transfer_id_eot(1 downto 0),
      SR(0) => i_transfer_lenghts_fifo_n_0,
      \data_reg[0]_0\ => \data_reg[0]\,
      \data_reg[12]_0\ => \data_reg[12]\,
      \data_reg[25]_0\(22 downto 0) => \data_reg[25]\(22 downto 0),
      \m_axis_raddr_reg[0]\ => \m_axis_raddr_reg[0]\,
      response_ready_reg => \^response_ready_reg_0\,
      response_valid_reg => i_transfer_lenghts_fifo_n_5,
      s_axi_aclk => s_axi_aclk,
      s_axis_data(25 downto 24) => s_axis_data(25 downto 24),
      s_axis_data(23) => \^up_measured_transfer_length_reg[23]_0\(2),
      s_axis_data(22 downto 17) => s_axis_data(22 downto 17),
      s_axis_data(16) => \^up_measured_transfer_length_reg[23]_0\(1),
      s_axis_data(15 downto 2) => s_axis_data(15 downto 2),
      s_axis_data(1) => \^up_measured_transfer_length_reg[23]_0\(0),
      s_axis_data(0) => s_axis_data(0),
      \s_axis_waddr_reg[0]\ => up_tlf_s_valid_reg_n_0,
      up_bl_partial => up_bl_partial,
      up_dma_req_last => \^up_dma_req_last\,
      up_partial_length_valid_reg(0) => \^up_partial_length_valid_reg_0\(1),
      \up_rdata[0]_i_6\(2 downto 1) => \up_rdata[0]_i_7\(3 downto 2),
      \up_rdata[0]_i_6\(0) => \up_rdata[0]_i_7\(0),
      \up_rdata[0]_i_6_0\(0) => up_transfer_id(0),
      \up_rdata[12]_i_2\ => \up_rdata[12]_i_2\,
      \up_rdata[12]_i_2_0\ => \up_rdata[12]_i_5_n_0\,
      \up_rdata[12]_i_2_1\ => \up_rdata[12]_i_2_0\,
      up_response_valid => up_response_valid,
      up_tlf_s_valid_reg => i_transfer_lenghts_fifo_n_1,
      \up_transfer_id_eot_reg[1]\ => \up_transfer_id_eot_reg[1]_0\,
      valid_reg_0 => i_transfer_lenghts_fifo_n_6,
      valid_reg_1 => valid_reg
    );
response_ready_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_transfer_lenghts_fifo_n_5,
      Q => \^response_ready_reg_0\,
      S => i_transfer_lenghts_fifo_n_0
    );
up_clear_tl_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^response_ready_reg_0\,
      I1 => up_response_valid,
      O => \^e\(0)
    );
up_clear_tl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => up_req_eot,
      Q => up_clear_tl,
      R => '0'
    );
\up_dma_dest_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(9),
      Q => \^d\(15),
      R => SR(0)
    );
\up_dma_dest_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(10),
      Q => \^d\(16),
      R => SR(0)
    );
\up_dma_dest_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(11),
      Q => \^d\(17),
      R => SR(0)
    );
\up_dma_dest_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(12),
      Q => \^d\(18),
      R => SR(0)
    );
\up_dma_dest_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(13),
      Q => \^d\(19),
      R => SR(0)
    );
\up_dma_dest_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(14),
      Q => \^d\(20),
      R => SR(0)
    );
\up_dma_dest_address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(15),
      Q => \^d\(21),
      R => SR(0)
    );
\up_dma_dest_address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(16),
      Q => \^d\(22),
      R => SR(0)
    );
\up_dma_dest_address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(17),
      Q => \^d\(23),
      R => SR(0)
    );
\up_dma_dest_address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(18),
      Q => \^d\(24),
      R => SR(0)
    );
\up_dma_dest_address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(19),
      Q => \^d\(25),
      R => SR(0)
    );
\up_dma_dest_address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(20),
      Q => \^d\(26),
      R => SR(0)
    );
\up_dma_dest_address_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(21),
      Q => \^d\(27),
      R => SR(0)
    );
\up_dma_dest_address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(22),
      Q => \^d\(28),
      R => SR(0)
    );
\up_dma_dest_address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(23),
      Q => \^d\(29),
      R => SR(0)
    );
\up_dma_dest_address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(24),
      Q => \^d\(30),
      R => SR(0)
    );
\up_dma_dest_address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(25),
      Q => \^d\(31),
      R => SR(0)
    );
\up_dma_dest_address_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(26),
      Q => \^d\(32),
      R => SR(0)
    );
\up_dma_dest_address_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(27),
      Q => \^d\(33),
      R => SR(0)
    );
\up_dma_dest_address_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(28),
      Q => \^d\(34),
      R => SR(0)
    );
\up_dma_dest_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(1),
      Q => \^d\(7),
      R => SR(0)
    );
\up_dma_dest_address_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(29),
      Q => \^d\(35),
      R => SR(0)
    );
\up_dma_dest_address_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(30),
      Q => \^d\(36),
      R => SR(0)
    );
\up_dma_dest_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(2),
      Q => \^d\(8),
      R => SR(0)
    );
\up_dma_dest_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(3),
      Q => \^d\(9),
      R => SR(0)
    );
\up_dma_dest_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(4),
      Q => \^d\(10),
      R => SR(0)
    );
\up_dma_dest_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(5),
      Q => \^d\(11),
      R => SR(0)
    );
\up_dma_dest_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(6),
      Q => \^d\(12),
      R => SR(0)
    );
\up_dma_dest_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(7),
      Q => \^d\(13),
      R => SR(0)
    );
\up_dma_dest_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_dest_address_reg[31]_0\(0),
      D => Q(8),
      Q => \^d\(14),
      R => SR(0)
    );
up_dma_enable_tlen_reporting_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_dma_last,
      D => Q(1),
      Q => up_dma_enable_tlen_reporting,
      R => SR(0)
    );
up_dma_last_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => up_dma_last,
      D => Q(0),
      Q => \^up_dma_req_last\,
      S => SR(0)
    );
up_dma_req_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_dma_req_valid_reg_1,
      Q => \^up_dma_req_valid\,
      R => '0'
    );
\up_dma_x_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(9),
      Q => \^up_dma_x_length_reg[23]_0\(1),
      R => SR(0)
    );
\up_dma_x_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(10),
      Q => \^up_dma_x_length_reg[23]_0\(2),
      R => SR(0)
    );
\up_dma_x_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(11),
      Q => \^up_dma_x_length_reg[23]_0\(3),
      R => SR(0)
    );
\up_dma_x_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(12),
      Q => \^up_dma_x_length_reg[23]_0\(4),
      R => SR(0)
    );
\up_dma_x_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(13),
      Q => \^up_dma_x_length_reg[23]_0\(5),
      R => SR(0)
    );
\up_dma_x_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(14),
      Q => \^up_dma_x_length_reg[23]_0\(6),
      R => SR(0)
    );
\up_dma_x_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(15),
      Q => \^up_dma_x_length_reg[23]_0\(7),
      R => SR(0)
    );
\up_dma_x_length_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(16),
      Q => \^up_dma_x_length_reg[23]_0\(8),
      R => SR(0)
    );
\up_dma_x_length_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(17),
      Q => \^up_dma_x_length_reg[23]_0\(9),
      R => SR(0)
    );
\up_dma_x_length_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(18),
      Q => \^up_dma_x_length_reg[23]_0\(10),
      R => SR(0)
    );
\up_dma_x_length_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(19),
      Q => \^up_dma_x_length_reg[23]_0\(11),
      R => SR(0)
    );
\up_dma_x_length_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(20),
      Q => \^up_dma_x_length_reg[23]_0\(12),
      R => SR(0)
    );
\up_dma_x_length_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(21),
      Q => \^up_dma_x_length_reg[23]_0\(13),
      R => SR(0)
    );
\up_dma_x_length_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(22),
      Q => \^up_dma_x_length_reg[23]_0\(14),
      R => SR(0)
    );
\up_dma_x_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(1),
      Q => \^d\(0),
      R => SR(0)
    );
\up_dma_x_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(2),
      Q => \^d\(1),
      R => SR(0)
    );
\up_dma_x_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(3),
      Q => \^d\(2),
      R => SR(0)
    );
\up_dma_x_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(4),
      Q => \^d\(3),
      R => SR(0)
    );
\up_dma_x_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(5),
      Q => \^d\(4),
      R => SR(0)
    );
\up_dma_x_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(6),
      Q => \^d\(5),
      R => SR(0)
    );
\up_dma_x_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(7),
      Q => \^d\(6),
      R => SR(0)
    );
\up_dma_x_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(8),
      Q => \^up_dma_x_length_reg[23]_0\(0),
      R => SR(0)
    );
\up_measured_transfer_length[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => s_axis_data(9),
      I1 => up_req_measured_burst_length(7),
      I2 => \up_measured_transfer_length_reg[15]_0\,
      I3 => up_req_measured_burst_length(6),
      I4 => up_req_measured_burst_length(8),
      O => \up_measured_transfer_length[15]_i_2_n_0\
    );
\up_measured_transfer_length[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => s_axis_data(8),
      I1 => up_req_measured_burst_length(6),
      I2 => \up_measured_transfer_length_reg[15]_0\,
      I3 => up_req_measured_burst_length(7),
      O => \up_measured_transfer_length[15]_i_3_n_0\
    );
\up_measured_transfer_length[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"70FF"
    )
        port map (
      I0 => \^response_ready_reg_0\,
      I1 => up_response_valid,
      I2 => up_clear_tl,
      I3 => \m_axis_raddr_reg[0]\,
      O => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(7),
      I1 => \up_measured_transfer_length_reg[15]_0\,
      I2 => up_req_measured_burst_length(6),
      O => \up_measured_transfer_length[7]_i_2_n_0\
    );
\up_measured_transfer_length[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(6),
      I1 => \up_measured_transfer_length_reg[7]_0\,
      I2 => up_req_measured_burst_length(5),
      O => \up_measured_transfer_length[7]_i_3_n_0\
    );
\up_measured_transfer_length[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"955555556AAAAAAA"
    )
        port map (
      I0 => s_axis_data(5),
      I1 => up_req_measured_burst_length(3),
      I2 => up_req_measured_burst_length(0),
      I3 => up_req_measured_burst_length(1),
      I4 => up_req_measured_burst_length(2),
      I5 => up_req_measured_burst_length(4),
      O => \up_measured_transfer_length[7]_i_4_n_0\
    );
\up_measured_transfer_length[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"95556AAA"
    )
        port map (
      I0 => s_axis_data(4),
      I1 => up_req_measured_burst_length(2),
      I2 => up_req_measured_burst_length(1),
      I3 => up_req_measured_burst_length(0),
      I4 => up_req_measured_burst_length(3),
      O => \up_measured_transfer_length[7]_i_5_n_0\
    );
\up_measured_transfer_length[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => up_req_measured_burst_length(0),
      I2 => up_req_measured_burst_length(1),
      I3 => up_req_measured_burst_length(2),
      O => \up_measured_transfer_length[7]_i_6_n_0\
    );
\up_measured_transfer_length[7]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => up_req_measured_burst_length(1),
      I2 => up_req_measured_burst_length(0),
      O => \up_measured_transfer_length[7]_i_7_n_0\
    );
\up_measured_transfer_length[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => s_axis_data(0),
      I1 => up_req_measured_burst_length(0),
      O => \up_measured_transfer_length[7]_i_8_n_0\
    );
\up_measured_transfer_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_15\,
      Q => s_axis_data(0),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_13\,
      Q => s_axis_data(10),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_12\,
      Q => s_axis_data(11),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_11\,
      Q => s_axis_data(12),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_10\,
      Q => s_axis_data(13),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_9\,
      Q => s_axis_data(14),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_8\,
      Q => s_axis_data(15),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[15]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => \up_measured_transfer_length_reg[7]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \up_measured_transfer_length_reg[15]_i_1_n_0\,
      CO(6) => \up_measured_transfer_length_reg[15]_i_1_n_1\,
      CO(5) => \up_measured_transfer_length_reg[15]_i_1_n_2\,
      CO(4) => \up_measured_transfer_length_reg[15]_i_1_n_3\,
      CO(3) => \up_measured_transfer_length_reg[15]_i_1_n_4\,
      CO(2) => \up_measured_transfer_length_reg[15]_i_1_n_5\,
      CO(1) => \up_measured_transfer_length_reg[15]_i_1_n_6\,
      CO(0) => \up_measured_transfer_length_reg[15]_i_1_n_7\,
      DI(7 downto 2) => B"000000",
      DI(1 downto 0) => s_axis_data(9 downto 8),
      O(7) => \up_measured_transfer_length_reg[15]_i_1_n_8\,
      O(6) => \up_measured_transfer_length_reg[15]_i_1_n_9\,
      O(5) => \up_measured_transfer_length_reg[15]_i_1_n_10\,
      O(4) => \up_measured_transfer_length_reg[15]_i_1_n_11\,
      O(3) => \up_measured_transfer_length_reg[15]_i_1_n_12\,
      O(2) => \up_measured_transfer_length_reg[15]_i_1_n_13\,
      O(1) => \up_measured_transfer_length_reg[15]_i_1_n_14\,
      O(0) => \up_measured_transfer_length_reg[15]_i_1_n_15\,
      S(7 downto 2) => s_axis_data(15 downto 10),
      S(1) => \up_measured_transfer_length[15]_i_2_n_0\,
      S(0) => \up_measured_transfer_length[15]_i_3_n_0\
    );
\up_measured_transfer_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_2_n_15\,
      Q => \^up_measured_transfer_length_reg[23]_0\(1),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_2_n_14\,
      Q => s_axis_data(17),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_2_n_13\,
      Q => s_axis_data(18),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_2_n_12\,
      Q => s_axis_data(19),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_14\,
      Q => \^up_measured_transfer_length_reg[23]_0\(0),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_2_n_11\,
      Q => s_axis_data(20),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_2_n_10\,
      Q => s_axis_data(21),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_2_n_9\,
      Q => s_axis_data(22),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_2_n_8\,
      Q => \^up_measured_transfer_length_reg[23]_0\(2),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[23]_i_2\: unisim.vcomponents.CARRY8
     port map (
      CI => \up_measured_transfer_length_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_up_measured_transfer_length_reg[23]_i_2_CO_UNCONNECTED\(7),
      CO(6) => \up_measured_transfer_length_reg[23]_i_2_n_1\,
      CO(5) => \up_measured_transfer_length_reg[23]_i_2_n_2\,
      CO(4) => \up_measured_transfer_length_reg[23]_i_2_n_3\,
      CO(3) => \up_measured_transfer_length_reg[23]_i_2_n_4\,
      CO(2) => \up_measured_transfer_length_reg[23]_i_2_n_5\,
      CO(1) => \up_measured_transfer_length_reg[23]_i_2_n_6\,
      CO(0) => \up_measured_transfer_length_reg[23]_i_2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \up_measured_transfer_length_reg[23]_i_2_n_8\,
      O(6) => \up_measured_transfer_length_reg[23]_i_2_n_9\,
      O(5) => \up_measured_transfer_length_reg[23]_i_2_n_10\,
      O(4) => \up_measured_transfer_length_reg[23]_i_2_n_11\,
      O(3) => \up_measured_transfer_length_reg[23]_i_2_n_12\,
      O(2) => \up_measured_transfer_length_reg[23]_i_2_n_13\,
      O(1) => \up_measured_transfer_length_reg[23]_i_2_n_14\,
      O(0) => \up_measured_transfer_length_reg[23]_i_2_n_15\,
      S(7) => \^up_measured_transfer_length_reg[23]_0\(2),
      S(6 downto 1) => s_axis_data(22 downto 17),
      S(0) => \^up_measured_transfer_length_reg[23]_0\(1)
    );
\up_measured_transfer_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_13\,
      Q => s_axis_data(2),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_12\,
      Q => s_axis_data(3),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_11\,
      Q => s_axis_data(4),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_10\,
      Q => s_axis_data(5),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_9\,
      Q => s_axis_data(6),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_8\,
      Q => s_axis_data(7),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[7]_i_1\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \up_measured_transfer_length_reg[7]_i_1_n_0\,
      CO(6) => \up_measured_transfer_length_reg[7]_i_1_n_1\,
      CO(5) => \up_measured_transfer_length_reg[7]_i_1_n_2\,
      CO(4) => \up_measured_transfer_length_reg[7]_i_1_n_3\,
      CO(3) => \up_measured_transfer_length_reg[7]_i_1_n_4\,
      CO(2) => \up_measured_transfer_length_reg[7]_i_1_n_5\,
      CO(1) => \up_measured_transfer_length_reg[7]_i_1_n_6\,
      CO(0) => \up_measured_transfer_length_reg[7]_i_1_n_7\,
      DI(7 downto 2) => s_axis_data(7 downto 2),
      DI(1) => \^up_measured_transfer_length_reg[23]_0\(0),
      DI(0) => s_axis_data(0),
      O(7) => \up_measured_transfer_length_reg[7]_i_1_n_8\,
      O(6) => \up_measured_transfer_length_reg[7]_i_1_n_9\,
      O(5) => \up_measured_transfer_length_reg[7]_i_1_n_10\,
      O(4) => \up_measured_transfer_length_reg[7]_i_1_n_11\,
      O(3) => \up_measured_transfer_length_reg[7]_i_1_n_12\,
      O(2) => \up_measured_transfer_length_reg[7]_i_1_n_13\,
      O(1) => \up_measured_transfer_length_reg[7]_i_1_n_14\,
      O(0) => \up_measured_transfer_length_reg[7]_i_1_n_15\,
      S(7) => \up_measured_transfer_length[7]_i_2_n_0\,
      S(6) => \up_measured_transfer_length[7]_i_3_n_0\,
      S(5) => \up_measured_transfer_length[7]_i_4_n_0\,
      S(4) => \up_measured_transfer_length[7]_i_5_n_0\,
      S(3) => \up_measured_transfer_length[7]_i_6_n_0\,
      S(2) => \up_measured_transfer_length[7]_i_7_n_0\,
      S(1) => \^up_measured_transfer_length_reg[23]_0\(0),
      S(0) => \up_measured_transfer_length[7]_i_8_n_0\
    );
\up_measured_transfer_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_15\,
      Q => s_axis_data(8),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_14\,
      Q => s_axis_data(9),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
up_partial_length_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_transfer_lenghts_fifo_n_6,
      Q => \^up_partial_length_valid_reg_0\(1),
      R => i_transfer_lenghts_fifo_n_0
    );
\up_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033E200E2"
    )
        port map (
      I0 => \^up_dma_req_valid\,
      I1 => \up_rdata[0]_i_7\(3),
      I2 => s_axis_data(0),
      I3 => \up_rdata[0]_i_7\(2),
      I4 => data5(0),
      I5 => \up_rdata[0]_i_7\(1),
      O => up_dma_req_valid_reg_0
    );
\up_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFF5D5D0C0CFFFF"
    )
        port map (
      I0 => \^d\(15),
      I1 => \up_rdata[0]_i_7\(3),
      I2 => s_axis_data(10),
      I3 => \^up_dma_x_length_reg[23]_0\(1),
      I4 => \up_rdata[0]_i_7\(0),
      I5 => \up_rdata[0]_i_7\(1),
      O => \up_dma_dest_address_reg[10]_0\
    );
\up_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF0CFF0CFF"
    )
        port map (
      I0 => \^up_dma_x_length_reg[23]_0\(2),
      I1 => \up_rdata[0]_i_7\(3),
      I2 => s_axis_data(11),
      I3 => \up_rdata[0]_i_7\(0),
      I4 => \^d\(16),
      I5 => \up_rdata[0]_i_7\(1),
      O => \up_dma_x_length_reg[11]_0\
    );
\up_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFF5D5D0C0CFFFF"
    )
        port map (
      I0 => \^d\(17),
      I1 => \up_rdata[0]_i_7\(3),
      I2 => s_axis_data(12),
      I3 => \^up_dma_x_length_reg[23]_0\(3),
      I4 => \up_rdata[0]_i_7\(0),
      I5 => \up_rdata[0]_i_7\(1),
      O => \up_rdata[12]_i_5_n_0\
    );
\up_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFF5D5D0C0CFFFF"
    )
        port map (
      I0 => \^d\(18),
      I1 => \up_rdata[0]_i_7\(3),
      I2 => s_axis_data(13),
      I3 => \^up_dma_x_length_reg[23]_0\(4),
      I4 => \up_rdata[0]_i_7\(0),
      I5 => \up_rdata[0]_i_7\(1),
      O => \up_dma_dest_address_reg[13]_0\
    );
\up_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444FFFFF444FFF"
    )
        port map (
      I0 => s_axis_data(14),
      I1 => \up_rdata[0]_i_7\(3),
      I2 => \^d\(19),
      I3 => \up_rdata[0]_i_7\(1),
      I4 => \up_rdata[0]_i_7\(0),
      I5 => \^up_dma_x_length_reg[23]_0\(5),
      O => \up_measured_transfer_length_reg[14]_0\
    );
\up_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D331D33FFFF1DFF"
    )
        port map (
      I0 => \^d\(20),
      I1 => \up_rdata[0]_i_7\(0),
      I2 => \^up_dma_x_length_reg[23]_0\(6),
      I3 => \up_rdata[0]_i_7\(1),
      I4 => \up_rdata[0]_i_7\(3),
      I5 => s_axis_data(15),
      O => \up_dma_dest_address_reg[15]_0\
    );
\up_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D331D33FFFF1DFF"
    )
        port map (
      I0 => \^d\(22),
      I1 => \up_rdata[0]_i_7\(0),
      I2 => \^up_dma_x_length_reg[23]_0\(8),
      I3 => \up_rdata[0]_i_7\(1),
      I4 => \up_rdata[0]_i_7\(3),
      I5 => s_axis_data(17),
      O => \up_dma_dest_address_reg[17]_0\
    );
\up_rdata[18]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033FF3375FF75FF"
    )
        port map (
      I0 => \^d\(23),
      I1 => s_axis_data(18),
      I2 => \up_rdata[0]_i_7\(3),
      I3 => \up_rdata[0]_i_7\(1),
      I4 => \^up_dma_x_length_reg[23]_0\(9),
      I5 => \up_rdata[0]_i_7\(0),
      O => \up_dma_dest_address_reg[18]_0\
    );
\up_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"753330FF7533FFFF"
    )
        port map (
      I0 => \^up_dma_x_length_reg[23]_0\(10),
      I1 => s_axis_data(19),
      I2 => \up_rdata[0]_i_7\(3),
      I3 => \up_rdata[0]_i_7\(1),
      I4 => \up_rdata[0]_i_7\(0),
      I5 => \^d\(24),
      O => \up_dma_x_length_reg[19]_0\
    );
\up_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033FF3375FF75FF"
    )
        port map (
      I0 => \^d\(25),
      I1 => s_axis_data(20),
      I2 => \up_rdata[0]_i_7\(3),
      I3 => \up_rdata[0]_i_7\(1),
      I4 => \^up_dma_x_length_reg[23]_0\(11),
      I5 => \up_rdata[0]_i_7\(0),
      O => \up_dma_dest_address_reg[20]_0\
    );
\up_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033FF3375FF75FF"
    )
        port map (
      I0 => \^d\(26),
      I1 => s_axis_data(21),
      I2 => \up_rdata[0]_i_7\(3),
      I3 => \up_rdata[0]_i_7\(1),
      I4 => \^up_dma_x_length_reg[23]_0\(12),
      I5 => \up_rdata[0]_i_7\(0),
      O => \up_dma_dest_address_reg[21]_0\
    );
\up_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033FF3375FF75FF"
    )
        port map (
      I0 => \^d\(27),
      I1 => s_axis_data(22),
      I2 => \up_rdata[0]_i_7\(3),
      I3 => \up_rdata[0]_i_7\(1),
      I4 => \^up_dma_x_length_reg[23]_0\(13),
      I5 => \up_rdata[0]_i_7\(0),
      O => \up_dma_dest_address_reg[22]_0\
    );
\up_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F35FFFFFF35F"
    )
        port map (
      I0 => s_axis_data(2),
      I1 => \^d\(0),
      I2 => \up_rdata[0]_i_7\(3),
      I3 => \up_rdata[0]_i_7\(1),
      I4 => \up_rdata[0]_i_7\(2),
      I5 => data5(2),
      O => \up_measured_transfer_length_reg[2]_0\
    );
\up_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F35FFFFFF35F"
    )
        port map (
      I0 => s_axis_data(3),
      I1 => \^d\(1),
      I2 => \up_rdata[0]_i_7\(3),
      I3 => \up_rdata[0]_i_7\(1),
      I4 => \up_rdata[0]_i_7\(2),
      I5 => data5(3),
      O => \up_measured_transfer_length_reg[3]_0\
    );
\up_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFF5D5D0C0CFFFF"
    )
        port map (
      I0 => \^d\(9),
      I1 => \up_rdata[0]_i_7\(3),
      I2 => s_axis_data(4),
      I3 => \^d\(2),
      I4 => \up_rdata[0]_i_7\(0),
      I5 => \up_rdata[0]_i_7\(1),
      O => \up_dma_dest_address_reg[4]_0\
    );
\up_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF0CFF0CFF"
    )
        port map (
      I0 => \^d\(3),
      I1 => \up_rdata[0]_i_7\(3),
      I2 => s_axis_data(5),
      I3 => \up_rdata[0]_i_7\(0),
      I4 => \^d\(10),
      I5 => \up_rdata[0]_i_7\(1),
      O => \up_dma_x_length_reg[5]_0\
    );
\up_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF0CFF0CFF"
    )
        port map (
      I0 => \^d\(4),
      I1 => \up_rdata[0]_i_7\(3),
      I2 => s_axis_data(6),
      I3 => \up_rdata[0]_i_7\(0),
      I4 => \^d\(11),
      I5 => \up_rdata[0]_i_7\(1),
      O => \up_dma_x_length_reg[6]_0\
    );
\up_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFF5D5D0C0CFFFF"
    )
        port map (
      I0 => \^d\(12),
      I1 => \up_rdata[0]_i_7\(3),
      I2 => s_axis_data(7),
      I3 => \^d\(5),
      I4 => \up_rdata[0]_i_7\(0),
      I5 => \up_rdata[0]_i_7\(1),
      O => \up_dma_dest_address_reg[7]_0\
    );
\up_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF0CFF0CFF"
    )
        port map (
      I0 => \^d\(6),
      I1 => \up_rdata[0]_i_7\(3),
      I2 => s_axis_data(8),
      I3 => \up_rdata[0]_i_7\(0),
      I4 => \^d\(13),
      I5 => \up_rdata[0]_i_7\(1),
      O => \up_dma_x_length_reg[8]_0\
    );
\up_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CFF5D5D0C0CFFFF"
    )
        port map (
      I0 => \^d\(14),
      I1 => \up_rdata[0]_i_7\(3),
      I2 => s_axis_data(9),
      I3 => \^up_dma_x_length_reg[23]_0\(0),
      I4 => \up_rdata[0]_i_7\(0),
      I5 => \up_rdata[0]_i_7\(1),
      O => \up_dma_dest_address_reg[9]_0\
    );
up_tlf_s_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_transfer_lenghts_fifo_n_1,
      Q => up_tlf_s_valid_reg_n_0,
      R => '0'
    );
\up_transfer_done_bitmap[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFF00"
    )
        port map (
      I0 => up_transfer_id(0),
      I1 => \^up_transfer_id_reg[1]_0\(0),
      I2 => cdc_sync_fifo_ram0,
      I3 => \up_transfer_done_bitmap[0]_i_2_n_0\,
      I4 => data5(0),
      O => \up_transfer_done_bitmap[0]_i_1_n_0\
    );
\up_transfer_done_bitmap[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => up_eot,
      I1 => up_transfer_id_eot(1),
      I2 => up_transfer_id_eot(0),
      O => \up_transfer_done_bitmap[0]_i_2_n_0\
    );
\up_transfer_done_bitmap[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => \^up_transfer_id_reg[1]_0\(0),
      I1 => up_transfer_id(0),
      I2 => cdc_sync_fifo_ram0,
      I3 => \up_transfer_done_bitmap[1]_i_2_n_0\,
      I4 => \^up_partial_length_valid_reg_0\(0),
      O => \up_transfer_done_bitmap[1]_i_1_n_0\
    );
\up_transfer_done_bitmap[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_eot,
      I1 => up_transfer_id_eot(0),
      I2 => up_transfer_id_eot(1),
      O => \up_transfer_done_bitmap[1]_i_2_n_0\
    );
\up_transfer_done_bitmap[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFF00"
    )
        port map (
      I0 => up_transfer_id(0),
      I1 => \^up_transfer_id_reg[1]_0\(0),
      I2 => cdc_sync_fifo_ram0,
      I3 => \up_transfer_done_bitmap[2]_i_2_n_0\,
      I4 => data5(2),
      O => \up_transfer_done_bitmap[2]_i_1_n_0\
    );
\up_transfer_done_bitmap[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_eot,
      I1 => up_transfer_id_eot(1),
      I2 => up_transfer_id_eot(0),
      O => \up_transfer_done_bitmap[2]_i_2_n_0\
    );
\up_transfer_done_bitmap[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFF00"
    )
        port map (
      I0 => up_transfer_id(0),
      I1 => \^up_transfer_id_reg[1]_0\(0),
      I2 => cdc_sync_fifo_ram0,
      I3 => \up_transfer_done_bitmap[3]_i_2_n_0\,
      I4 => data5(3),
      O => \up_transfer_done_bitmap[3]_i_1_n_0\
    );
\up_transfer_done_bitmap[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => up_eot,
      I1 => up_transfer_id_eot(1),
      I2 => up_transfer_id_eot(0),
      O => \up_transfer_done_bitmap[3]_i_2_n_0\
    );
\up_transfer_done_bitmap_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_done_bitmap[0]_i_1_n_0\,
      Q => data5(0),
      R => i_transfer_lenghts_fifo_n_0
    );
\up_transfer_done_bitmap_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_done_bitmap[1]_i_1_n_0\,
      Q => \^up_partial_length_valid_reg_0\(0),
      R => i_transfer_lenghts_fifo_n_0
    );
\up_transfer_done_bitmap_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_done_bitmap[2]_i_1_n_0\,
      Q => data5(2),
      R => i_transfer_lenghts_fifo_n_0
    );
\up_transfer_done_bitmap_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_transfer_done_bitmap[3]_i_1_n_0\,
      Q => data5(3),
      R => i_transfer_lenghts_fifo_n_0
    );
\up_transfer_id[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_transfer_id(0),
      O => \up_transfer_id[0]_i_1_n_0\
    );
\up_transfer_id[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_transfer_id(0),
      I1 => \^up_transfer_id_reg[1]_0\(0),
      O => \up_transfer_id[1]_i_2_n_0\
    );
\up_transfer_id_eot[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => up_transfer_id_eot(0),
      O => \up_transfer_id_eot[0]_i_1_n_0\
    );
\up_transfer_id_eot[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => up_transfer_id_eot(0),
      I1 => up_transfer_id_eot(1),
      O => \up_transfer_id_eot[1]_i_2_n_0\
    );
\up_transfer_id_eot_d_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => up_transfer_id_eot(0),
      Q => s_axis_data(24),
      R => '0'
    );
\up_transfer_id_eot_d_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => up_transfer_id_eot(1),
      Q => s_axis_data(25),
      R => '0'
    );
\up_transfer_id_eot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_eot,
      D => \up_transfer_id_eot[0]_i_1_n_0\,
      Q => up_transfer_id_eot(0),
      R => i_transfer_lenghts_fifo_n_0
    );
\up_transfer_id_eot_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_eot,
      D => \up_transfer_id_eot[1]_i_2_n_0\,
      Q => up_transfer_id_eot(1),
      R => i_transfer_lenghts_fifo_n_0
    );
\up_transfer_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \up_transfer_id[0]_i_1_n_0\,
      Q => up_transfer_id(0),
      R => i_transfer_lenghts_fifo_n_0
    );
\up_transfer_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => \up_transfer_id[1]_i_2_n_0\,
      Q => \^up_transfer_id_reg[1]_0\(0),
      R => i_transfer_lenghts_fifo_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_request_arb is
  port (
    addr_valid_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADDRG : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dest_id_reg[5]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \id_reg[5]\ : out STD_LOGIC;
    \id_reg[4]\ : out STD_LOGIC;
    \id_reg[0]\ : out STD_LOGIC;
    \id_reg[1]\ : out STD_LOGIC;
    \id_reg[2]\ : out STD_LOGIC;
    \id_reg[3]\ : out STD_LOGIC;
    \id_reg[4]_0\ : out STD_LOGIC;
    \id_reg[5]_0\ : out STD_LOGIC;
    m_dest_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    dbg_status : out STD_LOGIC_VECTOR ( 0 to 0 );
    active_reg : out STD_LOGIC;
    dest_mem_data_valid_reg : out STD_LOGIC;
    m_dest_axi_wlast : out STD_LOGIC;
    up_response_valid : out STD_LOGIC;
    \address_reg[0]\ : out STD_LOGIC;
    \address_reg[2]\ : out STD_LOGIC;
    \address_reg[6]\ : out STD_LOGIC;
    needs_reset_reg : out STD_LOGIC;
    \address_reg[8]\ : out STD_LOGIC;
    \address_reg[7]\ : out STD_LOGIC;
    \address_reg[3]\ : out STD_LOGIC;
    \address_reg[22]\ : out STD_LOGIC;
    \address_reg[26]\ : out STD_LOGIC;
    \address_reg[27]\ : out STD_LOGIC;
    up_eot : out STD_LOGIC;
    up_bl_partial : out STD_LOGIC;
    up_req_eot : out STD_LOGIC;
    \cdc_sync_stage2_reg[3]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_ready : out STD_LOGIC;
    dbg_ids1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \measured_burst_length_reg[6]\ : out STD_LOGIC;
    up_req_measured_burst_length : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \measured_burst_length_reg[5]\ : out STD_LOGIC;
    m_dest_axi_bready : out STD_LOGIC;
    m_dest_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_dest_axi_awlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \src_id_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    \cdc_sync_stage1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    up_dma_req_last : in STD_LOGIC;
    m_dest_axi_wready : in STD_LOGIC;
    \up_rdata_reg[11]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_reg[29]\ : in STD_LOGIC;
    \up_rdata_reg[8]\ : in STD_LOGIC;
    \up_rdata_reg[29]_0\ : in STD_LOGIC;
    \cdc_sync_fifo_ram_reg[71]\ : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    up_response_ready : in STD_LOGIC;
    up_dma_enable_tlen_reporting : in STD_LOGIC;
    up_tlf_s_valid_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_awready : in STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    up_dma_req_x_length : in STD_LOGIC_VECTOR ( 21 downto 0 );
    m_dest_axi_bvalid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_request_arb;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_request_arb is
  signal \^addrg\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal block_descr_to_dst : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[3]\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal completion_req_ready : STD_LOGIC;
  signal completion_req_valid : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal dbg_ids0 : STD_LOGIC_VECTOR ( 5 downto 2 );
  signal dest_address_eot : STD_LOGIC;
  signal dest_bl_ready : STD_LOGIC;
  signal dest_burst_info_write : STD_LOGIC;
  signal dest_burst_len : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^dest_id_reg[5]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal dest_req_ready : STD_LOGIC;
  signal dest_response_eot : STD_LOGIC;
  signal \i_addr_gen/last_burst_len0\ : STD_LOGIC;
  signal \i_data_mover/id_next\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \i_data_mover/req_xlast_d\ : STD_LOGIC;
  signal i_dest_dma_mm_n_10 : STD_LOGIC;
  signal i_dest_dma_mm_n_14 : STD_LOGIC;
  signal i_dest_dma_mm_n_18 : STD_LOGIC;
  signal i_dest_dma_mm_n_19 : STD_LOGIC;
  signal i_dest_dma_mm_n_20 : STD_LOGIC;
  signal i_dest_dma_mm_n_21 : STD_LOGIC;
  signal i_dest_dma_mm_n_65 : STD_LOGIC;
  signal i_dest_dma_mm_n_66 : STD_LOGIC;
  signal i_dest_dma_mm_n_9 : STD_LOGIC;
  signal i_dest_req_fifo_n_0 : STD_LOGIC;
  signal i_dest_req_fifo_n_1 : STD_LOGIC;
  signal i_dest_req_fifo_n_2 : STD_LOGIC;
  signal i_dest_req_fifo_n_3 : STD_LOGIC;
  signal i_req_gen_n_14 : STD_LOGIC;
  signal i_req_gen_n_15 : STD_LOGIC;
  signal i_req_gen_n_16 : STD_LOGIC;
  signal i_req_gen_n_17 : STD_LOGIC;
  signal i_req_gen_n_18 : STD_LOGIC;
  signal i_req_gen_n_19 : STD_LOGIC;
  signal i_req_gen_n_5 : STD_LOGIC;
  signal i_req_gen_n_6 : STD_LOGIC;
  signal \i_response_handler/id0\ : STD_LOGIC;
  signal i_response_manager_n_0 : STD_LOGIC;
  signal i_response_manager_n_1 : STD_LOGIC;
  signal i_rewind_req_fifo_n_0 : STD_LOGIC;
  signal i_rewind_req_fifo_n_1 : STD_LOGIC;
  signal i_rewind_req_fifo_n_10 : STD_LOGIC;
  signal i_rewind_req_fifo_n_11 : STD_LOGIC;
  signal i_rewind_req_fifo_n_12 : STD_LOGIC;
  signal i_rewind_req_fifo_n_13 : STD_LOGIC;
  signal i_rewind_req_fifo_n_14 : STD_LOGIC;
  signal i_rewind_req_fifo_n_2 : STD_LOGIC;
  signal i_rewind_req_fifo_n_3 : STD_LOGIC;
  signal i_rewind_req_fifo_n_4 : STD_LOGIC;
  signal i_rewind_req_fifo_n_6 : STD_LOGIC;
  signal i_rewind_req_fifo_n_7 : STD_LOGIC;
  signal i_rewind_req_fifo_n_8 : STD_LOGIC;
  signal i_rewind_req_fifo_n_9 : STD_LOGIC;
  signal i_src_dest_bl_fifo_n_1 : STD_LOGIC;
  signal i_src_dest_bl_fifo_n_10 : STD_LOGIC;
  signal i_src_dest_bl_fifo_n_11 : STD_LOGIC;
  signal i_src_dest_bl_fifo_n_3 : STD_LOGIC;
  signal i_src_dest_bl_fifo_n_5 : STD_LOGIC;
  signal i_src_dest_bl_fifo_n_6 : STD_LOGIC;
  signal i_src_dest_bl_fifo_n_7 : STD_LOGIC;
  signal i_src_dest_bl_fifo_n_8 : STD_LOGIC;
  signal i_src_dest_bl_fifo_n_9 : STD_LOGIC;
  signal i_src_dma_stream_n_20 : STD_LOGIC;
  signal i_src_dma_stream_n_21 : STD_LOGIC;
  signal i_src_dma_stream_n_22 : STD_LOGIC;
  signal i_src_dma_stream_n_23 : STD_LOGIC;
  signal i_src_dma_stream_n_24 : STD_LOGIC;
  signal i_src_dma_stream_n_25 : STD_LOGIC;
  signal i_src_dma_stream_n_26 : STD_LOGIC;
  signal i_src_dma_stream_n_27 : STD_LOGIC;
  signal i_src_dma_stream_n_31 : STD_LOGIC;
  signal i_src_dma_stream_n_32 : STD_LOGIC;
  signal i_src_dma_stream_n_33 : STD_LOGIC;
  signal i_src_dma_stream_n_34 : STD_LOGIC;
  signal i_src_req_fifo_n_1 : STD_LOGIC;
  signal i_src_req_fifo_n_2 : STD_LOGIC;
  signal i_src_req_fifo_n_4 : STD_LOGIC;
  signal i_store_and_forward_n_12 : STD_LOGIC;
  signal i_store_and_forward_n_20 : STD_LOGIC;
  signal i_store_and_forward_n_5 : STD_LOGIC;
  signal i_sync_src_request_id_n_0 : STD_LOGIC;
  signal \^id_reg[0]\ : STD_LOGIC;
  signal \^id_reg[1]\ : STD_LOGIC;
  signal \^id_reg[2]\ : STD_LOGIC;
  signal \^id_reg[3]\ : STD_LOGIC;
  signal \^id_reg[4]\ : STD_LOGIC;
  signal \^id_reg[4]_0\ : STD_LOGIC;
  signal \^id_reg[5]\ : STD_LOGIC;
  signal \^id_reg[5]_0\ : STD_LOGIC;
  signal in_event_sticky : STD_LOGIC;
  signal in_toggle_d1 : STD_LOGIC;
  signal m_axis_raddr : STD_LOGIC;
  signal m_axis_raddr0 : STD_LOGIC;
  signal measured_last_burst_length : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal nx_state13_out : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal req_gen_ready : STD_LOGIC;
  signal req_last_burst_length : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal request_eot : STD_LOGIC;
  signal request_id : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal response_data_burst_length : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal s_axis_waddr : STD_LOGIC;
  signal source_eot : STD_LOGIC;
  signal src_beat_counter0 : STD_LOGIC;
  signal src_bl_valid : STD_LOGIC;
  signal src_dest_valid_hs : STD_LOGIC;
  signal src_eot : STD_LOGIC;
  signal src_id_reduced : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal src_partial_burst : STD_LOGIC;
  signal src_req_dest_address : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal src_req_dest_address_cur : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal src_req_xlast : STD_LOGIC;
  signal \src_throttled_request_id[1]_i_2_n_0\ : STD_LOGIC;
  signal \src_throttled_request_id[2]_i_2_n_0\ : STD_LOGIC;
  signal \src_throttled_request_id[5]_i_6_n_0\ : STD_LOGIC;
  signal \src_throttled_request_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \src_throttled_request_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \src_throttled_request_id_reg_n_0_[3]\ : STD_LOGIC;
  signal src_throttler_enabled_reg_n_0 : STD_LOGIC;
  signal src_valid : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal sync_rewind_n_1 : STD_LOGIC;
  signal sync_rewind_n_3 : STD_LOGIC;
  signal transfer_id : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_eot_mem_dest_reg_r1_0_63_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_eot_mem_dest_reg_r2_0_63_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_eot_mem_src_reg_0_63_0_0_SPO_UNCONNECTED : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of eot_mem_dest_reg_r1_0_63_0_0 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of eot_mem_dest_reg_r1_0_63_0_0 : label is 64;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of eot_mem_dest_reg_r1_0_63_0_0 : label is "axi_dmac/i_transfer/i_request_arb/eot_mem_dest_reg_r1_0_63_0_0";
  attribute RTL_RAM_STYLE : string;
  attribute RTL_RAM_STYLE of eot_mem_dest_reg_r1_0_63_0_0 : label is "NONE";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of eot_mem_dest_reg_r1_0_63_0_0 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of eot_mem_dest_reg_r1_0_63_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of eot_mem_dest_reg_r1_0_63_0_0 : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of eot_mem_dest_reg_r1_0_63_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of eot_mem_dest_reg_r1_0_63_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of eot_mem_dest_reg_r1_0_63_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of eot_mem_dest_reg_r2_0_63_0_0 : label is "";
  attribute RTL_RAM_BITS of eot_mem_dest_reg_r2_0_63_0_0 : label is 64;
  attribute RTL_RAM_NAME of eot_mem_dest_reg_r2_0_63_0_0 : label is "axi_dmac/i_transfer/i_request_arb/eot_mem_dest_reg_r2_0_63_0_0";
  attribute RTL_RAM_STYLE of eot_mem_dest_reg_r2_0_63_0_0 : label is "NONE";
  attribute RTL_RAM_TYPE of eot_mem_dest_reg_r2_0_63_0_0 : label is "RAM_SDP";
  attribute ram_addr_begin of eot_mem_dest_reg_r2_0_63_0_0 : label is 0;
  attribute ram_addr_end of eot_mem_dest_reg_r2_0_63_0_0 : label is 63;
  attribute ram_offset of eot_mem_dest_reg_r2_0_63_0_0 : label is 0;
  attribute ram_slice_begin of eot_mem_dest_reg_r2_0_63_0_0 : label is 0;
  attribute ram_slice_end of eot_mem_dest_reg_r2_0_63_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of eot_mem_src_reg_0_63_0_0 : label is "";
  attribute RTL_RAM_BITS of eot_mem_src_reg_0_63_0_0 : label is 64;
  attribute RTL_RAM_NAME of eot_mem_src_reg_0_63_0_0 : label is "axi_dmac/i_transfer/i_request_arb/eot_mem_src_reg_0_63_0_0";
  attribute RTL_RAM_STYLE of eot_mem_src_reg_0_63_0_0 : label is "NONE";
  attribute RTL_RAM_TYPE of eot_mem_src_reg_0_63_0_0 : label is "RAM_SDP";
  attribute ram_addr_begin of eot_mem_src_reg_0_63_0_0 : label is 0;
  attribute ram_addr_end of eot_mem_src_reg_0_63_0_0 : label is 63;
  attribute ram_offset of eot_mem_src_reg_0_63_0_0 : label is 0;
  attribute ram_slice_begin of eot_mem_src_reg_0_63_0_0 : label is 0;
  attribute ram_slice_end of eot_mem_src_reg_0_63_0_0 : label is 0;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_throttled_request_id[1]_i_2\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \src_throttled_request_id[2]_i_2\ : label is "soft_lutpair83";
begin
  ADDRG(2 downto 0) <= \^addrg\(2 downto 0);
  E(0) <= \^e\(0);
  \cdc_sync_stage2_reg[3]\(2 downto 0) <= \^cdc_sync_stage2_reg[3]\(2 downto 0);
  \dest_id_reg[5]\(5 downto 0) <= \^dest_id_reg[5]\(5 downto 0);
  \id_reg[0]\ <= \^id_reg[0]\;
  \id_reg[1]\ <= \^id_reg[1]\;
  \id_reg[2]\ <= \^id_reg[2]\;
  \id_reg[3]\ <= \^id_reg[3]\;
  \id_reg[4]\ <= \^id_reg[4]\;
  \id_reg[4]_0\ <= \^id_reg[4]_0\;
  \id_reg[5]\ <= \^id_reg[5]\;
  \id_reg[5]_0\ <= \^id_reg[5]_0\;
eot_mem_dest_reg_r1_0_63_0_0: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \^id_reg[0]\,
      A1 => \^id_reg[1]\,
      A2 => \^id_reg[2]\,
      A3 => \^id_reg[3]\,
      A4 => \^id_reg[4]_0\,
      A5 => \^id_reg[5]_0\,
      D => source_eot,
      DPO => dest_response_eot,
      DPRA0 => i_dest_dma_mm_n_14,
      DPRA1 => \^addrg\(0),
      DPRA2 => \^addrg\(1),
      DPRA3 => \^addrg\(2),
      DPRA4 => i_dest_dma_mm_n_10,
      DPRA5 => i_dest_dma_mm_n_9,
      SPO => NLW_eot_mem_dest_reg_r1_0_63_0_0_SPO_UNCONNECTED,
      WCLK => s_axis_aclk,
      WE => '1'
    );
eot_mem_dest_reg_r2_0_63_0_0: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \^id_reg[0]\,
      A1 => \^id_reg[1]\,
      A2 => \^id_reg[2]\,
      A3 => \^id_reg[3]\,
      A4 => \^id_reg[4]_0\,
      A5 => \^id_reg[5]_0\,
      D => source_eot,
      DPO => dest_address_eot,
      DPRA0 => i_dest_dma_mm_n_21,
      DPRA1 => i_dest_dma_mm_n_20,
      DPRA2 => i_dest_dma_mm_n_19,
      DPRA3 => i_dest_dma_mm_n_18,
      DPRA4 => \^id_reg[4]\,
      DPRA5 => \^id_reg[5]\,
      SPO => NLW_eot_mem_dest_reg_r2_0_63_0_0_SPO_UNCONNECTED,
      WCLK => s_axis_aclk,
      WE => '1'
    );
eot_mem_src_reg_0_63_0_0: unisim.vcomponents.RAM64X1D
     port map (
      A0 => request_id(0),
      A1 => request_id(1),
      A2 => request_id(2),
      A3 => request_id(3),
      A4 => request_id(4),
      A5 => request_id(5),
      D => request_eot,
      DPO => src_eot,
      DPRA0 => \^id_reg[0]\,
      DPRA1 => \^id_reg[1]\,
      DPRA2 => \^id_reg[2]\,
      DPRA3 => \^id_reg[3]\,
      DPRA4 => \^id_reg[4]_0\,
      DPRA5 => \^id_reg[5]_0\,
      SPO => NLW_eot_mem_src_reg_0_63_0_0_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => '1'
    );
i_dest_dma_mm: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_dest_mm_axi
     port map (
      ADDRC(5) => i_dest_dma_mm_n_9,
      ADDRC(4) => i_dest_dma_mm_n_10,
      ADDRC(3 downto 1) => \^addrg\(2 downto 0),
      ADDRC(0) => i_dest_dma_mm_n_14,
      D(7 downto 1) => response_data_burst_length(8 downto 2),
      D(0) => response_data_burst_length(9),
      E(0) => \i_response_handler/id0\,
      \FSM_sequential_state_reg[0]\ => i_req_gen_n_14,
      \FSM_sequential_state_reg[0]_0\ => i_req_gen_n_15,
      Q(7) => i_store_and_forward_n_12,
      Q(6 downto 0) => dest_burst_len(6 downto 0),
      addr_valid_i_3(1 downto 0) => \^cdc_sync_stage2_reg[3]\(1 downto 0),
      addr_valid_reg => addr_valid_reg,
      addr_valid_reg_0 => i_store_and_forward_n_5,
      \address_reg[0]\ => \address_reg[0]\,
      \address_reg[22]\ => \address_reg[22]\,
      \address_reg[26]\ => \address_reg[26]\,
      \address_reg[27]\ => \address_reg[27]\,
      \address_reg[29]\(29 downto 0) => data(31 downto 2),
      \address_reg[2]\ => \address_reg[2]\,
      \address_reg[3]\ => \address_reg[3]\,
      \address_reg[6]\ => \address_reg[6]\,
      \address_reg[7]\ => \address_reg[7]\,
      \address_reg[8]\ => \address_reg[8]\,
      bl_ready_reg => i_src_dest_bl_fifo_n_1,
      \cdc_sync_fifo_ram_reg[4]\(5 downto 0) => \^dest_id_reg[5]\(5 downto 0),
      dbg_ids0(2 downto 1) => dbg_ids0(5 downto 4),
      dbg_ids0(0) => dbg_ids0(2),
      dbg_status(0) => dbg_status(0),
      dest_address_eot => dest_address_eot,
      dest_bl_ready => dest_bl_ready,
      dest_burst_info_write => dest_burst_info_write,
      dest_req_ready => dest_req_ready,
      do_enable_reg => i_dest_dma_mm_n_65,
      do_enable_reg_0 => i_dest_dma_mm_n_66,
      enabled_reg => \cdc_sync_fifo_ram_reg[71]\,
      \id_reg[0]\ => i_dest_dma_mm_n_21,
      \id_reg[0]_0\(0) => Q(0),
      \id_reg[1]\ => i_dest_dma_mm_n_20,
      \id_reg[2]\ => i_dest_dma_mm_n_19,
      \id_reg[3]\ => i_dest_dma_mm_n_18,
      \id_reg[4]\ => \^id_reg[4]\,
      \id_reg[5]\ => \^id_reg[5]\,
      \last_burst_len_reg[0]\(0) => \i_addr_gen/last_burst_len0\,
      \last_burst_len_reg[6]\(6) => i_src_dest_bl_fifo_n_5,
      \last_burst_len_reg[6]\(5) => i_src_dest_bl_fifo_n_6,
      \last_burst_len_reg[6]\(4) => i_src_dest_bl_fifo_n_7,
      \last_burst_len_reg[6]\(3) => i_src_dest_bl_fifo_n_8,
      \last_burst_len_reg[6]\(2) => i_src_dest_bl_fifo_n_9,
      \last_burst_len_reg[6]\(1) => i_src_dest_bl_fifo_n_10,
      \last_burst_len_reg[6]\(0) => i_src_dest_bl_fifo_n_11,
      m_axis_raddr => m_axis_raddr,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_awaddr(29 downto 0) => m_dest_axi_awaddr(29 downto 0),
      m_dest_axi_awlen(6 downto 0) => m_dest_axi_awlen(6 downto 0),
      m_dest_axi_awready => m_dest_axi_awready,
      m_dest_axi_bready => m_dest_axi_bready,
      m_dest_axi_bready_0 => i_response_manager_n_1,
      m_dest_axi_bready_1 => i_response_manager_n_0,
      m_dest_axi_bvalid => m_dest_axi_bvalid,
      needs_reset_reg => needs_reset_reg,
      req_ready_i_2 => i_req_gen_n_16,
      req_ready_i_2_0 => i_req_gen_n_17,
      req_ready_reg => i_req_gen_n_5,
      req_ready_reg_0 => i_dest_req_fifo_n_1,
      req_ready_reg_1 => i_dest_req_fifo_n_0,
      \up_rdata_reg[10]\(0) => \cdc_sync_stage1_reg[0]\(0),
      \up_rdata_reg[11]\(2 downto 0) => \up_rdata_reg[11]\(2 downto 0),
      \up_rdata_reg[29]\ => \up_rdata_reg[29]\,
      \up_rdata_reg[29]_0\ => \up_rdata_reg[29]_0\,
      \up_rdata_reg[8]\ => \up_rdata_reg[8]\,
      \up_rdata_reg[9]\(0) => \src_id_reg[5]\(0)
    );
i_dest_req_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized2\
     port map (
      Q(0) => Q(0),
      block_descr_to_dst => block_descr_to_dst,
      \cdc_sync_fifo_ram_reg[31]_0\(29 downto 0) => data(31 downto 2),
      \cdc_sync_fifo_ram_reg[31]_1\(29 downto 0) => src_req_dest_address_cur(29 downto 0),
      \cdc_sync_stage2_reg[0]\ => i_dest_req_fifo_n_0,
      \cdc_sync_stage2_reg[0]_0\(0) => \src_id_reg[5]\(0),
      dest_req_ready => dest_req_ready,
      m_axis_raddr0 => m_axis_raddr0,
      m_axis_raddr_reg_0 => i_dest_req_fifo_n_1,
      m_dest_axi_aclk => m_dest_axi_aclk,
      s_axis_aclk => s_axis_aclk,
      s_axis_waddr_reg_0 => i_dest_req_fifo_n_2,
      s_axis_waddr_reg_1 => i_dest_req_fifo_n_3,
      src_dest_valid_hs => src_dest_valid_hs
    );
i_req_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_request_generator
     port map (
      ADDRC(2 downto 1) => \^addrg\(1 downto 0),
      ADDRC(0) => i_dest_dma_mm_n_14,
      E(0) => nx_state13_out,
      \FSM_sequential_state_reg[0]_0\ => i_req_gen_n_6,
      \FSM_sequential_state_reg[0]_1\ => i_dest_dma_mm_n_66,
      \FSM_sequential_state_reg[0]_2\ => i_rewind_req_fifo_n_1,
      \FSM_sequential_state_reg[0]_3\ => i_rewind_req_fifo_n_2,
      \FSM_sequential_state_reg[2]_0\(2 downto 0) => state(2 downto 0),
      Q(8) => i_rewind_req_fifo_n_6,
      Q(7) => i_rewind_req_fifo_n_7,
      Q(6) => i_rewind_req_fifo_n_8,
      Q(5) => i_rewind_req_fifo_n_9,
      Q(4) => i_rewind_req_fifo_n_10,
      Q(3) => i_rewind_req_fifo_n_11,
      Q(2) => i_rewind_req_fifo_n_12,
      Q(1) => i_rewind_req_fifo_n_13,
      Q(0) => i_rewind_req_fifo_n_14,
      \burst_count_reg[7]_0\ => i_req_gen_n_5,
      completion_req_ready => completion_req_ready,
      completion_req_valid => completion_req_valid,
      completion_req_valid_reg_0(0) => \cdc_sync_stage1_reg[0]\(0),
      cur_transfer_id_reg_0 => \^e\(0),
      \id_reg[0]_0\ => i_req_gen_n_14,
      \id_reg[0]_1\ => i_req_gen_n_17,
      \id_reg[1]_0\ => i_req_gen_n_15,
      \id_reg[1]_1\ => i_req_gen_n_16,
      \id_reg[5]_0\(5 downto 0) => request_id(5 downto 0),
      in_event_sticky => in_event_sticky,
      \in_event_sticky_reg[0]\ => sync_rewind_n_1,
      in_toggle_d1 => in_toggle_d1,
      req_gen_ready => req_gen_ready,
      req_ready_reg_0 => i_dest_dma_mm_n_65,
      request_eot => request_eot,
      \rew_transfer_id_reg[1]_0\(1) => i_req_gen_n_18,
      \rew_transfer_id_reg[1]_0\(0) => i_req_gen_n_19,
      s_axi_aclk => s_axi_aclk,
      src_req_xlast => src_req_xlast,
      up_dma_req_x_length(14 downto 0) => up_dma_req_x_length(21 downto 7)
    );
i_response_manager: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_response_manager
     port map (
      D(8 downto 2) => response_data_burst_length(8 downto 2),
      D(1) => response_data_burst_length(9),
      D(0) => dest_response_eot,
      E(0) => \i_response_handler/id0\,
      \FSM_sequential_state[1]_i_3_0\(1) => i_req_gen_n_18,
      \FSM_sequential_state[1]_i_3_0\(0) => i_req_gen_n_19,
      Q(0) => Q(0),
      completion_req_ready => completion_req_ready,
      completion_req_valid => completion_req_valid,
      m_axis_raddr_reg => i_response_manager_n_1,
      m_axis_raddr_reg_0(0) => \cdc_sync_stage1_reg[0]\(0),
      m_dest_axi_aclk => m_dest_axi_aclk,
      \measured_burst_length_reg[5]_0\ => \measured_burst_length_reg[5]\,
      \measured_burst_length_reg[6]_0\ => \measured_burst_length_reg[6]\,
      s_axi_aclk => s_axi_aclk,
      s_axis_waddr_reg => i_response_manager_n_0,
      src_req_xlast => src_req_xlast,
      up_bl_partial => up_bl_partial,
      up_dma_enable_tlen_reporting => up_dma_enable_tlen_reporting,
      up_eot => up_eot,
      up_req_eot => up_req_eot,
      up_req_measured_burst_length(8 downto 0) => up_req_measured_burst_length(8 downto 0),
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid,
      up_tlf_s_valid_reg(0) => up_tlf_s_valid_reg(0)
    );
i_rewind_req_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized1\
     port map (
      D(8 downto 7) => transfer_id(1 downto 0),
      D(6) => \i_data_mover/req_xlast_d\,
      D(5 downto 0) => \i_data_mover/id_next\(5 downto 0),
      E(0) => nx_state13_out,
      Q(8) => i_rewind_req_fifo_n_6,
      Q(7) => i_rewind_req_fifo_n_7,
      Q(6) => i_rewind_req_fifo_n_8,
      Q(5) => i_rewind_req_fifo_n_9,
      Q(4) => i_rewind_req_fifo_n_10,
      Q(3) => i_rewind_req_fifo_n_11,
      Q(2) => i_rewind_req_fifo_n_12,
      Q(1) => i_rewind_req_fifo_n_13,
      Q(0) => i_rewind_req_fifo_n_14,
      \cdc_sync_stage1_reg[0]\(0) => \cdc_sync_stage1_reg[0]\(0),
      \cdc_sync_stage1_reg[0]_0\(0) => \src_id_reg[5]\(0),
      \cdc_sync_stage2_reg[0]\ => i_rewind_req_fifo_n_1,
      \cdc_sync_stage2_reg[0]_0\ => i_rewind_req_fifo_n_3,
      completion_req_ready => completion_req_ready,
      m_axis_raddr_reg_0 => i_rewind_req_fifo_n_2,
      s_axi_aclk => s_axi_aclk,
      s_axis_aclk => s_axis_aclk,
      s_axis_waddr_reg_0 => i_rewind_req_fifo_n_0,
      s_axis_waddr_reg_1 => i_rewind_req_fifo_n_4,
      src_partial_burst => src_partial_burst
    );
i_src_dest_bl_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized0\
     port map (
      Q(0) => Q(0),
      bl_ready_reg(0) => \i_addr_gen/last_burst_len0\,
      \cdc_sync_fifo_ram_reg[6]_0\(6) => i_src_dest_bl_fifo_n_5,
      \cdc_sync_fifo_ram_reg[6]_0\(5) => i_src_dest_bl_fifo_n_6,
      \cdc_sync_fifo_ram_reg[6]_0\(4) => i_src_dest_bl_fifo_n_7,
      \cdc_sync_fifo_ram_reg[6]_0\(3) => i_src_dest_bl_fifo_n_8,
      \cdc_sync_fifo_ram_reg[6]_0\(2) => i_src_dest_bl_fifo_n_9,
      \cdc_sync_fifo_ram_reg[6]_0\(1) => i_src_dest_bl_fifo_n_10,
      \cdc_sync_fifo_ram_reg[6]_0\(0) => i_src_dest_bl_fifo_n_11,
      \cdc_sync_fifo_ram_reg[6]_1\(6 downto 0) => measured_last_burst_length(6 downto 0),
      \cdc_sync_stage1_reg[0]\(0) => \src_id_reg[5]\(0),
      \cdc_sync_stage2_reg[0]\ => i_src_dest_bl_fifo_n_1,
      \cdc_sync_stage2_reg[0]_0\ => i_src_dest_bl_fifo_n_3,
      dest_bl_ready => dest_bl_ready,
      m_axis_raddr => m_axis_raddr,
      m_dest_axi_aclk => m_dest_axi_aclk,
      s_axis_aclk => s_axis_aclk,
      s_axis_waddr => s_axis_waddr,
      src_bl_valid => src_bl_valid
    );
i_src_dma_stream: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_src_axi_stream
     port map (
      D(8 downto 7) => transfer_id(1 downto 0),
      D(6) => \i_data_mover/req_xlast_d\,
      D(5 downto 0) => \i_data_mover/id_next\(5 downto 0),
      E(0) => src_valid,
      Q(5) => p_1_in,
      Q(4) => p_0_in1_in,
      Q(3) => \src_throttled_request_id_reg_n_0_[3]\,
      Q(2) => p_0_in2_in,
      Q(1) => \src_throttled_request_id_reg_n_0_[1]\,
      Q(0) => \src_throttled_request_id_reg_n_0_[0]\,
      SR(0) => src_beat_counter0,
      WEA(0) => i_src_dma_stream_n_32,
      active_reg => active_reg,
      \beat_counter_reg[0]\ => i_rewind_req_fifo_n_4,
      bl_valid_reg => i_src_dest_bl_fifo_n_3,
      block_descr_to_dst => block_descr_to_dst,
      \id_reg[0]\ => \^id_reg[0]\,
      \id_reg[1]\ => \^id_reg[1]\,
      \id_reg[2]\ => \^id_reg[2]\,
      \id_reg[3]\ => \^id_reg[3]\,
      \id_reg[4]\ => \^id_reg[4]_0\,
      \id_reg[5]\ => \^id_reg[5]_0\,
      \last_burst_length_reg[6]\(6 downto 0) => req_last_burst_length(6 downto 0),
      last_eot_reg => i_src_dma_stream_n_26,
      last_eot_reg_0 => i_src_req_fifo_n_4,
      m_axis_raddr0 => m_axis_raddr0,
      m_axis_raddr_reg => i_src_dma_stream_n_31,
      \measured_last_burst_length_reg[6]\(6 downto 0) => measured_last_burst_length(6 downto 0),
      req_xlast_d_reg => i_dest_req_fifo_n_3,
      req_xlast_d_reg_0 => i_src_req_fifo_n_2,
      req_xlast_d_reg_1 => i_src_req_fifo_n_1,
      req_xlast_d_reg_2 => i_rewind_req_fifo_n_0,
      req_xlast_d_reg_3 => i_rewind_req_fifo_n_3,
      s_axis_aclk => s_axis_aclk,
      s_axis_last => s_axis_last,
      s_axis_last_0 => i_src_dma_stream_n_34,
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid,
      s_axis_valid_0(0) => i_src_dma_stream_n_33,
      s_axis_waddr => s_axis_waddr,
      source_eot => source_eot,
      src_bl_valid => src_bl_valid,
      src_eot => src_eot,
      src_id_reduced(1) => src_id_reduced(4),
      src_id_reduced(0) => src_id_reduced(0),
      \src_id_reg[0]\ => i_src_dma_stream_n_27,
      src_partial_burst => src_partial_burst,
      src_req_xlast => src_req_xlast,
      \src_throttled_request_id_reg[1]\ => \src_throttled_request_id[1]_i_2_n_0\,
      \src_throttled_request_id_reg[2]\ => \src_throttled_request_id[2]_i_2_n_0\,
      \src_throttled_request_id_reg[4]\(5) => i_src_dma_stream_n_20,
      \src_throttled_request_id_reg[4]\(4) => i_src_dma_stream_n_21,
      \src_throttled_request_id_reg[4]\(3) => i_src_dma_stream_n_22,
      \src_throttled_request_id_reg[4]\(2) => i_src_dma_stream_n_23,
      \src_throttled_request_id_reg[4]\(1) => i_src_dma_stream_n_24,
      \src_throttled_request_id_reg[4]\(0) => i_src_dma_stream_n_25,
      \src_throttled_request_id_reg[5]\ => \src_throttled_request_id[5]_i_6_n_0\,
      \transfer_id_reg[0]\(0) => \src_id_reg[5]\(0)
    );
i_src_req_fifo: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_util_axis_fifo__parameterized3\
     port map (
      D(36 downto 7) => D(29 downto 0),
      D(6 downto 0) => up_dma_req_x_length(6 downto 0),
      Q(36 downto 7) => src_req_dest_address(29 downto 0),
      Q(6 downto 0) => req_last_burst_length(6 downto 0),
      \cdc_sync_fifo_ram_reg[10]_0\ => i_src_req_fifo_n_4,
      \cdc_sync_fifo_ram_reg[71]_0\ => \cdc_sync_fifo_ram_reg[71]\,
      \cdc_sync_stage1_reg[0]\(0) => \cdc_sync_stage1_reg[0]\(0),
      \cdc_sync_stage2_reg[0]\ => \^e\(0),
      \cdc_sync_stage2_reg[0]_0\ => i_src_req_fifo_n_1,
      \cdc_sync_stage2_reg[0]_1\(0) => \src_id_reg[5]\(0),
      m_axis_raddr_reg_0 => i_src_req_fifo_n_2,
      m_axis_raddr_reg_1 => i_src_dma_stream_n_31,
      req_gen_ready => req_gen_ready,
      s_axi_aclk => s_axi_aclk,
      s_axis_aclk => s_axis_aclk,
      src_req_xlast => src_req_xlast,
      up_dma_req_last => up_dma_req_last,
      up_dma_req_valid => up_dma_req_valid
    );
i_store_and_forward: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_burst_memory
     port map (
      E(0) => src_valid,
      Q(0) => Q(0),
      SR(0) => src_beat_counter0,
      WEA(0) => i_src_dma_stream_n_32,
      \cdc_sync_stage2_reg[3]\(2 downto 0) => \^cdc_sync_stage2_reg[3]\(2 downto 0),
      \cdc_sync_stage2_reg[4]\ => i_store_and_forward_n_5,
      dbg_ids0(2 downto 1) => dbg_ids0(5 downto 4),
      dbg_ids0(0) => dbg_ids0(2),
      dest_burst_info_write => dest_burst_info_write,
      dest_burst_info_write_reg_0 => \^id_reg[4]\,
      dest_burst_info_write_reg_1 => \^id_reg[5]\,
      dest_burst_info_write_reg_2 => i_dest_dma_mm_n_18,
      dest_burst_info_write_reg_3 => i_dest_dma_mm_n_21,
      dest_burst_info_write_reg_4 => i_dest_dma_mm_n_19,
      dest_burst_info_write_reg_5 => i_dest_dma_mm_n_20,
      \dest_burst_len_data_reg[3]_0\ => i_src_dma_stream_n_34,
      \dest_burst_len_data_reg[9]_0\(7) => i_store_and_forward_n_12,
      \dest_burst_len_data_reg[9]_0\(6 downto 0) => dest_burst_len(6 downto 0),
      \dest_id_reg[5]_0\(5 downto 0) => \^dest_id_reg[5]\(5 downto 0),
      dest_mem_data_valid_reg_0 => dest_mem_data_valid_reg,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_wdata(31 downto 0) => m_dest_axi_wdata(31 downto 0),
      m_dest_axi_wlast => m_dest_axi_wlast,
      m_dest_axi_wready => m_dest_axi_wready,
      m_ram_reg_bram_0(0) => i_src_dma_stream_n_33,
      s_axis_aclk => s_axis_aclk,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      src_id_reduced_msb_reg_0(1) => src_id_reduced(4),
      src_id_reduced_msb_reg_0(0) => src_id_reduced(0),
      \src_id_reg[0]_0\ => i_src_dma_stream_n_26,
      \src_id_reg[3]_0\ => i_src_dma_stream_n_27,
      \src_id_reg[5]_0\(0) => \src_id_reg[5]\(0),
      src_partial_burst => src_partial_burst,
      \src_throttled_request_id[5]_i_5\(5) => p_1_in,
      \src_throttled_request_id[5]_i_5\(4) => p_0_in1_in,
      \src_throttled_request_id[5]_i_5\(3) => \src_throttled_request_id_reg_n_0_[3]\,
      \src_throttled_request_id[5]_i_5\(2) => p_0_in2_in,
      \src_throttled_request_id[5]_i_5\(1) => \src_throttled_request_id_reg_n_0_[1]\,
      \src_throttled_request_id[5]_i_5\(0) => \src_throttled_request_id_reg_n_0_[0]\,
      \src_throttled_request_id_reg[3]\ => i_store_and_forward_n_20
    );
i_sync_src_request_id: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_bits__parameterized1\
     port map (
      E(0) => i_sync_src_request_id_n_0,
      Q(5) => p_1_in,
      Q(4) => p_0_in1_in,
      Q(3) => \src_throttled_request_id_reg_n_0_[3]\,
      Q(2) => p_0_in2_in,
      Q(1) => \src_throttled_request_id_reg_n_0_[1]\,
      Q(0) => \src_throttled_request_id_reg_n_0_[0]\,
      \cdc_sync_stage1_reg[5]_0\(5 downto 0) => request_id(5 downto 0),
      dbg_ids1(5 downto 0) => dbg_ids1(5 downto 0),
      s_axis_aclk => s_axis_aclk,
      src_partial_burst => src_partial_burst,
      \src_throttled_request_id_reg[0]\ => src_throttler_enabled_reg_n_0,
      \src_throttled_request_id_reg[0]_0\ => i_store_and_forward_n_20
    );
src_dest_valid_hs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => i_dest_req_fifo_n_2,
      Q => src_dest_valid_hs,
      R => \src_id_reg[5]\(0)
    );
\src_req_dest_address_cur_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(0),
      Q => src_req_dest_address_cur(0),
      R => '0'
    );
\src_req_dest_address_cur_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(10),
      Q => src_req_dest_address_cur(10),
      R => '0'
    );
\src_req_dest_address_cur_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(11),
      Q => src_req_dest_address_cur(11),
      R => '0'
    );
\src_req_dest_address_cur_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(12),
      Q => src_req_dest_address_cur(12),
      R => '0'
    );
\src_req_dest_address_cur_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(13),
      Q => src_req_dest_address_cur(13),
      R => '0'
    );
\src_req_dest_address_cur_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(14),
      Q => src_req_dest_address_cur(14),
      R => '0'
    );
\src_req_dest_address_cur_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(15),
      Q => src_req_dest_address_cur(15),
      R => '0'
    );
\src_req_dest_address_cur_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(16),
      Q => src_req_dest_address_cur(16),
      R => '0'
    );
\src_req_dest_address_cur_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(17),
      Q => src_req_dest_address_cur(17),
      R => '0'
    );
\src_req_dest_address_cur_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(18),
      Q => src_req_dest_address_cur(18),
      R => '0'
    );
\src_req_dest_address_cur_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(19),
      Q => src_req_dest_address_cur(19),
      R => '0'
    );
\src_req_dest_address_cur_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(1),
      Q => src_req_dest_address_cur(1),
      R => '0'
    );
\src_req_dest_address_cur_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(20),
      Q => src_req_dest_address_cur(20),
      R => '0'
    );
\src_req_dest_address_cur_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(21),
      Q => src_req_dest_address_cur(21),
      R => '0'
    );
\src_req_dest_address_cur_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(22),
      Q => src_req_dest_address_cur(22),
      R => '0'
    );
\src_req_dest_address_cur_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(23),
      Q => src_req_dest_address_cur(23),
      R => '0'
    );
\src_req_dest_address_cur_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(24),
      Q => src_req_dest_address_cur(24),
      R => '0'
    );
\src_req_dest_address_cur_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(25),
      Q => src_req_dest_address_cur(25),
      R => '0'
    );
\src_req_dest_address_cur_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(26),
      Q => src_req_dest_address_cur(26),
      R => '0'
    );
\src_req_dest_address_cur_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(27),
      Q => src_req_dest_address_cur(27),
      R => '0'
    );
\src_req_dest_address_cur_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(28),
      Q => src_req_dest_address_cur(28),
      R => '0'
    );
\src_req_dest_address_cur_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(29),
      Q => src_req_dest_address_cur(29),
      R => '0'
    );
\src_req_dest_address_cur_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(2),
      Q => src_req_dest_address_cur(2),
      R => '0'
    );
\src_req_dest_address_cur_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(3),
      Q => src_req_dest_address_cur(3),
      R => '0'
    );
\src_req_dest_address_cur_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(4),
      Q => src_req_dest_address_cur(4),
      R => '0'
    );
\src_req_dest_address_cur_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(5),
      Q => src_req_dest_address_cur(5),
      R => '0'
    );
\src_req_dest_address_cur_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(6),
      Q => src_req_dest_address_cur(6),
      R => '0'
    );
\src_req_dest_address_cur_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(7),
      Q => src_req_dest_address_cur(7),
      R => '0'
    );
\src_req_dest_address_cur_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(8),
      Q => src_req_dest_address_cur(8),
      R => '0'
    );
\src_req_dest_address_cur_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axis_aclk,
      CE => m_axis_raddr0,
      D => src_req_dest_address(9),
      Q => src_req_dest_address_cur(9),
      R => '0'
    );
\src_throttled_request_id[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in1_in,
      I2 => p_1_in,
      I3 => \src_throttled_request_id_reg_n_0_[3]\,
      O => \src_throttled_request_id[1]_i_2_n_0\
    );
\src_throttled_request_id[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \src_throttled_request_id_reg_n_0_[3]\,
      I1 => p_1_in,
      I2 => p_0_in1_in,
      O => \src_throttled_request_id[2]_i_2_n_0\
    );
\src_throttled_request_id[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110100110010110"
    )
        port map (
      I0 => \src_throttled_request_id_reg_n_0_[1]\,
      I1 => \src_throttled_request_id_reg_n_0_[0]\,
      I2 => \src_throttled_request_id_reg_n_0_[3]\,
      I3 => p_1_in,
      I4 => p_0_in1_in,
      I5 => p_0_in2_in,
      O => \src_throttled_request_id[5]_i_6_n_0\
    );
\src_throttled_request_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_sync_src_request_id_n_0,
      D => i_src_dma_stream_n_25,
      Q => \src_throttled_request_id_reg_n_0_[0]\,
      R => \src_id_reg[5]\(0)
    );
\src_throttled_request_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_sync_src_request_id_n_0,
      D => i_src_dma_stream_n_24,
      Q => \src_throttled_request_id_reg_n_0_[1]\,
      R => \src_id_reg[5]\(0)
    );
\src_throttled_request_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_sync_src_request_id_n_0,
      D => i_src_dma_stream_n_23,
      Q => p_0_in2_in,
      R => \src_id_reg[5]\(0)
    );
\src_throttled_request_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_sync_src_request_id_n_0,
      D => i_src_dma_stream_n_22,
      Q => \src_throttled_request_id_reg_n_0_[3]\,
      R => \src_id_reg[5]\(0)
    );
\src_throttled_request_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_sync_src_request_id_n_0,
      D => i_src_dma_stream_n_21,
      Q => p_0_in1_in,
      R => \src_id_reg[5]\(0)
    );
\src_throttled_request_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => i_sync_src_request_id_n_0,
      D => i_src_dma_stream_n_20,
      Q => p_1_in,
      R => \src_id_reg[5]\(0)
    );
src_throttler_enabled_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axis_aclk,
      CE => '1',
      D => sync_rewind_n_3,
      Q => src_throttler_enabled_reg_n_0,
      S => \src_id_reg[5]\(0)
    );
sync_rewind: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sync_event
     port map (
      \cdc_sync_stage2_reg[0]\ => sync_rewind_n_1,
      in_event_sticky => in_event_sticky,
      \in_event_sticky_reg[0]_0\ => i_req_gen_n_6,
      in_toggle_d1 => in_toggle_d1,
      in_toggle_d1_reg_0(2 downto 0) => state(2 downto 0),
      \out_event_reg[0]_0\ => sync_rewind_n_3,
      s_axi_aclk => s_axi_aclk,
      s_axis_aclk => s_axis_aclk,
      src_partial_burst => src_partial_burst,
      src_throttler_enabled_reg => src_throttler_enabled_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_regmap is
  port (
    ctrl_enable : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    ctrl_pause : out STD_LOGIC;
    up_dma_req_last : out STD_LOGIC;
    up_dma_enable_tlen_reporting : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    irq : out STD_LOGIC;
    up_dma_req_valid : out STD_LOGIC;
    up_response_ready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \up_raddr_int_reg[3]\ : out STD_LOGIC;
    \up_raddr_int_reg[4]\ : out STD_LOGIC;
    \up_raddr_int_reg[4]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 36 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    up_req_eot : in STD_LOGIC;
    up_bl_partial : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    cdc_sync_fifo_ram0 : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    dbg_ids0 : in STD_LOGIC_VECTOR ( 8 downto 0 );
    m_dest_axi_awaddr : in STD_LOGIC_VECTOR ( 19 downto 0 );
    \up_rdata_reg[13]_0\ : in STD_LOGIC;
    \up_rdata_reg[12]_0\ : in STD_LOGIC;
    \up_rdata_reg[2]_0\ : in STD_LOGIC;
    dbg_ids1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \up_rdata_reg[4]_0\ : in STD_LOGIC;
    \up_rdata_reg[5]_0\ : in STD_LOGIC;
    \up_rdata_reg[9]_0\ : in STD_LOGIC;
    ADDRC : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_reg[29]_0\ : in STD_LOGIC;
    \up_rdata_reg[28]_0\ : in STD_LOGIC;
    \up_rdata_reg[24]_0\ : in STD_LOGIC;
    g : in STD_LOGIC_VECTOR ( 5 downto 0 );
    dbg_status : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \up_rdata_reg[10]_0\ : in STD_LOGIC;
    \up_rdata_reg[11]_0\ : in STD_LOGIC;
    \up_rdata_reg[8]_0\ : in STD_LOGIC;
    up_eot : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    up_req_measured_burst_length : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \up_measured_transfer_length_reg[7]\ : in STD_LOGIC;
    \up_measured_transfer_length_reg[15]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_regmap;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_regmap is
  signal \^d\ : STD_LOGIC_VECTOR ( 36 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^ctrl_enable\ : STD_LOGIC;
  signal \^ctrl_pause\ : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal data9 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal i_regmap_request_n_100 : STD_LOGIC;
  signal i_regmap_request_n_101 : STD_LOGIC;
  signal i_regmap_request_n_102 : STD_LOGIC;
  signal i_regmap_request_n_103 : STD_LOGIC;
  signal i_regmap_request_n_104 : STD_LOGIC;
  signal i_regmap_request_n_105 : STD_LOGIC;
  signal i_regmap_request_n_106 : STD_LOGIC;
  signal i_regmap_request_n_107 : STD_LOGIC;
  signal i_regmap_request_n_108 : STD_LOGIC;
  signal i_regmap_request_n_50 : STD_LOGIC;
  signal i_regmap_request_n_51 : STD_LOGIC;
  signal i_regmap_request_n_67 : STD_LOGIC;
  signal i_regmap_request_n_68 : STD_LOGIC;
  signal i_regmap_request_n_69 : STD_LOGIC;
  signal i_regmap_request_n_70 : STD_LOGIC;
  signal i_regmap_request_n_71 : STD_LOGIC;
  signal i_regmap_request_n_72 : STD_LOGIC;
  signal i_regmap_request_n_73 : STD_LOGIC;
  signal i_regmap_request_n_74 : STD_LOGIC;
  signal i_regmap_request_n_75 : STD_LOGIC;
  signal i_regmap_request_n_76 : STD_LOGIC;
  signal i_regmap_request_n_77 : STD_LOGIC;
  signal i_regmap_request_n_78 : STD_LOGIC;
  signal i_regmap_request_n_79 : STD_LOGIC;
  signal i_regmap_request_n_8 : STD_LOGIC;
  signal i_regmap_request_n_80 : STD_LOGIC;
  signal i_regmap_request_n_81 : STD_LOGIC;
  signal i_regmap_request_n_82 : STD_LOGIC;
  signal i_regmap_request_n_83 : STD_LOGIC;
  signal i_regmap_request_n_84 : STD_LOGIC;
  signal i_regmap_request_n_85 : STD_LOGIC;
  signal i_regmap_request_n_88 : STD_LOGIC;
  signal i_regmap_request_n_89 : STD_LOGIC;
  signal i_regmap_request_n_9 : STD_LOGIC;
  signal i_regmap_request_n_90 : STD_LOGIC;
  signal i_regmap_request_n_91 : STD_LOGIC;
  signal i_regmap_request_n_92 : STD_LOGIC;
  signal i_regmap_request_n_93 : STD_LOGIC;
  signal i_regmap_request_n_94 : STD_LOGIC;
  signal i_regmap_request_n_95 : STD_LOGIC;
  signal i_regmap_request_n_96 : STD_LOGIC;
  signal i_regmap_request_n_97 : STD_LOGIC;
  signal i_regmap_request_n_98 : STD_LOGIC;
  signal i_regmap_request_n_99 : STD_LOGIC;
  signal i_up_axi_n_10 : STD_LOGIC;
  signal i_up_axi_n_11 : STD_LOGIC;
  signal i_up_axi_n_12 : STD_LOGIC;
  signal i_up_axi_n_13 : STD_LOGIC;
  signal i_up_axi_n_14 : STD_LOGIC;
  signal i_up_axi_n_15 : STD_LOGIC;
  signal i_up_axi_n_16 : STD_LOGIC;
  signal i_up_axi_n_17 : STD_LOGIC;
  signal i_up_axi_n_18 : STD_LOGIC;
  signal i_up_axi_n_19 : STD_LOGIC;
  signal i_up_axi_n_20 : STD_LOGIC;
  signal i_up_axi_n_21 : STD_LOGIC;
  signal i_up_axi_n_22 : STD_LOGIC;
  signal i_up_axi_n_23 : STD_LOGIC;
  signal i_up_axi_n_24 : STD_LOGIC;
  signal i_up_axi_n_25 : STD_LOGIC;
  signal i_up_axi_n_26 : STD_LOGIC;
  signal i_up_axi_n_27 : STD_LOGIC;
  signal i_up_axi_n_28 : STD_LOGIC;
  signal i_up_axi_n_29 : STD_LOGIC;
  signal i_up_axi_n_30 : STD_LOGIC;
  signal i_up_axi_n_31 : STD_LOGIC;
  signal i_up_axi_n_32 : STD_LOGIC;
  signal i_up_axi_n_33 : STD_LOGIC;
  signal i_up_axi_n_34 : STD_LOGIC;
  signal i_up_axi_n_35 : STD_LOGIC;
  signal i_up_axi_n_36 : STD_LOGIC;
  signal i_up_axi_n_37 : STD_LOGIC;
  signal i_up_axi_n_39 : STD_LOGIC;
  signal i_up_axi_n_40 : STD_LOGIC;
  signal i_up_axi_n_8 : STD_LOGIC;
  signal i_up_axi_n_80 : STD_LOGIC;
  signal i_up_axi_n_81 : STD_LOGIC;
  signal i_up_axi_n_82 : STD_LOGIC;
  signal i_up_axi_n_84 : STD_LOGIC;
  signal i_up_axi_n_85 : STD_LOGIC;
  signal i_up_axi_n_86 : STD_LOGIC;
  signal i_up_axi_n_87 : STD_LOGIC;
  signal i_up_axi_n_88 : STD_LOGIC;
  signal i_up_axi_n_89 : STD_LOGIC;
  signal i_up_axi_n_9 : STD_LOGIC;
  signal irq_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal s_axis_data : STD_LOGIC_VECTOR ( 23 downto 1 );
  signal up_dma_dest_address : STD_LOGIC;
  signal \^up_dma_enable_tlen_reporting\ : STD_LOGIC;
  signal up_dma_last : STD_LOGIC;
  signal \^up_dma_req_valid\ : STD_LOGIC;
  signal \up_irq_mask_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_irq_mask_reg_n_0_[1]\ : STD_LOGIC;
  signal up_irq_source : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_rack : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal up_rdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \up_rdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_rdata_reg_n_0_[9]\ : STD_LOGIC;
  signal up_rreq : STD_LOGIC;
  signal \up_scratch_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[10]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[11]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[12]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[13]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[14]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[15]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[16]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[17]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[18]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[19]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[1]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[20]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[21]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[22]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[23]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[24]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[25]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[26]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[27]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[28]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[29]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[2]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[30]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[31]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[3]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[4]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[5]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[6]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[7]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[8]\ : STD_LOGIC;
  signal \up_scratch_reg_n_0_[9]\ : STD_LOGIC;
  signal up_transfer_id : STD_LOGIC_VECTOR ( 1 to 1 );
  signal up_wack : STD_LOGIC;
  signal up_wreq : STD_LOGIC;
begin
  D(36 downto 0) <= \^d\(36 downto 0);
  Q(14 downto 0) <= \^q\(14 downto 0);
  ctrl_enable <= \^ctrl_enable\;
  ctrl_pause <= \^ctrl_pause\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  up_dma_enable_tlen_reporting <= \^up_dma_enable_tlen_reporting\;
  up_dma_req_valid <= \^up_dma_req_valid\;
ctrl_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_88,
      D => i_up_axi_n_40,
      Q => \^ctrl_enable\,
      R => \^s_axi_aresetn_0\
    );
ctrl_pause_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_88,
      D => i_up_axi_n_39,
      Q => \^ctrl_pause\,
      R => \^s_axi_aresetn_0\
    );
i_regmap_request: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_regmap_request
     port map (
      D(36 downto 0) => \^d\(36 downto 0),
      E(0) => E(0),
      Q(30) => i_up_axi_n_9,
      Q(29) => i_up_axi_n_10,
      Q(28) => i_up_axi_n_11,
      Q(27) => i_up_axi_n_12,
      Q(26) => i_up_axi_n_13,
      Q(25) => i_up_axi_n_14,
      Q(24) => i_up_axi_n_15,
      Q(23) => i_up_axi_n_16,
      Q(22) => i_up_axi_n_17,
      Q(21) => i_up_axi_n_18,
      Q(20) => i_up_axi_n_19,
      Q(19) => i_up_axi_n_20,
      Q(18) => i_up_axi_n_21,
      Q(17) => i_up_axi_n_22,
      Q(16) => i_up_axi_n_23,
      Q(15) => i_up_axi_n_24,
      Q(14) => i_up_axi_n_25,
      Q(13) => i_up_axi_n_26,
      Q(12) => i_up_axi_n_27,
      Q(11) => i_up_axi_n_28,
      Q(10) => i_up_axi_n_29,
      Q(9) => i_up_axi_n_30,
      Q(8) => i_up_axi_n_31,
      Q(7) => i_up_axi_n_32,
      Q(6) => i_up_axi_n_33,
      Q(5) => i_up_axi_n_34,
      Q(4) => i_up_axi_n_35,
      Q(3) => i_up_axi_n_36,
      Q(2) => i_up_axi_n_37,
      Q(1) => p_0_in,
      Q(0) => i_up_axi_n_39,
      SR(0) => \^s_axi_aresetn_0\,
      cdc_sync_fifo_ram0 => cdc_sync_fifo_ram0,
      \data_reg[0]\ => i_regmap_request_n_73,
      \data_reg[12]\ => i_regmap_request_n_8,
      \data_reg[25]\(22 downto 21) => data9(1 downto 0),
      \data_reg[25]\(20) => i_regmap_request_n_88,
      \data_reg[25]\(19) => i_regmap_request_n_89,
      \data_reg[25]\(18) => i_regmap_request_n_90,
      \data_reg[25]\(17) => i_regmap_request_n_91,
      \data_reg[25]\(16) => i_regmap_request_n_92,
      \data_reg[25]\(15) => i_regmap_request_n_93,
      \data_reg[25]\(14) => i_regmap_request_n_94,
      \data_reg[25]\(13) => i_regmap_request_n_95,
      \data_reg[25]\(12) => i_regmap_request_n_96,
      \data_reg[25]\(11) => i_regmap_request_n_97,
      \data_reg[25]\(10) => i_regmap_request_n_98,
      \data_reg[25]\(9) => i_regmap_request_n_99,
      \data_reg[25]\(8) => i_regmap_request_n_100,
      \data_reg[25]\(7) => i_regmap_request_n_101,
      \data_reg[25]\(6) => i_regmap_request_n_102,
      \data_reg[25]\(5) => i_regmap_request_n_103,
      \data_reg[25]\(4) => i_regmap_request_n_104,
      \data_reg[25]\(3) => i_regmap_request_n_105,
      \data_reg[25]\(2) => i_regmap_request_n_106,
      \data_reg[25]\(1) => i_regmap_request_n_107,
      \data_reg[25]\(0) => i_regmap_request_n_108,
      \m_axis_raddr_reg[0]\ => \^ctrl_enable\,
      response_ready_reg_0 => up_response_ready,
      s_axi_aclk => s_axi_aclk,
      up_bl_partial => up_bl_partial,
      \up_dma_dest_address_reg[10]_0\ => i_regmap_request_n_80,
      \up_dma_dest_address_reg[13]_0\ => i_regmap_request_n_82,
      \up_dma_dest_address_reg[15]_0\ => i_regmap_request_n_51,
      \up_dma_dest_address_reg[17]_0\ => i_regmap_request_n_67,
      \up_dma_dest_address_reg[18]_0\ => i_regmap_request_n_68,
      \up_dma_dest_address_reg[20]_0\ => i_regmap_request_n_70,
      \up_dma_dest_address_reg[21]_0\ => i_regmap_request_n_71,
      \up_dma_dest_address_reg[22]_0\ => i_regmap_request_n_72,
      \up_dma_dest_address_reg[31]_0\(0) => up_dma_dest_address,
      \up_dma_dest_address_reg[4]_0\ => i_regmap_request_n_74,
      \up_dma_dest_address_reg[7]_0\ => i_regmap_request_n_77,
      \up_dma_dest_address_reg[9]_0\ => i_regmap_request_n_79,
      up_dma_enable_tlen_reporting => \^up_dma_enable_tlen_reporting\,
      up_dma_last => up_dma_last,
      up_dma_req_last => up_dma_req_last,
      up_dma_req_valid => \^up_dma_req_valid\,
      up_dma_req_valid_reg_0 => i_regmap_request_n_85,
      up_dma_req_valid_reg_1 => i_up_axi_n_8,
      \up_dma_x_length_reg[11]_0\ => i_regmap_request_n_81,
      \up_dma_x_length_reg[19]_0\ => i_regmap_request_n_69,
      \up_dma_x_length_reg[23]_0\(14 downto 0) => \^q\(14 downto 0),
      \up_dma_x_length_reg[2]_0\(0) => i_up_axi_n_84,
      \up_dma_x_length_reg[5]_0\ => i_regmap_request_n_75,
      \up_dma_x_length_reg[6]_0\ => i_regmap_request_n_76,
      \up_dma_x_length_reg[8]_0\ => i_regmap_request_n_78,
      up_eot => up_eot,
      \up_measured_transfer_length_reg[14]_0\ => i_regmap_request_n_83,
      \up_measured_transfer_length_reg[15]_0\ => \up_measured_transfer_length_reg[15]\,
      \up_measured_transfer_length_reg[23]_0\(2) => s_axis_data(23),
      \up_measured_transfer_length_reg[23]_0\(1) => s_axis_data(16),
      \up_measured_transfer_length_reg[23]_0\(0) => s_axis_data(1),
      \up_measured_transfer_length_reg[2]_0\ => i_regmap_request_n_9,
      \up_measured_transfer_length_reg[3]_0\ => i_regmap_request_n_50,
      \up_measured_transfer_length_reg[7]_0\ => \up_measured_transfer_length_reg[7]\,
      up_partial_length_valid_reg_0(1) => data5(31),
      up_partial_length_valid_reg_0(0) => data5(1),
      \up_rdata[0]_i_7\(3 downto 0) => up_raddr(4 downto 1),
      \up_rdata[12]_i_2\ => i_up_axi_n_81,
      \up_rdata[12]_i_2_0\ => i_up_axi_n_82,
      up_req_eot => up_req_eot,
      up_req_measured_burst_length(8 downto 0) => up_req_measured_burst_length(8 downto 0),
      up_response_valid => up_response_valid,
      \up_transfer_id_eot_reg[1]_0\ => i_regmap_request_n_84,
      \up_transfer_id_reg[1]_0\(0) => up_transfer_id(1),
      valid_reg => i_up_axi_n_80
    );
i_up_axi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_up_axi
     port map (
      ADDRC(2 downto 0) => ADDRC(2 downto 0),
      D(31 downto 0) => up_rdata(31 downto 0),
      E(0) => i_up_axi_n_85,
      Q(31) => i_up_axi_n_9,
      Q(30) => i_up_axi_n_10,
      Q(29) => i_up_axi_n_11,
      Q(28) => i_up_axi_n_12,
      Q(27) => i_up_axi_n_13,
      Q(26) => i_up_axi_n_14,
      Q(25) => i_up_axi_n_15,
      Q(24) => i_up_axi_n_16,
      Q(23) => i_up_axi_n_17,
      Q(22) => i_up_axi_n_18,
      Q(21) => i_up_axi_n_19,
      Q(20) => i_up_axi_n_20,
      Q(19) => i_up_axi_n_21,
      Q(18) => i_up_axi_n_22,
      Q(17) => i_up_axi_n_23,
      Q(16) => i_up_axi_n_24,
      Q(15) => i_up_axi_n_25,
      Q(14) => i_up_axi_n_26,
      Q(13) => i_up_axi_n_27,
      Q(12) => i_up_axi_n_28,
      Q(11) => i_up_axi_n_29,
      Q(10) => i_up_axi_n_30,
      Q(9) => i_up_axi_n_31,
      Q(8) => i_up_axi_n_32,
      Q(7) => i_up_axi_n_33,
      Q(6) => i_up_axi_n_34,
      Q(5) => i_up_axi_n_35,
      Q(4) => i_up_axi_n_36,
      Q(3) => i_up_axi_n_37,
      Q(2) => p_0_in,
      Q(1) => i_up_axi_n_39,
      Q(0) => i_up_axi_n_40,
      SR(0) => \^s_axi_aresetn_0\,
      cdc_sync_fifo_ram0 => cdc_sync_fifo_ram0,
      ctrl_pause => \^ctrl_pause\,
      dbg_ids0(8 downto 0) => dbg_ids0(8 downto 0),
      dbg_ids1(5 downto 0) => dbg_ids1(5 downto 0),
      dbg_status(2 downto 0) => dbg_status(2 downto 0),
      g(5 downto 0) => g(5 downto 0),
      m_dest_axi_awaddr(19 downto 0) => m_dest_axi_awaddr(19 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => i_up_axi_n_8,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(8 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg_0 => up_axi_rvalid_int_reg,
      up_dma_enable_tlen_reporting => \^up_dma_enable_tlen_reporting\,
      up_dma_last => up_dma_last,
      up_dma_req_valid => \^up_dma_req_valid\,
      up_dma_req_valid_reg => \^ctrl_enable\,
      up_eot => up_eot,
      \up_irq_source_reg[1]\(1 downto 0) => up_irq_source(1 downto 0),
      up_rack => up_rack,
      \up_raddr_int_reg[0]_0\ => i_up_axi_n_82,
      \up_raddr_int_reg[1]_0\ => i_up_axi_n_81,
      \up_raddr_int_reg[3]_0\ => \up_raddr_int_reg[3]\,
      \up_raddr_int_reg[4]_0\ => \up_raddr_int_reg[4]\,
      \up_raddr_int_reg[4]_1\ => \up_raddr_int_reg[4]_0\,
      \up_raddr_int_reg[4]_2\(3 downto 0) => up_raddr(4 downto 1),
      \up_rdata[0]_i_5_0\ => i_regmap_request_n_85,
      \up_rdata[0]_i_5_1\ => i_regmap_request_n_73,
      \up_rdata[13]_i_2_0\ => i_regmap_request_n_82,
      \up_rdata[17]_i_2_0\ => i_regmap_request_n_67,
      \up_rdata[18]_i_4_0\ => i_regmap_request_n_68,
      \up_rdata[19]_i_2_0\ => i_regmap_request_n_69,
      \up_rdata[1]_i_6_0\(22 downto 21) => data9(1 downto 0),
      \up_rdata[1]_i_6_0\(20) => i_regmap_request_n_88,
      \up_rdata[1]_i_6_0\(19) => i_regmap_request_n_89,
      \up_rdata[1]_i_6_0\(18) => i_regmap_request_n_90,
      \up_rdata[1]_i_6_0\(17) => i_regmap_request_n_91,
      \up_rdata[1]_i_6_0\(16) => i_regmap_request_n_92,
      \up_rdata[1]_i_6_0\(15) => i_regmap_request_n_93,
      \up_rdata[1]_i_6_0\(14) => i_regmap_request_n_94,
      \up_rdata[1]_i_6_0\(13) => i_regmap_request_n_95,
      \up_rdata[1]_i_6_0\(12) => i_regmap_request_n_96,
      \up_rdata[1]_i_6_0\(11) => i_regmap_request_n_97,
      \up_rdata[1]_i_6_0\(10) => i_regmap_request_n_98,
      \up_rdata[1]_i_6_0\(9) => i_regmap_request_n_99,
      \up_rdata[1]_i_6_0\(8) => i_regmap_request_n_100,
      \up_rdata[1]_i_6_0\(7) => i_regmap_request_n_101,
      \up_rdata[1]_i_6_0\(6) => i_regmap_request_n_102,
      \up_rdata[1]_i_6_0\(5) => i_regmap_request_n_103,
      \up_rdata[1]_i_6_0\(4) => i_regmap_request_n_104,
      \up_rdata[1]_i_6_0\(3) => i_regmap_request_n_105,
      \up_rdata[1]_i_6_0\(2) => i_regmap_request_n_106,
      \up_rdata[1]_i_6_0\(1) => i_regmap_request_n_107,
      \up_rdata[1]_i_6_0\(0) => i_regmap_request_n_108,
      \up_rdata[1]_i_6_1\(0) => up_transfer_id(1),
      \up_rdata[1]_i_6_2\ => i_regmap_request_n_84,
      \up_rdata[20]_i_2_0\ => i_regmap_request_n_70,
      \up_rdata[21]_i_2_0\ => i_regmap_request_n_71,
      \up_rdata[23]_i_2_0\(2) => s_axis_data(23),
      \up_rdata[23]_i_2_0\(1) => s_axis_data(16),
      \up_rdata[23]_i_2_0\(0) => s_axis_data(1),
      \up_rdata[23]_i_2_1\(1) => \^q\(14),
      \up_rdata[23]_i_2_1\(0) => \^q\(7),
      \up_rdata[2]_i_2_0\ => i_regmap_request_n_9,
      \up_rdata[31]_i_2_0\(11 downto 3) => \^d\(36 downto 28),
      \up_rdata[31]_i_2_0\(2) => \^d\(21),
      \up_rdata[31]_i_2_0\(1 downto 0) => \^d\(8 downto 7),
      \up_rdata[31]_i_2_1\(1) => data5(31),
      \up_rdata[31]_i_2_1\(0) => data5(1),
      \up_rdata[3]_i_2_0\ => i_regmap_request_n_50,
      \up_rdata[4]_i_2_0\ => i_regmap_request_n_74,
      \up_rdata[5]_i_3_0\ => i_regmap_request_n_75,
      \up_rdata[6]_i_2_0\ => i_regmap_request_n_76,
      \up_rdata_d_reg[31]_0\(31) => \up_rdata_reg_n_0_[31]\,
      \up_rdata_d_reg[31]_0\(30) => \up_rdata_reg_n_0_[30]\,
      \up_rdata_d_reg[31]_0\(29) => \up_rdata_reg_n_0_[29]\,
      \up_rdata_d_reg[31]_0\(28) => \up_rdata_reg_n_0_[28]\,
      \up_rdata_d_reg[31]_0\(27) => \up_rdata_reg_n_0_[27]\,
      \up_rdata_d_reg[31]_0\(26) => \up_rdata_reg_n_0_[26]\,
      \up_rdata_d_reg[31]_0\(25) => \up_rdata_reg_n_0_[25]\,
      \up_rdata_d_reg[31]_0\(24) => \up_rdata_reg_n_0_[24]\,
      \up_rdata_d_reg[31]_0\(23) => \up_rdata_reg_n_0_[23]\,
      \up_rdata_d_reg[31]_0\(22) => \up_rdata_reg_n_0_[22]\,
      \up_rdata_d_reg[31]_0\(21) => \up_rdata_reg_n_0_[21]\,
      \up_rdata_d_reg[31]_0\(20) => \up_rdata_reg_n_0_[20]\,
      \up_rdata_d_reg[31]_0\(19) => \up_rdata_reg_n_0_[19]\,
      \up_rdata_d_reg[31]_0\(18) => \up_rdata_reg_n_0_[18]\,
      \up_rdata_d_reg[31]_0\(17) => \up_rdata_reg_n_0_[17]\,
      \up_rdata_d_reg[31]_0\(16) => \up_rdata_reg_n_0_[16]\,
      \up_rdata_d_reg[31]_0\(15) => \up_rdata_reg_n_0_[15]\,
      \up_rdata_d_reg[31]_0\(14) => \up_rdata_reg_n_0_[14]\,
      \up_rdata_d_reg[31]_0\(13) => \up_rdata_reg_n_0_[13]\,
      \up_rdata_d_reg[31]_0\(12) => \up_rdata_reg_n_0_[12]\,
      \up_rdata_d_reg[31]_0\(11) => \up_rdata_reg_n_0_[11]\,
      \up_rdata_d_reg[31]_0\(10) => \up_rdata_reg_n_0_[10]\,
      \up_rdata_d_reg[31]_0\(9) => \up_rdata_reg_n_0_[9]\,
      \up_rdata_d_reg[31]_0\(8) => \up_rdata_reg_n_0_[8]\,
      \up_rdata_d_reg[31]_0\(7) => \up_rdata_reg_n_0_[7]\,
      \up_rdata_d_reg[31]_0\(6) => \up_rdata_reg_n_0_[6]\,
      \up_rdata_d_reg[31]_0\(5) => \up_rdata_reg_n_0_[5]\,
      \up_rdata_d_reg[31]_0\(4) => \up_rdata_reg_n_0_[4]\,
      \up_rdata_d_reg[31]_0\(3) => \up_rdata_reg_n_0_[3]\,
      \up_rdata_d_reg[31]_0\(2) => \up_rdata_reg_n_0_[2]\,
      \up_rdata_d_reg[31]_0\(1) => \up_rdata_reg_n_0_[1]\,
      \up_rdata_d_reg[31]_0\(0) => \up_rdata_reg_n_0_[0]\,
      \up_rdata_reg[10]\ => \up_rdata_reg[10]_0\,
      \up_rdata_reg[10]_0\ => i_regmap_request_n_80,
      \up_rdata_reg[11]\ => \up_rdata_reg[11]_0\,
      \up_rdata_reg[11]_0\ => i_regmap_request_n_81,
      \up_rdata_reg[12]\ => \up_rdata_reg[12]_0\,
      \up_rdata_reg[12]_0\ => i_regmap_request_n_8,
      \up_rdata_reg[13]\ => \up_rdata_reg[13]_0\,
      \up_rdata_reg[14]\ => i_regmap_request_n_83,
      \up_rdata_reg[15]\ => i_regmap_request_n_51,
      \up_rdata_reg[1]\(1) => \up_irq_mask_reg_n_0_[1]\,
      \up_rdata_reg[1]\(0) => \up_irq_mask_reg_n_0_[0]\,
      \up_rdata_reg[22]\ => i_regmap_request_n_72,
      \up_rdata_reg[24]\ => \up_rdata_reg[24]_0\,
      \up_rdata_reg[28]\ => \up_rdata_reg[28]_0\,
      \up_rdata_reg[29]\ => \up_rdata_reg[29]_0\,
      \up_rdata_reg[2]\ => \up_rdata_reg[2]_0\,
      \up_rdata_reg[31]\(31) => \up_scratch_reg_n_0_[31]\,
      \up_rdata_reg[31]\(30) => \up_scratch_reg_n_0_[30]\,
      \up_rdata_reg[31]\(29) => \up_scratch_reg_n_0_[29]\,
      \up_rdata_reg[31]\(28) => \up_scratch_reg_n_0_[28]\,
      \up_rdata_reg[31]\(27) => \up_scratch_reg_n_0_[27]\,
      \up_rdata_reg[31]\(26) => \up_scratch_reg_n_0_[26]\,
      \up_rdata_reg[31]\(25) => \up_scratch_reg_n_0_[25]\,
      \up_rdata_reg[31]\(24) => \up_scratch_reg_n_0_[24]\,
      \up_rdata_reg[31]\(23) => \up_scratch_reg_n_0_[23]\,
      \up_rdata_reg[31]\(22) => \up_scratch_reg_n_0_[22]\,
      \up_rdata_reg[31]\(21) => \up_scratch_reg_n_0_[21]\,
      \up_rdata_reg[31]\(20) => \up_scratch_reg_n_0_[20]\,
      \up_rdata_reg[31]\(19) => \up_scratch_reg_n_0_[19]\,
      \up_rdata_reg[31]\(18) => \up_scratch_reg_n_0_[18]\,
      \up_rdata_reg[31]\(17) => \up_scratch_reg_n_0_[17]\,
      \up_rdata_reg[31]\(16) => \up_scratch_reg_n_0_[16]\,
      \up_rdata_reg[31]\(15) => \up_scratch_reg_n_0_[15]\,
      \up_rdata_reg[31]\(14) => \up_scratch_reg_n_0_[14]\,
      \up_rdata_reg[31]\(13) => \up_scratch_reg_n_0_[13]\,
      \up_rdata_reg[31]\(12) => \up_scratch_reg_n_0_[12]\,
      \up_rdata_reg[31]\(11) => \up_scratch_reg_n_0_[11]\,
      \up_rdata_reg[31]\(10) => \up_scratch_reg_n_0_[10]\,
      \up_rdata_reg[31]\(9) => \up_scratch_reg_n_0_[9]\,
      \up_rdata_reg[31]\(8) => \up_scratch_reg_n_0_[8]\,
      \up_rdata_reg[31]\(7) => \up_scratch_reg_n_0_[7]\,
      \up_rdata_reg[31]\(6) => \up_scratch_reg_n_0_[6]\,
      \up_rdata_reg[31]\(5) => \up_scratch_reg_n_0_[5]\,
      \up_rdata_reg[31]\(4) => \up_scratch_reg_n_0_[4]\,
      \up_rdata_reg[31]\(3) => \up_scratch_reg_n_0_[3]\,
      \up_rdata_reg[31]\(2) => \up_scratch_reg_n_0_[2]\,
      \up_rdata_reg[31]\(1) => \up_scratch_reg_n_0_[1]\,
      \up_rdata_reg[31]\(0) => \up_scratch_reg_n_0_[0]\,
      \up_rdata_reg[4]\ => \up_rdata_reg[4]_0\,
      \up_rdata_reg[5]\ => \up_rdata_reg[5]_0\,
      \up_rdata_reg[7]\ => i_regmap_request_n_77,
      \up_rdata_reg[8]\ => \up_rdata_reg[8]_0\,
      \up_rdata_reg[8]_0\ => i_regmap_request_n_78,
      \up_rdata_reg[9]\ => \up_rdata_reg[9]_0\,
      \up_rdata_reg[9]_0\ => i_regmap_request_n_79,
      up_rreq => up_rreq,
      up_rreq_int_reg_0 => i_up_axi_n_80,
      up_wack => up_wack,
      \up_waddr_int_reg[1]_0\(0) => i_up_axi_n_84,
      \up_waddr_int_reg[2]_0\ => i_up_axi_n_88,
      \up_waddr_int_reg[2]_1\(0) => i_up_axi_n_89,
      \up_waddr_int_reg[2]_2\(0) => up_dma_dest_address,
      \up_wdata_int_reg[1]_0\(1) => i_up_axi_n_86,
      \up_wdata_int_reg[1]_0\(0) => i_up_axi_n_87,
      up_wreq => up_wreq
    );
irq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \up_irq_mask_reg_n_0_[1]\,
      I1 => up_irq_source(1),
      I2 => \up_irq_mask_reg_n_0_[0]\,
      I3 => up_irq_source(0),
      O => irq_i_1_n_0
    );
irq_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => irq_i_1_n_0,
      Q => irq,
      R => \^s_axi_aresetn_0\
    );
\up_irq_mask_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_89,
      D => i_up_axi_n_40,
      Q => \up_irq_mask_reg_n_0_[0]\,
      S => \^s_axi_aresetn_0\
    );
\up_irq_mask_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_89,
      D => i_up_axi_n_39,
      Q => \up_irq_mask_reg_n_0_[1]\,
      S => \^s_axi_aresetn_0\
    );
\up_irq_source_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_up_axi_n_87,
      Q => up_irq_source(0),
      R => \^s_axi_aresetn_0\
    );
\up_irq_source_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_up_axi_n_86,
      Q => up_irq_source(1),
      R => \^s_axi_aresetn_0\
    );
up_rack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_rreq,
      Q => up_rack,
      R => \^s_axi_aresetn_0\
    );
\up_rdata_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(0),
      Q => \up_rdata_reg_n_0_[0]\,
      R => '0'
    );
\up_rdata_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(10),
      Q => \up_rdata_reg_n_0_[10]\,
      R => '0'
    );
\up_rdata_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(11),
      Q => \up_rdata_reg_n_0_[11]\,
      R => '0'
    );
\up_rdata_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(12),
      Q => \up_rdata_reg_n_0_[12]\,
      R => '0'
    );
\up_rdata_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(13),
      Q => \up_rdata_reg_n_0_[13]\,
      R => '0'
    );
\up_rdata_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(14),
      Q => \up_rdata_reg_n_0_[14]\,
      R => '0'
    );
\up_rdata_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(15),
      Q => \up_rdata_reg_n_0_[15]\,
      R => '0'
    );
\up_rdata_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(16),
      Q => \up_rdata_reg_n_0_[16]\,
      R => '0'
    );
\up_rdata_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(17),
      Q => \up_rdata_reg_n_0_[17]\,
      R => '0'
    );
\up_rdata_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(18),
      Q => \up_rdata_reg_n_0_[18]\,
      R => '0'
    );
\up_rdata_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(19),
      Q => \up_rdata_reg_n_0_[19]\,
      R => '0'
    );
\up_rdata_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(1),
      Q => \up_rdata_reg_n_0_[1]\,
      R => '0'
    );
\up_rdata_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(20),
      Q => \up_rdata_reg_n_0_[20]\,
      R => '0'
    );
\up_rdata_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(21),
      Q => \up_rdata_reg_n_0_[21]\,
      R => '0'
    );
\up_rdata_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(22),
      Q => \up_rdata_reg_n_0_[22]\,
      R => '0'
    );
\up_rdata_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(23),
      Q => \up_rdata_reg_n_0_[23]\,
      R => '0'
    );
\up_rdata_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(24),
      Q => \up_rdata_reg_n_0_[24]\,
      R => '0'
    );
\up_rdata_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(25),
      Q => \up_rdata_reg_n_0_[25]\,
      R => '0'
    );
\up_rdata_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(26),
      Q => \up_rdata_reg_n_0_[26]\,
      R => '0'
    );
\up_rdata_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(27),
      Q => \up_rdata_reg_n_0_[27]\,
      R => '0'
    );
\up_rdata_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(28),
      Q => \up_rdata_reg_n_0_[28]\,
      R => '0'
    );
\up_rdata_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(29),
      Q => \up_rdata_reg_n_0_[29]\,
      R => '0'
    );
\up_rdata_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(2),
      Q => \up_rdata_reg_n_0_[2]\,
      R => '0'
    );
\up_rdata_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(30),
      Q => \up_rdata_reg_n_0_[30]\,
      R => '0'
    );
\up_rdata_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(31),
      Q => \up_rdata_reg_n_0_[31]\,
      R => '0'
    );
\up_rdata_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(3),
      Q => \up_rdata_reg_n_0_[3]\,
      R => '0'
    );
\up_rdata_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(4),
      Q => \up_rdata_reg_n_0_[4]\,
      R => '0'
    );
\up_rdata_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(5),
      Q => \up_rdata_reg_n_0_[5]\,
      R => '0'
    );
\up_rdata_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(6),
      Q => \up_rdata_reg_n_0_[6]\,
      R => '0'
    );
\up_rdata_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(7),
      Q => \up_rdata_reg_n_0_[7]\,
      R => '0'
    );
\up_rdata_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(8),
      Q => \up_rdata_reg_n_0_[8]\,
      R => '0'
    );
\up_rdata_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_rreq,
      D => up_rdata(9),
      Q => \up_rdata_reg_n_0_[9]\,
      R => '0'
    );
\up_scratch_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_40,
      Q => \up_scratch_reg_n_0_[0]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_30,
      Q => \up_scratch_reg_n_0_[10]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_29,
      Q => \up_scratch_reg_n_0_[11]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_28,
      Q => \up_scratch_reg_n_0_[12]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_27,
      Q => \up_scratch_reg_n_0_[13]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_26,
      Q => \up_scratch_reg_n_0_[14]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_25,
      Q => \up_scratch_reg_n_0_[15]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_24,
      Q => \up_scratch_reg_n_0_[16]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_23,
      Q => \up_scratch_reg_n_0_[17]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_22,
      Q => \up_scratch_reg_n_0_[18]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_21,
      Q => \up_scratch_reg_n_0_[19]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_39,
      Q => \up_scratch_reg_n_0_[1]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_20,
      Q => \up_scratch_reg_n_0_[20]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_19,
      Q => \up_scratch_reg_n_0_[21]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_18,
      Q => \up_scratch_reg_n_0_[22]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_17,
      Q => \up_scratch_reg_n_0_[23]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_16,
      Q => \up_scratch_reg_n_0_[24]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_15,
      Q => \up_scratch_reg_n_0_[25]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_14,
      Q => \up_scratch_reg_n_0_[26]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_13,
      Q => \up_scratch_reg_n_0_[27]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_12,
      Q => \up_scratch_reg_n_0_[28]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_11,
      Q => \up_scratch_reg_n_0_[29]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => p_0_in,
      Q => \up_scratch_reg_n_0_[2]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_10,
      Q => \up_scratch_reg_n_0_[30]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_9,
      Q => \up_scratch_reg_n_0_[31]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_37,
      Q => \up_scratch_reg_n_0_[3]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_36,
      Q => \up_scratch_reg_n_0_[4]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_35,
      Q => \up_scratch_reg_n_0_[5]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_34,
      Q => \up_scratch_reg_n_0_[6]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_33,
      Q => \up_scratch_reg_n_0_[7]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_32,
      Q => \up_scratch_reg_n_0_[8]\,
      R => \^s_axi_aresetn_0\
    );
\up_scratch_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_85,
      D => i_up_axi_n_31,
      Q => \up_scratch_reg_n_0_[9]\,
      R => \^s_axi_aresetn_0\
    );
up_wack_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_wreq,
      Q => up_wack,
      R => \^s_axi_aresetn_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_transfer is
  port (
    do_enable_reg : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addr_valid_reg : out STD_LOGIC;
    cdc_sync_fifo_ram0 : out STD_LOGIC;
    ADDRC : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dest_id_reg[5]\ : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \id_reg[5]\ : out STD_LOGIC;
    \id_reg[4]\ : out STD_LOGIC;
    g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_dest_axi_awaddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    active_reg : out STD_LOGIC;
    dest_mem_data_valid_reg : out STD_LOGIC;
    m_dest_axi_wlast : out STD_LOGIC;
    up_response_valid : out STD_LOGIC;
    \address_reg[0]\ : out STD_LOGIC;
    \address_reg[2]\ : out STD_LOGIC;
    \address_reg[6]\ : out STD_LOGIC;
    needs_reset_reg : out STD_LOGIC;
    \address_reg[8]\ : out STD_LOGIC;
    \address_reg[7]\ : out STD_LOGIC;
    \address_reg[3]\ : out STD_LOGIC;
    \address_reg[22]\ : out STD_LOGIC;
    \address_reg[26]\ : out STD_LOGIC;
    \address_reg[27]\ : out STD_LOGIC;
    up_eot : out STD_LOGIC;
    up_bl_partial : out STD_LOGIC;
    up_req_eot : out STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    dbg_ids1 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \measured_burst_length_reg[6]\ : out STD_LOGIC;
    up_req_measured_burst_length : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \measured_burst_length_reg[5]\ : out STD_LOGIC;
    m_dest_axi_bready : out STD_LOGIC;
    m_dest_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_dest_axi_awlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_dest_axi_aclk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    up_dma_req_last : in STD_LOGIC;
    m_dest_axi_wready : in STD_LOGIC;
    \up_rdata_reg[29]\ : in STD_LOGIC;
    \up_rdata_reg[8]\ : in STD_LOGIC;
    \up_rdata_reg[29]_0\ : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    up_response_ready : in STD_LOGIC;
    up_dma_enable_tlen_reporting : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_awready : in STD_LOGIC;
    s_axis_last : in STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    up_dma_req_x_length : in STD_LOGIC_VECTOR ( 21 downto 0 );
    ctrl_enable : in STD_LOGIC;
    ctrl_pause : in STD_LOGIC;
    m_dest_axi_bvalid : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_transfer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_transfer is
  signal dbg_status : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^do_enable_reg\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal i_reset_manager_n_1 : STD_LOGIC;
  signal i_reset_manager_n_2 : STD_LOGIC;
  signal i_reset_manager_n_8 : STD_LOGIC;
begin
  do_enable_reg(2 downto 0) <= \^do_enable_reg\(2 downto 0);
i_request_arb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmac_request_arb
     port map (
      ADDRG(2 downto 0) => ADDRC(2 downto 0),
      D(29 downto 0) => D(29 downto 0),
      E(0) => cdc_sync_fifo_ram0,
      Q(0) => i_reset_manager_n_1,
      active_reg => active_reg,
      addr_valid_reg => addr_valid_reg,
      \address_reg[0]\ => \address_reg[0]\,
      \address_reg[22]\ => \address_reg[22]\,
      \address_reg[26]\ => \address_reg[26]\,
      \address_reg[27]\ => \address_reg[27]\,
      \address_reg[2]\ => \address_reg[2]\,
      \address_reg[3]\ => \address_reg[3]\,
      \address_reg[6]\ => \address_reg[6]\,
      \address_reg[7]\ => \address_reg[7]\,
      \address_reg[8]\ => \address_reg[8]\,
      \cdc_sync_fifo_ram_reg[71]\ => \^do_enable_reg\(2),
      \cdc_sync_stage1_reg[0]\(0) => i_reset_manager_n_8,
      \cdc_sync_stage2_reg[3]\(2 downto 0) => \dest_id_reg[5]\(2 downto 0),
      dbg_ids1(5 downto 0) => dbg_ids1(5 downto 0),
      dbg_status(0) => dbg_status(4),
      \dest_id_reg[5]\(5 downto 0) => \dest_id_reg[5]\(8 downto 3),
      dest_mem_data_valid_reg => dest_mem_data_valid_reg,
      \id_reg[0]\ => g(0),
      \id_reg[1]\ => g(1),
      \id_reg[2]\ => g(2),
      \id_reg[3]\ => g(3),
      \id_reg[4]\ => \id_reg[4]\,
      \id_reg[4]_0\ => g(4),
      \id_reg[5]\ => \id_reg[5]\,
      \id_reg[5]_0\ => g(5),
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_awaddr(29 downto 0) => m_dest_axi_awaddr(29 downto 0),
      m_dest_axi_awlen(6 downto 0) => m_dest_axi_awlen(6 downto 0),
      m_dest_axi_awready => m_dest_axi_awready,
      m_dest_axi_bready => m_dest_axi_bready,
      m_dest_axi_bvalid => m_dest_axi_bvalid,
      m_dest_axi_wdata(31 downto 0) => m_dest_axi_wdata(31 downto 0),
      m_dest_axi_wlast => m_dest_axi_wlast,
      m_dest_axi_wready => m_dest_axi_wready,
      \measured_burst_length_reg[5]\ => \measured_burst_length_reg[5]\,
      \measured_burst_length_reg[6]\ => \measured_burst_length_reg[6]\,
      needs_reset_reg => needs_reset_reg,
      s_axi_aclk => s_axi_aclk,
      s_axis_aclk => s_axis_aclk,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      s_axis_last => s_axis_last,
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid,
      \src_id_reg[5]\(0) => i_reset_manager_n_2,
      up_bl_partial => up_bl_partial,
      up_dma_enable_tlen_reporting => up_dma_enable_tlen_reporting,
      up_dma_req_last => up_dma_req_last,
      up_dma_req_valid => up_dma_req_valid,
      up_dma_req_x_length(21 downto 0) => up_dma_req_x_length(21 downto 0),
      up_eot => up_eot,
      \up_rdata_reg[11]\(2) => dbg_status(11),
      \up_rdata_reg[11]\(1) => dbg_status(5),
      \up_rdata_reg[11]\(0) => dbg_status(2),
      \up_rdata_reg[29]\ => \up_rdata_reg[29]\,
      \up_rdata_reg[29]_0\ => \up_rdata_reg[29]_0\,
      \up_rdata_reg[8]\ => \up_rdata_reg[8]\,
      up_req_eot => up_req_eot,
      up_req_measured_burst_length(8 downto 0) => up_req_measured_burst_length(8 downto 0),
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid,
      up_tlf_s_valid_reg(0) => E(0)
    );
i_reset_manager: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_reset_manager
     port map (
      Q(0) => i_reset_manager_n_1,
      SS(0) => SS(0),
      ctrl_enable => ctrl_enable,
      ctrl_pause => ctrl_pause,
      dbg_status(0) => dbg_status(4),
      do_enable_reg_0 => \^do_enable_reg\(2),
      m_dest_axi_aclk => m_dest_axi_aclk,
      needs_reset_reg_0(2) => dbg_status(11),
      needs_reset_reg_0(1) => dbg_status(5),
      needs_reset_reg_0(0) => dbg_status(2),
      \reset_gen[1].reset_sync_reg[0]_0\(0) => i_reset_manager_n_2,
      \reset_gen[2].reset_sync_reg[0]_0\(0) => i_reset_manager_n_8,
      s_axi_aclk => s_axi_aclk,
      s_axis_aclk => s_axis_aclk,
      \state_reg[1]_0\(1 downto 0) => \^do_enable_reg\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq : out STD_LOGIC;
    m_dest_axi_aclk : in STD_LOGIC;
    m_dest_axi_aresetn : in STD_LOGIC;
    m_dest_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_dest_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_dest_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_awvalid : out STD_LOGIC;
    m_dest_axi_awready : in STD_LOGIC;
    m_dest_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_dest_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_wready : in STD_LOGIC;
    m_dest_axi_wvalid : out STD_LOGIC;
    m_dest_axi_wlast : out STD_LOGIC;
    m_dest_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_bvalid : in STD_LOGIC;
    m_dest_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_bready : out STD_LOGIC;
    m_dest_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_arvalid : out STD_LOGIC;
    m_dest_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_dest_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_dest_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_arready : in STD_LOGIC;
    m_dest_axi_rvalid : in STD_LOGIC;
    m_dest_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_dest_axi_rready : out STD_LOGIC;
    m_dest_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_dest_axi_rlast : in STD_LOGIC;
    m_src_axi_aclk : in STD_LOGIC;
    m_src_axi_aresetn : in STD_LOGIC;
    m_src_axi_arready : in STD_LOGIC;
    m_src_axi_arvalid : out STD_LOGIC;
    m_src_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_src_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_src_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_src_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_src_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_src_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_src_axi_rready : out STD_LOGIC;
    m_src_axi_rvalid : in STD_LOGIC;
    m_src_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_rlast : in STD_LOGIC;
    m_src_axi_awvalid : out STD_LOGIC;
    m_src_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_src_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_src_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_src_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_src_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_src_axi_awready : in STD_LOGIC;
    m_src_axi_wvalid : out STD_LOGIC;
    m_src_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_src_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_src_axi_wlast : out STD_LOGIC;
    m_src_axi_wready : in STD_LOGIC;
    m_src_axi_bvalid : in STD_LOGIC;
    m_src_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_bready : out STD_LOGIC;
    m_src_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_user : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_last : in STD_LOGIC;
    s_axis_xfer_req : out STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_last : out STD_LOGIC;
    m_axis_xfer_req : out STD_LOGIC;
    fifo_wr_clk : in STD_LOGIC;
    fifo_wr_en : in STD_LOGIC;
    fifo_wr_din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_wr_overflow : out STD_LOGIC;
    fifo_wr_sync : in STD_LOGIC;
    fifo_wr_xfer_req : out STD_LOGIC;
    fifo_rd_clk : in STD_LOGIC;
    fifo_rd_en : in STD_LOGIC;
    fifo_rd_valid : out STD_LOGIC;
    fifo_rd_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    fifo_rd_underflow : out STD_LOGIC;
    fifo_rd_xfer_req : out STD_LOGIC;
    m_frame_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_frame_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_frame_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_frame_out : out STD_LOGIC_VECTOR ( 3 downto 0 );
    src_ext_sync : in STD_LOGIC;
    dest_ext_sync : in STD_LOGIC;
    dest_diag_level_bursts : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ALLOW_ASYM_MEM : integer;
  attribute ALLOW_ASYM_MEM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 1;
  attribute ASYNC_CLK_DEST_REQ : string;
  attribute ASYNC_CLK_DEST_REQ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
  attribute ASYNC_CLK_REQ_SRC : string;
  attribute ASYNC_CLK_REQ_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b1";
  attribute ASYNC_CLK_SRC_DEST : string;
  attribute ASYNC_CLK_SRC_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b1";
  attribute AXI_ID_WIDTH_DEST : integer;
  attribute AXI_ID_WIDTH_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 1;
  attribute AXI_ID_WIDTH_SRC : integer;
  attribute AXI_ID_WIDTH_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 1;
  attribute AXI_SLICE_DEST : string;
  attribute AXI_SLICE_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
  attribute AXI_SLICE_SRC : string;
  attribute AXI_SLICE_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
  attribute BEATS_PER_BURST_LIMIT_DEST : integer;
  attribute BEATS_PER_BURST_LIMIT_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 256;
  attribute BEATS_PER_BURST_LIMIT_SRC : integer;
  attribute BEATS_PER_BURST_LIMIT_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 1024;
  attribute BYTES_PER_BEAT_WIDTH_DEST : integer;
  attribute BYTES_PER_BEAT_WIDTH_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 2;
  attribute BYTES_PER_BEAT_WIDTH_SRC : integer;
  attribute BYTES_PER_BEAT_WIDTH_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 2;
  attribute BYTES_PER_BURST_LIMIT : integer;
  attribute BYTES_PER_BURST_LIMIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 1024;
  attribute BYTES_PER_BURST_LIMIT_DEST : integer;
  attribute BYTES_PER_BURST_LIMIT_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 1024;
  attribute BYTES_PER_BURST_LIMIT_SRC : integer;
  attribute BYTES_PER_BURST_LIMIT_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 4096;
  attribute BYTES_PER_BURST_WIDTH : integer;
  attribute BYTES_PER_BURST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 9;
  attribute CYCLIC : string;
  attribute CYCLIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
  attribute DBG_ID_PADDING : integer;
  attribute DBG_ID_PADDING of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 2;
  attribute DISABLE_DEBUG_REGISTERS : string;
  attribute DISABLE_DEBUG_REGISTERS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
  attribute DMAC_DEF_DEST_ADDR : integer;
  attribute DMAC_DEF_DEST_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMAC_DEF_DEST_STRIDE : integer;
  attribute DMAC_DEF_DEST_STRIDE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMAC_DEF_FLAGS : integer;
  attribute DMAC_DEF_FLAGS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMAC_DEF_FLOCK_CFG : integer;
  attribute DMAC_DEF_FLOCK_CFG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMAC_DEF_FLOCK_STRIDE : integer;
  attribute DMAC_DEF_FLOCK_STRIDE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMAC_DEF_SRC_ADDR : integer;
  attribute DMAC_DEF_SRC_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMAC_DEF_SRC_STRIDE : integer;
  attribute DMAC_DEF_SRC_STRIDE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMAC_DEF_X_LENGTH : integer;
  attribute DMAC_DEF_X_LENGTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMAC_DEF_Y_LENGTH : integer;
  attribute DMAC_DEF_Y_LENGTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMA_2D_TLAST_MODE : integer;
  attribute DMA_2D_TLAST_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMA_2D_TRANSFER : string;
  attribute DMA_2D_TRANSFER of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
  attribute DMA_AXI_ADDR_WIDTH : integer;
  attribute DMA_AXI_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 32;
  attribute DMA_AXI_PROTOCOL_DEST : integer;
  attribute DMA_AXI_PROTOCOL_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMA_AXI_PROTOCOL_SRC : integer;
  attribute DMA_AXI_PROTOCOL_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMA_DATA_WIDTH_DEST : integer;
  attribute DMA_DATA_WIDTH_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 32;
  attribute DMA_DATA_WIDTH_SRC : integer;
  attribute DMA_DATA_WIDTH_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 32;
  attribute DMA_LENGTH_ALIGN : integer;
  attribute DMA_LENGTH_ALIGN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 2;
  attribute DMA_LENGTH_ALIGN_DEST : integer;
  attribute DMA_LENGTH_ALIGN_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMA_LENGTH_ALIGN_SRC : integer;
  attribute DMA_LENGTH_ALIGN_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 2;
  attribute DMA_LENGTH_WIDTH : integer;
  attribute DMA_LENGTH_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 24;
  attribute DMA_TYPE_AXI_MM : integer;
  attribute DMA_TYPE_AXI_MM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMA_TYPE_AXI_STREAM : integer;
  attribute DMA_TYPE_AXI_STREAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 1;
  attribute DMA_TYPE_DEST : integer;
  attribute DMA_TYPE_DEST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute DMA_TYPE_FIFO : integer;
  attribute DMA_TYPE_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 2;
  attribute DMA_TYPE_SRC : integer;
  attribute DMA_TYPE_SRC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 1;
  attribute ENABLE_DIAGNOSTICS_IF : string;
  attribute ENABLE_DIAGNOSTICS_IF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
  attribute ENABLE_FRAME_LOCK : string;
  attribute ENABLE_FRAME_LOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 32;
  attribute FRAME_LOCK_MODE : string;
  attribute FRAME_LOCK_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
  attribute HAS_AUTORUN : string;
  attribute HAS_AUTORUN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
  attribute HAS_DEST_ADDR : string;
  attribute HAS_DEST_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b1";
  attribute HAS_SRC_ADDR : string;
  attribute HAS_SRC_ADDR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
  attribute ID : integer;
  attribute ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 0;
  attribute ID_WIDTH : integer;
  attribute ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 6;
  attribute MAX_BYTES_PER_BURST : integer;
  attribute MAX_BYTES_PER_BURST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 512;
  attribute MAX_NUM_FRAMES : integer;
  attribute MAX_NUM_FRAMES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 8;
  attribute MAX_NUM_FRAMES_MSB : integer;
  attribute MAX_NUM_FRAMES_MSB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 3;
  attribute REAL_MAX_BYTES_PER_BURST : integer;
  attribute REAL_MAX_BYTES_PER_BURST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is 512;
  attribute SYNC_TRANSFER_START : string;
  attribute SYNC_TRANSFER_START of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
  attribute USE_EXT_SYNC : string;
  attribute USE_EXT_SYNC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac : entity is "1'b0";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac is
  signal \<const0>\ : STD_LOGIC;
  signal ctrl_enable : STD_LOGIC;
  signal ctrl_pause : STD_LOGIC;
  signal dbg_ids0 : STD_LOGIC_VECTOR ( 21 downto 0 );
  signal dbg_ids1 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal dbg_status : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal g : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_regmap_n_1 : STD_LOGIC;
  signal i_regmap_n_14 : STD_LOGIC;
  signal i_regmap_n_15 : STD_LOGIC;
  signal i_regmap_n_16 : STD_LOGIC;
  signal \i_regmap_request/p_7_in\ : STD_LOGIC;
  signal \i_regmap_request/up_bl_partial\ : STD_LOGIC;
  signal \i_regmap_request/up_dma_enable_tlen_reporting\ : STD_LOGIC;
  signal \i_request_arb/i_src_req_fifo/cdc_sync_fifo_ram0\ : STD_LOGIC;
  signal i_transfer_n_17 : STD_LOGIC;
  signal i_transfer_n_18 : STD_LOGIC;
  signal i_transfer_n_5 : STD_LOGIC;
  signal i_transfer_n_59 : STD_LOGIC;
  signal i_transfer_n_6 : STD_LOGIC;
  signal i_transfer_n_60 : STD_LOGIC;
  signal i_transfer_n_61 : STD_LOGIC;
  signal i_transfer_n_62 : STD_LOGIC;
  signal i_transfer_n_63 : STD_LOGIC;
  signal i_transfer_n_64 : STD_LOGIC;
  signal i_transfer_n_65 : STD_LOGIC;
  signal i_transfer_n_66 : STD_LOGIC;
  signal i_transfer_n_67 : STD_LOGIC;
  signal i_transfer_n_68 : STD_LOGIC;
  signal i_transfer_n_7 : STD_LOGIC;
  signal i_transfer_n_79 : STD_LOGIC;
  signal i_transfer_n_89 : STD_LOGIC;
  signal \^m_dest_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_dest_axi_awlen\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal up_dma_req_dest_address : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal up_dma_req_last : STD_LOGIC;
  signal up_dma_req_valid : STD_LOGIC;
  signal up_dma_req_x_length : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal up_eot : STD_LOGIC;
  signal up_req_eot : STD_LOGIC;
  signal up_req_measured_burst_length : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal up_response_ready : STD_LOGIC;
  signal up_response_valid : STD_LOGIC;
begin
  dest_diag_level_bursts(7) <= \<const0>\;
  dest_diag_level_bursts(6) <= \<const0>\;
  dest_diag_level_bursts(5) <= \<const0>\;
  dest_diag_level_bursts(4) <= \<const0>\;
  dest_diag_level_bursts(3) <= \<const0>\;
  dest_diag_level_bursts(2) <= \<const0>\;
  dest_diag_level_bursts(1) <= \<const0>\;
  dest_diag_level_bursts(0) <= \<const0>\;
  fifo_rd_dout(31) <= \<const0>\;
  fifo_rd_dout(30) <= \<const0>\;
  fifo_rd_dout(29) <= \<const0>\;
  fifo_rd_dout(28) <= \<const0>\;
  fifo_rd_dout(27) <= \<const0>\;
  fifo_rd_dout(26) <= \<const0>\;
  fifo_rd_dout(25) <= \<const0>\;
  fifo_rd_dout(24) <= \<const0>\;
  fifo_rd_dout(23) <= \<const0>\;
  fifo_rd_dout(22) <= \<const0>\;
  fifo_rd_dout(21) <= \<const0>\;
  fifo_rd_dout(20) <= \<const0>\;
  fifo_rd_dout(19) <= \<const0>\;
  fifo_rd_dout(18) <= \<const0>\;
  fifo_rd_dout(17) <= \<const0>\;
  fifo_rd_dout(16) <= \<const0>\;
  fifo_rd_dout(15) <= \<const0>\;
  fifo_rd_dout(14) <= \<const0>\;
  fifo_rd_dout(13) <= \<const0>\;
  fifo_rd_dout(12) <= \<const0>\;
  fifo_rd_dout(11) <= \<const0>\;
  fifo_rd_dout(10) <= \<const0>\;
  fifo_rd_dout(9) <= \<const0>\;
  fifo_rd_dout(8) <= \<const0>\;
  fifo_rd_dout(7) <= \<const0>\;
  fifo_rd_dout(6) <= \<const0>\;
  fifo_rd_dout(5) <= \<const0>\;
  fifo_rd_dout(4) <= \<const0>\;
  fifo_rd_dout(3) <= \<const0>\;
  fifo_rd_dout(2) <= \<const0>\;
  fifo_rd_dout(1) <= \<const0>\;
  fifo_rd_dout(0) <= \<const0>\;
  fifo_rd_underflow <= \<const0>\;
  fifo_rd_valid <= \<const0>\;
  fifo_rd_xfer_req <= \<const0>\;
  fifo_wr_overflow <= \<const0>\;
  fifo_wr_xfer_req <= \<const0>\;
  m_axis_data(31) <= \<const0>\;
  m_axis_data(30) <= \<const0>\;
  m_axis_data(29) <= \<const0>\;
  m_axis_data(28) <= \<const0>\;
  m_axis_data(27) <= \<const0>\;
  m_axis_data(26) <= \<const0>\;
  m_axis_data(25) <= \<const0>\;
  m_axis_data(24) <= \<const0>\;
  m_axis_data(23) <= \<const0>\;
  m_axis_data(22) <= \<const0>\;
  m_axis_data(21) <= \<const0>\;
  m_axis_data(20) <= \<const0>\;
  m_axis_data(19) <= \<const0>\;
  m_axis_data(18) <= \<const0>\;
  m_axis_data(17) <= \<const0>\;
  m_axis_data(16) <= \<const0>\;
  m_axis_data(15) <= \<const0>\;
  m_axis_data(14) <= \<const0>\;
  m_axis_data(13) <= \<const0>\;
  m_axis_data(12) <= \<const0>\;
  m_axis_data(11) <= \<const0>\;
  m_axis_data(10) <= \<const0>\;
  m_axis_data(9) <= \<const0>\;
  m_axis_data(8) <= \<const0>\;
  m_axis_data(7) <= \<const0>\;
  m_axis_data(6) <= \<const0>\;
  m_axis_data(5) <= \<const0>\;
  m_axis_data(4) <= \<const0>\;
  m_axis_data(3) <= \<const0>\;
  m_axis_data(2) <= \<const0>\;
  m_axis_data(1) <= \<const0>\;
  m_axis_data(0) <= \<const0>\;
  m_axis_last <= \<const0>\;
  m_axis_user(0) <= \<const0>\;
  m_axis_valid <= \<const0>\;
  m_axis_xfer_req <= \<const0>\;
  m_dest_axi_araddr(31) <= \<const0>\;
  m_dest_axi_araddr(30) <= \<const0>\;
  m_dest_axi_araddr(29) <= \<const0>\;
  m_dest_axi_araddr(28) <= \<const0>\;
  m_dest_axi_araddr(27) <= \<const0>\;
  m_dest_axi_araddr(26) <= \<const0>\;
  m_dest_axi_araddr(25) <= \<const0>\;
  m_dest_axi_araddr(24) <= \<const0>\;
  m_dest_axi_araddr(23) <= \<const0>\;
  m_dest_axi_araddr(22) <= \<const0>\;
  m_dest_axi_araddr(21) <= \<const0>\;
  m_dest_axi_araddr(20) <= \<const0>\;
  m_dest_axi_araddr(19) <= \<const0>\;
  m_dest_axi_araddr(18) <= \<const0>\;
  m_dest_axi_araddr(17) <= \<const0>\;
  m_dest_axi_araddr(16) <= \<const0>\;
  m_dest_axi_araddr(15) <= \<const0>\;
  m_dest_axi_araddr(14) <= \<const0>\;
  m_dest_axi_araddr(13) <= \<const0>\;
  m_dest_axi_araddr(12) <= \<const0>\;
  m_dest_axi_araddr(11) <= \<const0>\;
  m_dest_axi_araddr(10) <= \<const0>\;
  m_dest_axi_araddr(9) <= \<const0>\;
  m_dest_axi_araddr(8) <= \<const0>\;
  m_dest_axi_araddr(7) <= \<const0>\;
  m_dest_axi_araddr(6) <= \<const0>\;
  m_dest_axi_araddr(5) <= \<const0>\;
  m_dest_axi_araddr(4) <= \<const0>\;
  m_dest_axi_araddr(3) <= \<const0>\;
  m_dest_axi_araddr(2) <= \<const0>\;
  m_dest_axi_araddr(1) <= \<const0>\;
  m_dest_axi_araddr(0) <= \<const0>\;
  m_dest_axi_arburst(1) <= \<const0>\;
  m_dest_axi_arburst(0) <= \<const0>\;
  m_dest_axi_arcache(3) <= \<const0>\;
  m_dest_axi_arcache(2) <= \<const0>\;
  m_dest_axi_arcache(1) <= \<const0>\;
  m_dest_axi_arcache(0) <= \<const0>\;
  m_dest_axi_arid(0) <= \<const0>\;
  m_dest_axi_arlen(7) <= \<const0>\;
  m_dest_axi_arlen(6) <= \<const0>\;
  m_dest_axi_arlen(5) <= \<const0>\;
  m_dest_axi_arlen(4) <= \<const0>\;
  m_dest_axi_arlen(3) <= \<const0>\;
  m_dest_axi_arlen(2) <= \<const0>\;
  m_dest_axi_arlen(1) <= \<const0>\;
  m_dest_axi_arlen(0) <= \<const0>\;
  m_dest_axi_arlock(0) <= \<const0>\;
  m_dest_axi_arprot(2) <= \<const0>\;
  m_dest_axi_arprot(1) <= \<const0>\;
  m_dest_axi_arprot(0) <= \<const0>\;
  m_dest_axi_arsize(2) <= \<const0>\;
  m_dest_axi_arsize(1) <= \<const0>\;
  m_dest_axi_arsize(0) <= \<const0>\;
  m_dest_axi_arvalid <= \<const0>\;
  m_dest_axi_awaddr(31 downto 2) <= \^m_dest_axi_awaddr\(31 downto 2);
  m_dest_axi_awaddr(1) <= \<const0>\;
  m_dest_axi_awaddr(0) <= \<const0>\;
  m_dest_axi_awburst(1) <= \<const0>\;
  m_dest_axi_awburst(0) <= \<const0>\;
  m_dest_axi_awcache(3) <= \<const0>\;
  m_dest_axi_awcache(2) <= \<const0>\;
  m_dest_axi_awcache(1) <= \<const0>\;
  m_dest_axi_awcache(0) <= \<const0>\;
  m_dest_axi_awid(0) <= \<const0>\;
  m_dest_axi_awlen(7) <= \<const0>\;
  m_dest_axi_awlen(6 downto 0) <= \^m_dest_axi_awlen\(6 downto 0);
  m_dest_axi_awlock(0) <= \<const0>\;
  m_dest_axi_awprot(2) <= \<const0>\;
  m_dest_axi_awprot(1) <= \<const0>\;
  m_dest_axi_awprot(0) <= \<const0>\;
  m_dest_axi_awsize(2) <= \<const0>\;
  m_dest_axi_awsize(1) <= \<const0>\;
  m_dest_axi_awsize(0) <= \<const0>\;
  m_dest_axi_rready <= \<const0>\;
  m_dest_axi_wid(0) <= \<const0>\;
  m_dest_axi_wstrb(3) <= \<const0>\;
  m_dest_axi_wstrb(2) <= \<const0>\;
  m_dest_axi_wstrb(1) <= \<const0>\;
  m_dest_axi_wstrb(0) <= \<const0>\;
  m_frame_out(3) <= \<const0>\;
  m_frame_out(2) <= \<const0>\;
  m_frame_out(1) <= \<const0>\;
  m_frame_out(0) <= \<const0>\;
  m_src_axi_araddr(31) <= \<const0>\;
  m_src_axi_araddr(30) <= \<const0>\;
  m_src_axi_araddr(29) <= \<const0>\;
  m_src_axi_araddr(28) <= \<const0>\;
  m_src_axi_araddr(27) <= \<const0>\;
  m_src_axi_araddr(26) <= \<const0>\;
  m_src_axi_araddr(25) <= \<const0>\;
  m_src_axi_araddr(24) <= \<const0>\;
  m_src_axi_araddr(23) <= \<const0>\;
  m_src_axi_araddr(22) <= \<const0>\;
  m_src_axi_araddr(21) <= \<const0>\;
  m_src_axi_araddr(20) <= \<const0>\;
  m_src_axi_araddr(19) <= \<const0>\;
  m_src_axi_araddr(18) <= \<const0>\;
  m_src_axi_araddr(17) <= \<const0>\;
  m_src_axi_araddr(16) <= \<const0>\;
  m_src_axi_araddr(15) <= \<const0>\;
  m_src_axi_araddr(14) <= \<const0>\;
  m_src_axi_araddr(13) <= \<const0>\;
  m_src_axi_araddr(12) <= \<const0>\;
  m_src_axi_araddr(11) <= \<const0>\;
  m_src_axi_araddr(10) <= \<const0>\;
  m_src_axi_araddr(9) <= \<const0>\;
  m_src_axi_araddr(8) <= \<const0>\;
  m_src_axi_araddr(7) <= \<const0>\;
  m_src_axi_araddr(6) <= \<const0>\;
  m_src_axi_araddr(5) <= \<const0>\;
  m_src_axi_araddr(4) <= \<const0>\;
  m_src_axi_araddr(3) <= \<const0>\;
  m_src_axi_araddr(2) <= \<const0>\;
  m_src_axi_araddr(1) <= \<const0>\;
  m_src_axi_araddr(0) <= \<const0>\;
  m_src_axi_arburst(1) <= \<const0>\;
  m_src_axi_arburst(0) <= \<const0>\;
  m_src_axi_arcache(3) <= \<const0>\;
  m_src_axi_arcache(2) <= \<const0>\;
  m_src_axi_arcache(1) <= \<const0>\;
  m_src_axi_arcache(0) <= \<const0>\;
  m_src_axi_arid(0) <= \<const0>\;
  m_src_axi_arlen(7) <= \<const0>\;
  m_src_axi_arlen(6) <= \<const0>\;
  m_src_axi_arlen(5) <= \<const0>\;
  m_src_axi_arlen(4) <= \<const0>\;
  m_src_axi_arlen(3) <= \<const0>\;
  m_src_axi_arlen(2) <= \<const0>\;
  m_src_axi_arlen(1) <= \<const0>\;
  m_src_axi_arlen(0) <= \<const0>\;
  m_src_axi_arlock(0) <= \<const0>\;
  m_src_axi_arprot(2) <= \<const0>\;
  m_src_axi_arprot(1) <= \<const0>\;
  m_src_axi_arprot(0) <= \<const0>\;
  m_src_axi_arsize(2) <= \<const0>\;
  m_src_axi_arsize(1) <= \<const0>\;
  m_src_axi_arsize(0) <= \<const0>\;
  m_src_axi_arvalid <= \<const0>\;
  m_src_axi_awaddr(31) <= \<const0>\;
  m_src_axi_awaddr(30) <= \<const0>\;
  m_src_axi_awaddr(29) <= \<const0>\;
  m_src_axi_awaddr(28) <= \<const0>\;
  m_src_axi_awaddr(27) <= \<const0>\;
  m_src_axi_awaddr(26) <= \<const0>\;
  m_src_axi_awaddr(25) <= \<const0>\;
  m_src_axi_awaddr(24) <= \<const0>\;
  m_src_axi_awaddr(23) <= \<const0>\;
  m_src_axi_awaddr(22) <= \<const0>\;
  m_src_axi_awaddr(21) <= \<const0>\;
  m_src_axi_awaddr(20) <= \<const0>\;
  m_src_axi_awaddr(19) <= \<const0>\;
  m_src_axi_awaddr(18) <= \<const0>\;
  m_src_axi_awaddr(17) <= \<const0>\;
  m_src_axi_awaddr(16) <= \<const0>\;
  m_src_axi_awaddr(15) <= \<const0>\;
  m_src_axi_awaddr(14) <= \<const0>\;
  m_src_axi_awaddr(13) <= \<const0>\;
  m_src_axi_awaddr(12) <= \<const0>\;
  m_src_axi_awaddr(11) <= \<const0>\;
  m_src_axi_awaddr(10) <= \<const0>\;
  m_src_axi_awaddr(9) <= \<const0>\;
  m_src_axi_awaddr(8) <= \<const0>\;
  m_src_axi_awaddr(7) <= \<const0>\;
  m_src_axi_awaddr(6) <= \<const0>\;
  m_src_axi_awaddr(5) <= \<const0>\;
  m_src_axi_awaddr(4) <= \<const0>\;
  m_src_axi_awaddr(3) <= \<const0>\;
  m_src_axi_awaddr(2) <= \<const0>\;
  m_src_axi_awaddr(1) <= \<const0>\;
  m_src_axi_awaddr(0) <= \<const0>\;
  m_src_axi_awburst(1) <= \<const0>\;
  m_src_axi_awburst(0) <= \<const0>\;
  m_src_axi_awcache(3) <= \<const0>\;
  m_src_axi_awcache(2) <= \<const0>\;
  m_src_axi_awcache(1) <= \<const0>\;
  m_src_axi_awcache(0) <= \<const0>\;
  m_src_axi_awid(0) <= \<const0>\;
  m_src_axi_awlen(7) <= \<const0>\;
  m_src_axi_awlen(6) <= \<const0>\;
  m_src_axi_awlen(5) <= \<const0>\;
  m_src_axi_awlen(4) <= \<const0>\;
  m_src_axi_awlen(3) <= \<const0>\;
  m_src_axi_awlen(2) <= \<const0>\;
  m_src_axi_awlen(1) <= \<const0>\;
  m_src_axi_awlen(0) <= \<const0>\;
  m_src_axi_awlock(0) <= \<const0>\;
  m_src_axi_awprot(2) <= \<const0>\;
  m_src_axi_awprot(1) <= \<const0>\;
  m_src_axi_awprot(0) <= \<const0>\;
  m_src_axi_awsize(2) <= \<const0>\;
  m_src_axi_awsize(1) <= \<const0>\;
  m_src_axi_awsize(0) <= \<const0>\;
  m_src_axi_awvalid <= \<const0>\;
  m_src_axi_bready <= \<const0>\;
  m_src_axi_rready <= \<const0>\;
  m_src_axi_wdata(31) <= \<const0>\;
  m_src_axi_wdata(30) <= \<const0>\;
  m_src_axi_wdata(29) <= \<const0>\;
  m_src_axi_wdata(28) <= \<const0>\;
  m_src_axi_wdata(27) <= \<const0>\;
  m_src_axi_wdata(26) <= \<const0>\;
  m_src_axi_wdata(25) <= \<const0>\;
  m_src_axi_wdata(24) <= \<const0>\;
  m_src_axi_wdata(23) <= \<const0>\;
  m_src_axi_wdata(22) <= \<const0>\;
  m_src_axi_wdata(21) <= \<const0>\;
  m_src_axi_wdata(20) <= \<const0>\;
  m_src_axi_wdata(19) <= \<const0>\;
  m_src_axi_wdata(18) <= \<const0>\;
  m_src_axi_wdata(17) <= \<const0>\;
  m_src_axi_wdata(16) <= \<const0>\;
  m_src_axi_wdata(15) <= \<const0>\;
  m_src_axi_wdata(14) <= \<const0>\;
  m_src_axi_wdata(13) <= \<const0>\;
  m_src_axi_wdata(12) <= \<const0>\;
  m_src_axi_wdata(11) <= \<const0>\;
  m_src_axi_wdata(10) <= \<const0>\;
  m_src_axi_wdata(9) <= \<const0>\;
  m_src_axi_wdata(8) <= \<const0>\;
  m_src_axi_wdata(7) <= \<const0>\;
  m_src_axi_wdata(6) <= \<const0>\;
  m_src_axi_wdata(5) <= \<const0>\;
  m_src_axi_wdata(4) <= \<const0>\;
  m_src_axi_wdata(3) <= \<const0>\;
  m_src_axi_wdata(2) <= \<const0>\;
  m_src_axi_wdata(1) <= \<const0>\;
  m_src_axi_wdata(0) <= \<const0>\;
  m_src_axi_wid(0) <= \<const0>\;
  m_src_axi_wlast <= \<const0>\;
  m_src_axi_wstrb(3) <= \<const0>\;
  m_src_axi_wstrb(2) <= \<const0>\;
  m_src_axi_wstrb(1) <= \<const0>\;
  m_src_axi_wstrb(0) <= \<const0>\;
  m_src_axi_wvalid <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_frame_out(3) <= \<const0>\;
  s_frame_out(2) <= \<const0>\;
  s_frame_out(1) <= \<const0>\;
  s_frame_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_regmap: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_regmap
     port map (
      ADDRC(2) => i_transfer_n_5,
      ADDRC(1) => i_transfer_n_6,
      ADDRC(0) => i_transfer_n_7,
      D(36 downto 7) => up_dma_req_dest_address(31 downto 2),
      D(6 downto 0) => up_dma_req_x_length(8 downto 2),
      E(0) => \i_regmap_request/p_7_in\,
      Q(14 downto 0) => up_dma_req_x_length(23 downto 9),
      cdc_sync_fifo_ram0 => \i_request_arb/i_src_req_fifo/cdc_sync_fifo_ram0\,
      ctrl_enable => ctrl_enable,
      ctrl_pause => ctrl_pause,
      dbg_ids0(8 downto 3) => dbg_ids0(21 downto 16),
      dbg_ids0(2) => dbg_ids0(3),
      dbg_ids0(1 downto 0) => dbg_ids0(1 downto 0),
      dbg_ids1(5 downto 0) => dbg_ids1(5 downto 0),
      dbg_status(2) => dbg_status(6),
      dbg_status(1 downto 0) => dbg_status(1 downto 0),
      g(5 downto 0) => g(5 downto 0),
      irq => irq,
      m_dest_axi_awaddr(19 downto 18) => \^m_dest_axi_awaddr\(31 downto 30),
      m_dest_axi_awaddr(17 downto 15) => \^m_dest_axi_awaddr\(27 downto 25),
      m_dest_axi_awaddr(14 downto 3) => \^m_dest_axi_awaddr\(23 downto 12),
      m_dest_axi_awaddr(2 downto 1) => \^m_dest_axi_awaddr\(7 downto 6),
      m_dest_axi_awaddr(0) => \^m_dest_axi_awaddr\(3),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(10 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => i_regmap_n_1,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(8 downto 0) => s_axi_awaddr(10 downto 2),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wvalid => s_axi_wvalid,
      up_axi_rvalid_int_reg => s_axi_rvalid,
      up_bl_partial => \i_regmap_request/up_bl_partial\,
      up_dma_enable_tlen_reporting => \i_regmap_request/up_dma_enable_tlen_reporting\,
      up_dma_req_last => up_dma_req_last,
      up_dma_req_valid => up_dma_req_valid,
      up_eot => up_eot,
      \up_measured_transfer_length_reg[15]\ => i_transfer_n_79,
      \up_measured_transfer_length_reg[7]\ => i_transfer_n_89,
      \up_raddr_int_reg[3]\ => i_regmap_n_14,
      \up_raddr_int_reg[4]\ => i_regmap_n_15,
      \up_raddr_int_reg[4]_0\ => i_regmap_n_16,
      \up_rdata_reg[10]_0\ => i_transfer_n_63,
      \up_rdata_reg[11]_0\ => i_transfer_n_62,
      \up_rdata_reg[12]_0\ => i_transfer_n_18,
      \up_rdata_reg[13]_0\ => i_transfer_n_17,
      \up_rdata_reg[24]_0\ => i_transfer_n_66,
      \up_rdata_reg[28]_0\ => i_transfer_n_67,
      \up_rdata_reg[29]_0\ => i_transfer_n_68,
      \up_rdata_reg[2]_0\ => i_transfer_n_59,
      \up_rdata_reg[4]_0\ => i_transfer_n_60,
      \up_rdata_reg[5]_0\ => i_transfer_n_65,
      \up_rdata_reg[8]_0\ => i_transfer_n_61,
      \up_rdata_reg[9]_0\ => i_transfer_n_64,
      up_req_eot => up_req_eot,
      up_req_measured_burst_length(8 downto 1) => up_req_measured_burst_length(9 downto 2),
      up_req_measured_burst_length(0) => up_req_measured_burst_length(0),
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid
    );
i_transfer: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac_transfer
     port map (
      ADDRC(2) => i_transfer_n_5,
      ADDRC(1) => i_transfer_n_6,
      ADDRC(0) => i_transfer_n_7,
      D(29 downto 0) => up_dma_req_dest_address(31 downto 2),
      E(0) => \i_regmap_request/p_7_in\,
      SS(0) => i_regmap_n_1,
      active_reg => s_axis_xfer_req,
      addr_valid_reg => m_dest_axi_awvalid,
      \address_reg[0]\ => i_transfer_n_59,
      \address_reg[22]\ => i_transfer_n_66,
      \address_reg[26]\ => i_transfer_n_67,
      \address_reg[27]\ => i_transfer_n_68,
      \address_reg[2]\ => i_transfer_n_60,
      \address_reg[3]\ => i_transfer_n_65,
      \address_reg[6]\ => i_transfer_n_61,
      \address_reg[7]\ => i_transfer_n_64,
      \address_reg[8]\ => i_transfer_n_63,
      cdc_sync_fifo_ram0 => \i_request_arb/i_src_req_fifo/cdc_sync_fifo_ram0\,
      ctrl_enable => ctrl_enable,
      ctrl_pause => ctrl_pause,
      dbg_ids1(5 downto 0) => dbg_ids1(5 downto 0),
      \dest_id_reg[5]\(8 downto 3) => dbg_ids0(21 downto 16),
      \dest_id_reg[5]\(2) => dbg_ids0(3),
      \dest_id_reg[5]\(1 downto 0) => dbg_ids0(1 downto 0),
      dest_mem_data_valid_reg => m_dest_axi_wvalid,
      do_enable_reg(2) => dbg_status(6),
      do_enable_reg(1 downto 0) => dbg_status(1 downto 0),
      g(5 downto 0) => g(5 downto 0),
      \id_reg[4]\ => i_transfer_n_18,
      \id_reg[5]\ => i_transfer_n_17,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_awaddr(29 downto 0) => \^m_dest_axi_awaddr\(31 downto 2),
      m_dest_axi_awlen(6 downto 0) => \^m_dest_axi_awlen\(6 downto 0),
      m_dest_axi_awready => m_dest_axi_awready,
      m_dest_axi_bready => m_dest_axi_bready,
      m_dest_axi_bvalid => m_dest_axi_bvalid,
      m_dest_axi_wdata(31 downto 0) => m_dest_axi_wdata(31 downto 0),
      m_dest_axi_wlast => m_dest_axi_wlast,
      m_dest_axi_wready => m_dest_axi_wready,
      \measured_burst_length_reg[5]\ => i_transfer_n_89,
      \measured_burst_length_reg[6]\ => i_transfer_n_79,
      needs_reset_reg => i_transfer_n_62,
      s_axi_aclk => s_axi_aclk,
      s_axis_aclk => s_axis_aclk,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      s_axis_last => s_axis_last,
      s_axis_ready => s_axis_ready,
      s_axis_valid => s_axis_valid,
      up_bl_partial => \i_regmap_request/up_bl_partial\,
      up_dma_enable_tlen_reporting => \i_regmap_request/up_dma_enable_tlen_reporting\,
      up_dma_req_last => up_dma_req_last,
      up_dma_req_valid => up_dma_req_valid,
      up_dma_req_x_length(21 downto 0) => up_dma_req_x_length(23 downto 2),
      up_eot => up_eot,
      \up_rdata_reg[29]\ => i_regmap_n_15,
      \up_rdata_reg[29]_0\ => i_regmap_n_16,
      \up_rdata_reg[8]\ => i_regmap_n_14,
      up_req_eot => up_req_eot,
      up_req_measured_burst_length(8 downto 1) => up_req_measured_burst_length(9 downto 2),
      up_req_measured_burst_length(0) => up_req_measured_burst_length(0),
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    irq : out STD_LOGIC;
    m_dest_axi_aclk : in STD_LOGIC;
    m_dest_axi_aresetn : in STD_LOGIC;
    m_dest_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_dest_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_dest_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_dest_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_awvalid : out STD_LOGIC;
    m_dest_axi_awready : in STD_LOGIC;
    m_dest_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_dest_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_dest_axi_wready : in STD_LOGIC;
    m_dest_axi_wvalid : out STD_LOGIC;
    m_dest_axi_wlast : out STD_LOGIC;
    m_dest_axi_bvalid : in STD_LOGIC;
    m_dest_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_dest_axi_bready : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_ready : out STD_LOGIC;
    s_axis_valid : in STD_LOGIC;
    s_axis_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_user : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_last : in STD_LOGIC;
    s_axis_xfer_req : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "qpsk_for_htg_axi_dmac_0_0,axi_dmac,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axi_dmac,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_dest_axi_awaddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_dest_axi_awlen\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_fifo_rd_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fifo_rd_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fifo_rd_xfer_req_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fifo_wr_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fifo_wr_xfer_req_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_last_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_axis_xfer_req_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_dest_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_dest_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dest_diag_level_bursts_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_fifo_rd_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_data_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_axis_user_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_dest_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_dest_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_dest_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_dest_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_dest_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_dest_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_dest_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  signal NLW_inst_m_dest_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_frame_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_src_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_src_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_src_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_src_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_src_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_src_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_src_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_src_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_src_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_src_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_src_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_src_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_src_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_src_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_src_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_src_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_src_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_src_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_src_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_frame_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ALLOW_ASYM_MEM : integer;
  attribute ALLOW_ASYM_MEM of inst : label is 1;
  attribute ASYNC_CLK_DEST_REQ : string;
  attribute ASYNC_CLK_DEST_REQ of inst : label is "1'b0";
  attribute ASYNC_CLK_REQ_SRC : string;
  attribute ASYNC_CLK_REQ_SRC of inst : label is "1'b1";
  attribute ASYNC_CLK_SRC_DEST : string;
  attribute ASYNC_CLK_SRC_DEST of inst : label is "1'b1";
  attribute AXI_ID_WIDTH_DEST : integer;
  attribute AXI_ID_WIDTH_DEST of inst : label is 1;
  attribute AXI_ID_WIDTH_SRC : integer;
  attribute AXI_ID_WIDTH_SRC of inst : label is 1;
  attribute AXI_SLICE_DEST : string;
  attribute AXI_SLICE_DEST of inst : label is "1'b0";
  attribute AXI_SLICE_SRC : string;
  attribute AXI_SLICE_SRC of inst : label is "1'b0";
  attribute BEATS_PER_BURST_LIMIT_DEST : integer;
  attribute BEATS_PER_BURST_LIMIT_DEST of inst : label is 256;
  attribute BEATS_PER_BURST_LIMIT_SRC : integer;
  attribute BEATS_PER_BURST_LIMIT_SRC of inst : label is 1024;
  attribute BYTES_PER_BEAT_WIDTH_DEST : integer;
  attribute BYTES_PER_BEAT_WIDTH_DEST of inst : label is 2;
  attribute BYTES_PER_BEAT_WIDTH_SRC : integer;
  attribute BYTES_PER_BEAT_WIDTH_SRC of inst : label is 2;
  attribute BYTES_PER_BURST_LIMIT : integer;
  attribute BYTES_PER_BURST_LIMIT of inst : label is 1024;
  attribute BYTES_PER_BURST_LIMIT_DEST : integer;
  attribute BYTES_PER_BURST_LIMIT_DEST of inst : label is 1024;
  attribute BYTES_PER_BURST_LIMIT_SRC : integer;
  attribute BYTES_PER_BURST_LIMIT_SRC of inst : label is 4096;
  attribute BYTES_PER_BURST_WIDTH : integer;
  attribute BYTES_PER_BURST_WIDTH of inst : label is 9;
  attribute CYCLIC : string;
  attribute CYCLIC of inst : label is "1'b0";
  attribute DBG_ID_PADDING : integer;
  attribute DBG_ID_PADDING of inst : label is 2;
  attribute DISABLE_DEBUG_REGISTERS : string;
  attribute DISABLE_DEBUG_REGISTERS of inst : label is "1'b0";
  attribute DMAC_DEF_DEST_ADDR : integer;
  attribute DMAC_DEF_DEST_ADDR of inst : label is 0;
  attribute DMAC_DEF_DEST_STRIDE : integer;
  attribute DMAC_DEF_DEST_STRIDE of inst : label is 0;
  attribute DMAC_DEF_FLAGS : integer;
  attribute DMAC_DEF_FLAGS of inst : label is 0;
  attribute DMAC_DEF_FLOCK_CFG : integer;
  attribute DMAC_DEF_FLOCK_CFG of inst : label is 0;
  attribute DMAC_DEF_FLOCK_STRIDE : integer;
  attribute DMAC_DEF_FLOCK_STRIDE of inst : label is 0;
  attribute DMAC_DEF_SRC_ADDR : integer;
  attribute DMAC_DEF_SRC_ADDR of inst : label is 0;
  attribute DMAC_DEF_SRC_STRIDE : integer;
  attribute DMAC_DEF_SRC_STRIDE of inst : label is 0;
  attribute DMAC_DEF_X_LENGTH : integer;
  attribute DMAC_DEF_X_LENGTH of inst : label is 0;
  attribute DMAC_DEF_Y_LENGTH : integer;
  attribute DMAC_DEF_Y_LENGTH of inst : label is 0;
  attribute DMA_2D_TLAST_MODE : integer;
  attribute DMA_2D_TLAST_MODE of inst : label is 0;
  attribute DMA_2D_TRANSFER : string;
  attribute DMA_2D_TRANSFER of inst : label is "1'b0";
  attribute DMA_AXI_ADDR_WIDTH : integer;
  attribute DMA_AXI_ADDR_WIDTH of inst : label is 32;
  attribute DMA_AXI_PROTOCOL_DEST : integer;
  attribute DMA_AXI_PROTOCOL_DEST of inst : label is 0;
  attribute DMA_AXI_PROTOCOL_SRC : integer;
  attribute DMA_AXI_PROTOCOL_SRC of inst : label is 0;
  attribute DMA_DATA_WIDTH_DEST : integer;
  attribute DMA_DATA_WIDTH_DEST of inst : label is 32;
  attribute DMA_DATA_WIDTH_SRC : integer;
  attribute DMA_DATA_WIDTH_SRC of inst : label is 32;
  attribute DMA_LENGTH_ALIGN : integer;
  attribute DMA_LENGTH_ALIGN of inst : label is 2;
  attribute DMA_LENGTH_ALIGN_DEST : integer;
  attribute DMA_LENGTH_ALIGN_DEST of inst : label is 0;
  attribute DMA_LENGTH_ALIGN_SRC : integer;
  attribute DMA_LENGTH_ALIGN_SRC of inst : label is 2;
  attribute DMA_LENGTH_WIDTH : integer;
  attribute DMA_LENGTH_WIDTH of inst : label is 24;
  attribute DMA_TYPE_AXI_MM : integer;
  attribute DMA_TYPE_AXI_MM of inst : label is 0;
  attribute DMA_TYPE_AXI_STREAM : integer;
  attribute DMA_TYPE_AXI_STREAM of inst : label is 1;
  attribute DMA_TYPE_DEST : integer;
  attribute DMA_TYPE_DEST of inst : label is 0;
  attribute DMA_TYPE_FIFO : integer;
  attribute DMA_TYPE_FIFO of inst : label is 2;
  attribute DMA_TYPE_SRC : integer;
  attribute DMA_TYPE_SRC of inst : label is 1;
  attribute ENABLE_DIAGNOSTICS_IF : string;
  attribute ENABLE_DIAGNOSTICS_IF of inst : label is "1'b0";
  attribute ENABLE_FRAME_LOCK : string;
  attribute ENABLE_FRAME_LOCK of inst : label is "1'b0";
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of inst : label is 32;
  attribute FRAME_LOCK_MODE : string;
  attribute FRAME_LOCK_MODE of inst : label is "1'b0";
  attribute HAS_AUTORUN : string;
  attribute HAS_AUTORUN of inst : label is "1'b0";
  attribute HAS_DEST_ADDR : string;
  attribute HAS_DEST_ADDR of inst : label is "1'b1";
  attribute HAS_SRC_ADDR : string;
  attribute HAS_SRC_ADDR of inst : label is "1'b0";
  attribute ID : integer;
  attribute ID of inst : label is 0;
  attribute ID_WIDTH : integer;
  attribute ID_WIDTH of inst : label is 6;
  attribute MAX_BYTES_PER_BURST : integer;
  attribute MAX_BYTES_PER_BURST of inst : label is 512;
  attribute MAX_NUM_FRAMES : integer;
  attribute MAX_NUM_FRAMES of inst : label is 8;
  attribute MAX_NUM_FRAMES_MSB : integer;
  attribute MAX_NUM_FRAMES_MSB of inst : label is 3;
  attribute REAL_MAX_BYTES_PER_BURST : integer;
  attribute REAL_MAX_BYTES_PER_BURST of inst : label is 512;
  attribute SYNC_TRANSFER_START : string;
  attribute SYNC_TRANSFER_START of inst : label is "1'b0";
  attribute USE_EXT_SYNC : string;
  attribute USE_EXT_SYNC of inst : label is "1'b0";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of m_dest_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m_dest_axi_aclk CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m_dest_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_dest_axi_aclk : signal is "XIL_INTERFACENAME m_dest_axi_aclk, ASSOCIATED_BUSIF m_dest_axi, ASSOCIATED_RESET m_dest_axi_aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_dest_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m_dest_axi_aresetn RST";
  attribute X_INTERFACE_MODE of m_dest_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m_dest_axi_aresetn : signal is "XIL_INTERFACENAME m_dest_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_dest_axi_awready : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWREADY";
  attribute X_INTERFACE_INFO of m_dest_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWVALID";
  attribute X_INTERFACE_INFO of m_dest_axi_bready : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi BREADY";
  attribute X_INTERFACE_INFO of m_dest_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi BVALID";
  attribute X_INTERFACE_INFO of m_dest_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi WLAST";
  attribute X_INTERFACE_INFO of m_dest_axi_wready : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi WREADY";
  attribute X_INTERFACE_INFO of m_dest_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi WVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_MODE of s_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_MODE of s_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_MODE of s_axi_awvalid : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axi_awvalid : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_INFO of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK, xilinx.com:signal:clock:1.0 s_axis_signal_clock CLK";
  attribute X_INTERFACE_MODE of s_axis_aclk : signal is "slave s_axis_signal_clock";
  attribute X_INTERFACE_PARAMETER of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_signal_clock, ASSOCIATED_BUSIF s_axis, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_last : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_INFO of s_axis_ready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_MODE of s_axis_ready : signal is "slave";
  attribute X_INTERFACE_PARAMETER of s_axis_ready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_valid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_dest_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWADDR";
  attribute X_INTERFACE_MODE of m_dest_axi_awaddr : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_dest_axi_awaddr : signal is "XIL_INTERFACENAME m_dest_axi, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE WRITE_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 0, NUM_READ_OUTSTANDING 0, NUM_WRITE_OUTSTANDING 32, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_dest_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWBURST";
  attribute X_INTERFACE_INFO of m_dest_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWCACHE";
  attribute X_INTERFACE_INFO of m_dest_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWLEN";
  attribute X_INTERFACE_INFO of m_dest_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWPROT";
  attribute X_INTERFACE_INFO of m_dest_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi AWSIZE";
  attribute X_INTERFACE_INFO of m_dest_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi BRESP";
  attribute X_INTERFACE_INFO of m_dest_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi WDATA";
  attribute X_INTERFACE_INFO of m_dest_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 m_dest_axi WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  attribute X_INTERFACE_INFO of s_axis_data : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_user : signal is "xilinx.com:interface:axis:1.0 s_axis TUSER";
begin
  m_dest_axi_awaddr(31 downto 2) <= \^m_dest_axi_awaddr\(31 downto 2);
  m_dest_axi_awaddr(1) <= \<const0>\;
  m_dest_axi_awaddr(0) <= \<const0>\;
  m_dest_axi_awburst(1) <= \<const0>\;
  m_dest_axi_awburst(0) <= \<const1>\;
  m_dest_axi_awcache(3) <= \<const0>\;
  m_dest_axi_awcache(2) <= \<const0>\;
  m_dest_axi_awcache(1) <= \<const1>\;
  m_dest_axi_awcache(0) <= \<const1>\;
  m_dest_axi_awlen(7) <= \<const0>\;
  m_dest_axi_awlen(6 downto 0) <= \^m_dest_axi_awlen\(6 downto 0);
  m_dest_axi_awprot(2) <= \<const0>\;
  m_dest_axi_awprot(1) <= \<const0>\;
  m_dest_axi_awprot(0) <= \<const0>\;
  m_dest_axi_awsize(2) <= \<const0>\;
  m_dest_axi_awsize(1) <= \<const1>\;
  m_dest_axi_awsize(0) <= \<const0>\;
  m_dest_axi_wstrb(3) <= \<const1>\;
  m_dest_axi_wstrb(2) <= \<const1>\;
  m_dest_axi_wstrb(1) <= \<const1>\;
  m_dest_axi_wstrb(0) <= \<const1>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_dmac
     port map (
      dest_diag_level_bursts(7 downto 0) => NLW_inst_dest_diag_level_bursts_UNCONNECTED(7 downto 0),
      dest_ext_sync => '0',
      fifo_rd_clk => '0',
      fifo_rd_dout(31 downto 0) => NLW_inst_fifo_rd_dout_UNCONNECTED(31 downto 0),
      fifo_rd_en => '0',
      fifo_rd_underflow => NLW_inst_fifo_rd_underflow_UNCONNECTED,
      fifo_rd_valid => NLW_inst_fifo_rd_valid_UNCONNECTED,
      fifo_rd_xfer_req => NLW_inst_fifo_rd_xfer_req_UNCONNECTED,
      fifo_wr_clk => '0',
      fifo_wr_din(31 downto 0) => B"00000000000000000000000000000000",
      fifo_wr_en => '0',
      fifo_wr_overflow => NLW_inst_fifo_wr_overflow_UNCONNECTED,
      fifo_wr_sync => '1',
      fifo_wr_xfer_req => NLW_inst_fifo_wr_xfer_req_UNCONNECTED,
      irq => irq,
      m_axis_aclk => '0',
      m_axis_data(31 downto 0) => NLW_inst_m_axis_data_UNCONNECTED(31 downto 0),
      m_axis_last => NLW_inst_m_axis_last_UNCONNECTED,
      m_axis_ready => '0',
      m_axis_user(0) => NLW_inst_m_axis_user_UNCONNECTED(0),
      m_axis_valid => NLW_inst_m_axis_valid_UNCONNECTED,
      m_axis_xfer_req => NLW_inst_m_axis_xfer_req_UNCONNECTED,
      m_dest_axi_aclk => m_dest_axi_aclk,
      m_dest_axi_araddr(31 downto 0) => NLW_inst_m_dest_axi_araddr_UNCONNECTED(31 downto 0),
      m_dest_axi_arburst(1 downto 0) => NLW_inst_m_dest_axi_arburst_UNCONNECTED(1 downto 0),
      m_dest_axi_arcache(3 downto 0) => NLW_inst_m_dest_axi_arcache_UNCONNECTED(3 downto 0),
      m_dest_axi_aresetn => '0',
      m_dest_axi_arid(0) => NLW_inst_m_dest_axi_arid_UNCONNECTED(0),
      m_dest_axi_arlen(7 downto 0) => NLW_inst_m_dest_axi_arlen_UNCONNECTED(7 downto 0),
      m_dest_axi_arlock(0) => NLW_inst_m_dest_axi_arlock_UNCONNECTED(0),
      m_dest_axi_arprot(2 downto 0) => NLW_inst_m_dest_axi_arprot_UNCONNECTED(2 downto 0),
      m_dest_axi_arready => '0',
      m_dest_axi_arsize(2 downto 0) => NLW_inst_m_dest_axi_arsize_UNCONNECTED(2 downto 0),
      m_dest_axi_arvalid => NLW_inst_m_dest_axi_arvalid_UNCONNECTED,
      m_dest_axi_awaddr(31 downto 2) => \^m_dest_axi_awaddr\(31 downto 2),
      m_dest_axi_awaddr(1 downto 0) => NLW_inst_m_dest_axi_awaddr_UNCONNECTED(1 downto 0),
      m_dest_axi_awburst(1 downto 0) => NLW_inst_m_dest_axi_awburst_UNCONNECTED(1 downto 0),
      m_dest_axi_awcache(3 downto 0) => NLW_inst_m_dest_axi_awcache_UNCONNECTED(3 downto 0),
      m_dest_axi_awid(0) => NLW_inst_m_dest_axi_awid_UNCONNECTED(0),
      m_dest_axi_awlen(7) => NLW_inst_m_dest_axi_awlen_UNCONNECTED(7),
      m_dest_axi_awlen(6 downto 0) => \^m_dest_axi_awlen\(6 downto 0),
      m_dest_axi_awlock(0) => NLW_inst_m_dest_axi_awlock_UNCONNECTED(0),
      m_dest_axi_awprot(2 downto 0) => NLW_inst_m_dest_axi_awprot_UNCONNECTED(2 downto 0),
      m_dest_axi_awready => m_dest_axi_awready,
      m_dest_axi_awsize(2 downto 0) => NLW_inst_m_dest_axi_awsize_UNCONNECTED(2 downto 0),
      m_dest_axi_awvalid => m_dest_axi_awvalid,
      m_dest_axi_bid(0) => '0',
      m_dest_axi_bready => m_dest_axi_bready,
      m_dest_axi_bresp(1 downto 0) => B"00",
      m_dest_axi_bvalid => m_dest_axi_bvalid,
      m_dest_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_dest_axi_rid(0) => '0',
      m_dest_axi_rlast => '0',
      m_dest_axi_rready => NLW_inst_m_dest_axi_rready_UNCONNECTED,
      m_dest_axi_rresp(1 downto 0) => B"00",
      m_dest_axi_rvalid => '0',
      m_dest_axi_wdata(31 downto 0) => m_dest_axi_wdata(31 downto 0),
      m_dest_axi_wid(0) => NLW_inst_m_dest_axi_wid_UNCONNECTED(0),
      m_dest_axi_wlast => m_dest_axi_wlast,
      m_dest_axi_wready => m_dest_axi_wready,
      m_dest_axi_wstrb(3 downto 0) => NLW_inst_m_dest_axi_wstrb_UNCONNECTED(3 downto 0),
      m_dest_axi_wvalid => m_dest_axi_wvalid,
      m_frame_in(3 downto 0) => B"0000",
      m_frame_out(3 downto 0) => NLW_inst_m_frame_out_UNCONNECTED(3 downto 0),
      m_src_axi_aclk => '0',
      m_src_axi_araddr(31 downto 0) => NLW_inst_m_src_axi_araddr_UNCONNECTED(31 downto 0),
      m_src_axi_arburst(1 downto 0) => NLW_inst_m_src_axi_arburst_UNCONNECTED(1 downto 0),
      m_src_axi_arcache(3 downto 0) => NLW_inst_m_src_axi_arcache_UNCONNECTED(3 downto 0),
      m_src_axi_aresetn => '0',
      m_src_axi_arid(0) => NLW_inst_m_src_axi_arid_UNCONNECTED(0),
      m_src_axi_arlen(7 downto 0) => NLW_inst_m_src_axi_arlen_UNCONNECTED(7 downto 0),
      m_src_axi_arlock(0) => NLW_inst_m_src_axi_arlock_UNCONNECTED(0),
      m_src_axi_arprot(2 downto 0) => NLW_inst_m_src_axi_arprot_UNCONNECTED(2 downto 0),
      m_src_axi_arready => '0',
      m_src_axi_arsize(2 downto 0) => NLW_inst_m_src_axi_arsize_UNCONNECTED(2 downto 0),
      m_src_axi_arvalid => NLW_inst_m_src_axi_arvalid_UNCONNECTED,
      m_src_axi_awaddr(31 downto 0) => NLW_inst_m_src_axi_awaddr_UNCONNECTED(31 downto 0),
      m_src_axi_awburst(1 downto 0) => NLW_inst_m_src_axi_awburst_UNCONNECTED(1 downto 0),
      m_src_axi_awcache(3 downto 0) => NLW_inst_m_src_axi_awcache_UNCONNECTED(3 downto 0),
      m_src_axi_awid(0) => NLW_inst_m_src_axi_awid_UNCONNECTED(0),
      m_src_axi_awlen(7 downto 0) => NLW_inst_m_src_axi_awlen_UNCONNECTED(7 downto 0),
      m_src_axi_awlock(0) => NLW_inst_m_src_axi_awlock_UNCONNECTED(0),
      m_src_axi_awprot(2 downto 0) => NLW_inst_m_src_axi_awprot_UNCONNECTED(2 downto 0),
      m_src_axi_awready => '0',
      m_src_axi_awsize(2 downto 0) => NLW_inst_m_src_axi_awsize_UNCONNECTED(2 downto 0),
      m_src_axi_awvalid => NLW_inst_m_src_axi_awvalid_UNCONNECTED,
      m_src_axi_bid(0) => '0',
      m_src_axi_bready => NLW_inst_m_src_axi_bready_UNCONNECTED,
      m_src_axi_bresp(1 downto 0) => B"00",
      m_src_axi_bvalid => '0',
      m_src_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_src_axi_rid(0) => '0',
      m_src_axi_rlast => '0',
      m_src_axi_rready => NLW_inst_m_src_axi_rready_UNCONNECTED,
      m_src_axi_rresp(1 downto 0) => B"00",
      m_src_axi_rvalid => '0',
      m_src_axi_wdata(31 downto 0) => NLW_inst_m_src_axi_wdata_UNCONNECTED(31 downto 0),
      m_src_axi_wid(0) => NLW_inst_m_src_axi_wid_UNCONNECTED(0),
      m_src_axi_wlast => NLW_inst_m_src_axi_wlast_UNCONNECTED,
      m_src_axi_wready => '0',
      m_src_axi_wstrb(3 downto 0) => NLW_inst_m_src_axi_wstrb_UNCONNECTED(3 downto 0),
      m_src_axi_wvalid => NLW_inst_m_src_axi_wvalid_UNCONNECTED,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11) => '0',
      s_axi_araddr(10 downto 2) => s_axi_araddr(10 downto 2),
      s_axi_araddr(1 downto 0) => B"00",
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11) => '0',
      s_axi_awaddr(10 downto 2) => s_axi_awaddr(10 downto 2),
      s_axi_awaddr(1 downto 0) => B"00",
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => NLW_inst_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => NLW_inst_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => s_axi_wvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_data(31 downto 0) => s_axis_data(31 downto 0),
      s_axis_last => s_axis_last,
      s_axis_ready => s_axis_ready,
      s_axis_user(0) => '0',
      s_axis_valid => s_axis_valid,
      s_axis_xfer_req => s_axis_xfer_req,
      s_frame_in(3 downto 0) => B"0000",
      s_frame_out(3 downto 0) => NLW_inst_s_frame_out_UNCONNECTED(3 downto 0),
      src_ext_sync => '0'
    );
end STRUCTURE;
