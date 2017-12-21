	.include "MPlayDef.s"

	.equ	bgm_frlg_flute_grp, voicegroup_86AC538
	.equ	bgm_frlg_flute_pri, 5
	.equ	bgm_frlg_flute_rev, reverb_set+50
	.equ	bgm_frlg_flute_mvl, 127
	.equ	bgm_frlg_flute_key, 0
	.equ	bgm_frlg_flute_tbs, 1
	.equ	bgm_frlg_flute_exg, 0
	.equ	bgm_frlg_flute_cmp, 1

	.section .rodata
	.global	bgm_frlg_flute
	.align	2

@********************** Track  1 **********************@

bgm_frlg_flute_1:
	.byte	KEYSH , bgm_frlg_flute_key+0
	.byte	TEMPO , 80*bgm_frlg_flute_tbs/2
	.byte		VOICE , 73
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N12   , En4 , v127
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N24   , Gn4 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        18*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        12*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N36   , Cn5 
	.byte	W12
	.byte		MOD   , 7
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        18*bgm_frlg_flute_mvl/mxv
	.byte	W06
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , Dn5 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , Cn5 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , Gn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , An4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , Fn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 41*bgm_frlg_flute_mvl/mxv
	.byte	W06
	.byte		MOD   , 0
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte		N48   , Gn4 
	.byte	W03
	.byte		VOL   , 31*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        19*bgm_frlg_flute_mvl/mxv
	.byte	W06
	.byte		        15*bgm_frlg_flute_mvl/mxv
	.byte	W09
	.byte		        11*bgm_frlg_flute_mvl/mxv
	.byte	W09
	.byte		        8*bgm_frlg_flute_mvl/mxv
	.byte	W15
	.byte		MOD   , 0
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@********************** Track  2 **********************@

bgm_frlg_flute_2:
	.byte	KEYSH , bgm_frlg_flute_key+0
	.byte		VOICE , 75
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , En3 , v127
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W06
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 12*bgm_frlg_flute_mvl/mxv
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , An3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N36   , Cn4 
	.byte	W06
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 7
	.byte		VOL   , 12*bgm_frlg_flute_mvl/mxv
	.byte	W12
	.byte	W12
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , Dn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , Cn4 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , Gn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , An3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N12   , Fn3 
	.byte	W06
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 0
	.byte		VOL   , 48*bgm_frlg_flute_mvl/mxv
	.byte		N48   , Gn3 
	.byte	W03
	.byte		VOL   , 43*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		MOD   , 6
	.byte		VOL   , 36*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        24*bgm_frlg_flute_mvl/mxv
	.byte	W03
	.byte		        18*bgm_frlg_flute_mvl/mxv
	.byte	W12
	.byte	W24
	.byte		MOD   , 0
	.byte	W72
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	W96
	.byte	FINE

@******************************************************@
	.align	2

bgm_frlg_flute:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	bgm_frlg_flute_pri	@ Priority
	.byte	bgm_frlg_flute_rev	@ Reverb.

	.word	bgm_frlg_flute_grp

	.word	bgm_frlg_flute_1
	.word	bgm_frlg_flute_2

	.end
