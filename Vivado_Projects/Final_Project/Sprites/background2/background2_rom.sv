module background2_rom (
	input logic clock,
	input logic [14:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:19999] /* synthesis ram_init_file = "./background2/background2.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
