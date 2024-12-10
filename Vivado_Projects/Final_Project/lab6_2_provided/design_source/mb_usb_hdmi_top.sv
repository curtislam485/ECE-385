//-------------------------------------------------------------------------
//    mb_usb_hdmi_top.sv                                                 --
//    Zuofu Cheng                                                        --
//    2-29-24                                                            --
//                                                                       --
//                                                                       --
//    Spring 2024 Distribution                                           --
//                                                                       --
//    For use with ECE 385 USB + HDMI                                    --
//    University of Illinois ECE Department                              --
//-------------------------------------------------------------------------


module mb_usb_hdmi_top(
    input logic Clk,
    input logic reset_rtl_0,
    
    //USB signals
    input logic [0:0] gpio_usb_int_tri_i,
    output logic gpio_usb_rst_tri_o,
    input logic usb_spi_miso,
    output logic usb_spi_mosi,
    output logic usb_spi_sclk,
    output logic usb_spi_ss,
    
    //UART
    input logic uart_rtl_0_rxd,
    output logic uart_rtl_0_txd,
    
    //HDMI
    output logic hdmi_tmds_clk_n,
    output logic hdmi_tmds_clk_p,
    output logic [2:0]hdmi_tmds_data_n,
    output logic [2:0]hdmi_tmds_data_p,
        
    //HEX displays
    output logic [7:0] hex_segA,
    output logic [3:0] hex_gridA,
    output logic [7:0] hex_segB,
    output logic [3:0] hex_gridB
);
    
    logic [31:0] keycode0_gpio, keycode1_gpio;
    logic clk_25MHz, clk_125MHz, clk, clk_100MHz;
    logic locked;
    logic [9:0] drawX, drawY, ballxsig, ballysig, ballsizesig;

    logic hsync, vsync, vde;
    logic [3:0] red, green, blue;
    logic reset_ah;
    
    assign reset_ah = reset_rtl_0;
    
    
    const logic [9:0] X_Center = 320;  // Center position on the X axis
    const logic [9:0] Y_Center = 240;  // Center position on the Y axis
    const logic [9:0] X_Min = 0;       // Leftmost point on the X axis
    const logic [9:0] X_Max = 639;     // Rightmost point on the X axis
    const logic [9:0] Y_Min = 0;       // Topmost point on the Y axis
    const logic [9:0] Y_Max = 479;     // Bottommost point on the Y axis
    
    
    parameter MAX_PER_COLUMN = 24;     // Maximum number of arrows per column
    parameter TOTAL_ARROWS = MAX_PER_COLUMN * 4;    // max total arrows
    
    
    mb_block mb_block_i (
        .clk_100MHz(Clk),
        .gpio_usb_int_tri_i(gpio_usb_int_tri_i),
        .gpio_usb_keycode_0_tri_o(keycode0_gpio),
        .gpio_usb_keycode_1_tri_o(keycode1_gpio),
        .gpio_usb_rst_tri_o(gpio_usb_rst_tri_o),
        .reset_rtl_0(~reset_ah), //Block designs expect active low reset, all other modules are active high
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .usb_spi_miso(usb_spi_miso),
        .usb_spi_mosi(usb_spi_mosi),
        .usb_spi_sclk(usb_spi_sclk),
        .usb_spi_ss(usb_spi_ss)
    );
        
    //clock wizard configured with a 1x and 5x clock for HDMI
    clk_wiz_0 clk_wiz (
        .clk_out1(clk_25MHz),
        .clk_out2(clk_125MHz),
        .reset(reset_ah),
        .locked(locked),
        .clk_in1(Clk)
    );
    
    //VGA Sync signal generator
    vga_controller vga (
        .pixel_clk(clk_25MHz),
        .reset(reset_ah),
        .hs(hsync),
        .vs(vsync),
        .active_nblank(vde),
        .drawX(drawX),
        .drawY(drawY)
    );    

    //Real Digital VGA to HDMI converter
    hdmi_tx_0 vga_to_hdmi (
        //Clocking and Reset
        .pix_clk(clk_25MHz),
        .pix_clkx5(clk_125MHz),
        .pix_clk_locked(locked),
        //Reset is active LOW
        .rst(reset_ah),
        //Color and Sync Signals
        .red(red),
        .green(green),
        .blue(blue),
        .hsync(hsync),
        .vsync(vsync),
        .vde(vde),
        
        //aux Data (unused)
        .aux0_din(4'b0),
        .aux1_din(4'b0),
        .aux2_din(4'b0),
        .ade(1'b0),
        
        //Differential outputs
        .TMDS_CLK_P(hdmi_tmds_clk_p),          
        .TMDS_CLK_N(hdmi_tmds_clk_n),          
        .TMDS_DATA_P(hdmi_tmds_data_p),         
        .TMDS_DATA_N(hdmi_tmds_data_n)          
    );

    
    //Ball Module
//    ball ball_instance(
//        .Reset(reset_ah),
//        .frame_clk(vsync),                    //Figure out what this should be so that the ball will move
//        .keycode(keycode0_gpio[7:0]),    //Notice: only one keycode connected to ball by default
//        .BallX(ballxsig),
//        .BallY(ballysig),
//        .BallS(ballsizesig)
//    );
    
//    //Color Mapper Module   
//    color_mapper color_instance(
//        .BallX(ballxsig),
//        .BallY(ballysig),
//        .DrawX(drawX),
//        .DrawY(drawY),
//        .Ball_size(ballsizesig),
//        .Red(red),
//        .Green(green),
//        .Blue(blue)
//    );
    
    // potential locations for each ball (column), hold the y coordinate of locations, if -1, the arrow has not been initialized
    
    int random_num;
    int counter = 0;
    int speed_level = 2;
    int score = 0;
    
    // column 1 array x = 127
    // signed 9 bit integer
    int col_array [0:3][0:MAX_PER_COLUMN - 1];
    int current_col_array [0:3][0:MAX_PER_COLUMN - 1];
    int temp_array [0:3][0:MAX_PER_COLUMN - 1];
    
    logic signed [8:0] hit_array [0:3][0:MAX_PER_COLUMN - 1];
    logic signed [8:0] missed_array [0:3][0:MAX_PER_COLUMN - 1];

    // Block to update current_col_array based on the counter and arrow1.NextY
    always_ff @(posedge vsync or posedge reset_ah) begin
        if (reset_ah) begin
            counter <= 0;
            for (int i = 0; i < 4; i++) begin
                for (int j = 0; j < MAX_PER_COLUMN; j++) begin
                    col_array[i][j] <= -1;
                    current_col_array[i][j] <= -1;
                end
            end
            col_array[0][0] <= 0;
            current_col_array[0][0] <= 0; // you need to set both to spawn it in
            col_array[2][0] <= 0;
            current_col_array[2][0] <= 0;
            col_array[3][0] <= 0;
            current_col_array[3][0] <= 0;
        end
//        else if (counter == 200) begin
//            col_array[0][1] <= 0;
//            current_col_array[0][1] <= 0;
//            col_array[1][0] <= 0;
//            current_col_array[1][0] <= 0;
//        end
        
        else begin            
            for (int i = 0; i < 4; i++) begin
                for (int j = 0; j < MAX_PER_COLUMN; j++) begin
                    current_col_array[i][j] <= temp_array[i][j];
                    col_array[i][j] <= current_col_array[i][j];
                    // if value is greater than or equal to Y_Max, set it to -1 and decrease score
                end
            end
            if (counter == 200) begin
                col_array[0][1] <= 0;
                current_col_array[0][1] <= 0;
                col_array[1][0] <= 0;
                current_col_array[1][0] <= 0;
           end
            
//            if () begin // if d keystroke detected
//                // iterate through col_array[0][0:MAX_PER_COLUMN - 1] to find greatest value above the line
                
                
//                // if within a certain bound, set it to -1 and increase score
//                // if there is nothing within bound, decrease score
//            end
//            if () begin // if f keystroke detected
//            end
//            if () begin // if j keystroke detected
//            end
//            if () begin // if k keystroke detected
//            end
            
            
            
        end
        counter <= counter + 1;
    end
    
    // column 2 array x = 255
    
    // column 3 array x = 383
    
    // column 4 array x = 511
   
    // arrow is in charge of just moving itself downwards
    // arrows are generated randomly, and there are a maximum of 4 arrows per column (for now)
    // for testing sake lets just start off with column 1
    
    // make one arrow for now
//    arrow arrow0( // locked x position
//        .Reset(reset_ah),
//        .frame_clk(vsync),
//        .keycode(keycode0_gpio[7:0]),
//        .ArrowY(col_array[0][0]),
//        .Speed(speed_level),
//        .Direction(0),
        
//        .NextY(temp_array[0][0])
//    );
    
//    arrow arrow1( // locked x position
//        .Reset(reset_ah),
//        .frame_clk(vsync),
//        .keycode(keycode0_gpio[7:0]),
//        .ArrowY(col_array[0][1]),
//        .Speed(speed_level),
//        .Direction(0),
        
//        .NextY(temp_array[0][1])
//    );
    
//    arrow arrow2( // locked x position
//        .Reset(reset_ah),
//        .frame_clk(vsync),
//        .keycode(keycode0_gpio[7:0]),
//        .ArrowY(col_array[0][2]),
//        .Speed(speed_level),
//        .Direction(0),
        
//        .NextY(temp_array[0][2])
//    );
    
//    arrow arrow3( // locked x position
//        .Reset(reset_ah),
//        .frame_clk(vsync),
//        .keycode(keycode0_gpio[7:0]),
//        .ArrowY(col_array[0][3]),
//        .Speed(speed_level),
//        .Direction(0),
        
//        .NextY(temp_array[0][3])
//    );
    
//    arrow arrow4( // locked x position
//        .Reset(reset_ah),
//        .frame_clk(vsync),
//        .keycode(keycode0_gpio[7:0]),
//        .ArrowY(col_array[0][4]),
//        .Speed(speed_level),
//        .Direction(0),
        
//        .NextY(temp_array[0][4])
//    );
    
    genvar i, j;
    generate
        for (i = 0; i < 4; i = i + 1) begin : row_gen
            for (j = 0; j < MAX_PER_COLUMN; j = j + 1) begin : col_gen
                arrow arrow_instance (
                    .Reset(reset_ah),
                    .frame_clk(vsync),
                    .keycode(keycode0_gpio[7:0]),
                    .ArrowY(col_array[i][j]),
                    .Speed(speed_level),
                    .Direction(0),
                    .NextY(temp_array[i][j])
                );
            end
         end
    endgenerate
    
    arrow_mapper arrow_instance(
        .DrawX(drawX),
        .DrawY(drawY),
        .ColArray(col_array),
        .Red(red),
        .Green(green),
        .Blue(blue)
    );
    
    //Keycode HEX drivers
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[7:4], keycode0_gpio[3:0], counter[7:4], counter[3:0]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({col_array[0][0][7:4], col_array[0][0][3:0], current_col_array[0][0][7:4], current_col_array[0][0][3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
endmodule
