 module full_adder_data(
 input a, b, cin,
 output sout, cout
 );
 assign sout = a ^ b ^ cin;
 assign cout = (a&b) | cin & (a^b);
 endmodule
