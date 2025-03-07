* File: /home/eng/s/sxv240035/cad/gf65/tutorial/AOI21/HSPICE/AOI21.pex.sp
* Created: Thu Dec  5 19:15:40 2024
* Program "Calibre xRC"
* Version "v2013.2_18.13"
* 
.include "AOI21.pex.sp.pex"
.subckt AOI21  VSS OUT VDD B A C
* 
* C	C
* A	A
* B	B
* VDD	VDD
* OUT	OUT
* VSS	VSS
XD0_noxref N_VSS_D0_noxref_pos N_VDD_D0_noxref_neg DIODENWX  AREA=1.41232e-11
+ PERIM=1.5572e-05
XMMN2 NET18 N_B_MMN2_g N_VSS_MMN2_s N_VSS_D0_noxref_pos NFET L=6.2e-08
+ W=5.2e-07 AD=1.17e-13 AS=1.5912e-13 PD=9.7e-07 PS=1.652e-06 NRD=0.432692
+ NRS=0.223077 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=0 SA=3.06e-07
+ SB=1.316e-06 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=0 PANW5=0 PANW6=0
+ PANW7=1.1036e-14 PANW8=1.24e-14 PANW9=8.804e-15 PANW10=0
XMMN1 N_OUT_MMN1_d N_A_MMN1_g NET18 N_VSS_D0_noxref_pos NFET L=6.2e-08
+ W=5.2e-07 AD=1.17e-13 AS=1.17e-13 PD=9.7e-07 PS=9.7e-07 NRD=0.359615
+ NRS=0.432692 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=0 SA=8.18e-07
+ SB=8.04e-07 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=0 PANW5=0 PANW6=0
+ PANW7=1.1036e-14 PANW8=1.24e-14 PANW9=8.804e-15 PANW10=0
XMMN0 N_OUT_MMN1_d N_C_MMN0_g N_VSS_MMN0_s N_VSS_D0_noxref_pos NFET L=6.2e-08
+ W=5.2e-07 AD=1.17e-13 AS=1.5184e-13 PD=9.7e-07 PS=1.624e-06 NRD=0.505769
+ NRS=0.230769 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=0 SA=1.33e-06
+ SB=2.92e-07 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=0 PANW5=0 PANW6=0
+ PANW7=1.1036e-14 PANW8=1.24e-14 PANW9=8.804e-15 PANW10=0
XMMP1 N_NET09_MMP1_d N_B_MMP1_g N_VDD_MMP1_s N_VDD_D0_noxref_neg PFET
+ L=6.2e-08 W=7.2e-07 AD=2.2032e-13 AS=1.62e-13 PD=2.052e-06 PS=1.17e-06
+ NRD=0.141667 NRS=0.313889 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=1
+ SA=3.06e-07 SB=1.316e-06 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=5.58e-16
+ PANW5=3.1e-15 PANW6=6.2e-15 PANW7=1.24e-14 PANW8=1.24e-14 PANW9=9.982e-15
+ PANW10=1.7608e-14
XMMP0 N_NET09_MMP0_d N_A_MMP0_g N_VDD_MMP1_s N_VDD_D0_noxref_neg PFET
+ L=6.2e-08 W=7.2e-07 AD=1.62e-13 AS=1.62e-13 PD=1.17e-06 PS=1.17e-06
+ NRD=0.315278 NRS=0.311111 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=1
+ SA=8.18e-07 SB=8.04e-07 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=5.58e-16
+ PANW5=3.1e-15 PANW6=6.2e-15 PANW7=1.24e-14 PANW8=1.24e-14 PANW9=9.982e-15
+ PANW10=1.7608e-14
XMMP2 N_OUT_MMP2_d N_C_MMP2_g N_NET09_MMP0_d N_VDD_D0_noxref_neg PFET L=6.2e-08
+ W=7.2e-07 AD=2.1024e-13 AS=1.62e-13 PD=2.024e-06 PS=1.17e-06 NRD=0.1625
+ NRS=0.309722 M=1 NF=1 CNR_SWITCH=0 PCCRIT=0 PAR=1 PTWELL=1 SA=1.33e-06
+ SB=2.92e-07 SD=0 PANW1=0 PANW2=0 PANW3=0 PANW4=5.58e-16 PANW5=3.1e-15
+ PANW6=6.2e-15 PANW7=1.24e-14 PANW8=1.24e-14 PANW9=9.982e-15 PANW10=6.2248e-14
*
.include "AOI21.pex.sp.AOI21.pxi"
*
.ends
*
*
