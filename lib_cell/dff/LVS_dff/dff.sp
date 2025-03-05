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
.SUBCKT nfettw G S D B tw sx
.ENDS
***************************************
.SUBCKT lvtnfettw G S D B tw sx
.ENDS
***************************************
.SUBCKT hvtnfettw G S D B tw sx
.ENDS
***************************************
.SUBCKT dgvnfettw G S D B tw sx
.ENDS
***************************************
.SUBCKT dgnfettw G S D B tw sx
.ENDS
***************************************
.SUBCKT dgxnfettw G S D B tw sx
.ENDS
***************************************
.SUBCKT nfettw_rf G S D B tw sx
.ENDS
***************************************
.SUBCKT lvtnfettw_rf G S D B tw sx
.ENDS
***************************************
.SUBCKT hvtnfettw_rf G S D B tw sx
.ENDS
***************************************
.SUBCKT dgvnfettw_rf G S D B tw sx
.ENDS
***************************************
.SUBCKT dgnfettw_rf G S D B tw sx
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
.SUBCKT dff D CLK R Q VDD! GND!
** N=21 EP=6 IP=0 FDC=30
M0 12 D GND! GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=483 $Y=-931 $D=168
M1 3 CLK 12 GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=675 $Y=-931 $D=168
M2 13 6 3 GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=937 $Y=-931 $D=168
M3 GND! 5 13 GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=1129 $Y=-931 $D=168
M4 5 R GND! GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=1489 $Y=-931 $D=168
M5 GND! 3 5 GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=1752 $Y=-931 $D=168
M6 GND! CLK 6 GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=2265 $Y=-931 $D=168
M7 CLK 6 GND! GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=2765 $Y=-931 $D=168
M8 GND! 8 Q GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=3494 $Y=-931 $D=168
M9 14 5 GND! GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=3816 $Y=-931 $D=168
M10 8 6 14 GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=4008 $Y=-931 $D=168
M11 15 CLK 8 GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=4270 $Y=-931 $D=168
M12 GND! 10 15 GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=4462 $Y=-931 $D=168
M13 10 R GND! GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=4784 $Y=-931 $D=168
M14 GND! 8 10 GND! nfet L=6.2e-08 W=5.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=0 cnr_switch=0 pccrit=0 $X=5108 $Y=-931 $D=168
M15 16 D VDD! VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=483 $Y=441 $D=181
M16 3 6 16 VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=675 $Y=441 $D=181
M17 17 CLK 3 VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=937 $Y=441 $D=181
M18 VDD! 5 17 VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=1 pccrit=0 $X=1129 $Y=441 $D=181
M19 18 R VDD! VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=1489 $Y=441 $D=181
M20 5 3 18 VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=1752 $Y=441 $D=181
M21 VDD! CLK 6 VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=2265 $Y=410 $D=181
M22 CLK 6 VDD! VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=2765 $Y=410 $D=181
M23 VDD! 8 Q VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=1 pccrit=0 $X=3494 $Y=410 $D=181
M24 19 5 VDD! VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=3816 $Y=410 $D=181
M25 8 CLK 19 VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=4008 $Y=410 $D=181
M26 20 6 8 VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=4270 $Y=410 $D=181
M27 VDD! 10 20 VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=1 pccrit=0 $X=4462 $Y=410 $D=181
M28 21 R VDD! VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=4784 $Y=410 $D=181
M29 10 8 21 VDD! pfet L=6.2e-08 W=7.2e-07 m=1 nf=1 mpl=1 par=1 ptwell=1 cnr_switch=0 pccrit=0 $X=5108 $Y=410 $D=181
.ENDS
***************************************
