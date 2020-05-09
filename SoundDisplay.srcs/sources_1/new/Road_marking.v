`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2020 04:45:25 AM
// Design Name: 
// Module Name: Road_marking
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


module Road_marking(
    input clk,
    input [6:0] x,
    input [5:0] y,
    input [5:0] current_y,
    input [15:0] sw,
    output reg [15:0] pixel_data
    );
    
    reg [5:0] y_10, y_16, y_26, y_32, y_42, y_48, y_58;
    
    
    always @(*)
        begin
            y_10 = current_y +10;
            y_16 = current_y +16;
            y_26 = current_y +26;
            y_32 = current_y +32;
            y_42 = current_y +42;
            y_48 = current_y +48;
            y_58 = current_y +58;
        
//            if ((x ==48 || x==49) && ((y>= current_y && y<current_y +10) || (y>=current_y + 16 && y< current_y+26)
//              || (y>= current_y + 32 && y<current_y +42) || (y>= current_y + 48 && y<current_y +58)))
//                    pixel_data = 16'hFFFF; //Road_marking in the middle
//            else 
//                pixel_data= 16'h9CF3;  
                
            if (x==48 || x==49)
                if(current_y >= 54 && current_y<64)
                    if ((y>= current_y || y<y_10) || ((y>=y_16 && y< y_26)
                        || (y>= y_32 && y<y_42) || (y>= y_48 && y<y_58)))
                        pixel_data = 16'hFFFF;
                    else 
                        pixel_data= 16'h9CF3;
                else if( current_y >= 38 && current_y <48)
                    if ((y>=y_16 || y< y_26) || ((y>= current_y && y< y_10)
                        || (y>= y_32 && y<y_42) || (y>= y_48 && y<y_58)))
                        pixel_data = 16'hFFFF;
                    else
                        pixel_data= 16'h9CF3;
                else if ( current_y>=22 && current_y<32)
                    if (((y>= current_y && y< y_10) || (y>=y_16 && y< y_26)
                        || (y>= y_32 || y<y_42) || (y>= y_48 && y<y_58)))
                        pixel_data = 16'hFFFF;
                    else 
                        pixel_data= 16'h9CF3;
                else if (current_y >=6 && current_y<16)
                    if ((y>= current_y && y<y_10) || (y>=y_16 && y< y_26)
                        || (y>= y_32 && y<y_42) || (y>= y_48 || y<y_58))
                        pixel_data = 16'hFFFF;
                    else
                        pixel_data= 16'h9CF3;
                else
                    if ((y>= current_y && y<y_10) || (y>=y_16 && y< y_26)
                        || (y>= y_32 && y<y_42) || (y>= y_48 && y<y_58))
                        pixel_data = 16'hFFFF;
                    else
                        pixel_data= 16'h9CF3;
        end
        
    
endmodule
