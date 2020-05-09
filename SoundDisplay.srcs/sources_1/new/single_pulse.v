`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.04.2020 21:00:20
// Design Name: 
// Module Name: single_pulse
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


module single_pulse(
    input CLOCK,
    input D,
    output P
    );
   
    wire Q1,Q2;
    my_dff pb1(CLOCK, D, Q1);
    my_dff pb2(CLOCK, Q1, Q2);
    
    assign P = Q1 & ~Q2;
    
endmodule
