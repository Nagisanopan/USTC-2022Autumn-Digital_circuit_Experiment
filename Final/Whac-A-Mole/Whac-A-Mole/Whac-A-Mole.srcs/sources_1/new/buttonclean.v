module buttonclean(
input clk,
input button,
output button_clean
    );
reg [19:0] cnt;
always@(posedge clk)
begin
   if(button == 1'b0)
      cnt <= 20'b0;
   else if(cnt < 20'h80000)
      cnt <= cnt+1;
end
assign button_clean = cnt[19];
endmodule

