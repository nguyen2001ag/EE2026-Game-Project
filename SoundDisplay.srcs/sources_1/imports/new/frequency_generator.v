`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2020 12:19:39 PM
// Design Name: 
// Module Name: frequency_generator
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


module frequency_generator #(parameter N =23)(
    input CLOCK100MHz,
    output slow_clock
    );
    
    reg [N-1:0] count =0;
    always @(posedge CLOCK100MHz)
        count <= count + 1;
    
    assign slow_clock = count[N-1];
    
endmodule
