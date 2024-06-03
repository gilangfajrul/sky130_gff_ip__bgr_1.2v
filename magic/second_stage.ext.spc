* NGSPICE file created from second_stage.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_9QGYG3 a_2087_n100# a_n29_n100# a_n1087_n100# w_n2181_n162#
+ a_n2145_n100# a_29_n126# a_n1029_n126# a_1029_n100# a_n2087_n126# a_1087_n126#
X0 a_2087_n100# a_1087_n126# a_1029_n100# w_n2181_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=5
X1 a_1029_n100# a_29_n126# a_n29_n100# w_n2181_n162# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=5
X2 a_n1087_n100# a_n2087_n126# a_n2145_n100# w_n2181_n162# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=5
X3 a_n29_n100# a_n1029_n126# a_n1087_n100# w_n2181_n162# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=5
.ends

.subckt sky130_fd_pr__pfet_01v8_2XU96L a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt second_stage
Xsky130_fd_pr__pfet_01v8_9QGYG3_0 m1_885_203# m1_885_203# w_680_15# w_680_15# m1_885_203#
+ a_3249_408# a_2191_408# w_680_15# a_1137_417# a_4307_408# sky130_fd_pr__pfet_01v8_9QGYG3
Xsky130_fd_pr__pfet_01v8_2XU96L_1 w_680_15# w_680_15# m1_885_203# a_798_422# sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_0 m1_885_203# w_680_15# w_680_15# a_5182_391# sky130_fd_pr__pfet_01v8_2XU96L
.ends

