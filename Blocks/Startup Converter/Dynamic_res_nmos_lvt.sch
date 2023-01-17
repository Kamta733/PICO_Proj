v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 720 -500 920 -500 {
lab=#net1}
N 540 -710 610 -710 {
lab=#net2}
N 960 -500 990 -500 {
lab=GND}
N 990 -500 990 -450 {
lab=GND}
N 960 -450 990 -450 {
lab=GND}
N 840 -710 870 -710 {
lab=#net3}
N 1990 -600 1990 -530 {
lab=GND}
N 1990 -530 2090 -530 {
lab=GND}
N 2020 -640 2210 -640 {
lab=#net4}
N 1990 -660 1990 -640 {
lab=Vs}
N 1990 -660 2320 -660 {
lab=Vs}
N 2240 -660 2240 -640 {
lab=Vs}
N 2240 -600 2240 -580 {
lab=GND}
N 2130 -640 2130 -560 {
lab=#net4}
N 2130 -500 2130 -440 {
lab=GND}
N 2130 -530 2150 -530 {
lab=GND}
N 2150 -530 2150 -490 {
lab=GND}
N 2130 -490 2150 -490 {
lab=GND}
N 2270 -640 2430 -640 {
lab=Vs}
N 2320 -660 2320 -640 {
lab=Vs}
N 2430 -640 2430 -610 {
lab=Vs}
N 2430 -550 2430 -510 {
lab=GND}
N 2430 -640 2510 -640 {
lab=Vs}
N 1990 -530 1990 -460 {
lab=GND}
N 1990 -460 2130 -460 {
lab=GND}
N 2130 -460 2240 -460 {
lab=GND}
N 2240 -580 2240 -460 {
lab=GND}
N 960 -470 960 -450 {
lab=GND}
N 1960 -640 1960 -560 {
lab=GND}
N 1960 -560 1990 -560 {
lab=GND}
N 660 -500 720 -500 {
lab=#net1}
N 930 -710 960 -710 {
lab=#net5}
N 670 -710 780 -710 {
lab=#net3}
N 960 -450 960 -430 {
lab=GND}
N 780 -710 840 -710 {
lab=#net3}
N 960 -710 960 -660 {
lab=#net5}
N 960 -600 960 -530 {
lab=#net5}
N 960 -660 960 -600 {
lab=#net5}
C {devices/gnd.sym} 960 -430 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 2130 -440 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 2430 -510 0 0 {name=l6 lab=GND}
C {devices/opin.sym} 2510 -640 0 0 {name=p2 lab=Vs}
C {devices/capa.sym} 2430 -580 0 0 {name=C2
m=1
value=22u
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 940 -500 0 0 {name=M4
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
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2110 -530 0 0 {name=M7
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
C {devices/vsource.sym} 540 -680 0 0 {name=V2 value=20m}
C {devices/gnd.sym} 660 -440 0 0 {name=l3 lab=GND}
C {devices/gnd.sym} 540 -650 0 0 {name=l7 lab=GND}
C {devices/code.sym} 1080 -720 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1090 -540 0 0 {name=SPICE only_toplevel=false value=".dc V2 20m 20m 0.00
.save all"}
C {sky130_fd_pr/pfet_01v8.sym} 1990 -620 1 1 {name=M18
L=0.15
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 2240 -620 1 1 {name=M1
L=0.15
W=20
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 660 -470 0 0 {name=V3 value=0.7}
C {devices/res.sym} 640 -710 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/ammeter.sym} 900 -710 3 0 {name=Vmeas}
