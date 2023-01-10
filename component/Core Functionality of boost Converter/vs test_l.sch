v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -470 -370 -470 -350 {
lab=#net1}
N 490 -370 530 -370 {
lab=y}
N 530 -370 530 -350 {
lab=y}
N 30 -370 40 -370 {
lab=test2}
N 100 -370 220 -370 {
lab=test1}
N -470 -290 -470 -210 {
lab=GND}
N 170 -370 170 -290 {
lab=test1}
N 70 -330 70 -260 {
lab=b}
N 70 -260 130 -260 {
lab=b}
N -410 -210 -410 -140 {
lab=GND}
N 70 -400 70 -370 {
lab=#net2}
N 70 -400 310 -400 {
lab=#net2}
N 310 -400 310 -370 {
lab=#net2}
N 70 -260 70 -130 {
lab=b}
N 250 -330 250 -310 {
lab=#net2}
N -220 -170 -210 -170 {
lab=a}
N -470 -210 -410 -210 {
lab=GND}
N -470 -370 -410 -370 {
lab=#net1}
N 170 -440 170 -370 {
lab=test1}
N -140 -410 -140 -370 {
lab=test2}
N 530 -370 630 -370 {
lab=y}
N 310 -370 400 -370 {
lab=#net2}
N 460 -370 490 -370 {
lab=y}
N -140 -370 -140 -360 {
lab=test2}
N -140 -300 -140 -290 {
lab=#net3}
N -140 -230 -140 -210 {
lab=GND}
N -140 -260 -130 -260 {
lab=GND}
N -130 -260 -130 -210 {
lab=GND}
N -410 -210 -130 -210 {
lab=GND}
N 280 -370 310 -370 {
lab=#net2}
N 250 -400 250 -370 {
lab=#net2}
N 170 -230 170 -210 {
lab=GND}
N 170 -260 190 -260 {
lab=GND}
N 190 -260 190 -210 {
lab=GND}
N 170 -210 190 -210 {
lab=GND}
N 190 -210 530 -210 {
lab=GND}
N 530 -290 530 -210 {
lab=GND}
N 70 -160 100 -160 {
lab=b}
N -140 -370 30 -370 {
lab=test2}
N -350 -370 -330 -370 {
lab=test5}
N -330 -370 -290 -370 {
lab=test5}
N -170 -370 -140 -370 {
lab=test2}
N -230 -370 -170 -370 {
lab=test2}
N -220 -260 -220 -140 {
lab=a}
N -220 -260 -180 -260 {
lab=a}
N 250 -310 310 -310 {
lab=#net2}
N 310 -370 310 -310 {
lab=#net2}
N -140 -410 -140 -370 {
lab=test2}
N -140 -370 -140 -360 {
lab=test2}
N -170 -370 -140 -370 {
lab=test2}
N -140 -410 -140 -370 {
lab=test2}
N -140 -370 -140 -360 {
lab=test2}
N -170 -370 -140 -370 {
lab=test2}
N -310 -420 -310 -380 {
lab=test5}
N -310 -380 -310 -370 {
lab=test5}
N -330 -370 -330 -340 {
lab=test5}
N -330 -280 -330 -210 {
lab=GND}
C {devices/vsource.sym} -470 -320 0 0 {name=V1 value=200m}
C {devices/capa.sym} 530 -320 0 0 {name=C1
m=1
value=3u
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} -260 -370 1 0 {name=L1
m=1
value=1m
footprint=1206
device=inductor}
C {devices/gnd.sym} -410 -140 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 70 -350 3 0 {name=M11
L=0.15
W=40
nf=1 mult=30
model=pfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} -220 -110 0 0 {name=V2 value="pulse(0 0.8 1u 100p 100p 5m 10m)"}
C {devices/gnd.sym} -220 -80 0 0 {name=l2 lab=GND}
C {devices/code.sym} 340 -630 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 520 -560 0 0 {name=SPICE only_toplevel=false value=".tran 1m 30
.save all"}
C {devices/opin.sym} -210 -170 0 0 {name=p3 lab=a}
C {devices/opin.sym} 170 -440 3 0 {name=p4 lab=test1}
C {devices/lab_pin.sym} -140 -410 1 0 {name=l3 sig_type=std_logic lab=test2}
C {devices/lab_pin.sym} 630 -370 2 0 {name=l4 sig_type=std_logic lab=y}
C {devices/ammeter.sym} 430 -370 3 0 {name=Vmeas}
C {devices/ammeter.sym} -140 -330 0 0 {name=Vmeas1}
C {sky130_fd_pr/pfet_01v8.sym} 250 -350 3 0 {name=M2
L=0.15
W=40
nf=1 mult=30
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 150 -260 0 0 {name=M3
L=0.15
W=10
nf=1 
mult=7
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {devices/vsource.sym} 70 -100 0 0 {name=V3 value="pulse(0 0.8 0 100p 100p 5m 10m)"}
C {devices/gnd.sym} 70 -70 0 0 {name=l5 lab=GND}
C {devices/opin.sym} 100 -160 0 0 {name=p1 lab=b}
C {devices/gnd.sym} 530 -210 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -160 -260 0 0 {name=M1
L=0.15
W=40
nf=1
mult=10
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/res.sym} -380 -370 1 0 {name=R1
value=3
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -140 -410 1 0 {name=l6 sig_type=std_logic lab=test2}
C {devices/lab_pin.sym} -140 -410 1 0 {name=l8 sig_type=std_logic lab=test2}
C {devices/lab_pin.sym} -310 -420 1 0 {name=l9 sig_type=std_logic lab=test5}
