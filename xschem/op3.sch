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
lab=plus}
N 510 -220 525 -220 {
lab=minus}
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
N 640 -215 680 -215 {
lab=bias3}
N 600 -185 600 -155 {
lab=#net6}
N 720 -185 720 -155 {
lab=#net7}
N 600 -95 600 -80 {
lab=GND}
N 600 -80 720 -80 {
lab=GND}
N 720 -95 720 -80 {
lab=GND}
N 640 -125 680 -125 {
lab=#net5}
N 600 -260 650 -260 {
lab=#net5}
N 650 -260 650 -125 {
lab=#net5}
N 720 -375 720 -365 {
lab=#net4}
N 720 -440 720 -435 {
lab=#net3}
N 600 -410 600 -365 {
lab=#net2}
C {devices/code.sym} 880 -290 0 0 {name=params only_toplevel=false value="
.param L1=1
.param W1=1
.param M1=2
.param L2=1
.param W2=2
.param M2=2
.param L3=1
.param W3=5
.param M3=2
"}
C {devices/gnd.sym} 350 -30 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 170 -220 0 0 {name=p3 sig_type=std_logic lab=plus}
C {devices/lab_wire.sym} 525 -220 0 1 {name=p4 sig_type=std_logic lab=minus}
C {devices/vsource.sym} 275 -40 0 0 {name=V4 value="dc 0.6" savecurrent=false}
C {devices/gnd.sym} 275 0 0 0 {name=l7 lab=GND}
C {devices/code.sym} 1000 -285 0 0 {name=ngspice only_toplevel=false value="
.option savecurrents
.control
save all
op
remzerovec
write op3.raw
set appendwrite
dc v4 0 1.8 0.1
plot i(vbias) i(vbias1) i(vbias2)

.endc
"}
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
L=5
W=3
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
C {devices/vsource.sym} 60 -310 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/vdd.sym} 60 -340 0 0 {name=l3 lab=VDD}
C {devices/gnd.sym} 60 -280 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 60 -190 0 0 {name=V2 value=0.9 savecurrent=false}
C {devices/gnd.sym} 60 -160 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 60 -220 0 0 {name=p1 sig_type=std_logic lab=plus}
C {devices/vsource.sym} 60 -80 0 0 {name=V3 value="ac sin(0.9 1 1)" savecurrent=false}
C {devices/gnd.sym} 60 -50 0 0 {name=l5 lab=GND}
C {devices/lab_pin.sym} 60 -110 0 0 {name=p2 sig_type=std_logic lab=minus}
C {devices/code.sym} 1120 -290 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"

spice_ignore=false}
C {devices/vdd.sym} 660 -520 0 0 {name=l2 lab=VDD}
C {devices/launcher.sym} 955 -145 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
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
nf=\{M3\}
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 -215 0 1 {name=M8
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
C {sky130_fd_pr/nfet3_01v8.sym} 620 -125 0 1 {name=M9
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 -215 0 0 {name=M10
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
C {sky130_fd_pr/nfet3_01v8.sym} 700 -125 0 0 {name=M11
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 -335 0 0 {name=M6
L=\{L3\}
W=\{W3\}
body=VDD
nf=\{M3\}
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
C {sky130_fd_pr/pfet3_01v8.sym} 700 -475 0 0 {name=M4
L=\{L3\}
W=\{W3\}
body=VDD
nf=\{M3\}
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
C {sky130_fd_pr/pfet3_01v8.sym} 620 -475 0 1 {name=M5
L=\{L3\}
W=\{W3\}
body=VDD
nf=\{M3\}
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
C {devices/vsource.sym} 65 -450 0 0 {name=V5 value="dc 0.6" savecurrent=false}
C {devices/vsource.sym} 155 -450 0 0 {name=V6 value="dc 0.6" savecurrent=false}
C {devices/vsource.sym} 250 -450 0 0 {name=V7 value="dc 0.6" savecurrent=false}
C {devices/gnd.sym} 65 -420 0 0 {name=l8 lab=GND}
C {devices/gnd.sym} 155 -420 0 0 {name=l9 lab=GND}
C {devices/gnd.sym} 250 -420 0 0 {name=l10 lab=GND}
C {devices/ammeter.sym} 720 -405 0 0 {name=Vbias1 savecurrent=true}
C {devices/lab_wire.sym} 660 -475 0 1 {name=p6 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 655 -335 0 1 {name=p7 sig_type=std_logic lab=bias2}
C {devices/lab_wire.sym} 655 -215 0 1 {name=p8 sig_type=std_logic lab=bias3}
C {devices/lab_wire.sym} 65 -480 0 1 {name=p9 sig_type=std_logic lab=bias1}
C {devices/lab_wire.sym} 155 -480 0 1 {name=p10 sig_type=std_logic lab=bias2}
C {devices/lab_wire.sym} 250 -480 0 1 {name=p11 sig_type=std_logic lab=bias3}
C {devices/ammeter.sym} 720 -275 0 0 {name=Vbias2 savecurrent=true}
C {devices/gnd.sym} 665 -80 0 0 {name=l11 lab=GND}
