`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2024 05:40:56 PM
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
    input logic [7:0] sw,
    input logic clk,
    input logic reset_load_clear,
    input logic run,
    
    output logic [3:0] hex_grid,
    output logic [7:0] hex_seg,
    output logic [7:0] a_val,
    output logic [7:0] b_val,
    output logic x_val
    );
    
    // local logic variables
    
    // buttons
    logic RLC_SH;
    logic Run_SH;
    
    // register data
    logic [8:0] XA;
    logic [7:0] B;
    
    // switch data
    logic [7:0] DIN_SH;
    
    // set outputs
    assign x_val = XA[8];
    assign a_val = XA[7:0];
    assign b_val = B;
    
    // more local variables
    logic A_out;
    logic B_out;
    logic Load_A_En;    // should come out of state machine
    logic Load_Sum_En;
    logic Shift_En;
    logic Add_En;
    logic Sub_En;
    logic RESET;
    logic [8:0] sum_out;
    logic cout;
    
	// Registers should be controlled by FSM
	
	// A_out should shift into B
	reg_9 reg_A (
		.clk            (clk), 
		.reset          (RESET),
        .Load_Data      (DIN_SH),
        .Load_En        (Load_A_En),
        .Load_Sum       (Load_Sum_En),
        .Sum            (sum_out),
		.Shift_En       (Shift_En),

		.Shift_Out      (A_out),  // output on shift
		.Data_Out       (XA)
	);
	
	reg_8 reg_B (
		.clk              (clk), 
		.reset            (RESET),
		.Shift_In       (A_out), 
		.Shift_En       (Shift_En),
		.D              (DIN_SH),

		.Shift_Out      (B_out),
		.Data_Out       (B)
	);
	
	hex_driver hex_main (
		.clk		(clk),
		.reset		(RESET),
		.in			({XA[7:4], XA[3:0], B[7:4], B[3:0]}),
		.hex_seg	(hex_seg),
		.hex_grid	(hex_grid)
	);
	
	ripple_adder adder (
	   .s (DIN_SH),
	   .a (XA),
	   .cin (1'b0),
	   .add (Add_En),
	   .sub (Sub_En),
	   
	   .a_out (sum_out),
	   .cout (cout)
   );
	
	control_unit state_machine  (
	   .clk (clk),
	   .rlc (RLC_SH),
	   .run (Run_SH),
	   .B    (B),
	   
	   .shift_en (Shift_En),   // output to registesr
	   .add_en   (Add_En),     // output to adder
	   .sub_en   (Sub_En),     // output to adder
	   .load_sum (Load_Sum_En),
	   .reset    (RESET)
	);

    // debouncing for all relevant inputs  
    sync_debounce button_sync [1:0] (
		.clk  (clk),

		.d    ({reset_load_clear, run}),
		.q    ({RLC_SH, Run_SH})
	);
	
	sync_debounce Din_sync [7:0] (
		.clk  (clk),

		.d    (sw),
		.q    (DIN_SH)
	);
	
	
    
endmodule

module full_adder (
   input logic s,
   input logic a,
   input logic cin,
   
   output logic a_out,
   output logic cout
);
    always_comb begin
        a_out <= s ^ a ^ cin;
        cout <= (s & a) | (s & cin) | (a & cin);
    end
endmodule