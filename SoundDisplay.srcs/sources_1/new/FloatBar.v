`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2020 23:16:59
// Design Name: 
// Module Name: FloatBar
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


module FloatBar(
    input [6:0]x,
    input [5:0]y,
    input [6:0]startingx,
    input [6:0]width,
    input [3:0]volume,
    input [6:0]sw,
    output reg [15:0]pixel_data
    );
reg [15:0]background = sw[2] ? 16'hFFFF : sw[3] ? 16'h9016 : 16'h0; 
always @(*)begin
    // Top 5 volume bar
    if(volume == 15 && y > 12 && x > startingx && x < startingx+width && y < 15) // red
        pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF800 : 16'hF800;
    else if(volume == 14 && y > 15 && x > startingx && x < startingx+width && y < 18) // red
        pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF8C0 : 16'hF800;
    else if(volume == 13 && y > 18 && x > startingx && x < startingx+width && y < 21) // red
        pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF920 : 16'hF800;
    else if(volume == 12 && y > 21 && x > startingx && x < startingx+width && y < 24) // red
        pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF980 : 16'hF800;
    else if(volume == 11 && y > 24 && x > startingx && x < startingx+width && y < 27) // red
        pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF9E0 : 16'hF800;
    // Middle 5 volume bar    
    else if(volume == 10 && y > 27 && x > startingx && x < startingx+width && y < 30) // yellow
        pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFA20 : 16'hFFE0;
    else if(volume == 9 && y > 30 && x > startingx && x < startingx+width && y < 33) // yellow
        pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFA80 : 16'hFFE0;
    else if(volume == 8 && y > 33 && x > startingx && x < startingx+width && y < 36) // yellow
        pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFAE0 : 16'hFFE0;
    else if(volume == 7 && y > 36 && x > startingx && x < startingx+width && y < 39) // yellow
        pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFBA0 : 16'hFFE0;
    else if(volume == 6 && y > 39 && x > startingx && x < startingx+width && y < 42) // yellow
        pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFBE0 : 16'hFFE0;
    // Bottom 6 volume bar                                                    
    else if(volume == 5 && y > 42 && x > startingx && x < startingx+width && y < 45) // green
        pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hFCA0 : 16'h07E0;
    else if(volume == 4 && y > 45 && x > startingx && x < startingx+width && y < 48) // green
        pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hFD60 : 16'h07E0;
    else if(volume == 3 && y > 48 && x > startingx && x < startingx+width && y < 51) // green
        pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hFE00 : 16'h07E0;
    else if(volume == 2 && y > 51 && x > startingx && x < startingx+width && y < 54) // green
        pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hFF20 : 16'h07E0;
    else if(volume == 1 && y > 54 && x > startingx && x < startingx+width && y < 57) // green
        pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hF7E0 : 16'h07E0;
    else if(volume == 0 && y > 57 && x > startingx && x < startingx+width && y < 60) // green
        pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hE7E0 : 16'h07E0;
    // Background                                                                
    else 
        pixel_data = background;
end
endmodule
