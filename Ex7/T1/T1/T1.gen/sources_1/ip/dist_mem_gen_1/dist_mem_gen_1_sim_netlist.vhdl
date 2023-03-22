-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (win64) Build 3247384 Thu Jun 10 19:36:33 MDT 2021
-- Date        : Thu Nov 24 15:32:12 2022
-- Host        : LAPTOP-IK554RG7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top dist_mem_gen_1 -prefix
--               dist_mem_gen_1_ dist_mem_gen_0_sim_netlist.vhdl
-- Design      : dist_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.1"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
JqLVJNxQZkLohSEqQ9ITFybNm9QPcaTh8kyc7h4uGNwD1GaEe9dZHqj61sUilGTlF+FUk7afNjXe
+9yQ4e75SyWC3Z6F0o0CdI6t84E2VRqNvne6PMLMbSrRPmTgt8cbodbZa3saUKncQltVwK/zTxXc
dXyeIJwoVnylCRZ8MPU=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RMR60V/K16S3hDpcgdlFzH6vzNttFBxzcEIP9k8l6xLxOXzEGeRk2beZg3IkkpX9ywpiLolj/ijd
pAlaBccK0sBT48q6qTKLouly7vRT3U8EOwOAJBZoDUnL/NwrlIomkg8Pj/4x8iecc9IFkdcLg53k
dreGnJ/4ti8Qi6sHP5Vsy0qpJoYpWsOBc2cmgH9vayWn6WlV7QL8YjnFQ6bQnWuyarN2QQK+bLzc
JrPAdTBzH05U9MiHwKRG1GlZxJA5fxQttnLA39Nwggz6r5qeYai4Vo+J8h0NQDa/GYHeYKSYsF9p
VKrYe14mz3CSYvF3+NMCtnCz+VeW7lF95iKCXA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
k6iMAgjYok8KaQLMY/TME6/aSCYTKFMZWtHwbD2VKIKOoM9woUSioI0NuiYfkPizuiBJEl8Af3NJ
M5VmpW3SVM0lwPjVSCSNmHMIfc2krrmg962M4XaG4w+tnp7hwZbdNZ8ahj6pOLDYSTGKwdGQanuk
rIQbC+15rT9WEK2XGDQ=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lHyAdhaPyzMCy12MalQZTt5ud3be/nityQmJ518pNrYUzgCs2nz/J1pZZgf+RWFgX9JUwWOgttjl
3vfihnzL/+pRWaWe8tlTToa5xX6V/jpw3hAcktXx9YKYreiOr2qpeTLkbp0k6MDPx0OZ6zF6OnXU
mj71WlXFOMXCx/95ZDxCuphivrOiA+pFZwGv2NIFmX/Oh4q8NTSFzJYzF3L9rWrI08UUEu9QuuxY
Iqlhuw+fXq//x9+jC7JNcedTSCXVkefBvZdJcbH0kbNA5ChG445apiF/OiKhKxTUjVKp7Rkm62fE
cFEo6KH1Cp+QaVxNQ55dcOTpVSSDpQGvshrQzw==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D53lVPGhmka10zY9LQFvI7i1UPoiOm2NaQ+1PpDUs4OCbAMqPLHQSHIZ3EMPWpwgdfAtW9t+9lxl
o33XZq60DBUJ4ZKPRvcfbZCHmpPyjm3Rs8+ACxnIH7G37stehOSCzSXeqM9ORqajk0MjoE3bDLx9
FtW+eEPY1KauFU6KHAWAdaZPPnc5QfgBkK0c27Y7CfkJ049Sjv4lFwtiVOmSkCvdDDisv3/WAcSs
c5Zo+cJIWzw/prfWYTGIB0goZNZRXZpB/aULwQ5itLufopA2f9cHo50fqlIvQX4YoYlfQTXpj3Lj
Qd+7/1UmFCqQLsnOUXy9D/tgspVDu7POGbmsiA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
bN8g8/EQJ5JNLmcuNioMXeo6xxPhQlbGMqXyUcnPTkqRMGYI+G4Ejpt9cT2XLx48MsTE+bzhGByG
1H1pqr4NO588pcozvxJ5bo7FJRCIhLP1e3pwipkX+z6IlClWyStmkrlQmh4o/jTM/s88Fv0m7FSH
jNd3hhAeYNPIdw9Btn4UcBuZre9QZnCZ+Qb3nW7FuuEd1RxTmP0y9EFC185+bRy+SMigW3FTt75l
qdmakEvm3BkGv3IiztGz6MLRqvBdHQYtaZ17Jeh1xGZ//F4QzRytN/lcdqSrZA6MOo1ObtGE9SFJ
SDo82E2CZlkQZfPVe6EC4/a7V7wIwES5EDHHnw==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ewjro/5A8FySdAgSJfHQFGxdnPvtSB6vt25wsSfZkZlB9FCU7IhXRDEGCyqtZv1GE8Vi5CjQkNFt
lkkrCSRYIU5yoD/IUiSUo3oerXD+F7eyfUTsdMH8pyAOmszG4J/U4h2F0oGz4IGjnQhlKadatt3U
Pet1uDdo6p7Uz7fluWoE453v5O5Ag7QL3l2r7pK9QbtKW2b2ZgHI0FP1PfpuAESmBITtaB68uLNI
9IqIpc/l+MM956Gz3Ei4nFXbBqRkNnOoEIr1KKujTAkLJl3zAW45fRxt/SNdspyyOfwqw8HQ4aKl
7gQZLNfO7M9S9RaTP7tfDlNXrjIs40/SiH7VMA==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
BU7byHg11K8bY2oU9sv2hTEzfbBQxIL/wbPRcw3zRiIVklygkCLwToVotzcIxQi5+AgzzF89UJr5
6GTSf74dEO/L+7MiiVhop835AvOvvIFH3e15os3Ed8MZ/CykLdSs8kOVPSgygUECxKL/9FDmPOPu
fo2rClbqDh81jw/cX48EVuss3UxP/PNd7DI06TMx7v4Cwbv+pkvbuSJ9JUQBcJB2a2vbXuFSdPnT
ejL1XTVXeTbl2M6D7N0iqk4rwD1DAC1ao/d+axn50hvVPzigrvjqcQX/U1IENh7yF/bcNB1NT4d2
IdXJlmV2SEYwQNjb9ZTuSLUlehhVKrT3vH5zFJC80glrrjZK2l4tx9ZECJLmYjz00oxWf1dNVI0i
SuSyr3w6cWekzZQOv6vsFN+CRqWOkos5IUF5EaLFMFmcV5BtlgtZ9rm6OCo3zn726oQF5zZNaTBv
qrb5vLe4ELSA4fL4YBwiVDxVDpGpLzJNu+m6WS/V5oWJs1UQV1sRHSGu

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dAIafnl1hEJ76Z8bYZlZKSAU+OyCQ2PwlK+IUKj9QNvxJJYU8c0z5dZmxP4ePLBS+vp0Lekmf+JK
ZmwpMP0AH+BW93Y8Y+QNBeNdszz6mwXF1zf7ZAzf+51PzoZEli3SBCs9JMOdSCtnTg1W+j4FkEYs
NWN3ZK6tfrYSbplsV4lsmoYu2c81xW2Ns3lV8YRQCE8VSADdb1pe8pEztQYXzBmAfCVgwFNJ1kXV
pEtDN1MRi07FvYZeUJ/cX+ebYB0p5w0vxVO4vSr0XOHKMcQkxb/64oEoe4AhHQNWURWYKDxNNzm+
jElAKl1fJL20OmItj+GmJlETFK09uAgqwtZ5HQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 8592)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_1 is
  port (
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dist_mem_gen_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist_mem_gen_1 : entity is "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist_mem_gen_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist_mem_gen_1 : entity is "dist_mem_gen_v8_0_13,Vivado 2021.1";
end dist_mem_gen_1;

architecture STRUCTURE of dist_mem_gen_1 is
  signal \<const1>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_spo_UNCONNECTED : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 4;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 16;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 8;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
begin
  spo(7) <= \<const1>\;
  spo(6 downto 0) <= \^spo\(6 downto 0);
U0: entity work.dist_mem_gen_1_dist_mem_gen_v8_0_13
     port map (
      a(3 downto 0) => a(3 downto 0),
      clk => '0',
      d(7 downto 0) => B"00000000",
      dpo(7 downto 0) => NLW_U0_dpo_UNCONNECTED(7 downto 0),
      dpra(3 downto 0) => B"0000",
      i_ce => '1',
      qdpo(7 downto 0) => NLW_U0_qdpo_UNCONNECTED(7 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(7 downto 0) => NLW_U0_qspo_UNCONNECTED(7 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(7) => NLW_U0_spo_UNCONNECTED(7),
      spo(6 downto 0) => \^spo\(6 downto 0),
      we => '0'
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
