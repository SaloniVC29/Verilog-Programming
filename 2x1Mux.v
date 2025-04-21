 //verilog code for mux_2x1 using data flow modeling…

 module mux_2x1(input sel,i0,i1,
 output out);
 assign out = (~sel&i0)|(sel&i1);
 endmodule
