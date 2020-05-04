`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2020/04/23 12:27:27
// Design Name: 
// Module Name: sim1
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


module sim1( );
    reg a,b;
    wire [3:0]x;
    decoder2_4 decoder2_4(x,a,b); 
    initial 
        begin
        a=0;
        b=0;
        end
    always #10 {b,a}={b,a}+1;
endmodule
