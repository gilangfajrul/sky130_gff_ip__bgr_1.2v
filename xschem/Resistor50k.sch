v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1955 210 1975 210 {
lab=#net1}
N 1875 210 1895 210 {
lab=B}
N 1925 230 2005 230 {
lab=GND}
N 2035 210 2055 210 {
lab=A}
N 2005 230 2085 230 {
lab=GND}
N 2085 230 2165 230 {
lab=GND}
N 2195 210 2215 210 {
lab=#net2}
N 2115 210 2135 210 {
lab=#net3}
N 1955 435 1975 435 {
lab=#net4}
N 2035 435 2055 435 {
lab=#net5}
N 2005 455 2085 455 {
lab=GND}
N 2085 455 2165 455 {
lab=GND}
N 2195 435 2215 435 {
lab=#net2}
N 2115 435 2135 435 {
lab=#net6}
N 2215 210 2215 435 {
lab=#net2}
N 1875 435 1895 435 {
lab=#net7}
N 1925 455 2005 455 {
lab=GND}
N 1685 455 1925 455 {
lab=GND}
N 1715 435 1735 435 {
lab=#net8}
N 1795 435 1815 435 {
lab=#net9}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 210 3 0 {name=R1
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 210 3 0 {name=R2
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 210 3 0 {name=R3
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2165 210 3 0 {name=R4
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/code.sym} 2245 285 0 0 {name=params only_toplevel=false value="
.param L=4.4
"}
C {devices/gnd.sym} 2060 230 0 0 {name=l1 lab=GND}
C {devices/iopin.sym} 2045 210 3 0 {name=p2 lab=A}
C {devices/iopin.sym} 1875 210 2 0 {name=p1 lab=B}
C {sky130_fd_pr/res_high_po_0p35.sym} 2005 435 3 0 {name=R6
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2085 435 3 0 {name=R7
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 2165 435 3 0 {name=R8
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {devices/gnd.sym} 2060 455 0 0 {name=l2 lab=GND}
C {devices/ngspice_probe.sym} 1885 435 0 0 {name=r9}
C {sky130_fd_pr/res_high_po_0p35.sym} 1925 435 3 0 {name=R5
L=\{L\}
model=res_high_po_0p35
spiceprefix=X
mult=1}
C {sky130_fd_pr/res_high_po_0p35.sym} 1845 435 3 0 {name=R11
L=10.75
model=res_high_po_0p35
spiceprefix=X
mult=4}
C {sky130_fd_pr/res_high_po_0p35.sym} 1765 435 3 0 {name=R12
L=10.75
model=res_high_po_0p35
spiceprefix=X
mult=8}
C {sky130_fd_pr/res_high_po_0p35.sym} 1685 435 3 0 {name=R13
L=10.75
model=res_high_po_0p35
spiceprefix=X
mult=16}
