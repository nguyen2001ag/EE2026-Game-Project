`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/30/2020 05:32:30 PM
// Design Name: 
// Module Name: segment_999
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


module segment_999(
    input clk381Hz,
    input clk_win,
    input [12:0] display,
    output reg [3:0] an,
    output reg [7:0] seg
    );
    reg count1 = 0;
    reg [1:0] count2 =0;
    reg [1:0] count3=0;
    
    always @ (posedge clk381Hz)
    begin
    count1<= count1+1;
    count2 <= count2 == 2? 0: count2 +1;
    count3<=count3 + 1;
    case (display)
       11'd0: begin  an=4'b1110;  seg = 8'b11000000;  end
        11'd1: begin  an=4'b1110;  seg = 8'b11111001;  end
        11'd2: begin  an=4'b1110;  seg = 8'b10100100;  end
        11'd3: begin  an=4'b1110;  seg = 8'b10110000;  end
        11'd4: begin  an=4'b1110;  seg = 8'b10011001;  end
        11'd5: begin  an=4'b1110;  seg = 8'b10010010;  end
        11'd6: begin  an=4'b1110;  seg = 8'b10000010;  end
        11'd7: begin  an=4'b1110;  seg = 8'b11111000;  end
        11'd8: begin  an=4'b1110;  seg = 8'b10000000;  end
        11'd9: begin  an=4'b1110;  seg = 8'b10010000;  end
        11'd10:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
            endcase
        11'd11:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
            endcase
        11'd12:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
            endcase
        11'd13:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
            endcase
        11'd14:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
            endcase
        11'd15:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
            endcase
        11'd16:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
            endcase
        11'd17:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
            endcase
        11'd18:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
            endcase
        11'd19:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
            endcase
        11'd20:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
            endcase
        11'd21:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
            endcase
        11'd22:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
            endcase
        11'd23:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
            endcase
        11'd24:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
            endcase
        11'd25:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
            endcase
        11'd26:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
            endcase
        11'd27:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
            endcase
        11'd28:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
            endcase
        11'd29:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
            endcase
        11'd30:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
            endcase
        11'd31:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
            endcase
        11'd32:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
            endcase
        11'd33:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
            endcase
        11'd34:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
            endcase
        11'd35:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
            endcase
        11'd36:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
            endcase
        11'd37:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
            endcase
        11'd38:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
            endcase
        11'd39:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
            endcase
        11'd40:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
            endcase
        11'd41:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
            endcase
        11'd42:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
            endcase
        11'd43:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
            endcase
        11'd44:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
            endcase
        11'd45:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
            endcase
        11'd46:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
            endcase
        11'd47:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
            endcase
        11'd48:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
            endcase
        11'd49:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
            endcase
        11'd50:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
            endcase
        11'd51:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
            endcase
        11'd52:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
            endcase
        11'd53:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
            endcase
        11'd54:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
            endcase
        11'd55:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
            endcase
        11'd56:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
            endcase
        11'd57:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
            endcase
        11'd58:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
            endcase
        11'd59:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
            endcase
        11'd60:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
            endcase
        11'd61:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
            endcase
        11'd62:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
            endcase
        11'd63:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
            endcase
        11'd64:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
            endcase
        11'd65:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
            endcase
        11'd66:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
            endcase
        11'd67:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
            endcase
        11'd68:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
            endcase
        11'd69:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
            endcase
        11'd70:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
            endcase
        11'd71:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
            endcase
        11'd72:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
            endcase
        11'd73:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
            endcase
        11'd74:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
            endcase
        11'd75:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
            endcase
        11'd76:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
            endcase
        11'd77:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
            endcase
        11'd78:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
            endcase
        11'd79:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
            endcase
        11'd80:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
            endcase
        11'd81:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
            endcase
        11'd82:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
            endcase
        11'd83:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
            endcase
        11'd84:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
            endcase
        11'd85:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
            endcase
        11'd86:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
            endcase
        11'd87:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
            endcase
        11'd88:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
            endcase
        11'd89:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
            endcase
        11'd90:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
            endcase
        11'd91:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
            endcase
        11'd92:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
            endcase
        11'd93:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
            endcase
        11'd94:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
            endcase
        11'd95:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
            endcase
        11'd96:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
            endcase
        11'd97:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
            endcase
        11'd98:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
            endcase
        11'd99:
            case(count1) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
            endcase
        11'd100:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd101:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd102:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd103:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd104:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd105:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd106:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd107:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd108:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd109:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd110:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd111:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd112:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd113:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd114:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd115:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd116:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd117:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd118:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd119:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd120:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd121:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd122:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd123:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd124:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd125:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd126:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd127:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd128:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd129:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd130:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd131:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd132:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd133:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd134:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd135:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd136:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd137:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd138:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd139:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd140:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd141:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd142:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd143:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd144:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd145:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd146:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd147:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd148:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd149:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd150:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd151:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd152:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd153:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd154:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd155:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd156:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd157:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd158:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd159:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd160:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd161:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd162:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd163:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd164:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd165:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd166:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd167:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd168:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd169:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd170:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd171:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd172:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd173:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd174:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd175:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd176:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd177:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd178:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd179:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd180:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd181:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd182:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd183:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd184:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd185:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd186:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd187:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd188:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd189:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd190:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd191:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd192:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd193:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd194:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd195:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd196:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd197:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd198:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd199:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
            endcase
        11'd200:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd201:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd202:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd203:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd204:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd205:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd206:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd207:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd208:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd209:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd210:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd211:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd212:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd213:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd214:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd215:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd216:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd217:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd218:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd219:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd220:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd221:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd222:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd223:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd224:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd225:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd226:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd227:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd228:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd229:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd230:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd231:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd232:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd233:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd234:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd235:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd236:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd237:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd238:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd239:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd240:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd241:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd242:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd243:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd244:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd245:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd246:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd247:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd248:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd249:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd250:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd251:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd252:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd253:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd254:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd255:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd256:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd257:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd258:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd259:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd260:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd261:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd262:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd263:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd264:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd265:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd266:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd267:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd268:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd269:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd270:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd271:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd272:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd273:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd274:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd275:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd276:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd277:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd278:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd279:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd280:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd281:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd282:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd283:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd284:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd285:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd286:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd287:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd288:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd289:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd290:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd291:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd292:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd293:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd294:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd295:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd296:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd297:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd298:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd299:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
            endcase
        11'd300:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd301:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd302:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd303:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd304:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd305:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd306:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd307:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd308:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd309:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd310:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd311:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd312:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd313:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd314:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd315:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd316:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd317:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd318:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd319:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd320:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd321:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd322:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd323:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd324:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd325:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd326:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd327:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd328:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd329:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd330:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd331:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd332:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd333:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd334:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd335:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd336:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd337:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd338:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd339:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd340:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd341:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd342:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd343:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd344:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd345:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd346:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd347:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd348:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd349:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd350:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd351:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd352:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd353:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd354:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd355:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd356:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd357:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd358:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd359:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd360:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd361:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd362:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd363:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd364:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd365:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd366:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd367:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd368:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd369:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd370:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd371:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd372:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd373:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd374:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd375:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd376:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd377:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd378:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd379:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd380:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd381:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd382:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd383:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd384:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd385:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd386:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd387:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd388:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd389:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd390:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd391:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd392:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd393:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd394:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd395:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd396:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd397:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd398:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd399:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
            endcase
        11'd400:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd401:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd402:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd403:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd404:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd405:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd406:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd407:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd408:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd409:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd410:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd411:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd412:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd413:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd414:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd415:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd416:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd417:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd418:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd419:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd420:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd421:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd422:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd423:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd424:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd425:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd426:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd427:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd428:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd429:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd430:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd431:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd432:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd433:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd434:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd435:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd436:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd437:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd438:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd439:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd440:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd441:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd442:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd443:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd444:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd445:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd446:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd447:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd448:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd449:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd450:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd451:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd452:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd453:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd454:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd455:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd456:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd457:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd458:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd459:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd460:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd461:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd462:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd463:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd464:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd465:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd466:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd467:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd468:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd469:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd470:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd471:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd472:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd473:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd474:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd475:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd476:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd477:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd478:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd479:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd480:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd481:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd482:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd483:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd484:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd485:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd486:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd487:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd488:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd489:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd490:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd491:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd492:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd493:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd494:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd495:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd496:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd497:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd498:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd499:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
            endcase
        11'd500:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd501:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd502:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd503:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd504:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd505:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd506:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd507:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd508:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd509:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd510:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd511:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd512:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd513:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd514:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd515:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd516:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd517:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd518:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd519:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd520:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd521:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd522:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd523:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd524:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd525:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd526:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd527:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd528:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd529:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd530:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd531:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd532:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd533:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd534:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd535:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd536:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd537:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd538:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd539:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd540:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd541:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd542:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd543:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd544:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd545:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd546:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd547:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd548:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd549:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd550:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd551:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd552:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd553:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd554:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd555:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd556:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd557:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd558:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd559:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd560:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd561:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd562:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd563:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd564:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd565:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd566:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd567:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd568:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd569:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd570:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd571:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd572:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd573:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd574:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd575:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd576:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd577:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd578:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd579:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd580:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd581:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd582:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd583:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd584:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd585:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd586:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd587:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd588:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd589:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd590:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd591:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd592:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd593:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd594:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd595:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd596:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd597:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd598:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd599:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
            endcase
        11'd600:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd601:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd602:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd603:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd604:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd605:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd606:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd607:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd608:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd609:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd610:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd611:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd612:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd613:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd614:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd615:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd616:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd617:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd618:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd619:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd620:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd621:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd622:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd623:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd624:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd625:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd626:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd627:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd628:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd629:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd630:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd631:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd632:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd633:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd634:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd635:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd636:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd637:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd638:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd639:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd640:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd641:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd642:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd643:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd644:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd645:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd646:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd647:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd648:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd649:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd650:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd651:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd652:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd653:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd654:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd655:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd656:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd657:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd658:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd659:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd660:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd661:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd662:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd663:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd664:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd665:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd666:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd667:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd668:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd669:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd670:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd671:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd672:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd673:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd674:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd675:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd676:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd677:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd678:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd679:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd680:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd681:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd682:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd683:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd684:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd685:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd686:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd687:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd688:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd689:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd690:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd691:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd692:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd693:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd694:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd695:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd696:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd697:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd698:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd699:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
            endcase
        11'd700:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd701:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd702:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd703:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd704:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd705:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd706:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd707:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd708:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd709:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd710:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd711:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd712:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd713:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd714:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd715:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd716:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd717:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd718:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd719:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd720:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd721:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd722:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd723:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd724:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd725:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd726:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd727:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd728:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd729:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd730:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd731:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd732:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd733:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd734:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd735:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd736:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd737:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd738:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd739:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd740:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd741:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd742:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd743:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd744:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd745:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd746:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd747:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd748:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd749:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd750:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd751:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd752:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd753:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd754:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd755:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd756:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd757:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd758:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd759:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd760:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd761:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd762:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd763:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd764:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd765:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd766:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd767:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd768:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd769:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd770:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd771:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd772:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd773:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd774:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd775:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd776:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd777:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd778:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd779:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd780:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd781:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd782:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd783:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd784:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd785:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd786:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd787:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd788:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd789:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd790:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd791:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd792:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd793:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd794:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd795:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd796:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd797:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd798:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd799:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
            endcase
        11'd800:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd801:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd802:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd803:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd804:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd805:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd806:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd807:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd808:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd809:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd810:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd811:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd812:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd813:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd814:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd815:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd816:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd817:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd818:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd819:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd820:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd821:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd822:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd823:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd824:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd825:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd826:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd827:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd828:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd829:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd830:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd831:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd832:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd833:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd834:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd835:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd836:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd837:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd838:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd839:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd840:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd841:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd842:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd843:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd844:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd845:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd846:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd847:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd848:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd849:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd850:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd851:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd852:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd853:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd854:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd855:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd856:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd857:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd858:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd859:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd860:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd861:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd862:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd863:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd864:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd865:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd866:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd867:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd868:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd869:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd870:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd871:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd872:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd873:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd874:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd875:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd876:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd877:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd878:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd879:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd880:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd881:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd882:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd883:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd884:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd885:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd886:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd887:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd888:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd889:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd890:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd891:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd892:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd893:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd894:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd895:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd896:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd897:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd898:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd899:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
            endcase
        11'd900:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd901:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd902:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd903:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd904:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd905:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd906:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd907:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd908:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd909:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd910:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd911:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd912:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd913:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd914:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd915:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd916:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd917:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd918:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd919:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd920:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd921:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd922:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd923:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd924:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd925:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd926:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd927:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd928:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd929:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd930:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd931:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd932:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd933:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd934:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd935:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd936:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd937:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd938:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd939:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd940:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd941:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd942:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd943:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd944:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd945:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd946:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd947:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd948:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd949:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd950:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd951:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd952:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd953:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd954:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd955:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd956:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd957:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd958:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd959:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd960:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd961:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd962:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd963:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd964:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd965:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd966:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd967:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd968:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd969:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd970:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd971:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd972:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd973:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd974:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd975:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd976:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd977:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd978:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd979:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd980:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd981:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd982:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd983:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd984:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd985:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd986:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd987:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd988:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd989:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd990:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd991:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd992:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd993:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd994:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd995:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd996:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd997:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd998:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd999:
            case(count2) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
            endcase
        11'd1000:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1001:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1002:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1003:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1004:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1005:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1006:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1007:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1008:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1009:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1010:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1011:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1012:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1013:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1014:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1015:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1016:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1017:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1018:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1019:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1020:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1021:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1022:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1023:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1024:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1025:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1026:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1027:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1028:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1029:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1030:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1031:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1032:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1033:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1034:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1035:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1036:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1037:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1038:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1039:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1040:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1041:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1042:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1043:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1044:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1045:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1046:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1047:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1048:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1049:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1050:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1051:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1052:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1053:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1054:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1055:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1056:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1057:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1058:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1059:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1060:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1061:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1062:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1063:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1064:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1065:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1066:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1067:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1068:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1069:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1070:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1071:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1072:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1073:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1074:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1075:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1076:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1077:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1078:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1079:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1080:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1081:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1082:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1083:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1084:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1085:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1086:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1087:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1088:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1089:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1090:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1091:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1092:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1093:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1094:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1095:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1096:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1097:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1098:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1099:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1100:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1101:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1102:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1103:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1104:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1105:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1106:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1107:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1108:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1109:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1110:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1111:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1112:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1113:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1114:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1115:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1116:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1117:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1118:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1119:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1120:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1121:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1122:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1123:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1124:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1125:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1126:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1127:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1128:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1129:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1130:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1131:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1132:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1133:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1134:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1135:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1136:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1137:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1138:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1139:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1140:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1141:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1142:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1143:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1144:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1145:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1146:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1147:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1148:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1149:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1150:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1151:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1152:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1153:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1154:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1155:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1156:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1157:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1158:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1159:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1160:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1161:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1162:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1163:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1164:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1165:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1166:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1167:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1168:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1169:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1170:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1171:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1172:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1173:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1174:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1175:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1176:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1177:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1178:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1179:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1180:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1181:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1182:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1183:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1184:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1185:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1186:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1187:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1188:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1189:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1190:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1191:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1192:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1193:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1194:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1195:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1196:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1197:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1198:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1199:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1200:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1201:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1202:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1203:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1204:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1205:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1206:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1207:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1208:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1209:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1210:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1211:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1212:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1213:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1214:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1215:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1216:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1217:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1218:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1219:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1220:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1221:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1222:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1223:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1224:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1225:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1226:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1227:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1228:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1229:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1230:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1231:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1232:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1233:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1234:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1235:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1236:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1237:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1238:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1239:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1240:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1241:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1242:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1243:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1244:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1245:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1246:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1247:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1248:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1249:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1250:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1251:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1252:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1253:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1254:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1255:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1256:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1257:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1258:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1259:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1260:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1261:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1262:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1263:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1264:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1265:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1266:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1267:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1268:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1269:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1270:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1271:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1272:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1273:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1274:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1275:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1276:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1277:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1278:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1279:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1280:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1281:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1282:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1283:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1284:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1285:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1286:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1287:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1288:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1289:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1290:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1291:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1292:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1293:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1294:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1295:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1296:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1297:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1298:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1299:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10100100;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1300:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1301:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1302:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1303:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1304:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1305:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1306:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1307:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1308:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1309:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1310:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1311:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1312:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1313:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1314:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1315:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1316:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1317:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1318:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1319:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1320:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1321:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1322:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1323:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1324:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1325:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1326:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1327:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1328:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1329:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1330:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1331:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1332:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1333:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1334:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1335:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1336:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1337:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1338:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1339:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1340:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1341:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1342:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1343:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1344:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1345:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1346:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1347:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1348:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1349:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1350:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1351:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1352:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1353:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1354:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1355:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1356:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1357:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1358:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1359:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1360:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1361:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1362:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1363:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1364:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1365:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1366:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1367:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1368:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1369:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1370:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1371:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1372:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1373:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1374:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1375:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1376:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1377:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1378:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1379:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1380:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1381:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1382:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1383:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1384:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1385:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1386:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1387:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1388:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1389:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1390:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1391:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1392:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1393:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1394:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1395:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1396:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1397:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1398:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1399:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10110000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1400:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1401:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1402:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1403:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1404:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1405:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1406:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1407:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1408:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1409:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1410:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1411:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1412:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1413:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1414:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1415:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1416:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1417:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1418:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1419:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1420:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1421:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1422:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1423:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1424:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1425:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1426:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1427:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1428:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1429:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1430:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1431:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1432:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1433:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1434:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1435:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1436:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1437:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1438:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1439:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1440:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1441:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1442:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1443:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1444:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1445:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1446:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1447:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1448:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1449:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1450:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1451:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1452:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1453:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1454:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1455:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1456:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1457:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1458:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1459:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1460:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1461:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1462:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1463:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1464:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1465:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1466:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1467:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1468:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1469:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1470:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1471:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1472:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1473:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1474:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1475:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1476:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1477:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1478:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1479:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1480:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1481:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1482:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1483:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1484:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1485:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1486:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1487:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1488:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1489:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1490:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1491:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1492:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1493:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1494:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1495:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1496:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1497:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1498:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1499:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10011001;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1500:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1501:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1502:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1503:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1504:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1505:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1506:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1507:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1508:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1509:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1510:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1511:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1512:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1513:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1514:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1515:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1516:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1517:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1518:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1519:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1520:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1521:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1522:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1523:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1524:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1525:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1526:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1527:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1528:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1529:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1530:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1531:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1532:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1533:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1534:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1535:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1536:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1537:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1538:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1539:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1540:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1541:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1542:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1543:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1544:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1545:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1546:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1547:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1548:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1549:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1550:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1551:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1552:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1553:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1554:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1555:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1556:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1557:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1558:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1559:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1560:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1561:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1562:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1563:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1564:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1565:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1566:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1567:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1568:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1569:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1570:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1571:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1572:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1573:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1574:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1575:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1576:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1577:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1578:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1579:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1580:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1581:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1582:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1583:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1584:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1585:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1586:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1587:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1588:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1589:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1590:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1591:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1592:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1593:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1594:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1595:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1596:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1597:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1598:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1599:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1600:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1601:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1602:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1603:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1604:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1605:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1606:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1607:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1608:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1609:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1610:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1611:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1612:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1613:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1614:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1615:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1616:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1617:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1618:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1619:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1620:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1621:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1622:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1623:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1624:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1625:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1626:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1627:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1628:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1629:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1630:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1631:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1632:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1633:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1634:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1635:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1636:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1637:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1638:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1639:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1640:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1641:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1642:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1643:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1644:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1645:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1646:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1647:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1648:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1649:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1650:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1651:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1652:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1653:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1654:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1655:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1656:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1657:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1658:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1659:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1660:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1661:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1662:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1663:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1664:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1665:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1666:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1667:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1668:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1669:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1670:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1671:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1672:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1673:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1674:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1675:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1676:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1677:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1678:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1679:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1680:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1681:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1682:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1683:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1684:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1685:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1686:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1687:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1688:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1689:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1690:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1691:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1692:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1693:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1694:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1695:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1696:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1697:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1698:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1699:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000010;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1700:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1701:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1702:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1703:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1704:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1705:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1706:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1707:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1708:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1709:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1710:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1711:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1712:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1713:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1714:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1715:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1716:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1717:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1718:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1719:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1720:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1721:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1722:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1723:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1724:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1725:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1726:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1727:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1728:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1729:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1730:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1731:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1732:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1733:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1734:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1735:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1736:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1737:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1738:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1739:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1740:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1741:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1742:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1743:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1744:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1745:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1746:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1747:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1748:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1749:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1750:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1751:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1752:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1753:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1754:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1755:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1756:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1757:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1758:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1759:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1760:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1761:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1762:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1763:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1764:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1765:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1766:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1767:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1768:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1769:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1770:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1771:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1772:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1773:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1774:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1775:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1776:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1777:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1778:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1779:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1780:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1781:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1782:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1783:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1784:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1785:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1786:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1787:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1788:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1789:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1790:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1791:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1792:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1793:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1794:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1795:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1796:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1797:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1798:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1799:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b11111000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1800:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1801:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1802:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1803:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1804:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1805:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1806:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1807:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1808:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1809:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1810:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1811:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1812:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1813:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1814:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1815:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1816:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1817:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1818:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1819:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1820:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1821:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1822:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1823:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1824:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1825:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1826:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1827:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1828:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1829:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1830:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1831:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1832:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1833:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1834:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1835:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1836:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1837:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1838:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1839:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1840:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1841:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1842:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1843:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1844:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1845:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1846:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1847:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1848:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1849:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1850:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1851:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1852:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1853:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1854:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1855:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1856:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1857:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1858:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1859:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1860:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1861:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1862:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1863:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1864:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1865:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1866:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1867:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1868:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1869:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1870:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1871:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1872:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1873:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1874:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1875:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1876:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1877:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1878:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1879:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1880:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1881:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1882:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1883:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1884:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1885:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1886:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1887:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1888:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1889:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1890:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1891:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1892:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1893:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1894:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1895:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1896:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1897:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1898:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1899:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10000000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1900:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1901:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1902:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1903:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1904:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1905:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1906:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1907:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1908:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1909:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1910:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1911:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1912:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1913:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1914:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1915:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1916:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1917:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1918:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1919:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1920:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1921:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1922:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1923:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1924:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1925:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1926:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1927:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1928:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1929:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1930:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1931:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1932:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1933:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1934:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1935:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1936:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1937:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1938:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1939:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10110000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1940:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1941:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1942:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1943:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1944:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1945:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1946:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1947:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1948:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1949:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10011001;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1950:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1951:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1952:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1953:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1954:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1955:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1956:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1957:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1958:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1959:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1960:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1961:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1962:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1963:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1964:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1965:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1966:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1967:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1968:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1969:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000010;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1970:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1971:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1972:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1973:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1974:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1975:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1976:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1977:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1978:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1979:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1980:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1981:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1982:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1983:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1984:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1985:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1986:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1987:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1988:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1989:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10000000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1990:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1991:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1992:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1993:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1994:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1995:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1996:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1997:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1998:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd1999:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b10010000;  end
                2: begin an = 4'b1011; seg = 8'b10010000;  end
                3: begin an = 4'b0111; seg = 8'b11111001;  end
            endcase
        11'd2000:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2001:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2002:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2003:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2004:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2005:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2006:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2007:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2008:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2009:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11000000;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2010:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2011:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2012:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2013:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2014:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2015:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2016:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2017:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2018:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2019:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010000;  end
                1: begin an = 4'b1101; seg = 8'b11111001;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2020:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11000000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2021:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b11111001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2022:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10100100;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2023:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10110000;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2024:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10011001;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2025:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10010010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        11'd2026:
            case(count3) 
                0: begin an = 4'b1110; seg = 8'b10000010;  end
                1: begin an = 4'b1101; seg = 8'b10100100;  end
                2: begin an = 4'b1011; seg = 8'b11000000;  end
                3: begin an = 4'b0111; seg = 8'b10100100;  end
            endcase
        default: begin 
            //Flashing "GGWP"
            if (clk_win == 1)   
                case(count3) 
                    0: begin an = 4'b1110; seg = 8'b10001100;  end
                    1: begin an = 4'b1101; seg = 8'b11010101;  end
                    2: begin an = 4'b1011; seg = 8'b10010000;  end
                    3: begin an = 4'b0111; seg = 8'b10010000;  end
                endcase
            else
                begin an = 4'b1111; seg = 8'b11111111; end
            end
    endcase
    end
endmodule
