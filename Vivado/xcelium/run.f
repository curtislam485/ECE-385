-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2022.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
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
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../Vivado Projects/lab_5/lab_5.gen/sources_1/ip/blk_mem_gen_0_2/sim/blk_mem_gen_0.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_5 \
  "../simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../Vivado Projects/lab_5/lab_5.gen/sources_1/ip/blk_mem_gen_1_1/sim/blk_mem_gen_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../Vivado Projects/lab_5/lab_5.srcs/sim_1/new/testbench.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

