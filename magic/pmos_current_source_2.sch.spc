** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_source_2.sch
.subckt pmos_current_source_2 VDD D1 D2
*.PININFO VDD:B D1:B D2:B
XM1 D2 D1 VDD VDD sky130_fd_pr__pfet_01v8 L=3 W=1 nf=1 m=2
XM2 D1 D1 VDD VDD sky130_fd_pr__pfet_01v8 L=3 W=1 nf=1 m=2
XM3 D2 VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM4 D1 VDD VDD VDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
