** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/pmos_current_bgr.sch
.subckt pmos_current_bgr vdde d10 d1 d2
*.PININFO d10:B d2:B d1:B vdde:B
XM7 d2 d10 vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM8 d1 d10 vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM1 d1 d1 d1 vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 d2 d2 d2 vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
