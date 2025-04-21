 //4bit_comparator using data flow modeling

 module comp_data(a,b,equal,greater,less);
 output equal;
 output greater;
 output less;
 input[3:0]a;
 input[3:0]b;
 assign greater=~(a[3]&~b[3]|~a[3]&b[3])&a[2]&~b[2]|a[3]&~b[3];
 assign equal=~(a[2]&~b[2]|~a[2]&b[2])&~(a[3]&~b[3]|~a[3]&b[3]);
 assign less=~(a[3]&~b[3]|~a[3]&b[3])&~a[2]&b[2]|~a[3]&b[3];
 endmodule
