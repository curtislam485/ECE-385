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
    parameter MAX_PER_COLUMN = 4  // Define the default value here
)  
(
    input  logic        Reset,
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
    input  int          ArrowY,          // Initial Y position
    input  logic [9:0]  Speed,           // Speed of the arrow
    input  logic [1:0]  Direction,       // 0: Up, 1: Down, 2: Left, 3: Right
    
    output int          NextY,           // Next Y position of the arrow
    output logic        Hit,             // Whether the arrow has been hit
    output logic        Missed           // Whether the arrow has been missed
);

    // Internal signals
    int arrow_y;
    logic hit, missed;

    // Sequential logic for arrow movement
    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset || ArrowY == -1) begin
            // Reset or uninitialized arrow
            arrow_y <= ArrowY; // Reset to initial position or -1
            hit <= 1'b0;
            missed <= 1'b0;
        end else begin
            // Update arrow position
            arrow_y <= arrow_y + Speed;

            // Check for out-of-bounds (missed arrow)
            if (arrow_y >= 480) begin
                arrow_y <= 0;  // Reset position (loop back)
                missed <= 1'b1;
            end

            // Check for hit condition
            if (keycode == 8'hFF) begin // Assuming 8'hFF is the "hit" code
                hit <= 1'b1;
            end
        end
    end

    // Output assignments
    assign NextY = arrow_y;
    assign Hit = hit;
    assign Missed = missed;

endmodule
