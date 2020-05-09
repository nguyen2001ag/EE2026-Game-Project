`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/31/2020 10:24:19 PM
// Design Name: 
// Module Name: Word_Ready
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


module Word_Ready(
    input [6:0] x,
    input [5:0] y,
    input [6:0] starting_x,
    input [5:0] starting_y,
    input [15:0] sw,
    output reg [15:0] pixel_data,
    output reg ready_enable =0
    );
    
    always @(*)
    begin
    if  // "R"
        ((x == starting_x && y>= starting_y && y<=starting_y +9)
        ||(x == starting_x + 1 && y>= starting_y && y<=starting_y +9)
        ||( x== starting_x + 2 &&( y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y +5))
        ||( x== starting_x + 3 && ( y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y +5))
        ||( x== starting_x + 4  && (y == starting_y || y==starting_y +1 || y==starting_y +4 || y == starting_y +5|| y==starting_y +6 || y==starting_y +7))
        ||( x== starting_x + 5 && (y == starting_y || y==starting_y +1 || y==starting_y +4 || y == starting_y +5|| y==starting_y +6 || y==starting_y +7))
        ||( x== starting_x + 6 && (y == starting_y +2|| y==starting_y +3 || y==starting_y +8 || y == starting_y +9))
        ||( x== starting_x + 7 && (y == starting_y +2|| y==starting_y +3 || y==starting_y +8 || y == starting_y +9))
        // "E"
        ||( x== starting_x+10  && y>= starting_y && y<=starting_y +9) 
        ||( x== starting_x+11  && y>= starting_y && y<=starting_y +9) 
        || (x== starting_x +12 &&(y == starting_y || y==starting_y +1 || y==starting_y +4 || y==starting_y +5 || y==starting_y +8 || y==starting_y +9))
        || (x== starting_x +13 &&(y == starting_y || y==starting_y +1 || y==starting_y +4 || y==starting_y +5 || y==starting_y +8 || y==starting_y +9))
        || (x== starting_x +14 &&(y == starting_y || y==starting_y +1 || y==starting_y +4 || y==starting_y +5 || y==starting_y +8 || y==starting_y +9))
        || (x== starting_x +15 &&(y == starting_y || y==starting_y +1 || y==starting_y +4 || y==starting_y +5 || y==starting_y +8 || y==starting_y +9))
        || (x== starting_x +16 &&(y == starting_y || y==starting_y +1 || y==starting_y +8 || y==starting_y +9))
        || (x== starting_x +17 &&(y == starting_y || y==starting_y +1 || y==starting_y +8 || y==starting_y +9))
        //"A"
        || (x== starting_x +20 && y>= starting_y+2 && y<=starting_y +9)
        || (x== starting_x +21 && y>= starting_y+2 && y<=starting_y +9)
        || (x== starting_x +22 &&(y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y +5 ))
        || (x== starting_x +23 &&(y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y +5))
        || (x== starting_x +24 &&(y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y +5 ))
        || (x== starting_x +25 &&(y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y +5 ))
        || (x== starting_x +26 &&y>= starting_y+2 && y<=starting_y +9)
        || (x== starting_x +27 &&y>= starting_y+2 && y<=starting_y +9)
        //"D"
        || (x== starting_x +30 &&y>= starting_y && y<=starting_y +9)
        || (x== starting_x +31 &&y>= starting_y && y<=starting_y +9)
        || (x== starting_x +32 &&(y == starting_y || y==starting_y +1 || y==starting_y +8 || y==starting_y +9))
        || (x== starting_x +33 &&(y == starting_y || y==starting_y +1 || y==starting_y +8 || y==starting_y +9))
        || (x== starting_x +34 &&(y == starting_y || y==starting_y +1 || y==starting_y +8 || y==starting_y +9))
        || (x== starting_x +35 &&(y == starting_y || y==starting_y +1 || y==starting_y +8 || y==starting_y +9))
        || (x== starting_x +36 &&(y == starting_y+2 || y==starting_y +3 || y==starting_y +4 || y == starting_y+5 || y==starting_y +6 || y==starting_y +7))
        || (x== starting_x +37 &&(y == starting_y+2 || y==starting_y +3 || y==starting_y +4 || y == starting_y+5 || y==starting_y +6 || y==starting_y +7))
        //"Y"
        || (x== starting_x +40 &&(y == starting_y || y==starting_y +1 || y == starting_y + 2 || y==starting_y +3))
        || (x== starting_x +41 &&(y == starting_y || y==starting_y +1 || y == starting_y + 2 || y==starting_y +3))
        || (x== starting_x +42 && (y == starting_y +4 || y == starting_y +5))
        || (x== starting_x +43 && (y == starting_y +4 || y == starting_y +5))
        || (x== starting_x +44 &&(y == starting_y +4 || y==starting_y +5 || y==starting_y +6 || y == starting_y +7 || y==starting_y +8 || y==starting_y +9))
        || (x== starting_x +45 &&(y == starting_y +4 || y==starting_y +5 || y==starting_y +6 || y == starting_y +7 || y==starting_y +8 || y==starting_y +9))
        || (x== starting_x +46 && (y == starting_y +4 || y == starting_y +5))
        || (x== starting_x +47 && (y == starting_y +4 || y == starting_y +5))
        || (x== starting_x +48 &&(y == starting_y || y==starting_y +1 || y == starting_y +2 || y==starting_y +3))
        || (x== starting_x +49 &&(y == starting_y || y==starting_y +1 || y == starting_y +2 || y==starting_y +3)))
        begin
            pixel_data = 16'h0;
            ready_enable = 1;
        end
        else
            ready_enable = 0;
    end
endmodule