`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2020 15:40:22
// Design Name: 
// Module Name: Mode_multi_bar
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


module Mode_multi_bar(
    input CLK100MHZ,
    input [6:0] x,
    input [5:0] y,
    input [63:0] volume,
    input [15:0] sw,
    output [15:0] pixel_data
);

//sw0 1pix border, sw1 3pix border,sw2 theme1, sw3 theme2
//sw4 hide border, sw5 hide volume, sw6 freeze volume
//sw15 to multi float, sw15 and 14 to multibar

// make multi volume 
wire clocktest3;
slow_clock sc2(CLK100MHZ,1,clocktest3);
reg [3:0]i;
reg init = 0;
//always @(posedge clocktest3) begin
//    multi_volume[0] = init ? multi_volume[0]-1 : volume;
//    init = 1;
//    for(i=1;i<12;i=i+1)begin
//        multi_volume[i] = (multi_volume[i] == 0) ? 15 : multi_volume[i-1]-1;
//    end
//end
wire [11:0]pix_output;
//VolumeBar VB1(x,y,2,4,multi_volume[0],sw,pix_output[0]);
reg [15:0]background = sw[3] ? 16'hFFFF : sw[4] ? 16'h9016 : 16'h0; 
reg [6:0]startingx = 0;
reg [6:0]width = 5;
wire [15:0]pix_out_full[15:0];
wire [15:0]pix_out_float[15:0];

wire [3:0] multi_volume[15:0];

assign multi_volume[0] = volume [3:0];
assign multi_volume[1] = volume [7:4];
assign multi_volume[2] = volume [11:8];
assign multi_volume[3] = volume [15:12];
assign multi_volume[4] = volume [19:16];
assign multi_volume[5] = volume [23:20];
assign multi_volume[6] = volume [27:24];
assign multi_volume[7] = volume [31:28];
assign multi_volume[8] = volume [35:32];
assign multi_volume[9] = volume [39:36];
assign multi_volume[10] = volume [43:40];
assign multi_volume[11] = volume [47:44];
assign multi_volume[12] = volume [51:48];
assign multi_volume[13] = volume [55:52];
assign multi_volume[14] = volume [59:56];
assign multi_volume[15] = volume [63:60];

genvar j;
generate 
    for(j=0;j<16;j=j+1)begin
        VolumeBar VB (x,y,startingx+(width+1)*j,width,multi_volume[j],sw[7:1],pix_out_full[j]);
        FloatBar FB (x,y,startingx+(width+1)*j,width,multi_volume[j],sw[7:1],pix_out_float[j]);
    end
endgenerate
assign pixel_data = sw[14] ? (
            (x < width+1) ? pix_out_full[0] : 
            (x < 2*(width+1)) ? pix_out_full[1] :
            (x < 3*(width+1)) ? pix_out_full[2] : 
            (x < 4*(width+1)) ? pix_out_full[3] :
            (x < 5*(width+1)) ? pix_out_full[4] :
            (x < 6*(width+1)) ? pix_out_full[5] : 
            (x < 7*(width+1)) ? pix_out_full[6] :
            (x < 8*(width+1)) ? pix_out_full[7] :
            (x < 9*(width+1)) ? pix_out_full[8] : 
            (x < 10*(width+1)) ? pix_out_full[9] :
            (x < 11*(width+1)) ? pix_out_full[10] :
            (x < 12*(width+1)) ? pix_out_full[11] :
            (x < 13*(width+1)) ? pix_out_full[12] : 
            (x < 14*(width+1)) ? pix_out_full[13] :
            (x < 15*(width+1)) ? pix_out_full[14] :
            pix_out_full[15])
            :(
            (x < width+1) ? pix_out_float[0] : 
            (x < 2*(width+1)) ? pix_out_float[1] :
            (x < 3*(width+1)) ? pix_out_float[2] : 
            (x < 4*(width+1)) ? pix_out_float[3] :
            (x < 5*(width+1)) ? pix_out_float[4] :
            (x < 6*(width+1)) ? pix_out_float[5] : 
            (x < 7*(width+1)) ? pix_out_float[6] :
            (x < 8*(width+1)) ? pix_out_float[7] :
            (x < 9*(width+1)) ? pix_out_float[8] : 
            (x < 10*(width+1)) ? pix_out_float[9] :
            (x < 11*(width+1)) ? pix_out_float[10] :
            (x < 12*(width+1)) ? pix_out_float[11] :
            (x < 13*(width+1)) ? pix_out_float[12] :
            (x < 14*(width+1)) ? pix_out_float[13] :
            (x < 15*(width+1)) ? pix_out_float[14] :
            pix_out_float[15]);

endmodule
