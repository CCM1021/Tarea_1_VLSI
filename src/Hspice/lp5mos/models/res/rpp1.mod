
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : rpp1
* Desc      : P-doped POLY1 resistor (non salicided), 2 terminals 
* Model     : 2-term poly resistor subckt
*           : hspice.resmacro.2term_subckt_psub.poly.1407
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
.subckt rpp1 n1 n2 l=10e-6 w=10e-6 pm=-1 par1=1
.param pmc='max(1,1+int((w-4.200e-07)/4.700e-07))'
+ pmi='(pm>=0)?((pm==0)?1000:pm):pmc'
+ rsh='rpp1_rsh'
+ weff='w-(rpp1_dw*2)'
+ mf='1+rpp1_ar/sqrt(1e12*par1*weff*l)'
+ r0='mf*rsh*l/weff'
+ tc1r='-2.0000e-06*rsh+4.7000e-04'
+ tc2r='1.0000e-08*rsh-2.0000e-06'
r11 n1 n3 rctp1 m=pmi
r12 n3 n4 rsilpp1 l=2.200e-07 w=w
r13 n4 na rsbpp1 l=1.000e-06 w=w
r1 na nc rpp1mod r='r0/2'
+ l='l/2' w=w
r2 nc nd rpp1mod r='r0/2'
+ l='l/2' w=w
.model rpp1mod r
+ tc1=tc1r                     tc2=tc2r
+ af=1.856e+00                 kf=1.881e-23
+ ef=9.834e-01                 wf=1.000e+00
+ lf=1.000e+00
r23 nd n8 rsbpp1 l=1.000e-06 w=w
r22 n8 n9 rsilpp1 l=2.200e-07 w=w
r21 n9 n2 rctp1 m=pmi
c1a na 0 cp1suba w=weff l='l*(1-0.5*(1+tanh(l/200/weff)))/2'
c2a nc 0 cp1suba w=weff l='l*(1+tanh(l/200/weff))/2'
c3a nd 0 cp1suba w=weff l='l*(1-0.5*(1+tanh(l/200/weff)))/2'
c1p na 0 cp1subp w=1e-9 l='l*(1-0.5*(1+tanh(l/200/weff)))/2'
c2p nc 0 cp1subp w=1e-9 l='l*(1+tanh(l/200/weff))/2'
c3p nd 0 cp1subp w=1e-9 l='l*(1-0.5*(1+tanh(l/200/weff)))/2'
.ends rpp1
* ----------------------------------------------------------------------
