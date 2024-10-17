`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2024 03:12:58 AM
// Design Name: 
// Module Name: multiplier
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module multiplier(
    input logic [7:0] SW,
    input logic       Clk,
    input logic       Reset_Load_Clear,
    input logic       Run,
    
    output logic [3:0] hex_grid,
    output logic [7:0] hex_seg,
    output logic [7:0] Aval,
    output logic [7:0] Bval,
    output logic       Xval
    );
    
    // local variables
    logic [7:0] SW_S;
    logic       Reset_Load_Clear_S;
    logic       Run_S;
    logic [8:0] XA;
    logic [7:0] B;
    
    logic [8:0] newXA;
    logic       mwshi;
    logic [8:0] operand;
    logic       carry_in;
    
    logic       a_shift_out;
    
    // FSM variables
    logic       Clr_Ld;
    logic       Shift;
    logic       Add;
    logic       Sub;
    logic       New_Loop;
    
    assign Aval = XA[7:0];
    assign Bval = B;
    assign Xval = XA[8];
    
    always_comb
    begin
        carry_in = 1'b0;
        operand = 9'b0;
        
        if (Add && !Sub)
        begin
            operand = { SW_S[7] , SW_S };
            carry_in = 1'b0;
        end
        else if (!Add && Sub)
        begin
            operand = { ~SW_S[7] , ~SW_S };
            carry_in = 1'b1;
        end
    end
    
    RegisterA reg_a (
        .Clk        (Clk),
        .Reset      (Clr_Ld),
        .Load       (Add || Sub),
        .Shift_En   (Shift),
        .D          (newXA),
        
        .Shift_Out  (a_shift_out),
        .Data_Out   (XA)
    );
    
    RegisterB reg_b (
        .Clk        (Clk),
        .Reset      (Clr_Ld),
        .Shift_In   (a_shift_out),
        .Shift_En   (Shift),
        .D          (SW_S),
        
        .Data_Out   (B)
    );
    
    ripple_adder adder (
        .a (New_Loop ? 9'b0 : XA),  // clear XA register
        .b (operand),
        .cin (carry_in),
        
        .s (newXA),
        .cout (mwshi)
    );
    
    control_unit state_machine (
        .Clk                    (Clk),
        .Run                    (Run_S),
        .Reset_LoadB_ClearA     (Reset_Load_Clear_S),
        .M                      (B[1:0]),
        
        .Clr_Ld                 (Clr_Ld),
        .Shift                  (Shift),
        .Add                    (Add),
        .Sub                    (Sub),
        .New_Loop               (New_Loop)
    );
    
    HexDriver HexAB (
        .clk    (Clk),
        .reset  (Reset_Load_Clear_S),
        
        .in     ({XA[7:4], XA[3:0], B[7:4], B[3:0]}),
        .hex_seg    (hex_seg),
        .hex_grid   (hex_grid)
    );
    
    // debouncers
    sync_debounce SW_sync [7:0] (
		.Clk  (Clk), 

		.d    (SW), 
		.q    (SW_S)
	);
	
	sync_debounce RLC_sync (
		.Clk  (Clk), 

		.d    (Reset_Load_Clear), 
		.q    (Reset_Load_Clear_S)
	);
	
	sync_debounce Run_sync (
		.Clk  (Clk), 

		.d    (Run), 
		.q    (Run_S)
	);
    

endmodule
