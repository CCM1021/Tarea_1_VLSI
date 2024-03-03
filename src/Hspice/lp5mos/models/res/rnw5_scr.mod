
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rnw5_scr
* Desc      : 5.0V NWELL2 resistor (STI terminated)
* Model     : 3-term ndiff/nwell resistor subckt
*           : hspice.resmacro.3term_subckt.ndiff.1407
* Process   : XT018
* Extracted : XT018 shwong - 2013-11-21
* Spec.     : PDS_018_06
* Revision  : 10.0.2; 2022-12-22
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
.subckt rnw5_scr n1 n2 nb l=10e-6 w=10e-6 xf_subext=0 pm=-1 par1=1
.param pmc='max(1,1+int((w-6.600e-07)/4.700e-07))'
+ pmi='(pm>=0)?((pm==0)?1000:pm):pmc'
+ rsh='rnw5_rsh'
+ weff='w-(rnw5_dw*2)'
+ mf='1+rnw5_ar/sqrt(1e12*par1*weff*l)'
+ r0='mf*rsh*l/weff'
+ tc1r='1.6667e-06*rsh+1.0000e-03'
+ tc2r='1.0000e-08*rsh-3.2000e-06'
g100 0 100 cur='(v(nb)-(v(n1)+v(n2))/2)/1.000e+03'
r100 0 100 r=1.000e+03 tc1=0.000e+00 tc2=0.000e+00 noise=0
e101 101 0 vol='((1.000e+03-6.516e+00*v(100))/max(1e-3,1.000e+03+v(100))-1)
+*(1+3.300e-06/(0.000e+00+weff))'
r101 101 0 r=1.000e+03 noise=0
r11 n1 n3 rctdn m=pmi
r12 n3 na rsildn l=1.000e-07 w=w
r1 na nc rnw5_scrmod r='r0*(1+v(101))/2'
+ l='l/2' w=w
r2 nc nd rnw5_scrmod r='r0*(1+v(101))/2'
+ l='l/2' w=w
.model rnw5_scrmod r
+ tc1=tc1r                     tc2=tc2r
+ af=1.860e+00                 kf=6.992e-24
+ ef=8.179e-01                 wf=1.000e+00
+ lf=1.000e+00
r22 nd n9 rsildn l=1.000e-07 w=w
r21 n9 n2 rctdn m=pmi
.if ( xf_subext==0 )
xd1 nb na dnw5 area='max(1e-15,(weff*l*(1-0.5*(1+tanh(l/200/weff)))/2))'
+ perimeter='l*(1-0.5*(1+tanh(l/200/weff)))'
xd2 nb nc dnw5 area='weff*l*(1+tanh(l/200/weff))/2'
+ perimeter='l*(1+tanh(l/200/weff))'
xd3 nb nd dnw5 area='max(1e-15,(weff*l*(1-0.5*(1+tanh(l/200/weff)))/2))'
+ perimeter='l*(1-0.5*(1+tanh(l/200/weff)))'
.endif
.ends rnw5_scr
* ----------------------------------------------------------------------
