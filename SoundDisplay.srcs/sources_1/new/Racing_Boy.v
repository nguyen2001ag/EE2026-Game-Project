`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/24/2020 01:33:56 PM
// Design Name: 
// Module Name: Racing_Boy
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


module Landscape(
    input clk,
    input [1:0] choose_counter_track,
    input [6:0]x,
    input [5:0]y,
    input [15:0]sw,
    output [15:0]pixel_data
    );
    
    
    wire [15:0] pixel_data_road, pixel_data_marking;
    reg [5:0] current_y = 0;
    straight_road Moving_Road(choose_counter_track, x, y, sw, pixel_data_road);
    Road_marking Marking(clk, x,y, current_y,  sw ,pixel_data_marking);
   
    reg [5:0] count;
    
    //RIGHT TREES
    reg [5:0] starting_norm_y1_right = 0;
    reg [5:0] starting_norm_y2_right = 44;
    reg [5:0] starting_pine_y1_right = 24;
    reg [5:0] starting_pine_y2_right = 56;
    
    wire [15:0] pixel_data_norm_tree1, pixel_data_norm_tree2, pixel_data_pine_tree1, pixel_data_pine_tree2;
    Normal_Tree Norm_Tree1(x, y , 81 , starting_norm_y1_right, sw, pixel_data_norm_tree1); 
    Normal_Tree Norm_Tree2(x, y , 81 , starting_norm_y2_right, sw, pixel_data_norm_tree2);
    Pine_tree Pine_tree1(x, y , 90 , starting_pine_y1_right, sw, pixel_data_pine_tree1);
    Pine_tree Pine_tree2(x, y , 90 , starting_pine_y2_right, sw, pixel_data_pine_tree2);
    
    
    //LEFT TREES.
    reg [5:0] starting_norm_y1_left = 10;
    reg [5:0] starting_norm_y2_left = 34;
    reg [5:0] starting_pine_y1_left = 0;
    reg [5:0] starting_pine_y2_left = 46;
    
    wire [15:0] pixel_data_norm_tree3, pixel_data_norm_tree4, pixel_data_pine_tree3, pixel_data_pine_tree4;
    Normal_Tree Norm_Tree3(x, y , 14 , starting_norm_y1_left, sw, pixel_data_norm_tree3); 
    Normal_Tree Norm_Tree4(x, y , 14 , starting_norm_y2_left, sw, pixel_data_norm_tree4);
    Pine_tree Pine_tree3(x, y , 5 , starting_pine_y1_left, sw, pixel_data_pine_tree3);
    Pine_tree Pine_tree4(x, y , 5 , starting_pine_y2_left, sw, pixel_data_pine_tree4);
   
  
    wire [15:0] pixel_data_car;   
    
    always @ (posedge clk)
    begin
        starting_norm_y1_right = starting_norm_y1_right +1;
        starting_norm_y2_right = starting_norm_y2_right +1;
        starting_pine_y1_right = starting_pine_y1_right +1;
        starting_pine_y2_right = starting_pine_y2_right +1;
        starting_norm_y1_left = starting_norm_y1_left +1;
        starting_norm_y2_left = starting_norm_y2_left +1;
        starting_pine_y1_left = starting_pine_y1_left +1;
        starting_pine_y2_left = starting_pine_y2_left +1;
        current_y <= current_y +1;
    end
    
    assign pixel_data = ((x <= 81+1 && x>= 81 && y==starting_norm_y1_right)
                || (x <= 81+2 && x>= 81-1 && y==starting_norm_y1_right+1)
                || (x <= 81+3 && x>= 81-2 && (y==starting_norm_y1_right + 4 || y==starting_norm_y1_right + 2 || y==starting_norm_y1_right + 3)) 
                || (x <= 81+4 && x>= 81-3 && (y==starting_norm_y1_right + 6 || y==starting_norm_y1_right + 5))
                || (x <= 81+3 && x>= 81-2 && y==starting_norm_y1_right +7)
                || (x <= 81+4 && x>= 81-3 && (y==starting_norm_y1_right + 9 || y==starting_norm_y1_right + 8))
                || (x <= 81+1 && x>= 81) && (y==starting_norm_y1_right + 16 || y==starting_norm_y1_right + 10 || y==starting_norm_y1_right + 11 || y==starting_norm_y1_right + 12 || y==starting_norm_y1_right + 13 || y==starting_norm_y1_right + 14 || y==starting_norm_y1_right + 15)
                || (x== 81 -1 && (y==starting_norm_y1_right + 18 || y==starting_norm_y1_right + 17)
                || (x== 81 +2 && (y==starting_norm_y1_right + 18 || y==starting_norm_y1_right + 17))))? pixel_data_norm_tree1:
                
                ((x <= 81+1 && x>= 81 && y==starting_norm_y2_right)
                || (x <= 81+2 && x>= 81-1 && y==starting_norm_y2_right+1)
                || (x <= 81+3 && x>= 81-2 && (y==starting_norm_y2_right + 4 || y==starting_norm_y2_right + 2 || y==starting_norm_y2_right + 3)) 
                || (x <= 81+4 && x>= 81-3 && (y==starting_norm_y2_right + 6 || y==starting_norm_y2_right + 5))
                || (x <= 81+3 && x>= 81-2 && y==starting_norm_y2_right +7)
                || (x <= 81+4 && x>= 81-3 && (y==starting_norm_y2_right + 9 || y==starting_norm_y2_right + 8))
                || (x <= 81+1 && x>= 81) && (y==starting_norm_y2_right + 16 || y==starting_norm_y2_right + 10 || y==starting_norm_y2_right + 11 || y==starting_norm_y2_right + 12 || y==starting_norm_y2_right + 13 || y==starting_norm_y2_right + 14 || y==starting_norm_y2_right + 15)
                || (x== 81 -1 && (y==starting_norm_y2_right + 18 || y==starting_norm_y2_right + 17)
                || (x== 81 +2 && (y==starting_norm_y2_right + 18 || y==starting_norm_y2_right + 17))))? pixel_data_norm_tree2:
                
                ((x==90 && y==starting_pine_y1_right) 
                || (x >= 90 -1 && x<=90 +1 && (y == starting_pine_y1_right +1 || y== starting_pine_y1_right +2))
                || (x >= 90 -2 && x<=90 +2 && (y == starting_pine_y1_right +3 || y== starting_pine_y1_right +4))
                || (x >= 90 -3 && x<=90 +3 && (y == starting_pine_y1_right +5 || y== starting_pine_y1_right +6))
                || (x >= 90 -4 && x<=90 +4 && (y == starting_pine_y1_right +7))
                || (x >= 90 -1 && x<=90 +1 && (y >= starting_pine_y1_right + 8 && y<=starting_pine_y1_right + 14)))? pixel_data_pine_tree1:
                
                ((x==90 && y==starting_pine_y2_right) 
                || (x >= 90 -1 && x<=90 +1 && (y == starting_pine_y2_right +1 || y== starting_pine_y2_right +2))
                || (x >= 90 -2 && x<=90 +2 && (y == starting_pine_y2_right +3 || y== starting_pine_y2_right +4))
                || (x >= 90 -3 && x<=90 +3 && (y == starting_pine_y2_right +5 || y== starting_pine_y2_right +6))
                ||(x >= 90 -4 && x<=90 +4 && (y == starting_pine_y2_right +7))
                || (x >= 90 -1 && x<=90 +1 && (y >= starting_pine_y2_right + 8 && y<=starting_pine_y2_right + 14)))? pixel_data_pine_tree2:
                
                ((x <= 14+1 && x>= 14 && y==starting_norm_y1_left)
                || (x <= 14+2 && x>= 14-1 && y==starting_norm_y1_left+1)
                || (x <= 14+3 && x>= 14-2 && (y==starting_norm_y1_left + 4 || y==starting_norm_y1_left + 2 || y==starting_norm_y1_left + 3)) 
                || (x <= 14+4 && x>= 14-3 && (y==starting_norm_y1_left + 6 || y==starting_norm_y1_left + 5))
                || (x <= 14+3 && x>= 14-2 && y==starting_norm_y1_left +7)
                || (x <= 14+4 && x>= 14-3 && (y==starting_norm_y1_left + 9 || y==starting_norm_y1_left + 8))
                || (x <= 14+1 && x>= 14) && (y==starting_norm_y1_left + 16 || y==starting_norm_y1_left + 10 || y==starting_norm_y1_left + 11 || y==starting_norm_y1_left + 12 || y==starting_norm_y1_left + 13 || y==starting_norm_y1_left + 14 || y==starting_norm_y1_left + 15)
                || (x== 14 -1 && (y==starting_norm_y1_left + 18 || y==starting_norm_y1_left + 17)
                || (x== 14 +2 && (y==starting_norm_y1_left + 18 || y==starting_norm_y1_left + 17))))? pixel_data_norm_tree3:
                               
                ((x <= 14+1 && x>= 14 && y==starting_norm_y2_left)
                || (x <= 14+2 && x>= 14-1 && y==starting_norm_y2_left+1)
                || (x <= 14+3 && x>= 14-2 && (y==starting_norm_y2_left + 4 || y==starting_norm_y2_left + 2 || y==starting_norm_y2_left + 3)) 
                || (x <= 14+4 && x>= 14-3 && (y==starting_norm_y2_left + 6 || y==starting_norm_y2_left + 5))
                || (x <= 14+3 && x>= 14-2 && y==starting_norm_y2_left +7)
                || (x <= 14+4 && x>= 14-3 && (y==starting_norm_y2_left + 9 || y==starting_norm_y2_left + 8))
                || (x <= 14+1 && x>= 14) && (y==starting_norm_y2_left + 16 || y==starting_norm_y2_left + 10 || y==starting_norm_y2_left + 11 || y==starting_norm_y2_left + 12 || y==starting_norm_y2_left + 13 || y==starting_norm_y2_left + 14 || y==starting_norm_y2_left + 15)
                || (x== 14 -1 && (y==starting_norm_y2_left + 18 || y==starting_norm_y2_left + 17)
                || (x== 14 +2 && (y==starting_norm_y2_left + 18 || y==starting_norm_y2_left + 17))))? pixel_data_norm_tree4:
                               
                ((x==5 && y==starting_pine_y1_left)
                || (x >= 5 -1 && x<=5 +1 && (y == starting_pine_y1_left +1 || y== starting_pine_y1_left +2))
                || (x >= 5 -2 && x<=5 +2 && (y == starting_pine_y1_left +3 || y== starting_pine_y1_left +4))
                || (x >= 5 -3 && x<=5 +3 && (y == starting_pine_y1_left +5 || y== starting_pine_y1_left +6))
                || (x >= 5 -4 && x<=5 +4 && (y == starting_pine_y1_left +7))
                || (x >= 5 -1 && x<=5 +1 && (y >= starting_pine_y1_left + 8 && y<=starting_pine_y1_left + 14)))? pixel_data_pine_tree3:
                               
                ((x==5 && y==starting_pine_y2_left) 
                || (x >= 5 -1 && x<=5 +1 && (y == starting_pine_y2_left +1 || y== starting_pine_y2_left +2))
                || (x >= 5 -2 && x<=5 +2 && (y == starting_pine_y2_left +3 || y== starting_pine_y2_left +4))
                || (x >= 5 -3 && x<=5 +3 && (y == starting_pine_y2_left +5 || y== starting_pine_y2_left +6))
                ||(x >= 5 -4 && x<=5 +4 && (y == starting_pine_y2_left +7))
                || (x >= 5 -1 && x<=5 +1 && (y >= starting_pine_y2_left + 8 && y<=starting_pine_y2_left + 14)))? pixel_data_pine_tree4:
                
                (x==48 || x==49)? pixel_data_marking:
                
                pixel_data_road;
                
    
    
    
    
endmodule

