$example HSPICE setup file
$transistor model
.include "/proj/cad/library/mosis/GF65_LPe/cmos10lpe_CDS_oa_dl064_11_20160415/models/YI-SM00030/Hspice/models/design.inc"
.include "dff.pex.sp"
.option post runlvl=5
xi GND! CLK Q VDD! D R dff
vdd VDD! GND! 1.2v
vclk CLK GND! pwl(0ns 0v 1ns 0v 1.05ns 1.2v 2ns 1.2v 2.05ns 0v 3ns 0v 3.05ns 1.2v 4ns
1.2v 4.05ns 0v 5ns 0v 5.05ns 1.2v 6ns 1.2v 6.05ns 0v 7ns 0v 7.05ns 1.2v 8ns 1.2v 8.05ns
0v 9ns 0v 9.05ns 1.2v 10ns 1.2v 10.05ns 0v 11ns 0v 11.05ns 1.2v 12ns 1.2v)
vr R GND! pwl(0ns 0v 8.5ns 0v 8.55ns 1.2v 9.5ns 1.2v 9.55ns 0v 12ns 0v)
vd D GND! pwl(0ns 0v 1ns 0v 1.05ns 1.2v 3.932ns 1.2v 3.982ns 0v 5.933ns 0v 5.983ns
1.2v 12ns 1.2v)
cout Q GND! 55ff
$transient analysis
.tr 100ps 12ns
$example of parameter sweep, replace numeric value W of pfet with WP in invlvs.sp
$.tr 100ps 12ns sweep WP 1u 9u 0.5u
.measure tran trise trig v(D) val=0.6v fall=1 targ v(OUT) val=0.6v rise=1 $measure tlh at
0.6v
.measure tran tfall trig v(D) val=0.6v rise=1 targ v(OUT) val=0.6v fall=1 $measure tpl at
0.6v
.measure tran trise trig v(R) val=0.6v fall=1 targ v(OUT) val=0.6v rise=1 $measure tlh at
0.6v
.measure tran tfall trig v(R) val=0.6v rise=1 targ v(OUT) val=0.6v fall=1 $measure tpl at
0.6v
.measure tran trise trig v(CLK) val=0.6v fall=1 targ v(OUT) val=0.6v rise=1 $measure tlh at
0.6v
.measure tran tfall trig v(CLK) val=0.6v rise=1 targ v(OUT) val=0.6v fall=1 $measure tpl at
0.6v

.measure tavg param = '(trise+tfall)/2' $calculate average delay
.measure tdiff param='abs(trise-tfall)' $calculate delay difference
.measure delay param='max(trise,tfall)' $calculate worst case delay
$ method 1
.measure tran iavg avg i(vdd) from=0 to=10n $average current in one clock cycle
.measure energy param='1.2*iavg*10n' $calculate energy in one clock cycle
.measure edp1 param='abs(delay*energy)'
$ method 2
.measure tran t1 when v(D)=1.19 fall=1
.measure tran t1 when v(R)=1.19 fall=1
.measure tran t1 when v(CLK)=1.19 fall=1
.measure tran t2 when v(Q)=1.19 rise=1
.measure tran t3 when v(D)=0.01 rise=1
.measure tran t3 when v(R)=0.01 rise=1
.measure tran t3 when v(CLK)=0.01 rise=1
.measure tran t4 when v(Q)=0.01 fall=1
.measure tran i1 avg i(vdd) from=t1 to=t2 $average current when output rise
.measure tran i2 avg i(vdd) from=t3 to=t4 $average current when output fall
.measure energy1 param='1.2*i1*(t2-t1)' $calculate energy when output rise
.measure energy2 param='1.2*i2*(t4-t3)' $calculate energy when output fall
.measure energysum param='energy1+energy2'
.measure edp2 param='abs(delay*energysum)'
.end
