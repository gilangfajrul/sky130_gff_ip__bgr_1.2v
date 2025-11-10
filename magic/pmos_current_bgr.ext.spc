* NGSPICE file created from pmos_current_bgr.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_PDVD34 D0 G S1 D2 S3 w_n4181_n200# a_4087_n100#
X0 S1 G D0 w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X1 S3 G D2 w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X2 D2 G S1 w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_4087_n100# G S3 w_n4181_n200# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_P4G5X4 D S w_n109_n162# a_n15_n126#
X0 S a_n15_n126# D w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmos_current_bgr d1 d10 vdde d2
Xsky130_fd_pr__pfet_01v8_PDVD34_0 d1 d10 vdde d2 vdde vdde d1 sky130_fd_pr__pfet_01v8_PDVD34
Xsky130_fd_pr__pfet_01v8_PDVD34_1 d2 d10 vdde d1 vdde vdde d2 sky130_fd_pr__pfet_01v8_PDVD34
Xsky130_fd_pr__pfet_01v8_P4G5X4_0 d1 d1 vdde d1 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_1 d2 d2 vdde d2 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_2 d2 d2 vdde d2 sky130_fd_pr__pfet_01v8_P4G5X4
Xsky130_fd_pr__pfet_01v8_P4G5X4_3 d1 d1 vdde d1 sky130_fd_pr__pfet_01v8_P4G5X4
.ends

