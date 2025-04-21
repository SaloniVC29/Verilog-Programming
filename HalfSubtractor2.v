 module HS_gate(a,b,diff,borrw);
 input a,b;
 output diff,borrw;
 wire x;
 xor g1(diff,a,b);
 not(x,a);
 and g2(borrw,x,b);
 endmodule
