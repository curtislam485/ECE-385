// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Fri Dec 13 10:18:46 2024
// Host        : Curtis-Laptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/curti/OneDrive/Documents/UIUC/Duplicate/ECE-385/Vivado_Projects/Final_Project/lab_6.gen/sources_1/ip/arrow_left_rom/arrow_left_rom_stub.v
// Design      : arrow_left_rom
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s50csga324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module arrow_left_rom(clka, wea, addra, dina, douta, clkb, web, addrb, dinb, 
  doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[9:0],dina[2:0],douta[2:0],clkb,web[0:0],addrb[9:0],dinb[2:0],doutb[2:0]" */;
  input clka;
  input [0:0]wea;
  input [9:0]addra;
  input [2:0]dina;
  output [2:0]douta;
  input clkb;
  input [0:0]web;
  input [9:0]addrb;
  input [2:0]dinb;
  output [2:0]doutb;
endmodule
