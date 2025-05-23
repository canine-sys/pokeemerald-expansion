        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_028_grp, voicegroup538
        .equ    mus_pkmn_bw12_028_pri, 0
        .equ    mus_pkmn_bw12_028_rev, 0
        .equ    mus_pkmn_bw12_028_key, 0

        .section .rodata
        .global mus_pkmn_bw12_028
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_028_0:
        .byte   KEYSH , mus_pkmn_bw12_028_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 134/2
        .byte           VOICE , 60
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 75
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_028_0_LOOP:
        .byte           N23   , Cn1 , v100
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N17   , Cn1 , v084
        .byte   W48
@ 002   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W36
        .byte           N11   , Cn1 , v068
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W36
@ 003   ----------------------------------------
        .byte           N23   , Cn1 , v104
        .byte   W36
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N11   , Cn1 , v088
        .byte   W48
@ 004   ----------------------------------------
        .byte                   Cn1 , v096
        .byte   W36
        .byte           N05   , Cn1 , v120
        .byte   W12
        .byte           N23   , Cn1 , v127
        .byte   W48
@ 005   ----------------------------------------
        .byte           N17
        .byte   W36
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N23   , Cn1 , v088
        .byte   W36
        .byte           N05   , Cn1 , v092
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v112
        .byte   W24
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N14   , Cn1 , v112
        .byte   W48
@ 007   ----------------------------------------
        .byte           N11   , Cn1 , v127
        .byte   W36
        .byte                   Cn1 , v092
        .byte   W24
        .byte                   Cn1 , v112
        .byte   W36
@ 008   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W36
        .byte           N05
        .byte   W12
        .byte           N23   , Cn1 , v112
        .byte   W48
@ 009   ----------------------------------------
        .byte                   Cn1 , v127
        .byte   W36
        .byte           N05   , Cn1 , v064
        .byte   W12
        .byte           N23   , Cn1 , v112
        .byte   W36
        .byte           N05   , Cn1 , v127
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v112
        .byte   W24
        .byte           N05   , Cn1 , v120
        .byte   W12
@ 011   ----------------------------------------
        .byte           N23
        .byte   W48
        .byte                   Cn1
        .byte   W36
        .byte           N11   , Cn1 , v096
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W24
        .byte           N05   , Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W48
@ 013   ----------------------------------------
        .byte           N23   , Cn1 , v120
        .byte   W48
        .byte           N11
        .byte   W36
        .byte           N05   , Cn1 , v124
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v092
        .byte   W24
        .byte           N05   , Cn1 , v088
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte   W36
        .byte           N05   , Cn1 , v096
        .byte   W12
@ 015   ----------------------------------------
        .byte           N23
        .byte   W48
        .byte           N05   , Cn1 , v092
        .byte   W12
        .byte           N11   , Cn1 , v088
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W24
        .byte           N05   , Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v096
        .byte   W24
        .byte                   Cn1 , v036
        .byte   W12
        .byte                   Cn1 , v100
        .byte   W12
@ 017   ----------------------------------------
        .byte           N23   , Cn1 , v096
        .byte   W48
        .byte           N11   , Cn1 , v112
        .byte   W24
        .byte                   Cn1 , v127
        .byte   W12
        .byte           N05   , Cn1 , v112
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v096
        .byte   W24
        .byte           N05   , Cn1 , v084
        .byte   W12
        .byte           N11   , Cn1 , v112
        .byte   W48
@ 019   ----------------------------------------
        .byte           N05   , Cn1 , v116
        .byte   W36
        .byte                   Cn1 , v112
        .byte   W12
        .byte           N11   , Cn1 , v124
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte           N05
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v108
        .byte   W24
        .byte           N05
        .byte   W24
        .byte           N11   , Cn1 , v112
        .byte   W36
@ 021   ----------------------------------------
        .byte           N17
        .byte   W36
        .byte           N05   , Cn1 , v080
        .byte   W12
        .byte           N11   , Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N05   , Cn1 , v100
        .byte   W24
        .byte                   Cn1 , v072
        .byte   W12
        .byte           N17   , Cn1 , v116
        .byte   W48
@ 023   ----------------------------------------
        .byte           N11
        .byte   W36
        .byte           N05   , Cn1 , v096
        .byte   W24
        .byte                   Cn1 , v120
        .byte   W24
        .byte                   Cn1 , v116
        .byte   W12
@ 024   ----------------------------------------
        .byte           N11   , Cn1 , v080
        .byte   W36
        .byte           N05   , Cn1 , v120
        .byte   W12
        .byte                   Cn1 , v084
        .byte   W12
        .byte                   Cn1 , v092
        .byte   W24
        .byte                   Cn1
        .byte   W12
@ 025   ----------------------------------------
        .byte                   Cn1 , v120
        .byte   W48
        .byte                   Cn1 , v112
        .byte   W12
        .byte           N11   , Cn1 , v096
        .byte   W36
@ 026   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v120
        .byte   W24
        .byte           N05   , Cn1 , v116
        .byte   W24
        .byte           N11
        .byte   W24
        .byte           N05   , Cn1 , v084
        .byte   W12
@ 027   ----------------------------------------
        .byte           N23   , Cn1 , v120
        .byte   W48
        .byte           N05   , Cn1 , v084
        .byte   W12
        .byte           N11   , Cn1 , v104
        .byte   W24
        .byte           N05   , Cn1 , v112
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v068
        .byte   W24
        .byte                   Cn1 , v072
        .byte   W24
        .byte                   Cn1 , v080
        .byte   W12
@ 029   ----------------------------------------
        .byte           N11   , Cn1 , v116
        .byte   W36
        .byte           N05   , Cn1 , v084
        .byte   W12
        .byte                   Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v116
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v108
        .byte   W24
        .byte                   Cn1 , v080
        .byte   W12
        .byte                   Cn1 , v104
        .byte   W24
        .byte                   Cn1 , v112
        .byte   W24
@ 031   ----------------------------------------
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Cn1
        .byte   W72
        .byte                   Cn1 , v112
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Cn1
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W84
@ 033   ----------------------------------------
        .byte           N23
        .byte   W36
        .byte           N05   , Cn1 , v080
        .byte   W12
        .byte           N11   , Cn1 , v104
        .byte   W24
        .byte           N05   , Cn1 , v112
        .byte   W12
        .byte           N11   , Cn1 , v120
        .byte   W12
@ 034   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W24
        .byte           N05   , Cn1 , v092
        .byte   W24
        .byte                   Cn1 , v048
        .byte   W24
        .byte                   Cn1 , v072
        .byte   W12
@ 035   ----------------------------------------
        .byte           N17   , Cn1 , v127
        .byte   W36
        .byte           N05   , Cn1 , v100
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1 , v104
        .byte   W12
        .byte           N11   , Cn1 , v112
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte                   Cn1 , v116
        .byte   W24
        .byte           N05   , Cn1 , v112
        .byte   W12
        .byte                   Cn1
        .byte   W48
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_028_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_028_1:
        .byte   KEYSH , mus_pkmn_bw12_028_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 75
        .byte   W96
@ 001   ----------------------------------------
mus_pkmn_bw12_028_1_LOOP:
        .byte   W24
        .byte           N05   , Cs1 , v068
        .byte   W48
        .byte                   Cs1 , v072
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte                   Cs1 , v060
        .byte   W48
        .byte                   Cs1 , v084
        .byte   W24
@ 003   ----------------------------------------
mus_pkmn_bw12_028_1_3:
        .byte   W24
        .byte           N05   , Cs1 , v088
        .byte   W48
        .byte                   Cs1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W12
        .byte           N23
        .byte   W60
        .byte           N05   , Cs1 , v092
        .byte   W24
@ 005   ----------------------------------------
        .byte   W24
        .byte                   Cs1 , v088
        .byte   W48
        .byte                   Cs1 , v092
        .byte   W24
@ 006   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_028_1_3
@ 007   ----------------------------------------
mus_pkmn_bw12_028_1_7:
        .byte   W24
        .byte           N05   , Cs1 , v092
        .byte   W48
        .byte                   Cs1 , v088
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Cs1 , v100
        .byte   W60
        .byte                   Cs1 , v096
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_028_1_7
@ 010   ----------------------------------------
mus_pkmn_bw12_028_1_10:
        .byte   W24
        .byte           N05   , Cs1 , v096
        .byte   W48
        .byte                   Cs1 , v088
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_028_1_10
@ 012   ----------------------------------------
        .byte   W24
        .byte           N05   , Cs1 , v088
        .byte   W36
        .byte                   Cs1 , v100
        .byte   W12
        .byte                   Cs1
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte                   Cs1 , v092
        .byte   W36
        .byte                   Cs1 , v100
        .byte   W36
@ 014   ----------------------------------------
        .byte   W24
        .byte                   Cs1 , v096
        .byte   W36
        .byte                   Cs1
        .byte   W36
@ 015   ----------------------------------------
        .byte   W24
        .byte                   Cs1
        .byte   W48
        .byte                   Cs1
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte                   Cs1
        .byte   W36
        .byte                   Cs1 , v100
        .byte   W36
@ 017   ----------------------------------------
        .byte   W24
        .byte           N11   , En1 , v064
        .byte   W36
        .byte                   En1 , v060
        .byte   W36
@ 018   ----------------------------------------
        .byte   W24
        .byte                   En1 , v068
        .byte   W48
        .byte           N17   , En1 , v064
        .byte           N11   , Ds2 , v036
        .byte   W24
@ 019   ----------------------------------------
mus_pkmn_bw12_028_1_19:
        .byte   W24
        .byte           N11   , En1 , v064
        .byte   W36
        .byte                   En1
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
        .byte   W24
        .byte                   En1 , v056
        .byte   W48
        .byte           N17   , En1 , v064
        .byte           N11   , Ds2 , v048
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_028_1_19
@ 022   ----------------------------------------
        .byte   W24
        .byte           N11   , En1 , v064
        .byte   W48
        .byte           N17   , En1 , v068
        .byte           N11   , Ds2 , v048
        .byte   W24
@ 023   ----------------------------------------
        .byte   W24
        .byte                   En1 , v060
        .byte   W48
        .byte                   En1 , v064
        .byte   W24
@ 024   ----------------------------------------
        .byte   W12
        .byte                   En1 , v060
        .byte           N11   , Ds2 , v048
        .byte   W60
        .byte                   En1 , v068
        .byte           N11   , Ds2 , v048
        .byte   W24
@ 025   ----------------------------------------
        .byte   W24
        .byte                   En1 , v068
        .byte   W48
        .byte           N17
        .byte   W24
@ 026   ----------------------------------------
        .byte   W24
        .byte           N11
        .byte   W48
        .byte                   En1 , v060
        .byte   W24
@ 027   ----------------------------------------
        .byte   W24
        .byte           N17   , En1 , v068
        .byte   W48
        .byte           N11   , En1 , v064
        .byte   W24
@ 028   ----------------------------------------
        .byte   W24
        .byte                   En1 , v068
        .byte   W24
        .byte           N05
        .byte   W24
        .byte                   En1 , v072
        .byte   W24
@ 029   ----------------------------------------
        .byte   W24
        .byte           N11   , En1 , v064
        .byte   W48
        .byte                   En1 , v068
        .byte   W24
@ 030   ----------------------------------------
        .byte   W24
        .byte           N05
        .byte   W60
        .byte           N11
        .byte   W12
@ 031   ----------------------------------------
        .byte   W24
        .byte                   En1
        .byte           N44   , Cs2 , v024
        .byte   W72
@ 032   ----------------------------------------
        .byte   W24
        .byte           N68   , En1 , v068
        .byte   W72
@ 033   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_028_1_19
@ 034   ----------------------------------------
        .byte   W24
        .byte           N11   , En1 , v068
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
@ 035   ----------------------------------------
        .byte   W24
        .byte                   En1 , v064
        .byte   W36
        .byte                   En1 , v068
        .byte   W36
@ 036   ----------------------------------------
        .byte   W24
        .byte                   En1 , v060
        .byte   W48
        .byte           N40   , En1 , v064
        .byte   W24
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_028_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_028_2:
        .byte   KEYSH , mus_pkmn_bw12_028_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           PAN   , c_v+15
        .byte           N11   , Bn3 , v084
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , As3 , v064
        .byte           N05   , As4
        .byte   W12
        .byte           N11   , Cs4 , v076
        .byte           N11   , Cs5
        .byte   W12
        .byte           N05   , Bn3 , v068
        .byte           N05   , Bn4
        .byte   W12
        .byte           N11   , Ds4 , v092
        .byte           N11   , Ds5
        .byte   W12
        .byte           N05   , Cs4 , v080
        .byte           N05   , Cs5
        .byte   W12
        .byte           N11   , En4 , v096
        .byte           N11   , En5
        .byte   W12
        .byte           N05   , Fn4 , v100
        .byte           N05   , Fn5
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_028_2_LOOP:
        .byte   W12
        .byte           N11   , As4 , v120
        .byte           N23   , Gs5
        .byte   W04
        .byte           N14   , Gs4
        .byte   W02
        .byte           N17   , Cs5
        .byte   W15
        .byte           N14   , As3
        .byte   W03
        .byte           N44   , As5
        .byte   W12
        .byte           N32   , Fn4
        .byte   W12
        .byte           N17   , Cs4
        .byte   W24
        .byte           N56
        .byte           N56   , Cs6
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 002   ----------------------------------------
        .byte   W60
        .byte           N11   , As3
        .byte           N11   , As4
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs5
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Dn4 , v068
        .byte           N11   , Fn5 , v120
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte                   Gs4
        .byte           N11   , Gs5
        .byte   W24
        .byte                   Fn4
        .byte           N11   , Fn5
        .byte   W24
        .byte           N80   , Cs4
        .byte           N80   , Cs5 , v112
        .byte   W12
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W12
        .byte           N23   , Gs4
        .byte           N32   , En5
        .byte           N23   , En6
        .byte   W03
        .byte           N64   , En4
        .byte   W09
        .byte           N11   , An4
        .byte   W12
        .byte           N24   , Cs5
        .byte           N68   , Cs6
        .byte   W48
        .byte           N17   , An4 , v084
        .byte   W02
        .byte           N54   , En4
        .byte   W10
@ 006   ----------------------------------------
        .byte   W09
        .byte           N11   , An3 , v088
        .byte   W03
        .byte                   An4 , v124
        .byte           N11   , An5 , v084
        .byte   W09
        .byte                   Bn3 , v076
        .byte   W03
        .byte                   Bn4 , v120
        .byte           N11   , Bn5 , v056
        .byte   W09
        .byte                   Cs4 , v052
        .byte   W03
        .byte                   Cs5 , v084
        .byte           N11   , Cs6 , v068
        .byte   W09
        .byte           N01   , En4
        .byte   W03
        .byte           N11   , En5 , v092
        .byte           N11   , En6 , v088
        .byte   W09
        .byte                   Ds4 , v076
        .byte   W03
        .byte                   Ds5 , v120
        .byte           N11   , Ds6 , v076
        .byte   W09
        .byte                   Bn3
        .byte   W03
        .byte                   Bn4 , v112
        .byte           N11   , Bn5 , v068
        .byte   W09
        .byte                   Cn4 , v064
        .byte   W03
        .byte                   Cn5 , v100
        .byte           N11   , Cn6 , v072
        .byte   W09
        .byte           N32   , Cs4 , v060
        .byte   W03
@ 007   ----------------------------------------
        .byte                   Cs5 , v096
        .byte           N32   , Cs6 , v060
        .byte   W32
        .byte   W01
        .byte           N36   , Ds4 , v064
        .byte   W03
        .byte           N56   , Ds5 , v096
        .byte           N92   , Ds6 , v100
        .byte   W36
        .byte                   Gs6 , v112
        .byte   W03
        .byte                   Gs4 , v108
        .byte   W21
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W12
        .byte           N23   , Dn4 , v127
        .byte           N23   , Dn5
        .byte   W18
        .byte           N17   , Dn3
        .byte   W06
        .byte           N32   , Gn3
        .byte           N64   , Bn4 , v088
        .byte           N32   , Bn5
        .byte   W36
        .byte                   Bn3 , v127
        .byte           N32   , Gn4
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn4 , v108
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En4 , v127
        .byte           N11   , An4
        .byte   W12
        .byte                   Fs4 , v112
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Gn4 , v127
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Bn4
        .byte   W12
        .byte                   En4
        .byte           N11   , An4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn4
        .byte   W12
@ 011   ----------------------------------------
        .byte           N80   , Gs3 , v108
        .byte           N23   , Cs4
        .byte           N76   , Gs5 , v080
        .byte   W06
        .byte           N52   , Gs4
        .byte   W78
        .byte           N92   , Fs3 , v112
        .byte           N23   , Cs4
        .byte           N76   , Fs5 , v080
        .byte   W06
        .byte           N17   , Fs4 , v127
        .byte   W06
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           N56   , As3 , v112
        .byte           N23   , Ds4
        .byte           N76   , As5 , v080
        .byte   W06
        .byte           N17   , As4 , v127
        .byte   W78
        .byte           N92   , Gs3 , v112
        .byte           N92   , Cn4
        .byte           N76   , Gs5 , v080
        .byte   W06
        .byte           N92   , Gs4 , v127
        .byte   W06
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte           N56   , En3
        .byte           N56   , En5
        .byte   W06
        .byte           N52   , En4
        .byte   W54
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte           N11   , Fs5
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte           N11   , En5
        .byte   W12
        .byte           TIE   , Gn3
        .byte           TIE   , Gn5
        .byte   W06
        .byte                   Gn4
        .byte   W06
@ 016   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   Gn4
        .byte                   Gn5
        .byte   W01
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte           PAN   , c_v+14
        .byte           N76   , Fs4 , v084
        .byte           N76   , Cs6
        .byte   W08
        .byte                   Ds6
        .byte   W04
        .byte           N68   , Cs5 , v088
        .byte   W12
        .byte           N52   , As4 , v092
        .byte   W12
        .byte           N64   , Ds4 , v088
        .byte   W44
        .byte   W03
        .byte           N76   , Fs4 , v092
        .byte   W01
        .byte           N88   , Bn5
        .byte   W06
        .byte                   En5 , v096
        .byte   W06
@ 038   ----------------------------------------
        .byte                   Bn4
        .byte   W96
@ 039   ----------------------------------------
        .byte           N80   , As5 , v084
        .byte   W06
        .byte                   Ds4 , v096
        .byte           N76   , Ds5
        .byte   W06
        .byte           N80   , As4 , v100
        .byte   W12
        .byte           N56   , Fs4 , v080
        .byte   W60
        .byte           N88   , Bn3 , v084
        .byte           N88   , Bn5
        .byte   W03
        .byte                   Fs4
        .byte           N88   , En5
        .byte   W09
@ 040   ----------------------------------------
        .byte                   Bn4 , v072
        .byte   W96
@ 041   ----------------------------------------
        .byte           PAN   , c_v+15
        .byte   GOTO
         .word  mus_pkmn_bw12_028_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_028_3:
        .byte   KEYSH , mus_pkmn_bw12_028_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+40
        .byte           VOL   , 61
        .byte           N23   , En3 , v120
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   As2
        .byte   W14
        .byte                   Fs2
        .byte   W22
@ 001   ----------------------------------------
mus_pkmn_bw12_028_3_LOOP:
        .byte           N11   , Bn2 , v116
        .byte   W24
        .byte           N23   , Fs3 , v112
        .byte           N23   , As3 , v116
        .byte   W12
        .byte           N05   , Bn2 , v112
        .byte   W12
        .byte           N11   , Fs2 , v116
        .byte   W12
        .byte           N23   , Fs3 , v112
        .byte           N23   , As3 , v120
        .byte   W24
        .byte                   Bn2 , v116
        .byte   W12
@ 002   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte           N23   , As3 , v120
        .byte   W24
        .byte           N11   , Bn2 , v116
        .byte   W12
        .byte           N23   , Fs2 , v112
        .byte   W24
        .byte                   Fs3
        .byte           N23   , As3 , v120
        .byte   W24
@ 003   ----------------------------------------
        .byte                   As2 , v112
        .byte   W24
        .byte                   Dn3
        .byte           N23   , Gs3
        .byte   W12
        .byte           N11   , As2 , v104
        .byte   W12
        .byte           N23   , Fn2 , v100
        .byte   W12
        .byte                   Dn3 , v112
        .byte           N23   , Gs3 , v116
        .byte   W24
        .byte                   As2 , v112
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn3 , v108
        .byte           N11   , Gs3 , v116
        .byte   W12
        .byte                   As2 , v108
        .byte           N11   , Fs3 , v112
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Fn2
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23   , Dn3
        .byte           N23   , Gs3 , v120
        .byte   W24
@ 005   ----------------------------------------
        .byte                   An2 , v112
        .byte   W24
        .byte           N11   , Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   An2 , v108
        .byte   W12
        .byte           N23   , En2 , v112
        .byte   W12
        .byte                   Cs3 , v120
        .byte           N23   , Gs3 , v116
        .byte   W24
        .byte                   An2 , v112
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs3 , v120
        .byte           N11   , Gs3 , v116
        .byte   W12
        .byte                   An2 , v108
        .byte   W12
        .byte                   Cs3 , v112
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte           N24   , Cs3 , v120
        .byte           N23   , Gs3 , v112
        .byte   W24
@ 007   ----------------------------------------
        .byte                   Gs2
        .byte   W24
        .byte                   Cn3 , v116
        .byte           N23   , Fs3
        .byte   W12
        .byte           N11   , Gs2 , v104
        .byte   W12
        .byte           N08   , Ds2 , v112
        .byte   W12
        .byte           N11   , Cn3
        .byte           N11   , Fs3
        .byte   W24
        .byte                   Cn3 , v116
        .byte           N11   , Fs3 , v120
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gs2 , v104
        .byte   W12
        .byte           N44   , Cn3 , v112
        .byte           N44   , Fs3
        .byte   W24
        .byte   W02
        .byte           N08   , Ds2
        .byte   W32
        .byte   W02
        .byte           N23   , Gs2
        .byte           N23   , Cn3
        .byte           N23   , Fs3 , v120
        .byte   W24
@ 009   ----------------------------------------
        .byte                   Gn2 , v112
        .byte   W24
        .byte                   Bn2 , v116
        .byte           N23   , Fs3
        .byte   W24
        .byte           N08   , Dn2 , v108
        .byte   W12
        .byte           N23   , Bn2 , v116
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Gn2 , v112
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn2 , v116
        .byte           N11   , Fs3 , v104
        .byte   W12
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Dn2 , v116
        .byte   W24
        .byte                   Bn2 , v120
        .byte           N23   , Fs3 , v116
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Cs3 , v112
        .byte   W24
        .byte           N11   , Ds3
        .byte           N11   , En3 , v104
        .byte           N11   , Gs3 , v112
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte           N23   , En3 , v108
        .byte           N23   , Gs3 , v112
        .byte   W24
        .byte                   Fs2 , v116
        .byte   W12
@ 012   ----------------------------------------
        .byte   W12
        .byte                   Gs2 , v112
        .byte           N23   , En3 , v116
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W24
        .byte                   Cs2 , v120
        .byte   W24
        .byte                   Gs2 , v112
        .byte           N23   , En3 , v120
        .byte   W24
@ 013   ----------------------------------------
        .byte                   Ds3 , v112
        .byte   W24
        .byte           N11   , Fn3 , v092
        .byte           N11   , Fs3 , v104
        .byte           N11   , As3 , v112
        .byte   W12
        .byte                   Ds3 , v108
        .byte   W12
        .byte           N23   , As2
        .byte   W12
        .byte                   Fn3
        .byte           N23   , Fs3 , v104
        .byte           N23   , As3 , v120
        .byte   W24
        .byte                   Gs2 , v108
        .byte   W12
@ 014   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn3 , v112
        .byte           N11   , Gs3 , v116
        .byte   W12
        .byte                   Gs2 , v104
        .byte   W12
        .byte                   Cn3 , v108
        .byte           N11   , Gs3 , v112
        .byte   W12
        .byte           N44   , Ds2
        .byte   W24
        .byte           N23   , Ds3
        .byte           N23   , En3 , v092
        .byte           N23   , Gs3 , v112
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Cs3 , v120
        .byte   W24
        .byte           N11   , Ds3 , v112
        .byte           N11   , En3 , v092
        .byte           N11   , Gs3 , v112
        .byte   W12
        .byte                   Cs3 , v116
        .byte   W12
        .byte           N23   , Gs2 , v104
        .byte   W24
        .byte           N11   , Ds3 , v108
        .byte           N11   , En3 , v100
        .byte           N11   , Gs3 , v112
        .byte   W12
        .byte           N23   , Fs2 , v120
        .byte   W12
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , As2 , v112
        .byte           N11   , En3 , v108
        .byte   W12
        .byte                   Fs2 , v112
        .byte   W12
        .byte           N17   , As2
        .byte           N17   , En3 , v100
        .byte   W12
        .byte           N23   , Cs2 , v120
        .byte   W24
        .byte                   As2
        .byte           N23   , En3 , v116
        .byte   W24
@ 017   ----------------------------------------
        .byte           N32   , Bn3
        .byte   W24
        .byte           N23   , Fs4 , v112
        .byte           N23   , As4 , v116
        .byte   W12
        .byte           N05   , Bn3 , v112
        .byte   W12
        .byte           N23   , Fs3 , v116
        .byte   W12
        .byte                   Fs4 , v112
        .byte           N23   , As4 , v120
        .byte   W24
        .byte                   Bn3 , v116
        .byte   W12
@ 018   ----------------------------------------
        .byte   W12
        .byte                   Fs4
        .byte           N23   , As4 , v120
        .byte   W24
        .byte           N11   , Bn3 , v116
        .byte   W12
        .byte           N40   , Fs3 , v112
        .byte   W24
        .byte           N23   , Fs4
        .byte           N23   , As4 , v120
        .byte   W24
@ 019   ----------------------------------------
        .byte                   As3 , v112
        .byte   W24
        .byte                   Dn4
        .byte           N23   , Gs4
        .byte   W12
        .byte           N11   , As3 , v104
        .byte   W12
        .byte           N32   , Fn3 , v100
        .byte   W12
        .byte           N23   , Dn4 , v112
        .byte           N23   , Gs4 , v116
        .byte   W24
        .byte                   As3 , v112
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn4 , v108
        .byte           N11   , Gs4 , v116
        .byte   W12
        .byte                   As3 , v108
        .byte   W12
        .byte                   Dn4 , v112
        .byte           N11   , Gs4
        .byte   W12
        .byte           N32   , Fn3
        .byte   W24
        .byte           N23   , Dn4
        .byte           N23   , Gs4 , v120
        .byte   W24
@ 021   ----------------------------------------
        .byte                   An3 , v112
        .byte   W24
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte           N32   , En3 , v112
        .byte   W12
        .byte           N23   , Cs4 , v120
        .byte           N23   , Gs4 , v116
        .byte   W24
        .byte                   An3 , v112
        .byte   W12
@ 022   ----------------------------------------
        .byte   W12
        .byte           N11   , Cs4 , v120
        .byte           N11   , Gs4 , v116
        .byte   W12
        .byte                   An3 , v108
        .byte   W12
        .byte                   Cs4 , v112
        .byte           N11   , Gs4
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte                   Cs4 , v120
        .byte           N23   , Gs4 , v112
        .byte   W24
@ 023   ----------------------------------------
        .byte                   Gs3
        .byte           N23   , Fs4 , v116
        .byte   W24
        .byte                   Cn4
        .byte           N23   , Fs4
        .byte   W12
        .byte           N11   , Gs3 , v104
        .byte   W12
        .byte           N32   , Ds3 , v112
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , Fs4
        .byte   W24
        .byte                   Cn4 , v116
        .byte           N11   , Fs4 , v120
        .byte   W12
@ 024   ----------------------------------------
        .byte           N23   , Gs3 , v104
        .byte   W12
        .byte           N44   , Cn4 , v112
        .byte           N44   , Fs4
        .byte   W24
        .byte           N32   , Ds3
        .byte   W36
        .byte           N23   , Gs3
        .byte           N23   , Cn4
        .byte           N23   , Fs4 , v120
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Gn3 , v112
        .byte   W24
        .byte                   Bn3 , v116
        .byte           N23   , Fs4
        .byte   W12
        .byte           N11   , Gn3 , v104
        .byte   W12
        .byte           N23   , Dn3 , v108
        .byte   W12
        .byte                   Bn3 , v116
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Gn3 , v112
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn3 , v116
        .byte           N11   , Fs4 , v104
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Dn3 , v116
        .byte   W24
        .byte                   Bn3 , v120
        .byte           N23   , Fs4 , v116
        .byte   W24
@ 027   ----------------------------------------
        .byte                   Cs4 , v112
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , En4 , v104
        .byte           N11   , Gs4 , v112
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N23   , Gs3
        .byte   W12
        .byte                   Ds4
        .byte           N23   , En4 , v108
        .byte           N23   , Gs4 , v112
        .byte   W24
        .byte                   Fs3 , v116
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte                   Gs3 , v112
        .byte           N23   , En4 , v116
        .byte   W12
        .byte                   Fs3 , v112
        .byte   W24
        .byte                   Cs3 , v120
        .byte   W24
        .byte                   Gs3 , v112
        .byte           N23   , En4 , v120
        .byte   W24
@ 029   ----------------------------------------
        .byte                   Ds4 , v112
        .byte   W24
        .byte           N11   , Fn4 , v092
        .byte           N11   , Fs4 , v104
        .byte           N11   , As4 , v112
        .byte   W12
        .byte                   Ds4 , v108
        .byte   W12
        .byte           N23   , As3
        .byte   W12
        .byte                   Fn4
        .byte           N23   , Fs4 , v104
        .byte           N23   , As4 , v120
        .byte   W24
        .byte                   Gs3 , v108
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn4 , v112
        .byte           N11   , Gs4 , v116
        .byte   W12
        .byte                   Gs3 , v104
        .byte   W12
        .byte                   Cn4 , v108
        .byte           N11   , Gs4 , v112
        .byte   W12
        .byte           N44   , Ds3
        .byte   W24
        .byte           N23   , Ds4
        .byte           N23   , En4 , v092
        .byte           N23   , Gs4 , v112
        .byte   W24
@ 031   ----------------------------------------
        .byte           N05   , Cs2 , v108
        .byte           N05   , Cs3 , v112
        .byte           N05   , Bn3 , v120
        .byte           N05   , En4 , v112
        .byte           N05   , Gs4 , v116
        .byte   W24
        .byte           N68   , Cs2 , v120
        .byte           N68   , Cs3 , v116
        .byte           N32   , Bn3 , v120
        .byte           N52   , En4 , v112
        .byte           N68   , Gs4 , v120
        .byte   W36
        .byte           N05   , Gs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Fs2
        .byte           N05   , Cs4 , v116
        .byte           N05   , En4 , v112
        .byte           N05   , As4 , v120
        .byte   W24
        .byte           N28   , Fs2
        .byte           N28   , Cs4 , v116
        .byte           N28   , En4 , v112
        .byte           N28   , As4 , v120
        .byte   W36
        .byte           N32   , Cs4 , v104
        .byte   W12
        .byte           N23   , En4 , v100
        .byte   W12
        .byte           N11   , As4 , v120
        .byte   W12
@ 033   ----------------------------------------
        .byte           N23   , Bn1
        .byte   W24
        .byte           N05   , Ds4 , v112
        .byte           N05   , Fs4
        .byte           N05   , As4 , v120
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N11   , Fs2 , v116
        .byte           N05   , Ds4 , v108
        .byte           N05   , Fs4
        .byte           N05   , As4 , v120
        .byte   W12
        .byte                   Bn1 , v100
        .byte   W12
        .byte           N23   , En2 , v112
        .byte           N05   , Dn4 , v092
        .byte           N05   , Fs4 , v112
        .byte           N05   , Gs4 , v092
        .byte   W12
@ 034   ----------------------------------------
        .byte   W12
        .byte                   En2 , v112
        .byte           N05   , Dn4 , v104
        .byte           N05   , Fs4
        .byte           N05   , Gs4 , v112
        .byte   W24
        .byte                   En2
        .byte           N05   , Dn4 , v092
        .byte           N05   , Fs4 , v080
        .byte           N05   , Gs4 , v108
        .byte   W12
        .byte                   En2 , v116
        .byte           N05   , Dn4 , v092
        .byte           N05   , Fs4 , v112
        .byte           N05   , Gs4 , v108
        .byte   W24
        .byte                   En2 , v112
        .byte           N05   , Dn4 , v108
        .byte           N05   , Fs4 , v092
        .byte           N05   , Gs4 , v112
        .byte   W24
@ 035   ----------------------------------------
        .byte           N32   , Bn1 , v116
        .byte   W24
        .byte           N05   , Ds4 , v112
        .byte           N05   , Fs4
        .byte           N05   , Cs5 , v120
        .byte   W12
        .byte                   Bn2 , v108
        .byte   W12
        .byte                   Bn1 , v112
        .byte   W12
        .byte                   Fs2
        .byte           N05   , Ds4 , v100
        .byte           N05   , Fs4 , v112
        .byte           N05   , As4 , v092
        .byte           N05   , Cs5 , v120
        .byte   W12
        .byte                   Bn1 , v104
        .byte   W12
        .byte           N23   , En2 , v112
        .byte           N05   , Dn4 , v100
        .byte           N05   , Fs4 , v108
        .byte           N05   , An4 , v040
        .byte           N05   , Bn4 , v112
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte                   En2
        .byte           N05   , Dn4 , v092
        .byte           N05   , Fs4 , v104
        .byte           N05   , Gs4 , v100
        .byte           N05   , Bn4 , v112
        .byte   W24
        .byte                   En2 , v108
        .byte           N05   , Dn4 , v100
        .byte           N05   , Fs4 , v092
        .byte           N05   , Gs4 , v068
        .byte           N05   , Bn4 , v092
        .byte   W12
        .byte                   En2 , v112
        .byte           N05   , Dn4 , v100
        .byte           N05   , Fs4 , v104
        .byte           N05   , Gs4 , v084
        .byte           N05   , Bn4 , v112
        .byte   W24
        .byte                   En2
        .byte           N05   , Dn4 , v108
        .byte           N05   , Fs4
        .byte           N05   , Gs4 , v100
        .byte           N05   , Bn4 , v112
        .byte   W24
@ 037   ----------------------------------------
        .byte           N23   , Bn2 , v120
        .byte   W24
        .byte           N05   , Ds4 , v112
        .byte           N05   , Fs4
        .byte           N05   , As4 , v120
        .byte   W12
        .byte                   Bn3 , v112
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N11   , Fs3 , v116
        .byte           N05   , Ds4 , v108
        .byte           N05   , Fs4
        .byte           N05   , As4 , v120
        .byte   W12
        .byte                   Bn2 , v100
        .byte   W12
        .byte           N23   , En3 , v112
        .byte           N05   , Dn4 , v092
        .byte           N05   , Fs4 , v112
        .byte           N05   , Gs4 , v092
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte                   En3 , v112
        .byte           N05   , Dn4 , v104
        .byte           N05   , Fs4
        .byte           N05   , Gs4 , v112
        .byte   W24
        .byte                   En3
        .byte           N05   , Dn4 , v092
        .byte           N05   , Fs4 , v080
        .byte           N05   , Gs4 , v108
        .byte   W12
        .byte                   En3 , v116
        .byte           N05   , Dn4 , v092
        .byte           N05   , Fs4 , v112
        .byte           N05   , Gs4 , v108
        .byte   W24
        .byte                   En3 , v112
        .byte           N05   , Dn4 , v108
        .byte           N05   , Fs4 , v092
        .byte           N05   , Gs4 , v112
        .byte   W24
@ 039   ----------------------------------------
        .byte           N32   , Bn2 , v116
        .byte   W24
        .byte           N05   , Ds4 , v112
        .byte           N05   , Fs4
        .byte           N05   , Cs5 , v120
        .byte   W12
        .byte                   Bn3 , v108
        .byte   W12
        .byte                   Bn2 , v112
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Ds4 , v100
        .byte           N05   , Fs4 , v112
        .byte           N05   , As4 , v092
        .byte           N05   , Cs5 , v120
        .byte   W12
        .byte                   Bn2 , v104
        .byte   W12
        .byte           N23   , En3 , v112
        .byte           N05   , Dn4 , v100
        .byte           N05   , Fs4 , v108
        .byte           N05   , An4 , v040
        .byte           N05   , Bn4 , v112
        .byte   W12
@ 040   ----------------------------------------
        .byte   W12
        .byte                   En3
        .byte           N05   , Dn4 , v092
        .byte           N05   , Fs4 , v104
        .byte           N05   , Gs4 , v100
        .byte           N05   , Bn4 , v112
        .byte   W24
        .byte                   En3 , v108
        .byte           N05   , Dn4 , v100
        .byte           N05   , Fs4 , v092
        .byte           N05   , Gs4 , v068
        .byte           N05   , Bn4 , v092
        .byte   W12
        .byte                   En3 , v112
        .byte           N05   , Dn4 , v100
        .byte           N05   , Fs4 , v104
        .byte           N05   , Gs4 , v084
        .byte           N05   , Bn4 , v112
        .byte   W24
        .byte                   En3
        .byte           N05   , Dn4 , v108
        .byte           N05   , Fs4
        .byte           N05   , Gs4 , v100
        .byte           N05   , Bn4 , v112
        .byte   W24
@ 041   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_028_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_028_4:
        .byte   KEYSH , mus_pkmn_bw12_028_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-28
        .byte           VOL   , 7
        .byte           N92   , Cs5 , v112
        .byte   W06
        .byte           VOL   , 9
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   26
        .byte   W12
        .byte                   30
        .byte   W06
        .byte                   36
        .byte   W04
        .byte                   39
        .byte   W08
        .byte                   43
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_028_4_LOOP:
        .byte           VOL   , 39
        .byte           TIE   , Fs4 , v112
        .byte           TIE   , Gs4
        .byte   W12
        .byte           VOL   , 26
        .byte   W12
        .byte                   18
        .byte   W12
        .byte                   13
        .byte   W24
        .byte                   9
        .byte   W12
        .byte                   8
        .byte   W24
@ 002   ----------------------------------------
        .byte   W36
        .byte                   11
        .byte   W12
        .byte                   9
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   35
        .byte   W05
        .byte           EOT   , Fs4
        .byte   W01
        .byte           VOL   , 36
        .byte   W05
        .byte           EOT   , Gs4
        .byte   W01
@ 003   ----------------------------------------
        .byte           VOL   , 23
        .byte           N11   , Fn4 , v076
        .byte   W02
        .byte           TIE   , Cs4 , v112
        .byte   W22
        .byte           N11   , Fn4 , v076
        .byte   W12
        .byte           N32   , Fs4
        .byte   W12
        .byte           VOL   , 30
        .byte   W18
        .byte                   39
        .byte   W06
        .byte           N32   , Gn4
        .byte   W24
@ 004   ----------------------------------------
        .byte           VOL   , 43
        .byte   W12
        .byte           N32   , Gs4
        .byte   W30
        .byte           VOL   , 50
        .byte   W06
        .byte           N23   , An4
        .byte   W24
        .byte                   As4
        .byte   W24
@ 005   ----------------------------------------
        .byte           VOL   , 47
        .byte   W01
        .byte           EOT   , Cs4
        .byte   W05
        .byte           TIE   , Gs3 , v112
        .byte   W06
        .byte           VOL   , 43
        .byte   W12
        .byte                   41
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   13
        .byte   W12
        .byte                   8
        .byte   W12
        .byte                   5
        .byte   W12
        .byte                   4
        .byte   W12
@ 006   ----------------------------------------
        .byte                   6
        .byte   W12
        .byte                   13
        .byte   W12
        .byte                   23
        .byte   W12
        .byte                   30
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   65
        .byte   W12
        .byte                   68
        .byte   W11
        .byte           EOT
        .byte   W01
@ 007   ----------------------------------------
        .byte           VOL   , 23
        .byte           N32   , Gs3 , v088
        .byte   W12
        .byte           VOL   , 21
        .byte   W12
        .byte                   18
        .byte   W12
        .byte                   21
        .byte           N32   , Cs4 , v112
        .byte   W12
        .byte           VOL   , 30
        .byte   W12
        .byte                   35
        .byte   W12
        .byte                   41
        .byte           N32   , Cn4
        .byte   W12
        .byte           VOL   , 50
        .byte   W12
@ 008   ----------------------------------------
        .byte                   52
        .byte   W12
        .byte                   57
        .byte           N32   , Cs4
        .byte   W24
        .byte           VOL   , 60
        .byte   W12
        .byte                   70
        .byte           N23   , Dn4
        .byte   W12
        .byte           VOL   , 73
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
@ 009   ----------------------------------------
        .byte           VOL   , 57
        .byte           N32   , Fs3 , v104
        .byte           N68   , Fs4 , v068
        .byte   W12
        .byte           VOL   , 54
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   35
        .byte           N44   , Bn3 , v112
        .byte   W36
        .byte           N68   , Dn4 , v068
        .byte   W24
@ 010   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn3 , v076
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3 , v096
        .byte   W12
        .byte                   Cn4 , v092
        .byte   W12
        .byte                   Bn3 , v088
        .byte   W12
        .byte                   An3 , v092
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 011   ----------------------------------------
        .byte           VOL   , 26
        .byte           N80   , Fs3 , v112
        .byte           N80   , Gs3
        .byte   W12
        .byte           VOL   , 21
        .byte   W12
        .byte                   18
        .byte   W12
        .byte                   16
        .byte   W12
        .byte                   15
        .byte   W12
        .byte                   18
        .byte   W12
        .byte                   23
        .byte   W12
        .byte                   26
        .byte           N92   , Cs3
        .byte           N92   , Fs3
        .byte   W12
@ 012   ----------------------------------------
        .byte           VOL   , 32
        .byte   W36
        .byte                   36
        .byte   W12
        .byte                   46
        .byte   W24
        .byte                   43
        .byte   W12
        .byte                   47
        .byte   W12
@ 013   ----------------------------------------
        .byte                   32
        .byte           N80   , Gs3
        .byte           N80   , As3
        .byte   W12
        .byte           VOL   , 26
        .byte   W12
        .byte                   23
        .byte   W12
        .byte                   19
        .byte   W12
        .byte                   24
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   30
        .byte   W12
        .byte                   32
        .byte           N92   , Gs3
        .byte   W12
@ 014   ----------------------------------------
        .byte           VOL   , 35
        .byte   W24
        .byte                   39
        .byte   W12
        .byte                   43
        .byte   W24
        .byte                   50
        .byte   W12
        .byte                   62
        .byte   W24
@ 015   ----------------------------------------
        .byte                   43
        .byte           N56   , Cs3
        .byte           N56   , En3
        .byte   W12
        .byte           VOL   , 32
        .byte   W12
        .byte                   29
        .byte   W12
        .byte                   32
        .byte   W12
        .byte                   35
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte           VOL   , 39
        .byte           N11   , En3
        .byte   W12
        .byte           VOL   , 46
        .byte           N23   , Ds3 , v108
        .byte           TIE   , Gn3 , v112
        .byte   W12
@ 016   ----------------------------------------
        .byte           VOL   , 47
        .byte   W12
        .byte           N23   , Dn3 , v108
        .byte   W24
        .byte           VOL   , 43
        .byte           N28   , Cs3
        .byte   W12
        .byte           VOL   , 36
        .byte   W12
        .byte                   29
        .byte   W06
        .byte           N17   , As2 , v088
        .byte   W06
        .byte           VOL   , 19
        .byte   W12
        .byte                   15
        .byte           N11   , Fs2
        .byte   W11
        .byte           EOT   , Gn3
        .byte   W01
@ 017   ----------------------------------------
        .byte           PAN   , c_v-37
        .byte   W02
        .byte           VOICE , 34
        .byte   W10
        .byte           N08   , Ds4 , v092
        .byte   W02
        .byte           VOL   , 39
        .byte   W10
        .byte           N08   , Bn3 , v068
        .byte   W12
        .byte                   Ds3 , v092
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   As4
        .byte   W12
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Cs4
        .byte   W24
        .byte                   Cs4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 021   ----------------------------------------
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   An3 , v068
        .byte   W12
        .byte                   Cs3 , v092
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N11   , An3
        .byte   W24
        .byte                   Fs4
        .byte   W12
@ 022   ----------------------------------------
        .byte   W72
        .byte                   Bn3
        .byte   W12
        .byte                   Bn4 , v064
        .byte   W12
@ 023   ----------------------------------------
        .byte           N23   , Ds3 , v092
        .byte   W96
@ 024   ----------------------------------------
        .byte   W12
        .byte           N08   , Fs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Cn3
        .byte   W24
        .byte                   Fn3
        .byte   W12
@ 025   ----------------------------------------
        .byte   W48
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn3
        .byte   W72
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           VOL   , 3
        .byte           N92   , En4 , v108
        .byte           N92   , Bn4 , v088
        .byte   W02
        .byte           VOICE , 23
        .byte   W01
        .byte           VOL   , 4
        .byte   W09
        .byte                   5
        .byte   W03
        .byte                   6
        .byte   W06
        .byte                   7
        .byte   W06
        .byte                   8
        .byte   W05
        .byte                   9
        .byte   W01
        .byte                   11
        .byte   W07
        .byte                   12
        .byte   W02
        .byte                   15
        .byte   W03
        .byte                   16
        .byte   W06
        .byte                   19
        .byte   W05
        .byte                   21
        .byte   W01
        .byte                   23
        .byte   W03
        .byte                   24
        .byte   W06
        .byte                   26
        .byte   W02
        .byte                   29
        .byte   W01
        .byte                   32
        .byte   W03
        .byte                   35
        .byte   W04
        .byte                   36
        .byte   W02
        .byte                   39
        .byte   W02
        .byte                   41
        .byte   W01
        .byte                   46
        .byte   W06
        .byte                   47
        .byte   W01
        .byte                   50
        .byte   W02
        .byte                   52
        .byte   W03
        .byte                   54
        .byte   W03
@ 041   ----------------------------------------
        .byte                   39
        .byte           PAN   , c_v-28
        .byte   GOTO
         .word  mus_pkmn_bw12_028_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_028_5:
        .byte   KEYSH , mus_pkmn_bw12_028_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 71
        .byte   W72
        .byte           N23   , Fs1 , v127
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_028_5_LOOP:
        .byte           N68   , Bn0 , v127
        .byte   W96
@ 002   ----------------------------------------
        .byte   W12
        .byte           N20   , Fs1
        .byte   W36
        .byte           N44   , Bn0
        .byte   W48
@ 003   ----------------------------------------
        .byte   W36
        .byte           N02   , Fn1
        .byte   W12
        .byte           N44
        .byte   W48
@ 004   ----------------------------------------
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte           N02   , Fn1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   As0
        .byte   W24
@ 005   ----------------------------------------
        .byte                   An0
        .byte   W36
        .byte           N02   , En1
        .byte   W12
        .byte           N44
        .byte   W48
@ 006   ----------------------------------------
        .byte   W36
        .byte           N02
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   An0
        .byte   W24
@ 007   ----------------------------------------
        .byte   W48
        .byte           N44   , Ds1
        .byte   W48
@ 008   ----------------------------------------
        .byte   W36
        .byte           N02
        .byte   W12
        .byte           N23   , Dn1
        .byte   W24
        .byte                   Ds1
        .byte   W24
@ 009   ----------------------------------------
        .byte           N32   , Gn1
        .byte   W36
        .byte           N02   , Dn1
        .byte   W12
        .byte           N44
        .byte   W48
@ 010   ----------------------------------------
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 011   ----------------------------------------
        .byte   W48
        .byte           N44   , Gs1
        .byte   W48
@ 012   ----------------------------------------
        .byte   W48
        .byte           N23   , Cs1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte           N44   , As1
        .byte   W48
@ 014   ----------------------------------------
        .byte   W48
        .byte           N23   , Ds1
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 015   ----------------------------------------
        .byte                   Cs2
        .byte   W36
        .byte           N02
        .byte   W12
        .byte           N23   , Gs1 , v120
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte           N32   , Fs1
        .byte   W12
@ 016   ----------------------------------------
        .byte   W36
        .byte           N02   , Cs1 , v127
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Gs1
        .byte   W24
@ 017   ----------------------------------------
        .byte           N28   , Bn1 , v116
        .byte   W36
        .byte           N02   , Bn1 , v112
        .byte   W12
        .byte           N23   , Fs1 , v116
        .byte   W36
        .byte                   Bn1
        .byte   W12
@ 018   ----------------------------------------
        .byte   W36
        .byte           N02
        .byte   W12
        .byte           N40   , Fs1 , v112
        .byte   W48
@ 019   ----------------------------------------
        .byte           N23   , As1
        .byte   W36
        .byte           N02   , As1 , v104
        .byte   W12
        .byte           N32   , Fn1 , v100
        .byte   W36
        .byte           N23   , As1 , v112
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N02   , Cs2
        .byte   W12
        .byte           N23   , As1
        .byte   W24
        .byte           N17   , Fn1
        .byte   W24
        .byte           N23   , As1
        .byte   W24
@ 021   ----------------------------------------
        .byte                   An1
        .byte   W36
        .byte           N02   , An1 , v108
        .byte   W12
        .byte           N11   , En1 , v112
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1 , v108
        .byte   W12
        .byte           N32   , Cs2 , v112
        .byte   W12
@ 022   ----------------------------------------
        .byte   W24
        .byte           N11   , An1 , v108
        .byte   W24
        .byte           N23   , En1 , v112
        .byte   W48
@ 023   ----------------------------------------
        .byte                   Gs1
        .byte   W36
        .byte           N02   , Gs1 , v104
        .byte   W12
        .byte           N23   , Ds1 , v112
        .byte   W36
        .byte           N02   , Ds1 , v104
        .byte   W12
@ 024   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte           N17   , Gs1 , v112
        .byte   W24
        .byte           N11   , Ds1
        .byte   W12
        .byte           N23   , Cn2
        .byte   W24
        .byte                   Ds1
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Gn1
        .byte   W36
        .byte           N02   , Gn1 , v104
        .byte   W12
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte           N02   , Gn1 , v104
        .byte   W12
        .byte           N11   , Dn1 , v108
        .byte   W12
        .byte           N23   , Bn1 , v112
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte           N11   , An1 , v104
        .byte   W12
        .byte           N23   , Gn1
        .byte   W24
        .byte                   Dn1 , v116
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Bn1
        .byte   W12
@ 027   ----------------------------------------
        .byte           N23   , Cs2 , v112
        .byte   W36
        .byte           N11
        .byte   W12
        .byte           N23   , Gs1
        .byte   W36
        .byte                   Fs1 , v116
        .byte   W12
@ 028   ----------------------------------------
        .byte   W12
        .byte           N11   , Gs1 , v112
        .byte   W12
        .byte           N23   , Fs1
        .byte   W24
        .byte                   Cs1 , v120
        .byte   W24
        .byte           N11   , Gs1 , v112
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 029   ----------------------------------------
        .byte           N23   , Ds2
        .byte   W36
        .byte           N11   , Ds2 , v108
        .byte   W12
        .byte           N23   , As1
        .byte   W36
        .byte                   Gs1
        .byte   W12
@ 030   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn2 , v112
        .byte   W12
        .byte                   Gs1 , v104
        .byte   W24
        .byte           N32   , Ds1 , v112
        .byte   W36
        .byte           N11   , Gs1 , v108
        .byte   W12
@ 031   ----------------------------------------
        .byte           N23   , Cs1 , v120
        .byte   W24
        .byte           N44   , Cs2 , v112
        .byte   W48
        .byte           N13   , Gs1 , v108
        .byte   W12
        .byte           N11   , Cs1 , v104
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Fs1
        .byte   W24
        .byte           N68
        .byte   W72
@ 033   ----------------------------------------
        .byte           N23   , Bn0 , v120
        .byte   W36
        .byte           N05   , Bn1 , v112
        .byte   W12
        .byte                   Bn0
        .byte   W12
        .byte           N11   , Fs1 , v116
        .byte   W12
        .byte           N05   , Bn0 , v100
        .byte   W12
        .byte           N23   , En1 , v112
        .byte   W12
@ 034   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte                   En1 , v116
        .byte   W24
        .byte                   En1 , v112
        .byte   W24
@ 035   ----------------------------------------
        .byte           N32   , Bn0 , v116
        .byte   W36
        .byte           N05   , Bn1 , v108
        .byte   W12
        .byte                   Bn0 , v112
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Bn0 , v104
        .byte   W12
        .byte           N23   , En1 , v112
        .byte   W12
@ 036   ----------------------------------------
        .byte   W12
        .byte           N05
        .byte   W24
        .byte                   En1 , v108
        .byte   W12
        .byte                   En1 , v112
        .byte   W24
        .byte                   En1
        .byte   W24
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_028_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_028_6:
        .byte   KEYSH , mus_pkmn_bw12_028_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_028_6_0:
        .byte           VOICE , 32
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 35
        .byte   W96
        .byte   PEND
@ 001   ----------------------------------------
mus_pkmn_bw12_028_6_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           VOL   , 65
        .byte           PAN   , c_v+21
        .byte           N05   , Fs3 , v084
        .byte   W06
        .byte           VOL   , 61
        .byte           N05   , Gn3 , v088
        .byte   W06
        .byte           VOL   , 56
        .byte           N05   , Gs3 , v100
        .byte   W06
        .byte           VOL   , 54
        .byte           N05   , An3 , v108
        .byte   W06
        .byte           VOL   , 52
        .byte           N32   , As3 , v127
        .byte   W06
        .byte           VOL   , 49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   36
        .byte           N23   , Cs4
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte                   33
        .byte   W12
        .byte           N11   , Fn4
        .byte   W06
        .byte           VOL   , 31
        .byte   W06
@ 018   ----------------------------------------
        .byte                   29
        .byte           N44   , Gs4
        .byte   W06
        .byte           VOL   , 28
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   29
        .byte   W12
        .byte           N32   , Fn4
        .byte   W36
        .byte           N11   , Ds4 , v112
        .byte   W06
        .byte           VOL   , 27
        .byte   W06
@ 019   ----------------------------------------
        .byte           N11   , Fn4 , v127
        .byte   W06
        .byte           VOL   , 26
        .byte   W06
        .byte           TIE   , Cs4
        .byte   W06
        .byte           VOL   , 28
        .byte   W36
        .byte                   29
        .byte   W18
        .byte                   33
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   37
        .byte   W12
@ 020   ----------------------------------------
        .byte   W36
        .byte                   39
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W05
        .byte           EOT
        .byte   W01
@ 021   ----------------------------------------
        .byte           VOL   , 65
        .byte           N32   , Gs3
        .byte   W06
        .byte           VOL   , 61
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte           N11   , Bn3
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   36
        .byte   W02
        .byte           N11   , Ds4
        .byte   W04
        .byte           VOL   , 35
        .byte   W06
        .byte                   33
        .byte   W11
        .byte           N56   , Fs4
        .byte   W07
        .byte           VOL   , 31
        .byte   W06
@ 022   ----------------------------------------
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   29
        .byte   W12
        .byte           N32   , Ds4
        .byte   W36
        .byte           N11   , Cs4
        .byte   W06
        .byte           VOL   , 27
        .byte   W06
@ 023   ----------------------------------------
        .byte           N11   , Ds4
        .byte   W06
        .byte           VOL   , 26
        .byte   W06
        .byte           TIE   , Bn3
        .byte   W06
        .byte           VOL   , 28
        .byte   W36
        .byte                   29
        .byte   W18
        .byte                   33
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   37
        .byte   W12
@ 024   ----------------------------------------
        .byte   W36
        .byte                   39
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W05
        .byte           EOT
        .byte   W01
@ 025   ----------------------------------------
        .byte           VOL   , 65
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte           N23   , An3
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte           N23   , En4
        .byte   W18
        .byte           VOL   , 31
        .byte   W06
@ 026   ----------------------------------------
        .byte                   29
        .byte           N44   , Cs4 , v108
        .byte   W06
        .byte           VOL   , 28
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   29
        .byte   W12
        .byte           N23   , Bn3 , v127
        .byte   W24
        .byte                   Cs4
        .byte   W18
        .byte           VOL   , 27
        .byte   W06
@ 027   ----------------------------------------
        .byte           N80   , Gs3
        .byte   W06
        .byte           VOL   , 26
        .byte   W12
        .byte                   28
        .byte   W36
        .byte                   29
        .byte   W18
        .byte                   33
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   37
        .byte           N92   , Fs3
        .byte   W12
@ 028   ----------------------------------------
mus_pkmn_bw12_028_6_28:
        .byte   W36
        .byte           VOL   , 39
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   55
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
        .byte                   65
        .byte           N80   , As3 , v127
        .byte   W06
        .byte           VOL   , 61
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W12
        .byte           N80   , Gs3
        .byte   W06
        .byte           VOL   , 31
        .byte   W06
@ 030   ----------------------------------------
mus_pkmn_bw12_028_6_30:
        .byte           VOL   , 29
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   29
        .byte   W54
        .byte                   27
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N56   , En3 , v127
        .byte   W06
        .byte           VOL   , 26
        .byte   W12
        .byte                   28
        .byte   W36
        .byte                   29
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           VOL   , 33
        .byte           N11   , En3
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte                   37
        .byte           N11   , Fs3
        .byte   W12
@ 032   ----------------------------------------
        .byte           N56   , As3
        .byte   W36
        .byte           VOL   , 39
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   48
        .byte   W06
        .byte                   50
        .byte   W01
        .byte           N10   , Fs3
        .byte   W05
        .byte           VOL   , 54
        .byte   W05
        .byte           N12   , En3 , v124
        .byte   W01
        .byte           VOL   , 55
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   60
        .byte           N11   , Cs3 , v127
        .byte   W06
        .byte           VOL   , 61
        .byte   W06
@ 033   ----------------------------------------
        .byte           N80   , Cs3 , v072
        .byte   W84
        .byte           TIE   , Bn2 , v060
        .byte   W12
@ 034   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 035   ----------------------------------------
        .byte           N80   , As2 , v064
        .byte   W84
        .byte           N92   , Bn2 , v068
        .byte   W12
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           VOL   , 35
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_028_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_028_7:
        .byte   KEYSH , mus_pkmn_bw12_028_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v+35
        .byte           VOL   , 7
        .byte           N92   , Gs3 , v112
        .byte           N92   , Cs4
        .byte   W05
        .byte           VOL   , 9
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   12
        .byte   W06
        .byte                   13
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   18
        .byte   W06
        .byte                   21
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   26
        .byte   W12
        .byte                   30
        .byte   W06
        .byte                   36
        .byte   W04
        .byte                   39
        .byte   W08
        .byte                   43
        .byte   W12
        .byte                   39
        .byte   W01
@ 001   ----------------------------------------
mus_pkmn_bw12_028_7_LOOP:
        .byte           TIE   , Ds3 , v112
        .byte           TIE   , Bn3
        .byte   W11
        .byte           VOL   , 26
        .byte   W12
        .byte                   18
        .byte   W12
        .byte                   13
        .byte   W24
        .byte                   9
        .byte   W12
        .byte                   8
        .byte   W24
        .byte   W01
@ 002   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   11
        .byte   W12
        .byte                   9
        .byte   W06
        .byte                   11
        .byte   W06
        .byte                   15
        .byte   W06
        .byte                   19
        .byte   W06
        .byte                   23
        .byte   W06
        .byte                   26
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   36
        .byte   W06
        .byte           EOT   , Ds3
        .byte                   Bn3
        .byte           VOL   , 23
        .byte   W01
@ 003   ----------------------------------------
        .byte           N11   , Dn3 , v068
        .byte           N11   , Fn3 , v127
        .byte   W24
        .byte           TIE   , Dn3 , v112
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte           N32   , Fs3
        .byte   W11
        .byte           VOL   , 30
        .byte   W18
        .byte                   39
        .byte   W07
        .byte           N32   , Gn3
        .byte   W23
        .byte           VOL   , 43
        .byte   W01
@ 004   ----------------------------------------
        .byte   W12
        .byte           N32   , Gs3
        .byte   W28
        .byte   W01
        .byte           VOL   , 50
        .byte   W07
        .byte           N23   , An3
        .byte   W24
        .byte                   As3
        .byte   W23
        .byte           EOT   , Dn3
        .byte           VOL   , 47
        .byte   W01
@ 005   ----------------------------------------
        .byte   W01
        .byte           TIE   , En3 , v104
        .byte   W01
        .byte                   Cs3 , v112
        .byte   W09
        .byte           VOL   , 43
        .byte   W12
        .byte                   41
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   13
        .byte   W12
        .byte                   8
        .byte   W12
        .byte                   5
        .byte   W12
        .byte                   4
        .byte   W12
        .byte                   6
        .byte   W01
@ 006   ----------------------------------------
        .byte   W11
        .byte                   13
        .byte   W12
        .byte                   23
        .byte   W12
        .byte                   30
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   52
        .byte   W12
        .byte                   65
        .byte   W15
        .byte                   68
        .byte   W07
        .byte           EOT   , En3
        .byte   W01
        .byte                   Cs3
        .byte   W02
@ 007   ----------------------------------------
        .byte           VOL   , 65
        .byte           N11   , Cn3 , v092
        .byte           N11   , Fs3
        .byte   W11
        .byte           VOL   , 39
        .byte   W12
        .byte                   32
        .byte   W01
        .byte           N11   , Cn3 , v104
        .byte           TIE   , Fs3 , v112
        .byte   W11
        .byte           VOL   , 26
        .byte   W01
        .byte           N32   , Gs2 , v104
        .byte   W11
        .byte           VOL   , 30
        .byte   W12
        .byte                   35
        .byte   W12
        .byte                   41
        .byte   W01
        .byte           N32   , Dn3 , v108
        .byte   W11
        .byte           VOL   , 50
        .byte   W12
        .byte                   52
        .byte   W01
@ 008   ----------------------------------------
        .byte   W11
        .byte                   57
        .byte   W01
        .byte           N32   , Ds3 , v112
        .byte   W23
        .byte           VOL   , 60
        .byte   W12
        .byte           EOT   , Fs3
        .byte           VOL   , 70
        .byte   W01
        .byte           N23   , En3
        .byte   W11
        .byte           VOL   , 73
        .byte   W13
        .byte           N23   , Fn3 , v120
        .byte   W24
@ 009   ----------------------------------------
        .byte           VOL   , 57
        .byte           N92   , Gn2 , v104
        .byte           N32   , Dn3
        .byte   W11
        .byte           VOL   , 54
        .byte   W12
        .byte                   50
        .byte   W12
        .byte                   35
        .byte   W60
        .byte   W01
@ 010   ----------------------------------------
        .byte           N92   , Dn2
        .byte   W12
        .byte           N68   , Dn3
        .byte   W80
        .byte   W03
        .byte           VOL   , 26
        .byte   W01
@ 011   ----------------------------------------
        .byte           N80   , Gs2 , v127
        .byte   W11
        .byte           VOL   , 21
        .byte   W12
        .byte                   18
        .byte   W12
        .byte                   16
        .byte   W12
        .byte                   15
        .byte   W12
        .byte                   18
        .byte   W12
        .byte                   23
        .byte   W12
        .byte                   26
        .byte   W01
        .byte           N92   , Cs2 , v112
        .byte   W11
        .byte           VOL   , 32
        .byte   W01
@ 012   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   36
        .byte   W12
        .byte                   46
        .byte   W24
        .byte                   43
        .byte   W12
        .byte                   47
        .byte   W12
        .byte                   32
        .byte   W01
@ 013   ----------------------------------------
        .byte           N80   , Ds2
        .byte   W11
        .byte           VOL   , 26
        .byte   W12
        .byte                   23
        .byte   W12
        .byte                   19
        .byte   W12
        .byte                   24
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   30
        .byte   W12
        .byte                   32
        .byte   W01
        .byte           N92   , Gs1 , v127
        .byte           N92   , Ds3 , v112
        .byte   W11
        .byte           VOL   , 35
        .byte   W01
@ 014   ----------------------------------------
        .byte   W23
        .byte                   39
        .byte   W12
        .byte                   43
        .byte   W24
        .byte                   50
        .byte   W12
        .byte                   62
        .byte   W24
        .byte                   43
        .byte   W01
@ 015   ----------------------------------------
        .byte           N80   , Cs2 , v127
        .byte   W11
        .byte           VOL   , 32
        .byte   W12
        .byte                   29
        .byte   W12
        .byte                   32
        .byte   W12
        .byte                   35
        .byte   W24
        .byte                   39
        .byte   W12
        .byte                   46
        .byte   W01
        .byte           N92   , Fs1
        .byte           N76   , As2
        .byte   W11
        .byte           VOL   , 47
        .byte   W01
@ 016   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   43
        .byte   W12
        .byte                   36
        .byte   W12
        .byte                   29
        .byte   W12
        .byte                   19
        .byte   W12
        .byte                   15
        .byte   W13
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W24
        .byte           PAN   , c_v+30
        .byte           TIE   , Fs4 , v112
        .byte   W06
        .byte           VOL   , 2
        .byte   W12
        .byte                   3
        .byte   W24
        .byte                   4
        .byte   W06
        .byte                   5
        .byte   W24
@ 028   ----------------------------------------
        .byte                   7
        .byte   W18
        .byte                   8
        .byte   W06
        .byte                   9
        .byte   W18
        .byte                   11
        .byte   W18
        .byte                   12
        .byte   W06
        .byte                   13
        .byte   W12
        .byte                   14
        .byte   W06
        .byte                   15
        .byte   W11
        .byte           EOT
        .byte   W01
@ 029   ----------------------------------------
        .byte           VOL   , 16
        .byte           N80   , As4
        .byte   W84
        .byte           N92   , Gs4
        .byte   W12
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte           N56   , En4
        .byte   W60
        .byte           N11   , Ds4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
@ 032   ----------------------------------------
        .byte           N56   , As4 , v124
        .byte   W60
        .byte           N11   , Fs4 , v112
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Cs4 , v120
        .byte   W12
@ 033   ----------------------------------------
        .byte           N80   , Cs4 , v112
        .byte   W84
        .byte           TIE   , Bn3
        .byte   W12
@ 034   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 035   ----------------------------------------
        .byte           N80   , As3
        .byte   W84
        .byte           N92   , Bn3
        .byte   W12
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte           VOL   , 3
        .byte           PAN   , c_v+35
        .byte           N92   , En3 , v088
        .byte           N92   , Bn3 , v108
        .byte   W36
        .byte           VOL   , 4
        .byte   W04
        .byte                   5
        .byte   W08
        .byte                   6
        .byte   W08
        .byte                   8
        .byte   W12
        .byte                   9
        .byte   W04
        .byte                   15
        .byte   W04
        .byte                   19
        .byte   W04
        .byte                   24
        .byte   W04
        .byte                   32
        .byte   W04
        .byte                   43
        .byte   W04
        .byte                   46
        .byte   W04
@ 041   ----------------------------------------
        .byte                   39
        .byte   GOTO
         .word  mus_pkmn_bw12_028_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_028_8:
        .byte   KEYSH , mus_pkmn_bw12_028_key+0
@ 000   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_028_6_0
@ 001   ----------------------------------------
mus_pkmn_bw12_028_8_LOOP:
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte           VOL   , 65
        .byte           PAN   , c_v-15
        .byte           TIE   , Ds3 , v084
        .byte   W06
        .byte           VOL   , 61
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W02
        .byte           TIE   , Fs3 , v116
        .byte   W04
        .byte           VOL   , 49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W18
        .byte                   31
        .byte   W06
@ 018   ----------------------------------------
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   29
        .byte   W54
        .byte                   27
        .byte   W01
        .byte           EOT
        .byte   W04
        .byte                   Ds3
        .byte   W01
@ 019   ----------------------------------------
        .byte           N11   , Dn3 , v068
        .byte           N11   , Fn3 , v104
        .byte   W06
        .byte           VOL   , 26
        .byte   W12
        .byte                   28
        .byte   W06
        .byte           TIE   , Dn3 , v068
        .byte           N11   , Fn3 , v104
        .byte   W12
        .byte           N32   , Fs3 , v120
        .byte   W18
        .byte           VOL   , 29
        .byte   W18
        .byte                   33
        .byte           N32   , Gn3 , v108
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte                   37
        .byte   W12
@ 020   ----------------------------------------
        .byte   W12
        .byte           N32   , Gs3 , v127
        .byte   W24
        .byte           VOL   , 39
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   46
        .byte           N23   , An3
        .byte   W06
        .byte           VOL   , 48
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   55
        .byte           N23   , As3 , v120
        .byte   W06
        .byte           VOL   , 57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W05
        .byte           EOT   , Dn3
        .byte   W01
@ 021   ----------------------------------------
        .byte           VOL   , 65
        .byte   W01
        .byte           TIE   , En3 , v104
        .byte   W01
        .byte                   Cs3 , v112
        .byte   W04
        .byte           VOL   , 61
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W18
        .byte                   31
        .byte   W06
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_028_6_30
@ 023   ----------------------------------------
        .byte           EOT   , En3
        .byte           N11   , Cn3 , v104
        .byte   W01
        .byte           EOT   , Cs3
        .byte   W05
        .byte           VOL   , 26
        .byte   W12
        .byte                   28
        .byte   W06
        .byte           N11   , Cn3
        .byte           TIE   , Gs3 , v112
        .byte   W12
        .byte           N32   , Cs3 , v120
        .byte   W18
        .byte           VOL   , 29
        .byte   W18
        .byte                   33
        .byte           N32   , Dn3 , v108
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte                   37
        .byte   W12
@ 024   ----------------------------------------
        .byte   W12
        .byte           N32   , Ds3 , v112
        .byte   W24
        .byte           VOL   , 39
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   46
        .byte           N23   , En3
        .byte   W06
        .byte           VOL   , 48
        .byte   W06
        .byte                   50
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   55
        .byte           N23   , Fn3 , v120
        .byte   W06
        .byte           VOL   , 57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W05
        .byte           EOT   , Gs3
        .byte   W01
@ 025   ----------------------------------------
        .byte           VOL   , 65
        .byte           N88   , Gn2 , v104
        .byte           N92   , Dn3
        .byte           TIE   , Fs3 , v127
        .byte   W06
        .byte           VOL   , 61
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W18
        .byte                   31
        .byte   W06
@ 026   ----------------------------------------
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte           N68   , Dn3 , v104
        .byte   W06
        .byte           VOL   , 27
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   29
        .byte   W54
        .byte                   27
        .byte   W05
        .byte           EOT   , Fs3
        .byte   W01
@ 027   ----------------------------------------
        .byte           N80   , Cs2 , v112
        .byte           N80   , Gs2
        .byte           N80   , Fs3
        .byte   W06
        .byte           VOL   , 26
        .byte   W12
        .byte                   28
        .byte   W36
        .byte                   29
        .byte   W18
        .byte                   33
        .byte   W06
        .byte                   35
        .byte   W03
        .byte           N92   , Fs2
        .byte   W03
        .byte           VOL   , 37
        .byte           N92   , Cs3 , v076
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_028_6_28
@ 029   ----------------------------------------
        .byte           VOL   , 65
        .byte           N80   , Cs3 , v084
        .byte           N80   , Gs3 , v112
        .byte   W06
        .byte           VOL   , 61
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   39
        .byte   W12
        .byte                   36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W12
        .byte           N23   , Ds3
        .byte   W06
        .byte           VOL   , 31
        .byte   W06
@ 030   ----------------------------------------
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W06
        .byte           N23   , Dn3
        .byte   W06
        .byte           VOL   , 27
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   29
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte           N11   , Cn3
        .byte   W06
        .byte           VOL   , 27
        .byte   W06
@ 031   ----------------------------------------
        .byte           N56   , Cs3
        .byte   W06
        .byte           VOL   , 26
        .byte   W12
        .byte                   28
        .byte   W36
        .byte                   29
        .byte   W18
        .byte                   33
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   37
        .byte   W12
@ 032   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_028_6_28
@ 033   ----------------------------------------
        .byte           N80   , Fs2 , v080
        .byte   W84
        .byte           TIE   , En2 , v048
        .byte   W12
@ 034   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 035   ----------------------------------------
        .byte           N80   , Fs2 , v060
        .byte   W84
        .byte           N92   , Gs2 , v064
        .byte   W12
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte           VOL   , 35
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_028_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_028_9:
        .byte   KEYSH , mus_pkmn_bw12_028_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 3
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           PAN   , c_v-40
        .byte           VOL   , 26
        .byte   W12
        .byte           N11   , Bn4 , v084
        .byte   W12
        .byte           N05   , As4 , v064
        .byte   W12
        .byte           N11   , Cs5 , v076
        .byte   W12
        .byte           N05   , Bn4 , v068
        .byte   W12
        .byte           N11   , Ds5 , v092
        .byte   W12
        .byte           N05   , Cs5 , v080
        .byte   W12
        .byte           N11   , En5 , v096
        .byte   W12
@ 001   ----------------------------------------
mus_pkmn_bw12_028_9_LOOP:
        .byte   W24
        .byte           N23   , Gs5 , v120
        .byte   W24
        .byte           N44   , As5
        .byte   W48
@ 002   ----------------------------------------
        .byte           N56   , Cs6
        .byte   W84
        .byte           N11   , Fn5
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Fn5
        .byte   W24
        .byte                   Fn5
        .byte   W12
        .byte                   Gs5
        .byte   W24
        .byte                   Fn5
        .byte   W24
@ 004   ----------------------------------------
        .byte           N80   , Cs5 , v112
        .byte   W96
@ 005   ----------------------------------------
        .byte   W24
        .byte           N23   , En6
        .byte   W24
        .byte           N40   , Cs6
        .byte   W48
@ 006   ----------------------------------------
        .byte           N23   , An4 , v080
        .byte   W24
        .byte           N11   , An5 , v084
        .byte   W12
        .byte                   Bn5 , v056
        .byte   W12
        .byte                   Cs6 , v068
        .byte   W12
        .byte                   En6 , v088
        .byte   W12
        .byte                   Ds6 , v076
        .byte   W12
        .byte                   Bn5 , v068
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Cn6 , v072
        .byte   W12
        .byte           N32   , Cs6 , v060
        .byte   W36
        .byte                   Ds6 , v100
        .byte   W36
        .byte           N92   , Gs6 , v096
        .byte   W12
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W24
        .byte           N23   , Dn5 , v127
        .byte   W24
        .byte           N32   , Bn5 , v088
        .byte   W36
        .byte                   Gn4 , v127
        .byte   W12
@ 010   ----------------------------------------
        .byte   W24
        .byte           N11   , Gn4 , v108
        .byte   W12
        .byte                   An4 , v127
        .byte   W12
        .byte                   Bn4 , v112
        .byte   W12
        .byte                   Cn5 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Gn4
        .byte   W12
        .byte           N76   , Gs5 , v080
        .byte   W84
@ 012   ----------------------------------------
        .byte                   Fs5
        .byte   W96
@ 013   ----------------------------------------
        .byte   W12
        .byte                   As5
        .byte   W84
@ 014   ----------------------------------------
        .byte                   Gs5
        .byte   W96
@ 015   ----------------------------------------
        .byte   W12
        .byte           N56   , En5 , v127
        .byte   W60
        .byte           N11   , Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
@ 016   ----------------------------------------
        .byte           TIE   , Gn5
        .byte   W96
@ 017   ----------------------------------------
        .byte           PAN   , c_v+24
        .byte   W11
        .byte           EOT
        .byte   W22
        .byte           VOICE , 32
        .byte   W03
        .byte           VOL   , 65
        .byte           N32   , As3
        .byte   W06
        .byte           VOL   , 61
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte           N23   , Cs4
        .byte   W06
        .byte           VOL   , 44
        .byte   W06
        .byte                   39
        .byte   W12
@ 018   ----------------------------------------
        .byte                   36
        .byte           N11   , Fn4
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte                   33
        .byte           N44   , Gs4
        .byte   W18
        .byte           VOL   , 31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   28
        .byte           N32   , Fn4
        .byte   W12
        .byte           VOL   , 29
        .byte   W24
@ 019   ----------------------------------------
        .byte           N11   , Ds4 , v112
        .byte   W12
        .byte                   Fn4 , v127
        .byte   W12
        .byte           TIE   , Cs4
        .byte   W06
        .byte           VOL   , 27
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   28
        .byte   W36
        .byte                   29
        .byte   W06
@ 020   ----------------------------------------
mus_pkmn_bw12_028_9_20:
        .byte   W12
        .byte           VOL   , 33
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   37
        .byte   W48
        .byte                   39
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   48
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
        .byte                   50
        .byte   W06
        .byte                   54
        .byte   W05
        .byte           EOT   , Cs4
        .byte   W01
        .byte           VOL   , 55
        .byte           N32   , Gs3 , v127
        .byte   W06
        .byte           VOL   , 57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   56
        .byte           N11   , Bn3
        .byte   W06
        .byte           VOL   , 54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W02
        .byte           N11   , Ds4
        .byte   W04
        .byte           VOL   , 44
        .byte   W06
        .byte                   39
        .byte   W11
        .byte           N56   , Fs4
        .byte   W01
@ 022   ----------------------------------------
        .byte           VOL   , 36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte   W18
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   28
        .byte           N32   , Ds4
        .byte   W12
        .byte           VOL   , 29
        .byte   W24
@ 023   ----------------------------------------
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           TIE   , Bn3
        .byte   W06
        .byte           VOL   , 27
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   28
        .byte   W36
        .byte                   29
        .byte   W06
@ 024   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_028_9_20
@ 025   ----------------------------------------
        .byte           VOL   , 50
        .byte   W06
        .byte                   54
        .byte   W05
        .byte           EOT   , Bn3
        .byte   W01
        .byte           VOL   , 55
        .byte   W06
        .byte                   57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   56
        .byte           N23   , An3 , v127
        .byte   W06
        .byte           VOL   , 54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   39
        .byte           N23   , En4
        .byte   W12
@ 026   ----------------------------------------
        .byte           VOL   , 36
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   33
        .byte           N44   , Cs4 , v108
        .byte   W18
        .byte           VOL   , 31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   28
        .byte           N23   , Bn3 , v127
        .byte   W12
        .byte           VOL   , 29
        .byte   W12
        .byte           N23   , Cs4
        .byte   W12
@ 027   ----------------------------------------
        .byte   W12
        .byte           N80   , Gs3
        .byte   W18
        .byte           VOL   , 27
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   28
        .byte   W36
        .byte                   29
        .byte   W06
@ 028   ----------------------------------------
        .byte           N92   , Fs3
        .byte   W12
        .byte           VOL   , 33
        .byte   W06
        .byte                   35
        .byte   W06
        .byte                   37
        .byte   W48
        .byte                   39
        .byte   W06
        .byte                   42
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   48
        .byte   W06
@ 029   ----------------------------------------
        .byte                   50
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   55
        .byte           N80   , As3
        .byte   W06
        .byte           VOL   , 57
        .byte   W06
        .byte                   60
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   65
        .byte   W06
        .byte                   61
        .byte   W06
        .byte                   56
        .byte   W06
        .byte                   54
        .byte   W06
        .byte                   52
        .byte   W06
        .byte                   49
        .byte   W06
        .byte                   46
        .byte   W06
        .byte                   44
        .byte   W06
        .byte                   39
        .byte   W12
@ 030   ----------------------------------------
        .byte                   36
        .byte           N80   , Gs3
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte                   33
        .byte   W18
        .byte                   31
        .byte   W06
        .byte                   29
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   27
        .byte   W06
        .byte                   28
        .byte   W12
        .byte                   29
        .byte   W24
@ 031   ----------------------------------------
        .byte   W12
        .byte           N56   , En3
        .byte   W18
        .byte           VOL   , 27
        .byte   W12
        .byte                   26
        .byte   W12
        .byte                   28
        .byte   W18
        .byte           N11   , Ds3
        .byte   W12
        .byte                   En3
        .byte   W06
        .byte           VOL   , 29
        .byte   W06
@ 032   ----------------------------------------
        .byte           N11   , Fs3
        .byte   W12
        .byte           VOL   , 33
        .byte           N56   , As3
        .byte   W06
        .byte           VOL   , 35
        .byte   W06
        .byte                   37
        .byte   W48
        .byte                   39
        .byte   W01
        .byte           N10   , Fs3
        .byte   W05
        .byte           VOL   , 42
        .byte   W05
        .byte           N12   , En3 , v124
        .byte   W01
        .byte           VOL   , 46
        .byte   W06
        .byte                   48
        .byte   W06
@ 033   ----------------------------------------
        .byte                   50
        .byte           N11   , Cs3 , v127
        .byte   W06
        .byte           VOL   , 54
        .byte   W06
        .byte                   55
        .byte           N80   , Cs3 , v112
        .byte   W06
        .byte           VOL   , 57
        .byte   W06
        .byte                   60
        .byte   W72
@ 034   ----------------------------------------
        .byte           TIE   , Bn2 , v076
        .byte   W96
@ 035   ----------------------------------------
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N80   , As2 , v088
        .byte   W84
@ 036   ----------------------------------------
        .byte           N92   , Bn2
        .byte   W96
@ 037   ----------------------------------------
        .byte           PAN   , c_v-52
        .byte   W12
        .byte           VOICE , 4
        .byte           N08   , Cs6 , v084
        .byte   W08
        .byte           N76   , Ds6
        .byte   W76
@ 038   ----------------------------------------
        .byte           N88   , Bn5 , v092
        .byte   W96
@ 039   ----------------------------------------
        .byte   W12
        .byte           N80   , As5 , v084
        .byte   W84
@ 040   ----------------------------------------
        .byte           N88   , Bn5
        .byte   W96
@ 041   ----------------------------------------
        .byte           VOICE , 3
        .byte           VOL   , 26
        .byte           PAN   , c_v-40
        .byte   GOTO
         .word  mus_pkmn_bw12_028_9_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_028:
        .byte   10                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_028_pri   @ Priority
        .byte   mus_pkmn_bw12_028_rev   @ Reverb

        .word   mus_pkmn_bw12_028_grp  

        .word   mus_pkmn_bw12_028_0
        .word   mus_pkmn_bw12_028_1
        .word   mus_pkmn_bw12_028_2
        .word   mus_pkmn_bw12_028_3
        .word   mus_pkmn_bw12_028_4
        .word   mus_pkmn_bw12_028_5
        .word   mus_pkmn_bw12_028_6
        .word   mus_pkmn_bw12_028_7
        .word   mus_pkmn_bw12_028_8
        .word   mus_pkmn_bw12_028_9

        .end
