
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : p_rctp1
* Desc      : parasitic metal 1 - P+ poly 1 contact resistance
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
* NOTE: Metal 1 - contact - silicided Polysilicon 1 resistor
*
* VARIABLES: w,l     = device width and length
*            m, par1 = mulitiplier
*            r       = ignored (for compatibility only)
*
.subckt p_rctp1 n1 n2 w=10e-6 l=10e-6 r=1 par1=1
.param rsh_i='max(5.5,rctp1_rsh)'
.param dw_i=0.000e+00
r1 n1 n2 r='rsh_i*(l-(2*0.000e+00))/(w-(2*dw_i))'
+ tc1=2.150e-03
+ tc2=0.000e+00
.ends p_rctp1
* ----------------------------------------------------------------------
