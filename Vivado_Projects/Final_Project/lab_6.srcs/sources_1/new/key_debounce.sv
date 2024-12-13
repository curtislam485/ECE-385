`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/12/2024 11:52:49 PM
// Design Name: 
// Module Name: key_debounce
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

module key_debounce(
    input clk,                    // Clock signal
    input rst,                    // Reset signal
    input [31:0] keycode0_gpio,   // GPIO input for keycodes
    output logic pressed_d,       // Single-cycle pulse output for 'D' key
    output logic pressed_f,       // Single-cycle pulse output for 'F' key
    output logic pressed_j,       // Single-cycle pulse output for 'J' key
    output logic pressed_k        // Single-cycle pulse output for 'K' key
);

    // Parameters to define debounce duration
    parameter DEBOUNCE_LIMIT = 16'd50000;  // Number of clock cycles to debounce

    // Counters and states for debouncing
    logic [15:0] counter_d, counter_f, counter_j, counter_k;
    logic key_d_state, key_f_state, key_j_state, key_k_state; // Debounced states
    logic key_d_prev, key_f_prev, key_j_prev, key_k_prev;     // Previous states for edge detection

    // Key press detection logic (detects specific keycode patterns)
    wire key_d = (keycode0_gpio[31:24] == 8'h07 || keycode0_gpio[23:16] == 8'h07 || keycode0_gpio[15:8] == 8'h07 || keycode0_gpio[7:0] == 8'h07);
    wire key_f = (keycode0_gpio[31:24] == 8'h09 || keycode0_gpio[23:16] == 8'h09 || keycode0_gpio[15:8] == 8'h09 || keycode0_gpio[7:0] == 8'h09);
    wire key_j = (keycode0_gpio[31:24] == 8'h0D || keycode0_gpio[23:16] == 8'h0D || keycode0_gpio[15:8] == 8'h0D || keycode0_gpio[7:0] == 8'h0D);
    wire key_k = (keycode0_gpio[31:24] == 8'h0E || keycode0_gpio[23:16] == 8'h0E || keycode0_gpio[15:8] == 8'h0E || keycode0_gpio[7:0] == 8'h0E);

    always @(posedge clk or posedge rst) begin
        if (rst) begin
            // Reset counters, states, and outputs
            counter_d <= 0; counter_f <= 0; counter_j <= 0; counter_k <= 0;
            key_d_state <= 0; key_f_state <= 0; key_j_state <= 0; key_k_state <= 0;
            key_d_prev <= 0; key_f_prev <= 0; key_j_prev <= 0; key_k_prev <= 0;
            pressed_d <= 0; pressed_f <= 0; pressed_j <= 0; pressed_k <= 0;
        end else begin
            // Debounce logic for 'D' key
            if (key_d != key_d_state) begin
                counter_d <= 0;  // Reset counter on key state change
            end else if (counter_d < DEBOUNCE_LIMIT) begin
                counter_d <= counter_d + 1;  // Increment counter
            end else begin
                key_d_state <= key_d;  // Update debounced state after debounce period
            end

            // Generate single-cycle pulse for 'D' key
            if (key_d_state && !key_d_prev) begin
                pressed_d <= 1;  // Generate pulse on rising edge of debounced state
            end else begin
                pressed_d <= 0;  // Clear pulse after one clock cycle
            end

            // Debounce logic for 'F' key
            if (key_f != key_f_state) begin
                counter_f <= 0;
            end else if (counter_f < DEBOUNCE_LIMIT) begin
                counter_f <= counter_f + 1;
            end else begin
                key_f_state <= key_f;
            end

            // Generate single-cycle pulse for 'F' key
            if (key_f_state && !key_f_prev) begin
                pressed_f <= 1;
            end else begin
                pressed_f <= 0;
            end

            // Debounce logic for 'J' key
            if (key_j != key_j_state) begin
                counter_j <= 0;
            end else if (counter_j < DEBOUNCE_LIMIT) begin
                counter_j <= counter_j + 1;
            end else begin
                key_j_state <= key_j;
            end

            // Generate single-cycle pulse for 'J' key
            if (key_j_state && !key_j_prev) begin
                pressed_j <= 1;
            end else begin
                pressed_j <= 0;
            end

            // Debounce logic for 'K' key
            if (key_k != key_k_state) begin
                counter_k <= 0;
            end else if (counter_k < DEBOUNCE_LIMIT) begin
                counter_k <= counter_k + 1;
            end else begin
                key_k_state <= key_k;
            end

            // Generate single-cycle pulse for 'K' key
            if (key_k_state && !key_k_prev) begin
                pressed_k <= 1;
            end else begin
                pressed_k <= 0;
            end

            // Update previous states for edge detection
            key_d_prev <= key_d_state;
            key_f_prev <= key_f_state;
            key_j_prev <= key_j_state;
            key_k_prev <= key_k_state;
        end
    end
endmodule

