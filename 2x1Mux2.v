 //verilog code for mux_2x1 using bhaviour modeling…

 module mux2x1(
 input sel,i0,i1,
 output out);
 always @(*) begin
 if(sel)
 out = i1;
 else
 out = i0;
 end
 endmodule
