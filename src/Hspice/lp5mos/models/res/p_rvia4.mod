
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : p_rvia4
* Desc      : parasitic metal 4 - metal 5 via resistance
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
*
* VARIABLES: w,l     = device width and length
*            m, par1 = mulitiplier
*            r       = ignored (for compatibility only)
*
.subckt p_rvia4 n1 n2 w=10e-6 l=10e-6 r=1 par1=1
.param rsh_i='max(3,p_rvia4_rsh)'
.param dw_i=0.000e+00
r1 n1 n2 r='rsh_i*(l-(2*0.000e+00))/(w-(2*dw_i))'
+ tc1=1.100e-03
+ tc2=0.000e+00
.ends p_rvia4
* ----------------------------------------------------------------------
