v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -170 -220 -170 -200 {
lab=#net1}
N -170 -140 -170 -60 {
lab=GND}
N -110 -60 -110 10 {
lab=GND}
N 80 -140 120 -140 {
lab=a}
N 80 -140 80 10 {
lab=a}
N 80 -20 90 -20 {
lab=a}
N -170 -60 -110 -60 {
lab=GND}
N -170 -220 -110 -220 {
lab=#net1}
N -50 -220 10 -220 {
lab=test3}
N 70 -220 160 -220 {
lab=test2}
N 160 -260 160 -220 {
lab=test2}
N 160 -220 160 -210 {
lab=test2}
N 160 -150 160 -140 {
lab=#net2}
N 160 -80 160 -60 {
lab=GND}
N 160 -110 170 -110 {
lab=GND}
N 170 -110 170 -60 {
lab=GND}
N 120 -140 120 -110 {
lab=a}
N -110 -60 170 -60 {
lab=GND}
N -20 -270 -20 -220 {
lab=test3}
C {devices/vsource.sym} -170 -170 0 0 {name=V1 value=200m}
C {devices/ind.sym} 40 -220 1 0 {name=L1
m=1
value=1m
footprint=1206
device=inductor}
C {devices/gnd.sym} -110 10 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 140 -110 0 0 {name=M1
L=0.15
W=10
nf=1 
mult=20
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 80 40 0 0 {name=V2 value="pulse(0 0.8 1u 100p 100p 5m 10m)"}
C {devices/gnd.sym} 80 70 0 0 {name=l2 lab=GND}
C {devices/opin.sym} 90 -20 0 0 {name=p3 lab=a}
C {devices/res.sym} -80 -220 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} 160 -260 1 0 {name=l3 sig_type=std_logic lab=test2}
C {devices/ammeter.sym} 160 -180 0 0 {name=Vmeas1}
C {devices/lab_pin.sym} -20 -270 1 0 {name=l6 sig_type=std_logic lab=test3}
C {devices/code.sym} 220 -540 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 400 -470 0 0 {name=SPICE only_toplevel=false value=".tran 1m 1
.save all"}
