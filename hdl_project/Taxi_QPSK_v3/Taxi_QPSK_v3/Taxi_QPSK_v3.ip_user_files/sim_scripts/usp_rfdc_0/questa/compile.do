vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_block.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_por_fsm_top.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_bgt_fsm.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L zynq_ultra_ps_e_vip_v1_0_19 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_device_rom.sv" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_por_fsm.sv" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_tile_config.sv" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_constants_config.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+C:/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_drp_arbiter.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_drp_arbiter_adc.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_register_decode.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_address_decoder.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_axi_lite_ipif.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_counter_f.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_pselect_f.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_slave_attachment.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_rf_wrapper.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_drp_control_top.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_drp_control.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_drp_access_ctrl.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_irq_req_ack.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_irq_sync.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0bufg_gt_ctrl.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_overvol_irq.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_powerup_state_irq.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_rst_cnt.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0_clk_detection.v" \
"../../../../Taxi_QPSK_v3.gen/sources_1/ip/usp_rfdc_0/synth/usp_rfdc_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

