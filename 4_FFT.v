

module four_fft( a,b,c,d,A,Ai,B,Bi,C,Ci,D,Di);

             input [3:0] a;

             input[3:0] b;

             input[3:0] c;

             input[3:0] d;

             output [5:0] A;

             output [5:0] Ai;

             output[5:0] B;

             output [5:0] Bi;

             output[5:0] C;

             output [5:0] Ci;

             output[5:0] D;

              output [5:0] Di;

assign  A = a+b+c+d;

             assign Ai=0;

             assign B=a-c;

assign Bi=d-b;

assign C= a+c-b-d;

assign Ci=0;

assign D=a-c;

assign Di= b-d;

             endmodule