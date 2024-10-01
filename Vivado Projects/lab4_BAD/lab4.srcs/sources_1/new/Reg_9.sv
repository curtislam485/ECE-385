module reg_9 (
	input  logic 		  clk, 
	input  logic 		  reset, 
	input  logic [8:0]    Load_Data, 
	input  logic          Load_En,
	input  logic          Load_Sum,
	input  logic  [8:0]   Sum,
	input  logic 		  Shift_En,

	output logic 		  Shift_Out,
	output logic [8:0] 	  Data_Out
);
	logic [8:0] Data_Out_d;

	always_comb
	begin

		if (reset) 
		begin
			Data_Out_d = 9'b0;   // clear register XA
		end
		else if (Load_Sum)
		begin
		    Data_Out_d = Sum;
		end
		else if (Load_En)
		begin
		    Data_Out_d = Load_Data;
		end
		else if (Shift_En)
		begin
			Data_Out_d = { Data_Out[8], Data_Out[8:1] }; // maybe? to sign extend A into X
		end
		else
		begin
			Data_Out_d = Data_Out; // Required to avoid synthesis inferring a latch
		end

	end

	always_ff @(posedge clk)
	begin
        Data_Out <= Data_Out_d;
	end

	assign Shift_Out = Data_Out[0];    // this shift out will be the shift in for register B

endmodule
