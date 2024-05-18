v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 240 -200 240 -190 {
lab=GND}
N 360 -190 480 -190 {
lab=GND}
N 480 -200 480 -190 {
lab=GND}
N 240 -190 320 -190 {
lab=GND}
N 365 -230 365 -190 {
lab=GND}
N 280 -230 390 -230 {
lab=GND}
N 420 -230 430 -230 {
lab=GND}
N 100 -345 100 -330 {
lab=GND}
N 100 -420 100 -405 {
lab=VDD}
N 240 -275 240 -260 {
lab=#net1}
N 365 -190 365 -185 {
lab=GND}
N 480 -275 480 -260 {
lab=ctat}
N 480 -350 480 -335 {
lab=ptat}
N 270 -450 310 -450 {
lab=VDD}
N 280 -610 440 -610 {
lab=#net2}
N 480 -580 480 -545 {
lab=vref}
N 240 -580 240 -545 {
lab=#net3}
N 360 -610 360 -550 {
lab=#net2}
N 430 -230 440 -230 {
lab=GND}
N 240 -485 240 -335 {
lab=#net4}
N 320 -190 360 -190 {
lab=GND}
N 390 -230 420 -230 {
lab=GND}
N 240 -350 330 -350 {
lab=#net4}
N 410 -350 480 -350 {
lab=ptat}
N 480 -355 480 -350 {
lab=ptat}
N 480 -545 480 -415 {
lab=vref}
N 240 -650 240 -640 {
lab=VDD}
N 240 -650 480 -650 {
lab=VDD}
N 480 -650 480 -640 {
lab=VDD}
N 30 -345 30 -330 {
lab=GND}
C {sky130_fd_pr/pnp_05v5.sym} 260 -230 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 460 -230 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=8
spiceprefix=X
}
C {devices/vdd.sym} 270 -450 0 0 {name=l1 lab=VDD}
C {devices/gnd.sym} 430 -450 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 365 -185 0 0 {name=l3 lab=GND}
C {devices/code.sym} 740 -330 0 0 {name=params only_toplevel=false value="
.param L8=1
.param W8=1
.param R=608k
"}
C {devices/vdd.sym} 100 -420 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} 100 -330 0 0 {name=l6 lab=GND}
C {devices/code.sym} 850 -330 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"

spice_ignore=false}
C {devices/launcher.sym} 700 -190 0 0 {name=h1
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/ammeter.sym} 240 -305 0 0 {name=Vctat savecurrent=true}
C {devices/lab_pin.sym} 480 -345 0 1 {name=p1 sig_type=std_logic lab=ptat}
C {devices/lab_pin.sym} 480 -265 0 0 {name=p2 sig_type=std_logic lab=ctat}
C {devices/vsource.sym} 100 -375 0 0 {name=V1 value="pulse(0 1.8 2ns 2ns)" savecurrent=false
*ac 1 sin(1.8 0.1 1)
*pulse(0 1.8 2ns 2ns)}
C {sky130_fd_pr/pfet3_01v8.sym} 460 -610 0 0 {name=M1
L=\{L8\}
W=\{W8\}
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
C {sky130_fd_pr/pfet3_01v8.sym} 260 -610 0 1 {name=M2
L=\{L8\}
W=\{W8\}
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
C {devices/code.sym} 630 -330 0 0 {name=ngspice only_toplevel=false value="
.option savecurrents
.control
save all
op
remzerovec
write bgr_op7.raw
set appendwrite

dc temp -40 85 1
remzerovec
write bgr_op7.raw
*plot (ptat-ctat)
*plot ctat
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
write bgr_op7.raw
remzerovec
plot vdb(vref)
meas ac psrr_100 find vdb(vref) at=100
meas ac psrr_1k find vdb(vref) at=1k

****Power****
tran 1 2
write bgr_op7.raw
remzerovec
meas tran ave_v avg vdd
meas tran ave_i avg i(v1)
let ave_power='ave_v*(-ave_i)
plot vdd vref
*plot -i(v1)
print ave_power

*******LS******
dc v1 0 3.5 0.1
write bgr_op7.raw
remzerovec
meas dc vref_max max v(vref) from=1.62 to=1.98
meas dc vref_min min v(vref) from=1.62 to=1.98
let line_reg='100*(vref_max-vref_min)/vref_min/(1.98-1.62)'
print line_reg
plot vdd vref

.endc
"}
C {devices/res.sym} 480 -305 0 0 {name=R1
value=60k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 480 -385 0 0 {name=R2
value=\{R\}
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 240 -515 0 0 {name=R4
value=\{R\}
footprint=1206
device=resistor
m=1}
C {op6.sym} 620 -190 3 0 {name=x1}
C {devices/vdd.sym} 360 -650 0 0 {name=l4 lab=VDD}
C {devices/lab_pin.sym} 480 -490 0 1 {name=p3 sig_type=std_logic lab=vref}
C {devices/vsource.sym} 30 -375 0 0 {name=V2 value="0.7" savecurrent=false
*ac 1 sin(1.8 0.1 1)
*pulse(0 1.8 2ns 2ns)}
C {devices/gnd.sym} 30 -330 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 440 -420 0 1 {name=p4 sig_type=std_logic lab=bias}
C {devices/lab_pin.sym} 30 -405 0 1 {name=p5 sig_type=std_logic lab=bias}
