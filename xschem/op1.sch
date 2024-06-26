v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 650 -275 650 -195 {
lab=#net1}
N 505 -305 610 -305 {
lab=#net2}
N 465 -275 465 -195 {
lab=#net2}
N 555 -305 555 -265 {
lab=#net2}
N 465 -265 555 -265 {
lab=#net2}
N 465 -355 465 -335 {
lab=VDD}
N 465 -355 650 -355 {
lab=VDD}
N 650 -355 650 -335 {
lab=VDD}
N 550 -45 550 -35 {
lab=GND}
N 320 -250 320 -200 {
lab=bias}
N 135 -330 135 -310 {
lab=VDD}
N 135 -330 320 -330 {
lab=VDD}
N 320 -330 320 -310 {
lab=VDD}
N 175 -170 280 -170 {
lab=bias}
N 280 -215 280 -170 {
lab=bias}
N 280 -215 320 -215 {
lab=bias}
N 895 -250 895 -195 {
lab=out}
N 895 -135 895 -115 {
lab=GND}
N 820 -165 855 -165 {
lab=bias}
N 810 -280 855 -280 {
lab=#net1}
N 895 -235 1015 -235 {
lab=out}
N 650 -235 765 -235 {
lab=#net1}
N 720 -280 810 -280 {
lab=#net1}
N 720 -280 720 -235 {
lab=#net1}
N 465 -135 465 -115 {
lab=#net3}
N 465 -115 650 -115 {
lab=#net3}
N 650 -135 650 -115 {
lab=#net3}
N 135 -250 135 -200 {
lab=#net4}
N 135 -235 185 -235 {
lab=#net4}
N 185 -280 185 -235 {
lab=#net4}
N 175 -280 280 -280 {
lab=#net4}
N 550 -115 550 -105 {
lab=#net3}
N 425 -190 425 -165 {
lab=-}
N 690 -185 690 -165 {
lab=+}
N 825 -235 835 -235 {
lab=#net5}
N 135 -120 320 -120 {
lab=GND}
N 135 -140 135 -120 {
lab=GND}
N 320 -140 320 -120 {
lab=GND}
C {devices/code.sym} 1140 -130 0 0 {name=params only_toplevel=false value="
.param L=20
.param W=1
"}
C {devices/vdd.sym} 560 -355 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 550 -35 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 510 -75 0 0 {name=p7 sig_type=std_logic lab=bias
value=0.9}
C {devices/vdd.sym} 225 -330 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 225 -120 0 0 {name=l10 lab=GND}
C {devices/ngspice_probe.sym} 320 -230 0 0 {name=r1}
C {devices/lab_pin.sym} 320 -225 0 0 {name=p6 sig_type=std_logic lab=bias
value=0.9}
C {devices/gnd.sym} 895 -115 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 820 -165 2 1 {name=p8 sig_type=std_logic lab=bias
value=0.9}
C {devices/lab_pin.sym} 970 -235 0 0 {name=p10 sig_type=std_logic lab=out}
C {devices/vdd.sym} 895 -310 0 0 {name=l12 lab=VDD}
C {devices/capa.sym} 865 -235 1 0 {name=C2
m=1
value=2.2p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 795 -235 1 0 {name=R2
value=850k
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} 280 -330 3 0 {name=p5 lab=VDD}
C {devices/iopin.sym} 895 -125 0 0 {name=p9 lab=GND}
C {devices/iopin.sym} 425 -190 2 0 {name=p11 lab=-}
C {devices/iopin.sym} 690 -185 2 1 {name=p12 lab=+}
C {devices/iopin.sym} 995 -235 3 0 {name=p1 lab=out}
C {sky130_fd_pr/nfet3_01v8.sym} 300 -170 0 0 {name=M1
L=\{L\}
W=\{W/1.5\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 155 -170 0 1 {name=M2
L=\{L\}
W=\{W/1.5\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 445 -165 0 0 {name=M3
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 670 -165 0 1 {name=M4
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 300 -280 0 0 {name=M6
L=\{L\}
W=\{W/1.5\}
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 155 -280 0 1 {name=M7
L=\{L\}
W=\{W/1.5\}
body=VDD
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 630 -305 0 0 {name=M8
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 485 -305 0 1 {name=M9
L=\{L\}
W=\{W\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 530 -75 0 0 {name=M5
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8.sym} 875 -280 0 0 {name=M10
L=\{L\}
W=\{W*1.1\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 875 -165 0 0 {name=M11
L=\{L\}
W=\{W\}
body=GND
nf=1
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/ngspice_probe.sym} 210 -280 0 0 {name=r3}
C {devices/ngspice_probe.sym} 560 -305 0 0 {name=r4}
C {devices/ngspice_probe.sym} 660 -235 0 0 {name=r5}
