** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/cap_op.sch
.subckt cap_op AVSS B A
*.PININFO A:B B:B AVSS:B
XC1 A B sky130_fd_pr__cap_mim_m3_1 W=17 L=17 m=4
XC2 B B sky130_fd_pr__cap_mim_m3_1 W=17 L=17 m=1
XC3 AVSS AVSS sky130_fd_pr__cap_mim_m3_1 W=17 L=17 m=11
.ends
.end
