module arrow_right_rom (
	input logic clock,
	input logic [9:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:899] /* synthesis ram_init_file = "./arrow_right/arrow_right.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
