`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2020 22:44:44
// Design Name: 
// Module Name: Random
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

module Random(
    input clk,
    output reg [2:0] car = 3'b000
    );
    
    always @(posedge clk)
        car<= {car[1:0],~(car[2]^car[1])};
        
endmodule
