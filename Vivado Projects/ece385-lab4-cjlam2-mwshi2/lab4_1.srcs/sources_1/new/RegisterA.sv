module RegisterA (
    input logic         Clk,
    input logic         Reset,
    input logic         Load,
    input logic         Shift_En,
    input logic [8:0]   D,
    
    output logic        Shift_Out,
    output logic [8:0]  Data_Out
);

    logic [8:0] Data_Out_d;
    
    always_comb
    begin
        if (Load)
        begin
            Data_Out_d = D;
        end
        else if (Shift_En)
        begin
            Data_Out_d = { Data_Out[8], Data_Out[8:1] };
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
            Data_Out <= 9'h0;
        end
        else
        begin
            Data_Out <= Data_Out_d;
        end
    end
        
    assign Shift_Out = Data_Out[0];

endmodule