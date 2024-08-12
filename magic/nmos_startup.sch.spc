** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/nmos_startup.sch
.subckt nmos_startup D1 G1 AVSS
*.PININFO AVSS:B D1:B G1:B
XM1 D1 G1 AVSS AVSS sky130_fd_pr__nfet_01v8 L=1 W=1 nf=1 m=4
XM2 D1 D1 D1 AVSS sky130_fd_pr__nfet_01v8 L=0.15 W=1 nf=1 m=4
.ends
.end
