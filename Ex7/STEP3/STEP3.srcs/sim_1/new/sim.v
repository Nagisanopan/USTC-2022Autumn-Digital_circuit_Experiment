`timescale 1ns / 1ps
module tb( );
reg clk,rst;
initial
begin
clk = 0;
forever
#5 clk = ~clk;
end
initialbegin
rst = 1;
#100 rst = 0;
end
test test(
.clk (clk),
.rst (rst),
.led ( ));
endmodule
