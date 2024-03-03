
* ----------------------------------------------------------------------
*    Modified by Occ Model Generator
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : pesvt
* Desc      : 1.8V medium VT PMOS
* Model     : BSIM4 version 4.7; subckt
*           : hspice.bsim4_std.pmos.subckt.1647
* Process   : XT018
* Extracted : ER912002.031/S40989C_w10; Date:2020-04-14; msanjay
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
.subckt pesvt d g s b w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1 
+ xf_subext=0 par1=1 sa=-1 sb=-1 sd=-1 sca=-1 scb=-1 scc=-1
xocc_m1 d g s b  pesvt_ahdl tstep_occ=tstep_soac maxEv=maxEv maxEv_flg=maxEv_flg errFileName=str(errFileName)
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
+ mfvt='2.998e-03/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
+ mfu0='5.374e-03/sqrt(par1*1e12*(w+0.000e+00)*(l+0.000e+00))'
*
.if ( xf_subext==0 )
m1 d g s b pesvtmod w=w l=l ad=adl as=asl pd=pdl ps=psl nrd=nrdl nrs=nrsl
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='pesvt_vtmm*mfvt'
+ mulu0='(1+(pesvt_u0mm*mfu0))*pesvt_u0_mul'
.elseif ( xf_subext==1 )
m1 d g s b pesvtmod w=w l=l ad=1e-15 as=1e-15 pd=0 ps=0 nrd=0 nrs=0
+ sa=sal sb=sbl sd=sdl
+ sca=scal scb=scbl scc=sccl
+ delvto='pesvt_vtmm*mfvt'
+ mulu0='(1+(pesvt_u0mm*mfu0))*pesvt_u0_mul'
.endif
.model pesvtmod pmos
+ level=54                     version=4.70
*        *** Flags ***
+ binunit=2.000e+00            paramchk=1.000e+00
+ mobmod=2.000e+00             cvchargemod=0.000e+00          mtrlmod=0.000e+00
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
+ toxref=3.922e-09
+ toxe='pesvt_toxe'
+ toxp='pesvt_toxe'
+ toxm=3.922e-09
+ xj=2.000e-07                 ndep=6.243e+17                 ngate=1.800e+20
+ nsd=6.000e+16
+ rsh='pesvt_rsh'
+ rshg='pesvt_rshg'
+ wint='-119E-09+210.1E-09/exp(min(318.0E+9*(w-1.518E-06)*(w-1.518E-06),15))' wl=0.000e+00                   wln=1.000e+00
+ ww=0.000e+00                 wwn=1.000e+00                  wwl=0.000e+00
+ lint=-3.590e-09              ll=0.000e+00                   lln=1.000e+00
+ lw=0.000e+00                 lwn=1.000e+00                  lwl=0.000e+00
+ dwg=1.676e-09                dwb=0.000e+00
+ lmlt=1.000e+00               wmlt=1.000e+00
*        *** threshold voltage parameters   ***
+ vth0='-0.4779+pesvt_vth0_add'
+ lvth0='6.757E-08+(4.350e-07*pesvt_vth0_add)'
+ wvth0=-2.982E-08
+ pvth0=1.6E-16
+ vfb=-1                        
+ vddeot=-1.500e+00
+ phin=0.07599                  
+ k1='1.000e+00*(0.7038)'                 lk1='1.000e+00*(-2.4E-08)'
+ wk1='1.000e+00*(0)'           pk1='1.000e+00*(0)'
+ k2='1.000e+00*(-0.01643)'               lk2='1.000e+00*(0)'
+ wk2='1.000e+00*(0)'           pk2='1.000e+00*(0)'
+ k3=-13.09                     lk3=0
+ wk3=0                         pk3=0
+ k3b=3.07                      lk3b=0
+ wk3b=0                        pk3b=0
+ w0=6.685E-08                  
+ lpe0=2.614E-07                
+ lpeb=3.2E-08                  
+ vbm=-3                        
+ dvt0=35.32                    
+ dvt1=0.5447                   
+ dvt2=0.01527                  
+ dvtp0=0                       
+ dvtp1=0                       
+ dvtp2=0                       
+ dvtp3=0                       
+ dvtp4=0                       
+ dvtp5=0                       
+ dvt0w=0.000e+00              dvt1w=5.692e+06                dvt2w=1.466e-01
+ a0=1.661                      la0=-8.607E-08
+ wa0=1.5E-08                   pa0=-1.2E-14
+ ags=0.3952                    lags=1.634E-07
+ wags=0                        pags=1.3E-14
+ b0=1.717E-08                  
+ b1=2E-08                      
+ keta=0.05                     lketa=-2.7E-08
+ wketa=0                       pketa=0
+ a1=0                          
+ a2=1                          
+ phig=4.050e+00               ni0sub=2.147e+09               bg0sub=1.160e+00
+ tbgasub=7.020e-04            tbgbsub=1.108e+03
+ ados=1.000e+00               bdos=1.000e+00
+ tempeot=3.001e+02            leffeot=1.000e+00              weffeot=1.000e+01
*        *** mobility parameters   ***
+ u0=0.4503                     lu0=1.645E-08
+ wu0=-2.412E-08                pu0=-2.028E-15
+ ua=9.862E-08                  lua=5E-15
+ wua=-1.055E-14                pua=7E-24
+ ub=3.526E-18                  lub=0
+ wub=0                         pub=0
+ uc=-1.303E-08                 luc=1E-15
+ wuc=2.22E-15                  puc=-1.6E-22
+ ud=8.228E+18                  lud=0
+ wud=0                         pud=0
+ up=0                          
+ lp=1E-08                      
+ eu=1                          
+ vsat='pesvt_vsat_mul*(213400)'          lvsat='pesvt_vsat_mul*(0)'
+ wvsat='pesvt_vsat_mul*(0)'    pvsat='pesvt_vsat_mul*(-4E-09)'
+ lambda=1E-09                  
+ vtl=200000                    
+ lc=5.000e-09
+ xn=3                          
+ easub=4.050e+00
+ ucs=1                         
+ ucste=-0.004775               
*        *** subthreshold parameters   ***
+ voff='1.000e+00*(-0.1004)'              lvoff='1.000e+00*(0)'
+ wvoff='1.000e+00*(0)'         pvoff='1.000e+00*(1.5E-15)'
+ voffl='1.000e+00*(0.000e+00)'
+ tvoff=0.003                   
+ minv=-0.1534                  
+ nfactor='pesvt_nfactor_mul*(1.15)'      lnfactor='pesvt_nfactor_mul*(0)'
+ wnfactor='pesvt_nfactor_mul*(0)' pnfactor='pesvt_nfactor_mul*(0)'
+ tnfactor=0                    
+ eta0=0.9547                   
+ teta0=0                       
+ etab=-2                       
+ dsub=0.5496                   
+ cit=0                         
+ cdsc=0.1269                   
+ cdscb=0.07279                 
+ cdscd=0                       
*        *** output resistance parameters   ***
+ pclm=1                        
+ pdiblc1=0.0153                
+ pdiblc2=2E-05                 
+ pdiblcb=5                     
+ drout=0.2053                  
+ pscbe1=2.348E+08              
+ pscbe2=1E-09                  
+ fprout=0                      
+ pvag=0                        
+ delta=0.01                    
+ pdits=0                       
+ pditsl=0.000e+00
+ pditsd=0                      
*        *** bias dependent rds parameters   ***
+ rdsw='pesvt_rdsw_mul*(127.5)'           lrdsw='pesvt_rdsw_mul*(0)'
+ wrdsw='pesvt_rdsw_mul*(0)'    prdsw='pesvt_rdsw_mul*(0)'
+ rdswmin=1.000e+00
+ rdw=100                       
+ rdwmin=0.000e+00
+ rsw=100                       
+ rswmin=0.000e+00
+ prwg=0.000e+00
+ prwb=-0.1266                  
+ wr=7.269e-01
*        *** substrate current parameters   ***
+ alpha0=3.386E-07              
+ alpha1=0.156                  
+ beta0=20                      
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
+ aigc=0.31                     
+ bigc=0.024                    
+ cigc=0.03                     
+ aigsd=0.31                    
+ bigsd=0.024                   
+ cigsd=0.03                    
+ aigs=0.31                     
+ bigs=0.024                    
+ cigs=0.03                     
+ aigd=0.31                     
+ bigd=0.024                    
+ cigd=0.03                     
+ dlcig=0.000e+00              dlcigd=0.000e+00               nigc=1.000e+00
+ poxedge=1.000e+00            pigcd=1.000e+00                ntox=1.000e+00
+ vfbsdoff=0                    
+ tvfbsdoff=0                   
*        *** Overlap capacitance related model parameters   ***
+ cgso='pesvt_cgo_m*1.770e-10'
+ cgdo='pesvt_cgo_m*1.770e-10'
+ cgbo=0.000e+00
+ cgsl='pesvt_cgl_m*1.930e-10'
+ cgdl='pesvt_cgl_m*1.930e-10'
+ ckappas=6.000e-01            ckappad=6.000e-01
*        *** charge model selection parameters   ***
+ xpart=1.000e+00              cf=0.000e+00                   clc=1.000e-07
+ cle=6.000e-01
+ dlc=2.944e-08
+ dwc=-3.631e-08
+ vfbcv=-1.000e+00             noff=2.500e+00                 voffcv=3.631e-06
+ tvoffcv=0.000e+00
+ minvcv=0                      
+ voffcvl=0.000e+00            acde=9.444e-01                 moin=2.000e+01
+ llc=0.000e+00                lwc=0.000e+00                  lwlc=0.000e+00
+ wlc=0.000e+00                wwc=0.000e+00                  wwlc=0.000e+00
*        *** parasitic resistance parameters   ***
+ dmcg=0.000e+00               dmci=0.000e+00                 dmdg=0.000e+00
+ dmcgt=0.000e+00              dwj=0.000e+00                  xgw=0.000e+00
+ xgl=0.000e+00
+ xl='pesvt_xl'
+ xw='pesvt_xw'
+ ngcon=1.000e+00
*        *** junction capacitance model parameters   ***
+ ijthsfwd=1.000e-01           ijthsrev=1.000e-01
+ bvs=1.000e+01                xjbvs=1.000e+00
+ cjs='dp_bot_mul*9.831e-04'
+ cjsws='dp_sti_mul*2.124e-10'
+ cjswgs='dp_gat_mul*7.971e-10'
+ mjs=4.277e-01                mjsws=8.685e-02                mjswgs=4.054e-01
+ pbs=9.294e-01                pbsws=1.121e+00                pbswgs=7.990e-01
+ jss='exp(dp_is_mul_exp)*5.635e-06'
+ jsws='exp(dp_is_mul_exp)*3.721e-11'
+ jswgs='exp(dp_is_mul_exp)*3.721e-11'
+ njs=1.543e+00                xtis=3.000e+00
+ ijthdfwd=1.000e-01           ijthdrev=1.000e-01
+ bvd=1.000e+01                xjbvd=1.000e+00
+ cjd='dp_bot_mul*9.831e-04'
+ cjswd='dp_sti_mul*2.124e-10'
+ cjswgd='dp_gat_mul*7.971e-10'
+ mjd=4.277e-01                mjswd=8.685e-02                mjswgd=4.054e-01
+ pbd=9.294e-01                pbswd=1.121e+00                pbswgd=7.990e-01
+ jsd='exp(dp_is_mul_exp)*5.635e-06'
+ jswd='exp(dp_is_mul_exp)*3.721e-11'
+ jswgd='exp(dp_is_mul_exp)*3.721e-11'
+ njd=1.543e+00                xtid=3.000e+00
+ tcj=0.000e+00                tcjsw=0.000e+00                tcjswg=0.000e+00
+ tpb=0.000e+00                tpbsw=0.000e+00                tpbswg=0.000e+00
+ juncap='(__bsim4_diomod==1 || __bsim4_diomod==2) ? 2 : 0'
+ trj=2.700e+01                imax=1.000e+03
+ cjorbot='dp_bot_mul*9.831e-04'
+ cjorsti='dp_sti_mul*2.124e-10'
+ cjorgat='dp_gat_mul*7.971e-10'
+ vbirbot=9.294e-01            vbirsti=1.121e+00              vbirgat=7.990e-01
+ pbot=4.277e-01               psti=8.685e-02                 pgat=4.054e-01
+ phigbot=1.096e+00            phigsti=1.062e+00              phiggat=5.346e-01
+ idsatrbot='exp(dp_is_mul_exp)*4.442e-08'
+ idsatrsti='exp(dp_is_mul_exp)*2.511e-14'
+ idsatrgat='exp(dp_is_mul_exp)*1.438e-10'
+ csrhbot='exp(dp_is_mul_exp)*1.195e+01'
+ csrhsti='exp(dp_is_mul_exp)*4.964e-04'
+ csrhgat='exp(dp_is_mul_exp)*0.000e+00'
+ xjunsti='dp_sti_mul*2.000e-07'
+ xjungat='dp_gat_mul*2.000e-07'
+ ctatbot='exp(dp_is_mul_exp)*0.000e+00'
+ ctatsti='exp(dp_is_mul_exp)*2.321e-04'
+ ctatgat='exp(dp_is_mul_exp)*9.093e-06'
+ mefftatbot=2.500e-01         mefftatsti=2.500e-01           mefftatgat=2.500e-01
+ cbbtbot='exp(dp_is_mul_exp)*0.000e+00'
+ cbbtsti='exp(dp_is_mul_exp)*0.000e+00'
+ cbbtgat='exp(dp_is_mul_exp)*7.497e-17'
+ fbbtrbot=1.000e+09           fbbtrsti=1.000e+09             fbbtrgat=1.676e+09
+ stfbbtbot=-1.000e-03         stfbbtsti=-1.000e-03           stfbbtgat=-7.716e-04
+ vbrbot=1.100e+01             vbrsti=1.100e+01               vbrgat=1.100e+01
+ pbrbot=1.062e+00             pbrsti=7.939e-01               pbrgat=3.881e-01
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
+ ute=-0.85                     lute=4.2E-08
+ wute=0                        pute=-2E-14
+ kt1=-0.28                     lkt1=0
+ wkt1=0                        pkt1=0
+ kt1l=0                        
+ kt2=-0.03                     lkt2=0
+ wkt2=-1E-08                   pkt2=0
+ ua1=5.5E-09                   lua1=0
+ wua1=0                        pua1=-1.4E-21
+ ub1=0                         lub1=0
+ wub1=0                        pub1=0
+ uc1=2.3E-08                   luc1=0
+ wuc1=-1E-15                   puc1=5E-22
+ ud1=1.532E+19                 
+ at='pesvt_vsat_mul*(400000)'            lat='pesvt_vsat_mul*(-0.09244)'
+ wat='pesvt_vsat_mul*(-0.0005)' pat='pesvt_vsat_mul*(-1E-09)'
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
+ noia=6.916e+41
+ noib=2.726e+25
+ noic=1.707e+10
+ em=4.100e+07                 af=1.700e+00
+ ef=1.050e+00                 kf=1.028e-24
+ lintnoi=0.000e+00            ntnoi=1.000e+00
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
.ends pesvt
* ----------------------------------------------------------------------
