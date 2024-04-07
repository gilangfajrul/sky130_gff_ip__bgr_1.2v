v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 245 -260 265 -260 {
lab=VDD}
N 345 -260 365 -260 {
lab=GND}
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
N 240 -260 245 -260 {
lab=VDD}
N 210 -365 210 -350 {
lab=VDD}
N 210 -365 410 -365 {
lab=VDD}
N 410 -365 410 -350 {
lab=VDD}
N 360 -80 370 -80 {
lab=GND}
N 60 -165 60 -150 {
lab=GND}
N 60 -240 60 -225 {
lab=VDD}
N 410 -130 410 -110 {
lab=ctat}
N 250 -320 305 -320 {
lab=out}
N 305 -320 370 -320 {
lab=out}
N 410 -290 410 -275 {
lab=vref}
N 410 -215 410 -200 {
lab=ptat}
N 210 -125 210 -110 {
lab=#net1}
N 305 -40 305 -35 {
lab=GND}
N 210 -200 210 -185 {
lab=#net2}
N 210 -220 210 -200 {
lab=#net2}
N 210 -290 210 -280 {
lab=#net3}
N 330 -200 410 -200 {
lab=ptat}
N 210 -200 285 -200 {
lab=#net2}
C {op.sym} 545 40 3 0 {name=x1}
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
value=10k
footprint=1206
device=resistor
m=1}
C {devices/vdd.sym} 240 -260 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 365 -260 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 305 -35 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 390 -320 0 0 {name=M1
L=\{L1\}
W=\{W1\}
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 230 -320 0 1 {name=M2
L=\{L1\}
W=\{W1\}
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
C {devices/vdd.sym} 310 -365 0 0 {name=l4 lab=VDD}
C {devices/code.sym} 555 -300 0 0 {name=params only_toplevel=false value="
.param L1=2.7
.param W1=1.5
.param R=82k
"}
C {devices/vdd.sym} 60 -240 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 60 -150 0 0 {name=l6 lab=GND}
C {devices/code.sym} 675 -300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"

spice_ignore=false}
C {devices/launcher.sym} 635 -150 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/vsource.sym} 60 -195 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/simulator_commands_shown.sym} 820 -545 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option savecurrents
.control
save all
op
remzerovec
write bgr_op.raw
set appendwrite

dc temp -40 80 1
remzerovec
write bgr_op.raw
meas dc ave_vref avg v(vref)
plot (ptat-ctat) ctat
plot vref

********TC********
meas dc temp_avg_vref avg v(vref)
meas dc temp_pp_vref PP v(vref)
meas dc temp_vref_max max v(vref)
meas dc temp_max_vref when v(vref)='temp_vref_max'
meas dc temp_vref_min min v(vref)
meas dc temp_min_vref when v(vref)='temp_vref_min'
let vref_tc='((temp_pp_vref*1000000)/(165*temp_avg_vref))'
print vref_tc

******PSRR******
*ac dec 1000 1 10Meg
*write bgr_op.raw
*remzerovec
*meas ac ave_v avg vdd
*meas ac ave_i avg i(v1)
*let ave_power='ave_v*(-ave_i)
*print ave_power
*meas ac psrr find vdb(vref) at=100

.endc
"}
C {devices/ammeter.sym} 210 -155 0 0 {name=Vctat savecurrent=true}
C {devices/lab_pin.sym} 410 -200 0 1 {name=p1 sig_type=std_logic lab=ptat}
C {devices/lab_pin.sym} 410 -120 0 0 {name=p2 sig_type=std_logic lab=ctat}
C {devices/lab_pin.sym} 320 -320 0 1 {name=p3 sig_type=std_logic lab=out}
C {devices/res.sym} 410 -245 0 0 {name=R2
value=\{R\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 210 -250 0 0 {name=R3
value=\{R\}
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 410 -280 0 1 {name=p4 sig_type=std_logic lab=vref}
