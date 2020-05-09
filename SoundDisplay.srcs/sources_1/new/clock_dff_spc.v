`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12.03.2020 14:55:35
// Design Name: 
// Module Name: clock_dff_spc
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
module slow_clock( // DOESNT WORK FOR FLOAT 
input clk,
input [26:0]freq, // write out frequency fully
output reg SLOWC = 0);
    reg [26:0]Count = 27'b0; // 27 bit can go up to 134_217_728, 134MHZ
    always @ (posedge clk) begin
        Count <= (Count == ((10**8)/freq)/2) ? 0 : Count + 1;
        SLOWC <= (Count == ((10**8)/freq)/2) ? ~SLOWC : SLOWC;
    end
endmodule

module my_dff(input clk, D, output reg Q = 0);
    always @ (posedge clk) begin
        Q <= D;
    end
endmodule

module single_pulse_circuit(
    input CLOCK, 
    input D, 
    output SPC
    );
    wire Q1,Q2,SLOWC;
    slow_clock(CLOCK,48,SLOWC);// tested frequency that register super fast button press without registering multiple times
    my_dff dff1(SLOWC, D, Q1);  
    my_dff dff2(SLOWC, Q1, Q2);
    assign SPC = Q1&~Q2;
endmodule
