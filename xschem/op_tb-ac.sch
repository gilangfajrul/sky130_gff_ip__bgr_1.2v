v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 -460 30 -450 {
lab=GND}
N 30 -280 30 -270 {
lab=v_inn}
N 30 -210 30 -200 {
lab=v_ss}
N 30 -530 30 -520 {lab=v_dd}
N 280 -420 280 -400 {lab=v_dd}
N 280 -160 280 -150 {lab=v_ss}
N 30 -160 30 -150 {lab=v_ss}
N 30 -90 30 -80 {lab=GND}
N 400 -230 450 -230 {lab=v_ss}
N 450 -230 450 -190 {lab=v_ss}
N 430 -210 430 -170 {lab=v_dd}
N 400 -210 430 -210 {lab=v_dd}
N 440 -170 460 -170 {lab=v_dd}
N 450 -190 460 -190 {lab=v_ss}
N 430 -170 440 -170 {lab=v_dd}
N 400 -280 480 -280 {lab=v_out}
N 480 -220 480 -210 {lab=v_ss}
N 450 -210 480 -210 {lab=v_ss}
N 480 -280 500 -280 {lab=v_out}
N 160 -310 200 -310 {lab=v_inp}
N 160 -250 200 -250 {lab=v_inn}
N 30 -400 30 -390 {
lab=v_inp}
N 30 -330 30 -320 {
lab=v_ss}
C {devices/vsource.sym} 30 -490 0 0 {name=Vdd value=1.8 savecurrent=false}
C {devices/gnd.sym} 30 -450 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 30 -240 0 0 {name=Vinn value="0.7" savecurrent=false}
C {devices/launcher.sym} 580 -75 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 580 -125 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {op.sym} 280 -280 0 0 {name=x1}
C {lab_pin.sym} 280 -420 0 0 {name=p3 sig_type=std_logic lab=v_dd}
C {lab_pin.sym} 30 -530 2 0 {name=p4 sig_type=std_logic lab=v_dd}
C {lab_pin.sym} 160 -310 0 0 {name=p1 sig_type=std_logic lab=v_inp
}
C {devices/vsource.sym} 30 -120 0 0 {name=Vgnd value=0 savecurrent=false}
C {lab_pin.sym} 30 -160 2 0 {name=p7 sig_type=std_logic lab=v_ss
}
C {devices/gnd.sym} 30 -80 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 280 -150 2 0 {name=p8 sig_type=std_logic lab=v_ss
}
C {lab_pin.sym} 460 -190 2 0 {name=p9 sig_type=std_logic lab=v_ss
}
C {lab_pin.sym} 460 -170 2 0 {name=p10 sig_type=std_logic lab=v_dd}
C {capa.sym} 480 -250 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/corner.sym} 570 -300 0 0 {name=CORNER only_toplevel=false corner=tt}
C {title.sym} 160 -30 0 0 {name=l2 author="GFF"}
C {devices/code_shown.sym} 745 -745 0 0 {name=NGSPICE only_toplevel=true 
value="
.temp 27
.option savecurrents
.control
option sparse
save all
op
write op_tb-ac.raw
set appendwrite

ac dec 101 1 100MEG
write op_tb-ac.raw
meas ac Gain_max max vdb(v_out)
meas ac phase_margin find vp(v_out) when vdb(v_out)=0
let phase_marginconv = 'phase_margin/pi*180+180'
print phase_marginconv
let phase='vp(v_out)/pi*180+180'
plot vdb(v_out) phase

meas ac dcgain MAX vmag(v_out) FROM=10 TO=10k
let f3db = dcgain/sqrt(2)
meas ac fbw WHEN vmag(v_out)=f3db FALL=1
let gainerror=(dcgain-1)/1
print dcgain
print fbw
print gainerror

noise v(v_out) Vin dec 101 1k 100MEG
print onoise_total

.endc
"}
C {devices/code_shown.sym} 770 -110 0 0 {name=SAVE only_toplevel=true
format="tcleval( @value )"
value=".include ./op_tb-ac.save
"}
C {lab_pin.sym} 500 -280 2 0 {name=p6 sig_type=std_logic lab=v_out
}
C {devices/vsource.sym} 30 -360 0 0 {name=Vinp value="ac 1 dc 0.7" savecurrent=false}
C {lab_pin.sym} 30 -400 2 0 {name=p2 sig_type=std_logic lab=v_inp
}
C {lab_pin.sym} 30 -280 2 0 {name=p11 sig_type=std_logic lab=v_inn
}
C {lab_pin.sym} 160 -250 2 1 {name=p5 sig_type=std_logic lab=v_inn
}
C {lab_pin.sym} 30 -200 0 1 {name=p12 sig_type=std_logic lab=v_ss
}
C {lab_pin.sym} 30 -320 0 1 {name=p13 sig_type=std_logic lab=v_ss
}
