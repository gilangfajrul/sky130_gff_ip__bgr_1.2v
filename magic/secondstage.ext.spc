* NGSPICE file created from secondstage.ext - technology: sky130A

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

.subckt secondstage g10 d10 vdde
Xsky130_fd_pr__pfet_01v8_P4G5X4_0 d10 d10 vdde d10 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_1 d10 d10 vdde d10 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_2 d10 d10 vdde d10 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_3 d10 d10 vdde d10 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_LDV24K_0 d10 g10 d10 g10 vdde g10 vdde g10 vdde d10 d10 vdde
+ sky130_fd_pr__pfet_01v8_LDV24K
.ends

