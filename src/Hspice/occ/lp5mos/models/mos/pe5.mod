
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : pe5
* Desc      : 5.0V PMOS
* Model     : BSIM4 version 4.7; subckt
*           : hspice.bsim4_std.pmos.subckt.1647
* Process   : XT018
* Extracted : Wafer: EF506088/XF61512/M60302/wf2; 2016-06-17; msanjay
* Spec.     : PDS_018_06
* Revision  : 12.0.1; 2022-12-21
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 == m = multiplier
* WPE effect is not modeled or not relevant
*
.subckt pe5 d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ xf_subext=0 par1=1 sa=-1 sb=-1 sd=-1 sca=-1 scb=-1 scc=-1
xocc_m1 d g s b  pe5_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
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
+ mfvt='4.752e-03/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mfu0='5.515e-03/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
*
.if ( xf_subext==0 )
m1 d g s b pe5mod w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='pe5_vtmm*mfvt'
+ mulu0='(1+(pe5_u0mm*mfu0))*pe5_u0_m'
.elseif ( xf_subext==1 )
m1 d g s b pe5mod w=w l=l ad=1e-15 as=1e-15 pd=0 ps=0 nrd=0 nrs=0
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='pe5_vtmm*mfvt'
+ mulu0='(1+(pe5_u0mm*mfu0))*pe5_u0_m'
.endif
.model pe5mod pmos
+ level=54                     version=4.70
*        *** Flags ***
+ binunit=2.000e+00            paramchk=1.000e+00
+ mobmod=1.000e+00             cvchargemod=0.000e+00          mtrlmod=0.000e+00
+ mtrlcompatmod=0.000e+00      rdsmod=0.000e+00               igcmod=0.000e+00
+ igbmod=0.000e+00             capmod=2.000e+00               rgatemod=0.000e+00
+ rbodymod=0.000e+00           trnqsmod=0.000e+00             acnqsmod=0.000e+00
+ fnoimod=1.000e+00            tnoimod=2.000e+00              diomod=1.000e+00
+ tempmod=0.000e+00            permod=1.000e+00               geomod=0.000e+00
+ stimod=1
+ wpemod=0
+ rgeomod=0.000e+00
*        *** process parameters   ***
+ epsrox=3.900e+00             epsrgate=1.170e+01             epsrsub=1.170e+01
+ eot=1.500e-09
+ toxref=3.000e-09
+ toxe='pe5_toxe'
+ toxp='pe5_toxe'
+ toxm=1.270e-08
+ xj=1.500e-07                 ndep=1.700e+17                 ngate=0.000e+00
+ nsd=1.000e+20
+ rsh=6.500e+00
+ rshg=7.500e+00
+ wint=7.231e-08               wl=1.484e-14                   wln=1.000e+00
+ ww=-1.005e-14                wwn=1.014e+00                  wwl=-2.859e-21
+ lint=2.200e-08               ll=9.999e-14                   lln=7.561e-01
+ lw=-2.612e-15                lwn=1.030e+00                  lwl=1.000e-20
+ dwg=-9.490e-09               dwb=0.000e+00
+ lmlt=1.000e+00               wmlt=1.000e+00
*        *** threshold voltage parameters   ***
+ vth0='-0.802+pe5_vth0_d'
+ lvth0='6.05E-08+(-6.500e-08*pe5_vth0_d)'
+ wvth0='-2.068E-08+(5.240e-07*pe5_vth0_d)'
+ pvth0=9.3E-16
+ vfb=-1                        
+ vddeot=1.500e+00
+ phin=0.1                      
+ k1=0.841                      lk1=7.352E-08
+ wk1=0                         pk1=0
+ k2=0.08801                    lk2=-2.23e-08
+ wk2=0                         pk2=0
+ k3=-7.675                     
+ pk3=0
+ k3b=2.65                      
+ pk3b=0
+ w0=2.2E-07                    
+ lpe0=2.064E-07                
+ plpe0=0
+ lpeb=5E-08                    
+ plpeb=0
+ vbm=-3                        
+ dvt0=4.237                    
+ dvt1=0.2687                   
+ dvt2=-0.0951                  
+ dvtp0=0                       
+ dvtp1=0                       
+ dvtp2=0                       
+ dvtp3=0                       
+ dvtp4=0                       
+ dvtp5=0                       
+ dvt0w=1.000e+01              dvt1w=2.500e+06                dvt2w=0.000e+00
+ a0=1.004                      la0=-1.08E-08
+ wa0=1.8E-08                   pa0=0
+ ags=0.0683                    lags=1.04E-07
+ wags=0                        pags=-4.8E-14
+ b0=0                          
+ b1=0                          
+ keta=0.0191                   lketa=-3E-08
+ wketa=0                       pketa=0
+ a1=0.0006734                  
+ a2=0.3581                     
+ phig=4.050e+00               ni0sub=2.147e+09               bg0sub=1.160e+00
+ tbgasub=7.020e-04            tbgbsub=1.108e+03
+ ados=1.000e+00               bdos=1.000e+00
+ tempeot=3.001e+02            leffeot=1.000e+00              weffeot=1.000e+01
*        *** mobility parameters   ***
+ u0=139.2                      lu0=3.965E-05
+ wu0=-1.436E-06                pu0=0
+ ua=1.415E-09                  lua=1.316E-15
+ wua=-8.743E-17                pua=-1.373E-23
+ ub=8.027E-19                  lub=0
+ wub=2.277E-25                 pub=-4.145E-33
+ uc=-0.027                     luc=2.506E-08
+ wuc=4.209E-09                 puc=-8.699E-15
+ ud=0                          
+ up=0                          
+ lp=1E-08                      
+ eu=1                          
+ vsat='pe5_vsat_m*(108500)'              lvsat='pe5_vsat_m*(0.001361)'
+ wvsat='pe5_vsat_m*(0)'        pvsat='pe5_vsat_m*(0.98E-08)'
+ lambda=0                      
+ vtl=200000                    
+ lc=5.000e-09
+ xn=3                          
+ easub=4.050e+00
+ ucs=1                         
+ ucste=-0.004775               
*        *** subthreshold parameters   ***
+ voff=-0.1609                  lvoff=0
+ wvoff=0                       pvoff=0
+ voffl=0.000e+00
+ tvoff=0                       
+ minv=0                        lminv=0
+ nfactor='pe5_nfactor_m*(0.5632)'        lnfactor='pe5_nfactor_m*(0)'
+ wnfactor='pe5_nfactor_m*(0)'  pnfactor='pe5_nfactor_m*(0)'
+ tnfactor=0                    
+ eta0=0                        leta0=0
+ weta0=0                       peta0=0
+ teta0=0                       
+ etab=-0.004064                
+ petab=0
+ dsub=0.7046                   
+ cit=0                         
+ cdsc=0                        
+ cdscb=6.153E-05               
+ cdscd=0                       
*        *** output resistance parameters   ***
+ pclm=0.2138                   lpclm=1.846E-07
+ wpclm=0                       ppclm=2.229E-14
+ pdiblc1=0.2272                
+ ppdiblc1=0
+ pdiblc2=0.0003                
+ ppdiblc2=0
+ pdiblcb=0                     
+ drout=0.56                    
+ pscbe1=6.511E+08              
+ pscbe2=5.116E-05              
+ fprout=0                      
+ pvag=2.22E-15                 
+ delta=0.01                    
+ pdits=0                       
+ pditsl=0.000e+00
+ pditsd=0                      
*        *** bias dependent rds parameters   ***
+ rdsw='pe5_rdsw_m*(442)'                 lrdsw='pe5_rdsw_m*(0)'
+ wrdsw='pe5_rdsw_m*(0)'        prdsw='pe5_rdsw_m*(0)'
+ rdswmin=1.000e-12
+ rdw=100                       
+ rdwmin=0.000e+00
+ rsw=100                       
+ rswmin=0.000e+00
+ prwg=0.000e+00
+ prwb=-0.956                   
+ pprwb=0
+ wr=1.461e+00
*        *** substrate current parameters   ***
+ alpha0=0.0002676              lalpha0=3.565E-11
+ walpha0=1.214E-11             palpha0=0
+ alpha1=0                      lalpha1=0
+ walpha1=0                     palpha1=0
+ beta0=39.01                   lbeta0=8.57E-06
+ wbeta0=-3.125E-07             pbeta0=0
*        *** gate-induced drain leakage parameters   ***
+ gidlmod=0.000e+00
+ agidl=0                       
+ bgidl=2.147E+09               
+ cgidl=0.5                     
+ egidl=0.8                     
+ fgidl=0                       
+ kgidl=0                       
+ rgidl=1                       
+ agisl=0                       
+ bgisl=2.147E+09               
+ cgisl=0.5                     
+ egisl=0.8                     
+ fgisl=0                       
+ kgisl=0                       
+ rgisl=1                       
*        *** gate tunneling parameters   ***
+ aigbacc=0.0136                
+ bigbacc=0.00171               
+ cigbacc=0.075                 
+ nigbacc=1                     
+ aigbinv=0.0111                
+ bigbinv=0.000949              
+ cigbinv=0.006                 
+ eigbinv=1.1                   
+ nigbinv=3                     
+ aigc=0.0098                   
+ bigc=0.000759                 
+ cigc=0.03                     
+ aigsd=0.0098                  
+ bigsd=0.000759                
+ cigsd=0.03                    
+ aigs=0.0098                   
+ bigs=0.000759                 
+ cigs=0.03                     
+ aigd=0.0098                   
+ bigd=0.000759                 
+ cigd=0.03                     
+ dlcig=2.270e-08              dlcigd=2.270e-08               nigc=1.000e+00
+ poxedge=1.000e+00            pigcd=1.000e+00                ntox=1.000e+00
+ vfbsdoff=0                    
+ tvfbsdoff=0                   
*        *** Overlap capacitance related model parameters   ***
+ cgso='pe5_cgo_m*2.278e-10'
+ cgdo='pe5_cgo_m*2.278e-10'
+ cgbo=0.000e+00
+ cgsl='pe5_cgl_m*1.014e-11'
+ cgdl='pe5_cgl_m*1.014e-11'
+ ckappas=3.000e-02            ckappad=3.000e-02
*        *** charge model selection parameters   ***
+ xpart=1.000e+00              cf=0.000e+00                   clc=1.000e-07
+ cle=6.000e-01
+ dlc=2.379e-08
+ dwc=0.000e+00
+ vfbcv=-1.000e+00             noff=3.100e+00                 voffcv=1.346e-02
+ tvoffcv=0.000e+00
+ minvcv=0                      
+ voffcvl=0.000e+00            acde=1.060e+00                 moin=1.500e+01
+ llc=0.000e+00                lwc=0.000e+00                  lwlc=0.000e+00
+ wlc=0.000e+00                wwc=0.000e+00                  wwlc=0.000e+00
*        *** parasitic resistance parameters   ***
+ dmcg=0.000e+00               dmci=0.000e+00                 dmdg=0.000e+00
+ dmcgt=0.000e+00              dwj=0.000e+00                  xgw=0.000e+00
+ xgl=0.000e+00
+ xl='pe5_xl'
+ xw='pe5_xw'
+ ngcon=1.000e+00
*        *** junction capacitance model parameters   ***
+ ijthsfwd=1.000e-01           ijthsrev=1.000e-01
+ bvs=1.000e+01                xjbvs=1.000e+00
+ cjs='dp5_bot_mul*1.286e-03'
+ cjsws='dp5_sti_mul*2.199e-10'
+ cjswgs='dp5_gat_mul*2.484e-11'
+ mjs=4.410e-01                mjsws=5.000e-02                mjswgs=8.267e-02
+ pbs=1.038e+00                pbsws=4.600e-01                pbswgs=3.659e-01
+ jss='exp(dp5_is_mul_exp)*2.854e-04'
+ jsws='exp(dp5_is_mul_exp)*5.666e-09'
+ jswgs='exp(dp5_is_mul_exp)*5.666e-09'
+ njs=2.000e+00                xtis=3.000e+00
+ ijthdfwd=1.000e-01           ijthdrev=1.000e-01
+ bvd=1.000e+01                xjbvd=1.000e+00
+ cjd='dp5_bot_mul*1.286e-03'
+ cjswd='dp5_sti_mul*2.199e-10'
+ cjswgd='dp5_gat_mul*2.484e-11'
+ mjd=4.410e-01                mjswd=5.000e-02                mjswgd=8.267e-02
+ pbd=1.038e+00                pbswd=4.600e-01                pbswgd=3.659e-01
+ jsd='exp(dp5_is_mul_exp)*2.854e-04'
+ jswd='exp(dp5_is_mul_exp)*5.666e-09'
+ jswgd='exp(dp5_is_mul_exp)*5.666e-09'
+ njd=2.000e+00                xtid=3.000e+00
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ juncap='(__bsim4_diomod==1 || __bsim4_diomod==2) ? 2 : 0'
+ trj=2.700e+01                imax=1.000e+03
+ cjorbot='dp5_bot_mul*1.286e-03'
+ cjorsti='dp5_sti_mul*2.199e-10'
+ cjorgat='dp5_gat_mul*2.484e-11'
+ vbirbot=1.038e+00            vbirsti=4.600e-01              vbirgat=3.659e-01
+ pbot=4.410e-01               psti=5.000e-02                 pgat=8.267e-02
+ phigbot=1.093e+00            phigsti=1.067e+00              phiggat=6.479e-01
+ idsatrbot='exp(dp5_is_mul_exp)*5.183e-08'
+ idsatrsti='exp(dp5_is_mul_exp)*3.199e-14'
+ idsatrgat='exp(dp5_is_mul_exp)*2.684e-11'
+ csrhbot='exp(dp5_is_mul_exp)*0.000e+00'
+ csrhsti='exp(dp5_is_mul_exp)*0.000e+00'
+ csrhgat='exp(dp5_is_mul_exp)*0.000e+00'
+ xjunsti='dp5_sti_mul*2.000e-07'
+ xjungat='dp5_gat_mul*2.000e-07'
+ ctatbot='exp(dp5_is_mul_exp)*1.382e+01'
+ ctatsti='exp(dp5_is_mul_exp)*7.195e-04'
+ ctatgat='exp(dp5_is_mul_exp)*1.752e-04'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dp5_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dp5_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dp5_is_mul_exp)*3.168e-19'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=3.679e+07
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-3.457e-03
+ vbrbot=8.900e+00             vbrsti=8.900e+00               vbrgat=8.900e+00
+ pbrbot=2.031e+00             pbrsti=6.986e-01               pbrgat=3.271e-01
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
+ ute=-0.9805                   lute=0
+ wute=0                        pute=0
+ kt1=-0.3656                   lkt1=0
+ wkt1=0                        pkt1=0
+ kt1l=0                        
+ kt2=-0.06767                  lkt2=0
+ wkt2=0                        pkt2=0
+ ua1=-4.104E-11                lua1=1.012E-15
+ wua1=1.5E-16                  pua1=0
+ ub1=2E-24                     lub1=-3.187E-24
+ wub1=-1.03E-30                pub1=0
+ uc1=6.655E-09                 luc1=-1E-08
+ wuc1=0                        puc1=5E-15
+ ud1=0                         
+ at='pe5_vsat_m*(1.95E+05)'              lat='pe5_vsat_m*(-0.09)'
+ wat='pe5_vsat_m*(0.005)'      pat='pe5_vsat_m*(-4E-08)'
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
+ scref=1.000e-06
*        *** noise model parameters   ***
+ noia=2.387e+40
+ noib=3.932e+26
+ noic=4.570e-11
+ em=4.100e+07                 af=1.462e+00
+ ef=1.073e+00                 kf=3.029e-26
+ lintnoi=5.728e-08            ntnoi=1.000e+00
+ tnoia=1.500e+00              tnoib=3.500e+00
+ rnoia=5.770e-01              rnoib=5.164e-01
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
.ends pe5
* ----------------------------------------------------------------------
