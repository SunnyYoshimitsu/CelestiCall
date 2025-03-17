module verilog_shift_register_test_PISO( SI, clk, dout, out);

output reg [15:0]dout ;
output reg out ;
input SI ;
input clk ;

integer i;
always @ (posedge clk)
begin
   dout[15] <= SI;
   for( i = 14; i > 0; i = i - 1 ) begin
        dout[i] <= dout[i+1];
    end
    out<=dout[0];
end
endmodule 
