
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : nd5_mos2
* Desc      : 5.0V depletion NMOS
* Model     : BSIM3V3, model
*           : hspice.mos_std2.nmos.model.1453
* Process   : XT018
* Extracted : Wafer: M51963w18; Date: 2018-06-30; hwl
* Spec.     : PDS_018_06
* Revision  : 10.0.3; 2021-05-12
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
*
.model nd5_mos2 nmos
+ apwarn=0
+ version=3.3                  level=49
+ mobmod=2                     capmod=3
+ nqsmod=0                     binunit=1
+ tnom=27
+ xl=nd5_mos1_xl               xw=nd5_mos1_xw
+ lmlt=1.000e+00               wmlt=1.000e+00
+ tox=1.270e-08                toxm=1.270e-08
+ wint=1.213E-08               lint=1.193E-07
+ wl=0                         wln=1                          ww=0
+ wwn=1                        wwl=0                          ll=0
+ lln=1                        lw=0                           lwn=1
+ lwl=0                        llc=0                          lwc=0
+ lwlc=0                       wlc=0                          wwc=0
+ wwlc=0                       hdif=0                         ldif=0
+ vth0='-1.744+(7.000e+01*nd5_mos1_vth0_d)'
+ lvth0=0.08356
+ wvth0=0
+ pvth0=-0.05
+ k1=1.462                      lk1=0
+ wk1=0                         pk1=0
+ k2=-0.1102                    lk2=0
+ wk2=0                         pk2=0.003
+ k3=26.72                      
+ k3b=-1.566                    
+ nlx=1.74E-07                  
+ dvt0=1.726                    
+ dvt1=0.2389                   
+ dvt2=-0.03082                 
+ dvt0w=0                       
+ dvt1w=5.3E+06                 
+ dvt2w=-0.032                  
+ u0=0.01405                    lu0=0
+ wu0=-0.0001227                pu0=-0.0001764
+ ua=-3.668E-10                 lua=0
+ wua=0                         pua=1.822E-10
+ ub=3.357E-19                  lub=0
+ wub=0                         pub=-4.97E-20
+ uc=5.317E-12                  luc=0
+ wuc=0                         puc=4.302E-11
+ voff='-0.2-357E-06*(temper-27)-428.7E-09*(temper-27)*(temper-27)' 
+ nch=1.7E+17                   
+ nfactor=1.517                 
+ cit=0                         
+ cdsc=0.00024                  
+ cdscb=0                       
+ cdscd=0                       
+ xj=1.5E-07                   w0=2.5E-06
+ prwg=4.441E-10                
+ prwb=0.1074                   
+ wr=1                          
+ rdsw=802.5                    
+ a0=1.244                      la0=-0.7373
+ wa0=0.07133                   pa0=-0.1294
+ ags=0.08928                   lags=0.08645
+ wags=0.02149                  pags=0.1234
+ a1=0                          la1=0
+ wa1=0                         pa1=0
+ a2=1                          
+ b0=0                          
+ b1=0                          lb1=0
+ wb1=0                         pb1=0
+ vsat=49180                    lvsat=-4977
+ wvsat=0                       pvsat=487.6
+ keta=-0.05                    
+ dwg=-7.027E-09                
+ dwb=-3E-08                    
+ alpha0=2.77E-07               
+ beta0=20.23                   
+ pclm=0.6906                   lpclm=0
+ wpclm=0                       ppclm=0.07577
+ pdiblc1=0.2335                lpdiblc1=0
+ wpdiblc1=0                    ppdiblc1=0
+ pdiblc2=0.008334              lpdiblc2=0
+ wpdiblc2=0                    ppdiblc2=0
+ pdiblcb=0                     
+ drout=0.5915                  
+ pvag=0.7407                   lpvag=0
+ wpvag=0                       ppvag=0.001406
+ pscbe1=5.19E+08               lpscbe1=0
+ wpscbe1=0                     ppscbe1=0
+ pscbe2=9.095E-05              lpscbe2=0
+ wpscbe2=0                     ppscbe2=0
+ delta=0.03                    
+ eta0=0.0375                   
+ etab=-1.444E-15               
+ dsub=0.5097                   ldsub=0
+ wdsub=0                       pdsub=0
+ alpha1=0.35                   
+ ckappa=0.6                    
+ cf=0                          
+ clc=1E-07                     
+ cle=0.6                       
+ dlc=0                         
+ dwc='(w-2*12.13E-09)/5'       
+ noff=2.89                     
+ voffcv=0.499                  
+ acde=1.59                     
+ moin=5.1                      
+ elm=5                         
+ kt1='-419.1E-03-1.377E-03*(temper-27)+3.929E-06*(temper-27)*(temper-27)' lkt1=0
+ wkt1=-0.05125                 pkt1=0
+ kt1l=0                        
+ kt2=0                         lkt2=0
+ wkt2=-0.03516                 pkt2=0
+ ute='751.9E-03-7.507E-03*(temper-27)-5.514E-06*(temper-27)*(temper-27)' lute=-0.1525
+ wute=-0.2192                  pute=0.05441
+ ua1=-2.568E-10                lua1=0
+ wua1=-3.653E-10               pua1=-4.11E-10
+ ub1=7.475E-19                 lub1=0
+ wub1=4.49E-19                 pub1=3.807E-19
+ uc1=-8.148E-11                luc1=0
+ wuc1=-3.279E-11               puc1=-3.249E-11
+ at='2.104E+03+10.00 *(temper-27)-84.84E-03*(temper-27)*(temper-27)' lat=0
+ wat=-20000                    pat=10000
+ prt=0                         
+ noimod=2
+ em=4.1E+07
+ ef=1.075
+ af=0.95                      kf=1E-28
+ noia=3.153E+20               noib=3090                      noic=-1E-12
+ acm=13                       nj=2                           xpart=1
+ rsh=5
+ js='exp(dn5_is_mul_exp)*5.368e-05'
+ jsw='exp(dn5_is_mul_exp)*1.285e-09'
+ cgdo=1.100e-10
+ cgdl=2.000e-11
+ cgso=1.100e-10
+ cgsl=2.000e-11
+ cgbo=0
+ cj=1.023e-03                 cjsw=2.071e-10                 cjswg=4.383e-10
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ mj=3.422e-01                 mjsw=5.000e-02                 mjswg=1.955e-01
+ pb=8.224e-01                 pbsw=1.200e+00                 pbswg=3.006e-01
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ xti=3.000e+00                tlev=0.000e+00                 tlevc=0.000e+00
