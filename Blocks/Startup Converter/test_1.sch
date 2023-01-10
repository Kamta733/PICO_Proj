v {xschem version=3.1.0 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 2050 -590 2250 -590 {
lab=Vp}
N 1780 -950 1850 -950 {
lab=Vi}
N 1850 -950 1940 -950 {
lab=Vi}
N 2000 -950 2260 -950 {
lab=Va}
N 2290 -590 2320 -590 {
lab=GND}
N 2320 -590 2320 -540 {
lab=GND}
N 2290 -540 2320 -540 {
lab=GND}
N 2290 -950 2290 -620 {
lab=Va}
N 2260 -950 2290 -950 {
lab=Va}
N 2460 -910 2460 -840 {
lab=GND}
N 2460 -840 2560 -840 {
lab=GND}
N 2490 -950 2680 -950 {
lab=#net1}
N 2460 -970 2460 -950 {
lab=Vs}
N 2460 -970 2790 -970 {
lab=Vs}
N 2710 -970 2710 -950 {
lab=Vs}
N 2710 -910 2710 -890 {
lab=GND}
N 2600 -950 2600 -870 {
lab=#net1}
N 2600 -810 2600 -750 {
lab=GND}
N 2600 -840 2620 -840 {
lab=GND}
N 2620 -840 2620 -800 {
lab=GND}
N 2600 -800 2620 -800 {
lab=GND}
N 2740 -950 2900 -950 {
lab=Vs}
N 2790 -970 2790 -950 {
lab=Vs}
N 2900 -950 2900 -920 {
lab=Vs}
N 2900 -860 2900 -820 {
lab=GND}
N 2900 -950 2980 -950 {
lab=Vs}
N 2460 -840 2460 -770 {
lab=GND}
N 2460 -770 2600 -770 {
lab=GND}
N 2600 -770 2710 -770 {
lab=GND}
N 2710 -890 2710 -770 {
lab=GND}
N 2290 -560 2290 -540 {
lab=GND}
N 2290 -540 2290 -470 {
lab=GND}
N 2290 -410 2290 -350 {
lab=GND}
N 2290 -470 2290 -410 {
lab=GND}
N 2290 -950 2430 -950 {
lab=Va}
N 1660 -920 1790 -920 {
lab=Vi}
N 1790 -950 1790 -920 {
lab=Vi}
N 2050 -640 2050 -560 {
lab=Vp}
N 2290 -1000 2290 -950 {
lab=Va}
C {devices/gnd.sym} 2290 -350 0 0 {name=l2 lab=GND}
C {devices/capa.sym} 1850 -920 0 0 {name=C1
m=1
value=1u
footprint=1206
device="ceramic capacitor"}
C {devices/gnd.sym} 1850 -890 0 0 {name=l3 lab=GND}
C {devices/ind.sym} 1970 -950 1 0 {name=L2
m=1
value=4m
footprint=1206
device=inductor}
C {devices/lab_pin.sym} 1780 -950 0 0 {name=l4 sig_type=std_logic lab=Vi}
C {devices/gnd.sym} 2600 -750 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} 2900 -820 0 0 {name=l6 lab=GND}
C {devices/opin.sym} 2980 -950 0 0 {name=p2 lab=Vs}
C {devices/capa.sym} 2900 -890 0 0 {name=C2
m=1
value=22u
footprint=1206
device="ceramic capacitor"}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2270 -590 0 0 {name=M4
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
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 2580 -840 0 0 {name=M7
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
C {devices/vsource.sym} 2050 -530 0 0 {name=V1 value="pulse(0 0.7 0 30u 20u 0.8m 1.6m)"}
C {devices/vsource.sym} 1660 -890 0 0 {name=V2 value=200m}
C {devices/gnd.sym} 2050 -500 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} 1660 -860 0 0 {name=l7 lab=GND}
C {devices/lab_pin.sym} 2050 -640 0 0 {name=l8 sig_type=std_logic lab=Vp}
C {devices/code.sym} 3110 -1180 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 2960 -1120 0 0 {name=SPICE only_toplevel=false value=".tran 1u 1
.save all"}
C {sky130_fd_pr/pfet_01v8.sym} 2460 -930 1 1 {name=M18
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
C {sky130_fd_pr/pfet_01v8.sym} 2710 -930 1 1 {name=M1
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
C {devices/lab_pin.sym} 2290 -1000 0 0 {name=l9 sig_type=std_logic lab=Va}
