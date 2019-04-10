; QuickEdit CMD file template
; Template player 04-14-00
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

;-| AI |------------------------------------------------------
;Useful for AI start. Do not remove these commands.
[command]
name = "AI0"
command = z,c+b,s,B,D,a+c
time = 1
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


; -| Super Motions |--------------------------------------------------------
; The following two have the same name, but different motion.
; Either one will be detected by a "command = TripleKFPalm" trigger.
; Time is set to 20 (instead of default of 15) to make the move easier to do.

;-| Hyper Motions |--------------------------------------------------------
[Command]
name = "Orochi's_Unholy_Life"
command = ~D, DB, B, D, DF, F, s
time = 20
buffer.time = 8

[Command]
name = "Time Zone"
command = ~D, DF, F, D, DB, B, s
time = 20
buffer.time = 8

[Command]
name = "Mu ni Kaerou lv3"
command = ~D, DF, F, D, DF, F, z+c
time = 20
buffer.time = 8

[Command]
name = "Mu ni Kaerou lv2"
command = ~D, DF, F, D, DF, F, z
time = 20
buffer.time = 8

[Command]
name = "Mu ni Kaerou lv2"
command = ~D, DF, F, D, DF, F, x+y
time = 20
buffer.time = 8

[Command]
name = "Mu ni Kaerou lv1"
command = ~D, DF, F, D, DF, F, x
time = 20
buffer.time = 8

[Command]
name = "Mu ni Kaerou lv1"
command = ~D, DF, F, D, DF, F, y
time = 20
buffer.time = 8

[Command]
name = "Soul Extraction MAX"
command = ~D, DF, F, D, DF, F, c
time = 20
buffer.time = 8

[Command]
name = "Soul Extraction MAX"
command = ~D, DF, F, D, DF, F, a+b
time = 20
buffer.time = 8

[Command]
name = "Soul Extraction"
command = ~D, DF, F, D, DF, F, a
time = 20
buffer.time = 8

[Command]
name = "Soul Extraction"
command = ~D, DF, F, D, DF, F, b
time = 20
buffer.time = 8

[Command]
name = "Super Lightning Invocation"
command = ~D, DB, B, D, DB, B, x
time = 20
buffer.time = 8

[Command]
name = "Super Lightning Invocation"
command = ~D, DB, B, D, DB, B, y
time = 20
buffer.time = 8

[Command]
name = "Combination Throw of Geonitz"
command = ~D, DB, B, D, DB, B, a+b
time = 20
buffer.time = 8

[Command]
name = "Combination Throw of Geonitz"
command = ~D, DB, B, D, DB, B, c
time = 20
buffer.time = 8

[Command]
name = "I am The Omnipresence"
command = ~D, D, D, z
time = 25
buffer.time = 8

[Command]
name = "I am The Omnipresence"
command = ~D, D, D, x+y
time = 25
buffer.time = 8

;-| Special Motions |------------------------------------------------------
[Command]
name = "Lightning strike X"
command = ~F, DF, $D, B, x
time = 20
buffer.time = 5

[Command]
name = "Lightning strike Y"
command = ~F, DF, $D, B, y
time = 20
buffer.time = 5

[Command]
name = "Lightning strike Z"
command = ~F, DF, $D, B, z
time = 20
buffer.time = 5

[Command]
name = "Lightning strike A"
command = ~F, DF, $D, B, a
time = 20
buffer.time = 5

[Command]
name = "Lightning strike B"
command = ~F, DF, $D, B, b
time = 20
buffer.time = 5

[Command]
name = "Lightning strike C"
command = ~F, DF, $D, B, c
time = 20
buffer.time = 5

[Command]
name = "Shattering Mirror of Betrayer"
command = ~D, DB, B, a
time = 15
buffer.time = 4

[Command]
name = "Shattering Mirror of Betrayer"
command = ~D, DB, B, y
time = 15
buffer.time = 4

[Command]
name = "Black Surge"
command = ~D, DF, F, x
time = 15
buffer.time = 4

[Command]
name = "Shattering Mirror Forward"
command = ~D, DF, F, a
time = 15
buffer.time = 4

[Command]
name = "Shattering Mirror Up"
command = ~D, DF, F, y
time = 15
buffer.time = 4

[Command]
name = "Shattering Mirror Down"
command = ~D, DF, F, c
time = 15
buffer.time = 4

[Command]
name = "Reflector"
command = ~D, DF, F, b
time = 15
buffer.time = 4

[Command]
name = "Shattering Mirror Fallen"
command = ~D, DF, F, y
time = 15
buffer.time = 4

[Command]
name = "Shattering Mirror Fallen"
command = ~D, DF, F, a
time = 15
buffer.time = 4

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;<-- Required (do not remove)
command = ~F, /F ;. $F
time = 10;20

[Command]
name = "BB"    ;<-- Required (do not remove)
command = ~B, /B ;, $B
time = 10;20

;[Command]
;name = "FB"
;command = ~F, /$B
;time = 10

;[Command]
;name = "BF"
;command = ~B, /$F
;time = 10

;[Command]
;name = "FB"
;command = ~F, /$B
;time = 10

;[Command]
;name = "BF"
;command = ~B, /$F
;time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"  ;<-- Required (do not remove)
command = x+a
time = 1
buffer.time = 2

[Command]
name = "recovery"  ;<-- Required (do not remove)
command = z
time = 1
buffer.time = 2

[Command]
name = "knock"
command = c
time = 1
buffer.time = 2

[Command]
name = "knock"
command = y+b
time = 1
buffer.time = 2

[Command]
name = "dodge"
command = x+a
time = 1
buffer.time = 2

[Command]
name = "dodge"
command = z
time = 1
buffer.time = 2

[Command]
name = "striker"
command = a+y
time = 1
buffer.time = 2

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
[command]
name = "fwd"
command = F
time = 1

[command]
name = "back"
command = B
time = 1

[command]
name = "up"
command = U
time = 1

[command]
name = "down"
command = D
time = 1

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
name = "fwd_release"  ;<-- Required (do not remove)
command = ~F
time = 3

[Command]
name = "back_release" ;<-- Required (do not remove)
command = ~B
time = 3

[Command]
name = "holdfwd"  ;<-- Required (do not remove)
command = /$F
time = 1

;[Command]
;name = "fwddash"
;command = /$F
;time = 1

[Command]
name = "holdback" ;<-- Required (do not remove)
command = /$B
time = 1

;[Command]
;name = "backdash"
;command = /$B
;time = 3

[Command]
name = "holdup"  ;<-- Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown"  ;<-- ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "longjump"  ;<-- ;Required (do not remove)
command = D, $U   ;command = $U ;~30$U
time = 20   ;8 ;28

;[Command]
;name = "holdx"
;command = /x
;time = 1

;[Command]
;name = "holdy"
;command = /y
;time = 1

;[Command]
;name = "holdz"
;command = /z
;time = 1

;[Command]
;name = "holda"
;command = /a
;time = 1

;[Command]
;name = "holdb"
;command = /b
;time = 1

;[Command]
;name = "holdc"
;command = /c
;time = 1

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




[Statedef -1]    ;<-- Don't remove this line. It's required by the CMD standard.

; ===========================================================================
; Super Moves
; =====================================
;---------------------------------------------------------------------------
;UNKONWN - Orochi's Unholy Life
[State -1]
type = ChangeState
value = 4200
TriggerAll = var(39) = 1
triggerall = Numpartner
TriggerAll = Partner,alive
TriggerAll = !NumHelper(4211)
triggerall = var(59) = 0
triggerall = command = "Orochi's_Unholy_Life"
triggerall = statetype != A
;triggerall = power >= 5000
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger3 = stateno = 210
trigger3 = movecontact
trigger4 = stateno = 230
trigger4 = movecontact
trigger5 = stateno = 240
trigger5 = movecontact
trigger6 = stateno = 300
trigger6 = movecontact
trigger7 = stateno = 310
trigger7 = movecontact
trigger8 = stateno = 320
trigger8 = movecontact

;UNKONWN - Time Stop
[State -1]
type = ChangeState
value = 3000
triggerall = var(59) = 0
triggerall = (palno = 12) || ((palno=[7,11]) && var(58)=1 && floor(var(42)/10)%10=1)
triggerall = command = "Time Zone"
triggerall = statetype != A
;triggerall = (power >= 5000 && fvar(6) = -9999) || (fvar(6) = 0 && fvar(5) >= 1000)
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact


; Super Lightning Invocation
[State -1, Super Lightning Invocation]
type = Changestate
value = 2500
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = command = "Super Lightning Invocation"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

;supercancel for Super Lightning Invocation
[State -1, Super Lightning Invocation]
type = Changestate
value = 2500
TriggerAll = var(59) = 0
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = statetype != A
triggerall = command = "Super Lightning Invocation"
trigger1 = stateno = 1200 && (movecontact>=2) ;神指中段
trigger2 = stateno = 1210 && (movecontact>=2) ;神指上段
trigger3 = stateno = 1220 && (movecontact>=2) ;神指下段
trigger4 = stateno = 1401 && (projcontact1401 = 1,<=60)
;trigger5 = stateno = 1000 && (ProjContact1005 = 1,<=60) ;天雷闪A
;trigger6 = stateno = 1001 && (ProjContact1005 = 1,<=60) ;天雷闪B
;trigger7 = stateno = 1002 && (ProjContact1005 = 1,<=60) ;天雷闪C
;trigger8 = stateno = 1003 && (ProjContact1005 = 1,<=60) ;天雷闪D
;trigger9 = stateno = 1004 && (ProjContact1005 = 1,<=60) ;天雷闪E
;trigger10 = stateno = 1005 && (ProjContact1005 = 1,<=60) ;天雷闪F

;dreamcancel for Super Lightning Invocation
;[State -1, Super Lightning Invocation]
;type = Changestate
;value = 2500
;TriggerAll = var(59) = 0
;triggerall = roundstate = 2
;triggerall = power >= 3000
;triggerall = statetype != A
;triggerall = movetype = A
;triggerall = command = "Super Lightning Invocation"
;trigger1 = stateno = 2001
;trigger1 = time >= 4
;trigger2 = stateno = 2002

;-------------------------------------------------------------------------------------------------------------------
; Lightning strike F
[State -1, lightning strike F]
type = Changestate
value = 1005
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Lightning strike C"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
Trigger13 = StateNo = 1004 && time >= 30

;-------------------------------------------------------------------------------------------------------------------
; Lightning strike E
[State -1, lightning strike E]
type = Changestate
value = 1004
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Lightning strike Z"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
Trigger13 = StateNo = 1003 && time >= 30

;-------------------------------------------------------------------------------------------------------------------
; Lightning strike D
[State -1, lightning strike D]
type = Changestate
value = 1003
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Lightning strike B"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
Trigger13 = StateNo = 1002 && time >= 30

;-------------------------------------------------------------------------------------------------------------------
; Lightning strike C
[State -1, lightning strike C]
type = Changestate
value = 1002
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Lightning strike Y"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
Trigger13 = StateNo = 1001 && time >= 30

;-------------------------------------------------------------------------------------------------------------------
; Lightning strike B
[State -1, lightning strike B]
type = Changestate
value = 1001
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Lightning strike A"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact
Trigger13 = StateNo = 1000 && time >= 30

;-------------------------------------------------------------------------------------------------------------------
; Lightning strike A
[State -1, lightning strike A]
type = Changestate
value = 1000
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Lightning strike X"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

;---------------------------------------------------------------------------
;COMBINATION THROW OF GEONITZ
[State -1]
type = ChangeState
value = 2600
TriggerAll = fvar(6) != 1
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = command = "Combination Throw of Geonitz"
triggerall = statetype != A
triggerall = power >= 2000
triggerall = fvar(23) < ifelse(((palno = 12) || ((palno=[7,11]) && var(58)=1 && floor(var(42)/10)%10=1)),var(40)/2,var(40)) ;striker geonitz not using
trigger1 = ctrl

;-------------------------------
; Mu ni Kaerou lv3
[State -1, Mu ni Kaerou SDM]
type = Changestate
value = 2200
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = statetype != A
triggerall = command = "Mu ni Kaerou lv3"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

; Mu ni Kaerou lv3 Extended from Mu ni Kaerou SDM
[State -1, Mu ni Kaerou SDM DreamCancel]
type = Changestate
value = 2200
TriggerAll = var(59) = 0
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = movetype = A
triggerall = command = "Mu ni Kaerou lv3"
trigger1 = stateno = 2011
trigger1 = time >= 4
trigger2 = stateno = 2012
trigger3 = stateno = 2001
trigger3 = time >= 4
trigger4 = stateno = 2002

;-------------------------------------------------------------------------------
; Mu ni Kaerou SDM
[State -1, Mu ni Kaerou SDM]
type = Changestate
value = 2010
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = statetype != A
triggerall = command = "Mu ni Kaerou lv2"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

; Mu ni Kaerou SDM SuperCancel
[State -1, Mu ni Kaerou SDM]
type = Changestate
value = 2010
TriggerAll = var(59) = 0
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = statetype != A
triggerall = command = "Mu ni Kaerou lv2"
trigger1 = stateno = 1200 && (movecontact>=2) ;神指中段
trigger2 = stateno = 1210 && (movecontact>=2) ;神指上段
trigger3 = stateno = 1220 && (movecontact>=2) ;神指下段
trigger4 = stateno = 1401 && (projcontact1401 = 1,<=60)
;trigger5 = stateno = 1000 && (ProjContact1005 = 1,<=60) ;天雷闪A
;trigger6 = stateno = 1001 && (ProjContact1005 = 1,<=60) ;天雷闪B
;trigger7 = stateno = 1002 && (ProjContact1005 = 1,<=60) ;天雷闪C
;trigger8 = stateno = 1003 && (ProjContact1005 = 1,<=60) ;天雷闪D
;trigger9 = stateno = 1004 && (ProjContact1005 = 1,<=60) ;天雷闪E
;trigger10 = stateno = 1005 && (ProjContact1005 = 1,<=60) ;天雷闪F

; Mu ni Kaerou SDM DreamCancelled from Mu ni Kaerou DM
[State -1, Mu ni Kaerou SDM DreamCancel]
type = Changestate
value = 2010
TriggerAll = var(59) = 0
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = statetype != A
triggerall = movetype = A
triggerall = command = "Mu ni Kaerou lv2"
trigger1 = stateno = 2001
trigger1 = time >= 4
trigger2 = stateno = 2002

;-------------------------------------------------------------------------------
; Mu ni Kaerou DM
[State -1, Mu ni Kaerou]
type = Changestate
value = 2000
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = command = "Mu ni Kaerou lv1"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

; Mu ni Kaerou DM SuperCancel
[State -1, Mu ni Kaerou]
type = Changestate
value = 2000
TriggerAll = var(59) = 0
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = statetype != A
triggerall = command = "Mu ni Kaerou lv1"
trigger1 = stateno = 1200 && (movecontact>=2) ;神指中段
trigger2 = stateno = 1210 && (movecontact>=2) ;神指上段
trigger3 = stateno = 1220 && (movecontact>=2) ;神指下段
;trigger4 = stateno = 1401 && (projcontact1401 = 1,<=60)
;trigger5 = stateno = 1000 && (ProjContact1005 = 1,<=60) ;天雷闪A
;trigger6 = stateno = 1001 && (ProjContact1005 = 1,<=60) ;天雷闪B
;trigger7 = stateno = 1002 && (ProjContact1005 = 1,<=60) ;天雷闪C
;trigger8 = stateno = 1003 && (ProjContact1005 = 1,<=60) ;天雷闪D
;trigger9 = stateno = 1004 && (ProjContact1005 = 1,<=60) ;天雷闪E
;trigger10 = stateno = 1005 && (ProjContact1005 = 1,<=60) ;天雷闪F

;-------------------------------------------------------------------------------
; Soul Extraction SDM (Instant kill ... )
[State -1, Soul Extraction SDM]
type = Changestate
value = 2300
TriggerAll = fvar(6) != 1
TriggerAll = var(59) = 0
triggerall = roundstate = 2
triggerall = (power >= 4000 && life < (lifemax/3)) || (power >= 4000 && ((palno = 12) || ((palno=[7,11]) && var(58)=1 && floor(var(42)/10)%10=1))) || (life < (lifemax/3) && palno = 12 && var(58)=1 && var(42)%10=1)
triggerall = statetype != A
triggerall = command = "Soul Extraction MAX"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

;-------------------------------
; Soul Extraction DM
[State -1, Soul Extraction]
type = Changestate
value = 2100
TriggerAll = fvar(6) != 1
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = statetype != A
triggerall = command = "Soul Extraction"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

;---------------------------------------------------------------------------
;I am The Omnipresence HSDM
[State -1]
type = ChangeState
value = 2800
TriggerAll = fvar(6) != 1
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = command = "I am The Omnipresence"
triggerall = statetype != A
triggerall = power >= 3000
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

; ===========================================================================
; Special Moves
; =====================================

; Special move example.
; Copy, Paste and Uncomment  after the line below for use with other moves.
; ---------------------------------------------------------------------------
; [State -1, SpecialMove1]
; type = ChangeState
; value = 3000     ;<-- Change this to a valid statedef in your CNS file.
; triggerall = command = "SpecialMove1"     ;<-- Change this to a valid command name.
; trigger1 = statetype = S    ;<-- S/C/A = Standing/Crouching/Aerial
; trigger1 = ctrl   ;<-- Required for non-combo type of move.
; trigger2 =         ;<-- Increment for additional triggers.

;-------------------------------

; Shattering Mirror of Betrayer
[State -1, Shattering Mirror of Betrayer]
type = Changestate
value = 1400
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Shattering Mirror of Betrayer"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

; Shattering Mirror Forward
[State -1, Shattering Mirror Forward]
type = Changestate
value = 1200
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Shattering Mirror Forward"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

; Shattering Mirror Up
[State -1, Shattering Mirror Up]
type = Changestate
value = 1210
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Shattering Mirror Up"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

; Shattering Mirror Down
[State -1, Shattering Mirror Down]
type = Changestate
value = 1220
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Shattering Mirror Down"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

; Shattering Mirror Fallen
[State -1, Shattering Mirror Fallen]
type = Changestate
value = 1500
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = command = "Shattering Mirror Fallen"
trigger1 = ctrl = 1
trigger2 = stateno = 400
trigger2 = movecontact
trigger3 = stateno = 420
trigger3 = movecontact
trigger4 = stateno = 440
trigger4 = movecontact
trigger5 = stateno = 450
trigger5 = movecontact
trigger6 = stateno = 255
trigger6 = movecontact

; Black Surge
[State -1, Black Surge]
type = Changestate
value = 1100
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Black Surge"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

; Reflector
[State -1, Reflector]
type = Changestate
value = 1300
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Reflector"
triggerall = !NumHelper(1310)
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

; Reflector Cancel
[State -1, Reflector]
type = Changestate
value = 1300
TriggerAll = var(59) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Reflector"
;triggerall = !NumHelper(1310)
triggerall = movecontact
trigger1 = stateno = 200
trigger2 = stateno = 220
trigger3 = stateno = 235
trigger4 = stateno = 250
trigger5 = stateno = 300
trigger6 = stateno = 320
trigger7 = stateno = 330
trigger8 = stateno = 350
trigger9 = stateno = 260
trigger10 = stateno = 265

; Reflector Cancel 2
[State -1, Reflector]
type = null;Changestate
value = 1300
TriggerAll = var(59) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = command = "Reflector"
;triggerall = !NumHelper(1310)
trigger1 = stateno = 1200 && (movecontact>=3) ;神指中段
trigger2 = stateno = 1210 && (movecontact>=3) ;神指上段
trigger3 = stateno = 1220 && (movecontact>=3) ;神指下段
;trigger4 = stateno = 1401 && (projcontact1401 = 1,<=60)
;trigger5 = stateno = 1000 && (ProjContact1005 = 1,<=60) ;天雷闪A
;trigger6 = stateno = 1001 && (ProjContact1005 = 1,<=60) ;天雷闪B
;trigger7 = stateno = 1002 && (ProjContact1005 = 1,<=60) ;天雷闪C
;trigger8 = stateno = 1003 && (ProjContact1005 = 1,<=60) ;天雷闪D
;trigger9 = stateno = 1004 && (ProjContact1005 = 1,<=60) ;天雷闪E
;trigger10 = stateno = 1005 && (ProjContact1005 = 1,<=60) ;天雷闪F

; ===========================================================================
; Basic Moves
; =====================================

; Guard Cancel Roll
[State -1, throw]
type = Changestate
value = 273 + ifelse(command != "holdback", 0, 3)
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0
;**************
triggerall = roundstate = 2
triggerall = StateType != A 
triggerall = Power >= 500
triggerall = command = "dodge"
trigger1 = StateNo = [150,155]
trigger2 = movecontact

;---------------------------------------------------------------------------
;Dodge (stay where he was)
[State -1, Dodge]
type = ChangeState
value = 270
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 20 || stateno = [100, 101]
triggerall = command != "holdfwd"
triggerall = command != "holdback"
trigger1= command = "dodge"

;Roll forward
[State -1, Roll]
type = ChangeState
value = 271
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 20 || stateno = [100, 101]
triggerall = command = "holdfwd"
trigger1= command = "dodge"

;Roll backward
[State -1, Roll]
type = ChangeState
value = 275
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 20 || stateno = [100, 101]
triggerall = command = "holdback"
trigger1= command = "dodge"

;---------------------------------------------------------------------------
;Dodge Counterattack
[State -1, Dodge]
type = null;ChangeState
value = 272
TriggerAll = var(59) = 0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = stateno = 270 && animelemno(0) < 11
triggerall = power >= 500
trigger1 = command = "knock"

;---------------------------------------------------------------------------
;Overhead Kick ---- unused
[State -1, Stand Medium Kick]
type = null;ChangeState
value = 245
TriggerAll = var(59) = 0
triggerall = roundstate = 2
triggerall = command = "a" && command = "holdfwd"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl = 1 
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger4 = animelemno(0) = [3,5]
trigger5 = stateno = 210
trigger5 = movecontact
trigger5 = animelemno(0) = [7,12]
trigger6 = stateno = 220
trigger6 = movecontact
trigger6 = animelemno(0) = [8,15]
trigger7 = stateno = [230,235]
trigger7 = (stateno = 230 && ((anim = 230 && (animelemno(0) = [5,7])) || (anim = 235 && (animelemno(0) = [4,5])) || (anim = 236 && (animelemno(0) = [6,8])))) || (stateno = 235 && (animelemno(0) = [4,15]))
trigger7 = movecontact
trigger8 = stateno = 240
trigger8 = movecontact
trigger8 = animelemno(0) = [4,5]
trigger9 = stateno = 250
trigger9 = movecontact
trigger9 = animelemno(0) = [4,15]
trigger10 = stateno = 300
trigger10 = animelemno(0) >= 2
trigger10 = movecontact
trigger11 = stateno = 310
trigger11 = animelemno(0) >= 2
trigger11 = movecontact
trigger12 = stateno = 330
trigger12 = animelemno(0) >= 2
trigger12 = movecontact && var(46) = 1
trigger13 = stateno = 340
trigger13 = animelemno(0) >= 2
trigger13 = movecontact && var(46) = 1

;---------------------------------------------------------------------------
; C Throw
[State -1, throw]
type = Changestate
value = 280
TriggerAll = fvar(6) != 1
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
triggerall = enemynear,stateno != [120,153]
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 17
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

; D Throw
[State -1, throw]
type = Changestate
value = 295
TriggerAll = fvar(6) != 1
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
triggerall = enemynear,stateno != [120,153]
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 17
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H


;---------------------------------------------------------------------------
;recovery
[State -1, recovery]
type = ChangeState
value = 5201
triggerall = var(59) = 0
TriggerAll = Alive
TriggerAll = CanRecover
TriggerAll = stateno = 5050
TriggerAll = command = "recovery"
Trigger1 = Vel Y > -1
Trigger1 = Pos Y >= -20

[State -1, recovery]
type = ChangeState
value = 5210
triggerall = var(59) = 0
TriggerAll = Alive
TriggerAll = CanRecover
TriggerAll = stateno = 5050
TriggerAll = command = "recovery"
Trigger1 = Vel Y > -1
Trigger1 = Pos Y < -20

;---------------------------------------------------------------------------
; Guard Cancel Body toss
[State -1, throw]
type = Changestate
value = 265
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = StateNo = [150,155]
triggerall = StateType != A 
triggerall = var(19) > 0
triggerall = Power >= 1000
trigger1 = command = "knock"

; Body Toss
[State -1, throw]
type = Changestate
value = 260 + (200 * statetype = A)
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "knock"
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = stateno = 52
trigger4 = stateno = 200
trigger4 = movecontact
trigger5 = stateno = 210
trigger5 = movecontact
trigger6 = stateno = 220
trigger6 = movecontact
trigger7 = stateno = 235
trigger7 = movecontact
trigger8 = stateno = 250
trigger8 = movecontact
trigger9 = stateno = 300
trigger9 = movecontact
trigger10 = stateno = 310
trigger10 = movecontact
trigger11 = stateno = 330
trigger11 = movecontact
trigger12 = stateno = 340
trigger12 = movecontact

;---------------------------------------------------------------------------
; Charge
;[State -1, throw]
;type = Changestate
;value = 290
;TriggerAll = var(59) = 0
;triggerall = roundstate = 2
;triggerall = statetype != A
;triggerall = ctrl = 1 & power < 5000
;trigger1 = command = "holda"
;trigger1 = command = "holdy"


; Ready to use Basic moves.
; Change the values to whatever you prefer.
; ---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100    ;100 dash(Catalyst Mode)    102 forward short jump(97 Original)
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command != "holdup" && command != "holdback"
trigger1 = command = "FF" ;&& command != "BF" && command != "FB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;屻戅僟僢僔儏
[State -1, Run Back]
type = ChangeState
value = 110    ;105 backward short jump(simple)    110 backward short jump (distance differ from press time of "holdback")
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command != "holdup" && command != "holdfwd"
trigger1 = command = "BB" ;&& command != "FB" && command != "BF"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;Striker Chris
[State -1]
type = ChangeState
value = 1600
;**************逆向·反应速度及频率意识
Triggerall = var(40) != -1 ;总开关
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = (palno = [7,12]) || ((palno=[1,6]) && var(58)=1 && floor(var(42)/100)%10=1)
triggerall = command = "striker"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = command != "holddown"
triggerall = !fvar(20)
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Striker Shermie
[State -1]
type = ChangeState
value = 1601
;**************逆向·反应速度及频率意识
Triggerall = var(40) != -1 ;总开关
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = (palno = [7,12]) || ((palno=[1,6]) && var(58)=1 && floor(var(42)/100)%10=1)
triggerall = command = "striker"
triggerall = command = "holdfwd"
triggerall = command != "holdback"
triggerall = command != "holddown"
triggerall = !fvar(22)
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Striker Yashiro
[State -1]
type = ChangeState
value = 1602
;**************逆向·反应速度及频率意识
Triggerall = var(40) != -1 ;总开关
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = (palno = [7,12]) || ((palno=[1,6]) && var(58)=1 && floor(var(42)/100)%10=1)
triggerall = command = "striker"
triggerall = command != "holdfwd"
triggerall = command = "holdback"
triggerall = command != "holddown"
triggerall = !fvar(21)
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Striker Goenitz
[State -1]
type = ChangeState
value = 1603
;**************逆向·反应速度及频率意识
Triggerall = var(40) != -1 ;总开关
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = (palno = [7,12]) || ((palno=[1,6]) && var(58)=1 && floor(var(42)/100)%10=1)
triggerall = command = "striker"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = command = "holddown"
triggerall = !fvar(23)
trigger1 = statetype != A
trigger1 = ctrl = 1

;===========================================================================
;---------------------------------------------------------------------------
;Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = 0;stateno = 200   ;轻拳
trigger2 = movecontact
trigger3 = 0;stateno = 220   ;重拳
trigger3 = movecontact
trigger4 = stateno = 235   ;轻脚
trigger4 = movecontact
trigger5 = stateno = 300   ;蹲轻拳
trigger5 = movecontact
trigger6 = stateno = 330   ;蹲轻脚
trigger6 = movecontact
trigger7 = stateno = [100,101]
trigger8 = stateno = 52

;---------------------------------------------------------------------------
;Stand Medium Punch ---- unused
[State -1, Stand Medium Punch]
type = null;ChangeState
value = 210
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact && var(46) = 1
trigger2 = animelemno(0) = [3,5]
trigger3 = stateno = 210 && var(32) = [0,4]
trigger3 = animelemtime(5) >= 10 
trigger4 = stateno = [230,235]
trigger4 = (stateno = 230 && ((anim = 230 && (animelemno(0) = [5,7])) || (anim = 235 && (animelemno(0) = [4,5])) || (anim = 236 && (animelemno(0) = [6,8])))) || (stateno = 235 && (animelemno(0) = [4,15]))
trigger4 = movecontact && var(46) = 1
trigger5 = stateno = 300
trigger5 = animelemno(0) >= 2
trigger5 = movecontact && var(46) = 1
trigger6 = stateno = 330
trigger6 = animelemno(0) >= 2
trigger6 = movecontact && var(46) = 1
trigger7 = stateno = [100,101]
trigger8 = stateno = 52

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 220
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "y"
;triggerall = command = "z"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200   ;轻拳
trigger2 = movecontact
trigger3 = 0;stateno = 220   ;重拳
trigger3 = movecontact
trigger4 = stateno = 235   ;轻脚
trigger4 = movecontact
trigger5 = stateno = 300   ;蹲轻拳
trigger5 = movecontact
trigger6 = stateno = 330   ;蹲轻脚
trigger6 = movecontact
trigger7 = stateno = [100,101]
trigger8 = stateno = 52

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 235    ;230 simple stand low kick    235 BOSS stand low kick
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200   ;轻拳
trigger2 = movecontact
trigger3 = stateno = 220   ;重拳
trigger3 = movecontact
trigger4 = 0;stateno = 235   ;轻脚
trigger4 = movecontact
trigger5 = stateno = 300   ;蹲轻拳
trigger5 = movecontact
trigger6 = stateno = 330   ;蹲轻脚
trigger6 = movecontact
trigger7 = stateno = [100,101]
trigger8 = stateno = 52

;---------------------------------------------------------------------------
;Standing Medium Kick ---- unused
[State -1, Standing Medium Kick]
type = null;ChangeState
value = 240    ;240 Standing Medium Kick    245 Overhead Kick(p2bodydist X < 30)
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact && var(46) = 1
trigger2 = animelemno(0) = [3,5]
trigger3 = stateno = 210
trigger3 = movecontact && var(46) = 1
trigger3 = animelemno(0) = [7,12]
trigger4 = stateno = [230,235]
trigger4 = (stateno = 230 && ((anim = 230 && (animelemno(0) = [5,7])) || (anim = 235 && (animelemno(0) = [4,5])) || (anim = 236 && (animelemno(0) = [6,8])))) || (stateno = 235 && (animelemno(0) = [4,15]))
trigger4 = movecontact && var(46) = 1
trigger5 = stateno = 300
trigger5 = animelemno(0) >= 2
trigger5 = movecontact && var(46) = 1
trigger6 = stateno = 310
trigger6 = animelemno(0) >= 2
trigger6 = movecontact && var(46) = 1
trigger7 = stateno = 330
trigger7 = animelemno(0) >= 2
trigger7 = movecontact && var(46) = 1
trigger8 = stateno = [100,101]
trigger9 = stateno = 52

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 250    ;250 Standing Strong Kick(Follow-up allowed)
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "b"
;triggerall = command = "c"
triggerall = command != "holddown"
trigger1 = Statetype = S
trigger1 = ctrl
trigger2 = stateno = 200   ;轻拳
trigger2 = movecontact
trigger3 = stateno = 220   ;重拳
trigger3 = movecontact
trigger4 = stateno = 235   ;轻脚
trigger4 = movecontact
trigger5 = stateno = 300   ;蹲轻拳
trigger5 = movecontact
trigger6 = stateno = 330   ;蹲轻脚
trigger6 = movecontact
trigger7 = stateno = [100,101]
trigger8 = stateno = 52

;Follow-up Medium Kick
[State -1, Follow-up Medium Kick]
type = null;ChangeState
value = 255
TriggerAll = var(59) = 0
triggerall = roundstate = 2
;triggerall = (command = "c" && var(42) = 0) || (command = "b" && var(42) > 0)
triggerall = command != "holddown" ;&& var(42) <= 1
trigger1 = stateno = 250
trigger1 = movecontact && animelemtime(16) >= 0 && animelemtime(21) < 1

;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 195
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 300
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200   ;轻拳
trigger2 = movecontact
trigger3 = 0;stateno = 220   ;重拳
trigger3 = movecontact
trigger4 = stateno = 235   ;轻脚
trigger4 = movecontact
trigger5 = 0;stateno = 300   ;蹲轻拳
trigger5 = movecontact
trigger6 = stateno = 330   ;蹲轻脚
trigger6 = movecontact

;---------------------------------------------------------------------------
;Crouching Medium Punch ---- unused
[State -1, Crouching Light Punch]
type = null;ChangeState
value = 310
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 300
trigger2 = animelemno(0) >= 2
trigger3 = stateno = 330
trigger3 = animelemno(0) >= 2
trigger3 = movecontact && var(46) = 1
trigger4 = stateno = 200
trigger4 = animelemno(0) >= 2
trigger4 = movecontact && var(46) = 1
trigger5 = stateno = 230
trigger5 = animelemno(0) >= 2
trigger5 = movecontact && var(46) = 1

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 320
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "y"
;triggerall = command = "z"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200   ;轻拳
trigger2 = movecontact
trigger3 = stateno = 220   ;重拳
trigger3 = movecontact
trigger4 = stateno = 235   ;轻脚
trigger4 = movecontact
trigger5 = stateno = 300   ;蹲轻拳
trigger5 = movecontact
trigger6 = stateno = 330   ;蹲轻脚
trigger6 = movecontact

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 330
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200   ;轻拳
trigger2 = movecontact
trigger3 = 0;stateno = 220   ;重拳
trigger3 = movecontact
trigger4 = stateno = 235   ;轻脚
trigger4 = movecontact
trigger5 = stateno = 300   ;蹲轻拳
trigger5 = movecontact
trigger6 = 0;stateno = 330   ;蹲轻脚
trigger6 = movecontact

;---------------------------------------------------------------------------
;Crouching Medium Kick ---- unused
[State -1, Jump Medium Kick]
type = null;ChangeState
value = 340
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact && var(46) = 1
trigger2 = animelemno(0) = [3,5]
trigger3 = stateno = 210
trigger3 = movecontact && var(46) = 1
trigger3 = animelemno(0) = [7,12]
trigger4 = stateno = [230,235]
trigger4 = (stateno = 230 && ((anim = 230 && (animelemno(0) = [5,7])) || (anim = 235 && (animelemno(0) = [4,5])) || (anim = 236 && (animelemno(0) = [6,8])))) || (stateno = 235 && (animelemno(0) = [4,15]))
trigger4 = movecontact && var(46) = 1
trigger5 = stateno = 300
trigger5 = animelemno(0) >= 2
trigger5 = movecontact && var(46) = 1
trigger6 = stateno = 310
trigger6 = animelemno(0) >= 2
trigger6 = movecontact && var(46) = 1
trigger7 = stateno = 330
trigger7 = animelemno(0) >= 2
trigger7 = movecontact && var(46) = 1
trigger8 = stateno = [100,101]
trigger9 = stateno = 52

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 350
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "b"
;triggerall = command = "c"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200   ;轻拳
trigger2 = movecontact
trigger3 = stateno = 220   ;重拳
trigger3 = movecontact
trigger4 = stateno = 235   ;轻脚
trigger4 = movecontact >= 3
trigger5 = stateno = 300   ;蹲轻拳
trigger5 = movecontact
trigger6 = stateno = 330   ;蹲轻脚
trigger6 = movecontact

;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 400    ;400 Air Low Punch    405 Boss Air Light Punch
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
;trigger2 = stateno = 600
;trigger2 = statetime >= 7

;---------------------------------------------------------------------------
;Jump Medium Punch ---- unused
[State -1, Jump Medium Punch]
type = null;ChangeState
value = 410    ;410 Air Medium Punch    420 Air High Punch
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
;trigger2 = stateno = 600
;trigger2 = statetime >= 7

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 420    ;420 Air High Punch    425 Boss Air Hard PunchKick
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall =command = "y"
;triggerall = command = "z"
trigger1 = statetype = A
trigger1 = ctrl
;trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
;trigger2 = movecontact

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 440    ;430 Air Low kick    435 Boss Air Light Kick
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Medium Kick ---- unused
[State -1, Jump Medium Kick]
type = null;ChangeState
value = 440    ;440 Air Medium Kick    450 Air High Kick
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 450    ;450 Air High Kick
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85) && fvar(6) != 1)
;**************
triggerall = roundstate = 2
triggerall = command = "b"
;triggerall = command = "c"
trigger1 = statetype = A
trigger1 = ctrl
;trigger2 = stateno = 600 || stateno = 630 ;jump_x or jump_a
;trigger2 = movecontact

;===============================================================================
;stand anim background from mizuchi    helper create
[State -1, stand anim background]
type = Helper
triggerall = !ishelper
Triggerall = !((palno = 12 && var(58)=1 && var(42)%10=1) || ( (!numhelper(701100) || (numhelper(701100) && helper(701100),stateno!=701100)) && stateno != 5900))
triggerall = var(18) = 1   ;stand anim background Only in KOFM mode
triggerall = RoundNo = 1
triggerall = roundstate = [0,1]
triggerall = !NumHelper(10207)
trigger1 = stateno = 0
trigger2 = stateno = 193
trigger2 = animelem = 51
helpertype = normal
name = "stand anim background"
ID = 10207
pos = 9,12 ;9,6
postype = p1
facing = 1
stateno = 10207
keyctrl = 0
ownpal = 1
scale = 1,1
ignorehitpause = 1
supermovetime = 99999

[State -1, stand anim background]
type = Helper
triggerall = !ishelper
Triggerall = !((palno = 12 && var(58)=1 && var(42)%10=1) || ( (!numhelper(701100) || (numhelper(701100) && helper(701100),stateno!=701100)) && stateno != 5900))
triggerall = var(18) = 1   ;stand anim background Only in KOFM mode
triggerall = (RoundNo = 1 && roundstate >= 2) || RoundNo > 1
triggerall = !NumHelper(10207)
triggerall = (movetype != H) || (stateno = [120,159]) || (stateno = 1102)
triggerall = stateno != [5000,5201]
triggerall = statetype != A
trigger1 = stateno != 102
trigger1 = stateno != 105
trigger1 = stateno != 270
trigger1 = stateno != 271
trigger1 = stateno != 275
helpertype = normal
name = "stand anim background"
ID = 10207
pos = 9,12 ;9,6
postype = p1
facing = 1
stateno = 10207
keyctrl = 0
ownpal = 1
scale = 1,1
ignorehitpause = 1
supermovetime = 99999

;===========================================================================================================================
;statedef -1 for "keyctrl normal helper" debug using
;better NOT change these
;===========================================================================================================================
[State -1, ↑が余計なことしないように]
type=changestate                  ;keyctrl=1的helper共享根人物的-1 state
Trigger1=ishelper(96600)         ;强制AI helper必须在statedef 96600里
Trigger1=stateno!=96600
value=96600


