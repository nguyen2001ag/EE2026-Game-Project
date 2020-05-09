`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2020 02:52:11 PM
// Design Name: 
// Module Name: volume_7_seg
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


module volume_7_seg(
    input clk381Hz,
    input [3:0] volume,
    output reg [3:0] an,
    output reg [7:0] seg
    );
    
    reg count = 0;
    always @ (posedge clk381Hz)
    begin
    case (volume)
        0: begin an = 4'b1110; seg = 8'b11000000; end
        1: begin an = 4'b1110; seg = 8'b11111001; end
        2: begin an = 4'b1110; seg = 8'b10100100; end
        3: begin an = 4'b1110; seg = 8'b10110000; end
        4: begin an = 4'b1110; seg = 8'b10011001; end
        5: begin an = 4'b1110; seg = 8'b10010010; end
        6: begin an = 4'b1110; seg = 8'b10000010; end
        7: begin an = 4'b1110; seg = 8'b11111000; end
        8: begin an = 4'b1110; seg = 8'b10000000; end
        9: begin an = 4'b1110; seg = 8'b10010000; end
        10:
            case(count)
                0: begin an = 4'b1110; seg = 8'b11000000; count <= count +1; end
                1: begin an = 4'b1101; seg = 8'b11111001; count <= count +1; end
            endcase
        11:  
            case(count)
                0: begin an = 4'b1110; seg = 8'b11111001; count <= count +1; end
                1: begin an = 4'b1101; seg = 8'b11111001; count <= count +1; end
            endcase
        12: case(count)
                0: begin an = 4'b1110; seg = 8'b10100100; count <= count +1; end
                1: begin an = 4'b1101; seg = 8'b11111001; count <= count +1; end
            endcase
        13: case(count)
                0: begin an = 4'b1110; seg = 8'b10110000; count <= count +1; end
                1: begin an = 4'b1101; seg = 8'b11111001; count <= count +1; end
            endcase
        14: case(count)
                0: begin an = 4'b1110; seg = 8'b10011001; count <= count +1; end
                1: begin an = 4'b1101; seg = 8'b11111001; count <= count +1; end
            endcase
        15: case(count)
                0: begin an = 4'b1110; seg = 8'b10010010; count <= count +1; end
                1: begin an = 4'b1101; seg = 8'b11111001; count <= count +1; end
            endcase
    endcase
  end
endmodule
