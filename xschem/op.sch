v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 -295 720 -215 {
lab=#net1}
N 575 -325 680 -325 {
lab=#net2}
N 535 -295 535 -215 {
lab=#net2}
N 625 -325 625 -285 {
lab=#net2}
N 535 -285 625 -285 {
lab=#net2}
N 535 -375 535 -355 {
lab=VDD}
N 535 -375 720 -375 {
lab=VDD}
N 720 -375 720 -355 {
lab=VDD}
N 620 -65 620 -55 {
lab=GND}
N 330 -270 330 -220 {
lab=bias}
N 145 -350 145 -330 {
lab=VDD}
N 145 -350 330 -350 {
lab=VDD}
N 330 -350 330 -330 {
lab=VDD}
N 145 -160 145 -140 {
lab=GND}
N 145 -140 330 -140 {
lab=GND}
N 330 -160 330 -140 {
lab=GND}
N 185 -190 290 -190 {
lab=bias}
N 290 -235 290 -190 {
lab=bias}
N 290 -235 330 -235 {
lab=bias}
N 965 -270 965 -215 {
lab=out}
N 965 -155 965 -135 {
lab=GND}
N 890 -185 925 -185 {
lab=bias}
N 880 -300 925 -300 {
lab=#net1}
N 965 -255 1085 -255 {
lab=out}
N 720 -255 835 -255 {
lab=#net1}
N 790 -300 880 -300 {
lab=#net1}
N 790 -300 790 -255 {
lab=#net1}
N 535 -155 535 -135 {
lab=#net3}
N 535 -135 720 -135 {
lab=#net3}
N 720 -155 720 -135 {
lab=#net3}
N 145 -270 145 -220 {
lab=#net4}
N 145 -255 195 -255 {
lab=#net4}
N 195 -300 195 -255 {
lab=#net4}
N 185 -300 290 -300 {
lab=#net4}
N 620 -135 620 -125 {
lab=#net3}
N 495 -210 495 -185 {
lab=-}
N 760 -205 760 -185 {
lab=+}
N 895 -255 905 -255 {
lab=#net5}
C {devices/code.sym} 770 -140 0 0 {name=params only_toplevel=false value="
.param L=2.7
.param W=1.5
"}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 700 -325 0 0 {name=M1
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 555 -325 0 1 {name=M2
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 740 -185 0 1 {name=M3
L=\{L\}
W=\{W\}
nf=1
mult=4
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
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 515 -185 0 0 {name=M4
L=\{L\}
W=\{W\}
nf=1
mult=4
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
C {devices/vdd.sym} 630 -375 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 620 -55 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 600 -95 0 0 {name=M5
L=\{L\}
W=\{W\}
nf=1
mult=4
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
C {devices/lab_pin.sym} 580 -95 0 0 {name=p7 sig_type=std_logic lab=bias
value=0.9}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 310 -300 0 0 {name=M6
L=\{L*2\}
W=\{W/2\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 165 -300 0 1 {name=M7
L=\{L*2\}
W=\{W/2\}
body=VDD
nf=1
mult=4
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 165 -190 0 1 {name=M8
L=\{L*2\}
W=\{W/2\}
nf=1
mult=4
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
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 310 -190 0 0 {name=M9
L=\{L*2\}
W=\{W/2\}
nf=1
mult=4
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
C {devices/vdd.sym} 235 -350 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 230 -140 0 0 {name=l10 lab=GND}
C {devices/ngspice_probe.sym} 330 -250 0 0 {name=r1}
C {devices/lab_pin.sym} 330 -245 0 0 {name=p6 sig_type=std_logic lab=bias
value=0.9}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 945 -185 0 0 {name=M10
L=\{L\}
W=\{W/2\}
nf=1
mult=4
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 945 -300 0 0 {name=M11
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
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/gnd.sym} 965 -135 0 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 890 -185 2 1 {name=p8 sig_type=std_logic lab=bias
value=0.9}
C {devices/lab_pin.sym} 1040 -255 0 0 {name=p10 sig_type=std_logic lab=out}
C {devices/vdd.sym} 965 -330 0 0 {name=l12 lab=VDD}
C {devices/capa.sym} 935 -255 1 0 {name=C2
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 865 -255 1 0 {name=R2
value=40k
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} 290 -350 3 0 {name=p5 lab=VDD}
C {devices/iopin.sym} 965 -145 0 0 {name=p9 lab=GND}
C {devices/iopin.sym} 495 -210 2 0 {name=p11 lab=-}
C {devices/iopin.sym} 760 -205 2 1 {name=p12 lab=+}
C {devices/iopin.sym} 1065 -255 3 0 {name=p1 lab=out}
