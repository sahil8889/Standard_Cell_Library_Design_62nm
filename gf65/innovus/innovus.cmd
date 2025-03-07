#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Tue Dec  3 23:34:21 2024                
#                                                     
#######################################################

#@(#)CDS: Innovus v17.10-p006_1 (64bit) 05/31/2017 11:06 (Linux 2.6.18-194.el5)
#@(#)CDS: NanoRoute 17.10-p006_1 NR170516-1601/17_10-UB (database version 2.30, 378.7.1) {superthreading v1.44}
#@(#)CDS: AAE 17.10-p003 (64bit) 05/31/2017 (Linux 2.6.18-194.el5)
#@(#)CDS: CTE 17.10-p002_1 () May 18 2017 07:46:32 ( )
#@(#)CDS: SYNTECH 17.10-p001_1 () May 17 2017 01:24:45 ( )
#@(#)CDS: CPE v17.10-p003
#@(#)CDS: IQRC/TQRC 16.1.1-s140 (64bit) Fri Mar 17 16:46:12 PDT 2017 (Linux 2.6.18-194.el5)

set_global _enable_mmmc_by_default_flow      $CTE::mmmc_default
suppressMessage ENCEXT-2799
getDrawView
loadWorkspace -name Physical
win
set init_gnd_net GND!
set init_lef_file ../gf62.lef
set init_design_settop 0
set init_verilog ../../matrix_mul/matrix_mul_syn.v
set init_pwr_net VDD!
init_design
