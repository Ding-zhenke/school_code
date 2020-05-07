`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/05/07 13:06:12
// Design Name: 
// Module Name: ttttt
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


module dyna_test(
input clk,
output [7:0] seg,
output [2:0] dig
    );
    dynamic_led3_0 uu0(
    .clk(clk),
    .disp_data_right0(6),
    .disp_data_right1(5),
    .disp_data_right2(4),
    .seg(seg),
    .dig(dig)
    );    
endmodule
