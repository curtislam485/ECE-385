//------------------------------------------------------------------------------
// Company: 		 UIUC ECE Dept.
// Engineer:		 Stephen Kempf
//
// Create Date:    
// Design Name:    ECE 385 Given Code - SLC-3 core
// Module Name:    SLC3
//
// Comments:
//    Revised 03-22-2007
//    Spring 2007 Distribution
//    Revised 07-26-2013
//    Spring 2015 Distribution
//    Revised 09-22-2015 
//    Revised 06-09-2020
//	  Revised 03-02-2021
//    Xilinx vivado
//    Revised 07-25-2023 
//    Revised 12-29-2023
//    Revised 09-25-2024
//------------------------------------------------------------------------------

module cpu (
    input   logic        clk,
    input   logic        reset,

    input   logic        run_i,
    input   logic        continue_i,
    output  logic [15:0] hex_display_debug,
    output  logic [15:0] led_o,
   
    input   logic [15:0] mem_rdata,
    output  logic [15:0] mem_wdata,
    output  logic [15:0] mem_addr,
    output  logic        mem_mem_ena,
    output  logic        mem_wr_ena
);


// Internal connections, follow the datapath block diagram and add the additional needed signals
logic ld_mar; 
logic ld_mdr; 
logic ld_ir; 
logic ld_pc; 
logic ld_led;

logic ld_reg;
logic ld_cc;

logic gate_pc;
logic gate_mdr;
logic gate_marmux;
logic gate_alu;

// 00 - increment pc
// 01 - load sum of addr1mux and addr2mux
// 10 - load bus pc
logic [1:0] pc_mux;

// 0 - IR[11:9]
// 1 - 111
logic dr_mux;

// 0 - IR[11:9]
// 1 - IR[8:6]
logic sr1_mux;

// 0 - SR2 out
// 1 - IR[4:0] SEXT
logic sr2_mux;

// 0 - SR1 output
// 1 - PC reg
logic addr1_mux;

// 00 - SEXT(ir[10:0])
// 01 - SEXT(ir[8:0])
// 10 - SEXT(ir[5:0])
// 11 - 0
logic [1:0] addr2_mux;

// 00 - ADD
// 01 - AND
// 10 - NOT
logic aluk_mux;

logic set_ben;

logic [15:0] mar; 
logic [15:0] mdr;
logic [15:0] ir;
logic [15:0] pc;
logic ben;

logic [2:0] cc; // condition codes (NZP)


assign mem_addr = mar;
assign mem_wdata = mdr;

logic [15:0] bus_data;

logic [15:0] pc_next;
logic [15:0] mar_next;

// State machine, you need to fill in the code here as well
// .* auto-infers module input/output connections which have the same name
// This can help visually condense modules with large instantiations, 
// but can also lead to confusing code if used too commonly
control cpu_control (
    .*
);

always_comb
begin
    if (pc_mux == 2'b00)
    begin
        pc_next = pc + 1'b1;
    end
    else if (pc_mux == 2'b01)
    begin
        pc_next = addr_adder_output;
    end
    else if (pc_mux == 2'b10)
    begin
        pc_next = bus_data;
    end
end

always_comb
begin
    bus_data = 16'bz;
    if (gate_pc == 1'b1)
    begin
        bus_data = pc;
    end
    else if (gate_mdr == 1'b1)
    begin
        bus_data = mdr;
    end
    else if (gate_marmux == 1'b1)
    begin
//        bus_data = 
    end
    else if (gate_alu == 1'b1)
    begin
        bus_data = alu_output;
    end
end

logic [15:0] sr1_out;
logic [15:0] sr2_out;

// register file
register_file register_file_mod (
    .dr_mux     (dr_mux),
    .ld_reg     (ld_reg),
    .ld_data    (bus_data),   // this is your load data
    .sr1_mux    (sr1_mux),
    .sr2        (ir[2:0]),    // sr2
    .ir         (ir),
    
    .sr1_out    (sr1_out),
    .sr2_out    (sr2_out)
);

logic [15:0] alu_a_input;
logic [15:0] alu_b_input;
logic [15:0] alu_output;

assign alu_a_input = sr1_out;

// sr2_mux
always_comb begin
    if (sr2_mux == 1'b0) begin
        alu_b_input = sr2_out;
    end
    else begin
        alu_b_input = {{10{ir[4]}}, ir[4:0]};
    end
end


// ALU
alu alu_mod (
    .a      (alu_a_input),
    .b      (alu_b_input),
    .aluk_mux   (aluk_mux),
    
    .alu_output (alu_output)
);

logic [15:0] addr_adder_input1;
logic [15:0] addr_adder_input2;
logic [15:0] addr_adder_output;

// addr1_mux
always_comb begin
    addr_adder_input1 = 16'bz;
    if (addr1_mux == 1'b0) begin
        addr_adder_input1 = sr1_out;
    end
    
    else begin
        addr_adder_input1 = pc;
    end
end

// addr2_mux
always_comb begin
    addr_adder_input2 = 16'bz;
    if (addr2_mux == 2'b00) begin
        addr_adder_input2 = {{5{ir[10]}}, ir[10:0]};
    end
    else if (addr2_mux == 2'b01) begin
        addr_adder_input2 = {{7{ir[10]}}, ir[8:0]};
    end
    else if (addr2_mux == 2'b10) begin
        addr_adder_input2 = {{10{ir[10]}}, ir[5:0]};
    end
    else begin
        addr_adder_input2 = 16'b0;
    end    
end

// address adder, input 1 is left, input 2 is right
address_adder addr_adder (
    .input1         (addr_adder_input1),
    .input2         (addr_adder_input2),
    
    .addr_output    (addr_adder_output)
);

// set BEN
always_comb
begin
    if (set_ben)
    begin
        ben = (ir[11] & cc[2]) + (ir[10] & cc[1]) + (ir[9] + cc[0]);
    end
end

// set cc
always_comb
begin
    if (ld_cc) begin
        // set Z
        cc[1] = (bus_data == 16'b0);
        cc[2] = bus_data[15] == 1'b1 && !cc[1];
        cc[0] = bus_data[15] == 1'b0 && !cc[1];
    end
end


// LED outputs
assign led_o = ir;
assign hex_display_debug = ir;

load_reg #(.DATA_WIDTH(16)) ir_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_ir),
    .data_i (bus_data),

    .data_q (ir)
);

load_reg #(.DATA_WIDTH(16)) pc_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_pc),
    .data_i(pc_next),

    .data_q(pc)
);

load_reg #(.DATA_WIDTH(16)) mar_reg (
    .clk    (clk),
    .reset  (reset),

    .load   (ld_mar),
    .data_i (bus_data),

    .data_q (mar)
);

load_reg #(.DATA_WIDTH(16)) mdr_reg (
    .clk(clk),
    .reset(reset),

    .load(ld_mdr),
    .data_i(mem_rdata),

    .data_q(mdr)
);



endmodule