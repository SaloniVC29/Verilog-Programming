 Module full_sub(a,b,bin,diff,borrw);
 input a,b,bin;
 output diff,borrw;
 assign diff = a^b^bin;
 assign borrw =(~a & b)|(bin&(a~^b));
 endmodule
