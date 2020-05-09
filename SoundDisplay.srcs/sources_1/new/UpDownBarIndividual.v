`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2020 03:03:58 PM
// Design Name: 
// Module Name: UpDownBarIndividual
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


module UpDownBarIndividual(
input [6:0]x,
    input [5:0]y,
    input [6:0]startingx,
    input [6:0]width, // keeping first tho width 1, same as code below, incase wanna add more stuff
    input [3:0]volume,
    input [6:0]sw,
    output reg [15:0]pixel_data
    );
    
    localparam middleU = 31;
    localparam middleD = 32;
   
    reg [15:0]background = sw[2] ? 16'hFFFF : sw[3] ? 16'h9016 : 16'h0; 
always @(*)begin
   // Top 5 volume bar
    if(volume == 15 && x == startingx && x < startingx+width && (y == middleU-29 || y == middleU-30 || y == middleD+29 || y == middleD+30)) // red
        pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF800 : 16'hF800;
    else if(volume >= 14 && x == startingx && x < startingx+width && (y == middleU-27 || y == middleU-28 || y == middleD+27 || y == middleD+28)) // red
        pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF8C0 : 16'hF800;
    else if(volume >= 13 && x == startingx && x < startingx+width && (y == middleU-25 || y == middleU-26 || y == middleD+25 || y == middleD+26)) // red
        pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF920 : 16'hF800;
    else if(volume >= 12 && x == startingx && x < startingx+width && (y == middleU-23 || y == middleU-24 || y == middleD+23 || y == middleD+24)) // red
        pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF980 : 16'hF800;
    else if(volume >= 11 && x == startingx && x < startingx+width && (y == middleU-21 || y == middleU-22 || y == middleD+21 || y == middleD+22)) // red
        pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF9E0 : 16'hF800;
    // Middle 5 volume bar        
    else if(volume >= 10 && x == startingx && x < startingx+width && (y == middleU-19 || y == middleU-20 || y == middleD+19 || y == middleD+20)) // yellow
        pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFA20 : 16'hFFE0;
    else if(volume >= 9 && x == startingx && x < startingx+width && (y == middleU-17 || y == middleU-18 || y == middleD+17 || y == middleD+18))  // yellow
        pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFA80 : 16'hFFE0;
    else if(volume >= 8 && x == startingx && x < startingx+width && (y == middleU-15 || y == middleU-16 || y == middleD+15 || y == middleD+16))  // yellow
        pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFAE0 : 16'hFFE0;
    else if(volume >= 7 && x == startingx && x < startingx+width && (y == middleU-13 || y == middleU-14 || y == middleD+13 || y == middleD+14))  // yellow
        pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFBA0 : 16'hFFE0;
    else if(volume >= 6 && x == startingx && x < startingx+width && (y == middleU-11 || y == middleU-12 || y == middleD+11 || y == middleD+12))  // yellow
        pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFBE0 : 16'hFFE0;
    // Bottom 6 volume b                                                   ar        
    else if(volume >= 5 && x == startingx && x < startingx+width && (y == middleU-9 || y == middleU-10 || y == middleD+9 || y == middleD+10))  // green
        pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hFCA0 : 16'h07E0;
    else if(volume >= 4 && x == startingx && x < startingx+width && (y == middleU-7 || y == middleU-8 || y == middleD+7 || y == middleD+8))  // green
        pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hFD60 : 16'h07E0;
    else if(volume >= 3 && x == startingx && x < startingx+width && (y == middleU-5 || y == middleU-6 || y == middleD+5 || y == middleD+6))  // green
        pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hFE00 : 16'h07E0;
    else if(volume >= 2 && x == startingx && x < startingx+width && (y == middleU-3 || y == middleU-4 || y == middleD+3 || y == middleD+4))  // green
        pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hFF20 : 16'h07E0;
    else if(volume >= 1 && x == startingx && x < startingx+width && (y == middleU-1 || y == middleU-2 || y == middleD+1 || y == middleD+2))  // green
        pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hF7E0 : 16'h07E0;
    else if(volume >= 0 && x == startingx && x < startingx+width && (y == middleU || y == middleD)) // green
        pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hE7E0 : 16'h07E0;
    // Background                                                                
    else 
        pixel_data = background;
end

endmodule
