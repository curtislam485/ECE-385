`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/08/2024 03:48:02 AM
// Design Name: 
// Module Name: register_file
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


module register_file(
    input logic             dr_mux,
    input logic             ld_reg,
    input logic     [15:0]  ld_data,
    input logic             sr1_mux,
    input logic     [2:0]   sr2,
    input logic     [15:0]  ir,
    
    output logic    [15:0]  sr1_out,
    output logic    [15:0]  sr2_out
    );
    
    logic [15:0] reg_file [8]; // register file (8 registers of 16 bits each)
    
    integer i;
    initial begin
        for (i = 0; i < 8; i = i + 1) begin
            reg_file[i] = 16'h0000;
        end
    end
    
    
    // fill this out next, will make life less cancer
    always_comb
    begin
        // set sr1 out
        if (sr1_mux == 1'b0) begin
            sr1_out = reg_file[ir[11:9]];
        end
        
        else if (sr1_mux == 1'b1) begin
            sr1_out = reg_file[ir[8:6]];
        end
        
        // set sr2 out
        sr2_out = reg_file[ir[2:0]];
        
        // load register condition
        if (ld_reg == 1'b1) begin
            if (dr_mux == 1'b0) begin
                reg_file[ir[11:9]] = ld_data;
            end
            
            else begin
                reg_file[3'b111] = ld_data;
            end
        end
    end
endmodule
