
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : p_rp1s
* Desc      : parasitic salicided POLY1 resistor, 2 terminals
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
* NOTE: Salicided p+ Polysilicon 1 resistor body
*
* VARIABLES: w,l     = device width and length
*            m, par1 = mulitiplier
*            r       = ignored (for compatibility only)
*
.subckt p_rp1s n1 n2 w=10e-6 l=10e-6 r=1 par1=1
.param rsh_i='rsilpp1_rsh'
.param dw_i='rsilpp1_dw'
r1 n1 n2 r='rsh_i*(l-(2*0.000e+00))/(w-(2*dw_i))'
+ tc1=3.100e-03
+ tc2=8.000e-08
.ends p_rp1s
* ----------------------------------------------------------------------
