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
    parameter MAX_PER_COLUMN = 8,  // Define the default value here
    parameter BALL_RADIUS = 20      // temporarily making balls
)
(
    input  logic [9:0] DrawX,
    input  logic [9:0] DrawY,
    input  logic SingleMode,
    int             score1,
    int             score2,
    input  int ColArray [0:3][0:MAX_PER_COLUMN-1],
    input  logic    Clock_125MHZ,
    input  logic    vsync,
    
    
    output logic [3:0] Red,
    output logic [3:0] Green,
    output logic [3:0] Blue
);
    
    logic ball_on, line_on;
    int DistX, DistY, Size;
    int BallX, BallY;
    assign Size = BALL_RADIUS;
    
    logic [14:0] rom_address;
    logic [3:0] rom_q;
    logic [3:0] bg1_red, bg1_green, bg1_blue;
    logic [3:0] a_red, a_green, a_blue;
    logic [3:0] d_red, d_green, d_blue;
    logic [3:0] l_red, l_green, l_blue;
    logic [3:0] r_red, r_green, r_blue;
    logic [3:0] fight_red, fight_green, fight_blue;
    
    assign rom_address = ((DrawX * 200) / 640) + (((DrawY * 100) / 480) * 200);
    logic temp;
    
    int scoreDelta;

    
    logic [9:0] DrawAX;
    logic [9:0] DrawAY;
    
    logic [9:0] DrawDX;
    logic [9:0] DrawDY;
    
    logic [9:0] DrawLX;
    logic [9:0] DrawLY;
    
    logic [9:0] DrawRX;
    logic [9:0] DrawRY;
    
    logic [9:0] midpoint;

    always_comb begin
        
        ball_on = 1'b0;
        line_on = 1'b0;
        // default to background
        Red = bg1_red;
        Green = bg1_green;
        Blue = bg1_blue;
        
        scoreDelta = score1 - score2;
    
        for (int col = 0; col < 4; col++) begin
            for (int row = 0; row < MAX_PER_COLUMN; row++) begin
                if (ColArray[col][row] != -1) begin  // Check if there's a ball
                    // Calculate the center of the ball
                    BallX = (col * 128) + 127;  // Assuming 128 pixels per column
                    BallY = ColArray[col][row];
    
                    // Check if DrawX and DrawY are within the ball
                    DistX = DrawX - BallX;
                    DistY = DrawY - BallY;
                    if (col == 0) begin
                        if ((DrawX >= BallX - 15) && (DrawX <= BallX + 15) && (DrawY >= BallY - 15) && (DrawY <= BallY + 15)) begin
                            ball_on = 1'b1;
                            DrawAX = DrawX - BallX - 15;
                            DrawAY = DrawY - BallY - 15;
                            if (a_red == 4'hE && a_green == 4'h2 && a_blue == 4'h2) begin
                                Red = bg1_red;
                                Green = bg1_green;
                                Blue = bg1_blue;
                            end
                            else begin
                                Red = a_red;
                                Green = a_green;
                                Blue = a_blue;
                            end
                        end
                    end
                    
                    else if (col == 1) begin
                        if ((DrawX >= BallX - 15) && (DrawX <= BallX + 15) && (DrawY >= BallY - 15) && (DrawY <= BallY + 15)) begin
                            ball_on = 1'b1;
                            DrawDX = DrawX - BallX - 15;
                            DrawDY = DrawY - BallY - 15;
                            if (d_red == 4'hD && d_green == 4'h2 && d_blue == 4'h2) begin
                                Red = bg1_red;
                                Green = bg1_green;
                                Blue = bg1_blue;
                            end
                            else begin
                                Red = d_red;
                                Green = d_green;
                                Blue = d_blue;
                            end
                        end
                    end
                    
                    else if (col == 2) begin
                        if ((DrawX >= BallX - 15) && (DrawX <= BallX + 15) && (DrawY >= BallY - 15) && (DrawY <= BallY + 15)) begin
                            ball_on = 1'b1;
                            DrawLX = DrawX - BallX + 15;
                            DrawLY = DrawY - BallY + 15;
                            if (l_red == 4'hE && l_green == 4'h2 && l_blue == 4'h2) begin
                                Red = bg1_red;
                                Green = bg1_green;
                                Blue = bg1_blue;
                            end
                            else begin
                                Red = l_red;
                                Green = l_green;
                                Blue = l_blue;
                            end
                        end
                    end
                    
                    else if (col == 3) begin
                        if ((DrawX >= BallX - 15) && (DrawX <= BallX + 15) && (DrawY >= BallY - 15) && (DrawY <= BallY + 15)) begin
                            ball_on = 1'b1;
                            DrawRX = DrawX - BallX + 15;
                            DrawRY = DrawY - BallY + 15;
                            if (r_red == 4'hE && r_green == 4'h2 && r_blue == 4'h2) begin
                                Red = bg1_red;
                                Green = bg1_green;
                                Blue = bg1_blue;
                            end
                            else begin
                                Red = r_red;
                                Green = r_green;
                                Blue = r_blue;
                            end
                        end
                    end
//                    if ((DistX * DistX + DistY * DistY) <= (Size * Size)) begin
//                        ball_on = 1'b1;
//                        Red = 4'h0;   // Green ball
//                        Green = 4'hF;
//                        Blue = 4'h0;
//                    end
                    else if (DrawY >= 395 && DrawY <= 405) begin
                        line_on = 1'b1;
                        Red = 4'hF; // white line
                        Green = 4'hF;
                        Blue = 4'hF;
                    end
                    if (!SingleMode) begin
                        if (DrawX >= 317 && DrawX <= 323) begin
                            line_on = 1'b1;
                            Red = 4'hF; // white line
                            Green = 4'hF;
                            Blue = 4'hF;
                        end
                    end
                end
            end
        end    
        
        if (DrawY >= 395 && DrawY <= 405 && !ball_on) begin
            line_on = 1'b1;
            Red = 4'hF; // white line
            Green = 4'hF;
            Blue = 4'hF;
        end
        if (!SingleMode) begin
            if (DrawX >= 317 && DrawX <= 323) begin
                line_on = 1'b1;
                Red = 4'hF; // white line
                Green = 4'hF;
                Blue = 4'hF;
            end
            // 20 point delta is a win
            midpoint = 320 + scoreDelta * 16;
            if (DrawY <= 25 && DrawY >= 0 && DrawX < midpoint) begin
                line_on = 1'b1;
                Red = 4'hF; // red line
                Green = 4'h0;
                Blue = 4'h0;
            end
            else if (DrawY <= 25 && DrawY >= 0 && DrawX >= midpoint) begin
                line_on = 1'b1;
                Red = 4'h0; // blue line
                Green = 4'h0;
                Blue = 4'hF;
            end
        end
    
        // If not drawing a ball, keep the background color
//        if (!ball_on && !line_on && SingleMode) begin
////            Red = 4'hF;   // White background
////            Green = 4'hF;
////            Blue = 4'hF;
//            Red = bg1_red;
//            Green = bg1_green;
//            Blue = bg1_blue;
//        end
//        else if (!ball_on && !line_on && !SingleMode) begin
////            Red = 4'hF;   // White background
////            Green = 4'hF;
////            Blue = 4'hF;
////            Red = fight_red;
////            Green = fight_green;
////            Blue = fight_blue;
//        end
        if (!ball_on && !line_on && SingleMode) begin
//            Red = 4'hF;   // White background
//            Green = 4'hF;
//            Blue = 4'hF;
            Red = bg1_red;
            Green = bg1_green;
            Blue = bg1_blue;
        end
    end
    
background1 bg1(
    .clock      (Clock_125MHZ),
    .DrawX      (DrawX),     
    .DrawY      (DrawY),  
    .bg1_red    (bg1_red),
    .bg1_green  (bg1_green),
    .bg1_blue   (bg1_blue)
);

a block_a(
    .clock      (Clock_125MHZ),
    .DrawX      (DrawAX),     
    .DrawY      (DrawAY),  
    .red        (a_red),
    .green      (a_green),
    .blue       (a_blue)
);

d block_d(
    .clock      (Clock_125MHZ),
    .DrawX      (DrawDX),     
    .DrawY      (DrawDY),  
    .red        (d_red),
    .green      (d_green),
    .blue       (d_blue)
);

arrow_left arrow_left_1(
    .clock      (Clock_125MHZ),
    .DrawX      (DrawLX),     
    .DrawY      (DrawLY),  
    .red        (l_red),
    .green      (l_green),
    .blue       (l_blue)
);

arrow_right arrow_right_1(
    .clock      (Clock_125MHZ),
    .DrawX      (DrawRX),     
    .DrawY      (DrawRY),  
    .red        (r_red),
    .green      (r_green),
    .blue       (r_blue)
);

    
endmodule