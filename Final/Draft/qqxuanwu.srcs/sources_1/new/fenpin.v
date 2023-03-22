module fenpin(
input clk,
input [35:0] mag,
output reg clkout
);
reg [34:0] cnt;
initial
begin
  cnt = 0;
  clkout = 0;
end
always @ (posedge clk )
begin
  if(cnt == mag/2 - 1) 
  begin 
    clkout <= ~clkout; 
    cnt<=0; 
  end
  else
    cnt <= cnt + 1;
end
endmodule
