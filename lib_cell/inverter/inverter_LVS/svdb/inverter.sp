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
.SUBCKT inverter GND! OUT VDD! IN
** N=17 EP=4 IP=0 FDC=3
D0 GND! VDD! diodenwx AREA=3.17711e-12 perim=8.282e-06 $X=-26 $Y=0 $D=0
M1 OUT IN GND! GND! nfet L=6.2e-08 W=7e-07 AD=1.442e-13 AS=1.624e-13 PD=1.812e-06 PS=1.864e-06 NRD=0.202857 NRS=0.194286 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=0 sa=2.32e-07 sb=2.06e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=0 panw5=0 panw6=0 panw7=0 panw8=0 panw9=1.2028e-14 panw10=3.1372e-14 $X=522 $Y=-1906 $D=176
M2 OUT IN VDD! VDD! pfet L=6.2e-08 W=1.3e-06 AD=2.847e-13 AS=2.847e-13 PD=3.038e-06 PS=3.038e-06 NRD=0.101538 NRS=0.104615 m=1 nf=1 cnr_switch=0 pccrit=0 par=1 ptwell=1 sa=2.19e-07 sb=2.19e-07 sd=0 panw1=0 panw2=0 panw3=0 panw4=5.59e-14 panw5=2.501e-14 panw6=7.38e-14 panw7=2.54e-14 panw8=1.24e-14 panw9=2.9202e-14 panw10=6.169e-14 $X=522 $Y=1329 $D=189
.ENDS
***************************************
