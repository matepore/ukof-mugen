;------------------------------
;    Asamiya Athena by Chloe
;	   KOF2002
;-----------------------------


;==============================================================================================
;
; COMMANDS DEFINITION
;
;==============================================================================================

;----------------------------------------------------------------------------------------------
; a        -> light kick
; b        -> heavy kick
; c        -> light punch + light kick
; x        -> light punch
; y        -> heavy punch
; z        -> heavy punch + heavy kick
; start    -> taunt
;----------------------------------------------------------------------------------------------

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

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
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[Command]
name = "holdup"
command = /$U
time = 1

[Command]
name = "holddown"
command = /$D
time = 1

;-| Hold Button |--------------------------------------------------------------

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 1

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holdstart"
command = /s
time = 1

;-| CPU |--------------------------------------------------------------
[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1

[Command]
name = "holdstart2"
command = /s
time = 1

[Command]
name = "recovery2"
command = x+y
time = 1


;-| Super Motions |----------------------------------------------------------------------------
;-(HSDM ) --------------------------------
[Command]
name = "HSDM" 
command = ~D, DF, F, a+b+x+y
time = 40

[Command]
name = "HSDM2" 
command = ~D, DF, F, c+z
time = 40

;-(Psycho 9 ) --------------------------------
[Command]
name = "P9" 
command = ~F, D, B, F, x+y
time = 60

[Command]
name = "P9" 
command = ~D, F, D, F, z
time = 60

[Command]
name = "P9_1" 
command = x
time = 1

[Command]
name = "P9_2" 
command = a
time = 1

[Command]
name = "P9_3" 
command = y
time = 1

[Command]
name = "P9_4"
command = b
time = 1

[Command]
name = "finish1"
command = ~F, D, B, a
time = 20

[Command]
name = "finish1"
command = ~F, D, B, b
time = 20

[Command]
name = "finish2"
command = ~D, DF, F, x
time = 20

[Command]
name = "finish2"
command = ~D, DF, F, y
time = 20

[Command]
name = "finish3"
command = ~F, D, DF, x
time = 20

[Command]
name = "finish3"
command = ~F, D, DF, y
time = 20

;-(Shining Crystal Bit ) --------------------
[Command]
name = "SCB_X" 
command = ~D, DB, B, D, DB, B, x
time = 60

[Command]
name = "SCB_Y" 
command = ~D, DB, B, D, DB, B, y
time = 60

[Command]
name = "SCB_SDM" 
command = ~D, DB, B, D, DB, B, x+y
time = 60

[Command]
name = "SCB_SDM" 
command = ~D, DB, B, D, DB, B, z
time = 60

;-(Crystal Shoot ) ---------------------------
[Command]
name = "CS_X" 
command = ~D, DB, B, x
time = 20

[Command]
name = "CS_Y" 
command = ~D, DB, B, y
time = 20

;-(Phoenix Fang Arrow ) in air ---------------
[Command]
name = "PFA_A" 
command = ~D, DF, F, D, DF, F, a
time = 40

[Command]
name = "PFA_B" 
command = ~D, DF, F, D, DF, F, b
time = 40

;-| Special Motions |--------------------------------------------------------------------------

;-(Psychic Teleport)-----------------------
[Command]
name = "PT_A" 
command = ~D, DF, F, a
time = 20

[Command]
name = "PT_B" 
command = ~D, DF, F, b
time = 20

;-(Psycho Ball)----------------------------
[Command]
name = "PB_X"
command = ~D, DB, B, x
time = 20

[Command]
name = "PB_Y"
command = ~D, DB, B, y
time = 20

;-(Psycho Shoot)----------------------------
[Command]
name = "PB_M"
command = ~DB, D, DF, x
time = 20

[Command]
name = "PB_M"
command = ~DB, D, DF, y
time = 20

;-(Neo Psycho Reflector)------------------------
[Command]
name = "NPR_B"
command = ~F, D, B, b
time = 20

;-(Psycho Reflector)----------------------------
[Command]
name = "PR_A"
command = ~D, DB, B, a
time = 20

[Command]
name = "PR_A"
command = ~D, DB, B, b
time = 20

;-(Psycho Sword)--------------------------------
[Command]
name = "PS_X" 
command = ~F, D, DF, x
time = 20

[Command]
name = "PS_Y" 
command = ~F, D, DF, y
time = 20

;-(Phoenix Arrow)--------------------------------
[Command]
name = "PHA_A" 
command = ~D, DB, B, a
time = 20

[Command]
name = "PHA_B" 
command = ~D, DB, B, b
time = 20

;-| Double Tap |-------------------------------------------------------------------------------

[Command]
name 	= "FF"     ; Required (do not remove)
command = F, F
time 	= 15

[Command]
name 	= "BB"     ; Required (do not remove)
command = B, B
time 	= 15

[Command]
name 	= "DU"
command = $D, $U
time 	= 10


;-| 2/3 Button Combination |-------------------------------------------------------------------

[Command]
name 	= "recovery";Required (do not remove)
command = x+y
time 	= 1

;==============================================================================================
;
; STATE ENTRY
;
;==============================================================================================

[Statedef -1]

;=================
; Supers / Hypers
;=================

; Shining Crystal Bit
;---------------------
[State -1, Shining Crystal Bit Jump SDM]
type = ChangeState
value = 3800
triggerall = var(50) != 1 && (StateType = A) && power >= 2000 && command = "SCB_SDM"
trigger1 = ctrl 
trigger2 = (StateNo = 520 || StateNo = 550) && MoveContact

; Shining Crystal Bit
;---------------------
[State -1, Shining Crystal Bit Jump X]
type = ChangeState
value = 3500
triggerall = var(50) != 1 && (StateType = A) && power >= 1000 && command = "SCB_X"
trigger1 = ctrl
trigger2 = (StateNo = 520 || StateNo = 550) && MoveContact

; Shining Crystal Bit
;---------------------
[State -1, Shining Crystal Bit Jump Y]
type = ChangeState
value = 3700
triggerall = var(50) != 1 && (StateType = A) && power >= 2000 && command = "SCB_Y"
trigger1 = ctrl
trigger2 = (StateNo = 520 || StateNo = 550) && MoveContact

; Shining Crystal Bit
;---------------------
[State -1, Shining Crystal Bit Stance SDM]
type = ChangeState
value = 3300
triggerall = var(50) != 1 && (StateType != A) && power >= 2000 && command = "SCB_SDM"
trigger1 = ctrl
trigger2 = (StateNo = 500 || StateNo = 510 || StateNo = 540) && MoveContact
trigger3 = ctrl && StateNo = [100, 101]

; Shining Crystal Bit
;---------------------
[State -1, Shining Crystal Bit Stance X]
type = ChangeState
value = 3000
triggerall = var(50) != 1 && (StateType != A) && power >= 1000 && command = "SCB_X"
trigger1 = ctrl
trigger2 = (StateNo = 500 || StateNo = 510 || StateNo = 540) && MoveContact
trigger3 = ctrl && StateNo = [100, 101]

; Shining Crystal Bit
;---------------------
[State -1, Shining Crystal Bit Stance Y]
type = ChangeState
value = 3200
triggerall = var(50) != 1 && (StateType != A) && power >= 2000 && command = "SCB_Y"
trigger1 = ctrl
trigger2 = (StateNo = 500 || StateNo = 510 || StateNo = 540) && MoveContact
trigger3 = ctrl && StateNo = [100, 101]

; HSDM
;-----
[State -1, HSDM]
type = ChangeState
value = 4500
triggerall = (command = "HSDM" || command = "HSDM2") && statetype != A && var(50) != 1
triggerall = Life <= 500 && power >= 3000 
trigger1 = ctrl
trigger2 = (StateNo = [200, 235]) && MoveContact && !(StateNo%5) && StateNo != 215
trigger3 = (StateNo = [300, 320]) && MoveContact && !(StateNo%10)
trigger4 = (StateNo = 500 || StateNo = 510 || StateNo = 540) && MoveContact
trigger5 = ctrl && StateNo = [100, 101]

; Psycho 9
;---------
[State -1, PSycho 9]
type = ChangeState
value = 4000
triggerall = command = "P9" && power >= 2000 && statetype != A && var(50) != 1 
trigger1 = ctrl 
trigger2 = (StateNo = [200, 235]) && MoveContact && !(StateNo%5) && StateNo != 215
trigger3 = (StateNo = [300, 320]) && MoveContact && !(StateNo%10)
trigger4 = (StateNo = 500 || StateNo = 510 || StateNo = 540) && MoveContact
trigger5 = ctrl && StateNo = [100, 101]

; Phoenix Fang Arrow
;-------------------
[State -1]
type = ChangeState
value = 2000
triggerall = command = "PFA_A" && power >= 1000 && var(50) != 1 
trigger1 = ctrl && statetype = A 
trigger2 = (StateNo = 500 || StateNo = 520 || StateNo = 550) && MoveContact

[State -1]
type = ChangeState
value = 2040
triggerall = command = "PFA_B" && power >= 2000 && var(50) != 1
trigger1 = ctrl && statetype = A
trigger2 = (StateNo = 500 || StateNo = 520 || StateNo = 550) && MoveContact

;==========
; Specials
;==========

;Psychic Teleport
;----------------
[State -1]
type = ChangeState
value = 1000
triggerall = command = "PT_A" && var(50) != 1 && StateType != A 
trigger1 = ctrl
trigger2 = (StateNo = 510 || StateNo = 540) && MoveContact
trigger3 = StateNo = [100, 101]

[State -1]
type = ChangeState
value = 1050
triggerall = command = "PT_B" && var(50) != 1 && StateType != A 
trigger1 = ctrl
trigger2 = (StateNo = 510 || StateNo = 540) && MoveContact
trigger3 = StateNo = [100, 101]

;Psychic Teleport
;----------------
[State -1]
type = ChangeState
value = 1020
triggerall = var(14) = 1  && StateType = A 
triggerall = command = "PT_A" && var(50) != 1
trigger1 = ctrl

[State -1]
type = ChangeState
value = 1080
triggerall = var(14) = 1  && StateType = A 
triggerall = command = "PT_B" && var(50) != 1
trigger1 = ctrl

;Psycho Ball
;-----------
[State -1]
type = ChangeState
value = 1100
triggerall = command = "PB_X" && NumProj = 0 && var(50) != 1
trigger1 = StateType != A && ctrl
trigger2 = (StateNo = [200, 235]) && MoveContact && !(StateNo%5) && StateNo != 215
trigger3 = (StateNo = [300, 320]) && MoveContact && !(StateNo%10)
trigger4 = (StateNo = 510 || StateNo = 540) && MoveContact

[State -1]
type = ChangeState
value = 1200
triggerall = command = "PB_Y" && NumProj = 0 && var(50) != 1
trigger1 = StateType != A && ctrl
trigger2 = (StateNo = [200, 235]) && MoveContact && !(StateNo%5) && StateNo != 215
trigger3 = (StateNo = [300, 320]) && MoveContact && !(StateNo%10)
trigger4 = (StateNo = 510 || StateNo = 540) && MoveContact

;Psycho Shoot
;----------------
[State -1]
type = ChangeState
value = 1800
triggerall = command = "PB_M" && NumProj = 0 && var(14) = 1
trigger1 = StateType != A && ctrl
trigger2 = (StateNo = [200, 235]) && MoveContact && !(StateNo%5) && StateNo != 215
trigger3 = (StateNo = [300, 320]) && MoveContact && !(StateNo%10)
trigger4 = (StateNo = 510 || StateNo = 540) && MoveContact

;Neo Psycho Reflector
;--------------------
[State -1]
type = ChangeState
value = 1600
triggerall = command = "NPR_B" && var(14) = 1
trigger1 = StateType != A && ctrl

;Psycho Reflector
;----------------
[State -1]
type = ChangeState
value = 1300
triggerall = command = "PR_A" && var(50) != 1
trigger1 = StateType != A && ctrl

;Psycho Sword
;------------
[State -1]
type = ChangeState
value = 1500
triggerall = command = "PS_X" && var(50) != 1
trigger1 = ctrl
trigger2 = (StateNo = [200, 235]) && MoveContact && !(StateNo%5) && StateNo != 215
trigger3 = (StateNo = [300, 320]) && MoveContact && !(StateNo%10)
trigger4 = StateNo = 405 && MoveContact
trigger5 = StateNo = 425 && MoveContact
trigger6 = StateNo = 500 && MoveContact && Time >= 15
trigger7 = (StateNo = 520 || StateNo = 550) && MoveContact
trigger8 = StateNo = 535 && MoveContact
trigger9 = ctrl && StateNo = [100, 101]

[State -1]
type = ChangeState
value = 1550
triggerall = command = "PS_Y" && var(50) != 1
trigger1 = ctrl
trigger2 = (StateNo = [200, 235]) && MoveContact && !(StateNo%5) && StateNo != 215
trigger3 = (StateNo = [300, 320]) && MoveContact && !(StateNo%10)
trigger4 = StateNo = 405 && MoveContact
trigger5 = StateNo = 425 && MoveContact
trigger6 = StateNo = 500 && MoveContact && Time >= 15
trigger7 = (StateNo = 520 || StateNo = 550) && MoveContact
trigger8 = StateNo = 535 && MoveContact
trigger9 = ctrl && StateNo = [100, 101]

;Phoenix Arrow
;-------------
[State -1]
type = ChangeState
value = 1400
triggerall = command = "PHA_A" && var(50) != 1
trigger1 = ctrl && StateType = A
trigger2 = StateNo = 500 && MoveContact
trigger3 = StateNo = 405 && MoveContact
trigger4 = StateNo = 425 && MoveContact
trigger5 = (StateNo = 520 || StateNo = 550) && MoveContact
trigger6 = StateNo = 535 && MoveContact
trigger7 = StateNo = 105

[State -1]
type = ChangeState
value = 1450
triggerall = command = "PHA_B" && var(50) != 1
trigger1 = ctrl && StateType = A 
trigger2 = StateNo = 500 && MoveContact
trigger3 = StateNo = 405 && MoveContact
trigger4 = StateNo = 425 && MoveContact
trigger5 = (StateNo = 520 || StateNo = 550) && MoveContact
trigger6 = StateNo = 535 && MoveContact
trigger7 = StateNo = 105



; R. Kick
;--------
[State -1, R Kick]
type = ChangeState
value = 540
triggerall = (command = "c" && command ="z") && var(14) = 1
trigger1 = StateType != A && ctrl && var(50) != 1
trigger2 = (StateNo = [100,101]) && var(50) != 1

; Blow Away Attack 2
;-------------------
[State -1, Blow Away Attack 2]
type = ChangeState
value = 550
triggerall = (command = "c" && command ="z") && var(14) = 1
trigger1 = StateType = A && ctrl && var(50) != 1

;================
; Standard Moves
;================

; Run
;----
[State -1, run]
type = ChangeState
value = 100
triggerall = command = "FF" && var(50) != 1
trigger1 = statetype != A && ctrl

; Hop Back
;---------
[State -1, hop back]
type = ChangeState
value = 105
triggerall = command = "BB" && var(50) != 1
trigger1 = statetype != A && ctrl

; Roll Back
;----------
[State -1, roll back]
type = ChangeState
value = 115
triggerall = command ="holdback" && (statetype != A) 
triggerall = (command = "x" && command ="a") || command = "c"
trigger1 = ctrl && var(50) != 1 
trigger2 = (StateNo = [200, 235]) && MoveContact && !(StateNo%5) && StateNo != 215
trigger3 = (StateNo = [300, 320]) && MoveContact && !(StateNo%10)

; Roll Forward
;-------------
[State -1, roll fwd]
type = ChangeState
value = 110
triggerall = statetype != A
triggerall = (command = "x" && command ="a") || command = "c"
trigger1 = ctrl && var(50) != 1
trigger2 = (StateNo = [200, 235]) && MoveContact && !(StateNo%5) && StateNo != 215
trigger3 = (StateNo = [300, 320]) && MoveContact && !(StateNo%10)

; Edge Jump
;----------
[State -1]
type = ChangeState
value = 107
triggerall = StateType = A && ctrl && BackEdgeDist  < 3 && var(50) != 1
trigger1 =  command = "holdfwd" && command = "holdup"

; Taunt
;------
[State -1]
type = ChangeState
value = 195
triggerall = command = "start" && ctrl && var(50) != 1
trigger1 = StateType != A

; Recover from fall
;------------------
[State -1]
type = ChangeState 
value = 5201 
triggerall = var(50) != 1 && CanRecover && command = "recovery"
trigger1 = Vel Y > 0 && Pos Y >= 0 && alive && (stateno = [5050,5060])

;====================
; Additionnal Attacks
;====================

; Chained Kick
;-------------
[State -1, Chained Kick]
type = ChangeState
value = 500
triggerall = command = "holdfwd" && command = "a" && var(50) != 1
trigger1 = StateType != A && ctrl
trigger2 = (StateNo = [100,101])
trigger3 = StateNo = 205 && MoveContact
trigger4 = StateNo = 225 && MoveContact
trigger5 = StateNo = 235 && MoveContact

; Rush
;-----
[State -1, Rush]
type = ChangeState
value = 510
triggerall = (command = "y" && command ="b") || command = "z" 
trigger1 = StateType != A && ctrl && var(50) != 1
trigger2 = (StateNo = [100,101]) && var(50) != 1

; Blow Away Attack
;-----------------
[State -1, Blow Away Attack]
type = ChangeState
value = 520
triggerall = (command = "y" && command ="b") || command = "z"
trigger1 = StateType = A && ctrl && var(50) != 1

; Phoenix Bomb
;--------------
[State -1, Phoenix Bomb]
type = ChangeState
value = 530
triggerall = command = "holddown" && command = "a" && var(50) != 1
trigger1 = StateType = A && ctrl
trigger2 = (StateNo = 520 || StateNo = 550) && MoveContact
trigger3 = StateNo = 400 && MoveContact
trigger4 = StateNo = 405 && MoveContact

;====================
; Throw attack
;====================

; Throw Forward
;--------------
[State -1]
type = ChangeState
value = 600
triggerall = command = "y" && command ="holdfwd" && P2BodyDist X <= 12 && var(50) != 1
trigger1 = StateType = S && ctrl && stateno != 100
trigger1 = P2StateType != A && P2MoveType != H 

; Throw Backward
;---------------
[State -1]
type = ChangeState
value = 620
triggerall = command = "b" && command ="holdfwd" && P2BodyDist X <= 12 && var(50) != 1
trigger1 = StateType = S && ctrl && stateno != 100
trigger1 = P2StateType != A && P2MoveType != H

; Air Throw 
;----------
[State -1]
type = ChangeState
value = 640
triggerall = (command = "y" || command = "b") && StateType = A && ctrl && var(50) != 1
triggerall = (command ="holdfwd" || command = "holddown" || command = "holdback")
triggerall = Pos Y < -66 
trigger1 = (Facing != enemynear, Facing)
trigger1 = stateno != 100 && P2StateType = A && P2MoveType != H && P2BodyDist X <= 12


;==================
; Crouching Attacks
;==================

; Crouch Light Punch
;-------------------
[State -1, crouch light punch]
type = ChangeState
value = 300
triggerall = command = "x" && var(50) != 1
trigger1 = StateType = C && ctrl
trigger2 = StateNo = 310 && MoveContact
trigger3 = StateNo = 300 && MoveContact

; Crouch Light Kick
;------------------
[State -1, crouch light kick]
type = ChangeState
value = 310
triggerall = command = "a" && HitCount <= 1 && var(50) != 1
trigger1 = StateType = C && ctrl
trigger2 = StateNo = 310 && MoveContact

; Crouch Strong Punch
;--------------------
[State -1, crouch strong punch]
type = ChangeState
value = 320
triggerall = command = "y" && var(50) != 1
trigger1 = StateType = C && ctrl

; Crouch Strong Kick
;-------------------
[State -1, crouch strong kick]
type = ChangeState
value = 330
triggerall = command = "b" && var(50) != 1
trigger1 = StateType = C && ctrl
trigger2 = StateNo = 106 && command = "holddown"

;==================
; Standing Attacks
;==================

; Stand Light Punch
;------------------
[State -1, stand light punch]
type = ChangeState
value = 200
triggerall = command = "x" && var(50) != 1
trigger1 = StateType = S && ctrl
trigger2 = (StateNo = [100,101])

; Stand Light Kick
;-----------------
[State -1, stand light kick]
type = ChangeState
value = 210
triggerall = command = "a" && var(50) != 1
trigger1 = StateType = S && ctrl
trigger2 = (StateNo = [100,101])

; Stand Strong Punch
;-------------------
[State -1, stand strong punch]
type = ChangeState
value = 220
triggerall = command = "y" && var(50) != 1
trigger1 = StateType = S && ctrl
trigger2 = (StateNo = [100,101])

; Stand Strong Kick
;------------------
[State -1, stand strong kick]
type = ChangeState
value = 230
triggerall = command = "b" && var(50) != 1
trigger1 = StateType = S && ctrl
trigger2 = (StateNo = [100,101])

;==================
; Aerial Attacks
;==================

; Air Light Punch Diag
;---------------------
[State -1, air light punch]
type = ChangeState
value = 405
triggerall = command = "x" && StateType = A && ctrl && var(50) != 1
trigger1 = Anim = 42 ^^ Anim = 43 ^^ Anim = 48

; Air Light Punch
;----------------
[State -1, air light punch]
type = ChangeState
value = 400
triggerall = command = "x" && var(50) != 1
trigger1 = StateType = A && ctrl

; Air Light Kick Diag
;--------------------
[State -1, air light kick]
type = ChangeState
value = 415
triggerall = command = "a" && StateType = A && ctrl && var(50) != 1
trigger1 = Anim = 42 ^^ Anim = 43 ^^ Anim = 48

; Air Light Kick
;---------------
[State -1, air light kick]
type = ChangeState
value = 410
triggerall = command = "a" && var(50) != 1
trigger1 = StateType = A && ctrl

; Air Fierce Punch Diag
;----------------------
[State -1, air fierce punch]
type = ChangeState
value = 425
triggerall = command = "y" && StateType = A && ctrl && var(50) != 1
trigger1 = Anim = 42 ^^ Anim = 43 ^^ Anim = 48

; Air Fierce Punch
;-----------------
[State -1, air fierce punch]
type = ChangeState
value = 420
triggerall = command = "y" && var(50) != 1
trigger1 = StateType = A && ctrl

; Air Fierce Kick Diag
;---------------------
[State -1, air fierce kick]
type = ChangeState
value = 435
triggerall = command = "b" && StateType = A && ctrl && var(50) != 1
trigger1 = Anim = 42 ^^ Anim = 43 ^^ Anim = 48

; Air Fierce Kick
;----------------
[State -1, air fierce kick]
type = ChangeState
value = 430
triggerall = command = "b" && var(50) != 1
trigger1 = StateType = A && ctrl


;=========
; AI Mode
;=========
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;Artificial Inteligence

;AI Stand Guard
[state -3]
type = ChangeState
triggerall = var(50) = 1
triggerall = statetype = S 
triggerall = p2movetype = A 
triggerall = p2statetype != C
triggerall = ctrl
trigger1 = enemy, numproj > 0
trigger1 = p2bodydist X <= 150
trigger1 = Random <= 900
value = 130

;AI Stand Guard
[state -3]
type = ChangeState
triggerall = var(50) = 1
triggerall = statetype = S 
triggerall = p2movetype = A 
triggerall = p2statetype != C
triggerall = ctrl
trigger1 = enemy, numproj > 0
;trigger1 = Random <= 900
value = 1050
;------------------------------------
;AI Stand to Crouch Guard
[state -3]
type = ChangeState
triggerall = var(50) = 1
triggerall = statetype = S
triggerall = p2movetype = A
triggerall = ctrl
trigger1 = p2bodydist X <= 150
trigger1 = StateNo = 150
value = 152
;------------------------------------
;AI Crouching Guard
[state -3]
type = ChangeState
triggerall = var(50) = 1
triggerall = statetype = C
triggerall = p2movetype = A
triggerall = ctrl
trigger1 = enemy, numproj > 0
;trigger1 = random <= 900
trigger2 = p2bodydist X <= 150
value = 131
;------------------------------------
;AI Crouch to Stand Guard
[state -3]
type = ChangeState
triggerall = var(50) = 1
triggerall = statetype = C
triggerall = p2movetype = A
triggerall = ctrl
triggerall = P2statetype != C
trigger1 = p2bodydist X <= 150
trigger2 = StateNo = 152
value = 150
;------------------------------------
;AI Air Guard
[state -3]
type = ChangeState
triggerall = var(50) = 1
triggerall = Statetype = A
triggerall = P2Movetype = A
triggerall = Ctrl
trigger1 = enemy, numproj > 0
trigger2 = p2bodydist X <= 150
value = 132 
;====================================
;AI Light Punch
[state -3]
type = ChangeState
value =  444310;555200
triggerall = var(50) = 1
triggerall = StateType = S
triggerall = p2StateType = S && P2StateType != A && P2StateType != C
triggerall = roundstate = 2
triggerall = stateno < 800 
trigger1 = P2BodyDist X = [25,39]
trigger1 = ctrl = 1
;===================================
;AI Light Kick
[state -3]
type = ChangeState
value = 444310;combo
triggerall = var(50) = 1
triggerall = Life != 0
triggerall = p2bodydist X <= 40
triggerall = roundstate = 2
triggerall = ctrl
triggerall = StateType != A && MoveType != H
triggerall = p2stateno = [5050,5110]
trigger1 = enemy, numproj = 0
trigger2 = p2movetype != A
;===================================
;AI Heavy Punch
[state -3]
type = changestate
value = 220
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1 && stateno < 800
triggerall = StateType != A && MoveType != H 
triggerall = ctrl && p2life!= 0
triggerall = random <= 499
triggerall = P2BodyDist X = [00,15]
triggerall = P2StateType != A
triggerall = enemy, numproj = 0
triggerall = p2stateno = [5000,5999]
trigger1 = 1
trigger2 = p2stateno = 1006
trigger2 = time >= 15
;AI Heavy Punch
[state -3]
type = changestate
value = 1300
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1 && stateno < 800
triggerall = StateType != A && MoveType != H 
triggerall = ctrl && p2life!= 0
triggerall = P2BodyDist X = [00,15]
triggerall = P2StateType != A
triggerall = enemy, numproj = 0
triggerall = p2stateno = [5000,5999]
trigger1 = 1
trigger2 = p2stateno = 1006
trigger2 = time >= 15
;=========================
;AI Crouch Heavy Punch
[state -3]
type = changestate
value =  444310;444410
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1 && stateno < 800
triggerall = StateType != A && MoveType != H 
triggerall = ctrl && p2life!= 0
triggerall = P2BodyDist X = [-10,30]
triggerall = P2BodyDist Y = [-30,-1]
triggerall = p2StateType = A
trigger1 = p2stateno = [5000,5999]
trigger2 = 1
trigger3 = p2stateno = 1006
trigger3 = time >= 15


;======================
;AI Crouch Heavy Punch
[state -3]
type = changestate
value = 1300;5551000
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1 && stateno < 800
triggerall = StateType != A && MoveType != H 
triggerall = ctrl && p2life!= 0
triggerall = stateno != 3050
triggerall = stateno != 3000
triggerall = P2BodyDist X = [-2,29]
triggerall = P2BodyDist Y = [-60,-1]
triggerall = p2StateType = A
trigger1 = p2stateno = [5000,5999]
trigger2 = 1
trigger3 = p2stateno = 1006
trigger3 = time >= 15

;AI Crouch Heavy Punch
[state -3]
type = changestate
value =  444310;4441000
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1 && stateno < 800
triggerall = StateType != A 
triggerall = Stateno != 150
triggerall = Stateno != 151
triggerall = stateno != 3050
triggerall = stateno != 3000
triggerall = ctrl && p2life!= 0
triggerall = P2BodyDist X = [-40,68]
trigger1 = p2stateno = [5000,5999]
trigger2 = 1
trigger3 = p2stateno = 1006
trigger3 = time >= 15
;=============
;AI AIR Light Punch
[state -3]
type = ChangeState
value = 1400
triggerall = (roundstate != [0,1]) || (roundstate != [3,4])
triggerall = var(50) = 1 
triggerall = StateType = A && MoveType != H 
triggerall = ctrl && p2life!= 0
trigger1 = P2BodyDist X = [-5,30]
trigger1 = P2BodyDist Y = [-10,10]
trigger1 = p2MoveType = H
;===================================
;      AI HYPER ATTACKS 
;===================================
; Gamma Crush
[state -3]
type = changestate
value = 3000 + (power >= 2000)*300
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1 && random > life && time % 4 
triggerall = StateType != A && MoveType != H && power >= 1000
triggerall = p2life!= 0
triggerall = ctrl && P2movetype = A  
triggerall = P2BodyDist X = [-50,50] 
triggerall = P2BodyDist Y >= -150
trigger1 = p2stateno = 50
trigger2 = p2stateno = [5050,5070]
trigger3 = p2stateno = [5100,5102]
trigger4 = p2stateno = 5110
trigger5 = p2stateno = 5200
trigger6 = 1
trigger7 = enemy, numproj >= 0
trigger8 = stateno < 800 && random >=501
;===================================
;Hyper Gamma Charge Vertical
[state -3]
type = changestate
value = 3000 ;+ (power >= 2000)*300
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1 
triggerall = StateType != A && MoveType != H && power >= 1000
triggerall = ctrl && P2movetype = A  && stateno < 800 && random <=500
triggerall = P2BodyDist X = [-50,50] 
triggerall = P2BodyDist Y >= -120
triggerall = p2life!= 0
trigger1 = p2stateno = 50
trigger2 = p2stateno = [5050,5070]
trigger3 = p2stateno = [5100,5102]
trigger4 = p2stateno = 5110
trigger5 = p2stateno = 5200
trigger6 = 1
trigger7 = enemy, numproj >= 0
;===================================
;===================================
;      AI SUPER ATTACKS 
;===================================
;AI Chiropractor
[state -3]
type = changestate
value = 1300
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1 && stateno < 800
triggerall = StateType != A && MoveType != H && p2life!= 0
triggerall = ctrl
triggerall = P2BodyDist X = [10,60]
triggerall = P2BodyDist Y <= -20
triggerall = p2movetype != H
trigger1 = p2movetype = A
trigger1 = random < 989
trigger2 = p2statetype = A
trigger2 = random < 989
;===================================
;AI Diving Hulk
[state -3]
type = changestate
value = 1400
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1 && stateno < 800
triggerall = StateType = A && MoveType != H && p2life!= 0
triggerall = ctrl
triggerall = P2BodyDist X = [0,220]
triggerall = P2BodyDist Y = [-5,150]
trigger1 = p2MoveType = A
trigger1 = random >= 50
trigger2 = enemy, Numproj > 0 && random >= 10
trigger3 = enemy, Numhelper > 0 && random >= 10
trigger4 = p2stateno = [5000,5999]




;AI Gamma Charge
[state -3]
type = changestate
value = 1500
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1
triggerall = statetype != A
triggerall = ctrl
triggerall = P2BodyDist X = [10,150]
trigger1 = p2movetype = A
trigger1 = random >= 50
;trigger2 = enemy, Numproj > 0
;trigger3 = enemy, Numhelper > 0

;evilryu
[state -3]
type = changestate
value = 1500
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1 
triggerall = statetype != A
triggerall = ctrl
triggerall = p2name = "Evil Ryu"
triggerall = P2BodyDist X = [10,150]
triggerall = P2stateno = 1862
trigger1 = p2movetype = A
trigger1 = random >= 50
trigger2 = enemy, Numproj > 0
trigger3 = enemy, Numhelper > 0
;===================================
;AI Gamma Wave
[state -3]
type = changestate
value = 110
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1 
triggerall = statetype != A
triggerall = ctrl
triggerall = p2movetype = A
triggerall = P2BodyDist X <= 56
trigger1 = random >= 0
trigger2 = enemy, Numproj > 0
trigger3 = enemy, Numhelper > 0
;===================================
;AI Gamma Charge Vertical
[state -3]
type = changestate
value = 1500
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = var(50) = 1 
triggerall = statetype != A
triggerall = ctrl
triggerall = P2BodyDist X = [-80,80] 
triggerall = P2statetype = A
trigger1 = p2movetype = A
trigger2 = enemy, Numproj > 0 && random >= 10
trigger3 = enemy, Numhelper > 0 && random >= 10
;===================================
;====================================
;===================================
;====================================
;===================================
;AI Ground Throw
[state -3]
type = ChangeState
value = 600
triggerall = var(50) = 1
triggerall = Life != 0 && stateno < 600
triggerall = p2bodydist X <= 35
triggerall = roundstate = 2 && ctrl = 1
triggerall = StateType != A && MoveType != H
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = random <= 400
triggerall = p2stateno != [5000,5999]
triggerall = movetype != H 
trigger1 = enemy, numproj = 0
trigger2 = p2movetype != A;AI Ground Throw



;===================================
;===================================
;===================================
;AI Gamma Pound
[state -3]
type = ChangeState
value = 1200
triggerall = var(50) = 1 
triggerall = Life != 0 && stateno < 600
triggerall = p2bodydist X = [125,196]
triggerall = roundstate = 2 && ctrl = 1
triggerall = StateType != A && MoveType != H
triggerall = P2MoveType != H
triggerall = P2StateNo != 40
triggerall = StateNo != 195
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5000,5999]
triggerall = movetype != H 
triggerall = random > 500
trigger1 = enemy, numproj = 0
trigger2 = p2movetype != A



;===================================
;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 510
triggerall = var(50) = 1 
triggerall = StateType != A && StateType != L
triggerall = P2life != 0
trigger1 = P2BodyDist x <= 100
trigger1 = StateNo = [150,153]
;trigger1 = Random = [0,500]

;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 1500
triggerall = var(50) = 1 
triggerall = StateType = A && StateType != L
triggerall = P2life != 0
trigger1 = P2BodyDist x <= 100
trigger1 = StateNo = [150,155]
;trigger1 = Random = [0,500]


;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 105
triggerall = var(50) = 1
triggerall = random <= 499
triggerall = stateno = 1510
trigger1 = stateno = 1510

;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 110
triggerall = var(50) = 1
triggerall = stateno = 1510
trigger1 = stateno = 1510


;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 105
triggerall = var(50) = 1
triggerall = random <= 799
triggerall = stateno = 444310 && time = 5
trigger1 = stateno = 444310 && time = 5


;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 1400
triggerall = var(50) = 1
triggerall = stateno = 1500 && time = 29
trigger1 = stateno = 1500 && time = 29

;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 110
triggerall = var(50) = 1
triggerall = stateno = 444310 && time = 5
trigger1 = stateno = 444310 && time = 5

;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 105
triggerall = var(50) = 1
triggerall = random <= 499
triggerall = stateno = 1410
trigger1 = stateno = 1410

;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 110;105
triggerall = var(50) = 1
triggerall = stateno = 1410
trigger1 = stateno = 1410

;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 105
triggerall = var(50) = 1
triggerall = random <= 499
triggerall = stateno = 1510
triggerall = p2stateno != [5000,5999]
trigger1 = stateno = 1510 


;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 110
triggerall = var(50) = 1
triggerall = stateno = 1510
triggerall = p2stateno != [5000,5999]
trigger1 = stateno = 1510 && time = 9

;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 110
triggerall = var(50) = 1
triggerall = random <= 499
triggerall = stateno = 1200
triggerall = p2stateno != [5000,5999]
trigger1 = stateno = 1200 && time = 23


;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 110
triggerall = p2bodydist X <= 110
triggerall = var(50) = 1
triggerall = stateno = 106
trigger1 = stateno = 106


;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 1200
triggerall = var(50) = 1
triggerall = p2bodydist X >= 111
triggerall = p2bodydist X <= 160
triggerall = random <= 499
triggerall = stateno = 106
trigger1 = stateno = 106


;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 1050
triggerall = var(50) = 1
triggerall = p2bodydist X >= 161
triggerall = stateno = 106
trigger1 = stateno = 106

;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 105
triggerall = var(50) = 1
triggerall = stateno = 1200
triggerall = p2stateno != [5000,5999]
trigger1 = stateno = 1200 && time = 23

;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 3100 + (power >= 2000)*500
triggerall = var(50) = 1
triggerall = power >= 1000
triggerall = stateno = 799 && movehit
trigger1 = stateno = 799 && movehit

;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 3100 + (power >= 2000)*500
triggerall = var(50) = 1
triggerall = power >= 1000
triggerall = stateno = 700 && movehit
trigger1 = stateno = 700 && movehit


;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 110
triggerall = var(50) = 1
triggerall = stateno = 100 
trigger1 = enemy,numproj >= 1

;[state -3, AI Jump2]
;type = ChangeState
;value = 40;ifelse(random <= 400,430,400)
;triggerall = var(50) = 1 && random > life && time % 4 
;triggerall = P2statetype = C
;triggerall = statetype != A
;triggerall = p2stateno != [5020,5999]
;triggerall = stateno != [902,904]
;trigger1 = p2bodydist x <= 20; p2 is close enough for stand light punch
;trigger1 = p2bodydist y = [-5,10]
;trigger1 = ctrl  && random <=300
;;trigger2 = ctrl
;;trigger2 = p2bodydist x = [-22,13]
;;trigger2 = p2bodydist y = [-14,-10]


;AI Gamma Pound
[state -3]
type = ChangeState
value = 444310;4441000
triggerall = StateType != A
triggerall = var(50) = 1
triggerall = P2StateType != A
triggerall = roundstate = 2
triggerall = p2stateno != 600
triggerall = p2stateno != 610
triggerall = stateno < 600 
triggerall = stateno > 610 
triggerall = stateno < 800 
triggerall = movehit
triggerall = random <= 332
trigger1 = P2BodyDist X = [-5,60]
;trigger1 = prevstateno = 410
trigger2 = P2BodyDist X = [-5,60]
;trigger2 = prevstateno = 300

;AI Gamma Pound
[state -3]
type = ChangeState
value = 444310;4441000
triggerall = var(50) = 1
triggerall = Stateno = 1410
triggerall = p2bodydist X <= 30 
trigger1 = stateno = 1410


;AI Gamma Pound
[state -3]
type = ChangeState
value = 5310;4441000 
triggerall = StateType = S
triggerall = var(50) = 1
triggerall = stateno < 600 
triggerall = stateno > 610 
triggerall = stateno < 800 
triggerall = p2stateno != 600
triggerall = p2stateno != 610
triggerall = P2StateType != A
triggerall = roundstate = 2
triggerall = stateno <= 1 
triggerall = moveguarded
trigger1 = P2BodyDist X = [5,55]
;trigger1 = prevstateno = 410
trigger2 = P2BodyDist X = [5,55]
;trigger2 = prevstateno = 200

;AI Gamma Pound
[state -3]
type = ChangeState
value = 444310;5551000
triggerall = StateType != A
triggerall = var(50) = 1
triggerall = stateno < 600 
triggerall = stateno > 610 
triggerall = stateno < 800 
triggerall = p2stateno != 600
triggerall = p2stateno != 610
triggerall = P2StateType != A
triggerall = roundstate = 2
triggerall = stateno < 600 
triggerall = random <= 299
triggerall = movehit
trigger1 = P2BodyDist X = [-5,60]
;trigger1 = prevstateno = 410
trigger2 = P2BodyDist X = [-5,60]
;trigger2 = prevstateno = 200


;AI Gamma Pound
[state -3]
type = ChangeState
value = 444310;7771000
triggerall = StateType != A
triggerall = var(50) = 1
triggerall = stateno < 600 
triggerall = stateno > 610 
triggerall = stateno < 800 
triggerall = p2stateno != 600
triggerall = p2stateno != 610
triggerall = P2StateType != A
triggerall = roundstate = 2
triggerall = stateno < 800 
triggerall = movehit
trigger1 = P2BodyDist X = [-5,60]
;trigger1 = prevstateno = 410
trigger2 = P2BodyDist X = [-5,60]
;trigger2 = prevstateno = 200



[state -3, AI Run Fwd]
type = ChangeState
value = 100
triggerall = Movetype != A && P2Movetype != A && ctrl && stateno != 100 &&var(50) = 1
triggerall = pos y = 0
trigger1 = (p2stateno = 5120 || p2stateno = 5100 || p2stateno = 5050 || p2statetype = S) && p2bodydist x >= 100
trigger1 = p2movetype != A && random < 300 && statetype != A
trigger2 = ProjGuardedTime(221) >= 1
trigger2 = ctrl && random < 999



[State -1, AI Run Fwd Stop]
type = ChangeState
triggerall = stateno = 100 &&  var(50) = 1
trigger1 = P2movetype != I && p2movetype != H
trigger1 = p2bodydist x < 2 
value = 0
ctrl = 1
[state -3, AI Standing Guard]
type = ChangeState
triggerall =  Statetype != A && P2statetype != C && Statetype = S && P2Movetype = A && var(50) = 1
triggerall = (Pos Y != [-1,-999]) && ctrl = 1
trigger1 = random <= 900
value = 130 

[state -3, AI Stand to Crouch Guard Transition]
type = ChangeState
triggerall = StateType != A && P2statetype = C && P2Movetype = A && var(50) = 1
triggerall = Pos Y != [-1,-999]
trigger1 = 1 &&  stateno = 150
value = 152

[state -3, AI Crouching Guard]
type = ChangeState
triggerall = StateType != A && P2statetype = C && P2Movetype = A && var(50) = 1
triggerall = (Pos Y != [-1,-999]) && ctrl = 1
trigger1 = random <= 900
value = 131

[state -3, AI Crouch to Stand Guard Transition]
type = ChangeState
triggerall =  Statetype != A && P2statetype != C && P2Movetype = A && var(50) = 1
trigger1 = 1 && stateno = 152
value = 150

[state -3,AI Aerial Guard]
type = ChangeState
triggerall = Statetype = A && P2Movetype = A && ctrl = 1  && var(50) = 1
trigger1 = random <= 900
value = 132

[state -3, AI Walk Fwd Stop]
type = ChangeState
triggerall = stateno = 20  && var(50) = 1
trigger1 = p2bodydist x <= 30 || P2movetype = A
value = 0
ctrl = 1

;[state -3, AI Crouch Light Punch]
;type = ChangeState
;value = 400
;triggerall = var(50) = 1 && P2MoveType != A
;trigger1 = (p2bodydist y = [-5,5]) && statetype = S && ctrl && random < 999 && p2bodydist x = 5
;trigger2 = stateno = 200 && moveguarded && pos y = 0 && random < 700
;trigger3 = var(34) = 19

;[state -3,AI Crouch Weak Kick]
;type = ChangeState
;value = 430
;triggerall = var(50) = 1
;triggerall = p2bodydist x = [0,49]
;trigger1 = stateno = 400 && movecontact && random < 999 
;trigger2 = stateno = 1031 && moveguarded
;trigger3 = stateno = 201 && moveguarded
;trigger4 = (stateno = 200 || stateno = 230) && moveguarded && pos y = 0 && random < 800
;trigger5 = p2statetype != A && p2bodydist x <= 50 && p2statetype = S && statetype != A && ctrl
;trigger6 = var(34) = 20

[state -3,AI Crouch Strong Kick]
type = ChangeState
value = 444310
triggerall = var(50) = 1
triggerall = p2bodydist x = [0,10]
trigger1 = stateno = 410 && moveguarded && random < 999 



;Esquiva
[state -3, Dodge]
type = ChangeState
value = 110
triggerall = statetype = S
triggerall = var(50) = 1
triggerall = ctrl
triggerall = p2bodydist X > 0 && p2bodydist X <= 250
triggerall = p2bodydist Y >= -80
trigger1 = p2bodydist X <= 30
trigger1 = p2movetype = A
trigger1 = (p2statetype != A && random <= 200) || (p2statetype = A && random <= 30)
trigger2 = p2movetype = A
trigger2 = p2bodydist X > 30
trigger2 = (p2statetype != A && random <= 300) || (p2statetype = A && random <= 45)
trigger3 = p2bodydist X > 200
trigger3 = (p2statetype != A && random <= 100) || (p2statetype = A && random <= 15)


;Esquiva
[state -3, Dodge]
type = ChangeState
value = 110
triggerall = statetype = S
triggerall = var(50) = 1
triggerall = ctrl
trigger1 = enemy,numproj > 0
;trigger2 = numhelper > 0
;Esquiva

;Esquiva
[state -3, Dodge]
type = ChangeState
value = 110
triggerall = statetype = S
triggerall = stateno = 110 && time = 26
triggerall = var(50) = 1
trigger1 = enemy,numproj > 0


