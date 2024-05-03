v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 230 -190 230 -170 {
lab=#net1}
N 230 -170 470 -170 {
lab=#net1}
N 470 -190 470 -170 {
lab=#net1}
N 350 -170 350 -160 {
lab=#net1}
N 350 -40 350 -30 {
lab=GND}
N 275 -70 310 -70 {
lab=bias}
N 170 -220 190 -220 {
lab=minus}
N 510 -220 525 -220 {
lab=plus}
N 275 -10 275 0 {
lab=GND}
N 640 -475 680 -475 {
lab=bias1}
N 600 -505 720 -505 {
lab=VDD}
N 660 -520 660 -505 {
lab=VDD}
N 640 -335 680 -335 {
lab=bias2}
N 600 -445 600 -410 {
lab=#net2}
N 720 -445 720 -440 {
lab=#net3}
N 470 -370 720 -370 {
lab=#net4}
N 470 -370 470 -250 {
lab=#net4}
N 230 -385 230 -250 {
lab=#net2}
N 230 -385 600 -385 {
lab=#net2}
N 600 -305 600 -245 {
lab=#net5}
N 640 -200 680 -200 {
lab=bias3}
N 600 -170 600 -140 {
lab=#net6}
N 720 -170 720 -140 {
lab=#net7}
N 600 -80 600 -65 {
lab=GND}
N 600 -65 720 -65 {
lab=GND}
N 720 -80 720 -65 {
lab=GND}
N 720 -375 720 -365 {
lab=#net4}
N 720 -440 720 -435 {
lab=#net3}
N 600 -410 600 -365 {
lab=#net2}
N 720 -245 720 -230 {
lab=out}
N 600 -245 600 -230 {
lab=#net5}
N 720 -235 830 -235 {
lab=out}
N 640 -110 680 -110 {
lab=#net5}
N 660 -260 660 -110 {
lab=#net5}
N 600 -260 660 -260 {
lab=#net5}
C {devices/code.sym} 880 -355 0 0 {name=params only_toplevel=false value="
**diffpair**
.param L1=1
.param W1=5
.param M1=1

**PMOS**
.param L2=1
.param W2=2
.param M2=1

**NMOS**
.param L3=10
.param W3=1
.param M3=1

**Current control**
.param L4=5
.param W4=2.5
.param M4=1
"}
C {devices/gnd.sym} 350 -30 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 275 -40 0 0 {name=V4 value="dc 0.6" savecurrent=false}
C {devices/gnd.sym} 275 0 0 0 {name=l7 lab=GND}
C {devices/lab_wire.sym} 290 -70 0 1 {name=p5 sig_type=std_logic lab=bias}
C {sky130_fd_pr/nfet3_01v8.sym} 210 -220 0 0 {name=M1
L=\{L1\}
W=\{W1\}
body=GND
nf=1
mult=\{M1\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 330 -70 0 0 {name=M3
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
C {devices/vdd.sym} 660 -520 0 0 {name=l2 lab=VDD}
C {devices/ammeter.sym} 350 -130 0 0 {name=Vbias savecurrent=true}
C {sky130_fd_pr/nfet3_01v8.sym} 490 -220 0 1 {name=M2
L=\{L1\}
W=\{W1\}
body=GND
nf=1
mult=\{M1\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 620 -335 0 1 {name=M7
L=\{L3\}
W=\{W3\}
body=VDD
nf=1
mult=\{M3\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 620 -200 0 1 {name=M8
L=\{L2\}
W=\{W2\}
body=GND
nf=1
mult=\{M2\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 620 -110 0 1 {name=M9
L=\{L2\}
W=\{W2\}
body=GND
nf=1
mult=\{M2\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 700 -200 0 0 {name=M10
L=\{L2\}
W=\{W2\}
body=GND
nf=1
mult=\{M2\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 700 -110 0 0 {name=M11
L=\{L2\}
W=\{W2\}
body=GND
nf=1
mult=\{M2\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 65 -450 0 0 {name=V5 value="dc 0.6" savecurrent=false}
C {devices/vsource.sym} 155 -450 0 0 {name=V6 value="dc 0.6" savecurrent=false}
C {devices/vsource.sym} 250 -450 0 0 {name=V7 value="dc 0.6" savecurrent=false}
C {devices/gnd.sym} 65 -420 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 155 -420 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 250 -420 0 0 {name=l10 lab=GND}
C {devices/ammeter.sym} 720 -405 0 0 {name=Vbias1 savecurrent=true}
C {devices/lab_wire.sym} 660 -475 0 1 {name=p6 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 655 -335 0 1 {name=p7 sig_type=std_logic lab=bias2}
C {devices/lab_wire.sym} 655 -200 0 1 {name=p8 sig_type=std_logic lab=bias3}
C {devices/lab_wire.sym} 65 -480 0 1 {name=p9 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 155 -480 0 1 {name=p10 sig_type=std_logic lab=bias2}
C {devices/lab_wire.sym} 250 -480 0 1 {name=p11 sig_type=std_logic lab=bias3}
C {devices/ammeter.sym} 720 -275 0 0 {name=Vbias2 savecurrent=true}
C {devices/gnd.sym} 665 -65 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 720 -240 0 1 {name=p12 sig_type=std_logic lab=out}
C {sky130_fd_pr/pfet3_01v8.sym} 620 -475 0 1 {name=M4
L=\{L3\}
W=\{W3\}
body=VDD
nf=1
mult=\{M3\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 700 -335 0 0 {name=M5
L=\{L3\}
W=\{W3\}
body=VDD
nf=1
mult=\{M3\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 700 -475 0 0 {name=M6
L=\{L3\}
W=\{W3\}
body=VDD
nf=1
mult=\{M3\}
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/iopin.sym} 630 -505 3 0 {name=p14 lab=VDD}
C {devices/iopin.sym} 720 -65 0 0 {name=p15 lab=GND}
C {devices/iopin.sym} 170 -220 0 1 {name=p16 lab=minus}
C {devices/iopin.sym} 525 -220 0 0 {name=p17 lab=plus}
C {devices/iopin.sym} 830 -235 0 0 {name=p18 lab=out}
C {devices/ngspice_probe.sym} 600 -280 0 0 {name=r1}
C {devices/ngspice_probe.sym} 600 -150 0 0 {name=r2}
C {devices/ngspice_probe.sym} 600 -420 0 0 {name=r3}
