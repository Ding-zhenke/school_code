`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/30 12:21:01
// Design Name: 
// Module Name: cou
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


//带清零端10进制计数器设计文件

module counter_10(clk,clr,qout);
input clk,clr;
output reg [3:0] qout=0;
always@(posedge clk)
begin
    if (clr==1) 
        qout<=0;
    else
        if(qout==9) qout<=0;
        else    qout<=qout+1;
end
endmodule
