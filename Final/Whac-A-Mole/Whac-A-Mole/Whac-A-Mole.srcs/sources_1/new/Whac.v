module Whac(
input clk,
input button,
input [7:0] sw,
output  [7:0] led,
output  [2:0] sel,
output  [3:0] out
    );
wire buttonclean;
wire signal;   //button信号
wire [1:0] mod;  //模式
wire [7:0] game;  //puzzle
wire [3:0] data;  //分数
wire [15:0] near;  //最近四次成绩   
wire [3:0] top;  //最高分
wire overflag;  //游戏结束标志
wire answerflag;  //回答标志
buttonclean buttoncleantop(//去毛刺
.clk(clk),
.button(button),
.button_clean(buttonclean)
);
buttonedge buttonedgetop(//取边沿
.clk(clk),
.button(buttonclean),
.button_edge(signal)
);
FSM FSMtest(//有限状态机
.clk(clk),
.signal(signal),
.sw(sw[1:0]),
.overflag(overflag),
.mod(mod)
);

creatpuzzle testcrtpuzzle(//出题模块
.clk(clk),
.mod(mod),
.answerflag(answerflag),
.led(led),
.game(game)
);

answermodule answermodule1(//回答模块
.clk(clk),
.signal(signal),
.mod(mod),
.question(game),
.answer(sw),
.sw(sw[1:0]),
.score(data),
.answerflag(answerflag)
);

recordscore record(//成绩记录模块
.score(data),
.clk(clk),
.mod(mod),
.overflag(overflag),
.nearrecord(near),
.toprecord(top)
);

dcdtest dcd(//显示数码管模块
.clk(clk),
.near(near),
.top(top),
.mod(mod),
.score(data),
.sel(sel),
.out(out)
);
endmodule
