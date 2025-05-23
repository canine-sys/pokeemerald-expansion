        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_100_grp, voicegroup538
        .equ    mus_pkmn_bw12_100_pri, 0
        .equ    mus_pkmn_bw12_100_rev, 0
        .equ    mus_pkmn_bw12_100_key, 0

        .section .rodata
        .global mus_pkmn_bw12_100
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_100_0:
        .byte   KEYSH , mus_pkmn_bw12_100_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
mus_pkmn_bw12_100_0_LOOP:
        .byte           VOICE , 10
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 52
        .byte   W12
        .byte           N32   , En4 , v116
        .byte   W36
        .byte           N11   , Bn4 , v112
        .byte   W12
        .byte                   As4 , v100
        .byte   W12
        .byte                   Cs5 , v108
        .byte   W12
        .byte           N05   , Cn5 , v116
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Bn4 , v108
        .byte   W24
        .byte                   Gn4 , v116
        .byte   W24
        .byte           N44   , As4 , v120
        .byte   W36
@ 002   ----------------------------------------
        .byte   W12
        .byte           N23   , Fn4 , v108
        .byte   W24
        .byte           N44   , Gs4 , v120
        .byte   W48
        .byte           N23   , En4 , v108
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte           N32   , Fn4 , v120
        .byte   W36
        .byte           N11   , Cn5 , v108
        .byte   W12
        .byte                   Bn4 , v096
        .byte   W12
        .byte                   Cs5 , v108
        .byte   W12
        .byte           N05   , Cn5 , v116
        .byte   W12
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Fn5 , v104
        .byte   W24
        .byte                   Cn5 , v112
        .byte   W24
        .byte           N44   , En5 , v116
        .byte   W36
@ 005   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn5 , v104
        .byte   W24
        .byte           N44   , Ds5 , v112
        .byte   W48
        .byte           N05   , En4 , v108
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte           N32   , Fn5 , v112
        .byte   W36
        .byte           N05   , Cn5 , v100
        .byte   W12
        .byte                   Fn4 , v112
        .byte   W12
        .byte                   Fn5 , v104
        .byte   W12
        .byte                   En5 , v112
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Cn5 , v108
        .byte   W48
        .byte           N32   , Ds5 , v112
        .byte   W36
@ 008   ----------------------------------------
        .byte           N05   , As4 , v100
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   Ds5 , v096
        .byte   W12
        .byte                   Dn5 , v116
        .byte   W24
        .byte                   Gs4 , v104
        .byte   W36
@ 009   ----------------------------------------
        .byte   W12
        .byte                   As4 , v112
        .byte   W48
        .byte                   Fn4 , v100
        .byte   W24
        .byte                   Bn4 , v088
        .byte   W12
@ 010   ----------------------------------------
        .byte   W12
        .byte                   Fn4 , v104
        .byte   W24
        .byte                   Gs4 , v092
        .byte   W24
        .byte                   En4 , v112
        .byte   W24
        .byte                   Fn4 , v100
        .byte   W12
@ 011   ----------------------------------------
        .byte   W72
        .byte   GOTO
         .word  mus_pkmn_bw12_100_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_100_1:
        .byte   KEYSH , mus_pkmn_bw12_100_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_100_1_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 67
        .byte           N03   , Bn2 , v108
        .byte   W04
        .byte                   Cs3 , v088
        .byte   W04
        .byte                   Ds3 , v096
        .byte   W04
        .byte           N11   , En3 , v088
        .byte   W12
        .byte                   Bn2 , v076
        .byte   W12
        .byte                   En3 , v084
        .byte           N11   , Gn3 , v092
        .byte   W12
        .byte                   Bn2 , v076
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N11   , Bn3 , v088
        .byte   W12
        .byte                   Bn2 , v076
        .byte   W12
        .byte                   En3 , v092
        .byte           N11   , Gn3 , v096
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Bn2 , v076
        .byte   W12
        .byte                   Gn3 , v080
        .byte           N11   , Bn3 , v088
        .byte   W12
        .byte                   Bn2 , v076
        .byte   W12
        .byte                   En3 , v084
        .byte           N11   , Gn3 , v092
        .byte   W12
        .byte                   Bn2 , v076
        .byte   W12
        .byte           N68   , Fs3 , v068
        .byte           N68   , As3 , v088
        .byte   W36
@ 002   ----------------------------------------
        .byte   W36
        .byte           N08   , En3 , v092
        .byte           N08   , Gs3 , v096
        .byte   W48
        .byte           N23   , As2 , v084
        .byte           N23   , En3 , v092
        .byte   W12
@ 003   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn3 , v088
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N11   , Gs3 , v092
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N11   , Cn4 , v088
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte                   Fn3 , v092
        .byte           N11   , Gs3 , v096
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn3 , v076
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N11   , Cn4 , v088
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte                   Fn3 , v084
        .byte           N11   , Gs3 , v092
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte           N68   , En3 , v068
        .byte           N68   , As3 , v088
        .byte   W36
@ 005   ----------------------------------------
        .byte   W36
        .byte           N23   , En3 , v084
        .byte           N23   , Gs3 , v092
        .byte   W24
        .byte           N06   , En3
        .byte           N06   , As3 , v100
        .byte   W24
        .byte                   As2 , v080
        .byte           N06   , En3 , v088
        .byte   W12
@ 006   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn3 , v076
        .byte           N11   , Gs3 , v084
        .byte   W12
        .byte                   Gn3 , v068
        .byte           N11   , As3 , v072
        .byte   W12
        .byte                   Fn3 , v076
        .byte           N11   , Gs3 , v084
        .byte   W12
        .byte                   Gn3 , v068
        .byte           N11   , As3 , v072
        .byte   W12
        .byte                   Fn3 , v076
        .byte           N11   , Gs3 , v084
        .byte   W12
        .byte                   Gs3 , v068
        .byte           N11   , Cn4 , v076
        .byte   W12
        .byte           N06   , As3 , v092
        .byte           N06   , Cn4 , v084
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Fs3 , v068
        .byte           N06   , As3 , v076
        .byte   W48
        .byte           N11   , Fs3
        .byte           N11   , Gs3 , v084
        .byte   W12
        .byte                   Fs3 , v068
        .byte           N11   , As3 , v072
        .byte   W12
        .byte                   Fs3 , v076
        .byte           N11   , Gs3 , v084
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Fs3 , v068
        .byte           N11   , As3 , v072
        .byte   W12
        .byte                   Fs3 , v076
        .byte           N11   , Gs3 , v084
        .byte   W12
        .byte                   Fs3 , v068
        .byte           N11   , As3 , v076
        .byte   W12
        .byte           N06   , Gs3 , v092
        .byte           N06   , Dn4 , v084
        .byte   W24
        .byte                   Dn3 , v068
        .byte           N06   , Gs3 , v076
        .byte   W36
@ 009   ----------------------------------------
        .byte   W12
        .byte           N07   , Fn3 , v084
        .byte           N07   , As3 , v092
        .byte   W72
        .byte                   Fn3 , v084
        .byte           N07   , Bn3 , v092
        .byte   W12
@ 010   ----------------------------------------
        .byte   W36
        .byte                   En3 , v084
        .byte           N07   , Gs3 , v092
        .byte   W24
        .byte           N23   , As2 , v084
        .byte           N23   , En3 , v092
        .byte   W24
        .byte           N05   , Cn3 , v084
        .byte           N05   , Fn3 , v092
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte           N06   , Fn1 , v084
        .byte           N06   , Fn2
        .byte   W60
        .byte   GOTO
         .word  mus_pkmn_bw12_100_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_100_2:
        .byte   KEYSH , mus_pkmn_bw12_100_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_100_2_LOOP:
        .byte           VOICE , 19
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 78
        .byte   W12
        .byte           N11   , En1 , v116
        .byte   W12
        .byte                   En1 , v028
        .byte   W12
        .byte                   En1 , v012
        .byte   W24
        .byte                   En1 , v036
        .byte   W12
        .byte                   En1 , v008
        .byte   W12
        .byte                   Bn1 , v108
        .byte   W12
@ 001   ----------------------------------------
        .byte                   Bn1 , v024
        .byte   W36
        .byte                   En1 , v036
        .byte   W12
        .byte                   En1 , v008
        .byte   W12
        .byte                   Fs1 , v116
        .byte   W12
        .byte                   Fs1 , v028
        .byte   W24
@ 002   ----------------------------------------
        .byte   W36
        .byte                   Cn2 , v108
        .byte   W12
        .byte                   Cn2 , v024
        .byte   W36
        .byte                   Cn1 , v116
        .byte   W12
@ 003   ----------------------------------------
        .byte                   Cn1 , v028
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W12
        .byte                   Fn1 , v024
        .byte   W36
        .byte                   Fn1 , v036
        .byte   W12
        .byte                   Fn1 , v008
        .byte   W12
        .byte                   Cn2 , v108
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Cn2 , v024
        .byte   W36
        .byte                   Fn1 , v036
        .byte   W12
        .byte                   Fn1 , v008
        .byte   W12
        .byte                   Gn1 , v108
        .byte   W12
        .byte                   Gn1 , v024
        .byte   W24
@ 005   ----------------------------------------
        .byte   W36
        .byte                   Cn2 , v108
        .byte   W12
        .byte                   Cn2 , v024
        .byte   W36
        .byte                   Gn1 , v116
        .byte   W12
@ 006   ----------------------------------------
        .byte                   Gn1 , v028
        .byte   W11
        .byte                   Fn1 , v108
        .byte   W12
        .byte                   Fn1 , v024
        .byte   W12
        .byte                   Fn1 , v008
        .byte   W24
        .byte                   Fn1 , v036
        .byte   W12
        .byte                   Fn1 , v008
        .byte   W13
        .byte                   Fs1 , v116
        .byte   W12
@ 007   ----------------------------------------
        .byte                   Fs1 , v028
        .byte   W12
        .byte                   Fs1 , v108
        .byte   W12
        .byte                   Fs1 , v024
        .byte   W36
        .byte                   Ds1 , v108
        .byte   W12
        .byte                   Ds1 , v024
        .byte   W12
        .byte                   Ds1 , v008
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte                   Ds1 , v036
        .byte   W12
        .byte                   Ds1 , v008
        .byte   W12
        .byte                   Dn1 , v116
        .byte   W12
        .byte                   Dn1 , v028
        .byte   W12
        .byte                   Dn1 , v108
        .byte   W12
        .byte                   Dn1 , v024
        .byte   W24
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Gn0 , v108
        .byte   W12
        .byte                   Gn0 , v024
        .byte   W60
        .byte                   Gn1 , v108
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Gn1 , v024
        .byte   W36
        .byte                   Cn1 , v108
        .byte   W12
        .byte                   Cn1 , v024
        .byte   W12
        .byte                   En1 , v108
        .byte   W12
        .byte                   En1 , v024
        .byte   W12
        .byte                   Fn1 , v108
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Fn1 , v024
        .byte   W12
        .byte                   Fn0 , v108
        .byte   W12
        .byte                   Fn0 , v024
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_100_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_100_3:
        .byte   KEYSH , mus_pkmn_bw12_100_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_100_3_LOOP:
        .byte           VOICE , 34
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 39
        .byte           PAN   , c_v-14
        .byte           N03   , Bn2 , v084
        .byte   W04
        .byte                   Cs3 , v072
        .byte   W04
        .byte                   Ds3 , v080
        .byte   W04
        .byte           N28   , En3 , v088
        .byte   W36
        .byte           N11   , Bn2 , v084
        .byte   W12
        .byte           N05   , En3 , v088
        .byte   W12
        .byte                   Fs3 , v084
        .byte   W12
        .byte                   Gn3 , v092
        .byte   W12
@ 001   ----------------------------------------
        .byte   W12
        .byte           N06   , Fs3 , v084
        .byte   W24
        .byte           N05   , En3 , v092
        .byte   W24
        .byte           N52   , Fs3 , v096
        .byte   W36
@ 002   ----------------------------------------
        .byte   W18
        .byte           N05   , Fn3 , v084
        .byte   W06
        .byte                   En3 , v072
        .byte   W06
        .byte                   Dn3 , v080
        .byte   W06
        .byte           N36   , Cn3 , v088
        .byte   W48
        .byte           N05   , Gn2 , v084
        .byte   W12
@ 003   ----------------------------------------
        .byte   W11
        .byte           N28   , Fn3 , v088
        .byte   W36
        .byte           N11   , Cn3 , v084
        .byte   W12
        .byte           N05   , Fn3 , v088
        .byte   W12
        .byte                   Gn3 , v084
        .byte   W12
        .byte                   Gs3 , v092
        .byte   W13
@ 004   ----------------------------------------
        .byte   W11
        .byte           N06   , Gn3 , v084
        .byte   W24
        .byte           N05   , Fn3 , v092
        .byte   W24
        .byte   W01
        .byte           N52   , En3 , v096
        .byte   W36
@ 005   ----------------------------------------
        .byte   W17
        .byte           N05   , Ds3 , v084
        .byte   W06
        .byte                   Dn3 , v072
        .byte   W06
        .byte                   Cs3 , v080
        .byte   W07
        .byte           N40   , Cn3 , v088
        .byte   W48
        .byte           N05   , Gn2 , v084
        .byte   W12
@ 006   ----------------------------------------
        .byte   W36
        .byte           N11   , Gs2 , v088
        .byte   W12
        .byte                   As2 , v076
        .byte   W12
        .byte                   Cn3 , v096
        .byte   W12
        .byte                   Gs2 , v088
        .byte   W12
        .byte           N05   , As2 , v096
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte                   As2 , v088
        .byte   W72
        .byte           N11   , Fs2 , v096
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Gs2 , v088
        .byte   W12
        .byte                   As2 , v100
        .byte   W12
        .byte                   Fs2 , v092
        .byte   W12
        .byte           N05   , Fs2 , v108
        .byte   W24
        .byte                   Gs2 , v100
        .byte   W36
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Gn2 , v112
        .byte   W72
        .byte                   Bn2 , v108
        .byte   W12
@ 010   ----------------------------------------
        .byte   W36
        .byte                   Cn3 , v100
        .byte   W24
        .byte           N11   , Cn3 , v108
        .byte   W12
        .byte           N05   , Dn3 , v096
        .byte   W06
        .byte                   En3 , v080
        .byte   W06
        .byte                   Fn3 , v108
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Fn2 , v092
        .byte   W60
        .byte   GOTO
         .word  mus_pkmn_bw12_100_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_100_4:
        .byte   KEYSH , mus_pkmn_bw12_100_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_100_4_LOOP:
        .byte           VOICE , 26
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 44
        .byte           PAN   , c_v+36
        .byte   W24
        .byte           N05   , Bn2 , v088
        .byte           N05   , En3 , v100
        .byte   W06
        .byte                   Bn2 , v044
        .byte           N05   , En3 , v048
        .byte   W06
        .byte                   En3 , v076
        .byte           N05   , Gn3 , v084
        .byte   W06
        .byte                   En3 , v032
        .byte           N05   , Gn3 , v036
        .byte   W06
        .byte                   Gn3 , v088
        .byte           N05   , Bn3 , v096
        .byte   W06
        .byte                   Gn3 , v044
        .byte           N05   , Bn3 , v048
        .byte   W30
        .byte                   Bn2 , v092
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn2 , v048
        .byte           N05   , En3
        .byte   W06
@ 001   ----------------------------------------
        .byte   W12
        .byte                   Gn3 , v084
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Gn3 , v036
        .byte           N05   , Bn3
        .byte   W42
        .byte                   Cs3 , v092
        .byte           N05   , Fs3 , v100
        .byte   W06
        .byte                   Cs3 , v044
        .byte           N05   , Fs3 , v048
        .byte   W18
        .byte                   Fs3 , v080
        .byte           N05   , Cs4 , v088
        .byte   W06
        .byte                   Fs3 , v036
        .byte           N05   , Cs4 , v044
        .byte   W06
@ 002   ----------------------------------------
        .byte   W36
        .byte                   En3 , v100
        .byte           N05   , Gs3 , v104
        .byte   W06
        .byte                   En3 , v048
        .byte           N05   , Gs3 , v056
        .byte   W18
        .byte                   En3 , v084
        .byte           N05   , As3 , v088
        .byte   W06
        .byte                   En3 , v036
        .byte           N05   , As3 , v044
        .byte   W18
        .byte                   As2 , v096
        .byte           N05   , En3 , v100
        .byte   W06
        .byte                   As2 , v048
        .byte           N05   , En3 , v052
        .byte   W06
@ 003   ----------------------------------------
        .byte   W24
        .byte                   Cn3 , v092
        .byte           N05   , Fn3 , v100
        .byte   W06
        .byte                   Cn3 , v044
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Fn3 , v076
        .byte           N05   , Gs3 , v084
        .byte   W06
        .byte                   Fn3 , v032
        .byte           N05   , Gs3 , v036
        .byte   W06
        .byte                   Gs3 , v092
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte                   Gs3 , v044
        .byte           N05   , Cn4 , v048
        .byte   W30
        .byte                   Cn3 , v092
        .byte           N05   , Fn3 , v100
        .byte   W06
        .byte                   Cn3 , v044
        .byte           N05   , Fn3 , v048
        .byte   W06
@ 004   ----------------------------------------
        .byte   W12
        .byte                   Gs3 , v084
        .byte           N05   , Cn4 , v088
        .byte   W06
        .byte                   Gs3 , v036
        .byte           N05   , Cn4 , v044
        .byte   W42
        .byte                   En3 , v100
        .byte           N05   , Gn3 , v108
        .byte   W06
        .byte                   En3 , v052
        .byte           N05   , Gn3 , v056
        .byte   W18
        .byte                   Gn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Gn3 , v044
        .byte           N05   , Cn4 , v048
        .byte   W06
@ 005   ----------------------------------------
        .byte   W36
        .byte                   Cn3 , v100
        .byte           N05   , En3 , v108
        .byte   W06
        .byte                   Cn3 , v052
        .byte           N05   , En3 , v056
        .byte   W18
        .byte                   En3 , v092
        .byte           N05   , As3 , v096
        .byte   W06
        .byte                   En3 , v044
        .byte           N05   , As3 , v048
        .byte   W18
        .byte                   As2 , v096
        .byte           N05   , En3 , v104
        .byte   W06
        .byte                   As2 , v048
        .byte           N05   , En3 , v052
        .byte   W06
@ 006   ----------------------------------------
        .byte   W24
        .byte                   Cn3 , v088
        .byte           N05   , Fn3 , v092
        .byte   W06
        .byte                   Cn3 , v044
        .byte           N05   , Fn3 , v048
        .byte   W06
        .byte                   Fn3 , v080
        .byte           N05   , Gs3 , v088
        .byte   W06
        .byte                   Fn3 , v036
        .byte           N05   , Gs3 , v040
        .byte   W06
        .byte                   Fn3 , v092
        .byte           N05   , Cn4 , v100
        .byte   W06
        .byte                   Fn3 , v048
        .byte           N05   , Cn4 , v052
        .byte   W30
        .byte                   Fs3 , v100
        .byte           N05   , Cn4 , v108
        .byte   W06
        .byte                   Fs3 , v048
        .byte           N05   , Cn4 , v056
        .byte   W06
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Fs3 , v088
        .byte           N05   , Gs3 , v092
        .byte   W06
        .byte                   Fs3 , v040
        .byte           N05   , Gs3 , v048
        .byte   W54
        .byte                   As2 , v088
        .byte           N05   , Ds3 , v092
        .byte   W06
        .byte                   As2 , v040
        .byte           N05   , Ds3 , v048
        .byte   W06
        .byte                   Ds3 , v080
        .byte           N05   , Fs3 , v088
        .byte   W06
        .byte                   Ds3 , v036
        .byte           N05   , Fs3 , v040
        .byte   W06
@ 008   ----------------------------------------
        .byte                   Fs3 , v092
        .byte           N05   , As3 , v100
        .byte   W06
        .byte                   Fs3 , v044
        .byte           N05   , As3 , v052
        .byte   W30
        .byte                   Gs2 , v100
        .byte           N05   , Dn3 , v104
        .byte   W06
        .byte                   Gs2 , v052
        .byte           N05   , Dn3 , v056
        .byte   W18
        .byte                   Gs3 , v092
        .byte           N05   , Dn4 , v112
        .byte   W06
        .byte                   Gs3 , v048
        .byte           N05   , Dn4 , v060
        .byte   W30
@ 009   ----------------------------------------
        .byte   W12
        .byte                   Gn3 , v100
        .byte           N05   , As3 , v112
        .byte   W06
        .byte                   Gn3 , v048
        .byte           N05   , As3 , v060
        .byte   W66
        .byte                   Gn3 , v116
        .byte           N05   , Bn3 , v112
        .byte   W06
        .byte                   Gn3 , v064
        .byte           N05   , Bn3 , v060
        .byte   W06
@ 010   ----------------------------------------
        .byte   W36
        .byte                   En3 , v084
        .byte           N05   , Gs3 , v100
        .byte   W06
        .byte                   En3 , v040
        .byte           N05   , Gs3 , v052
        .byte   W18
        .byte                   As2 , v108
        .byte           N05   , En3
        .byte   W06
        .byte                   As2 , v056
        .byte           N05   , En3
        .byte   W18
        .byte                   Cn3 , v104
        .byte           N05   , Fn3 , v100
        .byte   W06
        .byte                   Cn3 , v056
        .byte           N05   , Fn3 , v048
        .byte   W06
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Fn2 , v112
        .byte   W06
        .byte                   Fn2 , v060
        .byte   W54
        .byte   GOTO
         .word  mus_pkmn_bw12_100_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_100_5:
        .byte   KEYSH , mus_pkmn_bw12_100_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_100_5_LOOP:
        .byte           VOICE , 28
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 62
        .byte           PAN   , c_v-14
        .byte           N02   , An2 , v060
        .byte   W03
        .byte                   An2 , v048
        .byte   W03
        .byte                   An2 , v080
        .byte   W03
        .byte                   An2 , v068
        .byte   W03
        .byte           N23   , Ds2 , v104
        .byte   W24
        .byte                   Ds2 , v036
        .byte   W60
@ 001   ----------------------------------------
        .byte   W60
        .byte                   Fs2 , v104
        .byte   W24
        .byte                   Fs2 , v036
        .byte   W12
@ 002   ----------------------------------------
mus_pkmn_bw12_100_5_2:
        .byte   W84
        .byte           N23   , Cn3 , v092
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   W12
        .byte                   Ds2 , v104
        .byte   W24
        .byte                   Ds2 , v036
        .byte   W60
@ 004   ----------------------------------------
        .byte   W36
        .byte                   Cn3 , v100
        .byte   W24
        .byte                   Fs2 , v104
        .byte   W24
        .byte                   Fs2 , v036
        .byte   W12
@ 005   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_100_5_2
@ 006   ----------------------------------------
        .byte   W12
        .byte           N23   , Ds2 , v104
        .byte   W24
        .byte                   Ds2 , v036
        .byte   W24
        .byte           N03   , En2 , v048
        .byte   W04
        .byte                   En2 , v036
        .byte   W04
        .byte                   En2 , v044
        .byte   W04
        .byte           N02   , En2 , v060
        .byte   W03
        .byte                   En2 , v048
        .byte   W03
        .byte                   En2 , v080
        .byte   W03
        .byte                   En2 , v068
        .byte   W03
        .byte           N23   , Fn2 , v104
        .byte   W12
@ 007   ----------------------------------------
        .byte   W12
        .byte           N11   , Fn2 , v092
        .byte   W12
        .byte                   Fn2 , v036
        .byte   W36
        .byte           N23   , Ds2 , v104
        .byte   W24
        .byte                   Ds2 , v036
        .byte   W12
@ 008   ----------------------------------------
        .byte   W12
        .byte           N03   , En2 , v048
        .byte   W04
        .byte                   En2 , v036
        .byte   W04
        .byte                   En2 , v044
        .byte   W04
        .byte           N02   , En2 , v060
        .byte   W03
        .byte                   En2 , v048
        .byte   W03
        .byte                   En2 , v080
        .byte   W03
        .byte                   En2 , v068
        .byte   W03
        .byte           N11   , Dn2 , v104
        .byte   W12
        .byte           N05   , Dn2 , v036
        .byte   W12
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte           N05   , Dn3 , v036
        .byte   W24
@ 009   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn2 , v092
        .byte   W12
        .byte           N05   , Dn2 , v036
        .byte   W60
        .byte           N11   , Gn3 , v092
        .byte   W12
@ 010   ----------------------------------------
        .byte           N05   , Gn3 , v036
        .byte   W36
        .byte           N11   , Cn3 , v092
        .byte   W12
        .byte           N05   , Cn3 , v036
        .byte   W24
        .byte           N02   , An2 , v084
        .byte   W03
        .byte                   An2 , v072
        .byte   W03
        .byte                   An2 , v104
        .byte   W03
        .byte                   An2 , v092
        .byte   W03
        .byte           N11   , Fn3 , v104
        .byte   W12
@ 011   ----------------------------------------
        .byte           N05   , Fn3 , v048
        .byte   W12
        .byte           N11   , Cn2 , v092
        .byte   W12
        .byte           N05   , Cn2 , v036
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_100_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_100_6:
        .byte   KEYSH , mus_pkmn_bw12_100_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_100_6_LOOP:
        .byte           VOICE , 10
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 13
        .byte           PAN   , c_v+56
        .byte   W24
        .byte           N32   , En4 , v116
        .byte   W36
        .byte           N11   , Bn4 , v112
        .byte   W12
        .byte                   As4 , v100
        .byte   W12
        .byte                   Cs5 , v108
        .byte   W12
@ 001   ----------------------------------------
        .byte           N05   , Cn5 , v116
        .byte   W24
        .byte                   Bn4 , v108
        .byte   W24
        .byte                   Gn4 , v116
        .byte   W24
        .byte           N44   , As4 , v120
        .byte   W24
@ 002   ----------------------------------------
        .byte   W24
        .byte           N23   , Fn4 , v108
        .byte   W24
        .byte           N44   , Gs4 , v120
        .byte   W48
@ 003   ----------------------------------------
        .byte           N23   , En4 , v108
        .byte   W24
        .byte           N32   , Fn4 , v120
        .byte   W36
        .byte           N11   , Cn5 , v108
        .byte   W12
        .byte                   Bn4 , v092
        .byte   W12
        .byte                   Cs5 , v100
        .byte   W12
@ 004   ----------------------------------------
        .byte           N05   , Cn5 , v116
        .byte   W24
        .byte                   Fn5 , v104
        .byte   W24
        .byte                   Cn5 , v112
        .byte   W24
        .byte           N44   , En5 , v116
        .byte   W24
@ 005   ----------------------------------------
        .byte   W24
        .byte           N11   , Cn5 , v104
        .byte   W24
        .byte           N44   , Ds5 , v112
        .byte   W48
@ 006   ----------------------------------------
        .byte           N05   , En4 , v108
        .byte   W24
        .byte           N32   , Fn5 , v112
        .byte   W36
        .byte           N05   , Cn5 , v100
        .byte   W12
        .byte                   Fn4 , v112
        .byte   W12
        .byte                   Fn5 , v104
        .byte   W12
@ 007   ----------------------------------------
        .byte                   En5 , v112
        .byte   W24
        .byte                   Cn5 , v108
        .byte   W48
        .byte           N32   , Ds5 , v112
        .byte   W24
@ 008   ----------------------------------------
        .byte   W12
        .byte           N05   , As4 , v100
        .byte   W12
        .byte                   Fs4 , v088
        .byte   W12
        .byte                   Ds5 , v096
        .byte   W12
        .byte                   Dn5 , v116
        .byte   W24
        .byte                   Gs4 , v104
        .byte   W24
@ 009   ----------------------------------------
        .byte   W24
        .byte                   As4 , v112
        .byte   W48
        .byte                   Fn4 , v100
        .byte   W24
@ 010   ----------------------------------------
        .byte                   Bn4 , v088
        .byte   W24
        .byte                   Fn4 , v104
        .byte   W24
        .byte                   Gs4 , v092
        .byte   W24
        .byte                   En4 , v112
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Fn4 , v100
        .byte   W72
        .byte   GOTO
         .word  mus_pkmn_bw12_100_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_100:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_100_pri   @ Priority
        .byte   mus_pkmn_bw12_100_rev   @ Reverb

        .word   mus_pkmn_bw12_100_grp  

        .word   mus_pkmn_bw12_100_0
        .word   mus_pkmn_bw12_100_1
        .word   mus_pkmn_bw12_100_2
        .word   mus_pkmn_bw12_100_3
        .word   mus_pkmn_bw12_100_4
        .word   mus_pkmn_bw12_100_5
        .word   mus_pkmn_bw12_100_6

        .end
