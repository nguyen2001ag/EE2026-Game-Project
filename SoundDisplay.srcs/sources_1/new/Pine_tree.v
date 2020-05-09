`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2020 07:28:03 PM
// Design Name: 
// Module Name: Pine_tree
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


module Pine_tree(
    input [6:0] x,
    input [5:0] y,
    input [6:0] starting_x,
    input [5:0] starting_y,
    input [15:0] sw,
    output reg [15:0] pixel_data
    );
    
    always @(*)
    begin
        if ( (x==starting_x && y==starting_y) 
           || (x >= starting_x -1 && x<=starting_x +1 && (y == starting_y +1 || y== starting_y +2))
           || (x >= starting_x -2 && x<=starting_x +2 && (y == starting_y +3 || y== starting_y +4))
           || (x >= starting_x -3 && x<=starting_x +3 && (y == starting_y +5 || y== starting_y +6))
           || (x >= starting_x -4 && x<=starting_x +4 && (y == starting_y +7)))  //Leaves
           pixel_data = 16'h3323;
       else if ( x >= starting_x -1 && x<=starting_x +1 && (y >= starting_y + 8 && y<=starting_y + 14)) //Tree
           pixel_data = 16'hDA80;
    end
       
endmodule
