
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rmrdl
* Model     : 2-terminal res subckt
*           : hspice.res.2term_subckt.res2.1513
* Process   : XT018
* Extracted : XT018 Spec.
* Spec.     : PDS_018_06
* Revision  : 4.1.4.B.1; 2015-12-04
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* NOTE: thick copper metal resistor
* VARIABLES: l,w=device length and width
*
* VARIABLES: w,l     = device width and length
*            m, par1 = mulitiplier
*            r       = ignored (for compatibility only)
*
.subckt rmrdl n1 n2 w=10e-6 l=10e-6 r=1 par1=1
.param rsh_i='rmrdl_rsh'
.param dw_i=-2.500e-07
r1 n1 n2 r='rsh_i*(l-(2*0.000e+00))/(w-(2*dw_i))'
+ tc1=3.600e-03
+ tc2=6.000e-07
.ends rmrdl
* ----------------------------------------------------------------------
