; SLASH CMD file.
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
;   name = "some_name"
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
;               command = /F, a    ;hold fwd while you press a
;   tilde (~) - to detect key releases
;          egs. command = ~a       ;release the a button
;               command = ~D, F, a ;release down, press fwd, then a
;          If you want to detect "charge moves", you can specify
;          the time the key must be held down for (in game-ticks)
;          egs. command = ~30a     ;hold a for at least 30 ticks, then release
;               command = ~30
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
;   popular fighting games implement their engine.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. Defaults to 15
;   if omitted


;-| Humanly impossible motions (useful only to detect the CPU) |-----------

[Command]
name = "AI_01"
Command = a, a, a, a, a, a
time = 0

[Command]
name = "AI_02"
Command = b, b, b, b, b, b
time = 0

[Command]
name = "AI_03"
Command = c, c, c, c, c, c
time = 0

[Command]
name = "AI_04"
Command = x, x, x, x, x, x
time = 0

[Command]
name = "AI_05"
Command = y, y, y, y, y, y
time = 0

[Command]
name = "AI_06"
Command = z, z, z, z, z, z
time = 0

[Command]
name = "AI_07"
Command = a, a, a, a, a, a, b
time = 0

[Command]
name = "AI_08"
Command = a, a, a, a, a, a, c
time = 0

[Command]
name = "AI_09"
Command = a, a, a, a, a, a, x
time = 0

[Command]
name = "AI_10"
Command = a, a, a, a, a, a, y
time = 0

[Command]
name = "AI_11"
Command = a, a, a, a, a, a, z
time = 0

[Command]
name = "AI_12"
Command = b, b, b, b, b, b, a
time = 0

[Command]
name = "AI_13"
Command = b, b, b, b, b, b, c
time = 0

[Command]
name = "AI_14"
Command = b, b, b, b, b, b, x
time = 0

[Command]
name = "AI_15"
Command = b, b, b, b, b, b, y
time = 0

[Command]
name = "AI_16"
Command = b, b, b, b, b, b, z
time = 0

[Command]
name = "AI_17"
Command = c, c, c, c, c, c, a
time = 0

[Command]
name = "AI_18"
Command = c, c, c, c, c, c, b
time = 0

[Command]
name = "AI_19"
Command = c, c, c, c, c, c, x
time = 0

[Command]
name = "AI_20"
Command = c, c, c, c, c, c, y
time = 0

[Command]
name = "AI_21"
Command = c, c, c, c, c, c, z
time = 0

[Command]
name = "AI_22"
Command = x, x, x, x, x, x, a
time = 0

[Command]
name = "AI_23"
command = x, x, x, x, x, x, b
time = 0

[Command]
name = "AI_24"
command = x, x, x, x, x, x, c
time = 0

[Command]
name = "AI_25"
command = x, x, x, x, x, x, y
time = 0

[Command]
name = "AI_26"
command = x, x, x, x, x, x, z
time = 0

[Command]
name = "AI_27"
command = y, y, y, y, y, y, a
time = 0

[Command]
name = "AI_28"
command = y, y, y, y, y, y, b
time = 0

[Command]
name = "AI_29"
command = y, y, y, y, y, y, c
time = 0

[Command]
name = "AI_30"
command = y, y, y, y, y, y, x
time = 0

[Command]
name = "AI_31"
command = y, y, y, y, y, y, z
time = 0

[Command]
name = "AI_32"
command = z, z, z, z, z, z, a
time = 0

[Command]
name = "AI_33"
command = z, z, z, z, z, z, b
time = 0

[Command]
name = "AI_34"
command = z, z, z, z, z, z, c
time = 0

[Command]
name = "AI_35"
command = z, z, z, z, z, z, x
time = 0

[Command]
name = "AI_36"
command = z, z, z, z, z, z, y
time = 0

[Command]
name = "AI_37"
command = F, F, F, F, F, F
time = 0

[Command]
name = "AI_38"
command = B, B, B, B, B, B
time = 0

[Command]
name = "AI_39"
command = U, U, U, U, U, U
time = 0

[Command]
name = "AI_40"
command = D, D, D, D, D, D
time = 0

[Command]
name = "AI_41"
command = F, F, F, F, F, F, B
time = 0

[Command]
name = "AI_42"
command = F, F, F, F, F, F, U
time = 0

[Command]
name = "AI_43"
command = F, F, F, F, F, F, D
time = 0

[Command]
name = "AI_44"
command = B, B, B, B, B, B, F
time = 0

[Command]
name = "AI_45"
command = B, B, B, B, B, B, U
time = 0

[Command]
name = "AI_46"
command = B, B, B, B, B, B, D
time = 0

[Command]
name = "AI_47"
command = U, U, U, U, U, U, F
time = 0

[Command]
name = "AI_48"
command = U, U, U, U, U, U, B
time = 0

[Command]
name = "AI_49"
command = U, U, U, U, U, U, D
time = 0

[Command]
name = "AI_50"
command = D, D, D, D, D, D, F
time = 0

;-| Super Motions |--------------------------------------------------------

; Darkness Wind
[Command]
name = "Darkness_Wind"
command = ~D, D,  a+b
time = 15

[Command]
name = "Darkness_Wind"
command = ~D, D,  x+y
time = 15

[Command]
name = "Darkness_Slash"
command = ~F, B, DB, D, DF, F, a+b
time = 25

[Command]
name = "Darkness_Slash"
command = ~F, B, DB, D, F, a+b
time = 25

[Command]
name = "Darkness_Slash"
command = ~F, B, D, DF, F, a+b
time = 25

[Command]
name = "Darkness_Slash"
command = ~F, B, D, F, a+b
time = 25

[Command]
name = "QCB_xy"
command = ~D, DB, B, x+y

[Command]
name = "QCF_xy"
command = ~D, DF, F, x+y

[Command]
name = "DP_xy"
command = ~F, D, DF, x+y

[Command]
name = "DP_xy"
command = ~F, D, F, x+y

[Command]
name = "super"
command = x+y+a+b
time = 1

[Command]
name = "super"
command = z
time = 1

;-| Special Motions |------------------------------------------------------

; Uppercut
[Command]
name = "DP_a"
command = ~F, D, DF, a

[Command]
name = "DP_b"
command = ~F, D, DF, b

[Command]
name = "DP_c"
command = ~F, D, DF, c

[Command]
name = "DP_x"
command = ~F, D, DF, x

name = "DP_x"
command = ~F, D, F, x

[Command]
name = "DP_y"
command = ~F, D, DF, y

[Command]
name = "DP_y"
command = ~F, D, F, y

[Command]
name = "DP_z"
command = ~F, D, DF, z

;-----------------
; Reverse Uppercut
[Command]
name = "rDP_a"
command = ~B, D, DB, a

[Command]
name = "rDP_b"
command = ~B, D, DB, b

[Command]
name = "rDP_c"
command = ~B, D, DB, c

[Command]
name = "rDP_x"
command = ~B, D, DB, x

[Command]
name = "rDP_y"
command = ~B, D, DB, y

[Command]
name = "rDP_z"
command = ~B, D, DB, z

;-----------------
[Command]
name = "QCF_x"
command = ~D, DF, F, x

[Command]
name = "QCF_y"
command = ~D, DF, F, y

[Command]
name = "QCF_a"
command = ~D, DF, F, a

[Command]
name = "QCF_b"
command = ~D, DF, F, b

[Command]
name = "QCB_x"
command = ~D, DB, B, x

[Command]
name = "QCB_y"
command = ~D, DB, B, y

[Command]
name = "Slash_Corridor"
command = ~F, DF, D, DB, B, b

[Command]
name = "Slash_Corridor"
command = ~F, DF ,D, B, b

[Command]
name = "Slash_Corridor"
command = ~F, D, DB, B, b

[Command]
name = "Slash_Corridor"
command = ~F, D, B, b

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = a+b
time = 1

[Command]
name = "strk"
command = a+x
time = 1

[Command]
name = "strk"
command = a+y
time = 1

[Command]
name = "strk"
command = b+x
time = 1

[Command]
name = "strk"
command = b+y
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "da"
command = /$U,x
time = 1
[Command]
name = "da"
command = /$U,y
time = 1
[Command]
name = "da"
command = /$U,a
time = 1
[Command]
name = "da"
command = /$U,b
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
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "back_a"
command = /B, a
time = 1

[Command]
name = "back_b"
command = /B, b
time = 1

[Command]
name = "back_x"
command = /B, x
time = 1

[Command]
name = "back_y"
command = /B, y
time = 1

[Command]
name = "downfwd_a"
command = /DF,a
time = 1

[Command]
name = "downfwd_b"
command = /DF,b
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
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "fwd_ab"
command = /F, a+b
time = 1

[Command]
name = "back_ab"
command = /B, a+b
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

[command]
name="fwd"
command=F
time=1

[command]
name="back"
command=B
time=1

[command]
name="up"
command=U
time=1

[command]
name="down"
command=D
time=1

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
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupright"
command = /$UF
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
;   [State -1]                  ;Don't change this
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = "command_name"
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
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; タッグチームモード関連記述 TAG TEAM MODE
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, tag LV3]
type = ChangeState
value = 46000
triggerall = var(59) < 1
triggerall = command = "holddown" && command = "c" && command = "z"
triggerall = Var(51) = 1
triggerall = partner, life > 0
triggerall = power >= 3000
trigger1 = (StateType != A) && (Ctrl = 1)

[State -1, tag]
type = ChangeState
value = 45100
triggerall = var(59) < 1
triggerall = command = "c" && command = "z"
triggerall = Var(51) = 1
triggerall = partner, life > 0
trigger1 = (StateType != A) && (Ctrl = 1)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 終了 END
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;-------------------------------------
; ** DARKNESS WIND - D,D, + A+B/C+D **
;-------------------------------------
[State -1]
type = ChangeState
value = 6000
triggerall = var(59) < 1
triggerall = power >= 1000;2000
triggerall = ctrl = 1
triggerall = command =  "Darkness_Wind"
trigger1 = statetype = S
trigger2 = statetype = C

;-------------------------------------
; ** DARKNESS SLASH - F,B,D,F + A+B **
;-------------------------------------
[State -1]
type = ChangeState
value = 4600
triggerall = var(59) < 1
triggerall = power >= 1000
triggerall = ctrl = 1
trigger1 = command =  "Darkness_Slash"
trigger1 = statetype = S
trigger2 = command =  "Darkness_Slash"
trigger2 = statetype = C

;---------------------------------------
; ** ES SLASH DYNAMIC - F,D,d/F + X+Y **
;---------------------------------------
[State -1]
type = ChangeState
value = 3200
triggerall = var(59) < 1
triggerall = power >= 1000
trigger1 = command =  "DP_xy"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = command =  "DP_xy"
trigger2 = statetype = C
trigger2 = ctrl = 1

;--------------------------------
; ** ES SLASH SHOT - QCF + X+Y **
;--------------------------------
[State -1]
type = ChangeState
value = 3100
triggerall = var(59) < 1
triggerall = power >= 1000
trigger1 = command =  "QCF_xy"
trigger1 = statetype = S
trigger1 = ctrl = 1

;-----------------------------------
; ** ES SLASH BARRIER - QCB + X+Y **
;-----------------------------------
[State -1]
type = ChangeState
value = 3000
triggerall = var(59) < 1
triggerall = power >= 1000
triggerall = statetype = S
trigger1 = command =  "QCB_xy"
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
; SLASH CORRIDOR - HCB + b
;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 2100
triggerall = var(59) < 1
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl = 1
triggerall = p2bodydist X = [0, 25]
triggerall = p2movetype != H
trigger1 = command = "Slash_Corridor"
trigger1 = p2statetype = S
trigger2 = command = "Slash_Corridor"
trigger2 = p2statetype = C

;-----------------------------------------
; ** SLASH DYNAMIC (weak) - F,D,d/F + X **
;-----------------------------------------
[State -1]
type = ChangeState
value = 1200
triggerall = var(59) < 1
trigger1 = command =  "DP_x"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = command =  "DP_x"
trigger2 = statetype = C
trigger2 = ctrl = 1

;---------------------------------------------------------
; ** SLASH TELEPORT - B,D,B/D + X/Y/A/B (on the ground) **
;---------------------------------------------------------
; Up-Back
[State -1]
type = ChangeState
value = 1302
triggerall = var(59) < 1
triggerall = command =  "rDP_x"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

; Up
[State -1]
type = ChangeState
value = 1304
triggerall = var(59) < 1
triggerall = command =  "rDP_y"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

; Up-Forward
[State -1]
type = ChangeState
value = 1306
triggerall = var(59) < 1
triggerall = command =  "rDP_a"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = statetype = C
trigger2 = ctrl = 1

; Forward
[State -1]
type = ChangeState
value = 1300
triggerall = var(59) < 1
triggerall = ctrl = 1
triggerall = command =  "rDP_b"
trigger1 = StateType = S
trigger2 = StateType = C
trigger3 = Var(30) = 1
trigger3 = StateType != A
trigger3 = StateType != L

;----------------------------------------------------
; ** SLASH TELEPORT - B,D,B/D + X/Y/A/B (airborne) **
;----------------------------------------------------
; Up-Back
[State -1]
type = ChangeState
value = 1312
triggerall = var(59) < 1
triggerall = command =  "rDP_x"
trigger1 = statetype = A
trigger1 = ctrl = 1

; Up
[State -1]
type = ChangeState
value = 1314
triggerall = var(59) < 1
triggerall = command =  "rDP_y"
trigger1 = statetype = A
trigger1 = ctrl = 1

; Up-Forward
[State -1]
type = ChangeState
value = 1316
triggerall = var(59) < 1
triggerall = command =  "rDP_a"
trigger1 = statetype = A
trigger1 = ctrl = 1

; Forward
[State -1]
type = ChangeState
value = 1310
triggerall = var(59) < 1
triggerall = command =  "rDP_b"
trigger1 = statetype = A
trigger1 = ctrl = 1

;-------------------------------------------
; ** SLASH DYNAMIC (strong) - F,D,d/F + Y **
;-------------------------------------------
[State -1]
type = ChangeState
value = 1210
triggerall = var(59) < 1
trigger1 = command =  "DP_y"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = command =  "DP_y"
trigger2 = statetype = C
trigger2 = ctrl = 1

;----------------------------------
; ** SLASH SHOT (weak) - QCF + X **
;----------------------------------
[State -1]
type = ChangeState
value = 1100
triggerall = var(59) < 1
trigger1 = command =  "QCF_x"
trigger1 = statetype = S
trigger1 = ctrl = 1

;------------------------------------
; ** SLASH SHOT (strong) - QCF + Y **
;------------------------------------
[State -1]
type = ChangeState
value = 1103
triggerall = var(59) < 1
triggerall = statetype = S
triggerall = ctrl = 1
trigger1 = command =  "QCF_y"

;------------------------------------------
; ** SLASH BARRIER (weak) - QCB + X **
;------------------------------------------
[State -1]
type = ChangeState
value = 1000
triggerall = var(59) < 1
trigger1 = command =  "QCB_x"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------
; ** SLASH BARRIER (strong) - QCB + Y **
;---------------------------------------------
[State -1]
type = ChangeState
value = 1010
triggerall = var(59) < 1
trigger1 = command =  "QCB_y"
trigger1 = statetype = S
trigger1 = ctrl = 1

;===========================================================================
;---------------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
triggerall = var(59) < 1
trigger1 = ctrl = 1
trigger1 = statetype = S
trigger1 = command = "FF"

;---------------------------------------------------------------------------
;Hop Back
[State -1]
type = ChangeState
value = 105
triggerall = var(59) < 1
triggerall = ctrl = 1
trigger1 = command = "BB"
trigger1 = statetype = S

;---------------------------------------------------------------------------
;追い討ち
[State -1, ]
type = ChangeState
value = 950
triggerall = var(59) < 1
triggerall = numexplod(9800)
triggerall = command = "da"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 40

;---------------------------------------------------------------------------
; Triangle jump
[State -1]
type = ChangeState
value = 900
triggerall = var(59) < 1
trigger1 = command = "holdupright"
trigger1 = StateType = A
trigger1 = BackEdgeBodyDist = 0
trigger1 = Pos Y < -50
trigger1 = StateNo != 905
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
; ** Power exploding - SUPER MODE (easy and original motion) **
[State -1]
type = ChangeState
value = 4000
triggerall = var(59) < 1
triggerall = Power >= 1000
triggerall = var(7) = 0
triggerall = command = "super"
trigger1 = ctrl
trigger2 = stateno = [150,153]

;---------------------------------------------------------------------------
;SLASH STRIKE
[State -1]
type = ChangeState
value = 2000
triggerall = var(59) < 1
triggerall = Ctrl = 1
triggerall = StateType != A
triggerall = StateType != L
trigger1 = Command = "strk"

;---------------------------------------------------------------------------
; AIR KICK TURN THROW - F/B + Y (close in air)
[State -1]
type = ChangeState
value = 1701
triggerall = var(59) < 1
triggerall = statetype = A
triggerall = p2statetype = A
triggerall = ctrl = 1
triggerall = p2bodydist X = [0, 10]
triggerall = p2bodydist Y <= 18
triggerall = p2bodydist Y >= -18
triggerall = p2movetype != H
trigger1 = command = "fwd_y"
trigger2 = command = "back_y"
trigger3 = Var(30) = 1
trigger3 = Random <= 150

;---------------------------------------------------------------------------
; KICK TURN THROW - F/B + Y (close)
[State -1]
type = ChangeState
value = 1700
triggerall = var(59) < 1
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl = 1
triggerall = p2bodydist X = [0, 5]
triggerall = p2movetype != H
trigger1 = command = "fwd_y"
trigger1 = p2statetype = S
trigger2 = command = "fwd_y"
trigger2 = p2statetype = C
trigger3 = command = "back_y"
trigger3 = p2statetype = S
trigger4 = command = "back_y"
trigger4 = p2statetype = C

;---------------------------------------------------------------------------
;Stand_X (Alternative)
[State -1, StandX2]
type = ChangeState
value = 300
triggerall = var(59) < 1
triggerall = command = "fwd_x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Stand_Y (Alternative)
[State -1, StandY2]
type = ChangeState
value = 310
triggerall = var(59) < 1
triggerall = command = "fwd_y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Stand_A (Alternative)
[State -1, StandA2]
type = ChangeState
value = 320
triggerall = var(59) < 1
triggerall = command = "fwd_a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Stand_B (Alternative)
[State -1, StandB2]
type = ChangeState
value = 330
triggerall = var(59) < 1
triggerall = command = "fwd_b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Stand_X
[State -1, StandX]
type = ChangeState
value = 200
triggerall = var(59) < 1
triggerall = statetype = S
triggerall = ctrl = 1
trigger1 = command = "x"
trigger1 = command != "holddown"

;---------------------------------------------------------------------------
;Stand_Y
[State -1, StandY]
type = ChangeState
value = 210
triggerall = var(59) < 1
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Stand_A
[State -1, StandA]
type = ChangeState
value = 220
triggerall = var(59) < 1
trigger1 = command = "a"
trigger1 = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Stand_B
[State -1, StandB]
type = ChangeState
value = 230
triggerall = var(59) < 1
trigger1 = command = "b"
trigger1 = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger2 = StateNo = 220
trigger2 = command = "b"
trigger2 = command != "holddown"
trigger2 = MoveContact; = 1
trigger2 = Time >= 9

;---------------------------------------------------------------------------
;Crouch_X
[State -1, CrouchX]
type = ChangeState
value = 400
triggerall = var(59) < 1
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Crouch_Y
[State -1, CrouchY]
type = ChangeState
value = 410
triggerall = var(59) < 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Crouch_A
[State -1, CrouchA]
type = ChangeState
value = 420
triggerall = var(59) < 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Crouch_B
[State -1, CrouchB]
type = ChangeState
value = 430
triggerall = var(59) < 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl = 1
trigger2 = stateno = 420
trigger2 = movecontact; = 1
trigger2 = Time >= 5

;---------------------------------------------------------------------------
;Jump_X (Alternative)
[State -1, JumpX2]
type = ChangeState
value = 700
triggerall = var(59) < 1
trigger1 = command = "down_x"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_Y  (Alternative)
[State -1, JumpY2]
type = ChangeState
value = 710
triggerall = var(59) < 1
trigger1 = command = "down_y"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_A  (Alternative)
[State -1, JumpA2]
type = ChangeState
value = 720
triggerall = var(59) < 1
trigger1 = command = "down_a"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_B  (Alternative)
[State -1, JumpB2]
type = ChangeState
value = 730
triggerall = var(59) < 1
trigger1 = command = "down_b"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_X
[State -1, JumpX]
type = ChangeState
value = 500
triggerall = var(59) < 1
trigger1 = command = "x"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_Y
[State -1, JumpY]
type = ChangeState
value = 510
triggerall = var(59) < 1
triggerall = ctrl = 1
trigger1 = command = "y"
trigger1 = statetype = A

;---------------------------------------------------------------------------
;Jump_A
[State -1, JumpA]
type = ChangeState
value = 520
triggerall = var(59) < 1
trigger1 = command = "a"
trigger1 = statetype = A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Jump_B
[State -1, JumpB]
type = ChangeState
value = 530
triggerall = var(59) < 1
triggerall = ctrl = 1
trigger1 = command = "b"
trigger1 = statetype = A

;---------------------------------------------------------------------------
;Getup Counterattack
[State -1, GetUpCounter]
type = ChangeState
value = 810
triggerall = var(59) < 1
triggerall = stateno = 5120
triggerall = Time = 1
trigger1 = command = "holdup"

;---------------------------------------------------------------------------
;Getting Up Recovery Roll Forward
[State -1, RollF]
type = ChangeState
value = 800
triggerall = var(59) < 1
triggerall = stateno = 5120
triggerall = Time = 1
trigger1 = command = "holdfwd"

;---------------------------------------------------------------------------
;Getting Up Recovery Roll Backwards
[State -1, RollB]
type = ChangeState
value = 805
triggerall = var(59) < 1
triggerall = stateno = 5120
triggerall = Time = 1
trigger1 = command = "holdback"

;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = var(59) < 1
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl = 1
