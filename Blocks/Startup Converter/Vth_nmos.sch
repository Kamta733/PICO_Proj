v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 400 -320 430 -320 {
lab=GND}
N 430 -320 430 -270 {
lab=GND}
N 400 -270 430 -270 {
lab=GND}
N 400 -290 400 -270 {
lab=GND}
N 400 -270 400 -200 {
lab=GND}
N 400 -370 400 -350 {
lab=#net1}
N 240 -320 360 -320 {
lab=Vg}
N 340 -450 400 -450 {
lab=#net1}
N 400 -450 400 -430 {
lab=#net1}
N 250 -450 280 -450 {
lab=GND}
N 240 -450 250 -450 {
lab=GND}
N 240 -450 240 -440 {
lab=GND}
N 400 -430 400 -370 {
lab=#net1}
C {devices/gnd.sym} 400 -200 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 240 -260 0 0 {name=l1 lab=GND}
C {devices/lab_pin.sym} 240 -320 1 0 {name=l8 sig_type=std_logic lab=Vg}
C {devices/vsource.sym} 240 -290 0 0 {name=Vgs value=1}
C {devices/vsource.sym} 310 -450 1 0 {name=Vdd value=0.1}
C {devices/gnd.sym} 240 -440 0 0 {name=l3 lab=GND}
C {devices/code.sym} 530 -350 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 490 -510 0 0 {name=SPICE only_toplevel=false value=".tran 10u 100m
.control
run
print @m.xm11.msky130_fd_pr__nfet_01v8[vth]
.endc
.save all"}
C {sky130_fd_pr/nfet_01v8.sym} 380 -320 0 0 {name=M11
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
model=nfet_01v8
spiceprefix=X
}
