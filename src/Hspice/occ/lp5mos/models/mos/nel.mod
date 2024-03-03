
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : nel
* Desc      : 1.8V low VT NMOS
* Model     : BSIM4 version 4.7; subckt
*           : hspice.bsim4_std.nmos.subckt.1647
* Process   : XT018
* Extracted : S41667F_w23 ;Date:2021-01-05 ;msanjay
* Spec.     : PDS_018_06
* Revision  : 10.0.4; 2021-06-30
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 == m = multiplier
* WPE effect is not modeled or not relevant
*
.subckt nel d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ xf_subext=0 par1=1 sa=-1 sb=-1 sd=-1 sca=-1 scb=-1 scc=-1
xocc_m1 d g s b  nel_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
.param adl='(ad>=0)?ad:(0.48e-6*w)'
+ asl='(as>=0)?as:(0.48e-6*w)'
+ pdl='(pd>=0)?pd:(2*(w+0.48e-6))'
+ psl='(ps>=0)?ps:(2*(w+0.48e-6))'
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
m1 d g s b nelmod w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='nel_vtmm*mfvt'
+ mulu0='(1+(nel_u0mm*mfu0))*nel_u0_m'
.elseif ( xf_subext==1 )
m1 d g s b nelmod w=w l=l ad=1e-15 as=1e-15 pd=0 ps=0 nrd=0 nrs=0
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='nel_vtmm*mfvt'
+ mulu0='(1+(nel_u0mm*mfu0))*nel_u0_m'
.endif
.model nelmod nmos
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
+ toxref=4.195e-09
+ toxe='nel_toxe'
+ toxp='nel_toxe'
+ toxm=4.195e-09
+ xj=1.500e-07                 ndep=2.610e+17                 ngate=0.000e+00
+ nsd=6.000e+16
+ rsh=8.000e+00
+ rshg=7.500e+00
+ wint='1.543E-08+1.146E-07/exp(min(9.556E+11*(w-1.395E-06)*(w-1.395E-06),15))' wl=0.000e+00                   wln=1.000e+00
+ ww=0.000e+00                 wwn=1.000e+00                  wwl=1.544e-22
+ lint=2.400e-08               ll=0.000e+00                   lln=5.475e-01
+ lw=0.000e+00                 lwn=1.326e+00                  lwl=-3.568e-21
+ dwg=0.000e+00                dwb=0.000e+00
+ lmlt=1.000e+00               wmlt=1.000e+00
*        *** threshold voltage parameters   ***
+ vth0='0.41+nel_vth0_add'
+ lvth0='0.0724+(1.760e-01*nel_vth0_add)'
+ wvth0='-0.006+(3.500e-02*nel_vth0_add)'
+ pvth0='-0.00174+(8.000e-03*nel_vth0_add)'
+ vfb=-1                        
+ vddeot=1.500e+00
+ phin=0.01571                  
+ k1='1.000e+00*(0.4721)'                 lk1='1.000e+00*(0.0696)'
+ wk1='1.000e+00*(-0.02)'       pk1='1.000e+00*(0)'
+ k2='1.000e+00*(0.0105)'                 lk2='1.000e+00*(-0.009098)'
+ wk2='1.000e+00*(0)'           pk2='1.000e+00*(-0.001)'
+ k3=-0.4463                    lk3=0
+ wk3=0                         pk3=0
+ k3b=-1.52                     lk3b=0
+ wk3b=0                        pk3b=0
+ w0=2.028E-08                  
+ lpe0=-1.51E-07                
+ lpeb=-1.324E-07               
+ vbm=-3                        
+ dvt0=478.9                    
+ dvt1=0.716                    
+ dvt2=0.1341                   
+ dvtp0=0                       
+ dvtp1=0                       
+ dvtp2=0                       
+ dvtp3=0                       
+ dvtp4=0                       
+ dvtp5=0                       
+ dvt0w=1.557e+05              dvt1w=1.414e+07                dvt2w=2.343e-01
+ a0=1.582                      la0=-0.3381
+ wa0=0.006275                  pa0=0.02487
+ ags=0.4759                    lags=0.1304
+ wags=-0.0007123               pags=0.09697
+ b0=7.712E-09                  
+ b1=1.058E-10                  
+ keta=0.02                     lketa=-0.04
+ wketa=-0.015                  pketa=0.0125
+ a1=0                          
+ a2=1                          
+ phig=4.050e+00               ni0sub=1.450e+10               bg0sub=1.160e+00
+ tbgasub=7.020e-04            tbgbsub=1.108e+03
+ ados=1.000e+00               bdos=1.000e+00
+ tempeot=3.001e+02            leffeot=1.000e+00              weffeot=1.000e+01
*        *** mobility parameters   ***
+ u0=0.05767                    lu0=0.005158
+ wu0=0.0009                    pu0=0.0005464
+ ua=2.12E-15                   lua=-2.151E-16
+ wua=-8E-17                    pua=2.393E-17
+ ub=0                          lub=0
+ wub=0                         pub=0
+ uc=-4.861E-16                 luc=4.5E-17
+ wuc=0                         puc=1.695E-18
+ ud=0                          lud=0
+ wud=0                         pud=0
+ up=0                          
+ lp=1E-08                      
+ eu=1.67                       
+ vsat='nel_vsat_m*(69400)'               lvsat='nel_vsat_m*(0)'
+ wvsat='nel_vsat_m*(0)'        pvsat='nel_vsat_m*(1913)'
+ lambda=0                      
+ vtl=200000                    
+ lc=5.000e-09
+ xn=3                          
+ easub=4.050e+00
+ ucs=1.67                      
+ ucste=-0.004775               
*        *** subthreshold parameters   ***
+ voff='1.000e+00*(-0.1451)'              lvoff='1.000e+00*(-0.0005795)'
+ wvoff='1.000e+00*(0)'         pvoff='1.000e+00*(0)'
+ voffl='1.000e+00*(3.000e-09)'
+ tvoff=0.0015                  
+ minv=0                        
+ nfactor='nel_nfactor_m*(1)'             lnfactor='nel_nfactor_m*(0.13)'
+ wnfactor='nel_nfactor_m*(-0.05)' pnfactor='nel_nfactor_m*(0.003)'
+ tnfactor=1                    
+ eta0=0.35                     
+ teta0=0                       
+ etab=-0.35                    
+ dsub=0.56                     
+ cit=0                         
+ cdsc=0.0004612                
+ cdscb=6.827E-05               
+ cdscd=0                       
*        *** output resistance parameters   ***
+ pclm=0.34                     
+ ppclm=0.004
+ pdiblc1=0.0003209             
+ pdiblc2=1E-09                 
+ pdiblcb=0                     
+ drout=0.2616                  
+ pscbe1=5.749E+08              
+ pscbe2=1.226E-05              
+ fprout=0                      
+ pvag=0.05                     
+ delta=0.005                   ldelta=0.005
+ pdits=0.012                   
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
+ alpha0=-4.66E-06              lalpha0=6.41E-07
+ alpha1=9.993                  
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
+ cgso='nel_cg_m*1.884e-10'
+ cgdo='nel_cg_m*1.884e-10'
+ cgbo=0.000e+00
+ cgsl='nel_cg_m*2.107e-10'
+ cgdl='nel_cg_m*2.107e-10'
+ ckappas=6.000e-01            ckappad=6.000e-01
*        *** charge model selection parameters   ***
+ xpart=1.000e+00              cf=0.000e+00                   clc=1.000e-07
+ cle=6.000e-01
+ dlc=3.256e-08
+ dwc=-3.900e-08
+ vfbcv=-1.000e+00             noff=2.515e+00                 voffcv=0.000e+00
+ tvoffcv=0.000e+00
+ minvcv=0                      
+ voffcvl=0.000e+00            acde=1.300e+00                 moin=1.500e+01
+ llc=0.000e+00                lwc=0.000e+00                  lwlc=0.000e+00
+ wlc=0.000e+00                wwc=0.000e+00                  wwlc=0.000e+00
*        *** parasitic resistance parameters   ***
+ dmcg=0.000e+00               dmci=0.000e+00                 dmdg=0.000e+00
+ dmcgt=0.000e+00              dwj=0.000e+00                  xgw=0.000e+00
+ xgl=0.000e+00
+ xl='nel_xl'
+ xw='nel_xw'
+ ngcon=1.000e+00
*        *** junction capacitance model parameters   ***
+ ijthsfwd=1.000e-01           ijthsrev=1.000e-01
+ bvs=1.000e+01                xjbvs=1.000e+00
+ cjs='dnl_bot_mul*1.035e-03'
+ cjsws='dnl_sti_mul*2.007e-10'
+ cjswgs='dnl_gat_mul*2.007e-10'
+ mjs=3.768e-01                mjsws=1.872e-01                mjswgs=1.872e-01
+ pbs=7.551e-01                pbsws=6.510e-01                pbswgs=6.510e-01
+ jss='exp(dnl_is_mul_exp)*9.163e-06'
+ jsws='exp(dnl_is_mul_exp)*9.144e-11'
+ jswgs='exp(dnl_is_mul_exp)*9.144e-11'
+ njs=1.546e+00                xtis=3.000e+00
+ ijthdfwd=1.000e-01           ijthdrev=1.000e-01
+ bvd=1.000e+01                xjbvd=1.000e+00
+ cjd='dnl_bot_mul*1.035e-03'
+ cjswd='dnl_sti_mul*2.007e-10'
+ cjswgd='dnl_gat_mul*2.007e-10'
+ mjd=3.768e-01                mjswd=1.872e-01                mjswgd=1.872e-01
+ pbd=7.551e-01                pbswd=6.510e-01                pbswgd=6.510e-01
+ jsd='exp(dnl_is_mul_exp)*9.163e-06'
+ jswd='exp(dnl_is_mul_exp)*9.144e-11'
+ jswgd='exp(dnl_is_mul_exp)*9.144e-11'
+ njd=1.546e+00                xtid=3.000e+00
+ tcj=5.688e-04                tcjsw=2.722e-03                tcjswg=5.279e-04
+ tpb=1.313e-03                tpbsw=1.187e-03                tpbswg=9.182e-04
+ juncap='(__bsim4_diomod==1 || __bsim4_diomod==2) ? 2 : 0'
+ trj=2.700e+01                imax=1.000e+03
+ cjorbot='dnl_bot_mul*1.035e-03'
+ cjorsti='dnl_sti_mul*2.007e-10'
+ cjorgat='dnl_gat_mul*2.007e-10'
+ vbirbot=7.551e-01            vbirsti=6.510e-01              vbirgat=6.510e-01
+ pbot=3.768e-01               psti=1.872e-01                 pgat=1.872e-01
+ phigbot=1.125e+00            phigsti=1.110e+00              phiggat=1.110e+00
+ idsatrbot='exp(dnl_is_mul_exp)*4.526e-08'
+ idsatrsti='exp(dnl_is_mul_exp)*6.817e-14'
+ idsatrgat='exp(dnl_is_mul_exp)*6.817e-14'
+ csrhbot='exp(dnl_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dnl_is_mul_exp)*1.469e-03'
+ csrhgat='exp(dnl_is_mul_exp)*1.469e-03'
+ xjunsti='dnl_sti_mul*2.000e-07'
+ xjungat='dnl_gat_mul*2.000e-07'
+ ctatbot='exp(dnl_is_mul_exp)*1.509e+01'
+ ctatsti='exp(dnl_is_mul_exp)*0.000e+00'
+ ctatgat='exp(dnl_is_mul_exp)*0.000e+00'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dnl_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dnl_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dnl_is_mul_exp)*0.000e+00'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.000e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-1.000e-03
+ vbrbot=1.000e+01             vbrsti=1.000e+01               vbrgat=1.000e+01
+ pbrbot=1.362e+00             pbrsti=5.478e-01               pbrgat=5.478e-01
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
+ ute=-2.05                     lute=0.00817
+ wute=0.03                     pute=0.0033
+ kt1=-0.2061                   lkt1=0.0001309
+ wkt1=0                        pkt1=0.0001
+ kt1l=0                        
+ kt2=-0.06326                  lkt2=-0.0007808
+ wkt2=0                        pkt2=0
+ ua1=-1.362E-15                lua1=2.452E-16
+ wua1=0                        pua1=-3.23E-18
+ ub1=0                         lub1=0
+ wub1=0                        pub1=0
+ uc1=0                         luc1=2.5E-17
+ wuc1=1E-17                    puc1=0
+ ud1=0                         
+ at='nel_vsat_m*(118000)'                lat='nel_vsat_m*(-20000)'
+ wat='nel_vsat_m*(200)'        pat='nel_vsat_m*(800)'
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
+ noia=1.085e+42
+ noib=3.144e+25
+ noic=1.200e+09
+ em=4.100e+07                 af=1.180e+00
+ ef=1.000e+00                 kf=3.205e-27
+ lintnoi=0.000e+00            ntnoi=1.000e+00
+ tnoia=1.500e+00              tnoib=3.500e+00
+ rnoia=5.900e-01              rnoib=5.164e-01
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
.ends nel
* ----------------------------------------------------------------------
