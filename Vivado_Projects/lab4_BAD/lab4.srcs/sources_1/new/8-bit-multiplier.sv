`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2024 05:22:46 PM
// Design Name: 
// Module Name: 8-bit-multiplier
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module multiplier(
	input  logic 		clk, 
	input  logic		reset_load_clear, 
	input  logic 		run_i, // _i stands for input
	input  logic [7:0]  sw_i,

	output logic 		x_val,
	output logic [7:0]  hex_seg,
	output logic [3:0]  hex_grid,
	output logic [7:0]  a_val,
	output logic [7:0]  b_val
    );
    
   
endmodule
