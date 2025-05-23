        .include "MPlayDef.s"

        .equ    mus_pkmn_bw12_102_grp, voicegroup531
        .equ    mus_pkmn_bw12_102_pri, 0
        .equ    mus_pkmn_bw12_102_rev, 0
        .equ    mus_pkmn_bw12_102_key, 0

        .section .rodata
        .global mus_pkmn_bw12_102
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

mus_pkmn_bw12_102_0:
        .byte   KEYSH , mus_pkmn_bw12_102_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 250/2
        .byte           VOICE , 56
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W44
        .byte   W01
        .byte           PAN   , c_v-62
        .byte   W03
mus_pkmn_bw12_102_0_LOOP:
        .byte           N02   , Cs4 , v060
        .byte   W06
        .byte                   En4 , v076
        .byte   W06
        .byte                   Fs4 , v092
        .byte   W09
        .byte                   Bn4 , v127
        .byte   W09
        .byte           PAN   , c_v+43
        .byte           N02   , Dn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   An5
        .byte   W06
@ 001   ----------------------------------------
        .byte                   Bn5
        .byte   W03
        .byte                   Cn6
        .byte   W12
        .byte                   Fn6
        .byte   W09
        .byte                   As6
        .byte   W09
        .byte                   Fn7
        .byte   W12
        .byte           PAN   , c_v+54
        .byte   W03
        .byte           N02   , An6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           PAN   , c_v+38
        .byte   W03
        .byte           N02   , An4
        .byte   W06
        .byte                   En4
        .byte   W03
        .byte           PAN   , c_v-4
        .byte   W06
        .byte           N02   , An3
        .byte   W09
        .byte                   Cn3
        .byte   W03
@ 002   ----------------------------------------
        .byte           PAN   , c_v-31
        .byte   W12
        .byte                   c_v-53
        .byte           N02   , Gn2
        .byte   W12
        .byte           N01   , Cs2
        .byte   W15
        .byte                   As1
        .byte   W56
        .byte   W01
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
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte           PAN   , c_v-62
        .byte   GOTO
         .word  mus_pkmn_bw12_102_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

mus_pkmn_bw12_102_1:
        .byte   KEYSH , mus_pkmn_bw12_102_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 19
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 68
        .byte   W48
mus_pkmn_bw12_102_1_LOOP:
        .byte           TIE   , En0 , v127
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
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
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_102_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

mus_pkmn_bw12_102_2:
        .byte   KEYSH , mus_pkmn_bw12_102_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W48
mus_pkmn_bw12_102_2_LOOP:
        .byte           N92   , Gs0 , v056
        .byte           N92   , Cn2 , v116
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
        .byte           VOL   , 72
        .byte   W48
@ 002   ----------------------------------------
        .byte           N44   , Dn2 , v127
        .byte   W48
        .byte           N92   , En2 , v124
        .byte   W48
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
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte           VOL   , 57
        .byte   GOTO
         .word  mus_pkmn_bw12_102_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

mus_pkmn_bw12_102_3:
        .byte   KEYSH , mus_pkmn_bw12_102_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W48
mus_pkmn_bw12_102_3_LOOP:
        .byte   W48
@ 001   ----------------------------------------
mus_pkmn_bw12_102_3_1:
        .byte   W48
        .byte           N23   , Bn0 , v116
        .byte   W24
        .byte           N11   , Cn1 , v072
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_102_3_1
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
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_102_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

mus_pkmn_bw12_102_4:
        .byte   KEYSH , mus_pkmn_bw12_102_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W48
mus_pkmn_bw12_102_4_LOOP:
        .byte   W48
@ 001   ----------------------------------------
        .byte   W48
        .byte           N44   , An0 , v116
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N44
        .byte   W48
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
        .byte           VOICE , 22
        .byte           VOL   , 18
        .byte   W01
        .byte           PAN   , c_v+56
        .byte   W11
        .byte           N22   , Fn1 , v108
        .byte   W48
        .byte                   Fn1
        .byte   W36
@ 010   ----------------------------------------
        .byte   W60
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte                   Fn1
        .byte   W84
@ 012   ----------------------------------------
        .byte   W12
        .byte           N10
        .byte   W48
        .byte           N44
        .byte   W36
@ 013   ----------------------------------------
        .byte   W12
        .byte                   En1
        .byte   W48
        .byte                   Bn1
        .byte   W36
@ 014   ----------------------------------------
        .byte   W12
        .byte                   Gn1
        .byte   W48
        .byte                   Fs2
        .byte   W36
@ 015   ----------------------------------------
        .byte   W12
        .byte                   Cs2
        .byte   W48
        .byte                   Gs1
        .byte   W36
@ 016   ----------------------------------------
        .byte   W12
        .byte                   En1
        .byte   W48
        .byte                   Cs1
        .byte   W36
@ 017   ----------------------------------------
        .byte   W12
        .byte           N92   , Cn1
        .byte   W84
@ 018   ----------------------------------------
        .byte   W12
        .byte           N36   , Bn0
        .byte   W36
        .byte           VOICE , 39
        .byte           VOL   , 57
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  mus_pkmn_bw12_102_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

mus_pkmn_bw12_102_5:
        .byte   KEYSH , mus_pkmn_bw12_102_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W48
mus_pkmn_bw12_102_5_LOOP:
        .byte   W48
@ 001   ----------------------------------------
        .byte           TIE   , Cn4 , v116
        .byte           TIE   , Fn4
        .byte   W96
@ 002   ----------------------------------------
        .byte   W48
        .byte                   As4
        .byte           TIE   , Ds5
        .byte   W05
        .byte           EOT   , Cn4
        .byte                   Fn4
        .byte   W42
        .byte   W01
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W23
        .byte                   As4
        .byte                   Ds5
        .byte   W01
        .byte           TIE   , Fs4
        .byte           N23   , Bn4
        .byte           N23   , En5
        .byte   W24
        .byte           TIE   , Bn4
        .byte   W48
@ 005   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Fs4
        .byte                   Bn4
        .byte   W01
@ 006   ----------------------------------------
        .byte           TIE   , Fn4
        .byte           TIE   , As4
        .byte   W96
@ 007   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn4
        .byte                   As4
        .byte   W01
        .byte           TIE   , En4
        .byte           TIE   , An4
        .byte   W48
@ 008   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , En4
        .byte                   An4
        .byte   W01
@ 009   ----------------------------------------
        .byte           N23   , Ds4
        .byte           N23   , Gs4
        .byte   W48
        .byte                   Ds4
        .byte           N23   , Gs4
        .byte   W48
@ 010   ----------------------------------------
        .byte   W48
        .byte           N11   , Ds4
        .byte           N11   , Gs4
        .byte   W24
        .byte                   Ds4 , v092
        .byte           N11   , Gs4
        .byte   W24
@ 011   ----------------------------------------
        .byte           N23   , Ds4 , v116
        .byte           N23   , Gs4
        .byte   W96
@ 012   ----------------------------------------
        .byte           N11   , Ds4
        .byte           N11   , Gs4
        .byte   W48
        .byte           N44   , Ds4
        .byte           N44   , Gs4
        .byte   W48
@ 013   ----------------------------------------
        .byte           TIE   , Dn4
        .byte           TIE   , Gn4
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Dn4
        .byte                   Gn4
        .byte   W01
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_102_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

mus_pkmn_bw12_102_6:
        .byte   KEYSH , mus_pkmn_bw12_102_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 22
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W48
mus_pkmn_bw12_102_6_LOOP:
        .byte           TIE   , Fn1 , v108
        .byte   W48
@ 001   ----------------------------------------
        .byte           MOD   , 22
        .byte   W68
        .byte   W01
        .byte                   38
        .byte   W24
        .byte   W03
@ 002   ----------------------------------------
        .byte   W09
        .byte                   56
        .byte   W36
        .byte   W02
        .byte           EOT
        .byte   W01
        .byte           MOD   , 0
        .byte           PAN   , c_v-23
        .byte           N05
        .byte   W06
        .byte                   Cn2 , v092
        .byte   W06
        .byte                   Bn1 , v100
        .byte   W06
        .byte                   As1 , v092
        .byte   W06
        .byte           PAN   , c_v+35
        .byte           N05   , Gn1 , v108
        .byte   W06
        .byte                   Ds2 , v100
        .byte   W06
        .byte                   As2 , v104
        .byte   W06
        .byte           PAN   , c_v-42
        .byte           N05   , Fs2 , v096
        .byte   W06
@ 003   ----------------------------------------
        .byte                   Dn2 , v108
        .byte   W06
        .byte           MOD   , 50
        .byte           N05   , Bn1 , v100
        .byte   W06
        .byte           PAN   , c_v+27
        .byte           N05   , Ds1 , v108
        .byte   W06
        .byte                   En1 , v100
        .byte   W06
        .byte                   Fn1 , v108
        .byte   W06
        .byte                   Gn1 , v100
        .byte   W06
        .byte                   Gs1 , v108
        .byte   W06
        .byte                   Cn1 , v100
        .byte   W06
        .byte           MOD   , 0
        .byte           PAN   , c_v+0
        .byte           N17   , Ds1 , v108
        .byte   W24
        .byte           N23
        .byte   W24
@ 004   ----------------------------------------
        .byte           MOD   , 8
        .byte           N44   , Ds2
        .byte   W48
        .byte                   Dn2
        .byte   W48
@ 005   ----------------------------------------
        .byte                   Gs2 , v100
        .byte   W48
        .byte                   Gn2 , v108
        .byte   W48
@ 006   ----------------------------------------
        .byte                   Cs2 , v100
        .byte   W48
        .byte                   Fs2 , v108
        .byte   W48
@ 007   ----------------------------------------
        .byte                   Fn2 , v100
        .byte   W48
        .byte                   Bn1 , v108
        .byte   W48
@ 008   ----------------------------------------
        .byte                   Fn2 , v100
        .byte   W48
        .byte                   En2 , v108
        .byte   W48
@ 009   ----------------------------------------
        .byte           N23   , Fn1
        .byte   W48
        .byte                   Fn1
        .byte   W48
@ 010   ----------------------------------------
        .byte   W48
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1 , v104
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Fn1 , v108
        .byte   W96
@ 012   ----------------------------------------
        .byte           N11
        .byte   W48
        .byte           N44
        .byte   W48
@ 013   ----------------------------------------
        .byte                   En1 , v100
        .byte   W48
        .byte                   Bn1 , v108
        .byte   W48
@ 014   ----------------------------------------
        .byte                   Gn1 , v100
        .byte   W48
        .byte                   Fs2 , v108
        .byte   W48
@ 015   ----------------------------------------
        .byte                   Cs2 , v100
        .byte   W48
        .byte                   Gs1 , v108
        .byte   W48
@ 016   ----------------------------------------
        .byte                   En1 , v100
        .byte   W48
        .byte                   Cs1 , v108
        .byte   W48
@ 017   ----------------------------------------
        .byte           N92   , Cn1 , v112
        .byte   W96
@ 018   ----------------------------------------
        .byte           N44   , Bn0 , v104
        .byte   W48
        .byte           MOD   , 0
        .byte   GOTO
         .word  mus_pkmn_bw12_102_6_LOOP
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

mus_pkmn_bw12_102_7:
        .byte   KEYSH , mus_pkmn_bw12_102_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 23
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte           MOD   , 51
        .byte   W48
mus_pkmn_bw12_102_7_LOOP:
        .byte   W44
        .byte   W01
        .byte           TIE   , Fn3 , v124
        .byte   W03
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           EOT
        .byte   W01
        .byte           N01   , Fs3
        .byte   W01
        .byte                   Gn3 , v080
        .byte   W02
        .byte                   Gs3 , v124
        .byte   W01
        .byte                   An3 , v076
        .byte   W02
        .byte                   As3 , v124
        .byte   W01
        .byte                   Bn3 , v084
        .byte   W03
        .byte                   Cn4 , v124
        .byte   W02
        .byte                   Cs4 , v076
        .byte   W01
        .byte                   Dn4 , v124
        .byte   W02
        .byte           TIE   , Ds4 , v084
        .byte   W48
        .byte   W03
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W01
        .byte           TIE   , Bn3 , v124
        .byte   W72
@ 005   ----------------------------------------
        .byte   W92
        .byte   W02
        .byte                   As3
        .byte   W01
        .byte           EOT   , Bn3
        .byte   W01
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte                   As3
        .byte   W02
        .byte           TIE   , An3
        .byte   W48
@ 008   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
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
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_102_7_LOOP
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

mus_pkmn_bw12_102_8:
        .byte   KEYSH , mus_pkmn_bw12_102_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 85
        .byte           N44   , Gn0 , v127
        .byte   W48
mus_pkmn_bw12_102_8_LOOP:
        .byte   W04
        .byte           VOICE , 56
        .byte   W32
        .byte           VOL   , 0
        .byte   W03
        .byte           N56   , Cn2 , v088
        .byte   W03
        .byte           VOL   , 1
        .byte   W03
        .byte                   3
        .byte   W03
@ 001   ----------------------------------------
        .byte                   5
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   70
        .byte   W09
        .byte                   85
        .byte   W56
        .byte   W01
@ 002   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte                   0
        .byte           N56
        .byte   W03
        .byte           VOL   , 1
        .byte   W03
        .byte                   3
        .byte   W03
@ 003   ----------------------------------------
        .byte                   5
        .byte   W03
        .byte                   7
        .byte   W03
        .byte                   13
        .byte   W03
        .byte                   17
        .byte   W03
        .byte                   22
        .byte   W03
        .byte                   26
        .byte   W03
        .byte                   31
        .byte   W03
        .byte                   37
        .byte   W03
        .byte                   46
        .byte   W03
        .byte                   59
        .byte   W03
        .byte                   70
        .byte   W09
        .byte                   85
        .byte   W54
        .byte           PAN   , c_v-53
        .byte   W03
@ 004   ----------------------------------------
        .byte           VOL   , 17
        .byte           N23   , Bn2 , v048
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   85
        .byte   W48
        .byte           PAN   , c_v+46
        .byte   W24
        .byte   W03
        .byte           VOL   , 17
        .byte           N23   , Dn3
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   49
        .byte   W03
@ 005   ----------------------------------------
        .byte                   78
        .byte   W03
        .byte                   85
        .byte   W60
        .byte           PAN   , c_v-46
        .byte   W24
        .byte   W03
        .byte           VOL   , 17
        .byte           N23   , Gs2
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
@ 006   ----------------------------------------
        .byte                   49
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   85
        .byte   W68
        .byte   W01
        .byte           PAN   , c_v+44
        .byte   W06
        .byte           VOL   , 17
        .byte           N23   , Ds3
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   85
        .byte   W03
@ 007   ----------------------------------------
        .byte   W48
        .byte                   17
        .byte           N23   , Cs2
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   85
        .byte   W36
@ 008   ----------------------------------------
        .byte   W12
        .byte           PAN   , c_v+46
        .byte   W24
        .byte   W03
        .byte           VOL   , 17
        .byte           N23   , En2
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   85
        .byte   W44
        .byte   W01
@ 009   ----------------------------------------
        .byte   W15
        .byte           PAN   , c_v-46
        .byte   W24
        .byte   W03
        .byte           VOL   , 17
        .byte           N23   , As1
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   85
        .byte   W42
@ 010   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           PAN   , c_v+44
        .byte   W06
        .byte           VOL   , 17
        .byte           N23   , Fn2
        .byte   W03
        .byte           VOL   , 37
        .byte   W03
        .byte                   49
        .byte   W03
        .byte                   78
        .byte   W03
        .byte                   85
        .byte   W48
        .byte   W03
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 39
        .byte   W01
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W48
        .byte   W01
        .byte           PAN   , c_v+0
        .byte   W44
        .byte   W03
@ 018   ----------------------------------------
        .byte           N44   , Gn0 , v127
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_102_8_LOOP
        .byte   FINE

@****************** Track 9 (Midi-Chn.9) ******************@

mus_pkmn_bw12_102_9:
        .byte   KEYSH , mus_pkmn_bw12_102_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 39
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 57
        .byte   W48
mus_pkmn_bw12_102_9_LOOP:
        .byte           N02   , Fs1 , v100
        .byte   W24
        .byte                   Fs1 , v048
        .byte   W24
@ 001   ----------------------------------------
mus_pkmn_bw12_102_9_1:
        .byte           N02   , Fs1 , v100
        .byte   W24
        .byte                   Fs1 , v048
        .byte   W24
        .byte                   Fs1 , v100
        .byte   W24
        .byte                   Fs1 , v048
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_102_9_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_102_9_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  mus_pkmn_bw12_102_9_1
@ 005   ----------------------------------------
        .byte           N02   , Fs1 , v100
        .byte   W24
        .byte                   Fs1 , v048
        .byte   W24
        .byte           N05   , Bn0 , v124
        .byte           N02   , Fs1 , v100
        .byte   W12
        .byte           N05   , Bn0 , v092
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N11   , En1 , v124
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N05   , Bn0 , v124
        .byte           N02   , Fs1 , v048
        .byte   W12
@ 006   ----------------------------------------
        .byte           N05   , Bn0 , v092
        .byte           N02   , Fs1 , v108
        .byte   W12
        .byte           N11   , En1 , v124
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N05   , Bn0 , v124
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N05   , Bn0 , v092
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N11   , En1 , v124
        .byte           N02   , Fs1 , v108
        .byte   W12
        .byte           N05   , Bn0 , v124
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N05   , Bn0 , v092
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N11   , En1 , v124
        .byte           N02   , Fs1 , v048
        .byte   W12
@ 007   ----------------------------------------
        .byte           N05   , Bn0 , v124
        .byte           N02   , Fs1 , v100
        .byte   W12
        .byte           N05   , Bn0 , v092
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N11   , En1 , v124
        .byte           N02   , Fs1 , v092
        .byte   W12
        .byte           N05   , Bn0
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N05   , En1 , v124
        .byte           N02   , Fs1 , v100
        .byte   W12
        .byte           N11   , En1 , v124
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N05   , Bn0 , v124
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N05   , Bn0 , v092
        .byte           N02   , Fs1 , v048
        .byte   W12
@ 008   ----------------------------------------
        .byte           N11   , En1 , v124
        .byte           N02   , Fs1 , v108
        .byte   W12
        .byte           N05   , Bn0 , v124
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N05   , Bn0 , v092
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N11   , En1 , v124
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N05   , Bn0 , v124
        .byte           N02   , Fs1 , v108
        .byte   W12
        .byte           N05   , Bn0 , v092
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N11   , En1 , v124
        .byte           N02   , Fs1 , v048
        .byte   W12
        .byte           N05   , Bn0 , v124
        .byte           N02   , Fs1 , v048
        .byte   W12
@ 009   ----------------------------------------
        .byte           N23   , En1 , v124
        .byte           N02   , Fs1 , v108
        .byte   W24
        .byte           N11   , Bn0 , v124
        .byte           N02   , Fs1 , v048
        .byte   W24
        .byte           N23   , En1 , v124
        .byte           N02   , Fs1 , v048
        .byte   W24
        .byte           N11   , Bn0 , v124
        .byte           N02   , Fs1 , v048
        .byte   W24
@ 010   ----------------------------------------
        .byte   W48
        .byte           N11   , Bn0 , v124
        .byte   W24
        .byte                   Bn0
        .byte   W24
@ 011   ----------------------------------------
        .byte                   Bn0
        .byte   W96
@ 012   ----------------------------------------
        .byte                   Bn0
        .byte   W48
        .byte           N32
        .byte   W48
@ 013   ----------------------------------------
        .byte                   Bn0
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
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_102_9_LOOP
        .byte   FINE

@***************** Track 10 (Midi-Chn.10) *****************@

mus_pkmn_bw12_102_10:
        .byte   KEYSH , mus_pkmn_bw12_102_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 20
        .byte           LFOS  , 44
        .byte           BENDR , 12
        .byte           VOL   , 21
        .byte           PAN   , c_v+50
        .byte   W48
mus_pkmn_bw12_102_10_LOOP:
        .byte   W48
@ 001   ----------------------------------------
        .byte   W12
        .byte           TIE   , Cn4 , v116
        .byte           TIE   , Fn4
        .byte   W84
@ 002   ----------------------------------------
        .byte   W60
        .byte                   As4
        .byte           TIE   , Ds5
        .byte   W05
        .byte           EOT   , Cn4
        .byte                   Fn4
        .byte   W30
        .byte   W01
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte                   As4
        .byte                   Ds5
        .byte   W01
        .byte           TIE   , Fs4
        .byte           N23   , Bn4
        .byte           N23   , En5
        .byte   W24
        .byte           TIE   , Bn4
        .byte   W36
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W11
        .byte           EOT   , Fs4
        .byte                   Bn4
        .byte   W01
        .byte           TIE   , Fn4
        .byte           TIE   , As4
        .byte   W84
@ 007   ----------------------------------------
        .byte   W56
        .byte   W03
        .byte           EOT   , Fn4
        .byte                   As4
        .byte   W01
        .byte           TIE   , En4
        .byte           TIE   , An4
        .byte   W36
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W11
        .byte           EOT   , En4
        .byte                   An4
        .byte   W01
        .byte           N23   , Ds4
        .byte           N23   , Gs4
        .byte   W48
        .byte                   Ds4
        .byte           N23   , Gs4
        .byte   W36
@ 010   ----------------------------------------
        .byte   W60
        .byte           N11   , Ds4
        .byte           N11   , Gs4
        .byte   W24
        .byte                   Ds4 , v092
        .byte           N11   , Gs4
        .byte   W12
@ 011   ----------------------------------------
        .byte   W12
        .byte           N23   , Ds4 , v116
        .byte           N23   , Gs4
        .byte   W84
@ 012   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds4
        .byte           N11   , Gs4
        .byte   W48
        .byte           N44   , Ds4
        .byte           N44   , Gs4
        .byte   W36
@ 013   ----------------------------------------
        .byte   W12
        .byte           TIE   , Dn4
        .byte           TIE   , Gn4
        .byte   W84
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W11
        .byte           EOT   , Dn4
        .byte                   Gn4
        .byte   W84
        .byte   W01
@ 018   ----------------------------------------
        .byte   W48
        .byte   GOTO
         .word  mus_pkmn_bw12_102_10_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
mus_pkmn_bw12_102:
        .byte   11                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   mus_pkmn_bw12_102_pri   @ Priority
        .byte   mus_pkmn_bw12_102_rev   @ Reverb

        .word   mus_pkmn_bw12_102_grp  

        .word   mus_pkmn_bw12_102_0
        .word   mus_pkmn_bw12_102_1
        .word   mus_pkmn_bw12_102_2
        .word   mus_pkmn_bw12_102_3
        .word   mus_pkmn_bw12_102_4
        .word   mus_pkmn_bw12_102_5
        .word   mus_pkmn_bw12_102_6
        .word   mus_pkmn_bw12_102_7
        .word   mus_pkmn_bw12_102_8
        .word   mus_pkmn_bw12_102_9
        .word   mus_pkmn_bw12_102_10

        .end
