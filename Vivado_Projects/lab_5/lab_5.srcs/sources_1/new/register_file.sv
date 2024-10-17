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
    input logic             clk,
    input logic             reset,
    input logic             dr_mux,
    input logic             ld_reg,
    input logic     [15:0]  ld_data,
    input logic             sr1_mux,
    input logic     [2:0]   sr2,
    input logic     [15:0]  ir,
    
    output logic    [15:0]  sr1_out,
    output logic    [15:0]  sr2_out
    );
    
    logic [15:0] reg_file [7:0]; // Register file (8 registers of 16 bits each)
    
    logic [15:0] ld_data_next;
    
    always_ff @(posedge clk or posedge reset) begin
        if (reset) begin
            // Initialize register file to 0 on reset
            for (int i = 0; i < 8; i = i + 1) begin
                reg_file[i] <= 16'h0000;
            end
        end 
        else if (ld_reg) begin
            // Load register based on dr_mux
            if (dr_mux == 1'b0) begin
                reg_file[ir[11:9]] <= ld_data;  // Write to register specified by ir[11:9]
            end else begin
                reg_file[3'b111] <= ld_data;    // Write to register R7
            end
        end
    end

    // Combinational logic for outputs
    always_comb begin
        // Set default values for sr1_out and sr2_out
        sr1_out = 16'b0;
        sr2_out = 16'b0;

        // Select sr1_out based on sr1_mux
        if (sr1_mux == 1'b0) begin
            sr1_out = reg_file[ir[11:9]];  // Register indicated by ir[11:9]
        end else begin
            sr1_out = reg_file[ir[8:6]];   // Register indicated by ir[8:6]
        end

        // Set sr2_out to the value from register indicated by ir[2:0]
        sr2_out = reg_file[sr2];
    end
endmodule
