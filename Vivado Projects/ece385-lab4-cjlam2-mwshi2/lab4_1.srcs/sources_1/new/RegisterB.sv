module RegisterB (
    input logic         Clk,
    input logic         Reset, // ClearA LoadB
    input logic         Shift_In,
    input logic         Shift_En,
    input logic [7:0]   D,
    
    output logic [7:0]  Data_Out
);

    logic [7:0] Data_Out_d;
    
    always_comb
    begin
        if (Shift_En)
        begin
            Data_Out_d = { Shift_In, Data_Out[7:1] };
        end
        else
        begin
            Data_Out_d = Data_Out;
        end
    end
    
    always_ff @(posedge Clk)
    begin
        if (Reset)
        begin
            Data_Out <= D;  // data you have at the switches
        end
        else
        begin
            Data_Out <= Data_Out_d;
        end
    end

endmodule