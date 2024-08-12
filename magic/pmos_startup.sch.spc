** sch_path: /home/gilang_fajrul/chipalooza/sky130_gff_ip__bgr_1.2v/magic/pmos_startup.sch
.subckt pmos_startup VDDE D4 D2 D3
*.PININFO VDDE:B D2:B D3:B D4:B
XM2 D2 D3 VDDE VDDE sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM3 D3 D3 VDDE VDDE sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM4 D4 D2 VDDE VDDE sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
XM1 D3 D3 D3 VDDE sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM5 D2 D2 D2 VDDE sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM6 D4 D4 D4 VDDE sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM7 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8 L=0.15 W=1 nf=1 m=1
XM8 VDDE VDDE VDDE VDDE sky130_fd_pr__pfet_01v8 L=10 W=1 nf=1 m=1
.ends
.end
