v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 660 -340 660 -260 {
lab=#net1}
N 515 -370 620 -370 {
lab=#net2}
N 475 -340 475 -260 {
lab=#net2}
N 565 -370 565 -330 {
lab=#net2}
N 475 -330 565 -330 {
lab=#net2}
N 475 -420 475 -400 {
lab=VDD}
N 475 -420 660 -420 {
lab=VDD}
N 660 -420 660 -400 {
lab=VDD}
N 560 -110 560 -100 {
lab=GND}
N 475 -200 475 -180 {
lab=#net3}
N 475 -180 660 -180 {
lab=#net3}
N 660 -200 660 -180 {
lab=#net3}
N 560 -180 560 -170 {
lab=#net3}
N 435 -255 435 -230 {
lab=-}
N 700 -250 700 -230 {
lab=+}
N 280 -305 280 -255 {
lab=bias}
N 95 -385 95 -365 {
lab=VDD}
N 95 -385 280 -385 {
lab=VDD}
N 280 -385 280 -365 {
lab=VDD}
N 135 -225 240 -225 {
lab=bias}
N 240 -270 240 -225 {
lab=bias}
N 240 -270 280 -270 {
lab=bias}
N 95 -305 95 -255 {
lab=#net4}
N 95 -290 145 -290 {
lab=#net4}
N 145 -335 145 -290 {
lab=#net4}
N 135 -335 240 -335 {
lab=#net4}
N 95 -175 280 -175 {
lab=GND}
N 95 -195 95 -175 {
lab=GND}
N 280 -195 280 -175 {
lab=GND}
C {devices/vdd.sym} 570 -420 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 560 -100 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 520 -140 0 0 {name=p7 sig_type=std_logic lab=bias
value=0.9}
C {devices/iopin.sym} 435 -255 2 0 {name=p11 lab=-}
C {devices/iopin.sym} 700 -250 2 1 {name=p12 lab=+}
C {sky130_fd_pr/nfet3_01v8.sym} 455 -230 0 0 {name=M3
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
C {sky130_fd_pr/nfet3_01v8.sym} 680 -230 0 1 {name=M4
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
C {sky130_fd_pr/pfet3_01v8.sym} 640 -370 0 0 {name=M8
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
C {sky130_fd_pr/pfet3_01v8.sym} 495 -370 0 1 {name=M9
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
C {sky130_fd_pr/nfet3_01v8.sym} 540 -140 0 0 {name=M5
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
C {devices/code.sym} 810 -245 0 0 {name=params only_toplevel=false value="
.param L=20
.param W=1
"}
C {devices/vdd.sym} 185 -385 0 0 {name=l9 lab=VDD}
C {devices/gnd.sym} 185 -175 0 0 {name=l10 lab=GND}
C {devices/ngspice_probe.sym} 280 -285 0 0 {name=r1}
C {devices/lab_pin.sym} 280 -280 0 0 {name=p6 sig_type=std_logic lab=bias
value=0.9}
C {devices/iopin.sym} 240 -385 3 0 {name=p5 lab=VDD}
C {sky130_fd_pr/nfet3_01v8.sym} 260 -225 0 0 {name=M1
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
C {sky130_fd_pr/nfet3_01v8.sym} 115 -225 0 1 {name=M2
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 -335 0 0 {name=M6
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
C {sky130_fd_pr/pfet3_01v8.sym} 115 -335 0 1 {name=M7
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
