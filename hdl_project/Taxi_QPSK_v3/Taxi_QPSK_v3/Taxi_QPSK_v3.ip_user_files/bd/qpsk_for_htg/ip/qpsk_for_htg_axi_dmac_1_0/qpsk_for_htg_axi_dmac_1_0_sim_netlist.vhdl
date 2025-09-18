-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Sep 15 11:58:23 2025
-- Host        : ENG_8JCHGB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top qpsk_for_htg_axi_dmac_1_0 -prefix
--               qpsk_for_htg_axi_dmac_1_0_ qpsk_for_htg_axi_dmac_1_0_sim_netlist.vhdl
-- Design      : qpsk_for_htg_axi_dmac_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_ad_mem_asym is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_ready : in STD_LOGIC;
    m_ram_reg_bram_1_0 : in STD_LOGIC;
    m_ram_reg_bram_1_1 : in STD_LOGIC;
    dest_valid : in STD_LOGIC;
    dest_id_reduced_msb : in STD_LOGIC;
    m_src_axi_rvalid : in STD_LOGIC;
    src_id_reduced : in STD_LOGIC_VECTOR ( 4 downto 0 );
    m_src_axi_aclk : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_src_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end qpsk_for_htg_axi_dmac_1_0_ad_mem_asym;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_ad_mem_asym is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m_ram_reg_bram_0_i_1_n_0 : STD_LOGIC;
  signal m_ram_reg_bram_0_i_2_n_0 : STD_LOGIC;
  signal m_ram_reg_bram_0_i_3_n_0 : STD_LOGIC;
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
  signal m_ram_reg_bram_1_i_3_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of m_ram_reg_bram_0_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of m_ram_reg_bram_0_i_3 : label is "soft_lutpair55";
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
  attribute SOFT_HLUTNM of m_ram_reg_bram_1_i_2 : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of m_ram_reg_bram_1_i_3 : label is "soft_lutpair55";
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
      ADDRARDADDR(14 downto 11) => src_id_reduced(3 downto 0),
      ADDRARDADDR(10 downto 4) => Q(6 downto 0),
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
      CLKARDCLK => m_src_axi_aclk,
      CLKBWRCLK => m_axis_aclk,
      DBITERR => NLW_m_ram_reg_bram_0_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => m_src_axi_rdata(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => m_src_axi_rdata(17 downto 16),
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
      WEA(3) => m_ram_reg_bram_0_i_3_n_0,
      WEA(2) => m_ram_reg_bram_0_i_3_n_0,
      WEA(1) => m_ram_reg_bram_0_i_3_n_0,
      WEA(0) => m_ram_reg_bram_0_i_3_n_0,
      WEBWE(7 downto 0) => B"00000000"
    );
m_ram_reg_bram_0_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => src_id_reduced(4),
      O => m_ram_reg_bram_0_i_1_n_0
    );
m_ram_reg_bram_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A222"
    )
        port map (
      I0 => dest_valid,
      I1 => m_ram_reg_bram_1_1,
      I2 => m_ram_reg_bram_1_0,
      I3 => m_axis_ready,
      I4 => dest_id_reduced_msb,
      O => m_ram_reg_bram_0_i_2_n_0
    );
m_ram_reg_bram_0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => m_src_axi_rvalid,
      I1 => src_id_reduced(4),
      O => m_ram_reg_bram_0_i_3_n_0
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
      ADDRARDADDR(14 downto 11) => src_id_reduced(3 downto 0),
      ADDRARDADDR(10 downto 4) => Q(6 downto 0),
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
      CLKARDCLK => m_src_axi_aclk,
      CLKBWRCLK => m_axis_aclk,
      DBITERR => NLW_m_ram_reg_bram_1_DBITERR_UNCONNECTED,
      DINADIN(31 downto 16) => B"0000000000000000",
      DINADIN(15 downto 0) => m_src_axi_rdata(15 downto 0),
      DINBDIN(31 downto 0) => B"00000000000000001111111111111111",
      DINPADINP(3 downto 2) => B"00",
      DINPADINP(1 downto 0) => m_src_axi_rdata(17 downto 16),
      DINPBDINP(3 downto 0) => B"0011",
      DOUTADOUT(31 downto 0) => NLW_m_ram_reg_bram_1_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 16) => NLW_m_ram_reg_bram_1_DOUTBDOUT_UNCONNECTED(31 downto 16),
      DOUTBDOUT(15 downto 0) => m_axis_data(15 downto 0),
      DOUTPADOUTP(3 downto 0) => NLW_m_ram_reg_bram_1_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 2) => NLW_m_ram_reg_bram_1_DOUTPBDOUTP_UNCONNECTED(3 downto 2),
      DOUTPBDOUTP(1 downto 0) => m_axis_data(17 downto 16),
      ECCPARITY(7 downto 0) => NLW_m_ram_reg_bram_1_ECCPARITY_UNCONNECTED(7 downto 0),
      ECCPIPECE => '1',
      ENARDEN => src_id_reduced(4),
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
      WEA(3) => m_ram_reg_bram_1_i_3_n_0,
      WEA(2) => m_ram_reg_bram_1_i_3_n_0,
      WEA(1) => m_ram_reg_bram_1_i_3_n_0,
      WEA(0) => m_ram_reg_bram_1_i_3_n_0,
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
m_ram_reg_bram_1_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2220000"
    )
        port map (
      I0 => dest_valid,
      I1 => m_ram_reg_bram_1_1,
      I2 => m_ram_reg_bram_1_0,
      I3 => m_axis_ready,
      I4 => dest_id_reduced_msb,
      O => m_ram_reg_bram_1_i_2_n_0
    );
m_ram_reg_bram_1_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_src_axi_rvalid,
      I1 => src_id_reduced(4),
      O => m_ram_reg_bram_1_i_3_n_0
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
      ADDRARDADDR(14 downto 10) => src_id_reduced(4 downto 0),
      ADDRARDADDR(9 downto 3) => Q(6 downto 0),
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
      CLKARDCLK => m_src_axi_aclk,
      CLKBWRCLK => m_axis_aclk,
      DBITERR => NLW_m_ram_reg_bram_2_DBITERR_UNCONNECTED,
      DINADIN(31 downto 8) => B"000000000000000000000000",
      DINADIN(7 downto 0) => m_src_axi_rdata(25 downto 18),
      DINBDIN(31 downto 0) => B"00000000000000000000000011111111",
      DINPADINP(3 downto 1) => B"000",
      DINPADINP(0) => m_src_axi_rdata(26),
      DINPBDINP(3 downto 0) => B"0001",
      DOUTADOUT(31 downto 0) => NLW_m_ram_reg_bram_2_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 8) => NLW_m_ram_reg_bram_2_DOUTBDOUT_UNCONNECTED(31 downto 8),
      DOUTBDOUT(7 downto 0) => m_axis_data(25 downto 18),
      DOUTPADOUTP(3 downto 0) => NLW_m_ram_reg_bram_2_DOUTPADOUTP_UNCONNECTED(3 downto 0),
      DOUTPBDOUTP(3 downto 1) => NLW_m_ram_reg_bram_2_DOUTPBDOUTP_UNCONNECTED(3 downto 1),
      DOUTPBDOUTP(0) => m_axis_data(26),
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
      WEA(3) => m_src_axi_rvalid,
      WEA(2) => m_src_axi_rvalid,
      WEA(1) => m_src_axi_rvalid,
      WEA(0) => m_src_axi_rvalid,
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
      ADDRARDADDR(14 downto 10) => src_id_reduced(4 downto 0),
      ADDRARDADDR(9 downto 3) => Q(6 downto 0),
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
      CLKARDCLK => m_src_axi_aclk,
      CLKBWRCLK => m_axis_aclk,
      DBITERR => NLW_m_ram_reg_bram_3_DBITERR_UNCONNECTED,
      DINADIN(31 downto 5) => B"000000000000000000000000000",
      DINADIN(4 downto 0) => m_src_axi_rdata(31 downto 27),
      DINBDIN(31 downto 0) => B"00000000000000000000000000011111",
      DINPADINP(3 downto 0) => B"0000",
      DINPBDINP(3 downto 0) => B"0000",
      DOUTADOUT(31 downto 0) => NLW_m_ram_reg_bram_3_DOUTADOUT_UNCONNECTED(31 downto 0),
      DOUTBDOUT(31 downto 5) => NLW_m_ram_reg_bram_3_DOUTBDOUT_UNCONNECTED(31 downto 5),
      DOUTBDOUT(4 downto 0) => m_axis_data(31 downto 27),
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
      WEA(3) => m_src_axi_rvalid,
      WEA(2) => m_src_axi_rvalid,
      WEA(1) => m_src_axi_rvalid,
      WEA(0) => m_src_axi_rvalid,
      WEBWE(7 downto 0) => B"00000000"
    );
m_ram_reg_bram_3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F00"
    )
        port map (
      I0 => m_axis_ready,
      I1 => m_ram_reg_bram_1_0,
      I2 => m_ram_reg_bram_1_1,
      I3 => dest_valid,
      O => \^e\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_dmac_address_generator is
  port (
    addr_valid_reg_0 : out STD_LOGIC;
    \id_reg[0]_0\ : out STD_LOGIC;
    \id_reg[1]_0\ : out STD_LOGIC;
    \id_reg[2]_0\ : out STD_LOGIC;
    \id_reg[3]_0\ : out STD_LOGIC;
    \id_reg[4]_0\ : out STD_LOGIC;
    \id_reg[5]_0\ : out STD_LOGIC;
    m_src_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    bl_ready_ag : out STD_LOGIC;
    req_ready_ag : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    src_req_ready : out STD_LOGIC;
    enabled_reg_0 : out STD_LOGIC;
    m_src_axi_arlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_src_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_raddr0 : in STD_LOGIC;
    \last_burst_len_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_arready : in STD_LOGIC;
    addr_valid_i_2_0 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    enabled_reg_1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \address_reg[29]_0\ : in STD_LOGIC_VECTOR ( 36 downto 0 );
    bl_ready_reg_0 : in STD_LOGIC;
    src_address_eot : in STD_LOGIC;
    enabled_reg_2 : in STD_LOGIC;
    bl_ready_reg_1 : in STD_LOGIC
  );
end qpsk_for_htg_axi_dmac_1_0_dmac_address_generator;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_dmac_address_generator is
  signal addr_valid_d1 : STD_LOGIC;
  signal addr_valid_i_1_n_0 : STD_LOGIC;
  signal addr_valid_i_3_n_0 : STD_LOGIC;
  signal addr_valid_i_4_n_0 : STD_LOGIC;
  signal addr_valid_i_5_n_0 : STD_LOGIC;
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
  signal address_enabled : STD_LOGIC;
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
  signal \bl_ready1__10\ : STD_LOGIC;
  signal \^bl_ready_ag\ : STD_LOGIC;
  signal bl_ready_i_1_n_0 : STD_LOGIC;
  signal \enabled_i_1__0_n_0\ : STD_LOGIC;
  signal enabled_i_2_n_0 : STD_LOGIC;
  signal enabled_i_3_n_0 : STD_LOGIC;
  signal id0 : STD_LOGIC;
  signal \id[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \^id_reg[0]_0\ : STD_LOGIC;
  signal \^id_reg[1]_0\ : STD_LOGIC;
  signal \^id_reg[2]_0\ : STD_LOGIC;
  signal \^id_reg[3]_0\ : STD_LOGIC;
  signal \^id_reg[4]_0\ : STD_LOGIC;
  signal \^id_reg[5]_0\ : STD_LOGIC;
  signal inc_id1_return : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal last : STD_LOGIC;
  signal last_burst_len : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal last_burst_len0 : STD_LOGIC;
  signal last_i_1_n_0 : STD_LOGIC;
  signal \^m_src_axi_araddr\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 6 );
  signal \^req_ready_ag\ : STD_LOGIC;
  signal req_ready_i_1_n_0 : STD_LOGIC;
  signal \NLW_address_reg[29]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \acked[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \acked[1]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \address[0]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \address[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \address[2]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \address[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \address[4]_i_1\ : label is "soft_lutpair51";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \address_reg[13]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_reg[21]_i_1\ : label is 16;
  attribute ADDER_THRESHOLD of \address_reg[29]_i_2\ : label is 16;
  attribute SOFT_HLUTNM of src_req_islast_cur_i_3 : label is "soft_lutpair48";
begin
  addr_valid_reg_0 <= \^addr_valid_reg_0\;
  bl_ready_ag <= \^bl_ready_ag\;
  \id_reg[0]_0\ <= \^id_reg[0]_0\;
  \id_reg[1]_0\ <= \^id_reg[1]_0\;
  \id_reg[2]_0\ <= \^id_reg[2]_0\;
  \id_reg[3]_0\ <= \^id_reg[3]_0\;
  \id_reg[4]_0\ <= \^id_reg[4]_0\;
  \id_reg[5]_0\ <= \^id_reg[5]_0\;
  m_src_axi_araddr(29 downto 0) <= \^m_src_axi_araddr\(29 downto 0);
  req_ready_ag <= \^req_ready_ag\;
\acked[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_raddr0,
      I1 => \^req_ready_ag\,
      I2 => \last_burst_len_reg[0]_0\(0),
      O => D(0)
    );
\acked[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE00000"
    )
        port map (
      I0 => \^bl_ready_ag\,
      I1 => \last_burst_len_reg[0]_0\(1),
      I2 => \^req_ready_ag\,
      I3 => \last_burst_len_reg[0]_0\(0),
      I4 => m_axis_raddr0,
      I5 => Q(0),
      O => SR(0)
    );
\acked[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => m_axis_raddr0,
      I1 => \^bl_ready_ag\,
      I2 => \last_burst_len_reg[0]_0\(1),
      O => D(1)
    );
addr_valid_d1_reg: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => \^addr_valid_reg_0\,
      Q => addr_valid_d1,
      R => '0'
    );
addr_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500555540404040"
    )
        port map (
      I0 => Q(0),
      I1 => \bl_ready1__10\,
      I2 => addr_valid_i_3_n_0,
      I3 => \^req_ready_ag\,
      I4 => m_src_axi_arready,
      I5 => \^addr_valid_reg_0\,
      O => addr_valid_i_1_n_0
    );
addr_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => addr_valid_i_4_n_0,
      I1 => \^id_reg[3]_0\,
      I2 => addr_valid_i_2_0(3),
      I3 => \^id_reg[2]_0\,
      I4 => addr_valid_i_2_0(2),
      I5 => addr_valid_i_5_n_0,
      O => \bl_ready1__10\
    );
addr_valid_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0444"
    )
        port map (
      I0 => \^req_ready_ag\,
      I1 => bl_ready_reg_0,
      I2 => \^bl_ready_ag\,
      I3 => src_address_eot,
      O => addr_valid_i_3_n_0
    );
addr_valid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^id_reg[1]_0\,
      I1 => addr_valid_i_2_0(1),
      I2 => \^id_reg[0]_0\,
      I3 => addr_valid_i_2_0(0),
      O => addr_valid_i_4_n_0
    );
addr_valid_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^id_reg[5]_0\,
      I1 => addr_valid_i_2_0(5),
      I2 => \^id_reg[4]_0\,
      I3 => addr_valid_i_2_0(4),
      O => addr_valid_i_5_n_0
    );
addr_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
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
      I0 => \address_reg[29]_0\(7),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(0),
      O => \address[0]_i_1_n_0\
    );
\address[13]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(13),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(6),
      O => \address[13]_i_10_n_0\
    );
\address[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(14),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(7),
      O => \address[13]_i_2_n_0\
    );
\address[13]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(20),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(13),
      O => \address[13]_i_3_n_0\
    );
\address[13]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(19),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(12),
      O => \address[13]_i_4_n_0\
    );
\address[13]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(18),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(11),
      O => \address[13]_i_5_n_0\
    );
\address[13]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(17),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(10),
      O => \address[13]_i_6_n_0\
    );
\address[13]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(16),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(9),
      O => \address[13]_i_7_n_0\
    );
\address[13]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(15),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(8),
      O => \address[13]_i_8_n_0\
    );
\address[13]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \^m_src_axi_araddr\(7),
      I1 => \address_reg[29]_0\(14),
      I2 => \^req_ready_ag\,
      O => \address[13]_i_9_n_0\
    );
\address[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(8),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(1),
      O => \address[1]_i_1_n_0\
    );
\address[21]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(28),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(21),
      O => \address[21]_i_2_n_0\
    );
\address[21]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(27),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(20),
      O => \address[21]_i_3_n_0\
    );
\address[21]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(26),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(19),
      O => \address[21]_i_4_n_0\
    );
\address[21]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(25),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(18),
      O => \address[21]_i_5_n_0\
    );
\address[21]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(24),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(17),
      O => \address[21]_i_6_n_0\
    );
\address[21]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(23),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(16),
      O => \address[21]_i_7_n_0\
    );
\address[21]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(22),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(15),
      O => \address[21]_i_8_n_0\
    );
\address[21]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(21),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(14),
      O => \address[21]_i_9_n_0\
    );
\address[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^req_ready_ag\,
      I1 => \^addr_valid_reg_0\,
      I2 => m_src_axi_arready,
      O => \address[29]_i_1_n_0\
    );
\address[29]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(29),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(22),
      O => \address[29]_i_10_n_0\
    );
\address[29]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(36),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(29),
      O => \address[29]_i_3_n_0\
    );
\address[29]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(35),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(28),
      O => \address[29]_i_4_n_0\
    );
\address[29]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(34),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(27),
      O => \address[29]_i_5_n_0\
    );
\address[29]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(33),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(26),
      O => \address[29]_i_6_n_0\
    );
\address[29]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(32),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(25),
      O => \address[29]_i_7_n_0\
    );
\address[29]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(31),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(24),
      O => \address[29]_i_8_n_0\
    );
\address[29]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(30),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(23),
      O => \address[29]_i_9_n_0\
    );
\address[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(9),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(2),
      O => \address[2]_i_1_n_0\
    );
\address[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(10),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(3),
      O => \address[3]_i_1_n_0\
    );
\address[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(11),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(4),
      O => \address[4]_i_1_n_0\
    );
\address[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \address_reg[29]_0\(12),
      I1 => \^req_ready_ag\,
      I2 => \^m_src_axi_araddr\(5),
      O => \address[5]_i_1_n_0\
    );
\address_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address[0]_i_1_n_0\,
      Q => \^m_src_axi_araddr\(0),
      R => '0'
    );
\address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_11\,
      Q => \^m_src_axi_araddr\(10),
      R => '0'
    );
\address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_10\,
      Q => \^m_src_axi_araddr\(11),
      R => '0'
    );
\address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_9\,
      Q => \^m_src_axi_araddr\(12),
      R => '0'
    );
\address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_8\,
      Q => \^m_src_axi_araddr\(13),
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
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_15\,
      Q => \^m_src_axi_araddr\(14),
      R => '0'
    );
\address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_14\,
      Q => \^m_src_axi_araddr\(15),
      R => '0'
    );
\address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_13\,
      Q => \^m_src_axi_araddr\(16),
      R => '0'
    );
\address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_12\,
      Q => \^m_src_axi_araddr\(17),
      R => '0'
    );
\address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_11\,
      Q => \^m_src_axi_araddr\(18),
      R => '0'
    );
\address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_10\,
      Q => \^m_src_axi_araddr\(19),
      R => '0'
    );
\address_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address[1]_i_1_n_0\,
      Q => \^m_src_axi_araddr\(1),
      R => '0'
    );
\address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_9\,
      Q => \^m_src_axi_araddr\(20),
      R => '0'
    );
\address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[21]_i_1_n_8\,
      Q => \^m_src_axi_araddr\(21),
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
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_15\,
      Q => \^m_src_axi_araddr\(22),
      R => '0'
    );
\address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_14\,
      Q => \^m_src_axi_araddr\(23),
      R => '0'
    );
\address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_13\,
      Q => \^m_src_axi_araddr\(24),
      R => '0'
    );
\address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_12\,
      Q => \^m_src_axi_araddr\(25),
      R => '0'
    );
\address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_11\,
      Q => \^m_src_axi_araddr\(26),
      R => '0'
    );
\address_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_10\,
      Q => \^m_src_axi_araddr\(27),
      R => '0'
    );
\address_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_9\,
      Q => \^m_src_axi_araddr\(28),
      R => '0'
    );
\address_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[29]_i_2_n_8\,
      Q => \^m_src_axi_araddr\(29),
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
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address[2]_i_1_n_0\,
      Q => \^m_src_axi_araddr\(2),
      R => '0'
    );
\address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address[3]_i_1_n_0\,
      Q => \^m_src_axi_araddr\(3),
      R => '0'
    );
\address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address[4]_i_1_n_0\,
      Q => \^m_src_axi_araddr\(4),
      R => '0'
    );
\address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address[5]_i_1_n_0\,
      Q => \^m_src_axi_araddr\(5),
      R => '0'
    );
\address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_15\,
      Q => \^m_src_axi_araddr\(6),
      R => '0'
    );
\address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_14\,
      Q => \^m_src_axi_araddr\(7),
      R => '0'
    );
\address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_13\,
      Q => \^m_src_axi_araddr\(8),
      R => '0'
    );
\address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \address[29]_i_1_n_0\,
      D => \address_reg[13]_i_1_n_12\,
      Q => \^m_src_axi_araddr\(9),
      R => '0'
    );
bl_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0C000000"
    )
        port map (
      I0 => bl_ready_reg_1,
      I1 => \bl_ready1__10\,
      I2 => \^addr_valid_reg_0\,
      I3 => bl_ready_reg_0,
      I4 => src_address_eot,
      I5 => \^bl_ready_ag\,
      O => bl_ready_i_1_n_0
    );
bl_ready_reg: unisim.vcomponents.FDSE
     port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => bl_ready_i_1_n_0,
      Q => \^bl_ready_ag\,
      S => Q(0)
    );
\enabled_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => bl_ready_reg_0,
      I1 => \^addr_valid_reg_0\,
      I2 => address_enabled,
      O => \enabled_i_1__0_n_0\
    );
\enabled_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => enabled_i_2_n_0,
      I1 => enabled_i_3_n_0,
      I2 => address_enabled,
      I3 => enabled_reg_2,
      O => enabled_reg_0
    );
enabled_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^id_reg[0]_0\,
      I1 => enabled_reg_1(0),
      I2 => enabled_reg_1(1),
      I3 => \^id_reg[1]_0\,
      I4 => \^id_reg[2]_0\,
      I5 => enabled_reg_1(2),
      O => enabled_i_2_n_0
    );
enabled_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^id_reg[3]_0\,
      I1 => enabled_reg_1(3),
      I2 => enabled_reg_1(4),
      I3 => \^id_reg[4]_0\,
      I4 => \^id_reg[5]_0\,
      I5 => enabled_reg_1(5),
      O => enabled_i_3_n_0
    );
enabled_reg: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => \enabled_i_1__0_n_0\,
      Q => address_enabled,
      R => Q(0)
    );
\id[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^addr_valid_reg_0\,
      I1 => addr_valid_d1,
      O => id0
    );
\id[0]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^id_reg[2]_0\,
      I1 => \^id_reg[4]_0\,
      I2 => \^id_reg[5]_0\,
      I3 => \^id_reg[3]_0\,
      I4 => \^id_reg[1]_0\,
      O => inc_id1_return(0)
    );
\id[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \^id_reg[2]_0\,
      I1 => \^id_reg[4]_0\,
      I2 => \^id_reg[5]_0\,
      I3 => \^id_reg[3]_0\,
      I4 => \^id_reg[0]_0\,
      I5 => \^id_reg[1]_0\,
      O => inc_id1_return(1)
    );
\id[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA3CC3AAAAAAAA"
    )
        port map (
      I0 => \^id_reg[2]_0\,
      I1 => \^id_reg[4]_0\,
      I2 => \^id_reg[5]_0\,
      I3 => \^id_reg[3]_0\,
      I4 => \^id_reg[0]_0\,
      I5 => \^id_reg[1]_0\,
      O => inc_id1_return(2)
    );
\id[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF9FF00000900"
    )
        port map (
      I0 => \^id_reg[4]_0\,
      I1 => \^id_reg[5]_0\,
      I2 => \^id_reg[0]_0\,
      I3 => \^id_reg[2]_0\,
      I4 => \^id_reg[1]_0\,
      I5 => \^id_reg[3]_0\,
      O => inc_id1_return(3)
    );
\id[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000004"
    )
        port map (
      I0 => \^id_reg[5]_0\,
      I1 => \^id_reg[3]_0\,
      I2 => \^id_reg[1]_0\,
      I3 => \^id_reg[2]_0\,
      I4 => \^id_reg[0]_0\,
      I5 => \^id_reg[4]_0\,
      O => inc_id1_return(4)
    );
\id[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \^id_reg[4]_0\,
      I1 => \^id_reg[0]_0\,
      I2 => \^id_reg[2]_0\,
      I3 => \^id_reg[1]_0\,
      I4 => \^id_reg[3]_0\,
      I5 => \^id_reg[5]_0\,
      O => \id[5]_i_1__1_n_0\
    );
\id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => id0,
      D => inc_id1_return(0),
      Q => \^id_reg[0]_0\,
      R => Q(0)
    );
\id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => id0,
      D => inc_id1_return(1),
      Q => \^id_reg[1]_0\,
      R => Q(0)
    );
\id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => id0,
      D => inc_id1_return(2),
      Q => \^id_reg[2]_0\,
      R => Q(0)
    );
\id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => id0,
      D => inc_id1_return(3),
      Q => \^id_reg[3]_0\,
      R => Q(0)
    );
\id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => id0,
      D => inc_id1_return(4),
      Q => \^id_reg[4]_0\,
      R => Q(0)
    );
\id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => id0,
      D => \id[5]_i_1__1_n_0\,
      Q => \^id_reg[5]_0\,
      R => Q(0)
    );
\last_burst_len[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^bl_ready_ag\,
      I1 => m_axis_raddr0,
      I2 => \last_burst_len_reg[0]_0\(1),
      O => last_burst_len0
    );
\last_burst_len_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => last_burst_len0,
      D => \address_reg[29]_0\(0),
      Q => last_burst_len(0),
      R => '0'
    );
\last_burst_len_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => last_burst_len0,
      D => \address_reg[29]_0\(1),
      Q => last_burst_len(1),
      R => '0'
    );
\last_burst_len_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => last_burst_len0,
      D => \address_reg[29]_0\(2),
      Q => last_burst_len(2),
      R => '0'
    );
\last_burst_len_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => last_burst_len0,
      D => \address_reg[29]_0\(3),
      Q => last_burst_len(3),
      R => '0'
    );
\last_burst_len_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => last_burst_len0,
      D => \address_reg[29]_0\(4),
      Q => last_burst_len(4),
      R => '0'
    );
\last_burst_len_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => last_burst_len0,
      D => \address_reg[29]_0\(5),
      Q => last_burst_len(5),
      R => '0'
    );
\last_burst_len_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => last_burst_len0,
      D => \address_reg[29]_0\(6),
      Q => last_burst_len(6),
      R => '0'
    );
last_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => src_address_eot,
      I1 => \^addr_valid_reg_0\,
      I2 => last,
      O => last_i_1_n_0
    );
last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
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
      I1 => src_address_eot,
      O => \p_0_in__1\(6)
    );
\length[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^addr_valid_reg_0\,
      O => \p_0_in__1\(7)
    );
\length_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \p_0_in__1\(7),
      D => last_burst_len(0),
      Q => m_src_axi_arlen(0),
      S => \p_0_in__1\(6)
    );
\length_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \p_0_in__1\(7),
      D => last_burst_len(1),
      Q => m_src_axi_arlen(1),
      S => \p_0_in__1\(6)
    );
\length_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \p_0_in__1\(7),
      D => last_burst_len(2),
      Q => m_src_axi_arlen(2),
      S => \p_0_in__1\(6)
    );
\length_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \p_0_in__1\(7),
      D => last_burst_len(3),
      Q => m_src_axi_arlen(3),
      S => \p_0_in__1\(6)
    );
\length_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \p_0_in__1\(7),
      D => last_burst_len(4),
      Q => m_src_axi_arlen(4),
      S => \p_0_in__1\(6)
    );
\length_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \p_0_in__1\(7),
      D => last_burst_len(5),
      Q => m_src_axi_arlen(5),
      S => \p_0_in__1\(6)
    );
\length_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \p_0_in__1\(7),
      D => last_burst_len(6),
      Q => m_src_axi_arlen(6),
      S => \p_0_in__1\(6)
    );
req_ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAACF00CF00CF00"
    )
        port map (
      I0 => last,
      I1 => \last_burst_len_reg[0]_0\(0),
      I2 => m_axis_raddr0,
      I3 => \^req_ready_ag\,
      I4 => \^addr_valid_reg_0\,
      I5 => m_src_axi_arready,
      O => req_ready_i_1_n_0
    );
req_ready_reg: unisim.vcomponents.FDSE
     port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => req_ready_i_1_n_0,
      Q => \^req_ready_ag\,
      S => Q(0)
    );
src_req_islast_cur_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEE0"
    )
        port map (
      I0 => \^bl_ready_ag\,
      I1 => \last_burst_len_reg[0]_0\(1),
      I2 => \^req_ready_ag\,
      I3 => \last_burst_len_reg[0]_0\(0),
      O => src_req_ready
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_dmac_request_generator is
  port (
    req_gen_ready : out STD_LOGIC;
    request_eot : out STD_LOGIC;
    \src_throttled_request_id2__10\ : out STD_LOGIC;
    \id_reg[5]_0\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    up_sot : in STD_LOGIC;
    up_dma_req_x_length : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \src_throttled_request_id[5]_i_8_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \burst_count_reg[0]_0\ : in STD_LOGIC;
    response_id : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end qpsk_for_htg_axi_dmac_1_0_dmac_request_generator;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_dmac_request_generator is
  signal \FSM_sequential_state[0]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_9_n_0\ : STD_LOGIC;
  signal burst_count : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \burst_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[10]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[11]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[11]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[12]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[13]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[13]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[14]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[14]_i_3_n_0\ : STD_LOGIC;
  signal \burst_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \burst_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \burst_count[9]_i_1_n_0\ : STD_LOGIC;
  signal burst_count_0 : STD_LOGIC;
  signal eot_mem_src_reg_0_63_0_0_i_2_n_0 : STD_LOGIC;
  signal eot_mem_src_reg_0_63_0_0_i_3_n_0 : STD_LOGIC;
  signal \g2b5_return__4\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \id[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \id[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \id[2]_i_1__2_n_0\ : STD_LOGIC;
  signal \id[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \id[4]_i_1__2_n_0\ : STD_LOGIC;
  signal \id[5]_i_1_n_0\ : STD_LOGIC;
  signal \^id_reg[5]_0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \incr_en0__10\ : STD_LOGIC;
  signal \nx_state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in6_in : STD_LOGIC;
  signal \req_ready_i_1__0_n_0\ : STD_LOGIC;
  signal \src_throttled_request_id[5]_i_10_n_0\ : STD_LOGIC;
  signal \src_throttled_request_id[5]_i_9_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_10\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_9\ : label is "soft_lutpair41";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_REWIND_ID:010,STATE_GEN_ID:001,STATE_WAIT_LAST:100,STATE_IDLE:000,STATE_CONSUME:011";
  attribute SOFT_HLUTNM of \burst_count[0]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \burst_count[10]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \burst_count[13]_i_2\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \burst_count[1]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \burst_count[6]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \burst_count[7]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of eot_mem_src_reg_0_63_0_0_i_3 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \id[0]_i_1__2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \req_ready_i_1__0\ : label is "soft_lutpair39";
begin
  \id_reg[5]_0\(5 downto 0) <= \^id_reg[5]_0\(5 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"77F0"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \incr_en0__10\,
      I2 => up_sot,
      I3 => state(0),
      O => \nx_state__0\(0)
    );
\FSM_sequential_state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \^id_reg[5]_0\(2),
      I1 => \^id_reg[5]_0\(4),
      I2 => \^id_reg[5]_0\(5),
      I3 => \^id_reg[5]_0\(3),
      O => \g2b5_return__4\(2)
    );
\FSM_sequential_state[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFEFFEEFFEFEEF"
    )
        port map (
      I0 => \^id_reg[5]_0\(1),
      I1 => \^id_reg[5]_0\(0),
      I2 => \^id_reg[5]_0\(3),
      I3 => \^id_reg[5]_0\(5),
      I4 => \^id_reg[5]_0\(4),
      I5 => \^id_reg[5]_0\(2),
      O => \FSM_sequential_state[0]_i_11_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => burst_count(5),
      I1 => burst_count(4),
      I2 => burst_count(7),
      I3 => burst_count(6),
      I4 => \FSM_sequential_state[0]_i_4__0_n_0\,
      I5 => \burst_count[6]_i_2_n_0\,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF9F9FF"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_5_n_0\,
      I1 => response_id(4),
      I2 => \FSM_sequential_state[0]_i_6_n_0\,
      I3 => response_id(2),
      I4 => \FSM_sequential_state[0]_i_7_n_0\,
      I5 => \FSM_sequential_state[0]_i_8_n_0\,
      O => \incr_en0__10\
    );
\FSM_sequential_state[0]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => burst_count(12),
      I1 => burst_count(13),
      I2 => \burst_count_reg[0]_0\,
      I3 => burst_count(14),
      I4 => \FSM_sequential_state[0]_i_9_n_0\,
      O => \FSM_sequential_state[0]_i_4__0_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000008FFFFFFFB"
    )
        port map (
      I0 => \^id_reg[5]_0\(5),
      I1 => \^id_reg[5]_0\(3),
      I2 => \^id_reg[5]_0\(1),
      I3 => \^id_reg[5]_0\(0),
      I4 => \^id_reg[5]_0\(2),
      I5 => \^id_reg[5]_0\(4),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BED77EDB"
    )
        port map (
      I0 => response_id(1),
      I1 => response_id(0),
      I2 => \^id_reg[5]_0\(1),
      I3 => \g2b5_return__4\(2),
      I4 => \^id_reg[5]_0\(0),
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009600FFFF96FF"
    )
        port map (
      I0 => \^id_reg[5]_0\(3),
      I1 => \^id_reg[5]_0\(5),
      I2 => \^id_reg[5]_0\(4),
      I3 => \^id_reg[5]_0\(1),
      I4 => \^id_reg[5]_0\(0),
      I5 => \^id_reg[5]_0\(2),
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77BB7DEBDDEE7EDB"
    )
        port map (
      I0 => response_id(5),
      I1 => response_id(3),
      I2 => \^id_reg[5]_0\(4),
      I3 => \^id_reg[5]_0\(5),
      I4 => \FSM_sequential_state[0]_i_11_n_0\,
      I5 => \^id_reg[5]_0\(3),
      O => \FSM_sequential_state[0]_i_8_n_0\
    );
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => burst_count(11),
      I1 => burst_count(10),
      I2 => burst_count(9),
      I3 => burst_count(8),
      O => \FSM_sequential_state[0]_i_9_n_0\
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
      R => Q(0)
    );
\burst_count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3A"
    )
        port map (
      I0 => up_dma_req_x_length(0),
      I1 => burst_count(0),
      I2 => state(0),
      O => \burst_count[0]_i_1_n_0\
    );
\burst_count[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A9FF00"
    )
        port map (
      I0 => burst_count(10),
      I1 => \burst_count[11]_i_2_n_0\,
      I2 => burst_count(9),
      I3 => up_dma_req_x_length(10),
      I4 => state(0),
      O => \burst_count[10]_i_1_n_0\
    );
\burst_count[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA9FFFF0000"
    )
        port map (
      I0 => burst_count(11),
      I1 => burst_count(10),
      I2 => \burst_count[11]_i_2_n_0\,
      I3 => burst_count(9),
      I4 => up_dma_req_x_length(11),
      I5 => state(0),
      O => \burst_count[11]_i_1_n_0\
    );
\burst_count[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_count(7),
      I1 => burst_count(5),
      I2 => \burst_count[6]_i_2_n_0\,
      I3 => burst_count(4),
      I4 => burst_count(6),
      I5 => burst_count(8),
      O => \burst_count[11]_i_2_n_0\
    );
\burst_count[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A9FF00"
    )
        port map (
      I0 => burst_count(12),
      I1 => \burst_count[13]_i_2_n_0\,
      I2 => burst_count(11),
      I3 => up_dma_req_x_length(12),
      I4 => state(0),
      O => \burst_count[12]_i_1_n_0\
    );
\burst_count[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA9FFFF0000"
    )
        port map (
      I0 => burst_count(13),
      I1 => burst_count(11),
      I2 => \burst_count[13]_i_2_n_0\,
      I3 => burst_count(12),
      I4 => up_dma_req_x_length(13),
      I5 => state(0),
      O => \burst_count[13]_i_1_n_0\
    );
\burst_count[13]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => burst_count(9),
      I1 => \burst_count[11]_i_2_n_0\,
      I2 => burst_count(10),
      O => \burst_count[13]_i_2_n_0\
    );
\burst_count[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D5"
    )
        port map (
      I0 => state(0),
      I1 => \incr_en0__10\,
      I2 => \burst_count_reg[0]_0\,
      O => burst_count_0
    );
\burst_count[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => burst_count(14),
      I1 => \burst_count[14]_i_3_n_0\,
      I2 => up_dma_req_x_length(14),
      I3 => state(0),
      O => \burst_count[14]_i_2_n_0\
    );
\burst_count[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => burst_count(12),
      I1 => burst_count(10),
      I2 => \burst_count[11]_i_2_n_0\,
      I3 => burst_count(9),
      I4 => burst_count(11),
      I5 => burst_count(13),
      O => \burst_count[14]_i_3_n_0\
    );
\burst_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => burst_count(1),
      I1 => burst_count(0),
      I2 => up_dma_req_x_length(1),
      I3 => state(0),
      O => \burst_count[1]_i_1_n_0\
    );
\burst_count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A9FF00"
    )
        port map (
      I0 => burst_count(2),
      I1 => burst_count(0),
      I2 => burst_count(1),
      I3 => up_dma_req_x_length(2),
      I4 => state(0),
      O => \burst_count[2]_i_1_n_0\
    );
\burst_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA9FFFF0000"
    )
        port map (
      I0 => burst_count(3),
      I1 => burst_count(1),
      I2 => burst_count(0),
      I3 => burst_count(2),
      I4 => up_dma_req_x_length(3),
      I5 => state(0),
      O => \burst_count[3]_i_1_n_0\
    );
\burst_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => burst_count(4),
      I1 => \burst_count[6]_i_2_n_0\,
      I2 => up_dma_req_x_length(4),
      I3 => state(0),
      O => \burst_count[4]_i_1_n_0\
    );
\burst_count[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A9FF00"
    )
        port map (
      I0 => burst_count(5),
      I1 => burst_count(4),
      I2 => \burst_count[6]_i_2_n_0\,
      I3 => up_dma_req_x_length(5),
      I4 => state(0),
      O => \burst_count[5]_i_1_n_0\
    );
\burst_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA9FFFF0000"
    )
        port map (
      I0 => burst_count(6),
      I1 => burst_count(4),
      I2 => \burst_count[6]_i_2_n_0\,
      I3 => burst_count(5),
      I4 => up_dma_req_x_length(6),
      I5 => state(0),
      O => \burst_count[6]_i_1_n_0\
    );
\burst_count[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_count(2),
      I1 => burst_count(0),
      I2 => burst_count(1),
      I3 => burst_count(3),
      O => \burst_count[6]_i_2_n_0\
    );
\burst_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAA9FFFF0000"
    )
        port map (
      I0 => burst_count(7),
      I1 => burst_count(6),
      I2 => \burst_count[7]_i_2_n_0\,
      I3 => burst_count(5),
      I4 => up_dma_req_x_length(7),
      I5 => state(0),
      O => \burst_count[7]_i_1_n_0\
    );
\burst_count[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => burst_count(3),
      I1 => burst_count(1),
      I2 => burst_count(0),
      I3 => burst_count(2),
      I4 => burst_count(4),
      O => \burst_count[7]_i_2_n_0\
    );
\burst_count[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9A9FF00"
    )
        port map (
      I0 => burst_count(8),
      I1 => \burst_count[8]_i_2_n_0\,
      I2 => burst_count(7),
      I3 => up_dma_req_x_length(8),
      I4 => state(0),
      O => \burst_count[8]_i_1_n_0\
    );
\burst_count[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => burst_count(5),
      I1 => \burst_count[6]_i_2_n_0\,
      I2 => burst_count(4),
      I3 => burst_count(6),
      O => \burst_count[8]_i_2_n_0\
    );
\burst_count[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"99F0"
    )
        port map (
      I0 => burst_count(9),
      I1 => \burst_count[11]_i_2_n_0\,
      I2 => up_dma_req_x_length(9),
      I3 => state(0),
      O => \burst_count[9]_i_1_n_0\
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
eot_mem_src_reg_0_63_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => burst_count(6),
      I1 => burst_count(5),
      I2 => burst_count(4),
      I3 => eot_mem_src_reg_0_63_0_0_i_2_n_0,
      I4 => eot_mem_src_reg_0_63_0_0_i_3_n_0,
      I5 => \burst_count[6]_i_2_n_0\,
      O => request_eot
    );
eot_mem_src_reg_0_63_0_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => burst_count(14),
      I1 => burst_count(13),
      I2 => burst_count(12),
      I3 => burst_count(11),
      O => eot_mem_src_reg_0_63_0_0_i_2_n_0
    );
eot_mem_src_reg_0_63_0_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => burst_count(10),
      I1 => burst_count(9),
      I2 => burst_count(8),
      I3 => burst_count(7),
      O => eot_mem_src_reg_0_63_0_0_i_3_n_0
    );
\id[0]_i_1__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^id_reg[5]_0\(1),
      I1 => \^id_reg[5]_0\(3),
      I2 => \^id_reg[5]_0\(5),
      I3 => \^id_reg[5]_0\(4),
      I4 => \^id_reg[5]_0\(2),
      O => \id[0]_i_1__2_n_0\
    );
\id[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E22E2EE22EE2E22E"
    )
        port map (
      I0 => \^id_reg[5]_0\(1),
      I1 => \^id_reg[5]_0\(0),
      I2 => \^id_reg[5]_0\(3),
      I3 => \^id_reg[5]_0\(5),
      I4 => \^id_reg[5]_0\(4),
      I5 => \^id_reg[5]_0\(2),
      O => \id[1]_i_1__2_n_0\
    );
\id[2]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ABABA8ABA8A8ABA"
    )
        port map (
      I0 => \^id_reg[5]_0\(2),
      I1 => \^id_reg[5]_0\(0),
      I2 => \^id_reg[5]_0\(1),
      I3 => \^id_reg[5]_0\(4),
      I4 => \^id_reg[5]_0\(5),
      I5 => \^id_reg[5]_0\(3),
      O => \id[2]_i_1__2_n_0\
    );
\id[3]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAA8AAA8AAABAA"
    )
        port map (
      I0 => \^id_reg[5]_0\(3),
      I1 => \^id_reg[5]_0\(1),
      I2 => \^id_reg[5]_0\(0),
      I3 => \^id_reg[5]_0\(2),
      I4 => \^id_reg[5]_0\(5),
      I5 => \^id_reg[5]_0\(4),
      O => \id[3]_i_1__2_n_0\
    );
\id[4]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAABAAAA"
    )
        port map (
      I0 => \^id_reg[5]_0\(4),
      I1 => \^id_reg[5]_0\(2),
      I2 => \^id_reg[5]_0\(0),
      I3 => \^id_reg[5]_0\(1),
      I4 => \^id_reg[5]_0\(3),
      I5 => \^id_reg[5]_0\(5),
      O => \id[4]_i_1__2_n_0\
    );
\id[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state(0),
      I1 => \burst_count_reg[0]_0\,
      I2 => \incr_en0__10\,
      O => \id[5]_i_1_n_0\
    );
\id[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \^id_reg[5]_0\(4),
      I1 => \^id_reg[5]_0\(2),
      I2 => \^id_reg[5]_0\(0),
      I3 => \^id_reg[5]_0\(1),
      I4 => \^id_reg[5]_0\(3),
      I5 => \^id_reg[5]_0\(5),
      O => p_1_in6_in
    );
\id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[5]_i_1_n_0\,
      D => \id[0]_i_1__2_n_0\,
      Q => \^id_reg[5]_0\(0),
      R => Q(0)
    );
\id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[5]_i_1_n_0\,
      D => \id[1]_i_1__2_n_0\,
      Q => \^id_reg[5]_0\(1),
      R => Q(0)
    );
\id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[5]_i_1_n_0\,
      D => \id[2]_i_1__2_n_0\,
      Q => \^id_reg[5]_0\(2),
      R => Q(0)
    );
\id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[5]_i_1_n_0\,
      D => \id[3]_i_1__2_n_0\,
      Q => \^id_reg[5]_0\(3),
      R => Q(0)
    );
\id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[5]_i_1_n_0\,
      D => \id[4]_i_1__2_n_0\,
      Q => \^id_reg[5]_0\(4),
      R => Q(0)
    );
\id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \id[5]_i_1_n_0\,
      D => p_1_in6_in,
      Q => \^id_reg[5]_0\(5),
      R => Q(0)
    );
\req_ready_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B111"
    )
        port map (
      I0 => state(0),
      I1 => up_sot,
      I2 => \incr_en0__10\,
      I3 => \FSM_sequential_state[0]_i_2_n_0\,
      O => \req_ready_i_1__0_n_0\
    );
req_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \req_ready_i_1__0_n_0\,
      Q => req_gen_ready,
      R => Q(0)
    );
\src_throttled_request_id[5]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \src_throttled_request_id[5]_i_8_0\(5),
      I1 => \^id_reg[5]_0\(5),
      I2 => \src_throttled_request_id[5]_i_8_0\(4),
      I3 => \^id_reg[5]_0\(4),
      O => \src_throttled_request_id[5]_i_10_n_0\
    );
\src_throttled_request_id[5]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => \src_throttled_request_id[5]_i_9_n_0\,
      I1 => \src_throttled_request_id[5]_i_8_0\(3),
      I2 => \^id_reg[5]_0\(3),
      I3 => \src_throttled_request_id[5]_i_8_0\(2),
      I4 => \^id_reg[5]_0\(2),
      I5 => \src_throttled_request_id[5]_i_10_n_0\,
      O => \src_throttled_request_id2__10\
    );
\src_throttled_request_id[5]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \src_throttled_request_id[5]_i_8_0\(1),
      I1 => \^id_reg[5]_0\(1),
      I2 => \src_throttled_request_id[5]_i_8_0\(0),
      I3 => \^id_reg[5]_0\(0),
      O => \src_throttled_request_id[5]_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_dmac_response_generator is
  port (
    \response_id_reg[0]_0\ : out STD_LOGIC;
    enabled_reg_0 : out STD_LOGIC;
    \response_id_reg[1]_0\ : out STD_LOGIC;
    \response_id_reg[2]_0\ : out STD_LOGIC;
    \response_id_reg[3]_0\ : out STD_LOGIC;
    \response_id_reg[4]_0\ : out STD_LOGIC;
    \response_id_reg[5]_0\ : out STD_LOGIC;
    dest_enabled : out STD_LOGIC;
    \cdc_sync_fifo_ram_reg[0]\ : out STD_LOGIC;
    \response_id_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    \response_id_reg[0]_2\ : in STD_LOGIC;
    \response_id_reg[0]_3\ : in STD_LOGIC;
    \response_id_reg[0]_4\ : in STD_LOGIC;
    \response_id_reg[0]_5\ : in STD_LOGIC;
    \response_id_reg[0]_6\ : in STD_LOGIC;
    \response_id_reg[0]_7\ : in STD_LOGIC;
    \response_id_reg[0]_8\ : in STD_LOGIC;
    \response_id_reg[0]_9\ : in STD_LOGIC;
    data_enabled : in STD_LOGIC;
    response_eot : in STD_LOGIC;
    cdc_sync_fifo_ram : in STD_LOGIC
  );
end qpsk_for_htg_axi_dmac_1_0_dmac_response_generator;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_dmac_response_generator is
  signal \^dest_enabled\ : STD_LOGIC;
  signal enabled_i_1_n_0 : STD_LOGIC;
  signal \^enabled_reg_0\ : STD_LOGIC;
  signal inc_id0_return : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \response_id[5]_i_1_n_0\ : STD_LOGIC;
  signal \^response_id_reg[0]_0\ : STD_LOGIC;
  signal \^response_id_reg[1]_0\ : STD_LOGIC;
  signal \^response_id_reg[2]_0\ : STD_LOGIC;
  signal \^response_id_reg[3]_0\ : STD_LOGIC;
  signal \^response_id_reg[4]_0\ : STD_LOGIC;
  signal \^response_id_reg[5]_0\ : STD_LOGIC;
  signal s_axis_waddr_i_3_n_0 : STD_LOGIC;
  signal s_axis_waddr_i_4_n_0 : STD_LOGIC;
  signal s_axis_waddr_i_5_n_0 : STD_LOGIC;
begin
  dest_enabled <= \^dest_enabled\;
  enabled_reg_0 <= \^enabled_reg_0\;
  \response_id_reg[0]_0\ <= \^response_id_reg[0]_0\;
  \response_id_reg[1]_0\ <= \^response_id_reg[1]_0\;
  \response_id_reg[2]_0\ <= \^response_id_reg[2]_0\;
  \response_id_reg[3]_0\ <= \^response_id_reg[3]_0\;
  \response_id_reg[4]_0\ <= \^response_id_reg[4]_0\;
  \response_id_reg[5]_0\ <= \^response_id_reg[5]_0\;
\cdc_sync_fifo_ram[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => response_eot,
      I1 => \^enabled_reg_0\,
      I2 => cdc_sync_fifo_ram,
      O => \cdc_sync_fifo_ram_reg[0]\
    );
enabled_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFF00"
    )
        port map (
      I0 => s_axis_waddr_i_4_n_0,
      I1 => s_axis_waddr_i_5_n_0,
      I2 => s_axis_waddr_i_3_n_0,
      I3 => data_enabled,
      I4 => \^dest_enabled\,
      O => enabled_i_1_n_0
    );
enabled_reg: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => enabled_i_1_n_0,
      Q => \^dest_enabled\,
      R => \response_id_reg[0]_1\(0)
    );
\response_id[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^response_id_reg[2]_0\,
      I1 => \^response_id_reg[4]_0\,
      I2 => \^response_id_reg[5]_0\,
      I3 => \^response_id_reg[3]_0\,
      I4 => \^response_id_reg[1]_0\,
      O => inc_id0_return(0)
    );
\response_id[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \^response_id_reg[2]_0\,
      I1 => \^response_id_reg[4]_0\,
      I2 => \^response_id_reg[5]_0\,
      I3 => \^response_id_reg[3]_0\,
      I4 => \^response_id_reg[0]_0\,
      I5 => \^response_id_reg[1]_0\,
      O => inc_id0_return(1)
    );
\response_id[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA3CC3AAAAAAAA"
    )
        port map (
      I0 => \^response_id_reg[2]_0\,
      I1 => \^response_id_reg[4]_0\,
      I2 => \^response_id_reg[5]_0\,
      I3 => \^response_id_reg[3]_0\,
      I4 => \^response_id_reg[0]_0\,
      I5 => \^response_id_reg[1]_0\,
      O => inc_id0_return(2)
    );
\response_id[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF9FF00000900"
    )
        port map (
      I0 => \^response_id_reg[4]_0\,
      I1 => \^response_id_reg[5]_0\,
      I2 => \^response_id_reg[0]_0\,
      I3 => \^response_id_reg[2]_0\,
      I4 => \^response_id_reg[1]_0\,
      I5 => \^response_id_reg[3]_0\,
      O => inc_id0_return(3)
    );
\response_id[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000004"
    )
        port map (
      I0 => \^response_id_reg[5]_0\,
      I1 => \^response_id_reg[3]_0\,
      I2 => \^response_id_reg[1]_0\,
      I3 => \^response_id_reg[2]_0\,
      I4 => \^response_id_reg[0]_0\,
      I5 => \^response_id_reg[4]_0\,
      O => inc_id0_return(4)
    );
\response_id[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \^response_id_reg[4]_0\,
      I1 => \^response_id_reg[0]_0\,
      I2 => \^response_id_reg[2]_0\,
      I3 => \^response_id_reg[1]_0\,
      I4 => \^response_id_reg[3]_0\,
      I5 => \^response_id_reg[5]_0\,
      O => \response_id[5]_i_1_n_0\
    );
\response_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^enabled_reg_0\,
      D => inc_id0_return(0),
      Q => \^response_id_reg[0]_0\,
      R => \response_id_reg[0]_1\(0)
    );
\response_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^enabled_reg_0\,
      D => inc_id0_return(1),
      Q => \^response_id_reg[1]_0\,
      R => \response_id_reg[0]_1\(0)
    );
\response_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^enabled_reg_0\,
      D => inc_id0_return(2),
      Q => \^response_id_reg[2]_0\,
      R => \response_id_reg[0]_1\(0)
    );
\response_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^enabled_reg_0\,
      D => inc_id0_return(3),
      Q => \^response_id_reg[3]_0\,
      R => \response_id_reg[0]_1\(0)
    );
\response_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^enabled_reg_0\,
      D => inc_id0_return(4),
      Q => \^response_id_reg[4]_0\,
      R => \response_id_reg[0]_1\(0)
    );
\response_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => \^enabled_reg_0\,
      D => \response_id[5]_i_1_n_0\,
      Q => \^response_id_reg[5]_0\,
      R => \response_id_reg[0]_1\(0)
    );
s_axis_waddr_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8282828282828200"
    )
        port map (
      I0 => \^dest_enabled\,
      I1 => \response_id_reg[0]_2\,
      I2 => \response_id_reg[0]_3\,
      I3 => s_axis_waddr_i_3_n_0,
      I4 => s_axis_waddr_i_4_n_0,
      I5 => s_axis_waddr_i_5_n_0,
      O => \^enabled_reg_0\
    );
s_axis_waddr_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \response_id_reg[0]_4\,
      I1 => \^response_id_reg[3]_0\,
      I2 => \response_id_reg[0]_5\,
      I3 => \^response_id_reg[4]_0\,
      O => s_axis_waddr_i_3_n_0
    );
s_axis_waddr_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \response_id_reg[0]_8\,
      I1 => \^response_id_reg[5]_0\,
      I2 => \response_id_reg[0]_9\,
      I3 => \^response_id_reg[0]_0\,
      O => s_axis_waddr_i_4_n_0
    );
s_axis_waddr_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \response_id_reg[0]_6\,
      I1 => \^response_id_reg[2]_0\,
      I2 => \response_id_reg[0]_7\,
      I3 => \^response_id_reg[1]_0\,
      O => s_axis_waddr_i_5_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_fifo_address_sync is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    response_valid_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axis_ready_reg_0 : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    response_ready_reg : in STD_LOGIC
  );
end qpsk_for_htg_axi_dmac_1_0_fifo_address_sync;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_fifo_address_sync is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal up_tlf_s_ready : STD_LOGIC;
begin
  SR(0) <= \^sr\(0);
response_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => up_response_valid,
      I1 => response_ready_reg,
      I2 => up_tlf_s_ready,
      O => response_valid_reg
    );
s_axis_ready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axis_ready_reg_0,
      O => \^sr\(0)
    );
s_axis_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => '1',
      Q => up_tlf_s_ready,
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_splitter is
  port (
    \acked_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    src_req_dest_address_cur0 : out STD_LOGIC;
    m_axis_raddr0 : in STD_LOGIC;
    req_ready_ag : in STD_LOGIC;
    bl_ready_ag : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_aclk : in STD_LOGIC
  );
end qpsk_for_htg_axi_dmac_1_0_splitter;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_splitter is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of bl_ready_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of src_req_islast_cur_i_1 : label is "soft_lutpair52";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
\acked_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => D(0),
      Q => \^q\(0),
      R => SR(0)
    );
\acked_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => D(1),
      Q => \^q\(1),
      R => SR(0)
    );
bl_ready_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => m_axis_raddr0,
      O => \acked_reg[1]_0\
    );
src_req_islast_cur_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8A8A800"
    )
        port map (
      I0 => m_axis_raddr0,
      I1 => \^q\(0),
      I2 => req_ready_ag,
      I3 => \^q\(1),
      I4 => bl_ready_ag,
      O => src_req_dest_address_cur0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_sync_bits is
  port (
    dbg_status : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_enabled : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ctrl_enable : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    \state_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \state_reg[0]_2\ : in STD_LOGIC;
    \state_reg[0]_3\ : in STD_LOGIC
  );
end qpsk_for_htg_axi_dmac_1_0_sync_bits;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_sync_bits is
  signal \FSM_onehot_state[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_3_n_0\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^dbg_status\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
  dbg_status(0) <= \^dbg_status\(0);
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAAA"
    )
        port map (
      I0 => \FSM_onehot_state[5]_i_2_n_0\,
      I1 => Q(0),
      I2 => \state_reg[0]\(0),
      I3 => ctrl_enable,
      I4 => \FSM_onehot_state[5]_i_3_n_0\,
      I5 => \state_reg[0]_0\,
      O => E(0)
    );
\FSM_onehot_state[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \state_reg[0]_1\(0),
      I1 => \^dbg_status\(0),
      I2 => \state_reg[0]_2\,
      I3 => \state_reg[0]\(3),
      O => \FSM_onehot_state[5]_i_2_n_0\
    );
\FSM_onehot_state[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888888888888888"
    )
        port map (
      I0 => \state_reg[0]_3\,
      I1 => \state_reg[0]\(1),
      I2 => \state_reg[0]_2\,
      I3 => \state_reg[0]\(2),
      I4 => \^dbg_status\(0),
      I5 => \state_reg[0]_1\(0),
      O => \FSM_onehot_state[5]_i_3_n_0\
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => dest_enabled,
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
      Q => \^dbg_status\(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2\ is
  port (
    response_id : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \cdc_sync_stage1_reg[5]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \cdc_sync_stage1_reg[4]_0\ : in STD_LOGIC;
    \cdc_sync_stage1_reg[3]_0\ : in STD_LOGIC;
    \cdc_sync_stage1_reg[2]_0\ : in STD_LOGIC;
    \cdc_sync_stage1_reg[1]_0\ : in STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2\ : entity is "sync_bits";
end \qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2\;

architecture STRUCTURE of \qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[4]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[5]\ : STD_LOGIC;
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
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[0]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => '0'
    );
\cdc_sync_stage1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[1]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[1]\,
      R => '0'
    );
\cdc_sync_stage1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[2]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[2]\,
      R => '0'
    );
\cdc_sync_stage1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[3]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[3]\,
      R => '0'
    );
\cdc_sync_stage1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[4]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[4]\,
      R => '0'
    );
\cdc_sync_stage1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg[5]_0\,
      Q => \cdc_sync_stage1_reg_n_0_[5]\,
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
      Q => response_id(0),
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => response_id(1),
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[2]\,
      Q => response_id(2),
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => response_id(3),
      R => '0'
    );
\cdc_sync_stage2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[4]\,
      Q => response_id(4),
      R => '0'
    );
\cdc_sync_stage2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[5]\,
      Q => response_id(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2__xdcDup__1\ is
  port (
    dbg_ids0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_valid_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_ready : in STD_LOGIC;
    dest_valid_reg_0 : in STD_LOGIC;
    dest_valid_reg_1 : in STD_LOGIC;
    dest_last : in STD_LOGIC;
    dest_valid : in STD_LOGIC;
    \cdc_sync_stage1_reg[5]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2__xdcDup__1\ : entity is "sync_bits";
end \qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2__xdcDup__1\;

architecture STRUCTURE of \qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[1]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[2]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[3]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[4]\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[5]\ : STD_LOGIC;
  signal \^dbg_ids0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal dest_burst_len_data0_i_7_n_0 : STD_LOGIC;
  signal dest_burst_len_data0_i_8_n_0 : STD_LOGIC;
  signal dest_burst_valid : STD_LOGIC;
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
  dbg_ids0(5 downto 0) <= \^dbg_ids0\(5 downto 0);
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^dbg_ids0\(0),
      R => '0'
    );
\cdc_sync_stage2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[1]\,
      Q => \^dbg_ids0\(1),
      R => '0'
    );
\cdc_sync_stage2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[2]\,
      Q => \^dbg_ids0\(2),
      R => '0'
    );
\cdc_sync_stage2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[3]\,
      Q => \^dbg_ids0\(3),
      R => '0'
    );
\cdc_sync_stage2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[4]\,
      Q => \^dbg_ids0\(4),
      R => '0'
    );
\cdc_sync_stage2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[5]\,
      Q => \^dbg_ids0\(5),
      R => '0'
    );
dest_burst_len_data0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F00FFFF00000000"
    )
        port map (
      I0 => m_axis_ready,
      I1 => dest_valid_reg_0,
      I2 => dest_valid_reg_1,
      I3 => dest_last,
      I4 => dest_valid,
      I5 => dest_burst_valid,
      O => E(0)
    );
dest_burst_len_data0_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEFFFFBE"
    )
        port map (
      I0 => dest_burst_len_data0_i_7_n_0,
      I1 => \^dbg_ids0\(3),
      I2 => Q(3),
      I3 => \^dbg_ids0\(2),
      I4 => Q(2),
      I5 => dest_burst_len_data0_i_8_n_0,
      O => dest_burst_valid
    );
dest_burst_len_data0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^dbg_ids0\(1),
      I1 => Q(1),
      I2 => \^dbg_ids0\(0),
      I3 => Q(0),
      O => dest_burst_len_data0_i_7_n_0
    );
dest_burst_len_data0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6FF6"
    )
        port map (
      I0 => \^dbg_ids0\(5),
      I1 => Q(5),
      I2 => \^dbg_ids0\(4),
      I3 => Q(4),
      O => dest_burst_len_data0_i_8_n_0
    );
dest_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44C4C4C4"
    )
        port map (
      I0 => dest_last,
      I1 => dest_valid,
      I2 => dest_valid_reg_1,
      I3 => dest_valid_reg_0,
      I4 => m_axis_ready,
      I5 => dest_burst_valid,
      O => dest_valid_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2__xdcDup__2\ is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \src_throttled_request_id_reg[0]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \src_throttled_request_id2__10\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_src_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2__xdcDup__2\ : entity is "sync_bits";
end \qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2__xdcDup__2\;

architecture STRUCTURE of \qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2__xdcDup__2\ is
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
  signal \src_throttled_request_id[5]_i_3_n_0\ : STD_LOGIC;
  signal \src_throttled_request_id[5]_i_4_n_0\ : STD_LOGIC;
  signal \src_throttled_request_id[5]_i_5_n_0\ : STD_LOGIC;
  signal \src_throttled_request_id[5]_i_6_n_0\ : STD_LOGIC;
  signal \src_throttled_request_id[5]_i_7_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_throttled_request_id[5]_i_3\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \src_throttled_request_id[5]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \src_throttled_request_id[5]_i_6\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \src_throttled_request_id[5]_i_7\ : label is "soft_lutpair57";
begin
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[5]\,
      Q => \cdc_sync_stage2_reg_n_0_[5]\,
      R => '0'
    );
\src_throttled_request_id[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \src_throttled_request_id[5]_i_3_n_0\,
      I1 => \src_throttled_request_id[5]_i_4_n_0\,
      I2 => \src_throttled_request_id[5]_i_5_n_0\,
      I3 => \src_throttled_request_id[5]_i_6_n_0\,
      I4 => \src_throttled_request_id[5]_i_7_n_0\,
      O => E(0)
    );
\src_throttled_request_id[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F020"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[2]\,
      I1 => \src_throttled_request_id_reg[0]\(2),
      I2 => \src_throttled_request_id2__10\,
      I3 => \cdc_sync_stage2_reg_n_0_[1]\,
      I4 => \src_throttled_request_id_reg[0]\(1),
      O => \src_throttled_request_id[5]_i_3_n_0\
    );
\src_throttled_request_id[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F020"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[0]\,
      I1 => \src_throttled_request_id_reg[0]\(0),
      I2 => \src_throttled_request_id2__10\,
      I3 => \cdc_sync_stage2_reg_n_0_[3]\,
      I4 => \src_throttled_request_id_reg[0]\(3),
      O => \src_throttled_request_id[5]_i_4_n_0\
    );
\src_throttled_request_id[5]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F09090F0"
    )
        port map (
      I0 => \src_throttled_request_id_reg[0]\(4),
      I1 => p_0_in0_in,
      I2 => \src_throttled_request_id2__10\,
      I3 => \src_throttled_request_id_reg[0]\(5),
      I4 => \cdc_sync_stage2_reg_n_0_[5]\,
      O => \src_throttled_request_id[5]_i_5_n_0\
    );
\src_throttled_request_id[5]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F020"
    )
        port map (
      I0 => \src_throttled_request_id_reg[0]\(1),
      I1 => \cdc_sync_stage2_reg_n_0_[1]\,
      I2 => \src_throttled_request_id2__10\,
      I3 => \src_throttled_request_id_reg[0]\(2),
      I4 => \cdc_sync_stage2_reg_n_0_[2]\,
      O => \src_throttled_request_id[5]_i_6_n_0\
    );
\src_throttled_request_id[5]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020F020"
    )
        port map (
      I0 => \src_throttled_request_id_reg[0]\(3),
      I1 => \cdc_sync_stage2_reg_n_0_[3]\,
      I2 => \src_throttled_request_id2__10\,
      I3 => \src_throttled_request_id_reg[0]\(0),
      I4 => \cdc_sync_stage2_reg_n_0_[0]\,
      O => \src_throttled_request_id[5]_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__1\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage2_reg[0]_1\ : out STD_LOGIC;
    src_dest_valid_hs_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_raddr : in STD_LOGIC;
    m_src_axi_aclk : in STD_LOGIC;
    \cdc_sync_fifo_ram_reg[0]\ : in STD_LOGIC;
    src_dest_valid_hs : in STD_LOGIC;
    src_req_dest_address_cur0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__1\ : entity is "sync_bits";
end \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__1\;

architecture STRUCTURE of \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__1\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \^cdc_sync_stage2_reg[0]_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cdc_sync_fifo_ram[1]_i_1\ : label is "soft_lutpair35";
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM of src_dest_valid_hs_i_1 : label is "soft_lutpair35";
begin
  \cdc_sync_stage2_reg[0]_0\ <= \^cdc_sync_stage2_reg[0]_0\;
\cdc_sync_fifo_ram[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \^cdc_sync_stage2_reg[0]_0\,
      I1 => \cdc_sync_fifo_ram_reg[0]\,
      I2 => src_dest_valid_hs,
      O => E(0)
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => m_axis_raddr,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => Q(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \^cdc_sync_stage2_reg[0]_0\,
      R => Q(0)
    );
\s_axis_waddr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"72"
    )
        port map (
      I0 => src_dest_valid_hs,
      I1 => \^cdc_sync_stage2_reg[0]_0\,
      I2 => \cdc_sync_fifo_ram_reg[0]\,
      O => src_dest_valid_hs_reg
    );
src_dest_valid_hs_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BEAA"
    )
        port map (
      I0 => src_req_dest_address_cur0,
      I1 => \^cdc_sync_stage2_reg[0]_0\,
      I2 => \cdc_sync_fifo_ram_reg[0]\,
      I3 => src_dest_valid_hs,
      O => \cdc_sync_stage2_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__2\ is
  port (
    m_axis_ready_0 : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_waddr : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_raddr_reg : in STD_LOGIC;
    data_eot : in STD_LOGIC;
    dest_fifo_last : in STD_LOGIC;
    m_axis_raddr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__2\ : entity is "sync_bits";
end \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__2\;

architecture STRUCTURE of \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__2\ is
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
begin
active_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCCFFFFFFFF4CCC"
    )
        port map (
      I0 => m_axis_ready,
      I1 => m_axis_raddr_reg,
      I2 => data_eot,
      I3 => dest_fifo_last,
      I4 => m_axis_raddr,
      I5 => \cdc_sync_stage2_reg_n_0_[0]\,
      O => m_axis_ready_0
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => s_axis_waddr,
      Q => \cdc_sync_stage1_reg_n_0_[0]\,
      R => \cdc_sync_stage1_reg[0]_0\(0)
    );
\cdc_sync_stage2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => \cdc_sync_stage1_reg[0]_0\(0)
    );
\m_axis_raddr_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFAAAA8000AAAA"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[0]\,
      I1 => data_eot,
      I2 => dest_fifo_last,
      I3 => m_axis_ready,
      I4 => m_axis_raddr_reg,
      I5 => m_axis_raddr,
      O => \cdc_sync_stage2_reg[0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__3\ is
  port (
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__3\ : entity is "sync_bits";
end \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__3\;

architecture STRUCTURE of \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__3\ is
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
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
entity \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__4\ is
  port (
    response_ready_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cdc_sync_fifo_ram_reg[0]\ : out STD_LOGIC;
    response_ready_reg_0 : out STD_LOGIC;
    response_dest_ready_reg : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    response_dest_ready_reg_0 : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_response_ready : in STD_LOGIC;
    response_dest_ready_reg_1 : in STD_LOGIC;
    response_dest_ready_reg_2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    req_eot_reg : in STD_LOGIC;
    nx_state15_in : in STD_LOGIC;
    cdc_sync_fifo_ram : in STD_LOGIC;
    response_dest_ready : in STD_LOGIC;
    req_eot : in STD_LOGIC;
    up_response_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__4\ : entity is "sync_bits";
end \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__4\;

architecture STRUCTURE of \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__4\ is
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \cdc_sync_stage1_reg_n_0_[0]\ : STD_LOGIC;
  signal \cdc_sync_stage2_reg_n_0_[0]\ : STD_LOGIC;
  signal response_dest_ready_i_3_n_0 : STD_LOGIC;
  signal response_dest_ready_i_4_n_0 : STD_LOGIC;
  signal response_dest_ready_i_5_n_0 : STD_LOGIC;
  signal response_dest_valid : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \cdc_sync_stage1_reg[0]\ : label is std.standard.true;
  attribute ASYNC_REG of \cdc_sync_stage2_reg[0]\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \m_axis_raddr_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of req_eot_i_1 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of response_dest_ready_i_1 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of response_valid_i_1 : label is "soft_lutpair43";
begin
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFCC4040"
    )
        port map (
      I0 => nx_state15_in,
      I1 => \FSM_sequential_state_reg[0]\(0),
      I2 => \FSM_sequential_state_reg[0]\(1),
      I3 => up_response_ready,
      I4 => \FSM_sequential_state_reg[0]\(2),
      I5 => \FSM_sequential_state[0]_i_3_n_0\,
      O => D(0)
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001010BB11"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]\(1),
      I1 => \FSM_sequential_state_reg[0]\(2),
      I2 => response_dest_valid,
      I3 => up_response_ready,
      I4 => \FSM_sequential_state_reg[0]_0\,
      I5 => \FSM_sequential_state_reg[0]\(0),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \cdc_sync_stage2_reg_n_0_[0]\,
      I1 => req_eot_reg,
      O => response_dest_valid
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBAFFAAFFAA"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => \FSM_sequential_state_reg[0]\(0),
      I2 => \FSM_sequential_state_reg[1]\,
      I3 => \FSM_sequential_state_reg[1]_0\,
      I4 => \FSM_sequential_state_reg[0]\(2),
      I5 => \FSM_sequential_state_reg[0]\(1),
      O => D(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000BAAB"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]\(0),
      I1 => \FSM_sequential_state_reg[0]_0\,
      I2 => req_eot_reg,
      I3 => \cdc_sync_stage2_reg_n_0_[0]\,
      I4 => \FSM_sequential_state_reg[0]\(1),
      I5 => \FSM_sequential_state_reg[0]\(2),
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\cdc_sync_stage1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
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
      C => s_axi_aclk,
      CE => '1',
      D => \cdc_sync_stage1_reg_n_0_[0]\,
      Q => \cdc_sync_stage2_reg_n_0_[0]\,
      R => Q(0)
    );
\m_axis_raddr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => response_dest_ready,
      I1 => \cdc_sync_stage2_reg_n_0_[0]\,
      I2 => req_eot_reg,
      O => response_dest_ready_reg
    );
req_eot_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBFF2800"
    )
        port map (
      I0 => cdc_sync_fifo_ram,
      I1 => req_eot_reg,
      I2 => \cdc_sync_stage2_reg_n_0_[0]\,
      I3 => response_dest_ready,
      I4 => req_eot,
      O => \cdc_sync_fifo_ram_reg[0]\
    );
response_dest_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => response_dest_ready_reg_0,
      I1 => response_dest_ready_i_3_n_0,
      I2 => response_dest_ready_i_4_n_0,
      O => response_ready_reg
    );
response_dest_ready_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEAEAFFEA"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_3_n_0\,
      I1 => \FSM_sequential_state_reg[0]\(2),
      I2 => up_response_ready,
      I3 => response_dest_ready_reg_1,
      I4 => response_dest_ready_reg_2(1),
      I5 => response_dest_ready_reg_2(0),
      O => response_dest_ready_i_3_n_0
    );
response_dest_ready_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAE0004"
    )
        port map (
      I0 => \FSM_sequential_state_reg[0]\(2),
      I1 => \FSM_sequential_state_reg[0]\(0),
      I2 => response_dest_ready_reg_2(1),
      I3 => response_dest_ready_reg_2(0),
      I4 => up_response_ready,
      I5 => response_dest_ready_i_5_n_0,
      O => response_dest_ready_i_4_n_0
    );
response_dest_ready_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0303030310103033"
    )
        port map (
      I0 => up_response_ready,
      I1 => \FSM_sequential_state_reg[0]\(2),
      I2 => \FSM_sequential_state_reg[0]\(1),
      I3 => response_dest_valid,
      I4 => \FSM_sequential_state_reg[0]_0\,
      I5 => \FSM_sequential_state_reg[0]\(0),
      O => response_dest_ready_i_5_n_0
    );
response_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14FF1414"
    )
        port map (
      I0 => response_dest_ready_i_3_n_0,
      I1 => response_dest_ready_i_4_n_0,
      I2 => response_dest_ready_reg_0,
      I3 => up_response_ready,
      I4 => up_response_valid,
      O => response_ready_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__5\ is
  port (
    dest_enable : out STD_LOGIC;
    \cdc_sync_stage1_reg[0]_0\ : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__5\ : entity is "sync_bits";
end \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__5\;

architecture STRUCTURE of \qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__5\ is
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
      CE => '1',
      D => cdc_sync_stage1,
      Q => dest_enable,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_up_axi is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_wreq : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_axi_rvalid_int_reg_0 : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    \up_wdata_int_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_waddr_int_reg[8]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[8]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_wdata_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    up_dma_last : out STD_LOGIC;
    \up_waddr_int_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_waddr_int_reg[1]_1\ : out STD_LOGIC;
    \up_waddr_int_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    up_dma_req_valid_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    up_sot : in STD_LOGIC;
    \up_rdata_reg[23]\ : in STD_LOGIC_VECTOR ( 23 downto 0 );
    data5 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dbg_status : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \up_rdata_reg[31]\ : in STD_LOGIC_VECTOR ( 37 downto 0 );
    dbg_ids0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_src_axi_araddr : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \up_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \up_rdata_reg[23]_0\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    dbg_ids1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \up_irq_source_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ctrl_pause : in STD_LOGIC;
    \up_rdata_reg[8]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[10]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    g : in STD_LOGIC_VECTOR ( 5 downto 0 );
    up_eot : in STD_LOGIC;
    up_wack : in STD_LOGIC;
    up_rack : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    \up_rdata[1]_i_8_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_rdata[1]_i_8_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    up_dma_enable_tlen_reporting : in STD_LOGIC;
    \up_rdata_d_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end qpsk_for_htg_axi_dmac_1_0_up_axi;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_up_axi is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ctrl_enable_i_2_n_0 : STD_LOGIC;
  signal \i_regmap_request/up_dma_req_valid0\ : STD_LOGIC;
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
  signal \up_dma_src_address[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_irq_source_clear1__6\ : STD_LOGIC;
  signal up_rack_d : STD_LOGIC;
  signal up_rack_s : STD_LOGIC;
  signal up_raddr : STD_LOGIC_VECTOR ( 8 downto 0 );
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
  signal \up_rdata[0]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[0]_i_9_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[11]_i_4_n_0\ : STD_LOGIC;
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
  signal \up_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[1]_i_11_n_0\ : STD_LOGIC;
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
  signal \up_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \up_rdata[2]_i_8_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_10_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_11_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_12_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_13_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_14_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_15_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_16_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_17_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_18_n_0\ : STD_LOGIC;
  signal \up_rdata[31]_i_19_n_0\ : STD_LOGIC;
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
  signal \up_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \up_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \up_rdata[8]_i_4_n_0\ : STD_LOGIC;
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
  signal \up_rdata_d[31]_i_2_n_0\ : STD_LOGIC;
  signal \up_rdata_d[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[5]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[7]_i_1_n_0\ : STD_LOGIC;
  signal \up_rdata_d[9]_i_1_n_0\ : STD_LOGIC;
  signal up_rreq_int_i_1_n_0 : STD_LOGIC;
  signal up_rsel_inv_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of ctrl_enable_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of up_axi_arready_int_i_2 : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of up_axi_awready_int_i_2 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of up_axi_wready_int_i_1 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of up_dma_last_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of up_dma_req_valid_i_2 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_irq_mask[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \up_irq_source[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \up_rcount[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \up_rcount[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rcount[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_rdata[0]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata[10]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[11]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[19]_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata[1]_i_5\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_4\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \up_rdata[23]_i_5\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[2]_i_5\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[2]_i_8\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[30]_i_4\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_10\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_11\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_14\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_15\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_18\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \up_rdata[31]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \up_rdata[3]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \up_rdata[6]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \up_rdata_d[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_rdata_d[10]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_rdata_d[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \up_rdata_d[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata_d[14]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \up_rdata_d[15]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rdata_d[16]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \up_rdata_d[18]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata_d[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \up_rdata_d[21]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata_d[23]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \up_rdata_d[25]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata_d[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \up_rdata_d[27]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata_d[28]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \up_rdata_d[2]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \up_rdata_d[30]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata_d[31]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \up_rdata_d[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rdata_d[5]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \up_rdata_d[7]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \up_rdata_d[9]_i_1\ : label is "soft_lutpair30";
  attribute inverted : string;
  attribute inverted of up_rsel_reg_inv : label is "yes";
  attribute SOFT_HLUTNM of \up_scratch[31]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \up_wcount[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \up_wcount[2]_i_1\ : label is "soft_lutpair17";
  attribute inverted of up_wsel_reg_inv : label is "yes";
begin
  E(0) <= \^e\(0);
  Q(31 downto 0) <= \^q\(31 downto 0);
  SR(0) <= \^sr\(0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_wready <= \^s_axi_wready\;
  up_axi_rvalid_int_reg_0 <= \^up_axi_rvalid_int_reg_0\;
  up_wreq <= \^up_wreq\;
ctrl_enable_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(8),
      I2 => up_waddr(5),
      I3 => up_waddr(0),
      I4 => ctrl_enable_i_2_n_0,
      O => \up_waddr_int_reg[1]_1\
    );
ctrl_enable_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => up_waddr(3),
      I1 => up_waddr(4),
      I2 => up_waddr(6),
      I3 => up_waddr(7),
      I4 => \^up_wreq\,
      I5 => up_waddr(2),
      O => ctrl_enable_i_2_n_0
    );
up_axi_arready_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA20"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => up_axi_arready_int_i_2_n_0,
      I2 => \up_rcount_reg_n_0_[3]\,
      I3 => up_rack,
      I4 => \^s_axi_arready\,
      O => up_axi_arready_int_i_1_n_0
    );
up_axi_arready_int_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[1]\,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[2]\,
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
      INIT => X"08A8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => up_wack_d,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
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
      I0 => \^up_axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
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
      INIT => X"08A8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => up_rack_d,
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
up_dma_last_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => up_waddr(8),
      I1 => up_waddr(5),
      I2 => up_waddr(0),
      I3 => up_waddr(1),
      I4 => ctrl_enable_i_2_n_0,
      O => up_dma_last
    );
up_dma_req_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E0000000C000"
    )
        port map (
      I0 => \^q\(0),
      I1 => up_dma_req_valid,
      I2 => up_dma_req_valid_reg,
      I3 => s_axi_aresetn,
      I4 => up_sot,
      I5 => \i_regmap_request/up_dma_req_valid0\,
      O => \up_wdata_int_reg[0]_0\
    );
up_dma_req_valid_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(8),
      I2 => up_waddr(5),
      I3 => up_waddr(0),
      I4 => ctrl_enable_i_2_n_0,
      O => \i_regmap_request/up_dma_req_valid0\
    );
\up_dma_src_address[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => up_waddr(8),
      I1 => up_waddr(5),
      I2 => up_waddr(1),
      I3 => up_waddr(2),
      I4 => up_waddr(0),
      I5 => \up_dma_src_address[31]_i_2_n_0\,
      O => \up_waddr_int_reg[8]_1\(0)
    );
\up_dma_src_address[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \^up_wreq\,
      I1 => up_waddr(7),
      I2 => up_waddr(6),
      I3 => up_waddr(4),
      I4 => up_waddr(3),
      O => \up_dma_src_address[31]_i_2_n_0\
    );
\up_dma_x_length[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => up_waddr(8),
      I1 => up_waddr(5),
      I2 => up_waddr(2),
      I3 => up_waddr(1),
      I4 => up_waddr(0),
      I5 => \up_dma_src_address[31]_i_2_n_0\,
      O => \up_waddr_int_reg[8]_0\(0)
    );
\up_irq_mask[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(5),
      I2 => up_waddr(8),
      I3 => up_waddr(0),
      I4 => ctrl_enable_i_2_n_0,
      O => \up_waddr_int_reg[1]_2\(0)
    );
\up_irq_source[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => up_sot,
      I1 => \^q\(0),
      I2 => \up_irq_source_clear1__6\,
      I3 => \up_irq_source_reg[1]\(0),
      O => \up_wdata_int_reg[1]_0\(0)
    );
\up_irq_source[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => up_eot,
      I1 => \^q\(1),
      I2 => \up_irq_source_clear1__6\,
      I3 => \up_irq_source_reg[1]\(1),
      O => \up_wdata_int_reg[1]_0\(1)
    );
\up_irq_source[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => up_waddr(5),
      I1 => up_waddr(8),
      I2 => up_waddr(0),
      I3 => up_waddr(1),
      I4 => ctrl_enable_i_2_n_0,
      O => \up_irq_source_clear1__6\
    );
up_rack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => up_rack,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => p_0_in6_in,
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
      Q => up_raddr(1),
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
      Q => up_raddr(2),
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
      Q => up_raddr(3),
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
      Q => up_raddr(4),
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
      INIT => X"0028"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[1]\,
      I3 => up_rack,
      O => \up_rcount[1]_i_1_n_0\
    );
\up_rcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002888"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[2]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[1]\,
      I4 => up_rack,
      O => \up_rcount[2]_i_1_n_0\
    );
\up_rcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028888888"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => up_rack,
      O => \up_rcount[3]_i_1_n_0\
    );
\up_rcount[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \^e\(0),
      O => \up_rcount[4]_i_1_n_0\
    );
\up_rcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555557FFFFFFF"
    )
        port map (
      I0 => p_0_in6_in,
      I1 => \up_rcount_reg_n_0_[3]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[0]\,
      I4 => \up_rcount_reg_n_0_[1]\,
      I5 => up_rack,
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
\up_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[0]_i_2_n_0\,
      I1 => \up_rdata[0]_i_3_n_0\,
      I2 => \up_rdata[0]_i_4_n_0\,
      I3 => \up_rdata[0]_i_5_n_0\,
      I4 => \up_rdata[0]_i_6_n_0\,
      I5 => \up_rdata[0]_i_7_n_0\,
      O => D(0)
    );
\up_rdata[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => up_raddr(0),
      I1 => up_raddr(1),
      I2 => up_raddr(2),
      I3 => up_raddr(3),
      I4 => up_raddr(4),
      I5 => data5(0),
      O => \up_rdata[0]_i_10_n_0\
    );
\up_rdata[0]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => up_raddr(1),
      I1 => up_raddr(2),
      I2 => up_raddr(0),
      I3 => \up_rdata[1]_i_8_1\(0),
      I4 => up_raddr(3),
      I5 => up_raddr(4),
      O => \up_rdata[0]_i_11_n_0\
    );
\up_rdata[0]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(4),
      I2 => up_raddr(0),
      I3 => \up_rdata[1]_i_8_0\(0),
      I4 => up_raddr(2),
      I5 => up_raddr(1),
      O => \up_rdata[0]_i_12_n_0\
    );
\up_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_9_n_0\,
      I4 => dbg_status(0),
      O => \up_rdata[0]_i_2_n_0\
    );
\up_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5400000000000000"
    )
        port map (
      I0 => \up_rdata[31]_i_10_n_0\,
      I1 => \up_rdata[31]_i_9_n_0\,
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_7_n_0\,
      I4 => \up_rdata[31]_i_6_n_0\,
      I5 => \up_rdata[0]_i_8_n_0\,
      O => \up_rdata[0]_i_3_n_0\
    );
\up_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0F0000A000F"
    )
        port map (
      I0 => \up_rdata_reg[1]\(0),
      I1 => dbg_ids0(0),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[0]_i_4_n_0\
    );
\up_rdata[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_6_n_0\,
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]_0\(0),
      O => \up_rdata[0]_i_5_n_0\
    );
\up_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000404000"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_irq_source_reg[1]\(0),
      I3 => \up_rdata[31]_i_9_n_0\,
      I4 => \up_rdata[31]_i_8_n_0\,
      I5 => \up_rdata_reg[1]\(0),
      O => \up_rdata[0]_i_6_n_0\
    );
\up_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000000008080"
    )
        port map (
      I0 => dbg_ids1(0),
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => up_dma_req_valid_reg,
      I4 => \up_rdata[31]_i_8_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[0]_i_7_n_0\
    );
\up_rdata[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEA"
    )
        port map (
      I0 => \up_rdata[0]_i_9_n_0\,
      I1 => \up_rdata_reg[23]\(0),
      I2 => \up_rdata[23]_i_3_n_0\,
      I3 => \up_rdata[0]_i_10_n_0\,
      I4 => \up_rdata[0]_i_11_n_0\,
      I5 => \up_rdata[0]_i_12_n_0\,
      O => \up_rdata[0]_i_8_n_0\
    );
\up_rdata[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000C08"
    )
        port map (
      I0 => up_dma_req_valid,
      I1 => up_raddr(1),
      I2 => up_raddr(0),
      I3 => up_raddr(2),
      I4 => up_raddr(3),
      I5 => up_raddr(4),
      O => \up_rdata[0]_i_9_n_0\
    );
\up_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => m_src_axi_araddr(8),
      I2 => \up_rdata[10]_i_2_n_0\,
      I3 => \up_rdata[31]_i_3_n_0\,
      I4 => \up_rdata[10]_i_3_n_0\,
      I5 => \up_rdata[10]_i_4_n_0\,
      O => D(10)
    );
\up_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(8),
      I1 => \up_rdata_reg[31]_0\(10),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[10]_i_2_n_0\
    );
\up_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(10),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(16),
      I4 => \up_rdata_reg[23]_0\(1),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[10]_i_3_n_0\
    );
\up_rdata[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_9_n_0\,
      I4 => \up_rdata_reg[10]\(0),
      O => \up_rdata[10]_i_4_n_0\
    );
\up_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => m_src_axi_araddr(9),
      I2 => \up_rdata[11]_i_2_n_0\,
      I3 => \up_rdata[31]_i_3_n_0\,
      I4 => \up_rdata[11]_i_3_n_0\,
      I5 => \up_rdata[11]_i_4_n_0\,
      O => D(11)
    );
\up_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(9),
      I1 => \up_rdata_reg[31]_0\(11),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[11]_i_2_n_0\
    );
\up_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(11),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(17),
      I4 => \up_rdata_reg[23]_0\(2),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[11]_i_3_n_0\
    );
\up_rdata[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_9_n_0\,
      I4 => dbg_status(6),
      O => \up_rdata[11]_i_4_n_0\
    );
\up_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[12]_i_2_n_0\,
      I2 => \up_rdata[31]_i_4_n_0\,
      I3 => m_src_axi_araddr(10),
      I4 => \up_rdata[12]_i_3_n_0\,
      O => D(12)
    );
\up_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(12),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(18),
      I4 => \up_rdata_reg[23]_0\(3),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[12]_i_2_n_0\
    );
\up_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(10),
      I1 => \up_rdata_reg[31]_0\(12),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[12]_i_3_n_0\
    );
\up_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[13]_i_2_n_0\,
      I2 => \up_rdata[31]_i_4_n_0\,
      I3 => m_src_axi_araddr(11),
      I4 => \up_rdata[13]_i_3_n_0\,
      O => D(13)
    );
\up_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(13),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(19),
      I4 => \up_rdata_reg[23]_0\(4),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[13]_i_2_n_0\
    );
\up_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(11),
      I1 => \up_rdata_reg[31]_0\(13),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[13]_i_3_n_0\
    );
\up_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[14]_i_2_n_0\,
      I2 => \up_rdata[14]_i_3_n_0\,
      I3 => m_src_axi_araddr(12),
      I4 => \up_rdata[31]_i_4_n_0\,
      O => D(14)
    );
\up_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(14),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(20),
      I4 => \up_rdata_reg[23]_0\(5),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[14]_i_2_n_0\
    );
\up_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0000"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(14),
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[14]_i_3_n_0\
    );
\up_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata_reg[31]_0\(15),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \up_rdata[15]_i_2_n_0\,
      I4 => m_src_axi_araddr(13),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => D(15)
    );
\up_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(15),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(21),
      I4 => \up_rdata_reg[23]_0\(6),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[15]_i_2_n_0\
    );
\up_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \up_rdata[16]_i_2_n_0\,
      I1 => \up_rdata[16]_i_3_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => dbg_ids1(12),
      I4 => \up_rdata[19]_i_4_n_0\,
      I5 => \up_rdata[16]_i_4_n_0\,
      O => D(16)
    );
\up_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0000"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(16),
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[16]_i_2_n_0\
    );
\up_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(16),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(22),
      I4 => \up_rdata_reg[23]_0\(7),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[16]_i_3_n_0\
    );
\up_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0000000C000"
    )
        port map (
      I0 => g(0),
      I1 => m_src_axi_araddr(14),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[16]_i_4_n_0\
    );
\up_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \up_rdata[17]_i_2_n_0\,
      I1 => \up_rdata[17]_i_3_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \up_rdata[17]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => m_src_axi_araddr(15),
      O => D(17)
    );
\up_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_8_n_0\,
      I4 => g(1),
      O => \up_rdata[17]_i_2_n_0\
    );
\up_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(13),
      I1 => \up_rdata_reg[31]_0\(17),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[17]_i_3_n_0\
    );
\up_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(17),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(23),
      I4 => \up_rdata_reg[23]_0\(8),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[17]_i_4_n_0\
    );
\up_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \up_rdata[18]_i_2_n_0\,
      I1 => \up_rdata[18]_i_3_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => dbg_ids1(14),
      I4 => \up_rdata[19]_i_4_n_0\,
      I5 => \up_rdata[18]_i_4_n_0\,
      O => D(18)
    );
\up_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000C000B"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(18),
      I1 => \up_rdata[31]_i_9_n_0\,
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_7_n_0\,
      I4 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[18]_i_2_n_0\
    );
\up_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(18),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(24),
      I4 => \up_rdata_reg[23]_0\(9),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[18]_i_3_n_0\
    );
\up_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0000000C000"
    )
        port map (
      I0 => g(2),
      I1 => m_src_axi_araddr(16),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[18]_i_4_n_0\
    );
\up_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \up_rdata[19]_i_2_n_0\,
      I1 => \up_rdata[19]_i_3_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => dbg_ids1(15),
      I4 => \up_rdata[19]_i_4_n_0\,
      I5 => \up_rdata[19]_i_5_n_0\,
      O => D(19)
    );
\up_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0000"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(19),
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[19]_i_2_n_0\
    );
\up_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(19),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(25),
      I4 => \up_rdata_reg[23]_0\(10),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[19]_i_3_n_0\
    );
\up_rdata[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[19]_i_4_n_0\
    );
\up_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0000000C000"
    )
        port map (
      I0 => g(3),
      I1 => m_src_axi_araddr(17),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[19]_i_5_n_0\
    );
\up_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \up_rdata[1]_i_2_n_0\,
      I1 => \up_rdata[1]_i_3_n_0\,
      I2 => \up_rdata[1]_i_4_n_0\,
      I3 => \up_rdata[1]_i_5_n_0\,
      I4 => \up_rdata[1]_i_6_n_0\,
      I5 => \up_rdata[1]_i_7_n_0\,
      O => D(1)
    );
\up_rdata[1]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000200000002"
    )
        port map (
      I0 => \up_rdata[1]_i_8_1\(1),
      I1 => up_raddr(1),
      I2 => up_raddr(2),
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      I5 => \up_rdata[1]_i_8_0\(1),
      O => \up_rdata[1]_i_10_n_0\
    );
\up_rdata[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(0),
      I1 => up_raddr(1),
      I2 => up_raddr(2),
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      I5 => up_raddr(0),
      O => \up_rdata[1]_i_11_n_0\
    );
\up_rdata[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_9_n_0\,
      I4 => dbg_status(1),
      O => \up_rdata[1]_i_2_n_0\
    );
\up_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888088800000"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_9_n_0\,
      I4 => \up_rdata[1]_i_8_n_0\,
      I5 => \up_rdata[1]_i_9_n_0\,
      O => \up_rdata[1]_i_3_n_0\
    );
\up_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C0F0000A000F"
    )
        port map (
      I0 => \up_rdata_reg[1]\(1),
      I1 => dbg_ids0(1),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[1]_i_4_n_0\
    );
\up_rdata[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_6_n_0\,
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata_reg[31]_0\(1),
      O => \up_rdata[1]_i_5_n_0\
    );
\up_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000404000"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_irq_source_reg[1]\(1),
      I3 => \up_rdata[31]_i_9_n_0\,
      I4 => \up_rdata[31]_i_8_n_0\,
      I5 => \up_rdata_reg[1]\(1),
      O => \up_rdata[1]_i_6_n_0\
    );
\up_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00000000008080"
    )
        port map (
      I0 => dbg_ids1(1),
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => ctrl_pause,
      I4 => \up_rdata[31]_i_8_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[1]_i_7_n_0\
    );
\up_rdata[1]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F08"
    )
        port map (
      I0 => \up_rdata[1]_i_10_n_0\,
      I1 => up_raddr(0),
      I2 => \up_rdata[31]_i_10_n_0\,
      I3 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[1]_i_8_n_0\
    );
\up_rdata[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF0000F888"
    )
        port map (
      I0 => data5(1),
      I1 => \up_rdata[2]_i_5_n_0\,
      I2 => \up_rdata_reg[23]\(1),
      I3 => \up_rdata[23]_i_3_n_0\,
      I4 => \up_rdata[31]_i_10_n_0\,
      I5 => \up_rdata[1]_i_11_n_0\,
      O => \up_rdata[1]_i_9_n_0\
    );
\up_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \up_rdata[20]_i_2_n_0\,
      I1 => \up_rdata[20]_i_3_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \up_rdata[20]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => m_src_axi_araddr(18),
      O => D(20)
    );
\up_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_8_n_0\,
      I4 => g(4),
      O => \up_rdata[20]_i_2_n_0\
    );
\up_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(16),
      I1 => \up_rdata_reg[31]_0\(20),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[20]_i_3_n_0\
    );
\up_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(20),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(26),
      I4 => \up_rdata_reg[23]_0\(11),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[20]_i_4_n_0\
    );
\up_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \up_rdata[21]_i_2_n_0\,
      I1 => \up_rdata[21]_i_3_n_0\,
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \up_rdata[21]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => m_src_axi_araddr(19),
      O => D(21)
    );
\up_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_8_n_0\,
      I4 => g(5),
      O => \up_rdata[21]_i_2_n_0\
    );
\up_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(17),
      I1 => \up_rdata_reg[31]_0\(21),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[21]_i_3_n_0\
    );
\up_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(21),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(27),
      I4 => \up_rdata_reg[23]_0\(12),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[21]_i_4_n_0\
    );
\up_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF8F8F8"
    )
        port map (
      I0 => \up_rdata[31]_i_3_n_0\,
      I1 => \up_rdata[22]_i_2_n_0\,
      I2 => \up_rdata[22]_i_3_n_0\,
      I3 => m_src_axi_araddr(20),
      I4 => \up_rdata[31]_i_4_n_0\,
      O => D(22)
    );
\up_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(22),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(28),
      I4 => \up_rdata_reg[23]_0\(13),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[22]_i_2_n_0\
    );
\up_rdata[22]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0000"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(22),
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[22]_i_3_n_0\
    );
\up_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata_reg[31]_0\(23),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \up_rdata[23]_i_2_n_0\,
      I4 => m_src_axi_araddr(21),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => D(23)
    );
\up_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(23),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(29),
      I4 => \up_rdata_reg[23]_0\(14),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[23]_i_2_n_0\
    );
\up_rdata[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(4),
      I2 => up_raddr(2),
      I3 => up_raddr(1),
      I4 => up_raddr(0),
      O => \up_rdata[23]_i_3_n_0\
    );
\up_rdata[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(0),
      I2 => up_raddr(1),
      I3 => up_raddr(2),
      I4 => up_raddr(4),
      O => \up_rdata[23]_i_4_n_0\
    );
\up_rdata[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(3),
      I2 => up_raddr(2),
      I3 => up_raddr(0),
      I4 => up_raddr(1),
      O => \up_rdata[23]_i_5_n_0\
    );
\up_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \up_rdata[24]_i_2_n_0\,
      I1 => \up_rdata[24]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata_reg[31]\(30),
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => m_src_axi_araddr(22),
      O => D(24)
    );
\up_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_8_n_0\,
      I4 => dbg_ids0(6),
      O => \up_rdata[24]_i_2_n_0\
    );
\up_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(12),
      I1 => \up_rdata_reg[31]_0\(24),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[24]_i_3_n_0\
    );
\up_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \up_rdata[25]_i_2_n_0\,
      I1 => \up_rdata[25]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata_reg[31]\(31),
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => m_src_axi_araddr(23),
      O => D(25)
    );
\up_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_8_n_0\,
      I4 => dbg_ids0(7),
      O => \up_rdata[25]_i_2_n_0\
    );
\up_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(13),
      I1 => \up_rdata_reg[31]_0\(25),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[25]_i_3_n_0\
    );
\up_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \up_rdata[26]_i_2_n_0\,
      I1 => \up_rdata[26]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata_reg[31]\(32),
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => m_src_axi_araddr(24),
      O => D(26)
    );
\up_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_8_n_0\,
      I4 => dbg_ids0(8),
      O => \up_rdata[26]_i_2_n_0\
    );
\up_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000A0000C000"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(26),
      I1 => dbg_ids1(14),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_7_n_0\,
      I4 => \up_rdata[31]_i_8_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[26]_i_3_n_0\
    );
\up_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \up_rdata[27]_i_2_n_0\,
      I1 => \up_rdata[27]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata_reg[31]\(33),
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => m_src_axi_araddr(25),
      O => D(27)
    );
\up_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_8_n_0\,
      I4 => dbg_ids0(9),
      O => \up_rdata[27]_i_2_n_0\
    );
\up_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(15),
      I1 => \up_rdata_reg[31]_0\(27),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[27]_i_3_n_0\
    );
\up_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \up_rdata[28]_i_2_n_0\,
      I1 => \up_rdata[28]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata_reg[31]\(34),
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => m_src_axi_araddr(26),
      O => D(28)
    );
\up_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_8_n_0\,
      I4 => dbg_ids0(10),
      O => \up_rdata[28]_i_2_n_0\
    );
\up_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(16),
      I1 => \up_rdata_reg[31]_0\(28),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[28]_i_3_n_0\
    );
\up_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEEFEEEFEEE"
    )
        port map (
      I0 => \up_rdata[29]_i_2_n_0\,
      I1 => \up_rdata[29]_i_3_n_0\,
      I2 => \up_rdata[30]_i_2_n_0\,
      I3 => \up_rdata_reg[31]\(35),
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => m_src_axi_araddr(27),
      O => D(29)
    );
\up_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_8_n_0\,
      I4 => dbg_ids0(11),
      O => \up_rdata[29]_i_2_n_0\
    );
\up_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(17),
      I1 => \up_rdata_reg[31]_0\(29),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[29]_i_3_n_0\
    );
\up_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \up_rdata[2]_i_2_n_0\,
      I1 => dbg_status(2),
      I2 => \up_rdata[6]_i_4_n_0\,
      I3 => \up_rdata[2]_i_3_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[2]_i_4_n_0\,
      O => D(2)
    );
\up_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(2),
      I1 => \up_rdata_reg[31]_0\(2),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[2]_i_2_n_0\
    );
\up_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(1),
      I2 => data5(2),
      I3 => \up_rdata[2]_i_5_n_0\,
      I4 => \up_rdata[2]_i_6_n_0\,
      I5 => \up_rdata[2]_i_7_n_0\,
      O => \up_rdata[2]_i_3_n_0\
    );
\up_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0000000C000"
    )
        port map (
      I0 => dbg_ids0(2),
      I1 => m_src_axi_araddr(0),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[2]_i_4_n_0\
    );
\up_rdata[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(3),
      I2 => up_raddr(2),
      I3 => up_raddr(1),
      I4 => up_raddr(0),
      O => \up_rdata[2]_i_5_n_0\
    );
\up_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => up_dma_enable_tlen_reporting,
      I1 => up_raddr(1),
      I2 => up_raddr(2),
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      I5 => up_raddr(0),
      O => \up_rdata[2]_i_6_n_0\
    );
\up_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF200020002000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(8),
      I1 => up_raddr(1),
      I2 => up_raddr(2),
      I3 => \up_rdata[2]_i_8_n_0\,
      I4 => \up_rdata_reg[23]\(2),
      I5 => \up_rdata[23]_i_3_n_0\,
      O => \up_rdata[2]_i_7_n_0\
    );
\up_rdata[2]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => up_raddr(0),
      I1 => up_raddr(3),
      I2 => up_raddr(4),
      O => \up_rdata[2]_i_8_n_0\
    );
\up_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \up_rdata[30]_i_2_n_0\,
      I1 => \up_rdata_reg[31]\(36),
      I2 => \up_rdata[31]_i_4_n_0\,
      I3 => m_src_axi_araddr(28),
      I4 => \up_rdata[30]_i_3_n_0\,
      O => D(30)
    );
\up_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2220000000000000"
    )
        port map (
      I0 => \up_rdata[30]_i_4_n_0\,
      I1 => \up_rdata[31]_i_10_n_0\,
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_8_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[30]_i_2_n_0\
    );
\up_rdata[30]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0000"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(30),
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[30]_i_3_n_0\
    );
\up_rdata[30]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => up_raddr(1),
      I1 => up_raddr(2),
      I2 => up_raddr(4),
      I3 => up_raddr(3),
      I4 => up_raddr(0),
      O => \up_rdata[30]_i_4_n_0\
    );
\up_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata[31]_i_4_n_0\,
      I3 => m_src_axi_araddr(29),
      I4 => \up_rdata_reg[31]_0\(31),
      I5 => \up_rdata[31]_i_5_n_0\,
      O => D(31)
    );
\up_rdata[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => up_raddr(8),
      I1 => up_raddr(5),
      I2 => up_raddr(6),
      I3 => up_raddr(7),
      O => \up_rdata[31]_i_10_n_0\
    );
\up_rdata[31]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(3),
      O => \up_rdata[31]_i_11_n_0\
    );
\up_rdata[31]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => up_raddr(6),
      I1 => up_raddr(7),
      I2 => up_raddr(2),
      O => \up_rdata[31]_i_12_n_0\
    );
\up_rdata[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => up_raddr(7),
      I1 => up_raddr(6),
      O => \up_rdata[31]_i_13_n_0\
    );
\up_rdata[31]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EF0FEF00"
    )
        port map (
      I0 => up_raddr(0),
      I1 => up_raddr(1),
      I2 => up_raddr(8),
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      O => \up_rdata[31]_i_14_n_0\
    );
\up_rdata[31]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDEEDFEE"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(5),
      I2 => up_raddr(0),
      I3 => up_raddr(2),
      I4 => up_raddr(1),
      O => \up_rdata[31]_i_15_n_0\
    );
\up_rdata[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBCFBFFFFFFFFBC"
    )
        port map (
      I0 => up_raddr(5),
      I1 => up_raddr(8),
      I2 => up_raddr(3),
      I3 => up_raddr(4),
      I4 => up_raddr(2),
      I5 => up_raddr(0),
      O => \up_rdata[31]_i_16_n_0\
    );
\up_rdata[31]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"21"
    )
        port map (
      I0 => up_raddr(8),
      I1 => up_raddr(4),
      I2 => up_raddr(3),
      O => \up_rdata[31]_i_17_n_0\
    );
\up_rdata[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2007"
    )
        port map (
      I0 => up_raddr(0),
      I1 => up_raddr(5),
      I2 => up_raddr(2),
      I3 => up_raddr(3),
      O => \up_rdata[31]_i_18_n_0\
    );
\up_rdata[31]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => up_raddr(3),
      I1 => up_raddr(5),
      I2 => up_raddr(8),
      I3 => up_raddr(1),
      I4 => up_raddr(0),
      O => \up_rdata[31]_i_19_n_0\
    );
\up_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \up_rdata_reg[31]\(37),
      I1 => up_raddr(0),
      I2 => up_raddr(1),
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      I5 => up_raddr(2),
      O => \up_rdata[31]_i_2_n_0\
    );
\up_rdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008880"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_9_n_0\,
      I4 => \up_rdata[31]_i_10_n_0\,
      O => \up_rdata[31]_i_3_n_0\
    );
\up_rdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => \up_rdata[31]_i_6_n_0\,
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[31]_i_4_n_0\
    );
\up_rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_6_n_0\,
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[31]_i_5_n_0\
    );
\up_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFCFFFCFFF8"
    )
        port map (
      I0 => up_raddr(0),
      I1 => up_raddr(8),
      I2 => \up_rdata[31]_i_11_n_0\,
      I3 => \up_rdata[31]_i_12_n_0\,
      I4 => up_raddr(1),
      I5 => up_raddr(5),
      O => \up_rdata[31]_i_6_n_0\
    );
\up_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF10"
    )
        port map (
      I0 => up_raddr(4),
      I1 => up_raddr(2),
      I2 => up_raddr(8),
      I3 => \up_rdata[31]_i_13_n_0\,
      I4 => \up_rdata[31]_i_14_n_0\,
      I5 => \up_rdata[31]_i_15_n_0\,
      O => \up_rdata[31]_i_7_n_0\
    );
\up_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBBBBFEEE"
    )
        port map (
      I0 => \up_rdata[31]_i_16_n_0\,
      I1 => up_raddr(2),
      I2 => up_raddr(1),
      I3 => up_raddr(4),
      I4 => up_raddr(3),
      I5 => \up_rdata[31]_i_13_n_0\,
      O => \up_rdata[31]_i_8_n_0\
    );
\up_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000FF00800080"
    )
        port map (
      I0 => \up_rdata[31]_i_17_n_0\,
      I1 => up_raddr(1),
      I2 => \up_rdata[31]_i_18_n_0\,
      I3 => \up_rdata[31]_i_13_n_0\,
      I4 => up_raddr(2),
      I5 => \up_rdata[31]_i_19_n_0\,
      O => \up_rdata[31]_i_9_n_0\
    );
\up_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF8FFF8FFF8"
    )
        port map (
      I0 => \up_rdata[3]_i_2_n_0\,
      I1 => dbg_ids0(3),
      I2 => \up_rdata[3]_i_3_n_0\,
      I3 => \up_rdata[3]_i_4_n_0\,
      I4 => \up_rdata[31]_i_4_n_0\,
      I5 => m_src_axi_araddr(1),
      O => D(3)
    );
\up_rdata[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \up_rdata[31]_i_8_n_0\,
      I1 => \up_rdata[31]_i_6_n_0\,
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[3]_i_2_n_0\
    );
\up_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(3),
      I1 => \up_rdata_reg[31]_0\(3),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[3]_i_3_n_0\
    );
\up_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880888088800000"
    )
        port map (
      I0 => \up_rdata[31]_i_6_n_0\,
      I1 => \up_rdata[31]_i_7_n_0\,
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_9_n_0\,
      I4 => \up_rdata[3]_i_5_n_0\,
      I5 => \up_rdata[3]_i_6_n_0\,
      O => \up_rdata[3]_i_4_n_0\
    );
\up_rdata[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(3),
      I2 => \up_rdata[2]_i_5_n_0\,
      I3 => data5(3),
      I4 => \up_rdata[31]_i_10_n_0\,
      O => \up_rdata[3]_i_5_n_0\
    );
\up_rdata[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => \up_rdata[23]_i_5_n_0\,
      I1 => \up_rdata_reg[31]\(2),
      I2 => \up_rdata[30]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(9),
      I4 => \up_rdata[31]_i_10_n_0\,
      O => \up_rdata[3]_i_6_n_0\
    );
\up_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \up_rdata[4]_i_2_n_0\,
      I1 => dbg_status(3),
      I2 => \up_rdata[6]_i_4_n_0\,
      I3 => \up_rdata[4]_i_3_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[4]_i_4_n_0\,
      O => D(4)
    );
\up_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0000C0"
    )
        port map (
      I0 => dbg_ids1(4),
      I1 => \up_rdata_reg[31]_0\(4),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_8_n_0\,
      O => \up_rdata[4]_i_2_n_0\
    );
\up_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(4),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(10),
      I4 => \up_rdata_reg[31]\(3),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[4]_i_3_n_0\
    );
\up_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0000000C000"
    )
        port map (
      I0 => dbg_ids0(4),
      I1 => m_src_axi_araddr(2),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[4]_i_4_n_0\
    );
\up_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEAEAEA"
    )
        port map (
      I0 => \up_rdata[5]_i_2_n_0\,
      I1 => dbg_status(4),
      I2 => \up_rdata[6]_i_4_n_0\,
      I3 => \up_rdata[5]_i_3_n_0\,
      I4 => \up_rdata[31]_i_3_n_0\,
      I5 => \up_rdata[5]_i_4_n_0\,
      O => D(5)
    );
\up_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A0000C00F"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(5),
      I1 => dbg_ids1(5),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_7_n_0\,
      I4 => \up_rdata[31]_i_8_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[5]_i_2_n_0\
    );
\up_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(5),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(11),
      I4 => \up_rdata_reg[31]\(4),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[5]_i_3_n_0\
    );
\up_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0000000C000"
    )
        port map (
      I0 => dbg_ids0(5),
      I1 => m_src_axi_araddr(3),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[5]_i_4_n_0\
    );
\up_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \up_rdata[6]_i_2_n_0\,
      I1 => \up_rdata[31]_i_3_n_0\,
      I2 => \up_rdata[6]_i_3_n_0\,
      I3 => \up_rdata[6]_i_4_n_0\,
      I4 => dbg_status(5),
      O => D(6)
    );
\up_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FA0000C00F"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(6),
      I1 => m_src_axi_araddr(4),
      I2 => \up_rdata[31]_i_8_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[6]_i_2_n_0\
    );
\up_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(6),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(12),
      I4 => \up_rdata_reg[31]\(5),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[6]_i_3_n_0\
    );
\up_rdata[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[6]_i_4_n_0\
    );
\up_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[31]_i_5_n_0\,
      I1 => \up_rdata_reg[31]_0\(7),
      I2 => \up_rdata[31]_i_3_n_0\,
      I3 => \up_rdata[7]_i_2_n_0\,
      I4 => m_src_axi_araddr(5),
      I5 => \up_rdata[31]_i_4_n_0\,
      O => D(7)
    );
\up_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(7),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(13),
      I4 => \up_rdata_reg[31]\(6),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[7]_i_2_n_0\
    );
\up_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => m_src_axi_araddr(6),
      I2 => \up_rdata[8]_i_2_n_0\,
      I3 => \up_rdata[31]_i_3_n_0\,
      I4 => \up_rdata[8]_i_3_n_0\,
      I5 => \up_rdata[8]_i_4_n_0\,
      O => D(8)
    );
\up_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(8),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(14),
      I4 => \up_rdata_reg[31]\(7),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[8]_i_2_n_0\
    );
\up_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \up_rdata[31]_i_9_n_0\,
      I1 => \up_rdata[31]_i_8_n_0\,
      I2 => \up_rdata[31]_i_7_n_0\,
      I3 => \up_rdata[31]_i_6_n_0\,
      I4 => dbg_ids1(6),
      O => \up_rdata[8]_i_3_n_0\
    );
\up_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000300000F0A0"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(8),
      I1 => \up_rdata_reg[8]\(0),
      I2 => \up_rdata[31]_i_9_n_0\,
      I3 => \up_rdata[31]_i_8_n_0\,
      I4 => \up_rdata[31]_i_7_n_0\,
      I5 => \up_rdata[31]_i_6_n_0\,
      O => \up_rdata[8]_i_4_n_0\
    );
\up_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
    )
        port map (
      I0 => \up_rdata[31]_i_4_n_0\,
      I1 => m_src_axi_araddr(7),
      I2 => \up_rdata[9]_i_2_n_0\,
      I3 => \up_rdata[31]_i_3_n_0\,
      I4 => \up_rdata[9]_i_3_n_0\,
      I5 => \up_rdata[10]_i_4_n_0\,
      O => D(9)
    );
\up_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000A0000C00F"
    )
        port map (
      I0 => \up_rdata_reg[31]_0\(9),
      I1 => dbg_ids1(7),
      I2 => \up_rdata[31]_i_6_n_0\,
      I3 => \up_rdata[31]_i_7_n_0\,
      I4 => \up_rdata[31]_i_8_n_0\,
      I5 => \up_rdata[31]_i_9_n_0\,
      O => \up_rdata[9]_i_2_n_0\
    );
\up_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \up_rdata[23]_i_3_n_0\,
      I1 => \up_rdata_reg[23]\(9),
      I2 => \up_rdata[23]_i_4_n_0\,
      I3 => \up_rdata_reg[31]\(15),
      I4 => \up_rdata_reg[23]_0\(0),
      I5 => \up_rdata[23]_i_5_n_0\,
      O => \up_rdata[9]_i_3_n_0\
    );
\up_rdata_d[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(0),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[0]_i_1_n_0\
    );
\up_rdata_d[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(10),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[10]_i_1_n_0\
    );
\up_rdata_d[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(11),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[11]_i_1_n_0\
    );
\up_rdata_d[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(12),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[12]_i_1_n_0\
    );
\up_rdata_d[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(14),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[14]_i_1_n_0\
    );
\up_rdata_d[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(15),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[15]_i_1_n_0\
    );
\up_rdata_d[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(16),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[16]_i_1_n_0\
    );
\up_rdata_d[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(18),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[18]_i_1_n_0\
    );
\up_rdata_d[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(19),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[19]_i_1_n_0\
    );
\up_rdata_d[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(21),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[21]_i_1_n_0\
    );
\up_rdata_d[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(23),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[23]_i_1_n_0\
    );
\up_rdata_d[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(25),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[25]_i_1_n_0\
    );
\up_rdata_d[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(26),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[26]_i_1_n_0\
    );
\up_rdata_d[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(27),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[27]_i_1_n_0\
    );
\up_rdata_d[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(28),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[28]_i_1_n_0\
    );
\up_rdata_d[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80000000FFFFFFFF"
    )
        port map (
      I0 => \up_rcount_reg_n_0_[1]\,
      I1 => \up_rcount_reg_n_0_[0]\,
      I2 => \up_rcount_reg_n_0_[2]\,
      I3 => \up_rcount_reg_n_0_[3]\,
      I4 => p_0_in6_in,
      I5 => s_axi_aresetn,
      O => \up_rdata_d[29]_i_1_n_0\
    );
\up_rdata_d[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(2),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[2]_i_1_n_0\
    );
\up_rdata_d[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(30),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[30]_i_1_n_0\
    );
\up_rdata_d[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \up_rcount_reg_n_0_[1]\,
      I2 => \up_rcount_reg_n_0_[0]\,
      I3 => \up_rcount_reg_n_0_[2]\,
      I4 => \up_rcount_reg_n_0_[3]\,
      I5 => p_0_in6_in,
      O => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(31),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[31]_i_2_n_0\
    );
\up_rdata_d[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(3),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[3]_i_1_n_0\
    );
\up_rdata_d[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(5),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[5]_i_1_n_0\
    );
\up_rdata_d[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(7),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[7]_i_1_n_0\
    );
\up_rdata_d[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \up_rdata_d_reg[31]_0\(9),
      I1 => s_axi_aresetn,
      O => \up_rdata_d[9]_i_1_n_0\
    );
\up_rdata_d_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[0]_i_1_n_0\,
      Q => up_rdata_d(0),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[10]_i_1_n_0\,
      Q => up_rdata_d(10),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[11]_i_1_n_0\,
      Q => up_rdata_d(11),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[12]_i_1_n_0\,
      Q => up_rdata_d(12),
      S => \up_rdata_d[31]_i_1_n_0\
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
\up_rdata_d_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[14]_i_1_n_0\,
      Q => up_rdata_d(14),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[15]_i_1_n_0\,
      Q => up_rdata_d(15),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[16]_i_1_n_0\,
      Q => up_rdata_d(16),
      S => \up_rdata_d[31]_i_1_n_0\
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
\up_rdata_d_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[18]_i_1_n_0\,
      Q => up_rdata_d(18),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[19]_i_1_n_0\,
      Q => up_rdata_d(19),
      S => \up_rdata_d[31]_i_1_n_0\
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
\up_rdata_d_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[21]_i_1_n_0\,
      Q => up_rdata_d(21),
      S => \up_rdata_d[31]_i_1_n_0\
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
\up_rdata_d_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[23]_i_1_n_0\,
      Q => up_rdata_d(23),
      S => \up_rdata_d[31]_i_1_n_0\
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
\up_rdata_d_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[25]_i_1_n_0\,
      Q => up_rdata_d(25),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[26]_i_1_n_0\,
      Q => up_rdata_d(26),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[27]_i_1_n_0\,
      Q => up_rdata_d(27),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[28]_i_1_n_0\,
      Q => up_rdata_d(28),
      S => \up_rdata_d[31]_i_1_n_0\
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
\up_rdata_d_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[2]_i_1_n_0\,
      Q => up_rdata_d(2),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[30]_i_1_n_0\,
      Q => up_rdata_d(30),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[31]_i_2_n_0\,
      Q => up_rdata_d(31),
      S => \up_rdata_d[31]_i_1_n_0\
    );
\up_rdata_d_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[3]_i_1_n_0\,
      Q => up_rdata_d(3),
      S => \up_rdata_d[31]_i_1_n_0\
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
\up_rdata_d_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[5]_i_1_n_0\,
      Q => up_rdata_d(5),
      S => \up_rdata_d[31]_i_1_n_0\
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
\up_rdata_d_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[7]_i_1_n_0\,
      Q => up_rdata_d(7),
      S => \up_rdata_d[31]_i_1_n_0\
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
\up_rdata_d_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \up_rdata_d[9]_i_1_n_0\,
      Q => up_rdata_d(9),
      S => \up_rdata_d[31]_i_1_n_0\
    );
up_rreq_int_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => s_axi_aresetn,
      I2 => p_1_in,
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
      Q => \^e\(0),
      R => '0'
    );
up_rsel_inv_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55C0"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^up_axi_rvalid_int_reg_0\,
      I2 => s_axi_rready,
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
\up_scratch[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => up_waddr(1),
      I1 => up_waddr(5),
      I2 => up_waddr(8),
      I3 => up_waddr(0),
      I4 => ctrl_enable_i_2_n_0,
      O => \up_waddr_int_reg[1]_0\(0)
    );
up_wack_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA00000000"
    )
        port map (
      I0 => up_wack,
      I1 => \up_wcount_reg_n_0_[3]\,
      I2 => \up_wcount_reg_n_0_[2]\,
      I3 => \up_wcount_reg_n_0_[0]\,
      I4 => \up_wcount_reg_n_0_[1]\,
      I5 => p_0_in7_in,
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
      INIT => X"0028"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => up_wack,
      O => \up_wcount[1]_i_1_n_0\
    );
\up_wcount[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002A80"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[2]\,
      I4 => up_wack,
      O => \up_wcount[2]_i_1_n_0\
    );
\up_wcount[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAA8000"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => \up_wcount_reg_n_0_[1]\,
      I2 => \up_wcount_reg_n_0_[0]\,
      I3 => \up_wcount_reg_n_0_[2]\,
      I4 => \up_wcount_reg_n_0_[3]\,
      I5 => up_wack,
      O => \up_wcount[3]_i_1_n_0\
    );
\up_wcount[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^up_wreq\,
      I1 => p_0_in7_in,
      I2 => up_wack_s,
      O => \up_wcount[4]_i_1_n_0\
    );
\up_wcount[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5777777777777777"
    )
        port map (
      I0 => p_0_in7_in,
      I1 => up_wack,
      I2 => \up_wcount_reg_n_0_[3]\,
      I3 => \up_wcount_reg_n_0_[2]\,
      I4 => \up_wcount_reg_n_0_[0]\,
      I5 => \up_wcount_reg_n_0_[1]\,
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
      I1 => s_axi_aresetn,
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
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
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_bvalid\,
      I3 => s_axi_bready,
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
entity \qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized1\ is
  port (
    m_axis_raddr0 : out STD_LOGIC;
    up_sot : out STD_LOGIC;
    \cdc_sync_fifo_ram_reg[41]_0\ : out STD_LOGIC_VECTOR ( 37 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    m_src_axi_aclk : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    s_axis_waddr_reg_0 : in STD_LOGIC;
    req_gen_ready : in STD_LOGIC;
    s_axis_waddr : in STD_LOGIC;
    m_axis_raddr_reg_0 : in STD_LOGIC;
    src_req_ready : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 37 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized1\ : entity is "util_axis_fifo";
end \qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized1\;

architecture STRUCTURE of \qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized1\ is
  signal cdc_sync_fifo_ram0 : STD_LOGIC;
  signal \^m_axis_raddr0\ : STD_LOGIC;
  signal m_axis_raddr_i_1_n_0 : STD_LOGIC;
  signal m_axis_raddr_reg_n_0 : STD_LOGIC;
  signal \s_axis_waddr_i_1__0_n_0\ : STD_LOGIC;
  signal s_axis_waddr_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \s_axis_waddr_i_1__0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \up_transfer_id[1]_i_1\ : label is "soft_lutpair53";
begin
  m_axis_raddr0 <= \^m_axis_raddr0\;
\cdc_sync_fifo_ram[41]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => s_axis_waddr_reg_n_0,
      I1 => m_axis_raddr_reg_n_0,
      I2 => up_dma_req_valid,
      I3 => s_axis_waddr_reg_0,
      I4 => req_gen_ready,
      O => cdc_sync_fifo_ram0
    );
\cdc_sync_fifo_ram_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(6),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(6),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(7),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(7),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(8),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(8),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(9),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(9),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(10),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(10),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(11),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(11),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(12),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(12),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(13),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(13),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(14),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(14),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(15),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(15),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(0),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(0),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(16),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(16),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(17),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(17),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(18),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(18),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(19),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(19),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(20),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(20),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(21),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(21),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(22),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(22),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(23),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(23),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(24),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(24),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(25),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(25),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(26),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(26),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(27),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(27),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(28),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(28),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(29),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(29),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(30),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(30),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(31),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(31),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(32),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(32),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(33),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(33),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(34),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(34),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(35),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(35),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(36),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(36),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(37),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(37),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(1),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(1),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(2),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(2),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(3),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(3),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(4),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(4),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(5),
      Q => \cdc_sync_fifo_ram_reg[41]_0\(5),
      R => '0'
    );
m_axis_raddr_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^m_axis_raddr0\,
      I1 => m_axis_raddr_reg_n_0,
      O => m_axis_raddr_i_1_n_0
    );
m_axis_raddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => m_axis_raddr_i_1_n_0,
      Q => m_axis_raddr_reg_n_0,
      R => Q(0)
    );
\s_axis_waddr_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF0080"
    )
        port map (
      I0 => req_gen_ready,
      I1 => s_axis_waddr_reg_0,
      I2 => up_dma_req_valid,
      I3 => m_axis_raddr_reg_n_0,
      I4 => s_axis_waddr_reg_n_0,
      O => \s_axis_waddr_i_1__0_n_0\
    );
s_axis_waddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axis_waddr_i_1__0_n_0\,
      Q => s_axis_waddr_reg_n_0,
      R => Q(0)
    );
src_req_islast_cur_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60060000"
    )
        port map (
      I0 => s_axis_waddr_reg_n_0,
      I1 => m_axis_raddr_reg_n_0,
      I2 => s_axis_waddr,
      I3 => m_axis_raddr_reg_0,
      I4 => src_req_ready,
      O => \^m_axis_raddr0\
    );
\up_transfer_id[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000080"
    )
        port map (
      I0 => req_gen_ready,
      I1 => s_axis_waddr_reg_0,
      I2 => up_dma_req_valid,
      I3 => m_axis_raddr_reg_n_0,
      I4 => s_axis_waddr_reg_n_0,
      O => up_sot
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_axi_dmac_burst_memory is
  port (
    dest_fifo_valid : out STD_LOGIC;
    dest_fifo_last : out STD_LOGIC;
    dest_mem_data_last_reg_0 : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    dest_req_ready : out STD_LOGIC;
    m_axis_last : out STD_LOGIC;
    dest_mem_data_last_reg_1 : out STD_LOGIC;
    dbg_ids0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dest_mem_data_valid_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_aclk : in STD_LOGIC;
    g0 : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_ram_reg_bram_1 : in STD_LOGIC;
    data_eot : in STD_LOGIC;
    req_xlast_d : in STD_LOGIC;
    \src_throttled_request_id_reg[0]\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \src_throttled_request_id2__10\ : in STD_LOGIC;
    m_src_axi_rlast : in STD_LOGIC;
    m_src_axi_rvalid : in STD_LOGIC;
    m_src_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end qpsk_for_htg_axi_dmac_1_0_axi_dmac_burst_memory;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_axi_dmac_burst_memory is
  signal b2g4_return0 : STD_LOGIC;
  signal b2g4_return013_out : STD_LOGIC;
  signal b2g4_return015_out : STD_LOGIC;
  signal b2g4_return017_out : STD_LOGIC;
  signal b2g4_return019_out : STD_LOGIC;
  signal burst_len_mem_reg_0_31_0_7_n_6 : STD_LOGIC;
  signal dest_beat : STD_LOGIC;
  signal dest_beat_counter0 : STD_LOGIC;
  signal \dest_beat_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal dest_beat_counter_reg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal dest_burst_len : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal dest_burst_len_data : STD_LOGIC_VECTOR ( 8 downto 2 );
  signal \dest_burst_len_data0__0_n_0\ : STD_LOGIC;
  signal \dest_burst_len_data0__1_n_0\ : STD_LOGIC;
  signal \dest_burst_len_data0__2_n_0\ : STD_LOGIC;
  signal \dest_burst_len_data0__3_n_0\ : STD_LOGIC;
  signal dest_burst_len_data0_i_5_n_0 : STD_LOGIC;
  signal dest_burst_len_data0_i_6_n_0 : STD_LOGIC;
  signal dest_burst_len_data0_n_0 : STD_LOGIC;
  signal dest_burst_ready : STD_LOGIC;
  signal \^dest_fifo_last\ : STD_LOGIC;
  signal \^dest_fifo_valid\ : STD_LOGIC;
  signal dest_id : STD_LOGIC_VECTOR ( 5 downto 4 );
  signal \dest_id_next_reg_n_0_[0]\ : STD_LOGIC;
  signal \dest_id_next_reg_n_0_[4]\ : STD_LOGIC;
  signal dest_id_reduced_msb : STD_LOGIC;
  signal dest_id_reduced_msb_next : STD_LOGIC;
  signal \dest_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \dest_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \dest_id_reg_n_0_[2]\ : STD_LOGIC;
  signal \dest_id_reg_n_0_[3]\ : STD_LOGIC;
  signal dest_last : STD_LOGIC;
  signal dest_mem_data_last_i_1_n_0 : STD_LOGIC;
  signal dest_mem_data_valid_i_1_n_0 : STD_LOGIC;
  signal dest_valid : STD_LOGIC;
  signal \g2b4_return__4\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal i_dest_sync_id_n_7 : STD_LOGIC;
  signal id0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in20_in : STD_LOGIC;
  signal p_0_in23_in : STD_LOGIC;
  signal p_0_in26_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal p_1_in16_in : STD_LOGIC;
  signal p_1_in18_in : STD_LOGIC;
  signal p_1_in30_in : STD_LOGIC;
  signal p_5_in : STD_LOGIC;
  signal \src_beat_counter[6]_i_3_n_0\ : STD_LOGIC;
  signal \src_id[4]_i_2_n_0\ : STD_LOGIC;
  signal src_id_next : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal src_id_reduced : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal src_id_reduced_msb_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \dest_beat_counter[0]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dest_beat_counter[1]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dest_beat_counter[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dest_beat_counter[3]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \dest_beat_counter[4]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \dest_beat_counter[6]_i_3\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of dest_mem_data_valid_i_1 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \id[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of m_axis_last_INST_0 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \m_axis_user[0]_i_2\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of m_axis_valid_INST_0 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of req_islast_d_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \src_beat_counter[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \src_beat_counter[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \src_beat_counter[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \src_beat_counter[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \src_beat_counter[4]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \src_beat_counter[6]_i_3\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \src_id[0]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \src_id[1]_i_2\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \src_id[3]_i_2\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \src_id[5]_i_1\ : label is "soft_lutpair64";
begin
  dest_fifo_last <= \^dest_fifo_last\;
  dest_fifo_valid <= \^dest_fifo_valid\;
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
      ADDRH(4 downto 0) => src_id_reduced(4 downto 0),
      DIA(1 downto 0) => p_0_in_0(1 downto 0),
      DIB(1 downto 0) => p_0_in_0(3 downto 2),
      DIC(1 downto 0) => p_0_in_0(5 downto 4),
      DID(1) => '0',
      DID(0) => p_0_in_0(6),
      DIE(1 downto 0) => B"00",
      DIF(1 downto 0) => B"00",
      DIG(1 downto 0) => B"00",
      DIH(1 downto 0) => B"00",
      DOA(1 downto 0) => dest_burst_len_data(3 downto 2),
      DOB(1 downto 0) => dest_burst_len_data(5 downto 4),
      DOC(1 downto 0) => dest_burst_len_data(7 downto 6),
      DOD(1) => burst_len_mem_reg_0_31_0_7_n_6,
      DOD(0) => dest_burst_len_data(8),
      DOE(1 downto 0) => NLW_burst_len_mem_reg_0_31_0_7_DOE_UNCONNECTED(1 downto 0),
      DOF(1 downto 0) => NLW_burst_len_mem_reg_0_31_0_7_DOF_UNCONNECTED(1 downto 0),
      DOG(1 downto 0) => NLW_burst_len_mem_reg_0_31_0_7_DOG_UNCONNECTED(1 downto 0),
      DOH(1 downto 0) => NLW_burst_len_mem_reg_0_31_0_7_DOH_UNCONNECTED(1 downto 0),
      WCLK => m_src_axi_aclk,
      WE => g0
    );
\dest_beat_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dest_beat_counter_reg(0),
      O => p_0_in(0)
    );
\dest_beat_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dest_beat_counter_reg(0),
      I1 => dest_beat_counter_reg(1),
      O => p_0_in(1)
    );
\dest_beat_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dest_beat_counter_reg(0),
      I1 => dest_beat_counter_reg(1),
      I2 => dest_beat_counter_reg(2),
      O => p_0_in(2)
    );
\dest_beat_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => dest_beat_counter_reg(1),
      I1 => dest_beat_counter_reg(0),
      I2 => dest_beat_counter_reg(2),
      I3 => dest_beat_counter_reg(3),
      O => p_0_in(3)
    );
\dest_beat_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => dest_beat_counter_reg(3),
      I1 => dest_beat_counter_reg(2),
      I2 => dest_beat_counter_reg(0),
      I3 => dest_beat_counter_reg(1),
      I4 => dest_beat_counter_reg(4),
      O => p_0_in(4)
    );
\dest_beat_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => dest_beat_counter_reg(4),
      I1 => dest_beat_counter_reg(1),
      I2 => dest_beat_counter_reg(0),
      I3 => dest_beat_counter_reg(2),
      I4 => dest_beat_counter_reg(3),
      I5 => dest_beat_counter_reg(5),
      O => p_0_in(5)
    );
\dest_beat_counter[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88080808"
    )
        port map (
      I0 => dest_last,
      I1 => dest_valid,
      I2 => \^dest_fifo_valid\,
      I3 => m_ram_reg_bram_1,
      I4 => m_axis_ready,
      I5 => dest_mem_data_valid_reg_0(0),
      O => dest_beat_counter0
    );
\dest_beat_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => dest_beat_counter_reg(5),
      I1 => \dest_beat_counter[6]_i_3_n_0\,
      I2 => dest_beat_counter_reg(6),
      O => p_0_in(6)
    );
\dest_beat_counter[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => dest_beat_counter_reg(3),
      I1 => dest_beat_counter_reg(2),
      I2 => dest_beat_counter_reg(0),
      I3 => dest_beat_counter_reg(1),
      I4 => dest_beat_counter_reg(4),
      O => \dest_beat_counter[6]_i_3_n_0\
    );
\dest_beat_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_beat,
      D => p_0_in(0),
      Q => dest_beat_counter_reg(0),
      R => dest_beat_counter0
    );
\dest_beat_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_beat,
      D => p_0_in(1),
      Q => dest_beat_counter_reg(1),
      R => dest_beat_counter0
    );
\dest_beat_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_beat,
      D => p_0_in(2),
      Q => dest_beat_counter_reg(2),
      R => dest_beat_counter0
    );
\dest_beat_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_beat,
      D => p_0_in(3),
      Q => dest_beat_counter_reg(3),
      R => dest_beat_counter0
    );
\dest_beat_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_beat,
      D => p_0_in(4),
      Q => dest_beat_counter_reg(4),
      R => dest_beat_counter0
    );
\dest_beat_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_beat,
      D => p_0_in(5),
      Q => dest_beat_counter_reg(5),
      R => dest_beat_counter0
    );
\dest_beat_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_beat,
      D => p_0_in(6),
      Q => dest_beat_counter_reg(6),
      R => dest_beat_counter0
    );
dest_burst_len_data0: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => id0,
      D => p_1_in16_in,
      Q => dest_burst_len_data0_n_0,
      R => dest_mem_data_valid_reg_0(0)
    );
\dest_burst_len_data0__0\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => id0,
      D => b2g4_return017_out,
      Q => \dest_burst_len_data0__0_n_0\,
      R => dest_mem_data_valid_reg_0(0)
    );
\dest_burst_len_data0__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF9FF00000900"
    )
        port map (
      I0 => \dest_id_next_reg_n_0_[4]\,
      I1 => p_1_in30_in,
      I2 => \dest_id_next_reg_n_0_[0]\,
      I3 => p_0_in23_in,
      I4 => p_0_in20_in,
      I5 => p_0_in26_in,
      O => b2g4_return017_out
    );
\dest_burst_len_data0__1\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => id0,
      D => b2g4_return015_out,
      Q => \dest_burst_len_data0__1_n_0\,
      R => dest_mem_data_valid_reg_0(0)
    );
\dest_burst_len_data0__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA3CC3AAAAAAAA"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => \dest_id_next_reg_n_0_[4]\,
      I2 => p_1_in30_in,
      I3 => p_0_in26_in,
      I4 => \dest_id_next_reg_n_0_[0]\,
      I5 => p_0_in20_in,
      O => b2g4_return015_out
    );
\dest_burst_len_data0__2\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => id0,
      D => b2g4_return013_out,
      Q => \dest_burst_len_data0__2_n_0\,
      R => dest_mem_data_valid_reg_0(0)
    );
\dest_burst_len_data0__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => \dest_id_next_reg_n_0_[4]\,
      I2 => p_1_in30_in,
      I3 => p_0_in26_in,
      I4 => \dest_id_next_reg_n_0_[0]\,
      I5 => p_0_in20_in,
      O => b2g4_return013_out
    );
\dest_burst_len_data0__3\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => id0,
      D => b2g4_return0,
      Q => \dest_burst_len_data0__3_n_0\,
      R => dest_mem_data_valid_reg_0(0)
    );
\dest_burst_len_data0__3_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in23_in,
      I1 => \dest_id_next_reg_n_0_[4]\,
      I2 => p_1_in30_in,
      I3 => p_0_in26_in,
      I4 => p_0_in20_in,
      O => b2g4_return0
    );
dest_burst_len_data0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002FFFEFFFE0002"
    )
        port map (
      I0 => p_0_in26_in,
      I1 => p_0_in20_in,
      I2 => p_0_in23_in,
      I3 => \dest_id_next_reg_n_0_[0]\,
      I4 => p_1_in30_in,
      I5 => \dest_id_next_reg_n_0_[4]\,
      O => p_1_in16_in
    );
dest_burst_len_data0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8200008200000000"
    )
        port map (
      I0 => dest_burst_len_data0_i_5_n_0,
      I1 => dest_beat_counter_reg(5),
      I2 => dest_burst_len(5),
      I3 => dest_beat_counter_reg(4),
      I4 => dest_burst_len(4),
      I5 => dest_burst_len_data0_i_6_n_0,
      O => dest_last
    );
dest_burst_len_data0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => dest_beat_counter_reg(6),
      I1 => dest_burst_len(6),
      I2 => dest_beat_counter_reg(3),
      I3 => dest_burst_len(3),
      O => dest_burst_len_data0_i_5_n_0
    );
dest_burst_len_data0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => dest_burst_len(0),
      I1 => dest_beat_counter_reg(0),
      I2 => dest_burst_len(1),
      I3 => dest_beat_counter_reg(1),
      I4 => dest_beat_counter_reg(2),
      I5 => dest_burst_len(2),
      O => dest_burst_len_data0_i_6_n_0
    );
\dest_burst_len_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => dest_burst_len_data(2),
      Q => dest_burst_len(0),
      R => '0'
    );
\dest_burst_len_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => dest_burst_len_data(3),
      Q => dest_burst_len(1),
      R => '0'
    );
\dest_burst_len_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => dest_burst_len_data(4),
      Q => dest_burst_len(2),
      R => '0'
    );
\dest_burst_len_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => dest_burst_len_data(5),
      Q => dest_burst_len(3),
      R => '0'
    );
\dest_burst_len_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => dest_burst_len_data(6),
      Q => dest_burst_len(4),
      R => '0'
    );
\dest_burst_len_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => dest_burst_len_data(7),
      Q => dest_burst_len(5),
      R => '0'
    );
\dest_burst_len_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => dest_burst_len_data(8),
      Q => dest_burst_len(6),
      R => '0'
    );
\dest_id[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8F00FFFF"
    )
        port map (
      I0 => m_axis_ready,
      I1 => m_ram_reg_bram_1,
      I2 => \^dest_fifo_valid\,
      I3 => dest_last,
      I4 => dest_valid,
      O => dest_burst_ready
    );
\dest_id_next[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000004"
    )
        port map (
      I0 => p_1_in30_in,
      I1 => p_0_in26_in,
      I2 => p_0_in20_in,
      I3 => p_0_in23_in,
      I4 => \dest_id_next_reg_n_0_[0]\,
      I5 => \dest_id_next_reg_n_0_[4]\,
      O => b2g4_return019_out
    );
\dest_id_next[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \dest_id_next_reg_n_0_[4]\,
      I1 => \dest_id_next_reg_n_0_[0]\,
      I2 => p_0_in23_in,
      I3 => p_0_in20_in,
      I4 => p_0_in26_in,
      I5 => p_1_in30_in,
      O => p_1_in18_in
    );
\dest_id_next_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => b2g4_return0,
      Q => \dest_id_next_reg_n_0_[0]\,
      R => dest_mem_data_valid_reg_0(0)
    );
\dest_id_next_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => b2g4_return013_out,
      Q => p_0_in20_in,
      R => dest_mem_data_valid_reg_0(0)
    );
\dest_id_next_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => b2g4_return015_out,
      Q => p_0_in23_in,
      R => dest_mem_data_valid_reg_0(0)
    );
\dest_id_next_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => b2g4_return017_out,
      Q => p_0_in26_in,
      R => dest_mem_data_valid_reg_0(0)
    );
\dest_id_next_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => b2g4_return019_out,
      Q => \dest_id_next_reg_n_0_[4]\,
      R => dest_mem_data_valid_reg_0(0)
    );
\dest_id_next_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => p_1_in18_in,
      Q => p_1_in30_in,
      R => dest_mem_data_valid_reg_0(0)
    );
dest_id_reduced_msb_next_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => id0,
      D => p_1_in16_in,
      Q => dest_id_reduced_msb_next,
      R => dest_mem_data_valid_reg_0(0)
    );
dest_id_reduced_msb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
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
      C => m_axis_aclk,
      CE => dest_burst_ready,
      D => \dest_id_next_reg_n_0_[0]\,
      Q => \dest_id_reg_n_0_[0]\,
      R => '0'
    );
\dest_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_burst_ready,
      D => p_0_in20_in,
      Q => \dest_id_reg_n_0_[1]\,
      R => '0'
    );
\dest_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_burst_ready,
      D => p_0_in23_in,
      Q => \dest_id_reg_n_0_[2]\,
      R => '0'
    );
\dest_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_burst_ready,
      D => p_0_in26_in,
      Q => \dest_id_reg_n_0_[3]\,
      R => '0'
    );
\dest_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_burst_ready,
      D => \dest_id_next_reg_n_0_[4]\,
      Q => dest_id(4),
      R => '0'
    );
\dest_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_burst_ready,
      D => p_1_in30_in,
      Q => dest_id(5),
      R => '0'
    );
dest_mem_data_last_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4400445044504450"
    )
        port map (
      I0 => dest_mem_data_valid_reg_0(0),
      I1 => dest_last,
      I2 => \^dest_fifo_last\,
      I3 => dest_beat,
      I4 => m_axis_ready,
      I5 => m_ram_reg_bram_1,
      O => dest_mem_data_last_i_1_n_0
    );
dest_mem_data_last_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => dest_mem_data_last_i_1_n_0,
      Q => \^dest_fifo_last\,
      R => '0'
    );
dest_mem_data_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => dest_valid,
      I1 => m_ram_reg_bram_1,
      I2 => m_axis_ready,
      I3 => \^dest_fifo_valid\,
      O => dest_mem_data_valid_i_1_n_0
    );
dest_mem_data_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => dest_mem_data_valid_i_1_n_0,
      Q => \^dest_fifo_valid\,
      R => dest_mem_data_valid_reg_0(0)
    );
dest_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => i_dest_sync_id_n_7,
      Q => dest_valid,
      R => dest_mem_data_valid_reg_0(0)
    );
i_dest_sync_id: entity work.\qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2__xdcDup__1\
     port map (
      E(0) => id0,
      Q(5) => p_1_in30_in,
      Q(4) => \dest_id_next_reg_n_0_[4]\,
      Q(3) => p_0_in26_in,
      Q(2) => p_0_in23_in,
      Q(1) => p_0_in20_in,
      Q(0) => \dest_id_next_reg_n_0_[0]\,
      \cdc_sync_stage1_reg[5]_0\(5) => p_1_in,
      \cdc_sync_stage1_reg[5]_0\(4) => \src_id_reg_n_0_[4]\,
      \cdc_sync_stage1_reg[5]_0\(3 downto 0) => src_id_reduced(3 downto 0),
      dbg_ids0(5 downto 0) => dbg_ids0(5 downto 0),
      dest_last => dest_last,
      dest_valid => dest_valid,
      dest_valid_reg => i_dest_sync_id_n_7,
      dest_valid_reg_0 => m_ram_reg_bram_1,
      dest_valid_reg_1 => \^dest_fifo_valid\,
      m_axis_aclk => m_axis_aclk,
      m_axis_ready => m_axis_ready
    );
i_mem: entity work.qpsk_for_htg_axi_dmac_1_0_ad_mem_asym
     port map (
      E(0) => dest_beat,
      Q(6 downto 0) => p_0_in_0(6 downto 0),
      addrb(10) => \dest_id_reg_n_0_[3]\,
      addrb(9) => \dest_id_reg_n_0_[2]\,
      addrb(8) => \dest_id_reg_n_0_[1]\,
      addrb(7) => \dest_id_reg_n_0_[0]\,
      addrb(6 downto 0) => dest_beat_counter_reg(6 downto 0),
      dest_id_reduced_msb => dest_id_reduced_msb,
      dest_valid => dest_valid,
      m_axis_aclk => m_axis_aclk,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_ready => m_axis_ready,
      m_ram_reg_bram_1_0 => m_ram_reg_bram_1,
      m_ram_reg_bram_1_1 => \^dest_fifo_valid\,
      m_src_axi_aclk => m_src_axi_aclk,
      m_src_axi_rdata(31 downto 0) => m_src_axi_rdata(31 downto 0),
      m_src_axi_rvalid => m_src_axi_rvalid,
      src_id_reduced(4 downto 0) => src_id_reduced(4 downto 0)
    );
i_src_sync_id: entity work.\qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2__xdcDup__2\
     port map (
      E(0) => E(0),
      Q(5 downto 4) => dest_id(5 downto 4),
      Q(3) => \dest_id_reg_n_0_[3]\,
      Q(2) => \dest_id_reg_n_0_[2]\,
      Q(1) => \dest_id_reg_n_0_[1]\,
      Q(0) => \dest_id_reg_n_0_[0]\,
      m_src_axi_aclk => m_src_axi_aclk,
      \src_throttled_request_id2__10\ => \src_throttled_request_id2__10\,
      \src_throttled_request_id_reg[0]\(5 downto 0) => \src_throttled_request_id_reg[0]\(5 downto 0)
    );
\id[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^dest_fifo_last\,
      I1 => m_ram_reg_bram_1,
      I2 => m_axis_ready,
      O => dest_mem_data_last_reg_0
    );
m_axis_last_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \^dest_fifo_last\,
      I1 => data_eot,
      I2 => req_xlast_d,
      O => m_axis_last
    );
\m_axis_user[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_eot,
      I1 => \^dest_fifo_last\,
      O => dest_mem_data_last_reg_1
    );
m_axis_valid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^dest_fifo_valid\,
      I1 => m_ram_reg_bram_1,
      O => m_axis_valid
    );
req_islast_d_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => data_eot,
      I1 => \^dest_fifo_last\,
      I2 => m_axis_ready,
      I3 => m_ram_reg_bram_1,
      O => dest_req_ready
    );
\src_beat_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in_0(0),
      O => \p_0_in__0\(0)
    );
\src_beat_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      O => \p_0_in__0\(1)
    );
\src_beat_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_0_in_0(0),
      I1 => p_0_in_0(1),
      I2 => p_0_in_0(2),
      O => \p_0_in__0\(2)
    );
\src_beat_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_0_in_0(1),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(2),
      I3 => p_0_in_0(3),
      O => \p_0_in__0\(3)
    );
\src_beat_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(4),
      O => \p_0_in__0\(4)
    );
\src_beat_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => p_0_in_0(4),
      I1 => p_0_in_0(3),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(0),
      I4 => p_0_in_0(2),
      I5 => p_0_in_0(5),
      O => \p_0_in__0\(5)
    );
\src_beat_counter[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => p_0_in_0(5),
      I1 => \src_beat_counter[6]_i_3_n_0\,
      I2 => p_0_in_0(6),
      O => \p_0_in__0\(6)
    );
\src_beat_counter[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => p_0_in_0(3),
      I4 => p_0_in_0(4),
      O => \src_beat_counter[6]_i_3_n_0\
    );
\src_beat_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => m_src_axi_rvalid,
      D => \p_0_in__0\(0),
      Q => p_0_in_0(0),
      R => SR(0)
    );
\src_beat_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => m_src_axi_rvalid,
      D => \p_0_in__0\(1),
      Q => p_0_in_0(1),
      R => SR(0)
    );
\src_beat_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => m_src_axi_rvalid,
      D => \p_0_in__0\(2),
      Q => p_0_in_0(2),
      R => SR(0)
    );
\src_beat_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => m_src_axi_rvalid,
      D => \p_0_in__0\(3),
      Q => p_0_in_0(3),
      R => SR(0)
    );
\src_beat_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => m_src_axi_rvalid,
      D => \p_0_in__0\(4),
      Q => p_0_in_0(4),
      R => SR(0)
    );
\src_beat_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => m_src_axi_rvalid,
      D => \p_0_in__0\(5),
      Q => p_0_in_0(5),
      R => SR(0)
    );
\src_beat_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => m_src_axi_rvalid,
      D => \p_0_in__0\(6),
      Q => p_0_in_0(6),
      R => SR(0)
    );
\src_id[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => \g2b4_return__4\(1),
      I1 => m_src_axi_rvalid,
      I2 => m_src_axi_rlast,
      I3 => src_id_reduced(0),
      O => src_id_next(0)
    );
\src_id[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => src_id_reduced(1),
      I1 => src_id_reduced(3),
      I2 => p_1_in,
      I3 => \src_id_reg_n_0_[4]\,
      I4 => src_id_reduced(2),
      O => \g2b4_return__4\(1)
    );
\src_id[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EAAAAAA"
    )
        port map (
      I0 => src_id_reduced(1),
      I1 => src_id_reduced(0),
      I2 => \g2b4_return__4\(2),
      I3 => m_src_axi_rlast,
      I4 => m_src_axi_rvalid,
      O => src_id_next(1)
    );
\src_id[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => src_id_reduced(2),
      I1 => \src_id_reg_n_0_[4]\,
      I2 => p_1_in,
      I3 => src_id_reduced(3),
      O => \g2b4_return__4\(2)
    );
\src_id[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8ABAAAAAAAAAAAAA"
    )
        port map (
      I0 => src_id_reduced(2),
      I1 => src_id_reduced(0),
      I2 => src_id_reduced(1),
      I3 => \g2b4_return__4\(3),
      I4 => m_src_axi_rlast,
      I5 => m_src_axi_rvalid,
      O => src_id_next(2)
    );
\src_id[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => src_id_reduced(3),
      I1 => p_1_in,
      I2 => \src_id_reg_n_0_[4]\,
      O => \g2b4_return__4\(3)
    );
\src_id[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAABAAAAAAAAAA"
    )
        port map (
      I0 => src_id_reduced(3),
      I1 => src_id_reduced(1),
      I2 => src_id_reduced(0),
      I3 => src_id_reduced(2),
      I4 => \g2b4_return__4\(4),
      I5 => g0,
      O => src_id_next(3)
    );
\src_id[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \src_id_reg_n_0_[4]\,
      I1 => p_1_in,
      O => \g2b4_return__4\(4)
    );
\src_id[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8AAABAAAAAAAAAA"
    )
        port map (
      I0 => \src_id_reg_n_0_[4]\,
      I1 => src_id_reduced(2),
      I2 => \src_id[4]_i_2_n_0\,
      I3 => src_id_reduced(3),
      I4 => p_1_in,
      I5 => g0,
      O => src_id_next(4)
    );
\src_id[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEBEBBEEBBEBEEB"
    )
        port map (
      I0 => src_id_reduced(0),
      I1 => src_id_reduced(2),
      I2 => \src_id_reg_n_0_[4]\,
      I3 => p_1_in,
      I4 => src_id_reduced(3),
      I5 => src_id_reduced(1),
      O => \src_id[4]_i_2_n_0\
    );
\src_id[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA2A"
    )
        port map (
      I0 => p_1_in,
      I1 => m_src_axi_rlast,
      I2 => m_src_axi_rvalid,
      I3 => p_5_in,
      O => src_id_next(5)
    );
\src_id[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \src_id_reg_n_0_[4]\,
      I1 => src_id_reduced(2),
      I2 => src_id_reduced(0),
      I3 => src_id_reduced(1),
      I4 => src_id_reduced(3),
      I5 => p_1_in,
      O => p_5_in
    );
src_id_reduced_msb_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333B1CCCCCCE4"
    )
        port map (
      I0 => g0,
      I1 => p_1_in,
      I2 => src_id_reduced(3),
      I3 => \src_id[4]_i_2_n_0\,
      I4 => src_id_reduced(2),
      I5 => \src_id_reg_n_0_[4]\,
      O => src_id_reduced_msb_i_1_n_0
    );
src_id_reduced_msb_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => src_id_reduced_msb_i_1_n_0,
      Q => src_id_reduced(4),
      R => Q(0)
    );
\src_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => src_id_next(0),
      Q => src_id_reduced(0),
      R => Q(0)
    );
\src_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => src_id_next(1),
      Q => src_id_reduced(1),
      R => Q(0)
    );
\src_id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => src_id_next(2),
      Q => src_id_reduced(2),
      R => Q(0)
    );
\src_id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => src_id_next(3),
      Q => src_id_reduced(3),
      R => Q(0)
    );
\src_id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => src_id_next(4),
      Q => \src_id_reg_n_0_[4]\,
      R => Q(0)
    );
\src_id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => src_id_next(5),
      Q => p_1_in,
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_axi_dmac_reset_manager is
  port (
    do_enable_reg_0 : out STD_LOGIC;
    \reset_gen[0].reset_sync_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    dest_enable : out STD_LOGIC;
    dbg_status : out STD_LOGIC_VECTOR ( 4 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    m_src_axi_aclk : in STD_LOGIC;
    dest_enabled : in STD_LOGIC;
    m_src_axi_rlast : in STD_LOGIC;
    m_src_axi_rvalid : in STD_LOGIC;
    ctrl_enable : in STD_LOGIC;
    ctrl_pause : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    SS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end qpsk_for_htg_axi_dmac_1_0_axi_dmac_reset_manager;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_axi_dmac_reset_manager is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dbg_status\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal do_enable0 : STD_LOGIC;
  signal \^do_enable_reg_0\ : STD_LOGIC;
  signal do_reset : STD_LOGIC;
  signal do_reset_0 : STD_LOGIC;
  signal needs_reset : STD_LOGIC;
  signal needs_reset_i_1_n_0 : STD_LOGIC;
  signal \reset_gen[0].reset_async_reg_n_0_[0]\ : STD_LOGIC;
  signal \reset_gen[0].reset_async_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_gen[0].reset_async_reg_n_0_[2]\ : STD_LOGIC;
  signal \reset_gen[0].reset_async_reg_n_0_[3]\ : STD_LOGIC;
  signal \reset_gen[0].reset_sync_in\ : STD_LOGIC;
  signal \^reset_gen[0].reset_sync_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reset_gen[0].reset_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_gen[1].reset_async_reg_n_0_[0]\ : STD_LOGIC;
  signal \reset_gen[1].reset_async_reg_n_0_[1]\ : STD_LOGIC;
  signal \reset_gen[1].reset_async_reg_n_0_[2]\ : STD_LOGIC;
  signal \reset_gen[1].reset_async_reg_n_0_[3]\ : STD_LOGIC;
  signal \reset_gen[1].reset_sync_in\ : STD_LOGIC;
  signal \reset_gen[1].reset_sync_reg_n_0_[1]\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[0]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_4\ : label is "soft_lutpair69";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "STATE_RESET:000010,STATE_DISABLED:000100,STATE_ENABLED:010000,STATE_SHUTDOWN:100000,STATE_STARTUP:001000,STATE_DO_RESET:000001";
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
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair70";
begin
  Q(0) <= \^q\(0);
  dbg_status(4 downto 0) <= \^dbg_status\(4 downto 0);
  do_enable_reg_0 <= \^do_enable_reg_0\;
  \reset_gen[0].reset_sync_reg[0]_0\(0) <= \^reset_gen[0].reset_sync_reg[0]_0\(0);
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => \^dbg_status\(4),
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
      I1 => \^dbg_status\(4),
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFFF8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => \^dbg_status\(4),
      I2 => do_reset_0,
      I3 => \FSM_onehot_state_reg_n_0_[2]\,
      I4 => ctrl_pause,
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
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
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
i_sync_control_dest: entity work.\qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__5\
     port map (
      \cdc_sync_stage1_reg[0]_0\ => \^do_enable_reg_0\,
      dest_enable => dest_enable,
      m_axis_aclk => m_axis_aclk
    );
i_sync_status_dest: entity work.qpsk_for_htg_axi_dmac_1_0_sync_bits
     port map (
      E(0) => state,
      Q(0) => \^q\(0),
      ctrl_enable => ctrl_enable,
      dbg_status(0) => \^dbg_status\(3),
      dest_enabled => dest_enabled,
      s_axi_aclk => s_axi_aclk,
      \state_reg[0]\(3) => \FSM_onehot_state_reg_n_0_[5]\,
      \state_reg[0]\(2) => \FSM_onehot_state_reg_n_0_[3]\,
      \state_reg[0]\(1) => \FSM_onehot_state_reg_n_0_[2]\,
      \state_reg[0]\(0) => needs_reset,
      \state_reg[0]_0\ => \FSM_onehot_state[5]_i_4_n_0\,
      \state_reg[0]_1\(0) => \state_reg[0]_0\(0),
      \state_reg[0]_2\ => \^do_enable_reg_0\,
      \state_reg[0]_3\ => \^dbg_status\(4)
    );
needs_reset_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => ctrl_enable,
      I1 => \^dbg_status\(4),
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
      Q => \^dbg_status\(4),
      R => '0'
    );
\reset_gen[0].reset_async_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axis_aclk,
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
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
      C => m_axis_aclk,
      CE => '1',
      D => \reset_gen[0].reset_async_reg_n_0_[0]\,
      PRE => \reset_gen[1].reset_async_reg_n_0_[0]\,
      Q => \reset_gen[0].reset_sync_in\
    );
\reset_gen[0].reset_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \reset_gen[0].reset_sync_reg_n_0_[1]\,
      Q => \^reset_gen[0].reset_sync_reg[0]_0\(0),
      R => '0'
    );
\reset_gen[0].reset_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axis_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
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
      C => m_src_axi_aclk,
      CE => '1',
      D => \reset_gen[1].reset_async_reg_n_0_[0]\,
      PRE => \^reset_gen[0].reset_sync_reg[0]_0\(0),
      Q => \reset_gen[1].reset_sync_in\
    );
\reset_gen[1].reset_sync_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => \reset_gen[1].reset_sync_reg_n_0_[1]\,
      Q => \^q\(0),
      R => '0'
    );
\reset_gen[1].reset_sync_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => \reset_gen[1].reset_sync_in\,
      Q => \reset_gen[1].reset_sync_reg_n_0_[1]\,
      R => '0'
    );
\src_beat_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \^q\(0),
      I1 => m_src_axi_rlast,
      I2 => m_src_axi_rvalid,
      O => SR(0)
    );
\state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^dbg_status\(1),
      I1 => \^dbg_status\(4),
      I2 => \^dbg_status\(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => \^dbg_status\(4),
      I1 => \^dbg_status\(1),
      I2 => \^dbg_status\(0),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^dbg_status\(1),
      I1 => \^dbg_status\(0),
      I2 => \^dbg_status\(2),
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
      Q => \^dbg_status\(0),
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
      Q => \^dbg_status\(1),
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
      Q => \^dbg_status\(2),
      R => SS(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_dmac_dest_axi_stream is
  port (
    req_xlast_d : out STD_LOGIC;
    \response_id_reg[0]\ : out STD_LOGIC;
    id0 : out STD_LOGIC;
    \response_id_reg[1]\ : out STD_LOGIC;
    \response_id_reg[2]\ : out STD_LOGIC;
    \response_id_reg[3]\ : out STD_LOGIC;
    \response_id_reg[4]\ : out STD_LOGIC;
    \response_id_reg[5]\ : out STD_LOGIC;
    \id_reg[0]_0\ : out STD_LOGIC;
    \id_reg[1]_0\ : out STD_LOGIC;
    \id_reg[2]_0\ : out STD_LOGIC;
    \id_reg[3]_0\ : out STD_LOGIC;
    \id_reg[4]_0\ : out STD_LOGIC;
    \id_reg[5]_0\ : out STD_LOGIC;
    dest_enabled : out STD_LOGIC;
    active_reg_0 : out STD_LOGIC;
    m_axis_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cdc_sync_fifo_ram_reg[0]\ : out STD_LOGIC;
    dest_req_ready : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_aclk : in STD_LOGIC;
    \response_id_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \id_reg[5]_1\ : in STD_LOGIC;
    active_reg_1 : in STD_LOGIC;
    \response_id_reg[0]_1\ : in STD_LOGIC;
    \response_id_reg[0]_2\ : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    dest_enable : in STD_LOGIC;
    dest_fifo_valid : in STD_LOGIC;
    \m_axis_user_reg[0]_0\ : in STD_LOGIC;
    response_eot : in STD_LOGIC;
    cdc_sync_fifo_ram : in STD_LOGIC
  );
end qpsk_for_htg_axi_dmac_1_0_dmac_dest_axi_stream;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_dmac_dest_axi_stream is
  signal \^active_reg_0\ : STD_LOGIC;
  signal data_enabled : STD_LOGIC;
  signal data_enabled_i_1_n_0 : STD_LOGIC;
  signal \id[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \^id_reg[0]_0\ : STD_LOGIC;
  signal \^id_reg[1]_0\ : STD_LOGIC;
  signal \^id_reg[2]_0\ : STD_LOGIC;
  signal \^id_reg[3]_0\ : STD_LOGIC;
  signal \^id_reg[4]_0\ : STD_LOGIC;
  signal \^id_reg[5]_0\ : STD_LOGIC;
  signal inc_id_return : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \^m_axis_user\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \m_axis_user[0]_i_1_n_0\ : STD_LOGIC;
  signal \m_axis_user[0]_i_3_n_0\ : STD_LOGIC;
  signal req_islast_d : STD_LOGIC;
  signal \^req_xlast_d\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of data_enabled_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \m_axis_user[0]_i_3\ : label is "soft_lutpair34";
begin
  active_reg_0 <= \^active_reg_0\;
  \id_reg[0]_0\ <= \^id_reg[0]_0\;
  \id_reg[1]_0\ <= \^id_reg[1]_0\;
  \id_reg[2]_0\ <= \^id_reg[2]_0\;
  \id_reg[3]_0\ <= \^id_reg[3]_0\;
  \id_reg[4]_0\ <= \^id_reg[4]_0\;
  \id_reg[5]_0\ <= \^id_reg[5]_0\;
  m_axis_user(0) <= \^m_axis_user\(0);
  req_xlast_d <= \^req_xlast_d\;
active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => active_reg_1,
      Q => \^active_reg_0\,
      R => \response_id_reg[0]_0\(0)
    );
data_enabled_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCCCCCCC"
    )
        port map (
      I0 => m_axis_ready,
      I1 => dest_enable,
      I2 => \^active_reg_0\,
      I3 => dest_fifo_valid,
      I4 => data_enabled,
      O => data_enabled_i_1_n_0
    );
data_enabled_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => data_enabled_i_1_n_0,
      Q => data_enabled,
      R => \response_id_reg[0]_0\(0)
    );
i_response_generator: entity work.qpsk_for_htg_axi_dmac_1_0_dmac_response_generator
     port map (
      cdc_sync_fifo_ram => cdc_sync_fifo_ram,
      \cdc_sync_fifo_ram_reg[0]\ => \cdc_sync_fifo_ram_reg[0]\,
      data_enabled => data_enabled,
      dest_enabled => dest_enabled,
      enabled_reg_0 => id0,
      m_axis_aclk => m_axis_aclk,
      response_eot => response_eot,
      \response_id_reg[0]_0\ => \response_id_reg[0]\,
      \response_id_reg[0]_1\(0) => \response_id_reg[0]_0\(0),
      \response_id_reg[0]_2\ => \response_id_reg[0]_1\,
      \response_id_reg[0]_3\ => \response_id_reg[0]_2\,
      \response_id_reg[0]_4\ => \^id_reg[3]_0\,
      \response_id_reg[0]_5\ => \^id_reg[4]_0\,
      \response_id_reg[0]_6\ => \^id_reg[2]_0\,
      \response_id_reg[0]_7\ => \^id_reg[1]_0\,
      \response_id_reg[0]_8\ => \^id_reg[5]_0\,
      \response_id_reg[0]_9\ => \^id_reg[0]_0\,
      \response_id_reg[1]_0\ => \response_id_reg[1]\,
      \response_id_reg[2]_0\ => \response_id_reg[2]\,
      \response_id_reg[3]_0\ => \response_id_reg[3]\,
      \response_id_reg[4]_0\ => \response_id_reg[4]\,
      \response_id_reg[5]_0\ => \response_id_reg[5]\
    );
\id[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^id_reg[2]_0\,
      I1 => \^id_reg[4]_0\,
      I2 => \^id_reg[5]_0\,
      I3 => \^id_reg[3]_0\,
      I4 => \^id_reg[1]_0\,
      O => inc_id_return(0)
    );
\id[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \^id_reg[2]_0\,
      I1 => \^id_reg[4]_0\,
      I2 => \^id_reg[5]_0\,
      I3 => \^id_reg[3]_0\,
      I4 => \^id_reg[0]_0\,
      I5 => \^id_reg[1]_0\,
      O => inc_id_return(1)
    );
\id[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA3CC3AAAAAAAA"
    )
        port map (
      I0 => \^id_reg[2]_0\,
      I1 => \^id_reg[4]_0\,
      I2 => \^id_reg[5]_0\,
      I3 => \^id_reg[3]_0\,
      I4 => \^id_reg[0]_0\,
      I5 => \^id_reg[1]_0\,
      O => inc_id_return(2)
    );
\id[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF9FF00000900"
    )
        port map (
      I0 => \^id_reg[4]_0\,
      I1 => \^id_reg[5]_0\,
      I2 => \^id_reg[0]_0\,
      I3 => \^id_reg[2]_0\,
      I4 => \^id_reg[1]_0\,
      I5 => \^id_reg[3]_0\,
      O => inc_id_return(3)
    );
\id[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000004"
    )
        port map (
      I0 => \^id_reg[5]_0\,
      I1 => \^id_reg[3]_0\,
      I2 => \^id_reg[1]_0\,
      I3 => \^id_reg[2]_0\,
      I4 => \^id_reg[0]_0\,
      I5 => \^id_reg[4]_0\,
      O => inc_id_return(4)
    );
\id[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \^id_reg[4]_0\,
      I1 => \^id_reg[0]_0\,
      I2 => \^id_reg[2]_0\,
      I3 => \^id_reg[1]_0\,
      I4 => \^id_reg[3]_0\,
      I5 => \^id_reg[5]_0\,
      O => \id[5]_i_1__0_n_0\
    );
\id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \id_reg[5]_1\,
      D => inc_id_return(0),
      Q => \^id_reg[0]_0\,
      R => \response_id_reg[0]_0\(0)
    );
\id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \id_reg[5]_1\,
      D => inc_id_return(1),
      Q => \^id_reg[1]_0\,
      R => \response_id_reg[0]_0\(0)
    );
\id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \id_reg[5]_1\,
      D => inc_id_return(2),
      Q => \^id_reg[2]_0\,
      R => \response_id_reg[0]_0\(0)
    );
\id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \id_reg[5]_1\,
      D => inc_id_return(3),
      Q => \^id_reg[3]_0\,
      R => \response_id_reg[0]_0\(0)
    );
\id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \id_reg[5]_1\,
      D => inc_id_return(4),
      Q => \^id_reg[4]_0\,
      R => \response_id_reg[0]_0\(0)
    );
\id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => \id_reg[5]_1\,
      D => \id[5]_i_1__0_n_0\,
      Q => \^id_reg[5]_0\,
      R => \response_id_reg[0]_0\(0)
    );
\m_axis_user[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80FF00008000"
    )
        port map (
      I0 => req_islast_d,
      I1 => \^req_xlast_d\,
      I2 => \m_axis_user_reg[0]_0\,
      I3 => dest_fifo_valid,
      I4 => \m_axis_user[0]_i_3_n_0\,
      I5 => \^m_axis_user\(0),
      O => \m_axis_user[0]_i_1_n_0\
    );
\m_axis_user[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => m_axis_ready,
      I1 => \^active_reg_0\,
      O => \m_axis_user[0]_i_3_n_0\
    );
\m_axis_user_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => \m_axis_user[0]_i_1_n_0\,
      Q => \^m_axis_user\(0),
      S => \response_id_reg[0]_0\(0)
    );
req_islast_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_req_ready,
      D => Q(0),
      Q => req_islast_d,
      R => '0'
    );
req_xlast_d_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => dest_req_ready,
      D => Q(1),
      Q => \^req_xlast_d\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_dmac_src_mm_axi is
  port (
    addr_valid_reg : out STD_LOGIC;
    \id_reg[0]_0\ : out STD_LOGIC;
    \id_reg[1]_0\ : out STD_LOGIC;
    \id_reg[2]_0\ : out STD_LOGIC;
    \id_reg[3]_0\ : out STD_LOGIC;
    \id_reg[4]_0\ : out STD_LOGIC;
    \id_reg[5]_0\ : out STD_LOGIC;
    m_src_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    enabled_reg_0 : out STD_LOGIC;
    src_req_dest_address_cur0 : out STD_LOGIC;
    src_req_ready : out STD_LOGIC;
    \id_reg[5]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    g0 : out STD_LOGIC;
    m_src_axi_arlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    m_src_axi_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_raddr0 : in STD_LOGIC;
    m_src_axi_arready : in STD_LOGIC;
    addr_valid_i_2 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \address_reg[29]\ : in STD_LOGIC_VECTOR ( 36 downto 0 );
    bl_ready_reg : in STD_LOGIC;
    src_address_eot : in STD_LOGIC;
    m_src_axi_rvalid : in STD_LOGIC;
    m_src_axi_rlast : in STD_LOGIC
  );
end qpsk_for_htg_axi_dmac_1_0_dmac_src_mm_axi;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_dmac_src_mm_axi is
  signal acked : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal acked0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal b2g2_return0 : STD_LOGIC;
  signal b2g2_return012_out : STD_LOGIC;
  signal b2g2_return014_out : STD_LOGIC;
  signal b2g2_return015_out : STD_LOGIC;
  signal b2g2_return016_out : STD_LOGIC;
  signal bl_ready_ag : STD_LOGIC;
  signal \^enabled_reg_0\ : STD_LOGIC;
  signal \^g0\ : STD_LOGIC;
  signal i_addr_gen_n_39 : STD_LOGIC;
  signal i_addr_gen_n_43 : STD_LOGIC;
  signal i_req_splitter_n_0 : STD_LOGIC;
  signal \^id_reg[5]_1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_5_in : STD_LOGIC;
  signal req_ready_ag : STD_LOGIC;
begin
  enabled_reg_0 <= \^enabled_reg_0\;
  g0 <= \^g0\;
  \id_reg[5]_1\(5 downto 0) <= \^id_reg[5]_1\(5 downto 0);
enabled_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => i_addr_gen_n_43,
      Q => \^enabled_reg_0\,
      R => Q(0)
    );
i_addr_gen: entity work.qpsk_for_htg_axi_dmac_1_0_dmac_address_generator
     port map (
      D(1 downto 0) => acked0(1 downto 0),
      Q(0) => Q(0),
      SR(0) => i_addr_gen_n_39,
      addr_valid_i_2_0(5 downto 0) => addr_valid_i_2(5 downto 0),
      addr_valid_reg_0 => addr_valid_reg,
      \address_reg[29]_0\(36 downto 0) => \address_reg[29]\(36 downto 0),
      bl_ready_ag => bl_ready_ag,
      bl_ready_reg_0 => bl_ready_reg,
      bl_ready_reg_1 => i_req_splitter_n_0,
      enabled_reg_0 => i_addr_gen_n_43,
      enabled_reg_1(5 downto 0) => \^id_reg[5]_1\(5 downto 0),
      enabled_reg_2 => \^enabled_reg_0\,
      \id_reg[0]_0\ => \id_reg[0]_0\,
      \id_reg[1]_0\ => \id_reg[1]_0\,
      \id_reg[2]_0\ => \id_reg[2]_0\,
      \id_reg[3]_0\ => \id_reg[3]_0\,
      \id_reg[4]_0\ => \id_reg[4]_0\,
      \id_reg[5]_0\ => \id_reg[5]_0\,
      \last_burst_len_reg[0]_0\(1 downto 0) => acked(1 downto 0),
      m_axis_raddr0 => m_axis_raddr0,
      m_src_axi_aclk => m_src_axi_aclk,
      m_src_axi_araddr(29 downto 0) => m_src_axi_araddr(29 downto 0),
      m_src_axi_arlen(6 downto 0) => m_src_axi_arlen(6 downto 0),
      m_src_axi_arready => m_src_axi_arready,
      req_ready_ag => req_ready_ag,
      src_address_eot => src_address_eot,
      src_req_ready => src_req_ready
    );
i_req_splitter: entity work.qpsk_for_htg_axi_dmac_1_0_splitter
     port map (
      D(1 downto 0) => acked0(1 downto 0),
      Q(1 downto 0) => acked(1 downto 0),
      SR(0) => i_addr_gen_n_39,
      \acked_reg[1]_0\ => i_req_splitter_n_0,
      bl_ready_ag => bl_ready_ag,
      m_axis_raddr0 => m_axis_raddr0,
      m_src_axi_aclk => m_src_axi_aclk,
      req_ready_ag => req_ready_ag,
      src_req_dest_address_cur0 => src_req_dest_address_cur0
    );
\id[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \^id_reg[5]_1\(2),
      I1 => \^id_reg[5]_1\(4),
      I2 => \^id_reg[5]_1\(5),
      I3 => \^id_reg[5]_1\(3),
      I4 => \^id_reg[5]_1\(1),
      O => b2g2_return0
    );
\id[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => \^id_reg[5]_1\(2),
      I1 => \^id_reg[5]_1\(4),
      I2 => \^id_reg[5]_1\(5),
      I3 => \^id_reg[5]_1\(3),
      I4 => \^id_reg[5]_1\(0),
      I5 => \^id_reg[5]_1\(1),
      O => b2g2_return012_out
    );
\id[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA3CC3AAAAAAAA"
    )
        port map (
      I0 => \^id_reg[5]_1\(2),
      I1 => \^id_reg[5]_1\(4),
      I2 => \^id_reg[5]_1\(5),
      I3 => \^id_reg[5]_1\(3),
      I4 => \^id_reg[5]_1\(0),
      I5 => \^id_reg[5]_1\(1),
      O => b2g2_return014_out
    );
\id[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF9FF00000900"
    )
        port map (
      I0 => \^id_reg[5]_1\(4),
      I1 => \^id_reg[5]_1\(5),
      I2 => \^id_reg[5]_1\(0),
      I3 => \^id_reg[5]_1\(2),
      I4 => \^id_reg[5]_1\(1),
      I5 => \^id_reg[5]_1\(3),
      O => b2g2_return015_out
    );
\id[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000004"
    )
        port map (
      I0 => \^id_reg[5]_1\(5),
      I1 => \^id_reg[5]_1\(3),
      I2 => \^id_reg[5]_1\(1),
      I3 => \^id_reg[5]_1\(2),
      I4 => \^id_reg[5]_1\(0),
      I5 => \^id_reg[5]_1\(4),
      O => b2g2_return016_out
    );
\id[5]_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_src_axi_rvalid,
      I1 => m_src_axi_rlast,
      O => \^g0\
    );
\id[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => \^id_reg[5]_1\(4),
      I1 => \^id_reg[5]_1\(0),
      I2 => \^id_reg[5]_1\(2),
      I3 => \^id_reg[5]_1\(1),
      I4 => \^id_reg[5]_1\(3),
      I5 => \^id_reg[5]_1\(5),
      O => p_5_in
    );
\id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \^g0\,
      D => b2g2_return0,
      Q => \^id_reg[5]_1\(0),
      R => Q(0)
    );
\id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \^g0\,
      D => b2g2_return012_out,
      Q => \^id_reg[5]_1\(1),
      R => Q(0)
    );
\id_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \^g0\,
      D => b2g2_return014_out,
      Q => \^id_reg[5]_1\(2),
      R => Q(0)
    );
\id_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \^g0\,
      D => b2g2_return015_out,
      Q => \^id_reg[5]_1\(3),
      R => Q(0)
    );
\id_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \^g0\,
      D => b2g2_return016_out,
      Q => \^id_reg[5]_1\(4),
      R => Q(0)
    );
\id_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => \^g0\,
      D => p_5_in,
      Q => \^id_reg[5]_1\(5),
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_util_axis_fifo is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    response_valid_reg : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axis_ready_reg : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    response_ready_reg : in STD_LOGIC
  );
end qpsk_for_htg_axi_dmac_1_0_util_axis_fifo;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_util_axis_fifo is
begin
i_address_sync: entity work.qpsk_for_htg_axi_dmac_1_0_fifo_address_sync
     port map (
      SR(0) => SR(0),
      response_ready_reg => response_ready_reg,
      response_valid_reg => response_valid_reg,
      s_axi_aclk => s_axi_aclk,
      s_axis_ready_reg_0 => s_axis_ready_reg,
      up_response_valid => up_response_valid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized0\ is
  port (
    s_axis_waddr : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    m_axis_ready_0 : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_fifo_ram_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cdc_sync_stage1_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_aclk : in STD_LOGIC;
    src_dest_valid_hs : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_raddr_reg_0 : in STD_LOGIC;
    data_eot : in STD_LOGIC;
    dest_fifo_last : in STD_LOGIC;
    src_req_dest_address_cur0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized0\ : entity is "util_axis_fifo";
end \qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized0\;

architecture STRUCTURE of \qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized0\ is
  signal cdc_sync_fifo_ram0 : STD_LOGIC;
  signal i_raddr_sync_n_3 : STD_LOGIC;
  signal i_waddr_sync_n_1 : STD_LOGIC;
  signal m_axis_raddr : STD_LOGIC;
  signal \^s_axis_waddr\ : STD_LOGIC;
begin
  s_axis_waddr <= \^s_axis_waddr\;
\cdc_sync_fifo_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(0),
      Q => \cdc_sync_fifo_ram_reg[1]_0\(0),
      R => '0'
    );
\cdc_sync_fifo_ram_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => cdc_sync_fifo_ram0,
      D => D(1),
      Q => \cdc_sync_fifo_ram_reg[1]_0\(1),
      R => '0'
    );
i_raddr_sync: entity work.\qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__1\
     port map (
      E(0) => cdc_sync_fifo_ram0,
      Q(0) => Q(0),
      \cdc_sync_fifo_ram_reg[0]\ => \^s_axis_waddr\,
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      \cdc_sync_stage2_reg[0]_1\ => \cdc_sync_stage2_reg[0]_0\,
      m_axis_raddr => m_axis_raddr,
      m_src_axi_aclk => m_src_axi_aclk,
      src_dest_valid_hs => src_dest_valid_hs,
      src_dest_valid_hs_reg => i_raddr_sync_n_3,
      src_req_dest_address_cur0 => src_req_dest_address_cur0
    );
i_waddr_sync: entity work.\qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__2\
     port map (
      \cdc_sync_stage1_reg[0]_0\(0) => \cdc_sync_stage1_reg[0]\(0),
      \cdc_sync_stage2_reg[0]_0\ => i_waddr_sync_n_1,
      data_eot => data_eot,
      dest_fifo_last => dest_fifo_last,
      m_axis_aclk => m_axis_aclk,
      m_axis_raddr => m_axis_raddr,
      m_axis_raddr_reg => m_axis_raddr_reg_0,
      m_axis_ready => m_axis_ready,
      m_axis_ready_0 => m_axis_ready_0,
      s_axis_waddr => \^s_axis_waddr\
    );
m_axis_raddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_axis_aclk,
      CE => '1',
      D => i_waddr_sync_n_1,
      Q => m_axis_raddr,
      R => \cdc_sync_stage1_reg[0]\(0)
    );
s_axis_waddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => i_raddr_sync_n_3,
      Q => \^s_axis_waddr\,
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized2\ is
  port (
    s_axis_waddr_reg_0 : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    cdc_sync_fifo_ram : out STD_LOGIC;
    response_ready_reg : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \cdc_sync_fifo_ram_reg[0]_0\ : out STD_LOGIC;
    response_ready_reg_0 : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    id0 : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \cdc_sync_fifo_ram_reg[0]_1\ : in STD_LOGIC;
    response_dest_ready_reg : in STD_LOGIC;
    \FSM_sequential_state_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    up_response_ready : in STD_LOGIC;
    response_dest_ready_reg_0 : in STD_LOGIC;
    response_dest_ready_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    nx_state15_in : in STD_LOGIC;
    response_dest_ready : in STD_LOGIC;
    req_eot : in STD_LOGIC;
    up_response_valid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized2\ : entity is "util_axis_fifo";
end \qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized2\;

architecture STRUCTURE of \qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized2\ is
  signal \^cdc_sync_fifo_ram\ : STD_LOGIC;
  signal i_waddr_sync_n_5 : STD_LOGIC;
  signal m_axis_raddr_reg_n_0 : STD_LOGIC;
  signal s_axis_waddr_i_2_n_0 : STD_LOGIC;
  signal \^s_axis_waddr_reg_0\ : STD_LOGIC;
begin
  cdc_sync_fifo_ram <= \^cdc_sync_fifo_ram\;
  s_axis_waddr_reg_0 <= \^s_axis_waddr_reg_0\;
\cdc_sync_fifo_ram_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_axis_aclk,
      CE => '1',
      D => \cdc_sync_fifo_ram_reg[0]_1\,
      Q => \^cdc_sync_fifo_ram\,
      R => '0'
    );
i_raddr_sync: entity work.\qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__3\
     port map (
      \cdc_sync_stage1_reg[0]_0\ => m_axis_raddr_reg_n_0,
      \cdc_sync_stage2_reg[0]_0\ => \cdc_sync_stage2_reg[0]\,
      \cdc_sync_stage2_reg[0]_1\(0) => \cdc_sync_stage2_reg[0]_0\(0),
      m_axis_aclk => m_axis_aclk
    );
i_waddr_sync: entity work.\qpsk_for_htg_axi_dmac_1_0_sync_bits__xdcDup__4\
     port map (
      D(1 downto 0) => D(1 downto 0),
      \FSM_sequential_state_reg[0]\(2 downto 0) => \FSM_sequential_state_reg[0]\(2 downto 0),
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]_0\,
      \FSM_sequential_state_reg[1]\ => \FSM_sequential_state_reg[1]\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]_0\,
      Q(0) => Q(0),
      cdc_sync_fifo_ram => \^cdc_sync_fifo_ram\,
      \cdc_sync_fifo_ram_reg[0]\ => \cdc_sync_fifo_ram_reg[0]_0\,
      \cdc_sync_stage1_reg[0]_0\ => \^s_axis_waddr_reg_0\,
      nx_state15_in => nx_state15_in,
      req_eot => req_eot,
      req_eot_reg => m_axis_raddr_reg_n_0,
      response_dest_ready => response_dest_ready,
      response_dest_ready_reg => i_waddr_sync_n_5,
      response_dest_ready_reg_0 => response_dest_ready_reg,
      response_dest_ready_reg_1 => response_dest_ready_reg_0,
      response_dest_ready_reg_2(1 downto 0) => response_dest_ready_reg_1(1 downto 0),
      response_ready_reg => response_ready_reg,
      response_ready_reg_0 => response_ready_reg_0,
      s_axi_aclk => s_axi_aclk,
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid
    );
m_axis_raddr_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_waddr_sync_n_5,
      Q => m_axis_raddr_reg_n_0,
      R => Q(0)
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
      C => m_axis_aclk,
      CE => id0,
      D => s_axis_waddr_i_2_n_0,
      Q => \^s_axis_waddr_reg_0\,
      R => \cdc_sync_stage2_reg[0]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_axi_dmac_regmap_request is
  port (
    D : out STD_LOGIC_VECTOR ( 37 downto 0 );
    up_dma_enable_tlen_reporting : out STD_LOGIC;
    up_dma_req_valid : out STD_LOGIC;
    response_ready_reg_0 : out STD_LOGIC;
    up_clear_tl : out STD_LOGIC;
    \up_transfer_id_eot_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_transfer_id_reg[1]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \up_measured_transfer_length_reg[23]_0\ : out STD_LOGIC_VECTOR ( 23 downto 0 );
    \up_dma_x_length_reg[23]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    data5 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_dma_last : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 30 downto 0 );
    up_dma_req_valid_reg_0 : in STD_LOGIC;
    up_clear_tl_reg_0 : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    s_axis_ready_reg : in STD_LOGIC;
    up_eot : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_req_measured_burst_length : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_dma_src_address_reg[31]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_dma_x_length_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_sot : in STD_LOGIC
  );
end qpsk_for_htg_axi_dmac_1_0_axi_dmac_regmap_request;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_axi_dmac_regmap_request is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^data5\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal i_transfer_lenghts_fifo_n_0 : STD_LOGIC;
  signal i_transfer_lenghts_fifo_n_1 : STD_LOGIC;
  signal \^response_ready_reg_0\ : STD_LOGIC;
  signal \^up_clear_tl\ : STD_LOGIC;
  signal \up_measured_transfer_length[23]_i_1_n_0\ : STD_LOGIC;
  signal \up_measured_transfer_length[7]_i_2_n_0\ : STD_LOGIC;
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
  signal \^up_measured_transfer_length_reg[23]_0\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \up_measured_transfer_length_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_10\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_11\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_12\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_13\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_14\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_15\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_4\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_5\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_6\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_7\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_8\ : STD_LOGIC;
  signal \up_measured_transfer_length_reg[23]_i_3_n_9\ : STD_LOGIC;
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
  signal \up_transfer_done_bitmap[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[0]_i_2_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[1]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[2]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[2]_i_2_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[3]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_done_bitmap[3]_i_2_n_0\ : STD_LOGIC;
  signal \up_transfer_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_id[1]_i_2_n_0\ : STD_LOGIC;
  signal \up_transfer_id_eot[0]_i_1_n_0\ : STD_LOGIC;
  signal \up_transfer_id_eot[1]_i_2_n_0\ : STD_LOGIC;
  signal \^up_transfer_id_eot_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^up_transfer_id_reg[1]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_up_measured_transfer_length_reg[23]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \up_measured_transfer_length_reg[15]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \up_measured_transfer_length_reg[23]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \up_measured_transfer_length_reg[7]_i_1\ : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \up_transfer_done_bitmap[3]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \up_transfer_id[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_transfer_id[1]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \up_transfer_id_eot[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \up_transfer_id_eot[1]_i_2\ : label is "soft_lutpair3";
begin
  E(0) <= \^e\(0);
  data5(3 downto 0) <= \^data5\(3 downto 0);
  response_ready_reg_0 <= \^response_ready_reg_0\;
  up_clear_tl <= \^up_clear_tl\;
  \up_measured_transfer_length_reg[23]_0\(23 downto 0) <= \^up_measured_transfer_length_reg[23]_0\(23 downto 0);
  \up_transfer_id_eot_reg[1]_0\(1 downto 0) <= \^up_transfer_id_eot_reg[1]_0\(1 downto 0);
  \up_transfer_id_reg[1]_0\(1 downto 0) <= \^up_transfer_id_reg[1]_0\(1 downto 0);
i_transfer_lenghts_fifo: entity work.qpsk_for_htg_axi_dmac_1_0_util_axis_fifo
     port map (
      SR(0) => i_transfer_lenghts_fifo_n_0,
      response_ready_reg => \^response_ready_reg_0\,
      response_valid_reg => i_transfer_lenghts_fifo_n_1,
      s_axi_aclk => s_axi_aclk,
      s_axis_ready_reg => s_axis_ready_reg,
      up_response_valid => up_response_valid
    );
response_ready_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_transfer_lenghts_fifo_n_1,
      Q => \^response_ready_reg_0\,
      S => i_transfer_lenghts_fifo_n_0
    );
up_clear_tl_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_clear_tl_reg_0,
      Q => \^up_clear_tl\,
      R => '0'
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
      Q => D(0),
      S => SR(0)
    );
up_dma_req_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => up_dma_req_valid_reg_0,
      Q => up_dma_req_valid,
      R => '0'
    );
\up_dma_src_address_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(9),
      Q => D(16),
      R => SR(0)
    );
\up_dma_src_address_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(10),
      Q => D(17),
      R => SR(0)
    );
\up_dma_src_address_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(11),
      Q => D(18),
      R => SR(0)
    );
\up_dma_src_address_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(12),
      Q => D(19),
      R => SR(0)
    );
\up_dma_src_address_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(13),
      Q => D(20),
      R => SR(0)
    );
\up_dma_src_address_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(14),
      Q => D(21),
      R => SR(0)
    );
\up_dma_src_address_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(15),
      Q => D(22),
      R => SR(0)
    );
\up_dma_src_address_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(16),
      Q => D(23),
      R => SR(0)
    );
\up_dma_src_address_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(17),
      Q => D(24),
      R => SR(0)
    );
\up_dma_src_address_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(18),
      Q => D(25),
      R => SR(0)
    );
\up_dma_src_address_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(19),
      Q => D(26),
      R => SR(0)
    );
\up_dma_src_address_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(20),
      Q => D(27),
      R => SR(0)
    );
\up_dma_src_address_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(21),
      Q => D(28),
      R => SR(0)
    );
\up_dma_src_address_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(22),
      Q => D(29),
      R => SR(0)
    );
\up_dma_src_address_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(23),
      Q => D(30),
      R => SR(0)
    );
\up_dma_src_address_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(24),
      Q => D(31),
      R => SR(0)
    );
\up_dma_src_address_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(25),
      Q => D(32),
      R => SR(0)
    );
\up_dma_src_address_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(26),
      Q => D(33),
      R => SR(0)
    );
\up_dma_src_address_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(27),
      Q => D(34),
      R => SR(0)
    );
\up_dma_src_address_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(28),
      Q => D(35),
      R => SR(0)
    );
\up_dma_src_address_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(1),
      Q => D(8),
      R => SR(0)
    );
\up_dma_src_address_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(29),
      Q => D(36),
      R => SR(0)
    );
\up_dma_src_address_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(30),
      Q => D(37),
      R => SR(0)
    );
\up_dma_src_address_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(2),
      Q => D(9),
      R => SR(0)
    );
\up_dma_src_address_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(3),
      Q => D(10),
      R => SR(0)
    );
\up_dma_src_address_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(4),
      Q => D(11),
      R => SR(0)
    );
\up_dma_src_address_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(5),
      Q => D(12),
      R => SR(0)
    );
\up_dma_src_address_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(6),
      Q => D(13),
      R => SR(0)
    );
\up_dma_src_address_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(7),
      Q => D(14),
      R => SR(0)
    );
\up_dma_src_address_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_src_address_reg[31]_0\(0),
      D => Q(8),
      Q => D(15),
      R => SR(0)
    );
\up_dma_x_length_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \up_dma_x_length_reg[2]_0\(0),
      D => Q(9),
      Q => \up_dma_x_length_reg[23]_0\(1),
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
      Q => \up_dma_x_length_reg[23]_0\(2),
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
      Q => \up_dma_x_length_reg[23]_0\(3),
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
      Q => \up_dma_x_length_reg[23]_0\(4),
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
      Q => \up_dma_x_length_reg[23]_0\(5),
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
      Q => \up_dma_x_length_reg[23]_0\(6),
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
      Q => \up_dma_x_length_reg[23]_0\(7),
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
      Q => \up_dma_x_length_reg[23]_0\(8),
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
      Q => \up_dma_x_length_reg[23]_0\(9),
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
      Q => \up_dma_x_length_reg[23]_0\(10),
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
      Q => \up_dma_x_length_reg[23]_0\(11),
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
      Q => \up_dma_x_length_reg[23]_0\(12),
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
      Q => \up_dma_x_length_reg[23]_0\(13),
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
      Q => \up_dma_x_length_reg[23]_0\(14),
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
      Q => D(1),
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
      Q => D(2),
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
      Q => D(3),
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
      Q => D(4),
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
      Q => D(5),
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
      Q => D(6),
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
      Q => D(7),
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
      Q => \up_dma_x_length_reg[23]_0\(0),
      R => SR(0)
    );
\up_measured_transfer_length[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AFF"
    )
        port map (
      I0 => \^up_clear_tl\,
      I1 => up_response_valid,
      I2 => \^response_ready_reg_0\,
      I3 => s_axis_ready_reg,
      O => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^response_ready_reg_0\,
      I1 => up_response_valid,
      O => \^e\(0)
    );
\up_measured_transfer_length[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^up_measured_transfer_length_reg[23]_0\(0),
      I1 => up_req_measured_burst_length(0),
      O => \up_measured_transfer_length[7]_i_2_n_0\
    );
\up_measured_transfer_length_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_15\,
      Q => \^up_measured_transfer_length_reg[23]_0\(0),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(10),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(11),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(12),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(13),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(14),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(15),
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
      DI(1 downto 0) => \^up_measured_transfer_length_reg[23]_0\(9 downto 8),
      O(7) => \up_measured_transfer_length_reg[15]_i_1_n_8\,
      O(6) => \up_measured_transfer_length_reg[15]_i_1_n_9\,
      O(5) => \up_measured_transfer_length_reg[15]_i_1_n_10\,
      O(4) => \up_measured_transfer_length_reg[15]_i_1_n_11\,
      O(3) => \up_measured_transfer_length_reg[15]_i_1_n_12\,
      O(2) => \up_measured_transfer_length_reg[15]_i_1_n_13\,
      O(1) => \up_measured_transfer_length_reg[15]_i_1_n_14\,
      O(0) => \up_measured_transfer_length_reg[15]_i_1_n_15\,
      S(7 downto 2) => \^up_measured_transfer_length_reg[23]_0\(15 downto 10),
      S(1) => S(0),
      S(0) => \^up_measured_transfer_length_reg[23]_0\(8)
    );
\up_measured_transfer_length_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_3_n_15\,
      Q => \^up_measured_transfer_length_reg[23]_0\(16),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_3_n_14\,
      Q => \^up_measured_transfer_length_reg[23]_0\(17),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_3_n_13\,
      Q => \^up_measured_transfer_length_reg[23]_0\(18),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_3_n_12\,
      Q => \^up_measured_transfer_length_reg[23]_0\(19),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(1),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_3_n_11\,
      Q => \^up_measured_transfer_length_reg[23]_0\(20),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_3_n_10\,
      Q => \^up_measured_transfer_length_reg[23]_0\(21),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_3_n_9\,
      Q => \^up_measured_transfer_length_reg[23]_0\(22),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[23]_i_3_n_8\,
      Q => \^up_measured_transfer_length_reg[23]_0\(23),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_measured_transfer_length_reg[23]_i_3\: unisim.vcomponents.CARRY8
     port map (
      CI => \up_measured_transfer_length_reg[15]_i_1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_up_measured_transfer_length_reg[23]_i_3_CO_UNCONNECTED\(7),
      CO(6) => \up_measured_transfer_length_reg[23]_i_3_n_1\,
      CO(5) => \up_measured_transfer_length_reg[23]_i_3_n_2\,
      CO(4) => \up_measured_transfer_length_reg[23]_i_3_n_3\,
      CO(3) => \up_measured_transfer_length_reg[23]_i_3_n_4\,
      CO(2) => \up_measured_transfer_length_reg[23]_i_3_n_5\,
      CO(1) => \up_measured_transfer_length_reg[23]_i_3_n_6\,
      CO(0) => \up_measured_transfer_length_reg[23]_i_3_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7) => \up_measured_transfer_length_reg[23]_i_3_n_8\,
      O(6) => \up_measured_transfer_length_reg[23]_i_3_n_9\,
      O(5) => \up_measured_transfer_length_reg[23]_i_3_n_10\,
      O(4) => \up_measured_transfer_length_reg[23]_i_3_n_11\,
      O(3) => \up_measured_transfer_length_reg[23]_i_3_n_12\,
      O(2) => \up_measured_transfer_length_reg[23]_i_3_n_13\,
      O(1) => \up_measured_transfer_length_reg[23]_i_3_n_14\,
      O(0) => \up_measured_transfer_length_reg[23]_i_3_n_15\,
      S(7 downto 0) => \^up_measured_transfer_length_reg[23]_0\(23 downto 16)
    );
\up_measured_transfer_length_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[7]_i_1_n_13\,
      Q => \^up_measured_transfer_length_reg[23]_0\(2),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(3),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(4),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(5),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(6),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(7),
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
      DI(7 downto 0) => \^up_measured_transfer_length_reg[23]_0\(7 downto 0),
      O(7) => \up_measured_transfer_length_reg[7]_i_1_n_8\,
      O(6) => \up_measured_transfer_length_reg[7]_i_1_n_9\,
      O(5) => \up_measured_transfer_length_reg[7]_i_1_n_10\,
      O(4) => \up_measured_transfer_length_reg[7]_i_1_n_11\,
      O(3) => \up_measured_transfer_length_reg[7]_i_1_n_12\,
      O(2) => \up_measured_transfer_length_reg[7]_i_1_n_13\,
      O(1) => \up_measured_transfer_length_reg[7]_i_1_n_14\,
      O(0) => \up_measured_transfer_length_reg[7]_i_1_n_15\,
      S(7 downto 1) => \^up_measured_transfer_length_reg[23]_0\(7 downto 1),
      S(0) => \up_measured_transfer_length[7]_i_2_n_0\
    );
\up_measured_transfer_length_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \^e\(0),
      D => \up_measured_transfer_length_reg[15]_i_1_n_15\,
      Q => \^up_measured_transfer_length_reg[23]_0\(8),
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
      Q => \^up_measured_transfer_length_reg[23]_0\(9),
      R => \up_measured_transfer_length[23]_i_1_n_0\
    );
\up_transfer_done_bitmap[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBAAAA"
    )
        port map (
      I0 => \up_transfer_done_bitmap[0]_i_2_n_0\,
      I1 => up_sot,
      I2 => \^up_transfer_id_reg[1]_0\(0),
      I3 => \^up_transfer_id_reg[1]_0\(1),
      I4 => \^data5\(0),
      O => \up_transfer_done_bitmap[0]_i_1_n_0\
    );
\up_transfer_done_bitmap[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^up_transfer_id_eot_reg[1]_0\(0),
      I1 => up_eot,
      I2 => \^up_transfer_id_eot_reg[1]_0\(1),
      O => \up_transfer_done_bitmap[0]_i_2_n_0\
    );
\up_transfer_done_bitmap[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \up_transfer_done_bitmap[1]_i_2_n_0\,
      I1 => up_sot,
      I2 => \^up_transfer_id_reg[1]_0\(0),
      I3 => \^up_transfer_id_reg[1]_0\(1),
      I4 => \^data5\(1),
      O => \up_transfer_done_bitmap[1]_i_1_n_0\
    );
\up_transfer_done_bitmap[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => up_eot,
      I1 => \^up_transfer_id_eot_reg[1]_0\(0),
      I2 => \^up_transfer_id_eot_reg[1]_0\(1),
      O => \up_transfer_done_bitmap[1]_i_2_n_0\
    );
\up_transfer_done_bitmap[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFAAAA"
    )
        port map (
      I0 => \up_transfer_done_bitmap[2]_i_2_n_0\,
      I1 => up_sot,
      I2 => \^up_transfer_id_reg[1]_0\(1),
      I3 => \^up_transfer_id_reg[1]_0\(0),
      I4 => \^data5\(2),
      O => \up_transfer_done_bitmap[2]_i_1_n_0\
    );
\up_transfer_done_bitmap[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^up_transfer_id_eot_reg[1]_0\(0),
      I1 => up_eot,
      I2 => \^up_transfer_id_eot_reg[1]_0\(1),
      O => \up_transfer_done_bitmap[2]_i_2_n_0\
    );
\up_transfer_done_bitmap[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFAAAA"
    )
        port map (
      I0 => \up_transfer_done_bitmap[3]_i_2_n_0\,
      I1 => up_sot,
      I2 => \^up_transfer_id_reg[1]_0\(0),
      I3 => \^up_transfer_id_reg[1]_0\(1),
      I4 => \^data5\(3),
      O => \up_transfer_done_bitmap[3]_i_1_n_0\
    );
\up_transfer_done_bitmap[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => up_eot,
      I1 => \^up_transfer_id_eot_reg[1]_0\(0),
      I2 => \^up_transfer_id_eot_reg[1]_0\(1),
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
      Q => \^data5\(0),
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
      Q => \^data5\(1),
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
      Q => \^data5\(2),
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
      Q => \^data5\(3),
      R => i_transfer_lenghts_fifo_n_0
    );
\up_transfer_id[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_transfer_id_reg[1]_0\(0),
      O => \up_transfer_id[0]_i_1_n_0\
    );
\up_transfer_id[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^up_transfer_id_reg[1]_0\(0),
      I1 => \^up_transfer_id_reg[1]_0\(1),
      O => \up_transfer_id[1]_i_2_n_0\
    );
\up_transfer_id_eot[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^up_transfer_id_eot_reg[1]_0\(0),
      O => \up_transfer_id_eot[0]_i_1_n_0\
    );
\up_transfer_id_eot[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^up_transfer_id_eot_reg[1]_0\(0),
      I1 => \^up_transfer_id_eot_reg[1]_0\(1),
      O => \up_transfer_id_eot[1]_i_2_n_0\
    );
\up_transfer_id_eot_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_eot,
      D => \up_transfer_id_eot[0]_i_1_n_0\,
      Q => \^up_transfer_id_eot_reg[1]_0\(0),
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
      Q => \^up_transfer_id_eot_reg[1]_0\(1),
      R => i_transfer_lenghts_fifo_n_0
    );
\up_transfer_id_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_sot,
      D => \up_transfer_id[0]_i_1_n_0\,
      Q => \^up_transfer_id_reg[1]_0\(0),
      R => i_transfer_lenghts_fifo_n_0
    );
\up_transfer_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => up_sot,
      D => \up_transfer_id[1]_i_2_n_0\,
      Q => \^up_transfer_id_reg[1]_0\(1),
      R => i_transfer_lenghts_fifo_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_axi_dmac_response_manager is
  port (
    s_axis_waddr_reg : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]\ : out STD_LOGIC;
    up_response_valid : out STD_LOGIC;
    cdc_sync_fifo_ram : out STD_LOGIC;
    up_eot : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \measured_burst_length_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \cdc_sync_stage2_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    id0 : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    \cdc_sync_fifo_ram_reg[0]\ : in STD_LOGIC;
    up_response_ready : in STD_LOGIC;
    \up_measured_transfer_length_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_clear_tl : in STD_LOGIC
  );
end qpsk_for_htg_axi_dmac_1_0_axi_dmac_response_manager;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_axi_dmac_response_manager is
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal i_dest_response_fifo_n_3 : STD_LOGIC;
  signal i_dest_response_fifo_n_6 : STD_LOGIC;
  signal i_dest_response_fifo_n_7 : STD_LOGIC;
  signal \measured_burst_length[0]_i_1_n_0\ : STD_LOGIC;
  signal \measured_burst_length[9]_i_1_n_0\ : STD_LOGIC;
  signal \measured_burst_length[9]_i_2_n_0\ : STD_LOGIC;
  signal \^measured_burst_length_reg[0]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal nx_state15_in : STD_LOGIC;
  signal \nx_state__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal req_eot : STD_LOGIC;
  signal response_dest_ready : STD_LOGIC;
  signal response_dest_ready_i_2_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal to_complete_count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \to_complete_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \to_complete_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \to_complete_count[1]_i_2_n_0\ : STD_LOGIC;
  signal transfer_id : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal transfer_id0 : STD_LOGIC;
  signal \transfer_id[0]_i_1_n_0\ : STD_LOGIC;
  signal \transfer_id[1]_i_2_n_0\ : STD_LOGIC;
  signal up_req_measured_burst_length : STD_LOGIC_VECTOR ( 9 to 9 );
  signal \^up_response_valid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_3\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5\ : label is "soft_lutpair44";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "STATE_WRITE_RESPR:010,STATE_ACC:001,STATE_WRITE_ZRCMPL:100,STATE_IDLE:000,STATE_ZERO_COMPL:011";
  attribute SOFT_HLUTNM of \measured_burst_length[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \measured_burst_length[9]_i_2\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \to_complete_count[1]_i_2\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \transfer_id[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \transfer_id[1]_i_2\ : label is "soft_lutpair47";
begin
  \measured_burst_length_reg[0]_0\(0) <= \^measured_burst_length_reg[0]_0\(0);
  up_response_valid <= \^up_response_valid\;
\FSM_sequential_state[0]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => to_complete_count(0),
      I1 => to_complete_count(1),
      O => nx_state15_in
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1110FFFF"
    )
        port map (
      I0 => transfer_id(1),
      I1 => transfer_id(0),
      I2 => to_complete_count(1),
      I3 => to_complete_count(0),
      I4 => up_response_ready,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF100010001000"
    )
        port map (
      I0 => to_complete_count(0),
      I1 => to_complete_count(1),
      I2 => state(0),
      I3 => state(1),
      I4 => up_response_ready,
      I5 => state(2),
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF1"
    )
        port map (
      I0 => to_complete_count(0),
      I1 => to_complete_count(1),
      I2 => transfer_id(0),
      I3 => transfer_id(1),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FC000000"
    )
        port map (
      I0 => up_response_ready,
      I1 => to_complete_count(0),
      I2 => to_complete_count(1),
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
      R => Q(0)
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
      R => Q(0)
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
      R => Q(0)
    );
i_dest_response_fifo: entity work.\qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized2\
     port map (
      D(1 downto 0) => \nx_state__0\(1 downto 0),
      \FSM_sequential_state_reg[0]\(2 downto 0) => state(2 downto 0),
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state[1]_i_5_n_0\,
      \FSM_sequential_state_reg[1]\ => \FSM_sequential_state[1]_i_3_n_0\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state[1]_i_4_n_0\,
      Q(0) => Q(0),
      cdc_sync_fifo_ram => cdc_sync_fifo_ram,
      \cdc_sync_fifo_ram_reg[0]_0\ => i_dest_response_fifo_n_6,
      \cdc_sync_fifo_ram_reg[0]_1\ => \cdc_sync_fifo_ram_reg[0]\,
      \cdc_sync_stage2_reg[0]\ => \cdc_sync_stage2_reg[0]\,
      \cdc_sync_stage2_reg[0]_0\(0) => \cdc_sync_stage2_reg[0]_0\(0),
      id0 => id0,
      m_axis_aclk => m_axis_aclk,
      nx_state15_in => nx_state15_in,
      req_eot => req_eot,
      response_dest_ready => response_dest_ready,
      response_dest_ready_reg => response_dest_ready_i_2_n_0,
      response_dest_ready_reg_0 => \measured_burst_length[9]_i_1_n_0\,
      response_dest_ready_reg_1(1 downto 0) => to_complete_count(1 downto 0),
      response_ready_reg => i_dest_response_fifo_n_3,
      response_ready_reg_0 => i_dest_response_fifo_n_7,
      s_axi_aclk => s_axi_aclk,
      s_axis_waddr_reg_0 => s_axis_waddr_reg,
      up_response_ready => up_response_ready,
      up_response_valid => \^up_response_valid\
    );
\measured_burst_length[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => \^measured_burst_length_reg[0]_0\(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \measured_burst_length[0]_i_1_n_0\
    );
\measured_burst_length[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \measured_burst_length[9]_i_1_n_0\
    );
\measured_burst_length[9]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA2"
    )
        port map (
      I0 => up_req_measured_burst_length(9),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \measured_burst_length[9]_i_2_n_0\
    );
\measured_burst_length_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \measured_burst_length[0]_i_1_n_0\,
      Q => \^measured_burst_length_reg[0]_0\(0),
      S => \measured_burst_length[9]_i_1_n_0\
    );
\measured_burst_length_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \measured_burst_length[9]_i_2_n_0\,
      Q => up_req_measured_burst_length(9),
      S => \measured_burst_length[9]_i_1_n_0\
    );
req_eot_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_dest_response_fifo_n_6,
      Q => req_eot,
      R => '0'
    );
response_dest_ready_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A00300"
    )
        port map (
      I0 => nx_state15_in,
      I1 => up_response_ready,
      I2 => state(0),
      I3 => state(2),
      I4 => state(1),
      O => response_dest_ready_i_2_n_0
    );
response_dest_ready_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_dest_response_fifo_n_3,
      Q => response_dest_ready,
      S => Q(0)
    );
response_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => i_dest_response_fifo_n_7,
      Q => \^up_response_valid\,
      R => Q(0)
    );
\to_complete_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => to_complete_count(0),
      O => \to_complete_count[0]_i_1_n_0\
    );
\to_complete_count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => up_response_ready,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      O => \to_complete_count[1]_i_1_n_0\
    );
\to_complete_count[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => to_complete_count(0),
      I1 => to_complete_count(1),
      O => \to_complete_count[1]_i_2_n_0\
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
      R => Q(0)
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
      R => Q(0)
    );
\transfer_id[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => transfer_id(0),
      O => \transfer_id[0]_i_1_n_0\
    );
\transfer_id[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0C00"
    )
        port map (
      I0 => req_eot,
      I1 => up_response_ready,
      I2 => state(1),
      I3 => state(2),
      I4 => state(0),
      O => transfer_id0
    );
\transfer_id[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => transfer_id(0),
      I1 => transfer_id(1),
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
      Q => transfer_id(0),
      R => Q(0)
    );
\transfer_id_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => transfer_id0,
      D => \transfer_id[1]_i_2_n_0\,
      Q => transfer_id(1),
      R => Q(0)
    );
up_clear_tl_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFEF0000"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => req_eot,
      I4 => E(0),
      I5 => up_clear_tl,
      O => \FSM_sequential_state_reg[0]_0\
    );
\up_measured_transfer_length[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \up_measured_transfer_length_reg[15]\(0),
      I1 => up_req_measured_burst_length(9),
      I2 => \^measured_burst_length_reg[0]_0\(0),
      O => S(0)
    );
\up_transfer_id_eot[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFB000000000000"
    )
        port map (
      I0 => req_eot,
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => up_response_ready,
      I5 => \^up_response_valid\,
      O => up_eot
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_axi_dmac_regmap is
  port (
    ctrl_enable : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    ctrl_pause : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 37 downto 0 );
    irq : out STD_LOGIC;
    up_dma_req_valid : out STD_LOGIC;
    up_response_ready : out STD_LOGIC;
    up_clear_tl : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    up_axi_rvalid_int_reg : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    \up_dma_x_length_reg[23]\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    up_clear_tl_reg : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    up_sot : in STD_LOGIC;
    dbg_status : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dbg_ids0 : in STD_LOGIC_VECTOR ( 11 downto 0 );
    m_src_axi_araddr : in STD_LOGIC_VECTOR ( 29 downto 0 );
    dbg_ids1 : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \up_rdata_reg[8]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \up_rdata_reg[10]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    g : in STD_LOGIC_VECTOR ( 5 downto 0 );
    up_eot : in STD_LOGIC;
    up_response_valid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_req_measured_burst_length : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 8 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 8 downto 0 )
  );
end qpsk_for_htg_axi_dmac_1_0_axi_dmac_regmap;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_axi_dmac_regmap is
  signal \^d\ : STD_LOGIC_VECTOR ( 37 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ctrl_enable\ : STD_LOGIC;
  signal \^ctrl_pause\ : STD_LOGIC;
  signal data5 : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  signal i_up_axi_n_73 : STD_LOGIC;
  signal i_up_axi_n_75 : STD_LOGIC;
  signal i_up_axi_n_76 : STD_LOGIC;
  signal i_up_axi_n_78 : STD_LOGIC;
  signal i_up_axi_n_79 : STD_LOGIC;
  signal i_up_axi_n_8 : STD_LOGIC;
  signal i_up_axi_n_80 : STD_LOGIC;
  signal i_up_axi_n_9 : STD_LOGIC;
  signal irq_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal s_axis_data : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal up_dma_enable_tlen_reporting : STD_LOGIC;
  signal up_dma_last : STD_LOGIC;
  signal \^up_dma_req_valid\ : STD_LOGIC;
  signal up_dma_src_address : STD_LOGIC;
  signal \^up_dma_x_length_reg[23]\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \up_irq_mask_reg_n_0_[0]\ : STD_LOGIC;
  signal \up_irq_mask_reg_n_0_[1]\ : STD_LOGIC;
  signal up_irq_source : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_rack : STD_LOGIC;
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
  signal up_transfer_id : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_transfer_id_eot : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal up_wack : STD_LOGIC;
  signal up_wreq : STD_LOGIC;
begin
  D(37 downto 0) <= \^d\(37 downto 0);
  Q(0) <= \^q\(0);
  ctrl_enable <= \^ctrl_enable\;
  ctrl_pause <= \^ctrl_pause\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  up_dma_req_valid <= \^up_dma_req_valid\;
  \up_dma_x_length_reg[23]\(14 downto 0) <= \^up_dma_x_length_reg[23]\(14 downto 0);
ctrl_enable_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => i_up_axi_n_79,
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
      CE => i_up_axi_n_79,
      D => i_up_axi_n_39,
      Q => \^ctrl_pause\,
      R => \^s_axi_aresetn_0\
    );
i_regmap_request: entity work.qpsk_for_htg_axi_dmac_1_0_axi_dmac_regmap_request
     port map (
      D(37 downto 0) => \^d\(37 downto 0),
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
      S(0) => S(0),
      SR(0) => \^s_axi_aresetn_0\,
      data5(3 downto 0) => data5(3 downto 0),
      response_ready_reg_0 => up_response_ready,
      s_axi_aclk => s_axi_aclk,
      s_axis_ready_reg => \^ctrl_enable\,
      up_clear_tl => up_clear_tl,
      up_clear_tl_reg_0 => up_clear_tl_reg,
      up_dma_enable_tlen_reporting => up_dma_enable_tlen_reporting,
      up_dma_last => up_dma_last,
      up_dma_req_valid => \^up_dma_req_valid\,
      up_dma_req_valid_reg_0 => i_up_axi_n_8,
      \up_dma_src_address_reg[31]_0\(0) => up_dma_src_address,
      \up_dma_x_length_reg[23]_0\(14 downto 0) => \^up_dma_x_length_reg[23]\(14 downto 0),
      \up_dma_x_length_reg[2]_0\(0) => i_up_axi_n_73,
      up_eot => up_eot,
      \up_measured_transfer_length_reg[23]_0\(23 downto 10) => s_axis_data(23 downto 10),
      \up_measured_transfer_length_reg[23]_0\(9) => \^q\(0),
      \up_measured_transfer_length_reg[23]_0\(8 downto 0) => s_axis_data(8 downto 0),
      up_req_measured_burst_length(0) => up_req_measured_burst_length(0),
      up_response_valid => up_response_valid,
      up_sot => up_sot,
      \up_transfer_id_eot_reg[1]_0\(1 downto 0) => up_transfer_id_eot(1 downto 0),
      \up_transfer_id_reg[1]_0\(1 downto 0) => up_transfer_id(1 downto 0)
    );
i_up_axi: entity work.qpsk_for_htg_axi_dmac_1_0_up_axi
     port map (
      D(31 downto 0) => up_rdata(31 downto 0),
      E(0) => up_rreq,
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
      ctrl_pause => \^ctrl_pause\,
      data5(3 downto 0) => data5(3 downto 0),
      dbg_ids0(11 downto 0) => dbg_ids0(11 downto 0),
      dbg_ids1(17 downto 0) => dbg_ids1(17 downto 0),
      dbg_status(6 downto 0) => dbg_status(6 downto 0),
      g(5 downto 0) => g(5 downto 0),
      m_src_axi_araddr(29 downto 0) => m_src_axi_araddr(29 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(8 downto 0) => s_axi_araddr(8 downto 0),
      s_axi_aresetn => s_axi_aresetn,
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
      up_dma_enable_tlen_reporting => up_dma_enable_tlen_reporting,
      up_dma_last => up_dma_last,
      up_dma_req_valid => \^up_dma_req_valid\,
      up_dma_req_valid_reg => \^ctrl_enable\,
      up_eot => up_eot,
      \up_irq_source_reg[1]\(1 downto 0) => up_irq_source(1 downto 0),
      up_rack => up_rack,
      \up_rdata[1]_i_8_0\(1 downto 0) => up_transfer_id_eot(1 downto 0),
      \up_rdata[1]_i_8_1\(1 downto 0) => up_transfer_id(1 downto 0),
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
      \up_rdata_reg[10]\(0) => \up_rdata_reg[10]_0\(0),
      \up_rdata_reg[1]\(1) => \up_irq_mask_reg_n_0_[1]\,
      \up_rdata_reg[1]\(0) => \up_irq_mask_reg_n_0_[0]\,
      \up_rdata_reg[23]\(23 downto 10) => s_axis_data(23 downto 10),
      \up_rdata_reg[23]\(9) => \^q\(0),
      \up_rdata_reg[23]\(8 downto 0) => s_axis_data(8 downto 0),
      \up_rdata_reg[23]_0\(14 downto 0) => \^up_dma_x_length_reg[23]\(14 downto 0),
      \up_rdata_reg[31]\(37 downto 0) => \^d\(37 downto 0),
      \up_rdata_reg[31]_0\(31) => \up_scratch_reg_n_0_[31]\,
      \up_rdata_reg[31]_0\(30) => \up_scratch_reg_n_0_[30]\,
      \up_rdata_reg[31]_0\(29) => \up_scratch_reg_n_0_[29]\,
      \up_rdata_reg[31]_0\(28) => \up_scratch_reg_n_0_[28]\,
      \up_rdata_reg[31]_0\(27) => \up_scratch_reg_n_0_[27]\,
      \up_rdata_reg[31]_0\(26) => \up_scratch_reg_n_0_[26]\,
      \up_rdata_reg[31]_0\(25) => \up_scratch_reg_n_0_[25]\,
      \up_rdata_reg[31]_0\(24) => \up_scratch_reg_n_0_[24]\,
      \up_rdata_reg[31]_0\(23) => \up_scratch_reg_n_0_[23]\,
      \up_rdata_reg[31]_0\(22) => \up_scratch_reg_n_0_[22]\,
      \up_rdata_reg[31]_0\(21) => \up_scratch_reg_n_0_[21]\,
      \up_rdata_reg[31]_0\(20) => \up_scratch_reg_n_0_[20]\,
      \up_rdata_reg[31]_0\(19) => \up_scratch_reg_n_0_[19]\,
      \up_rdata_reg[31]_0\(18) => \up_scratch_reg_n_0_[18]\,
      \up_rdata_reg[31]_0\(17) => \up_scratch_reg_n_0_[17]\,
      \up_rdata_reg[31]_0\(16) => \up_scratch_reg_n_0_[16]\,
      \up_rdata_reg[31]_0\(15) => \up_scratch_reg_n_0_[15]\,
      \up_rdata_reg[31]_0\(14) => \up_scratch_reg_n_0_[14]\,
      \up_rdata_reg[31]_0\(13) => \up_scratch_reg_n_0_[13]\,
      \up_rdata_reg[31]_0\(12) => \up_scratch_reg_n_0_[12]\,
      \up_rdata_reg[31]_0\(11) => \up_scratch_reg_n_0_[11]\,
      \up_rdata_reg[31]_0\(10) => \up_scratch_reg_n_0_[10]\,
      \up_rdata_reg[31]_0\(9) => \up_scratch_reg_n_0_[9]\,
      \up_rdata_reg[31]_0\(8) => \up_scratch_reg_n_0_[8]\,
      \up_rdata_reg[31]_0\(7) => \up_scratch_reg_n_0_[7]\,
      \up_rdata_reg[31]_0\(6) => \up_scratch_reg_n_0_[6]\,
      \up_rdata_reg[31]_0\(5) => \up_scratch_reg_n_0_[5]\,
      \up_rdata_reg[31]_0\(4) => \up_scratch_reg_n_0_[4]\,
      \up_rdata_reg[31]_0\(3) => \up_scratch_reg_n_0_[3]\,
      \up_rdata_reg[31]_0\(2) => \up_scratch_reg_n_0_[2]\,
      \up_rdata_reg[31]_0\(1) => \up_scratch_reg_n_0_[1]\,
      \up_rdata_reg[31]_0\(0) => \up_scratch_reg_n_0_[0]\,
      \up_rdata_reg[8]\(0) => \up_rdata_reg[8]_0\(0),
      up_sot => up_sot,
      up_wack => up_wack,
      \up_waddr_int_reg[1]_0\(0) => i_up_axi_n_78,
      \up_waddr_int_reg[1]_1\ => i_up_axi_n_79,
      \up_waddr_int_reg[1]_2\(0) => i_up_axi_n_80,
      \up_waddr_int_reg[8]_0\(0) => i_up_axi_n_73,
      \up_waddr_int_reg[8]_1\(0) => up_dma_src_address,
      \up_wdata_int_reg[0]_0\ => i_up_axi_n_8,
      \up_wdata_int_reg[1]_0\(1) => i_up_axi_n_75,
      \up_wdata_int_reg[1]_0\(0) => i_up_axi_n_76,
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
      CE => i_up_axi_n_80,
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
      CE => i_up_axi_n_80,
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
      D => i_up_axi_n_76,
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
      D => i_up_axi_n_75,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
      CE => i_up_axi_n_78,
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
entity qpsk_for_htg_axi_dmac_1_0_dmac_request_arb is
  port (
    addr_valid_reg : out STD_LOGIC;
    \response_id_reg[0]\ : out STD_LOGIC;
    \response_id_reg[1]\ : out STD_LOGIC;
    \response_id_reg[2]\ : out STD_LOGIC;
    \response_id_reg[3]\ : out STD_LOGIC;
    \response_id_reg[4]\ : out STD_LOGIC;
    \response_id_reg[5]\ : out STD_LOGIC;
    \id_reg[0]\ : out STD_LOGIC;
    \id_reg[1]\ : out STD_LOGIC;
    \id_reg[2]\ : out STD_LOGIC;
    \id_reg[3]\ : out STD_LOGIC;
    \id_reg[4]\ : out STD_LOGIC;
    \id_reg[5]\ : out STD_LOGIC;
    \id_reg[0]_0\ : out STD_LOGIC;
    \id_reg[1]_0\ : out STD_LOGIC;
    \id_reg[2]_0\ : out STD_LOGIC;
    \id_reg[3]_0\ : out STD_LOGIC;
    \id_reg[4]_0\ : out STD_LOGIC;
    \id_reg[5]_0\ : out STD_LOGIC;
    m_src_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    dest_enabled : out STD_LOGIC;
    enabled_reg : out STD_LOGIC;
    active_reg : out STD_LOGIC;
    m_axis_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_response_valid : out STD_LOGIC;
    \id_reg[5]_1\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    up_sot : out STD_LOGIC;
    up_eot : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_last : out STD_LOGIC;
    \id_reg[5]_2\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dbg_ids0 : out STD_LOGIC_VECTOR ( 5 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \measured_burst_length_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_src_axi_arlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    dest_mem_data_valid_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_aclk : in STD_LOGIC;
    m_src_axi_aclk : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    s_axis_waddr_reg : in STD_LOGIC;
    up_response_ready : in STD_LOGIC;
    m_src_axi_arready : in STD_LOGIC;
    up_dma_req_x_length : in STD_LOGIC_VECTOR ( 21 downto 0 );
    m_src_axi_rlast : in STD_LOGIC;
    m_src_axi_rvalid : in STD_LOGIC;
    \up_measured_transfer_length_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    dest_enable : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_clear_tl : in STD_LOGIC;
    m_src_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 30 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end qpsk_for_htg_axi_dmac_1_0_dmac_request_arb;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_dmac_request_arb is
  signal \^active_reg\ : STD_LOGIC;
  signal cdc_sync_fifo_ram : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal data_eot : STD_LOGIC;
  signal dest_fifo_last : STD_LOGIC;
  signal dest_fifo_valid : STD_LOGIC;
  signal dest_req_ready : STD_LOGIC;
  signal g0 : STD_LOGIC;
  signal i_dest_dma_stream_n_17 : STD_LOGIC;
  signal i_dest_req_fifo_n_1 : STD_LOGIC;
  signal i_dest_req_fifo_n_2 : STD_LOGIC;
  signal i_dest_req_fifo_n_3 : STD_LOGIC;
  signal i_dest_req_fifo_n_5 : STD_LOGIC;
  signal \i_response_generator/id0\ : STD_LOGIC;
  signal i_response_manager_n_0 : STD_LOGIC;
  signal i_response_manager_n_1 : STD_LOGIC;
  signal i_store_and_forward_n_2 : STD_LOGIC;
  signal i_store_and_forward_n_6 : STD_LOGIC;
  signal \^id_reg[0]\ : STD_LOGIC;
  signal \^id_reg[0]_0\ : STD_LOGIC;
  signal \^id_reg[1]\ : STD_LOGIC;
  signal \^id_reg[1]_0\ : STD_LOGIC;
  signal \^id_reg[2]\ : STD_LOGIC;
  signal \^id_reg[2]_0\ : STD_LOGIC;
  signal \^id_reg[3]\ : STD_LOGIC;
  signal \^id_reg[3]_0\ : STD_LOGIC;
  signal \^id_reg[4]\ : STD_LOGIC;
  signal \^id_reg[4]_0\ : STD_LOGIC;
  signal \^id_reg[5]\ : STD_LOGIC;
  signal \^id_reg[5]_0\ : STD_LOGIC;
  signal \^id_reg[5]_1\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal inc_id3_return : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal m_axis_raddr0 : STD_LOGIC;
  signal measured_last_burst_length : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal req_gen_ready : STD_LOGIC;
  signal req_xlast : STD_LOGIC;
  signal req_xlast_d : STD_LOGIC;
  signal request_eot : STD_LOGIC;
  signal response_eot : STD_LOGIC;
  signal response_id : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^response_id_reg[0]\ : STD_LOGIC;
  signal \^response_id_reg[1]\ : STD_LOGIC;
  signal \^response_id_reg[2]\ : STD_LOGIC;
  signal \^response_id_reg[3]\ : STD_LOGIC;
  signal \^response_id_reg[4]\ : STD_LOGIC;
  signal \^response_id_reg[5]\ : STD_LOGIC;
  signal s_axis_waddr : STD_LOGIC;
  signal src_address_eot : STD_LOGIC;
  signal src_dest_valid_hs : STD_LOGIC;
  signal src_req_dest_address_cur0 : STD_LOGIC;
  signal src_req_islast_cur : STD_LOGIC;
  signal src_req_ready : STD_LOGIC;
  signal src_req_xlast : STD_LOGIC;
  signal src_req_xlast_cur : STD_LOGIC;
  signal src_throttled_request_id0 : STD_LOGIC;
  signal \src_throttled_request_id2__10\ : STD_LOGIC;
  signal \src_throttled_request_id[5]_i_2_n_0\ : STD_LOGIC;
  signal \src_throttled_request_id_reg_n_0_[0]\ : STD_LOGIC;
  signal \src_throttled_request_id_reg_n_0_[1]\ : STD_LOGIC;
  signal \src_throttled_request_id_reg_n_0_[3]\ : STD_LOGIC;
  signal \^up_sot\ : STD_LOGIC;
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
begin
  active_reg <= \^active_reg\;
  \id_reg[0]\ <= \^id_reg[0]\;
  \id_reg[0]_0\ <= \^id_reg[0]_0\;
  \id_reg[1]\ <= \^id_reg[1]\;
  \id_reg[1]_0\ <= \^id_reg[1]_0\;
  \id_reg[2]\ <= \^id_reg[2]\;
  \id_reg[2]_0\ <= \^id_reg[2]_0\;
  \id_reg[3]\ <= \^id_reg[3]\;
  \id_reg[3]_0\ <= \^id_reg[3]_0\;
  \id_reg[4]\ <= \^id_reg[4]\;
  \id_reg[4]_0\ <= \^id_reg[4]_0\;
  \id_reg[5]\ <= \^id_reg[5]\;
  \id_reg[5]_0\ <= \^id_reg[5]_0\;
  \id_reg[5]_1\(5 downto 0) <= \^id_reg[5]_1\(5 downto 0);
  \response_id_reg[0]\ <= \^response_id_reg[0]\;
  \response_id_reg[1]\ <= \^response_id_reg[1]\;
  \response_id_reg[2]\ <= \^response_id_reg[2]\;
  \response_id_reg[3]\ <= \^response_id_reg[3]\;
  \response_id_reg[4]\ <= \^response_id_reg[4]\;
  \response_id_reg[5]\ <= \^response_id_reg[5]\;
  up_sot <= \^up_sot\;
eot_mem_dest_reg_r1_0_63_0_0: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \^id_reg[0]_0\,
      A1 => \^id_reg[1]_0\,
      A2 => \^id_reg[2]_0\,
      A3 => \^id_reg[3]_0\,
      A4 => \^id_reg[4]_0\,
      A5 => \^id_reg[5]_0\,
      D => src_address_eot,
      DPO => response_eot,
      DPRA0 => \^response_id_reg[0]\,
      DPRA1 => \^response_id_reg[1]\,
      DPRA2 => \^response_id_reg[2]\,
      DPRA3 => \^response_id_reg[3]\,
      DPRA4 => \^response_id_reg[4]\,
      DPRA5 => \^response_id_reg[5]\,
      SPO => NLW_eot_mem_dest_reg_r1_0_63_0_0_SPO_UNCONNECTED,
      WCLK => m_src_axi_aclk,
      WE => '1'
    );
eot_mem_dest_reg_r2_0_63_0_0: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \^id_reg[0]_0\,
      A1 => \^id_reg[1]_0\,
      A2 => \^id_reg[2]_0\,
      A3 => \^id_reg[3]_0\,
      A4 => \^id_reg[4]_0\,
      A5 => \^id_reg[5]_0\,
      D => src_address_eot,
      DPO => data_eot,
      DPRA0 => \^id_reg[0]\,
      DPRA1 => \^id_reg[1]\,
      DPRA2 => \^id_reg[2]\,
      DPRA3 => \^id_reg[3]\,
      DPRA4 => \^id_reg[4]\,
      DPRA5 => \^id_reg[5]\,
      SPO => NLW_eot_mem_dest_reg_r2_0_63_0_0_SPO_UNCONNECTED,
      WCLK => m_src_axi_aclk,
      WE => '1'
    );
eot_mem_src_reg_0_63_0_0: unisim.vcomponents.RAM64X1D
     port map (
      A0 => \^id_reg[5]_1\(0),
      A1 => \^id_reg[5]_1\(1),
      A2 => \^id_reg[5]_1\(2),
      A3 => \^id_reg[5]_1\(3),
      A4 => \^id_reg[5]_1\(4),
      A5 => \^id_reg[5]_1\(5),
      D => request_eot,
      DPO => src_address_eot,
      DPRA0 => \^id_reg[0]_0\,
      DPRA1 => \^id_reg[1]_0\,
      DPRA2 => \^id_reg[2]_0\,
      DPRA3 => \^id_reg[3]_0\,
      DPRA4 => \^id_reg[4]_0\,
      DPRA5 => \^id_reg[5]_0\,
      SPO => NLW_eot_mem_src_reg_0_63_0_0_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => '1'
    );
i_dest_dma_stream: entity work.qpsk_for_htg_axi_dmac_1_0_dmac_dest_axi_stream
     port map (
      Q(1) => req_xlast,
      Q(0) => i_dest_req_fifo_n_5,
      active_reg_0 => \^active_reg\,
      active_reg_1 => i_dest_req_fifo_n_2,
      cdc_sync_fifo_ram => cdc_sync_fifo_ram,
      \cdc_sync_fifo_ram_reg[0]\ => i_dest_dma_stream_n_17,
      dest_enable => dest_enable,
      dest_enabled => dest_enabled,
      dest_fifo_valid => dest_fifo_valid,
      dest_req_ready => dest_req_ready,
      id0 => \i_response_generator/id0\,
      \id_reg[0]_0\ => \^id_reg[0]\,
      \id_reg[1]_0\ => \^id_reg[1]\,
      \id_reg[2]_0\ => \^id_reg[2]\,
      \id_reg[3]_0\ => \^id_reg[3]\,
      \id_reg[4]_0\ => \^id_reg[4]\,
      \id_reg[5]_0\ => \^id_reg[5]\,
      \id_reg[5]_1\ => i_store_and_forward_n_2,
      m_axis_aclk => m_axis_aclk,
      m_axis_ready => m_axis_ready,
      m_axis_user(0) => m_axis_user(0),
      \m_axis_user_reg[0]_0\ => i_store_and_forward_n_6,
      req_xlast_d => req_xlast_d,
      response_eot => response_eot,
      \response_id_reg[0]\ => \^response_id_reg[0]\,
      \response_id_reg[0]_0\(0) => dest_mem_data_valid_reg(0),
      \response_id_reg[0]_1\ => i_response_manager_n_0,
      \response_id_reg[0]_2\ => i_response_manager_n_1,
      \response_id_reg[1]\ => \^response_id_reg[1]\,
      \response_id_reg[2]\ => \^response_id_reg[2]\,
      \response_id_reg[3]\ => \^response_id_reg[3]\,
      \response_id_reg[4]\ => \^response_id_reg[4]\,
      \response_id_reg[5]\ => \^response_id_reg[5]\
    );
i_dest_req_fifo: entity work.\qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized0\
     port map (
      D(1) => src_req_xlast_cur,
      D(0) => src_req_islast_cur,
      Q(0) => Q(0),
      \cdc_sync_fifo_ram_reg[1]_0\(1) => req_xlast,
      \cdc_sync_fifo_ram_reg[1]_0\(0) => i_dest_req_fifo_n_5,
      \cdc_sync_stage1_reg[0]\(0) => dest_mem_data_valid_reg(0),
      \cdc_sync_stage2_reg[0]\ => i_dest_req_fifo_n_1,
      \cdc_sync_stage2_reg[0]_0\ => i_dest_req_fifo_n_3,
      data_eot => data_eot,
      dest_fifo_last => dest_fifo_last,
      m_axis_aclk => m_axis_aclk,
      m_axis_raddr_reg_0 => \^active_reg\,
      m_axis_ready => m_axis_ready,
      m_axis_ready_0 => i_dest_req_fifo_n_2,
      m_src_axi_aclk => m_src_axi_aclk,
      s_axis_waddr => s_axis_waddr,
      src_dest_valid_hs => src_dest_valid_hs,
      src_req_dest_address_cur0 => src_req_dest_address_cur0
    );
i_req_gen: entity work.qpsk_for_htg_axi_dmac_1_0_dmac_request_generator
     port map (
      Q(0) => Q(0),
      \burst_count_reg[0]_0\ => s_axis_waddr_reg,
      \id_reg[5]_0\(5 downto 0) => \^id_reg[5]_1\(5 downto 0),
      req_gen_ready => req_gen_ready,
      request_eot => request_eot,
      response_id(5 downto 0) => response_id(5 downto 0),
      s_axi_aclk => s_axi_aclk,
      \src_throttled_request_id2__10\ => \src_throttled_request_id2__10\,
      \src_throttled_request_id[5]_i_8_0\(5) => p_1_in,
      \src_throttled_request_id[5]_i_8_0\(4) => p_0_in1_in,
      \src_throttled_request_id[5]_i_8_0\(3) => \src_throttled_request_id_reg_n_0_[3]\,
      \src_throttled_request_id[5]_i_8_0\(2) => p_0_in2_in,
      \src_throttled_request_id[5]_i_8_0\(1) => \src_throttled_request_id_reg_n_0_[1]\,
      \src_throttled_request_id[5]_i_8_0\(0) => \src_throttled_request_id_reg_n_0_[0]\,
      up_dma_req_x_length(14 downto 0) => up_dma_req_x_length(21 downto 7),
      up_sot => \^up_sot\
    );
i_response_manager: entity work.qpsk_for_htg_axi_dmac_1_0_axi_dmac_response_manager
     port map (
      E(0) => E(0),
      \FSM_sequential_state_reg[0]_0\ => \FSM_sequential_state_reg[0]\,
      Q(0) => Q(0),
      S(0) => S(0),
      cdc_sync_fifo_ram => cdc_sync_fifo_ram,
      \cdc_sync_fifo_ram_reg[0]\ => i_dest_dma_stream_n_17,
      \cdc_sync_stage2_reg[0]\ => i_response_manager_n_1,
      \cdc_sync_stage2_reg[0]_0\(0) => dest_mem_data_valid_reg(0),
      id0 => \i_response_generator/id0\,
      m_axis_aclk => m_axis_aclk,
      \measured_burst_length_reg[0]_0\(0) => \measured_burst_length_reg[0]\(0),
      s_axi_aclk => s_axi_aclk,
      s_axis_waddr_reg => i_response_manager_n_0,
      up_clear_tl => up_clear_tl,
      up_eot => up_eot,
      \up_measured_transfer_length_reg[15]\(0) => \up_measured_transfer_length_reg[15]\(0),
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid
    );
i_src_dma_mm: entity work.qpsk_for_htg_axi_dmac_1_0_dmac_src_mm_axi
     port map (
      Q(0) => Q(0),
      addr_valid_i_2(5) => p_1_in,
      addr_valid_i_2(4) => p_0_in1_in,
      addr_valid_i_2(3) => \src_throttled_request_id_reg_n_0_[3]\,
      addr_valid_i_2(2) => p_0_in2_in,
      addr_valid_i_2(1) => \src_throttled_request_id_reg_n_0_[1]\,
      addr_valid_i_2(0) => \src_throttled_request_id_reg_n_0_[0]\,
      addr_valid_reg => addr_valid_reg,
      \address_reg[29]\(36 downto 7) => data(31 downto 2),
      \address_reg[29]\(6 downto 0) => measured_last_burst_length(6 downto 0),
      bl_ready_reg => s_axis_waddr_reg,
      enabled_reg_0 => enabled_reg,
      g0 => g0,
      \id_reg[0]_0\ => \^id_reg[0]_0\,
      \id_reg[1]_0\ => \^id_reg[1]_0\,
      \id_reg[2]_0\ => \^id_reg[2]_0\,
      \id_reg[3]_0\ => \^id_reg[3]_0\,
      \id_reg[4]_0\ => \^id_reg[4]_0\,
      \id_reg[5]_0\ => \^id_reg[5]_0\,
      \id_reg[5]_1\(5 downto 0) => \id_reg[5]_2\(5 downto 0),
      m_axis_raddr0 => m_axis_raddr0,
      m_src_axi_aclk => m_src_axi_aclk,
      m_src_axi_araddr(29 downto 0) => m_src_axi_araddr(29 downto 0),
      m_src_axi_arlen(6 downto 0) => m_src_axi_arlen(6 downto 0),
      m_src_axi_arready => m_src_axi_arready,
      m_src_axi_rlast => m_src_axi_rlast,
      m_src_axi_rvalid => m_src_axi_rvalid,
      src_address_eot => src_address_eot,
      src_req_dest_address_cur0 => src_req_dest_address_cur0,
      src_req_ready => src_req_ready
    );
i_src_req_fifo: entity work.\qpsk_for_htg_axi_dmac_1_0_util_axis_fifo__parameterized1\
     port map (
      D(37 downto 8) => D(30 downto 1),
      D(7 downto 1) => up_dma_req_x_length(6 downto 0),
      D(0) => D(0),
      Q(0) => Q(0),
      \cdc_sync_fifo_ram_reg[41]_0\(37 downto 8) => data(31 downto 2),
      \cdc_sync_fifo_ram_reg[41]_0\(7 downto 1) => measured_last_burst_length(6 downto 0),
      \cdc_sync_fifo_ram_reg[41]_0\(0) => src_req_xlast,
      m_axis_raddr0 => m_axis_raddr0,
      m_axis_raddr_reg_0 => i_dest_req_fifo_n_1,
      m_src_axi_aclk => m_src_axi_aclk,
      req_gen_ready => req_gen_ready,
      s_axi_aclk => s_axi_aclk,
      s_axis_waddr => s_axis_waddr,
      s_axis_waddr_reg_0 => s_axis_waddr_reg,
      src_req_ready => src_req_ready,
      up_dma_req_valid => up_dma_req_valid,
      up_sot => \^up_sot\
    );
i_store_and_forward: entity work.qpsk_for_htg_axi_dmac_1_0_axi_dmac_burst_memory
     port map (
      E(0) => src_throttled_request_id0,
      Q(0) => Q(0),
      SR(0) => SR(0),
      data_eot => data_eot,
      dbg_ids0(5 downto 0) => dbg_ids0(5 downto 0),
      dest_fifo_last => dest_fifo_last,
      dest_fifo_valid => dest_fifo_valid,
      dest_mem_data_last_reg_0 => i_store_and_forward_n_2,
      dest_mem_data_last_reg_1 => i_store_and_forward_n_6,
      dest_mem_data_valid_reg_0(0) => dest_mem_data_valid_reg(0),
      dest_req_ready => dest_req_ready,
      g0 => g0,
      m_axis_aclk => m_axis_aclk,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_last => m_axis_last,
      m_axis_ready => m_axis_ready,
      m_axis_valid => m_axis_valid,
      m_ram_reg_bram_1 => \^active_reg\,
      m_src_axi_aclk => m_src_axi_aclk,
      m_src_axi_rdata(31 downto 0) => m_src_axi_rdata(31 downto 0),
      m_src_axi_rlast => m_src_axi_rlast,
      m_src_axi_rvalid => m_src_axi_rvalid,
      req_xlast_d => req_xlast_d,
      \src_throttled_request_id2__10\ => \src_throttled_request_id2__10\,
      \src_throttled_request_id_reg[0]\(5) => p_1_in,
      \src_throttled_request_id_reg[0]\(4) => p_0_in1_in,
      \src_throttled_request_id_reg[0]\(3) => \src_throttled_request_id_reg_n_0_[3]\,
      \src_throttled_request_id_reg[0]\(2) => p_0_in2_in,
      \src_throttled_request_id_reg[0]\(1) => \src_throttled_request_id_reg_n_0_[1]\,
      \src_throttled_request_id_reg[0]\(0) => \src_throttled_request_id_reg_n_0_[0]\
    );
i_sync_req_response_id: entity work.\qpsk_for_htg_axi_dmac_1_0_sync_bits__parameterized2\
     port map (
      \cdc_sync_stage1_reg[0]_0\ => \^response_id_reg[0]\,
      \cdc_sync_stage1_reg[1]_0\ => \^response_id_reg[1]\,
      \cdc_sync_stage1_reg[2]_0\ => \^response_id_reg[2]\,
      \cdc_sync_stage1_reg[3]_0\ => \^response_id_reg[3]\,
      \cdc_sync_stage1_reg[4]_0\ => \^response_id_reg[4]\,
      \cdc_sync_stage1_reg[5]_0\ => \^response_id_reg[5]\,
      response_id(5 downto 0) => response_id(5 downto 0),
      s_axi_aclk => s_axi_aclk
    );
src_dest_valid_hs_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => '1',
      D => i_dest_req_fifo_n_3,
      Q => src_dest_valid_hs,
      R => Q(0)
    );
src_req_islast_cur_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => src_req_dest_address_cur0,
      D => '1',
      Q => src_req_islast_cur,
      R => '0'
    );
src_req_xlast_cur_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => m_src_axi_aclk,
      CE => src_req_dest_address_cur0,
      D => src_req_xlast,
      Q => src_req_xlast_cur,
      R => '0'
    );
\src_throttled_request_id[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in1_in,
      I2 => p_1_in,
      I3 => \src_throttled_request_id_reg_n_0_[3]\,
      I4 => \src_throttled_request_id_reg_n_0_[1]\,
      O => inc_id3_return(0)
    );
\src_throttled_request_id[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669FFFF96690000"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in1_in,
      I2 => p_1_in,
      I3 => \src_throttled_request_id_reg_n_0_[3]\,
      I4 => \src_throttled_request_id_reg_n_0_[0]\,
      I5 => \src_throttled_request_id_reg_n_0_[1]\,
      O => inc_id3_return(1)
    );
\src_throttled_request_id[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA3CC3AAAAAAAA"
    )
        port map (
      I0 => p_0_in2_in,
      I1 => p_0_in1_in,
      I2 => p_1_in,
      I3 => \src_throttled_request_id_reg_n_0_[3]\,
      I4 => \src_throttled_request_id_reg_n_0_[0]\,
      I5 => \src_throttled_request_id_reg_n_0_[1]\,
      O => inc_id3_return(2)
    );
\src_throttled_request_id[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF9FF00000900"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_1_in,
      I2 => \src_throttled_request_id_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => \src_throttled_request_id_reg_n_0_[1]\,
      I5 => \src_throttled_request_id_reg_n_0_[3]\,
      O => inc_id3_return(3)
    );
\src_throttled_request_id[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000004"
    )
        port map (
      I0 => p_1_in,
      I1 => \src_throttled_request_id_reg_n_0_[3]\,
      I2 => \src_throttled_request_id_reg_n_0_[1]\,
      I3 => p_0_in2_in,
      I4 => \src_throttled_request_id_reg_n_0_[0]\,
      I5 => p_0_in1_in,
      O => inc_id3_return(4)
    );
\src_throttled_request_id[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000002"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => \src_throttled_request_id_reg_n_0_[0]\,
      I2 => p_0_in2_in,
      I3 => \src_throttled_request_id_reg_n_0_[1]\,
      I4 => \src_throttled_request_id_reg_n_0_[3]\,
      I5 => p_1_in,
      O => \src_throttled_request_id[5]_i_2_n_0\
    );
\src_throttled_request_id_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => src_throttled_request_id0,
      D => inc_id3_return(0),
      Q => \src_throttled_request_id_reg_n_0_[0]\,
      R => Q(0)
    );
\src_throttled_request_id_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => src_throttled_request_id0,
      D => inc_id3_return(1),
      Q => \src_throttled_request_id_reg_n_0_[1]\,
      R => Q(0)
    );
\src_throttled_request_id_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => src_throttled_request_id0,
      D => inc_id3_return(2),
      Q => p_0_in2_in,
      R => Q(0)
    );
\src_throttled_request_id_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => src_throttled_request_id0,
      D => inc_id3_return(3),
      Q => \src_throttled_request_id_reg_n_0_[3]\,
      R => Q(0)
    );
\src_throttled_request_id_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => src_throttled_request_id0,
      D => inc_id3_return(4),
      Q => p_0_in1_in,
      R => Q(0)
    );
\src_throttled_request_id_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => m_src_axi_aclk,
      CE => src_throttled_request_id0,
      D => \src_throttled_request_id[5]_i_2_n_0\,
      Q => p_1_in,
      R => Q(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_axi_dmac_transfer is
  port (
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    dbg_status : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \reset_gen[0].reset_sync_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addr_valid_reg : out STD_LOGIC;
    dbg_ids0 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    g : out STD_LOGIC_VECTOR ( 5 downto 0 );
    dbg_ids1 : out STD_LOGIC_VECTOR ( 17 downto 0 );
    m_src_axi_araddr : out STD_LOGIC_VECTOR ( 29 downto 0 );
    active_reg : out STD_LOGIC;
    m_axis_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    up_response_valid : out STD_LOGIC;
    up_sot : out STD_LOGIC;
    up_eot : out STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_last : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    \measured_burst_length_reg[0]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_src_axi_arlen : out STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_src_axi_aclk : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    up_dma_req_valid : in STD_LOGIC;
    up_response_ready : in STD_LOGIC;
    m_src_axi_arready : in STD_LOGIC;
    m_src_axi_rlast : in STD_LOGIC;
    m_src_axi_rvalid : in STD_LOGIC;
    up_dma_req_x_length : in STD_LOGIC_VECTOR ( 21 downto 0 );
    ctrl_enable : in STD_LOGIC;
    ctrl_pause : in STD_LOGIC;
    \up_measured_transfer_length_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    up_clear_tl : in STD_LOGIC;
    SS : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_src_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    D : in STD_LOGIC_VECTOR ( 30 downto 0 )
  );
end qpsk_for_htg_axi_dmac_1_0_axi_dmac_transfer;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_axi_dmac_transfer is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^dbg_status\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal dest_enable : STD_LOGIC;
  signal dest_enabled : STD_LOGIC;
  signal \i_store_and_forward/src_beat_counter0\ : STD_LOGIC;
  signal \^reset_gen[0].reset_sync_reg[0]\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Q(0) <= \^q\(0);
  dbg_status(6 downto 0) <= \^dbg_status\(6 downto 0);
  \reset_gen[0].reset_sync_reg[0]\(0) <= \^reset_gen[0].reset_sync_reg[0]\(0);
i_request_arb: entity work.qpsk_for_htg_axi_dmac_1_0_dmac_request_arb
     port map (
      D(30 downto 0) => D(30 downto 0),
      E(0) => E(0),
      \FSM_sequential_state_reg[0]\ => \FSM_sequential_state_reg[0]\,
      Q(0) => \^q\(0),
      S(0) => S(0),
      SR(0) => \i_store_and_forward/src_beat_counter0\,
      active_reg => active_reg,
      addr_valid_reg => addr_valid_reg,
      dbg_ids0(5 downto 0) => dbg_ids0(5 downto 0),
      dest_enable => dest_enable,
      dest_enabled => dest_enabled,
      dest_mem_data_valid_reg(0) => \^reset_gen[0].reset_sync_reg[0]\(0),
      enabled_reg => \^dbg_status\(4),
      \id_reg[0]\ => g(0),
      \id_reg[0]_0\ => dbg_ids1(6),
      \id_reg[1]\ => g(1),
      \id_reg[1]_0\ => dbg_ids1(7),
      \id_reg[2]\ => g(2),
      \id_reg[2]_0\ => dbg_ids1(8),
      \id_reg[3]\ => g(3),
      \id_reg[3]_0\ => dbg_ids1(9),
      \id_reg[4]\ => g(4),
      \id_reg[4]_0\ => dbg_ids1(10),
      \id_reg[5]\ => g(5),
      \id_reg[5]_0\ => dbg_ids1(11),
      \id_reg[5]_1\(5 downto 0) => dbg_ids1(5 downto 0),
      \id_reg[5]_2\(5 downto 0) => dbg_ids1(17 downto 12),
      m_axis_aclk => m_axis_aclk,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_last => m_axis_last,
      m_axis_ready => m_axis_ready,
      m_axis_user(0) => m_axis_user(0),
      m_axis_valid => m_axis_valid,
      m_src_axi_aclk => m_src_axi_aclk,
      m_src_axi_araddr(29 downto 0) => m_src_axi_araddr(29 downto 0),
      m_src_axi_arlen(6 downto 0) => m_src_axi_arlen(6 downto 0),
      m_src_axi_arready => m_src_axi_arready,
      m_src_axi_rdata(31 downto 0) => m_src_axi_rdata(31 downto 0),
      m_src_axi_rlast => m_src_axi_rlast,
      m_src_axi_rvalid => m_src_axi_rvalid,
      \measured_burst_length_reg[0]\(0) => \measured_burst_length_reg[0]\(0),
      \response_id_reg[0]\ => dbg_ids0(6),
      \response_id_reg[1]\ => dbg_ids0(7),
      \response_id_reg[2]\ => dbg_ids0(8),
      \response_id_reg[3]\ => dbg_ids0(9),
      \response_id_reg[4]\ => dbg_ids0(10),
      \response_id_reg[5]\ => dbg_ids0(11),
      s_axi_aclk => s_axi_aclk,
      s_axis_waddr_reg => \^dbg_status\(5),
      up_clear_tl => up_clear_tl,
      up_dma_req_valid => up_dma_req_valid,
      up_dma_req_x_length(21 downto 0) => up_dma_req_x_length(21 downto 0),
      up_eot => up_eot,
      \up_measured_transfer_length_reg[15]\(0) => \up_measured_transfer_length_reg[15]\(0),
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid,
      up_sot => up_sot
    );
i_reset_manager: entity work.qpsk_for_htg_axi_dmac_1_0_axi_dmac_reset_manager
     port map (
      Q(0) => \^q\(0),
      SR(0) => \i_store_and_forward/src_beat_counter0\,
      SS(0) => SS(0),
      ctrl_enable => ctrl_enable,
      ctrl_pause => ctrl_pause,
      dbg_status(4) => \^dbg_status\(6),
      dbg_status(3 downto 0) => \^dbg_status\(3 downto 0),
      dest_enable => dest_enable,
      dest_enabled => dest_enabled,
      do_enable_reg_0 => \^dbg_status\(5),
      m_axis_aclk => m_axis_aclk,
      m_src_axi_aclk => m_src_axi_aclk,
      m_src_axi_rlast => m_src_axi_rlast,
      m_src_axi_rvalid => m_src_axi_rvalid,
      \reset_gen[0].reset_sync_reg[0]_0\(0) => \^reset_gen[0].reset_sync_reg[0]\(0),
      s_axi_aclk => s_axi_aclk,
      \state_reg[0]_0\(0) => \^dbg_status\(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0_axi_dmac is
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
  attribute ALLOW_ASYM_MEM of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 1;
  attribute ASYNC_CLK_DEST_REQ : string;
  attribute ASYNC_CLK_DEST_REQ of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b1";
  attribute ASYNC_CLK_REQ_SRC : string;
  attribute ASYNC_CLK_REQ_SRC of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b0";
  attribute ASYNC_CLK_SRC_DEST : string;
  attribute ASYNC_CLK_SRC_DEST of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b1";
  attribute AXI_ID_WIDTH_DEST : integer;
  attribute AXI_ID_WIDTH_DEST of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 1;
  attribute AXI_ID_WIDTH_SRC : integer;
  attribute AXI_ID_WIDTH_SRC of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 1;
  attribute AXI_SLICE_DEST : string;
  attribute AXI_SLICE_DEST of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b0";
  attribute AXI_SLICE_SRC : string;
  attribute AXI_SLICE_SRC of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b0";
  attribute BEATS_PER_BURST_LIMIT_DEST : integer;
  attribute BEATS_PER_BURST_LIMIT_DEST of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 1024;
  attribute BEATS_PER_BURST_LIMIT_SRC : integer;
  attribute BEATS_PER_BURST_LIMIT_SRC of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 256;
  attribute BYTES_PER_BEAT_WIDTH_DEST : integer;
  attribute BYTES_PER_BEAT_WIDTH_DEST of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 2;
  attribute BYTES_PER_BEAT_WIDTH_SRC : integer;
  attribute BYTES_PER_BEAT_WIDTH_SRC of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 2;
  attribute BYTES_PER_BURST_LIMIT : integer;
  attribute BYTES_PER_BURST_LIMIT of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 1024;
  attribute BYTES_PER_BURST_LIMIT_DEST : integer;
  attribute BYTES_PER_BURST_LIMIT_DEST of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 4096;
  attribute BYTES_PER_BURST_LIMIT_SRC : integer;
  attribute BYTES_PER_BURST_LIMIT_SRC of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 1024;
  attribute BYTES_PER_BURST_WIDTH : integer;
  attribute BYTES_PER_BURST_WIDTH of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 9;
  attribute CYCLIC : string;
  attribute CYCLIC of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b0";
  attribute DBG_ID_PADDING : integer;
  attribute DBG_ID_PADDING of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 2;
  attribute DISABLE_DEBUG_REGISTERS : string;
  attribute DISABLE_DEBUG_REGISTERS of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b0";
  attribute DMAC_DEF_DEST_ADDR : integer;
  attribute DMAC_DEF_DEST_ADDR of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMAC_DEF_DEST_STRIDE : integer;
  attribute DMAC_DEF_DEST_STRIDE of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMAC_DEF_FLAGS : integer;
  attribute DMAC_DEF_FLAGS of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMAC_DEF_FLOCK_CFG : integer;
  attribute DMAC_DEF_FLOCK_CFG of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMAC_DEF_FLOCK_STRIDE : integer;
  attribute DMAC_DEF_FLOCK_STRIDE of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMAC_DEF_SRC_ADDR : integer;
  attribute DMAC_DEF_SRC_ADDR of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMAC_DEF_SRC_STRIDE : integer;
  attribute DMAC_DEF_SRC_STRIDE of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMAC_DEF_X_LENGTH : integer;
  attribute DMAC_DEF_X_LENGTH of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMAC_DEF_Y_LENGTH : integer;
  attribute DMAC_DEF_Y_LENGTH of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMA_2D_TLAST_MODE : integer;
  attribute DMA_2D_TLAST_MODE of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMA_2D_TRANSFER : string;
  attribute DMA_2D_TRANSFER of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b0";
  attribute DMA_AXI_ADDR_WIDTH : integer;
  attribute DMA_AXI_ADDR_WIDTH of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 32;
  attribute DMA_AXI_PROTOCOL_DEST : integer;
  attribute DMA_AXI_PROTOCOL_DEST of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMA_AXI_PROTOCOL_SRC : integer;
  attribute DMA_AXI_PROTOCOL_SRC of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMA_DATA_WIDTH_DEST : integer;
  attribute DMA_DATA_WIDTH_DEST of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 32;
  attribute DMA_DATA_WIDTH_SRC : integer;
  attribute DMA_DATA_WIDTH_SRC of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 32;
  attribute DMA_LENGTH_ALIGN : integer;
  attribute DMA_LENGTH_ALIGN of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 2;
  attribute DMA_LENGTH_ALIGN_DEST : integer;
  attribute DMA_LENGTH_ALIGN_DEST of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 2;
  attribute DMA_LENGTH_ALIGN_SRC : integer;
  attribute DMA_LENGTH_ALIGN_SRC of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMA_LENGTH_WIDTH : integer;
  attribute DMA_LENGTH_WIDTH of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 24;
  attribute DMA_TYPE_AXI_MM : integer;
  attribute DMA_TYPE_AXI_MM of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute DMA_TYPE_AXI_STREAM : integer;
  attribute DMA_TYPE_AXI_STREAM of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 1;
  attribute DMA_TYPE_DEST : integer;
  attribute DMA_TYPE_DEST of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 1;
  attribute DMA_TYPE_FIFO : integer;
  attribute DMA_TYPE_FIFO of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 2;
  attribute DMA_TYPE_SRC : integer;
  attribute DMA_TYPE_SRC of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute ENABLE_DIAGNOSTICS_IF : string;
  attribute ENABLE_DIAGNOSTICS_IF of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b0";
  attribute ENABLE_FRAME_LOCK : string;
  attribute ENABLE_FRAME_LOCK of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b0";
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 32;
  attribute FRAME_LOCK_MODE : string;
  attribute FRAME_LOCK_MODE of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b1";
  attribute HAS_AUTORUN : string;
  attribute HAS_AUTORUN of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b0";
  attribute HAS_DEST_ADDR : string;
  attribute HAS_DEST_ADDR of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b0";
  attribute HAS_SRC_ADDR : string;
  attribute HAS_SRC_ADDR of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b1";
  attribute ID : integer;
  attribute ID of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 0;
  attribute ID_WIDTH : integer;
  attribute ID_WIDTH of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 6;
  attribute MAX_BYTES_PER_BURST : integer;
  attribute MAX_BYTES_PER_BURST of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 512;
  attribute MAX_NUM_FRAMES : integer;
  attribute MAX_NUM_FRAMES of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 8;
  attribute MAX_NUM_FRAMES_MSB : integer;
  attribute MAX_NUM_FRAMES_MSB of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 3;
  attribute REAL_MAX_BYTES_PER_BURST : integer;
  attribute REAL_MAX_BYTES_PER_BURST of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is 512;
  attribute SYNC_TRANSFER_START : string;
  attribute SYNC_TRANSFER_START of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b0";
  attribute USE_EXT_SYNC : string;
  attribute USE_EXT_SYNC of qpsk_for_htg_axi_dmac_1_0_axi_dmac : entity is "1'b0";
end qpsk_for_htg_axi_dmac_1_0_axi_dmac;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0_axi_dmac is
  signal \<const0>\ : STD_LOGIC;
  signal ctrl_enable : STD_LOGIC;
  signal ctrl_pause : STD_LOGIC;
  signal dbg_ids0 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal dbg_ids1 : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal dbg_status : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal g : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal i_regmap_n_1 : STD_LOGIC;
  signal \i_regmap_request/p_7_in\ : STD_LOGIC;
  signal \i_regmap_request/up_clear_tl\ : STD_LOGIC;
  signal i_transfer_n_0 : STD_LOGIC;
  signal i_transfer_n_8 : STD_LOGIC;
  signal i_transfer_n_83 : STD_LOGIC;
  signal i_transfer_n_85 : STD_LOGIC;
  signal \^m_src_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_src_axi_arlen\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \s_axis_data__0\ : STD_LOGIC_VECTOR ( 9 to 9 );
  signal up_dma_req_last : STD_LOGIC;
  signal up_dma_req_src_address : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal up_dma_req_valid : STD_LOGIC;
  signal up_dma_req_x_length : STD_LOGIC_VECTOR ( 23 downto 2 );
  signal up_eot : STD_LOGIC;
  signal up_req_measured_burst_length : STD_LOGIC_VECTOR ( 0 to 0 );
  signal up_response_ready : STD_LOGIC;
  signal up_response_valid : STD_LOGIC;
  signal up_sot : STD_LOGIC;
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
  m_dest_axi_awaddr(31) <= \<const0>\;
  m_dest_axi_awaddr(30) <= \<const0>\;
  m_dest_axi_awaddr(29) <= \<const0>\;
  m_dest_axi_awaddr(28) <= \<const0>\;
  m_dest_axi_awaddr(27) <= \<const0>\;
  m_dest_axi_awaddr(26) <= \<const0>\;
  m_dest_axi_awaddr(25) <= \<const0>\;
  m_dest_axi_awaddr(24) <= \<const0>\;
  m_dest_axi_awaddr(23) <= \<const0>\;
  m_dest_axi_awaddr(22) <= \<const0>\;
  m_dest_axi_awaddr(21) <= \<const0>\;
  m_dest_axi_awaddr(20) <= \<const0>\;
  m_dest_axi_awaddr(19) <= \<const0>\;
  m_dest_axi_awaddr(18) <= \<const0>\;
  m_dest_axi_awaddr(17) <= \<const0>\;
  m_dest_axi_awaddr(16) <= \<const0>\;
  m_dest_axi_awaddr(15) <= \<const0>\;
  m_dest_axi_awaddr(14) <= \<const0>\;
  m_dest_axi_awaddr(13) <= \<const0>\;
  m_dest_axi_awaddr(12) <= \<const0>\;
  m_dest_axi_awaddr(11) <= \<const0>\;
  m_dest_axi_awaddr(10) <= \<const0>\;
  m_dest_axi_awaddr(9) <= \<const0>\;
  m_dest_axi_awaddr(8) <= \<const0>\;
  m_dest_axi_awaddr(7) <= \<const0>\;
  m_dest_axi_awaddr(6) <= \<const0>\;
  m_dest_axi_awaddr(5) <= \<const0>\;
  m_dest_axi_awaddr(4) <= \<const0>\;
  m_dest_axi_awaddr(3) <= \<const0>\;
  m_dest_axi_awaddr(2) <= \<const0>\;
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
  m_dest_axi_awlen(6) <= \<const0>\;
  m_dest_axi_awlen(5) <= \<const0>\;
  m_dest_axi_awlen(4) <= \<const0>\;
  m_dest_axi_awlen(3) <= \<const0>\;
  m_dest_axi_awlen(2) <= \<const0>\;
  m_dest_axi_awlen(1) <= \<const0>\;
  m_dest_axi_awlen(0) <= \<const0>\;
  m_dest_axi_awlock(0) <= \<const0>\;
  m_dest_axi_awprot(2) <= \<const0>\;
  m_dest_axi_awprot(1) <= \<const0>\;
  m_dest_axi_awprot(0) <= \<const0>\;
  m_dest_axi_awsize(2) <= \<const0>\;
  m_dest_axi_awsize(1) <= \<const0>\;
  m_dest_axi_awsize(0) <= \<const0>\;
  m_dest_axi_awvalid <= \<const0>\;
  m_dest_axi_bready <= \<const0>\;
  m_dest_axi_rready <= \<const0>\;
  m_dest_axi_wdata(31) <= \<const0>\;
  m_dest_axi_wdata(30) <= \<const0>\;
  m_dest_axi_wdata(29) <= \<const0>\;
  m_dest_axi_wdata(28) <= \<const0>\;
  m_dest_axi_wdata(27) <= \<const0>\;
  m_dest_axi_wdata(26) <= \<const0>\;
  m_dest_axi_wdata(25) <= \<const0>\;
  m_dest_axi_wdata(24) <= \<const0>\;
  m_dest_axi_wdata(23) <= \<const0>\;
  m_dest_axi_wdata(22) <= \<const0>\;
  m_dest_axi_wdata(21) <= \<const0>\;
  m_dest_axi_wdata(20) <= \<const0>\;
  m_dest_axi_wdata(19) <= \<const0>\;
  m_dest_axi_wdata(18) <= \<const0>\;
  m_dest_axi_wdata(17) <= \<const0>\;
  m_dest_axi_wdata(16) <= \<const0>\;
  m_dest_axi_wdata(15) <= \<const0>\;
  m_dest_axi_wdata(14) <= \<const0>\;
  m_dest_axi_wdata(13) <= \<const0>\;
  m_dest_axi_wdata(12) <= \<const0>\;
  m_dest_axi_wdata(11) <= \<const0>\;
  m_dest_axi_wdata(10) <= \<const0>\;
  m_dest_axi_wdata(9) <= \<const0>\;
  m_dest_axi_wdata(8) <= \<const0>\;
  m_dest_axi_wdata(7) <= \<const0>\;
  m_dest_axi_wdata(6) <= \<const0>\;
  m_dest_axi_wdata(5) <= \<const0>\;
  m_dest_axi_wdata(4) <= \<const0>\;
  m_dest_axi_wdata(3) <= \<const0>\;
  m_dest_axi_wdata(2) <= \<const0>\;
  m_dest_axi_wdata(1) <= \<const0>\;
  m_dest_axi_wdata(0) <= \<const0>\;
  m_dest_axi_wid(0) <= \<const0>\;
  m_dest_axi_wlast <= \<const0>\;
  m_dest_axi_wstrb(3) <= \<const0>\;
  m_dest_axi_wstrb(2) <= \<const0>\;
  m_dest_axi_wstrb(1) <= \<const0>\;
  m_dest_axi_wstrb(0) <= \<const0>\;
  m_dest_axi_wvalid <= \<const0>\;
  m_frame_out(3) <= \<const0>\;
  m_frame_out(2) <= \<const0>\;
  m_frame_out(1) <= \<const0>\;
  m_frame_out(0) <= \<const0>\;
  m_src_axi_araddr(31 downto 2) <= \^m_src_axi_araddr\(31 downto 2);
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
  m_src_axi_arlen(6 downto 0) <= \^m_src_axi_arlen\(6 downto 0);
  m_src_axi_arlock(0) <= \<const0>\;
  m_src_axi_arprot(2) <= \<const0>\;
  m_src_axi_arprot(1) <= \<const0>\;
  m_src_axi_arprot(0) <= \<const0>\;
  m_src_axi_arsize(2) <= \<const0>\;
  m_src_axi_arsize(1) <= \<const0>\;
  m_src_axi_arsize(0) <= \<const0>\;
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
  s_axis_ready <= \<const0>\;
  s_axis_xfer_req <= \<const0>\;
  s_frame_out(3) <= \<const0>\;
  s_frame_out(2) <= \<const0>\;
  s_frame_out(1) <= \<const0>\;
  s_frame_out(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_regmap: entity work.qpsk_for_htg_axi_dmac_1_0_axi_dmac_regmap
     port map (
      D(37 downto 8) => up_dma_req_src_address(31 downto 2),
      D(7 downto 1) => up_dma_req_x_length(8 downto 2),
      D(0) => up_dma_req_last,
      E(0) => \i_regmap_request/p_7_in\,
      Q(0) => \s_axis_data__0\(9),
      S(0) => i_transfer_n_83,
      ctrl_enable => ctrl_enable,
      ctrl_pause => ctrl_pause,
      dbg_ids0(11 downto 6) => dbg_ids0(29 downto 24),
      dbg_ids0(5 downto 0) => dbg_ids0(5 downto 0),
      dbg_ids1(17 downto 12) => dbg_ids1(29 downto 24),
      dbg_ids1(11 downto 6) => dbg_ids1(13 downto 8),
      dbg_ids1(5 downto 0) => dbg_ids1(5 downto 0),
      dbg_status(6) => dbg_status(11),
      dbg_status(5 downto 3) => dbg_status(6 downto 4),
      dbg_status(2 downto 0) => dbg_status(2 downto 0),
      g(5 downto 0) => g(5 downto 0),
      irq => irq,
      m_src_axi_araddr(29 downto 0) => \^m_src_axi_araddr\(31 downto 2),
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
      up_clear_tl => \i_regmap_request/up_clear_tl\,
      up_clear_tl_reg => i_transfer_n_85,
      up_dma_req_valid => up_dma_req_valid,
      \up_dma_x_length_reg[23]\(14 downto 0) => up_dma_req_x_length(23 downto 9),
      up_eot => up_eot,
      \up_rdata_reg[10]_0\(0) => i_transfer_n_0,
      \up_rdata_reg[8]_0\(0) => i_transfer_n_8,
      up_req_measured_burst_length(0) => up_req_measured_burst_length(0),
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid,
      up_sot => up_sot
    );
i_transfer: entity work.qpsk_for_htg_axi_dmac_1_0_axi_dmac_transfer
     port map (
      D(30 downto 1) => up_dma_req_src_address(31 downto 2),
      D(0) => up_dma_req_last,
      E(0) => \i_regmap_request/p_7_in\,
      \FSM_sequential_state_reg[0]\ => i_transfer_n_85,
      Q(0) => i_transfer_n_0,
      S(0) => i_transfer_n_83,
      SS(0) => i_regmap_n_1,
      active_reg => m_axis_xfer_req,
      addr_valid_reg => m_src_axi_arvalid,
      ctrl_enable => ctrl_enable,
      ctrl_pause => ctrl_pause,
      dbg_ids0(11 downto 6) => dbg_ids0(29 downto 24),
      dbg_ids0(5 downto 0) => dbg_ids0(5 downto 0),
      dbg_ids1(17 downto 12) => dbg_ids1(29 downto 24),
      dbg_ids1(11 downto 6) => dbg_ids1(13 downto 8),
      dbg_ids1(5 downto 0) => dbg_ids1(5 downto 0),
      dbg_status(6) => dbg_status(11),
      dbg_status(5 downto 3) => dbg_status(6 downto 4),
      dbg_status(2 downto 0) => dbg_status(2 downto 0),
      g(5 downto 0) => g(5 downto 0),
      m_axis_aclk => m_axis_aclk,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_last => m_axis_last,
      m_axis_ready => m_axis_ready,
      m_axis_user(0) => m_axis_user(0),
      m_axis_valid => m_axis_valid,
      m_src_axi_aclk => m_src_axi_aclk,
      m_src_axi_araddr(29 downto 0) => \^m_src_axi_araddr\(31 downto 2),
      m_src_axi_arlen(6 downto 0) => \^m_src_axi_arlen\(6 downto 0),
      m_src_axi_arready => m_src_axi_arready,
      m_src_axi_rdata(31 downto 0) => m_src_axi_rdata(31 downto 0),
      m_src_axi_rlast => m_src_axi_rlast,
      m_src_axi_rvalid => m_src_axi_rvalid,
      \measured_burst_length_reg[0]\(0) => up_req_measured_burst_length(0),
      \reset_gen[0].reset_sync_reg[0]\(0) => i_transfer_n_8,
      s_axi_aclk => s_axi_aclk,
      up_clear_tl => \i_regmap_request/up_clear_tl\,
      up_dma_req_valid => up_dma_req_valid,
      up_dma_req_x_length(21 downto 0) => up_dma_req_x_length(23 downto 2),
      up_eot => up_eot,
      \up_measured_transfer_length_reg[15]\(0) => \s_axis_data__0\(9),
      up_response_ready => up_response_ready,
      up_response_valid => up_response_valid,
      up_sot => up_sot
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_axi_dmac_1_0 is
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
    m_src_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_src_axi_rready : out STD_LOGIC;
    m_src_axi_rvalid : in STD_LOGIC;
    m_src_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_src_axi_rlast : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_ready : in STD_LOGIC;
    m_axis_valid : out STD_LOGIC;
    m_axis_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_user : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_last : out STD_LOGIC;
    m_axis_xfer_req : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of qpsk_for_htg_axi_dmac_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of qpsk_for_htg_axi_dmac_1_0 : entity is "qpsk_for_htg_axi_dmac_1_0,axi_dmac,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of qpsk_for_htg_axi_dmac_1_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of qpsk_for_htg_axi_dmac_1_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of qpsk_for_htg_axi_dmac_1_0 : entity is "axi_dmac,Vivado 2024.2";
end qpsk_for_htg_axi_dmac_1_0;

architecture STRUCTURE of qpsk_for_htg_axi_dmac_1_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_src_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \^m_src_axi_arlen\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_inst_fifo_rd_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fifo_rd_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fifo_rd_xfer_req_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fifo_wr_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_fifo_wr_xfer_req_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_dest_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_dest_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_dest_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_dest_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_dest_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_dest_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_m_src_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_ready_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_s_axis_xfer_req_UNCONNECTED : STD_LOGIC;
  signal NLW_inst_dest_diag_level_bursts_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_fifo_rd_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_dest_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_dest_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_dest_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_dest_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_dest_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_dest_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_dest_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_dest_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_inst_m_dest_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_inst_m_dest_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_inst_m_dest_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_dest_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_frame_out_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_src_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_src_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_m_src_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_inst_m_src_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_m_src_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
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
  attribute ASYNC_CLK_DEST_REQ of inst : label is "1'b1";
  attribute ASYNC_CLK_REQ_SRC : string;
  attribute ASYNC_CLK_REQ_SRC of inst : label is "1'b0";
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
  attribute BEATS_PER_BURST_LIMIT_DEST of inst : label is 1024;
  attribute BEATS_PER_BURST_LIMIT_SRC : integer;
  attribute BEATS_PER_BURST_LIMIT_SRC of inst : label is 256;
  attribute BYTES_PER_BEAT_WIDTH_DEST : integer;
  attribute BYTES_PER_BEAT_WIDTH_DEST of inst : label is 2;
  attribute BYTES_PER_BEAT_WIDTH_SRC : integer;
  attribute BYTES_PER_BEAT_WIDTH_SRC of inst : label is 2;
  attribute BYTES_PER_BURST_LIMIT : integer;
  attribute BYTES_PER_BURST_LIMIT of inst : label is 1024;
  attribute BYTES_PER_BURST_LIMIT_DEST : integer;
  attribute BYTES_PER_BURST_LIMIT_DEST of inst : label is 4096;
  attribute BYTES_PER_BURST_LIMIT_SRC : integer;
  attribute BYTES_PER_BURST_LIMIT_SRC of inst : label is 1024;
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
  attribute DMA_LENGTH_ALIGN_DEST of inst : label is 2;
  attribute DMA_LENGTH_ALIGN_SRC : integer;
  attribute DMA_LENGTH_ALIGN_SRC of inst : label is 0;
  attribute DMA_LENGTH_WIDTH : integer;
  attribute DMA_LENGTH_WIDTH of inst : label is 24;
  attribute DMA_TYPE_AXI_MM : integer;
  attribute DMA_TYPE_AXI_MM of inst : label is 0;
  attribute DMA_TYPE_AXI_STREAM : integer;
  attribute DMA_TYPE_AXI_STREAM of inst : label is 1;
  attribute DMA_TYPE_DEST : integer;
  attribute DMA_TYPE_DEST of inst : label is 1;
  attribute DMA_TYPE_FIFO : integer;
  attribute DMA_TYPE_FIFO of inst : label is 2;
  attribute DMA_TYPE_SRC : integer;
  attribute DMA_TYPE_SRC of inst : label is 0;
  attribute ENABLE_DIAGNOSTICS_IF : string;
  attribute ENABLE_DIAGNOSTICS_IF of inst : label is "1'b0";
  attribute ENABLE_FRAME_LOCK : string;
  attribute ENABLE_FRAME_LOCK of inst : label is "1'b0";
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of inst : label is 32;
  attribute FRAME_LOCK_MODE : string;
  attribute FRAME_LOCK_MODE of inst : label is "1'b1";
  attribute HAS_AUTORUN : string;
  attribute HAS_AUTORUN of inst : label is "1'b0";
  attribute HAS_DEST_ADDR : string;
  attribute HAS_DEST_ADDR of inst : label is "1'b0";
  attribute HAS_SRC_ADDR : string;
  attribute HAS_SRC_ADDR of inst : label is "1'b1";
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
  attribute X_INTERFACE_INFO of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK, xilinx.com:signal:clock:1.0 m_axis_signal_clock CLK";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of m_axis_aclk : signal is "slave m_axis_signal_clock";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_signal_clock, ASSOCIATED_BUSIF m_axis, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_last : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_INFO of m_axis_ready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_MODE of m_axis_ready : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_axis_ready : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_valid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of m_src_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m_src_axi_aclk CLK";
  attribute X_INTERFACE_MODE of m_src_axi_aclk : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m_src_axi_aclk : signal is "XIL_INTERFACENAME m_src_axi_aclk, ASSOCIATED_BUSIF m_src_axi, ASSOCIATED_RESET m_src_axi_aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_src_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m_src_axi_aresetn RST";
  attribute X_INTERFACE_MODE of m_src_axi_aresetn : signal is "slave";
  attribute X_INTERFACE_PARAMETER of m_src_axi_aresetn : signal is "XIL_INTERFACENAME m_src_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_src_axi_arready : signal is "xilinx.com:interface:aximm:1.0 m_src_axi ARREADY";
  attribute X_INTERFACE_MODE of m_src_axi_arready : signal is "master";
  attribute X_INTERFACE_PARAMETER of m_src_axi_arready : signal is "XIL_INTERFACENAME m_src_axi, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 96968727, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, NUM_READ_OUTSTANDING 32, NUM_WRITE_OUTSTANDING 0, MAX_BURST_LENGTH 128, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_src_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 m_src_axi ARVALID";
  attribute X_INTERFACE_INFO of m_src_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 m_src_axi RLAST";
  attribute X_INTERFACE_INFO of m_src_axi_rready : signal is "xilinx.com:interface:aximm:1.0 m_src_axi RREADY";
  attribute X_INTERFACE_INFO of m_src_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 m_src_axi RVALID";
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
  attribute X_INTERFACE_INFO of m_axis_data : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_user : signal is "xilinx.com:interface:axis:1.0 m_axis TUSER";
  attribute X_INTERFACE_INFO of m_src_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 m_src_axi ARADDR";
  attribute X_INTERFACE_INFO of m_src_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 m_src_axi ARBURST";
  attribute X_INTERFACE_INFO of m_src_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 m_src_axi ARCACHE";
  attribute X_INTERFACE_INFO of m_src_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 m_src_axi ARLEN";
  attribute X_INTERFACE_INFO of m_src_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 m_src_axi ARPROT";
  attribute X_INTERFACE_INFO of m_src_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 m_src_axi ARSIZE";
  attribute X_INTERFACE_INFO of m_src_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 m_src_axi RDATA";
  attribute X_INTERFACE_INFO of m_src_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 m_src_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
begin
  m_src_axi_araddr(31 downto 2) <= \^m_src_axi_araddr\(31 downto 2);
  m_src_axi_araddr(1) <= \<const0>\;
  m_src_axi_araddr(0) <= \<const0>\;
  m_src_axi_arburst(1) <= \<const0>\;
  m_src_axi_arburst(0) <= \<const1>\;
  m_src_axi_arcache(3) <= \<const0>\;
  m_src_axi_arcache(2) <= \<const0>\;
  m_src_axi_arcache(1) <= \<const1>\;
  m_src_axi_arcache(0) <= \<const1>\;
  m_src_axi_arlen(7) <= \<const0>\;
  m_src_axi_arlen(6 downto 0) <= \^m_src_axi_arlen\(6 downto 0);
  m_src_axi_arprot(2) <= \<const0>\;
  m_src_axi_arprot(1) <= \<const0>\;
  m_src_axi_arprot(0) <= \<const0>\;
  m_src_axi_arsize(2) <= \<const0>\;
  m_src_axi_arsize(1) <= \<const1>\;
  m_src_axi_arsize(0) <= \<const0>\;
  m_src_axi_rready <= \<const1>\;
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
inst: entity work.qpsk_for_htg_axi_dmac_1_0_axi_dmac
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
      m_axis_aclk => m_axis_aclk,
      m_axis_data(31 downto 0) => m_axis_data(31 downto 0),
      m_axis_last => m_axis_last,
      m_axis_ready => m_axis_ready,
      m_axis_user(0) => m_axis_user(0),
      m_axis_valid => m_axis_valid,
      m_axis_xfer_req => m_axis_xfer_req,
      m_dest_axi_aclk => '0',
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
      m_dest_axi_awaddr(31 downto 0) => NLW_inst_m_dest_axi_awaddr_UNCONNECTED(31 downto 0),
      m_dest_axi_awburst(1 downto 0) => NLW_inst_m_dest_axi_awburst_UNCONNECTED(1 downto 0),
      m_dest_axi_awcache(3 downto 0) => NLW_inst_m_dest_axi_awcache_UNCONNECTED(3 downto 0),
      m_dest_axi_awid(0) => NLW_inst_m_dest_axi_awid_UNCONNECTED(0),
      m_dest_axi_awlen(7 downto 0) => NLW_inst_m_dest_axi_awlen_UNCONNECTED(7 downto 0),
      m_dest_axi_awlock(0) => NLW_inst_m_dest_axi_awlock_UNCONNECTED(0),
      m_dest_axi_awprot(2 downto 0) => NLW_inst_m_dest_axi_awprot_UNCONNECTED(2 downto 0),
      m_dest_axi_awready => '0',
      m_dest_axi_awsize(2 downto 0) => NLW_inst_m_dest_axi_awsize_UNCONNECTED(2 downto 0),
      m_dest_axi_awvalid => NLW_inst_m_dest_axi_awvalid_UNCONNECTED,
      m_dest_axi_bid(0) => '0',
      m_dest_axi_bready => NLW_inst_m_dest_axi_bready_UNCONNECTED,
      m_dest_axi_bresp(1 downto 0) => B"00",
      m_dest_axi_bvalid => '0',
      m_dest_axi_rdata(31 downto 0) => B"00000000000000000000000000000000",
      m_dest_axi_rid(0) => '0',
      m_dest_axi_rlast => '0',
      m_dest_axi_rready => NLW_inst_m_dest_axi_rready_UNCONNECTED,
      m_dest_axi_rresp(1 downto 0) => B"00",
      m_dest_axi_rvalid => '0',
      m_dest_axi_wdata(31 downto 0) => NLW_inst_m_dest_axi_wdata_UNCONNECTED(31 downto 0),
      m_dest_axi_wid(0) => NLW_inst_m_dest_axi_wid_UNCONNECTED(0),
      m_dest_axi_wlast => NLW_inst_m_dest_axi_wlast_UNCONNECTED,
      m_dest_axi_wready => '0',
      m_dest_axi_wstrb(3 downto 0) => NLW_inst_m_dest_axi_wstrb_UNCONNECTED(3 downto 0),
      m_dest_axi_wvalid => NLW_inst_m_dest_axi_wvalid_UNCONNECTED,
      m_frame_in(3 downto 0) => B"0000",
      m_frame_out(3 downto 0) => NLW_inst_m_frame_out_UNCONNECTED(3 downto 0),
      m_src_axi_aclk => m_src_axi_aclk,
      m_src_axi_araddr(31 downto 2) => \^m_src_axi_araddr\(31 downto 2),
      m_src_axi_araddr(1 downto 0) => NLW_inst_m_src_axi_araddr_UNCONNECTED(1 downto 0),
      m_src_axi_arburst(1 downto 0) => NLW_inst_m_src_axi_arburst_UNCONNECTED(1 downto 0),
      m_src_axi_arcache(3 downto 0) => NLW_inst_m_src_axi_arcache_UNCONNECTED(3 downto 0),
      m_src_axi_aresetn => '0',
      m_src_axi_arid(0) => NLW_inst_m_src_axi_arid_UNCONNECTED(0),
      m_src_axi_arlen(7) => NLW_inst_m_src_axi_arlen_UNCONNECTED(7),
      m_src_axi_arlen(6 downto 0) => \^m_src_axi_arlen\(6 downto 0),
      m_src_axi_arlock(0) => NLW_inst_m_src_axi_arlock_UNCONNECTED(0),
      m_src_axi_arprot(2 downto 0) => NLW_inst_m_src_axi_arprot_UNCONNECTED(2 downto 0),
      m_src_axi_arready => m_src_axi_arready,
      m_src_axi_arsize(2 downto 0) => NLW_inst_m_src_axi_arsize_UNCONNECTED(2 downto 0),
      m_src_axi_arvalid => m_src_axi_arvalid,
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
      m_src_axi_rdata(31 downto 0) => m_src_axi_rdata(31 downto 0),
      m_src_axi_rid(0) => '0',
      m_src_axi_rlast => m_src_axi_rlast,
      m_src_axi_rready => NLW_inst_m_src_axi_rready_UNCONNECTED,
      m_src_axi_rresp(1 downto 0) => B"00",
      m_src_axi_rvalid => m_src_axi_rvalid,
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
      s_axis_aclk => '0',
      s_axis_data(31 downto 0) => B"00000000000000000000000000000000",
      s_axis_last => '0',
      s_axis_ready => NLW_inst_s_axis_ready_UNCONNECTED,
      s_axis_user(0) => '1',
      s_axis_valid => '0',
      s_axis_xfer_req => NLW_inst_s_axis_xfer_req_UNCONNECTED,
      s_frame_in(3 downto 0) => B"0000",
      s_frame_out(3 downto 0) => NLW_inst_s_frame_out_UNCONNECTED(3 downto 0),
      src_ext_sync => '0'
    );
end STRUCTURE;
