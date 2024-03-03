
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rnp1a_3
* Desc      : N-doped POLY1 resistor (non salicided), 3 terminals
* Model     : 3-term poly resistor subckt
*           : hspice.resmacro.3term_subckt.poly.1407
* Process   : XT018
* Extracted : XT018 Spec. chi (6636)
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
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
* ! bulk voltage dependency is not modelled !
*
.subckt rnp1a_3 n1 n2 nb l=10e-6 w=10e-6 pm=-1 par1=1
.param pmc='max(1,1+int((w-4.200e-07)/4.700e-07))'
+ pmi='(pm>=0)?((pm==0)?1000:pm):pmc'
+ rsh='rnp1a_rsh'
+ weff='w-(rnp1a_dw*2)'
+ mf='1+rnp1a_3_ar/sqrt(1e12*par1*weff*l)'
+ r0='mf*rsh*l/weff'
+ tc1r='-2.8889e-06*rsh-5.6222e-04'
+ tc2r='1.0000e-08*rsh-4.0000e-07'
g100 0 100 cur='((v(n1,nb)+v(n2,nb))/2)/1.000e+03' 
r100 0 100 r=1.000e+03 tc1=0.000e+00 tc2=0.000e+00 noise=0
e101 101 0 vol='8.000e-05*v(100)*(1+0.000e+00/(0.000e+00+weff))'
r101 101 0 r=1.000e+03 noise=0
r11 n1 n3 rctp1 m=pmi
r12 n3 n4 rsilnp1 l=2.200e-07 w=w
r13 n4 na rsbnp1 l=1.000e-06 w=w
r1 na nc rnp1a_3mod r='r0*(1+v(101))/2'
+ l='l/2' w=w
r2 nc nd rnp1a_3mod r='r0*(1+v(101))/2'
+ l='l/2' w=w
.model rnp1a_3mod r
+ tc1=tc1r                     tc2=tc2r
+ af=1.940e+00                 kf=1.125e-22
+ ef=8.288e-01                 wf=1.000e+00
+ lf=1.000e+00
r23 nd n8 rsbnp1 l=1.000e-06 w=w
r22 n8 n9 rsilnp1 l=2.200e-07 w=w
r21 n9 n2 rctp1 m=pmi
c1a na nb cp1suba w=weff l='l*(1-0.5*(1+tanh(l/200/weff)))/2'
c2a nc nb cp1suba w=weff l='l*(1+tanh(l/200/weff))/2'
c3a nd nb cp1suba w=weff l='l*(1-0.5*(1+tanh(l/200/weff)))/2'
c1p na nb cp1subp w=1e-9 l='l*(1-0.5*(1+tanh(l/200/weff)))/2'
c2p nc nb cp1subp w=1e-9 l='l*(1+tanh(l/200/weff))/2'
c3p nd nb cp1subp w=1e-9 l='l*(1-0.5*(1+tanh(l/200/weff)))/2'
.ends rnp1a_3
* ----------------------------------------------------------------------
