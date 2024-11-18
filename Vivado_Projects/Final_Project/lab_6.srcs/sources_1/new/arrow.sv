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


module arrow(
    input  logic        Reset,
    input  logic        frame_clk,
    input  logic [7:0]  keycode,
    input  logic [9:0]  ArrowX,
    input  logic [9:0]  ArrowY,
    input  logic        enable,
    input  logic [9:0]  Speed,         // Speed of the arrow
    input  logic [1:0]  Direction,     // 0: Up, 1: Down, 2: Left, 3: Right
    
    output logic [9:0]  CurrentY,      // Current Y position of the arrow
    output logic        Active,        // Whether the arrow is currently active
    output logic        Hit,           // Whether the arrow has been hit
    output logic        Missed         // Whether the arrow has been missed
);
    // Internal logic goes here
    logic [9:0] arrow_y;
    logic active, hit, missed;

    always_ff @(posedge frame_clk or posedge Reset) begin
        if (Reset) begin
            arrow_y <= ArrowY;
            active <= enable;
            hit <= 1'b0;
            missed <= 1'b0;
        end else if (active) begin
            // Move the arrow
            arrow_y <= arrow_y + Speed;
            
            // Check for hit
            if (keycode == 8'hFF) begin
                hit <= 1'b1;
                active <= 1'b0;
            end
            
            // Check if arrow has gone off screen
            if (arrow_y >= 480) begin
                missed <= 1'b1;
                active <= 1'b0;
            end
        end
    end

    // Assign outputs
    assign CurrentY = arrow_y;
    assign Active = active;
    assign Hit = hit;
    assign Missed = missed;
endmodule
