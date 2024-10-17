module ripple_adder (
    input  logic  [7:0] s,        // 8-bit second operand
    input  logic  [8:0] a,        // 9-bit first operand
    input  logic         cin,      // Carry-in for addition or subtraction
    input  logic         add,      // Control signal for addition
    input  logic         sub,      // Control signal for subtraction
    
    output logic  [8:0] a_out,    // 9-bit output result
    output logic         cout       // Carry-out
);
    logic [8:0] carry;             // Intermediate carry signals
    logic [8:0] operand;           // Operand to be used for addition/subtraction
    logic local_cin;               // Carry-in for full adders
    logic [8:0] fa_out;

    // Determine the operand based on add and sub signals
    always_comb begin
        // Default the operand to the sign-extended version of s
        operand = {s[7], s}; // Sign-extend s
        local_cin = cin;     // Default carry-in
        
        if (!add && sub) begin
            operand = ~operand; // Take 2's complement of operand for subtraction
            local_cin = 1'b1;   // Set carry-in to 1 for subtraction
        end
    end

    // Full adder chain for both addition and subtraction
    genvar i;
    generate
        for (i = 0; i < 9; i++) begin : full_adder_loop
            full_adder fa (
                .s(operand[i]),       // Use the computed operand
                .a(a[i]),
                .cin((i == 0) ? local_cin : carry[i-1]), // Conditional carry-in
                .a_out(fa_out[i]),
                .cout(carry[i])
            );
        end
    endgenerate 

    // Overwrite a_out if no operation is selected
    always_comb begin
        if (!add && !sub)
            a_out = a;  // Pass-through mode
        else
            a_out = fa_out;
    end

    // Final carry-out is from the last full adder
    assign cout = carry[8];

endmodule
