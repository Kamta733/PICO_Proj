v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 60 -10 60 20 {
lab=out}
N -10 -40 20 -40 {
lab=#net1}
N -10 -40 -10 50 {
lab=#net1}
N -10 50 20 50 {
lab=#net1}
N -50 10 -10 10 {
lab=#net1}
N 60 10 170 10 {
lab=out}
N 60 50 70 50 {
lab=GND}
N 70 50 70 80 {
lab=GND}
N 60 80 70 80 {
lab=GND}
N 60 -40 70 -40 {
lab=#net2}
N 70 -70 70 -40 {
lab=#net2}
N 60 -70 70 -70 {
lab=#net2}
N -110 -120 60 -120 {
lab=#net2}
N 60 -120 60 -70 {
lab=#net2}
N -100 10 -100 20 {
lab=#net1}
N -100 10 -50 10 {
lab=#net1}
N -230 20 -100 20 {
lab=#net1}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 40 -40 0 0 {name=M2
L=0.35
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 40 50 0 0 {name=M1
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
C {devices/gnd.sym} 60 80 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -110 -90 0 0 {name=V1 value=1}
C {devices/vsource.sym} -230 50 0 0 {name=V2 value="pulse(1 0 0 1p 1p 10u 20u)"}
C {devices/gnd.sym} -230 80 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -110 -60 0 0 {name=l3 lab=GND}
C {devices/opin.sym} 170 10 0 0 {name=p1 lab=out
}
C {devices/code.sym} 390 -190 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 240 -130 0 0 {name=SPICE only_toplevel=false value=".tran 0.01u 1m
.save all"}
