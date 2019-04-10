; The CMD file.
;
; Two parts: 1. Command definition and  2. State entry
; (state entry is after the commands def section)
;
; 1. Command definition
; ---------------------
; Note: The commands are CASE-SENSITIVE, and so are the command names.
; The eight directions are:
;   B, DB, D, DF, F, UF, U, UB     (all CAPS)
;   corresponding to back, down-back, down, downforward, etc.
; The six buttons are:
;   a, b, c, x, y, z               (all lower case)
;   In default key config, abc are are the bottom, and xyz are on the
;   top row. For 2 button characters, we recommend you use a and b.
;   For 6 button characters, use abc for kicks and xyz for punches.
;
; Each [Command] section defines a command that you can use for
; state entry, as well as in the CNS file.
; The command section should look like:
;
;   [Command]
;   name = some_name
;   command = the_command
;   time = time (optional -- defaults to 15 if omitted)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas.
;   Directions and buttons can be preceded by special characters:
;   slash (/) - means the key must be held down
;          egs. command = /D       ;hold the down direction
;               command = /DB, a   ;hold down-back while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;   dollar ($) - Direction-only: detect as 4-way
;          egs. command = $D       ;will detect if D, DB or DF is held
;               command = $B       ;will detect if B, DB or UB is held
;   plus (+) - Buttons only: simultaneous press
;          egs. command = a+b      ;press a and b at the same time
;               command = x+y+z    ;press x, y and z at the same time
;   You can combine them:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;   It's recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This matches the way most
;   popular fighting games implement their command detection.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted
;
; If you have two or more commands with the same name, all of them will
; work. You can use it to allow multiple motions for the same move.
;
; Some common commands examples are given below.
;
; [Command] ;Quarter circle forward + x
; name = "QCF_x"
; command = ~D, DF, F, x
;
; [Command] ;Half circle back + a
; name = "HCB_a"
; command = ~F, DF, D, DB, B, a
;
; [Command] ;Two quarter circles forward + y
; name = "2QCF_y"
; command = ~D, DF, F, D, DF, F, y
;
; [Command] ;Tap b rapidly
; name = "5b"
; command = b, b, b, b, b
; time = 30
;
; [Command] ;Charge back, then forward + z
; name = "charge_B_F_z"
; command = ~60$B, F, z
; time = 10
;
; [Command] ;Charge down, then up + c
; name = "charge_D_U_c"
; command = ~60$D, U, c
; time = 10
;
[Command]
Name    = "AI_00"
Command =  a, a
Time = 0

[Command]
Name    = "AI_01"
Command =  a, b
Time = 0

[Command]
Name    = "AI_02"
Command =  a, c
Time = 0

[Command]
Name    = "AI_03"
Command =  a, x
Time = 0

[Command]
Name    = "AI_04"
Command =  a, y
Time = 0

[Command]
Name    = "AI_05"
Command =  a, z
Time = 0

[Command]
Name    = "AI_06"
Command =  a, s
Time = 0

[Command]
Name    = "AI_07"
Command =  b, a
Time = 0

[Command]
Name    = "AI_08"
Command =  b, b
Time = 0

[Command]
Name    = "AI_09"
Command =  b, c
Time = 0

[Command]
Name    = "AI_10"
Command =  b, x
Time = 0

[Command]
Name    = "AI_11"
Command =  b, y
Time = 0

[Command]
Name    = "AI_12"
Command =  b, z
Time = 0

[Command]
Name    = "AI_13"
Command =  b, s
Time = 0

[Command]
Name    = "AI_14"
Command =  c, a
Time = 0

[Command]
Name    = "AI_15"
Command =  c, b
Time = 0

[Command]
Name    = "AI_16"
Command =  c, c
Time = 0

[Command]
Name    = "AI_17"
Command =  c, x
Time = 0

[Command]
Name    = "AI_18"
Command =  c, y
Time = 0

[Command]
Name    = "AI_19"
Command =  c, z
Time = 0

[Command]
Name    = "AI_20"
Command =  c, s
Time = 0

[Command]
Name    = "AI_21"
Command =  x, a
Time = 0

[Command]
Name    = "AI_22"
Command =  x, b
Time = 0

[Command]
Name    = "AI_23"
Command =  x, c
Time = 0

[Command]
Name    = "AI_24"
Command =  x, x
Time = 0

[Command]
Name    = "AI_25"
Command =  x, y
Time = 0

[Command]
Name    = "AI_26"
Command =  x, z
Time = 0

[Command]
Name    = "AI_27"
Command =  x, s
Time = 0

[Command]
Name    = "AI_28"
Command =  y, a
Time = 0

[Command]
Name    = "AI_29"
Command =  y, b
Time = 0

[Command]
Name    = "AI_30"
Command =  y, c
Time = 0

[Command]
Name    = "AI_31"
Command =  y, x
Time = 0

[Command]
Name    = "AI_32"
Command =  y, y
Time = 0

[Command]
Name    = "AI_33"
Command =  y, z
Time = 0

[Command]
Name    = "AI_34"
Command =  y, s
Time = 0

[Command]
Name    = "AI_35"
Command =  s, a
Time = 0

[Command]
Name    = "AI_36"
Command =  s, b
Time = 0

[Command]
Name    = "AI_37"
Command =  s, c
Time = 0

[Command]
Name    = "AI_38"
Command =  s, x
Time = 0

[Command]
Name    = "AI_39"
Command =  s, y
Time = 0

[Command]
Name    = "AI_40"
Command =  s, z
Time = 0

[Command]
Name    = "AI_41"
Command =  s, s
Time = 0

[Command]
Name    = "AI_42"
Command =  U, U
Time = 0

[Command]
Name    = "AI_43"
Command =  U, F
Time = 0

[Command]
Name    = "AI_44"
Command =  U, D
Time = 0

[Command]
Name    = "AI_45"
Command =  U, B
Time = 0

[Command]
Name    = "AI_46"
Command =  F, U
Time = 0

[Command]
Name    = "AI_47"
Command =  F, F
Time = 0

[Command]
Name    = "AI_48"
Command =  F, D
Time = 0

[Command]
Name    = "AI_49"
Command =  F, B
Time = 0

[Command]
Name    = "AI_50"
Command =  D, U
Time = 0

[Command]
Name    = "AI_51"
Command =  D, F
Time = 0

[Command]
Name    = "AI_52"
Command =  D, D
Time = 0

[Command]
Name    = "AI_53"
Command =  D, B
Time = 0

[Command]
Name    = "AI_54"
Command =  B, U
Time = 0

[Command]
Name    = "AI_55"
Command =  B, F
Time = 0

[Command]
Name    = "AI_56"
Command =  B, D
Time = 0

[Command]
Name    = "AI_57"
Command =  B, B
Time = 0

[Command]
Name    = "AI_58"
Command =  UF, UF
Time = 0

[Command]
Name    = "AI_59"
Command =  UF, UB
Time = 0

[Command]
Name    = "AI_60"
Command =  UF, DF
Time = 0

[Command]
Name    = "AI_61"
Command =  UF, DB
Time = 0

[Command]
Name    = "AI_62"
Command =  UB, UF
Time = 0

[Command]
Name    = "AI_63"
Command =  UB, UB
Time = 0

[Command]
Name    = "AI_64"
Command =  UB, DF
Time = 0

[Command]
Name    = "AI_65"
Command =  UB, DB
Time = 0
;-| Super Motions |--------------------------------------------------------
;The following two have the same name, but different motion.
;Either one will be detected by a "command = TripleKFPalm" trigger.
;Time is set to 20 (instead of default of 15) to make the move
;easier to do.
;
[Command]
name = "shikai"
command = ~D, F, D, B, c
time = 30

[Command]
name = "max2"
command = ~D, B, D, F, c
time = 30

[Command]
name = "meteo"
command = ~D, B, D, B, x
time = 30

[Command]
name = "meteo"
command = ~D, B, D, B, y
time = 30

[Command]
name = "goushou"
command = ~D, F, D, F, x
time = 30

[Command]
name = "goushou"
command = ~D, F, D, F, y
time = 30

[Command]
name = "nage"
command = ~D, F, D, F, a
time = 30

[Command]
name = "nage"
command = ~D, F, D, F, b
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "ishi"
command = ~F, D, B, F,x
time = 30

[Command]
name = "ishi"
command = ~F, D, B, F,y
time = 30

[Command]
name = "rakka"
command = ~F, D, DF, x

[Command]
name = "rakka"
command = ~F, D, DF, y

[Command]
name = "toseki"
command = ~D, DF, F, x

[Command]
name = "toseki"
command = ~D, DF, F, y

[Command]
name = "hashira"
command = ~D, DB, B, x

[Command]
name = "hashira2"
command = ~D, DB, B, a

[Command]
name = "hashira3"
command = ~D, DB, B, y

[Command]
name = "hashira4"
command = ~D, DB, B, b

[Command]
name = "タックル"
command = ~F, D, DF, a

[Command]
name = "タックル"
command = ~F, D, DF, b

[Command]
name = "gus"
command = ~D, DF, F, a

[Command]
name = "gus2"
command = ~D, DF, F, b

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "dodge"
command = x+a
time = 1

[Command]
name = "ko"
command = y+b 
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
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
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;---------------------------------------------------------------------------

[State -3, 立ちガード]
type = ChangeState
Value = 130
triggerall = var(59) = 1 && fvar(38) = 2
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl
trigger1 = InguardDist
trigger1 = p2statetype = A

[State -3, AI Crouch Guard];屈みガード
type = ChangeState
value = 131
triggerall = var(59) = 1 && fvar(38) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2movetype = A
triggerall =! enemynear,HitDefAttr = ,NT,ST,HT 
triggerall = random<=var(30)*196 || var(30) = 5
triggerall = ctrl || stateno = 0 || stateno = 21 || stateno = 100 || stateno = 101
trigger1 = p2statetype != A
trigger1 = InguardDist

[State -3,死刑]
type = ChangeState
value = 1600
triggerall = Var(59) = 1  && var(55) = 0 && var(30) >=3 && fvar(39) = 0
triggerall = RoundState = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = P2bodydist X = [-5,35]
triggerall = P2StateType != A
triggerall = (P2StateType = S || P2StateType = C)
triggerall = P2stateno != [130,131]
triggerall = p2stateno != 40
triggerall = P2stateno != [5120,5122]
trigger1 = (P2MoveType = A || P2StateNo = 0 || StateNo = 52 || P2StateNo = 10 || P2StateNo = 11 || P2StateNo = 12 || P2StateNo = 20 || P2StateNo = 100)
trigger1 = ctrl && random <= var(30)*50
trigger2 = stateno = [100,101]
trigger2 = random = [var(30)*40,var(30)*55]
trigger3 = ctrl
trigger3 = prevstateno = [100,101]
trigger3 = random = [var(30)*65,var(30)*110]
trigger3 = prevstateno = [5120,5122]
trigger4 = ctrl
trigger4 = P2MoveType != H
trigger4 = prevstateno = 900 || prevstateno = 910
trigger4 = random = [var(30)*15,var(30)*30]


;---------------------------------------------------------------------------

[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1900
triggerall = Var(59) != 1
triggerall = command = "max2"
triggerall = statetype != A
triggerall = power >= 3000
trigger1 = ctrl

[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1200
triggerall = Var(59) != 1
triggerall = command = "shikai"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact
trigger7 = stateno = 1500 && movecontact
trigger8 = stateno = 1000 && Time >= 0 && Time < 100
trigger9 = stateno = 1020 && Time >= 7 && Time < 100
trigger10 = stateno = 1022 && Time >= 7 && Time < 57
trigger11 = stateno = 1023 && Time >= 7 && Time < 57
trigger12 = stateno = 1400 && Time >= 7 && Time < 57
trigger13 = stateno = 1310 && Time >= 7 && Time < 57
trigger14 = stateno = 1311 && Time >= 7 && Time < 57


[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1500
triggerall = Var(59) != 1
triggerall = command = "meteo"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact
trigger7 = stateno = 1000 && Time >= 0 && Time < 100
trigger8 = stateno = 1020 && Time >= 7 && Time < 100
trigger9 = stateno = 1022 && Time >= 7 && Time < 57
trigger10 = stateno = 1023 && Time >= 7 && Time < 57
trigger11 = stateno = 1400 && Time >= 7 && Time < 57
trigger12 = stateno = 1310 && Time >= 7 && Time < 57
trigger13 = stateno = 1311 && Time >= 7 && Time < 57


[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1100
triggerall = Var(59) != 1
triggerall = command = "goushou"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact
trigger7 = stateno = 1000 && Time >= 0 && Time < 100
trigger8 = stateno = 1020 && Time >= 7 && Time < 100
trigger9 = stateno = 1022 && Time >= 7 && Time < 57
trigger10 = stateno = 1023 && Time >= 7 && Time < 57
trigger11 = stateno = 1400 && Time >= 7 && Time < 57
trigger12 = stateno = 1310 && Time >= 7 && Time < 57
trigger13 = stateno = 1311 && Time >= 7 && Time < 57


[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1600
triggerall = Var(59) != 1
triggerall = command = "nage"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact
trigger7 = stateno = 1000 && Time >= 0 && Time < 100
trigger8 = stateno = 1020 && Time >= 7 && Time < 100
trigger9 = stateno = 1022 && Time >= 7 && Time < 57
trigger10 = stateno = 1023 && Time >= 7 && Time < 57
trigger11 = stateno = 1400 && Time >= 7 && Time < 57
trigger12 = stateno = 1310 && Time >= 7 && Time < 57
trigger13 = stateno = 1311 && Time >= 7 && Time < 57

[State -1, Fast Kung Fu Palm]
type = ChangeState
value = 1030
triggerall = Var(59) != 1
triggerall = command = "ishi"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact

[State -1, Fast Kung Fu Palm]
type = ChangeState
value = 1040
triggerall = Var(59) != 1
triggerall = command = "rakka"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact

;---------------------------------------------------------------------------
;投石
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1000
triggerall = Var(59) != 1
triggerall = command = "toseki"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact

;石柱出しX
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1020
triggerall = Var(59) != 1
triggerall = command = "hashira"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact

;石柱出しB
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1022
triggerall = Var(59) != 1
triggerall = command = "hashira2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact

;石柱出しY
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1023
triggerall = Var(59) != 1
triggerall = command = "hashira3"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact

;takkuru
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1400
triggerall = !Var(59)
triggerall = command = "タックル"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact

;石柱出しB
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1024
triggerall = Var(59) != 1
triggerall = command = "hashira4"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact

;石化ガス弱
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1310
triggerall = Var(59) != 1
triggerall = command = "gus"
triggerall = numprojID(1000) = 0
triggerall = palno = 6 || (fVar(31) = 1 || fVar(31) = 3)
triggerall = p2stateno != 1312
triggerall = power >= 300
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact

;石化ガス強
[State -1, Light Kung Fu Palm]
type = ChangeState
value = 1311
triggerall = Var(59) != 1
triggerall = command = "gus2"
triggerall = numprojID(1000) = 0
triggerall = palno = 6 || (fVar(31) = 1 || fVar(31) = 3)
triggerall = p2stateno != 1312
triggerall = power >= 300
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 431
trigger5 = movecontact
trigger6 = stateno = 440
trigger6 = movecontact


;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = Var(59) != 1
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = Var(59) != 1
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;緊急回避前
[State -1]
type = ChangeState
value = 900
triggerall = Var(59) != 1
triggerall = command = "dodge" ||  command = "z"
triggerall = command != "holdback"
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = (stateno = 150 || stateno = 151) && power >= 500

[State -1]
type = ChangeState
value = 910
triggerall = Var(59) != 1
triggerall = command = "dodge" ||  command = "z" && command = "holdback"
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = (stateno = 150 || stateno = 151) && power >= 500

;---------------------------------------------------------------------------
;Kung Fu Throw
;投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

[State -1, Standing Strong Kick]
type = ChangeState
value = 650
triggerall = !Var(59)
triggerall = command = "ko" || command = "c"
triggerall = var(58) = 0
trigger1 = statetype != A
trigger1 = (stateno = 150 || stateno = 151) && power >= 500
;===========================================================================
;---------------------------------------------------------------------------
;Stand Light Punch
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = Var(59) != 1
triggerall = command = "x"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Stand Strong Punch
;立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = Var(59) != 1
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Stand Light Kick
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = Var(59) != 1
triggerall = command = "a"
trigger1 = statetype != A
trigger1 = ctrl


;---------------------------------------------------------------------------
;Standing Strong Kick
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = Var(59) != 1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl


;---------------------------------------------------------------------------
;Taunt
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = Var(59) != 1
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Crouching Light Kick
;しゃがみ強パンチ
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = Var(59) != 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Strong Kick
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = !Var(59)
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Punch
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = Var(59) != 1
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = Var(59) != 1
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = Var(59) != 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = Var(59) != 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

