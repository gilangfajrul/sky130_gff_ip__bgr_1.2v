* NGSPICE file created from op5.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_CVRJBD a_n2029_n128# a_2029_n64# a_29_n128# a_n2087_n64#
+ w_n2123_n164# a_n29_n64#
X0 a_2029_n64# a_29_n128# a_n29_n64# w_n2123_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 a_n29_n64# a_n2029_n128# a_n2087_n64# w_n2123_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_8RMJP2 a_n2029_n162# a_n2087_n136# w_n2123_n198# a_29_n162#
+ a_2029_n136# a_n29_n136#
X0 a_2029_n136# a_29_n162# a_n29_n136# w_n2123_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 a_n29_n136# a_n2029_n162# a_n2087_n136# w_n2123_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmos_current_bgr_2 D3 D9 D8 vdde D4
Xsky130_fd_pr__pfet_01v8_CVRJBD_0 D9 D9 D9 D8 vdde vdde sky130_fd_pr__pfet_01v8_CVRJBD
Xsky130_fd_pr__pfet_01v8_CVRJBD_1 D4 D3 D4 D4 vdde vdde sky130_fd_pr__pfet_01v8_CVRJBD
Xsky130_fd_pr__pfet_01v8_8RMJP2_0 D4 D3 vdde D4 D4 vdde sky130_fd_pr__pfet_01v8_8RMJP2
Xsky130_fd_pr__pfet_01v8_8RMJP2_1 D9 D9 vdde D9 D8 vdde sky130_fd_pr__pfet_01v8_8RMJP2
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 D9 vdde D9 D9 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D4 vdde D4 D4 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D8 vdde D8 D8 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D9 vdde D9 D9 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D3 vdde D3 D3 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 D4 vdde D4 D4 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 D8 vdde D8 D8 sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_7 D3 vdde D3 D3 sky130_fd_pr__pfet_01v8_2XUZHN
.ends

.subckt sky130_fd_pr__res_high_po_0p35_RXTQM4 a_380_1352# a_380_n484# a_n284_n1784#
+ a_214_1352# a_214_n484# a_48_52# a_48_1352# a_48_n484# a_n118_n1784# a_380_n1784#
+ a_n450_52# a_n450_1352# a_380_52# a_n284_52# a_n450_n1784# a_n450_n484# a_214_52#
+ a_214_n1784# a_n118_52# a_n284_1352# a_n284_n484# a_n118_1352# a_48_n1784# a_n118_n484#
+ VSUBS
X0 a_n450_n484# a_n450_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X1 a_n284_n484# a_n284_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X2 a_n118_1352# a_n118_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X3 a_48_1352# a_48_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X4 a_48_n484# a_48_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X5 a_214_1352# a_214_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X6 a_n284_1352# a_n284_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X7 a_380_1352# a_380_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X8 a_214_n484# a_214_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X9 a_n118_n484# a_n118_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X10 a_n450_1352# a_n450_52# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
X11 a_380_n484# a_380_n1784# VSUBS sky130_fd_pr__res_high_po_0p35 l=4.5
.ends

.subckt resistor_op_tt A B D AVSS C
Xsky130_fd_pr__res_high_po_0p35_RXTQM4_0 AVSS m1_565_4092# A D m1_n100_4024# m1_n100_4024#
+ B m1_n99_4131# C AVSS m1_n265_4096# AVSS m1_565_4092# m1_n99_4131# AVSS m1_n265_4096#
+ m1_n99_4131# A m1_n100_4024# D m1_n100_4024# B C m1_n99_4131# AVSS sky130_fd_pr__res_high_po_0p35_RXTQM4
.ends

.subckt sky130_fd_pr__pfet_01v8_P4G5X4 D S w_n109_n162# a_n15_n126#
X0 S a_n15_n126# D w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_LDV24K D0_0 G0_0 D0_1 G0_1 S1_0 G1_0 S1_1 G1_1 w_n2123_n418#
+ a_2029_n318# a_2029_118# w_n2123_18#
X0 a_2029_118# G1_1 S1_1 w_n2123_18# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 S1_1 G0_1 D0_1 w_n2123_18# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X2 a_2029_n318# G1_0 S1_0 w_n2123_n418# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X3 S1_0 G0_0 D0_0 w_n2123_n418# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
.ends

.subckt secondstage G vdde g10
Xsky130_fd_pr__pfet_01v8_P4G5X4_0 G G vdde G sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_1 G G vdde G sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_2 G G vdde G sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_3 G G vdde G sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_LDV24K_0 G g10 G g10 vdde g10 vdde g10 vdde G G vdde sky130_fd_pr__pfet_01v8_LDV24K
.ends

.subckt sky130_fd_pr__nfet_01v8_3YKU97 a_n2058_n69# a_n2000_n124# a_2000_n69# VSUBS
X0 a_2000_n69# a_n2000_n124# a_n2058_n69# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt sky130_fd_pr__nfet_01v8_P5G96Q a_n2000_n126# a_2000_n100# a_n2058_n100# VSUBS
X0 a_2000_n100# a_n2000_n126# a_n2058_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt sky130_fd_pr__nfet_01v8_6H9P4D a_n73_n100# a_15_n100# a_n15_n126# VSUBS
X0 a_15_n100# a_n15_n126# a_n73_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_3KF9AC a_n2000_n157# a_2000_n131# a_n2058_n131# VSUBS
X0 a_2000_n131# a_n2000_n157# a_n2058_n131# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt sky130_fd_pr__nfet_01v8_BSRS8Q a_n2000_n126# a_2000_n100# a_n2058_n100# VSUBS
X0 a_2000_n100# a_n2000_n126# a_n2058_n100# VSUBS sky130_fd_pr__nfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=20
.ends

.subckt nmos_tail_current D1 D4 D3 S2 AVSS D2
Xsky130_fd_pr__nfet_01v8_3YKU97_0 AVSS D2 D2 AVSS sky130_fd_pr__nfet_01v8_3YKU97
Xsky130_fd_pr__nfet_01v8_P5G96Q_1 D2 S2 D1 AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_4 D2 D3 AVSS AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_5 D2 AVSS D4 AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_6 D2 D4 AVSS AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_P5G96Q_7 D2 AVSS D3 AVSS sky130_fd_pr__nfet_01v8_P5G96Q
Xsky130_fd_pr__nfet_01v8_6H9P4D_0 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_1 D2 D2 D2 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_2 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_3 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_4 D2 D2 D2 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_5 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_6 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_6H9P4D_7 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8_6H9P4D
Xsky130_fd_pr__nfet_01v8_3KF9AC_0 D2 AVSS D2 AVSS sky130_fd_pr__nfet_01v8_3KF9AC
Xsky130_fd_pr__nfet_01v8_BSRS8Q_0 D2 D1 S2 AVSS sky130_fd_pr__nfet_01v8_BSRS8Q
.ends

.subckt sky130_fd_pr__nfet_01v8_2A7GYR a_15_n90# a_n73_n90# a_n15_n116# VSUBS
X0 a_15_n90# a_n15_n116# a_n73_n90# VSUBS sky130_fd_pr__nfet_01v8 ad=0.261 pd=2.38 as=0.261 ps=2.38 w=0.9 l=0.15
.ends

.subckt sky130_fd_pr__nfet_01v8_G26DVX a_n2687_n90# a_n29_n90# a_n2629_n145# a_29_n145#
+ a_2629_n90# VSUBS
X0 a_n29_n90# a_n2629_n145# a_n2687_n90# VSUBS sky130_fd_pr__nfet_01v8 ad=0.1305 pd=1.19 as=0.261 ps=2.38 w=0.9 l=13
X1 a_2629_n90# a_29_n145# a_n29_n90# VSUBS sky130_fd_pr__nfet_01v8 ad=0.261 pd=2.38 as=0.1305 ps=1.19 w=0.9 l=13
.ends

.subckt sky130_fd_pr__nfet_01v8_7RJ44K a_n29_n121# a_n2687_n121# a_29_n147# a_n2629_n147#
+ a_2629_n121# VSUBS
X0 a_n29_n121# a_n2629_n147# a_n2687_n121# VSUBS sky130_fd_pr__nfet_01v8 ad=0.1305 pd=1.19 as=0.261 ps=2.38 w=0.9 l=13
X1 a_2629_n121# a_29_n147# a_n29_n121# VSUBS sky130_fd_pr__nfet_01v8 ad=0.261 pd=2.38 as=0.1305 ps=1.19 w=0.9 l=13
.ends

.subckt differential_pair AVSS S PLUS MINUS D3 D4
Xsky130_fd_pr__nfet_01v8_2A7GYR_0 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_2A7GYR_1 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_2A7GYR_2 D4 D4 D4 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_2A7GYR_4 D3 D3 D3 AVSS sky130_fd_pr__nfet_01v8_2A7GYR
Xsky130_fd_pr__nfet_01v8_G26DVX_0 D4 S MINUS PLUS D3 AVSS sky130_fd_pr__nfet_01v8_G26DVX
Xsky130_fd_pr__nfet_01v8_7RJ44K_0 S D3 MINUS PLUS D4 AVSS sky130_fd_pr__nfet_01v8_7RJ44K
.ends

.subckt sky130_fd_pr__cap_mim_m3_1_TVJG6P C2_0_0 C1_0 C2_0_1 C2_1_0 C1_1 C2_1_1
X0 C1_0 C2_0_0 sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X1 C1_0 C2_0_1 sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X2 C1_1 C2_1_1 sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X3 C1_1 C2_1_0 sky130_fd_pr__cap_mim_m3_1 l=17 w=17
.ends

.subckt cap_op A B
Xsky130_fd_pr__cap_mim_m3_1_TVJG6P_0 B A B B A B sky130_fd_pr__cap_mim_m3_1_TVJG6P
.ends

.subckt op5 AVSS minus out plus vdde
Xpmos_current_bgr_2_0 nmos_tail_current_0/D2 differential_pair_0/D4 secondstage_0/g10
+ vdde nmos_tail_current_0/D1 pmos_current_bgr_2
Xresistor_op_tt_0 resistor_op_tt_0/A AVSS cap_op_0/A AVSS secondstage_0/g10 resistor_op_tt
Xsecondstage_0 out vdde secondstage_0/g10 secondstage
Xnmos_tail_current_0 nmos_tail_current_0/D1 differential_pair_0/S out resistor_op_tt_0/A
+ AVSS nmos_tail_current_0/D2 nmos_tail_current
Xdifferential_pair_0 AVSS differential_pair_0/S plus minus secondstage_0/g10 differential_pair_0/D4
+ differential_pair
Xcap_op_0 cap_op_0/A out cap_op
.ends

