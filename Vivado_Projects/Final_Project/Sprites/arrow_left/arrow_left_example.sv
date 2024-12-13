module arrow_left (
	input logic clock,
	input logic [9:0] DrawX, DrawY,
	output logic [3:0] red, green, blue
);

logic [9:0] rom_address;
logic [3:0] rom_q;

logic negedge_vga_clk;

// read from ROM on negedge, set pixel on posedge
assign negedge_vga_clk = ~clock;

// address into the rom = (x*xDim)/640 + ((y*yDim)/480) * xDim
// this will stretch out the sprite across the entire screen
always_comb begin
    rom_address = DrawX + (DrawY * 30);
end

arrow_left_rom arrow_left_rom (
	.clka   (clock),
	.addra (rom_address),
	.douta       (rom_q)
);

arrow_left_palette arrow_left_palette (
	.index (rom_q),
	.red   (red),
	.green (green),
	.blue  (blue)
);

endmodule

module arrow_left_palette (
	input logic [2:0] index,
	output logic [3:0] red, green, blue
);

localparam [0:7][11:0] palette = {
	{4'h2, 4'h5, 4'h8},
	{4'hE, 4'h2, 4'h2},
	{4'hE, 4'hF, 4'hF},
	{4'h1, 4'h9, 4'hD},
	{4'h2, 4'h2, 4'h2},
	{4'h7, 4'hB, 4'hD},
	{4'h7, 4'h4, 4'h4},
	{4'h2, 4'h7, 4'hB}
};

assign {red, green, blue} = palette[index];

endmodule
