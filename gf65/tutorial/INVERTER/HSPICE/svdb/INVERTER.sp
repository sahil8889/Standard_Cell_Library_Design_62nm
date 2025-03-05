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
.SUBCKT INVERTER GND! OUT VDD! IN
** N=17 EP=4 IP=0 FDC=3
D0 GND! VDD! diodenwx AREA=8.02108e-12 perim=1.133e-05 $X=-855 $Y=0 $D=0
M1 OUT IN GND! GND! nfet L=6.2e-08 W=5.2e-07 AD=1.3832e-13 AS=1.4144e-13 PD=1.572e-06 PS=1.584e-06 NRD=0.205769 NRS=0.261538 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=2.72e-07 sb=2.66e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=1.1036e-14 panw8=1.24e-14 panw9=8.804e-15 panw10=0 $X=522 $Y=-1142 $D=176
M2 OUT IN VDD! VDD! pfet L=6.2e-08 W=7.2e-07 AD=1.9152e-13 AS=1.9584e-13 PD=1.972e-06 PS=1.984e-06 NRD=0.148611 NRS=0.188889 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=2.72e-07 sb=2.66e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=5.58e-16 panw5=3.1e-15 panw6=6.2e-15 panw7=1.24e-14 panw8=1.24e-14 panw9=6.3262e-14 panw10=5.3608e-14 $X=522 $Y=441 $D=189
.ENDS
***************************************
