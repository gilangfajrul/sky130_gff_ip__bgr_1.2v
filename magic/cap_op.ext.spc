* NGSPICE file created from cap_op.ext - technology: sky130A

.subckt sky130_fd_pr__cap_mim_m3_1_TVJG6P C2_0_0 C1_0 C2_0_1 C2_1_0 C1_1 C2_1_1
X0 C1_0 C2_0_0 sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X1 C1_0 C2_0_1 sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X2 C1_1 C2_1_1 sky130_fd_pr__cap_mim_m3_1 l=17 w=17
X3 C1_1 C2_1_0 sky130_fd_pr__cap_mim_m3_1 l=17 w=17
.ends

.subckt cap_op A B
Xsky130_fd_pr__cap_mim_m3_1_TVJG6P_0 B A B B A B sky130_fd_pr__cap_mim_m3_1_TVJG6P
.ends

