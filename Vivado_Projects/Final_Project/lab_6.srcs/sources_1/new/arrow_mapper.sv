`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/19/2024 01:17:29 AM
// Design Name: 
// Module Name: arrow_mapper
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


module arrow_mapper #(
    parameter MAX_PER_COLUMN = 4,  // Define the default value here
    parameter BALL_RADIUS = 20      // temporarily making balls
)
(
    input  logic [9:0] DrawX,
    input  logic [9:0] DrawY,
    input  int ColArray [0:3][0:MAX_PER_COLUMN-1],
    
    output logic [3:0] Red,
    output logic [3:0] Green,
    output logic [3:0] Blue
);
    
    logic ball_on;
    int DistX, DistY, Size;
    int BallX, BallY;
    assign Size = BALL_RADIUS;
    
//    assign BallX = 200;
//    assign BallY = 200;

    always_comb begin
        ball_on = 1'b0;
        Red = 4'hF;   // White background
        Green = 4'hF;
        Blue = 4'hF;
    
        for (int col = 0; col < 4; col++) begin
            for (int row = 0; row < MAX_PER_COLUMN; row++) begin
                if (ColArray[col][row] != -1) begin  // Check if there's a ball
                    // Calculate the center of the ball
                    BallX = (col * 128) + 127;  // Assuming 128 pixels per column
                    BallY = ColArray[col][row];
    
                    // Check if DrawX and DrawY are within the ball
                    DistX = DrawX - BallX;
                    DistY = DrawY - BallY;
                    if ((DistX * DistX + DistY * DistY) <= (Size * Size)) begin
                        ball_on = 1'b1;
                        Red = 4'h0;   // Green ball
                        Green = 4'hF;
                        Blue = 4'h0;
                    end
                end
            end
        end
    
        // If not drawing a ball, keep the background color
        if (!ball_on) begin
            Red = 4'hF;   // White background
            Green = 4'hF;
            Blue = 4'hF;
        end
    end
endmodule
