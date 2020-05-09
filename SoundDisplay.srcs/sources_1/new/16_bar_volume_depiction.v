`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2020 02:26:18 AM
// Design Name: 
// Module Name: 16_bar_volume_depiction
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


module multiple_bar_volume_depiction(
    input clk20KHz,
    input [11:0] mic_in,
    output reg [63:0] multi_volume
    );
    
    reg [11:0] max_volume = 0;
    reg [12:0] count = 1;
    reg [3:0] i;
    reg [3:0] volume_level;
    reg [63:0] volume;
    
    always @(posedge clk20KHz)
    begin
    count <= count +1 ;
    
    if (mic_in > max_volume)
        max_volume = mic_in;
    
    volume_level = (max_volume >=1936) ? (max_volume - 1936)/135 : 0;
    
    i = count / 416;
    if (count == i * 416)
    begin
        volume [4*(i-1)] = volume_level[0];
        volume [4*(i-1)+1] = volume_level[1];
        volume [4*(i-1)+2] = volume_level[2];
        volume [4*(i-1)+3] = volume_level[3];
        max_volume <= 0; 
    end 
    
    if (count == 6656)
    begin
        count <=0;
        multi_volume = volume;
    end
    end
endmodule
