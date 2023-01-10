v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 430 -390 450 -390 {
lab=#net1}
N 550 -390 570 -390 {
lab=#net2}
N 670 -390 690 -390 {
lab=#net3}
N 790 -390 820 -390 {
lab=#net4}
N 370 -350 370 -340 {
lab=GND}
N 370 -340 860 -340 {
lab=GND}
N 860 -350 860 -340 {
lab=GND}
N 730 -350 730 -340 {
lab=GND}
N 610 -350 610 -340 {
lab=GND}
N 490 -350 490 -340 {
lab=GND}
N 310 -390 330 -390 {
lab=Osc}
N 310 -390 310 -290 {
lab=Osc}
N 920 -390 970 -390 {
lab=Osc}
N 920 -390 970 -390 {
lab=Osc}
N 860 -450 860 -430 {
lab=#net5}
N 730 -450 730 -430 {
lab=#net6}
N 610 -450 610 -430 {
lab=#net7}
N 490 -450 490 -430 {
lab=#net8}
N 370 -450 370 -430 {
lab=#net9}
N 570 -340 570 -330 {
lab=GND}
N 970 -390 1000 -390 {
lab=Osc}
N 970 -390 970 -290 {
lab=Osc}
N 310 -290 970 -290 {
lab=Osc}
N 370 -500 370 -450 {
lab=#net9}
N 490 -500 490 -450 {
lab=#net8}
N 610 -500 610 -450 {
lab=#net7}
N 730 -500 730 -450 {
lab=#net6}
N 860 -500 860 -450 {
lab=#net5}
N 280 -530 330 -530 {
lab=CKS_OFF}
N 300 -530 300 -480 {
lab=CKS_OFF}
N 300 -480 820 -480 {
lab=CKS_OFF}
N 820 -530 820 -480 {
lab=CKS_OFF}
N 690 -530 690 -480 {
lab=CKS_OFF}
N 570 -530 570 -480 {
lab=CKS_OFF}
N 450 -530 450 -480 {
lab=CKS_OFF}
N 280 -600 850 -600 {
lab=Vs}
N 850 -600 860 -600 {
lab=Vs}
N 860 -600 860 -560 {
lab=Vs}
N 730 -600 730 -560 {
lab=Vs}
N 610 -600 610 -560 {
lab=Vs}
N 490 -600 490 -560 {
lab=Vs}
N 370 -600 370 -560 {
lab=Vs}
N 120 -440 140 -440 {
lab=CKS_OFF}
N 120 -440 120 -420 {
lab=CKS_OFF}
N 370 -530 390 -530 {
lab=Vs}
N 390 -570 390 -530 {
lab=Vs}
N 370 -570 390 -570 {
lab=Vs}
N 490 -530 510 -530 {
lab=Vs}
N 510 -570 510 -530 {
lab=Vs}
N 490 -570 510 -570 {
lab=Vs}
N 610 -530 630 -530 {
lab=Vs}
N 630 -570 630 -530 {
lab=Vs}
N 610 -570 630 -570 {
lab=Vs}
N 730 -530 750 -530 {
lab=Vs}
N 750 -570 750 -530 {
lab=Vs}
N 730 -570 750 -570 {
lab=Vs}
N 860 -530 880 -530 {
lab=Vs}
N 880 -570 880 -530 {
lab=Vs}
N 860 -570 880 -570 {
lab=Vs}
N 860 -600 1170 -600 {
lab=Vs}
N 1170 -600 1180 -600 {
lab=Vs}
N 860 -340 1180 -340 {
lab=GND}
N 1020 -440 1020 -390 {
lab=Osc}
N 1000 -390 1120 -390 {
lab=Osc}
N 1180 -600 1180 -440 {
lab=Vs}
N 920 -730 1140 -730 {
lab=#net10}
N 1160 -460 1160 -440 {
lab=#net10}
N 1160 -730 1160 -460 {
lab=#net10}
N 1140 -730 1160 -730 {
lab=#net10}
N 1270 -580 1270 -410 {
lab=CKP}
N 1340 -580 1340 -370 {
lab=CKN}
N 1260 -370 1270 -370 {
lab=CKN}
N 1260 -410 1270 -410 {
lab=CKP}
N 1270 -370 1340 -370 {
lab=CKN}
C {devices/vsource.sym} 120 -550 0 0 {name=V3 value=300m}
C {devices/lab_pin.sym} 120 -580 1 0 {name=l5 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} 120 -520 0 0 {name=l7 lab=GND}
C {devices/gnd.sym} 570 -330 0 0 {name=l8 lab=GND}
C {Pico_project/Rdn_INV/Redn_INV.sym} 290 -350 0 0 {name=x3}
C {Pico_project/Rdn_INV/Redn_INV.sym} 410 -350 0 0 {name=x5}
C {Pico_project/Rdn_INV/Redn_INV.sym} 530 -350 0 0 {name=x6}
C {Pico_project/Rdn_INV/Redn_INV.sym} 650 -350 0 0 {name=x7}
C {Pico_project/Rdn_INV/Redn_INV.sym} 780 -350 0 0 {name=x8}
C {sky130_fd_pr/pfet_01v8.sym} 350 -530 0 0 {name=M13
L=0.15
W=0.63
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
C {sky130_fd_pr/pfet_01v8.sym} 470 -530 0 0 {name=M14
L=0.15
W=0.63
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
C {sky130_fd_pr/pfet_01v8.sym} 590 -530 0 0 {name=M15
L=0.15
W=0.63
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
C {sky130_fd_pr/pfet_01v8.sym} 710 -530 0 0 {name=M16
L=0.15
W=0.63
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
C {sky130_fd_pr/pfet_01v8.sym} 840 -530 0 0 {name=M17
L=0.15
W=0.63
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
C {devices/vsource.sym} 120 -390 0 0 {name=V4 value=0}
C {devices/lab_pin.sym} 280 -600 0 0 {name=l9 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} 120 -360 0 0 {name=l10 lab=GND}
C {devices/lab_pin.sym} 140 -440 2 0 {name=l11 sig_type=std_logic lab=CKS_OFF}
C {devices/lab_pin.sym} 280 -530 0 0 {name=l12 sig_type=std_logic lab=CKS_OFF}
C {devices/opin.sym} 1270 -580 3 0 {name=p1 lab=CKP}
C {devices/opin.sym} 1340 -580 3 0 {name=p2 lab=CKN}
C {devices/opin.sym} 1020 -440 3 0 {name=p3 lab=Osc}
C {devices/vsource.sym} 920 -700 0 0 {name=V1 value=0.5}
C {devices/gnd.sym} 920 -670 0 0 {name=l1 lab=GND}
C {Pico_project/Clock_Booster_new/Clk_Booster_Updated.sym} 1090 -330 0 0 {name=x1}
C {devices/code.sym} 1510 -800 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 1530 -600 0 0 {name=SPICE only_toplevel=false value=".tran 10u 20m
.save all"}
