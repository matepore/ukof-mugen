;MEGUMI'S CMD FILE
;(C) RIKARD 2003
;
;-| HSDM Motions |-----------------------------------------------------------
[Command]
name = "Megami_no_Tsurugi"
command = ~F,D,B,F,x+a
time = 30

;-| DM Motions |-----------------------------------------------------------
[Command]
name = "Tsuki_no_nage_SDM"
command = ~D,B,D,F,x+y
time = 30

[Command]
name = "Tsuki_no_nage_DM"
command = ~D,B,D,F,x
time = 30

[Command]
name = "Tsuki_no_nage_DM"
command = ~D,B,D,F,y
time = 30

[Command]
name = "Obsession_DM"
command = ~D,F,D,B,a
time = 30

[Command]
name = "Obsession_DM"
command = ~D,F,D,B,b
time = 30

;-| Special Motions |-----------------------------------------------------------
[Command]
name = "Tsukimegami_no_ya_X"
command = ~D,DF,F,x
time = 15

[Command]
name = "Tsukimegami_no_ya_Y"
command = ~D,DF,F,y
time = 15

[Command]
name = "Aoi_Inazuma_A"
command = ~D,DB,B,a
time = 15

[Command]
name = "Aoi_Inazuma_B"
command = ~D,DB,B,b
time = 15

[Command]
name = "Burn_my_heart_X"
command = ~B,D,DB,x
time = 15

[Command]
name = "Burn_my_heart_Y"
command = ~B,D,DB,y
time = 15

[Command]
name = "Shining_Fist_X"
command = ~F,D,DF,x
time = 15

[Command]
name = "Shining_Fist_Y"
command = ~F,D,DF,y
time = 15

[Command]
name = "Seal_combination_X"
command = ~B,D,F,a
time = 20

[Command]
name = "Seal_combination_X"
command = ~B,D,F,b
time = 20

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
name = "ab"
command = a+b
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
name = "knock"
command = c
time = 1

[Command]
name = "dodge"
command = a+x
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
name = "dodge"
command = z
time = 1

[Command]
name = "knock"
command = b+y
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

[Command]
name = "holdx";Required (do not remove)
command = /$x
time = 1

[Command]
name = "holdsuper";Required (do not remove)
command = /$x
time = 1

[Command]
name = "holdsuper";Required (do not remove)
command = /$y
time = 1

[Command]
name = "holdy";Required (do not remove)
command = /$y
time = 1

[Command]
name = "holdab";Required (do not remove)
command = /$a+b
time = 1


[Command]
name = "holda";Required (do not remove)
command = /$a
time = 1

[Command]
name = "holdb";Required (do not remove)
command = /$b
time = 1

[Command]
name = "holdc";Required (do not remove)
command = /$c
time = 1

[Command]
name = "holdz";Required (do not remove)
command = /$z
time = 1

[Command]
name = "holdstart";Required (do not remove)
command = /$s
time = 1

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
;
[State -1, Goddess Sword]
type = ChangeState
value = 3500
triggerall = command = "Megami_no_Tsurugi"
triggerall = (power >= 2000)
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact
;trigger2 = stateno != 250

;---------------------------------------------------------------------------
;
[State -1, Rising Moon Wave]
type = ChangeState
value = 3010
triggerall = command = "Tsuki_no_nage_SDM"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact
;trigger2 = stateno != 250

;---------------------------------------------------------------------------
;
[State -1, Rising Moon Wave]
type = ChangeState
value = 3000
triggerall = command = "Tsuki_no_nage_DM"
trigger1 = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger1 = power >= 1000
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact
trigger3 = power >= 2000
trigger3 = stateno = 1201
trigger3 = movehit
trigger4 = power >= 2000
trigger4 = stateno = [1101,1111]
trigger4 = movehit
;trigger2 = stateno != 250

;---------------------------------------------------------------------------
;
[State -1, Obsession]
type = ChangeState
value = 3100
triggerall = command = "Obsession_DM"
trigger1 = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact
trigger3 = power >= 2000
trigger3 = stateno = 1201
trigger3 = movehit
trigger4 = power >= 2000
trigger4 = stateno = [1101,1111]
trigger4 = movehit

;---------------------------------------------------------------------------
;
[State -1, Burn my heart X]
type = ChangeState
value = 1100
triggerall = command = "Burn_my_heart_X"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact
;trigger2 = stateno != 250

[State -1, Burn my heart Y]
type = ChangeState
value = 1110
triggerall = command = "Burn_my_heart_Y"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact
;trigger2 = stateno != 250

[State -1, Blue Lightning A]
type = ChangeState
value = 1050
triggerall = command = "Aoi_Inazuma_A"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact
;trigger2 = stateno != 250

[State -1, Blue Lightning B]
type = ChangeState
value = 1060
triggerall = command = "Aoi_Inazuma_B"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact
;trigger2 = stateno != 250

[State -1, Shining fist X]
type = ChangeState
value = 1150
triggerall = command = "Shining_Fist_X"
triggerall = var(10) != 1
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact
;trigger2 = stateno != 250

[State -1, Shining fist y]
type = ChangeState
value = 1160
triggerall = command = "Shining_Fist_Y"
triggerall = var(10) != 1
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact

[State -1, Seal Combination X]
type = ChangeState
value = 1200
triggerall = (command = "Seal_combination_X");&& (p2bodydist X < 20)
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact

[State -1, Moon Goddess Arrow X]
type = ChangeState
value = 1000
triggerall = command = "Tsukimegami_no_ya_X"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact
;trigger2 = stateno != 250


[State -1, Moon Goddess Arrow Y]
type = ChangeState
value = 1010
triggerall = command = "Tsukimegami_no_ya_Y"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = movecontact
;trigger2 = stateno != 250

;---------------------------------------------------------------------------
;Throws
[State -1, Throw]
type = ChangeState
value = 800
triggerall = P2bodydist X <= 5
triggerall = p2movetype != H
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = statetype = S
triggerall = p2stateno != [5000,5120]
triggerall = ctrl
trigger1 = stateno != 100
trigger1 = (command = "y") && (command = "holdfwd")
trigger2 = var(10) = 1
trigger2 = p2bodydist X <= 5
trigger2 = backedgebodydist < 20
trigger2 = p2movetype != H
trigger2= p2stateno != [5000,5120]
trigger2 = ctrl

[State -1, Throw]
type = ChangeState
value = 810
triggerall = P2bodydist X <= 5
triggerall = p2movetype != H
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = statetype = S
triggerall = p2stateno != [5000,5120]
triggerall = ctrl
trigger1 = stateno != 100
trigger1 = (command = "b") && (command = "holdfwd")
trigger2 = var(10) = 1
trigger2 = p2bodydist X <= 5
trigger2 = backedgebodydist < 20
trigger2 = p2movetype != H
trigger2= p2stateno != [5000,5120]
trigger2 = ctrl

;Power Build
[State -1, Power Build]
type = ChangeState
value = 750
triggerall = command = "ab"
triggerall = power < 3000
triggerall = var(10) != 1
trigger1 = statetype = S
trigger1 = ctrl = 1
trigger1 = stateno !=751

;Knockdown Attack
[State -1, Knockdown]
type = ChangeState
value = 250
triggerall = command = "knock"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 150 || stateno = 152
trigger2 = power >= 1000

;Jumping Knock
[State -1, A-C]
type = ChangeState
value = 650
triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl

;Backwards Roll
[State -1, Roll Backwards]
type = ChangeState
value = 701
triggerall = (command = "dodge") && (command = "holdback")
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 150 || stateno = 152
trigger2 = power >= 1000

;Forwards Roll
[State -1, Roll Forwards]
type = ChangeState
value = 700
triggerall = command = "dodge"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 150 || stateno = 152
trigger2 = power >= 1000



;---------------------------------------------------------------------------
;Fw+X
[State -1, Command Attack 1]
type = ChangeState
value = 225
triggerall = (command = "x") && (command = "holdfwd") || (command = "x") && (command = "holdback")
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = (stateno !=250) &&  (stateno != 220) &&  (stateno != 225)
trigger2 = movecontact

;Standing X
[State -1, S-X]
type = ChangeState
value = 200+5*(p2bodydist X < 10) 
triggerall = command = "x"  && command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && (time > 6)
trigger3 = (stateno = 205) && (time > 5)
trigger4 = (stateno = 430) && (time > 6) && (command != "holddown")
trigger5 = (stateno = 400) && (time > 6) && (command != "holddown")

;Standing Y
[State -1, S-Y]
type = ChangeState
value = 210+5*(p2bodydist X < 6)
triggerall = command = "y"
trigger1 = statetype = S
trigger1 = ctrl

;Fw+A
[State -1, Command Attack 1]
type = ChangeState
value = 220
triggerall = (command = "a") && (command = "holdfwd")
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = hitdefattr = SC,NA
trigger2 = (stateno !=250) &&  (stateno != 220) &&  (stateno != 225)
trigger2 = movecontact

;Standing A
[State -1, S-A]
type = ChangeState
value = 230
triggerall = command = "a" && command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 200) && (time > 5)
trigger3 = (stateno = 205) && (time > 5)
trigger4 = (stateno = 230) && (time > 4)
trigger5 = (stateno = 400) && (time > 6) && (command != "holddown")

;Standing B
[State -1, S-B]
type = ChangeState
value = 240
triggerall = command = "b"
trigger1 = statetype = S
trigger1 = ctrl

;Crouching X
[State -1, C-X]
type = ChangeState
value = 400
triggerall = command = "x"  && command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 400) && (time > 6)
trigger3 = (stateno = 430) && (time > 6)

;Crouching Y
[State -1, C-Y]
type = ChangeState
value = 410
triggerall = command = "y"
trigger1 = statetype = C
trigger1 = ctrl

;Crouching A
[State -1, C-A]
type = ChangeState
value = 430
triggerall = command = "a"  && command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = (stateno = 430) && (time > 6)


;Crouching B
[State -1, C-B]
type = ChangeState
value = 440
triggerall = command = "b"
trigger1 = statetype = C
trigger1 = ctrl

;Jumping X
[State -1, A-X]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;Jumping Y
[State -1, A-Y]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;Jumping A
[State -1, A-A]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;Jumping B
[State -1, A-B]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl


;---------------------------------------------------------------------------

;===========================================================================
;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
trigger1 = command = "start"
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;-------------------
;MEE Template Files
;   provided by
;  Kitsune Sniper
;       ***
; Thanks, Kitsune!
;-------------------
