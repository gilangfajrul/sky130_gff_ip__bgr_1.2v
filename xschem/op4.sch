v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 710 -275 710 -195 {
lab=out}
N 565 -305 670 -305 {
lab=#net1}
N 525 -275 525 -195 {
lab=#net1}
N 615 -305 615 -265 {
lab=#net1}
N 525 -265 615 -265 {
lab=#net1}
N 525 -355 525 -335 {
lab=VDD}
N 525 -355 710 -355 {
lab=VDD}
N 710 -355 710 -335 {
lab=VDD}
N 610 -45 610 -35 {
lab=GND}
N 955 -250 955 -195 {
lab=out2}
N 955 -135 955 -115 {
lab=GND}
N 880 -165 915 -165 {
lab=bias}
N 870 -280 915 -280 {
lab=out}
N 955 -235 1075 -235 {
lab=out2}
N 710 -235 825 -235 {
lab=out}
N 780 -280 870 -280 {
lab=out}
N 780 -280 780 -235 {
lab=out}
N 525 -135 525 -115 {
lab=#net2}
N 525 -115 710 -115 {
lab=#net2}
N 710 -135 710 -115 {
lab=#net2}
N 610 -115 610 -105 {
lab=#net2}
N 485 -190 485 -165 {
lab=-}
N 750 -185 750 -165 {
lab=+}
N 885 -235 895 -235 {
lab=#net3}
C {devices/vdd.sym} 620 -355 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 610 -35 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 570 -75 0 0 {name=p7 sig_type=std_logic lab=bias
value=0.9}
C {devices/gnd.sym} 955 -115 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 880 -165 2 1 {name=p8 sig_type=std_logic lab=bias
value=0.9}
C {devices/vdd.sym} 955 -310 0 0 {name=l12 lab=VDD}
C {devices/capa.sym} 925 -235 1 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 855 -235 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} 675 -355 3 0 {name=p5 lab=VDD}
C {devices/iopin.sym} 955 -125 0 0 {name=p9 lab=GND}
C {devices/iopin.sym} 485 -190 2 0 {name=p11 lab=-}
C {devices/iopin.sym} 750 -185 2 1 {name=p12 lab=+}
C {devices/iopin.sym} 800 -235 3 0 {name=p1 lab=out}
C {sky130_fd_pr/nfet3_01v8.sym} 505 -165 0 0 {name=M3
L=\{L4\}
W=\{W4\}
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
C {sky130_fd_pr/nfet3_01v8.sym} 730 -165 0 1 {name=M4
L=\{L4\}
W=\{W4\}
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
C {sky130_fd_pr/pfet3_01v8.sym} 690 -305 0 0 {name=M8
L=\{L7\}
W=\{W7\}
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
C {sky130_fd_pr/pfet3_01v8.sym} 545 -305 0 1 {name=M9
L=\{L7\}
W=\{W7\}
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
C {sky130_fd_pr/nfet3_01v8.sym} 590 -75 0 0 {name=M5
L=\{L6\}
W=\{W6\}
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
C {sky130_fd_pr/pfet3_01v8.sym} 935 -280 0 0 {name=M10
L=\{L2\}
W=\{W2\}
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
C {sky130_fd_pr/nfet3_01v8.sym} 935 -165 0 0 {name=M11
L=\{L3\}
W=\{W3\}
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
C {devices/code.sym} 775 -125 0 0 {name=params only_toplevel=false value="
**************
*PMOS cms
.param L1=40
.param W1=1

**************
*NMOS cms
.param L5=20
.param W5=1

**************
*PMOS differential
.param L7=10
.param W7=0.5

**************
*differential Pair
.param L4=10
.param W4=1.5

**************
*NMOS current control
.param L6=5
.param W6=1

**************
*Second Stage
.param L2=30
.param W2=1

**************
*NMOS current second stage
.param L3=20
.param W3=0.5
"}
C {devices/iopin.sym} 1075 -235 3 0 {name=p2 lab=out2}
C {devices/ngspice_probe.sym} 600 -305 0 0 {name=r4}
C {devices/ngspice_probe.sym} 650 -115 0 0 {name=r6}
C {devices/vsource.sym} 370 -135 0 0 {name=V1 value=0.6 savecurrent=false}
C {devices/lab_pin.sym} 370 -165 2 0 {name=p3 sig_type=std_logic lab=bias
value=0.9}
C {devices/gnd.sym} 370 -105 0 0 {name=l2 lab=GND}
