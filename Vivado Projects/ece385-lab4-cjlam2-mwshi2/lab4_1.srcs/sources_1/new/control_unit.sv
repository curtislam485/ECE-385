`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/27/2024 03:16:13 AM
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
    input logic     Clk,
    input logic     Run,
    input logic     Reset_LoadB_ClearA,
    input logic     [1:0] M,  // load B[0] into this
    
    output logic    Clr_Ld,
    output logic    Shift,
    output logic    Add,
    output logic    Sub,
    output logic    New_Loop
    );
    
    enum logic [4:0] {
        stateCLR,
        stateAdd1, stateAdd2, stateAdd3, stateAdd4, stateAdd5, stateAdd6, stateAdd7, 
        stateShift1, stateShift2, stateShift3, stateShift4, stateShift5, stateShift6, stateShift7, stateShift8,
        stateSubtract, stateHold } curr_state, next_state;
        
    always_comb
    begin
        Clr_Ld = 1'b0;
        Shift = 1'b0;
        Add = 1'b0;
        Sub = 1'b0;
        unique case (curr_state)
            stateCLR:
            begin
                Clr_Ld = Reset_LoadB_ClearA;
                Shift = 1'b0;
                Add = 1'b0;
                Sub = 1'b0;
            end
            
            stateAdd1:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b0;
                Add = 1'b1;
                Sub = 1'b0;
            end
            
            stateAdd2:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b0;
                Add = 1'b1;
                Sub = 1'b0;
            end
            
            stateAdd3:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b0;
                Add = 1'b1;
                Sub = 1'b0;
            end
            
            stateAdd4:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b0;
                Add = 1'b1;
                Sub = 1'b0;
            end
            
            stateAdd5:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b0;
                Add = 1'b1;
                Sub = 1'b0;
            end
            
            stateAdd6:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b0;
                Add = 1'b1;
                Sub = 1'b0;
            end
            
            stateAdd7:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b0;
                Add = 1'b1;
                Sub = 1'b0;
            end
            
            stateShift1:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b1;
                Add = 1'b0;
                Sub = 1'b0;
            end
            
            stateShift2:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b1;
                Add = 1'b0;
                Sub = 1'b0;
            end
            
            stateShift3:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b1;
                Add = 1'b0;
                Sub = 1'b0;
            end
            
            stateShift4:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b1;
                Add = 1'b0;
                Sub = 1'b0;
            end
            
            stateShift5:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b1;
                Add = 1'b0;
                Sub = 1'b0;
            end
            
            stateShift6:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b1;
                Add = 1'b0;
                Sub = 1'b0;
            end
            
            stateShift7:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b1;
                Add = 1'b0;
                Sub = 1'b0;
            end
            
            stateShift8:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b1;
                Add = 1'b0;
                Sub = 1'b0;
            end
            
            stateSubtract:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b0;
                Add = 1'b0;
                Sub = 1'b1;
            end
            
            stateHold:
            begin
                Clr_Ld = 1'b0;
                Shift = 1'b0;
                Add = 1'b0;
                Sub = 1'b0;
            end
   
         endcase
            
    end
    
    always_comb
	begin
		next_state  = curr_state;	//required because I haven't enumerated all possibilities below. Synthesis would infer latch without this
		unique case (curr_state) 

			stateCLR :    
			begin
                if (Run) 
                begin
                    if (M[0]) next_state = stateAdd1;
                    else next_state = stateShift1;
                    New_Loop = 1'b1;    // to clear the XA register on a new iteration
                end
			end
			
			stateAdd1 : 
			begin
			    next_state = stateShift1;
                New_Loop = 1'b1;
			end
			
			stateShift1 :
			begin
                if (M[1]) next_state = stateAdd2;
                else next_state = stateShift2;
                New_Loop = 1'b0;
			end
			
			stateAdd2 : next_state = stateShift2;
			
			stateShift2 :
			begin
                if (M[1]) next_state = stateAdd3;
                else next_state = stateShift3;
			end
			
			stateAdd3 : next_state = stateShift3;
			
			stateShift3 :
			begin
                if (M[1]) next_state = stateAdd4;
                else next_state = stateShift4;
			end
			
			stateAdd4 : next_state = stateShift4;
			
			stateShift4 :
			begin
                if (M[1]) next_state = stateAdd5;
                else next_state = stateShift5;
			end
			
			stateAdd5 : next_state = stateShift5;
			
			stateShift5 :
			begin
                if (M[1]) next_state = stateAdd6;
                else next_state = stateShift6;
			end
			
			stateAdd6 : next_state = stateShift6;
			
			stateShift6 :
			begin
                if (M[1]) next_state = stateAdd7;
                else next_state = stateShift7;
			end
			
			stateAdd7 : next_state = stateShift7;
			
			stateShift7 :
			begin
                if (M[1]) next_state = stateSubtract;
                else next_state = stateShift8;
			end
			
			stateSubtract : next_state = stateShift8; 
			
			stateShift8 : next_state = stateHold;
			
			stateHold :    
			begin
				if (~Run)
				begin
					next_state = stateCLR;
				end
				else
				begin
				    next_state = stateHold;
				end
			end
					
		endcase
	end
    
    
    always_ff @(posedge Clk)  
	begin
		if (Reset_LoadB_ClearA)
		begin
			curr_state <= stateCLR;
		end
		else 
		begin
			curr_state <= next_state;
		end
	end

endmodule
