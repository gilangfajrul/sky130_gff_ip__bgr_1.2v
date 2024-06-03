** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_current_bgr_2.sch
.subckt pmos_current_bgr_2 VDDE D4 D3 D9 D8
*.PININFO VDDE:B D4:B D3:B D9:B D8:B
XM8 D8 D9 VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=2
XM9 D9 D9 VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=2
XM3 D3 D4 VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=2
XM4 D4 D4 VDDE vdde sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=2
XM1 D8 VDDE VDDE vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM2 D3 VDDE VDDE vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM5 D4 VDDE VDDE vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
XM6 D9 VDDE VDDE vdde sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=2
.ends
.end
