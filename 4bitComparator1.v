 //4bit_comparator using Bhaviour modeling

 module comparator_4bit(a,b,equal,greater,less);
 input[3:0]a;
 input[3:0]b;
 output regequal;
 output reggreater;
 output regless;
 always@(*)begin
 equal=0;greater=0;less=0;
 if(a>b)
 begin
 equal=0;
 less=0;
 greater=1;
 end
 elseif(a<b)
 begin
 equal=0;
 less=1;
 greater=0;
 end
 elsebegin
 equal=1;
 less=0;
 greater=0;
 end
 end
 endmodule
