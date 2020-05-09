`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2020 03:00:50 AM
// Design Name: 
// Module Name: Finishing_Line
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


module Finishing_Line(
    input [6:0] x,
    input [5:0] y,
    input [5:0] current_y,
    input [15:0] sw,
    output reg [15:0] pixel_data,
    output reg [1:0] finish_enable =1
    );
    
    always @(*)
    begin
        if (x>= 22 && x<= 73 && y>= current_y && y<= current_y +7) begin
            if ((x-22)%4 == 0 || (x-22)%4 == 1)
                if (y == current_y || y == current_y +1 || y == current_y + 4 || y == current_y +5 )
                    pixel_data = 16'hFFFF;
                else
                    pixel_data = 16'h0;
            else if ((x-22)%4 == 2 || (x-22)%4 == 3)
                if (y == current_y +2 || y == current_y +3 || y == current_y + 6 || y == current_y +7 )
                    pixel_data = 16'hFFFF;
                else
                    pixel_data = 16'h0;    
            finish_enable = 1; // Showing finishing line
        end else if 
                //"F"
                ((x == 36 && y>= current_y - 7 && y<= current_y -3)
                || (x == 37 && (y== current_y -5 || y == current_y -7))
                || (x == 38 && (y== current_y -5 || y == current_y -7))
                || (x == 39 && y == current_y -7)
                //"I"
                || (x == 41 && (y== current_y -7 || y == current_y -3))
                || (x == 42 && y>= current_y - 7 && y<= current_y -3)
                || (x == 43 && (y== current_y -7 || y == current_y -3))
                //"N"
                || (x == 45 && y>= current_y - 7 && y<= current_y -3)
                || (x == 46 && (y== current_y -6 ))
                || (x == 47 && (y== current_y -5 ))
                || (x == 48 && y>= current_y - 7 && y<= current_y -3)
                //"I"
                || (x == 50 && (y== current_y -7 || y == current_y -3))
                || (x == 51 && y>= current_y - 7 && y<= current_y -3)
                || (x == 52 && (y== current_y -7 || y == current_y -3))
                //"N"                
                || (x == 54 && (y== current_y - 6 || y== current_y -3))
                || (x == 55 && (y== current_y -7  || y== current_y -5 || y== current_y -3 ))
                || (x == 56 && (y== current_y -7  || y== current_y -5 || y== current_y -3 ))
                || (x == 57 && (y== current_y - 7 || y== current_y -4))
                //"H"
                || (x == 59 && y>= current_y - 7 && y<= current_y -3)
                || (x == 60 && (y== current_y -5 ))
                || (x == 61 && (y== current_y -5 ))
                || (x == 62 && y>= current_y - 7 && y<= current_y -3)) begin
                    pixel_data = 16'h0;
                    finish_enable =1;
                           
        end else if (current_y == 63)
            finish_enable = 0;
        else 
            finish_enable = 2; // Showing backgroud
    end
endmodule
