// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 24 12:53:43 2022
// Host        : LAPTOP-IK554RG7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {e:/USTC/2nd year-1st sem/Digital circuit
//               Experiment/Ex7/STEP4/project_1/project_1.gen/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.v}
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_0
   (a,
    d,
    dpra,
    clk,
    we,
    dpo);
  input [3:0]a;
  input [2:0]d;
  input [3:0]dpra;
  input clk;
  input we;
  output [2:0]dpo;

  wire [3:0]a;
  wire clk;
  wire [2:0]d;
  wire [2:0]dpo;
  wire [3:0]dpra;
  wire we;
  wire [2:0]NLW_U0_qdpo_UNCONNECTED;
  wire [2:0]NLW_U0_qspo_UNCONNECTED;
  wire [2:0]NLW_U0_spo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "1" *) 
  (* C_HAS_DPRA = "1" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_QSPO = "0" *) 
  (* C_HAS_QSPO_RST = "0" *) 
  (* C_HAS_QSPO_SRST = "0" *) 
  (* C_HAS_SPO = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "4" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qce_joined = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "3" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_0_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(dpo),
        .dpra(dpra),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[2:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[2:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(NLW_U0_spo_UNCONNECTED[2:0]),
        .we(we));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
JqLVJNxQZkLohSEqQ9ITFybNm9QPcaTh8kyc7h4uGNwD1GaEe9dZHqj61sUilGTlF+FUk7afNjXe
+9yQ4e75SyWC3Z6F0o0CdI6t84E2VRqNvne6PMLMbSrRPmTgt8cbodbZa3saUKncQltVwK/zTxXc
dXyeIJwoVnylCRZ8MPU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RMR60V/K16S3hDpcgdlFzH6vzNttFBxzcEIP9k8l6xLxOXzEGeRk2beZg3IkkpX9ywpiLolj/ijd
pAlaBccK0sBT48q6qTKLouly7vRT3U8EOwOAJBZoDUnL/NwrlIomkg8Pj/4x8iecc9IFkdcLg53k
dreGnJ/4ti8Qi6sHP5Vsy0qpJoYpWsOBc2cmgH9vayWn6WlV7QL8YjnFQ6bQnWuyarN2QQK+bLzc
JrPAdTBzH05U9MiHwKRG1GlZxJA5fxQttnLA39Nwggz6r5qeYai4Vo+J8h0NQDa/GYHeYKSYsF9p
VKrYe14mz3CSYvF3+NMCtnCz+VeW7lF95iKCXA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
k6iMAgjYok8KaQLMY/TME6/aSCYTKFMZWtHwbD2VKIKOoM9woUSioI0NuiYfkPizuiBJEl8Af3NJ
M5VmpW3SVM0lwPjVSCSNmHMIfc2krrmg962M4XaG4w+tnp7hwZbdNZ8ahj6pOLDYSTGKwdGQanuk
rIQbC+15rT9WEK2XGDQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lHyAdhaPyzMCy12MalQZTt5ud3be/nityQmJ518pNrYUzgCs2nz/J1pZZgf+RWFgX9JUwWOgttjl
3vfihnzL/+pRWaWe8tlTToa5xX6V/jpw3hAcktXx9YKYreiOr2qpeTLkbp0k6MDPx0OZ6zF6OnXU
mj71WlXFOMXCx/95ZDxCuphivrOiA+pFZwGv2NIFmX/Oh4q8NTSFzJYzF3L9rWrI08UUEu9QuuxY
Iqlhuw+fXq//x9+jC7JNcedTSCXVkefBvZdJcbH0kbNA5ChG445apiF/OiKhKxTUjVKp7Rkm62fE
cFEo6KH1Cp+QaVxNQ55dcOTpVSSDpQGvshrQzw==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D53lVPGhmka10zY9LQFvI7i1UPoiOm2NaQ+1PpDUs4OCbAMqPLHQSHIZ3EMPWpwgdfAtW9t+9lxl
o33XZq60DBUJ4ZKPRvcfbZCHmpPyjm3Rs8+ACxnIH7G37stehOSCzSXeqM9ORqajk0MjoE3bDLx9
FtW+eEPY1KauFU6KHAWAdaZPPnc5QfgBkK0c27Y7CfkJ049Sjv4lFwtiVOmSkCvdDDisv3/WAcSs
c5Zo+cJIWzw/prfWYTGIB0goZNZRXZpB/aULwQ5itLufopA2f9cHo50fqlIvQX4YoYlfQTXpj3Lj
Qd+7/1UmFCqQLsnOUXy9D/tgspVDu7POGbmsiA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bN8g8/EQJ5JNLmcuNioMXeo6xxPhQlbGMqXyUcnPTkqRMGYI+G4Ejpt9cT2XLx48MsTE+bzhGByG
1H1pqr4NO588pcozvxJ5bo7FJRCIhLP1e3pwipkX+z6IlClWyStmkrlQmh4o/jTM/s88Fv0m7FSH
jNd3hhAeYNPIdw9Btn4UcBuZre9QZnCZ+Qb3nW7FuuEd1RxTmP0y9EFC185+bRy+SMigW3FTt75l
qdmakEvm3BkGv3IiztGz6MLRqvBdHQYtaZ17Jeh1xGZ//F4QzRytN/lcdqSrZA6MOo1ObtGE9SFJ
SDo82E2CZlkQZfPVe6EC4/a7V7wIwES5EDHHnw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ewjro/5A8FySdAgSJfHQFGxdnPvtSB6vt25wsSfZkZlB9FCU7IhXRDEGCyqtZv1GE8Vi5CjQkNFt
lkkrCSRYIU5yoD/IUiSUo3oerXD+F7eyfUTsdMH8pyAOmszG4J/U4h2F0oGz4IGjnQhlKadatt3U
Pet1uDdo6p7Uz7fluWoE453v5O5Ag7QL3l2r7pK9QbtKW2b2ZgHI0FP1PfpuAESmBITtaB68uLNI
9IqIpc/l+MM956Gz3Ei4nFXbBqRkNnOoEIr1KKujTAkLJl3zAW45fRxt/SNdspyyOfwqw8HQ4aKl
7gQZLNfO7M9S9RaTP7tfDlNXrjIs40/SiH7VMA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
BU7byHg11K8bY2oU9sv2hTEzfbBQxIL/wbPRcw3zRiIVklygkCLwToVotzcIxQi5+AgzzF89UJr5
6GTSf74dEO/L+7MiiVhop835AvOvvIFH3e15os3Ed8MZ/CykLdSs8kOVPSgygUECxKL/9FDmPOPu
fo2rClbqDh81jw/cX48EVuss3UxP/PNd7DI06TMx7v4Cwbv+pkvbuSJ9JUQBcJB2a2vbXuFSdPnT
ejL1XTVXeTbl2M6D7N0iqk4rwD1DAC1ao/d+axn50hvVPzigrvjqcQX/U1IENh7yF/bcNB1NT4d2
IdXJlmV2SEYwQNjb9ZTuSLUlehhVKrT3vH5zFJC80glrrjZK2l4tx9ZECJLmYjz00oxWf1dNVI0i
SuSyr3w6cWekzZQOv6vsFN+CRqWOkos5IUF5EaLFMFmcV5BtlgtZ9rm6OCo3zn726oQF5zZNaTBv
qrb5vLe4ELSA4fL4YBwiVDxVDpGpLzJNu+m6WS/V5oWJs1UQV1sRHSGu

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dAIafnl1hEJ76Z8bYZlZKSAU+OyCQ2PwlK+IUKj9QNvxJJYU8c0z5dZmxP4ePLBS+vp0Lekmf+JK
ZmwpMP0AH+BW93Y8Y+QNBeNdszz6mwXF1zf7ZAzf+51PzoZEli3SBCs9JMOdSCtnTg1W+j4FkEYs
NWN3ZK6tfrYSbplsV4lsmoYu2c81xW2Ns3lV8YRQCE8VSADdb1pe8pEztQYXzBmAfCVgwFNJ1kXV
pEtDN1MRi07FvYZeUJ/cX+ebYB0p5w0vxVO4vSr0XOHKMcQkxb/64oEoe4AhHQNWURWYKDxNNzm+
jElAKl1fJL20OmItj+GmJlETFK09uAgqwtZ5HQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
