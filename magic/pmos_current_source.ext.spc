* NGSPICE file created from pmos_current_source.ext - technology: sky130A

.subckt sky130_fd_pr__pfet_01v8_2XU96L a_n73_n100# w_n109_n162# a_15_n100# a_n15_n126#
X0 a_15_n100# a_n15_n126# a_n73_n100# w_n109_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.29 ps=2.58 w=1 l=0.15
.ends

.subckt sky130_fd_pr__pfet_01v8_UKGYDC a_n2029_n126# w_n4181_n162# a_n29_n100# a_2029_n100#
+ a_n4145_n100# a_2087_n126# a_n4087_n126# a_4087_n100# a_29_n126# a_n2087_n100#
X0 a_n2087_n100# a_n4087_n126# a_n4145_n100# w_n4181_n162# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.29 ps=2.58 w=1 l=10
X1 a_2029_n100# a_29_n126# a_n29_n100# w_n4181_n162# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X2 a_n29_n100# a_n2029_n126# a_n2087_n100# w_n4181_n162# sky130_fd_pr__pfet_01v8 ad=0.145 pd=1.29 as=0.145 ps=1.29 w=1 l=10
X3 a_4087_n100# a_2087_n126# a_2029_n100# w_n4181_n162# sky130_fd_pr__pfet_01v8 ad=0.29 pd=2.58 as=0.145 ps=1.29 w=1 l=10
.ends

.subckt pmos_current_source net1 net2 net3 net4 net5 VDD
Xsky130_fd_pr__pfet_01v8_2XU96L_7 net4 VDD net4 a_n170_307# sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_UKGYDC_0 a_2064_n107# VDD net2 VDD net3 a_6180_n107# a_589_n107#
+ net3 a_4124_n107# VDD sky130_fd_pr__pfet_01v8_UKGYDC
Xsky130_fd_pr__pfet_01v8_UKGYDC_1 a_2651_795# VDD net2 VDD net3 a_6771_795# a_589_795#
+ net3 a_4709_795# VDD sky130_fd_pr__pfet_01v8_UKGYDC
Xsky130_fd_pr__pfet_01v8_UKGYDC_2 a_2651_414# VDD net4 VDD net5 a_6767_414# a_593_414#
+ net5 a_4709_414# VDD sky130_fd_pr__pfet_01v8_UKGYDC
Xsky130_fd_pr__pfet_01v8_UKGYDC_3 a_2651_307# VDD net5 VDD net4 a_6767_287# a_593_287#
+ net4 a_4709_306# VDD sky130_fd_pr__pfet_01v8_UKGYDC
Xsky130_fd_pr__pfet_01v8_2XU96L_1 net3 VDD net3 a_8238_1075# sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_0 net3 VDD net3 a_n170_n380# sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_2 net5 VDD net5 a_8238_408# sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_3 net4 VDD net4 a_8238_312# sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_4 net3 VDD net3 a_8238_n380# sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_5 net3 VDD net3 a_n170_1095# sky130_fd_pr__pfet_01v8_2XU96L
Xsky130_fd_pr__pfet_01v8_2XU96L_6 net5 VDD net5 a_n170_408# sky130_fd_pr__pfet_01v8_2XU96L
.ends

