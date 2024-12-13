module background1(
    input logic clock,          
    input  logic [9:0]  DrawX, DrawY,    
    output logic [3:0] bg1_red, bg1_green, bg1_blue
);
    logic [14:0] background1_address;
    logic [3:0] index;

    always_comb
    begin
        background1_address = ((DrawX * 200) / 640) + (((DrawY * 100) / 480) * 200);
    end
    
    background1_rom background1_rom( //BRam 
        .clka(clock),      // Clock
        .wea(4'b0000),
        .addra(background1_address),  // Address bus for Port A
        .dina(4'b0000),
        .douta(index), // Data output for Port A
        .web(4'b0000),
        .doutb(4'b0000)
    );  
    
    background1_palette background1_palette_instance (
        .index(index),
        .red(bg1_red),
        .green(bg1_green),
        .blue(bg1_blue)
    );

endmodule

module background1_palette (
    input logic [3:0] index,
    output logic [3:0] red, green, blue
);

localparam [0:15][11:0] palette = {
    {4'h3, 4'h5, 4'h7},
    {4'hA, 4'hA, 4'h7},
    {4'hF, 4'hC, 4'hD},
    {4'h5, 4'h7, 4'h5},
    {4'hB, 4'hB, 4'hD},
    {4'h2, 4'h2, 4'h2},
    {4'h2, 4'h2, 4'h3},
    {4'h6, 4'h8, 4'h5},
    {4'h9, 4'h7, 4'h9},
    {4'hC, 4'hA, 4'h8},
    {4'h7, 4'h6, 4'h8},
    {4'h9, 4'h9, 4'h6},
    {4'h4, 4'h5, 4'h5},
    {4'hD, 4'hB, 4'hC},
    {4'h3, 4'h3, 4'h4},
    {4'hA, 4'hB, 4'h9}
};

assign {red, green, blue} = palette[index];

endmodule