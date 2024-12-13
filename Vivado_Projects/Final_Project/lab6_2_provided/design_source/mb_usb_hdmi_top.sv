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
    const int         Y_Min = 0;       // Topmost point on the Y axis
    const int         Y_Max = 479;     // Bottommost point on the Y axis
    
    
    parameter MAX_PER_COLUMN = 8;     // Maximum number of arrows per column
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
    
    // potential locations for each ball (column), hold the y coordinate of locations, if -1, the arrow has not been initialized
    
    int random_num;
    int counter = 0;
    int speed_level = 3;    // default speed (1)
    int level_mod = 100;
    int score = 0;
    int found;
    logic pressed_d, pressed_f, pressed_j, pressed_k, pressed_1, pressed_2, pressed_3, pressed_4;
    logic d_flag = 0;
    logic f_flag = 0;
    logic j_flag = 0;
    logic k_flag = 0;
    
    int col_array [0:3][0:MAX_PER_COLUMN - 1];
    int current_col_array [0:3][0:MAX_PER_COLUMN - 1];
    int temp_array [0:3][0:MAX_PER_COLUMN - 1];
    
    int rand_array[100] = '{
        2, 1, 3, 0, 2, 3, 1, 0, 2, 3,  // 10 values
        1, 0, 3, 2, 1, 0, 3, 2, 1, 0,  // 20 values
        3, 2, 0, 1, 3, 2, 1, 0, 2, 3,  // 30 values
        1, 0, 3, 2, 0, 1, 3, 2, 1, 0,  // 40 values
        2, 3, 0, 1, 3, 2, 1, 0, 3, 2,  // 50 values
        1, 0, 2, 3, 0, 1, 2, 3, 1, 0,  // 60 values
        3, 2, 0, 1, 3, 2, 1, 0, 3, 2,  // 70 values
        1, 0, 2, 3, 1, 0, 3, 2, 1, 0,  // 80 values
        3, 2, 0, 1, 2, 3, 0, 1, 3, 2,  // 90 values
        1, 0, 2, 3, 1, 0, 3, 2, 1, 0   // 100 values
    };
    
    int random_tracker;
    
    assign pressed_1 = keycode0_gpio[31:24] == 8'h1E || keycode0_gpio[23:16] == 8'h1E || keycode0_gpio[15:8] == 8'h1E || keycode0_gpio[7:0] == 8'h1E;
    assign pressed_2 = keycode0_gpio[31:24] == 8'h1F || keycode0_gpio[23:16] == 8'h1F || keycode0_gpio[15:8] == 8'h1F || keycode0_gpio[7:0] == 8'h1F;
    assign pressed_3 = keycode0_gpio[31:24] == 8'h20 || keycode0_gpio[23:16] == 8'h20 || keycode0_gpio[15:8] == 8'h20 || keycode0_gpio[7:0] == 8'h20;
    assign pressed_4 = keycode0_gpio[31:24] == 8'h21 || keycode0_gpio[23:16] == 8'h21 || keycode0_gpio[15:8] == 8'h21 || keycode0_gpio[7:0] == 8'h21;

    assign pressed_d = keycode0_gpio[31:24] == 8'h07 || keycode0_gpio[23:16] == 8'h07 || keycode0_gpio[15:8] == 8'h07 || keycode0_gpio[7:0] == 8'h07;
    assign pressed_f = keycode0_gpio[31:24] == 8'h09 || keycode0_gpio[23:16] == 8'h09 || keycode0_gpio[15:8] == 8'h09 || keycode0_gpio[7:0] == 8'h09;
    assign pressed_j = keycode0_gpio[31:24] == 8'h0D || keycode0_gpio[23:16] == 8'h0D || keycode0_gpio[15:8] == 8'h0D || keycode0_gpio[7:0] == 8'h0D;
    assign pressed_k = keycode0_gpio[31:24] == 8'h0E || keycode0_gpio[23:16] == 8'h0E || keycode0_gpio[15:8] == 8'h0E || keycode0_gpio[7:0] == 8'h0E;

    // Block to update current_col_array based on the counter and arrow1.NextY
    always_ff @(posedge vsync or posedge reset_ah) begin
        if (reset_ah) begin
            random_tracker = 0;
            level_mod = 100;
            counter <= 0;
            speed_level <= 3;
            for (int i = 0; i < 4; i++) begin
                for (int j = 0; j < MAX_PER_COLUMN; j++) begin  //MAX_PER_COLUMN
                    col_array[i][j] <= -1;
                    current_col_array[i][j] <= -1;
                end
            end
        end
        
        else begin
            for (int i = 0; i < 4; i++) begin
                found = 0; // Track if an empty slot is found in this column
                for (int j = 0; j < MAX_PER_COLUMN; j++) begin
                    if (random_tracker > 10000) begin
                        random_tracker = 5;
                    end
                    if (!found && current_col_array[i][j] < Y_Min && counter % level_mod == 0) begin
                        found = 1; // Mark this column as updated
                        if (rand_array[random_tracker % 100] == i) begin
                            current_col_array[i][j] <= 0;
                            col_array[i][j] <= 0;
                        end
                        random_tracker = random_tracker + i;
                    end
                    
                    // if value is greater than or equal to Y_Max, set it to -1 and decrease score
                    // Reset values that reach the boundary
                    else if (current_col_array[i][j] >= Y_Max) begin
                        current_col_array[i][j] <= -1;
                        col_array[i][j] <= -1;
                        random_tracker = random_tracker + 18;
                    end
                    
                    else begin
                        current_col_array[i][j] <= temp_array[i][j];
                        col_array[i][j] <= current_col_array[i][j];
                        random_tracker = random_tracker + 3;
                    end
                    
                end
            end
            
            // Update speed_level based on pressed buttons
            if (pressed_1) begin
                speed_level <= 3;
                level_mod <= 100;
            end else if (pressed_2) begin
                speed_level <= 5;
                level_mod <= 50;
            end else if (pressed_3) begin
                speed_level <= 7;
                level_mod <= 25;
            end else if (pressed_4) begin
                speed_level <= 9;
                level_mod <= 10;
            end
            else begin
                speed_level <= speed_level; // Maintain the current speed level when no key is pressed
                level_mod <= level_mod;
            end
            
            if (pressed_d && !d_flag) begin // if d keystroke detected
                // iterate through col_array[0][0:MAX_PER_COLUMN - 1] to find greatest value above the line
                int maxIndex = 0;
                d_flag = 1;
                for (int i = 0; i < MAX_PER_COLUMN; i++) begin
                    // if within a certain bound, set it to -1 and increase score
                    // if there is nothing within bound, decrease score
                    if (col_array[0][i] > col_array[0][maxIndex]) begin
                        maxIndex = i;
                    end
                end
                if (col_array[0][maxIndex] <= 410 && col_array[0][maxIndex] >= 390) begin
                    col_array[0][maxIndex] <= -1;
                    current_col_array[0][maxIndex] <= -1;
                    score = score + speed_level;
                end
                else begin
                    if (score - speed_level > 0) begin
                        score = score - speed_level;
                    end
                end
            end
            
            if (d_flag && !pressed_d) begin
                d_flag = 0;
            end
            
            
            
            if (pressed_f && !f_flag) begin // if d keystroke detected
                // iterate through col_array[0][0:MAX_PER_COLUMN - 1] to find greatest value above the line
                int maxIndex = 0;
                f_flag = 1;
                for (int i = 0; i < MAX_PER_COLUMN; i++) begin
                    // if within a certain bound, set it to -1 and increase score
                    // if there is nothing within bound, decrease score
                    if (col_array[1][i] > col_array[1][maxIndex]) begin
                        maxIndex = i;
                    end
                end
                if (col_array[1][maxIndex] <= 410 && col_array[1][maxIndex] >= 390) begin
                    col_array[1][maxIndex] <= -1;
                    current_col_array[1][maxIndex] <= -1;
                    score = score + speed_level;
                end
                else begin
                    if (score - speed_level > 0) begin
                        score = score - speed_level;
                    end
                end
            end
            
            if (f_flag && !pressed_f) begin
                f_flag = 0;
            end
            
            if (pressed_j && !j_flag) begin // if d keystroke detected
                // iterate through col_array[0][0:MAX_PER_COLUMN - 1] to find greatest value above the line
                int maxIndex = 0;
                j_flag = 1;
                for (int i = 0; i < MAX_PER_COLUMN; i++) begin
                    // if within a certain bound, set it to -1 and increase score
                    // if there is nothing within bound, decrease score
                    if (col_array[2][i] > col_array[2][maxIndex]) begin
                        maxIndex = i;
                    end
                end
                if (col_array[2][maxIndex] <= 410 && col_array[2][maxIndex] >= 390) begin
                    col_array[2][maxIndex] <= -1;
                    current_col_array[1][maxIndex] <= -1;
                    score = score + speed_level;
                end
                else begin
                    if (score - speed_level > 0) begin
                        score = score - speed_level;
                    end
                end
            end
            
            if (j_flag && !pressed_j) begin
                j_flag = 0;
            end
            
            if (pressed_k && !k_flag) begin // if d keystroke detected
                // iterate through col_array[0][0:MAX_PER_COLUMN - 1] to find greatest value above the line
                int maxIndex = 0;
                k_flag = 1;
                for (int i = 0; i < MAX_PER_COLUMN; i++) begin
                    // if within a certain bound, set it to -1 and increase score
                    // if there is nothing within bound, decrease score
                    if (col_array[3][i] > col_array[3][maxIndex]) begin
                        maxIndex = i;
                    end
                end
                if (col_array[3][maxIndex] <= 410 && col_array[3][maxIndex] >= 390) begin
                    col_array[3][maxIndex] <= -1;
                    current_col_array[3][maxIndex] <= -1;
                    score = score + speed_level;
                end
                else begin
                    if (score - speed_level > 0) begin
                        score = score - speed_level;
                    end
                end
            end
            
            if (k_flag && !pressed_k) begin
                k_flag = 0;
            end
            
            
            
        end
        counter <= counter + 1;
    end
    
    genvar i, j;
    generate
        for (i = 0; i < 4; i = i + 1) begin : row_gen
            for (j = 0; j < MAX_PER_COLUMN; j = j + 1) begin : col_gen  // MAX_PER_COLUMN
                arrow arrow_instance (
                    .Reset(reset_ah),
                    .frame_clk(vsync),
                    .ArrowY(col_array[i][j]),
                    .Speed(speed_level),
                    .NextY(temp_array[i][j])
                );
            end
         end
    endgenerate
    
    arrow_mapper arrow_instance(
        .DrawX(drawX),
        .DrawY(drawY),
        .ColArray(col_array),
        .Clock_125MHZ(clk_125MHz),
        .Red(red),
        .Green(green),
        .Blue(blue)
    );
    
    //Keycode HEX drivers
    hex_driver HexA (
        .clk(Clk),
        .reset(reset_ah),
        .in({keycode0_gpio[15:12], keycode0_gpio[11:8], keycode0_gpio[7:4], keycode0_gpio[3:0]}),
        .hex_seg(hex_segA),
        .hex_grid(hex_gridA)
    );
    
    hex_driver HexB (
        .clk(Clk),
        .reset(reset_ah),
        .in({speed_level[3:0], keycode0_gpio[27:24], score[7:4], score[3:0]}),
        .hex_seg(hex_segB),
        .hex_grid(hex_gridB)
    );
    
endmodule