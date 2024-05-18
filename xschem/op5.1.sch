v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 710 -275 710 -195 {
lab=#net1}
N 565 -305 670 -305 {
lab=#net2}
N 525 -275 525 -195 {
lab=#net2}
N 615 -305 615 -265 {
lab=#net2}
N 525 -265 615 -265 {
lab=#net2}
N 525 -355 525 -335 {
lab=vdde}
N 525 -355 710 -355 {
lab=vdde}
N 710 -355 710 -335 {
lab=vdde}
N 610 -45 610 -35 {
lab=GND}
N 955 -250 955 -195 {
lab=out}
N 955 -135 955 -115 {
lab=GND}
N 880 -165 915 -165 {
lab=bias}
N 870 -280 915 -280 {
lab=#net1}
N 710 -235 825 -235 {
lab=#net1}
N 780 -280 870 -280 {
lab=#net1}
N 780 -280 780 -235 {
lab=#net1}
N 525 -135 525 -115 {
lab=#net3}
N 525 -115 710 -115 {
lab=#net3}
N 710 -135 710 -115 {
lab=#net3}
N 610 -115 610 -105 {
lab=#net3}
N 485 -190 485 -165 {
lab=-}
N 750 -185 750 -165 {
lab=+}
N 885 -235 895 -235 {
lab=#net4}
N 520 -75 570 -75 {
lab=bias}
N 205 -305 310 -305 {
lab=#net5}
N 165 -275 165 -195 {
lab=#net5}
N 350 -275 350 -205 {
lab=bias}
N 205 -165 305 -165 {
lab=bias}
N 305 -165 310 -165 {
lab=bias}
N 350 -205 350 -195 {
lab=bias}
N 350 -135 350 -110 {
lab=#net6}
N 165 -135 165 -110 {
lab=GND}
N 165 -110 290 -110 {
lab=GND}
N 165 -350 165 -335 {
lab=vdde}
N 165 -350 350 -350 {
lab=vdde}
N 350 -350 350 -335 {
lab=vdde}
N 255 -305 255 -265 {
lab=#net5}
N 165 -265 255 -265 {
lab=#net5}
N 275 -220 275 -165 {
lab=bias}
N 275 -220 350 -220 {
lab=bias}
N 1115 -240 1115 -200 {
lab=#net7}
N 1035 -170 1075 -170 {
lab=out}
N 1035 -210 1035 -170 {
lab=out}
N 955 -210 1035 -210 {
lab=out}
N 1075 -270 1075 -225 {
lab=#net7}
N 1075 -225 1115 -225 {
lab=#net7}
N 380 -535 380 -520 {
lab=VDD}
N 315 -490 340 -490 {
lab=GND}
N 380 -460 380 -445 {
lab=vdde}
C {devices/gnd.sym} 610 -35 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 520 -75 0 0 {name=p7 sig_type=std_logic lab=bias
value=0.9}
C {devices/gnd.sym} 955 -115 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 880 -165 2 1 {name=p8 sig_type=std_logic lab=bias
value=0.9}
C {devices/capa.sym} 925 -235 1 0 {name=C2
m=1
value=2p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 855 -235 1 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} 955 -125 0 0 {name=p9 lab=GND}
C {devices/iopin.sym} 485 -190 2 0 {name=p11 lab=-}
C {devices/iopin.sym} 750 -185 2 1 {name=p12 lab=+}
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
C {devices/code.sym} 750 -120 0 0 {name=params only_toplevel=false value="
**************
*PMOS cms
.param L1=20
.param W1=0.5

**************
*PMOS current differential
.param L7=10
.param W7=1

**************
*differential Pair
.param L4=10
.param W4=1

**************
*NMOS current control
.param L6=10
.param W6=1

**************
*Second Stage
.param L2=5
.param W2=1

**************
*NMOS current second stage
.param L3=10
.param W3=1

**************
*Current source Stage
.param L5=20
.param W5=1

**************
*Third Stage
.param L8=20
.param W8=1
"}
C {devices/iopin.sym} 380 -535 0 0 {name=p3 lab=VDD}
C {sky130_fd_pr/pfet3_01v8.sym} 330 -305 0 0 {name=M1
L=\{L1\}
W=\{W1\}
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
C {sky130_fd_pr/pfet3_01v8.sym} 185 -305 0 1 {name=M2
L=\{L1\}
W=\{W1\}
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
C {sky130_fd_pr/nfet3_01v8.sym} 185 -165 0 1 {name=M6
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
C {sky130_fd_pr/nfet3_01v8.sym} 330 -165 0 0 {name=M7
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
C {devices/res.sym} 320 -110 1 0 {name=R1
value=2k
footprint=1206
device=resistor
m=1}
C {devices/gnd.sym} 255 -110 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 505 -165 0 0 {name=M3
L=\{L4\}
W=\{W4\}
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 730 -165 0 1 {name=M4
L=\{L4\}
W=\{W4\}
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8.sym} 935 -165 0 0 {name=M11
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
C {devices/iopin.sym} 955 -220 0 0 {name=p1 lab=out}
C {sky130_fd_pr/nfet3_01v8.sym} 1095 -170 0 0 {name=M12
L=\{L8\}
W=\{W8\}
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
C {sky130_fd_pr/pfet3_01v8.sym} 1095 -270 0 0 {name=M13
L=\{L5\}
W=\{W5\}
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
C {devices/gnd.sym} 1115 -140 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 260 -165 0 0 {name=p2 sig_type=std_logic lab=bias
value=0.9}
C {sky130_fd_pr/pfet3_01v8.sym} 360 -490 0 0 {name=M15
L=10
W=1
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
C {devices/vdd.sym} 380 -535 0 0 {name=l6 lab=VDD}
C {devices/lab_pin.sym} 380 -445 0 0 {name=p4 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 255 -350 0 0 {name=p5 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 625 -355 0 0 {name=p6 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 955 -310 0 0 {name=p10 sig_type=std_logic lab=vdde}
C {devices/lab_pin.sym} 1115 -300 0 0 {name=p13 sig_type=std_logic lab=vdde}
C {devices/gnd.sym} 315 -490 0 0 {name=l1 lab=GND}
