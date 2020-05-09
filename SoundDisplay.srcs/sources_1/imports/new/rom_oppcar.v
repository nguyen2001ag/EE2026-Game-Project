`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 28.03.2020 20:31:54
// Design Name: 
// Module Name: rom_oppcar
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


module rom_oppcar(
    input wire CLK100MHZ,
    input wire [6:0]x,y, // 0-95
    output reg [15:0] pix_data_out 
    );
    reg [6:0]xindex,yindex;
    always @(posedge CLK100MHZ) begin
        xindex <= x;
        yindex <= y;
    end
    
    always @ (*) begin
    case({xindex,yindex})
    14'b00000000000000:pix_data_out = 16'h9CF3;
    14'b00000010000000:pix_data_out = 16'h9CF3;
    14'b00000100000000:pix_data_out = 16'h9CF3;
    14'b00000110000000:pix_data_out = 16'h9CF3;
    14'b00001000000000:pix_data_out = 16'h9CF3;
    14'b00001010000000:pix_data_out = 16'h9CF3;
    14'b00001100000000:pix_data_out = 16'h9CF3;
    14'b00001110000000:pix_data_out = 16'h9CF3;
    14'b00010000000000:pix_data_out = 16'h9CF3;
    14'b00010010000000:pix_data_out = 16'h9CF3;
    14'b00010100000000:pix_data_out = 16'h9CF3;
    14'b00010110000000:pix_data_out = 16'h9CF3;
    14'b00011000000000:pix_data_out = 16'h9CF3;
    14'b00011010000000:pix_data_out = 16'h9CF3;
    14'b00000000000001:pix_data_out = 16'h9CF3;
    14'b00000010000001:pix_data_out = 16'h9CF3;
    14'b00000100000001:pix_data_out = 16'h9CF3;
    14'b00000110000001:pix_data_out = 16'h9CF3;
    14'b00001000000001:pix_data_out = 16'h9CF3;
    14'b00001010000001:pix_data_out = 16'h9CF3;
    14'b00001100000001:pix_data_out = 16'hffe0;
    14'b00001110000001:pix_data_out = 16'hffe0;
    14'b00010000000001:pix_data_out = 16'h9CF3;
    14'b00010010000001:pix_data_out = 16'h9CF3;
    14'b00010100000001:pix_data_out = 16'h9CF3;
    14'b00010110000001:pix_data_out = 16'h9CF3;
    14'b00011000000001:pix_data_out = 16'h9CF3;
    14'b00011010000001:pix_data_out = 16'h9CF3;
    14'b00000000000010:pix_data_out = 16'h9CF3;
    14'b00000010000010:pix_data_out = 16'h9CF3;
    14'b00000100000010:pix_data_out = 16'hffe0;
    14'b00000110000010:pix_data_out = 16'hffe0;
    14'b00001000000010:pix_data_out = 16'hffe0;
    14'b00001010000010:pix_data_out = 16'hffe0;
    14'b00001100000010:pix_data_out = 16'hffe0;
    14'b00001110000010:pix_data_out = 16'hffe0;
    14'b00010000000010:pix_data_out = 16'hffe0;
    14'b00010010000010:pix_data_out = 16'hffe0;
    14'b00010100000010:pix_data_out = 16'hffe0;
    14'b00010110000010:pix_data_out = 16'hffe0;
    14'b00011000000010:pix_data_out = 16'h9CF3;
    14'b00011010000010:pix_data_out = 16'h9CF3;
    14'b00000000000011:pix_data_out = 16'h9CF3;
    14'b00000010000011:pix_data_out = 16'he2ff;
    14'b00000100000011:pix_data_out = 16'h2c63;
    14'b00000110000011:pix_data_out = 16'h2c63;
    14'b00001000000011:pix_data_out = 16'h2c6b;
    14'b00001010000011:pix_data_out = 16'h2c63;
    14'b00001100000011:pix_data_out = 16'h2c63;
    14'b00001110000011:pix_data_out = 16'h2c63;
    14'b00010000000011:pix_data_out = 16'h2c63;
    14'b00010010000011:pix_data_out = 16'h2c63;
    14'b00010100000011:pix_data_out = 16'h2c63;
    14'b00010110000011:pix_data_out = 16'h2c63;
    14'b00011000000011:pix_data_out = 16'he2ff;
    14'b00011010000011:pix_data_out = 16'h9CF3;
    14'b00000000000100:pix_data_out = 16'h9CF3;
    14'b00000010000100:pix_data_out = 16'hffe0;
    14'b00000100000100:pix_data_out = 16'h2c63;
    14'b00000110000100:pix_data_out = 16'h2c63;
    14'b00001000000100:pix_data_out = 16'h2c63;
    14'b00001010000100:pix_data_out = 16'h2c63;
    14'b00001100000100:pix_data_out = 16'h2d6b;
    14'b00001110000100:pix_data_out = 16'h2c63;
    14'b00010000000100:pix_data_out = 16'h2c63;
    14'b00010010000100:pix_data_out = 16'h2c63;
    14'b00010100000100:pix_data_out = 16'h2c63;
    14'b00010110000100:pix_data_out = 16'h2c63;
    14'b00011000000100:pix_data_out = 16'hffe0;
    14'b00011010000100:pix_data_out = 16'h9CF3;
    14'b00000000000101:pix_data_out = 16'hfbff;
    14'b00000010000101:pix_data_out = 16'hffe0;
    14'b00000100000101:pix_data_out = 16'h2c63;
    14'b00000110000101:pix_data_out = 16'h2c63;
    14'b00001000000101:pix_data_out = 16'h2c63;
    14'b00001010000101:pix_data_out = 16'h2c63;
    14'b00001100000101:pix_data_out = 16'h2c63;
    14'b00001110000101:pix_data_out = 16'h2d63;
    14'b00010000000101:pix_data_out = 16'h2c63;
    14'b00010010000101:pix_data_out = 16'h2c63;
    14'b00010100000101:pix_data_out = 16'h2c63;
    14'b00010110000101:pix_data_out = 16'h2c63;
    14'b00011000000101:pix_data_out = 16'hffe0;
    14'b00011010000101:pix_data_out = 16'h9CF3;
    14'b00000000000110:pix_data_out = 16'hffe0;
    14'b00000010000110:pix_data_out = 16'hffe0;
    14'b00000100000110:pix_data_out = 16'hffe0;
    14'b00000110000110:pix_data_out = 16'hffe0;
    14'b00001000000110:pix_data_out = 16'hffe0;
    14'b00001010000110:pix_data_out = 16'hffe0;
    14'b00001100000110:pix_data_out = 16'hffe0;
    14'b00001110000110:pix_data_out = 16'hffe0;
    14'b00010000000110:pix_data_out = 16'hffe0;
    14'b00010010000110:pix_data_out = 16'hffe0;
    14'b00010100000110:pix_data_out = 16'hffe0;
    14'b00010110000110:pix_data_out = 16'hffe0;
    14'b00011000000110:pix_data_out = 16'hffe0;
    14'b00011010000110:pix_data_out = 16'hffe0;
    14'b00000000000111:pix_data_out = 16'hffe0;
    14'b00000010000111:pix_data_out = 16'hffe0;
    14'b00000100000111:pix_data_out = 16'hffe0;
    14'b00000110000111:pix_data_out = 16'h06f8;
    14'b00001000000111:pix_data_out = 16'h06f8;
    14'b00001010000111:pix_data_out = 16'h06f8;
    14'b00001100000111:pix_data_out = 16'h06f8;
    14'b00001110000111:pix_data_out = 16'h06f8;
    14'b00010000000111:pix_data_out = 16'h06f8;
    14'b00010010000111:pix_data_out = 16'h06f8;
    14'b00010100000111:pix_data_out = 16'h06f8;
    14'b00010110000111:pix_data_out = 16'he1ff;
    14'b00011000000111:pix_data_out = 16'hffe0;
    14'b00011010000111:pix_data_out = 16'hffe0;
    14'b00000000001000:pix_data_out = 16'hffe0;
    14'b00000010001000:pix_data_out = 16'hffe0;
    14'b00000100001000:pix_data_out = 16'hffe0;
    14'b00000110001000:pix_data_out = 16'h66f8;
    14'b00001000001000:pix_data_out = 16'h06f8;
    14'b00001010001000:pix_data_out = 16'h06f8;
    14'b00001100001000:pix_data_out = 16'h06f8;
    14'b00001110001000:pix_data_out = 16'h06f8;
    14'b00010000001000:pix_data_out = 16'h06f8;
    14'b00010010001000:pix_data_out = 16'h06f8;
    14'b00010100001000:pix_data_out = 16'h06f8;
    14'b00010110001000:pix_data_out = 16'hffe0;
    14'b00011000001000:pix_data_out = 16'hffe0;
    14'b00011010001000:pix_data_out = 16'hffe0;
    14'b00000000001001:pix_data_out = 16'hf4ff;
    14'b00000010001001:pix_data_out = 16'hffe0;
    14'b00000100001001:pix_data_out = 16'hffe0;
    14'b00000110001001:pix_data_out = 16'hffe0;
    14'b00001000001001:pix_data_out = 16'hffe0;
    14'b00001010001001:pix_data_out = 16'hffe0;
    14'b00001100001001:pix_data_out = 16'hffe0;
    14'b00001110001001:pix_data_out = 16'hffe0;
    14'b00010000001001:pix_data_out = 16'hffe0;
    14'b00010010001001:pix_data_out = 16'hffe0;
    14'b00010100001001:pix_data_out = 16'hffe0;
    14'b00010110001001:pix_data_out = 16'hffe0;
    14'b00011000001001:pix_data_out = 16'hffe0;
    14'b00011010001001:pix_data_out = 16'hf5ff;
    14'b00000000001010:pix_data_out = 16'h2c63;
    14'b00000010001010:pix_data_out = 16'h2c63;
    14'b00000100001010:pix_data_out = 16'h2c63;
    14'b00000110001010:pix_data_out = 16'h2c63;
    14'b00001000001010:pix_data_out = 16'h2d6b;
    14'b00001010001010:pix_data_out = 16'h2c63;
    14'b00001100001010:pix_data_out = 16'h2c63;
    14'b00001110001010:pix_data_out = 16'h2c63;
    14'b00010000001010:pix_data_out = 16'h2c63;
    14'b00010010001010:pix_data_out = 16'h2c63;
    14'b00010100001010:pix_data_out = 16'h2c63;
    14'b00010110001010:pix_data_out = 16'h2c63;
    14'b00011000001010:pix_data_out = 16'h2c63;
    14'b00011010001010:pix_data_out = 16'h2c63;
    14'b00000000001011:pix_data_out = 16'h9CF3;
    14'b00000010001011:pix_data_out = 16'h0000;
    14'b00000100001011:pix_data_out = 16'h0000;
    14'b00000110001011:pix_data_out = 16'h9CF3;
    14'b00001000001011:pix_data_out = 16'h5cf7;
    14'b00001010001011:pix_data_out = 16'h7def;
    14'b00001100001011:pix_data_out = 16'h7def;
    14'b00001110001011:pix_data_out = 16'h7def;
    14'b00010000001011:pix_data_out = 16'h7df7;
    14'b00010010001011:pix_data_out = 16'h5cef;
    14'b00010100001011:pix_data_out = 16'h9CF3;
    14'b00010110001011:pix_data_out = 16'h0000;
    14'b00011000001011:pix_data_out = 16'h0000;
    14'b00011010001011:pix_data_out = 16'h9CF3;
    14'b00000000001100:pix_data_out = 16'h9CF3;
    14'b00000010001100:pix_data_out = 16'h0000;
    14'b00000100001100:pix_data_out = 16'h0000;
    14'b00000110001100:pix_data_out = 16'h9CF3;
    14'b00001000001100:pix_data_out = 16'h9CF3;
    14'b00001010001100:pix_data_out = 16'h9CF3;
    14'b00001100001100:pix_data_out = 16'h9CF3;
    14'b00001110001100:pix_data_out = 16'h9CF3;
    14'b00010000001100:pix_data_out = 16'h9CF3;
    14'b00010010001100:pix_data_out = 16'h9CF3;
    14'b00010100001100:pix_data_out = 16'h9CF3;
    14'b00010110001100:pix_data_out = 16'h0000;
    14'b00011000001100:pix_data_out = 16'h0000;
    14'b00011010001100:pix_data_out = 16'h9CF3;
    14'b00000000001101:pix_data_out = 16'h9CF3;
    14'b00000010001101:pix_data_out = 16'h9CF3;
    14'b00000100001101:pix_data_out = 16'h9CF3;
    14'b00000110001101:pix_data_out = 16'h9CF3;
    14'b00001000001101:pix_data_out = 16'h9CF3;
    14'b00001010001101:pix_data_out = 16'h9CF3;
    14'b00001100001101:pix_data_out = 16'h9CF3;
    14'b00001110001101:pix_data_out = 16'h9CF3;
    14'b00010000001101:pix_data_out = 16'h9CF3;
    14'b00010010001101:pix_data_out = 16'h9CF3;
    14'b00010100001101:pix_data_out = 16'h9CF3;
    14'b00010110001101:pix_data_out = 16'h9CF3;
    14'b00011000001101:pix_data_out = 16'h9CF3;
    14'b00011010001101:pix_data_out = 16'h9CF3;    
    default: pix_data_out = 16'hFFFF;
    endcase
    end
endmodule
