vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/blk_mem_gen_v8_4_5

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap blk_mem_gen_v8_4_5 questa_lib/msim/blk_mem_gen_v8_4_5

vlog -work xpm  -incr -mfcu  -sv \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  -sv \
"../../Vivado Projects/lab5_provided_fa24/srcs/control.sv" \
"../../Vivado Projects/lab5_provided_fa24/srcs/cpu.sv" \
"../../Vivado Projects/lab5_provided_fa24/srcs/cpu_to_io.sv" \
"../../Vivado Projects/lab5_provided_fa24/srcs/hex_driver.sv" \
"../../Vivado Projects/lab5_provided_fa24/srcs/types.sv" \
"../../Vivado Projects/lab5_provided_fa24/srcs/instantiate_ram.sv" \
"../../Vivado Projects/lab5_provided_fa24/srcs/load_reg.sv" \
"../../Vivado Projects/lab5_provided_fa24/srcs/memory.sv" \
"../../Vivado Projects/lab5_provided_fa24/srcs/slc3.sv" \
"../../Vivado Projects/lab5_provided_fa24/srcs/sync.sv" \
"../../Vivado Projects/lab5_provided_fa24/srcs/processor_top.sv" \
"../../Vivado Projects/lab5_provided_fa24/srcs/test_memory.sv" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  \
"../simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../Vivado Projects/lab_5/lab_5.gen/sources_1/ip/blk_mem_gen_0_2/sim/blk_mem_gen_0.v" \

vlog -work blk_mem_gen_v8_4_5  -incr -mfcu  \
"../simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -incr -mfcu  \
"../../Vivado Projects/lab_5/lab_5.gen/sources_1/ip/blk_mem_gen_1_1/sim/blk_mem_gen_1.v" \

vlog -work xil_defaultlib  -incr -mfcu  -sv \
"../../Vivado Projects/lab_5/lab_5.srcs/sim_1/new/testbench.sv" \

vlog -work xil_defaultlib \
"glbl.v"

