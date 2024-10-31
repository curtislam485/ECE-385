`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/31/2024 05:55:33 PM
// Design Name: 
// Module Name: mini_mapper
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


module mini_mapper #
(
    // Width of S_AXI data bus
    parameter integer C_S_AXI_DATA_WIDTH	= 32
)
(
    input logic [C_S_AXI_DATA_WIDTH-1:0] slv_regs[601],
    
    input [9:0] drawX,
    input [9:0] drawY,
    
    output [3:0]    red,
    output [3:0]    green,
    output [3:0]    blue
    );
    
    logic [7:0] font_addr;
    logic [7:0] font_data;
    logic [10:0]    register_num;
    
    // HIGH LEVEL: find rgb based on drawX/drawY
    
    // first find what register to access based on drawX drawY
    assign register_num = (drawX / 32) + 20 * (drawY / 16);
    
    // parse through register contents (you always have these contents), find inverse bit for each character
    
    // remaining 7 bits are for the code to input into font_rom
    
    // set rgb based on inverse_bit + font_data
    
       



    font_rom fr (
        .addr(font_addr),
        .data(font_data)
    ); 
    
    
endmodule
