v {xschem version=3.4.8RC file_version=1.2}
G {}
K {}
V {}
S {}
F {}
E {}
N 30 -450 30 -440 {
lab=GND}
N 30 -390 30 -380 {
lab=vp}
N 30 -190 30 -180 {
lab=GND}
N 30 -320 30 -310 {
lab=GND}
N 30 -260 30 -250 {
lab=vn}
N 30 -520 30 -510 {lab=Vvdd}
N 175 -280 200 -280 {lab=vp}
N 175 -220 200 -220 {lab=vn}
N 280 -390 280 -370 {lab=Vvdd}
N 280 -130 280 -120 {lab=Vgnd}
N 30 -130 30 -120 {lab=Vgnd}
N 30 -60 30 -50 {lab=GND}
N 400 -200 450 -200 {lab=Vgnd}
N 450 -200 450 -160 {lab=Vgnd}
N 430 -180 430 -140 {lab=Vvdd}
N 400 -180 430 -180 {lab=Vvdd}
N 440 -140 460 -140 {lab=Vvdd}
N 450 -160 460 -160 {lab=Vgnd}
N 430 -140 440 -140 {lab=Vvdd}
N 400 -250 480 -250 {lab=out}
N 480 -190 480 -180 {lab=Vgnd}
N 450 -180 480 -180 {lab=Vgnd}
N 480 -250 500 -250 {lab=out}
C {devices/vsource.sym} 30 -480 0 0 {name=V1 value=1.8 savecurrent=false}
C {devices/gnd.sym} 30 -440 0 0 {name=l4 lab=GND}
C {devices/vsource.sym} 30 -350 0 0 {name=V2 value=0.67 savecurrent=false}
C {devices/gnd.sym} 30 -310 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 30 -180 0 0 {name=l6 lab=GND}
C {devices/vsource.sym} 30 -220 0 0 {name=V3 value="ac 1 sin(0.671 1) dc 0.67"}
C {devices/launcher.sym} 590 -205 0 0 {name=h15
descr="Annotate OP" 
tclcommand="set show_hidden_texts 1; xschem annotate_op"
}
C {devices/launcher.sym} 585 -270 0 0 {name=h3
descr="Netlist & sim" 
tclcommand="xschem netlist; xschem simulate"}
C {devices/simulator_commands_shown.sym} 730 -1045 0 0 {name=COMMANDS1
simulator=ngspice
only_toplevel=false 
value="
.option savecurrents
.control
  remzerovec
  unset appendwrite

  * === Save gm, id, gds for all MOSFETs ===
  save all
  * Tail/bias transistors
  save @m.x1.xm0a.msky130_fd_pr__nfet_01v8[gm] @m.x1.xm0a.msky130_fd_pr__nfet_01v8[id] @m.x1.xm0a.msky130_fd_pr__nfet_01v8[gds]
  save @m.x1.xm0b.msky130_fd_pr__nfet_01v8[gm] @m.x1.xm0b.msky130_fd_pr__nfet_01v8[id] @m.x1.xm0b.msky130_fd_pr__nfet_01v8[gds]
  save @m.x1.xm0c.msky130_fd_pr__nfet_01v8[gm] @m.x1.xm0c.msky130_fd_pr__nfet_01v8[id] @m.x1.xm0c.msky130_fd_pr__nfet_01v8[gds]

  * Differential pair
  save @m.x1.xm1a.msky130_fd_pr__nfet_01v8[gm] @m.x1.xm1a.msky130_fd_pr__nfet_01v8[id] @m.x1.xm1a.msky130_fd_pr__nfet_01v8[gds]
  save @m.x1.xm1b.msky130_fd_pr__nfet_01v8[gm] @m.x1.xm1b.msky130_fd_pr__nfet_01v8[id] @m.x1.xm1b.msky130_fd_pr__nfet_01v8[gds]

  * Active load PMOS
  save @m.x1.xm2a.msky130_fd_pr__pfet_01v8[gm] @m.x1.xm2a.msky130_fd_pr__pfet_01v8[id] @m.x1.xm2a.msky130_fd_pr__pfet_01v8[gds]
  save @m.x1.xm2b.msky130_fd_pr__pfet_01v8[gm] @m.x1.xm2b.msky130_fd_pr__pfet_01v8[id] @m.x1.xm2b.msky130_fd_pr__pfet_01v8[gds]

  * 2nd stage PMOS
  save @m.x1.xm3.msky130_fd_pr__pfet_01v8[gm] @m.x1.xm3.msky130_fd_pr__pfet_01v8[id] @m.x1.xm3.msky130_fd_pr__pfet_01v8[gds]

  *--- Operating Point ---
  op
  show

  * Write OP results
  write op_tb.raw
  set appendwrite

  *--- Transient Analysis ---
  tran 0.1n 100n
  meas tran ave_v avg Vvdd
  meas tran ave_i avg i(v4)
  let average_power = ave_i * ave_v
  print average_power
  write op_tb.raw

  *--- AC Analysis ---
  ac dec 100 0.1 10e12
  meas ac GBW when vdb(out)=0
  meas ac vout0dbphaserad find vp(out) when vdb(out)=0
  let vout0dbphasedeg = vout0dbphaserad/pi*180
  print vout0dbphasedeg
  let phase_margin = vout0dbphasedeg + 180
  print phase_margin
  meas ac gain_max max vdb(out)
  let phase = vp(out)/pi*180
  plot phase vdb(out)

  * Final write
  write op_tb.raw
.endc

"}
C {op.sym} 280 -250 0 0 {name=x1}
C {lab_pin.sym} 280 -390 0 0 {name=p3 sig_type=std_logic lab=Vvdd}
C {lab_pin.sym} 30 -520 2 0 {name=p4 sig_type=std_logic lab=Vvdd}
C {lab_pin.sym} 175 -280 0 0 {name=p5 sig_type=std_logic lab=vp
}
C {lab_pin.sym} 175 -220 0 0 {name=p6 sig_type=std_logic lab=vn
}
C {lab_pin.sym} 30 -390 2 0 {name=p1 sig_type=std_logic lab=vp
}
C {lab_pin.sym} 30 -260 2 0 {name=p2 sig_type=std_logic lab=vn
}
C {devices/vsource.sym} 30 -90 0 0 {name=V4 value=0 savecurrent=false}
C {lab_pin.sym} 30 -130 2 0 {name=p7 sig_type=std_logic lab=Vgnd
}
C {devices/gnd.sym} 30 -50 0 0 {name=l1 lab=GND}
C {lab_pin.sym} 280 -120 2 0 {name=p8 sig_type=std_logic lab=Vgnd
}
C {lab_pin.sym} 460 -160 2 0 {name=p9 sig_type=std_logic lab=Vgnd
}
C {lab_pin.sym} 460 -140 2 0 {name=p10 sig_type=std_logic lab=Vvdd}
C {capa.sym} 480 -220 0 0 {name=C1
m=1
value=5p
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 500 -250 2 0 {name=p11 sig_type=std_logic lab=out
}
C {sky130_fd_pr/corner.sym} 600 -440 0 0 {name=CORNER only_toplevel=false corner=tt}
C {title.sym} 170 0 0 0 {name=l2 author="GFF"}
