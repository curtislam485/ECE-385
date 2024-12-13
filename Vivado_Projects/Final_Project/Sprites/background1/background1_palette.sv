module background1 (
    input logic [3:0] status,
    input logic clock,
    input logic [9:0]      DrawX, DrawY,
    output logic       is_background1,
    output logic [3:0] bg1_red, bg1_green, bg1_blue
);

logic [16:0] background1_address;
logic [3:0] index;

logic [3:0] palette_red, palette_green, palette_blue;

    always_comb begin
        if (status == 4'b0001) begin
            is_background1 = 1'b1; 
            background1_address = ((DrawX * 10/16) + (DrawY *10/16) * 400);
         end
         else begin
            is_background1 = 1'b0;
            background1_address = 16'b0;

    end
end

background1_rom background1_rom (
    .clka   (clock),
    .addra  (background1_address), // Address bus for Port A
    .douta  (index)        // Data output for Port A
);

background1_palette background1_palette_instance(
    .index (index),
    .red   (bg1_red),
    .green (bg1_green),
    .blue  (bg1_blue)
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