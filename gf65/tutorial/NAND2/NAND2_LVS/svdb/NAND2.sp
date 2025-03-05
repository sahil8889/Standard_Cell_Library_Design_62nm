* SPICE NETLIST
***************************************

.SUBCKT efuse in out
.ENDS
***************************************
.SUBCKT subc SUBCON sub
.ENDS
***************************************
.SUBCKT sblkndres IN OUT SUB
.ENDS
***************************************
.SUBCKT sblkpdres IN OUT SUB
.ENDS
***************************************
.SUBCKT esdscr_dw pd nw sx nd tds1 tds2
.ENDS
***************************************
.SUBCKT esdscr_tw pd nw pw nd tds1 tds2
.ENDS
***************************************
.SUBCKT esdscr_dw_rf pd nw sx nd tds1 tds2
.ENDS
***************************************
.SUBCKT esdscr_tw_rf pd nw pw nd tds1 tds2
.ENDS
***************************************
.SUBCKT npolyf_s PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT npolyf_u PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT ppolyf_s PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT nplus_s PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT pplus_s PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT pplus_u PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT nwella PLUS MINUS SUB
.ENDS
***************************************
.SUBCKT indp out in gnd
.ENDS
***************************************
.SUBCKT symindp outpr outse ct BULK
.ENDS
***************************************
.SUBCKT bondpad in gp sub
.ENDS
***************************************
.SUBCKT singlecpw va vb vshield
.ENDS
***************************************
.SUBCKT coupledcpw va1 va2 vb1 vb2 vshield
.ENDS
***************************************
.SUBCKT singlewire va vb vshield
.ENDS
***************************************
.SUBCKT coupledwires va1 va2 vb1 vb2 vshield
.ENDS
***************************************
.SUBCKT rfline in out gnd
.ENDS
***************************************
.SUBCKT NAND2 GND! OUT VDD! B A
** N=24 EP=5 IP=0 FDC=5
D0 GND! VDD! diodenwx AREA=5.25006e-12 perim=9.414e-06 $X=-26 $Y=0 $D=0
M1 12 B GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=1.0114e-13 AS=1.5912e-13 PD=9.09e-07 PS=1.652e-06 NRD=0.374038 NRS=0.261538 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=3.06e-07 sb=7.26e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=1.1966e-14 panw9=2.0274e-14 panw10=0 $X=522 $Y=-1327 $D=176
M2 OUT A 12 GND! nfet L=6.2e-08 W=5.2e-07 AD=1.43e-13 AS=1.0114e-13 PD=1.59e-06 PS=9.09e-07 NRD=0.217308 NRS=0.374038 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=7.57e-07 sb=2.75e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=1.1966e-14 panw9=2.0274e-14 panw10=0 $X=973 $Y=-1327 $D=176
M3 VDD! B OUT VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.4004e-13 AS=2.2032e-13 PD=1.109e-06 PS=2.052e-06 NRD=0.258333 NRS=0.188889 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=3.06e-07 sb=7.26e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=3.744e-14 panw7=7.2e-15 panw8=9.114e-15 panw9=7.4524e-14 panw10=4.7926e-14 $X=522 $Y=853 $D=189
M4 OUT A VDD! VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.98e-13 AS=1.4004e-13 PD=1.99e-06 PS=1.109e-06 NRD=0.154167 NRS=0.281944 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=7.57e-07 sb=2.75e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=3.24e-14 panw8=2.2074e-14 panw9=7.3804e-14 panw10=4.7926e-14 $X=973 $Y=853 $D=189
.ENDS
***************************************
