* File: /home/eng/s/sxv240035/cad/gf65/tutorial/NAND3/HSPICE/NAND3.pex.sp
* Created: Thu Dec  5 22:17:25 2024
* Program "Calibre xRC"
* Version "v2013.2_18.13"
* 
.include "/home/eng/s/sxv240035/cad/gf65/tutorial/NAND3/HSPICE/NAND3.pex.sp.pex"
.subckt NAND3  GND! OUT VDD! C B A
* 
* A	A
* B	B
* C	C
* VDD!	VDD!
* OUT	OUT
* GND!	GND!
XD0_noxref N_GND!_D0_noxref_pos N_VDD!_D0_noxref_neg DIODENWX  AREA=1.17871e-11
+ PERIM=1.3948e-05
XMMN0 NET16 N_C_MMN0_g N_GND!_MMN0_s N_GND!_D0_noxref_pos NFET L=6.2e-08
+ W=5.2e-07 AD=1.17e-13 AS=1.5912e-13 PD=9.7e-07 PS=1.652e-06 NRD=0.432692
+ NRS=0.192308 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=0 SA=3.06e-07
+ SB=1.316e-06 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=0 PANW5=0 PANW6=0
+ PANW7=1.1036e-14 PANW8=1.24e-14 PANW9=8.804e-15 PANW10=0
XMMN1 NET17 N_B_MMN1_g NET16 N_GND!_D0_noxref_pos NFET L=6.2e-08 W=5.2e-07
+ AD=1.17e-13 AS=1.17e-13 PD=9.7e-07 PS=9.7e-07 NRD=0.432692 NRS=0.432692 M=1
+ NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=0 SA=8.18e-07 SB=8.04e-07 SD=0 PANW1=0
+ PANW2=0 PANW3=0 PANW4=0 PANW5=0 PANW6=0 PANW7=1.1036e-14 PANW8=1.24e-14
+ PANW9=8.804e-15 PANW10=0
XMMN2 N_OUT_MMN2_d N_A_MMN2_g NET17 N_GND!_D0_noxref_pos NFET L=6.2e-08
+ W=5.2e-07 AD=1.5184e-13 AS=1.17e-13 PD=1.624e-06 PS=9.7e-07 NRD=0.223077
+ NRS=0.432692 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=0 SA=1.33e-06
+ SB=2.92e-07 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=0 PANW5=0 PANW6=0
+ PANW7=1.1036e-14 PANW8=1.24e-14 PANW9=8.804e-15 PANW10=0
XMMP2 N_OUT_MMP2_d N_C_MMP2_g N_VDD!_MMP2_s N_VDD!_D0_noxref_neg PFET L=6.2e-08
+ W=7.2e-07 AD=1.62e-13 AS=2.2032e-13 PD=1.17e-06 PS=2.052e-06 NRD=0.431944
+ NRS=0.15 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=1 SA=3.06e-07
+ SB=1.316e-06 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=5.58e-16 PANW5=3.1e-15
+ PANW6=6.2e-15 PANW7=1.24e-14 PANW8=1.24e-14 PANW9=9.982e-15 PANW10=6.2248e-14
XMMP0 N_OUT_MMP2_d N_B_MMP0_g N_VDD!_MMP0_s N_VDD!_D0_noxref_neg PFET L=6.2e-08
+ W=7.2e-07 AD=1.62e-13 AS=1.62e-13 PD=1.17e-06 PS=1.17e-06 NRD=0.193056
+ NRS=0.261111 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=1 SA=8.18e-07
+ SB=8.04e-07 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=5.58e-16 PANW5=3.1e-15
+ PANW6=6.2e-15 PANW7=1.24e-14 PANW8=1.24e-14 PANW9=9.982e-15 PANW10=6.2248e-14
XMMP1 N_OUT_MMP1_d N_A_MMP1_g N_VDD!_MMP0_s N_VDD!_D0_noxref_neg PFET L=6.2e-08
+ W=7.2e-07 AD=2.1024e-13 AS=1.62e-13 PD=2.024e-06 PS=1.17e-06 NRD=0.161111
+ NRS=0.363889 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=1 SA=1.33e-06
+ SB=2.92e-07 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=5.58e-16 PANW5=3.1e-15
+ PANW6=6.2e-15 PANW7=1.24e-14 PANW8=1.24e-14 PANW9=2.2942e-14 PANW10=4.9288e-14
*
.include "/home/eng/s/sxv240035/cad/gf65/tutorial/NAND3/HSPICE/NAND3.pex.sp.NAND3.pxi"
*
.ends
*
*
