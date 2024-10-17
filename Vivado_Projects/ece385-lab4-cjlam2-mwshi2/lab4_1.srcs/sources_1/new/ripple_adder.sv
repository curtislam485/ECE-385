module ripple_adder (
	input  logic  [8:0] a, 
    input  logic  [8:0] b,
	input  logic         cin,
	
	output logic  [8:0] s,
	output logic         cout
);

	/* TODO
		*
		* Insert code here to implement a ripple adder.
		* Your code should be completly combinational (don't use always_ff or always_latch).
		* Feel free to create sub-modules or other files. */
    logic [8:0] carry;

    genvar i;
    generate
        for (i = 0; i < 9; i++) begin : full_adder_loop
            if (i == 0) begin
                full_adder fa (
                    .a(a[i]),
                    .b(b[i]),
                    .cin(cin),
                    .s(s[i]),
                    .cout(carry[i])
                );
            end else if (i == 8) begin
                full_adder fa (
                    .a(a[i]),
                    .b(b[i]),
                    .cin(carry[i-1]),
                    .s(s[i]),
                    .cout(cout)  // Final carry-out
                );
            end else begin
                full_adder fa (
                    .a(a[i]),
                    .b(b[i]),
                    .cin(carry[i-1]),
                    .s(s[i]),
                    .cout(carry[i])
                );
            end
        end
    endgenerate
	   
    
endmodule

module full_adder (
   input logic a,
   input logic b,
   input logic cin,
   
   output logic s,
   output logic cout
);
    always_comb begin
        s <= a ^ b ^ cin;
        cout <= (a & b) | (a & cin) | (b & cin);
    end
endmodule