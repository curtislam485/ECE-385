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
    input  logic    Clock,
    
    output logic [3:0] Red,
    output logic [3:0] Green,
    output logic [3:0] Blue
);
    
    logic ball_on;
    int DistX, DistY, Size;
    int BallX, BallY;
    assign Size = BALL_RADIUS;
    
    logic [14:0] rom_address;
    logic [3:0] rom_q;
    logic [3:0] palette_red, palette_green, palette_blue;
    assign rom_address = ((DrawX * 200) / 640) + (((DrawY * 100) / 480) * 200);
    logic negedge_vga_clk;
    logic temp;

    // read from ROM on negedge, set pixel on posedge
    assign negedge_vga_clk = ~Clock;

    always_comb begin
        ball_on = 1'b0;
        // default to background
        Red = palette_red;
		Green = palette_green;
		Blue = palette_blue;
//        Red = 4'hF;   // White background
//        Green = 4'hF;
//        Blue = 4'hF;
    
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
//            Red = 4'hF;   // White background
//            Green = 4'hF;
//            Blue = 4'hF;
            
            Red = palette_red;
            Green = palette_green;
            Blue = palette_blue;
        end
    end
    

background1 background1_instance (
    .status (4'b0001),
    .clock  (Clock),
    .DrawX  (DrawX),
    .DrawY  (DrawY),
    .is_background1 (temp),
    .bg1_red    (palette_red),
    .bg1_green  (palette_green),
    .bg1_blue   (palette_blue)
);
    
//background1_rom background1_rom (
//	.clka   (negedge_vga_clk),
//	.addra (rom_address),
//	.douta       (rom_q)
//);

//background1_palette background1_palette (
//	.index (rom_q),
//	.red   (palette_red),
//	.green (palette_green),
//	.blue  (palette_blue)
//);
    
endmodule