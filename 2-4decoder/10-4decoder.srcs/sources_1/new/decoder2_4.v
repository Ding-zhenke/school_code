`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/23 12:07:14
// Design Name: 
// Module Name: decoder2_4
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


module decoder2_4(y,a,b);
    input a;
    input b;
    output [3:0]y;
    reg [3:0]y;
    always@(a or b)
    begin
        if(a == 0&&b == 0)
            y = 2'b00;
        else if(a == 1 && b == 0)
            y = 2'b01;
        else if(a == 0 && b == 1)
            y = 2'b10;
        else if(a == 1 && b ==1)
            y = 2'b11;
    end     
        
        
endmodule
