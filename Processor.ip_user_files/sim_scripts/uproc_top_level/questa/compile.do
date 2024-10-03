vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlconcat_v2_1_4
vlib questa_lib/msim/xlconstant_v1_1_7

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_4 questa_lib/msim/xlconcat_v2_1_4
vmap xlconstant_v1_1_7 questa_lib/msim/xlconstant_v1_1_7

vlog -work xpm  -incr -mfcu -sv \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"C:/Xilinx/Vivado/2021.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/uproc_top_level/ip/uproc_top_level_blk_mem_gen_0_1/uproc_top_level_blk_mem_gen_0_1_sim_netlist.vhdl" \
"../../../bd/uproc_top_level/ip/uproc_top_level_blk_mem_gen_0_2/uproc_top_level_blk_mem_gen_0_2_sim_netlist.vhdl" \
"../../../bd/uproc_top_level/ip/uproc_top_level_clock_div_0_0/sim/uproc_top_level_clock_div_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_clock_div_25_0_0/sim/uproc_top_level_clock_div_25_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_debounce_0_0/sim/uproc_top_level_debounce_0_0.vhd" \
"../../../../Processor.gen/sources_1/bd/uproc_top_level/ipshared/d57c/src/ClockGen.vhd" \
"../../../../Processor.gen/sources_1/bd/uproc_top_level/ipshared/d57c/src/SyncAsync.vhd" \
"../../../../Processor.gen/sources_1/bd/uproc_top_level/ipshared/d57c/src/SyncAsyncReset.vhd" \
"../../../../Processor.gen/sources_1/bd/uproc_top_level/ipshared/d57c/src/DVI_Constants.vhd" \
"../../../../Processor.gen/sources_1/bd/uproc_top_level/ipshared/d57c/src/OutputSERDES.vhd" \
"../../../../Processor.gen/sources_1/bd/uproc_top_level/ipshared/d57c/src/TMDS_Encoder.vhd" \
"../../../../Processor.gen/sources_1/bd/uproc_top_level/ipshared/d57c/src/rgb2dvi.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_rgb2dvi_0_0/sim/uproc_top_level_rgb2dvi_0_0.vhd" \

vlog -work xlconcat_v2_1_4  -incr -mfcu \
"../../../../Processor.gen/sources_1/bd/uproc_top_level/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/uproc_top_level/ip/uproc_top_level_xlconcat_0_0/sim/uproc_top_level_xlconcat_0_0.v" \

vlog -work xlconstant_v1_1_7  -incr -mfcu \
"../../../../Processor.gen/sources_1/bd/uproc_top_level/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu \
"../../../bd/uproc_top_level/ip/uproc_top_level_xlconstant_0_0/sim/uproc_top_level_xlconstant_0_0.v" \
"../../../bd/uproc_top_level/ip/uproc_top_level_xlconstant_1_0/sim/uproc_top_level_xlconstant_1_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/uproc_top_level/ip/uproc_top_level_regs_0_0/sim/uproc_top_level_regs_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_controls_0_0/sim/uproc_top_level_controls_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_framebuffer_0_0/sim/uproc_top_level_framebuffer_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_my_alu_0_0/sim/uproc_top_level_my_alu_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_uart_0_0/sim/uproc_top_level_uart_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_vga_ctrl_0_0/sim/uproc_top_level_vga_ctrl_0_0.vhd" \
"../../../bd/uproc_top_level/ip/uproc_top_level_pixel_pusher_0_0/sim/uproc_top_level_pixel_pusher_0_0.vhd" \
"../../../bd/uproc_top_level/sim/uproc_top_level.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

