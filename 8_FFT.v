 module eight_fft( a,b,c,d,e,f,g,h,A,B,C,D,E,F,G,H,Ai,Bi,Ci,Di,Ei,Fi,Gi,Hi);

              input signed [31:0] a;

             input signed [31:0] b;

             input signed [31:0] c;

             input signed [31:0] d;

             input signed [31:0] e;

          input signed [31:0] f;            

          input signed [31:0] g;

             input signed [31:0] h;

              output signed [31:0] A;

              output signed [31:0] Ai;

              output signed [31:0] B;

              output signed [31:0] Bi;

              output signed [31:0] C;

              output signed [31:0] Ci;

              output signed [31:0] D;

              output signed [31:0] Di;

              output signed [31:0] E;

              output signed [31:0] Ei;

              output signed [31:0] F;

              output signed [31:0] Fi;

              output signed [31:0] G;

             output signed [31:0] Gi;

            output signed [31:0] H;

            output signed [31:0] Hi;

             real    p= 0.707; 

           

      assign A=a+b+c+d+e+f+g+h;

     assign Ai=0;

     assign B=(a-e)+p*(b-f+h-d);

     assign Bi=(g-c)+p*(h-d-b+f);

     assign C= a+e-g-c;

           assign Ci= d+h-b-f;

           assign D=(a-e)+p*(f-b+d-h);

            assign Di=(c-g)+p*(h+f-b-d);

           assign E=a+e+c+g-b-f-d-h;

           assign Ei=0;

           assign F=(a-e)+p*(f-b-h+d);

           assign Fi=(g-c)+p*(b+d-h-f);

           assign G=a+e-g-c;

           assign Gi=b+f-d-h;

           assign H= (a-e)+p*(b+h-f-d);

           assign Hi=(c-g)+p*(b+d-h-f);

             endmodule