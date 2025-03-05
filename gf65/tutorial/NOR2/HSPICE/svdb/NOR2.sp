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
.SUBCKT NOR2 OUT GND! VDD! A B
** N=24 EP=5 IP=0 FDC=5
D0 GND! VDD! diodenwx AREA=1.00148e-11 perim=1.2716e-05 $X=-1086 $Y=0 $D=0
M1 GND! A OUT GND! nfet L=6.2e-08 W=5.2e-07 AD=1.0114e-13 AS=1.5912e-13 PD=9.09e-07 PS=1.652e-06 NRD=0.359615 NRS=0.261538 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=3.06e-07 sb=7.46e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.1036e-14 panw8=1.24e-14 panw9=8.804e-15 panw10=0 $X=522 $Y=-1142 $D=176
M2 OUT B GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=1.534e-13 AS=1.0114e-13 PD=1.63e-06 PS=9.09e-07 NRD=0.215385 NRS=0.388462 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=7.57e-07 sb=2.95e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.1036e-14 panw8=1.24e-14 panw9=8.804e-15 panw10=0 $X=973 $Y=-1142 $D=176
M3 14 A VDD! VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.4004e-13 AS=2.2032e-13 PD=1.109e-06 PS=2.052e-06 NRD=0.270139 NRS=0.188889 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=3.06e-07 sb=7.46e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=5.58e-16 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=9.982e-15 panw10=1.06888e-13 $X=522 $Y=441 $D=189
M4 OUT B 14 VDD! pfet L=6.2e-08 W=7.2e-07 AD=2.124e-13 AS=1.4004e-13 PD=2.03e-06 PS=1.109e-06 NRD=0.155556 NRS=0.270139 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=7.57e-07 sb=2.95e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=5.58e-16 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=3.8782e-14 panw10=3.3448e-14 $X=973 $Y=441 $D=189
.ENDS
***************************************
