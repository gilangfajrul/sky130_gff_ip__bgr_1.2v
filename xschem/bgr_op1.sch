v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 210 -50 210 -40 {
lab=GND}
N 290 -40 410 -40 {
lab=GND}
N 410 -50 410 -40 {
lab=GND}
N 210 -40 290 -40 {
lab=GND}
N 410 -200 410 -190 {
lab=ptat}
N 305 -80 305 -40 {
lab=GND}
N 250 -80 360 -80 {
lab=GND}
N 360 -80 370 -80 {
lab=GND}
N 40 -200 40 -185 {
lab=GND}
N 40 -275 40 -260 {
lab=VDD}
N 410 -130 410 -110 {
lab=ctat}
N 250 -445 305 -445 {
lab=#net1}
N 305 -445 370 -445 {
lab=#net1}
N 410 -330 410 -315 {
lab=vref}
N 410 -215 410 -200 {
lab=ptat}
N 210 -125 210 -110 {
lab=#net2}
N 305 -40 305 -35 {
lab=GND}
N 210 -200 210 -185 {
lab=#net3}
N 210 -415 210 -405 {
lab=#net4}
N 330 -200 410 -200 {
lab=ptat}
N 210 -200 285 -200 {
lab=#net3}
N 210 -290 210 -275 {
lab=ctat1}
N 210 -215 210 -200 {
lab=#net3}
N 410 -290 410 -275 {
lab=vref}
N 410 -315 410 -300 {
lab=vref}
N 210 -320 210 -300 {
lab=ctat1}
N 210 -300 210 -290 {
lab=ctat1}
N 410 -300 410 -290 {
lab=vref}
N 410 -480 410 -475 {
lab=VDD}
N 210 -485 210 -475 {
lab=VDD}
N 210 -485 410 -485 {
lab=VDD}
N 410 -485 410 -480 {
lab=VDD}
N 210 -405 210 -400 {
lab=#net4}
N 210 -340 210 -320 {
lab=ctat1}
N 250 -370 370 -370 {
lab=#net1}
N 410 -415 410 -400 {
lab=#net5}
N 410 -340 410 -330 {
lab=vref}
N 605 -410 605 -345 {
lab=#net1}
N 565 -440 565 -380 {
lab=#net1}
N 565 -380 605 -380 {
lab=#net1}
N 350 -445 350 -410 {
lab=#net1}
N 370 -370 605 -370 {
lab=#net1}
N 605 -285 605 -235 {
lab=GND}
N 410 -485 605 -485 {
lab=VDD}
N 605 -485 605 -470 {
lab=VDD}
N 350 -410 350 -370 {
lab=#net1}
C {sky130_fd_pr/pnp_05v5.sym} 230 -80 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 390 -80 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/res.sym} 410 -160 0 0 {name=R1
value=50k
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} 350 -260 0 1 {name=l1 lab=VDD}
C {devices/gnd.sym} 270 -260 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 305 -35 0 0 {name=l3 lab=GND}
C {devices/vdd.sym} 305 -485 0 0 {name=l4 lab=VDD}
C {devices/code.sym} 800 -180 0 0 {name=params only_toplevel=false value="
.param L1=5
.param W1=1
.param R=489k
.param L2=20
.param W2=1
"}
C {devices/vdd.sym} 40 -275 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 40 -185 0 0 {name=l6 lab=GND}
C {devices/code.sym} 920 -185 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"

spice_ignore=false}
C {devices/launcher.sym} 745 -50 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/ammeter.sym} 210 -155 0 0 {name=Vctat savecurrent=true}
C {devices/lab_pin.sym} 410 -200 0 1 {name=p1 sig_type=std_logic lab=ptat}
C {devices/lab_pin.sym} 410 -120 0 0 {name=p2 sig_type=std_logic lab=ctat}
C {devices/lab_pin.sym} 310 -320 0 0 {name=p3 sig_type=std_logic lab=out}
C {devices/vsource.sym} 40 -230 0 0 {name=V1 value="ac sin(1.8 0.1 1)" savecurrent=false}
C {op1.sym} 105 -70 1 1 {name=x1}
C {sky130_fd_pr/pfet3_01v8.sym} 390 -445 0 0 {name=M1
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
C {sky130_fd_pr/pfet3_01v8.sym} 230 -445 0 1 {name=M2
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
C {devices/code.sym} 680 -185 0 0 {name=ngspice only_toplevel=false value="
.option savecurrents
.control
save all
op
remzerovec
write bgr_op1.raw
set appendwrite

dc temp -40 85 1
remzerovec
write bgr_op1.raw
plot (ptat-ctat)
plot ctat
plot vref

********TC********
meas dc temp_avg_vref avg v(vref)
meas dc temp_vref_27 find v(vref) when temp-sweep=27
meas dc temp_pp_vref PP v(vref)
meas dc temp_vref_max max v(vref)
meas dc temp_max_vref when v(vref)='temp_vref_max'
meas dc temp_vref_min min v(vref)
meas dc temp_min_vref when v(vref)='temp_vref_min'
let vref_tc='((temp_pp_vref*1000000)/(125*temp_avg_vref))'
print vref_tc

******PSRR******
ac dec 1000 1 10Meg
write bgr_op1.raw
remzerovec
plot vdb(vref)
meas ac psrr find vdb(vref) at=1k

****Power****
tran 0.1 0.5
write bgr_op1.raw
remzerovec
meas tran ave_v avg vdd
meas tran ave_i avg i(v1)
let ave_power='ave_v*(-ave_i)
plot vdd vref
*plot i(vvref)
print ave_power

*******LS******
dc v1 0 3.5 0.1
write bgr_op1.raw
remzerovec
meas dc vref_max max v(vref) from=1.62 to=1.98
meas dc vref_min min v(vref) from=1.62 to=1.98
let ls='(vref_max-vref_min)/(1.98-1.62)'
print ls

.endc
"}
C {devices/res.sym} 410 -245 0 0 {name=R2
value=\{R\}
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 410 -305 0 1 {name=p4 sig_type=std_logic lab=vref}
C {devices/res.sym} 210 -245 0 0 {name=R3
value=\{R\}
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 210 -305 0 0 {name=p5 sig_type=std_logic lab=ctat1}
C {sky130_fd_pr/pfet3_01v8.sym} 390 -370 0 0 {name=M3
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
C {sky130_fd_pr/pfet3_01v8.sym} 230 -370 0 1 {name=M4
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
C {sky130_fd_pr/pfet3_01v8.sym} 585 -440 0 0 {name=M5
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
C {sky130_fd_pr/nfet3_01v8.sym} 585 -315 0 0 {name=M6
L=\{L2\}
W=\{W2\}
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
C {devices/lab_pin.sym} 565 -315 0 0 {name=p6 sig_type=std_logic lab=out}
C {devices/gnd.sym} 605 -235 0 0 {name=l7 lab=GND}
