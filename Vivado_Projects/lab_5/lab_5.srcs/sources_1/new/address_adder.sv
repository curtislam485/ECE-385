`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/08/2024 05:50:47 PM
// Design Name: 
// Module Name: address_adder
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


module address_adder(
    input logic [15:0] input1,
    input logic [15:0] input2,
    
    output logic [15:0] addr_output
    );
    always_comb begin
        addr_output = input1 + input2;
    end
endmodule
