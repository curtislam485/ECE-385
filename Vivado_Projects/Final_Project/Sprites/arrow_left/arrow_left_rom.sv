module arrow_left_rom (
	input logic clock,
	input logic [9:0] address,
	output logic [2:0] q
);

logic [2:0] memory [0:899] /* synthesis ram_init_file = "./arrow_left/arrow_left.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
