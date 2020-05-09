`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2020 01:56:30 PM
// Design Name: 
// Module Name: straight_road
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


module straight_road(
    input [1:0] choose_counter_track,
    input [6:0] x,
    input [5:0] y,
    input [15:0] sw,
    output reg [15:0] pixel_data
    );

    
    always @(*)
    begin
    if(choose_counter_track == 0) begin
        if(x==20 || x==21 || x==74 || x==75)
            pixel_data = 16'hFCA0; // Yellow stripe
        else if ( x>21 && x <74 && x!=48 && x!=49)
            pixel_data = 16'h9CF3; // Grey road
        else if (x<20 || x>75)
            pixel_data = 16'hC6C6;
     end else if(choose_counter_track == 1)
         if(x==20 || x==21 || x==74 || x==75) begin
            if ( x== 20 || x==74)
                pixel_data = y%2 == 0? 16'hFFFF: 16'hC800;
            else if( x==21 || x==75)
                pixel_data = y%2 == 1? 16'hFFFF: 16'hC800;
         end
         else if ( x>21 && x <74 && x!=48 && x!=49)
             pixel_data = 16'h9CF3; // Grey road
         else if (x<20 || x>75)
             pixel_data = 16'hAF1E; // White blue        
    end
    
            
endmodule