
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : ne
* Desc      : 1.8V NMOS
* Model     : BSIM4 version 4.7; subckt
*           : hspice.bsim4_std.nmos.subckt.1647
* Process   : XT018
* Extracted : Wafer: M60302_w2; Date: 2016-12-02; Author: msanjay
* Spec.     : PDS_018_06
* Revision  : 10.0.1; 2020-05-11
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 == m = multiplier
* WPE effect is not modeled or not relevant
*
.subckt ne d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ xf_subext=0 par1=1 sa=-1 sb=-1 sd=-1 sca=-1 scb=-1 scc=-1
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+ asl='(as>=0)?as:(0.48e-6*w)'
+ pdl='(pd>=0)?pd:((2*w)+0.96e-6)'
+ psl='(ps>=0)?ps:((2*w)+0.96e-6)'
+ nrdl='(nrd>=0)?nrd:(0.27e-6/w)'
+ nrsl='(nrs>=0)?nrs:(0.27e-6/w)'
+ sal=0
+ sbl=0
+ sdl=0
+ scal='(sca>0)?sca:0'
+ scbl='(scb>0)?scb:0'
+ sccl='(scc>0)?scc:0'
+ mfvt='4.639e-03/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mfu0='5.728e-03/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
*
.if ( xf_subext==0 )
m1 d g s b nemod w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='ne_vtmm*mfvt'
+ mulu0='(1+(ne_u0mm*mfu0))*ne_u0_mul'
.elseif ( xf_subext==1 )
m1 d g s b nemod w=w l=l ad=1e-15 as=1e-15 pd=0 ps=0 nrd=0 nrs=0
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='ne_vtmm*mfvt'
+ mulu0='(1+(ne_u0mm*mfu0))*ne_u0_mul'
.endif
.model nemod nmos
+ level=54                     version=4.70
*        *** Flags ***
+ binunit=1.000e+00            paramchk=1.000e+00
+ mobmod=2.000e+00             cvchargemod=0.000e+00          mtrlmod=0.000e+00
+ mtrlcompatmod=0.000e+00      rdsmod=0.000e+00               igcmod=0.000e+00
+ igbmod=0.000e+00             capmod=2.000e+00               rgatemod=0.000e+00
+ rbodymod=0.000e+00           trnqsmod=0.000e+00             acnqsmod=0.000e+00
+ fnoimod=1.000e+00            tnoimod=2.000e+00              diomod=1.000e+00
+ tempmod=0.000e+00            permod=1.000e+00               geomod=1.000e+00
+ stimod=1
+ wpemod=0
+ rgeomod=0.000e+00
*        *** process parameters   ***
+ epsrox=3.900e+00             epsrgate=1.170e+01             epsrsub=1.170e+01
+ eot=1.500e-09
+ toxref=4.100e-09
+ toxe='ne_toxe'
+ toxp='ne_toxe'
+ toxm=4.100e-09
+ xj=1.500e-07                 ndep=5.700e+17                 ngate=0.000e+00
+ nsd=6.000e+16
+ rsh=4.400e+00
+ rshg=7.500e+00
+ wint='8.0E-09+99.0E-09/exp(min(740.0E+9*(w-1.5E-06)*(w-1.5E-06),15))' wl=0.000e+00                   wln=1.000e+00
+ ww=0.000e+00                 wwn=1.000e+00                  wwl=0.000e+00
+ lint=1.400e-08               ll=0.000e+00                   lln=1.000e+00
+ lw=0.000e+00                 lwn=9.200e-01                  lwl=-4.700e-21
+ dwg=0.000e+00                dwb=0.000e+00
+ lmlt=1.000e+00               wmlt=1.000e+00
*        *** threshold voltage parameters   ***
+ vth0='0.6329+ne_vth0_add'
+ lvth0='0.09080+(6.810e-01*ne_vth0_add)'
+ wvth0='-0.01557+(6.390e-01*ne_vth0_add)'
+ pvth0='-0.00451+(1.050e-01*ne_vth0_add)'
+ vfb=-1                        
+ vddeot=1.500e+00
+ phin=0                        
+ k1='1.000e+00*(0.5937)'                 lk1='1.000e+00*(0.037)'
+ wk1='1.000e+00*(-0.02)'       pk1='1.000e+00*(-0.0002)'
+ k2='1.000e+00*(0.03557)'                lk2='1.000e+00*(0.015)'
+ wk2='1.000e+00*(0)'           pk2='1.000e+00*(-0.0022)'
+ k3=0.1                        lk3=0
+ wk3=0                         pk3=0
+ k3b=-3.5                      lk3b=0
+ wk3b=0                        pk3b=0
+ w0=5E-07                      
+ lpe0=-1.406E-07               
+ lpeb=-1.328E-07               
+ vbm=-3                        
+ dvt0=1                        
+ dvt1=0.87                     
+ dvt2=-0.1332                  
+ dvtp0=0                       
+ dvtp1=0                       
+ dvtp2=0                       
+ dvtp3=0                       
+ dvtp4=0                       
+ dvtp5=0                       
+ dvt0w=5.000e+04              dvt1w=1.230e+07                dvt2w=-5.200e-02
+ a0=1.3                        la0=0
+ wa0=0.1                       pa0=-0.0027
+ ags=0.1512                    lags=0
+ wags=0                        pags=-0.01
+ b0=-1.209E-07                 
+ b1=2.706E-08                  
+ keta=0.07                     lketa=-0.05
+ wketa=-0.015                  pketa=0.0125
+ a1=0                          
+ a2=1                          
+ phig=4.050e+00               ni0sub=1.450e+10               bg0sub=1.160e+00
+ tbgasub=7.020e-04            tbgbsub=1.108e+03
+ ados=1.000e+00               bdos=1.000e+00
+ tempeot=3.001e+02            leffeot=1.000e+00              weffeot=1.000e+01
*        *** mobility parameters   ***
+ u0=0.03950                    lu0=0.00191
+ wu0=0.00094                   pu0=0.00233
+ ua=8E-16                      lua=-1E-16
+ wua=2E-17                     pua=1E-19
+ ub=1E-23                      lub=0
+ wub=0                         pub=0
+ uc=-4E-16                     luc=5E-17
+ wuc=1E-17                     puc=-1.5E-18
+ ud=5E+15                      lud=0
+ wud=0                         pud=0
+ up=0                          
+ lp=1E-08                      
+ eu=1.67                       
+ vsat='ne_vsat_mul*(81620)'              lvsat='ne_vsat_mul*(0)'
+ wvsat='ne_vsat_mul*(0)'       pvsat='ne_vsat_mul*(4735)'
+ lambda=0                      
+ vtl=200000                    
+ lc=5.000e-09
+ xn=3                          
+ easub=4.050e+00
+ ucs=1.67                      
+ ucste=-0.004775               
*        *** subthreshold parameters   ***
+ voff='1.000e+00*(-0.125)'               lvoff='1.000e+00*(0)'
+ wvoff='1.000e+00*(-0.001)'    pvoff='1.000e+00*(0)'
+ voffl='1.000e+00*(-2.000e-09)'
+ tvoff=0                       
+ minv=0                        
+ nfactor='ne_nfactor_mul*(1.3)'          lnfactor='ne_nfactor_mul*(0.07)'
+ wnfactor='ne_nfactor_mul*(-0.08)' pnfactor='ne_nfactor_mul*(0.005)'
+ tnfactor=0                    
+ eta0=0.4                      
+ teta0=0                       
+ etab=-0.07                    
+ dsub=0.56                     
+ cit=0                         
+ cdsc=0.0004612                
+ cdscb=6.827E-05               
+ cdscd=0                       
*        *** output resistance parameters   ***
+ pclm=0.3104                   
+ pdiblc1=0.12                  
+ pdiblc2=0.000257              
+ pdiblcb=0                     
+ drout=0.36                    
+ pscbe1=5.24E+08               
+ pscbe2=1E-05                  
+ fprout=0                      
+ pvag=0                        
+ delta=0.005                   ldelta=0.005
+ pdits=0.007                   
+ pditsl=0.000e+00
+ pditsd=0.77                   
*        *** bias dependent rds parameters   ***
+ rdsw='1.000e+00*(200)'                  lrdsw='1.000e+00*(11)'
+ wrdsw='1.000e+00*(0)'         prdsw='1.000e+00*(-1)'
+ rdswmin=0.000e+00
+ rdw=100                       
+ rdwmin=0.000e+00
+ rsw=100                       
+ rswmin=0.000e+00
+ prwg=9.400e-04
+ prwb=0                        
+ wr=1.042e+00
*        *** substrate current parameters   ***
+ alpha0=-3.246E-06             lalpha0=6.41E-07
+ alpha1=8.093                  
+ beta0=18.04                   lbeta0=-0.3602
*        *** gate-induced drain leakage parameters   ***
+ gidlmod=0.000e+00
+ agidl=0                       
+ bgidl=2.3E+09                 
+ cgidl=0.5                     
+ egidl=0.8                     
+ fgidl=0                       
+ kgidl=0                       
+ rgidl=1                       
+ agisl=0                       
+ bgisl=2.3E+09                 
+ cgisl=0.5                     
+ egisl=0.8                     
+ fgisl=0                       
+ kgisl=0                       
+ rgisl=1                       
*        *** gate tunneling parameters   ***
+ aigbacc=0.43                  
+ bigbacc=0.054                 
+ cigbacc=0.075                 
+ nigbacc=1                     
+ aigbinv=0.35                  
+ bigbinv=0.03                  
+ cigbinv=0.006                 
+ eigbinv=1.1                   
+ nigbinv=3                     
+ aigc=0.054                    
+ bigc=0.054                    
+ cigc=0.075                    
+ aigsd=0.43                    
+ bigsd=0.054                   
+ cigsd=0.075                   
+ aigs=0.0136                   
+ bigs=0.00171                  
+ cigs=0.075                    
+ aigd=0.0136                   
+ bigd=0.00171                  
+ cigd=0.075                    
+ dlcig=0.000e+00              dlcigd=0.000e+00               nigc=1.000e+00
+ poxedge=1.000e+00            pigcd=1.000e+00                ntox=1.000e+00
+ vfbsdoff=0                    
+ tvfbsdoff=0                   
*        *** Overlap capacitance related model parameters   ***
+ cgso='ne_cgso'
+ cgdo='ne_cgdo'
+ cgbo=0.000e+00
+ cgsl='ne_cgsl'
+ cgdl='ne_cgdl'
+ ckappas=6.000e-01            ckappad=6.000e-01
*        *** charge model selection parameters   ***
+ xpart=1.000e+00              cf=0.000e+00                   clc=1.000e-07
+ cle=6.000e-01
+ dlc=3.646e-08
+ dwc=1.000e-08
+ vfbcv=-1.000e+00             noff=2.815e+00                 voffcv=0.000e+00
+ tvoffcv=0.000e+00
+ minvcv=0                      
+ voffcvl=0.000e+00            acde=1.000e+00                 moin=1.500e+01
+ llc=0.000e+00                lwc=0.000e+00                  lwlc=0.000e+00
+ wlc=0.000e+00                wwc=0.000e+00                  wwlc=0.000e+00
*        *** parasitic resistance parameters   ***
+ dmcg=0.000e+00               dmci=0.000e+00                 dmdg=0.000e+00
+ dmcgt=0.000e+00              dwj=0.000e+00                  xgw=0.000e+00
+ xgl=0.000e+00
+ xl='ne_xl'
+ xw='ne_xw'
+ ngcon=1.000e+00
*        *** junction capacitance model parameters   ***
+ ijthsfwd=1.000e-01           ijthsrev=1.000e-01
+ bvs=1.000e+01                xjbvs=1.000e+00
+ cjs='dn_bot_mul*1.273e-03'
+ cjsws='dn_sti_mul*3.453e-10'
+ cjswgs='dn_gat_mul*4.764e-10'
+ mjs=4.816e-01                mjsws=2.465e-01                mjswgs=2.110e-01
+ pbs=1.030e+00                pbsws=7.386e-01                pbswgs=5.794e-01
+ jss='exp(dn_is_mul_exp)*2.345e-05'
+ jsws='exp(dn_is_mul_exp)*8.359e-10'
+ jswgs='exp(dn_is_mul_exp)*8.359e-10'
+ njs=1.925e+00                xtis=3.000e+00
+ ijthdfwd=1.000e-01           ijthdrev=1.000e-01
+ bvd=1.000e+01                xjbvd=1.000e+00
+ cjd='dn_bot_mul*1.273e-03'
+ cjswd='dn_sti_mul*3.453e-10'
+ cjswgd='dn_gat_mul*4.764e-10'
+ mjd=4.816e-01                mjswd=2.465e-01                mjswgd=2.110e-01
+ pbd=1.030e+00                pbswd=7.386e-01                pbswgd=5.794e-01
+ jsd='exp(dn_is_mul_exp)*2.345e-05'
+ jswd='exp(dn_is_mul_exp)*8.359e-10'
+ jswgd='exp(dn_is_mul_exp)*8.359e-10'
+ njd=1.925e+00                xtid=3.000e+00
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ juncap='(__bsim4_diomod==1 || __bsim4_diomod==2) ? 2 : 0'
+ trj=2.700e+01                imax=1.000e+03
+ cjorbot='dn_bot_mul*1.273e-03'
+ cjorsti='dn_sti_mul*3.453e-10'
+ cjorgat='dn_gat_mul*4.764e-10'
+ vbirbot=1.030e+00            vbirsti=7.386e-01              vbirgat=5.794e-01
+ pbot=4.816e-01               psti=2.465e-01                 pgat=2.110e-01
+ phigbot=1.074e+00            phigsti=1.086e+00              phiggat=5.233e-01
+ idsatrbot='exp(dn_is_mul_exp)*4.737e-08'
+ idsatrsti='exp(dn_is_mul_exp)*7.495e-14'
+ idsatrgat='exp(dn_is_mul_exp)*3.406e-10'
+ csrhbot='exp(dn_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dn_is_mul_exp)*2.062e-03'
+ csrhgat='exp(dn_is_mul_exp)*0.000e+00'
+ xjunsti='dn_sti_mul*2.000e-07'
+ xjungat='dn_gat_mul*2.000e-07'
+ ctatbot='exp(dn_is_mul_exp)*1.801e+01'
+ ctatsti='exp(dn_is_mul_exp)*5.238e-04'
+ ctatgat='exp(dn_is_mul_exp)*1.112e-03'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dn_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dn_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dn_is_mul_exp)*2.125e-19'
+ fbbtrbot=8.426e+08           fbbtrsti=1.000e+09             fbbtrgat=5.659e+08
+ stfbbtbot=-2.415e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.466e-03
+ vbrbot=1.020e+01             vbrsti=1.020e+01               vbrgat=1.020e+01
+ pbrbot=9.808e-01             pbrsti=4.000e+00               pbrgat=4.614e-01
*
+ jtss=0.000e+00               jtssws=0.000e+00               jtsswgs=0.000e+00
+ njts=2.000e+01               njtssw=2.000e+01               njtsswg=2.000e+01
+ tnjts=0.000e+00              tnjtssw=0.000e+00              tnjtsswg=0.000e+00
+ xtss=2.000e-02               xtssws=2.000e-02               xtsswgs=2.000e-02
+ vtss=1.000e+01               vtssws=1.000e+01               vtsswgs=1.000e+01
+ jtsd=0.000e+00               jtsswd=0.000e+00               jtsswgd=0.000e+00
+ njtsd=2.000e+01              njtsswd=2.000e+01              njtsswgd=2.000e+01
+ tnjtsd=0.000e+00             tnjtsswd=0.000e+00             tnjtsswgd=0.000e+00
+ xtsd=2.000e-02               xtsswd=2.000e-02               xtsswgd=2.000e-02
+ vtsd=1.000e+01               vtsswd=1.000e+01               vtsswgd=1.000e+01
+ jtweff=0.000e+00
*        *** temperature effects parameters   ***
+ tnom=2.700e+01
+ ute=-1.68                     lute=0.301
+ wute=0.033                    pute=-0.0495
+ kt1=-0.265                    lkt1=0.006
+ wkt1=0.005                    pkt1=-0.001
+ kt1l=0                        
+ kt2=-0.05                     lkt2=-0.004
+ wkt2=0                        pkt2=-0.0005
+ ua1=0                         lua1=4.02E-16
+ wua1=0                        pua1=-6E-17
+ ub1=0                         lub1=0
+ wub1=0                        pub1=0
+ uc1=0                         luc1=-5E-17
+ wuc1=1E-17                    puc1=9E-18
+ ud1=0                         
+ at='ne_vsat_mul*(111000)'               lat='ne_vsat_mul*(-13500)'
+ wat='ne_vsat_mul*(0)'         pat='ne_vsat_mul*(1500)'
+ prt=0                         
*        *** LOD model parameters   ***
+ saref=1.000e-05              sbref=1.000e-05
+ wlod=0.000e+00
+ ku0=0                         lku0=0
+ wku0=0                        pku0=0
+ kvsat=0.000e+00
+ tku0=0.000e+00
+ llodku0=0.000e+00            wlodku0=0.000e+00
+ kvth0=0                       lkvth0=0
+ wkvth0=0                      pkvth0=0
+ llodvth=0.000e+00            wlodvth=0.000e+00
+ stk2=0.000e+00               lodk2=1.000e+00
+ steta0=0.000e+00             lodeta0=1.000e+00
*        *** WPE model parameters   ***
+ web=0.000e+00                wec=0.000e+00
+ kvth0we=0                     
+ k2we=0                        
+ ku0we=0                       
+ scref=1.000e-05
*        *** noise model parameters   ***
+ noia=1.733e+42
+ noib=3.144e+22
+ noic=1.000e+06
+ em=4.100e+07                 af=1.044e+00
+ ef=1.012e+00                 kf=3.260e-27
+ lintnoi=1.400e-08            ntnoi=1.000e+00
+ tnoia=1.500e+00              tnoib=3.500e+00
+ rnoia=5.970e-01              rnoib=5.164e-01
*        *** substrate network parameters   ***
+ xrcrg1=12                     
+ xrcrg2=1                      
+ rbpb=5.000e+01               rbpbx0=1.000e+02               rbpbxl=0.000e+00
+ rbpbxw=0.000e+00             rbpbxnf=0.000e+00              rbpby0=1.000e+02
+ rbpbyl=0.000e+00             rbpbyw=0.000e+00               rbpbynf=0.000e+00
+ rbpd=5.000e+01               rbpd0=5.000e+01
+ rbpdl=0.000e+00              rbpdw=0.000e+00                rbpdnf=0.000e+00
+ rbps=5.000e+01               rbps0=5.000e+01
+ rbpsl=0.000e+00              rbpsw=0.000e+00                rbpsnf=0.000e+00
+ rbdb=5.000e+01               rbdbx0=1.000e+02               rbdby0=1.000e+02
+ rbsb=5.000e+01               rbsbx0=1.000e+02               rbsby0=1.000e+02
+ rbsdbxl=0.000e+00            rbsdbxw=0.000e+00              rbsdbxnf=0.000e+00
+ rbsdbyl=0.000e+00            rbsdbyw=0.000e+00              rbsdbynf=0.000e+00
+ gbmin=1.000e-12
.ends ne
* ----------------------------------------------------------------------
