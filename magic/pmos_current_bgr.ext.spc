* NGSPICE file created from pmos_current_bgr.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_C2SJBD a_n2029_n128# w_n4181_n164# a_2029_n64# a_n4145_n64#
+ a_2087_n128# a_4087_n64# a_n4087_n128# a_29_n128# a_n2087_n64# a_n29_n64#
X0 a_n2087_n64# a_n4087_n128# a_n4145_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X1 a_2029_n64# a_29_n128# a_n29_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X2 a_n29_n64# a_n2029_n128# a_n2087_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_4087_n64# a_2087_n128# a_2029_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_8WJJP2 a_n2029_n162# a_2087_n162# a_4087_n136# a_n2087_n136#
+ a_n4087_n162# a_29_n162# w_n4181_n198# a_2029_n136# a_n29_n136# a_n4145_n136#
X0 a_4087_n136# a_2087_n162# a_2029_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 a_n2087_n136# a_n4087_n162# a_n4145_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X2 a_2029_n136# a_29_n162# a_n29_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_n29_n136# a_n2029_n162# a_n2087_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_2XUZHN a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt pmos_current_bgr vdde G10 D2 G D10 D1
Xsky130_fd_pr__pfet_01v8_C2SJBD_0 vdde vdde vdde D10 G10 D10 G10 vdde vdde vdde sky130_fd_pr__pfet_01v8_C2SJBD
Xsky130_fd_pr__pfet_01v8_C2SJBD_1 G vdde vdde D2 G D2 G G vdde D1 sky130_fd_pr__pfet_01v8_C2SJBD
Xsky130_fd_pr__pfet_01v8_8WJJP2_0 G G D2 vdde G G vdde vdde D1 D2 sky130_fd_pr__pfet_01v8_8WJJP2
Xsky130_fd_pr__pfet_01v8_8WJJP2_1 vdde G10 D10 vdde G10 vdde vdde vdde vdde D10 sky130_fd_pr__pfet_01v8_8WJJP2
Xsky130_fd_pr__pfet_01v8_2XUZHN_0 vdde vdde D2 vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_1 D10 vdde vdde vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_2 D2 vdde vdde vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_3 D2 vdde vdde vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_4 D10 vdde vdde vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_5 vdde vdde D10 vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_6 vdde vdde D2 vdde sky130_fd_pr__pfet_01v8_2XUZHN
Xsky130_fd_pr__pfet_01v8_2XUZHN_8 vdde vdde D10 vdde sky130_fd_pr__pfet_01v8_2XUZHN
.ends

