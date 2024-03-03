
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rdn5_dpc
* Desc      : NDIFF drain ballast resistor of ESD NMOS (DPC in PWELL2)
* Model     : 3-term ndiff/nwell resistor subckt
*           : hspice.resmacro.3term_subckt.ndiff.1407
* Process   : XT018
* Extracted : XT018 Spec. chi (6636)
* Spec.     : PDS_018_06
* Revision  : 6.0.2; 2022-12-15
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
* VARIABLES: l,w:    device length and width
*            par1=m: multiplier
*            pm:     number of contacts
*            1) pm=-1 : use internal calculation (default)
*            2) pm=0  : no contacts
*            3) pm=n  : n contacts
*
.subckt rdn5_dpc n1 n2 nb l=10e-6 w=10e-6 xf_subext=0 pm=-1 par1=1
.param pmc='max(1,1+int((w-4.200e-07)/4.700e-07))'
+ pmi='(pm>=0)?((pm==0)?1000:pm):pmc'
+ rsh='rdn5_rsh'
+ weff='w-(rdn5_dw*2)'
+ mf='1+rdn5_ar/sqrt(1e12*par1*weff*l)'
+ r0='mf*rsh*l/weff'
+ tc1r='2.0000e-05*rsh+1.0000e-04'
+ tc2r='6.0000e-08*rsh-3.4000e-06'
r11 n1 n3 rctdn m=pmi
r12 n3 n4 rsildn l=2.200e-07 w=w
r13 n4 na rsbdn5 l=1.000e-06 w=w
r1 na nc rdn5_dpcmod r='r0/2'
+ l='l/2' w=w
r2 nc nd rdn5_dpcmod r='r0/2'
+ l='l/2' w=w
.model rdn5_dpcmod r
+ tc1=tc1r                     tc2=tc2r
+ af=1.710e+00                 kf=1.633e-24
+ ef=1.000e+00                 wf=1.000e+00
+ lf=1.000e+00
r23 nd n8 rsbdn5 l=1.000e-06 w=w
r22 n8 n9 rsildn l=2.200e-07 w=w
r21 n9 n2 rctdn m=pmi
.if ( xf_subext==0 )
xd1 nb na dn5 area='max(1e-15,(weff*l*(1-0.5*(1+tanh(l/200/weff)))/2))'
+ perimeter='l*(1-0.5*(1+tanh(l/200/weff)))'
xd2 nb nc dn5 area='weff*l*(1+tanh(l/200/weff))/2'
+ perimeter='l*(1+tanh(l/200/weff))'
xd3 nb nd dn5 area='max(1e-15,(weff*l*(1-0.5*(1+tanh(l/200/weff)))/2))'
+ perimeter='l*(1-0.5*(1+tanh(l/200/weff)))'
.endif
.ends rdn5_dpc
* ----------------------------------------------------------------------
