`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/26/2024 09:00:32 PM
// Design Name: 
// Module Name: control_unit
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

module control_unit(
    input logic clk,
    input logic rlc,
    input logic run,
    input logic [7:0] B,
    
    output logic  shift_en,
    output logic  add_en,
    output logic  sub_en,
    output logic  load_sum,
    output logic  reset
    );
    
enum logic[4:0] {
    stateStart, stateShift1, stateShift2, stateShift3, stateShift4, stateShift5, stateShift6, stateShift7, stateShift8,
    stateAdd1, stateAdd2, stateAdd3, stateAdd4, stateAdd5, stateAdd6, stateAdd7, stateAdd8, stateSub } 
    curr_state, next_state;

always_ff @ (posedge clk)
begin
    if (reset)
        curr_state <= stateStart;
    else
        curr_state <= next_state;
end

// Assign next state values
always_comb
begin 
    shift_en = 1'b0;
    add_en = 1'b0;
    sub_en = 1'b0;
    load_sum = 1'b0;
    reset = 1'b0;
    next_state = curr_state;
    
    unique case(curr_state)
        stateStart: 
            if (run)
                if (B[0] == 1)
                    next_state <= stateAdd1;
                else
                    next_state <= stateShift1;
                    
        stateAdd1:
            next_state = stateShift1;
        stateShift1:
            if (B[0] == 1)
                next_state <= stateAdd2;
            else
                next_state <= stateShift2;
                
        stateAdd2:
            next_state = stateShift3;
        stateShift2:
            if (B[0] == 1)
                next_state <= stateAdd3;
            else
                next_state <= stateShift3;
                    
        stateAdd3:
            next_state = stateShift4;
        stateShift3:
            if (B[0] == 1)
                next_state <= stateAdd4;
            else
                next_state <= stateShift4;
                
        stateAdd4:
            next_state = stateShift5;
        stateShift4:
            if (B[0] == 1)
                next_state <= stateAdd5;
            else
                next_state <= stateShift5;
                
        stateAdd5:
            next_state = stateShift6;
        stateShift5:
            if (B[0] == 1)
                next_state <= stateAdd6;
            else
                next_state <= stateShift6;
                
        stateAdd6:
            next_state = stateShift7;
        stateShift6:
            if (B[0] == 1)
                next_state <= stateAdd7;
            else
                next_state <= stateShift7;
                
        stateAdd7:
            next_state = stateShift8;
        stateShift7:
            if (B[0] == 1)
                next_state <= stateSub;
            else
                next_state <= stateShift8;
        
        stateSub:
            next_state <= stateShift8;
        
        stateShift8:
            next_state <= stateStart;             
    endcase
    
    case (curr_state)
        stateStart:
        begin
            shift_en = 1'b0;
            add_en = 1'b0;
            sub_en = 1'b0;
            load_sum = 1'b0;
            if (rlc)
                reset = 1'b1;
            else
                reset = 1'b0;
        end
        
        stateShift1:
        begin
            shift_en = 1'b1;
            add_en = 1'b0;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b0;
        end
        
        stateShift2:
        begin
            shift_en = 1'b1;
            add_en = 1'b0;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b0;
        end
        
        stateShift3:
        begin
            shift_en = 1'b1;
            add_en = 1'b0;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b0;
        end
        
        stateShift4:
        begin
            shift_en = 1'b1;
            add_en = 1'b0;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b0;
        end
        
        stateShift5:
        begin
            shift_en = 1'b1;
            add_en = 1'b0;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b0;
        end
        
        stateShift6:
        begin
            shift_en = 1'b1;
            add_en = 1'b0;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b0;
        end
        
        stateShift7:
        begin
            shift_en = 1'b1;
            add_en = 1'b0;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b0;
        end
        
        stateShift8:
        begin
            shift_en = 1'b1;
            add_en = 1'b0;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b0;
        end
        
        stateAdd1:
        begin
            shift_en = 1'b0;
            add_en = 1'b1;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b1;
        end
        
        stateAdd2:
        begin
            shift_en = 1'b0;
            add_en = 1'b1;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b1;
        end
        
        stateAdd3:
        begin
            shift_en = 1'b0;
            add_en = 1'b1;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b1;
        end
        
        stateAdd4:
        begin
            shift_en = 1'b0;
            add_en = 1'b1;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b1;
        end
        
        stateAdd5:
        begin
            shift_en = 1'b0;
            add_en = 1'b1;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b1;
        end
        
        stateAdd6:
        begin
            shift_en = 1'b0;
            add_en = 1'b1;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b1;
        end
        
        stateAdd7:
        begin
            shift_en = 1'b0;
            add_en = 1'b1;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b1;
        end
        
        stateAdd8:
        begin
            shift_en = 1'b0;
            add_en = 1'b1;
            sub_en = 1'b0;
            reset = 1'b0;
            load_sum = 1'b1;
        end
        
        stateSub:
        begin
            shift_en = 1'b0;
            add_en = 1'b0;
            sub_en = 1'b1;
            reset = 1'b0;
            load_sum = 1'b1;
        end
    
    endcase
    
end
    
endmodule
