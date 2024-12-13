`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/17/2024 10:55:17 PM
// Design Name: 
// Module Name: arrow
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

module arrow#(
    parameter MAX_PER_COLUMN = 8  // Define the default value here
)  
(
    input  logic        Reset,
    input  logic        frame_clk,
    input  int          ArrowY,          // Initial Y position
    input  logic [9:0]  Speed,           // Speed of the arrow
    
    output int          NextY           // Next Y position of the arrow
);

    // Internal signals
    int arrow_y;

    always_comb begin
        if (Reset || ArrowY == -1) begin
            // Reset or uninitialized arrow
            arrow_y = ArrowY; // Reset to initial position or -1
        end else begin
            // Update arrow position
            arrow_y = ArrowY + Speed;

            // Check for out-of-bounds (missed arrow)
//            if (arrow_y >= 480) begin
//                arrow_y = 0;  // Reset position (loop back)
//            end

        end
    end

    // Output assignments
    assign NextY = arrow_y;

endmodule