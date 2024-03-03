
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rm1
* Desc      : metal1 resistor
* Model     : 2-terminal res subckt
*           : hspice.res.2term_subckt.res2.1513
* Process   : XT018
* Extracted : XT018 Spec.
* Spec.     : PDS_018_06
* Revision  : 6.0.1; 2017-07-31
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* VARIABLES: l,w=device length and width
*
* VARIABLES: w,l     = device width and length
*            m, par1 = mulitiplier
*            r       = ignored (for compatibility only)
*
.subckt rm1 n1_enh n2_enh w=10e-6 l=10e-6 r=1 par1=1 
xocc_m1 n1_enh n2_enh n1 n2  rm1_ahdl tstep_occ=tstep_soac w=w maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param rsh_i='rm1_rsh'
.param dw_i='rm1_dw'
r1 n1 n2 r='rsh_i*(l-(2*0.000e+00))/(w-(2*dw_i))'
+ tc1=3.400e-03
+ tc2=0.000e+00
.ends rm1
* ----------------------------------------------------------------------
