#!/bin/sh

# 
# Vivado(TM)
# runme.sh: a Vivado-generated Runs Script for UNIX
# Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
# Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
# 

if [ -z "$PATH" ]; then
  PATH=/home/sarial/Documents/vivado_2024_2/Vitis/2024.2/bin:/home/sarial/Documents/vivado_2024_2/Vivado/2024.2/ids_lite/ISE/bin/lin64:/home/sarial/Documents/vivado_2024_2/Vivado/2024.2/bin
else
  PATH=/home/sarial/Documents/vivado_2024_2/Vitis/2024.2/bin:/home/sarial/Documents/vivado_2024_2/Vivado/2024.2/ids_lite/ISE/bin/lin64:/home/sarial/Documents/vivado_2024_2/Vivado/2024.2/bin:$PATH
fi
export PATH

if [ -z "$LD_LIBRARY_PATH" ]; then
  LD_LIBRARY_PATH=
else
  LD_LIBRARY_PATH=:$LD_LIBRARY_PATH
fi
export LD_LIBRARY_PATH

HD_PWD='/home/sarial/intellifpga/taxi/src/eth/example/HTG_ZRF8/fpga/fpga_R2_ZU48DR/fpga.runs/taxi_eth_phy_25g_us_gty_full_synth_1'
cd "$HD_PWD"

HD_LOG=runme.log
/bin/touch $HD_LOG

ISEStep="./ISEWrap.sh"
EAStep()
{
     $ISEStep $HD_LOG "$@" >> $HD_LOG 2>&1
     if [ $? -ne 0 ]
     then
         exit
     fi
}

EAStep vivado -log taxi_eth_phy_25g_us_gty_full.vds -m64 -product Vivado -mode batch -messageDb vivado.pb -notrace -source taxi_eth_phy_25g_us_gty_full.tcl
