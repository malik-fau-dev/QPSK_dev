onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc"  -L xil_defaultlib -L xilinx_vip -L xpm -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_19 -L zynq_ultra_ps_e_vip_v1_0_19 -L generic_baseblocks_v2_1_2 -L axi_register_slice_v2_1_33 -L fifo_generator_v13_2_11 -L axi_data_fifo_v2_1_32 -L axi_crossbar_v2_1_34 -L lib_cdc_v1_0_3 -L proc_sys_reset_v5_0_16 -L xlconcat_v2_1_6 -L xlconstant_v1_1_9 -L gigantic_mux -L axi_protocol_converter_v2_1_33 -L axi_clock_converter_v2_1_32 -L blk_mem_gen_v8_4_9 -L axi_dwidth_converter_v2_1_33 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.qpsk_for_htg xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {qpsk_for_htg.udo}

run 1000ns

quit -force
