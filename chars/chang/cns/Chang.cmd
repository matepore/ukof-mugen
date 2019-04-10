;=====================================================================
;  CMD File For "Chang Koehan"                          Made By M.M.R.
;                                       Ver. 1.0           2000.Nov.10
;=====================================================================

;=====================================================================
; Definition of the Commands
;=====================================================================

;-------------------------------------------------------------------------------
;----- AI INTELIGENCIA ARTIFICIAL BY ZELGADIS ----------------------------------
;-------------------------------------------------------------------------------
[command]
name = "AI1"
command = B,D,a+c,z,c+b,s
time = 1
[command]
name = "AI2"
command = B,F,c+b,z,c+z,x,s
time = 1
[command]
name = "AI3"
command = B,U,a+b,y,c+y,s,z,D
time = 1
[command]
name = "AI4"
command = B,B,a+y,c,z+x,s
time = 1
[command]
name = "AI5"
command = B,B,a+b,z,c+b,s
time = 1
[command]
name = "AI6"
command = D,B,z+b,z,c+x,s
time = 1
[command]
name = "AI7"
command = B,U,a+b,z,c+x,s
time = 1
[command]
name = "AI8"
command = B,F,a+b,c,c+x,s
time = 1
[Command]
name = "AI9"
command = U,D,F,F,B,B,s
time = 1
[Command]
name = "AI10"
command = U,D,F,F,B,F,s
time = 1
[Command]
name = "AI11"
command = U,D,F,F,B,D,s
time = 1
[Command]
name = "AI12"
command = U,D,F,F,B,U,s
time = 1
[Command]
name = "AI13"
command = U,D,F,F,U,B,s
time = 1
[Command]
name = "AI14"
command = U,D,F,F,D,B,s
time = 1
[Command]
name = "AI15"
command = U,D,F,F,F,B,s
time = 1
[Command]
name = "AI16"
command = U,D,U,F,B,B,s
time = 1
[Command]
name = "AI17"
command = U,D,D,F,B,B,s
time = 1
[Command]
name = "AI18"
command = D,D,F,F,B,B,s
time = 1
[Command]
name = "AI19"
command = U,U,F,F,B,B,s
time = 1
[Command]
name = "AI20"
command = U,B,F,F,B,B,s
time = 1
[Command]
name = "AI21"
command = UB, U, F, a+b,s
time = 1
[Command]
name = "AI22"
command = UB, U, F, b+c,s
time = 1
[Command]
name = "AI23"
command = UB, U, F, a+c,s
time = 1
[Command]
name = "AI24"
command = UF, U, B, x+y,s
time = 1
[Command]
name = "AI25"
command = UF, U, B, y+z,s
time = 1
[Command]
name = "AI26"
command = UF, U, B, x+z,s
time = 1
[Command]
name = "AI27"
command = UB, U, F, x+y,s
time = 1
[Command]
name = "AI28"
command = UB, U, F, y+z,s
time = 1
[Command]
name = "AI29"
command = UB, U, F, x+z,s
time = 1
[Command]
name = "AI30"
command = UF, U, B, a+b,s
time = 1
[Command]
name = "AI31"
command = UF, U, B, b+c,s
time = 1
[Command]
name = "AI32"
command = UF, U, B, a+c,s
time = 1
[Command]
name = "AI33"
command = UF, DB, UB,DF ,x,s
time = 1
[Command]
name = "AI34"
command = UF, DB, UB,DF ,y,s
time = 1
[Command]
name = "AI35"
command = UF, DB, UB,DF , z,s
time = 1

;-| Super Motions |---------------------------------------------------

;---------------------------------------------------------------------
[Command]
name = "ats_a"
command = ~D,DF, F, D,DF, F, x
Time = 35

[command]
name = "Steel blow"
command = ~D,DB,B,D,B,y
time = 20

[command]
name = "Steel blow"
command = ~D,DB,B,D,B,x
time = 20

[Command]
name = "ats_a"
command = ~D,DF, F, D,DF, F, y
Time = 35

[Command]
name = "ats_b"
command = ~D,DF,F,D,DF,F,c
Time = 35

[Command]
name = "ats_c"
command = ~D,DB,B,D,F,c
Time = 20

;---------------------------------------------------------------------
[Command]
name = "bok_a"
command = ~D,DF, F, D,DF, F, a
Time = 35

[Command]
name = "bok_a"
command = ~D,DF, F, D,DF, F, b
Time = 35

[Command]
name = "bok_b"
command = ~D,DF,F,D,DF,F,c
Time = 35

[Command]
name = "bok_c"
command = ~D,DF, F, D,DF, F, c
Time = 35

;---------------------------------------------------------------------
[Command]
name = "bou_a"
command = ~D,DF, F,DF, D,DB, B, x
Time = 35


[Command]
name = "bou_a"
command = ~D,DF, F,DF, D,DB, B, y
Time = 35

[Command]
name = "bou_b"
command = ~D,DF,F,DF,D,DB,B,c
Time = 35

[Command]
name = "bou_c"
command = ~D,DF, F,DF, D,DB, B, z
Time = 35

;-| Special Motions |-------------------------------------------------

;---------------------------------------------------------------------
[Command]
name = "hun_a"
command = ~35$B, F, x
Time = 10

[Command]
name = "hun_b"
command = ~35$B, F, y
Time = 10

[Command]
name = "haki1"
command = ~D, D, a
time = 20

[Command]
name = "haki2"
command = ~D, D, b
time = 20

;---------------------------------------------------------------------
[Command]
name = "hie_a"
command = ~35$D,$U, a
Time = 10

[Command]
name = "hie_b"
command = ~35$D,$U, b
Time = 10

;---------------------------------------------------------------------
[Command]
name = "dai_a"
command = ~F,D,DF,x
Time = 20

[Command]
name = "dai_b"
command = ~F,D,DF,y
Time = 20

;---------------------------------------------------------------------
[Command]
name = "hak_a"
command = ~F,DF, D,DB, B, F, x
Time = 30

[Command]
name = "hak_b"
command = ~F,DF, D,DB, B, F, y
Time = 30

;---------------------------------------------------------------------
[Command]
name = "tai_a"
command = ~B,DB, D,DF, F, a
Time = 30

[Command]
name = "tai_b"
command = ~B,DB, D,DF, F, b
Time = 30

;-| Double Tap |------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+x
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "by"
command = b+y
time = 1

[Command]
name = "xy"
command = x+y
time = 1

[Command]
name = "abcd"
command = x+y+a+b
time = 1

[Command]
name = "abcd"
command = c+z
time = 1

;------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = a+x
time = 1

[Command]
name = "q_fwd"
command = a+x
time = 1

;-| Dir + Button |----------------------------------------------------
[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_c"
command = /F,c
time = 1

[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "fwd_z"
command = /F,z
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_c"
command = /B,c
time = 1

[Command]
name = "back_x"
command = /B,x
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "back_z"
command = /B,z
time = 1

[Command]
name = "downfwd_x"
command = /DF,x
time = 1

;-----------------------------For KOF Seriese only
[Command]
name = "gc_fwd"
command = /DF, a+x
time = 1

[Command]
name = "gc_fwd"
command = /DF, z
time = 1

[Command]
name = "gc_fwd"
command = /F, a+x
time = 1

[Command]
name = "gc_fwd"
command = /F, z
time = 1

[Command]
name = "gc_back"
command = /DB, a+x
time = 1

[Command]
name = "gc_back"
command = /DB, z
time = 1

[Command]
name = "gc_back"
command = /B, a+x
time = 1

[Command]
name = "gc_back"
command = /B, z
time = 1

[Command]
name = "q_fwd"
command = /F, a+x
time = 1

[Command]
name = "q_fwd"
command = /F, z
time = 1

[Command]
name = "q_back"
command = /B, a+x
time = 1

[Command]
name = "q_back"
command = /B, z
time = 1

;-| Single Button |---------------------------------------------------
[Command]
name = "x"
command = x
time = 1

[Command]
name = "a"
command = a
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

[Command]
name = "recovery"
command = z
time = 1

;----------------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = z
time = 1

[Command]
name = "q_fwd"
command = z
time = 1

;-| Hold Dir |--------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;-|Chang Koehan Only|-------------------
[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "longjump"
command = ~D, $U
time = 11

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

;=====================================================================
; State Entry for Commands
;=====================================================================

[Statedef -1]

;haki2
[State -1, haki2]
type = ChangeState
value = 1505
triggerall = command = "haki2"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 250
trigger6 = movecontact
trigger7 = stateno = 270
trigger7 = movecontact
trigger8 = stateno = 280
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 320
trigger11 = movecontact
trigger12 = stateno = 330
trigger12 = movecontact
trigger13 = stateno = 600
trigger13 = movecontact

;haki1
[State -1, haki1]
type = ChangeState
value = 1500
triggerall = command = "haki1"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 250
trigger6 = movecontact
trigger7 = stateno = 270
trigger7 = movecontact
trigger8 = stateno = 280
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 320
trigger11 = movecontact
trigger12 = stateno = 330
trigger12 = movecontact
trigger13 = stateno = 600
trigger13 = movecontact

[State -1]
type = ChangeState
value = 3750
triggerall = command = "Steel blow"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 220
trigger4 = movecontact
trigger5 = stateno = 230
trigger5 = movecontact
trigger6 = stateno = 250
trigger6 = movecontact
trigger7 = stateno = 270
trigger7 = movecontact
trigger8 = stateno = 280
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 320
trigger11 = movecontact
trigger12 = stateno = 330
trigger12 = movecontact
trigger13 = stateno = 600
trigger13 = movecontact
trigger14 = stateno = 1500
trigger14 = movecontact

;-----------------------------Steel blow
[State -1]
type = ChangeState
value = 3750
triggerall = Command = "Steel blow"
triggerall = Power >= 1000
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

;=====================================================================
; CPU Function
;=====================================================================

; Power charge
[State -1]
type = ChangeState
value = 921
triggerall = statetype = S
Triggerall = var(50) = 0
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

;=====================================================================
; Super Arts
;=====================================================================

;---------------------------------------------------------------------
; ìSãÖëÂà≥éE  (Level 1)
[State -1]
type = ChangeState
value = 3000
triggerall = command = "ats_a"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 3000
triggerall = Command = "ats_a"
triggerall = Power >= 1000
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 3000
triggerall = Command = "ats_a"
triggerall = Power >= 1000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ìSãÖëÂà≥éE  (Level 2)
[State -1]
type = ChangeState
value = 3100
triggerall = command = "ats_b"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 3100
triggerall = Command = "ats_b"
triggerall = Power >= 2000
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 3100
triggerall = Command = "ats_b"
triggerall = Power >= 2000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ìSãÖëÂà≥éE  (Level 3)
[State -1]
type = ChangeState
value = 3200
triggerall = command = "ats_c"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 3200
triggerall = Command = "ats_c"
triggerall = Power >= 3000
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 3200
triggerall = Command = "ats_c"
triggerall = Power >= 3000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ìSãÖëÂñ\ëñÅ@(Level 1)
[State -1]
type = ChangeState
value = 3300
triggerall = command = "bou_a"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
trigger3 = stateno = 1500
trigger3 = movecontact
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 3300
triggerall = Command = "bou_a"
triggerall = Power >= 1000
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 3300
triggerall = Command = "bou_a"
triggerall = Power >= 1000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ìSãÖëÂñ\ëñ (Level 2)
[State -1]
type = ChangeState
value = 3400
triggerall = command = "bou_b"
Triggerall = var(50) = 0
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
trigger3 = (stateno = 3340) && (time = [1,90])
trigger4 = stateno = 3610 = movehit
trigger5 = stateno = 3750 = movehit
trigger6 = stateno = 1500
trigger6 = movecontact

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 3400
triggerall = Command = "bou_b"
triggerall = Power >= 2000
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 3400
triggerall = Command = "bou_b"
triggerall = Power >= 2000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ìSãÖëÂñ\ëñ (Level 3)
[State -1]
type = ChangeState
value = 3500
triggerall = command = "bou_c"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 3500
triggerall = Command = "bou_c"
triggerall = Power >= 3000
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 3500
triggerall = Command = "bou_c"
triggerall = Power >= 3000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ìSãÖëÂñoéE  (Level 1)
[State -1]
type = ChangeState
value = 3600
triggerall = command = "bok_a"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 3600
triggerall = Command = "bok_a"
triggerall = Power >= 1000
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 3600
triggerall = Command = "bok_a"
triggerall = Power >= 1000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ìSãÖëÂñoéE  (Level 2)
[State -1]
type = ChangeState
value = 3700
triggerall = command = "bok_b"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0
trigger3 = (stateno = 3340) && (time = [1,90])


;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 3700
triggerall = Command = "bok_b"
triggerall = Power >= 2000
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 3700
triggerall = Command = "bok_b"
triggerall = Power >= 2000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ìSãÖëÂñoéE  (Level 3)
[State -1]
type = ChangeState
value = 3800
triggerall = command = "bok_c"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 3800
triggerall = Command = "bok_c"
triggerall = Power >= 3000
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 3800
triggerall = Command = "bok_c"
triggerall = Power >= 3000
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;=====================================================================
; Special Arts 
;=====================================================================

;---------------------------------------------------------------------
; ìSãÖï≤ç”åÇÅEé„Å^ã≠
;----------------------------- é„
[State -1]
type = ChangeState
value = 1000
triggerall = command = "hun_a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 1000
triggerall = Command = "hun_a"
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 1000
triggerall = Command = "hun_a"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;----------------------------- ã≠
[State -1]
type = ChangeState
value = 1050
triggerall = command = "hun_b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 1050
triggerall = Command = "hun_b"
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 1050
triggerall = Command = "hun_b"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ìSãÖîÚâçéaÅEé„Å^ã≠
;----------------------------- é„
[State -1]
type = ChangeState
value = 1100
triggerall = command = "hie_a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
trigger3 = StateNo = 40
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 1100
triggerall = Command = "hie_a"
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 1100
triggerall = Command = "hie_a"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;----------------------------- ã≠
[State -1]
type = ChangeState
value = 1150
triggerall = command = "hie_b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
trigger3 = StateNo = 40
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 1150
triggerall = Command = "hie_b"
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 1150
triggerall = Command = "hie_b"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ìSãÖëÂâÒì]ÅEé„Å^ã≠
;----------------------------- é„
[State -1]
type = ChangeState
value = 1200
triggerall = command = "dai_a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 1200
triggerall = Command = "dai_a"
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 1200
triggerall = Command = "dai_a"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;----------------------------- ã≠
[State -1]
type = ChangeState
value = 1250
triggerall = command = "dai_b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 1250
triggerall = Command = "dai_b"
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 1250
triggerall = Command = "dai_b"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ëÂîjâÛìäÇ∞ÅEé„Å^ã≠
;----------------------------- é„
[State -1]
type = ChangeState
value = 1300
triggerall = command = "hak_a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 1300
triggerall = Command = "hak_a"
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 1300
triggerall = Command = "hak_a"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;----------------------------- ã≠
[State -1]
type = ChangeState
value = 1300
triggerall = command = "hak_b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 1300
triggerall = Command = "hak_b"
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 1300
triggerall = Command = "hak_b"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ìSãÖëæå€ë≈ÇøÅEé„Å^ã≠
;----------------------------- é„
[State -1]
type = ChangeState
value = 1400
triggerall = command = "tai_a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 1400
triggerall = Command = "tai_a"
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 1400
triggerall = Command = "tai_a"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;----------------------------- ã≠
[State -1]
type = ChangeState
value = 1400
triggerall = command = "tai_b"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 1400
triggerall = Command = "tai_b"
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 1400
triggerall = Command = "tai_b"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;=====================================================================
; Basic Animation
;=====================================================================

;---------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = StateNo != 100

;---------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl = 1
Triggerall = var(50) = 0

;=====================================================================
; Basic Throws
;=====================================================================

;---------------------------------------------------------------------
; îjäÁåÇÅiÉpÉìÉ`ìäÇ∞Åj
[State -1]
type = ChangeState
value = 900
triggerall = StateNo != 100
triggerall = statetype = S
triggerall = ctrl = 1
trigger1 = command = "fwd_y"
trigger1 = p2bodydist X < 8
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = command = "fwd_y"
trigger2 = p2bodydist X < 8
trigger2 = p2statetype = C
trigger2 = p2movetype != H
trigger3 = command = "back_y"
trigger3 = p2bodydist X < 20
trigger3 = p2statetype = S
trigger3 = p2movetype != H
trigger4 = command = "back_y"
trigger4 = p2bodydist X < 20
trigger4 = p2statetype = C
trigger4 = p2movetype != H
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; çΩí˜ÇﬂÅiÉLÉbÉNìäÇ∞Åj
[State -1]
type = ChangeState
value = 950
triggerall = StateNo != 100
triggerall = statetype = S
triggerall = ctrl = 1
trigger1 = command = "fwd_b"
trigger1 = p2bodydist X < 8
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = command = "fwd_b"
trigger2 = p2bodydist X < 8
trigger2 = p2statetype = C
trigger2 = p2movetype != H
trigger3 = command = "back_b"
trigger3 = p2bodydist X < 20
trigger3 = p2statetype = S
trigger3 = p2movetype != H
trigger4 = command = "back_b"
trigger4 = p2bodydist X < 20
trigger4 = p2statetype = C
trigger4 = p2movetype != H
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; Special Attacks , Moves and so on.
;---------------------------------------------------------------------
;---------------------------------------------------------------------
; ínè„Ç”Ç¡Ç∆ÇŒÇµçUåÇ
[State -1]
type = ChangeState
value = 600
triggerall = command = "c"
trigger1 = statetype != A
trigger1 = ctrl = 1
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 600
triggerall = command = "by"
trigger1 = statetype != A
trigger1 = ctrl = 1
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ãÛíÜÇ”Ç¡Ç∆ÇŒÇµçUåÇ
[State -1]
type = ChangeState
value = 610
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl = 1
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 610
triggerall = command = "by"
trigger1 = statetype = A
trigger1 = ctrl = 1
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ÉKÅ[ÉhÉLÉÉÉìÉZÉããŸã}âÒîìÆçÏÅiëOÅEå„Åj
[State -1]
type = ChangeState
value = 4000
triggerall = Command = "gc_fwd"
triggerall = Var(4) = 1
triggerall = Power >= 500
triggerall = StateType != A
trigger1 = StateNo = 150
trigger2 = StateNo = 152
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ãŸã}âÒîìÆçÏÅiëOÅj  ÅiÇjÇnÇeÇXÇWédólÅj
[State -1]
type = ChangeState
value = 4050
triggerall = Command = "q_fwd"
triggerall = Command != "holdback"
triggerall = StateType = S
trigger1 = Ctrl = 1
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ãŸã}âÒîìÆçÏÅiå„Åj  ÅiÇjÇnÇeÇXÇWédólÅj
[State -1]
type = ChangeState
value = 4150
triggerall = Command = "q_back"
triggerall = Command != "holdfwd"
triggerall = StateType = S
trigger1 = Ctrl = 1
Triggerall = var(50) = 0

;---------------------------------------------------------------------
;Recovery
[State -1, UKEMI]
type = ChangeState
value = 52000
Triggerall = var(50) = 0
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
;---------------------------------------------------------------------
; ÉKÅ[ÉhÉLÉÉÉìÉZÉãêÅÇ¡îÚÇŒÇµçUåÇ
[State -1]
type = ChangeState
value = 4500
triggerall = Command = "by"
triggerall = Var(4) = 1
triggerall = Power >= 1000
triggerall = StateType != A
trigger1 = StateNo = 150
trigger2 = StateNo = 152
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 4500
triggerall = Command = "c"
triggerall = Var(4) = 1
triggerall = Power >= 500
triggerall = StateType != A
trigger1 = StateNo = 150
trigger2 = StateNo = 152
Triggerall = var(50) = 0

;=====================================================================
; Dir + Button
;=====================================================================

;---------------------------------------------------------------------
; Ç–Ç´ì¶Ç∞
[State -1]
type = ChangeState
value = 800
triggerall = command = "downfwd_x"
triggerall = StateType != A
triggerall = ctrl = 1
trigger1 = statetype = S
trigger2 = statetype = C
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 850
triggerall = Command = "downfwd_x"
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
Triggerall = var(50) = 0

;=====================================================================
; Taunts
;=====================================================================

;---------------------------------------------------------------------
; íßî≠
[State -1]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = StateType = S
trigger1 = ctrl = 1
Triggerall = var(50) = 0

;----------------------------- í èÌãZÉLÉÉÉìÉZÉãê›íË
[State -1]
type = ChangeState
value = 195
triggerall = Command = "s"
triggerall = MoveContact = 1
trigger1 = StateNo = 200
trigger1 = AnimElem = 4, <= 5
trigger2 = StateNo = 210
trigger2 = AnimElem = 3, <= 2
trigger3 = StateNo = 230
trigger3 = AnimElem = 4, <= 4
trigger4 = StateNo = 250
trigger4 = AnimElem = 3, <= 5
trigger5 = StateNo = 300
trigger5 = AnimElem = 4, <= 3
trigger6 = StateNo = 310
trigger6 = AnimElem = 5, <= 3
trigger7 = StateNo = 320
trigger7 = AnimElem = 5, <= 3
trigger8 = StateNo = 330
trigger8 = AnimElem = 6, <= 4
trigger9 = StateNo = 600
trigger9 = AnimElem = 7, <= 3
Triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 195
triggerall = Command = "s"
triggerall = MoveContact = 0
trigger1 = StateNo = 330
trigger1 = AnimElem = 4, <= 4
Triggerall = var(50) = 0

;=====================================================================
; Basic Arts
;=====================================================================

;---------------------------------------------------------------------
; ãﬂãóó£é„ÉpÉìÉ`
[State -1]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist X < 20
trigger1 = ctrl = 1
trigger1 = statetype = S
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ãﬂÅ^âìãóó£é„ÉLÉbÉN
[State -1]
type = ChangeState
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = ctrl = 1
trigger1 = statetype = S
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ãﬂãóó£ã≠ÉpÉìÉ`
[State -1]
type = ChangeState
value = 220
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2bodydist X < 28
trigger1 = statetype = S
trigger1 = ctrl = 1
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ãﬂãóó£ã≠ÉLÉbÉN
[State -1]
type = ChangeState
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X < 20
trigger1 = statetype = S
trigger1 = ctrl = 1
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; âìãóó£é„ÉpÉìÉ`
[State -1]
type = ChangeState
value = 250
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2bodydist   X >= 20 
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = StateNo = 205
trigger3 = StateNo = 225
trigger3 = Time >= 6
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; âìãóó£ã≠ÉpÉìÉ`
[State -1]
type = ChangeState
value = 270
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2bodydist   X >= 28
trigger1 = statetype = S
trigger1 = ctrl = 1
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; âìãóó£ã≠ÉLÉbÉN
[State -1]
type = ChangeState
value = 280
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2bodydist X >= 20
trigger1 = statetype = S
trigger1 = ctrl = 1
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ÇµÇ·Ç™Ç›é„ÉpÉìÉ`
[State -1]
type = ChangeState
value = 300
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = StateNo = 300
trigger2 = Time >= 11
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ÇµÇ·Ç™Ç›é„ÉLÉbÉN
[State -1]
type = ChangeState
value = 310
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = StateNo = 310
trigger2 = Time >= 7
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ÇµÇ·Ç™Ç›ã≠ÉpÉìÉ`
[State -1]
type = ChangeState
value = 320
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ÇµÇ·Ç™Ç›ã≠ÉLÉbÉN
[State -1]
type = ChangeState
value = 330
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ÉWÉÉÉìÉvé„ÉpÉìÉ`
[State -1]
type = ChangeState
value = 500
triggerall = command = "x"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = StateNo != 105
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ÉWÉÉÉìÉvé„ÉLÉbÉN
[State -1]
type = ChangeState
value = 510
triggerall = command = "a"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = StateNo != 105
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ÉWÉÉÉìÉvã≠ÉpÉìÉ`
[State -1]
type = ChangeState
value = 520
triggerall = command = "y"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = StateNo != 105
Triggerall = var(50) = 0

;---------------------------------------------------------------------
; ÉWÉÉÉìÉvã≠ÉLÉbÉN
[State -1]
type = ChangeState
value = 530
triggerall = command = "b"
triggerall = statetype = A
triggerall = ctrl = 1
trigger1 = StateNo != 105
Triggerall = var(50) = 0

;-----------------
; Test Button
;[State -1]
;type = ChangeState
;value = 1150
;triggerall = command = "y"
;triggerall = StateType != A
;trigger1 = ctrl = 1
;trigger1 = StateType = S
;trigger2 = StateType = C
;trigger2 = ctrl = 1
;trigger3 = movecontact = 1
;trigger3 = stateno = 215
;trigger3 = AnimElem = 9, <= 0
;trigger3 = AnimElem = 8, >= 0
;trigger4 = movecontact = 1
;trigger4 = stateno = 220
;trigger4 = AnimElem = 7, <= 0
;trigger4 = AnimElem = 6, >= 0
;trigger5 = movecontact = 1
;trigger5 = stateno = 320
;trigger5 = AnimElem = 6, <= 0
;trigger5 = AnimElem = 4, >= 0
;trigger6 = MoveContact = 1
;trigger6 = StateNo = 600
;trigger6 = AnimElem = 10, >= 0
;trigger6 = AnimElem = 12, <= 0


;-------------------------------------------------------------------------------

[State Camondos de AI]
type = VarSet
triggerall = alive
triggerall = stateno < 5500
trigger1 = command = "AI1"
trigger2 = command = "AI2"
trigger3 = command = "AI3"
trigger4 = command = "AI4"
trigger5 = command = "AI5"
trigger6 = command = "AI6"
trigger7 = command = "AI7"
trigger8 = command = "AI8"
trigger9 = command = "AI9"
trigger10 = command = "AI10"
trigger11 = command = "AI11"
trigger12 = command = "AI12"
trigger13 = command = "AI13"
trigger14 = command = "AI14"
trigger15 = command = "AI15"
trigger16 = command = "AI16"
trigger17 = command = "AI17"
trigger18 = command = "AI18"
trigger19 = command = "AI19"
trigger20 = command = "AI20"
trigger21 = command = "AI21"
trigger22 = command = "AI22"
trigger23 = command = "AI23"
trigger24 = command = "AI24"
trigger25 = command = "AI25"
trigger26 = command = "AI26"
trigger27 = command = "AI27"
trigger28 = command = "AI28"
trigger29 = command = "AI29"
trigger30 = command = "AI30"
trigger31 = command = "AI31"
trigger32 = command = "AI32"
trigger33 = command = "AI33"
trigger34 = command = "AI34"
trigger35 = command = "AI35"
trigger36 = ishometeam && (teamside>1||matchno>1)
v = 50
value = 1
ignorehitpause = 1
persistent = 1

[State OFF]
type = VarSet
trigger1 = roundstate>2
trigger2 = !alive
trigger3 = stateno = 5500
v = 50
value = 0
ignorehitpause = 1
persistent = 1

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
[State AI]
type = ChangeState
value = 1100
triggerall = var(50) != 0
triggerall = random <= 600
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [0,80]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1200
triggerall = var(50) != 0
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [0,90]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 4050
triggerall = var(50) != 0
triggerall = power <= 999
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [2,80]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3000
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = random <= 800
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [2,80]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1300
triggerall = var(50) != 0
triggerall = RoundState = 2
triggerall = p2statetype != L
triggerall = statetype != A && p2statetype != A
triggerall = P2Stateno != [120,155]
triggerall = enemynear,prevstateno != [5000,5999]
trigger1 = ctrl && p2bodydist X <= 20 && enemynear,MoveType = I
trigger1 = random < 999
trigger2 = ctrl && (abs(enemynear,Pos X - Pos X)= [0,50]) && enemynear,movetype = A && (Prevstateno = 5120 || Prevstateno = 5200)
trigger2 = random < 999
ignorehitpause = 0

[State AI]
type = ChangeState
value = 38
triggerall = var(50) != 0
triggerall = RoundState = 2
triggerall = p2bodydist x = [180,300]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [70,200]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 4050
triggerall = var(50) != 0
triggerall = RoundState = 2
triggerall = p2bodydist x = [50,179]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [70,200]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 3300
triggerall = var(50) != 0
triggerall = random <= 700
triggerall = power >= 1000
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [0,100]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = ChangeState
value = 3400
triggerall = var(50) != 0
triggerall = random <= 999
triggerall = power >= 1000
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [0,100]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = ChangeState
value = 530
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2bodydist x = [10,60]
triggerall = statetype = A
trigger1 = statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 610
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2bodydist x = [70,150]
triggerall = statetype = A
trigger1 = statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 4500
triggerall = var(50) != 0
triggerall = roundstate = 2
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = random <= 60

[State AI]
type = ChangeState
value = 4150
triggerall = var(50) != 0
triggerall = random <= 400
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [0,100]
triggerall = p2movetype = A
triggerall = statetype != A
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = ChangeState
value = 270
triggerall = var(50) != 0
triggerall = random <= 200
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2bodydist x = [20,150]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 800
triggerall = var(50) != 0
triggerall = random <= 500
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2bodydist x = [60,170]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 330
triggerall = var(50) != 0
triggerall = random <= 500
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2bodydist x = [30,60]
trigger1 = ctrl

[state AI]
type = ChangeState
value = 100
triggerall = var(50) != 0
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 40 && stateno != 100 && prevstateno != 100
triggerall = p2movetype != A
trigger1 = var(16) >= 100
trigger1 = p2bodydist X >= 150
trigger2 = p2movetype != A
trigger2 = p2bodydist X >= 100
trigger2 = random <= 400
trigger3 = var(16) >= 40
trigger3 = p2bodydist X >= 150

[State AI]
type = ChangeState
value = 38
triggerall = var(50) != 0
triggerall = statetype != A && ctrl && frontedgebodydist > 80
trigger1 = (p2bodydist x = [90,120]) && p2statetype != A && random <= 100 && p2movetype != H
trigger2 = (p2bodydist x = [0,40])   && p2statetype = C  && random <= 100 && p2movetype != H
trigger3 = (p2bodydist x = [51,89])  && p2stateno = 5120 && random <= 400
trigger4 = (p2bodydist x = [0,50])   && p2stateno = 5120 && random <= 600
trigger5 = (p2bodydist x = [90,120]) && p2stateno = 5120 && random <= 400

[State AI]
type = ChangeState
value = 4150
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2bodydist x = [20,100]
triggerall = ctrl && statetype != A
triggerall = p2movetype = A
triggerall = random <= 170
trigger1 = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 4150
triggerall = var(50) != 0
triggerall = p2stateno = [5080,5121]
triggerall = random <= 200
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,150]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1200
triggerall = var(50) != 0
triggerall = p2stateno != [5080,5121]
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [10,70]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1400
triggerall = var(50) != 0
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [0,100]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = ChangeState
value = 3200
triggerall = var(50) != 0
triggerall = power >= 3000
triggerall = random <= 999
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,300]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = ChangeState
value = 3750
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = random <= 250
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,120]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = ChangeState
value = 3600
triggerall = var(50) != 0
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [10,100]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = ChangeState
value = 3400
triggerall = var(50) != 0
triggerall = power >= 2000
triggerall = p2stateno = 2050
trigger1 = (p2bodydist x = [0,280]) && random <= 999
trigger1 = stateno = 3610
trigger1 = time = 120

[State AI]
type = ChangeState
value = 3400
triggerall = var(50) != 0
triggerall = power >= 2000
triggerall = p2stateno = 2050
trigger1 = (p2bodydist x = [0,280]) && random <= 999
trigger1 = stateno = 3340
trigger1 = time = 90

[State AI]
type = ChangeState
value = 1050
triggerall = var(50) != 0
triggerall = p2stateno != [5080,5121]
triggerall = random <= 600
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [150,170]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1200
triggerall = var(50) != 0
triggerall = p2stateno != [5080,5121]
triggerall = random <= 400
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [15,70]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1000
triggerall = var(50) != 0
triggerall = p2stateno != [5080,5121]
triggerall = random <= 400
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [20,100]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 210
triggerall = var(50) != 0
triggerall = p2stateno != [5080,5122]
triggerall = random <= 400
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [1,30]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1300
triggerall = var(50) != 0
triggerall = p2statetype = S
trigger1 = (p2bodydist x = [1,60]) && random <= 999
trigger1 = stateno = 210 && animelemtime(2) > 1 && animelemtime(3) < 0

[State AI]
type = ChangeState
value = 52000
triggerall = var(50) != 0 && Alive && CanRecover && Vel Y > 0 && Pos Y >= -30 && random <= 999
trigger1 = StateNo = 5050

[State AI]
type = ChangeState
value = 3750
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = p2statetype != A
triggerall = p2stateno = 2050
triggerall = p2stateno = 2051
triggerall = p2bodydist x = [0,100]
triggerall = random <= 999
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3400
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = power >= 2000
triggerall = movehit
triggerall = p2bodydist x = [0,70]
triggerall = random <= 999
trigger1 = stateno = 3750
trigger1 = time = 49

[State AI]
type = ChangeState
value = 3750
triggerall = var(50) != 0
triggerall = random <= 340
triggerall = power >= 1000
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2bodydist x = [50,160]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3300
triggerall = var(50) != 0
triggerall = random <= 350
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = ctrl && statetype != A
triggerall = power >= 1000
triggerall = statetype = S
triggerall = p2bodydist x = [20,140]
trigger1 = ctrl && statetype != A
trigger1 = p2movetype != H

[State AI]
type  = ChangeState
value = 132
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype = A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = A
trigger1   = P2BodyDist X = [40,80]
trigger1   = var(21) = [0,39]
trigger2   = P2BodyDist X = [-20,39]
trigger2   = var(21) = [0,59]

[State AI]
type  = ChangeState
value = 130
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = S
trigger1   = P2BodyDist X = [40,90]
trigger1   = var(21) = [0,14]
trigger2   = P2BodyDist X = [-15,39]
trigger2   = var(21) = [10,29]
trigger3   = enemy,teammode = simul
trigger3   = P2BodyDist X = [-50,-16]
trigger3   = var(21) = [0,39]
trigger4   = P2BodyDist X = [-15,39]
trigger4   = enemy,hitdefattr = S, NA,SA,HA
trigger4   = Random < 450

[State AI]
type  = ChangeState
value = 130
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = A
trigger1   = P2BodyDist X = [40,90]
trigger1   = var(21) = [0,15]
trigger2   = P2BodyDist X = [-40,39]
trigger2   = var(21) = [0,32]
trigger3   = P2BodyDist X = [-40,39]
trigger3   = enemy,hitdefattr = A, NA,SA,HA
trigger3   = Random < 750

[State AI]
type  = ChangeState
value = 131
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
trigger1   = p2statetype = C
trigger1   = P2BodyDist X = [40,85]
trigger1   = var(21) = [0,24]
trigger2   = p2statetype = C
trigger2   = P2BodyDist X = [-20,39]
trigger2   = var(21) = [0,39]
trigger3   = p2statetype = S
trigger3   = P2BodyDist X = [-15,39]
trigger3   = var(21) = [0,9]
trigger4   = p2statetype = C
trigger4   = enemy,teammode = simul
trigger4   = P2BodyDist X = [-50,-16]
trigger4   = var(21) = [0,39]
trigger5   = P2BodyDist X = [-20,39]
trigger5   = enemy,hitdefattr = C, NA,SA,HA
trigger5   = Random < 750
;-------------------------------------------------------------------------------
; Jump Start
[Statedef 38]

;haki1
[State -1, haki1]
type = ChangeState
value = 1500
triggerall = command = "haki1"
trigger1 = (statetype = s) && ctrl
type = S
physics = S
anim = 40
ctrl = 0
sprpriority = 1

[State 40, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 40, 2]
type = VarSet
trigger1 = Time = 0
var(5) = 0

[State 40, 3]
type = VarSet
trigger1 = time = 0
var(5) = 1

[State 40, 4]
type = VarSet
trigger1 = time = 0
sysvar(1) = 1

[State 40, 6]
type = VelSet
trigger1 = AnimTime = 0
x = ifelse(sysvar(1)=0, const(velocity.jump.neu.x), ifelse(sysvar(1)=1, const(velocity.jump.fwd.x), const(velocity.jump.back.x)))
y = const(velocity.jump.y)

[State 40, 10]
type = ChangeState
trigger1 = AnimTime = 0
value = 50
ctrl = 1
;-------------------------------------------------------------------------------


