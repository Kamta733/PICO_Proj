v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 200 -30 220 -30 {
lab=#net1}
N 150 20 150 40 {
lab=GND}
N 260 -30 270 -30 {
lab=GND}
N 270 -30 270 30 {
lab=GND}
N 260 0 260 70 {
lab=GND}
N 20 -10 20 20 {
lab=#net2}
N 20 -10 100 -10 {
lab=#net2}
N -40 20 10 20 {
lab=#net3}
N 10 -40 10 20 {
lab=#net3}
N 10 -40 100 -40 {
lab=#net3}
N -40 -80 130 -80 {
lab=#net4}
N -70 20 -40 20 {
lab=#net3}
N 130 -80 150 -80 {
lab=#net4}
N 150 -80 150 -70 {
lab=#net4}
N 260 30 270 30 {
lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 240 -30 0 0 {name=M1
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
C {devices/gnd.sym} 150 40 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} 20 50 0 0 {name=V2 value=0}
C {devices/gnd.sym} 20 80 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -70 50 0 0 {name=V4 value=300m}
C {devices/vsource.sym} -40 -50 0 0 {name=V5 value=0.5}
C {devices/gnd.sym} -70 80 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} -40 -20 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 260 70 0 0 {name=l5 lab=GND}
C {devices/code.sym} 310 -410 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 480 -340 0 0 {name=SPICE only_toplevel=false value=".tran 10u 0.5
.save all"}
C {Pico_project/StartupConverter/Startup_Converter.sym} 40 -10 0 0 {name=x1}
