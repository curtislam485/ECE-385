`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2024 11:09:34 PM
// Design Name: 
// Module Name: lfsr_random_gen
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


module lfsr_random_gen(
    input clk,              // Clock input
    input rst,              // Reset input
    output logic [7:0] rand_num // 8-bit random number output
);
    logic [7:0] lfsr;  // 8-bit LFSR register

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            lfsr <= 8'b10101010;  // Initial seed value
            rand_num <= 8'b0;
        end else begin
            // Generate LFSR-based random sequence
            lfsr <= {lfsr[6:0], lfsr[7] ^ lfsr[5]};  // Feedback based on taps (here taps are bits 7 and 5)
            rand_num <= lfsr;
        end
    end
endmodule
