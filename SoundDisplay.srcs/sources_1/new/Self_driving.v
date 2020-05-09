`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2020 02:52:13 PM
// Design Name: 
// Module Name: Self_driving
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


module Self_driving(
    input CLK100MHZ,
    input clk,
    input moving_clock,
    input [1:0] choose_counter_car,
    input [1:0] choose_counter_track,
    input [6:0] x,
    input [6:0] y,
    input [2:0] car_sequence,
    input [15:0] sw,
    output reg [6:0] car_tlX = 43,
    output reg [5:0] car_tlY = 50,
    output reg [15:0] pixel_data_out
    );
    
    
    wire [15:0] pixel_data_car, pixel_landscape;
    rom_car Self_driven(CLK100MHZ, x - car_tlX ,y-car_tlY, pixel_data_car);
    Landscape Self_Landscape(moving_clock, choose_counter_track, x, y, sw, pixel_landscape);

    
    reg [3:0] j =12;
    reg [1:0] up_down = 0; // 0 is count down // 1 is count up. // 2 is hold state.
    
    reg [2:0] old_sequence =3'b000, current_sequence = 3'b000;
    
    always @(posedge clk)
    begin
        current_sequence <= car_sequence;
        old_sequence <= current_sequence;
        
        if (j>=7 && j <=12) begin
            if (up_down == 0)
                j = j -1;
            else if (up_down == 1)
                j = j+1;
            
            if ( j == 7)
                up_down = 1;
            else if (j == 12) begin
                up_down = 2;
                if ( current_sequence != old_sequence)
                    up_down =0;
            end
            
            if (j == 7 && car_sequence [0] == 0) begin
                car_tlX = 24;
            end else if (j ==7 && car_sequence [1] == 0) begin
                car_tlX =43;
            end else if (j ==7 && car_sequence [2] == 0) begin
                car_tlX =59;
            end
       end
    end
    
    
    always @(*)
    begin
    if ((x-car_tlX < j+2) && (y-car_tlY < j) && (x-car_tlX >= 12 - j) && (y-car_tlY >= 12 - j)) 
        pixel_data_out = choose_counter_car == 0 ? pixel_data_car : 
                         choose_counter_car == 1 ? ((pixel_data_car == 16'h9CF3) ? pixel_data_car : {5'b11111,pixel_data_car[10:5],pixel_data_car[4:0]}) : 
                                                   ((pixel_data_car == 16'h9CF3) ? pixel_data_car : {pixel_data_car[15:11],pixel_data_car[10:5],5'b11111});
    else if((x-car_tlX < 14) && (y-car_tlY < 12))
        pixel_data_out = pixel_landscape;
    end
endmodule
