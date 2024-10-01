module reg_8 (
	input  logic 		  clk, 
	input  logic 		  reset, 
	input  logic 		  Shift_In,
	input  logic 		  Shift_En,
	input  logic [7:0]    D,   // this is loaded in when RLC is enabled

	output logic 		  Shift_Out,
	output logic [7:0] 	  Data_Out
);

    // B Register
	logic [7:0] Data_Out_d;

	always_comb
	begin

		if (reset) 
		begin
			Data_Out_d = D;  // load switch data into B Register
		end
		else if (Shift_En)
		begin
			Data_Out_d = { Shift_In, Data_Out[7:1] };    // shift_in will need to be A[0]
		end
		else
		begin
			Data_Out_d = Data_Out; // Required to avoid synthesis inferring a latch
		end

	end

	always_ff @(posedge clk)
	begin
        Data_Out <= Data_Out_d; // always put data_out_d into data_out
	end

	assign Shift_Out = Data_Out[0];

endmodule
