-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Sep 18 13:06:07 2025
-- Host        : ENG_8JCHGB4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Taxi/temp_back_of_v3/Taxi_QPSK_v3/Taxi_QPSK_v3/Taxi_QPSK_v3.gen/sources_1/bd/qpsk_for_htg/ip/qpsk_for_htg_QPSK_0_0/qpsk_for_htg_QPSK_0_0_stub.vhdl
-- Design      : qpsk_for_htg_QPSK_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu48dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity qpsk_for_htg_QPSK_0_0 is
  Port ( 
    IPCORE_CLK : in STD_LOGIC;
    IPCORE_RESETN : in STD_LOGIC;
    Tile0_ADC_Ch0_I_TData : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Tile0_ADC_Ch0_Q_TData : in STD_LOGIC_VECTOR ( 63 downto 0 );
    Tile0_ADC_Ch0_IQ_Valid : in STD_LOGIC;
    AXI4_Stream_DMA_Master_TREADY : in STD_LOGIC;
    AXI4_Stream_DMA_Slave_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_DMA_Slave_TVALID : in STD_LOGIC;
    AXI4_Lite_ACLK : in STD_LOGIC;
    AXI4_Lite_ARESETN : in STD_LOGIC;
    AXI4_Lite_AWADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_AWVALID : in STD_LOGIC;
    AXI4_Lite_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    AXI4_Lite_WVALID : in STD_LOGIC;
    AXI4_Lite_BREADY : in STD_LOGIC;
    AXI4_Lite_ARADDR : in STD_LOGIC_VECTOR ( 15 downto 0 );
    AXI4_Lite_ARVALID : in STD_LOGIC;
    AXI4_Lite_RREADY : in STD_LOGIC;
    Tile0_DAC_Ch0_I_TData : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Tile0_DAC_Ch0_Q_TData : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Tile0_DAC_Ch0_TValid : out STD_LOGIC;
    AXI4_Stream_DMA_Master_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Stream_DMA_Master_TVALID : out STD_LOGIC;
    AXI4_Stream_DMA_Master_TLAST : out STD_LOGIC;
    AXI4_Stream_DMA_Slave_TREADY : out STD_LOGIC;
    AXI4_Lite_AWREADY : out STD_LOGIC;
    AXI4_Lite_WREADY : out STD_LOGIC;
    AXI4_Lite_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_BVALID : out STD_LOGIC;
    AXI4_Lite_ARREADY : out STD_LOGIC;
    AXI4_Lite_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AXI4_Lite_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    AXI4_Lite_RVALID : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of qpsk_for_htg_QPSK_0_0 : entity is "qpsk_for_htg_QPSK_0_0,QPSK,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of qpsk_for_htg_QPSK_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of qpsk_for_htg_QPSK_0_0 : entity is "package_project";
end qpsk_for_htg_QPSK_0_0;

architecture stub of qpsk_for_htg_QPSK_0_0 is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "IPCORE_CLK,IPCORE_RESETN,Tile0_ADC_Ch0_I_TData[63:0],Tile0_ADC_Ch0_Q_TData[63:0],Tile0_ADC_Ch0_IQ_Valid,AXI4_Stream_DMA_Master_TREADY,AXI4_Stream_DMA_Slave_TDATA[31:0],AXI4_Stream_DMA_Slave_TVALID,AXI4_Lite_ACLK,AXI4_Lite_ARESETN,AXI4_Lite_AWADDR[15:0],AXI4_Lite_AWVALID,AXI4_Lite_WDATA[31:0],AXI4_Lite_WSTRB[3:0],AXI4_Lite_WVALID,AXI4_Lite_BREADY,AXI4_Lite_ARADDR[15:0],AXI4_Lite_ARVALID,AXI4_Lite_RREADY,Tile0_DAC_Ch0_I_TData[63:0],Tile0_DAC_Ch0_Q_TData[63:0],Tile0_DAC_Ch0_TValid,AXI4_Stream_DMA_Master_TDATA[31:0],AXI4_Stream_DMA_Master_TVALID,AXI4_Stream_DMA_Master_TLAST,AXI4_Stream_DMA_Slave_TREADY,AXI4_Lite_AWREADY,AXI4_Lite_WREADY,AXI4_Lite_BRESP[1:0],AXI4_Lite_BVALID,AXI4_Lite_ARREADY,AXI4_Lite_RDATA[31:0],AXI4_Lite_RRESP[1:0],AXI4_Lite_RVALID";
  attribute x_interface_info : string;
  attribute x_interface_info of IPCORE_CLK : signal is "xilinx.com:signal:clock:1.0 IPCORE_CLK CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of IPCORE_CLK : signal is "slave IPCORE_CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of IPCORE_CLK : signal is "XIL_INTERFACENAME IPCORE_CLK, ASSOCIATED_RESET IPCORE_RESETN, ASSOCIATED_BUSIF AXI4_Stream_DMA_Master:AXI4_Stream_DMA_Slave, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of IPCORE_RESETN : signal is "xilinx.com:signal:reset:1.0 IPCORE_RESETN RST";
  attribute x_interface_mode of IPCORE_RESETN : signal is "slave IPCORE_RESETN";
  attribute x_interface_parameter of IPCORE_RESETN : signal is "XIL_INTERFACENAME IPCORE_RESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Stream_DMA_Master_TREADY : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Master TREADY";
  attribute x_interface_mode of AXI4_Stream_DMA_Master_TREADY : signal is "master AXI4_Stream_DMA_Master";
  attribute x_interface_parameter of AXI4_Stream_DMA_Master_TREADY : signal is "XIL_INTERFACENAME AXI4_Stream_DMA_Master, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Stream_DMA_Slave_TDATA : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Slave TDATA";
  attribute x_interface_mode of AXI4_Stream_DMA_Slave_TDATA : signal is "slave AXI4_Stream_DMA_Slave";
  attribute x_interface_parameter of AXI4_Stream_DMA_Slave_TDATA : signal is "XIL_INTERFACENAME AXI4_Stream_DMA_Slave, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 128000000, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Stream_DMA_Slave_TVALID : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Slave TVALID";
  attribute x_interface_info of AXI4_Lite_ACLK : signal is "xilinx.com:signal:clock:1.0 AXI4_Lite_signal_clock CLK";
  attribute x_interface_mode of AXI4_Lite_ACLK : signal is "slave AXI4_Lite_signal_clock";
  attribute x_interface_parameter of AXI4_Lite_ACLK : signal is "XIL_INTERFACENAME AXI4_Lite_signal_clock, ASSOCIATED_BUSIF AXI4_Lite, ASSOCIATED_RESET AXI4_Lite_ARESETN, FREQ_HZ 128000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_ARESETN : signal is "xilinx.com:signal:reset:1.0 AXI4_Lite_signal_reset RST";
  attribute x_interface_mode of AXI4_Lite_ARESETN : signal is "slave AXI4_Lite_signal_reset";
  attribute x_interface_parameter of AXI4_Lite_ARESETN : signal is "XIL_INTERFACENAME AXI4_Lite_signal_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_AWADDR : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWADDR";
  attribute x_interface_mode of AXI4_Lite_AWADDR : signal is "slave AXI4_Lite";
  attribute x_interface_parameter of AXI4_Lite_AWADDR : signal is "XIL_INTERFACENAME AXI4_Lite, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 128000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN qpsk_for_htg_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of AXI4_Lite_AWVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWVALID";
  attribute x_interface_info of AXI4_Lite_WDATA : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WDATA";
  attribute x_interface_info of AXI4_Lite_WSTRB : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WSTRB";
  attribute x_interface_info of AXI4_Lite_WVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WVALID";
  attribute x_interface_info of AXI4_Lite_BREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BREADY";
  attribute x_interface_info of AXI4_Lite_ARADDR : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARADDR";
  attribute x_interface_info of AXI4_Lite_ARVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARVALID";
  attribute x_interface_info of AXI4_Lite_RREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RREADY";
  attribute x_interface_info of AXI4_Stream_DMA_Master_TDATA : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Master TDATA";
  attribute x_interface_info of AXI4_Stream_DMA_Master_TVALID : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Master TVALID";
  attribute x_interface_info of AXI4_Stream_DMA_Master_TLAST : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Master TLAST";
  attribute x_interface_info of AXI4_Stream_DMA_Slave_TREADY : signal is "xilinx.com:interface:axis:1.0 AXI4_Stream_DMA_Slave TREADY";
  attribute x_interface_info of AXI4_Lite_AWREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite AWREADY";
  attribute x_interface_info of AXI4_Lite_WREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite WREADY";
  attribute x_interface_info of AXI4_Lite_BRESP : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BRESP";
  attribute x_interface_info of AXI4_Lite_BVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite BVALID";
  attribute x_interface_info of AXI4_Lite_ARREADY : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite ARREADY";
  attribute x_interface_info of AXI4_Lite_RDATA : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RDATA";
  attribute x_interface_info of AXI4_Lite_RRESP : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RRESP";
  attribute x_interface_info of AXI4_Lite_RVALID : signal is "xilinx.com:interface:aximm:1.0 AXI4_Lite RVALID";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "QPSK,Vivado 2024.2";
begin
end;
