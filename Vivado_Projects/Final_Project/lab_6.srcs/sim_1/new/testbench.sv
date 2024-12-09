`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2024 12:16:47 PM
// Design Name: 
// Module Name: testbench
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

`timescale 1ns / 1ps

module mb_usb_hdmi_top_tb();

    // Testbench signals
    logic Clk;
    logic reset_rtl_0;
    logic [0:0] gpio_usb_int_tri_i;
    logic gpio_usb_rst_tri_o;
    logic usb_spi_miso;
    logic usb_spi_mosi;
    logic usb_spi_sclk;
    logic usb_spi_ss;
    logic uart_rtl_0_rxd;
    logic uart_rtl_0_txd;
    logic hdmi_tmds_clk_n;
    logic hdmi_tmds_clk_p;
    logic [2:0] hdmi_tmds_data_n;
    logic [2:0] hdmi_tmds_data_p;
    logic [7:0] hex_segA;
    logic [3:0] hex_gridA;
    logic [7:0] hex_segB;
    logic [3:0] hex_gridB;

    // Instantiate the Unit Under Test (UUT)
    mb_usb_hdmi_top uut (
        .Clk(Clk),
        .reset_rtl_0(reset_rtl_0),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .hdmi_tmds_clk_n(hdmi_tmds_clk_n),
        .hdmi_tmds_clk_p(hdmi_tmds_clk_p),
        .hdmi_tmds_data_n(hdmi_tmds_data_n),
        .hdmi_tmds_data_p(hdmi_tmds_data_p),
        .hex_segA(hex_segA),
        .hex_gridA(hex_gridA),
        .hex_segB(hex_segB),
        .hex_gridB(hex_gridB)
    );

    // Clock generation
    initial begin
        Clk = 0;
        forever #5 Clk = ~Clk; // 100MHz clock
    end

    // Test stimulus
    initial begin
        // Initialize inputs
        reset_rtl_0 = 1;
        gpio_usb_int_tri_i = 0;
        usb_spi_miso = 0;
        uart_rtl_0_rxd = 1;

        // Apply reset
        #100;
        reset_rtl_0 = 0;
        #100;
        reset_rtl_0 = 1;

        // Wait for some time to allow initialization
        #1000;

        // Simulate USB interrupt
        gpio_usb_int_tri_i = 1;
        #100;
        gpio_usb_int_tri_i = 0;

        // Simulate SPI communication
        repeat (10) begin
            usb_spi_miso = $random;
            #20;
        end

        // Simulate UART communication
        uart_rtl_0_rxd = 0; // Start bit
        #104166; // Assuming 9600 baud rate
        repeat (8) begin
            uart_rtl_0_rxd = $random;
            #104166;
        end
        uart_rtl_0_rxd = 1; // Stop bit
        #104166;

        // Run for a while to observe HDMI and HEX display outputs
        #10000000;

        $finish;
    end

    // Monitor
    initial begin
        $monitor("Time=%0t, Reset=%b, USB_INT=%b, UART_TX=%b, HEX_A=%h, HEX_B=%h",
                 $time, reset_rtl_0, gpio_usb_int_tri_i, uart_rtl_0_txd, hex_segA, hex_segB);
    end

    // Optional: Add assertions here to check for expected behavior

endmodule