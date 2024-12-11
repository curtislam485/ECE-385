module target_down_rom (
	input logic clock,
	input logic [9:0] address,
	output logic [3:0] q
);

logic [3:0] memory [0:899] /* synthesis ram_init_file = "./target_down/target_down.COE" */;

always_ff @ (posedge clock) begin
	q <= memory[address];
end

endmodule
