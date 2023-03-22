// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
// Date        : Thu Nov 24 15:32:12 2022
// Host        : LAPTOP-IK554RG7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top dist_mem_gen_1 -prefix
//               dist_mem_gen_1_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2021.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_1
   (a,
    spo);
  input [3:0]a;
  output [7:0]spo;

  wire \<const1> ;
  wire [3:0]a;
  wire [6:0]\^spo ;
  wire [7:0]NLW_U0_dpo_UNCONNECTED;
  wire [7:0]NLW_U0_qdpo_UNCONNECTED;
  wire [7:0]NLW_U0_qspo_UNCONNECTED;
  wire [7:7]NLW_U0_spo_UNCONNECTED;

  assign spo[7] = \<const1> ;
  assign spo[6:0] = \^spo [6:0];
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "16" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "8" *) 
  (* is_du_within_envelope = "true" *) 
  dist_mem_gen_1_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[7:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[7:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[7:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo({NLW_U0_spo_UNCONNECTED[7],\^spo }),
        .we(1'b0));
  VCC VCC
       (.P(\<const1> ));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4080)
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
