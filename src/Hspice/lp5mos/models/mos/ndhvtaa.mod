
* ----------------------------------------------------------------------
************* XFAB ******** MODEL PARAMETERS ***************************
* ----------------------------------------------------------------------
* Simulator : HSPICE
* Device    : ndhvtaa
* Desc      : Low Ron 40V depletion NMOS
* Model     : HiSIM_HV 5t-subckt
*           : hspice.hisimhv_stripe.nmos.5term_hvmos5.1621
* Process   : XT018
* Extracted : Wafer: M51963_w18; Date: 2015-04-13; jge
* Spec.     : PDS_018_06
* Revision  : 11.1.2; 2022-01-31
* ----------------------------------------------------------------------
*                        PARAMETERIZED
* ----------------------------------------------------------------------
* NOTE: Tnom = 27 degree Celsius
*
* variables: w,l,ad,as,pd,ps,nrd,nrs = standard mosfet parameters
*            par1 = m = multiplier
*
.subckt ndhvtaa d g s b sub w=1e-6 l=1e-6 ad=-1 as=-1 pd=-1 ps=-1 nrd=-1 nrs=-1
+ par1=1 ldrift=0 coselfheat=1 xf_subext=0 extlay=0
.param adl='(ad>=0)?ad:((2.01e-06*w))'
+ asl='(as>=0)?as:((0.27e-6*w))'
+ pdl='(pd>=0)?pd:((w+4.02e-6))'
+ psl='(ps>=0)?ps:(((2*w)+0.54e-6))'
+ nrdl='(nrd>=0)?nrd:(0)'
+ nrsl='(nrs>=0)?nrs:((0.345e-06/w))'
xddb b d dfwdnt area=adl perimeter=pdl m_soa=par1
rb1 b1 b r=1e-02
rbs b1 s r='extlay==0?1e-02:1e12'
.if ( extlay==0 && xf_subext==0 )
cbox b sub c='3.45e-5*(w+1e-6)*(l+2.7e-6)'
.endif
m1 d g s b1 sub ndhvtaamod w='w+1e-6' l='l+0.55e-6'
+ ad=0 as=0 pd=0 ps=0 nrd=0 nrs=0
+ coselfheat=coselfheat
.model ndhvtaamod nmos
+ level=73                     version=2.1
****  Model Flags
+ cosym=1.000e+00              codfm=0.000e+00                coselfheat=1.000e+00
+ corsrd=3.000e+00             corg=0.000e+00                 cotemp=2.000e+00
+ copprv=1.000e+00             coadov=1.000e+00               coisub=1.000e+00
+ coiigs=0.000e+00             cogidl=0.000e+00               coovlp=1.000e+00
+ coovlps=1.000e+00            coflick=1.000e+00              coisti=0.000e+00
+ cothrml=1
+ coign=0.000e+00              corbnet=0.000e+00
+ conqs=0.000e+00              cosubnode=1.000e+00
+ coqovsm=1.000e+00            tnom=2.700e+01
****  Basic Device Parameters
+ tox='ndhvta_tox'
+ xl=0.000e+00
+ xw=0.000e+00
+ nsubc='ndhvta_nsubc'
+ nsubp=6.140e+18
+ xld=0.000e+00                xwd=0.000e+00                  tpoly=2.000e-07
+ xwdc=0.000e+00
+ ll=0.000e+00                 lld=0.000e+00                  lln=0.000e+00
+ wl=0.000e+00                 wld=0.000e+00                  wln=0.000e+00
+ lp=6.922e-08                 npext=5.000e+17                lpext=1.000e-50
+ vfbc='ndhvta_vfbc_m*-3.632e+00'
+ vbi=1.100e+00                kappa=3.900e+00
+ eg0=1.179e+00                bgtmp1=3.103e-04               bgtmp2=1.000e-07
****  velocity
+ vmax=6.092e+06
+ vmaxt1=0.000e+00             vmaxt2=0.000e+00
+ vover=3.000e-01              voverp=3.000e-01               vtmp=0.000e+00
+ vovers=0.000e+00             voversp=1.000e+00
****  Quantum Mechanical Effect
+ qme1=0.000e+00               qme2=1.000e+00                 qme3=0.000e+00
****  Poly-Silicon Gate Depletion Effect
+ pgd1=0.000e+00               pgd2=1.000e+00
+ pgd4=0.000e+00
****  Short Channel Effect
+ parl2=1.000e-08              sc1=0.000e+00                  sc2=0.000e+00
+ sc3=0.000e+00                sc4=0.000e+00
+ scp1=2.103e+00               scp2=0.000e+00                 scp3=0.000e+00
+ scp21=0.000e+00              scp22=0.000e+00
+ bs1=0.000e+00                bs2=9.000e-01
****  Mobility
+ muecb0=1.000e+02             muecb1=1.725e+01
+ mueph0=2.500e-01             muetmp=2.500e+00
+ mueph1='ndhvta_mueph1'
+ muesr0=1.800e+00             muesr1=2.344e+14
+ ndep=1.238e-01               ndepl=0.000e+00                ndeplp=1.000e+00
+ muephl=8.010e-01             mueplp=1.000e+00
+ mueslp=1.000e+00             muesrl=-1.612e-03
+ ninv=1.787e-01               ninvd=3.542e+01                ninvdw=0.000e+00
+ ninvdwp=1.000e+00            ninvdt1=0.000e+00              ninvdt2=0.000e+00
+ bb=2.000e+00
****  Channel-Length Modulation
+ clm1=2.460e-01               clm2=1.000e+00                 clm3=1.000e+00
+ clm5=1.000e+00               clm6=3.216e-01
****  Narrow Channel Effect
+ wfc=0.000e+00                wvth0=0.000e+00
+ nsubcw=8.220e-01             nsubcwp=1.000e+00
+ nsubp0=0.000e+00             nsubwp=1.000e+00
+ muephw=-1.725e+00            muepwp=1.000e+00
+ muesrw=-1.484e-01            mueswp=1.000e+00
+ vthsti=0.000e+00             vdsti=0.000e+00
+ scsti1=0.000e+00             scsti2=0.000e+00
+ nsti=5.000e+17
+ wsti=0.000e+00
+ muesti1=0.000e+00            muesti2=0.000e+00              muesti3=1.000e+00
+ nsubpsti1=0.000e+00          nsubpsti2=0.000e+00            nsubpsti3=1.000e+00
+ wstil=0.000e+00              wstilp=1.000e+00
+ saref=1.000e-06              sbref=1.000e-06
+ wstiw=0.000e+00              wstiwp=1.000e+00
****  Small Size Effect
+ wl1=0.000e+00                wl1p=1.000e+00
+ wl2=0.000e+00                wl2p=1.000e+00
+ muephs=0.000e+00             muepsp=1.000e+00
****  Substrate Current
+ sub1=3.288e+00               sub1l=0.000e+00                sub1lp=1.000e+00
+ sub2=8.412e+01               sub2l=0.000e+00                svds=3.950e-01
+ slg=3.000e-08                slgl=0.000e+00                 slglp=1.000e+00
+ svbs=5.000e-01               svbsl=0.000e+00                svbslp=1.000e+00
+ svgs=2.694e-01               svgsl=0.000e+00                svgslp=1.000e+00
+ svgsw=0.000e+00              svgswp=1.000e+00
+ fn1=5.000e+01                fn2=1.700e-04                  fn3=0.000e+00
+ fvbs=1.200e-02
****  Impact-Ionization Induced Bulk Potential Change
+ ibpc1=0.000e+00              ibpc2=0.000e+00
****  GIDL Current
+ gidl1=2.000e+00              gidl2=3.000e+07                gidl3=9.000e-01
+ gidl4=0.000e+00              gidl5=2.000e-01
****  1/f Noise
+ nfalp=1.000e-19              nftrp=1.000e+10
+ falph=1.000e+00              cit=0.000e+00
****  Gate Leakage Current
+ gleak1=5.000e+01             gleak2=1.000e+07               gleak3=6.000e-02
+ gleak4=4.000e+00             gleak5=7.500e+03               gleak6=2.500e-01
+ gleak7=1.000e-06             glpart1=5.000e-01
+ egig=0.000e+00               igtemp2=0.000e+00              igtemp3=0.000e+00
+ glksd1=1.000e-15             glksd2=1.000e+03               glksd3=-1.000e+03
+ glkb1=5.000e-16              glkb2=1.000e+00                glkb3=0.000e+00
****  Symmetry for short-channel mosfet
+ vzadd0=1.000e-02             pzadd0=5.000e-03
****  drain/bulk and source/bulk diode
+ js0d=0.000e+00               js0s=0.000e+00
+ js0swd=0.000e+00             js0sws=0.000e+00
+ njd=1.000e+00                njs=1.000e+00
+ njswd=1.000e+00              njsws=1.000e+00
+ xtid=2.000e+00               xtis=2.000e+00
+ cjd=0.000e+00
+ cjswd=0.000e+00
+ cjswgd=0.000e+00
+ cjs=0.000e+00
+ cjsws=0.000e+00
+ cjswgs=0.000e+00
+ mjd=5.000e-01                mjswd=3.300e-01                mjswgd=3.300e-01
+ mjs=5.000e-01                mjsws=3.300e-01                mjswgs=3.300e-01
+ pbd=1.000e+00                pbswd=1.000e+00                pbswgd=1.000e+00
+ pbs=1.000e+00                pbsws=1.000e+00                pbswgs=1.000e+00
+ xti2d=0.000e+00              xti2s=0.000e+00
+ cisbd=0.000e+00              cisbs=0.000e+00
+ cvbd=0.000e+00               cvbs=0.000e+00
+ ctempd=0.000e+00             ctemps=0.000e+00
+ cisbkd=0.000e+00             cisbks=0.000e+00
+ divxd=0.000e+00              divxs=0.000e+00
+ vdiffjd=6.000e-04            vdiffjs=6.000e-04
+ tcjbd=0.000e+00              tcjbdsw=0.000e+00              tcjbdswg=0.000e+00
+ tcjbs=0.000e+00              tcjbssw=0.000e+00              tcjbsswg=0.000e+00
****  Overlap Capacitance
+ xqy=0.000e+00                xqy1=0.000e+00                 xqy2=2.000e+00
+ ovslp=2.100e-07              ovmag=6.000e-01
+ cgso=0.000e+00               cgdo=0.000e+00                 cgbo=0.000e+00
+ nover=3.000e+16
+ novers=1.000e+17
+ wnovers=0.000e+00
****  Smoothing Coefficient between Linear and Saturation Region
+ ddltmax=1.000e+01            ddltslp=0.000e+00              ddltict=1.000e+01
****  Non-Quasi-Static Model, NQS parameters
+ dly1=1.000e-10               dly2=7.000e-01                 dly3=8.000e-07
****  DFM-Support
+ mphdfm=-3.000e-01
* Substrate model parameters
+ rdvsub=1.000e+00             rdvdsub=3.000e-01              ddrift=1.000e-06
+ vbisub=7.000e-01             nsubsub=1.000e+15
****  Parasitic Resistances
+ rs=0.000e+00
+ lrs=0.000e+00
+ wrs=0.000e+00
+ prs=0.000e+00
+ rd=0.000e+00
+ lrd=0.000e+00
+ wrd=0.000e+00
+ prd=0.000e+00
+ rsh=6.400e+00                rshg=7.500e+00
+ gbmin=1.000e-12              rbpb=5.000e+01                 rbpd=5.000e+01
+ rbps=5.000e+01
**** Selfheating effect model
+ rth0=4.587e+00               cth0=8.270e-07
+ rth0w=0.000e+00              rth0wp=1.000e+00               rth0nf=0.000e+00
+ powrat=1.000e+00
+ rdtemp1=0.000e+00            rdtemp2=0.000e+00
+ rdvdtemp1=0.000e+00          rdvdtemp2=0.000e+00
+ rthtemp1=0.000e+00           rthtemp2=0.000e+00
+ prattemp1=0.000e+00          prattemp2=0.000e+00
**** LDMOS-Specific Parameters
+ xldld=5.472e-07              xwdld=0.000e+00
+ vfbover=5.000e-01            cvdsover=0.000e+00
+ rdslp1=0.000e+00             rdslp2=1.000e+00
+ rdict1=1.000e+00             rdict2=1.286e-01
+ loverld='ndhvta_loverld'
+ lovers=3.000e-08
+ lover=3.000e-08
+ ldrift=0.000e+00
+ ldrift1=1.250e-06            ldrift2=0.000e+00
+ ldrift1s=0.000e+00           ldrift2s=0.000e+00
+ subld1=1.972e-03             subld2=1.425e+06
+ rdvg11=0.000e+00             rdvg12=1.000e+02
+ rdvd=7.000e-02
+ wrdvd=0.000e+00              wrd23=0.000e+00
+ rdvb=0.000e+00
+ rd20=0.000e+00               rd21=1.000e+00
+ rd22=0.000e+00               rd22d=0.000e+00
+ rd23=5.000e-03
+ rd23l=0.000e+00              rd23lp=1.000e+00
+ rd24=0.000e+00               rd25=0.000e+00
+ rdvdl=0.000e+00              rdvdlp=1.000e+00
+ rdvds=0.000e+00              rdvdsp=1.000e+00
+ rd23s=0.000e+00              rd23sp=1.000e+00
+ rds=0.000e+00                rdsp=1.000e+00
+ rdov11=0.000e+00             rdov12=1.000e+00               rdov13=1.000e+00
+ qdftvd=1.000e+00
+ shemax=5.000e+02
+ info=0.000e+00
+ coiprv=1.000e+00
+ cordrift=1.000e+00
+ coerrrep=0.000e+00
+ lvmax=0.000e+00
+ lvfbover=0.000e+00
+ lnover=0.000e+00
+ lvfbc=-7.100e-02
+ lnsubc=0.000e+00
+ lnsubp=0.000e+00
+ lndep=0.000e+00
+ lninv=0.000e+00
+ lmuecb0=0.000e+00
+ lmuecb1=0.000e+00
+ lmueph1=0.000e+00
+ lmuesr1=0.000e+00
+ lmuetmp=0.000e+00
+ libpc1=0.000e+00
+ libpc2=0.000e+00
+ leg0=0.000e+00
+ wvmax=0.000e+00
+ pvmax=0.000e+00
+ lbgtmp2=0.000e+00            wbgtmp2=0.000e+00              pbgtmp2=0.000e+00
+ wvfbover=0.000e+00
+ wnover=0.000e+00
+ wvfbc=0.000e+00
+ wnsubc=0.000e+00
+ wndep=0.000e+00
+ wninv=0.000e+00
+ wmuecb0=0.000e+00
+ wmuecb1=0.000e+00
+ wmueph1=0.000e+00
+ wmuesr1=0.000e+00
+ weg0=0.000e+00
+ pnover=0.000e+00
+ pvfbc=0.000e+00
+ pnsubc=0.000e+00
+ pndep=0.000e+00
+ pninv=0.000e+00
+ pmuecb0=0.000e+00
+ pmuecb1=0.000e+00
+ pmueph1=0.000e+00
+ pmuesr1=0.000e+00
+ peg0=0.000e+00
+ lcgbo=0.000e+00
+ lcvdsover=0.000e+00
+ lfalph=0.000e+00
+ lnpext=0.000e+00
+ lpowrat=0.000e+00
+ lrd22=0.000e+00
+ lrd23=0.000e+00
+ lrd24=0.000e+00
+ lrdict1=0.000e+00
+ lrdov13=0.000e+00
+ lrdslp1=0.000e+00
+ lrdvb=0.000e+00
+ lrdvd=0.000e+00
+ lrdvg11=0.000e+00
+ lrth0=4.908e-01
+ lvover=0.000e+00
+ wfalph=0.000e+00
+ wnpext=0.000e+00
+ wpowrat=0.000e+00
+ wrd22=0.000e+00
+ wrd24=0.000e+00
+ wrdict1=0.000e+00
+ wrdov13=0.000e+00
+ wrdslp1=0.000e+00
+ wrdvb=0.000e+00
+ wrdvg11=0.000e+00
+ wrth0=0.000e+00
+ wvover=0.000e+00
+ pfalph=0.000e+00
+ ppowrat=0.000e+00
+ prd22=0.000e+00
+ prd23=0.000e+00
+ prd24=0.000e+00
+ prdict1=0.000e+00
+ prdslp1=0.000e+00
+ prdvb=0.000e+00
+ prdvd=0.000e+00
+ prdvg11=0.000e+00
+ prth0=0.000e+00
+ pvover=0.000e+00
+ subld1l=0.000e+00
+ subld1lp=1.000e+00
+ xpdv=0.000e+00
+ xpvdth=0.000e+00
+ xpvdthg=0.000e+00
+ ibpc1l=0.000e+00
+ ibpc1lp=1.000e+00
+ ptl=0.000e+00
+ ptp=3.500e+00
+ pt2=2.000e+00
+ ptlp=1.000e+00
+ gdl=0.000e+00
+ gdlp=0.000e+00
+ gdld=0.000e+00
+ pt4=0.000e+00
+ pt4p=1.000e+00
+ rdrmue=3.890e+02
+ rdrvmax='ndhvta_rdrvmax'
+ rdrmuetmp=1.435e+00
+ rdrvtmp=9.870e-01
+ rdrdjunc=1.592e-06
+ rdrcx=6.644e-01
+ rdrcar=0.000e+00
+ rdrdl1=0.000e+00
+ rdrdl2=0.000e+00
+ rdrbb=1.412e+00
+ qovadd=0.000e+00
+ rdrvmaxw=1.800e-02
+ rdrvmaxwp=1.000e+00
+ rdrvmaxl=-6.076e-02
+ rdrvmaxlp=1.000e+00
+ rdrmuel=-5.550e-01
+ rdrmuelp=1.000e+00
+ rdrqover=1.106e+04
+ pvdiffjs=0.000e+00
+ gdsleak=0.000e+00
.ends ndhvtaa
* ----------------------------------------------------------------------
