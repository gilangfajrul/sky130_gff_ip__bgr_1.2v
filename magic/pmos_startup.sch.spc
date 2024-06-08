** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_startup.sch
.subckt pmos_startup AVDD D2 D3 D4
*.PININFO AVDD:B D2:B D3:B D4:B
XM2 D2 D3 AVDD AVDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM3 D3 D3 AVDD AVDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM4 D4 D2 AVDD AVDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM1 AVDD AVDD AVDD AVDD sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM5 D3 AVDD AVDD AVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM6 D2 AVDD AVDD AVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM7 D4 AVDD AVDD AVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM8 AVDD AVDD AVDD AVDD sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
.ends
.end
