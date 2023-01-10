v {xschem version=3.0.0 file_version=1.2 }
G {}
K {}
V {}
S {}
E {}
C {devices/vsource.sym} -160 -80 0 0 {name=V1 value="pulse(0 1.2 0 1p 1p 9.999n 20n)"}
C {devices/vsource.sym} -150 80 0 0 {name=V2 value="pulse(0 1.2 1n 1p 1p 5.999n 10n)"}
C {devices/vsource.sym} -160 -270 0 0 {name=V3 value=1.2}
C {devices/iopin.sym} -160 -300 3 0 {name=p6 lab=VP}
C {devices/gnd.sym} -160 -240 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -160 -50 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} -150 110 0 0 {name=l3 lab=GND}
C {devices/opin.sym} -150 50 3 0 {name=p7 lab=In2}
C {devices/code.sym} 240 -240 0 0 {name=TT_MODELS
only_toplevel=true
format="tcleval( @value )"
value="
** opencircuitdesign pdks install
.lib $::SKYWATER_MODELS/sky130.lib.spice tt

"
spice_ignore=false}
C {devices/code_shown.sym} 280 10 0 0 {name=SPICE only_toplevel=false value=".tran 0.1p 40n
.save all"}
C {devices/gnd.sym} 130 -40 0 0 {name=l4 lab=GND}
C {devices/iopin.sym} 130 -130 3 0 {name=p1 lab=VP}
C {devices/opin.sym} -160 -110 3 0 {name=p2 lab=In1}
C {devices/opin.sym} 180 -90 0 0 {name=p3 lab=Out}
C {devices/ipin.sym} 100 -100 0 0 {name=p4 lab=In1}
C {devices/ipin.sym} 100 -80 0 0 {name=p5 lab=In2}
C {Pico_project/NAND2/NAND.sym} -40 -40 0 0 {name=x1}
