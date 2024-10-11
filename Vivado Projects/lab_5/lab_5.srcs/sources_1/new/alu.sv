`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/08/2024 05:01:08 PM
// Design Name: 
// Module Name: alu
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


module alu(
    input logic [15:0]  a,
    input logic [15:0]  b,
    input logic [1:0]   aluk_mux,
    
    output logic [15:0] alu_output
    );
    
    always_comb begin
        alu_output = 16'b0;
        // ADD
        if (aluk_mux == 2'b00) begin
            alu_output = a + b;
        end
        
        // AND
        else if (aluk_mux == 2'b01) begin
            alu_output = a & b;
        end
        
        // NOT
        else if (aluk_mux == 2'b10) begin
            alu_output = ~a;
        end
        
        // pass through
        else if (aluk_mux == 2'b11) begin
            alu_output = a;
        end
    end
endmodule
