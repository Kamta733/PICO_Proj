v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 270 -700 270 -630 {
lab=G1}
N 280 -550 350 -550 {
lab=G1}
N 1340 -340 1340 -310 {
lab=GND}
N 1340 -600 1340 -400 {
lab=Vdd}
N 240 -630 240 -580 {
lab=G1}
N 240 -630 270 -630 {
lab=G1}
N 320 -650 320 -550 {
lab=G1}
N 270 -650 320 -650 {
lab=G1}
N 350 -550 350 -540 {
lab=G1}
N 550 -510 550 -500 {
lab=GND}
N 550 -500 550 -460 {
lab=GND}
N 550 -650 550 -570 {
lab=G2}
N 590 -680 620 -680 {
lab=G2}
N 550 -740 550 -710 {
lab=Vdd}
N 620 -700 620 -680 {
lab=G2}
N 830 -820 830 -730 {
lab=Vdd}
N 550 -820 830 -820 {
lab=Vdd}
N 550 -820 550 -740 {
lab=Vdd}
N 740 -170 790 -170 {
lab=G1}
N 740 -310 740 -170 {
lab=G1}
N 830 -110 910 -110 {
lab=GND}
N 830 -140 830 -110 {
lab=GND}
N 870 -110 870 -80 {
lab=GND}
N 830 -470 830 -410 {
lab=#net1}
N 780 -500 790 -500 {
lab=#net2}
N 240 -520 240 -480 {
lab=GND}
N 240 -490 280 -490 {
lab=GND}
N 420 -310 740 -310 {
lab=G1}
N 270 -800 270 -760 {
lab=Vdd}
N 270 -800 550 -800 {
lab=Vdd}
N 830 -260 1110 -260 {
lab=D3}
N 400 -580 400 -540 {
lab=G1}
N 670 -740 670 -700 {
lab=G2}
N 1060 -440 1060 -420 {
lab=D2}
N 550 -610 660 -610 {
lab=G2}
N 660 -700 660 -610 {
lab=G2}
N 350 -540 450 -540 {
lab=G1}
N 420 -540 420 -450 {
lab=G1}
N 830 -580 830 -530 {
lab=D1}
N 830 -610 830 -580 {
lab=D1}
N 1000 -440 1060 -440 {
lab=D2}
N 830 -440 940 -440 {
lab=#net1}
N 830 -290 830 -200 {
lab=D3}
N 420 -400 420 -310 {
lab=G1}
N 620 -700 730 -700 {
lab=G2}
N 420 -460 420 -390 {
lab=G1}
N 610 -400 630 -400 {
lab=Vin}
N 610 -480 610 -400 {
lab=Vin}
N 760 -380 790 -380 {
lab=#net2}
N 760 -500 760 -380 {
lab=#net2}
N 760 -500 790 -500 {
lab=#net2}
N 710 -400 760 -400 {
lab=#net2}
C {devices/gnd.sym} 280 -490 0 0 {name=l2 lab=GND}
C {devices/res.sym} 270 -730 0 0 {name=R1
value=10000K
footprint=1206
device=resistor
m=1}
C {devices/code.sym} 1010 -970 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1260 -770 0 0 {name=SPICE only_toplevel=false value=".tran 1u 1m
.save all"}
C {devices/vsource.sym} 1340 -370 0 0 {name=V1 value=.6}
C {devices/gnd.sym} 1340 -310 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 550 -460 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 870 -80 0 0 {name=l6 lab=GND}
C {devices/lab_pin.sym} 1340 -590 1 0 {name=l8 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 640 -820 1 0 {name=l4 sig_type=std_logic lab=Vdd}
C {devices/lab_pin.sym} 400 -580 1 0 {name=l9 sig_type=std_logic lab=G1}
C {devices/lab_pin.sym} 670 -740 1 0 {name=l12 sig_type=std_logic lab=G2}
C {devices/lab_pin.sym} 830 -580 2 0 {name=l13 sig_type=std_logic lab=D1}
C {devices/lab_pin.sym} 1060 -440 2 0 {name=l14 sig_type=std_logic lab=D2}
C {devices/lab_pin.sym} 1110 -260 2 0 {name=l15 sig_type=std_logic lab=D3}
C {devices/capa.sym} 1060 -390 0 0 {name=C1
m=1
value=100f
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1060 -360 0 0 {name=l3 lab=GND}
C {devices/vsource.sym} 1550 -530 0 0 {name=V2 value="pulse(0 1 0 10p 10p 10u 20u)"}
C {devices/gnd.sym} 1550 -500 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 1550 -560 0 0 {name=l17 sig_type=std_logic lab=Vin}
C {devices/lab_pin.sym} 610 -470 1 0 {name=l18 sig_type=std_logic lab=Vin}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 260 -550 0 1 {name=M1
L=0.35
W=1
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 530 -540 0 0 {name=M3
L=0.35
W=1
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 810 -380 0 0 {name=M7
L=0.35
W=1
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet3_01v8_lvt.sym} 810 -170 0 0 {name=M5
L=0.35
W=1
nf=1
mult=1
body=GND
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 570 -680 0 1 {name=M2
L=0.35
W=1
body=VDD
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 810 -700 0 0 {name=M4
L=0.35
W=1
body=VDD
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
C {sky130_fd_pr/pfet3_01v8_lvt.sym} 810 -500 0 0 {name=M6
L=0.35
W=1
body=VDD
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
C {devices/ammeter.sym} 830 -640 0 0 {name=Vmeas1}
C {devices/ammeter.sym} 970 -440 3 0 {name=Vmeas2}
C {devices/ammeter.sym} 830 -320 0 0 {name=Vmeas3}
C {devices/ammeter.sym} 760 -700 3 0 {name=Vmeas4}
C {devices/ammeter.sym} 480 -540 3 0 {name=Vmeas5}
C {devices/gnd.sym} 660 -370 0 0 {name=l11 lab=GND}
C {devices/lab_pin.sym} 660 -430 1 0 {name=l16 sig_type=std_logic lab=Vdd}
C {component/INV/INV.sym} 610 -400 0 0 {name=x1}
