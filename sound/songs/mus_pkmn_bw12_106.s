        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_106_grp, voicegroup538
        .equ    mus_pkmn_bw12_106_pri, 0
        .equ    mus_pkmn_bw12_106_rev, 0
        .equ    mus_pkmn_bw12_106_key, 0

        .section .rodata
        .global mus_pkmn_bw12_106
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_106_0:
        .byte   KEYSH , mus_pkmn_bw12_106_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 152/2
mus_pkmn_bw12_106_0_LOOP:
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 43
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
mus_pkmn_bw12_106_0_2:
        .byte   W48
        .byte   TEMPO , 120/2
        .byte   W24
        .byte   TEMPO , 152/2
        .byte   W24
        .byte   PEND
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
        .byte   PATT
         .word  mus_pkmn_bw12_106_0_2
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   TEMPO , 154/2
        .byte           N05   , Cs1 , v108
        .byte   W36
        .byte                   Cs1 , v096
        .byte   W36
        .byte                   Cs1 , v116
        .byte   W24
@ 013   ----------------------------------------
mus_pkmn_bw12_106_0_13:
        .byte           N05   , Cs1 , v104
        .byte   W24
        .byte                   Cs1 , v120
        .byte   W24
        .byte                   Cs1 , v108
        .byte   W36
        .byte                   Cs1 , v096
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
mus_pkmn_bw12_106_0_14:
        .byte   W24
        .byte           N05   , Cs1 , v116
        .byte   W24
        .byte                   Cs1 , v104
        .byte   W24
        .byte                   Cs1 , v120
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
mus_pkmn_bw12_106_0_15:
        .byte           N05   , Cs1 , v108
        .byte   W36
        .byte                   Cs1 , v096
        .byte   W36
        .byte                   Cs1 , v116
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_0_13
@ 017   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_0_14
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_0_15
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_0_13
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_0_14
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_0_15
@ 022   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_0_13
@ 023   ----------------------------------------
        .byte   W24
        .byte           N05   , Cs1 , v116
        .byte   W24
        .byte                   Cs1 , v104
        .byte   W48
@ 024   ----------------------------------------
        .byte   TEMPO , 152/2
        .byte   GOTO
         .word  mus_pkmn_bw12_106_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_106_1:
        .byte   KEYSH , mus_pkmn_bw12_106_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_106_1_LOOP:
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 55
        .byte   W96
@ 001   ----------------------------------------
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
        .byte   W72
        .byte           N22   , Gs4 , v116
        .byte   W24
@ 012   ----------------------------------------
        .byte           N02   , Ds5 , v088
        .byte   W03
        .byte                   En5 , v072
        .byte   W03
        .byte           N36   , Ds5 , v120
        .byte   W42
        .byte           N22   , Gs4 , v116
        .byte   W24
        .byte           N44   , Cs5 , v112
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte           N23   , As4 , v120
        .byte   W24
        .byte           N32   , Bn4
        .byte   W36
        .byte           N05   , As4 , v116
        .byte   W12
@ 014   ----------------------------------------
        .byte           N22   , Gs4
        .byte   W24
        .byte           N66   , Ds4 , v120
        .byte   W72
@ 015   ----------------------------------------
        .byte           N02   , Ds5 , v088
        .byte   W03
        .byte                   En5 , v072
        .byte   W03
        .byte           N60   , Ds5 , v108
        .byte   W66
        .byte           N44   , Cs5
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte           N21   , Fs5 , v104
        .byte   W24
        .byte           N02   , Ds5 , v088
        .byte   W03
        .byte                   En5 , v072
        .byte   W03
        .byte           TIE   , Ds5 , v116
        .byte   W42
@ 017   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte           EOT
        .byte   W07
        .byte           N22   , Gs4
        .byte   W24
@ 018   ----------------------------------------
        .byte           N02   , Ds5 , v088
        .byte   W03
        .byte                   En5 , v072
        .byte   W03
        .byte           N36   , Ds5 , v108
        .byte   W42
        .byte           N22   , Gs4 , v116
        .byte   W24
        .byte           N36   , Cs5 , v108
        .byte   W24
@ 019   ----------------------------------------
        .byte   W12
        .byte           N05   , Fs4 , v100
        .byte   W12
        .byte           N23   , As4 , v112
        .byte   W24
        .byte           N32   , Bn4
        .byte   W36
        .byte           N05   , As4 , v100
        .byte   W12
@ 020   ----------------------------------------
        .byte           N23   , Gs4 , v112
        .byte   W24
        .byte           N02   , Ds4 , v088
        .byte   W03
        .byte                   En4 , v072
        .byte   W03
        .byte           N52   , Ds4 , v116
        .byte   W54
        .byte           N05   , Gs4 , v104
        .byte   W06
        .byte                   As4 , v112
        .byte   W06
@ 021   ----------------------------------------
        .byte           N02   , Bn4 , v088
        .byte   W03
        .byte                   Cn5 , v072
        .byte   W03
        .byte           N60   , Bn4 , v120
        .byte   W66
        .byte           N32   , Cs5 , v108
        .byte   W24
@ 022   ----------------------------------------
        .byte   W12
        .byte           N05   , Bn4 , v088
        .byte   W12
        .byte           N23   , As4 , v100
        .byte   W24
        .byte           N03   , Gs4
        .byte   W04
        .byte                   As4 , v088
        .byte   W04
        .byte           N72   , Gs4 , v116
        .byte   W40
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_106_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_106_2:
        .byte   KEYSH , mus_pkmn_bw12_106_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_106_2_LOOP:
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           N32   , Gs3 , v116
        .byte   W36
        .byte           N10   , Gn3 , v100
        .byte   W12
        .byte           N04   , Gs3 , v096
        .byte   W12
        .byte                   As3 , v104
        .byte   W12
        .byte           N30   , Bn3 , v116
        .byte   W24
@ 001   ----------------------------------------
        .byte   W12
        .byte           N11   , As3 , v112
        .byte   W12
        .byte           N04   , Bn3 , v100
        .byte   W12
        .byte                   Cs4 , v112
        .byte   W12
        .byte           N44   , Ds4 , v120
        .byte   W48
@ 002   ----------------------------------------
        .byte           N21   , Fs4 , v104
        .byte   W24
        .byte           N44   , Fn4 , v120
        .byte   W48
        .byte           N05   , Gs3 , v112
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
@ 003   ----------------------------------------
        .byte           N28   , Bn3 , v120
        .byte   W36
        .byte           N07   , Cs4 , v104
        .byte   W12
        .byte           N23   , Bn3 , v120
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N44   , As3 , v112
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W18
@ 004   ----------------------------------------
        .byte   W24
        .byte           N19   , Fs3 , v100
        .byte   W24
        .byte           N28   , Bn3 , v120
        .byte   W36
        .byte           N11   , As3 , v112
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , Bn3 , v100
        .byte   W12
        .byte                   Cs4 , v108
        .byte   W12
        .byte           N44   , Bn3 , v120
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W36
        .byte           N23   , As3 , v108
        .byte   W24
@ 006   ----------------------------------------
        .byte           N32   , Gs3 , v116
        .byte   W36
        .byte           N10   , Gn3 , v100
        .byte   W12
        .byte           N04   , Gs3 , v096
        .byte   W12
        .byte                   As3 , v104
        .byte   W12
        .byte           N30   , Bn3 , v116
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N06   , As3 , v112
        .byte   W12
        .byte           N05   , Bn3 , v100
        .byte   W12
        .byte                   Cs4 , v112
        .byte   W12
        .byte           N44   , Ds4 , v120
        .byte   W48
@ 008   ----------------------------------------
        .byte           N21   , Fs4 , v104
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N44   , Fn4 , v120
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W42
        .byte           N05   , Cs4 , v112
        .byte   W12
        .byte                   Ds4 , v100
        .byte   W12
@ 009   ----------------------------------------
        .byte           N44   , En4 , v120
        .byte   W48
        .byte           N23   , Gs4
        .byte   W24
        .byte           N44   , Fs4 , v112
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
        .byte           N19   , Ds4 , v100
        .byte   W24
        .byte           N64   , Gs4 , v120
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N64   , Gn4 , v112
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W66
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
        .byte   GOTO
         .word  mus_pkmn_bw12_106_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_106_3:
        .byte   KEYSH , mus_pkmn_bw12_106_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_106_3_LOOP:
        .byte           VOICE , 19
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte   W96
@ 001   ----------------------------------------
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
        .byte           N40   , Gs1 , v108
        .byte   W48
        .byte           N17   , Ds1 , v092
        .byte   W24
        .byte           N68   , Gs0 , v108
        .byte   W24
@ 007   ----------------------------------------
        .byte   W48
        .byte           N40   , Gs1 , v112
        .byte   W48
@ 008   ----------------------------------------
        .byte           N17   , Gs0 , v100
        .byte   W24
        .byte           N56   , Cs1 , v112
        .byte   W72
@ 009   ----------------------------------------
        .byte           N40   , En1 , v116
        .byte   W48
        .byte           N20   , Bn1 , v100
        .byte   W24
        .byte           N56   , Fs1 , v116
        .byte   W24
@ 010   ----------------------------------------
        .byte   W48
        .byte                   Ds1 , v112
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte                   Ds1 , v104
        .byte   W72
@ 012   ----------------------------------------
        .byte           N40   , En1 , v124
        .byte   W48
        .byte           N23   , En1 , v112
        .byte   W24
        .byte           N40   , Fs1 , v127
        .byte   W24
@ 013   ----------------------------------------
        .byte   W24
        .byte           N23   , Fs1 , v116
        .byte   W24
        .byte           N40   , Gs1 , v127
        .byte   W48
@ 014   ----------------------------------------
mus_pkmn_bw12_106_3_14:
        .byte           N23   , Gs1 , v112
        .byte   W24
        .byte           N40   , Ds1 , v127
        .byte   W48
        .byte           N23   , Ds1 , v108
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N32   , En1 , v124
        .byte   W48
        .byte           N23   , Bn1 , v116
        .byte   W24
        .byte           N40   , Fs1 , v127
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte           N23   , Fs1 , v112
        .byte   W24
        .byte           N40   , Bn1 , v124
        .byte   W48
@ 017   ----------------------------------------
        .byte           N23   , Bn1 , v112
        .byte   W24
        .byte           N22   , As1 , v127
        .byte   W24
        .byte                   Gs1 , v112
        .byte   W24
        .byte                   Ds1 , v120
        .byte   W24
@ 018   ----------------------------------------
        .byte           N40   , En1 , v124
        .byte   W48
        .byte           N23   , En1 , v116
        .byte   W24
        .byte           N40   , Fs1 , v127
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
        .byte           N23   , Fs1 , v116
        .byte   W24
        .byte           N40   , Gs1 , v124
        .byte   W48
@ 020   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_3_14
@ 021   ----------------------------------------
        .byte           N23   , En1 , v120
        .byte   W24
        .byte                   Bn0 , v112
        .byte   W24
        .byte                   Gs1 , v124
        .byte   W24
        .byte           N40   , Fs1 , v127
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23   , Cs1 , v112
        .byte   W24
        .byte           N40   , Gs1 , v124
        .byte   W48
@ 023   ----------------------------------------
        .byte           N23   , Ds1 , v112
        .byte   W24
        .byte           N05   , Gs0 , v127
        .byte   W24
        .byte                   Gs0 , v116
        .byte   W48
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_106_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_106_4:
        .byte   KEYSH , mus_pkmn_bw12_106_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_106_4_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 55
        .byte           PAN   , c_v-34
        .byte   W96
@ 001   ----------------------------------------
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
        .byte           N68   , Bn2 , v088
        .byte           N68   , Gs3 , v096
        .byte   W72
        .byte                   Cs3 , v084
        .byte           N68   , As3 , v088
        .byte   W24
@ 013   ----------------------------------------
        .byte   W48
        .byte                   Ds3
        .byte           N68   , Bn3 , v092
        .byte   W48
@ 014   ----------------------------------------
        .byte   W24
        .byte           N23   , As2 , v084
        .byte           N23   , Fs3 , v088
        .byte   W24
        .byte                   Ds3 , v076
        .byte           N23   , As3 , v080
        .byte   W24
        .byte                   Fs2
        .byte           N23   , Ds3 , v088
        .byte   W24
@ 015   ----------------------------------------
        .byte           N68   , Bn2
        .byte           N68   , Gs3 , v092
        .byte   W72
        .byte                   As2 , v080
        .byte           N68   , Fs3 , v088
        .byte   W24
@ 016   ----------------------------------------
        .byte   W48
        .byte                   Ds3 , v092
        .byte           N68   , Bn3 , v100
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte           N23   , Ds3 , v080
        .byte           N23   , As3 , v088
        .byte   W24
        .byte                   Cs3 , v072
        .byte           N23   , Gs3 , v080
        .byte   W24
        .byte                   As2
        .byte           N23   , Gn3 , v088
        .byte   W24
@ 018   ----------------------------------------
        .byte           N68   , Bn2 , v084
        .byte           N68   , Gs3 , v092
        .byte   W72
        .byte                   Cs3 , v076
        .byte           N68   , As3 , v080
        .byte   W24
@ 019   ----------------------------------------
        .byte   W48
        .byte           N64   , Ds3 , v084
        .byte           N64   , Bn3 , v092
        .byte   W48
@ 020   ----------------------------------------
        .byte   W18
        .byte           N02   , En3 , v068
        .byte           N02   , Cn4 , v080
        .byte   W03
        .byte                   Fn3 , v056
        .byte           N02   , Cs4 , v068
        .byte   W03
        .byte           N68   , Fs3 , v076
        .byte           N68   , Ds4 , v080
        .byte   W72
@ 021   ----------------------------------------
        .byte                   Bn2 , v084
        .byte           N68   , Gs3 , v088
        .byte   W72
        .byte                   Cs3 , v076
        .byte           N68   , As3 , v084
        .byte   W24
@ 022   ----------------------------------------
        .byte   W48
        .byte                   Cs3
        .byte           N68   , Gs3 , v088
        .byte   W48
@ 023   ----------------------------------------
        .byte   W24
        .byte           N05   , Bn2
        .byte           N05   , Gs3 , v096
        .byte   W24
        .byte                   Bn2 , v080
        .byte           N05   , Gs3 , v084
        .byte   W48
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_106_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_106_5:
        .byte   KEYSH , mus_pkmn_bw12_106_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_106_5_LOOP:
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 55
        .byte           PAN   , c_v+18
        .byte   W96
@ 001   ----------------------------------------
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
        .byte           N44   , En2 , v100
        .byte   W48
        .byte           N23   , Gs2 , v088
        .byte   W24
        .byte                   Fs2 , v096
        .byte   W24
@ 013   ----------------------------------------
        .byte                   As2 , v084
        .byte   W24
        .byte                   Cs3 , v092
        .byte   W24
        .byte           N32   , Gs2 , v096
        .byte   W36
        .byte           N11   , Bn2 , v084
        .byte   W12
@ 014   ----------------------------------------
        .byte           N23   , Ds3 , v096
        .byte   W24
        .byte                   Cs3 , v088
        .byte   W24
        .byte                   Bn2 , v080
        .byte   W24
        .byte                   As2 , v088
        .byte   W24
@ 015   ----------------------------------------
        .byte           N44   , Gs2 , v096
        .byte   W48
        .byte           N23   , En2 , v084
        .byte   W24
        .byte           N44   , Fs2 , v100
        .byte   W24
@ 016   ----------------------------------------
        .byte   W24
        .byte           N23   , As2 , v084
        .byte   W24
        .byte           N68   , Bn2 , v104
        .byte   W48
@ 017   ----------------------------------------
        .byte   W24
        .byte           N23   , As2 , v096
        .byte   W24
        .byte                   Gs2 , v084
        .byte   W24
        .byte                   Gn2 , v096
        .byte   W24
@ 018   ----------------------------------------
        .byte           N44   , Gs2 , v104
        .byte   W48
        .byte           N23   , Bn2 , v092
        .byte   W24
        .byte           N44   , As2 , v108
        .byte   W24
@ 019   ----------------------------------------
        .byte   W24
        .byte           N23   , Cs3 , v092
        .byte   W24
        .byte                   Ds3 , v096
        .byte   W24
        .byte           N22   , Cs3 , v092
        .byte   W24
@ 020   ----------------------------------------
        .byte           N23   , Bn2 , v100
        .byte   W24
        .byte                   As2 , v104
        .byte   W24
        .byte                   Gs2 , v092
        .byte   W24
        .byte                   Fs2 , v100
        .byte   W24
@ 021   ----------------------------------------
        .byte           N44   , Gs2 , v104
        .byte   W48
        .byte           N23   , En2 , v092
        .byte   W24
        .byte           N44   , Fs2 , v108
        .byte   W24
@ 022   ----------------------------------------
        .byte   W24
        .byte           N23   , As2 , v092
        .byte   W24
        .byte           N44   , Gs2 , v104
        .byte   W48
@ 023   ----------------------------------------
        .byte           N21   , Ds2 , v092
        .byte   W24
        .byte           N05   , Gs1 , v104
        .byte   W24
        .byte           N04   , Gs1 , v096
        .byte   W48
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_106_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_106_6:
        .byte   KEYSH , mus_pkmn_bw12_106_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_106_6_LOOP:
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 83
        .byte           PAN   , c_v-34
        .byte           N44   , Gs1 , v108
        .byte   W12
        .byte           N32   , Gs2 , v092
        .byte   W12
        .byte           N20   , Bn2 , v084
        .byte   W12
        .byte           N08   , Ds3 , v092
        .byte   W12
        .byte           N21   , Ds1 , v100
        .byte           N21   , Ds2 , v072
        .byte           N21   , Gn2 , v088
        .byte           N21   , Ds3 , v084
        .byte   W01
        .byte                   Cs3 , v080
        .byte   W23
        .byte           N68   , Gs1 , v112
        .byte           N28   , Fs2 , v088
        .byte   W01
        .byte           N32   , Bn2 , v080
        .byte           N32   , Ds3 , v088
        .byte   W23
@ 001   ----------------------------------------
        .byte                   Ds2 , v068
        .byte   W12
        .byte           N28   , Fs2 , v084
        .byte   W12
        .byte           N22   , Bn2 , v092
        .byte   W12
        .byte           N08   , Ds3 , v084
        .byte   W12
        .byte           N68   , Bn1 , v092
        .byte           N30   , Fs2 , v084
        .byte   W01
        .byte                   Bn2 , v088
        .byte   W01
        .byte           N28   , Ds3 , v092
        .byte   W23
        .byte           N32   , Ds2 , v076
        .byte   W11
        .byte           N28   , Fs2 , v084
        .byte   W12
@ 002   ----------------------------------------
        .byte           N23   , Bn2 , v076
        .byte   W11
        .byte           N11   , Ds3 , v080
        .byte   W13
        .byte           N68   , Cs2 , v096
        .byte           N68   , Gs2 , v080
        .byte   W03
        .byte           N64   , Cs3
        .byte   W02
        .byte           N60   , Fn3 , v108
        .byte   W66
        .byte   W01
@ 003   ----------------------------------------
mus_pkmn_bw12_106_6_3:
        .byte           N68   , En1 , v100
        .byte   W01
        .byte           N30   , Gs2 , v072
        .byte   W01
        .byte                   Bn2 , v068
        .byte   W02
        .byte           N24   , Ds3 , v108
        .byte   W20
        .byte           N44   , En2 , v068
        .byte   W12
        .byte           N32   , Gs2 , v080
        .byte   W12
        .byte           N20   , Bn2 , v072
        .byte   W12
        .byte           N08   , Ds3 , v080
        .byte   W12
        .byte           N68   , Fs1 , v092
        .byte           N68   , Fs2 , v100
        .byte           N44   , As2 , v072
        .byte           N68   , Cs3 , v096
        .byte   W23
        .byte           N44   , Cs2 , v076
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W24
        .byte           N21   , As2 , v080
        .byte   W24
        .byte           N68   , En1 , v100
        .byte           N28   , Gs2 , v076
        .byte   W01
        .byte           N30   , Bn2 , v088
        .byte   W01
        .byte           N28   , Ds3 , v096
        .byte   W22
        .byte           N42   , Bn1 , v088
        .byte   W12
        .byte           N30   , Gs2
        .byte   W12
@ 005   ----------------------------------------
        .byte           N20   , Bn2 , v072
        .byte   W12
        .byte           N08   , Ds3 , v076
        .byte   W12
        .byte           N72   , Fs1 , v092
        .byte           N68   , Fs2 , v076
        .byte           N40   , Bn2 , v084
        .byte           N44   , Cs3 , v072
        .byte   W48
        .byte           N23   , As2 , v084
        .byte   W24
@ 006   ----------------------------------------
        .byte           N44   , Gs1 , v108
        .byte   W12
        .byte           N32   , Gs2 , v092
        .byte   W12
        .byte           N20   , Bn2 , v084
        .byte   W12
        .byte           N08   , Ds3 , v092
        .byte   W12
        .byte           N21   , Ds1 , v100
        .byte           N21   , Ds2 , v072
        .byte           N21   , Gn2 , v088
        .byte           N21   , Ds3 , v084
        .byte   W01
        .byte                   Cs3 , v080
        .byte   W23
        .byte           N68   , Gs1 , v112
        .byte           N28   , Fs2 , v088
        .byte   W01
        .byte           N32   , Bn2 , v080
        .byte           N32   , Ds3 , v088
        .byte   W23
@ 007   ----------------------------------------
        .byte                   Ds2 , v068
        .byte   W12
        .byte           N28   , Fs2 , v084
        .byte   W12
        .byte           N22   , Bn2 , v092
        .byte   W12
        .byte           N08   , Ds3 , v084
        .byte   W12
        .byte           N68   , Gs1 , v088
        .byte           N30   , Fs2 , v084
        .byte   W01
        .byte                   Bn2 , v088
        .byte   W01
        .byte           N28   , Ds3 , v092
        .byte   W23
        .byte           N32   , Ds2 , v076
        .byte   W11
        .byte           N28   , Fs2 , v084
        .byte   W12
@ 008   ----------------------------------------
        .byte           N23   , Bn2 , v076
        .byte   W11
        .byte           N11   , Ds3 , v080
        .byte   W13
        .byte           N68   , Cs2 , v092
        .byte           N68   , Gs2 , v080
        .byte   W03
        .byte           N64   , Cs3
        .byte   W02
        .byte           N60   , Fn3 , v108
        .byte   W66
        .byte   W01
@ 009   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_6_3
@ 010   ----------------------------------------
        .byte   W24
        .byte           N21   , As2 , v080
        .byte   W24
        .byte           N68   , Ds1 , v100
        .byte           N28   , Gs2 , v076
        .byte   W01
        .byte           N30   , As2 , v088
        .byte   W01
        .byte           N28   , Ds3 , v096
        .byte   W22
        .byte           N42   , Ds2 , v088
        .byte   W12
        .byte           N30   , Gs2
        .byte   W12
@ 011   ----------------------------------------
        .byte           N19   , As2 , v072
        .byte   W12
        .byte           N08   , Ds3 , v076
        .byte   W12
        .byte           N68   , Ds1 , v092
        .byte           N44   , Gn2 , v076
        .byte           N44   , As2 , v084
        .byte           N68   , Ds3 , v072
        .byte   W48
        .byte           N22   , Gn2 , v084
        .byte   W24
@ 012   ----------------------------------------
        .byte           N44   , En2 , v112
        .byte           N44   , Gs2 , v092
        .byte           N44   , Bn2 , v104
        .byte   W01
        .byte                   Ds3 , v108
        .byte   W44
        .byte   W03
        .byte           N09   , Gs2 , v060
        .byte           N08   , Bn2 , v068
        .byte           N08   , Ds3 , v072
        .byte   W01
        .byte                   En2 , v076
        .byte   W11
        .byte           N01   , En2 , v028
        .byte           N01   , Gs2
        .byte           N01   , Bn2
        .byte           N01   , Ds3
        .byte   W06
        .byte                   En2 , v012
        .byte           N01   , Gs2
        .byte           N01   , Bn2
        .byte           N01   , Ds3
        .byte   W06
        .byte           N44   , Fs1 , v108
        .byte           N44   , Cs2 , v088
        .byte           N44   , Fs2 , v100
        .byte   W01
        .byte                   As2
        .byte   W23
@ 013   ----------------------------------------
        .byte   W24
        .byte           N01   , Fs1 , v044
        .byte           N01   , Cs2
        .byte           N01   , Fs2
        .byte           N01   , As2
        .byte   W12
        .byte                   Fs1 , v028
        .byte           N01   , Cs2
        .byte           N01   , Fs2
        .byte           N01   , As2
        .byte   W12
        .byte           N20   , Gs1 , v120
        .byte           N20   , Ds2 , v096
        .byte           N20   , Gs2 , v108
        .byte   W01
        .byte                   Bn2 , v112
        .byte   W23
        .byte           N01   , Gs1 , v044
        .byte           N01   , Ds2
        .byte           N01   , Gs2
        .byte           N01   , Bn2
        .byte   W12
        .byte                   Gs1 , v028
        .byte           N01   , Ds2
        .byte           N01   , Gs2
        .byte           N01   , Bn2
        .byte   W12
@ 014   ----------------------------------------
        .byte           N20   , Gs1 , v104
        .byte           N20   , Ds2 , v084
        .byte           N20   , Gs2 , v096
        .byte   W01
        .byte                   Bn2
        .byte   W23
        .byte           N44   , Ds2 , v112
        .byte           N44   , As2 , v092
        .byte           N44   , Cs3 , v104
        .byte   W01
        .byte                   Fs3 , v108
        .byte   W44
        .byte   W03
        .byte           N09   , As2 , v064
        .byte           N08   , Cs3 , v076
        .byte           N08   , Fs3
        .byte   W01
        .byte                   Ds2 , v084
        .byte   W11
        .byte           N01   , Ds2 , v044
        .byte           N01   , As2
        .byte           N01   , Cs3
        .byte           N01   , Fs3
        .byte   W06
        .byte                   Ds2 , v028
        .byte           N01   , As2
        .byte           N01   , Cs3
        .byte           N01   , Fs3
        .byte   W06
@ 015   ----------------------------------------
mus_pkmn_bw12_106_6_15:
        .byte           N44   , En2 , v112
        .byte           N44   , Gs2 , v092
        .byte           N44   , Bn2 , v104
        .byte   W01
        .byte                   Ds3 , v108
        .byte   W44
        .byte   W03
        .byte           N01   , En2 , v044
        .byte           N01   , Gs2
        .byte           N01   , Bn2
        .byte           N01   , Ds3
        .byte   W12
        .byte                   En2 , v028
        .byte           N01   , Gs2
        .byte           N01   , Bn2
        .byte           N01   , Ds3
        .byte   W12
        .byte           N44   , Fs1 , v108
        .byte           N44   , Cs2 , v088
        .byte           N44   , Fs2 , v100
        .byte   W01
        .byte                   As2
        .byte   W23
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W24
        .byte           N01   , Fs1 , v044
        .byte           N01   , Cs2
        .byte           N01   , Fs2
        .byte           N01   , As2
        .byte   W12
        .byte                   Fs1 , v028
        .byte           N01   , Cs2
        .byte           N01   , Fs2
        .byte           N01   , As2
        .byte   W12
        .byte           N32   , Bn1 , v120
        .byte           N32   , Fs2 , v096
        .byte           N32   , Bn2 , v108
        .byte   W01
        .byte                   Ds3 , v112
        .byte   W32
        .byte   W03
        .byte           N01   , Bn1 , v028
        .byte           N01   , Fs2
        .byte           N01   , Bn2
        .byte           N01   , Ds3
        .byte   W06
        .byte                   Bn1 , v044
        .byte           N01   , Fs2
        .byte           N01   , Bn2
        .byte           N01   , Ds3
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Bn1
        .byte           N01   , Fs2
        .byte           N01   , Bn2
        .byte           N01   , Ds3
        .byte   W12
        .byte                   Bn1 , v028
        .byte           N01   , Fs2
        .byte           N01   , Bn2
        .byte           N01   , Ds3
        .byte   W12
        .byte           N21   , Ds2 , v120
        .byte           N21   , As2 , v096
        .byte           N21   , Cs3 , v108
        .byte   W01
        .byte                   Ds3 , v112
        .byte   W23
        .byte           N01   , Ds2 , v044
        .byte           N01   , As2
        .byte           N01   , Cs3
        .byte           N01   , Ds3
        .byte   W12
        .byte                   Ds2 , v028
        .byte           N01   , As2
        .byte           N01   , Cs3
        .byte           N01   , Ds3
        .byte   W12
        .byte           N21   , Ds2 , v120
        .byte           N21   , As2 , v096
        .byte           N21   , Cs3 , v108
        .byte   W01
        .byte                   Ds3 , v112
        .byte   W23
@ 018   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_6_15
@ 019   ----------------------------------------
        .byte   W24
        .byte           N01   , Fs1 , v044
        .byte           N01   , Cs2
        .byte           N01   , Fs2
        .byte           N01   , As2
        .byte   W12
        .byte                   Fs1 , v028
        .byte           N01   , Cs2
        .byte           N01   , Fs2
        .byte           N01   , As2
        .byte   W12
        .byte           N20   , Gs1 , v120
        .byte           N20   , Ds2 , v096
        .byte           N20   , Gs2 , v108
        .byte   W01
        .byte                   Bn2 , v112
        .byte   W23
        .byte           N01   , Gs1 , v044
        .byte           N01   , Bn2
        .byte   W12
        .byte                   Gs1 , v028
        .byte           N01   , Bn2
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Gs1 , v044
        .byte           N01   , Bn2
        .byte   W12
        .byte                   Gs1 , v028
        .byte           N01   , Bn2
        .byte   W12
        .byte           N44   , Ds2 , v108
        .byte           N44   , As2 , v088
        .byte           N44   , Cs3 , v100
        .byte   W01
        .byte                   Fs3
        .byte   W44
        .byte   W03
        .byte           N09   , As2 , v064
        .byte           N08   , Cs3 , v076
        .byte           N08   , Fs3
        .byte   W01
        .byte                   Ds2 , v084
        .byte   W11
        .byte           N01   , Ds2 , v044
        .byte           N01   , As2
        .byte           N01   , Cs3
        .byte           N01   , Fs3
        .byte   W06
        .byte                   Ds2 , v028
        .byte           N01   , As2
        .byte           N01   , Cs3
        .byte           N01   , Fs3
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_6_15
@ 022   ----------------------------------------
        .byte   W24
        .byte           N01   , Fs1 , v044
        .byte           N01   , Cs2
        .byte           N01   , Fs2
        .byte           N01   , As2
        .byte   W12
        .byte                   Fs1 , v028
        .byte           N01   , Cs2
        .byte           N01   , Fs2
        .byte           N01   , As2
        .byte   W12
        .byte           N40   , Gs1 , v120
        .byte           N40   , Ds2 , v096
        .byte           N40   , Gs2 , v108
        .byte   W01
        .byte                   Cs3 , v112
        .byte   W44
        .byte   W03
@ 023   ----------------------------------------
        .byte           N01   , Gs1 , v044
        .byte           N01   , Ds2
        .byte           N01   , Gs2
        .byte           N01   , Cs3
        .byte   W12
        .byte                   Gs1 , v028
        .byte           N01   , Ds2
        .byte           N01   , Gs2
        .byte           N01   , Cs3
        .byte   W12
        .byte           N08   , Gs1 , v108
        .byte           N08   , Ds2 , v088
        .byte           N08   , Gs2 , v100
        .byte   W01
        .byte                   Cn3
        .byte   W11
        .byte           N01   , Gs1 , v024
        .byte           N01   , Ds2
        .byte           N01   , Gs2
        .byte           N01   , Cn3
        .byte   W06
        .byte                   Gs1 , v008
        .byte           N01   , Ds2
        .byte           N01   , Gs2
        .byte           N01   , Cn3
        .byte   W06
        .byte           N08   , Gs1 , v120
        .byte           N08   , Ds2 , v100
        .byte           N08   , Gs2 , v112
        .byte   W01
        .byte                   Cn3
        .byte   W44
        .byte   W03
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_106_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_106_7:
        .byte   KEYSH , mus_pkmn_bw12_106_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_106_7_LOOP:
        .byte           VOICE , 35
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 18
        .byte           PAN   , c_v+56
        .byte   W96
@ 001   ----------------------------------------
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
        .byte   W78
        .byte           N22   , Gs4 , v116
        .byte   W18
@ 012   ----------------------------------------
        .byte   W06
        .byte           N02   , Ds5 , v088
        .byte   W03
        .byte                   En5 , v072
        .byte   W03
        .byte           N36   , Ds5 , v120
        .byte   W42
        .byte           N22   , Gs4 , v116
        .byte   W24
        .byte           N44   , Cs5 , v112
        .byte   W18
@ 013   ----------------------------------------
        .byte   W30
        .byte           N23   , As4 , v120
        .byte   W24
        .byte           N32   , Bn4
        .byte   W36
        .byte           N05   , As4 , v116
        .byte   W06
@ 014   ----------------------------------------
        .byte   W06
        .byte           N22   , Gs4
        .byte   W24
        .byte           N66   , Ds4 , v120
        .byte   W66
@ 015   ----------------------------------------
        .byte   W06
        .byte           N02   , Ds5 , v088
        .byte   W03
        .byte                   En5 , v072
        .byte   W03
        .byte           N60   , Ds5 , v108
        .byte   W66
        .byte           N44   , Cs5
        .byte   W18
@ 016   ----------------------------------------
        .byte   W30
        .byte           N21   , Fs5 , v104
        .byte   W24
        .byte           N02   , Ds5 , v088
        .byte   W03
        .byte                   En5 , v072
        .byte   W03
        .byte           TIE   , Ds5 , v116
        .byte   W36
@ 017   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT
        .byte   W07
        .byte           N22   , Gs4
        .byte   W18
@ 018   ----------------------------------------
        .byte   W06
        .byte           N02   , Ds5 , v088
        .byte   W03
        .byte                   En5 , v072
        .byte   W03
        .byte           N36   , Ds5 , v108
        .byte   W42
        .byte           N22   , Gs4 , v116
        .byte   W24
        .byte           N36   , Cs5 , v108
        .byte   W18
@ 019   ----------------------------------------
        .byte   W18
        .byte           N05   , Fs4 , v100
        .byte   W12
        .byte           N23   , As4 , v112
        .byte   W24
        .byte           N32   , Bn4
        .byte   W36
        .byte           N05   , As4 , v100
        .byte   W06
@ 020   ----------------------------------------
        .byte   W06
        .byte           N23   , Gs4 , v112
        .byte   W24
        .byte           N02   , Ds4 , v088
        .byte   W03
        .byte                   En4 , v072
        .byte   W03
        .byte           N52   , Ds4 , v116
        .byte   W54
        .byte           N05   , Gs4 , v104
        .byte   W06
@ 021   ----------------------------------------
        .byte                   As4 , v112
        .byte   W06
        .byte           N02   , Bn4 , v088
        .byte   W03
        .byte                   Cn5 , v072
        .byte   W03
        .byte           N60   , Bn4 , v120
        .byte   W66
        .byte           N32   , Cs5 , v108
        .byte   W18
@ 022   ----------------------------------------
        .byte   W18
        .byte           N05   , Bn4 , v088
        .byte   W12
        .byte           N23   , As4 , v100
        .byte   W24
        .byte           N02   , Gs4 , v088
        .byte   W03
        .byte                   As4 , v072
        .byte   W03
        .byte           N76   , Gs4 , v116
        .byte   W36
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_106_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_106_8:
        .byte   KEYSH , mus_pkmn_bw12_106_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_106_8_LOOP:
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 28
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N32   , Gs3 , v112
        .byte   W36
        .byte           N10   , Gn3 , v100
        .byte   W12
        .byte           N04   , Gs3 , v092
        .byte   W12
        .byte                   As3 , v100
        .byte   W12
        .byte           N30   , Bn3 , v112
        .byte   W18
@ 001   ----------------------------------------
        .byte   W18
        .byte           N11   , As3 , v108
        .byte   W12
        .byte           N04   , Bn3 , v100
        .byte   W12
        .byte                   Cs4 , v108
        .byte   W12
        .byte           N44   , Ds4 , v116
        .byte   W42
@ 002   ----------------------------------------
        .byte   W06
        .byte           N21   , Fs4 , v100
        .byte   W24
        .byte           N44   , Fn4 , v116
        .byte   W48
        .byte           N05   , Gs3 , v108
        .byte   W12
        .byte                   As3 , v096
        .byte   W06
@ 003   ----------------------------------------
        .byte   W06
        .byte           N28   , Bn3 , v116
        .byte   W36
        .byte           N07   , Cs4 , v100
        .byte   W12
        .byte           N23   , Bn3 , v116
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N44   , As3 , v112
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W12
@ 004   ----------------------------------------
        .byte   W30
        .byte           N19   , Fs3 , v096
        .byte   W24
        .byte           N28   , Bn3 , v116
        .byte   W36
        .byte           N11   , As3 , v108
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N05   , Bn3 , v096
        .byte   W12
        .byte                   Cs4 , v108
        .byte   W12
        .byte           N44   , Bn3 , v116
        .byte   W06
        .byte           BEND  , c_v+1
        .byte   W06
        .byte                   c_v+0
        .byte   W36
        .byte           N23   , As3 , v104
        .byte   W18
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
        .byte   GOTO
         .word  mus_pkmn_bw12_106_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_106_9:
        .byte   KEYSH , mus_pkmn_bw12_106_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_106_9_LOOP:
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte           PAN   , c_v+56
        .byte   W06
        .byte           N44   , Gs1 , v108
        .byte   W12
        .byte           N32   , Gs2 , v092
        .byte   W12
        .byte           N20   , Bn2 , v084
        .byte   W12
        .byte           N08   , Ds3 , v092
        .byte   W12
        .byte           N21   , Ds1 , v100
        .byte           N21   , Ds2 , v072
        .byte           N21   , Gn2 , v088
        .byte           N21   , Ds3 , v084
        .byte   W01
        .byte                   Cs3 , v080
        .byte   W23
        .byte           N68   , Gs1 , v112
        .byte           N28   , Fs2 , v088
        .byte   W01
        .byte           N32   , Bn2 , v080
        .byte           N32   , Ds3 , v088
        .byte   W17
@ 001   ----------------------------------------
        .byte   W06
        .byte                   Ds2 , v068
        .byte   W12
        .byte           N28   , Fs2 , v084
        .byte   W12
        .byte           N22   , Bn2 , v092
        .byte   W12
        .byte           N08   , Ds3 , v084
        .byte   W12
        .byte           N68   , Bn1 , v100
        .byte           N30   , Fs2 , v084
        .byte   W01
        .byte                   Bn2 , v088
        .byte   W01
        .byte           N28   , Ds3 , v092
        .byte   W23
        .byte           N32   , Ds2 , v076
        .byte   W11
        .byte           N28   , Fs2 , v084
        .byte   W06
@ 002   ----------------------------------------
        .byte   W06
        .byte           N23   , Bn2 , v076
        .byte   W11
        .byte           N11   , Ds3 , v080
        .byte   W13
        .byte           N68   , Cs2 , v104
        .byte           N68   , Gs2 , v080
        .byte   W03
        .byte           N64   , Cs3
        .byte   W02
        .byte           N60   , Fn3 , v108
        .byte   W60
        .byte   W01
@ 003   ----------------------------------------
        .byte   W06
        .byte           N68   , En1 , v112
        .byte   W01
        .byte           N30   , Gs2 , v072
        .byte   W01
        .byte                   Bn2 , v068
        .byte   W02
        .byte           N24   , Ds3 , v108
        .byte   W20
        .byte           N44   , En2 , v068
        .byte   W12
        .byte           N32   , Gs2 , v080
        .byte   W12
        .byte           N20   , Bn2 , v072
        .byte   W12
        .byte           N08   , Ds3 , v080
        .byte   W12
        .byte           N68   , Fs1 , v092
        .byte           N68   , Fs2 , v100
        .byte           N44   , As2 , v072
        .byte           N68   , Cs3 , v096
        .byte   W18
@ 004   ----------------------------------------
        .byte   W05
        .byte           N44   , Cs2 , v076
        .byte   W24
        .byte   W01
        .byte           N21   , As2 , v080
        .byte   W24
        .byte           N68   , En1 , v100
        .byte           N28   , Gs2 , v076
        .byte   W01
        .byte           N30   , Bn2 , v088
        .byte   W01
        .byte           N28   , Ds3 , v096
        .byte   W22
        .byte           N42   , Bn1 , v088
        .byte   W12
        .byte           N30   , Gs2
        .byte   W06
@ 005   ----------------------------------------
        .byte   W06
        .byte           N20   , Bn2 , v072
        .byte   W12
        .byte           N08   , Ds3 , v076
        .byte   W12
        .byte           N72   , Fs1 , v092
        .byte           N68   , Fs2 , v076
        .byte           N40   , Bn2 , v084
        .byte           N44   , Cs3 , v072
        .byte   W48
        .byte           N23   , As2 , v084
        .byte   W18
@ 006   ----------------------------------------
        .byte   W06
        .byte           N44   , Gs1 , v108
        .byte   W12
        .byte           N32   , Gs2 , v092
        .byte   W12
        .byte           N20   , Bn2 , v084
        .byte   W12
        .byte           N08   , Ds3 , v092
        .byte   W12
        .byte           N21   , Ds1 , v100
        .byte           N21   , Ds2 , v072
        .byte           N21   , Gn2 , v088
        .byte           N21   , Ds3 , v084
        .byte   W01
        .byte                   Cs3 , v080
        .byte   W23
        .byte           N68   , Gs1 , v112
        .byte           N28   , Fs2 , v088
        .byte   W01
        .byte           N32   , Bn2 , v080
        .byte           N32   , Ds3 , v088
        .byte   W17
@ 007   ----------------------------------------
        .byte   W06
        .byte                   Ds2 , v068
        .byte   W12
        .byte           N28   , Fs2 , v084
        .byte   W12
        .byte           N22   , Bn2 , v092
        .byte   W12
        .byte           N08   , Ds3 , v084
        .byte   W12
        .byte           N68   , Gs1 , v088
        .byte           N30   , Fs2 , v084
        .byte   W01
        .byte                   Bn2 , v088
        .byte   W01
        .byte           N28   , Ds3 , v092
        .byte   W23
        .byte           N32   , Ds2 , v076
        .byte   W11
        .byte           N28   , Fs2 , v084
        .byte   W06
@ 008   ----------------------------------------
        .byte   W06
        .byte           N23   , Bn2 , v076
        .byte   W11
        .byte           N11   , Ds3 , v080
        .byte   W13
        .byte           N68   , Cs2 , v092
        .byte           N68   , Gs2 , v080
        .byte   W03
        .byte           N64   , Cs3
        .byte   W02
        .byte           N60   , Fn3 , v108
        .byte   W60
        .byte   W01
@ 009   ----------------------------------------
        .byte   W06
        .byte           N68   , En1 , v100
        .byte   W01
        .byte           N30   , Gs2 , v072
        .byte   W01
        .byte                   Bn2 , v068
        .byte   W02
        .byte           N24   , Ds3 , v108
        .byte   W20
        .byte           N44   , En2 , v068
        .byte   W12
        .byte           N32   , Gs2 , v080
        .byte   W12
        .byte           N20   , Bn2 , v072
        .byte   W12
        .byte           N08   , Ds3 , v080
        .byte   W12
        .byte           N68   , Fs1 , v092
        .byte           N68   , Fs2 , v100
        .byte           N44   , As2 , v072
        .byte           N68   , Cs3 , v096
        .byte   W18
@ 010   ----------------------------------------
        .byte   W05
        .byte           N44   , Cs2 , v076
        .byte   W24
        .byte   W01
        .byte           N21   , As2 , v080
        .byte   W24
        .byte           N68   , Ds1 , v100
        .byte           N28   , Gs2 , v076
        .byte   W01
        .byte           N30   , As2 , v088
        .byte   W01
        .byte           N28   , Ds3 , v096
        .byte   W22
        .byte           N42   , Ds2 , v088
        .byte   W12
        .byte           N30   , Gs2
        .byte   W06
@ 011   ----------------------------------------
        .byte   W06
        .byte           N19   , As2 , v072
        .byte   W12
        .byte           N08   , Ds3 , v076
        .byte   W12
        .byte           N68   , Ds1 , v092
        .byte           N44   , Gn2 , v076
        .byte           N44   , As2 , v084
        .byte           N68   , Ds3 , v072
        .byte   W48
        .byte           N22   , Gn2 , v084
        .byte   W18
@ 012   ----------------------------------------
        .byte   W07
        .byte           N44   , Ds3 , v108
        .byte   W44
        .byte   W03
        .byte           N08   , Ds3 , v072
        .byte   W12
        .byte           N01   , Ds3 , v028
        .byte   W06
        .byte                   Ds3 , v012
        .byte   W07
        .byte           N44   , As2 , v100
        .byte   W17
@ 013   ----------------------------------------
mus_pkmn_bw12_106_9_13:
        .byte   W30
        .byte           N01   , As2 , v044
        .byte   W12
        .byte                   As2 , v028
        .byte   W13
        .byte           N20   , Bn2 , v112
        .byte   W23
        .byte           N01   , Bn2 , v044
        .byte   W12
        .byte                   Bn2 , v028
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
        .byte   W07
        .byte           N20   , Bn2 , v096
        .byte   W24
        .byte           N44   , Fs3 , v108
        .byte   W44
        .byte   W03
        .byte           N08   , Fs3 , v076
        .byte   W12
        .byte           N01   , Fs3 , v044
        .byte   W06
@ 015   ----------------------------------------
mus_pkmn_bw12_106_9_15:
        .byte           N01   , Fs3 , v028
        .byte   W07
        .byte           N44   , Ds3 , v108
        .byte   W44
        .byte   W03
        .byte           N01   , Ds3 , v044
        .byte   W12
        .byte                   Ds3 , v028
        .byte   W13
        .byte           N44   , As2 , v100
        .byte   W17
        .byte   PEND
@ 016   ----------------------------------------
        .byte   W30
        .byte           N01   , As2 , v044
        .byte   W12
        .byte                   As2 , v028
        .byte   W13
        .byte           N32   , Ds3 , v112
        .byte   W32
        .byte   W03
        .byte           N01   , Ds3 , v028
        .byte   W06
@ 017   ----------------------------------------
        .byte                   Ds3 , v044
        .byte   W06
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3 , v028
        .byte   W13
        .byte           N21   , Ds3 , v112
        .byte   W23
        .byte           N01   , Ds3 , v044
        .byte   W12
        .byte                   Ds3 , v028
        .byte   W13
        .byte           N21   , Ds3 , v112
        .byte   W17
@ 018   ----------------------------------------
        .byte   W07
        .byte           N44   , Ds3 , v108
        .byte   W44
        .byte   W03
        .byte           N01   , Ds3 , v044
        .byte   W12
        .byte                   Ds3 , v028
        .byte   W13
        .byte           N44   , As2 , v100
        .byte   W17
@ 019   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_9_13
@ 020   ----------------------------------------
        .byte   W06
        .byte           N01   , Bn2 , v044
        .byte   W12
        .byte                   Bn2 , v028
        .byte   W13
        .byte           N44   , Fs3 , v100
        .byte   W44
        .byte   W03
        .byte           N08   , Fs3 , v076
        .byte   W12
        .byte           N01   , Fs3 , v044
        .byte   W06
@ 021   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_106_9_15
@ 022   ----------------------------------------
        .byte   W30
        .byte           N01   , As2 , v044
        .byte   W12
        .byte                   As2 , v028
        .byte   W13
        .byte           N40   , Cs3 , v112
        .byte   W40
        .byte   W01
@ 023   ----------------------------------------
        .byte   W06
        .byte           N01   , Cs3 , v044
        .byte   W12
        .byte                   Cs3 , v028
        .byte   W13
        .byte           N08   , Cn3 , v100
        .byte   W11
        .byte           N01   , Cn3 , v024
        .byte   W06
        .byte                   Cn3 , v008
        .byte   W07
        .byte           N08   , Cn3 , v112
        .byte   W40
        .byte   W01
@ 024   ----------------------------------------
        .byte   GOTO
         .word  mus_pkmn_bw12_106_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_106_10:
        .byte   KEYSH , mus_pkmn_bw12_106_key+0
@ 000   ----------------------------------------
mus_pkmn_bw12_106_10_LOOP:
        .byte           VOICE , 14
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 72
        .byte           PAN   , c_v-34
        .byte   W96
@ 001   ----------------------------------------
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
        .byte           N32   , Gs2 , v108
        .byte   W36
        .byte           N10   , Gn2 , v092
        .byte   W12
        .byte           N04   , Gs2 , v088
        .byte   W12
        .byte                   As2 , v092
        .byte   W12
        .byte           N30   , Bn2 , v104
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N06   , As2 , v100
        .byte   W12
        .byte           N05   , Bn2 , v092
        .byte   W12
        .byte                   Cs3 , v100
        .byte   W12
        .byte           N44   , Ds3 , v108
        .byte   W48
@ 008   ----------------------------------------
        .byte           N21   , Fs3 , v092
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N44   , Fn3 , v108
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W42
        .byte           N05   , Cs3 , v100
        .byte   W12
        .byte                   Ds3 , v088
        .byte   W12
@ 009   ----------------------------------------
        .byte           N44   , En3 , v108
        .byte   W48
        .byte           N23   , Gs3
        .byte   W24
        .byte           N44   , Fs3 , v104
        .byte   W24
@ 010   ----------------------------------------
        .byte   W24
        .byte           N19   , Ds3 , v088
        .byte   W24
        .byte           N64   , Gs3 , v108
        .byte   W48
@ 011   ----------------------------------------
        .byte   W24
        .byte           BEND  , c_v-1
        .byte           N64   , Gn3
        .byte   W06
        .byte           BEND  , c_v+0
        .byte   W66
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
        .byte   GOTO
         .word  mus_pkmn_bw12_106_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_106:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_106_pri   @ Priority
        .byte   mus_pkmn_bw12_106_rev   @ Reverb

        .word   mus_pkmn_bw12_106_grp  

        .word   mus_pkmn_bw12_106_0
        .word   mus_pkmn_bw12_106_1
        .word   mus_pkmn_bw12_106_2
        .word   mus_pkmn_bw12_106_3
        .word   mus_pkmn_bw12_106_4
        .word   mus_pkmn_bw12_106_5
        .word   mus_pkmn_bw12_106_6
        .word   mus_pkmn_bw12_106_7
        .word   mus_pkmn_bw12_106_8
        .word   mus_pkmn_bw12_106_9
        .word   mus_pkmn_bw12_106_10

        .end
