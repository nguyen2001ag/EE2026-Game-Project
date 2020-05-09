`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2020 12:30:13 PM
// Design Name: 
// Module Name: peak_volume
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


module peak_volume #(parameter cycle =6666)(
    input clk20KHz,
    input [11:0] mic_in,
    output reg [3:0] volume
    );
    
    reg [11:0] max =0;
    reg [13:0] count =0;
    
    always @(posedge clk20KHz)
    begin
        if(mic_in > max)
            max = mic_in;
        count <= count +1;
        
        if (count == cycle)
        begin
            if ( max < 2071)
                 volume = 0;
            else if (max >=2071 && max < 2206)
                 volume =1;
            else if (max >=2206 && max < 2341)
                 volume =2;
            else if (max >=2341 && max < 2476)
                 volume =3;
            else if (max >=2476 && max < 2611)
                 volume =4;
            else if (max >=2611 && max < 2746)
                 volume =5;
            else if (max >=2746 && max < 2881)
                 volume =6;
            else if (max >=2881 && max < 3016)
                 volume =7;
            else if (max >=3016 && max < 3151)
                 volume =8;
            else if (max >=3151 && max < 3286)
                 volume =9;
            else if (max >=3286 && max < 3421)
                 volume =10;
            else if (max >=3421 && max < 3556)
                 volume =11;
            else if (max >=3556 && max < 3691)
                  volume =12;
            else if (max >=3691 && max < 3826)
                  volume =13;
            else if (max >=3826 && max < 3961)
                  volume =14;
            else if (max >=3961 && max < 4096)
                  volume =15;  
            count <= 0;
            max =0 ;
        end
    end    
        
endmodule
