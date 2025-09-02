v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 600 -170 600 -160 {
lab=AVSS}
N 955 -405 1000 -405 {
lab=#net1}
N 770 -405 860 -405 {
lab=#net1}
N 770 -405 770 -360 {
lab=#net1}
N 700 -265 700 -245 {
lab=#net2}
N 600 -240 600 -230 {
lab=#net2}
N 470 -325 470 -300 {
lab=-}
N 740 -320 740 -300 {
lab=+}
N 860 -405 955 -405 {lab=#net1}
N 700 -360 805 -360 {lab=#net1}
N 805 -360 810 -360 {lab=#net1}
N 700 -270 700 -265 {lab=#net2}
N 700 -405 700 -330 {lab=#net1}
N 700 -410 700 -405 {lab=#net1}
N 510 -270 510 -245 {lab=#net2}
N 510 -410 510 -330 {lab=#net3}
N 510 -245 510 -240 {lab=#net2}
N 700 -245 700 -240 {lab=#net2}
N 390 -200 560 -200 {lab=bias}
N 350 -370 350 -230 {lab=#net4}
N 1040 -500 1040 -435 {lab=VDDE}
N 510 -240 700 -240 {lab=#net2}
N 550 -440 660 -440 {lab=#net3}
N 510 -390 610 -390 {lab=#net3}
N 610 -440 610 -390 {lab=#net3}
N 510 -500 510 -470 {lab=VDDE}
N 700 -500 700 -470 {lab=VDDE}
N 350 -160 1040 -160 {lab=AVSS}
N 350 -170 350 -160 {lab=AVSS}
N 350 -500 350 -430 {lab=VDDE}
N 350 -500 420 -500 {lab=VDDE}
N 420 -500 1040 -500 {lab=VDDE}
N 960 -220 1000 -220 {lab=bias}
N 1040 -190 1040 -160 {lab=AVSS}
N 1040 -380 1040 -250 {lab=out}
N 460 -220 470 -220 {lab=bias}
N 470 -220 470 -200 {lab=bias}
N 870 -360 920 -360 {lab=#net5}
N 300 -500 350 -500 {lab=VDDE}
N 300 -160 350 -160 {lab=AVSS}
N 980 -360 1040 -360 {lab=out}
C {devices/lab_pin.sym} 960 -220 2 1 {name=p8 sig_type=std_logic lab=bias
value=0.9}
C {devices/iopin.sym} 200 -340 2 0 {name=p9 lab=AVSS}
C {devices/iopin.sym} 470 -325 2 0 {name=p11 lab=-}
C {devices/iopin.sym} 740 -320 2 1 {name=p12 lab=+}
C {sky130_fd_pr/pfet3_01v8.sym} 680 -440 0 0 {name=M2b
L=\{l2\}
W=\{l2\}
body=vdde
nf=\{nf2\}
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 530 -440 0 1 {name=M2a
L=\{l2\}
W=\{l2\}
body=vdde
nf=\{nf2\}
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 1020 -405 0 0 {name=M3
L=\{l3\}
W=\{w3\}
body=vdde
nf=\{nf3\}
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 200 -360 2 0 {name=p3 lab=VDDE}
C {sky130_fd_pr/nfet3_01v8.sym} 1020 -220 0 0 {name=M0c
L=\{l0\}
W=\{w0\}
body=AVSS
nf=\{nf0\}
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 720 -300 0 1 {name=M1b
L=\{l1\}
W=\{w1\}
body=AVSS
nf=\{nf1\}
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 490 -300 0 0 {name=M1a
L=\{l1\}
W=\{w1\}
body=AVSS
nf=\{nf1\}
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_high_po_0p35.sym} 840 -360 3 0 {name=R1
L=4.5
model=res_high_po_0p35
spiceprefix=X
mult=2}
C {sky130_fd_pr/cap_mim_m3_1.sym} 950 -360 1 0 {name=C1 model=cap_mim_m3_1 W=16 L=16 MF=9 spiceprefix=X}
C {devices/lab_pin.sym} 300 -160 0 0 {name=p6 sig_type=std_logic lab=AVSS}
C {devices/lab_pin.sym} 840 -340 3 0 {name=p14 sig_type=std_logic lab=AVSS}
C {devices/ngspice_probe.sym} 510 -370 0 0 {name=r6}
C {devices/ngspice_probe.sym} 700 -375 0 0 {name=r7}
C {devices/ngspice_probe.sym} 550 -245 0 0 {name=r8}
C {devices/lab_pin.sym} 300 -500 0 0 {name=p17 sig_type=std_logic lab=VDDE}
C {isource.sym} 350 -400 0 0 {name=I0 value=\{i_tail\}}
C {sky130_fd_pr/nfet3_01v8.sym} 580 -200 0 0 {name=M0b
L=\{l0\}
W=\{w0\}
body=AVSS
nf=\{nf0\}
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 370 -200 0 1 {name=M0a
L=\{l0\}
W=\{w0\}
body=AVSS
nf=\{nf0\}
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {opin.sym} 200 -380 0 0 {name=p1 lab=out}
C {devices/lab_pin.sym} 1040 -300 2 0 {name=p2 sig_type=std_logic lab=out}
C {devices/lab_pin.sym} 460 -220 2 1 {name=p4 sig_type=std_logic lab=bias
value=0.9}
