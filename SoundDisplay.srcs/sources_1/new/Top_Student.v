`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
//
//  FILL IN THE FOLLOWING INFORMATION:
//
//  LAB SESSION DAY (Delete where applicable): THURSDAY P.M
//
//  STUDENT A NAME: 
//  STUDENT A MATRICULATION NUMBER: 
//
//  STUDENT B NAME: 
//  STUDENT B MATRICULATION NUMBER: 
//
//////////////////////////////////////////////////////////////////////////////////


module Top_Student (
    input  J_MIC3_Pin3,CLK100MHZ,
    input btnC,btnL, btnR, btnU, btnD,
    input [15:0]sw,
    output J_MIC3_Pin1,J_MIC3_Pin4,cs,sdin,sclk,d_cn,resn,vccen,pmoden,
    output [15:0]led,
    output [3:0] an,
    output [7:0] seg
    );
    // instantiate OLED
    wire [4:0]teststate;
    wire Cpressed,reset,frame_begin, sending_pixels,sample_pixel,clk6p25m;
    wire [12:0]pixel_index;
    wire [15:0]pixel_data;
    slow_clock sc1(CLK100MHZ,6250000,clk6p25m);
    single_pulse_circuit(CLK100MHZ, btnC, Cpressed); // reset oled
    assign reset = Cpressed && ~sw[9]; // not in game
    Oled_Display OLED1(clk6p25m, reset, frame_begin, sending_pixels,sample_pixel, pixel_index, pixel_data, cs, sdin, sclk, d_cn, resn, vccen,pmoden,teststate);
    
    // instantiate Audio
    wire clk20k;
    wire [11:0]mic_in;
    slow_clock sc20k(CLK100MHZ,20000,clk20k);
    Audio_Capture AC1(CLK100MHZ,clk20k,J_MIC3_Pin3,J_MIC3_Pin1,J_MIC3_Pin4,mic_in);
    
    // buttons
    wire Lpressed,Rpressed,Upressed,Dpressed;
    single_pulse_circuit(CLK100MHZ, btnD, Dpressed);
    single_pulse_circuit(CLK100MHZ, btnU, Upressed);
    single_pulse_circuit(CLK100MHZ, btnL, Lpressed);
    single_pulse_circuit(CLK100MHZ, btnR, Rpressed);

    // interpreted volume 0-15
    wire [3:0]volume;
    reg clk_peak_volume;
    always @(posedge CLK100MHZ)
        if (sw[7] == 0)
            clk_peak_volume = clk20k; 
    peak_volume #(6666) volume1(clk_peak_volume, mic_in, volume);

    // Axis
    wire [6:0]x;
    assign x = pixel_index%96; // x is 0-95
    wire [5:0]y;
    assign y = pixel_index/96; // y is 0-63, more readable
    
    // Task B 
    wire [15:0]pixel_data_taskb;
    TaskB taskb1(x,y,volume,sw[7:1],pixel_data_taskb);
    
    // Multi bar mode
    wire [15:0]pixel_data_multibar;
    wire [63:0] multi_volume; 
    wire [359:0] continuous_volume;
    
    //16 samples
    multiple_bar_volume_depiction sixteen_bar( clk20k, mic_in, multi_volume);
    Mode_multi_bar mmb1(CLK100MHZ,x,y,multi_volume,sw,pixel_data_multibar);
    
    // 90 samples 
    continuous_volume_depiction ninety_bar(clk20k, mic_in, continuous_volume);
    wire clk381Hz, clk48Hz;
    frequency_generator #(18) clk381(CLK100MHZ, clk381Hz);
    wire [15:0]pixel_data_updownbar;
    Continuous_full_bar udb1(CLK100MHZ,x,y,continuous_volume,sw,pixel_data_updownbar);
    
    //7 segment volume display
    wire [3:0] an_volume;
    wire [7:0] seg_volume;
    volume_7_seg seven_segment(clk381Hz, volume, an_volume ,seg_volume);
    
    //Car_game
    wire [15:0] pixel_car_game;
    wire [3:0]Car_volume;
    wire Car_btn_clock;
    wire [15:0] pixel_data_game;
    frequency_generator #(21) Clk_btn(CLK100MHZ, Car_btn_clock);
    wire clk3Hz, clk6Hz, clk12Hz, clk24Hz, clk96Hz;
    frequency_generator #(25) Clk3hz(CLK100MHZ, clk3Hz);
    frequency_generator #(24) Clk6hz(CLK100MHZ, clk6Hz);
    frequency_generator #(23) Clk12hz(CLK100MHZ, clk12Hz);
    frequency_generator #(22) Clk24hz(CLK100MHZ, clk24Hz);
    frequency_generator #(21) Clk48hz(CLK100MHZ, clk48Hz);
    frequency_generator #(19) Clk96hz(CLK100MHZ, clk96Hz);
   // peak_volume #(10000) Racing_car(clk_peak_volume, mic_in, Car_volume); 
    wire moving_clock;
    //assign moving_clock = Car_volume >=10? clk3Hz : Car_volume>=5? clk12Hz: clk48Hz;
    assign moving_clock = volume >=10? clk3Hz : volume>=5? clk12Hz: clk48Hz;
    wire [12:0] scoring_points;
    wire [3:0] an_game;
    wire [7:0] seg_game;
    Car_game How_to_play(CLK100MHZ, moving_clock, Car_btn_clock, clk96Hz, clk3Hz, pixel_index, x ,y ,btnD,Cpressed,Lpressed,Rpressed,Upressed,Dpressed, volume, sw, pixel_data_game, scoring_points); 
    wire clk_win;
    frequency_generator #(26) Winnning_Flash(CLK100MHZ, clk_win);
    segment_999 Score(clk381Hz, clk_win, scoring_points, an_game, seg_game);
    
    // final output
    assign pixel_data = sw[9]? pixel_data_game :sw[15] ? pixel_data_multibar : sw[13] ? pixel_data_updownbar : pixel_data_taskb;
    assign led = sw[0]? {4'b0,mic_in}: {16{1'b1}}>> (15 - volume);
    assign an = sw[9] ? an_game: an_volume;
    assign seg = sw[9]? seg_game: seg_volume;
//    assign an = an_volume;
//    assign seg = seg_volume;
    
endmodule