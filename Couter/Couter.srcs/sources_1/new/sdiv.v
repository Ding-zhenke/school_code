//1Hz信号的产生设计文件

module s_div (clkin,clr,clkout);
 input	clkin,clr;
 output    reg   clkout=0;//用reg后面always中需要改变数值。
 integer    qout=0;
 //用行为描述实现
 always@(posedge clkin)
 begin    
    if(clr)    
    begin   
           qout<=0;    clkout<=0;  
    end 
    else  if(qout==24999999) 
    	begin
     		qout<=0;    clkout<=~clkout;
     	end
     	else    qout<=qout+1;
 end
 endmodule
