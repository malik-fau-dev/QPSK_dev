-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Sep 15 11:58:19 2025
-- Host        : ENG_8JCHGB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top qpsk_for_htg_DAC_Muxer_0_0 -prefix
--               qpsk_for_htg_DAC_Muxer_0_0_ qpsk_for_htg_DAC_Muxer_0_0_sim_netlist.vhdl
-- Design      : qpsk_for_htg_DAC_Muxer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_DAC_Muxer_0_0 is
  port (
    DACLowerBits0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    DACLowerBits1 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ValidIn : in STD_LOGIC;
    DAC : out STD_LOGIC_VECTOR ( 127 downto 0 );
    ValidOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of qpsk_for_htg_DAC_Muxer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of qpsk_for_htg_DAC_Muxer_0_0 : entity is "qpsk_for_htg_DAC_Muxer_0_0,DAC_Muxer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of qpsk_for_htg_DAC_Muxer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of qpsk_for_htg_DAC_Muxer_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of qpsk_for_htg_DAC_Muxer_0_0 : entity is "DAC_Muxer,Vivado 2024.2";
end qpsk_for_htg_DAC_Muxer_0_0;

architecture STRUCTURE of qpsk_for_htg_DAC_Muxer_0_0 is
  signal \^daclowerbits0\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^daclowerbits1\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^validin\ : STD_LOGIC;
begin
  DAC(127 downto 112) <= \^daclowerbits1\(63 downto 48);
  DAC(111 downto 96) <= \^daclowerbits0\(63 downto 48);
  DAC(95 downto 80) <= \^daclowerbits1\(47 downto 32);
  DAC(79 downto 64) <= \^daclowerbits0\(47 downto 32);
  DAC(63 downto 48) <= \^daclowerbits1\(31 downto 16);
  DAC(47 downto 32) <= \^daclowerbits0\(31 downto 16);
  DAC(31 downto 16) <= \^daclowerbits1\(15 downto 0);
  DAC(15 downto 0) <= \^daclowerbits0\(15 downto 0);
  ValidOut <= \^validin\;
  \^daclowerbits0\(63 downto 0) <= DACLowerBits0(63 downto 0);
  \^daclowerbits1\(63 downto 0) <= DACLowerBits1(63 downto 0);
  \^validin\ <= ValidIn;
end STRUCTURE;
