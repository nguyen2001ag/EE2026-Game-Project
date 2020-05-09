`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2020 08:36:34 AM
// Design Name: 
// Module Name: Normal_Tree
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


module Normal_Tree(
    input [6:0] x,
    input [5:0] y,
    input [6:0] starting_x,
    input [5:0] starting_y,
    input [15:0] sw,
    output reg [15:0] pixel_data
    );
    
    reg [5:0] line1, line2, line3, line4, line5, line6, line7, line8, line9, line10, line11, line12, line13, line14, line15, line16, line17,  line18;
    
    
    always @(*)
    begin
        line1 = starting_y +1;
        line2 = starting_y +2;
        line3 = starting_y +3;
        line4 = starting_y +4;
        line5 = starting_y +5;
        line6 = starting_y +6;
        line7 = starting_y +7;
        line8 = starting_y +8;
        line9 = starting_y +9;
        line10 = starting_y +10;
        line11 = starting_y +11;
        line12 = starting_y +12;
        line13 = starting_y +13;
        line14 = starting_y +14;
        line15 = starting_y +15;
        line16 = starting_y +16;
        line17 = starting_y +17;
        line18 = starting_y +18;
        
        
        if ( (x <= starting_x+1 && x>= starting_x && y==starting_y)
            || (x <= starting_x+2 && x>= starting_x-1 && y==line1)
            || (x <= starting_x+3 && x>= starting_x-2 && (y==line2 || y==line3 || y==line4)) 
            || (x <= starting_x+4 && x>= starting_x-3 && (y==line5 || y==line6))
            || (x <= starting_x+3 && x>= starting_x-2 && y==line7)
            || (x <= starting_x+4 && x>= starting_x-3 && (y==line8 || y==line9)))
            pixel_data = 16'h3323;
        else if (( (x <= starting_x+1 && x>= starting_x) && (y==line10 || y== line11 || y==line12 || y==line13 || y==line14 || y==line15 || y==line16))
            || (x== starting_x -1 && (y==line18 || y==line17))
            || (x== starting_x +2 && (y==line18 || y==line17)))
            pixel_data = 16'hDA80;
    end
            
endmodule
