** sch_path: /foss/designs/sky130_gff_ip__bgr_1.2v/magic/secondstage.sch
.subckt secondstage vdde g10 d10
*.PININFO vdde:B g10:B d10:B
XM10 d10 g10 vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM1 d10 d10 d10 vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
.ends
