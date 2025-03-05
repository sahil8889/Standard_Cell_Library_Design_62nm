$example HSPICE setup file
$transistor model
.include "/proj/cad/library/mosis/GF65_LPe/cmos10lpe_CDS_oa_dl064_11_20160415/models/YI-SM00030/Hspice/models/design.inc"
.include "dff.pex.sp"
.option post runlvl=5
xi GND! CLK Q VDD! D R dff
vdd VDD! GND! 1.2v
vclk CLK GND! pulse(0v 1.2v 1ns 0.05ns 0.05ns 0.9ns 2ns)
vr R GND! pwl(0ns 0v 8.5ns 0v 8.55ns 1.2v 9.5ns 1.2v 9.55ns 0v 12ns 0v)
vd D GND! pwl(0ns 1.2v t1 1.2v 't1+0.066ns' 0v 6.3ns 0v 8.9ns 0v 8.95ns 1.2v 9.95ns 1.2v 10ns 0v 12ns 0v)
cout Q GND! 55ff
$transient analysis
$.tr 100ps 12ns
$example of parameter sweep, replace numeric value W of pfet with WP in invlvs.sp
.tr 10ps 12ns sweep t1 5.4ns 5.8ns 5ps
.measure tran trise trig v(D) val=0.6v fall=1 targ v(Q) val=0.6v rise=1 $measure tlh at
0.6v
.measure tran tfall trig v(D) val=0.6v rise=1 targ v(Q) val=0.6v fall=1 $measure tpl at
0.6v
.measure tran trise trig v(R) val=0.6v fall=1 targ v(Q) val=0.6v rise=1 $measure tlh at
0.6v
.measure tran tfall trig v(R) val=0.6v rise=1 targ v(Q) val=0.6v fall=1 $measure tpl at
0.6v
.measure tran trise trig v(CLK) val=0.6v fall=1 targ v(Q) val=0.6v rise=1 $measure tlh at
0.6v
.measure tran tfall trig v(CLK) val=0.6v rise=1 targ v(Q) val=0.6v fall=1 $measure tpl at
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
