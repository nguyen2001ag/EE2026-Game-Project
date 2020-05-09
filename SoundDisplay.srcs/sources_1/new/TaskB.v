`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2020 14:41:49
// Design Name: 
// Module Name: TaskB
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


module TaskB(
    input [6:0]x,
    input [5:0]y,
    input [3:0]volume,
    input [6:0]sw,
    output reg [15:0]pixel_data
    );
    
    //sw0 1pix border, sw1 3pix border,sw2 theme1, sw3 theme2
    //sw4 hide border, sw5 hide volume, sw6 freeze volume
    
    reg [15:0]background = sw[2] ? 16'hFFFF : sw[3] ? 16'h9016 : 16'h0; 
    always @(*)begin
        // Border
        if(sw[0] && (x == 0 || y == 0 || x == 95 || y == 63))
            pixel_data = sw[4] ? background : sw[2] ? 16'hF800 : sw[3] ? 16'h07E0 : 16'hFFFF;
        else if(sw[1] && (y < 3 || x < 3 ||  x > 93 || y > 60))
            pixel_data = sw[4] ? background : sw[2] ? 16'hF800 : sw[3] ? 16'h07E0 : 16'hFFFF;
        // Top 5 volume bar
        else if(volume == 15 && y > 12 && x > 40 && x < 55 && y < 15) // red
            pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF800 : 16'hF800;
        else if(volume >= 14 && y > 15 && x > 40 && x < 55 && y < 18) // red
            pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF8C0 : 16'hF800;
        else if(volume >= 13 && y > 18 && x > 40 && x < 55 && y < 21) // red
            pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF920 : 16'hF800;
        else if(volume >= 12 && y > 21 && x > 40 && x < 55 && y < 24) // red
            pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF980 : 16'hF800;
        else if(volume >= 11 && y > 24 && x > 40 && x < 55 && y < 27) // red
            pixel_data = sw[5] ? background : sw[2] ? 16'h003F : sw[3] ? 16'hF9E0 : 16'hF800;
        // Middle 5 volume bar    
        else if(volume >= 10 && y > 27 && x > 40 && x < 55 && y < 30) // yellow
            pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFA20 : 16'hFFE0;
        else if(volume >= 9 && y > 30 && x > 40 && x < 55 && y < 33) // yellow
            pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFA80 : 16'hFFE0;
        else if(volume >= 8 && y > 33 && x > 40 && x < 55 && y < 36) // yellow
            pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFAE0 : 16'hFFE0;
        else if(volume >= 7 && y > 36 && x > 40 && x < 55 && y < 39) // yellow
            pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFBA0 : 16'hFFE0;
        else if(volume >= 6 && y > 39 && x > 40 && x < 55 && y < 42) // yellow
            pixel_data = sw[5] ? background : sw[2] ? 16'hD01F : sw[3] ? 16'hFBE0 : 16'hFFE0;
        // Bottom 6 volume bar                                                    
        else if(volume >= 5 && y > 42 && x > 40 && x < 55 && y < 45) // green
            pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hFCA0 : 16'h07E0;
        else if(volume >= 4 && y > 45 && x > 40 && x < 55 && y < 48) // green
            pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hFD60 : 16'h07E0;
        else if(volume >= 3 && y > 48 && x > 40 && x < 55 && y < 51) // green
            pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hFE00 : 16'h07E0;
        else if(volume >= 2 && y > 51 && x > 40 && x < 55 && y < 54) // green
            pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hFF20 : 16'h07E0;
        else if(volume >= 1 && y > 54 && x > 40 && x < 55 && y < 57) // green
            pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hF7E0 : 16'h07E0;
        else if(volume >= 0 && y > 57 && x > 40 && x < 55 && y < 60) // green
            pixel_data = sw[5] ? background : sw[2] ? 16'hFCA0 : sw[3] ? 16'hE7E0 : 16'h07E0;
        // Background                                                                
        else 
            pixel_data = background;
    end
endmodule
