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
    
    input logic [9:0] drawX,
    input logic [9:0] drawY,
    
    output logic    [3:0]    red,
    output logic    [3:0]    green,
    output logic    [3:0]    blue
    );
    
    logic [10:0] font_addr;
    logic [7:0] font_data;
    logic [10:0]    register_num;
    logic [7:0] register_row;
    logic [7:0] register_col;
    logic [7:0] relativeX;
    logic [7:0] relativeY;
    logic [1:0] endianness;
    logic [7:0] reg_data;
    logic [3:0] background_color[3];
    logic [3:0] foreground_color[3];
    
    // HIGH LEVEL: find rgb based on drawX/drawY
    always_comb
    begin
        background_color[0] = slv_regs[600][12:9]; // red
        background_color[1] = slv_regs[600][8:5]; // green
        background_color[2] = slv_regs[600][4:1]; // blue
        foreground_color[0] = slv_regs[600][24:21];
        foreground_color[1] = slv_regs[600][20:17];
        foreground_color[2] = slv_regs[600][16:13];
    end
        
    // first find what register to access based on drawX drawY
    // 30 rows x 20 columns
    always_comb
    begin
        register_row = drawY / 16;
        register_col = drawX / 32;
        register_num = register_row * 20 + register_col;
        
        endianness = 3 - ((drawX - (register_col * 32)) / 8); // flip
    end
        
    // parse through register contents (you always have these contents), find inverse bit for each character
    // flip the endianness
    
    always_comb
    begin
        case (endianness)
            // set things to 7 bits each for font_addr
            // add row 
//            3: reg_data = slv_regs[register_num][31:24];
//            2: reg_data = slv_regs[register_num][23:16];
//            1: reg_data = slv_regs[register_num][15:8];
//            default: reg_data = slv_regs[register_num][7:0];
            1: reg_data = slv_regs[register_num][23:16];
            2: reg_data = slv_regs[register_num][15:8];
            3: reg_data = slv_regs[register_num][7:0];
            default: reg_data = slv_regs[register_num][31:24];
        endcase
        font_addr = (reg_data[6:0] * 16) + (drawY - (register_row * 16));
    end
    
    // remaining 7 bits are for the code to input into font_rom
    
    // set rgb based on inverse_bit + font_data
    always_comb
    begin
        relativeX = 7 - (drawX % 8);
        if (reg_data[7]) begin  // if inverse bit == 1
            if (font_data[relativeX] == 1) begin // if pixel is 1
                red = background_color[0];
                green = background_color[1];
                blue = background_color[2];
            end
            else begin
                red = foreground_color[0];
                green = foreground_color[1];
                blue = foreground_color[2];
            end
        end
        else begin  // if inverse bit == 0
            if (font_data[relativeX] == 1) begin // if pixel is 1
                red = foreground_color[0];
                green = foreground_color[1];
                blue = foreground_color[2];
            end
            else begin
                red = background_color[0];
                green = background_color[1];
                blue = background_color[2];
            end
        end
    
    end

    font_rom fr (
        .addr(font_addr),
        .data(font_data)
    ); 
    
    
endmodule
