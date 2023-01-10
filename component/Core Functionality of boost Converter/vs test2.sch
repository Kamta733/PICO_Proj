v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -100 -70 -100 -50 {
lab=#net1}
N 860 -70 900 -70 {
lab=y}
N 900 -70 900 -50 {
lab=y}
N 400 -70 410 -70 {
lab=test2}
N 470 -70 590 -70 {
lab=test1}
N -100 10 -100 90 {
lab=GND}
N 540 -70 540 10 {
lab=test1}
N 440 -30 440 40 {
lab=b}
N 440 40 500 40 {
lab=b}
N -40 90 -40 160 {
lab=GND}
N 440 -100 440 -70 {
lab=#net2}
N 440 -100 680 -100 {
lab=#net2}
N 680 -100 680 -70 {
lab=#net2}
N 150 10 190 10 {
lab=a}
N 150 10 150 160 {
lab=a}
N 440 40 440 170 {
lab=b}
N 440 -10 620 -10 {
lab=b}
N 620 -30 620 -10 {
lab=b}
N 150 130 160 130 {
lab=a}
N -100 90 -40 90 {
lab=GND}
N -100 -70 -40 -70 {
lab=#net1}
N 20 -70 80 -70 {
lab=#net3}
N 140 -70 230 -70 {
lab=test2}
N 540 -140 540 -70 {
lab=test1}
N 230 -110 230 -70 {
lab=test2}
N 900 -70 1000 -70 {
lab=y}
N 680 -70 770 -70 {
lab=#net2}
N 830 -70 860 -70 {
lab=y}
N 230 -70 230 -60 {
lab=test2}
N 230 -0 230 10 {
lab=#net4}
N 230 70 230 90 {
lab=GND}
N 230 40 240 40 {
lab=GND}
N 240 40 240 90 {
lab=GND}
N 190 10 190 40 {
lab=a}
N -40 90 240 90 {
lab=GND}
N 650 -70 680 -70 {
lab=#net2}
N 620 -100 620 -70 {
lab=#net2}
N 540 70 540 90 {
lab=GND}
N 540 40 560 40 {
lab=GND}
N 560 40 560 90 {
lab=GND}
N 540 90 560 90 {
lab=GND}
N 560 90 900 90 {
lab=GND}
N 900 10 900 90 {
lab=GND}
N 440 140 470 140 {
lab=b}
N 230 -70 400 -70 {
lab=test2}
C {devices/vsource.sym} -100 -20 0 0 {name=V1 value=200m}
C {devices/capa.sym} 900 -20 0 0 {name=C1
m=1
value=22u
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} 110 -70 1 0 {name=L1
m=1
value=1m
footprint=1206
device=inductor}
C {devices/gnd.sym} -40 160 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/nfet_01v8.sym} 210 40 0 0 {name=M1
L=0.15
W=10
nf=1 
mult=2
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} 440 -50 3 0 {name=M11
L=0.15
W=20
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 150 190 0 0 {name=V2 value="pulse(0 0.8 1u 100p 100p 5m 10m)"}
C {devices/gnd.sym} 150 220 0 0 {name=l2 lab=GND}
C {devices/code.sym} 710 -330 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 890 -260 0 0 {name=SPICE only_toplevel=false value=".tran 1m 50
.save all"}
C {devices/opin.sym} 160 130 0 0 {name=p3 lab=a}
C {devices/res.sym} -10 -70 1 0 {name=R1
value=1
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} 540 -140 3 0 {name=p4 lab=test1}
C {devices/lab_pin.sym} 230 -110 1 0 {name=l3 sig_type=std_logic lab=test2}
C {devices/lab_pin.sym} 1000 -70 2 0 {name=l4 sig_type=std_logic lab=y}
C {devices/ammeter.sym} 800 -70 3 0 {name=Vmeas}
C {devices/ammeter.sym} 230 -30 0 0 {name=Vmeas1}
C {sky130_fd_pr/pfet_01v8.sym} 620 -50 3 0 {name=M2
L=0.15
W=20
nf=1 mult=10
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 520 40 0 0 {name=M3
L=0.15
W=10
nf=1 
mult=25
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 440 200 0 0 {name=V3 value="pulse(0 0.6 0 10p 10p 5m 10m)"}
C {devices/gnd.sym} 440 230 0 0 {name=l5 lab=GND}
C {devices/opin.sym} 470 140 0 0 {name=p1 lab=b}
C {devices/gnd.sym} 900 90 0 0 {name=l7 lab=GND}
