v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N 90 -80 110 -80 {
lab=#net1}
N 210 -80 230 -80 {
lab=#net2}
N 330 -80 350 -80 {
lab=#net3}
N 450 -80 480 -80 {
lab=#net4}
N 30 -40 30 -30 {
lab=GND}
N 30 -30 520 -30 {
lab=GND}
N 520 -40 520 -30 {
lab=GND}
N 390 -40 390 -30 {
lab=GND}
N 270 -40 270 -30 {
lab=GND}
N 150 -40 150 -30 {
lab=GND}
N -30 -80 -10 -80 {
lab=Vout}
N -30 -80 -30 20 {
lab=Vout}
N 580 -80 630 -80 {
lab=Vout}
N 580 -80 630 -80 {
lab=Vout}
N 520 -140 520 -120 {
lab=#net5}
N 390 -140 390 -120 {
lab=#net6}
N 270 -140 270 -120 {
lab=#net7}
N 150 -140 150 -120 {
lab=#net8}
N 30 -140 30 -120 {
lab=#net9}
N 230 -30 230 -20 {
lab=GND}
N 630 -80 660 -80 {
lab=Vout}
N 630 -80 630 20 {
lab=Vout}
N -30 20 630 20 {
lab=Vout}
N 30 -190 30 -140 {
lab=#net9}
N 150 -190 150 -140 {
lab=#net8}
N 270 -190 270 -140 {
lab=#net7}
N 390 -190 390 -140 {
lab=#net6}
N 520 -190 520 -140 {
lab=#net5}
N -60 -220 -10 -220 {
lab=CKS_OFF}
N -40 -220 -40 -170 {
lab=CKS_OFF}
N -40 -170 480 -170 {
lab=CKS_OFF}
N 480 -220 480 -170 {
lab=CKS_OFF}
N 350 -220 350 -170 {
lab=CKS_OFF}
N 230 -220 230 -170 {
lab=CKS_OFF}
N 110 -220 110 -170 {
lab=CKS_OFF}
N -60 -290 510 -290 {
lab=Vs}
N 510 -290 520 -290 {
lab=Vs}
N 520 -290 520 -250 {
lab=Vs}
N 390 -290 390 -250 {
lab=Vs}
N 270 -290 270 -250 {
lab=Vs}
N 150 -290 150 -250 {
lab=Vs}
N 30 -290 30 -250 {
lab=Vs}
N -220 -130 -200 -130 {
lab=CKS_OFF}
N -220 -130 -220 -110 {
lab=CKS_OFF}
N 30 -220 50 -220 {
lab=Vs}
N 50 -260 50 -220 {
lab=Vs}
N 30 -260 50 -260 {
lab=Vs}
N 150 -220 170 -220 {
lab=Vs}
N 170 -260 170 -220 {
lab=Vs}
N 150 -260 170 -260 {
lab=Vs}
N 270 -220 290 -220 {
lab=Vs}
N 290 -260 290 -220 {
lab=Vs}
N 270 -260 290 -260 {
lab=Vs}
N 390 -220 410 -220 {
lab=Vs}
N 410 -260 410 -220 {
lab=Vs}
N 390 -260 410 -260 {
lab=Vs}
N 520 -220 540 -220 {
lab=Vs}
N 540 -260 540 -220 {
lab=Vs}
N 520 -260 540 -260 {
lab=Vs}
C {devices/vsource.sym} -220 -240 0 0 {name=V1 value=200m}
C {devices/lab_pin.sym} -220 -270 1 0 {name=l3 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} -220 -210 0 0 {name=l4 lab=GND}
C {devices/gnd.sym} 230 -20 0 0 {name=l5 lab=GND}
C {devices/code.sym} 880 -410 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/opin.sym} 660 -80 0 0 {name=p1 lab=Vout}
C {devices/code_shown.sym} 730 -350 0 0 {name=SPICE only_toplevel=false value=".tran 0.1u 10m
.save all"}
C {sky130_fd_pr/pfet_01v8.sym} 10 -220 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -220 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 250 -220 0 0 {name=M3
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
C {sky130_fd_pr/pfet_01v8.sym} 370 -220 0 0 {name=M4
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
C {sky130_fd_pr/pfet_01v8.sym} 500 -220 0 0 {name=M5
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
C {devices/vsource.sym} -220 -80 0 0 {name=V2 value=0}
C {devices/lab_pin.sym} -60 -290 0 0 {name=l1 sig_type=std_logic lab=Vs}
C {devices/gnd.sym} -220 -50 0 0 {name=l2 lab=GND}
C {devices/lab_pin.sym} -200 -130 2 0 {name=l7 sig_type=std_logic lab=CKS_OFF}
C {devices/lab_pin.sym} -60 -220 0 0 {name=l6 sig_type=std_logic lab=CKS_OFF}
C {component/Reduntant_Inverter/Redn_INV.sym} -50 -40 0 0 {name=x1}
C {component/Reduntant_Inverter/Redn_INV.sym} 70 -40 0 0 {name=x2}
C {component/Reduntant_Inverter/Redn_INV.sym} 190 -40 0 0 {name=x3}
C {component/Reduntant_Inverter/Redn_INV.sym} 310 -40 0 0 {name=x4}
C {component/Reduntant_Inverter/Redn_INV.sym} 440 -40 0 0 {name=x5}
