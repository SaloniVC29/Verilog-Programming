 modul HS_bhav(a,b,diff,borrw);
 input a,b;
 output diff,borrw;
 reg diff,borrw;
 always@(a or b)
 begin
 diff = a^b;
 borrw = (~a) & b;
 end
 endmodule
