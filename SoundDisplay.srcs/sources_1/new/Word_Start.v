`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2020 12:08:46 AM
// Design Name: 
// Module Name: Word_Start
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


module Word_Start(
    input [6:0] x,
    input [5:0] y,
    input [6:0] starting_x,
    input [5:0] starting_y,
    input [15:0] sw,
    output reg [15:0] pixel_data,
    output reg start_enable=0
    );
    
    always @(*)
    begin
    if  //"S"
        ((x == starting_x && (y== starting_y + 2 || y==starting_y +3 || y== starting_y + 8 || y==starting_y +9))
        ||(x == starting_x +1 && (y== starting_y + 2 || y==starting_y +3 || y== starting_y + 8 || y==starting_y +9))
        ||( x== starting_x + 2 &&( y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y + 5 || y == starting_y +8 || y == starting_y +9))
        ||( x== starting_x + 3 &&( y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y + 5 || y == starting_y +8 || y == starting_y +9))
        ||( x== starting_x + 4  && (y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y + 5 || y == starting_y +8 || y == starting_y +9))
        ||( x== starting_x + 5  && (y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y + 5 || y == starting_y +8 || y == starting_y +9))
        ||( x== starting_x + 6  && (y == starting_y || y==starting_y +1 || y == starting_y + 6 || y==starting_y +7))
        ||( x== starting_x + 7  && (y == starting_y || y==starting_y +1 || y == starting_y + 6 || y==starting_y +7))
        // "T"
        || (x== starting_x + 10  && (y== starting_y || y == starting_y +1)) 
        || (x== starting_x + 11  && (y== starting_y || y== starting_y +1))
        || (x== starting_x + 12 && (y== starting_y || y== starting_y +1))
        || (x== starting_x + 13 && (y== starting_y || y == starting_y +1))
        || (x== starting_x + 14 && y>= starting_y && y<=starting_y +9)
        || (x== starting_x + 15 && y>= starting_y && y<=starting_y +9)
        || (x== starting_x + 16 && (y== starting_y || y == starting_y +1))
        || (x== starting_x + 17 && (y== starting_y || y == starting_y +1)) 
        || (x== starting_x + 18 && (y== starting_y || y == starting_y +1)) 
        || (x== starting_x + 19 && (y== starting_y || y == starting_y +1)) 
        //"A"
        || (x== starting_x +22 && y>= starting_y+2 && y<=starting_y +9)
        || (x== starting_x +23 && y>= starting_y+2 && y<=starting_y +9)
        || (x== starting_x +24 &&(y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y +5 ))
        || (x== starting_x +25 &&(y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y +5))
        || (x== starting_x +26 &&(y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y +5 ))
        || (x== starting_x +27 &&(y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y +5 ))
        || (x== starting_x +28 &&y>= starting_y+2 && y<=starting_y +9)
        || (x== starting_x +29 &&y>= starting_y+2 && y<=starting_y +9)
        //"R"
        ||(x == starting_x + 32 && y>= starting_y && y<=starting_y +9)
        ||(x == starting_x + 33 && y>= starting_y && y<=starting_y +9)
        ||( x== starting_x + 34 &&( y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y +5))
        ||( x== starting_x + 35 && ( y == starting_y || y == starting_y +1 || y == starting_y +4 || y == starting_y +5))
        ||( x== starting_x + 36  && (y == starting_y || y==starting_y +1 || y==starting_y +4 || y == starting_y +5|| y==starting_y +6 || y==starting_y +7))
        ||( x== starting_x + 37 && (y == starting_y || y==starting_y +1 || y==starting_y +4 || y == starting_y +5|| y==starting_y +6 || y==starting_y +7))
        ||( x== starting_x + 38 && (y == starting_y +2|| y==starting_y +3 || y==starting_y +8 || y == starting_y +9))
        ||( x== starting_x + 39 && (y == starting_y +2|| y==starting_y +3 || y==starting_y +8 || y == starting_y +9))
        //"T"
        || (x== starting_x + 42  && (y== starting_y || y == starting_y +1)) 
        || (x== starting_x + 43  && (y== starting_y || y == starting_y +1))
        || (x== starting_x + 44 && (y== starting_y || y == starting_y +1))
        || (x== starting_x + 45 && (y== starting_y || y == starting_y +1))
        || (x== starting_x + 46 && y>= starting_y && y<=starting_y +9)
        || (x== starting_x + 47 && y>= starting_y && y<=starting_y +9)
        || (x== starting_x + 48 && (y== starting_y || y == starting_y +1))
        || (x== starting_x + 49 && (y== starting_y || y == starting_y +1)) 
        || (x== starting_x + 50 && (y== starting_y || y == starting_y +1)) 
        || (x== starting_x + 51 && (y== starting_y || y == starting_y +1))) 
        begin
            pixel_data = 16'h0;
            start_enable =1;
        end
    else
        start_enable =0;
    end
endmodule
