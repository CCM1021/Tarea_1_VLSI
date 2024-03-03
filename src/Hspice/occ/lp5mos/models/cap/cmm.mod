
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE version: G-2012.06 32-BIT
* Device    : cmm
* Desc      : single MIM capacitor
* Model     : 2-term cap subckt with VC / hspice.cap.551
* Process   : XT018
* Extracted : XC018 Spec. hli(6662)
* Spec.     : PS_018_06
* Revision  : 0.0.1 (1.0.3); 2010-09-24; EBBADCF4
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: MIM Metal Top to Metal Top-1 capacitor (2 terminal)
* NOTE: TNOM = 27 deg C
* 
* VARIABLES: device area and perimeter
*
.subckt cmm n1 n2  area=100e-12 perimeter=40e-6 par1=1
.param ca_i=cmm_ca
+ cp_i=cmm_cp
+ mfak='1+cmm_ac/sqrt(par1*1e12*area)'
c1 n1 n2 c='mfak*(ca_i*area+cp_i*perimeter)\\
*(1+(5.500e-05)*v(n1,n2)+(-2.000e-05)*(v(n1,n2)*v(n1,n2)))'
+ tc1=-2.400e-05
+ tc2=1.800e-08
.ends cmm
* ----------------------------------------------------------------------
