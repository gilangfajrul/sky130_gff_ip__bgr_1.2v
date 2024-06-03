** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/cap_op.sch
.subckt cap_op A B GND
*.PININFO A:B B:B GND:B
XC1 A B sky130_fd_pr__cap_mim_m3_1 W=17 L=17 m=4
XC3 GND GND sky130_fd_pr__cap_mim_m3_1 W=17 L=17 m=12
.ends
.end
