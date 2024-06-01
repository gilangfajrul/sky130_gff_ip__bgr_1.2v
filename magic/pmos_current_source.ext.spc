* NGSPICE file created from pmos_current_source.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_C2SJBD a_n2029_n128# w_n4181_n164# a_2029_n64# a_n4145_n64#
+ a_2087_n128# a_4087_n64# a_n4087_n128# a_29_n128# a_n2087_n64# a_n29_n64#
X0 a_n2087_n64# a_n4087_n128# a_n4145_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X1 a_2029_n64# a_29_n128# a_n29_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X2 a_n29_n64# a_n2029_n128# a_n2087_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_4087_n64# a_2087_n128# a_2029_n64# w_n4181_n164# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt sky130_fd_pr__pfet_01v8_2XU96L a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_8WJJP2 a_n2029_n162# a_2087_n162# a_4087_n136# a_n2087_n136#
+ a_n4087_n162# a_29_n162# w_n4181_n198# a_2029_n136# a_n29_n136# a_n4145_n136#
X0 a_4087_n136# a_2087_n162# a_2029_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
X1 a_n2087_n136# a_n4087_n162# a_n4145_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X2 a_2029_n136# a_29_n162# a_n29_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_n29_n136# a_n2029_n162# a_n2087_n136# w_n4181_n198# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt pmos_current_source D4 VDD D2 D1 D3 G
Xsky130_fd_pr__pfet_01v8_C2SJBD_0 G VDD VDD D4 G D4 G G VDD D3 sky130_fd_pr__pfet_01v8_C2SJBD
Xsky130_fd_pr__pfet_01v8_2XU96L_7 VDD VDD D1 VDD sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_C2SJBD_1 D1 VDD VDD D2 D1 D2 D1 D1 VDD D1 sky130_fd_pr__pfet_01v8_C2SJBD
Xsky130_fd_pr__pfet_01v8_8WJJP2_0 D1 D1 D1 VDD D1 D1 VDD VDD D2 D1 sky130_fd_pr__pfet_01v8_8WJJP2
Xsky130_fd_pr__pfet_01v8_8WJJP2_1 G G D4 VDD G G VDD VDD D3 D4 sky130_fd_pr__pfet_01v8_8WJJP2
Xsky130_fd_pr__pfet_01v8_2XU96L_1 D4 VDD VDD VDD sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_0 VDD VDD D4 VDD sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_2 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_3 D1 VDD VDD VDD sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_4 D4 VDD VDD VDD sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_5 VDD VDD D4 VDD sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_6 VDD VDD D2 VDD sky130_fd_pr__pfet_01v8_2XU96L
.ends

