v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 250 -400 250 -350 {
lab=#net1}
N 250 -350 290 -350 {
lab=#net1}
N 290 -370 290 -350 {
lab=#net1}
N 290 -350 290 -330 {
lab=#net1}
N 290 -270 290 -260 {
lab=#net2}
N 290 -260 650 -260 {
lab=#net2}
N 650 -300 650 -260 {
lab=#net2}
N 450 -300 450 -260 {
lab=#net2}
N 250 -300 250 -260 {
lab=#net2}
N 250 -260 290 -260 {
lab=#net2}
N 490 -270 490 -240 {
lab=#net3}
N 370 -240 490 -240 {
lab=#net3}
N 490 -240 610 -240 {
lab=#net3}
N 290 -350 650 -350 {
lab=#net1}
N 650 -400 650 -350 {
lab=#net1}
N 450 -400 450 -350 {
lab=#net1}
N 490 -370 490 -330 {
lab=#net4}
N 690 -370 690 -330 {
lab=#net5}
N 290 -440 290 -430 {
lab=VDD}
N 290 -440 690 -440 {
lab=VDD}
N 690 -440 690 -430 {
lab=VDD}
N 490 -440 490 -430 {
lab=VDD}
N 290 -260 290 -120 {
lab=#net2}
N 690 -270 690 -120 {
lab=vout2}
N 370 -180 430 -180 {
lab=#net6}
N 430 -180 430 -150 {
lab=#net6}
N 550 -180 610 -180 {
lab=vout}
N 550 -180 550 -150 {
lab=vout}
N 490 -180 490 -120 {
lab=#net6}
N 430 -180 490 -180 {
lab=#net6}
N 430 -60 430 -10 {
lab=GND}
N 430 -10 690 -10 {
lab=GND}
N 690 -30 690 -10 {
lab=GND}
N 290 -30 290 -10 {
lab=GND}
N 290 -10 430 -10 {
lab=GND}
N 550 -60 550 -10 {
lab=GND}
N 610 -150 630 -150 {
lab=#net7}
N 490 -120 490 -90 {
lab=#net6}
N 490 -90 510 -90 {
lab=#net6}
N 470 -90 490 -90 {
lab=#net6}
N 430 -150 430 -120 {
lab=#net6}
N 290 -120 290 -90 {
lab=#net2}
N 690 -120 690 -90 {
lab=vout2}
N 550 -150 550 -120 {
lab=vout}
N 620 -60 650 -60 {
lab=vout}
N 620 -130 620 -60 {
lab=vout}
N 550 -130 620 -130 {
lab=vout}
N 220 -60 250 -60 {
lab=bias}
C {sky130_fd_pr/pfet3_01v8.sym} 270 -400 0 0 {name=M1
L=\{L1\}
W=\{W1\}
body=VDD
nf=1
mult=\{M1\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 270 -300 0 0 {name=M2
L=\{L1\}
W=\{W1\}
body=VDD
nf=1
mult=\{M1\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 470 -400 0 0 {name=M3
L=\{L6\}
W=\{W6\}
body=VDD
nf=1
mult=\{M6\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 470 -300 0 0 {name=M4
L=\{L6\}
W=\{W6\}
body=VDD
nf=1
mult=\{M6\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 670 -400 0 0 {name=M5
L=\{L5\}
W=\{W5\}
body=VDD
nf=1
mult=\{M5\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 670 -300 0 0 {name=M6
L=\{L5\}
W=\{W5\}
body=VDD
nf=1
mult=\{M5\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 350 -210 0 0 {name=M7
L=\{L2\}
W=\{W2\}
body=VDD
nf=1
mult=\{M2\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 630 -210 0 1 {name=M8
L=\{L2\}
W=\{W2\}
body=VDD
nf=1
mult=\{M2\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 530 -90 0 0 {name=M9
L=\{L3\}
W=\{W3\}
body=GND
nf=1
mult=\{M3\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 450 -90 0 1 {name=M10
L=\{L3\}
W=\{W3\}
body=GND
nf=1
mult=\{M3\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 670 -60 0 0 {name=M11
L=\{L4\}
W=\{W4\}
body=GND
nf=1
mult=\{M4\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 270 -60 0 0 {name=M12
L=\{L7\}
W=\{W7\}
body=GND
nf=1
mult=\{M7\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
q}
C {devices/capa.sym} 660 -150 1 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 580 -150 1 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} 490 -440 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 490 -10 0 0 {name=l2 lab=GND}
C {devices/code.sym} 840 -210 0 0 {name=params only_toplevel=false value="
***PMOS***
.param L1=1
.param W1=1
.param M1=4

***NMOS current source***
.param L7=1
.param W7=10
.param M7=4

***Diffpair***
.param L2=2.5
.param W2=35
.param M2=4

***NMOS load***
.param L3=2
.param W3=15
.param M3=4

***NMOS second stage***
.param L4=5
.param W4=30
.param M4=4

***PMOS current source second***
.param L5=0.4
.param W5=7
.param M5=4

***PMOS current source***
.param L6=0.4
.param W6=7
.param M6=4
"}
C {devices/iopin.sym} 570 -440 3 0 {name=p1 lab=VDD}
C {devices/iopin.sym} 690 -10 0 0 {name=p2 lab=GND}
C {devices/iopin.sym} 550 -170 0 0 {name=p3 lab=vout}
C {devices/iopin.sym} 650 -210 0 0 {name=p4 lab=vip}
C {devices/iopin.sym} 330 -210 2 0 {name=p5 lab=vin}
C {devices/iopin.sym} 690 -180 0 0 {name=p6 lab=vout2}
C {devices/ngspice_probe.sym} 450 -360 0 0 {name=r2}
C {devices/ngspice_probe.sym} 490 -340 0 0 {name=r3}
C {devices/ngspice_probe.sym} 340 -260 0 0 {name=r4}
C {devices/ngspice_probe.sym} 490 -240 0 0 {name=r5}
C {devices/ngspice_probe.sym} 430 -150 0 0 {name=r6}
C {devices/ngspice_probe.sym} 690 -350 0 0 {name=r7}
C {devices/iopin.sym} 220 -60 2 0 {name=p7 lab=bias}
