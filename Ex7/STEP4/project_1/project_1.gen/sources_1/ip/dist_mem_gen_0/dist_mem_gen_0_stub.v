// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 24 12:53:43 2022
// Host        : LAPTOP-IK554RG7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {e:/USTC/2nd year-1st sem/Digital circuit
//               Experiment/Ex7/STEP4/project_1/project_1.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_stub.v}
// Design      : dist_mem_gen_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *)
module dist_mem_gen_0(a, d, dpra, clk, we, dpo)
/* synthesis syn_black_box black_box_pad_pin="a[3:0],d[2:0],dpra[3:0],clk,we,dpo[2:0]" */;
  input [3:0]a;
  input [2:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [2:0]dpo;
endmodule
