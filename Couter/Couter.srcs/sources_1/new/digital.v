//顶层设计文件

module s_10_disp(clkin,clr,seg,dig);
   input    clkin,clr;   
   output [7:0] seg;
   output [5:0] dig;   
   wire [3:0] q;
   wire clk_sec;
s_div m1(
    .clkin(clkin),
      .clkout(clk_sec));
counter_10 m2(
    .clk(clk_sec),
    .clr(clr),
    .qout(q));
decoder_7seg m3(    
        .ain(q),
        .seg(seg),
        .dig(dig)
        );   
            
endmodule