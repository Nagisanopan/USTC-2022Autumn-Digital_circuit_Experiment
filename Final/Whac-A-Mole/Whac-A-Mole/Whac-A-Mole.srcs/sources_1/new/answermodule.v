module answermodule(
input clk,
input signal,//做出回答
input [1:0] mod,
input [7:0] question,
input [7:0] answer,
input [1:0] sw,
output reg [3:0] score,
output reg answerflag
    );
reg [3:0] even;
initial
begin
    score = 0;
    answerflag = 0;
end

always@(posedge clk)
begin
  if(mod == 2'b01)//游戏模式
  begin
    if(signal == 1)
    begin
      answerflag = 1;//只要回答了就令flag为1，产生新的puzzle
      even = (answer[0] == question[0])+ (answer[1] == question[1])+ (answer[2] == question[2])+ (answer[3] == question[3])
            +(answer[4] == question[4])+ (answer[5] == question[5])+ (answer[6] == question[6])+ (answer[7] == question[7]);
      if(even == 4'b1000)//全部回答正确
        score = score + 1;
    end
    else
    begin
      even <= 0;
      answerflag <= 0;
    end
  end
  
  else//其他模式
  begin
    if( signal == 1)
      if(sw == 4'b01)//进行下一次游戏时分数清零
        score = 0;
  end
end
endmodule
