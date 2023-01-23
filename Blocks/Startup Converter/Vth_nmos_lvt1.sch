v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 270 -250 300 -250 {
lab=GND}
N 300 -250 300 -200 {
lab=GND}
N 270 -200 300 -200 {
lab=GND}
N 270 -220 270 -200 {
lab=GND}
N 270 -200 270 -130 {
lab=GND}
N 270 -300 270 -280 {
lab=#net1}
N 110 -250 230 -250 {
lab=Vg}
N 210 -380 270 -380 {
lab=#net2}
N 270 -380 270 -360 {
lab=#net2}
N 120 -380 150 -380 {
lab=GND}
N 110 -380 120 -380 {
lab=GND}
N 110 -380 110 -370 {
lab=GND}
C {devices/gnd.sym} 270 -130 0 0 {name=l2 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 250 -250 0 0 {name=M4
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/gnd.sym} 110 -190 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 110 -250 1 0 {name=l8 sig_type=std_logic lab=Vg}
C {devices/vsource.sym} 110 -220 0 0 {name=Vgs value=1}
C {devices/ammeter.sym} 270 -330 0 0 {name=Vmeas}
C {devices/vsource.sym} 180 -380 1 0 {name=Vdd value=0.1}
C {devices/gnd.sym} 110 -370 0 0 {name=l3 lab=GND}
C {devices/code.sym} 410 -300 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 380 -390 0 0 {name=SPICE only_toplevel=false value=".dc Vgs 0 1.2 0.001
.save all"}
