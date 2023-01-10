v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 20 -40 20 10 {
lab=VH}
N 90 0 90 10 {
lab=VH}
N 20 -140 20 -100 {
lab=VW}
N 120 -350 120 -330 {
lab=VIII}
N 20 70 20 100 {
lab=Vl}
N 20 -170 40 -170 {
lab=VIII}
N 40 -200 40 -170 {
lab=VIII}
N 20 130 30 130 {
lab=GND}
N 30 130 30 160 {
lab=GND}
N 20 160 30 160 {
lab=GND}
N -210 -360 -210 -340 {
lab=#net1}
N 350 -360 350 -340 {
lab=VIII}
N 20 -350 20 -200 {
lab=VIII}
N 20 -350 120 -350 {
lab=VIII}
N -210 -360 -70 -360 {
lab=#net1}
N -70 -360 -70 -200 {
lab=#net1}
N 20 -0 190 0 {
lab=VH}
N 120 -350 220 -350 {
lab=VIII}
N -450 -70 -450 -50 {
lab=#net2}
N -450 -170 -450 -70 {
lab=#net2}
N -450 -170 -100 -170 {
lab=#net2}
N -160 -170 -160 130 {
lab=#net2}
N -160 130 -20 130 {
lab=#net2}
N 120 -270 120 -260 {
lab=GND}
N 90 70 90 80 {
lab=GND}
N 40 -220 40 -200 {
lab=VIII}
N 20 -220 40 -220 {
lab=VIII}
N 350 -420 350 -360 {
lab=VIII}
N 120 -420 350 -420 {
lab=VIII}
N 120 -420 120 -350 {
lab=VIII}
N 20 -120 40 -120 {
lab=VW}
N 0 90 20 90 {
lab=Vl}
C {devices/res.sym} 20 -70 2 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 20 40 2 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 0 130 0 0 {name=M1
L=0.15
W=0.42
nf=1
mult=50
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {pico_chipathon/component/INV/INV.sym} -120 -170 0 0 {name=x6}
C {devices/code.sym} 180 -670 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 360 -600 0 0 {name=SPICE only_toplevel=false value=".tran 1u 20m
.save all"}
C {devices/vsource.sym} -210 -310 0 0 {name=V2 value=0.6}
C {devices/gnd.sym} -210 -280 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} 350 -310 0 0 {name=V1 value=0.2}
C {devices/gnd.sym} 350 -280 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -70 -140 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 20 160 0 0 {name=l8 lab=GND}
C {devices/opin.sym} 220 -350 0 0 {name=p2 lab=VIII}
C {devices/opin.sym} 190 0 0 0 {name=p1 lab=VH}
C {devices/vsource.sym} -450 -20 0 0 {name=V3 value="pulse(0 0.6 1n 1n 1n 0.125m 1m)"}
C {devices/gnd.sym} -450 10 0 0 {name=l9 lab=GND}
C {devices/capa.sym} 120 -300 0 0 {name=C1
m=1
value=0.1n
footprint=1206
device="ceramic capacitor"}
C {devices/capa.sym} 90 40 0 0 {name=C2
m=1
value=0.1n
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 120 -260 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 90 80 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 0 -170 0 0 {name=M3
L=0.35
W=1.26
nf=1
mult=50
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {devices/opin.sym} 40 -120 0 0 {name=p3 lab=VW}
C {devices/opin.sym} 0 90 2 0 {name=p4 lab=Vl}
