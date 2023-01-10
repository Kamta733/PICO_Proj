v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -1470 -600 -1470 -580 {
lab=#net1}
N -510 -600 -470 -600 {
lab=y}
N -470 -600 -470 -580 {
lab=y}
N -970 -600 -960 -600 {
lab=test2}
N -900 -600 -780 -600 {
lab=test1}
N -1470 -520 -1470 -440 {
lab=GND}
N -930 -560 -930 -490 {
lab=CLK_fsb}
N -1410 -440 -1410 -370 {
lab=GND}
N -930 -630 -930 -600 {
lab=#net2}
N -930 -630 -690 -630 {
lab=#net2}
N -690 -630 -690 -600 {
lab=#net2}
N -930 -490 -930 -360 {
lab=CLK_fsb}
N -750 -560 -750 -540 {
lab=#net2}
N -1470 -440 -1410 -440 {
lab=GND}
N -1470 -600 -1410 -600 {
lab=#net1}
N -830 -670 -830 -600 {
lab=test1}
N -1140 -640 -1140 -600 {
lab=test2}
N -470 -600 -370 -600 {
lab=y}
N -690 -600 -600 -600 {
lab=#net2}
N -540 -600 -510 -600 {
lab=y}
N -1140 -600 -1140 -590 {
lab=test2}
N -1140 -530 -1140 -520 {
lab=#net3}
N -1140 -460 -1140 -440 {
lab=GND}
N -1140 -490 -1130 -490 {
lab=GND}
N -1130 -490 -1130 -440 {
lab=GND}
N -1410 -440 -1130 -440 {
lab=GND}
N -720 -600 -690 -600 {
lab=#net2}
N -750 -630 -750 -600 {
lab=#net2}
N -1140 -600 -970 -600 {
lab=test2}
N -1350 -600 -1330 -600 {
lab=VI}
N -1330 -600 -1290 -600 {
lab=VI}
N -1170 -600 -1140 -600 {
lab=test2}
N -1230 -600 -1170 -600 {
lab=test2}
N -1220 -490 -1220 -370 {
lab=Clk_fs}
N -1220 -490 -1180 -490 {
lab=Clk_fs}
N -750 -540 -690 -540 {
lab=#net2}
N -690 -600 -690 -540 {
lab=#net2}
N -1140 -640 -1140 -600 {
lab=test2}
N -1140 -600 -1140 -590 {
lab=test2}
N -1170 -600 -1140 -600 {
lab=test2}
N -1140 -640 -1140 -600 {
lab=test2}
N -1140 -600 -1140 -590 {
lab=test2}
N -1170 -600 -1140 -600 {
lab=test2}
N -1310 -650 -1310 -610 {
lab=VI}
N -1310 -610 -1310 -600 {
lab=VI}
N -1330 -600 -1330 -570 {
lab=VI}
N -1330 -510 -1330 -440 {
lab=GND}
N -730 80 -680 80 {
lab=#net4}
N -680 50 -680 80 {
lab=#net4}
N -680 50 -650 50 {
lab=#net4}
N -1470 -600 -1470 -580 {
lab=#net1}
N -1470 -520 -1470 -440 {
lab=GND}
N -1470 -600 -1470 -580 {
lab=#net1}
N -1470 -520 -1470 -440 {
lab=GND}
N -850 80 -810 80 {
lab=CLK_fsb}
N -850 -0 -850 40 {
lab=#net5}
N -850 -0 -680 0 {
lab=#net5}
N -680 0 -680 30 {
lab=#net5}
N -680 30 -650 30 {
lab=#net5}
N -580 40 -500 40 {
lab=#net6}
N -1100 80 -1100 110 {
lab=VP}
N -1100 80 -1020 80 {
lab=VP}
N -420 40 -390 40 {
lab=Clk_fs}
N -470 -520 -470 -440 {
lab=GND}
C {devices/capa.sym} -470 -550 0 0 {name=C1
m=1
value=22u
footprint=1206
device="ceramic capacitor"}
C {devices/ind.sym} -1260 -600 1 0 {name=L1
m=1
value=1m
footprint=1206
device=inductor}
C {devices/gnd.sym} -1410 -370 0 0 {name=l1 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -930 -580 3 0 {name=M11
L=0.15
W=40
nf=1 mult=50
model=pfet_01v8
spiceprefix=X
}
C {devices/code.sym} -450 -870 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} -370 -700 0 0 {name=SPICE only_toplevel=false value=".tran 20u 20m
.save all"}
C {devices/opin.sym} -830 -670 3 0 {name=p4 lab=test1}
C {devices/lab_pin.sym} -1140 -640 1 0 {name=l3 sig_type=std_logic lab=test2}
C {devices/lab_pin.sym} -370 -600 2 0 {name=l4 sig_type=std_logic lab=y}
C {devices/ammeter.sym} -570 -600 3 0 {name=Vmeas}
C {devices/ammeter.sym} -1140 -560 0 0 {name=Vmeas1}
C {sky130_fd_pr/pfet_01v8.sym} -750 -580 3 0 {name=M2
L=0.15
W=40
nf=1 mult=50
model=pfet_01v8
spiceprefix=X
}
C {devices/gnd.sym} -470 -440 0 0 {name=l7 lab=GND}
C {sky130_fd_pr/nfet_01v8_lvt.sym} -1160 -490 0 0 {name=M1
L=0.15
W=40
nf=1
mult=30
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {devices/res.sym} -1380 -600 1 0 {name=R1
value=5
footprint=1206
device=resistor
m=1}
C {devices/lab_pin.sym} -1140 -640 1 0 {name=l6 sig_type=std_logic lab=test2}
C {devices/lab_pin.sym} -1140 -640 1 0 {name=l8 sig_type=std_logic lab=test2}
C {devices/lab_pin.sym} -1310 -650 1 0 {name=l9 sig_type=std_logic lab=VI}
C {devices/capa.sym} -1330 -540 0 0 {name=C2
m=1
value=100u
footprint=1206
device="ceramic capacitor"}
C {pico_chipathon/Blocks/MPPT/Func_test.sym} -1000 60 0 0 {name=x1}
C {pico_chipathon/component/INV/INV.sym} -830 80 0 0 {name=x2}
C {pico_chipathon/component/NAND2/NAND.sym} -800 90 0 0 {name=x3}
C {pico_chipathon/component/INV/INV.sym} -520 40 0 0 {name=x4}
C {devices/gnd.sym} -940 130 0 0 {name=l2 lab=GND}
C {devices/vsource.sym} -1100 140 0 0 {name=V2 value=0.7}
C {devices/vsource.sym} -1470 -550 0 0 {name=V4 value=300m}
C {devices/gnd.sym} -1100 170 0 0 {name=l5 lab=GND}
C {devices/gnd.sym} -780 110 0 0 {name=l10 lab=GND}
C {devices/gnd.sym} -630 80 0 0 {name=l11 lab=GND}
C {devices/gnd.sym} -470 70 0 0 {name=l12 lab=GND}
C {devices/lab_pin.sym} -1020 40 0 0 {name=l13 sig_type=std_logic lab=VI}
C {devices/lab_pin.sym} -940 -10 1 0 {name=l14 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} -780 50 1 0 {name=l15 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} -630 10 1 0 {name=l16 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} -470 10 1 0 {name=l17 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} -1100 80 1 0 {name=l18 sig_type=std_logic lab=VP}
C {devices/lab_pin.sym} -840 80 3 0 {name=l21 sig_type=std_logic lab=CLK_fsb}
C {devices/opin.sym} -390 40 0 0 {name=p1 lab=Clk_fs}
C {devices/lab_pin.sym} -930 -360 3 0 {name=l19 sig_type=std_logic lab=CLK_fsb}
C {devices/lab_pin.sym} -1220 -370 3 0 {name=l20 sig_type=std_logic lab=Clk_fs}
