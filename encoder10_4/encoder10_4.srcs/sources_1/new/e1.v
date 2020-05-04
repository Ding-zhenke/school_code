`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/23 15:07:51
// Design Name: 
// Module Name: e1
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


module e1(
    input [9:0] x,
    output [3:0] out
    );
    reg [3:0]y;
            always@(x)
            begin
                if(x[9]==1) y=4'b1001;
                else if(x[7]==1) y=4'b1000;
                else if(x[7]==1) y=4'b0111;
                else if(x[6]==1) y=4'b0110;
                else if(x[5]==1) y=4'b0101;
                else if(x[4]==1) y=4'b0100;
                else if(x[3]==1) y=4'b0011;
                else if(x[2]==1) y=4'b0010;
                else if(x[1]==1) y=4'b0001;
                else if(x[0]==1) y=4'b0000;
                else  y=3'b000;
             end
    assign out = y;
endmodule
