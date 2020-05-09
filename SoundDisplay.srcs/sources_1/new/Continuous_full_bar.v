`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2020 03:00:41 PM
// Design Name: 
// Module Name: Continuous_full_bar
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


module Continuous_full_bar(
    input CLK100MHZ,
    input [6:0] x,
    input [5:0] y,
    input [359:0] volume,
    input [15:0] sw,
    output [15:0] pixel_data
);

    wire [11:0]pix_output;
    
    reg [15:0]background = sw[2] ? 16'hFFFF : sw[3] ? 16'h9016 : 16'h0; 
    reg [6:0]startingx = 3;
    reg [6:0]width = 1;
    wire [15:0]pix_out_updown[89:0];
    
    reg [3:0] multi_volume[89:0];
    reg [6:0] i;
    always @(*)
    begin
        for (i=0; i <90; i = i+1)
        begin
            multi_volume[i][0] = volume[4*i];
            multi_volume[i][1] = volume[4*i+1];
            multi_volume[i][2] = volume[4*i+2];
            multi_volume[i][3] = volume[4*i+3];
        end
    end
           
    
    genvar j;
    generate 
        for(j=0;j<90;j=j+1)begin
            UpDownBarIndividual UDBI (x,y,startingx+j,width,multi_volume[j],sw[6:0],pix_out_updown[j]);
        end
    endgenerate

    assign pixel_data = (x < 3 || x > 92) ? background : pix_out_updown[x-3];
    
endmodule
