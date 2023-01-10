v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 20 -170 20 -150 {
lab=#net1}
N 20 -170 60 -170 {
lab=#net1}
N 120 -170 240 -170 {
lab=#net2}
N -450 -180 -450 -160 {
lab=#net3}
N -450 -180 -390 -180 {
lab=#net3}
N -120 -220 -120 -180 {
lab=test2}
N -120 -180 -120 -170 {
lab=test2}
N -330 -180 -310 -180 {
lab=#net4}
N -310 -180 -270 -180 {
lab=#net4}
N -150 -180 -120 -180 {
lab=test2}
N -210 -180 -150 -180 {
lab=test2}
N -120 -110 -120 -0 {
lab=#net5}
N -120 60 -120 100 {
lab=GND}
N -130 30 -120 30 {
lab=GND}
N -130 30 -130 80 {
lab=GND}
N -130 80 -120 80 {
lab=GND}
N 140 50 190 50 {
lab=#net6}
N 490 -170 490 -130 {
lab=y}
N 490 -70 490 0 {
lab=GND}
N 300 -170 300 50 {
lab=#net2}
N 250 50 300 50 {
lab=#net2}
N 110 10 110 50 {
lab=#net2}
N 110 10 300 10 {
lab=#net2}
N 220 10 220 50 {
lab=#net2}
N 300 -170 370 -170 {
lab=#net2}
N 430 -170 490 -170 {
lab=y}
N 490 -170 550 -170 {
lab=y}
N 550 -170 560 -170 {
lab=y}
N 110 90 110 180 {
lab=#net7}
N 110 110 220 110 {
lab=#net7}
N 220 90 220 110 {
lab=#net7}
N 220 110 400 110 {
lab=#net7}
N 400 -130 400 110 {
lab=#net7}
N 360 -200 360 -170 {
lab=#net2}
N 360 -200 400 -200 {
lab=#net2}
N 400 -200 400 -170 {
lab=#net2}
N -80 30 -50 30 {
lab=#net7}
N -50 30 -50 100 {
lab=#net7}
N -50 100 -50 120 {
lab=#net7}
N -50 120 110 120 {
lab=#net7}
N -0 50 80 50 {
lab=#net5}
N -0 -40 0 50 {
lab=#net5}
N -120 -40 0 -40 {
lab=#net5}
N 240 -170 240 -100 {}
N 20 -90 240 -100 {}
C {devices/vsource.sym} 20 -120 0 0 {name=V1 value=0.6}
C {devices/res.sym} 90 -170 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 300 -200 2 0 {name=C1
m=1
value=22u
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 20 -90 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 300 -230 2 0 {name=l2 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 110 70 3 0 {name=M11
L=0.15
W=20
nf=1 mult=5
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 220 70 3 0 {name=M1
L=0.15
W=20
nf=1 mult=5
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} -100 30 2 0 {name=M3
L=0.15
W=10
nf=1 
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} -450 -130 0 0 {name=V2 value=200m}
C {devices/ind.sym} -240 -180 1 0 {name=L1
m=1
value=1m
footprint=1206
device=inductor}
C {devices/lab_pin.sym} -120 -220 1 0 {name=l3 sig_type=std_logic lab=test2}
C {devices/ammeter.sym} -120 -140 0 0 {name=Vmeas1}
C {devices/res.sym} -360 -180 1 0 {name=R2
value=1
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 490 -100 0 0 {name=C2
m=1
value=100u
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} -450 -100 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} -120 100 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 490 -10 0 0 {name=l6 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 400 -150 3 0 {name=M2
L=0.15
W=20
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 110 200 0 0 {name=V3 value="pulse(0 0.8 0 0.1n 0.1n 0.5m 1m)"}
C {devices/gnd.sym} 110 230 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 560 -170 2 0 {name=l8 sig_type=std_logic lab=y}
C {devices/code.sym} 160 -460 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 340 -390 0 0 {name=SPICE only_toplevel=false value=".tran 1m 4
.save all"}
