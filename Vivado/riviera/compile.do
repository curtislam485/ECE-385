vlib work
vlib riviera

vlib riviera/xpm
vlib riviera/xil_defaultlib
vlib riviera/blk_mem_gen_v8_4_5

vmap xpm riviera/xpm
vmap xil_defaultlib riviera/xil_defaultlib
vmap blk_mem_gen_v8_4_5 riviera/blk_mem_gen_v8_4_5

vlog -work xpm  -sv2k12 \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -sv2k12 \
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

vlog -work blk_mem_gen_v8_4_5  -v2k5 \
"../simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../Vivado Projects/lab_5/lab_5.gen/sources_1/ip/blk_mem_gen_0_2/sim/blk_mem_gen_0.v" \

vlog -work blk_mem_gen_v8_4_5  -v2k5 \
"../simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../Vivado Projects/lab_5/lab_5.gen/sources_1/ip/blk_mem_gen_1_1/sim/blk_mem_gen_1.v" \

vlog -work xil_defaultlib  -sv2k12 \
"../../Vivado Projects/lab_5/lab_5.srcs/sim_1/new/testbench.sv" \

vlog -work xil_defaultlib \
"glbl.v"

