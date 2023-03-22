module buttonedge(
input clk,
input button,
output button_edge
    );
reg r1,r2;
always@(posedge clk)
   r1 <= button;
always@(posedge clk)
   r2 <= r1;
assign button_edge = r1 & (~r2);
endmodule
