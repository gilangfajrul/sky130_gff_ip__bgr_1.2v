** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/trim.sch
.subckt trim S DVSS G D
*.PININFO G:B D:B S:B DVSS:B
XM1 D G S DVSS sky130_fd_pr__nfet_01v8_lvt L=1 W=4 nf=1 m=4
XM2 D D D DVSS sky130_fd_pr__nfet_01v8_lvt L=0.15 W=4 nf=1 m=4
.ends
.end
