`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2020 07:20:13 AM
// Design Name: 
// Module Name: Ready_state
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


module Ready_state(
    input clk,
    input [6:0] x,
    input [5:0] y,
    input [15:0] sw,
    output reg [15:0] pixel_data,
    output reg [1:0] state_enable = 1
    );
    
    wire [15:0] pixel_ready, pixel_start, pixel_number_1, pixel_number_2, pixel_number_3;
    wire ready_enable, start_enable, number_1_enable, number_2_enable, number_3_enable;
    
    Word_Ready Ready(x ,y ,23 ,15, sw, pixel_ready, ready_enable);
    Word_Start Start(x ,y ,23 ,51, sw, pixel_start, start_enable);
    Number_1 One(x ,y ,42 ,30, sw, pixel_number_1, number_1_enable);
    Number_2 Two(x ,y ,42 ,30, sw, pixel_number_2, number_2_enable);
    Number_3 Three(x ,y ,42 ,30, sw, pixel_number_3, number_3_enable);
    
    reg [2:0] count =0;
    
    always @(*)
    begin
        if (count == 0 ) begin
            if (ready_enable == 1) begin
                pixel_data = pixel_ready;
                state_enable =1;
            end
            else
                state_enable =2; //Showing background for state =2
        end else if(count==1) begin
            if (ready_enable == 1) begin
                pixel_data = pixel_ready;
                state_enable =1;
            end else if (number_3_enable == 1) begin
                pixel_data = pixel_number_3;
                state_enable =1;
            end else
                state_enable =2;
        end else if (count ==2) begin
            if (ready_enable == 1) begin
                pixel_data = pixel_ready;
                state_enable =1;
            end else if (number_2_enable == 1) begin
                pixel_data = pixel_number_2;
                state_enable =1;
            end else
                state_enable =2;
        end else if (count ==3) begin
            if (ready_enable == 1) begin
                pixel_data = pixel_ready;
                state_enable =1;
            end else if (number_1_enable == 1) begin
                pixel_data = pixel_number_1;
                state_enable =1;
            end else
                state_enable =2;
        end else if(count ==4) begin
            if(start_enable == 1) begin
                pixel_data = pixel_start;
                state_enable =1;
            end else
                state_enable =2;
//        end else if(state == 4)
//            state_enable = 3;
        end else if (count >4)
            state_enable =0;
    end
    
    always @(posedge clk) begin
        count <= count == 4? 5: count+1;
    end
    
endmodule
