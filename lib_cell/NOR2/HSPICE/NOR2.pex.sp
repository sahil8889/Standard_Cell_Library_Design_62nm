* File: NOR2.pex.sp
* Created: Fri Oct 18 19:23:14 2024
* Program "Calibre xRC"
* Version "v2013.2_18.13"
* 
.subckt NOR2  OUT GND! VDD! A B
* 
XD0_noxref GND! VDD! DIODENWX  AREA=4.47357e-12 PERIM=9.112e-06
XMMN0 OUT A GND! GND! NFET L=6.2e-08 W=7e-07 AD=1.624e-13 AS=1.3615e-13
+ PD=1.864e-06 PS=1.089e-06 NRD=0.194286 NRS=0.275714 M=1 NF=1 CNR_SWITCH=0
+ PCCRIT=0 PAR=1 PTWELL=0 SA=2.32e-07 SB=6.46e-07 SD=0 PANW1=0 PANW2=0 PANW3=0
+ PANW4=0 PANW5=0 PANW6=0 PANW7=0 PANW8=0 PANW9=1.2028e-14 PANW10=3.1372e-14
XMMN1 OUT B GND! GND! NFET L=6.2e-08 W=7e-07 AD=1.365e-13 AS=1.3615e-13
+ PD=1.79e-06 PS=1.089e-06 NRD=0.154286 NRS=0.28 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0
+ PAR=1 PTWELL=0 SA=6.83e-07 SB=1.95e-07 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=0
+ PANW5=0 PANW6=0 PANW7=0 PANW8=0 PANW9=1.2028e-14 PANW10=3.1372e-14
XMMP0 NET16 A VDD! VDD! PFET L=6.2e-08 W=1.3e-06 AD=2.5285e-13 AS=3.016e-13
+ PD=1.689e-06 PS=3.064e-06 NRD=0.149615 NRS=0.104615 M=1 NF=1 CNR_SWITCH=0
+ PCCRIT=0 PAR=1 PTWELL=1 SA=2.32e-07 SB=6.45e-07 SD=0 PANW1=0 PANW2=0 PANW3=0
+ PANW4=0 PANW5=3.1e-16 PANW6=7.38e-14 PANW7=2.54e-14 PANW8=9.3e-14
+ PANW9=2.9202e-14 PANW10=6.169e-14
XMMP1 OUT B NET16 VDD! PFET L=6.2e-08 W=1.3e-06 AD=2.522e-13 AS=2.5285e-13
+ PD=2.988e-06 PS=1.689e-06 NRD=0.0815385 NRS=0.149615 M=1 NF=1 CNR_SWITCH=0
+ PCCRIT=0 PAR=1 PTWELL=1 SA=6.83e-07 SB=1.94e-07 SD=0 PANW1=0 PANW2=0
+ PANW3=3.77e-14 PANW4=4.29e-14 PANW5=3.1e-16 PANW6=6.2e-15 PANW7=1.24e-14
+ PANW8=1.37e-14 PANW9=1.08502e-13 PANW10=6.169e-14
*
.include "NOR2.pex.sp.NOR2.pxi"
*
.ends
*
*
