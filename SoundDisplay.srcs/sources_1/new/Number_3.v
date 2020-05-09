`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2020 01:22:01 AM
// Design Name: 
// Module Name: Number_3
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


module Number_3(
    input [6:0] x,
    input [5:0] y,
    input [6:0] starting_x,
    input [5:0] starting_y,
    input [15:0] sw,
    output reg [15:0] pixel_data,
    output reg number_3_enable =0
    );
    
    always @(*)
    begin
    if ((x==starting_x && (y==starting_y +3 || y==starting_y + 4 || y==starting_y +5 || y==starting_y + 9  || y==starting_y +10 || y==starting_y + 11))
        || (x==starting_x + 1 && (y==starting_y +3 || y==starting_y + 4 || y==starting_y +5 || y==starting_y + 9  || y==starting_y +10 || y==starting_y + 11))
        || (x==starting_x + 2 && (y==starting_y +3 || y==starting_y + 4 || y==starting_y +5 || y==starting_y + 9  || y==starting_y +10 || y==starting_y + 11))
        || (x==starting_x + 3 && (y==starting_y || y==starting_y + 1 || y==starting_y +2 || y==starting_y + 12  || y==starting_y +13 || y==starting_y + 14))
        || (x==starting_x + 4 && (y==starting_y || y==starting_y + 1 || y==starting_y +2 || y==starting_y + 12  || y==starting_y +13 || y==starting_y + 14))
        || (x==starting_x + 5 && (y==starting_y || y==starting_y + 1 || y==starting_y +2 || y==starting_y + 12  || y==starting_y +13 || y==starting_y + 14))
        || (x==starting_x + 6 && (y==starting_y || y==starting_y + 1 || y==starting_y + 2 || y==starting_y + 6 || y==starting_y + 7 || y==starting_y + 8 || y==starting_y + 12 || y==starting_y + 13 || y==starting_y + 14))
        || (x==starting_x + 7 && (y==starting_y || y==starting_y + 1 || y==starting_y + 2 || y==starting_y + 6 || y==starting_y + 7 || y==starting_y + 8 || y==starting_y + 12 || y==starting_y + 13 || y==starting_y + 14))
        || (x==starting_x + 8 && (y==starting_y || y==starting_y + 1 || y==starting_y + 2 || y==starting_y + 6 || y==starting_y + 7 || y==starting_y + 8 || y==starting_y + 12 || y==starting_y + 13 || y==starting_y + 14))
        || (x==starting_x + 9 && (y==starting_y +3 || y==starting_y + 4 || y==starting_y +5 || y==starting_y + 9  || y==starting_y +10 || y==starting_y + 11))
        || (x==starting_x + 10 && (y==starting_y +3 || y==starting_y + 4 || y==starting_y +5 || y==starting_y + 9  || y==starting_y +10 || y==starting_y + 11))
        || (x==starting_x + 11 && (y==starting_y +3 || y==starting_y + 4 || y==starting_y +5 || y==starting_y + 9  || y==starting_y +10 || y==starting_y + 11)))
            begin
                pixel_data = 16'h0;
                number_3_enable =1; 
            end
    else
        number_3_enable = 0;   
    end
endmodule
