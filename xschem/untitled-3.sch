v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 0 -80 0 -65 {
lab=GND}
N 0 -155 0 -140 {
lab=VDD}
N -55 -80 -55 -65 {
lab=GND}
N -55 -155 -55 -140 {
lab=trim}
N 155 -135 155 -95 {
lab=GND}
N 325 -140 405 -140 {
lab=GND}
N 325 -160 360 -160 {
lab=vbgtc}
N 325 -100 360 -100 {
lab=vbgsc}
C {bgr_op5.sym} -135 25 0 0 {name=x1}
C {devices/gnd.sym} 0 -65 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 0 -110 0 0 {name=V1 value="ac 1 sin(1.8 1 1)" savecurrent=false
*ac 1 sin(1.8 1 1)
*pulse(0 1.8 2ns 2ns)}
C {devices/vdd.sym} 0 -155 0 0 {name=l3 lab=VDD}
C {devices/code.sym} 430 -145 0 0 {name=ngspice only_toplevel=false value="
.option savecurrents
.control
save all
op
remzerovec
write bgr_op5.raw

set appendwrite
set wr_singlescale
set wr_vecnames
option numdgt=3

dc temp -40 85 1
remzerovec
write bgr_op5.raw
*write VREFFS.raw vref
*plot (ptat-ctat)
*plot ctat
plot vref
*wrdata vref5.csv vref
*plot vbgsc vbgtc

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
write bgr_op5.raw
write PSRRFS.raw vdb(vref)
remzerovec
plot vdb(vref)
*wrdata PSRR5.csv vdb(vref)
meas ac psrr find vdb(vref) at=1k

****Power****
tran 10ms 500ms
write bgr_op5.raw
set altshow
show >> bgr_op5.lis
remzerovec
meas tran ave_v avg vdd
meas tran ave_i avg i(v1)
let ave_power='ave_v*(-ave_i)
plot vdd vref
plot vg1 vgstart start
*plot -i(v1)
print ave_power

*******LS******
dc v1 0 3.5 0.1
write bgr_op5.raw
remzerovec
plot vdd vref
meas dc vbg_27 find v(vref) at=1.8
meas dc vbgsc_27 find v(vbgsc) at=1.8
meas dc vbgtc_27 find v(vbgtc) at=1.8
meas dc vref_max max v(vref) from=1.62 to=1.98
meas dc vref_min min v(vref) from=1.62 to=1.98
let ls='(vref_max-vref_min)/(1.98-1.62)'
print ls

.endc
"}
C {sky130_fd_pr/corner.sym} 545 -145 0 0 {name=CORNER only_toplevel=false corner=tt}
C {devices/gnd.sym} 220 -10 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 260 -10 0 0 {name=l2 lab=GND}
C {devices/vdd.sym} 220 -210 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} 260 -210 0 0 {name=l5 lab=VDD}
C {devices/gnd.sym} -55 -65 0 0 {name=l7 lab=GND}
C {devices/vsource.sym} -55 -110 0 0 {name=V2 value="1.8" savecurrent=false
*ac 1 sin(1.8 1 1)
*pulse(0 1.8 2ns 2ns)}
C {devices/lab_pin.sym} -55 -155 0 0 {name=p1 sig_type=std_logic lab=trim}
C {devices/lab_pin.sym} 155 -155 0 0 {name=p2 sig_type=std_logic lab=trim}
C {devices/gnd.sym} 155 -95 1 0 {name=l8 lab=GND}
C {devices/lab_pin.sym} 360 -160 2 0 {name=p3 sig_type=std_logic lab=vbgtc}
C {devices/lab_pin.sym} 360 -100 2 0 {name=p4 sig_type=std_logic lab=vbgsc}
C {devices/lab_pin.sym} 325 -120 2 0 {name=p5 sig_type=std_logic lab=trim}
C {devices/gnd.sym} 405 -140 0 0 {name=l9 lab=GND}
