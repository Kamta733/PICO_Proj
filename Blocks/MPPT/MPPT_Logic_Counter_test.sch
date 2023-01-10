v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
N -40 40 -30 40 {
lab=X}
N -110 -20 -30 -20 {
lab=X_b}
N -140 -40 -30 -40 {
lab=Clk}
N -40 40 -40 130 {
lab=X}
N -110 0 -30 0 {
lab=Rst}
N -120 0 -110 0 {
lab=Rst}
N -300 -20 -300 90 {
lab=X_b}
N -160 -20 -110 -20 {
lab=X_b}
N -360 -40 -280 -40 {
lab=Clk}
N -220 210 -40 210 {
lab=GND}
N -40 190 -40 210 {
lab=GND}
N -300 150 -300 210 {
lab=GND}
N -120 210 -120 220 {
lab=GND}
N -360 -40 -360 140 {
lab=Clk}
N -360 200 -360 210 {
lab=GND}
N 270 -40 300 -40 {
lab=QA}
N -220 -60 -220 -40 {
lab=Clk}
N -160 -60 -160 -20 {
lab=X_b}
N -120 -50 -120 0 {
lab=Rst}
N -120 -60 -120 -50 {
lab=Rst}
N -40 -60 -40 40 {
lab=X}
N -120 170 -120 210 {
lab=GND}
N -300 -20 -160 -20 {
lab=X_b}
N -280 -40 -140 -40 {
lab=Clk}
N -360 210 -220 210 {
lab=GND}
N -190 60 -190 130 {
lab=#net1}
N -190 190 -190 210 {
lab=GND}
N -120 20 -120 110 {
lab=Rst}
N -190 -60 -190 60 {
lab=#net1}
N -120 -0 -120 20 {
lab=Rst}
N 270 -20 300 -20 {
lab=QB}
N 270 20 300 20 {
lab=QD}
N 270 0 300 0 {
lab=QC}
N -30 0 10 0 {
lab=Rst}
N 10 0 10 20 {
lab=Rst}
N 10 20 70 20 {
lab=Rst}
N -30 40 -10 40 {
lab=X}
N -10 -60 -10 40 {
lab=X}
N -10 -60 70 -60 {
lab=X}
N 70 -60 70 -40 {
lab=X}
N -190 -160 -190 -60 {
lab=#net1}
N -190 -160 160 -160 {
lab=#net1}
N 160 -160 170 -160 {
lab=#net1}
N 170 -160 170 -90 {
lab=#net1}
N -30 -20 70 -20 {
lab=X_b}
N -30 -40 40 -40 {
lab=Clk}
N 40 -40 40 0 {
lab=Clk}
N 40 0 70 0 {
lab=Clk}
C {devices/vsource.sym} -120 140 0 0 {name=V2 value="pulse(0.7 0 10p 10p 1n 2u 160u)"}
C {devices/vsource.sym} -300 120 0 0 {name=V4 value="pulse(0.7 0 2u 10p 10p 80u 160u)"}
C {devices/vsource.sym} -360 170 0 0 {name=V5 value="pulse(0 0.7 10p 10p 1n 1u 4u)"}
C {devices/gnd.sym} -120 220 0 0 {name=l1 lab=GND}
C {devices/vsource.sym} -40 160 0 0 {name=V3 value="pulse(0 0.7 2u 10p 10p 80u 160u)"}
C {devices/opin.sym} 300 -40 0 0 {name=p1 lab=QA}
C {devices/code.sym} 390 130 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 440 -40 0 0 {name=SPICE only_toplevel=false value=".tran 100n 320u
.save all"}
C {devices/ipin.sym} -220 -60 1 0 {name=p5 lab=Clk}
C {devices/ipin.sym} -160 -60 1 0 {name=p6 lab=X_b}
C {devices/ipin.sym} -120 -60 1 0 {name=p7 lab=Rst}
C {devices/ipin.sym} -40 -60 1 0 {name=p9 lab=X}
C {devices/vsource.sym} -190 160 0 0 {name=V1 value=0.7}
C {devices/opin.sym} 300 20 0 0 {name=p4 lab=QD}
C {devices/opin.sym} 300 0 0 0 {name=p3 lab=QC}
C {devices/opin.sym} 300 -20 0 0 {name=p2 lab=QB}
C {pico_chipathon/Blocks/MPPT/MPPT_Logic_Counter.sym} 120 -10 0 0 {name=x1}
C {devices/gnd.sym} 170 70 0 0 {name=l2 lab=GND}
