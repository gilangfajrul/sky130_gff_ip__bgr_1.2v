** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_bgr.sch
.subckt pmos_current_bgr vdde G10 D10 D1 D2 D10 D2 G
*.PININFO vdde:B G10:B D10:B D1:B D2:B D10:B D2:B G:B
XM10 D10 G10 vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM7 D1 G vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM8 D2 G vdde vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=4
XM1 D10 vdde vdde vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM2 D2 vdde vdde vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=4
XM3 vdde vdde vdde vdde sky130_fd_pr__pfet_01v8 L=8 W=1 nf=1 m=4
.ends
.end
