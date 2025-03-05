* File: /home/eng/s/sxv240035/cad/gf65/lib_cell/inverter/inverter_LVS/inverter.pex.sp
* Created: Sat Oct 19 14:16:23 2024
* Program "Calibre xRC"
* Version "v2013.2_18.13"
* 
.include "/home/eng/s/sxv240035/cad/gf65/lib_cell/inverter/inverter_LVS/inverter.pex.sp.pex"
.subckt inverter  GND! OUT VDD! IN
* 
* IN	IN
* VDD!	VDD!
* OUT	OUT
* GND!	GND!
XD0_noxref N_GND!_D0_noxref_pos N_VDD!_D0_noxref_neg DIODENWX  AREA=3.17711e-12
+ PERIM=8.282e-06
XMMN0 N_OUT_MMN0_d N_IN_MMN0_g N_GND!_MMN0_s N_GND!_D0_noxref_pos NFET L=6.2e-08
+ W=7e-07 AD=1.442e-13 AS=1.624e-13 PD=1.812e-06 PS=1.864e-06 NRD=0.202857
+ NRS=0.194286 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=0 SA=2.32e-07
+ SB=2.06e-07 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=0 PANW5=0 PANW6=0 PANW7=0
+ PANW8=0 PANW9=1.2028e-14 PANW10=3.1372e-14
XMMP0 N_OUT_MMP0_d N_IN_MMP0_g N_VDD!_MMP0_s N_VDD!_D0_noxref_neg PFET L=6.2e-08
+ W=1.3e-06 AD=2.847e-13 AS=2.847e-13 PD=3.038e-06 PS=3.038e-06 NRD=0.101538
+ NRS=0.104615 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=1 SA=2.19e-07
+ SB=2.19e-07 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=5.59e-14 PANW5=2.501e-14
+ PANW6=7.38e-14 PANW7=2.54e-14 PANW8=1.24e-14 PANW9=2.9202e-14 PANW10=6.169e-14
*
.include "/home/eng/s/sxv240035/cad/gf65/lib_cell/inverter/inverter_LVS/inverter.pex.sp.INVERTER.pxi"
*
.ends
*
*
