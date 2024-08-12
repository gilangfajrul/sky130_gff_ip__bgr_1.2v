** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_bgr.sch
.subckt pmos_current_bgr vdde g10 d10 d1 d2
*.PININFO vdde:B g10:B d10:B d2:B d1:B
XM10 d10 g10 vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM7 d2 d10 vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM8 d1 d10 vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM1 vdde vdde vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM3 d10 d10 d10 vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM4 d2 d2 d2 vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends
.end
