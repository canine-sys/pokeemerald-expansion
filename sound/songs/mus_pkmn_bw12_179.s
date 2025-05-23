        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_179_grp, voicegroup535
        .equ    mus_pkmn_bw12_179_pri, 0
        .equ    mus_pkmn_bw12_179_rev, 0
        .equ    mus_pkmn_bw12_179_key, 0

        .section .rodata
        .global mus_pkmn_bw12_179
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_179_0:
        .byte   KEYSH , mus_pkmn_bw12_179_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 140/2
        .byte           VOICE , 40
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+39
        .byte           VOL   , 77
        .byte           N44   , Cn2 , v112
        .byte   W48
        .byte           N15   , Dn2 , v060
        .byte   W24
        .byte                   Ds2
        .byte   W24
@ 001   ----------------------------------------
        .byte           N01   , Fn2 , v092
        .byte   W08
        .byte                   Gn2 , v080
        .byte   W08
        .byte                   Gs2 , v084
        .byte   W08
        .byte           N07   , As2 , v100
        .byte   W24
        .byte           N01   , Fn2 , v060
        .byte   W07
        .byte                   Ds2
        .byte   W08
        .byte                   Cn2
        .byte   W09
        .byte           N07   , As1 , v068
        .byte   W24
@ 002   ----------------------------------------
        .byte           N05   , As1 , v116
        .byte   W64
        .byte           N01   , Cn2 , v084
        .byte   W08
        .byte   TEMPO , 136/2
        .byte           N90   , Cn1 , v060
        .byte           N88   , Cn2 , v120
        .byte   W24
@ 003   ----------------------------------------
        .byte   TEMPO , 134/2
        .byte   W28
        .byte   TEMPO , 128/2
        .byte   W20
        .byte   TEMPO , 124/2
        .byte   W24
        .byte   TEMPO , 120/2
        .byte   W19
        .byte           PAN   , c_v+50
        .byte   W05
@ 004   ----------------------------------------
        .byte   TEMPO , 132/2
mus_pkmn_bw12_179_0_LOOP:
        .byte           N07   , Cn1 , v108
        .byte   W12
        .byte           N14   , Gn0 , v092
        .byte   W24
        .byte           N01   , Cn1 , v108
        .byte   W06
        .byte                   Cn1 , v092
        .byte   W06
        .byte           N05   , En1
        .byte   W12
        .byte           N11   , Cn1 , v112
        .byte   W36
@ 005   ----------------------------------------
        .byte           N07   , Cn1 , v108
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N23
        .byte   W24
@ 006   ----------------------------------------
        .byte           N07
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte           N20   , Dn1
        .byte   W24
        .byte           N10   , An0
        .byte   W12
@ 007   ----------------------------------------
        .byte           N07   , Cn1
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N20   , Cn1 , v127
        .byte   W24
@ 008   ----------------------------------------
        .byte           N08   , Gn0 , v108
        .byte   W12
        .byte           N16   , Cn1 , v076
        .byte   W24
        .byte           N02   , Cn1 , v108
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1
        .byte   W12
        .byte           N22   , Gn1 , v084
        .byte   W24
@ 009   ----------------------------------------
        .byte           N05   , Fs1 , v108
        .byte   W13
        .byte                   An0
        .byte   W23
        .byte           N01   , Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N21   , An0 , v088
        .byte   W24
        .byte                   Dn1 , v076
        .byte   W24
@ 010   ----------------------------------------
        .byte           N07   , An0 , v108
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Bn0
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte                   Dn1
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
@ 011   ----------------------------------------
        .byte           N07   , En1
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   En1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_179_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_179_1:
        .byte   KEYSH , mus_pkmn_bw12_179_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 45
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-23
        .byte           VOL   , 42
        .byte           N44   , Gs1 , v108
        .byte   W48
        .byte           N13   , Gn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
@ 001   ----------------------------------------
        .byte           N01   , Ds1
        .byte   W08
        .byte                   Dn1
        .byte   W08
        .byte                   Cn1
        .byte   W08
        .byte           N17   , As0
        .byte   W48
        .byte                   Fn1 , v127
        .byte   W24
@ 002   ----------------------------------------
        .byte           N10   , Fn1 , v108
        .byte   W64
        .byte           N01   , Cn2
        .byte   W32
@ 003   ----------------------------------------
        .byte   W72
        .byte           N19   , Gn1 , v124
        .byte   W20
        .byte           PAN   , c_v+27
        .byte   W04
@ 004   ----------------------------------------
mus_pkmn_bw12_179_1_LOOP:
        .byte           N07   , Cn2 , v108
        .byte   W12
        .byte           N20   , Cn1
        .byte   W24
        .byte           N01   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N19
        .byte   W24
        .byte           N17   , En2
        .byte   W24
@ 005   ----------------------------------------
        .byte   W36
        .byte           N02   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , En2
        .byte   W24
@ 006   ----------------------------------------
        .byte           N07   , Cn2
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte           N22   , Dn2
        .byte   W24
        .byte           N10   , An1
        .byte   W12
@ 007   ----------------------------------------
        .byte           N07   , Cn2
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
@ 008   ----------------------------------------
        .byte   W36
        .byte           N02   , Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23
        .byte   W24
@ 009   ----------------------------------------
        .byte           N07   , Dn2
        .byte   W36
        .byte           N02
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N20
        .byte   W24
        .byte           N23   , Fs2
        .byte   W24
@ 010   ----------------------------------------
        .byte                   An1 , v112
        .byte   W36
        .byte           N02   , Bn1 , v116
        .byte   W06
        .byte                   Cn2 , v112
        .byte   W06
        .byte           N23   , Dn2 , v120
        .byte   W36
        .byte           N02   , Cn2
        .byte   W06
        .byte                   Bn1 , v108
        .byte   W06
@ 011   ----------------------------------------
        .byte           N32   , En2 , v120
        .byte   W36
        .byte           N02   , En2 , v108
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   En2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N02   , En2
        .byte   W06
        .byte           N05   , Dn2
        .byte   W06
        .byte           N02   , Bn1
        .byte   W06
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_179_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_179_2:
        .byte   KEYSH , mus_pkmn_bw12_179_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 51
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+42
        .byte           VOL   , 88
        .byte   W02
        .byte           N44   , Gs3 , v127
        .byte   W92
        .byte   W02
@ 001   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte                   As3
        .byte   W48
        .byte           N19   , Fn3 , v100
        .byte   W22
@ 002   ----------------------------------------
        .byte   W02
        .byte           N48   , Gn3 , v108
        .byte   W60
        .byte   W02
        .byte           N01   , Cs4
        .byte   W12
        .byte           N76   , Cn3
        .byte   W20
@ 003   ----------------------------------------
        .byte   W72
        .byte   W02
        .byte           N21   , Gn2 , v064
        .byte   W22
@ 004   ----------------------------------------
mus_pkmn_bw12_179_2_LOOP:
        .byte   W01
        .byte           N07   , En3 , v100
        .byte   W12
        .byte           N32   , Cn3 , v084
        .byte   W80
        .byte   W03
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W01
        .byte           N08   , En3 , v076
        .byte   W11
        .byte           N20   , Cn3 , v064
        .byte   W84
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W01
        .byte           N08   , En3 , v092
        .byte   W12
        .byte           N20   , Cn3 , v076
        .byte   W80
        .byte   W03
@ 009   ----------------------------------------
        .byte   W01
        .byte           N07   , Fs3
        .byte   W14
        .byte           N32   , Dn3 , v060
        .byte   W80
        .byte   W01
@ 010   ----------------------------------------
        .byte   W03
        .byte           N52   , An2 , v064
        .byte   W92
        .byte   W01
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_179_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_179_3:
        .byte   KEYSH , mus_pkmn_bw12_179_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 34
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+14
        .byte           VOL   , 90
        .byte           N24   , Gs1 , v096
        .byte   W48
        .byte           N20   , Gn1 , v076
        .byte   W24
        .byte                   Fn1 , v084
        .byte   W24
@ 001   ----------------------------------------
        .byte                   As0 , v092
        .byte   W24
        .byte                   As1 , v080
        .byte   W48
        .byte           N21   , Fn1 , v056
        .byte   W24
@ 002   ----------------------------------------
        .byte           N16   , As0 , v108
        .byte   W64
        .byte           N01   , Cn2 , v084
        .byte   W08
        .byte           N92   , Cn1 , v100
        .byte   W24
@ 003   ----------------------------------------
        .byte   W72
        .byte           N21   , Gn0 , v056
        .byte   W24
@ 004   ----------------------------------------
mus_pkmn_bw12_179_3_LOOP:
        .byte           N10   , Cn1 , v088
        .byte   W12
        .byte           N22   , Gn0 , v072
        .byte   W36
        .byte           N10   , En1 , v088
        .byte   W12
        .byte           N24   , Cn1
        .byte   W36
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte           N10
        .byte   W12
        .byte           N22   , Gn0 , v072
        .byte   W36
        .byte           N10   , Cn1 , v088
        .byte   W12
        .byte           N22   , Dn1
        .byte   W24
        .byte           N11   , An0
        .byte   W12
@ 007   ----------------------------------------
        .byte           N10   , Dn1
        .byte   W12
        .byte           N22   , An0
        .byte   W36
        .byte           N11   , Fs1
        .byte   W12
        .byte           N10   , Dn1
        .byte   W36
@ 008   ----------------------------------------
        .byte                   En1 , v092
        .byte   W12
        .byte           N23   , Cn1 , v088
        .byte   W60
        .byte           N22   , Gn0
        .byte   W24
@ 009   ----------------------------------------
        .byte           N10   , Fs1 , v056
        .byte   W13
        .byte           N22   , Dn1
        .byte   W80
        .byte   W03
@ 010   ----------------------------------------
        .byte           N30   , An0 , v080
        .byte   W36
        .byte           N01
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte           N05   , Bn0 , v088
        .byte   W12
        .byte           N24
        .byte   W36
@ 011   ----------------------------------------
        .byte           N30   , En1 , v076
        .byte   W48
        .byte           N04
        .byte   W12
        .byte           N07   , En1 , v060
        .byte   W12
        .byte           N22   , Dn1 , v076
        .byte   W24
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_179_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_179_4:
        .byte   KEYSH , mus_pkmn_bw12_179_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-19
        .byte           VOL   , 49
        .byte           N01   , Gs5 , v127
        .byte   W04
        .byte                   Gn5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   As3
        .byte   W04
@ 001   ----------------------------------------
        .byte                   Fn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   As3
        .byte   W04
        .byte                   Cn4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Fn5
        .byte   W04
@ 002   ----------------------------------------
        .byte                   Fn4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   As4
        .byte   W04
        .byte                   Cn5
        .byte   W04
        .byte                   Dn5
        .byte   W04
        .byte                   Ds5
        .byte   W04
        .byte                   Fn5
        .byte   W04
        .byte                   Gn5 , v112
        .byte   W04
        .byte                   As5
        .byte   W04
        .byte           TIE   , En5 , v092
        .byte   W56
@ 003   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT
        .byte   W24
        .byte           VOL   , 51
        .byte   W03
@ 004   ----------------------------------------
mus_pkmn_bw12_179_4_LOOP:
        .byte           N11   , Cn4 , v100
        .byte   W18
        .byte           N02   , Gn4
        .byte   W06
        .byte           N30   , Bn4 , v096
        .byte   W48
        .byte           N02   , En4 , v100
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 005   ----------------------------------------
        .byte           N08   , Fs4 , v096
        .byte   W24
        .byte           N44   , Dn4
        .byte   W72
@ 006   ----------------------------------------
mus_pkmn_bw12_179_4_6:
        .byte           N11   , Bn3 , v100
        .byte   W18
        .byte           N02   , Gn4
        .byte   W06
        .byte           N30   , Bn4 , v096
        .byte   W48
        .byte           N02   , En4 , v100
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N08   , Fs4 , v096
        .byte   W24
        .byte           N23   , Dn5
        .byte   W24
        .byte                   Fs4 , v076
        .byte   W24
        .byte                   An3 , v096
        .byte   W24
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_179_4_6
@ 009   ----------------------------------------
        .byte           N08   , Fs4 , v096
        .byte   W24
        .byte           N23   , Dn4
        .byte   W24
        .byte           N22   , Fs3
        .byte           N22   , An3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , An3
        .byte   W24
@ 010   ----------------------------------------
        .byte           N28   , En4 , v100
        .byte   W36
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N22   , Fs4
        .byte   W36
        .byte           N02   , En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 011   ----------------------------------------
        .byte           N68   , En4
        .byte   W96
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_179_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_179_5:
        .byte   KEYSH , mus_pkmn_bw12_179_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 30
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-44
        .byte           VOL   , 60
        .byte           N44   , Cn3 , v100
        .byte   W48
        .byte           N15   , Dn3 , v088
        .byte   W24
        .byte                   Ds3 , v112
        .byte   W24
@ 001   ----------------------------------------
        .byte           N01   , Fn3 , v092
        .byte   W08
        .byte                   Gn3 , v076
        .byte   W08
        .byte                   Gs3 , v088
        .byte   W08
        .byte           N07   , As3 , v100
        .byte   W16
        .byte                   Dn3 , v108
        .byte   W08
        .byte           N01   , Fn3 , v084
        .byte   W08
        .byte                   Gn3 , v092
        .byte   W08
        .byte                   Gs3 , v080
        .byte   W08
        .byte           N05   , As3 , v100
        .byte   W16
        .byte           N07   , Dn3 , v076
        .byte   W08
@ 002   ----------------------------------------
        .byte                   As3 , v112
        .byte   W32
        .byte           N03
        .byte   W08
        .byte           TIE   , Cn4
        .byte   W56
@ 003   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT
        .byte   W24
        .byte           VOL   , 52
        .byte   W03
@ 004   ----------------------------------------
mus_pkmn_bw12_179_5_LOOP:
        .byte           N05   , En3 , v112
        .byte   W06
        .byte           N02   , Gn2 , v096
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , Gn2
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte           N02   , Gn2 , v112
        .byte   W06
        .byte           N01   , Cn3 , v092
        .byte           N01   , Gn3 , v112
        .byte   W06
        .byte                   Cn3 , v108
        .byte           N01   , Gn3
        .byte   W06
        .byte           N17   , Gn3 , v100
        .byte           N17   , En4
        .byte   W24
        .byte                   En3 , v080
        .byte           N17   , Cn4
        .byte   W24
@ 005   ----------------------------------------
        .byte           N05   , Fs3 , v112
        .byte   W06
        .byte           N02   , An2
        .byte   W06
        .byte           N04   , En3
        .byte   W06
        .byte           N02   , An2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N02   , An2
        .byte   W06
        .byte           N04   , Dn3
        .byte           N04   , An3
        .byte   W12
        .byte           N17   , Fs3 , v116
        .byte           N17   , Cn4
        .byte   W24
        .byte                   Dn3 , v080
        .byte           N17   , An3 , v100
        .byte   W24
@ 006   ----------------------------------------
        .byte   W06
        .byte           N02   , Gn2 , v112
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte           N02   , Gn2
        .byte   W06
        .byte           N01   , Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05   , Gn3 , v088
        .byte           N05   , En4
        .byte   W12
        .byte           N02   , En3 , v080
        .byte           N02   , Cn4
        .byte   W06
        .byte           N05   , Gn3 , v088
        .byte           N05   , En4
        .byte   W06
        .byte           N22   , Cn4 , v076
        .byte           N22   , Gn4
        .byte   W24
@ 007   ----------------------------------------
        .byte           N05   , Fs3 , v112
        .byte   W06
        .byte           N02   , An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N02   , An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W30
        .byte           N23
        .byte           N23   , Fs3
        .byte   W24
@ 008   ----------------------------------------
        .byte           N05   , En3
        .byte   W06
        .byte           N02   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N05   , En3
        .byte   W12
        .byte           N02   , Cn3 , v127
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N20   , Gn3 , v112
        .byte           N20   , Cn4
        .byte   W24
        .byte           N22   , En3 , v100
        .byte           N22   , Bn3
        .byte   W20
        .byte           VOL   , 35
        .byte   W04
@ 009   ----------------------------------------
        .byte           N05   , Fs3 , v112
        .byte   W06
        .byte           N02   , An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N02   , An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W04
        .byte           VOL   , 60
        .byte   W02
        .byte           N05   , Dn4 , v124
        .byte   W06
        .byte           N02   , En4 , v120
        .byte   W06
        .byte                   Dn4 , v127
        .byte   W04
        .byte                   Cn4 , v124
        .byte   W08
        .byte           N05   , An3 , v116
        .byte   W06
        .byte           N02   , Gn3
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N02   , Dn3 , v112
        .byte   W04
        .byte           VOL   , 35
        .byte   W02
@ 010   ----------------------------------------
        .byte           N05   , En3
        .byte   W06
        .byte           N02   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte           N02   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N02   , An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N02   , An2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
@ 011   ----------------------------------------
        .byte           N05   , En3
        .byte   W06
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte           N02   , Gs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte           N02   , En3 , v100
        .byte   W06
        .byte           N05   , Dn3 , v127
        .byte   W06
        .byte           N02   , Bn2 , v108
        .byte   W06
@ 012   ----------------------------------------
        .byte           VOL   , 52
        .byte   GOTO
         .word  mus_pkmn_bw12_179_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_179_6:
        .byte   KEYSH , mus_pkmn_bw12_179_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+20
        .byte           VOL   , 42
        .byte           N44   , Ds3 , v127
        .byte           N44   , Cn4
        .byte   W48
        .byte           N15   , Fn3 , v124
        .byte           N15   , Dn4
        .byte   W24
        .byte                   Gn3
        .byte           N15   , Ds4
        .byte   W24
@ 001   ----------------------------------------
        .byte           N01   , Gs3
        .byte           N01   , Fn4
        .byte   W08
        .byte                   As3 , v080
        .byte           N01   , Gn4
        .byte   W08
        .byte                   Cn4 , v112
        .byte           N01   , Gs4
        .byte   W08
        .byte           N07   , As3 , v096
        .byte           N07   , Dn4
        .byte           N07   , As4
        .byte   W16
        .byte                   Dn3 , v092
        .byte           N07   , Fn3 , v108
        .byte           N07   , Dn4
        .byte   W08
        .byte           N01   , Gs3 , v092
        .byte           N01   , Fn4
        .byte   W08
        .byte                   As3 , v108
        .byte           N01   , Gn4
        .byte   W08
        .byte                   Cn4 , v092
        .byte           N01   , Gs4
        .byte   W08
        .byte           N07   , Dn4 , v127
        .byte           N07   , As4
        .byte   W16
        .byte                   As3 , v088
        .byte           N07   , Dn4
        .byte   W08
@ 002   ----------------------------------------
        .byte                   As3 , v112
        .byte           N07   , Dn4
        .byte           N07   , As4
        .byte   W32
        .byte           N03   , Dn4 , v120
        .byte           N03   , As4
        .byte   W08
        .byte           TIE   , Cn4 , v127
        .byte           TIE   , En4
        .byte           TIE   , Cn5
        .byte   W56
@ 003   ----------------------------------------
        .byte   W68
        .byte   W01
        .byte           EOT   , Cn4
        .byte                   En4
        .byte                   Cn5
        .byte   W24
        .byte   W01
        .byte           VOL   , 71
        .byte   W02
@ 004   ----------------------------------------
mus_pkmn_bw12_179_6_LOOP:
        .byte           N11   , Gn2 , v100
        .byte           N13   , Cn3 , v088
        .byte   W18
        .byte           N02   , En3 , v100
        .byte           N02   , Gn3 , v088
        .byte   W06
        .byte           N30   , Gn3 , v096
        .byte           N30   , Bn3 , v088
        .byte   W48
        .byte           N02   , En3
        .byte   W06
        .byte                   En3 , v100
        .byte           N02   , Bn3 , v088
        .byte   W06
        .byte                   Dn3 , v100
        .byte           N02   , An3 , v088
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N02   , Gn3 , v088
        .byte   W06
@ 005   ----------------------------------------
        .byte           N08   , An2 , v096
        .byte           N05   , Fs3 , v088
        .byte   W24
        .byte           N44   , Fs2 , v080
        .byte           N44   , Dn3 , v088
        .byte   W72
@ 006   ----------------------------------------
        .byte           N11   , Gn2 , v100
        .byte           N13   , Bn2 , v088
        .byte   W18
        .byte           N02   , Bn2 , v100
        .byte           N02   , Gn3 , v088
        .byte   W06
        .byte           N28   , En3 , v100
        .byte           N30   , Bn3 , v088
        .byte   W48
        .byte           N02   , Bn2 , v100
        .byte           N02   , En3 , v088
        .byte   W06
        .byte                   En3 , v100
        .byte           N02   , Bn3 , v088
        .byte   W06
        .byte                   Dn3 , v100
        .byte           N02   , An3 , v088
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N02   , Gn3 , v088
        .byte   W06
@ 007   ----------------------------------------
        .byte           N08   , An2 , v096
        .byte           N05   , Fs3 , v088
        .byte   W24
        .byte           N23   , An3 , v096
        .byte           N20   , Dn4 , v088
        .byte   W24
        .byte                   Dn3 , v080
        .byte           N20   , Fs3
        .byte   W24
        .byte           N23   , Dn2 , v076
        .byte   W24
@ 008   ----------------------------------------
        .byte           N11   , En2 , v100
        .byte           N13   , Bn2 , v088
        .byte   W18
        .byte           N02   , En3 , v100
        .byte           N02   , Gn3 , v088
        .byte   W06
        .byte           N30   , En3 , v096
        .byte           N30   , Bn3 , v088
        .byte   W48
        .byte           N02   , Bn2 , v100
        .byte           N02   , En3 , v088
        .byte   W06
        .byte                   En3 , v100
        .byte           N02   , Bn3 , v088
        .byte   W06
        .byte                   Dn3 , v100
        .byte           N02   , An3 , v088
        .byte   W06
        .byte                   Cn3 , v100
        .byte           N02   , Gn3 , v088
        .byte   W06
@ 009   ----------------------------------------
        .byte           N08   , An2 , v096
        .byte           N05   , Fs3 , v088
        .byte   W24
        .byte           N20   , Fs2 , v096
        .byte           N20   , Dn3 , v088
        .byte   W72
@ 010   ----------------------------------------
        .byte           N28   , Cn3 , v100
        .byte           N28   , En3 , v088
        .byte   W36
        .byte           N02   , An2 , v100
        .byte           N02   , Fs3 , v088
        .byte   W06
        .byte                   Bn2 , v100
        .byte           N02   , Gn3 , v088
        .byte   W06
        .byte           N23   , An2 , v100
        .byte           N22   , Fs3 , v088
        .byte   W36
        .byte           N02   , Bn2 , v112
        .byte           N02   , En3 , v088
        .byte   W06
        .byte                   An2 , v112
        .byte           N02   , Ds3
        .byte   W06
@ 011   ----------------------------------------
        .byte           N68   , Gs2 , v100
        .byte           N68   , En3 , v088
        .byte   W96
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_179_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_179_7:
        .byte   KEYSH , mus_pkmn_bw12_179_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+39
        .byte           VOL   , 43
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
mus_pkmn_bw12_179_7_LOOP:
        .byte   W96
@ 005   ----------------------------------------
        .byte   W48
        .byte           N02   , Fs3 , v112
        .byte           N02   , Dn4
        .byte   W12
        .byte                   Dn3 , v100
        .byte           N02   , An3
        .byte   W06
        .byte                   Fs3 , v088
        .byte           N02   , Dn4
        .byte   W06
        .byte           N23   , An3 , v108
        .byte           N23   , Fs4
        .byte   W24
@ 006   ----------------------------------------
        .byte           N04   , Dn4 , v088
        .byte           N04   , An4
        .byte   W96
@ 007   ----------------------------------------
        .byte   W48
        .byte           N02   , Fs3 , v112
        .byte           N02   , Dn4
        .byte   W12
        .byte                   Dn3 , v092
        .byte           N02   , An3
        .byte   W06
        .byte                   Fs3 , v100
        .byte           N02   , Dn4
        .byte   W06
        .byte                   An3 , v127
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Dn4 , v100
        .byte           N02   , An4
        .byte   W06
        .byte                   An3 , v108
        .byte           N02   , Fs4
        .byte   W06
        .byte                   Fs3 , v096
        .byte           N02   , Dn4
        .byte   W06
@ 008   ----------------------------------------
        .byte           N04   , An3 , v112
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_179_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_179_8:
        .byte   KEYSH , mus_pkmn_bw12_179_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 46
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-45
        .byte           VOL   , 47
        .byte           N42   , Ds2 , v116
        .byte   W48
        .byte           N20   , Gs1 , v112
        .byte   W24
        .byte                   Ds2 , v100
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Gs1 , v120
        .byte   W16
        .byte           N01   , Ds2 , v032
        .byte   W02
        .byte                   Ds2 , v020
        .byte   W02
        .byte                   Ds2 , v036
        .byte   W02
        .byte                   Ds2 , v024
        .byte   W02
        .byte           N23   , Ds2 , v127
        .byte   W40
        .byte           N01   , Fn2 , v048
        .byte   W02
        .byte                   Fn2 , v036
        .byte   W02
        .byte                   Fn2 , v048
        .byte   W02
        .byte                   Fn2 , v036
        .byte   W02
        .byte           N23   , Fn2 , v127
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Gn2 , v088
        .byte   W64
        .byte           N03   , Cn2 , v112
        .byte   W08
        .byte           N84   , Cn2 , v127
        .byte   W24
@ 003   ----------------------------------------
        .byte   W72
        .byte           N04   , Gn2 , v084
        .byte   W06
        .byte                   Gn2 , v068
        .byte   W06
        .byte                   Gn2 , v080
        .byte   W06
        .byte                   Gn2 , v064
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_179_8_LOOP:
        .byte           N10   , Cn3 , v112
        .byte   W12
        .byte           N20   , Cn2 , v088
        .byte   W24
        .byte           N02   , Cn2 , v080
        .byte   W06
        .byte                   Cn2 , v068
        .byte   W06
        .byte           N08   , Gn2 , v100
        .byte   W12
        .byte           N16   , Cn2
        .byte   W36
@ 005   ----------------------------------------
        .byte           N11   , En2
        .byte   W12
        .byte           N20   , Cn2
        .byte   W84
@ 006   ----------------------------------------
        .byte           N11   , En2 , v104
        .byte   W12
        .byte           N19   , Cn2 , v088
        .byte   W24
        .byte           N01   , Dn2 , v104
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N08   , Cn2
        .byte   W12
        .byte           N19   , Dn2
        .byte   W24
        .byte           N11   , An1
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte           N22   , An1
        .byte   W36
        .byte           N10   , Fs2
        .byte   W12
        .byte           N23   , Dn2
        .byte   W36
@ 008   ----------------------------------------
        .byte           N10   , En2 , v112
        .byte   W12
        .byte           N23   , Cn2 , v084
        .byte   W36
        .byte           N10   , En2
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N22   , Gn1
        .byte   W24
@ 009   ----------------------------------------
        .byte           N10   , Fs2 , v116
        .byte   W13
        .byte           N22   , Dn2
        .byte   W80
        .byte   W03
@ 010   ----------------------------------------
        .byte           N05   , An2
        .byte   W12
        .byte           N14   , En2 , v104
        .byte   W24
        .byte           N02   , An2 , v108
        .byte   W06
        .byte                   An2 , v100
        .byte   W06
        .byte           N08   , An2 , v116
        .byte   W12
        .byte           N14   , En2 , v104
        .byte   W36
@ 011   ----------------------------------------
        .byte           N16   , En2 , v080
        .byte   W36
        .byte           N02   , En2 , v092
        .byte   W06
        .byte                   En2 , v068
        .byte   W06
        .byte           N05   , En2 , v092
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte           N20   , Bn1 , v096
        .byte   W24
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_179_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_179_9:
        .byte   KEYSH , mus_pkmn_bw12_179_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 126
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-8
        .byte           VOL   , 83
        .byte           N44   , Cn2 , v120
        .byte   W96
@ 001   ----------------------------------------
        .byte   W24
        .byte           N30
        .byte   W48
        .byte           N21   , Dn2
        .byte   W24
@ 002   ----------------------------------------
        .byte           N11   , Cs2 , v124
        .byte   W48
        .byte           N01   , Cn2 , v020
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2 , v024
        .byte   W04
        .byte                   Cn2 , v028
        .byte   W04
        .byte                   Cn2 , v064
        .byte   W04
        .byte                   Cn2 , v068
        .byte   W04
        .byte           N68   , Ds2 , v127
        .byte   W24
@ 003   ----------------------------------------
        .byte   W72
        .byte           N02   , CsM2 , v124
        .byte           N21   , Dn2 , v096
        .byte   W06
        .byte           N02   , CsM2 , v088
        .byte   W06
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v088
        .byte   W06
@ 004   ----------------------------------------
mus_pkmn_bw12_179_9_LOOP:
        .byte           N23   , Ds2 , v100
        .byte   W24
        .byte           N01   , CsM2
        .byte   W12
        .byte                   CsM2 , v127
        .byte   W12
        .byte           N08   , CsM2 , v088
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W12
        .byte                   CsM2 , v124
        .byte   W06
        .byte                   CsM2 , v088
        .byte   W06
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v088
        .byte   W06
@ 005   ----------------------------------------
        .byte                   CsM2 , v127
        .byte   W12
        .byte           N11   , CsM2 , v080
        .byte   W12
        .byte           N02   , CsM2 , v127
        .byte   W12
        .byte                   CsM2
        .byte   W12
        .byte           N01
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte           N02   , CsM2 , v127
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte           N10
        .byte   W12
@ 006   ----------------------------------------
mus_pkmn_bw12_179_9_6:
        .byte           N22   , Ds2 , v127
        .byte   W24
        .byte           N01   , CsM2 , v100
        .byte   W12
        .byte                   CsM2 , v127
        .byte   W12
        .byte           N08   , CsM2 , v088
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v124
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v088
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte                   CsM2 , v127
        .byte   W12
        .byte           N11   , CsM2 , v080
        .byte   W12
        .byte           N02   , CsM2 , v127
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2
        .byte   W12
        .byte                   CsM2
        .byte   W12
        .byte           N10   , CsM2 , v080
        .byte   W12
        .byte           N02   , CsM2 , v127
        .byte           N20   , Fn2 , v084
        .byte   W12
        .byte           N11   , CsM2 , v100
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_179_9_6
@ 009   ----------------------------------------
        .byte           N02   , CsM2 , v127
        .byte   W12
        .byte           N11   , CsM2 , v080
        .byte   W12
        .byte           N02   , CsM2 , v127
        .byte   W06
        .byte                   CsM2 , v092
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W12
        .byte           N08   , CsM2 , v088
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v124
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v088
        .byte   W06
@ 010   ----------------------------------------
        .byte           N22   , Ds2 , v127
        .byte   W24
        .byte           N02   , CsM2 , v124
        .byte   W12
        .byte                   CsM2 , v100
        .byte   W06
        .byte                   CsM2 , v088
        .byte   W06
        .byte                   CsM2 , v127
        .byte   W12
        .byte           N10   , CsM2 , v080
        .byte   W12
        .byte           N02   , CsM2 , v127
        .byte   W06
        .byte                   CsM2 , v080
        .byte   W06
        .byte           N10   , CsM2 , v108
        .byte   W12
@ 011   ----------------------------------------
        .byte           N08   , CsM2 , v088
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2
        .byte   W12
        .byte           N08   , CsM2 , v088
        .byte   W12
        .byte                   CsM2
        .byte   W12
        .byte           N02   , CsM2 , v100
        .byte   W06
        .byte                   CsM2
        .byte   W06
        .byte                   CsM2 , v124
        .byte           N22   , Ds2 , v127
        .byte   W12
        .byte           N02   , CsM2
        .byte   W06
        .byte                   CsM2
        .byte   W06
@ 012   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_179_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_179_10:
        .byte   KEYSH , mus_pkmn_bw12_179_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-34
        .byte           VOL   , 67
        .byte           BEND  , c_v-1
        .byte   W12
        .byte           N44   , Cn4 , v127
        .byte   W48
        .byte           N15   , Dn4 , v088
        .byte   W24
        .byte                   Ds4 , v100
        .byte   W12
@ 001   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   W12
        .byte           N01   , Fn4 , v124
        .byte   W08
        .byte                   Gn4 , v080
        .byte   W08
        .byte                   Gs4 , v112
        .byte   W08
        .byte           N07   , As4 , v096
        .byte   W24
        .byte           N01   , Fn4 , v092
        .byte   W08
        .byte                   Gn4 , v108
        .byte   W08
        .byte                   Gs4 , v092
        .byte   W08
        .byte           N07   , As4 , v127
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte                   As4 , v112
        .byte   W32
        .byte           N03
        .byte   W08
        .byte           TIE   , Cn5
        .byte   W44
@ 003   ----------------------------------------
        .byte   W80
        .byte   W01
        .byte           EOT
        .byte   W15
@ 004   ----------------------------------------
mus_pkmn_bw12_179_10_LOOP:
        .byte   W24
        .byte           N13   , Cn3 , v088
        .byte   W18
        .byte           N02   , Gn3
        .byte   W06
        .byte           N30   , Bn3
        .byte   W48
@ 005   ----------------------------------------
        .byte   W06
        .byte           N02
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05   , Fs3
        .byte   W24
        .byte           N44   , Dn3
        .byte   W48
@ 006   ----------------------------------------
        .byte   W24
        .byte           N13   , Bn2
        .byte   W18
        .byte           N02   , Gn3
        .byte   W06
        .byte           N30   , Bn3
        .byte   W36
        .byte           BEND  , c_v-1
        .byte   W12
@ 007   ----------------------------------------
        .byte           N02   , En3
        .byte   W06
        .byte                   En3 , v100
        .byte           N02   , Bn3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05   , Fs3
        .byte   W24
        .byte           N23   , An3 , v096
        .byte   W24
        .byte           N20   , Fs3 , v088
        .byte   W24
@ 008   ----------------------------------------
        .byte   W24
        .byte           N13   , Bn2
        .byte   W18
        .byte           N02   , Gn3
        .byte   W06
        .byte           N30   , Bn3
        .byte   W48
@ 009   ----------------------------------------
        .byte   W06
        .byte           N02
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05   , Fs3
        .byte   W24
        .byte           N20   , Dn3
        .byte   W48
@ 010   ----------------------------------------
        .byte   W24
        .byte           N28   , En3
        .byte   W36
        .byte           N02   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N36   , Fs3
        .byte   W24
@ 011   ----------------------------------------
        .byte   W18
        .byte           N02   , En3
        .byte   W06
        .byte           N68
        .byte   W72
@ 012   ----------------------------------------
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_179_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_179:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_179_pri   @ Priority
        .byte   mus_pkmn_bw12_179_rev   @ Reverb

        .word   mus_pkmn_bw12_179_grp  

        .word   mus_pkmn_bw12_179_0
        .word   mus_pkmn_bw12_179_1
        .word   mus_pkmn_bw12_179_2
        .word   mus_pkmn_bw12_179_3
        .word   mus_pkmn_bw12_179_4
        .word   mus_pkmn_bw12_179_5
        .word   mus_pkmn_bw12_179_6
        .word   mus_pkmn_bw12_179_7
        .word   mus_pkmn_bw12_179_8
        .word   mus_pkmn_bw12_179_9
        .word   mus_pkmn_bw12_179_10

        .end
