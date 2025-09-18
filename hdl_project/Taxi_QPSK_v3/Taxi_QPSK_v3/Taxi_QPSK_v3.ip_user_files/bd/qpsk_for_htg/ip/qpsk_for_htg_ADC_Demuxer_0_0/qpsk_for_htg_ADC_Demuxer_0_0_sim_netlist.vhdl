-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Sep 15 11:58:19 2025
-- Host        : ENG_8JCHGB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top qpsk_for_htg_ADC_Demuxer_0_0 -prefix
--               qpsk_for_htg_ADC_Demuxer_0_0_ qpsk_for_htg_ADC_Demuxer_0_0_sim_netlist.vhdl
-- Design      : qpsk_for_htg_ADC_Demuxer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity qpsk_for_htg_ADC_Demuxer_0_0 is
  port (
    IQ_In : in STD_LOGIC_VECTOR ( 127 downto 0 );
    IQ_Valid_In : in STD_LOGIC;
    I_Out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Q_Out : out STD_LOGIC_VECTOR ( 63 downto 0 );
    IQ_Valid_Out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of qpsk_for_htg_ADC_Demuxer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of qpsk_for_htg_ADC_Demuxer_0_0 : entity is "qpsk_for_htg_ADC_Demuxer_0_0,ADC_Demuxer,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of qpsk_for_htg_ADC_Demuxer_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of qpsk_for_htg_ADC_Demuxer_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of qpsk_for_htg_ADC_Demuxer_0_0 : entity is "ADC_Demuxer,Vivado 2024.2";
end qpsk_for_htg_ADC_Demuxer_0_0;

architecture STRUCTURE of qpsk_for_htg_ADC_Demuxer_0_0 is
  signal \^iq_in\ : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal \^iq_valid_in\ : STD_LOGIC;
begin
  IQ_Valid_Out <= \^iq_valid_in\;
  I_Out(63 downto 48) <= \^iq_in\(111 downto 96);
  I_Out(47 downto 32) <= \^iq_in\(79 downto 64);
  I_Out(31 downto 16) <= \^iq_in\(47 downto 32);
  I_Out(15 downto 0) <= \^iq_in\(15 downto 0);
  Q_Out(63 downto 48) <= \^iq_in\(127 downto 112);
  Q_Out(47 downto 32) <= \^iq_in\(95 downto 80);
  Q_Out(31 downto 16) <= \^iq_in\(63 downto 48);
  Q_Out(15 downto 0) <= \^iq_in\(31 downto 16);
  \^iq_in\(127 downto 0) <= IQ_In(127 downto 0);
  \^iq_valid_in\ <= IQ_Valid_In;
end STRUCTURE;
