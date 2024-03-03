
* ----------------------------------------------------------------------
************* XFAB ********** MODEL-LIBRARY ****************************
* ----------------------------------------------------------------------
* Simulator : hspice
* Process   : xt018
* Spec.     : PS_018_06
* Revision  : 12.1.3; 2023-07-07
* ----------------------------------------------------------------------
*                uniform parameter distribution
* ----------------------------------------------------------------------

.param
+ SD_RND_CA_M3M4=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 rnd_ca_m3m4=SD_RND_CA_M3M4
+ csandwt4_ca_add='4.500e-05-rnd_ca_m3m4*8.819e-06'
+ SD_RND_CA_M4M5=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 rnd_ca_m4m5=SD_RND_CA_M4M5
+ csandwt5_ca_add='5.000e-05-rnd_ca_m4m5*1.000e-05'
+ SD_RND_CSF=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 rnd_csf=SD_RND_CSF
+ SD_RND_THGOX4=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 rnd_thgox4=SD_RND_THGOX4
+ SD_RND_THGOX13=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 rnd_thgox13=SD_RND_THGOX13
+ SD_RND_CONGOX=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 rnd_congox=SD_RND_CONGOX
+ necgo='2.284e-10+rnd_congox*7.613e-12'
+ necgl='1.407e-10+rnd_congox*4.690e-12'
+ SD_RND_CONNGOX=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 rnd_conngox=SD_RND_CONNGOX
+ nncgo='2.591e-10+rnd_conngox*8.550e-12'
+ nncgl='1.000e-10+rnd_conngox*3.300e-12'
+ SD_RND_CON5GOX=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 rnd_con5gox=SD_RND_CON5GOX
+ ne5cgo='1.114e-10+rnd_con5gox*3.676e-12'
+ ne5cgl='9.630e-11+rnd_con5gox*3.178e-12'
+ SD_RND_CONN5GOX=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 rnd_conn5gox=SD_RND_CONN5GOX
+ nn5cgo='1.100e-10+rnd_conn5gox*3.630e-12'
+ nn5cgl='1.193e-10+rnd_conn5gox*3.937e-12'
+ thgoxne='4.100e-09-rnd_thgox4*3.333e-11'
+ thgoxpe='3.900e-09-rnd_thgox4*3.333e-11'
+ thgoxnn='4.100e-09-rnd_thgox4*6.667e-11'
+ thgoxnl='4.100e-09-rnd_thgox4*3.330e-11'
+ thgoxpl='3.900e-09-rnd_thgox4*3.330e-11'
+ thgoxnesvt='4.100e-09-rnd_thgox4*3.330e-11'
+ thgoxpesvt='3.900e-09-rnd_thgox4*3.330e-11'
+ thgoxne5='1.270e-08-rnd_thgox13*8.333e-11'
+ thgoxpe5='1.270e-08-rnd_thgox13*8.333e-11'
+ thgoxnn5='1.270e-08-rnd_thgox13*1.666e-10'
+ thgoxnd5='1.270e-08-rnd_thgox13*1.666e-10'
+ thgoxnmvaa='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnmvab='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxpmvaa='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxpmvab='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhvta='1.270e-08-rnd_thgox13*1.666e-10'
+ thgoxphvta='1.270e-08-rnd_thgox13*1.666e-10'
+ thgoxnhvtb='1.270e-08-rnd_thgox13*1.666e-10'
+ thgoxphvtb='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhvu='1.270e-08-rnd_thgox13*1.666e-10'
+ thgoxphvu='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxndhvt='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxndhvta='1.270e-08-rnd_thgox13*1.666e-10'
+ thgoxnhsj1_7='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhsj1_10='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhsj1_16c='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj1_7='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj1_10='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj1_16c='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj2b_7='1.278e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj2b_8='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj2b_10='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj2b_13='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj2b_16='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnisj1_16='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhvra='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhvrb='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhvrc='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhvrd='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhvre='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhvrf='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphvra='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphvrb='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphvrc='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphvrd='1.262e-08-rnd_thgox13*1.667e-10'
+ thgoxphvre='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphvrf='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxndhvrd='1.270e-08-rnd_thgox13*1.660e-10'
+ thgoxndhvrf='1.270e-08-rnd_thgox13*1.660e-10'
+ thgoxnmvb='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnmvc='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnmvd='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnmve='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnmvf='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxndmvd='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxndmvf='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxpmvb='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxpmvd='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhsj1b_2='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhsj1b_4='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhsj1b_5='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhsj1b_7='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhsj1b_8='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhsj1b_10='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxnhsj1a_13='1.270e-08-rnd_thgox13*1.200e-10'
+ thgoxnhsj1a_16='1.270e-08-rnd_thgox13*1.200e-10'
+ thgoxnhsj1a_20='1.270e-08-rnd_thgox13*1.200e-10'
+ thgoxnhsj1a_28='1.270e-08-rnd_thgox13*1.200e-10'
+ thgoxphsj1a_4='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj1a_5='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj1a_7='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj1a_8='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj1a_10='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj1a_13='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj1a_16='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj1a_20='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxphsj1a_31='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxpmve='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxpmvf='1.270e-08-rnd_thgox13*1.667e-10'
+ thgoxvcp='4.351e-09-rnd_thgox4*6.667e-11'
+ thgoxvcn='4.393e-09-rnd_thgox4*6.667e-11'
+ thgoxvc5p='1.345e-08-rnd_thgox13*1.667e-10'
+ thgoxvc5n='1.412e-08-rnd_thgox13*1.667e-10'
+ SD_QPV_NIS=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 qpv_nis=SD_QPV_NIS
+ SD_QPV_NBF=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 qpv_nbf=SD_QPV_NBF
+ SD_QPV_RB=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 qpv_rb=SD_QPV_RB
+ SD_QPV_RBM=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 qpv_rbm=SD_QPV_RBM
+ SD_QPV_RE=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 qpv_re=SD_QPV_RE
+ SD_QPV_RC=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 qpv_rc=SD_QPV_RC
+ SD_QPV5_NIS=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 qpv5_nis=SD_QPV5_NIS
+ SD_QPV5_NBF=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 qpv5_nbf=SD_QPV5_NBF
+ SD_DN_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dn_corr=SD_DN_CORR
+ SD_DP_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dp_corr=SD_DP_CORR
+ SD_DNN_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dnn_corr=SD_DNN_CORR
+ SD_DNW_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dnw_corr=SD_DNW_CORR
+ SD_DNL_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dnl_corr=SD_DNL_CORR
+ SD_DPL_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dpl_corr=SD_DPL_CORR
+ SD_DN5_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dn5_corr=SD_DN5_CORR
+ SD_DP5_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dp5_corr=SD_DP5_CORR
+ SD_DNN5_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dnn5_corr=SD_DNN5_CORR
+ SD_DNW5_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dnw5_corr=SD_DNW5_CORR
+ SD_DHW2_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dhw2_corr=SD_DHW2_CORR
+ SD_DHW2A_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dhw2a_corr=SD_DHW2A_CORR
+ SD_DHW2B_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dhw2b_corr=SD_DHW2B_CORR
+ SD_DHW2C_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dhw2c_corr=SD_DHW2C_CORR
+ SD_DHW3_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dhw3_corr=SD_DHW3_CORR
+ SD_DHW3C_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dhw3c_corr=SD_DHW3C_CORR
+ SD_DHW4C_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dhw4c_corr=SD_DHW4C_CORR
+ SD_DHW4D_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dhw4d_corr=SD_DHW4D_CORR
+ SD_DHW5D_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dhw5d_corr=SD_DHW5D_CORR
+ SD_DFWDPA_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdpa_corr=SD_DFWDPA_CORR
+ SD_DFWNSJ1_7_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1_7_corr=SD_DFWNSJ1_7_CORR
+ SD_DFWNSJ1_10_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1_10_corr=SD_DFWNSJ1_10_CORR
+ SD_DFWNSJ1_16C_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1_16c_corr=SD_DFWNSJ1_16C_CORR
+ SD_DFWDN5_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdn5_corr=SD_DFWDN5_CORR
+ SD_DFWDNT_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnt_corr=SD_DFWDNT_CORR
+ SD_DFWDNU_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnu_corr=SD_DFWDNU_CORR
+ SD_DNPA_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dnpa_corr=SD_DNPA_CORR
+ SD_DZA_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dza_corr=SD_DZA_CORR
+ SD_DZBTI_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dzbti_corr=SD_DZBTI_CORR
+ SD_DFWDPTA_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdpta_corr=SD_DFWDPTA_CORR
+ SD_DFWDPTB_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdptb_corr=SD_DFWDPTB_CORR
+ SD_DFWDPU_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdpu_corr=SD_DFWDPU_CORR
+ SD_DPP6_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dpp6_corr=SD_DPP6_CORR
+ SD_DNP7_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dnp7_corr=SD_DNP7_CORR
+ SD_DPP7_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dpp7_corr=SD_DPP7_CORR
+ SD_DS5A_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 ds5a_corr=SD_DS5A_CORR
+ SD_DS5B_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 ds5b_corr=SD_DS5B_CORR
+ SD_DFWDNHA_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnha_corr=SD_DFWDNHA_CORR
+ SD_DFWDNHB_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnhb_corr=SD_DFWDNHB_CORR
+ SD_DFWDNHC_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnhc_corr=SD_DFWDNHC_CORR
+ SD_DFWDNHD_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnhd_corr=SD_DFWDNHD_CORR
+ SD_DFWDNHE_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnhe_corr=SD_DFWDNHE_CORR
+ SD_DFWDNHF_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnhf_corr=SD_DFWDNHF_CORR
+ SD_DFWDPHA_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdpha_corr=SD_DFWDPHA_CORR
+ SD_DFWDPHB_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdphb_corr=SD_DFWDPHB_CORR
+ SD_DFWDPHC_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdphc_corr=SD_DFWDPHC_CORR
+ SD_DFWDPHD_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdphd_corr=SD_DFWDPHD_CORR
+ SD_DFWDPHE_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdphe_corr=SD_DFWDPHE_CORR
+ SD_DFWDPHF_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdphf_corr=SD_DFWDPHF_CORR
+ SD_DFWDNAA_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnaa_corr=SD_DFWDNAA_CORR
+ SD_DFWDNB_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnb_corr=SD_DFWDNB_CORR
+ SD_DFWDNC_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnc_corr=SD_DFWDNC_CORR
+ SD_DFWDND_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnd_corr=SD_DFWDND_CORR
+ SD_DFWDNE_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdne_corr=SD_DFWDNE_CORR
+ SD_DFWDNF_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdnf_corr=SD_DFWDNF_CORR
+ SD_DFWDPAA_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdpaa_corr=SD_DFWDPAA_CORR
+ SD_DFWDPB_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdpb_corr=SD_DFWDPB_CORR
+ SD_DFWDPD_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdpd_corr=SD_DFWDPD_CORR
+ SD_DFWDPE_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdpe_corr=SD_DFWDPE_CORR
+ SD_DFWDPF_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwdpf_corr=SD_DFWDPF_CORR
+ SD_DFWNSJ1B_2_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1b_2_corr=SD_DFWNSJ1B_2_CORR
+ SD_DFWNSJ1B_4_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1b_4_corr=SD_DFWNSJ1B_4_CORR
+ SD_DFWNSJ1B_5_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1b_5_corr=SD_DFWNSJ1B_5_CORR
+ SD_DFWNSJ1B_7_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1b_7_corr=SD_DFWNSJ1B_7_CORR
+ SD_DFWNSJ1B_8_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1b_8_corr=SD_DFWNSJ1B_8_CORR
+ SD_DFWNSJ1B_10_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1b_10_corr=SD_DFWNSJ1B_10_CORR
+ SD_DFWNSJ1A_13_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1a_13_corr=SD_DFWNSJ1A_13_CORR
+ SD_DFWNSJ1A_16_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1a_16_corr=SD_DFWNSJ1A_16_CORR
+ SD_DFWNSJ1A_20_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1a_20_corr=SD_DFWNSJ1A_20_CORR
+ SD_DFWNSJ1A_28_CORR=aunif(0.000e+00,'1.000e+00*__LOT__*xsf__',1)	 dfwnsj1a_28_corr=SD_DFWNSJ1A_28_CORR
+ ne_toxe='thgoxne'
+ SD_NE_U0_MUL=aunif(1.000e+00,'4.167e-03*__LOT__*xsf__',1)	 ne_u0_mul=SD_NE_U0_MUL
+ SD_NE_NFACTOR_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 ne_nfactor_mul=SD_NE_NFACTOR_MUL
+ SD_NE_VTH0_ADD=aunif(0.000e+00,'3.030e-03*__LOT__*xsf__',1)	 ne_vth0_add=SD_NE_VTH0_ADD
+ SD_NE_VSAT_MUL=aunif(1.000e+00,'3.410e-02*__LOT__*xsf__',1)	 ne_vsat_mul=SD_NE_VSAT_MUL
+ SD_NE_XL=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 ne_xl=SD_NE_XL
+ SD_NE_XW=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 ne_xw=SD_NE_XW
+ ne_cgdo='necgo'
+ ne_cgdl='necgl'
+ ne_cgso='necgo'
+ ne_cgsl='necgl'
+ ne_vtmm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ ne_u0mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pe_toxe='thgoxpe'
+ SD_PE_U0_MUL=aunif(1.000e+00,'5.000e-04*__LOT__*xsf__',1)	 pe_u0_mul=SD_PE_U0_MUL
+ SD_PE_NFACTOR_MUL=aunif(1.000e+00,'3.170e-02*__LOT__*xsf__',1)	 pe_nfactor_mul=SD_PE_NFACTOR_MUL
+ SD_PE_VTH0_ADD=aunif(0.000e+00,'5.360e-03*__LOT__*xsf__',1)	 pe_vth0_add=SD_PE_VTH0_ADD
+ SD_PE_VSAT_MUL=aunif(1.000e+00,'7.700e-02*__LOT__*xsf__',1)	 pe_vsat_mul=SD_PE_VSAT_MUL
+ SD_PE_RSH=aunif(7.100e+00,'5.000e-01*__LOT__*xsf__',1)	 pe_rsh=SD_PE_RSH
+ SD_PE_RSHG=aunif(7.500e+00,'3.833e-01*__LOT__*xsf__',1)	 pe_rshg=SD_PE_RSHG
+ SD_PE_XL=aunif(0.000e+00,'2.000e-09*__LOT__*xsf__',1)	 pe_xl=SD_PE_XL
+ SD_PE_XW=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 pe_xw=SD_PE_XW
+ SD_PE_RDSW_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 pe_rdsw_mul=SD_PE_RDSW_MUL
+ SD_PE_CGO_M=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 pe_cgo_m=SD_PE_CGO_M
+ SD_PE_CGL_M=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 pe_cgl_m=SD_PE_CGL_M
+ pe_vtmm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pe_u0mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nn_toxe='thgoxnn'
+ SD_NN_U0_M=aunif(1.000e+00,'1.100e-02*__LOT__*xsf__',1)	 nn_u0_m=SD_NN_U0_M
+ SD_NN_VTH0_D=aunif(0.000e+00,'8.800e-03*__LOT__*xsf__',1)	 nn_vth0_d=SD_NN_VTH0_D
+ SD_NN_VSAT_M=aunif(1.000e+00,'6.900e-02*__LOT__*xsf__',1)	 nn_vsat_m=SD_NN_VSAT_M
+ SD_NN_XL=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 nn_xl=SD_NN_XL
+ SD_NN_XW=aunif(0.000e+00,'2.000e-09*__LOT__*xsf__',1)	 nn_xw=SD_NN_XW
+ SD_NN_RDSW_M=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 nn_rdsw_m=SD_NN_RDSW_M
+ nn_cgdo='nncgo'
+ nn_cgdl='nncgl'
+ nn_cgso='nncgo'
+ nn_cgsl='nncgl'
+ SD_NN_CS_F_MUL=aunif(1.000e+00,'4.450e-02*__LOT__*xsf__',1)	 nn_cs_f_mul=SD_NN_CS_F_MUL
+ nn_vtmm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nn_u0mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ SD_NN_JF_BETA_M=aunif(1.000e+00,'6.000e-02*__LOT__*xsf__',1)	 nn_jf_beta_m=SD_NN_JF_BETA_M
+ SD_NN_JF_VTO_M=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 nn_jf_vto_m=SD_NN_JF_VTO_M
+ nel_toxe='thgoxnl'
+ SD_NEL_U0_M=aunif(1.000e+00,'1.300e-03*__LOT__*xsf__',1)	 nel_u0_m=SD_NEL_U0_M
+ SD_NEL_NFACTOR_M=aunif(1.000e+00,'1.100e-02*__LOT__*xsf__',1)	 nel_nfactor_m=SD_NEL_NFACTOR_M
+ SD_NEL_VTH0_ADD=aunif(0.000e+00,'5.900e-03*__LOT__*xsf__',1)	 nel_vth0_add=SD_NEL_VTH0_ADD
+ SD_NEL_VSAT_M=aunif(1.000e+00,'4.010e-02*__LOT__*xsf__',1)	 nel_vsat_m=SD_NEL_VSAT_M
+ SD_NEL_XL=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 nel_xl=SD_NEL_XL
+ SD_NEL_XW=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 nel_xw=SD_NEL_XW
+ SD_NEL_CG_M=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 nel_cg_m=SD_NEL_CG_M
+ nel_vtmm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nel_u0mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ SD_DNL_IS_MUL_EXP=aunif(0.000e+00,'3.838e-01*__LOT__*xsf__',1)	 dnl_is_mul_exp=SD_DNL_IS_MUL_EXP
+ SD_DNL_BOT_MUL=aunif(1.000e+00,'2.000e-02*__LOT__*xsf__',1)	 dnl_bot_mul=SD_DNL_BOT_MUL
+ SD_DNL_STI_MUL=aunif(1.000e+00,'4.000e-02*__LOT__*xsf__',1)	 dnl_sti_mul=SD_DNL_STI_MUL
+ SD_DNL_GAT_MUL=aunif(1.000e+00,'4.000e-02*__LOT__*xsf__',1)	 dnl_gat_mul=SD_DNL_GAT_MUL
+ pel_toxe='thgoxpl'
+ SD_PEL_U0_M=aunif(1.000e+00,'1.280e-02*__LOT__*xsf__',1)	 pel_u0_m=SD_PEL_U0_M
+ SD_PEL_NFACTOR_M=aunif(1.000e+00,'6.200e-02*__LOT__*xsf__',1)	 pel_nfactor_m=SD_PEL_NFACTOR_M
+ SD_PEL_VTH0_ADD=aunif(0.000e+00,'4.500e-03*__LOT__*xsf__',1)	 pel_vth0_add=SD_PEL_VTH0_ADD
+ SD_PEL_VSAT_M=aunif(1.000e+00,'1.000e-01*__LOT__*xsf__',1)	 pel_vsat_m=SD_PEL_VSAT_M
+ SD_PEL_XL=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 pel_xl=SD_PEL_XL
+ SD_PEL_XW=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 pel_xw=SD_PEL_XW
+ SD_PEL_CG_M=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 pel_cg_m=SD_PEL_CG_M
+ pel_vtmm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pel_u0mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ SD_DPL_IS_MUL_EXP=aunif(0.000e+00,'3.838e-01*__LOT__*xsf__',1)	 dpl_is_mul_exp=SD_DPL_IS_MUL_EXP
+ SD_DPL_BOT_MUL=aunif(1.000e+00,'2.000e-02*__LOT__*xsf__',1)	 dpl_bot_mul=SD_DPL_BOT_MUL
+ SD_DPL_STI_MUL=aunif(1.000e+00,'4.000e-02*__LOT__*xsf__',1)	 dpl_sti_mul=SD_DPL_STI_MUL
+ SD_DPL_GAT_MUL=aunif(1.000e+00,'4.000e-02*__LOT__*xsf__',1)	 dpl_gat_mul=SD_DPL_GAT_MUL
+ SD_PETI_NFACTOR_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 peti_nfactor_mul=SD_PETI_NFACTOR_MUL
+ SD_PETI_VTH0_ADD=aunif(0.000e+00,'2.900e-03*__LOT__*xsf__',1)	 peti_vth0_add=SD_PETI_VTH0_ADD
+ SD_PETI_VSAT_MUL=aunif(1.000e+00,'9.900e-02*__LOT__*xsf__',1)	 peti_vsat_mul=SD_PETI_VSAT_MUL
+ SD_PETI_RDSW_MUL=aunif(1.000e+00,'9.867e-02*__LOT__*xsf__',1)	 peti_rdsw_mul=SD_PETI_RDSW_MUL
+ nesvt_toxe='thgoxnesvt'
+ SD_NESVT_U0_MUL=aunif(1.000e+00,'1.300e-03*__LOT__*xsf__',1)	 nesvt_u0_mul=SD_NESVT_U0_MUL
+ SD_NESVT_NFACTOR_MUL=aunif(1.000e+00,'1.100e-02*__LOT__*xsf__',1)	 nesvt_nfactor_mul=SD_NESVT_NFACTOR_MUL
+ SD_NESVT_VTH0_ADD=aunif(0.000e+00,'5.260e-03*__LOT__*xsf__',1)	 nesvt_vth0_add=SD_NESVT_VTH0_ADD
+ SD_NESVT_VSAT_MUL=aunif(1.000e+00,'2.719e-02*__LOT__*xsf__',1)	 nesvt_vsat_mul=SD_NESVT_VSAT_MUL
+ SD_NESVT_XL=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 nesvt_xl=SD_NESVT_XL
+ SD_NESVT_XW=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 nesvt_xw=SD_NESVT_XW
+ SD_NESVT_CGO_M=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 nesvt_cgo_m=SD_NESVT_CGO_M
+ SD_NESVT_CGL_M=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 nesvt_cgl_m=SD_NESVT_CGL_M
+ nesvt_vtmm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nesvt_u0mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pesvt_toxe='thgoxpesvt'
+ SD_PESVT_U0_MUL=aunif(1.000e+00,'1.720e-03*__LOT__*xsf__',1)	 pesvt_u0_mul=SD_PESVT_U0_MUL
+ SD_PESVT_NFACTOR_MUL=aunif(1.000e+00,'6.200e-02*__LOT__*xsf__',1)	 pesvt_nfactor_mul=SD_PESVT_NFACTOR_MUL
+ SD_PESVT_VTH0_ADD=aunif(0.000e+00,'3.380e-03*__LOT__*xsf__',1)	 pesvt_vth0_add=SD_PESVT_VTH0_ADD
+ SD_PESVT_VSAT_MUL=aunif(1.000e+00,'1.392e-01*__LOT__*xsf__',1)	 pesvt_vsat_mul=SD_PESVT_VSAT_MUL
+ SD_PESVT_RSH=aunif(7.100e+00,'5.000e-01*__LOT__*xsf__',1)	 pesvt_rsh=SD_PESVT_RSH
+ SD_PESVT_RSHG=aunif(7.500e+00,'3.833e-01*__LOT__*xsf__',1)	 pesvt_rshg=SD_PESVT_RSHG
+ SD_PESVT_XL=aunif(0.000e+00,'2.000e-09*__LOT__*xsf__',1)	 pesvt_xl=SD_PESVT_XL
+ SD_PESVT_XW=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 pesvt_xw=SD_PESVT_XW
+ SD_PESVT_RDSW_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 pesvt_rdsw_mul=SD_PESVT_RDSW_MUL
+ SD_PESVT_CGO_M=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 pesvt_cgo_m=SD_PESVT_CGO_M
+ SD_PESVT_CGL_M=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 pesvt_cgl_m=SD_PESVT_CGL_M
+ pesvt_vtmm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pesvt_u0mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ ne5_toxe='thgoxne5'
+ SD_NE5_U0_M=aunif(1.000e+00,'3.000e-03*__LOT__*xsf__',1)	 ne5_u0_m=SD_NE5_U0_M
+ SD_NE5_NFACTOR_M=aunif(1.000e+00,'6.667e-02*__LOT__*xsf__',1)	 ne5_nfactor_m=SD_NE5_NFACTOR_M
+ SD_NE5_K1_M=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 ne5_k1_m=SD_NE5_K1_M
+ SD_NE5_VTH0_D=aunif(0.000e+00,'6.360e-03*__LOT__*xsf__',1)	 ne5_vth0_d=SD_NE5_VTH0_D
+ SD_NE5_VSAT_M=aunif(1.000e+00,'4.200e-03*__LOT__*xsf__',1)	 ne5_vsat_m=SD_NE5_VSAT_M
+ SD_NE5_XL=aunif(0.000e+00,'2.000e-09*__LOT__*xsf__',1)	 ne5_xl=SD_NE5_XL
+ SD_NE5_XW=aunif(0.000e+00,'3.333e-09*__LOT__*xsf__',1)	 ne5_xw=SD_NE5_XW
+ SD_NE5_RDSW_M=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 ne5_rdsw_m=SD_NE5_RDSW_M
+ SD_NE5_CGDO=aunif(1.114e-10,'3.676e-12*__LOT__*xsf__',1)	 ne5_cgdo=SD_NE5_CGDO
+ SD_NE5_CGDL=aunif(9.630e-11,'3.178e-12*__LOT__*xsf__',1)	 ne5_cgdl=SD_NE5_CGDL
+ SD_NE5_CGSO=aunif(1.114e-10,'3.676e-12*__LOT__*xsf__',1)	 ne5_cgso=SD_NE5_CGSO
+ SD_NE5_CGSL=aunif(9.630e-11,'3.178e-12*__LOT__*xsf__',1)	 ne5_cgsl=SD_NE5_CGSL
+ ne5_vtmm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ ne5_u0mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pe5_toxe='thgoxpe5'
+ SD_PE5_U0_M=aunif(1.000e+00,'1.900e-02*__LOT__*xsf__',1)	 pe5_u0_m=SD_PE5_U0_M
+ SD_PE5_NFACTOR_M=aunif(1.000e+00,'6.667e-02*__LOT__*xsf__',1)	 pe5_nfactor_m=SD_PE5_NFACTOR_M
+ SD_PE5_VTH0_D=aunif(0.000e+00,'4.850e-03*__LOT__*xsf__',1)	 pe5_vth0_d=SD_PE5_VTH0_D
+ SD_PE5_VSAT_M=aunif(1.000e+00,'3.300e-03*__LOT__*xsf__',1)	 pe5_vsat_m=SD_PE5_VSAT_M
+ SD_PE5_XL=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 pe5_xl=SD_PE5_XL
+ SD_PE5_XW=aunif(0.000e+00,'3.333e-09*__LOT__*xsf__',1)	 pe5_xw=SD_PE5_XW
+ SD_PE5_RDSW_M=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 pe5_rdsw_m=SD_PE5_RDSW_M
+ SD_PE5_CGO_M=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 pe5_cgo_m=SD_PE5_CGO_M
+ SD_PE5_CGL_M=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 pe5_cgl_m=SD_PE5_CGL_M
+ pe5_vtmm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pe5_u0mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nn5_toxe='thgoxnn5'
+ SD_NN5_U0_M=aunif(1.000e+00,'8.000e-03*__LOT__*xsf__',1)	 nn5_u0_m=SD_NN5_U0_M
+ SD_NN5_VTH0_D=aunif(0.000e+00,'1.310e-02*__LOT__*xsf__',1)	 nn5_vth0_d=SD_NN5_VTH0_D
+ SD_NN5_VSAT_M=aunif(1.000e+00,'1.680e-02*__LOT__*xsf__',1)	 nn5_vsat_m=SD_NN5_VSAT_M
+ SD_NN5_XL=aunif(0.000e+00,'2.000e-09*__LOT__*xsf__',1)	 nn5_xl=SD_NN5_XL
+ SD_NN5_XW=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 nn5_xw=SD_NN5_XW
+ nn5_cgdo='nn5cgo'
+ nn5_cgdl='nn5cgl'
+ nn5_cgso='nn5cgo'
+ nn5_cgsl='nn5cgl'
+ SD_NN5_CS_F_M=aunif(1.000e+00,'1.000e-01*__LOT__*xsf__',1)	 nn5_cs_f_m=SD_NN5_CS_F_M
+ nn5_vtmm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nn5_u0mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ SD_NN5_JF_BETA=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 nn5_jf_beta=SD_NN5_JF_BETA
+ SD_NN5_JF_VTO=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 nn5_jf_vto=SD_NN5_JF_VTO
+ SD_PE5TI_U0_MUL=aunif(1.000e+00,'1.300e-02*__LOT__*xsf__',1)	 pe5ti_u0_mul=SD_PE5TI_U0_MUL
+ SD_PE5TI_VTH0_ADD=aunif(0.000e+00,'7.200e-03*__LOT__*xsf__',1)	 pe5ti_vth0_add=SD_PE5TI_VTH0_ADD
+ SD_PE5TI_VSAT_MUL=aunif(1.000e+00,'7.000e-03*__LOT__*xsf__',1)	 pe5ti_vsat_mul=SD_PE5TI_VSAT_MUL
+ SD_PE5TI_RDSW_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 pe5ti_rdsw_mul=SD_PE5TI_RDSW_MUL
+ nd5_avt=agauss(0.000e+00,'1.430e-02*__DEV__',1)
+ nd5_au0=agauss(0.000e+00,'6.010e-03*__DEV__',1)
+ nd5_mos1_tox='thgoxnd5'
+ SD_ND5_MOS1_VTH0_D=aunif(0.000e+00,'1.450e-03*__LOT__*xsf__',1)	 nd5_mos1_vth0_d=SD_ND5_MOS1_VTH0_D
+ SD_ND5_MOS1_XL=aunif(0.000e+00,'2.000e-09*__LOT__*xsf__',1)	 nd5_mos1_xl=SD_ND5_MOS1_XL
+ SD_ND5_MOS1_XW=aunif(0.000e+00,'1.000e-09*__LOT__*xsf__',1)	 nd5_mos1_xw=SD_ND5_MOS1_XW
+ SD_ND5_MOS1_RDSW=aunif(1.487e+03,'2.231e+01*__LOT__*xsf__',1)	 nd5_mos1_rdsw=SD_ND5_MOS1_RDSW
+ SD_ND5_MOS2_RDSW=aunif(8.025e+02,'1.204e+01*__LOT__*xsf__',1)	 nd5_mos2_rdsw=SD_ND5_MOS2_RDSW
+ nmvaa_tox='thgoxnmvaa'
+ SD_NMVAA_NSUBC_MUL=aunif(1.000e+00,'6.000e-03*__LOT__*xsf__',1)	 nmvaa_nsubc_mul=SD_NMVAA_NSUBC_MUL
+ SD_NMVAA_VFBC_MUL=aunif(1.000e+00,'7.000e-03*__LOT__*xsf__',1)	 nmvaa_vfbc_mul=SD_NMVAA_VFBC_MUL
+ SD_NMVAA_MUEPH1_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 nmvaa_mueph1_mul=SD_NMVAA_MUEPH1_MUL
+ SD_NMVAA_VMAX_MUL=aunif(1.000e+00,'1.290e-02*__LOT__*xsf__',1)	 nmvaa_vmax_mul=SD_NMVAA_VMAX_MUL
+ SD_NMVAA_RDRMUE=aunif(2.862e+02,'1.608e+01*__LOT__*xsf__',1)	 nmvaa_rdrmue=SD_NMVAA_RDRMUE
+ SD_NMVAA_LOVERS=aunif(5.759e-08,'1.440e-09*__LOT__*xsf__',1)	 nmvaa_lovers=SD_NMVAA_LOVERS
+ SD_NMVAA_LOVERLD=aunif(3.483e-07,'8.707e-09*__LOT__*xsf__',1)	 nmvaa_loverld=SD_NMVAA_LOVERLD
+ nmvaa_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvaa_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvaa_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvab_tox='thgoxnmvab'
+ SD_NMVAB_NSUBC_MUL=aunif(1.000e+00,'6.000e-03*__LOT__*xsf__',1)	 nmvab_nsubc_mul=SD_NMVAB_NSUBC_MUL
+ SD_NMVAB_VFBC_MUL=aunif(1.000e+00,'7.000e-03*__LOT__*xsf__',1)	 nmvab_vfbc_mul=SD_NMVAB_VFBC_MUL
+ SD_NMVAB_MUEPH1_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 nmvab_mueph1_mul=SD_NMVAB_MUEPH1_MUL
+ SD_NMVAB_VMAX_MUL=aunif(1.000e+00,'1.190e-02*__LOT__*xsf__',1)	 nmvab_vmax_mul=SD_NMVAB_VMAX_MUL
+ SD_NMVAB_RDRMUE=aunif(3.410e+02,'2.141e+01*__LOT__*xsf__',1)	 nmvab_rdrmue=SD_NMVAB_RDRMUE
+ SD_NMVAB_LOVERS=aunif(5.759e-08,'1.440e-09*__LOT__*xsf__',1)	 nmvab_lovers=SD_NMVAB_LOVERS
+ SD_NMVAB_LOVERLD=aunif(3.483e-07,'8.707e-09*__LOT__*xsf__',1)	 nmvab_loverld=SD_NMVAB_LOVERLD
+ nmvab_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvab_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvab_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvb_tox='thgoxnmvb'
+ SD_NMVB_NSUBC_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 nmvb_nsubc_mul=SD_NMVB_NSUBC_MUL
+ SD_NMVB_VFBC_MUL=aunif(1.000e+00,'6.000e-03*__LOT__*xsf__',1)	 nmvb_vfbc_mul=SD_NMVB_VFBC_MUL
+ SD_NMVB_MUEPH1_MUL=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 nmvb_mueph1_mul=SD_NMVB_MUEPH1_MUL
+ SD_NMVB_VMAX_MUL=aunif(1.000e+00,'4.510e-02*__LOT__*xsf__',1)	 nmvb_vmax_mul=SD_NMVB_VMAX_MUL
+ SD_NMVB_RDRMUE=aunif(1.773e+02,'9.804e+00*__LOT__*xsf__',1)	 nmvb_rdrmue=SD_NMVB_RDRMUE
+ SD_NMVB_RDRVMAX=aunif(1.858e+06,'1.027e+05*__LOT__*xsf__',1)	 nmvb_rdrvmax=SD_NMVB_RDRVMAX
+ SD_NMVB_LOVERS=aunif(8.499e-08,'2.125e-09*__LOT__*xsf__',1)	 nmvb_lovers=SD_NMVB_LOVERS
+ SD_NMVB_LOVERLD=aunif(4.104e-07,'1.026e-08*__LOT__*xsf__',1)	 nmvb_loverld=SD_NMVB_LOVERLD
+ nmvb_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvb_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvb_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvc_tox='thgoxnmvc'
+ SD_NMVC_NSUBC_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 nmvc_nsubc_mul=SD_NMVC_NSUBC_MUL
+ SD_NMVC_VFBC_MUL=aunif(1.000e+00,'7.420e-03*__LOT__*xsf__',1)	 nmvc_vfbc_mul=SD_NMVC_VFBC_MUL
+ SD_NMVC_MUEPH1_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 nmvc_mueph1_mul=SD_NMVC_MUEPH1_MUL
+ SD_NMVC_VMAX_MUL=aunif(1.000e+00,'4.300e-02*__LOT__*xsf__',1)	 nmvc_vmax_mul=SD_NMVC_VMAX_MUL
+ SD_NMVC_RDRMUE=aunif(1.142e+02,'5.970e+00*__LOT__*xsf__',1)	 nmvc_rdrmue=SD_NMVC_RDRMUE
+ SD_NMVC_RDRVMAX=aunif(4.063e+07,'2.125e+06*__LOT__*xsf__',1)	 nmvc_rdrvmax=SD_NMVC_RDRVMAX
+ SD_NMVC_LOVERS=aunif(8.499e-08,'2.125e-09*__LOT__*xsf__',1)	 nmvc_lovers=SD_NMVC_LOVERS
+ SD_NMVC_LOVERLD=aunif(4.104e-07,'1.026e-08*__LOT__*xsf__',1)	 nmvc_loverld=SD_NMVC_LOVERLD
+ nmvc_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvc_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvc_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvd_tox='thgoxnmvd'
+ SD_NMVD_NSUBC_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 nmvd_nsubc_mul=SD_NMVD_NSUBC_MUL
+ SD_NMVD_VFBC_MUL=aunif(1.000e+00,'8.100e-03*__LOT__*xsf__',1)	 nmvd_vfbc_mul=SD_NMVD_VFBC_MUL
+ SD_NMVD_MUEPH1_MUL=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 nmvd_mueph1_mul=SD_NMVD_MUEPH1_MUL
+ SD_NMVD_VMAX_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 nmvd_vmax_mul=SD_NMVD_VMAX_MUL
+ SD_NMVD_RDRMUE=aunif(2.798e+02,'1.502e+01*__LOT__*xsf__',1)	 nmvd_rdrmue=SD_NMVD_RDRMUE
+ SD_NMVD_RDRVMAX=aunif(1.231e+06,'6.969e+04*__LOT__*xsf__',1)	 nmvd_rdrvmax=SD_NMVD_RDRVMAX
+ SD_NMVD_LOVERS=aunif(8.499e-08,'2.125e-09*__LOT__*xsf__',1)	 nmvd_lovers=SD_NMVD_LOVERS
+ SD_NMVD_LOVERLD=aunif(4.104e-07,'1.026e-08*__LOT__*xsf__',1)	 nmvd_loverld=SD_NMVD_LOVERLD
+ nmvd_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvd_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvd_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ ndmvd_tox='thgoxndmvd'
+ SD_NDMVD_NSUBC_M=aunif(1.000e+00,'4.000e-03*__LOT__*xsf__',1)	 ndmvd_nsubc_m=SD_NDMVD_NSUBC_M
+ SD_NDMVD_VFBC_M=aunif(1.000e+00,'6.500e-03*__LOT__*xsf__',1)	 ndmvd_vfbc_m=SD_NDMVD_VFBC_M
+ SD_NDMVD_RDRMUE=aunif(1.600e+02,'1.600e+00*__LOT__*xsf__',1)	 ndmvd_rdrmue=SD_NDMVD_RDRMUE
+ SD_NDMVD_RDRVMAX=aunif(9.000e+06,'4.050e+05*__LOT__*xsf__',1)	 ndmvd_rdrvmax=SD_NDMVD_RDRVMAX
+ SD_NDMVD_LOVERLD=aunif(2.100e-07,'5.250e-09*__LOT__*xsf__',1)	 ndmvd_loverld=SD_NDMVD_LOVERLD
+ ndmvd_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ SD_MUL_NDMVD_MOS2_U0=aunif(1.000e+00,'8.000e-03*__LOT__*xsf__',1)	 mul_ndmvd_mos2_u0=SD_MUL_NDMVD_MOS2_U0
+ SD_NDMVD_MOS2_VTH0_ADD=aunif(0.000e+00,'3.600e-02*__LOT__*xsf__',1)	 ndmvd_mos2_vth0_add=SD_NDMVD_MOS2_VTH0_ADD
+ ndmvd_mos2_avt=agauss(0.000e+00,'4.500e-02*__DEV__',1)
+ ndmvd_mos2_au0=agauss(0.000e+00,'1.300e-01*__DEV__',1)
+ nmve_tox='thgoxnmve'
+ SD_NMVE_NSUBC_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 nmve_nsubc_mul=SD_NMVE_NSUBC_MUL
+ SD_NMVE_VFBC_MUL=aunif(1.000e+00,'6.000e-03*__LOT__*xsf__',1)	 nmve_vfbc_mul=SD_NMVE_VFBC_MUL
+ SD_NMVE_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 nmve_mueph1_mul=SD_NMVE_MUEPH1_MUL
+ SD_NMVE_VMAX_MUL=aunif(1.000e+00,'4.510e-02*__LOT__*xsf__',1)	 nmve_vmax_mul=SD_NMVE_VMAX_MUL
+ SD_NMVE_RDRMUE=aunif(1.410e+02,'6.119e+00*__LOT__*xsf__',1)	 nmve_rdrmue=SD_NMVE_RDRMUE
+ SD_NMVE_RDRVMAX=aunif(1.230e+06,'7.380e+04*__LOT__*xsf__',1)	 nmve_rdrvmax=SD_NMVE_RDRVMAX
+ SD_NMVE_LOVERLD=aunif(4.104e-07,'1.026e-08*__LOT__*xsf__',1)	 nmve_loverld=SD_NMVE_LOVERLD
+ nmve_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmve_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmve_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvf_tox='thgoxnmvf'
+ SD_NMVF_NSUBC_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 nmvf_nsubc_mul=SD_NMVF_NSUBC_MUL
+ SD_NMVF_VFBC_MUL=aunif(1.000e+00,'5.000e-03*__LOT__*xsf__',1)	 nmvf_vfbc_mul=SD_NMVF_VFBC_MUL
+ SD_NMVF_MUEPH1_MUL=aunif(1.000e+00,'2.000e-02*__LOT__*xsf__',1)	 nmvf_mueph1_mul=SD_NMVF_MUEPH1_MUL
+ SD_NMVF_VMAX_MUL=aunif(1.000e+00,'4.850e-02*__LOT__*xsf__',1)	 nmvf_vmax_mul=SD_NMVF_VMAX_MUL
+ SD_NMVF_RDRMUE=aunif(1.363e+02,'5.820e+00*__LOT__*xsf__',1)	 nmvf_rdrmue=SD_NMVF_RDRMUE
+ SD_NMVF_RDRVMAX=aunif(1.500e+06,'9.000e+04*__LOT__*xsf__',1)	 nmvf_rdrvmax=SD_NMVF_RDRVMAX
+ SD_NMVF_LOVERLD=aunif(4.104e-07,'1.026e-08*__LOT__*xsf__',1)	 nmvf_loverld=SD_NMVF_LOVERLD
+ nmvf_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvf_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nmvf_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ ndmvf_tox='thgoxndmvf'
+ SD_NDMVF_NSUBC_M=aunif(1.000e+00,'5.000e-03*__LOT__*xsf__',1)	 ndmvf_nsubc_m=SD_NDMVF_NSUBC_M
+ SD_NDMVF_VFBC=aunif(1.000e+00,'7.000e-03*__LOT__*xsf__',1)	 ndmvf_vfbc=SD_NDMVF_VFBC
+ SD_NDMVF_RDRMUE=aunif(5.500e+02,'2.750e+00*__LOT__*xsf__',1)	 ndmvf_rdrmue=SD_NDMVF_RDRMUE
+ SD_NDMVF_RDRVMAX=aunif(1.400e+07,'7.000e+05*__LOT__*xsf__',1)	 ndmvf_rdrvmax=SD_NDMVF_RDRVMAX
+ SD_NDMVF_LOVERLD=aunif(2.200e-07,'5.500e-09*__LOT__*xsf__',1)	 ndmvf_loverld=SD_NDMVF_LOVERLD
+ ndmvf_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ SD_NDMVF_MOS2_U0_M=aunif(1.000e+00,'5.000e-03*__LOT__*xsf__',1)	 ndmvf_mos2_u0_m=SD_NDMVF_MOS2_U0_M
+ SD_NDMVF_MOS2_VTH0_D=aunif(0.000e+00,'3.500e-02*__LOT__*xsf__',1)	 ndmvf_mos2_vth0_d=SD_NDMVF_MOS2_VTH0_D
+ ndmvf_mos2_avt=agauss(0.000e+00,'4.000e-02*__DEV__',1)
+ ndmvf_mos2_au0=agauss(0.000e+00,'1.200e-01*__DEV__',1)
+ pmvaa_tox='thgoxpmvaa'
+ SD_PMVAA_NSUBC_MUL=aunif(1.000e+00,'5.000e-03*__LOT__*xsf__',1)	 pmvaa_nsubc_mul=SD_PMVAA_NSUBC_MUL
+ SD_PMVAA_VFBC_MUL=aunif(1.000e+00,'5.000e-03*__LOT__*xsf__',1)	 pmvaa_vfbc_mul=SD_PMVAA_VFBC_MUL
+ SD_PMVAA_MUEPH1_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 pmvaa_mueph1_mul=SD_PMVAA_MUEPH1_MUL
+ SD_PMVAA_VMAX_MUL=aunif(1.000e+00,'6.000e-03*__LOT__*xsf__',1)	 pmvaa_vmax_mul=SD_PMVAA_VMAX_MUL
+ SD_PMVAA_RDRMUE=aunif(1.120e+02,'4.144e+00*__LOT__*xsf__',1)	 pmvaa_rdrmue=SD_PMVAA_RDRMUE
+ SD_PMVAA_LOVERS=aunif(5.759e-08,'1.440e-09*__LOT__*xsf__',1)	 pmvaa_lovers=SD_PMVAA_LOVERS
+ SD_PMVAA_LOVERLD=aunif(3.348e-07,'8.370e-09*__LOT__*xsf__',1)	 pmvaa_loverld=SD_PMVAA_LOVERLD
+ pmvaa_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pmvaa_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pmvaa_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pmvab_tox='thgoxpmvab'
+ SD_PMVAB_NSUBC_MUL=aunif(1.000e+00,'5.000e-03*__LOT__*xsf__',1)	 pmvab_nsubc_mul=SD_PMVAB_NSUBC_MUL
+ SD_PMVAB_VFBC_MUL=aunif(1.000e+00,'5.000e-03*__LOT__*xsf__',1)	 pmvab_vfbc_mul=SD_PMVAB_VFBC_MUL
+ SD_PMVAB_MUEPH1_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 pmvab_mueph1_mul=SD_PMVAB_MUEPH1_MUL
+ SD_PMVAB_VMAX_MUL=aunif(1.000e+00,'5.000e-03*__LOT__*xsf__',1)	 pmvab_vmax_mul=SD_PMVAB_VMAX_MUL
+ SD_PMVAB_RDRMUE=aunif(1.215e+02,'4.811e+00*__LOT__*xsf__',1)	 pmvab_rdrmue=SD_PMVAB_RDRMUE
+ SD_PMVAB_LOVERS=aunif(5.759e-08,'1.440e-09*__LOT__*xsf__',1)	 pmvab_lovers=SD_PMVAB_LOVERS
+ SD_PMVAB_LOVERLD=aunif(3.348e-07,'8.370e-09*__LOT__*xsf__',1)	 pmvab_loverld=SD_PMVAB_LOVERLD
+ pmvab_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pmvab_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pmvab_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pmvb_tox='thgoxpmvb'
+ SD_PMVB_VFBC_MUL=aunif(1.000e+00,'1.950e-02*__LOT__*xsf__',1)	 pmvb_vfbc_mul=SD_PMVB_VFBC_MUL
+ SD_PMVB_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 pmvb_mueph1_mul=SD_PMVB_MUEPH1_MUL
+ SD_PMVB_VMAX_MUL=aunif(1.000e+00,'2.900e-02*__LOT__*xsf__',1)	 pmvb_vmax_mul=SD_PMVB_VMAX_MUL
+ SD_PMVB_RDRMUE=aunif(1.837e+02,'7.917e+00*__LOT__*xsf__',1)	 pmvb_rdrmue=SD_PMVB_RDRMUE
+ SD_PMVB_RDRVMAX=aunif(1.500e+07,'6.000e+05*__LOT__*xsf__',1)	 pmvb_rdrvmax=SD_PMVB_RDRVMAX
+ SD_PMVB_LOVERLD=aunif(4.158e-07,'1.039e-08*__LOT__*xsf__',1)	 pmvb_loverld=SD_PMVB_LOVERLD
+ pmvb_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pmvb_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pmvb_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pmvd_tox='thgoxpmvd'
+ SD_PMVD_VFBC_MUL=aunif(1.000e+00,'1.950e-02*__LOT__*xsf__',1)	 pmvd_vfbc_mul=SD_PMVD_VFBC_MUL
+ SD_PMVD_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 pmvd_mueph1_mul=SD_PMVD_MUEPH1_MUL
+ SD_PMVD_VMAX_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 pmvd_vmax_mul=SD_PMVD_VMAX_MUL
+ SD_PMVD_RDRMUE=aunif(1.786e+02,'7.233e+00*__LOT__*xsf__',1)	 pmvd_rdrmue=SD_PMVD_RDRMUE
+ SD_PMVD_RDRVMAX=aunif(7.000e+06,'3.080e+05*__LOT__*xsf__',1)	 pmvd_rdrvmax=SD_PMVD_RDRVMAX
+ SD_PMVD_LOVERLD=aunif(4.158e-07,'1.039e-08*__LOT__*xsf__',1)	 pmvd_loverld=SD_PMVD_LOVERLD
+ pmvd_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pmvd_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pmvd_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ pmve_tox='thgoxpmve'
+ SD_PMVE_VFBC_MUL=aunif(1.000e+00,'1.950e-02*__LOT__*xsf__',1)	 pmve_vfbc_mul=SD_PMVE_VFBC_MUL
+ SD_PMVE_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 pmve_mueph1_mul=SD_PMVE_MUEPH1_MUL
+ SD_PMVE_VMAX_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 pmve_vmax_mul=SD_PMVE_VMAX_MUL
+ SD_PMVE_RDRMUE=aunif(1.649e+02,'7.256e+00*__LOT__*xsf__',1)	 pmve_rdrmue=SD_PMVE_RDRMUE
+ SD_PMVE_RDRVMAX=aunif(9.500e+06,'3.990e+05*__LOT__*xsf__',1)	 pmve_rdrvmax=SD_PMVE_RDRVMAX
+ SD_PMVE_LOVERLD=aunif(4.158e-07,'1.039e-08*__LOT__*xsf__',1)	 pmve_loverld=SD_PMVE_LOVERLD
+ pmvf_tox='thgoxpmvf'
+ SD_PMVF_VFBC_MUL=aunif(1.000e+00,'1.950e-02*__LOT__*xsf__',1)	 pmvf_vfbc_mul=SD_PMVF_VFBC_MUL
+ SD_PMVF_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 pmvf_mueph1_mul=SD_PMVF_MUEPH1_MUL
+ SD_PMVF_VMAX_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 pmvf_vmax_mul=SD_PMVF_VMAX_MUL
+ SD_PMVF_RDRMUE=aunif(1.718e+02,'7.130e+00*__LOT__*xsf__',1)	 pmvf_rdrmue=SD_PMVF_RDRMUE
+ SD_PMVF_RDRVMAX=aunif(1.230e+07,'5.412e+05*__LOT__*xsf__',1)	 pmvf_rdrvmax=SD_PMVF_RDRVMAX
+ SD_PMVF_LOVERLD=aunif(4.158e-07,'1.039e-08*__LOT__*xsf__',1)	 pmvf_loverld=SD_PMVF_LOVERLD
+ nhvta_tox='thgoxnhvta'
+ SD_NHVTA_NSUBC_MUL=aunif(1.000e+00,'2.600e-02*__LOT__*xsf__',1)	 nhvta_nsubc_mul=SD_NHVTA_NSUBC_MUL
+ SD_NHVTA_MUEPH1_MUL=aunif(1.000e+00,'4.600e-02*__LOT__*xsf__',1)	 nhvta_mueph1_mul=SD_NHVTA_MUEPH1_MUL
+ SD_NHVTA_RD_MUL=aunif(1.000e+00,'3.740e-02*__LOT__*xsf__',1)	 nhvta_rd_mul=SD_NHVTA_RD_MUL
+ SD_NHVTA_RDVD_MUL=aunif(1.000e+00,'1.600e-01*__LOT__*xsf__',1)	 nhvta_rdvd_mul=SD_NHVTA_RDVD_MUL
+ SD_NHVTA_RD23_MUL=aunif(1.000e+00,'1.600e-01*__LOT__*xsf__',1)	 nhvta_rd23_mul=SD_NHVTA_RD23_MUL
+ SD_NHVTA_LOVERLD=aunif(3.521e-07,'8.803e-09*__LOT__*xsf__',1)	 nhvta_loverld=SD_NHVTA_LOVERLD
+ nhvta_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvta_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvta_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ ndhvta_tox='thgoxndhvta'
+ SD_NDHVTA_NSUBC=aunif(3.580e+17,'3.580e+15*__LOT__*xsf__',1)	 ndhvta_nsubc=SD_NDHVTA_NSUBC
+ SD_NDHVTA_VFBC_M=aunif(1.000e+00,'9.000e-03*__LOT__*xsf__',1)	 ndhvta_vfbc_m=SD_NDHVTA_VFBC_M
+ SD_NDHVTA_MUEPH1=aunif(3.330e+03,'2.697e+02*__LOT__*xsf__',1)	 ndhvta_mueph1=SD_NDHVTA_MUEPH1
+ SD_NDHVTA_RDRVMAX=aunif(1.315e+07,'4.602e+05*__LOT__*xsf__',1)	 ndhvta_rdrvmax=SD_NDHVTA_RDRVMAX
+ SD_NDHVTA_LOVERLD=aunif(5.500e-07,'1.375e-08*__LOT__*xsf__',1)	 ndhvta_loverld=SD_NDHVTA_LOVERLD
+ nhvtb_tox='thgoxnhvtb'
+ SD_NHVTB_NSUBC_MUL=aunif(1.000e+00,'3.900e-02*__LOT__*xsf__',1)	 nhvtb_nsubc_mul=SD_NHVTB_NSUBC_MUL
+ SD_NHVTB_MUEPH1_MUL=aunif(1.000e+00,'4.250e-02*__LOT__*xsf__',1)	 nhvtb_mueph1_mul=SD_NHVTB_MUEPH1_MUL
+ SD_NHVTB_RD_MUL=aunif(1.000e+00,'3.400e-02*__LOT__*xsf__',1)	 nhvtb_rd_mul=SD_NHVTB_RD_MUL
+ SD_NHVTB_RDVD_MUL=aunif(1.000e+00,'1.600e-01*__LOT__*xsf__',1)	 nhvtb_rdvd_mul=SD_NHVTB_RDVD_MUL
+ SD_NHVTB_LOVERLD=aunif(2.850e-07,'7.125e-09*__LOT__*xsf__',1)	 nhvtb_loverld=SD_NHVTB_LOVERLD
+ nhvtb_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvtb_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvtb_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ ndhvt_tox='thgoxndhvt'
+ SD_NDHVT_NSUBC_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 ndhvt_nsubc_mul=SD_NDHVT_NSUBC_MUL
+ SD_NDHVT_VFBC_MUL=aunif(1.000e+00,'8.700e-03*__LOT__*xsf__',1)	 ndhvt_vfbc_mul=SD_NDHVT_VFBC_MUL
+ SD_NDHVT_RDRMUE=aunif(1.042e+02,'3.474e-01*__LOT__*xsf__',1)	 ndhvt_rdrmue=SD_NDHVT_RDRMUE
+ SD_NDHVT_RDRVMAX=aunif(7.956e+06,'2.652e+05*__LOT__*xsf__',1)	 ndhvt_rdrvmax=SD_NDHVT_RDRVMAX
+ SD_NDHVT_LOVERS=aunif(3.000e-08,'7.500e-10*__LOT__*xsf__',1)	 ndhvt_lovers=SD_NDHVT_LOVERS
+ SD_NDHVT_LOVERLD=aunif(5.445e-07,'1.361e-08*__LOT__*xsf__',1)	 ndhvt_loverld=SD_NDHVT_LOVERLD
+ SD_NDHVT_XL=aunif(0.000e+00,'1.667e-09*__LOT__*xsf__',1)	 ndhvt_xl=SD_NDHVT_XL
+ SD_NDHVT_XW=aunif(0.000e+00,'3.333e-09*__LOT__*xsf__',1)	 ndhvt_xw=SD_NDHVT_XW
+ nhvu_tox='thgoxnhvu'
+ SD_NHVU_NSUBC_MUL=aunif(1.000e+00,'3.400e-02*__LOT__*xsf__',1)	 nhvu_nsubc_mul=SD_NHVU_NSUBC_MUL
+ SD_NHVU_MUEPH1_MUL=aunif(1.000e+00,'4.166e-02*__LOT__*xsf__',1)	 nhvu_mueph1_mul=SD_NHVU_MUEPH1_MUL
+ SD_NHVU_RD_MUL=aunif(1.000e+00,'4.300e-02*__LOT__*xsf__',1)	 nhvu_rd_mul=SD_NHVU_RD_MUL
+ SD_NHVU_RDVD_MUL=aunif(1.000e+00,'1.400e-01*__LOT__*xsf__',1)	 nhvu_rdvd_mul=SD_NHVU_RDVD_MUL
+ SD_NHVU_LOVERLD=aunif(2.951e-07,'7.377e-09*__LOT__*xsf__',1)	 nhvu_loverld=SD_NHVU_LOVERLD
+ nhvu_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvu_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvu_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvta_tox='thgoxphvta'
+ SD_PHVTA_NSUBC_MUL=aunif(1.000e+00,'1.650e-02*__LOT__*xsf__',1)	 phvta_nsubc_mul=SD_PHVTA_NSUBC_MUL
+ SD_PHVTA_MUEPH1_MUL=aunif(1.000e+00,'8.300e-03*__LOT__*xsf__',1)	 phvta_mueph1_mul=SD_PHVTA_MUEPH1_MUL
+ SD_PHVTA_RD_MUL=aunif(1.000e+00,'2.050e-02*__LOT__*xsf__',1)	 phvta_rd_mul=SD_PHVTA_RD_MUL
+ SD_PHVTA_RDVD_MUL=aunif(1.000e+00,'8.000e-02*__LOT__*xsf__',1)	 phvta_rdvd_mul=SD_PHVTA_RDVD_MUL
+ SD_PHVTA_LOVERLD=aunif(6.500e-07,'1.625e-08*__LOT__*xsf__',1)	 phvta_loverld=SD_PHVTA_LOVERLD
+ phvta_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvta_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvta_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvtb_tox='thgoxphvtb'
+ SD_PHVTB_NSUBC_MUL=aunif(1.000e+00,'6.000e-03*__LOT__*xsf__',1)	 phvtb_nsubc_mul=SD_PHVTB_NSUBC_MUL
+ SD_PHVTB_MUEPH1_MUL=aunif(1.000e+00,'5.000e-03*__LOT__*xsf__',1)	 phvtb_mueph1_mul=SD_PHVTB_MUEPH1_MUL
+ SD_PHVTB_VMAX_MUL=aunif(1.000e+00,'1.300e-02*__LOT__*xsf__',1)	 phvtb_vmax_mul=SD_PHVTB_VMAX_MUL
+ SD_PHVTB_RD_MUL=aunif(1.000e+00,'2.040e-02*__LOT__*xsf__',1)	 phvtb_rd_mul=SD_PHVTB_RD_MUL
+ SD_PHVTB_RDVD_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 phvtb_rdvd_mul=SD_PHVTB_RDVD_MUL
+ SD_PHVTB_RD23_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 phvtb_rd23_mul=SD_PHVTB_RD23_MUL
+ SD_PHVTB_LOVERS=aunif(3.000e-08,'7.500e-10*__LOT__*xsf__',1)	 phvtb_lovers=SD_PHVTB_LOVERS
+ SD_PHVTB_LOVERLD=aunif(5.400e-07,'1.350e-08*__LOT__*xsf__',1)	 phvtb_loverld=SD_PHVTB_LOVERLD
+ phvtb_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvtb_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvtb_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvu_tox='thgoxphvu'
+ SD_PHVU_NSUBC_M=aunif(1.000e+00,'1.710e-02*__LOT__*xsf__',1)	 phvu_nsubc_m=SD_PHVU_NSUBC_M
+ SD_PHVU_MUEPH1_M=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 phvu_mueph1_m=SD_PHVU_MUEPH1_M
+ SD_PHVU_RD_M=aunif(1.000e+00,'1.400e-02*__LOT__*xsf__',1)	 phvu_rd_m=SD_PHVU_RD_M
+ SD_PHVU_RDVD_M=aunif(1.000e+00,'4.700e-02*__LOT__*xsf__',1)	 phvu_rdvd_m=SD_PHVU_RDVD_M
+ SD_PHVU_LOVERS=aunif(3.000e-08,'7.500e-10*__LOT__*xsf__',1)	 phvu_lovers=SD_PHVU_LOVERS
+ SD_PHVU_LOVERLD=aunif(5.313e-07,'1.328e-08*__LOT__*xsf__',1)	 phvu_loverld=SD_PHVU_LOVERLD
+ phvu_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvu_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvu_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvra_tox='thgoxnhvra'
+ SD_NHVRA_NSUBC_M=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 nhvra_nsubc_m=SD_NHVRA_NSUBC_M
+ SD_NHVRA_VFBC_M=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 nhvra_vfbc_m=SD_NHVRA_VFBC_M
+ SD_NHVRA_MUEPH1_M=aunif(1.000e+00,'1.800e-02*__LOT__*xsf__',1)	 nhvra_mueph1_m=SD_NHVRA_MUEPH1_M
+ SD_NHVRA_VMAX_M=aunif(1.000e+00,'4.300e-02*__LOT__*xsf__',1)	 nhvra_vmax_m=SD_NHVRA_VMAX_M
+ SD_NHVRA_RDRMUE=aunif(2.525e+02,'8.332e+00*__LOT__*xsf__',1)	 nhvra_rdrmue=SD_NHVRA_RDRMUE
+ SD_NHVRA_RDRVMAX=aunif(7.000e+06,'2.800e+05*__LOT__*xsf__',1)	 nhvra_rdrvmax=SD_NHVRA_RDRVMAX
+ SD_NHVRA_LOVERS=aunif(5.000e-08,'1.250e-09*__LOT__*xsf__',1)	 nhvra_lovers=SD_NHVRA_LOVERS
+ SD_NHVRA_LOVERLD=aunif(7.600e-07,'1.900e-08*__LOT__*xsf__',1)	 nhvra_loverld=SD_NHVRA_LOVERLD
+ SD_NHVRA_CJD=aunif(5.000e-04,'1.000e-05*__LOT__*xsf__',1)	 nhvra_cjd=SD_NHVRA_CJD
+ SD_NHVRA_CJSWD=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvra_cjswd=SD_NHVRA_CJSWD
+ SD_NHVRA_CJSWGD=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvra_cjswgd=SD_NHVRA_CJSWGD
+ SD_NHVRA_CJS=aunif(5.000e-04,'1.000e-05*__LOT__*xsf__',1)	 nhvra_cjs=SD_NHVRA_CJS
+ SD_NHVRA_CJSWS=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvra_cjsws=SD_NHVRA_CJSWS
+ SD_NHVRA_CJSWGS=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvra_cjswgs=SD_NHVRA_CJSWGS
+ nhvrb_tox='thgoxnhvrb'
+ SD_NHVRB_NSUBC_M=aunif(1.000e+00,'3.700e-02*__LOT__*xsf__',1)	 nhvrb_nsubc_m=SD_NHVRB_NSUBC_M
+ SD_NHVRB_VFBC_M=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 nhvrb_vfbc_m=SD_NHVRB_VFBC_M
+ SD_NHVRB_MUEPH1_M=aunif(1.000e+00,'2.200e-02*__LOT__*xsf__',1)	 nhvrb_mueph1_m=SD_NHVRB_MUEPH1_M
+ SD_NHVRB_VMAX_M=aunif(1.000e+00,'4.600e-02*__LOT__*xsf__',1)	 nhvrb_vmax_m=SD_NHVRB_VMAX_M
+ SD_NHVRB_RDRMUE=aunif(3.312e+02,'1.093e+01*__LOT__*xsf__',1)	 nhvrb_rdrmue=SD_NHVRB_RDRMUE
+ SD_NHVRB_RDRVMAX=aunif(9.300e+06,'4.278e+05*__LOT__*xsf__',1)	 nhvrb_rdrvmax=SD_NHVRB_RDRVMAX
+ SD_NHVRB_LOVERS=aunif(5.000e-08,'1.250e-09*__LOT__*xsf__',1)	 nhvrb_lovers=SD_NHVRB_LOVERS
+ SD_NHVRB_LOVERLD=aunif(7.600e-07,'1.900e-08*__LOT__*xsf__',1)	 nhvrb_loverld=SD_NHVRB_LOVERLD
+ SD_NHVRB_CJD=aunif(5.000e-04,'1.000e-05*__LOT__*xsf__',1)	 nhvrb_cjd=SD_NHVRB_CJD
+ SD_NHVRB_CJSWD=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrb_cjswd=SD_NHVRB_CJSWD
+ SD_NHVRB_CJSWGD=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrb_cjswgd=SD_NHVRB_CJSWGD
+ SD_NHVRB_CJS=aunif(5.000e-04,'1.000e-05*__LOT__*xsf__',1)	 nhvrb_cjs=SD_NHVRB_CJS
+ SD_NHVRB_CJSWS=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrb_cjsws=SD_NHVRB_CJSWS
+ SD_NHVRB_CJSWGS=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrb_cjswgs=SD_NHVRB_CJSWGS
+ nhvrc_tox='thgoxnhvrc'
+ SD_NHVRC_NSUBC_M=aunif(1.000e+00,'3.500e-02*__LOT__*xsf__',1)	 nhvrc_nsubc_m=SD_NHVRC_NSUBC_M
+ SD_NHVRC_VFBC_M=aunif(1.000e+00,'9.000e-03*__LOT__*xsf__',1)	 nhvrc_vfbc_m=SD_NHVRC_VFBC_M
+ SD_NHVRC_MUEPH1_M=aunif(1.000e+00,'2.200e-02*__LOT__*xsf__',1)	 nhvrc_mueph1_m=SD_NHVRC_MUEPH1_M
+ SD_NHVRC_VMAX_M=aunif(1.000e+00,'4.500e-02*__LOT__*xsf__',1)	 nhvrc_vmax_m=SD_NHVRC_VMAX_M
+ SD_NHVRC_RDRMUE=aunif(3.240e+02,'1.069e+01*__LOT__*xsf__',1)	 nhvrc_rdrmue=SD_NHVRC_RDRMUE
+ SD_NHVRC_RDRVMAX=aunif(8.200e+06,'4.100e+05*__LOT__*xsf__',1)	 nhvrc_rdrvmax=SD_NHVRC_RDRVMAX
+ SD_NHVRC_LOVERS=aunif(5.000e-08,'1.250e-09*__LOT__*xsf__',1)	 nhvrc_lovers=SD_NHVRC_LOVERS
+ SD_NHVRC_LOVERLD=aunif(7.600e-07,'1.900e-08*__LOT__*xsf__',1)	 nhvrc_loverld=SD_NHVRC_LOVERLD
+ SD_NHVRC_CJD=aunif(5.000e-04,'1.000e-05*__LOT__*xsf__',1)	 nhvrc_cjd=SD_NHVRC_CJD
+ SD_NHVRC_CJSWD=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrc_cjswd=SD_NHVRC_CJSWD
+ SD_NHVRC_CJSWGD=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrc_cjswgd=SD_NHVRC_CJSWGD
+ SD_NHVRC_CJS=aunif(5.000e-04,'1.000e-05*__LOT__*xsf__',1)	 nhvrc_cjs=SD_NHVRC_CJS
+ SD_NHVRC_CJSWS=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrc_cjsws=SD_NHVRC_CJSWS
+ SD_NHVRC_CJSWGS=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrc_cjswgs=SD_NHVRC_CJSWGS
+ nhvrc_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvrc_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvrc_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvrd_tox='thgoxnhvrd'
+ SD_NHVRD_NSUBC_M=aunif(1.000e+00,'3.500e-02*__LOT__*xsf__',1)	 nhvrd_nsubc_m=SD_NHVRD_NSUBC_M
+ SD_NHVRD_VFBC_M=aunif(1.000e+00,'4.000e-03*__LOT__*xsf__',1)	 nhvrd_vfbc_m=SD_NHVRD_VFBC_M
+ SD_NHVRD_MUEPH1_M=aunif(1.000e+00,'2.200e-02*__LOT__*xsf__',1)	 nhvrd_mueph1_m=SD_NHVRD_MUEPH1_M
+ SD_NHVRD_VMAX_M=aunif(1.000e+00,'4.500e-02*__LOT__*xsf__',1)	 nhvrd_vmax_m=SD_NHVRD_VMAX_M
+ SD_NHVRD_RDRMUE=aunif(4.740e+02,'1.564e+01*__LOT__*xsf__',1)	 nhvrd_rdrmue=SD_NHVRD_RDRMUE
+ SD_NHVRD_RDRVMAX=aunif(1.077e+07,'5.385e+05*__LOT__*xsf__',1)	 nhvrd_rdrvmax=SD_NHVRD_RDRVMAX
+ SD_NHVRD_LOVERS=aunif(5.000e-08,'1.250e-09*__LOT__*xsf__',1)	 nhvrd_lovers=SD_NHVRD_LOVERS
+ SD_NHVRD_LOVERLD=aunif(7.600e-07,'1.900e-08*__LOT__*xsf__',1)	 nhvrd_loverld=SD_NHVRD_LOVERLD
+ SD_NHVRD_CJD=aunif(5.000e-04,'1.000e-05*__LOT__*xsf__',1)	 nhvrd_cjd=SD_NHVRD_CJD
+ SD_NHVRD_CJSWD=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrd_cjswd=SD_NHVRD_CJSWD
+ SD_NHVRD_CJSWGD=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrd_cjswgd=SD_NHVRD_CJSWGD
+ SD_NHVRD_CJS=aunif(5.000e-04,'1.000e-05*__LOT__*xsf__',1)	 nhvrd_cjs=SD_NHVRD_CJS
+ SD_NHVRD_CJSWS=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrd_cjsws=SD_NHVRD_CJSWS
+ SD_NHVRD_CJSWGS=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrd_cjswgs=SD_NHVRD_CJSWGS
+ nhvrd_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvrd_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvrd_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ ndhvrd_tox='thgoxndhvrd'
+ SD_NDHVRD_NSUBC_M=aunif(1.000e+00,'2.100e-02*__LOT__*xsf__',1)	 ndhvrd_nsubc_m=SD_NDHVRD_NSUBC_M
+ SD_NDHVRD_MUEPH1_M=aunif(1.000e+00,'4.700e-02*__LOT__*xsf__',1)	 ndhvrd_mueph1_m=SD_NDHVRD_MUEPH1_M
+ SD_NDHVRD_NINVD=aunif(6.400e-04,'7.104e-05*__LOT__*xsf__',1)	 ndhvrd_ninvd=SD_NDHVRD_NINVD
+ SD_NDHVRD_VMAX_M=aunif(1.000e+00,'2.400e-02*__LOT__*xsf__',1)	 ndhvrd_vmax_m=SD_NDHVRD_VMAX_M
+ SD_NDHVRD_RDRMUE=aunif(6.430e+00,'8.359e-02*__LOT__*xsf__',1)	 ndhvrd_rdrmue=SD_NDHVRD_RDRMUE
+ SD_NDHVRD_RDRVMAX=aunif(8.250e+04,'3.960e+03*__LOT__*xsf__',1)	 ndhvrd_rdrvmax=SD_NDHVRD_RDRVMAX
+ SD_NDHVRD_LOVERLD=aunif(8.400e-07,'2.100e-08*__LOT__*xsf__',1)	 ndhvrd_loverld=SD_NDHVRD_LOVERLD
+ ndhvrd_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ ndhvrd_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ ndhvrd_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvre_tox='thgoxnhvre'
+ SD_NHVRE_NSUBC_M=aunif(1.000e+00,'3.500e-02*__LOT__*xsf__',1)	 nhvre_nsubc_m=SD_NHVRE_NSUBC_M
+ SD_NHVRE_VFBC_M=aunif(1.000e+00,'4.000e-03*__LOT__*xsf__',1)	 nhvre_vfbc_m=SD_NHVRE_VFBC_M
+ SD_NHVRE_MUEPH1_M=aunif(1.000e+00,'2.200e-02*__LOT__*xsf__',1)	 nhvre_mueph1_m=SD_NHVRE_MUEPH1_M
+ SD_NHVRE_VMAX_M=aunif(1.000e+00,'4.500e-02*__LOT__*xsf__',1)	 nhvre_vmax_m=SD_NHVRE_VMAX_M
+ SD_NHVRE_RDRMUE=aunif(6.000e+02,'1.980e+01*__LOT__*xsf__',1)	 nhvre_rdrmue=SD_NHVRE_RDRMUE
+ SD_NHVRE_RDRVMAX=aunif(1.600e+07,'8.240e+05*__LOT__*xsf__',1)	 nhvre_rdrvmax=SD_NHVRE_RDRVMAX
+ SD_NHVRE_LOVERS=aunif(5.000e-08,'1.250e-09*__LOT__*xsf__',1)	 nhvre_lovers=SD_NHVRE_LOVERS
+ SD_NHVRE_LOVERLD=aunif(7.600e-07,'1.900e-08*__LOT__*xsf__',1)	 nhvre_loverld=SD_NHVRE_LOVERLD
+ SD_NHVRE_CJD=aunif(5.000e-04,'1.000e-05*__LOT__*xsf__',1)	 nhvre_cjd=SD_NHVRE_CJD
+ SD_NHVRE_CJSWD=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvre_cjswd=SD_NHVRE_CJSWD
+ SD_NHVRE_CJSWGD=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvre_cjswgd=SD_NHVRE_CJSWGD
+ SD_NHVRE_CJS=aunif(5.000e-04,'1.000e-05*__LOT__*xsf__',1)	 nhvre_cjs=SD_NHVRE_CJS
+ SD_NHVRE_CJSWS=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvre_cjsws=SD_NHVRE_CJSWS
+ SD_NHVRE_CJSWGS=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvre_cjswgs=SD_NHVRE_CJSWGS
+ nhvre_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvre_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvre_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhvrf_tox='thgoxnhvrf'
+ SD_NHVRF_NSUBC_M=aunif(1.000e+00,'3.500e-02*__LOT__*xsf__',1)	 nhvrf_nsubc_m=SD_NHVRF_NSUBC_M
+ SD_NHVRF_VFBC_M=aunif(1.000e+00,'4.000e-03*__LOT__*xsf__',1)	 nhvrf_vfbc_m=SD_NHVRF_VFBC_M
+ SD_NHVRF_MUEPH1_M=aunif(1.000e+00,'2.200e-02*__LOT__*xsf__',1)	 nhvrf_mueph1_m=SD_NHVRF_MUEPH1_M
+ SD_NHVRF_VMAX_M=aunif(1.000e+00,'4.500e-02*__LOT__*xsf__',1)	 nhvrf_vmax_m=SD_NHVRF_VMAX_M
+ SD_NHVRF_RDRMUE=aunif(1.191e+03,'3.930e+01*__LOT__*xsf__',1)	 nhvrf_rdrmue=SD_NHVRF_RDRMUE
+ SD_NHVRF_RDRVMAX=aunif(3.010e+07,'1.550e+06*__LOT__*xsf__',1)	 nhvrf_rdrvmax=SD_NHVRF_RDRVMAX
+ SD_NHVRF_LOVERS=aunif(5.000e-08,'1.250e-09*__LOT__*xsf__',1)	 nhvrf_lovers=SD_NHVRF_LOVERS
+ SD_NHVRF_LOVERLD=aunif(7.600e-07,'1.900e-08*__LOT__*xsf__',1)	 nhvrf_loverld=SD_NHVRF_LOVERLD
+ SD_NHVRF_CJD=aunif(5.000e-04,'1.000e-05*__LOT__*xsf__',1)	 nhvrf_cjd=SD_NHVRF_CJD
+ SD_NHVRF_CJSWD=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrf_cjswd=SD_NHVRF_CJSWD
+ SD_NHVRF_CJSWGD=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrf_cjswgd=SD_NHVRF_CJSWGD
+ SD_NHVRF_CJS=aunif(5.000e-04,'1.000e-05*__LOT__*xsf__',1)	 nhvrf_cjs=SD_NHVRF_CJS
+ SD_NHVRF_CJSWS=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrf_cjsws=SD_NHVRF_CJSWS
+ SD_NHVRF_CJSWGS=aunif(5.000e-10,'2.000e-11*__LOT__*xsf__',1)	 nhvrf_cjswgs=SD_NHVRF_CJSWGS
+ ndhvrf_tox='thgoxndhvrf'
+ SD_NDHVRF_NSUBC_M=aunif(1.000e+00,'3.580e-02*__LOT__*xsf__',1)	 ndhvrf_nsubc_m=SD_NDHVRF_NSUBC_M
+ SD_NDHVRF_MUEPH1_M=aunif(1.000e+00,'5.000e-02*__LOT__*xsf__',1)	 ndhvrf_mueph1_m=SD_NDHVRF_MUEPH1_M
+ SD_NDHVRF_VMAX_M=aunif(1.000e+00,'1.100e-02*__LOT__*xsf__',1)	 ndhvrf_vmax_m=SD_NDHVRF_VMAX_M
+ SD_NDHVRF_RDRMUE=aunif(4.979e+00,'4.481e-02*__LOT__*xsf__',1)	 ndhvrf_rdrmue=SD_NDHVRF_RDRMUE
+ SD_NDHVRF_RDRVMAX=aunif(4.951e+04,'3.020e+03*__LOT__*xsf__',1)	 ndhvrf_rdrvmax=SD_NDHVRF_RDRVMAX
+ SD_NDHVRF_LOVERLD=aunif(8.883e-07,'2.221e-08*__LOT__*xsf__',1)	 ndhvrf_loverld=SD_NDHVRF_LOVERLD
+ phvra_tox='thgoxphvra'
+ SD_PHVRA_NSUBC_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 phvra_nsubc_mul=SD_PHVRA_NSUBC_MUL
+ SD_PHVRA_VFBC_MUL=aunif(1.000e+00,'7.800e-03*__LOT__*xsf__',1)	 phvra_vfbc_mul=SD_PHVRA_VFBC_MUL
+ SD_PHVRA_MUEPH1_MUL=aunif(1.000e+00,'1.360e-02*__LOT__*xsf__',1)	 phvra_mueph1_mul=SD_PHVRA_MUEPH1_MUL
+ SD_PHVRA_VMAX_MUL=aunif(1.000e+00,'2.100e-02*__LOT__*xsf__',1)	 phvra_vmax_mul=SD_PHVRA_VMAX_MUL
+ SD_PHVRA_RDRMUE=aunif(1.002e+02,'3.682e+00*__LOT__*xsf__',1)	 phvra_rdrmue=SD_PHVRA_RDRMUE
+ SD_PHVRA_RDRVMAX=aunif(1.060e+07,'3.533e+05*__LOT__*xsf__',1)	 phvra_rdrvmax=SD_PHVRA_RDRVMAX
+ SD_PHVRA_LOVERLD=aunif(8.500e-07,'2.125e-08*__LOT__*xsf__',1)	 phvra_loverld=SD_PHVRA_LOVERLD
+ phvrb_tox='thgoxphvrb'
+ SD_PHVRB_NSUBC_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 phvrb_nsubc_mul=SD_PHVRB_NSUBC_MUL
+ SD_PHVRB_VFBC_MUL=aunif(1.000e+00,'6.700e-03*__LOT__*xsf__',1)	 phvrb_vfbc_mul=SD_PHVRB_VFBC_MUL
+ SD_PHVRB_MUEPH1_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 phvrb_mueph1_mul=SD_PHVRB_MUEPH1_MUL
+ SD_PHVRB_VMAX_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 phvrb_vmax_mul=SD_PHVRB_VMAX_MUL
+ SD_PHVRB_RDRMUE=aunif(1.759e+02,'5.919e+00*__LOT__*xsf__',1)	 phvrb_rdrmue=SD_PHVRB_RDRMUE
+ SD_PHVRB_RDRVMAX=aunif(6.630e+07,'3.613e+06*__LOT__*xsf__',1)	 phvrb_rdrvmax=SD_PHVRB_RDRVMAX
+ SD_PHVRB_LOVERLD=aunif(8.500e-07,'2.125e-08*__LOT__*xsf__',1)	 phvrb_loverld=SD_PHVRB_LOVERLD
+ phvrc_tox='thgoxphvrc'
+ SD_PHVRC_NSUBC_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 phvrc_nsubc_mul=SD_PHVRC_NSUBC_MUL
+ SD_PHVRC_VFBC_MUL=aunif(1.000e+00,'7.300e-03*__LOT__*xsf__',1)	 phvrc_vfbc_mul=SD_PHVRC_VFBC_MUL
+ SD_PHVRC_MUEPH1_MUL=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 phvrc_mueph1_mul=SD_PHVRC_MUEPH1_MUL
+ SD_PHVRC_VMAX_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 phvrc_vmax_mul=SD_PHVRC_VMAX_MUL
+ SD_PHVRC_RDRMUE=aunif(2.670e+02,'9.170e+00*__LOT__*xsf__',1)	 phvrc_rdrmue=SD_PHVRC_RDRMUE
+ SD_PHVRC_RDRVMAX=aunif(7.260e+07,'2.831e+06*__LOT__*xsf__',1)	 phvrc_rdrvmax=SD_PHVRC_RDRVMAX
+ SD_PHVRC_LOVERLD=aunif(8.500e-07,'2.125e-08*__LOT__*xsf__',1)	 phvrc_loverld=SD_PHVRC_LOVERLD
+ phvrc_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvrc_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvrc_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvrd_tox='thgoxphvrd'
+ SD_PHVRD_NSUBC_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 phvrd_nsubc_mul=SD_PHVRD_NSUBC_MUL
+ SD_PHVRD_VFBC_MUL=aunif(1.000e+00,'7.400e-03*__LOT__*xsf__',1)	 phvrd_vfbc_mul=SD_PHVRD_VFBC_MUL
+ SD_PHVRD_MUEPH1_MUL=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 phvrd_mueph1_mul=SD_PHVRD_MUEPH1_MUL
+ SD_PHVRD_VMAX_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 phvrd_vmax_mul=SD_PHVRD_VMAX_MUL
+ SD_PHVRD_RDRMUE=aunif(4.238e+02,'1.456e+01*__LOT__*xsf__',1)	 phvrd_rdrmue=SD_PHVRD_RDRMUE
+ SD_PHVRD_RDRVMAX=aunif(6.230e+07,'2.679e+06*__LOT__*xsf__',1)	 phvrd_rdrvmax=SD_PHVRD_RDRVMAX
+ SD_PHVRD_LOVERLD=aunif(8.500e-07,'2.125e-08*__LOT__*xsf__',1)	 phvrd_loverld=SD_PHVRD_LOVERLD
+ phvrd_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvrd_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvrd_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvre_tox='thgoxphvre'
+ SD_PHVRE_NSUBC_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 phvre_nsubc_mul=SD_PHVRE_NSUBC_MUL
+ SD_PHVRE_VFBC_MUL=aunif(1.000e+00,'7.000e-03*__LOT__*xsf__',1)	 phvre_vfbc_mul=SD_PHVRE_VFBC_MUL
+ SD_PHVRE_MUEPH1_MUL=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 phvre_mueph1_mul=SD_PHVRE_MUEPH1_MUL
+ SD_PHVRE_VMAX_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 phvre_vmax_mul=SD_PHVRE_VMAX_MUL
+ SD_PHVRE_RDRMUE=aunif(9.323e+02,'3.188e+01*__LOT__*xsf__',1)	 phvre_rdrmue=SD_PHVRE_RDRMUE
+ SD_PHVRE_RDRVMAX=aunif(5.470e+07,'1.696e+06*__LOT__*xsf__',1)	 phvre_rdrvmax=SD_PHVRE_RDRVMAX
+ SD_PHVRE_LOVERLD=aunif(8.500e-07,'2.125e-08*__LOT__*xsf__',1)	 phvre_loverld=SD_PHVRE_LOVERLD
+ phvre_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvre_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvre_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phvrf_tox='thgoxphvrf'
+ SD_PHVRF_NSUBC_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 phvrf_nsubc_mul=SD_PHVRF_NSUBC_MUL
+ SD_PHVRF_VFBC_MUL=aunif(1.000e+00,'8.600e-03*__LOT__*xsf__',1)	 phvrf_vfbc_mul=SD_PHVRF_VFBC_MUL
+ SD_PHVRF_MUEPH1_MUL=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 phvrf_mueph1_mul=SD_PHVRF_MUEPH1_MUL
+ SD_PHVRF_VMAX_MUL=aunif(1.000e+00,'2.500e-02*__LOT__*xsf__',1)	 phvrf_vmax_mul=SD_PHVRF_VMAX_MUL
+ SD_PHVRF_RDRMUE=aunif(2.905e+03,'9.883e+01*__LOT__*xsf__',1)	 phvrf_rdrmue=SD_PHVRF_RDRMUE
+ SD_PHVRF_RDRVMAX=aunif(7.000e+07,'1.785e+06*__LOT__*xsf__',1)	 phvrf_rdrvmax=SD_PHVRF_RDRVMAX
+ SD_PHVRF_LOVERLD=aunif(8.500e-07,'2.125e-08*__LOT__*xsf__',1)	 phvrf_loverld=SD_PHVRF_LOVERLD
+ nhsj1_7_tox='thgoxnhsj1_7'
+ SD_NHSJ1_7_NSUBC_M=aunif(1.000e+00,'2.110e-02*__LOT__*xsf__',1)	 nhsj1_7_nsubc_m=SD_NHSJ1_7_NSUBC_M
+ SD_NHSJ1_7_RDRMUE=aunif(1.559e+03,'4.480e+01*__LOT__*xsf__',1)	 nhsj1_7_rdrmue=SD_NHSJ1_7_RDRMUE
+ SD_NHSJ1_7_RDRVMAX=aunif(2.617e+07,'9.650e+05*__LOT__*xsf__',1)	 nhsj1_7_rdrvmax=SD_NHSJ1_7_RDRVMAX
+ SD_NHSJ1_7_LOVERLD=aunif(1.470e-06,'3.675e-08*__LOT__*xsf__',1)	 nhsj1_7_loverld=SD_NHSJ1_7_LOVERLD
+ nhsj1_7_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1_7_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1_7_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1_10_tox='thgoxnhsj1_10'
+ SD_NHSJ1_10_NSUBC_M=aunif(1.000e+00,'2.110e-02*__LOT__*xsf__',1)	 nhsj1_10_nsubc_m=SD_NHSJ1_10_NSUBC_M
+ SD_NHSJ1_10_RDRMUE=aunif(2.450e+03,'6.610e+01*__LOT__*xsf__',1)	 nhsj1_10_rdrmue=SD_NHSJ1_10_RDRMUE
+ SD_NHSJ1_10_RDRVMAX=aunif(3.269e+07,'1.370e+06*__LOT__*xsf__',1)	 nhsj1_10_rdrvmax=SD_NHSJ1_10_RDRVMAX
+ SD_NHSJ1_10_LOVERLD=aunif(1.470e-06,'3.675e-08*__LOT__*xsf__',1)	 nhsj1_10_loverld=SD_NHSJ1_10_LOVERLD
+ nhsj1_10_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1_10_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1_10_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1_16c_tox='thgoxnhsj1_16c'
+ SD_NHSJ1_16C_NSUBC_M=aunif(1.000e+00,'2.315e-02*__LOT__*xsf__',1)	 nhsj1_16c_nsubc_m=SD_NHSJ1_16C_NSUBC_M
+ SD_NHSJ1_16C_RDRMUE=aunif(1.667e+03,'4.528e+01*__LOT__*xsf__',1)	 nhsj1_16c_rdrmue=SD_NHSJ1_16C_RDRMUE
+ SD_NHSJ1_16C_RDRVMAX=aunif(3.081e+07,'1.470e+06*__LOT__*xsf__',1)	 nhsj1_16c_rdrvmax=SD_NHSJ1_16C_RDRVMAX
+ SD_NHSJ1_16C_LOVERLD=aunif(1.470e-06,'3.675e-08*__LOT__*xsf__',1)	 nhsj1_16c_loverld=SD_NHSJ1_16C_LOVERLD
+ nhsj1_16c_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1_16c_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1_16c_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1_7_tox='thgoxphsj1_7'
+ SD_PHSJ1_7_NSUBC_M=aunif(1.000e+00,'1.075e-02*__LOT__*xsf__',1)	 phsj1_7_nsubc_m=SD_PHSJ1_7_NSUBC_M
+ SD_PHSJ1_7_RDRMUE=aunif(4.734e+02,'1.375e+01*__LOT__*xsf__',1)	 phsj1_7_rdrmue=SD_PHSJ1_7_RDRMUE
+ SD_PHSJ1_7_RDRVMAX=aunif(2.070e+07,'5.290e+05*__LOT__*xsf__',1)	 phsj1_7_rdrvmax=SD_PHSJ1_7_RDRVMAX
+ SD_PHSJ1_7_LOVERLD=aunif(1.255e-06,'3.137e-08*__LOT__*xsf__',1)	 phsj1_7_loverld=SD_PHSJ1_7_LOVERLD
+ phsj1_7_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1_7_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1_7_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1_10_tox='thgoxphsj1_10'
+ SD_PHSJ1_10_NSUBC_M=aunif(1.000e+00,'1.040e-02*__LOT__*xsf__',1)	 phsj1_10_nsubc_m=SD_PHSJ1_10_NSUBC_M
+ SD_PHSJ1_10_RDRMUE=aunif(7.940e+02,'1.780e+01*__LOT__*xsf__',1)	 phsj1_10_rdrmue=SD_PHSJ1_10_RDRMUE
+ SD_PHSJ1_10_RDRVMAX=aunif(2.790e+07,'9.700e+05*__LOT__*xsf__',1)	 phsj1_10_rdrvmax=SD_PHSJ1_10_RDRVMAX
+ SD_PHSJ1_10_LOVERLD=aunif(1.255e-06,'3.137e-08*__LOT__*xsf__',1)	 phsj1_10_loverld=SD_PHSJ1_10_LOVERLD
+ phsj1_10_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1_10_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1_10_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1_16c_tox='thgoxphsj1_16c'
+ SD_PHSJ1_16C_NSUBC_M=aunif(1.000e+00,'1.050e-02*__LOT__*xsf__',1)	 phsj1_16c_nsubc_m=SD_PHSJ1_16C_NSUBC_M
+ SD_PHSJ1_16C_RDRMUE=aunif(1.637e+03,'2.400e+01*__LOT__*xsf__',1)	 phsj1_16c_rdrmue=SD_PHSJ1_16C_RDRMUE
+ SD_PHSJ1_16C_RDRVMAX=aunif(4.171e+07,'2.110e+06*__LOT__*xsf__',1)	 phsj1_16c_rdrvmax=SD_PHSJ1_16C_RDRVMAX
+ SD_PHSJ1_16C_LOVERLD=aunif(1.255e-06,'3.137e-08*__LOT__*xsf__',1)	 phsj1_16c_loverld=SD_PHSJ1_16C_LOVERLD
+ phsj1_16c_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1_16c_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1_16c_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ SD_NISJ1_16_DOISME=aunif(0.000e+00,'2.444e+00*__LOT__*xsf__',1)	 nisj1_16_doisme=SD_NISJ1_16_DOISME
+ SD_NISJ1_16_DPRS=aunif(1.157e+04,'2.192e+03*__LOT__*xsf__',1)	 nisj1_16_dprs=SD_NISJ1_16_DPRS
+ nisj1_16_tox='thgoxnisj1_16'
+ SD_NISJ1_16_MUEPH1=aunif(1.100e+04,'6.566e+01*__LOT__*xsf__',1)	 nisj1_16_mueph1=SD_NISJ1_16_MUEPH1
+ SD_NISJ1_16_VMAX=aunif(1.090e+06,'1.513e+04*__LOT__*xsf__',1)	 nisj1_16_vmax=SD_NISJ1_16_VMAX
+ SD_NISJ1_16_RDRMUE=aunif(1.190e+03,'3.909e+01*__LOT__*xsf__',1)	 nisj1_16_rdrmue=SD_NISJ1_16_RDRMUE
+ SD_NISJ1_16_LOVERLD=aunif(1.250e-06,'4.125e-08*__LOT__*xsf__',1)	 nisj1_16_loverld=SD_NISJ1_16_LOVERLD
+ SD_NISJ1_16_DIS=aunif(0.000e+00,'6.692e-02*__LOT__*xsf__',1)	 nisj1_16_dis=SD_NISJ1_16_DIS
+ SD_NISJ1_16_DBF=aunif(1.000e+00,'1.889e-02*__LOT__*xsf__',1)	 nisj1_16_dbf=SD_NISJ1_16_DBF
+ SD_NISJ1_16_DIKF=aunif(0.000e+00,'5.025e-01*__LOT__*xsf__',1)	 nisj1_16_dikf=SD_NISJ1_16_DIKF
+ SD_NISJ1_16_DCJE=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 nisj1_16_dcje=SD_NISJ1_16_DCJE
+ SD_NISJ1_16_DCJC=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 nisj1_16_dcjc=SD_NISJ1_16_DCJC
+ SD_NISJ1_16_DTF=aunif(1.000e+00,'9.000e-02*__LOT__*xsf__',1)	 nisj1_16_dtf=SD_NISJ1_16_DTF
+ nhsj1b_2_tox='thgoxnhsj1b_2'
+ SD_NHSJ1B_2_NSUBC_MUL=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 nhsj1b_2_nsubc_mul=SD_NHSJ1B_2_NSUBC_MUL
+ SD_NHSJ1B_2_RDRMUE=aunif(2.414e+02,'6.759e+00*__LOT__*xsf__',1)	 nhsj1b_2_rdrmue=SD_NHSJ1B_2_RDRMUE
+ SD_NHSJ1B_2_RDRVMAX=aunif(3.805e+06,'1.590e+05*__LOT__*xsf__',1)	 nhsj1b_2_rdrvmax=SD_NHSJ1B_2_RDRVMAX
+ SD_NHSJ1B_2_LOVERLD=aunif(1.000e-06,'2.500e-08*__LOT__*xsf__',1)	 nhsj1b_2_loverld=SD_NHSJ1B_2_LOVERLD
+ nhsj1b_2_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_2_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_2_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_4_tox='thgoxnhsj1b_4'
+ SD_NHSJ1B_4_NSUBC_MUL=aunif(1.000e+00,'4.100e-02*__LOT__*xsf__',1)	 nhsj1b_4_nsubc_mul=SD_NHSJ1B_4_NSUBC_MUL
+ SD_NHSJ1B_4_MUEPH1_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 nhsj1b_4_mueph1_mul=SD_NHSJ1B_4_MUEPH1_MUL
+ SD_NHSJ1B_4_VMAX_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 nhsj1b_4_vmax_mul=SD_NHSJ1B_4_VMAX_MUL
+ SD_NHSJ1B_4_RDRMUE=aunif(2.959e+02,'7.664e+00*__LOT__*xsf__',1)	 nhsj1b_4_rdrmue=SD_NHSJ1B_4_RDRMUE
+ SD_NHSJ1B_4_RDRVMAX=aunif(6.184e+06,'2.650e+05*__LOT__*xsf__',1)	 nhsj1b_4_rdrvmax=SD_NHSJ1B_4_RDRVMAX
+ SD_NHSJ1B_4_LOVERS=aunif(1.468e-07,'3.669e-09*__LOT__*xsf__',1)	 nhsj1b_4_lovers=SD_NHSJ1B_4_LOVERS
+ SD_NHSJ1B_4_LOVERLD=aunif(8.927e-07,'2.232e-08*__LOT__*xsf__',1)	 nhsj1b_4_loverld=SD_NHSJ1B_4_LOVERLD
+ SD_NHSJ1B_4_XL=aunif(0.000e+00,'1.667e-09*__LOT__*xsf__',1)	 nhsj1b_4_xl=SD_NHSJ1B_4_XL
+ SD_NHSJ1B_4_XW=aunif(0.000e+00,'3.333e-09*__LOT__*xsf__',1)	 nhsj1b_4_xw=SD_NHSJ1B_4_XW
+ nhsj1b_4_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_4_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_4_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_5_tox='thgoxnhsj1b_5'
+ SD_NHSJ1B_5_NSUBC_MUL=aunif(1.000e+00,'2.720e-02*__LOT__*xsf__',1)	 nhsj1b_5_nsubc_mul=SD_NHSJ1B_5_NSUBC_MUL
+ SD_NHSJ1B_5_RDRMUE=aunif(5.590e+02,'1.398e+01*__LOT__*xsf__',1)	 nhsj1b_5_rdrmue=SD_NHSJ1B_5_RDRMUE
+ SD_NHSJ1B_5_RDRVMAX=aunif(6.805e+06,'2.824e+05*__LOT__*xsf__',1)	 nhsj1b_5_rdrvmax=SD_NHSJ1B_5_RDRVMAX
+ SD_NHSJ1B_5_LOVERLD=aunif(9.263e-07,'2.316e-08*__LOT__*xsf__',1)	 nhsj1b_5_loverld=SD_NHSJ1B_5_LOVERLD
+ nhsj1b_5_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_5_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_5_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_7_tox='thgoxnhsj1b_7'
+ SD_NHSJ1B_7_NSUBC_MUL=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 nhsj1b_7_nsubc_mul=SD_NHSJ1B_7_NSUBC_MUL
+ SD_NHSJ1B_7_MUEPH1_MUL=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 nhsj1b_7_mueph1_mul=SD_NHSJ1B_7_MUEPH1_MUL
+ SD_NHSJ1B_7_RDRMUE=aunif(5.380e+02,'1.453e+01*__LOT__*xsf__',1)	 nhsj1b_7_rdrmue=SD_NHSJ1B_7_RDRMUE
+ SD_NHSJ1B_7_RDRVMAX=aunif(7.180e+06,'3.073e+05*__LOT__*xsf__',1)	 nhsj1b_7_rdrvmax=SD_NHSJ1B_7_RDRVMAX
+ SD_NHSJ1B_7_LOVERLD=aunif(9.263e-07,'2.316e-08*__LOT__*xsf__',1)	 nhsj1b_7_loverld=SD_NHSJ1B_7_LOVERLD
+ nhsj1b_7_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_7_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_7_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_8_tox='thgoxnhsj1b_8'
+ SD_NHSJ1B_8_NSUBC_MUL=aunif(1.000e+00,'2.650e-02*__LOT__*xsf__',1)	 nhsj1b_8_nsubc_mul=SD_NHSJ1B_8_NSUBC_MUL
+ SD_NHSJ1B_8_MUEPH1_MUL=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 nhsj1b_8_mueph1_mul=SD_NHSJ1B_8_MUEPH1_MUL
+ SD_NHSJ1B_8_RDRMUE=aunif(5.330e+02,'1.466e+01*__LOT__*xsf__',1)	 nhsj1b_8_rdrmue=SD_NHSJ1B_8_RDRMUE
+ SD_NHSJ1B_8_RDRVMAX=aunif(7.050e+06,'3.102e+05*__LOT__*xsf__',1)	 nhsj1b_8_rdrvmax=SD_NHSJ1B_8_RDRVMAX
+ SD_NHSJ1B_8_LOVERLD=aunif(9.263e-07,'2.316e-08*__LOT__*xsf__',1)	 nhsj1b_8_loverld=SD_NHSJ1B_8_LOVERLD
+ nhsj1b_8_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_8_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_8_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_10_tox='thgoxnhsj1b_10'
+ SD_NHSJ1B_10_NSUBC_MUL=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 nhsj1b_10_nsubc_mul=SD_NHSJ1B_10_NSUBC_MUL
+ SD_NHSJ1B_10_MUEPH1_MUL=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 nhsj1b_10_mueph1_mul=SD_NHSJ1B_10_MUEPH1_MUL
+ SD_NHSJ1B_10_RDRMUE=aunif(4.430e+02,'1.196e+01*__LOT__*xsf__',1)	 nhsj1b_10_rdrmue=SD_NHSJ1B_10_RDRMUE
+ SD_NHSJ1B_10_RDRVMAX=aunif(6.540e+06,'2.910e+05*__LOT__*xsf__',1)	 nhsj1b_10_rdrvmax=SD_NHSJ1B_10_RDRVMAX
+ SD_NHSJ1B_10_LOVERLD=aunif(9.263e-07,'2.316e-08*__LOT__*xsf__',1)	 nhsj1b_10_loverld=SD_NHSJ1B_10_LOVERLD
+ nhsj1b_10_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_10_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1b_10_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1a_13_tox='thgoxnhsj1a_13'
+ SD_NHSJ1A_13_NSUBC_MUL=aunif(1.000e+00,'3.100e-02*__LOT__*xsf__',1)	 nhsj1a_13_nsubc_mul=SD_NHSJ1A_13_NSUBC_MUL
+ SD_NHSJ1A_13_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 nhsj1a_13_mueph1_mul=SD_NHSJ1A_13_MUEPH1_MUL
+ SD_NHSJ1A_13_RDRMUE=aunif(1.286e+03,'3.363e+01*__LOT__*xsf__',1)	 nhsj1a_13_rdrmue=SD_NHSJ1A_13_RDRMUE
+ SD_NHSJ1A_13_RDRVMAX=aunif(2.077e+07,'9.201e+05*__LOT__*xsf__',1)	 nhsj1a_13_rdrvmax=SD_NHSJ1A_13_RDRVMAX
+ SD_NHSJ1A_13_LOVERLD=aunif(7.663e-07,'1.916e-08*__LOT__*xsf__',1)	 nhsj1a_13_loverld=SD_NHSJ1A_13_LOVERLD
+ SD_NHSJ1A_13_XL=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 nhsj1a_13_xl=SD_NHSJ1A_13_XL
+ SD_NHSJ1A_13_XW=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 nhsj1a_13_xw=SD_NHSJ1A_13_XW
+ nhsj1a_13_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1a_13_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1a_13_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1a_16_tox='thgoxnhsj1a_16'
+ SD_NHSJ1A_16_NSUBC_MUL=aunif(1.000e+00,'3.100e-02*__LOT__*xsf__',1)	 nhsj1a_16_nsubc_mul=SD_NHSJ1A_16_NSUBC_MUL
+ SD_NHSJ1A_16_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 nhsj1a_16_mueph1_mul=SD_NHSJ1A_16_MUEPH1_MUL
+ SD_NHSJ1A_16_RDRMUE=aunif(1.625e+03,'4.407e+01*__LOT__*xsf__',1)	 nhsj1a_16_rdrmue=SD_NHSJ1A_16_RDRMUE
+ SD_NHSJ1A_16_RDRVMAX=aunif(2.647e+07,'1.204e+06*__LOT__*xsf__',1)	 nhsj1a_16_rdrvmax=SD_NHSJ1A_16_RDRVMAX
+ SD_NHSJ1A_16_LOVERLD=aunif(7.763e-07,'1.941e-08*__LOT__*xsf__',1)	 nhsj1a_16_loverld=SD_NHSJ1A_16_LOVERLD
+ SD_NHSJ1A_16_XL=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 nhsj1a_16_xl=SD_NHSJ1A_16_XL
+ SD_NHSJ1A_16_XW=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 nhsj1a_16_xw=SD_NHSJ1A_16_XW
+ nhsj1a_16_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1a_16_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1a_16_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1a_20_tox='thgoxnhsj1a_20'
+ SD_NHSJ1A_20_NSUBC_MUL=aunif(1.000e+00,'2.980e-02*__LOT__*xsf__',1)	 nhsj1a_20_nsubc_mul=SD_NHSJ1A_20_NSUBC_MUL
+ SD_NHSJ1A_20_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 nhsj1a_20_mueph1_mul=SD_NHSJ1A_20_MUEPH1_MUL
+ SD_NHSJ1A_20_RDRMUE=aunif(1.818e+03,'4.934e+01*__LOT__*xsf__',1)	 nhsj1a_20_rdrmue=SD_NHSJ1A_20_RDRMUE
+ SD_NHSJ1A_20_RDRVMAX=aunif(2.620e+07,'1.200e+06*__LOT__*xsf__',1)	 nhsj1a_20_rdrvmax=SD_NHSJ1A_20_RDRVMAX
+ SD_NHSJ1A_20_LOVERLD=aunif(7.763e-07,'1.941e-08*__LOT__*xsf__',1)	 nhsj1a_20_loverld=SD_NHSJ1A_20_LOVERLD
+ SD_NHSJ1A_20_XL=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 nhsj1a_20_xl=SD_NHSJ1A_20_XL
+ SD_NHSJ1A_20_XW=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 nhsj1a_20_xw=SD_NHSJ1A_20_XW
+ nhsj1a_20_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1a_20_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1a_20_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1a_28_tox='thgoxnhsj1a_28'
+ SD_NHSJ1A_28_NSUBC_MUL=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 nhsj1a_28_nsubc_mul=SD_NHSJ1A_28_NSUBC_MUL
+ SD_NHSJ1A_28_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 nhsj1a_28_mueph1_mul=SD_NHSJ1A_28_MUEPH1_MUL
+ SD_NHSJ1A_28_RDRMUE=aunif(1.847e+03,'5.119e+01*__LOT__*xsf__',1)	 nhsj1a_28_rdrmue=SD_NHSJ1A_28_RDRMUE
+ SD_NHSJ1A_28_RDRVMAX=aunif(2.571e+07,'1.038e+06*__LOT__*xsf__',1)	 nhsj1a_28_rdrvmax=SD_NHSJ1A_28_RDRVMAX
+ SD_NHSJ1A_28_LOVERLD=aunif(7.763e-07,'1.941e-08*__LOT__*xsf__',1)	 nhsj1a_28_loverld=SD_NHSJ1A_28_LOVERLD
+ SD_NHSJ1A_28_XL=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 nhsj1a_28_xl=SD_NHSJ1A_28_XL
+ SD_NHSJ1A_28_XW=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 nhsj1a_28_xw=SD_NHSJ1A_28_XW
+ nhsj1a_28_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1a_28_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ nhsj1a_28_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_4_tox='thgoxphsj1a_4'
+ SD_PHSJ1A_4_NSUBC_MUL=aunif(1.000e+00,'1.100e-02*__LOT__*xsf__',1)	 phsj1a_4_nsubc_mul=SD_PHSJ1A_4_NSUBC_MUL
+ SD_PHSJ1A_4_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 phsj1a_4_mueph1_mul=SD_PHSJ1A_4_MUEPH1_MUL
+ SD_PHSJ1A_4_RDRMUE=aunif(2.670e+02,'6.408e+00*__LOT__*xsf__',1)	 phsj1a_4_rdrmue=SD_PHSJ1A_4_RDRMUE
+ SD_PHSJ1A_4_RDRVMAX=aunif(2.100e+07,'1.218e+06*__LOT__*xsf__',1)	 phsj1a_4_rdrvmax=SD_PHSJ1A_4_RDRVMAX
+ SD_PHSJ1A_4_LOVERLD=aunif(9.263e-07,'2.316e-08*__LOT__*xsf__',1)	 phsj1a_4_loverld=SD_PHSJ1A_4_LOVERLD
+ SD_PHSJ1A_4_XL=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_4_xl=SD_PHSJ1A_4_XL
+ SD_PHSJ1A_4_XW=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_4_xw=SD_PHSJ1A_4_XW
+ phsj1a_4_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_4_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_4_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_5_tox='thgoxphsj1a_5'
+ SD_PHSJ1A_5_NSUBC_MUL=aunif(1.000e+00,'1.100e-02*__LOT__*xsf__',1)	 phsj1a_5_nsubc_mul=SD_PHSJ1A_5_NSUBC_MUL
+ SD_PHSJ1A_5_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 phsj1a_5_mueph1_mul=SD_PHSJ1A_5_MUEPH1_MUL
+ SD_PHSJ1A_5_RDRMUE=aunif(3.210e+02,'8.185e+00*__LOT__*xsf__',1)	 phsj1a_5_rdrmue=SD_PHSJ1A_5_RDRMUE
+ SD_PHSJ1A_5_RDRVMAX=aunif(1.440e+07,'7.056e+05*__LOT__*xsf__',1)	 phsj1a_5_rdrvmax=SD_PHSJ1A_5_RDRVMAX
+ SD_PHSJ1A_5_LOVERLD=aunif(9.263e-07,'2.316e-08*__LOT__*xsf__',1)	 phsj1a_5_loverld=SD_PHSJ1A_5_LOVERLD
+ SD_PHSJ1A_5_XL=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_5_xl=SD_PHSJ1A_5_XL
+ SD_PHSJ1A_5_XW=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_5_xw=SD_PHSJ1A_5_XW
+ phsj1a_5_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_5_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_5_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_7_tox='thgoxphsj1a_7'
+ SD_PHSJ1A_7_NSUBC_MUL=aunif(1.000e+00,'1.100e-02*__LOT__*xsf__',1)	 phsj1a_7_nsubc_mul=SD_PHSJ1A_7_NSUBC_MUL
+ SD_PHSJ1A_7_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 phsj1a_7_mueph1_mul=SD_PHSJ1A_7_MUEPH1_MUL
+ SD_PHSJ1A_7_RDRMUE=aunif(3.260e+02,'8.150e+00*__LOT__*xsf__',1)	 phsj1a_7_rdrmue=SD_PHSJ1A_7_RDRMUE
+ SD_PHSJ1A_7_RDRVMAX=aunif(1.552e+07,'7.450e+05*__LOT__*xsf__',1)	 phsj1a_7_rdrvmax=SD_PHSJ1A_7_RDRVMAX
+ SD_PHSJ1A_7_LOVERLD=aunif(9.263e-07,'2.316e-08*__LOT__*xsf__',1)	 phsj1a_7_loverld=SD_PHSJ1A_7_LOVERLD
+ SD_PHSJ1A_7_XL=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_7_xl=SD_PHSJ1A_7_XL
+ SD_PHSJ1A_7_XW=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_7_xw=SD_PHSJ1A_7_XW
+ phsj1a_7_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_7_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_7_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_8_tox='thgoxphsj1a_8'
+ SD_PHSJ1A_8_NSUBC_MUL=aunif(1.000e+00,'1.100e-02*__LOT__*xsf__',1)	 phsj1a_8_nsubc_mul=SD_PHSJ1A_8_NSUBC_MUL
+ SD_PHSJ1A_8_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 phsj1a_8_mueph1_mul=SD_PHSJ1A_8_MUEPH1_MUL
+ SD_PHSJ1A_8_RDRMUE=aunif(3.252e+02,'8.455e+00*__LOT__*xsf__',1)	 phsj1a_8_rdrmue=SD_PHSJ1A_8_RDRMUE
+ SD_PHSJ1A_8_RDRVMAX=aunif(1.640e+07,'7.380e+05*__LOT__*xsf__',1)	 phsj1a_8_rdrvmax=SD_PHSJ1A_8_RDRVMAX
+ SD_PHSJ1A_8_LOVERLD=aunif(9.263e-07,'2.316e-08*__LOT__*xsf__',1)	 phsj1a_8_loverld=SD_PHSJ1A_8_LOVERLD
+ SD_PHSJ1A_8_XL=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_8_xl=SD_PHSJ1A_8_XL
+ SD_PHSJ1A_8_XW=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_8_xw=SD_PHSJ1A_8_XW
+ phsj1a_8_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_8_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_8_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_10_tox='thgoxphsj1a_10'
+ SD_PHSJ1A_10_NSUBC_MUL=aunif(1.000e+00,'1.100e-02*__LOT__*xsf__',1)	 phsj1a_10_nsubc_mul=SD_PHSJ1A_10_NSUBC_MUL
+ SD_PHSJ1A_10_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 phsj1a_10_mueph1_mul=SD_PHSJ1A_10_MUEPH1_MUL
+ SD_PHSJ1A_10_RDRMUE=aunif(2.579e+02,'6.576e+00*__LOT__*xsf__',1)	 phsj1a_10_rdrmue=SD_PHSJ1A_10_RDRMUE
+ SD_PHSJ1A_10_RDRVMAX=aunif(9.100e+06,'4.095e+05*__LOT__*xsf__',1)	 phsj1a_10_rdrvmax=SD_PHSJ1A_10_RDRVMAX
+ SD_PHSJ1A_10_LOVERLD=aunif(9.263e-07,'2.316e-08*__LOT__*xsf__',1)	 phsj1a_10_loverld=SD_PHSJ1A_10_LOVERLD
+ SD_PHSJ1A_10_XL=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_10_xl=SD_PHSJ1A_10_XL
+ SD_PHSJ1A_10_XW=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_10_xw=SD_PHSJ1A_10_XW
+ phsj1a_10_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_10_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_10_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_13_tox='thgoxphsj1a_13'
+ SD_PHSJ1A_13_NSUBC_MUL=aunif(1.000e+00,'1.100e-02*__LOT__*xsf__',1)	 phsj1a_13_nsubc_mul=SD_PHSJ1A_13_NSUBC_MUL
+ SD_PHSJ1A_13_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 phsj1a_13_mueph1_mul=SD_PHSJ1A_13_MUEPH1_MUL
+ SD_PHSJ1A_13_RDRMUE=aunif(2.482e+02,'6.577e+00*__LOT__*xsf__',1)	 phsj1a_13_rdrmue=SD_PHSJ1A_13_RDRMUE
+ SD_PHSJ1A_13_RDRVMAX=aunif(1.150e+07,'6.440e+05*__LOT__*xsf__',1)	 phsj1a_13_rdrvmax=SD_PHSJ1A_13_RDRVMAX
+ SD_PHSJ1A_13_LOVERLD=aunif(9.263e-07,'2.316e-08*__LOT__*xsf__',1)	 phsj1a_13_loverld=SD_PHSJ1A_13_LOVERLD
+ SD_PHSJ1A_13_XL=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_13_xl=SD_PHSJ1A_13_XL
+ SD_PHSJ1A_13_XW=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_13_xw=SD_PHSJ1A_13_XW
+ phsj1a_13_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_13_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_13_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_16_tox='thgoxphsj1a_16'
+ SD_PHSJ1A_16_NSUBC_MUL=aunif(1.000e+00,'1.100e-02*__LOT__*xsf__',1)	 phsj1a_16_nsubc_mul=SD_PHSJ1A_16_NSUBC_MUL
+ SD_PHSJ1A_16_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 phsj1a_16_mueph1_mul=SD_PHSJ1A_16_MUEPH1_MUL
+ SD_PHSJ1A_16_VMAX_MUL=aunif(1.000e+00,'2.000e-02*__LOT__*xsf__',1)	 phsj1a_16_vmax_mul=SD_PHSJ1A_16_VMAX_MUL
+ SD_PHSJ1A_16_RDRMUE=aunif(2.930e+02,'7.852e+00*__LOT__*xsf__',1)	 phsj1a_16_rdrmue=SD_PHSJ1A_16_RDRMUE
+ SD_PHSJ1A_16_RDRVMAX=aunif(1.245e+07,'6.972e+05*__LOT__*xsf__',1)	 phsj1a_16_rdrvmax=SD_PHSJ1A_16_RDRVMAX
+ SD_PHSJ1A_16_LOVERLD=aunif(9.263e-07,'2.316e-08*__LOT__*xsf__',1)	 phsj1a_16_loverld=SD_PHSJ1A_16_LOVERLD
+ SD_PHSJ1A_16_XL=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_16_xl=SD_PHSJ1A_16_XL
+ SD_PHSJ1A_16_XW=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_16_xw=SD_PHSJ1A_16_XW
+ phsj1a_16_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_16_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_16_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_20_tox='thgoxphsj1a_20'
+ SD_PHSJ1A_20_NSUBC_MUL=aunif(1.000e+00,'1.200e-02*__LOT__*xsf__',1)	 phsj1a_20_nsubc_mul=SD_PHSJ1A_20_NSUBC_MUL
+ SD_PHSJ1A_20_MUEPH1_MUL=aunif(1.000e+00,'1.500e-02*__LOT__*xsf__',1)	 phsj1a_20_mueph1_mul=SD_PHSJ1A_20_MUEPH1_MUL
+ SD_PHSJ1A_20_VMAX_MUL=aunif(1.000e+00,'2.000e-02*__LOT__*xsf__',1)	 phsj1a_20_vmax_mul=SD_PHSJ1A_20_VMAX_MUL
+ SD_PHSJ1A_20_RDRMUE=aunif(2.760e+02,'7.452e+00*__LOT__*xsf__',1)	 phsj1a_20_rdrmue=SD_PHSJ1A_20_RDRMUE
+ SD_PHSJ1A_20_RDRVMAX=aunif(1.265e+07,'7.084e+05*__LOT__*xsf__',1)	 phsj1a_20_rdrvmax=SD_PHSJ1A_20_RDRVMAX
+ SD_PHSJ1A_20_LOVERLD=aunif(9.263e-07,'2.316e-08*__LOT__*xsf__',1)	 phsj1a_20_loverld=SD_PHSJ1A_20_LOVERLD
+ SD_PHSJ1A_20_XL=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_20_xl=SD_PHSJ1A_20_XL
+ SD_PHSJ1A_20_XW=aunif(0.000e+00,'1.000e-08*__LOT__*xsf__',1)	 phsj1a_20_xw=SD_PHSJ1A_20_XW
+ phsj1a_20_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_20_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_20_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_31_tox='thgoxphsj1a_31'
+ SD_PHSJ1A_31_NSUBC_MUL=aunif(1.000e+00,'1.290e-02*__LOT__*xsf__',1)	 phsj1a_31_nsubc_mul=SD_PHSJ1A_31_NSUBC_MUL
+ SD_PHSJ1A_31_MUEPH1_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 phsj1a_31_mueph1_mul=SD_PHSJ1A_31_MUEPH1_MUL
+ SD_PHSJ1A_31_VMAX_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 phsj1a_31_vmax_mul=SD_PHSJ1A_31_VMAX_MUL
+ SD_PHSJ1A_31_RDRMUE=aunif(9.220e+02,'2.582e+01*__LOT__*xsf__',1)	 phsj1a_31_rdrmue=SD_PHSJ1A_31_RDRMUE
+ SD_PHSJ1A_31_RDRVMAX=aunif(3.170e+07,'1.585e+06*__LOT__*xsf__',1)	 phsj1a_31_rdrvmax=SD_PHSJ1A_31_RDRVMAX
+ SD_PHSJ1A_31_LOVERS=aunif(2.237e-07,'5.592e-09*__LOT__*xsf__',1)	 phsj1a_31_lovers=SD_PHSJ1A_31_LOVERS
+ SD_PHSJ1A_31_LOVERLD=aunif(8.776e-07,'2.194e-08*__LOT__*xsf__',1)	 phsj1a_31_loverld=SD_PHSJ1A_31_LOVERLD
+ SD_PHSJ1A_31_XL=aunif(0.000e+00,'1.667e-09*__LOT__*xsf__',1)	 phsj1a_31_xl=SD_PHSJ1A_31_XL
+ SD_PHSJ1A_31_XW=aunif(0.000e+00,'3.333e-09*__LOT__*xsf__',1)	 phsj1a_31_xw=SD_PHSJ1A_31_XW
+ phsj1a_31_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_31_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj1a_31_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_7_tox='thgoxphsj2b_7'
+ SD_PHSJ2B_7_NSUBC_MUL=aunif(1.000e+00,'9.850e-03*__LOT__*xsf__',1)	 phsj2b_7_nsubc_mul=SD_PHSJ2B_7_NSUBC_MUL
+ SD_PHSJ2B_7_MUEPH1_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 phsj2b_7_mueph1_mul=SD_PHSJ2B_7_MUEPH1_MUL
+ SD_PHSJ2B_7_VMAX_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 phsj2b_7_vmax_mul=SD_PHSJ2B_7_VMAX_MUL
+ SD_PHSJ2B_7_RDRMUE=aunif(7.393e+02,'1.923e+01*__LOT__*xsf__',1)	 phsj2b_7_rdrmue=SD_PHSJ2B_7_RDRMUE
+ SD_PHSJ2B_7_RDRVMAX=aunif(2.059e+07,'1.102e+06*__LOT__*xsf__',1)	 phsj2b_7_rdrvmax=SD_PHSJ2B_7_RDRVMAX
+ SD_PHSJ2B_7_LOVERS=aunif(1.683e-07,'4.207e-09*__LOT__*xsf__',1)	 phsj2b_7_lovers=SD_PHSJ2B_7_LOVERS
+ SD_PHSJ2B_7_LOVERLD=aunif(8.569e-07,'2.142e-08*__LOT__*xsf__',1)	 phsj2b_7_loverld=SD_PHSJ2B_7_LOVERLD
+ SD_PHSJ2B_7_XL=aunif(0.000e+00,'1.667e-09*__LOT__*xsf__',1)	 phsj2b_7_xl=SD_PHSJ2B_7_XL
+ SD_PHSJ2B_7_XW=aunif(0.000e+00,'3.333e-09*__LOT__*xsf__',1)	 phsj2b_7_xw=SD_PHSJ2B_7_XW
+ phsj2b_7_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_7_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_7_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_8_tox='thgoxphsj2b_8'
+ SD_PHSJ2B_8_NSUBC_MUL=aunif(1.000e+00,'9.100e-03*__LOT__*xsf__',1)	 phsj2b_8_nsubc_mul=SD_PHSJ2B_8_NSUBC_MUL
+ SD_PHSJ2B_8_MUEPH1_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 phsj2b_8_mueph1_mul=SD_PHSJ2B_8_MUEPH1_MUL
+ SD_PHSJ2B_8_VMAX_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 phsj2b_8_vmax_mul=SD_PHSJ2B_8_VMAX_MUL
+ SD_PHSJ2B_8_RDRMUE=aunif(1.439e+03,'3.648e+01*__LOT__*xsf__',1)	 phsj2b_8_rdrmue=SD_PHSJ2B_8_RDRMUE
+ SD_PHSJ2B_8_RDRVMAX=aunif(5.762e+07,'3.054e+06*__LOT__*xsf__',1)	 phsj2b_8_rdrvmax=SD_PHSJ2B_8_RDRVMAX
+ SD_PHSJ2B_8_LOVERS=aunif(1.796e-07,'4.490e-09*__LOT__*xsf__',1)	 phsj2b_8_lovers=SD_PHSJ2B_8_LOVERS
+ SD_PHSJ2B_8_LOVERLD=aunif(8.569e-07,'2.142e-08*__LOT__*xsf__',1)	 phsj2b_8_loverld=SD_PHSJ2B_8_LOVERLD
+ SD_PHSJ2B_8_XL=aunif(0.000e+00,'1.667e-09*__LOT__*xsf__',1)	 phsj2b_8_xl=SD_PHSJ2B_8_XL
+ SD_PHSJ2B_8_XW=aunif(0.000e+00,'3.333e-09*__LOT__*xsf__',1)	 phsj2b_8_xw=SD_PHSJ2B_8_XW
+ phsj2b_8_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_8_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_8_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_10_tox='thgoxphsj2b_10'
+ SD_PHSJ2B_10_NSUBC_MUL=aunif(1.000e+00,'8.080e-03*__LOT__*xsf__',1)	 phsj2b_10_nsubc_mul=SD_PHSJ2B_10_NSUBC_MUL
+ SD_PHSJ2B_10_MUEPH1_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 phsj2b_10_mueph1_mul=SD_PHSJ2B_10_MUEPH1_MUL
+ SD_PHSJ2B_10_VMAX_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 phsj2b_10_vmax_mul=SD_PHSJ2B_10_VMAX_MUL
+ SD_PHSJ2B_10_RDRMUE=aunif(2.412e+03,'6.346e+01*__LOT__*xsf__',1)	 phsj2b_10_rdrmue=SD_PHSJ2B_10_RDRMUE
+ SD_PHSJ2B_10_RDRVMAX=aunif(6.705e+07,'3.788e+06*__LOT__*xsf__',1)	 phsj2b_10_rdrvmax=SD_PHSJ2B_10_RDRVMAX
+ SD_PHSJ2B_10_LOVERS=aunif(1.441e-07,'3.602e-09*__LOT__*xsf__',1)	 phsj2b_10_lovers=SD_PHSJ2B_10_LOVERS
+ SD_PHSJ2B_10_LOVERLD=aunif(8.528e-07,'2.132e-08*__LOT__*xsf__',1)	 phsj2b_10_loverld=SD_PHSJ2B_10_LOVERLD
+ SD_PHSJ2B_10_XL=aunif(0.000e+00,'1.667e-09*__LOT__*xsf__',1)	 phsj2b_10_xl=SD_PHSJ2B_10_XL
+ SD_PHSJ2B_10_XW=aunif(0.000e+00,'3.333e-09*__LOT__*xsf__',1)	 phsj2b_10_xw=SD_PHSJ2B_10_XW
+ phsj2b_10_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_10_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_10_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_13_tox='thgoxphsj2b_13'
+ SD_PHSJ2B_13_NSUBC_MUL=aunif(1.000e+00,'1.215e-02*__LOT__*xsf__',1)	 phsj2b_13_nsubc_mul=SD_PHSJ2B_13_NSUBC_MUL
+ SD_PHSJ2B_13_MUEPH1_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 phsj2b_13_mueph1_mul=SD_PHSJ2B_13_MUEPH1_MUL
+ SD_PHSJ2B_13_VMAX_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 phsj2b_13_vmax_mul=SD_PHSJ2B_13_VMAX_MUL
+ SD_PHSJ2B_13_RDRMUE=aunif(7.035e+02,'1.871e+01*__LOT__*xsf__',1)	 phsj2b_13_rdrmue=SD_PHSJ2B_13_RDRMUE
+ SD_PHSJ2B_13_RDRVMAX=aunif(2.037e+07,'1.256e+06*__LOT__*xsf__',1)	 phsj2b_13_rdrvmax=SD_PHSJ2B_13_RDRVMAX
+ SD_PHSJ2B_13_LOVERS=aunif(2.338e-07,'5.845e-09*__LOT__*xsf__',1)	 phsj2b_13_lovers=SD_PHSJ2B_13_LOVERS
+ SD_PHSJ2B_13_LOVERLD=aunif(8.058e-07,'2.015e-08*__LOT__*xsf__',1)	 phsj2b_13_loverld=SD_PHSJ2B_13_LOVERLD
+ SD_PHSJ2B_13_XL=aunif(0.000e+00,'1.667e-09*__LOT__*xsf__',1)	 phsj2b_13_xl=SD_PHSJ2B_13_XL
+ SD_PHSJ2B_13_XW=aunif(0.000e+00,'3.333e-09*__LOT__*xsf__',1)	 phsj2b_13_xw=SD_PHSJ2B_13_XW
+ phsj2b_13_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_13_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_13_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_16_tox='thgoxphsj2b_16'
+ SD_PHSJ2B_16_NSUBC_MUL=aunif(1.000e+00,'1.110e-02*__LOT__*xsf__',1)	 phsj2b_16_nsubc_mul=SD_PHSJ2B_16_NSUBC_MUL
+ SD_PHSJ2B_16_MUEPH1_MUL=aunif(1.000e+00,'1.667e-02*__LOT__*xsf__',1)	 phsj2b_16_mueph1_mul=SD_PHSJ2B_16_MUEPH1_MUL
+ SD_PHSJ2B_16_VMAX_MUL=aunif(1.000e+00,'8.333e-03*__LOT__*xsf__',1)	 phsj2b_16_vmax_mul=SD_PHSJ2B_16_VMAX_MUL
+ SD_PHSJ2B_16_RDRMUE=aunif(1.729e+03,'2.058e+01*__LOT__*xsf__',1)	 phsj2b_16_rdrmue=SD_PHSJ2B_16_RDRMUE
+ SD_PHSJ2B_16_RDRVMAX=aunif(4.280e+07,'2.268e+06*__LOT__*xsf__',1)	 phsj2b_16_rdrvmax=SD_PHSJ2B_16_RDRVMAX
+ SD_PHSJ2B_16_LOVERS=aunif(2.202e-07,'5.506e-09*__LOT__*xsf__',1)	 phsj2b_16_lovers=SD_PHSJ2B_16_LOVERS
+ SD_PHSJ2B_16_LOVERLD=aunif(8.671e-07,'2.168e-08*__LOT__*xsf__',1)	 phsj2b_16_loverld=SD_PHSJ2B_16_LOVERLD
+ SD_PHSJ2B_16_XL=aunif(0.000e+00,'1.667e-09*__LOT__*xsf__',1)	 phsj2b_16_xl=SD_PHSJ2B_16_XL
+ SD_PHSJ2B_16_XW=aunif(0.000e+00,'3.333e-09*__LOT__*xsf__',1)	 phsj2b_16_xw=SD_PHSJ2B_16_XW
+ phsj2b_16_mueph1_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_16_rdrmue_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ phsj2b_16_vfbc_mm=agauss(0.000e+00,'1.000e+00*__DEV__',1)
+ qpva_dis='8.500e-02*qpv_nis'
+ qpva_dbf='(7.500e-02*qpv_nbf)+1'
+ SD_QPVA_DVAF=aunif(1.000e+00,'5.000e-02*__LOT__*xsf__',1)	 qpva_dvaf=SD_QPVA_DVAF
+ SD_QPVA_DIKF=aunif(1.000e+00,'6.700e-02*__LOT__*xsf__',1)	 qpva_dikf=SD_QPVA_DIKF
+ SD_QPVA_DISE=aunif(1.000e+00,'1.600e-01*__LOT__*xsf__',1)	 qpva_dise=SD_QPVA_DISE
+ qpva_drb='(6.700e-02*qpv_rb)+1'
+ qpva_drbm='(6.700e-02*qpv_rbm)+1'
+ qpva_dre='(5.000e-02*qpv_re)+1'
+ qpva_drc='(5.000e-02*qpv_rc)+1'
+ SD_QPVA_DCJE=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qpva_dcje=SD_QPVA_DCJE
+ SD_QPVA_DCJC=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qpva_dcjc=SD_QPVA_DCJC
+ SD_QPVA_DTF=aunif(1.000e+00,'5.000e-02*__LOT__*xsf__',1)	 qpva_dtf=SD_QPVA_DTF
+ qpva_abf=agauss(0.000e+00,'1.220e-02*__DEV__',1)
+ qpva_ais=agauss(0.000e+00,'1.900e-03*__DEV__',1)
+ qpva_aise=agauss(0.000e+00,'1.600e-01*__DEV__',1)
+ qpva_arb=agauss(0.000e+00,'5.000e-03*__DEV__',1)
+ qpvb_dis='8.224e-02*qpv_nis'
+ qpvb_dbf='(5.963e-02*qpv_nbf)+1'
+ qpvb_dvaf='qpva_dvaf'
+ qpvb_dikf='qpva_dikf'
+ qpvb_dise='qpva_dise'
+ qpvb_drb='(1.000e-01*qpv_rb)+1'
+ qpvb_drbm='(1.000e-01*qpv_rbm)+1'
+ qpvb_dre='(6.700e-02*qpv_re)+1'
+ qpvb_drc='(6.700e-02*qpv_rc)+1'
+ qpvb_dcje='qpva_dcje'
+ qpvb_dcjc='qpva_dcjc'
+ qpvb_dtf='qpva_dtf'
+ qpvb_abf=agauss(0.000e+00,'3.000e-03*__DEV__',1)
+ qpvb_ais=agauss(0.000e+00,'1.300e-03*__DEV__',1)
+ qpvb_aise=agauss(0.000e+00,'1.220e-01*__DEV__',1)
+ qpvb_arb=agauss(0.000e+00,'1.100e-02*__DEV__',1)
+ qpvc_dis='8.000e-02*qpv_nis'
+ qpvc_dbf='(7.500e-02*qpv_nbf)+1'
+ qpvc_dvaf='qpva_dvaf'
+ qpvc_dikf='qpva_dikf'
+ qpvc_dise='qpva_dise'
+ qpvc_drb='(1.000e-01*qpv_rb)+1'
+ qpvc_drbm='(1.000e-01*qpv_rbm)+1'
+ qpvc_dre='(6.700e-02*qpv_re)+1'
+ qpvc_drc='(6.700e-02*qpv_rc)+1'
+ qpvc_dcje='qpva_dcje'
+ qpvc_dcjc='qpva_dcjc'
+ qpvc_dtf='qpva_dtf'
+ qpvc_abf=agauss(0.000e+00,'1.800e-03*__DEV__',1)
+ qpvc_ais=agauss(0.000e+00,'1.000e-03*__DEV__',1)
+ qpvc_aise=agauss(0.000e+00,'8.000e-02*__DEV__',1)
+ qpvc_arb=agauss(0.000e+00,'1.200e-02*__DEV__',1)
+ qpva5_dis='8.224e-02*qpv5_nis'
+ qpva5_dbf='(6.963e-02*qpv5_nbf)+1'
+ SD_QPVA5_DVAF=aunif(1.000e+00,'5.000e-02*__LOT__*xsf__',1)	 qpva5_dvaf=SD_QPVA5_DVAF
+ SD_QPVA5_DIKF=aunif(1.000e+00,'6.700e-02*__LOT__*xsf__',1)	 qpva5_dikf=SD_QPVA5_DIKF
+ SD_QPVA5_DISE=aunif(1.000e+00,'1.600e-01*__LOT__*xsf__',1)	 qpva5_dise=SD_QPVA5_DISE
+ SD_QPVA5_DRB=aunif(1.000e+00,'1.000e-01*__LOT__*xsf__',1)	 qpva5_drb=SD_QPVA5_DRB
+ SD_QPVA5_DRBM=aunif(1.000e+00,'1.000e-01*__LOT__*xsf__',1)	 qpva5_drbm=SD_QPVA5_DRBM
+ SD_QPVA5_DRE=aunif(1.000e+00,'6.700e-02*__LOT__*xsf__',1)	 qpva5_dre=SD_QPVA5_DRE
+ SD_QPVA5_DRC=aunif(1.000e+00,'6.700e-02*__LOT__*xsf__',1)	 qpva5_drc=SD_QPVA5_DRC
+ SD_QPVA5_DCJE=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qpva5_dcje=SD_QPVA5_DCJE
+ SD_QPVA5_DCJC=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qpva5_dcjc=SD_QPVA5_DCJC
+ SD_QPVA5_DTF=aunif(1.000e+00,'5.000e-02*__LOT__*xsf__',1)	 qpva5_dtf=SD_QPVA5_DTF
+ qpva5_abf=agauss(0.000e+00,'1.050e-02*__DEV__',1)
+ qpva5_ais=agauss(0.000e+00,'2.000e-03*__DEV__',1)
+ qpva5_aise=agauss(0.000e+00,'1.100e-01*__DEV__',1)
+ qpvb5_dis='8.500e-02*qpv5_nis'
+ qpvb5_dbf='(7.500e-02*qpv5_nbf)+1'
+ qpvb5_dvaf='qpva5_dvaf'
+ qpvb5_dikf='qpva5_dikf'
+ qpvb5_dise='qpva5_dise'
+ qpvb5_drb='qpva5_drb'
+ qpvb5_drbm='qpva5_drbm'
+ qpvb5_dre='qpva5_dre'
+ qpvb5_drc='qpva5_drc'
+ qpvb5_dcje='qpva5_dcje'
+ qpvb5_dcjc='qpva5_dcjc'
+ qpvb5_dtf='qpva5_dtf'
+ qpvb5_abf=agauss(0.000e+00,'3.000e-03*__DEV__',1)
+ qpvb5_ais=agauss(0.000e+00,'1.700e-03*__DEV__',1)
+ qpvb5_aise=agauss(0.000e+00,'9.000e-02*__DEV__',1)
+ qpvb5_arb=agauss(0.000e+00,'1.800e-02*__DEV__',1)
+ qpvc5_dis='8.000e-02*qpv5_nis'
+ qpvc5_dbf='(6.963e-02*qpv5_nbf)+1'
+ qpvc5_dvaf='qpva5_dvaf'
+ qpvc5_dikf='qpva5_dikf'
+ qpvc5_dise='qpva5_dise'
+ qpvc5_drb='qpva5_drb'
+ qpvc5_drbm='qpva5_drbm'
+ qpvc5_dre='qpva5_dre'
+ qpvc5_drc='qpva5_drc'
+ qpvc5_dcje='qpva5_dcje'
+ qpvc5_dcjc='qpva5_dcjc'
+ qpvc5_dtf='qpva5_dtf'
+ qpvc5_abf=agauss(0.000e+00,'1.300e-03*__DEV__',1)
+ qpvc5_ais=agauss(0.000e+00,'1.000e-03*__DEV__',1)
+ qpvc5_aise=agauss(0.000e+00,'9.000e-02*__DEV__',1)
+ qpvc5_arb=agauss(0.000e+00,'3.900e-02*__DEV__',1)
+ qpve_dis='8.224e-02*qpv_nis'
+ qpve_dbf='(6.963e-02*qpv_nbf)+1'
+ qpve_dvaf='qpva_dvaf'
+ qpve_dikf='qpva_dikf'
+ qpve_dise='qpva_dise'
+ qpve_drb='(1.000e-01*qpv_rb)+1'
+ qpve_drbm='(1.000e-01*qpv_rbm)+1'
+ qpve_dre='(6.700e-02*qpv_re)+1'
+ qpve_drc='(6.700e-02*qpv_rc)+1'
+ qpve_dcje='qpva_dcje'
+ qpve_dcjc='qpva_dcjc'
+ qpve_dtf='qpva_dtf'
+ qpve_abf=agauss(0.000e+00,'1.220e-02*__DEV__',1)
+ qpve_ais=agauss(0.000e+00,'1.900e-03*__DEV__',1)
+ qpve_aise=agauss(0.000e+00,'1.600e-01*__DEV__',1)
+ qpve_arb=agauss(0.000e+00,'5.000e-03*__DEV__',1)
+ qpvf_dis='8.224e-02*qpv_nis'
+ qpvf_dbf='(7.363e-02*qpv_nbf)+1'
+ qpvf_dvaf='qpva_dvaf'
+ qpvf_dikf='qpva_dikf'
+ qpvf_dise='qpva_dise'
+ qpvf_drb='(1.000e-01*qpv_rb)+1'
+ qpvf_drbm='(1.000e-01*qpv_rbm)+1'
+ qpvf_dre='(6.700e-02*qpv_re)+1'
+ qpvf_drc='(6.700e-02*qpv_rc)+1'
+ qpvf_dcje='qpva_dcje'
+ qpvf_dcjc='qpva_dcjc'
+ qpvf_dtf='qpva_dtf'
+ qpvf_abf=agauss(0.000e+00,'3.000e-03*__DEV__',1)
+ qpvf_ais=agauss(0.000e+00,'1.300e-03*__DEV__',1)
+ qpvf_aise=agauss(0.000e+00,'1.220e-01*__DEV__',1)
+ qpvf_arb=agauss(0.000e+00,'1.100e-02*__DEV__',1)
+ qpvg_dis='8.224e-02*qpv_nis'
+ qpvg_dbf='(6.963e-02*qpv_nbf)+1'
+ qpvg_dvaf='qpva_dvaf'
+ qpvg_dikf='qpva_dikf'
+ qpvg_dise='qpva_dise'
+ qpvg_drb='(1.000e-01*qpv_rb)+1'
+ qpvg_drbm='(1.000e-01*qpv_rbm)+1'
+ qpvg_dre='(6.700e-02*qpv_re)+1'
+ qpvg_drc='(6.700e-02*qpv_rc)+1'
+ qpvg_dcje='qpva_dcje'
+ qpvg_dcjc='qpva_dcjc'
+ qpvg_dtf='qpva_dtf'
+ qpvg_abf=agauss(0.000e+00,'1.800e-03*__DEV__',1)
+ qpvg_ais=agauss(0.000e+00,'1.000e-03*__DEV__',1)
+ qpvg_aise=agauss(0.000e+00,'8.000e-02*__DEV__',1)
+ qpvg_arb=agauss(0.000e+00,'1.200e-02*__DEV__',1)
+ qpve5_dis='8.224e-02*qpv5_nis'
+ qpve5_dbf='(7.100e-02*qpv5_nbf)+1'
+ qpve5_dvaf='qpva5_dvaf'
+ qpve5_dikf='qpva5_dikf'
+ qpve5_dise='qpva5_dise'
+ qpve5_drb='qpva5_drb'
+ qpve5_drbm='qpva5_drbm'
+ qpve5_dre='qpva5_dre'
+ qpve5_drc='qpva5_drc'
+ qpve5_dcje='qpva5_dcje'
+ qpve5_dcjc='qpva5_dcjc'
+ qpve5_dtf='qpva5_dtf'
+ qpve5_abf=agauss(0.000e+00,'1.050e-02*__DEV__',1)
+ qpve5_ais=agauss(0.000e+00,'2.000e-03*__DEV__',1)
+ qpve5_aise=agauss(0.000e+00,'1.100e-01*__DEV__',1)
+ qpvf5_dis='8.224e-02*qpv5_nis'
+ qpvf5_dbf='(7.000e-02*qpv5_nbf)+1'
+ qpvf5_dvaf='qpva5_dvaf'
+ qpvf5_dikf='qpva5_dikf'
+ qpvf5_dise='qpva5_dise'
+ qpvf5_drb='qpva5_drb'
+ qpvf5_drbm='qpva5_drbm'
+ qpvf5_dre='qpva5_dre'
+ qpvf5_drc='qpva5_drc'
+ qpvf5_dcje='qpva5_dcje'
+ qpvf5_dcjc='qpva5_dcjc'
+ qpvf5_dtf='qpva5_dtf'
+ qpvf5_abf=agauss(0.000e+00,'3.000e-03*__DEV__',1)
+ qpvf5_ais=agauss(0.000e+00,'1.700e-03*__DEV__',1)
+ qpvf5_aise=agauss(0.000e+00,'9.000e-02*__DEV__',1)
+ qpvf5_arb=agauss(0.000e+00,'1.800e-02*__DEV__',1)
+ qpvg5_dis='8.224e-02*qpv5_nis'
+ qpvg5_dbf='(7.000e-02*qpv5_nbf)+1'
+ qpvg5_dvaf='qpva5_dvaf'
+ qpvg5_dikf='qpva5_dikf'
+ qpvg5_dise='qpva5_dise'
+ qpvg5_drb='qpva5_drb'
+ qpvg5_drbm='qpva5_drbm'
+ qpvg5_dre='qpva5_dre'
+ qpvg5_drc='qpva5_drc'
+ qpvg5_dcje='qpva5_dcje'
+ qpvg5_dcjc='qpva5_dcjc'
+ qpvg5_dtf='qpva5_dtf'
+ qpvg5_abf=agauss(0.000e+00,'1.300e-03*__DEV__',1)
+ qpvg5_ais=agauss(0.000e+00,'1.000e-03*__DEV__',1)
+ qpvg5_aise=agauss(0.000e+00,'9.000e-02*__DEV__',1)
+ qpvg5_arb=agauss(0.000e+00,'3.900e-02*__DEV__',1)
+ SD_QNV5_IS=aunif(1.000e+00,'6.500e-02*__LOT__*xsf__',1)	 qnv5_is=SD_QNV5_IS
+ SD_QNV5_IKF=aunif(1.000e+00,'5.000e-02*__LOT__*xsf__',1)	 qnv5_ikf=SD_QNV5_IKF
+ SD_QNV5_RE=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qnv5_re=SD_QNV5_RE
+ SD_QNV5_CJE=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qnv5_cje=SD_QNV5_CJE
+ SD_QNV5_CJC=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qnv5_cjc=SD_QNV5_CJC
+ SD_QNV5_TF=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qnv5_tf=SD_QNV5_TF
+ SD_QNV5_VEF=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qnv5_vef=SD_QNV5_VEF
+ SD_QNV5_RCX=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qnv5_rcx=SD_QNV5_RCX
+ SD_QNV5_RBX=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qnv5_rbx=SD_QNV5_RBX
+ SD_QNV5_RCI=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qnv5_rci=SD_QNV5_RCI
+ SD_QNV5_RBI=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qnv5_rbi=SD_QNV5_RBI
+ SD_QNV5_IBEI=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 qnv5_ibei=SD_QNV5_IBEI
+ SD_QNV5_IBEN=aunif(1.000e+00,'6.000e-02*__LOT__*xsf__',1)	 qnv5_iben=SD_QNV5_IBEN
+ SD_QNV5_CJCP=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qnv5_cjcp=SD_QNV5_CJCP
+ qnv5_ais=agauss(0.000e+00,'2.200e-02*__DEV__',1)
+ qnv5_aibei=agauss(0.000e+00,'1.500e-02*__DEV__',1)
+ qnv5_aiben=agauss(0.000e+00,'2.500e-01*__DEV__',1)
+ SD_QPV5_IS=aunif(1.000e+00,'5.500e-02*__LOT__*xsf__',1)	 qpv5_is=SD_QPV5_IS
+ SD_QPV5_RE=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 qpv5_re=SD_QPV5_RE
+ SD_QPV5_CJE=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qpv5_cje=SD_QPV5_CJE
+ SD_QPV5_CJC=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qpv5_cjc=SD_QPV5_CJC
+ SD_QPV5_TF=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qpv5_tf=SD_QPV5_TF
+ SD_QPV5_VEF=aunif(1.000e+00,'8.000e-02*__LOT__*xsf__',1)	 qpv5_vef=SD_QPV5_VEF
+ SD_QPV5_RCX=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 qpv5_rcx=SD_QPV5_RCX
+ SD_QPV5_RBX=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 qpv5_rbx=SD_QPV5_RBX
+ SD_QPV5_RCI=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 qpv5_rci=SD_QPV5_RCI
+ SD_QPV5_RBI=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 qpv5_rbi=SD_QPV5_RBI
+ SD_QPV5_IBEI=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 qpv5_ibei=SD_QPV5_IBEI
+ SD_QPV5_IBEN=aunif(1.000e+00,'6.000e-02*__LOT__*xsf__',1)	 qpv5_iben=SD_QPV5_IBEN
+ SD_QPV5_CJCP=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qpv5_cjcp=SD_QPV5_CJCP
+ qpv5_ais=agauss(0.000e+00,'1.800e-02*__DEV__',1)
+ qpv5_aibei=agauss(0.000e+00,'1.200e-02*__DEV__',1)
+ qpv5_aiben=agauss(0.000e+00,'6.000e-01*__DEV__',1)
+ SD_QNVHA_IS=aunif(0.000e+00,'6.500e-02*__LOT__*xsf__',1)	 qnvha_is=SD_QNVHA_IS
+ SD_QNVHA_IKF=aunif(1.000e+00,'5.000e-02*__LOT__*xsf__',1)	 qnvha_ikf=SD_QNVHA_IKF
+ SD_QNVHA_RE=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qnvha_re=SD_QNVHA_RE
+ SD_QNVHA_CJE=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qnvha_cje=SD_QNVHA_CJE
+ SD_QNVHA_CJC=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qnvha_cjc=SD_QNVHA_CJC
+ SD_QNVHA_TF=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qnvha_tf=SD_QNVHA_TF
+ SD_QNVHA_VEF=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qnvha_vef=SD_QNVHA_VEF
+ SD_QNVHA_RCX=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qnvha_rcx=SD_QNVHA_RCX
+ SD_QNVHA_RBX=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qnvha_rbx=SD_QNVHA_RBX
+ SD_QNVHA_RCI=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qnvha_rci=SD_QNVHA_RCI
+ SD_QNVHA_RBI=aunif(1.000e+00,'3.300e-02*__LOT__*xsf__',1)	 qnvha_rbi=SD_QNVHA_RBI
+ SD_QNVHA_IBEI=aunif(0.000e+00,'8.500e-02*__LOT__*xsf__',1)	 qnvha_ibei=SD_QNVHA_IBEI
+ SD_QNVHA_IBEN=aunif(0.000e+00,'9.000e-02*__LOT__*xsf__',1)	 qnvha_iben=SD_QNVHA_IBEN
+ qnvha_ais=agauss(0.000e+00,'3.535e-03*__DEV__',1)
+ qnvha_aibei=agauss(0.000e+00,'7.071e-03*__DEV__',1)
+ qnvha_aiben=agauss(0.000e+00,'7.071e-02*__DEV__',1)
+ SD_QPVHA_IS=aunif(0.000e+00,'6.800e-02*__LOT__*xsf__',1)	 qpvha_is=SD_QPVHA_IS
+ SD_QPVHA_IKF=aunif(1.000e+00,'1.000e-02*__LOT__*xsf__',1)	 qpvha_ikf=SD_QPVHA_IKF
+ SD_QPVHA_RE=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 qpvha_re=SD_QPVHA_RE
+ SD_QPVHA_CJE=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qpvha_cje=SD_QPVHA_CJE
+ SD_QPVHA_CJC=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qpvha_cjc=SD_QPVHA_CJC
+ SD_QPVHA_TF=aunif(1.000e+00,'3.333e-02*__LOT__*xsf__',1)	 qpvha_tf=SD_QPVHA_TF
+ SD_QPVHA_VEF=aunif(1.000e+00,'8.000e-02*__LOT__*xsf__',1)	 qpvha_vef=SD_QPVHA_VEF
+ SD_QPVHA_RCX=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 qpvha_rcx=SD_QPVHA_RCX
+ SD_QPVHA_RBX=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 qpvha_rbx=SD_QPVHA_RBX
+ SD_QPVHA_RCI=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 qpvha_rci=SD_QPVHA_RCI
+ SD_QPVHA_RBI=aunif(1.000e+00,'3.000e-02*__LOT__*xsf__',1)	 qpvha_rbi=SD_QPVHA_RBI
+ SD_QPVHA_IBEI=aunif(0.000e+00,'6.700e-02*__LOT__*xsf__',1)	 qpvha_ibei=SD_QPVHA_IBEI
+ SD_QPVHA_IBEN=aunif(0.000e+00,'8.500e-02*__LOT__*xsf__',1)	 qpvha_iben=SD_QPVHA_IBEN
+ qpvha_ais=agauss(0.000e+00,'3.535e-03*__DEV__',1)
+ qpvha_aibei=agauss(0.000e+00,'7.071e-03*__DEV__',1)
+ qpvha_aiben=agauss(0.000e+00,'7.071e-02*__DEV__',1)
+ SD_DN_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dn_rs_res_mul=SD_DN_RS_RES_MUL
+ dn_is_mul_exp='0.000e+00+dn_corr*3.838e-01'
+ dn_bot_mul='1.000e+00-dn_corr*2.000e-02'
+ dn_sti_mul='1.000e+00-dn_corr*4.000e-02'
+ dn_gat_mul='1.000e+00-dn_corr*4.000e-02'
+ SD_DP_RS_M=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dp_rs_m=SD_DP_RS_M
+ dp_is_mul_exp='0.000e+00+dp_corr*3.838e-01'
+ dp_bot_mul='1.000e+00-dp_corr*2.000e-02'
+ dp_sti_mul='1.000e+00-dp_corr*4.000e-02'
+ dp_gat_mul='1.000e+00-dp_corr*4.000e-02'
+ SD_DNW_RS_M=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dnw_rs_m=SD_DNW_RS_M
+ dnw_is_mul_exp='0.000e+00+dnw_corr*3.838e-01'
+ dnw_bot_mul='1.000e+00-dnw_corr*2.000e-02'
+ dnw_sti_mul='1.000e+00-dnw_corr*4.000e-02'
+ dnw_gat_mul='1.000e+00-dnw_corr*4.000e-02'
+ SD_DN5_RS_M=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dn5_rs_m=SD_DN5_RS_M
+ dn5_is_mul_exp='0.000e+00+dn5_corr*3.838e-01'
+ dn5_bot_mul='1.000e+00-dn5_corr*2.000e-02'
+ dn5_sti_mul='1.000e+00-dn5_corr*4.000e-02'
+ dn5_gat_mul='1.000e+00-dn5_corr*4.000e-02'
+ SD_DP5_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dp5_rs_res_mul=SD_DP5_RS_RES_MUL
+ dp5_is_mul_exp='0.000e+00+dp5_corr*3.838e-01'
+ dp5_bot_mul='1.000e+00-dp5_corr*2.000e-02'
+ dp5_sti_mul='1.000e+00-dp5_corr*4.000e-02'
+ dp5_gat_mul='1.000e+00-dp5_corr*4.000e-02'
+ SD_DNW5_RS_M=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dnw5_rs_m=SD_DNW5_RS_M
+ dnw5_is_mul_exp='0.000e+00+dnw5_corr*3.838e-01'
+ dnw5_bot_mul='1.000e+00-dnw5_corr*2.000e-02'
+ dnw5_sti_mul='1.000e+00-dnw5_corr*4.000e-02'
+ dnw5_gat_mul='1.000e+00-dnw5_corr*4.000e-02'
+ SD_DFWDPA_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdpa_rs_res_mul=SD_DFWDPA_RS_RES_MUL
+ dfwdpa_isf_mul_exp='0.000e+00+dfwdpa_corr*1.282e-01'
+ dfwdpa_isr_mul_exp='0.000e+00+dfwdpa_corr*3.838e-01'
+ dfwdpa_bot_mul='1.000e+00-dfwdpa_corr*2.000e-02'
+ dfwdpa_sti_mul='1.000e+00-dfwdpa_corr*4.000e-02'
+ SD_DFWNSJ1_7_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1_7_rs_mul=SD_DFWNSJ1_7_RS_MUL
+ dfwnsj1_7_isf_mul_exp='0.000e+00+dfwnsj1_7_corr*2.076e-01'
+ dfwnsj1_7_isr_mul_exp='0.000e+00+dfwnsj1_7_corr*3.838e-01'
+ dfwnsj1_7_bot_mul='1.000e+00-dfwnsj1_7_corr*2.000e-02'
+ SD_DFWNSJ1_10_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1_10_rs_mul=SD_DFWNSJ1_10_RS_MUL
+ dfwnsj1_10_isf_mul_exp='0.000e+00+dfwnsj1_10_corr*1.962e-01'
+ dfwnsj1_10_isr_mul_exp='0.000e+00+dfwnsj1_10_corr*3.838e-01'
+ dfwnsj1_10_bot_mul='1.000e+00-dfwnsj1_10_corr*2.000e-02'
+ SD_DFWNSJ1_16C_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1_16c_rs_mul=SD_DFWNSJ1_16C_RS_MUL
+ dfwnsj1_16c_isf_mul_exp='0.000e+00+dfwnsj1_16c_corr*1.893e-01'
+ dfwnsj1_16c_isr_mul_exp='0.000e+00+dfwnsj1_16c_corr*3.838e-01'
+ dfwnsj1_16c_bot_mul='1.000e+00-dfwnsj1_16c_corr*2.000e-02'
+ SD_DPP6_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dpp6_rs_res_mul=SD_DPP6_RS_RES_MUL
+ dpp6_is_mul_exp='0.000e+00+dpp6_corr*3.838e-01'
+ dpp6_bot_mul='1.000e+00-dpp6_corr*2.000e-02'
+ dpp6_sti_mul='1.000e+00-dpp6_corr*4.000e-02'
+ dpp6_gat_mul='1.000e+00-dpp6_corr*4.000e-02'
+ SD_DPP6_BV_MUL=aunif(1.000e+00,'8.340e-03*__LOT__*xsf__',1)	 dpp6_bv_mul=SD_DPP6_BV_MUL
+ SD_DPP7_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dpp7_rs_res_mul=SD_DPP7_RS_RES_MUL
+ dpp7_is_mul_exp='0.000e+00+dpp7_corr*3.838e-01'
+ dpp7_bot_mul='1.000e+00-dpp7_corr*2.000e-02'
+ dpp7_sti_mul='1.000e+00-dpp7_corr*4.000e-02'
+ dpp7_gat_mul='1.000e+00-dpp7_corr*4.000e-02'
+ SD_DPP7_BV_MUL=aunif(1.000e+00,'1.097e-02*__LOT__*xsf__',1)	 dpp7_bv_mul=SD_DPP7_BV_MUL
+ SD_DNP7_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dnp7_rs_res_mul=SD_DNP7_RS_RES_MUL
+ dnp7_is_mul_exp='0.000e+00+dnp7_corr*3.838e-01'
+ dnp7_bot_mul='1.000e+00-dnp7_corr*2.000e-02'
+ dnp7_sti_mul='1.000e+00-dnp7_corr*4.000e-02'
+ dnp7_gat_mul='1.000e+00-dnp7_corr*4.000e-02'
+ SD_DNP7_BV_MUL=aunif(1.000e+00,'5.102e-03*__LOT__*xsf__',1)	 dnp7_bv_mul=SD_DNP7_BV_MUL
+ SD_DS5_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 ds5_rs_res_mul=SD_DS5_RS_RES_MUL
+ SD_DS5_IS_MUL_EXP=aunif(0.000e+00,'3.838e-01*__LOT__*xsf__',1)	 ds5_is_mul_exp=SD_DS5_IS_MUL_EXP
+ SD_DS5_CJORBOT=aunif(5.596e-03,'1.119e-04*__LOT__*xsf__',1)	 ds5_cjorbot=SD_DS5_CJORBOT
+ SD_DS5A_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 ds5a_rs_mul=SD_DS5A_RS_MUL
+ ds5a_isf_mul_exp='0.000e+00+ds5a_corr*3.838e-01'
+ ds5a_isr_mul_exp='0.000e+00+ds5a_corr*9.145e-01'
+ ds5a_bot_mul='1.000e+00-ds5a_corr*2.000e-02'
+ ds5a_sti_mul='1.000e+00-ds5a_corr*4.000e-02'
+ ds5a_gat_mul='1.000e+00-ds5a_corr*4.000e-02'
+ ds5a_d2_isf_mul_exp='0.000e+00+ds5a_corr*3.838e-01'
+ ds5a_d2_rs_mul='ds5a_rs_mul'
+ SD_DS5B_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 ds5b_rs_mul=SD_DS5B_RS_MUL
+ ds5b_isf_mul_exp='0.000e+00+ds5b_corr*3.838e-01'
+ ds5b_isr_mul_exp='0.000e+00+ds5b_corr*9.140e-01'
+ ds5b_bot_mul='1.000e+00-ds5b_corr*2.000e-02'
+ ds5b_sti_mul='1.000e+00-ds5b_corr*4.000e-02'
+ ds5b_gat_mul='1.000e+00-ds5b_corr*4.000e-02'
+ ds5b_d2_isf_mul_exp='0.000e+00+ds5b_corr*3.838e-01'
+ ds5b_d2_rs_mul='ds5b_rs_mul'
+ SD_DFWDN5_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdn5_rs_mul=SD_DFWDN5_RS_MUL
+ dfwdn5_isf_mul_exp='0.000e+00+dfwdn5_corr*5.795e-02'
+ dfwdn5_isr_mul_exp='0.000e+00+dfwdn5_corr*3.838e-01'
+ dfwdn5_bot_mul='1.000e+00-dfwdn5_corr*2.000e-02'
+ SD_DFWDNT_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdnt_rs_mul=SD_DFWDNT_RS_MUL
+ dfwdnt_isf_mul_exp='0.000e+00+dfwdnt_corr*5.949e-02'
+ dfwdnt_isr_mul_exp='0.000e+00+dfwdnt_corr*3.838e-01'
+ dfwdnt_bot_mul='1.000e+00-dfwdnt_corr*2.000e-02'
+ SD_DFWDNU_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdnu_rs_mul=SD_DFWDNU_RS_MUL
+ dfwdnu_isf_mul_exp='0.000e+00+dfwdnu_corr*5.853e-02'
+ dfwdnu_isr_mul_exp='0.000e+00+dfwdnu_corr*3.838e-01'
+ dfwdnu_bot_mul='1.000e+00-dfwdnu_corr*2.000e-02'
+ SD_DFWDPTA_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdpta_rs_mul=SD_DFWDPTA_RS_MUL
+ dfwdpta_isf_mul_exp='0.000e+00+dfwdpta_corr*1.919e-01'
+ dfwdpta_isr_mul_exp='0.000e+00+dfwdpta_corr*3.838e-01'
+ dfwdpta_bot_mul='1.000e+00-dfwdpta_corr*2.000e-02'
+ SD_DFWDPTB_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdptb_rs_mul=SD_DFWDPTB_RS_MUL
+ dfwdptb_isf_mul_exp='0.000e+00+dfwdptb_corr*1.919e-01'
+ dfwdptb_isr_mul_exp='0.000e+00+dfwdptb_corr*3.838e-01'
+ dfwdptb_bot_mul='1.000e+00-dfwdptb_corr*2.000e-02'
+ SD_DFWDPU_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdpu_rs_mul=SD_DFWDPU_RS_MUL
+ dfwdpu_isf_mul_exp='0.000e+00+dfwdpu_corr*1.919e-01'
+ dfwdpu_isr_mul_exp='0.000e+00+dfwdpu_corr*3.838e-01'
+ dfwdpu_bot_mul='1.000e+00-dfwdpu_corr*2.000e-02'
+ SD_DNPA_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dnpa_rs_res_mul=SD_DNPA_RS_RES_MUL
+ dnpa_is_mul_exp='0.000e+00+dnpa_corr*3.838e-01'
+ dnpa_bot_mul='1.000e+00-dnpa_corr*2.000e-02'
+ SD_DNPA_BV_MUL=aunif(1.000e+00,'8.940e-03*__LOT__*xsf__',1)	 dnpa_bv_mul=SD_DNPA_BV_MUL
+ SD_DZATI_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dzati_rs_res_mul=SD_DZATI_RS_RES_MUL
+ dzati_isf_mul_exp='0.000e+00+dza_corr*6.400e-02'
+ dzati_isr_mul_exp='0.000e+00+dza_corr*3.838e-01'
+ dzati_bot_mul='1.000e+00-dza_corr*2.000e-02'
+ dzati_sti_mul='1.000e+00-dza_corr*4.000e-02'
+ dzati_gat_mul='1.000e+00-dza_corr*4.000e-02'
+ SD_DZATI_BV_MUL=aunif(1.000e+00,'9.300e-03*__LOT__*xsf__',1)	 dzati_bv_mul=SD_DZATI_BV_MUL
+ SD_DZBTI_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dzbti_rs_res_mul=SD_DZBTI_RS_RES_MUL
+ dzbti_is_mul_exp='0.000e+00+dzbti_corr*3.838e-01'
+ dzbti_bot_mul='1.000e+00-dzbti_corr*2.000e-02'
+ dzbti_sti_mul='1.000e+00-dzbti_corr*4.000e-02'
+ SD_DZBTI_BV_MUL=aunif(1.000e+00,'5.031e-03*__LOT__*xsf__',1)	 dzbti_bv_mul=SD_DZBTI_BV_MUL
+ SD_DZCTI_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dzcti_rs_mul=SD_DZCTI_RS_MUL
+ SD_DZCTI_ISF_MUL_EXP=aunif(0.000e+00,'2.500e-02*__LOT__*xsf__',1)	 dzcti_isf_mul_exp=SD_DZCTI_ISF_MUL_EXP
+ SD_DZCTI_ISR_MUL_EXP=aunif(0.000e+00,'3.838e-01*__LOT__*xsf__',1)	 dzcti_isr_mul_exp=SD_DZCTI_ISR_MUL_EXP
+ SD_DZCTI_BOT_MUL=aunif(1.000e+00,'2.000e-02*__LOT__*xsf__',1)	 dzcti_bot_mul=SD_DZCTI_BOT_MUL
+ SD_DZCTI_STI_MUL=aunif(1.000e+00,'4.000e-02*__LOT__*xsf__',1)	 dzcti_sti_mul=SD_DZCTI_STI_MUL
+ SD_DZCTI_BV_MUL=aunif(1.000e+00,'5.009e-03*__LOT__*xsf__',1)	 dzcti_bv_mul=SD_DZCTI_BV_MUL
+ SD_DFWDNAA_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdnaa_rs_mul=SD_DFWDNAA_RS_MUL
+ dfwdnaa_isf_mul_exp='0.000e+00+dfwdnaa_corr*1.919e-01'
+ dfwdnaa_isr_mul_exp='0.000e+00+dfwdnaa_corr*3.838e-01'
+ dfwdnaa_bot_mul='1.000e+00-dfwdnaa_corr*2.000e-02'
+ dfwdnaa_sti_mul='1.000e+00-dfwdnaa_corr*4.000e-02'
+ dfwdnaa_gat_mul='1.000e+00-dfwdnaa_corr*4.000e-02'
+ SD_DFWDPAA_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdpaa_rs_mul=SD_DFWDPAA_RS_MUL
+ dfwdpaa_isf_mul_exp='0.000e+00+dfwdpaa_corr*1.919e-01'
+ dfwdpaa_isr_mul_exp='0.000e+00+dfwdpaa_corr*3.838e-01'
+ dfwdpaa_bot_mul='1.000e+00-dfwdpaa_corr*2.000e-02'
+ dfwdpaa_sti_mul='1.000e+00-dfwdpaa_corr*4.000e-02'
+ dfwdpaa_gat_mul='1.000e+00-dfwdpaa_corr*4.000e-02'
+ SD_DNN_RS_M=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dnn_rs_m=SD_DNN_RS_M
+ dnn_is_mul_exp='0.000e+00+dnn_corr*3.838e-01'
+ dnn_bot_mul='1.000e+00-dnn_corr*2.000e-02'
+ dnn_sti_mul='1.000e+00-dnn_corr*4.000e-02'
+ dnn_gat_mul='1.000e+00-dnn_corr*4.000e-02'
+ SD_DNN5_RS_M=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dnn5_rs_m=SD_DNN5_RS_M
+ dnn5_is_mul_exp='0.000e+00+dnn5_corr*3.838e-01'
+ dnn5_bot_mul='1.000e+00-dnn5_corr*2.000e-02'
+ dnn5_sti_mul='1.000e+00-dnn5_corr*4.000e-02'
+ dnn5_gat_mul='1.000e+00-dnn5_corr*4.000e-02'
+ SD_DFWDNHA_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdnha_rs_mul=SD_DFWDNHA_RS_MUL
+ dfwdnha_isf_mul_exp='0.000e+00+dfwdnha_corr*1.614e-01'
+ dfwdnha_isr_mul_exp='0.000e+00+dfwdnha_corr*3.838e-01'
+ dfwdnha_bot_mul='1.000e+00-dfwdnha_corr*2.000e-02'
+ dfwdnha_sti_mul='1.000e+00-dfwdnha_corr*4.000e-02'
+ dfwdnha_gat_mul='1.000e+00-dfwdnha_corr*4.000e-02'
+ SD_DFWDNHB_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdnhb_rs_mul=SD_DFWDNHB_RS_MUL
+ dfwdnhb_isf_mul_exp='0.000e+00+dfwdnhb_corr*1.504e-01'
+ dfwdnhb_isr_mul_exp='0.000e+00+dfwdnhb_corr*3.838e-01'
+ dfwdnhb_bot_mul='1.000e+00-dfwdnhb_corr*2.000e-02'
+ dfwdnhb_sti_mul='1.000e+00-dfwdnhb_corr*4.000e-02'
+ dfwdnhb_gat_mul='1.000e+00-dfwdnhb_corr*4.000e-02'
+ SD_DFWDNHC_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdnhc_rs_mul=SD_DFWDNHC_RS_MUL
+ dfwdnhc_isf_mul_exp='0.000e+00+dfwdnhc_corr*2.120e-01'
+ dfwdnhc_isr_mul_exp='0.000e+00+dfwdnhc_corr*3.838e-01'
+ dfwdnhc_bot_mul='1.000e+00-dfwdnhc_corr*2.000e-02'
+ SD_DFWDNHD_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdnhd_rs_mul=SD_DFWDNHD_RS_MUL
+ dfwdnhd_isf_mul_exp='0.000e+00+dfwdnhd_corr*2.125e-01'
+ dfwdnhd_isr_mul_exp='0.000e+00+dfwdnhd_corr*3.838e-01'
+ dfwdnhd_bot_mul='1.000e+00-dfwdnhd_corr*2.000e-02'
+ SD_DFWDNHE_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdnhe_rs_mul=SD_DFWDNHE_RS_MUL
+ dfwdnhe_isf_mul_exp='0.000e+00+dfwdnhe_corr*2.118e-01'
+ dfwdnhe_isr_mul_exp='0.000e+00+dfwdnhe_corr*3.838e-01'
+ dfwdnhe_bot_mul='1.000e+00-dfwdnhe_corr*2.000e-02'
+ SD_DFWDNHF_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdnhf_rs_mul=SD_DFWDNHF_RS_MUL
+ dfwdnhf_isf_mul_exp='0.000e+00+dfwdnhf_corr*2.080e-01'
+ dfwdnhf_isr_mul_exp='0.000e+00+dfwdnhf_corr*3.838e-01'
+ dfwdnhf_bot_mul='1.000e+00-dfwdnhf_corr*2.000e-02'
+ SD_DFWDPHA_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdpha_rs_mul=SD_DFWDPHA_RS_MUL
+ dfwdpha_isf_mul_exp='0.000e+00+dfwdpha_corr*1.088e-01'
+ dfwdpha_isr_mul_exp='0.000e+00+dfwdpha_corr*3.838e-01'
+ dfwdpha_bot_mul='1.000e+00-dfwdpha_corr*2.000e-02'
+ dfwdpha_sti_mul='1.000e+00-dfwdpha_corr*4.000e-02'
+ dfwdpha_gat_mul='1.000e+00-dfwdpha_corr*4.000e-02'
+ SD_DFWDPHB_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdphb_rs_mul=SD_DFWDPHB_RS_MUL
+ dfwdphb_isf_mul_exp='0.000e+00+dfwdphb_corr*1.088e-01'
+ dfwdphb_isr_mul_exp='0.000e+00+dfwdphb_corr*3.838e-01'
+ dfwdphb_bot_mul='1.000e+00-dfwdphb_corr*2.000e-02'
+ dfwdphb_sti_mul='1.000e+00-dfwdphb_corr*4.000e-02'
+ dfwdphb_gat_mul='1.000e+00-dfwdphb_corr*4.000e-02'
+ SD_DFWDPHC_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdphc_rs_mul=SD_DFWDPHC_RS_MUL
+ dfwdphc_isf_mul_exp='0.000e+00+dfwdphc_corr*1.088e-01'
+ dfwdphc_isr_mul_exp='0.000e+00+dfwdphc_corr*3.838e-01'
+ dfwdphc_bot_mul='1.000e+00-dfwdphc_corr*2.000e-02'
+ dfwdphc_sti_mul='1.000e+00-dfwdphc_corr*4.000e-02'
+ dfwdphc_gat_mul='1.000e+00-dfwdphc_corr*4.000e-02'
+ SD_DFWDPHD_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdphd_rs_mul=SD_DFWDPHD_RS_MUL
+ dfwdphd_isf_mul_exp='0.000e+00+dfwdphd_corr*1.088e-01'
+ dfwdphd_isr_mul_exp='0.000e+00+dfwdphd_corr*3.838e-01'
+ dfwdphd_bot_mul='1.000e+00-dfwdphd_corr*2.000e-02'
+ dfwdphd_sti_mul='1.000e+00-dfwdphd_corr*4.000e-02'
+ dfwdphd_gat_mul='1.000e+00-dfwdphd_corr*4.000e-02'
+ SD_DFWDPHE_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdphe_rs_mul=SD_DFWDPHE_RS_MUL
+ dfwdphe_isf_mul_exp='0.000e+00+dfwdphe_corr*1.088e-01'
+ dfwdphe_isr_mul_exp='0.000e+00+dfwdphe_corr*3.838e-01'
+ dfwdphe_bot_mul='1.000e+00-dfwdphe_corr*2.000e-02'
+ dfwdphe_sti_mul='1.000e+00-dfwdphe_corr*4.000e-02'
+ dfwdphe_gat_mul='1.000e+00-dfwdphe_corr*4.000e-02'
+ SD_DFWDPHF_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdphf_rs_mul=SD_DFWDPHF_RS_MUL
+ dfwdphf_isf_mul_exp='0.000e+00+dfwdphf_corr*1.088e-01'
+ dfwdphf_isr_mul_exp='0.000e+00+dfwdphf_corr*3.838e-01'
+ dfwdphf_bot_mul='1.000e+00-dfwdphf_corr*2.000e-02'
+ dfwdphf_sti_mul='1.000e+00-dfwdphf_corr*4.000e-02'
+ dfwdphf_gat_mul='1.000e+00-dfwdphf_corr*4.000e-02'
+ SD_DFWDNB_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdnb_rs_mul=SD_DFWDNB_RS_MUL
+ dfwdnb_isf_mul_exp='0.000e+00+dfwdnb_corr*2.080e-01'
+ dfwdnb_isr_mul_exp='0.000e+00+dfwdnb_corr*3.838e-01'
+ dfwdnb_bot_mul='1.000e+00-dfwdnb_corr*2.000e-02'
+ dfwdnb_sti_mul='1.000e+00-dfwdnb_corr*4.000e-02'
+ dfwdnb_gat_mul='1.000e+00-dfwdnb_corr*4.000e-02'
+ SD_DFWDNC_RS_MUL=aunif(1.000e+00,'9.333e-02*__LOT__*xsf__',1)	 dfwdnc_rs_mul=SD_DFWDNC_RS_MUL
+ dfwdnc_isf_mul_exp='0.000e+00+dfwdnc_corr*2.120e-01'
+ dfwdnc_isr_mul_exp='0.000e+00+dfwdnc_corr*3.838e-01'
+ dfwdnc_bot_mul='1.000e+00-dfwdnc_corr*2.000e-02'
+ SD_DFWDND_RS_MUL=aunif(1.000e+00,'9.333e-02*__LOT__*xsf__',1)	 dfwdnd_rs_mul=SD_DFWDND_RS_MUL
+ dfwdnd_isf_mul_exp='0.000e+00+dfwdnd_corr*2.190e-01'
+ dfwdnd_isr_mul_exp='0.000e+00+dfwdnd_corr*3.838e-01'
+ dfwdnd_bot_mul='1.000e+00-dfwdnd_corr*2.000e-02'
+ SD_DFWDNE_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdne_rs_mul=SD_DFWDNE_RS_MUL
+ dfwdne_isf_mul_exp='0.000e+00+dfwdne_corr*1.538e-01'
+ dfwdne_isr_mul_exp='0.000e+00+dfwdne_corr*3.838e-01'
+ dfwdne_bot_mul='1.000e+00-dfwdne_corr*2.000e-02'
+ dfwdne_sti_mul='1.000e+00-dfwdne_corr*4.000e-02'
+ dfwdne_gat_mul='1.000e+00-dfwdne_corr*4.000e-02'
+ SD_DFWDNF_RS_MUL=aunif(1.000e+00,'6.333e-02*__LOT__*xsf__',1)	 dfwdnf_rs_mul=SD_DFWDNF_RS_MUL
+ dfwdnf_isf_mul_exp='0.000e+00+dfwdnf_corr*1.438e-01'
+ dfwdnf_isr_mul_exp='0.000e+00+dfwdnf_corr*3.838e-01'
+ dfwdnf_bot_mul='1.000e+00-dfwdnf_corr*2.000e-02'
+ dfwdnf_sti_mul='1.000e+00-dfwdnf_corr*4.000e-02'
+ dfwdnf_gat_mul='1.000e+00-dfwdnf_corr*4.000e-02'
+ SD_DFWDPB_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdpb_rs_mul=SD_DFWDPB_RS_MUL
+ dfwdpb_isf_mul_exp='0.000e+00+dfwdpb_corr*1.000e-01'
+ dfwdpb_isr_mul_exp='0.000e+00+dfwdpb_corr*3.838e-01'
+ dfwdpb_bot_mul='1.000e+00-dfwdpb_corr*2.000e-02'
+ dfwdpb_sti_mul='1.000e+00-dfwdpb_corr*4.000e-02'
+ dfwdpb_gat_mul='1.000e+00-dfwdpb_corr*4.000e-02'
+ SD_DFWDPD_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdpd_rs_mul=SD_DFWDPD_RS_MUL
+ dfwdpd_isf_mul_exp='0.000e+00+dfwdpd_corr*9.850e-02'
+ dfwdpd_isr_mul_exp='0.000e+00+dfwdpd_corr*3.838e-01'
+ dfwdpd_bot_mul='1.000e+00-dfwdpd_corr*2.000e-02'
+ dfwdpd_sti_mul='1.000e+00-dfwdpd_corr*4.000e-02'
+ dfwdpd_gat_mul='1.000e+00-dfwdpd_corr*4.000e-02'
+ SD_DFWDPE_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdpe_rs_mul=SD_DFWDPE_RS_MUL
+ dfwdpe_isf_mul_exp='0.000e+00+dfwdpe_corr*1.032e-01'
+ dfwdpe_isr_mul_exp='0.000e+00+dfwdpe_corr*3.838e-01'
+ dfwdpe_bot_mul='1.000e+00-dfwdpe_corr*2.000e-02'
+ dfwdpe_sti_mul='1.000e+00-dfwdpe_corr*4.000e-02'
+ dfwdpe_gat_mul='1.000e+00-dfwdpe_corr*4.000e-02'
+ SD_DFWDPF_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwdpf_rs_mul=SD_DFWDPF_RS_MUL
+ dfwdpf_isf_mul_exp='0.000e+00+dfwdpf_corr*9.710e-02'
+ dfwdpf_isr_mul_exp='0.000e+00+dfwdpf_corr*3.838e-01'
+ dfwdpf_bot_mul='1.000e+00-dfwdpf_corr*2.000e-02'
+ dfwdpf_sti_mul='1.000e+00-dfwdpf_corr*4.000e-02'
+ dfwdpf_gat_mul='1.000e+00-dfwdpf_corr*4.000e-02'
+ SD_DHW2_RS_M=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dhw2_rs_m=SD_DHW2_RS_M
+ dhw2_is_mul_exp='0.000e+00+dhw2_corr*3.838e-01'
+ dhw2_bot_mul='1.000e+00-dhw2_corr*2.000e-02'
+ dhw2_sti_mul='1.000e+00-dhw2_corr*4.000e-02'
+ dhw2_gat_mul='1.000e+00-dhw2_corr*4.000e-02'
+ SD_DHW2A_RS_M=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dhw2a_rs_m=SD_DHW2A_RS_M
+ dhw2a_is_mul_exp='0.000e+00+dhw2a_corr*3.838e-01'
+ dhw2a_bot_mul='1.000e+00-dhw2a_corr*2.000e-02'
+ dhw2a_sti_mul='1.000e+00-dhw2a_corr*4.000e-02'
+ dhw2a_gat_mul='1.000e+00-dhw2a_corr*4.000e-02'
+ SD_DHW2C_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dhw2c_rs_res_mul=SD_DHW2C_RS_RES_MUL
+ dhw2c_is_mul_exp='0.000e+00+dhw2c_corr*3.838e-01'
+ dhw2c_bot_mul='1.000e+00-dhw2c_corr*2.000e-02'
+ dhw2c_sti_mul='1.000e+00-dhw2c_corr*4.000e-02'
+ dhw2c_gat_mul='1.000e+00-dhw2c_corr*4.000e-02'
+ SD_DHW3_RS_M=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dhw3_rs_m=SD_DHW3_RS_M
+ dhw3_is_mul_exp='0.000e+00+dhw3_corr*3.838e-01'
+ dhw3_bot_mul='1.000e+00-dhw3_corr*2.000e-02'
+ dhw3_sti_mul='1.000e+00-dhw3_corr*4.000e-02'
+ dhw3_gat_mul='1.000e+00-dhw3_corr*4.000e-02'
+ SD_DHW3C_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dhw3c_rs_res_mul=SD_DHW3C_RS_RES_MUL
+ dhw3c_is_mul_exp='0.000e+00+dhw3c_corr*3.838e-01'
+ dhw3c_bot_mul='1.000e+00-dhw3c_corr*2.000e-02'
+ dhw3c_sti_mul='1.000e+00-dhw3c_corr*4.000e-02'
+ dhw3c_gat_mul='1.000e+00-dhw3c_corr*4.000e-02'
+ SD_DHW4C_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dhw4c_rs_res_mul=SD_DHW4C_RS_RES_MUL
+ dhw4c_is_mul_exp='0.000e+00+dhw4c_corr*3.838e-01'
+ dhw4c_bot_mul='1.000e+00-dhw4c_corr*2.000e-02'
+ dhw4c_sti_mul='1.000e+00-dhw4c_corr*4.000e-02'
+ dhw4c_gat_mul='1.000e+00-dhw4c_corr*4.000e-02'
+ SD_DHW4D_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dhw4d_rs_res_mul=SD_DHW4D_RS_RES_MUL
+ dhw4d_is_mul_exp='0.000e+00+dhw4d_corr*3.838e-01'
+ dhw4d_bot_mul='1.000e+00-dhw4d_corr*2.000e-02'
+ dhw4d_sti_mul='1.000e+00-dhw4d_corr*4.000e-02'
+ dhw4d_gat_mul='1.000e+00-dhw4d_corr*4.000e-02'
+ SD_DHW5D_RS_RES_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dhw5d_rs_res_mul=SD_DHW5D_RS_RES_MUL
+ dhw5d_is_mul_exp='0.000e+00+dhw5d_corr*3.838e-01'
+ dhw5d_bot_mul='1.000e+00-dhw5d_corr*2.000e-02'
+ dhw5d_sti_mul='1.000e+00-dhw5d_corr*4.000e-02'
+ dhw5d_gat_mul='1.000e+00-dhw5d_corr*4.000e-02'
+ SD_DFWNSJ1B_2_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1b_2_rs_mul=SD_DFWNSJ1B_2_RS_MUL
+ dfwnsj1b_2_isf_mul_exp='0.000e+00+dfwnsj1b_2_corr*2.250e-01'
+ dfwnsj1b_2_isr_mul_exp='0.000e+00+dfwnsj1b_2_corr*3.838e-01'
+ dfwnsj1b_2_bot_mul='1.000e+00-dfwnsj1b_2_corr*2.000e-02'
+ dfwnsj1b_2_sti_mul='1.000e+00-dfwnsj1b_2_corr*4.000e-02'
+ dfwnsj1b_2_gat_mul='1.000e+00-dfwnsj1b_2_corr*4.000e-02'
+ SD_DFWNSJ1B_4_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1b_4_rs_mul=SD_DFWNSJ1B_4_RS_MUL
+ dfwnsj1b_4_isf_mul_exp='0.000e+00+dfwnsj1b_4_corr*2.210e-01'
+ dfwnsj1b_4_isr_mul_exp='0.000e+00+dfwnsj1b_4_corr*3.838e-01'
+ dfwnsj1b_4_bot_mul='1.000e+00-dfwnsj1b_4_corr*2.000e-02'
+ dfwnsj1b_4_sti_mul='1.000e+00-dfwnsj1b_4_corr*4.000e-02'
+ dfwnsj1b_4_gat_mul='1.000e+00-dfwnsj1b_4_corr*4.000e-02'
+ SD_DFWNSJ1B_5_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1b_5_rs_mul=SD_DFWNSJ1B_5_RS_MUL
+ dfwnsj1b_5_isf_mul_exp='0.000e+00+dfwnsj1b_5_corr*2.260e-01'
+ dfwnsj1b_5_isr_mul_exp='0.000e+00+dfwnsj1b_5_corr*3.838e-01'
+ dfwnsj1b_5_bot_mul='1.000e+00-dfwnsj1b_5_corr*2.000e-02'
+ dfwnsj1b_5_sti_mul='1.000e+00-dfwnsj1b_5_corr*4.000e-02'
+ dfwnsj1b_5_gat_mul='1.000e+00-dfwnsj1b_5_corr*4.000e-02'
+ SD_DFWNSJ1B_7_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1b_7_rs_mul=SD_DFWNSJ1B_7_RS_MUL
+ dfwnsj1b_7_isf_mul_exp='0.000e+00+dfwnsj1b_7_corr*2.260e-01'
+ dfwnsj1b_7_isr_mul_exp='0.000e+00+dfwnsj1b_7_corr*3.838e-01'
+ dfwnsj1b_7_bot_mul='1.000e+00-dfwnsj1b_7_corr*2.000e-02'
+ dfwnsj1b_7_sti_mul='1.000e+00-dfwnsj1b_7_corr*4.000e-02'
+ dfwnsj1b_7_gat_mul='1.000e+00-dfwnsj1b_7_corr*4.000e-02'
+ SD_DFWNSJ1B_8_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1b_8_rs_mul=SD_DFWNSJ1B_8_RS_MUL
+ dfwnsj1b_8_isf_mul_exp='0.000e+00+dfwnsj1b_8_corr*2.170e-01'
+ dfwnsj1b_8_isr_mul_exp='0.000e+00+dfwnsj1b_8_corr*3.838e-01'
+ dfwnsj1b_8_bot_mul='1.000e+00-dfwnsj1b_8_corr*2.000e-02'
+ dfwnsj1b_8_sti_mul='1.000e+00-dfwnsj1b_8_corr*4.000e-02'
+ dfwnsj1b_8_gat_mul='1.000e+00-dfwnsj1b_8_corr*4.000e-02'
+ SD_DFWNSJ1B_10_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1b_10_rs_mul=SD_DFWNSJ1B_10_RS_MUL
+ dfwnsj1b_10_isf_mul_exp='0.000e+00+dfwnsj1b_10_corr*2.042e-01'
+ dfwnsj1b_10_isr_mul_exp='0.000e+00+dfwnsj1b_10_corr*3.838e-01'
+ dfwnsj1b_10_bot_mul='1.000e+00-dfwnsj1b_10_corr*2.000e-02'
+ dfwnsj1b_10_sti_mul='1.000e+00-dfwnsj1b_10_corr*4.000e-02'
+ dfwnsj1b_10_gat_mul='1.000e+00-dfwnsj1b_10_corr*4.000e-02'
+ SD_DFWNSJ1A_13_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1a_13_rs_mul=SD_DFWNSJ1A_13_RS_MUL
+ dfwnsj1a_13_isf_mul_exp='0.000e+00+dfwnsj1a_13_corr*2.210e-01'
+ dfwnsj1a_13_isr_mul_exp='0.000e+00+dfwnsj1a_13_corr*3.838e-01'
+ dfwnsj1a_13_bot_mul='1.000e+00-dfwnsj1a_13_corr*2.000e-02'
+ SD_DFWNSJ1A_16_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1a_16_rs_mul=SD_DFWNSJ1A_16_RS_MUL
+ dfwnsj1a_16_isf_mul_exp='0.000e+00+dfwnsj1a_16_corr*2.300e-01'
+ dfwnsj1a_16_isr_mul_exp='0.000e+00+dfwnsj1a_16_corr*3.838e-01'
+ dfwnsj1a_16_bot_mul='1.000e+00-dfwnsj1a_16_corr*2.000e-02'
+ SD_DFWNSJ1A_20_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1a_20_rs_mul=SD_DFWNSJ1A_20_RS_MUL
+ dfwnsj1a_20_isf_mul_exp='0.000e+00+dfwnsj1a_20_corr*2.188e-01'
+ dfwnsj1a_20_isr_mul_exp='0.000e+00+dfwnsj1a_20_corr*3.838e-01'
+ dfwnsj1a_20_bot_mul='1.000e+00-dfwnsj1a_20_corr*2.000e-02'
+ SD_DFWNSJ1A_28_RS_MUL=aunif(1.000e+00,'8.333e-02*__LOT__*xsf__',1)	 dfwnsj1a_28_rs_mul=SD_DFWNSJ1A_28_RS_MUL
+ dfwnsj1a_28_isf_mul_exp='0.000e+00+dfwnsj1a_28_corr*2.208e-01'
+ dfwnsj1a_28_isr_mul_exp='0.000e+00+dfwnsj1a_28_corr*3.838e-01'
+ dfwnsj1a_28_bot_mul='1.000e+00-dfwnsj1a_28_corr*2.000e-02'
+ SD_RNW_RSH=aunif(1.020e+03,'3.000e+01*__LOT__*xsf__',1)	 rnw_rsh=SD_RNW_RSH
+ SD_RNW_DW=aunif(1.250e-07,'2.500e-08*__LOT__*xsf__',1)	 rnw_dw=SD_RNW_DW
+ rnw_ar=agauss(0.000e+00,'7.071e-03*__DEV__',1)
+ SD_RDN_RSH=aunif(6.100e+01,'2.000e+00*__LOT__*xsf__',1)	 rdn_rsh=SD_RDN_RSH
+ SD_RDN_DW=aunif(1.000e-08,'1.000e-08*__LOT__*xsf__',1)	 rdn_dw=SD_RDN_DW
+ rdn_ar=agauss(0.000e+00,'8.485e-03*__DEV__',1)
+ SD_RDP_RSH=aunif(1.270e+02,'5.667e+00*__LOT__*xsf__',1)	 rdp_rsh=SD_RDP_RSH
+ SD_RDP_DW=aunif(3.000e-08,'1.000e-08*__LOT__*xsf__',1)	 rdp_dw=SD_RDP_DW
+ rdp_ar=agauss(0.000e+00,'8.485e-03*__DEV__',1)
+ SD_RNW5_RSH=aunif(1.200e+03,'6.000e+01*__LOT__*xsf__',1)	 rnw5_rsh=SD_RNW5_RSH
+ SD_RNW5_DW=aunif(1.700e-07,'2.500e-08*__LOT__*xsf__',1)	 rnw5_dw=SD_RNW5_DW
+ rnw5_ar=agauss(0.000e+00,'1.202e-02*__DEV__',1)
+ SD_RDN5_RSH=aunif(6.500e+01,'2.000e+00*__LOT__*xsf__',1)	 rdn5_rsh=SD_RDN5_RSH
+ SD_RDN5_DW=aunif(1.000e-08,'1.000e-08*__LOT__*xsf__',1)	 rdn5_dw=SD_RDN5_DW
+ rdn5_ar=agauss(0.000e+00,'8.485e-03*__DEV__',1)
+ SD_RDP5_RSH=aunif(1.320e+02,'5.667e+00*__LOT__*xsf__',1)	 rdp5_rsh=SD_RDP5_RSH
+ SD_RDP5_DW=aunif(5.500e-08,'1.000e-08*__LOT__*xsf__',1)	 rdp5_dw=SD_RDP5_DW
+ rdp5_ar=agauss(0.000e+00,'9.192e-03*__DEV__',1)
+ SD_RNP1_RSH=aunif(3.150e+02,'3.000e+01*__LOT__*xsf__',1)	 rnp1_rsh=SD_RNP1_RSH
+ SD_RNP1_DW=aunif(3.000e-08,'1.250e-08*__LOT__*xsf__',1)	 rnp1_dw=SD_RNP1_DW
+ rnp1_ar=agauss(0.000e+00,'3.465e-02*__DEV__',1)
+ SD_RNP1_3_RSH=aunif(3.400e+02,'2.000e+01*__LOT__*xsf__',1)	 rnp1_3_rsh=SD_RNP1_3_RSH
+ SD_RNP1_3_DW=aunif(2.500e-08,'1.000e-08*__LOT__*xsf__',1)	 rnp1_3_dw=SD_RNP1_3_DW
+ rnp1_3_ar=agauss(0.000e+00,'3.465e-02*__DEV__',1)
+ SD_RNP1A_RSH=aunif(2.900e+02,'1.500e+01*__LOT__*xsf__',1)	 rnp1a_rsh=SD_RNP1A_RSH
+ SD_RNP1A_DW=aunif(3.500e-08,'1.000e-08*__LOT__*xsf__',1)	 rnp1a_dw=SD_RNP1A_DW
+ rnp1a_3_ar=agauss(0.000e+00,'3.465e-02*__DEV__',1)
+ SD_RPP1_RSH=aunif(2.750e+02,'1.500e+01*__LOT__*xsf__',1)	 rpp1_rsh=SD_RPP1_RSH
+ SD_RPP1_DW=aunif(2.750e-08,'1.000e-08*__LOT__*xsf__',1)	 rpp1_dw=SD_RPP1_DW
+ rpp1_ar=agauss(0.000e+00,'1.202e-02*__DEV__',1)
+ SD_RPP1PW_RSH=aunif(2.850e+02,'1.000e+01*__LOT__*xsf__',1)	 rpp1pw_rsh=SD_RPP1PW_RSH
+ SD_RPP1PW_DW=aunif(2.500e-08,'7.500e-09*__LOT__*xsf__',1)	 rpp1pw_dw=SD_RPP1PW_DW
+ rpp1pw_ar=agauss(0.000e+00,'1.202e-02*__DEV__',1)
+ SD_RPP1NW_RSH=aunif(2.700e+02,'1.000e+01*__LOT__*xsf__',1)	 rpp1nw_rsh=SD_RPP1NW_RSH
+ SD_RPP1NW_DW=aunif(3.000e-08,'7.500e-09*__LOT__*xsf__',1)	 rpp1nw_dw=SD_RPP1NW_DW
+ rpp1nw_ar=agauss(0.000e+00,'1.202e-02*__DEV__',1)
+ SD_RPP1S_RSH=aunif(7.500e+00,'4.000e-01*__LOT__*xsf__',1)	 rpp1s_rsh=SD_RPP1S_RSH
+ SD_RPP1S_DW=aunif(1.000e-08,'5.000e-09*__LOT__*xsf__',1)	 rpp1s_dw=SD_RPP1S_DW
+ rpp1s_ar=agauss(0.000e+00,'1.167e-02*__DEV__',1)
+ SD_RNP1H_RSH=aunif(6.300e+03,'3.833e+02*__LOT__*xsf__',1)	 rnp1h_rsh=SD_RNP1H_RSH
+ SD_RNP1H_DW=aunif(4.000e-08,'8.333e-09*__LOT__*xsf__',1)	 rnp1h_dw=SD_RNP1H_DW
+ rnp1h_ar=agauss(0.000e+00,'1.860e-02*__DEV__',1)
+ SD_RPP1K1_RSH=aunif(1.000e+03,'3.333e+01*__LOT__*xsf__',1)	 rpp1k1_rsh=SD_RPP1K1_RSH
+ SD_RPP1K1_DW=aunif(3.500e-08,'1.000e-08*__LOT__*xsf__',1)	 rpp1k1_dw=SD_RPP1K1_DW
+ rpp1k1_ar=agauss(0.000e+00,'1.379e-02*__DEV__',1)
+ SD_RM1_RSH=aunif(7.700e-02,'2.667e-03*__LOT__*xsf__',1)	 rm1_rsh=SD_RM1_RSH
+ SD_RM1_DW=aunif(1.000e-08,'5.000e-09*__LOT__*xsf__',1)	 rm1_dw=SD_RM1_DW
+ SD_RM2_RSH=aunif(7.400e-02,'2.667e-03*__LOT__*xsf__',1)	 rm2_rsh=SD_RM2_RSH
+ SD_RM2_DW=aunif(2.000e-08,'6.667e-09*__LOT__*xsf__',1)	 rm2_dw=SD_RM2_DW
+ SD_RM3_RSH=aunif(7.400e-02,'2.667e-03*__LOT__*xsf__',1)	 rm3_rsh=SD_RM3_RSH
+ SD_RM3_DW=aunif(2.000e-08,'6.667e-09*__LOT__*xsf__',1)	 rm3_dw=SD_RM3_DW
+ SD_RM4_RSH=aunif(7.400e-02,'2.667e-03*__LOT__*xsf__',1)	 rm4_rsh=SD_RM4_RSH
+ SD_RM4_DW=aunif(2.000e-08,'6.667e-09*__LOT__*xsf__',1)	 rm4_dw=SD_RM4_DW
+ SD_RM5_RSH=aunif(7.400e-02,'2.667e-03*__LOT__*xsf__',1)	 rm5_rsh=SD_RM5_RSH
+ SD_RM5_DW=aunif(2.000e-08,'6.667e-09*__LOT__*xsf__',1)	 rm5_dw=SD_RM5_DW
+ SD_RMTP_RSH=aunif(3.100e-02,'1.500e-03*__LOT__*xsf__',1)	 rmtp_rsh=SD_RMTP_RSH
+ SD_RMTP_DW=aunif(6.000e-08,'1.000e-08*__LOT__*xsf__',1)	 rmtp_dw=SD_RMTP_DW
+ SD_RMTPL_RSH=aunif(1.010e-02,'4.000e-04*__LOT__*xsf__',1)	 rmtpl_rsh=SD_RMTPL_RSH
+ SD_RMTPL_DW=aunif(0.000e+00,'7.500e-08*__LOT__*xsf__',1)	 rmtpl_dw=SD_RMTPL_DW
+ SD_RMRDL_RSH=aunif(1.700e-03,'1.667e-04*__LOT__*xsf__',1)	 rmrdl_rsh=SD_RMRDL_RSH
+ SD_RCTDN_RSH=aunif(7.500e+00,'7.500e-01*__LOT__*xsf__',1)	 rctdn_rsh=SD_RCTDN_RSH
+ SD_RSILDN_RSH=aunif(6.400e+00,'5.000e-01*__LOT__*xsf__',1)	 rsildn_rsh=SD_RSILDN_RSH
+ SD_RSILDN_DW=aunif(-3.000e-08,'1.000e-08*__LOT__*xsf__',1)	 rsildn_dw=SD_RSILDN_DW
+ SD_RCTDP_RSH=aunif(7.500e+00,'7.500e-01*__LOT__*xsf__',1)	 rctdp_rsh=SD_RCTDP_RSH
+ SD_RSILDP_RSH=aunif(7.100e+00,'5.000e-01*__LOT__*xsf__',1)	 rsildp_rsh=SD_RSILDP_RSH
+ SD_RSILDP_DW=aunif(-2.000e-08,'1.000e-08*__LOT__*xsf__',1)	 rsildp_dw=SD_RSILDP_DW
+ SD_RCTP1_RSH=aunif(7.500e+00,'7.500e-01*__LOT__*xsf__',1)	 rctp1_rsh=SD_RCTP1_RSH
+ SD_RSILNP1_RSH=aunif(7.500e+00,'4.000e-01*__LOT__*xsf__',1)	 rsilnp1_rsh=SD_RSILNP1_RSH
+ SD_RSILNP1_DW=aunif(3.000e-08,'1.250e-08*__LOT__*xsf__',1)	 rsilnp1_dw=SD_RSILNP1_DW
+ SD_RSILPP1_RSH=aunif(7.500e+00,'4.000e-01*__LOT__*xsf__',1)	 rsilpp1_rsh=SD_RSILPP1_RSH
+ SD_RSILPP1_DW=aunif(2.750e-08,'1.000e-08*__LOT__*xsf__',1)	 rsilpp1_dw=SD_RSILPP1_DW
+ SD_PFUSE_RSH=aunif(4.000e+01,'5.000e+00*__LOT__*xsf__',1)	 pfuse_rsh=SD_PFUSE_RSH
+ SD_RSBDN_RSH=aunif(1.200e+01,'6.000e-01*__LOT__*xsf__',1)	 rsbdn_rsh=SD_RSBDN_RSH
+ SD_RSBDN_DW=aunif(3.500e-08,'1.000e-08*__LOT__*xsf__',1)	 rsbdn_dw=SD_RSBDN_DW
+ SD_RSBDP_RSH=aunif(3.500e+01,'1.750e+00*__LOT__*xsf__',1)	 rsbdp_rsh=SD_RSBDP_RSH
+ SD_RSBDP_DW=aunif(3.000e-08,'1.000e-08*__LOT__*xsf__',1)	 rsbdp_dw=SD_RSBDP_DW
+ SD_RSBNP1_RSH=aunif(6.500e+01,'3.250e+00*__LOT__*xsf__',1)	 rsbnp1_rsh=SD_RSBNP1_RSH
+ SD_RSBNP1_DW=aunif(3.000e-08,'1.250e-08*__LOT__*xsf__',1)	 rsbnp1_dw=SD_RSBNP1_DW
+ SD_RSBPP1_RSH=aunif(7.000e+01,'3.500e+00*__LOT__*xsf__',1)	 rsbpp1_rsh=SD_RSBPP1_RSH
+ SD_RSBPP1_DW=aunif(2.750e-08,'1.000e-08*__LOT__*xsf__',1)	 rsbpp1_dw=SD_RSBPP1_DW
+ SD_RSBPP1K1_RSH=aunif(1.000e+02,'5.000e+00*__LOT__*xsf__',1)	 rsbpp1k1_rsh=SD_RSBPP1K1_RSH
+ SD_RSBPP1K1_DW=aunif(3.500e-08,'1.000e-08*__LOT__*xsf__',1)	 rsbpp1k1_dw=SD_RSBPP1K1_DW
+ SD_RSBDN5_RSH=aunif(1.200e+01,'6.000e-01*__LOT__*xsf__',1)	 rsbdn5_rsh=SD_RSBDN5_RSH
+ SD_RSBDN5_DW=aunif(3.500e-08,'1.000e-08*__LOT__*xsf__',1)	 rsbdn5_dw=SD_RSBDN5_DW
+ SD_RSBDP5_RSH=aunif(3.500e+01,'1.750e+00*__LOT__*xsf__',1)	 rsbdp5_rsh=SD_RSBDP5_RSH
+ SD_RSBDP5_DW=aunif(5.500e-08,'1.000e-08*__LOT__*xsf__',1)	 rsbdp5_dw=SD_RSBDP5_DW
+ SD_P_RVIA1_RSH=aunif(4.500e+00,'7.500e-01*__LOT__*xsf__',1)	 p_rvia1_rsh=SD_P_RVIA1_RSH
+ SD_P_RVIA2_RSH=aunif(4.500e+00,'7.500e-01*__LOT__*xsf__',1)	 p_rvia2_rsh=SD_P_RVIA2_RSH
+ SD_P_RVIA3_RSH=aunif(4.500e+00,'7.500e-01*__LOT__*xsf__',1)	 p_rvia3_rsh=SD_P_RVIA3_RSH
+ SD_P_RVIA4_RSH=aunif(4.500e+00,'7.500e-01*__LOT__*xsf__',1)	 p_rvia4_rsh=SD_P_RVIA4_RSH
+ SD_P_RVIATP_RSH=aunif(2.000e+00,'4.000e-01*__LOT__*xsf__',1)	 p_rviatp_rsh=SD_P_RVIATP_RSH
+ SD_P_RVIATPL_RSH=aunif(1.200e+00,'2.000e-01*__LOT__*xsf__',1)	 p_rviatpl_rsh=SD_P_RVIATPL_RSH
+ SD_RXW2TI_RSH=aunif(4.500e+02,'1.667e+01*__LOT__*xsf__',1)	 rxw2ti_rsh=SD_RXW2TI_RSH
+ SD_RXW2TI_DW=aunif(9.500e-08,'2.500e-08*__LOT__*xsf__',1)	 rxw2ti_dw=SD_RXW2TI_DW
+ rxw2ti_ar=agauss(0.000e+00,'1.202e-02*__DEV__',1)
+ SD_CDMM_CA=aunif(2.000e-03,'5.000e-05*__LOT__*xsf__',1)	 cdmm_ca=SD_CDMM_CA
+ SD_CDMM_CP=aunif(2.300e-10,'1.360e-11*__LOT__*xsf__',1)	 cdmm_cp=SD_CDMM_CP
+ cdmm_ac=agauss(0.000e+00,'1.414e-03*__DEV__',1)
+ SD_CTMM_CA=aunif(3.000e-03,'7.667e-05*__LOT__*xsf__',1)	 ctmm_ca=SD_CTMM_CA
+ SD_CTMM_CP=aunif(3.650e-10,'2.040e-11*__LOT__*xsf__',1)	 ctmm_cp=SD_CTMM_CP
+ ctmm_ac=agauss(0.000e+00,'1.131e-03*__DEV__',1)
+ SD_CMM_CA=aunif(1.000e-03,'2.667e-05*__LOT__*xsf__',1)	 cmm_ca=SD_CMM_CA
+ SD_CMM_CP=aunif(1.700e-10,'6.800e-12*__LOT__*xsf__',1)	 cmm_cp=SD_CMM_CP
+ cmm_ac=agauss(0.000e+00,'1.980e-03*__DEV__',1)
+ SD_CMMH_CA=aunif(2.350e-03,'1.000e-04*__LOT__*xsf__',1)	 cmmh_ca=SD_CMMH_CA
+ SD_CMMH_CP=aunif(6.700e-11,'2.680e-12*__LOT__*xsf__',1)	 cmmh_cp=SD_CMMH_CP
+ cmmh_ac=agauss(0.000e+00,'2.121e-03*__DEV__',1)
+ SD_CDMMH_CA=aunif(4.700e-03,'2.000e-04*__LOT__*xsf__',1)	 cdmmh_ca=SD_CDMMH_CA
+ SD_CDMMH_CP=aunif(2.200e-10,'8.800e-12*__LOT__*xsf__',1)	 cdmmh_cp=SD_CDMMH_CP
+ cdmmh_ac=agauss(0.000e+00,'1.556e-03*__DEV__',1)
+ SD_CTMMH_CA=aunif(7.050e-03,'3.000e-04*__LOT__*xsf__',1)	 ctmmh_ca=SD_CTMMH_CA
+ SD_CTMMH_CP=aunif(3.000e-10,'1.200e-11*__LOT__*xsf__',1)	 ctmmh_cp=SD_CTMMH_CP
+ ctmmh_ac=agauss(0.000e+00,'1.202e-03*__DEV__',1)
+ SD_CSANDWT3_CA=aunif(1.550e-04,'1.000e-05*__LOT__*xsf__',1)	 csandwt3_ca=SD_CSANDWT3_CA
+ SD_CSANDWT3_CP=aunif(5.500e-11,'2.200e-12*__LOT__*xsf__',1)	 csandwt3_cp=SD_CSANDWT3_CP
+ csandwt3_ac=agauss(0.000e+00,'4.596e-03*__DEV__',1)
+ csandwt4_ca='csandwt3_ca+csandwt4_ca_add'
+ SD_CSANDWT4_CP=aunif(8.500e-11,'3.400e-12*__LOT__*xsf__',1)	 csandwt4_cp=SD_CSANDWT4_CP
+ csandwt4_ac=agauss(0.000e+00,'3.253e-03*__DEV__',1)
+ csandwt5_ca='csandwt4_ca+csandwt5_ca_add'
+ SD_CSANDWT5_CP=aunif(1.450e-10,'5.800e-12*__LOT__*xsf__',1)	 csandwt5_cp=SD_CSANDWT5_CP
+ csandwt5_ac=agauss(0.000e+00,'2.758e-03*__DEV__',1)
+ SD_CP1SUB_CA=aunif(8.850e-05,'1.770e-06*__LOT__*xsf__',1)	 cp1sub_ca=SD_CP1SUB_CA
+ SD_CP1SUB_CP=aunif(1.510e-11,'6.040e-13*__LOT__*xsf__',1)	 cp1sub_cp=SD_CP1SUB_CP
+ csf2p_factor='1-(rnd_csf*3.175e-02)'
+ csf2p_ac=agauss(0.000e+00,'5.083e-04*__DEV__',1)
+ csf3p_factor='1-(rnd_csf*3.261e-02)'
+ csf3p_ac=agauss(0.000e+00,'5.083e-04*__DEV__',1)
+ csf3_factor='1-(rnd_csf*2.736e-02)'
+ csf3_ac=agauss(0.000e+00,'5.083e-04*__DEV__',1)
+ csf4_factor='1-(rnd_csf*2.741e-02)'
+ csf4_ac=agauss(0.000e+00,'5.083e-04*__DEV__',1)
+ csf5_factor='1-(rnd_csf*2.802e-02)'
+ csf5_ac=agauss(0.000e+00,'5.083e-04*__DEV__',1)
+ csft4_factor='1-(rnd_csf*2.831e-02)'
+ csft4_ac=agauss(0.000e+00,'5.083e-04*__DEV__',1)
+ csft5_factor='1-(rnd_csf*2.783e-02)'
+ csft5_ac=agauss(0.000e+00,'5.083e-04*__DEV__',1)
+ csft6_factor='1-(rnd_csf*2.764e-02)'
+ csft6_ac=agauss(0.000e+00,'5.083e-04*__DEV__',1)
+ csf3a_factor='1-(rnd_csf*3.208e-02)'
+ csf3a_ac=agauss(0.000e+00,'5.306e-04*__DEV__',1)
+ csf4a_factor='1-(rnd_csf*2.736e-02)'
+ csf4a_ac=agauss(0.000e+00,'5.306e-04*__DEV__',1)
+ csf5a_factor='1-(rnd_csf*3.190e-02)'
+ csf5a_ac=agauss(0.000e+00,'5.306e-04*__DEV__',1)
+ csft4a_factor='1-(rnd_csf*3.136e-02)'
+ csft4a_ac=agauss(0.000e+00,'5.306e-04*__DEV__',1)
+ csft5a_factor='1-(rnd_csf*3.183e-02)'
+ csft5a_ac=agauss(0.000e+00,'5.306e-04*__DEV__',1)
+ csft6a_factor='1-(rnd_csf*3.219e-02)'
+ csft6a_ac=agauss(0.000e+00,'5.306e-04*__DEV__',1)
+ SD_MOSVC_RGMUL=aunif(1.000e+00,'5.600e-02*__LOT__*xsf__',1)	 mosvc_rgmul=SD_MOSVC_RGMUL
+ tox_mosvc='thgoxvcp'
+ SD_VTH0_D_MOSVC=aunif(-1.837e+00,'1.667e-02*__LOT__*xsf__',1)	 vth0_d_mosvc=SD_VTH0_D_MOSVC
+ SD_XL_MOSVC=aunif(0.000e+00,'8.333e-09*__LOT__*xsf__',1)	 xl_mosvc=SD_XL_MOSVC
+ SD_XW_MOSVC=aunif(0.000e+00,'8.333e-09*__LOT__*xsf__',1)	 xw_mosvc=SD_XW_MOSVC
+ SD_MOSVCI_RGMUL=aunif(1.000e+00,'5.600e-02*__LOT__*xsf__',1)	 mosvci_rgmul=SD_MOSVCI_RGMUL
+ tox_mosvci='thgoxvcn'
+ SD_VTH0_D_MOSVCI=aunif(1.782e+00,'1.667e-02*__LOT__*xsf__',1)	 vth0_d_mosvci=SD_VTH0_D_MOSVCI
+ SD_XL_MOSVCI=aunif(0.000e+00,'8.333e-09*__LOT__*xsf__',1)	 xl_mosvci=SD_XL_MOSVCI
+ SD_XW_MOSVCI=aunif(0.000e+00,'8.333e-09*__LOT__*xsf__',1)	 xw_mosvci=SD_XW_MOSVCI
+ SD_MOSVC5_RGMUL=aunif(1.000e+00,'5.600e-02*__LOT__*xsf__',1)	 mosvc5_rgmul=SD_MOSVC5_RGMUL
+ tox_mosvc5='thgoxvc5p'
+ SD_VTH0_D_MOSVC5=aunif(-1.906e+00,'1.667e-02*__LOT__*xsf__',1)	 vth0_d_mosvc5=SD_VTH0_D_MOSVC5
+ SD_XL_MOSVC5=aunif(0.000e+00,'8.333e-09*__LOT__*xsf__',1)	 xl_mosvc5=SD_XL_MOSVC5
+ SD_XW_MOSVC5=aunif(0.000e+00,'8.333e-09*__LOT__*xsf__',1)	 xw_mosvc5=SD_XW_MOSVC5
+ SD_MOSVCI5_RGMUL=aunif(1.000e+00,'5.600e-02*__LOT__*xsf__',1)	 mosvci5_rgmul=SD_MOSVCI5_RGMUL
+ tox_mosvci5='thgoxvc5n'
+ SD_VTH0_D_MOSVCI5=aunif(1.904e+00,'1.667e-02*__LOT__*xsf__',1)	 vth0_d_mosvci5=SD_VTH0_D_MOSVCI5
+ SD_XL_MOSVCI5=aunif(0.000e+00,'8.333e-09*__LOT__*xsf__',1)	 xl_mosvci5=SD_XL_MOSVCI5
+ SD_XW_MOSVCI5=aunif(0.000e+00,'8.333e-09*__LOT__*xsf__',1)	 xw_mosvci5=SD_XW_MOSVCI5
+ cif3_factor='1-(rnd_csf*3.986e-02)'
+ cif3_ac=agauss(0.000e+00,'5.064e-04*__DEV__',1)
+ cif4_factor='1-(rnd_csf*4.003e-02)'
+ cif4_ac=agauss(0.000e+00,'5.064e-04*__DEV__',1)
+ cif5_factor='1-(rnd_csf*4.012e-02)'
+ cif5_ac=agauss(0.000e+00,'5.064e-04*__DEV__',1)
+ cift4_factor='1-(rnd_csf*4.016e-02)'
+ cift4_ac=agauss(0.000e+00,'4.981e-04*__DEV__',1)
+ cift5_factor='1-(rnd_csf*3.996e-02)'
+ cift5_ac=agauss(0.000e+00,'4.981e-04*__DEV__',1)
+ cift6_factor='1-(rnd_csf*4.009e-02)'
+ cift6_ac=agauss(0.000e+00,'4.981e-04*__DEV__',1)
+ cif3a_factor='1-(rnd_csf*3.938e-02)'
+ cif3a_ac=agauss(0.000e+00,'5.083e-04*__DEV__',1)
+ cif4a_factor='1-(rnd_csf*4.008e-02)'
+ cif4a_ac=agauss(0.000e+00,'5.083e-04*__DEV__',1)
+ cif5a_factor='1-(rnd_csf*3.966e-02)'
+ cif5a_ac=agauss(0.000e+00,'5.083e-04*__DEV__',1)
+ cift4a_factor='1-(rnd_csf*4.000e-02)'
+ cift4a_ac=agauss(0.000e+00,'5.027e-04*__DEV__',1)
+ cift5a_factor='1-(rnd_csf*3.955e-02)'
+ cift5a_ac=agauss(0.000e+00,'5.027e-04*__DEV__',1)
+ cift6a_factor='1-(rnd_csf*4.003e-02)'
+ cift6a_ac=agauss(0.000e+00,'5.027e-04*__DEV__',1)
+ SD_CSP5TL_3_CA=aunif(2.900e-04,'1.000e-05*__LOT__*xsf__',1)	 csp5tl_3_ca=SD_CSP5TL_3_CA
+ SD_CSP5TL_3_CP=aunif(1.180e-10,'4.720e-12*__LOT__*xsf__',1)	 csp5tl_3_cp=SD_CSP5TL_3_CP
+ csp5tl_3_ac=agauss(0.000e+00,'2.758e-03*__DEV__',1)
+ SD_CSP5TLA_3_CA=aunif(7.000e-05,'3.333e-06*__LOT__*xsf__',1)	 csp5tla_3_ca=SD_CSP5TLA_3_CA
+ SD_CSP5TLA_3_CP=aunif(5.000e-11,'2.000e-12*__LOT__*xsf__',1)	 csp5tla_3_cp=SD_CSP5TLA_3_CP
+ csp5tla_3_ac=agauss(0.000e+00,'2.758e-03*__DEV__',1)
+ SD_P_CAP_C_M=aunif(1.000e+00,'4.000e-02*__LOT__*xsf__',1)	 p_cap_c_m=SD_P_CAP_C_M
