`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.03.2020 17:33:38
// Design Name: 
// Module Name: Car
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

module Car_game(
    input CLK100MHZ,
    input moving_clk,
    input Car_btn_clock,
    input clk96Hz,
    input clk3Hz,
    input [12:0]pixel_index,
    input [6:0]x,
    input [6:0]y,
    input btnD, Cpressed,Lpressed,Rpressed,Upressed,Dpressed,
    input [3:0] volume,
    input [15:0]sw,
    output reg [15:0]pixel_data_out,
    output reg [12:0] scoring_points = 0
    );
    localparam state_title = 0;
    localparam state_choose_car = 1;
    localparam state_choose_track = 2;
    localparam state_ready = 3;
    localparam state_game = 4;
    localparam state_finish = 5;
    localparam state_congrats = 6;
    localparam state_gameover = 7;
    // state control
    reg [2:0]state = 0;
    // state 0 title
    wire [15:0]pixel_data_title;
    // state 1,2 choose
    wire [15:0]pixel_data_choose_picture1;
    wire [15:0]pixel_data_choose_picture2;
    wire [15:0]pixel_data_choose_picture3;
    wire [15:0]pixel_data_choose_track1;
    wire [15:0]pixel_data_choose_track2;
    wire [15:0]pixel_data_gameover;
    wire [15:0] pixel_data_landscape;
    // state 3 ready
    wire [1:0] ready_state_enable; // 3 values: 1 for pixel_ready, 2 for background, 0 for switch state
    wire [1:0] finish_enable; // 2 values: 1 for pixel_finish, 0 for barcground.   
    // state 4 game
    wire [15:0]pixel_data_car;
    wire [15:0]pixel_data_oppcar0_0 , pixel_data_oppcar0_1; // 3 car share same reg
    wire [15:0]pixel_data_oppcar1_0 , pixel_data_oppcar1_1;
    wire [15:0]pixel_data_oppcar2_0 , pixel_data_oppcar2_1;
    reg [6:0]car_tlX = 43;// use top left pixel as reference
    reg [6:0]car_tlY = 50;
    reg [6:0]oppcar0_tlX = 24; 
    reg [6:0]oppcar1_tlX = 42; 
    reg [6:0]oppcar2_tlX = 59; 
    reg [6:0]oppcar0_tlY = 0;
    reg [6:0]oppcar1_tlY = 0;
    reg [15:0] car_sequence = {1'b1, 1'b0, 1'b0, 1'b1, 1'b1 , 1'b0, 1'b1, 1'b1, 1'b0, 1'b1, 1'b0 , 1'b1, 1'b1, 1'b0, 1'b1 , 1'b0};//Random car sequence at every new bunch of cars.
    // state 6 congrats
    wire [15:0]pixel_data_firework;
    wire [16:0]pixel_index_final;
    reg [16:0]pixel_index_calculation;
    assign pixel_index_final = pixel_index_calculation;
    
    reg [5:0] finish_pos = 0;
    reg [1:0]choose_counter_car = 0; 
    reg [1:0]choose_counter_track = 0; 
    
    // instantiation of ROMs
    blk_mem_title title(CLK100MHZ,pixel_index,pixel_data_title);
    blk_mem_choosecar1 Ccar1(CLK100MHZ,pixel_index,pixel_data_choose_picture1);
    blk_mem_choosecar2 Ccar2(CLK100MHZ,pixel_index,pixel_data_choose_picture2);
    blk_mem_choosecar3 Ccar3(CLK100MHZ,pixel_index,pixel_data_choose_picture3);
    blk_mem_choosetrack1 Ctrack1(CLK100MHZ,pixel_index,pixel_data_choose_track1);
    blk_mem_choosetrack2 Ctrack2(CLK100MHZ,pixel_index,pixel_data_choose_track2);
    blk_mem_gameover gg1(CLK100MHZ,pixel_index,pixel_data_gameover);
    blk_mem_firework firework(CLK100MHZ,pixel_index_final,pixel_data_firework);
    rom_car car(CLK100MHZ,x-car_tlX,y-car_tlY,pixel_data_car);
    rom_oppcar oppcar0_0(CLK100MHZ,x-oppcar0_tlX,y-oppcar0_tlY,pixel_data_oppcar0_0); //Column 1, Row 1
    rom_oppcar oppcar1_0(CLK100MHZ,x-oppcar1_tlX,y-oppcar0_tlY,pixel_data_oppcar1_0); //Column 2. Row 1
    rom_oppcar oppcar2_0(CLK100MHZ,x-oppcar2_tlX,y-oppcar0_tlY,pixel_data_oppcar2_0); // Column 3, Row 1

    // Gameplay
    

    
    // Landscape
    reg moving_clock;
    initial 
        moving_clock = moving_clk;
    always @(posedge CLK100MHZ)
    begin
        if (state == state_game || state == state_finish)
            moving_clock = moving_clk;
    end
    Landscape Game(moving_clock,choose_counter_track, x,y,sw, pixel_data_landscape);
    
    // Car movement    
    always @(posedge clk96Hz) begin //Making smoother move.
        if(Lpressed && car_tlX > 22)
            car_tlX = car_tlX - 1;
        if(Rpressed && car_tlX < 60)
            car_tlX = car_tlX + 1;
    end
   
    // Opponent car generation
    reg [6:0] count = 0;  
    reg [2:0] opp_car_enable = {3{1'b0}};
    
    
    
    
    wire [6:0] tlX_self;
    wire [5:0] tlY_self;
    
    // collision condition
    wire gg;
    assign gg = (sw[9] && ~sw[10]) ? ((((car_tlX-oppcar0_tlX < 14) || (oppcar0_tlX-car_tlX < 14)) && ((oppcar0_tlY-car_tlY < 14) || (car_tlY-oppcar0_tlY < 14)) && opp_car_enable[0])
    ||(((car_tlX-oppcar1_tlX < 14) || (oppcar1_tlX-car_tlX < 14)) && ((oppcar0_tlY-car_tlY < 14) || (car_tlY-oppcar0_tlY < 14)) && opp_car_enable[1])
    ||(((car_tlX-oppcar2_tlX < 14) || (oppcar2_tlX-car_tlX < 14)) && ((oppcar0_tlY-car_tlY < 14) || (car_tlY-oppcar0_tlY < 14)) && opp_car_enable[2])) : 0;
    
//    sw[10] ? ((((car_tlX-oppcar0_tlX < 14) || (oppcar0_tlX-tlX_self < 14)) && ((oppcar0_tlY-tlY_self < 14) || (tlY_self-oppcar0_tlY < 14)) && opp_car_enable[0])
//    ||(((tlX_self-oppcar1_tlX < 14) || (oppcar1_tlX-tlX_self < 14)) && ((oppcar0_tlY-tlY_self < 14) || (tlY_self-oppcar0_tlY < 14)) && opp_car_enable[1])
//    ||(((tlX_self-oppcar2_tlX < 14) || (oppcar2_tlX-tlX_self < 14)) && ((oppcar0_tlY-tlY_self < 14) || (tlY_self-oppcar0_tlY < 14)) && opp_car_enable[2])) : 0; 
    
    wire [2:0] car_num;
    Random Random_Car(moving_clock, car_num);
    reg [2:0] car_sequence1 = {1'b1, 1'b1, 1'b0}; 
    reg [2:0] car_sequence2 = {1'b0, 1'b1, 1'b1}; 
    reg [2:0] car_sequence3 = {1'b1, 1'b0, 1'b1}; 
    reg [2:0] car_sequence4 = {1'b0, 1'b1, 1'b0};
    reg [2:0] car_sequence5 = {1'b1, 1'b0, 1'b0}; 
    reg [2:0] car_sequence6 = {1'b0, 1'b0, 1'b1};
        
    // end game condition
    always @(posedge moving_clock) begin
//        scoring_points = (state == state_game) ? (Cpressed || Dpressed) ? 0 : (scoring_points == 2026 ? 2027:scoring_points ==2027 ? 0:scoring_points +1) : 0;
        oppcar0_tlY <= gg ? 0 : ((oppcar0_tlY == 63) ? 0 : oppcar0_tlY +1);
        count <= count +1;
        // Only counts at the start of the game
        
        
        if (state == state_game) begin
            scoring_points = (Cpressed || Dpressed) ? 0 : (scoring_points == 2026 ? 2027:scoring_points ==2027 ? 0:scoring_points +1);   
        end
        if(state == state_finish) begin
            finish_pos = (Cpressed || Dpressed) ? 0 : (finish_pos >=62 ? 63: finish_pos +1);
        end
        
        
        if (count == 63)
        begin
           case(car_num)
           0: opp_car_enable <= car_sequence1;
           1: opp_car_enable <= car_sequence2;
           2: opp_car_enable <= car_sequence3;
           3: opp_car_enable <= car_sequence4;
           4: opp_car_enable <= car_sequence5;
           5: opp_car_enable <= car_sequence6;
           default : opp_car_enable <= car_sequence3;
           endcase
        end
    end
    
    // firework
    wire clk6Hz, clk12Hz, clk24Hz, clk48Hz;
    frequency_generator #(24) clk6hz(CLK100MHZ, clk6Hz);
    frequency_generator #(23) clk12hz(CLK100MHZ, clk12Hz);
    frequency_generator #(22) clk24hz(CLK100MHZ, clk24Hz);
    frequency_generator #(21) clk48hz(CLK100MHZ, clk48Hz);
    wire firework_clk;
    assign firework_clk =  volume >= 12? clk48Hz : volume>=9 ? clk24Hz: volume>=6? clk12Hz: volume>=3? clk6Hz: clk3Hz;// firework sounds control
    reg [2:0]firework_count = 0;
    always @(posedge firework_clk)
        firework_count = firework_count == 6 ? 0 : firework_count + 1;
    
       
    
    // state 3 ready
    wire clk1Hz;
    reg clk_ready;
    slow_clock clk1hz(CLK100MHZ, 1, clk1Hz);
    wire [15:0] pixel_ready;
    wire [15:0] pixel_finish_line;
    always @(posedge CLK100MHZ) begin
        if(state == state_ready)
            clk_ready = clk1Hz;
    end
    Ready_state Ready_Set_Go(clk_ready ,x,y, sw, pixel_ready, ready_state_enable);
    Finishing_Line Finish(x,y, finish_pos, sw, pixel_finish_line, finish_enable);
    
    // cheat mode
    wire [15:0] pixel_data_self_driven;

    //frequency_generator #(21) Clk48hz(CLK100MHZ, clk48Hz);
    Self_driving Self_driven_Car(CLK100MHZ, clk48Hz, moving_clock, choose_counter_car, choose_counter_track, x, y, opp_car_enable, sw,tlX_self, tlY_self, pixel_data_self_driven);
   
   // State control   
    always @(posedge Car_btn_clock) begin
        if(Dpressed)
            state = state_title;
        else if(Cpressed)
            state = (state == state_game) ? 0 : state + 1;
        else if (scoring_points ==2027 && state == state_game)
            state = state_finish;
        else if (ready_state_enable == 0 && state == state_ready)
            state = state_game;
            
        if(finish_pos == 63 && state == state_finish)
            state = state_congrats;
        
        
                        
        if(state == state_choose_car) begin
            if(Lpressed)
                choose_counter_car = (choose_counter_car == 0) ? 2 : choose_counter_car - 1;
            if(Rpressed)
                choose_counter_car = (choose_counter_car == 2) ? 0 : choose_counter_car + 1;
        end else if(state == state_choose_track) begin
            if(Lpressed)
                choose_counter_track = (choose_counter_track == 0) ? 1 : choose_counter_track - 1;
            if(Rpressed)
                choose_counter_track = (choose_counter_track == 1) ? 0 : choose_counter_track + 1;
        end 
        
        if(gg)
            state = state_gameover;
    end
    
    // output control
    reg [1:0]title_blink = 0;
    always @(posedge clk3Hz) begin
        title_blink = title_blink + 1;
    end
    always @(*) begin
        if (state == state_title) begin
            if (title_blink == 3 && x > 16 && x < 76 && y > 49 && y < 59)
                pixel_data_out = 16'h0;
            else begin
                pixel_data_out = pixel_data_title;
            end
                
        end else if (state == state_choose_car) begin
            pixel_data_out = choose_counter_car == 0 ? pixel_data_choose_picture1 : choose_counter_car == 1 ? pixel_data_choose_picture2 : pixel_data_choose_picture3;
            
        end else if (state == state_choose_track) begin
            pixel_data_out = choose_counter_track == 0 ? pixel_data_choose_track1 : pixel_data_choose_track2;
        
        end else if (state == state_ready) begin
            if (ready_state_enable ==1)
                pixel_data_out = pixel_ready;
            else if (ready_state_enable ==2)
                pixel_data_out = pixel_data_landscape;
            
        end else if (state == state_game) begin 
            if ((x-car_tlX < 14) && (y-car_tlY < 12) && sw[9] && ~sw[10]) 
                pixel_data_out = choose_counter_car == 0 ? pixel_data_car : 
                                 choose_counter_car == 1 ? ((pixel_data_car == 16'h9CF3) ? pixel_data_car : {5'b11111,pixel_data_car[10:5],pixel_data_car[4:0]}) : 
                                                           ((pixel_data_car == 16'h9CF3) ? pixel_data_car : {pixel_data_car[15:11],pixel_data_car[10:5],5'b11111});
            else if ((x-tlX_self < 14) && (y-tlY_self < 12) && sw[10]) 
                pixel_data_out = pixel_data_self_driven;                                             
            else if ((x-oppcar0_tlX < 14) && (y-oppcar0_tlY < 14) && opp_car_enable[0] ==1) 
                pixel_data_out = pixel_data_oppcar0_0;
            else if((x-oppcar1_tlX < 14) && (y-oppcar0_tlY < 14) && opp_car_enable[1] ==1)
                pixel_data_out = pixel_data_oppcar1_0;
            else if((x-oppcar2_tlX < 14) && (y-oppcar0_tlY < 14) && opp_car_enable[2] ==1)
                pixel_data_out = pixel_data_oppcar2_0;
            else 
                pixel_data_out = pixel_data_landscape;
                
        end else if(state == state_finish) begin
            if ((x-car_tlX < 14) && (y-car_tlY < 12) && sw[9] && ~sw[10]) 
                //pixel_data_out = choose_counter_car == 0 ? pixel_data_car : choose_counter_car == 1 ? {pixel_data_car[15:11],pixel_data_car[10:5],5'b11111} : {5'b11111,pixel_data_car[10:5],pixel_data_car[4:0]};            
                pixel_data_out = choose_counter_car == 0 ? pixel_data_car : 
                                                 choose_counter_car == 1 ? ((pixel_data_car == 16'h9CF3) ? pixel_data_car : {5'b11111,pixel_data_car[10:5],pixel_data_car[4:0]}) : 
                                                                           ((pixel_data_car == 16'h9CF3) ? pixel_data_car : {pixel_data_car[15:11],pixel_data_car[10:5],5'b11111});
            else if ( (x-tlX_self < 14) && (y-tlY_self < 12) && sw[10])  
                 pixel_data_out = pixel_data_self_driven;                                                           
            else if(finish_enable == 1)
                pixel_data_out = pixel_finish_line;
            else if(finish_enable == 2)
                pixel_data_out = pixel_data_landscape;
                
        end else if(state == state_congrats) begin
            pixel_index_calculation = (firework_count == 0) ? pixel_index :
                                      (firework_count == 1) ? pixel_index + 6144 :
                                      (firework_count == 2) ? pixel_index + 2*6144:
                                      (firework_count == 3) ? pixel_index + 3*6144:
                                      (firework_count == 4) ? pixel_index + 4*6144:
                                      (firework_count == 5) ? pixel_index + 5*6144:
                                                              pixel_index + 6*6144;
                                      
                                      
            pixel_data_out = pixel_data_firework;
        end else if(state == state_gameover) begin
            pixel_data_out = pixel_data_gameover;
        end
    end


endmodule



