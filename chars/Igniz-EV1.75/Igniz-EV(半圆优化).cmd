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
;   time = time (optional)
;   buffer.time = time (optional)
;
; - some_name
;   A name to give that command. You'll use this name to refer to
;   that command in the state entry, as well as the CNS. It is case-
;   sensitive (QCB_a is NOT the same as Qcb_a or QCB_A).
;
; - command
;   list of buttons or directions, separated by commas. Each of these
;   buttons or directions is referred to as a "symbol".
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
;   greater-than (>) - means there must be no other keys pressed or released
;                      between the previous and the current symbol.
;          egs. command = a, >~a   ;press a and release it without having hit
;                                  ;or released any other keys in between
;   You can combine the symbols:
;     eg. command = ~30$D, a+b     ;hold D, DB or DF for 30 ticks, release,
;                                  ;then press a and b together
;
;   Note: Successive direction symbols are always expanded in a manner similar
;         to this example:
;           command = F, F
;         is expanded when MUGEN reads it, to become equivalent to:
;           command = F, >~F, >F
;
;   It is recommended that for most "motion" commads, eg. quarter-circle-fwd,
;   you start off with a "release direction". This makes the command easier
;   to do.
;
; - time (optional)
;   Time allowed to do the command, given in game-ticks. The default
;   value for this is set in the [Defaults] section below. A typical
;   value is 15.
;
; - buffer.time (optional)
;   Time that the command will be buffered for. If the command is done
;   successfully, then it will be valid for this time. The simplest
;   case is to set this to 1. That means that the command is valid
;   only in the same tick it is performed. With a higher value, such
;   as 3 or 4, you can get a "looser" feel to the command. The result
;   is that combos can become easier to do because you can perform
;   the command early. Attacks just as you regain control (eg. from
;   getting up) also become easier to do. The side effect of this is
;   that the command is continuously asserted, so it will seem as if
;   you had performed the move rapidly in succession during the valid
;   time. To understand this, try setting buffer.time to 30 and hit
;   a fast attack, such as KFM's light punch.
;   The default value for this is set in the [Defaults] section below.
;   This parameter does not affect hold-only commands (eg. /F). It
;   will be assumed to be 1 for those commands.
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

;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;-| AI |------------------------------------------------------
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


;-| Hyper Motions |--------------------------------------------------------
[Command]
name = "Igniz's_Bionic_Link"
command = ~D, B, D, F, s
time = 20
buffer.time = 8

[Command]
name = "SCIgniz"
command = ~D, F, D, B, s
time = 20
buffer.time = 8

[Command]
name = "jibaku"
command = ~x, x, F, a, y
time = 25
buffer.time = 8

[Command]
name = "Armageddon"
command = D, F, D, B, c
time = 25
buffer.time = 8

[Command]
name = "Armageddon"
command = D, F, D, B, a+b
time = 25
buffer.time = 8

[Command]
name = "Unfolding of the Ture Universe"
command = ~D, D, D, z
time = 25
buffer.time = 8

[Command]
name = "Unfolding of the Ture Universe"
command = ~D, D, D, x+y
time = 25
buffer.time = 8

[Command]
name = "azure wrath"
command = ~D, F, D, F, c
time = 20
buffer.time = 8

[Command]
name = "god"
command = ~D, F, D, B, x+y
time = 20
buffer.time = 8

[Command]
name = "god"
command = ~D, F, D, B, z
time = 20
buffer.time = 8

[Command]
name = "blade"
command = ~D, F, D, F, x
time = 20
buffer.time = 8

[Command]
name = "blade"
command = ~D, F, D, F, y
time = 20
buffer.time = 8

[Command]
name = "hakura"
command = ~D, B, D, B, x
time = 20
buffer.time = 8

[Command]
name = "hakura"
command = ~D, B, D, B, y
time = 20
buffer.time = 8

[Command]
name = "krizalid"
command = ~D, B, D, B, a+b
time = 22
buffer.time = 8

[Command]
name = "krizalid"
command = ~D, B, D, B, c
time = 22
buffer.time = 8

[Command]
name = "end"
command = ~D, B, D, F, x+y
time = 22
buffer.time = 8

[Command]
name = "end"
command = ~D, B, D, F, z
time = 22
buffer.time = 8

[Command]
name = "super"
;command = ~D, DF, F, D, DF, F, a
command = ~F, D, F, a
time = 22
buffer.time = 8

[Command]
name = "super"
;command = ~D, DF, F, D, DF, F, b
command = ~F, D, F, b
time = 22
buffer.time = 8

;-| Special Motions |------------------------------------------------------
[Command]
name = "ball"
command = ~D, B, x
time = 15
buffer.time = 4

[Command]
name = "ball2"
command = ~D, B, y
time = 15
buffer.time = 4

[Command]
name = "nega"
command = ~D, B, a
time = 15
buffer.time = 4

[Command]
name = "nega"
command = ~D, B, b
time = 15
buffer.time = 4

[Command]
name = "taiku"
command = ~F, D, F, x
time = 20
buffer.time = 4

[Command]
name = "taiku2"
command = ~F, D, F, y
time = 20
buffer.time = 4

[Command]
name = "kusari"
command = ~D, F, x
time = 15
buffer.time = 4

[Command]
name = "kusari2"
command = ~D, F, y
time = 15
buffer.time = 4

[Command]
name = "void"
command = ~D, F, a
time = 15
buffer.time = 4

[Command]
name = "void"
command = ~D, F, b
time = 15
buffer.time = 4

[Command]
name = "comet"
command = ~D, B, x
time = 15
buffer.time = 4

[Command]
name = "comet"
command = ~D, B, y
time = 15
buffer.time = 4



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
command = x+a
time = 1
buffer.time = 2

[Command]
name = "recovery";Required (do not remove)
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

;test only
;[Command]
;name = "a2"
;command = a
;time = 1

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
name = "RunJump";Required (do not remove)
command = D,$U
time = 15



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
;UNKONWN - Igniz's Bionic Link
[State -1]
type = ChangeState
value = 4200
TriggerAll = var(39) = 1
TriggerAll = NumPartner
TriggerAll = Partner,alive
TriggerAll = !IsHelper ; ---- Not Shadow Clone Igniz
TriggerAll = !NumHelper(4211)
triggerall = var(59) = 0
triggerall = command = "Igniz's_Bionic_Link"
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

;---------------------------------------------------------------------------
;UNKONWN - SHADOW CLONE
[State -1]
type = ChangeState
value = 3000
triggerall = var(59) = 0
triggerall = (palno = 12) || ((palno=[7,11]) && var(58)=1 && floor(var(42)/10)%10=1)
Triggerall = !IsHelper
triggerall = !NumHelper(97864) && !NumHelper(46879)
triggerall = command = "SCIgniz"
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

;---------------------------------------------------------------------------
;JIBAKU - FALLEN OF STEEL CASTLE
[State -1]
type = ChangeState
value = 2500
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "jibaku"
triggerall = life < (lifemax/3)
triggerall = statetype != A
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

;---------------------------------------------------------------------------
;ARMAGEDDON
[State -1]
type = ChangeState
value = 2700
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "Armageddon"
triggerall = (power >= 4000 && life < (lifemax/3)) || (power >= 4000 && ((palno = 12) || ((palno=[7,11]) && var(58)=1 && floor(var(42)/10)%10=1))) || (life < (lifemax/3) && palno = 12 && var(42)%10=1)
triggerall = statetype != A
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;AZURE WRATH
[State -1]
type = ChangeState
value = 2600
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "azure wrath"
triggerall = statetype != A
triggerall = power >= 3000
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;AZURE WRATH supercancel
[State -1]
type = ChangeState
value = 2600
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "azure wrath"
triggerall = statetype != A
triggerall = movetype = A
triggerall = power >= 4000 ;keep this to 4000 if you want to keep to the correct power usage of super cancel (3000+1000)
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 || stateno = 1031
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 || stateno = 1060

;---------------------------------------------------------------------------
;AZURE WRATH dreamcancel
[State -1]
type = ChangeState
value = 2600
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "azure wrath"
triggerall = power >= 4000  ;keep this to 4000 if you want to keep to the correct power usage of dreem cancel (2000+1000)
triggerall = statetype != A
triggerall = movetype = A
;**************CHAOS TIDE
trigger1 = stateno = 1070
trigger1 = Animelem = 18, >=0
trigger1 = Animelem = 26, <0
trigger1 = (ProjContact10710=1,<=50)||(ProjContact10711=1,<=50)||(ProjContact10712=1,<=50)||(ProjContact10713=1,<=50)
;**************EIDEANN BLADE
trigger2 = stateno = 1080
trigger2 = Animelem = 22, >=0
trigger2 = Animelem = 28, <0
trigger2 = ProjContact1081=1,<=50

;---------------------------------------------------------------------------
;BRUTAL GOD PROJECT
[State -1]
type = ChangeState
value = 2000
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "god"
triggerall = statetype != A
triggerall = power >= 2000
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;BRUTAL GOD PROJECT supercancel
[State -1]
type = ChangeState
value = 2000
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "god"
triggerall = statetype != A
triggerall = movetype = A
triggerall = power >= 3000 ;keep this to 3000 if you want to keep to the correct power usage of super cancel (2000+1000)
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 || stateno = 1031
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 || stateno = 1060

;---------------------------------------------------------------------------
;BRUTAL GOD PROJECT dreamcancel
[State -1]
type = ChangeState
value = 2000
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "god"
triggerall = power >= 3000  ;keep this to 3000 if you want to keep to the correct power usage of dreem cancel (2000+1000)
triggerall = statetype != A
triggerall = movetype = A
;**************CHAOS TIDE
trigger1 = stateno = 1070
trigger1 = Animelem = 18, >=0
trigger1 = Animelem = 26, <0
trigger1 = (ProjContact10710=1,<=50)||(ProjContact10711=1,<=50)||(ProjContact10712=1,<=50)||(ProjContact10713=1,<=50)
;**************EIDEANN BLADE
trigger2 = stateno = 1080
trigger2 = Animelem = 22, >=0
trigger2 = Animelem = 28, <0
trigger2 = ProjContact1081=1,<=50

;---------------------------------------------------------------------------
;CHAOS TIDE
[State -1]
type = ChangeState
value = 1070
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "super"
triggerall = statetype != A
triggerall = power >= 1000
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;CHAOS TIDE supercancel
[State -1]
type = ChangeState
value = 1070
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "super"
triggerall = statetype != A
triggerall = movetype = A
triggerall = power >= 2000  ;keep this to 2000 if you want to keep to the correct power usage of super cancel (1000+1000)
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 || stateno = 1031
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 || stateno = 1060

;---------------------------------------------------------------------------
;EIDEANN BLADE
[State -1]
type = ChangeState
value = 1080
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "blade"
triggerall = statetype != A
triggerall = power >= 1000
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;EIDEANN BLADE supercancel
[State -1]
type = ChangeState
value = 1080
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "blade"
;triggerall = numhelper(1080) = 0
triggerall = statetype != A
triggerall = movetype = A
triggerall = power >= 2000  ;keep this to 2000 if you want to keep to the correct power usage of super cancel (1000+1000)
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 || stateno = 1031
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 || stateno = 1060

;---------------------------------------------------------------------------
;HAKURA MESSEI HAN
[State -1]
type = ChangeState
value = 2100
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "hakura"
triggerall = statetype != A
triggerall = power >= 1000
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;HAKURA MESSEI HAN supercancel
[State -1]
type = ChangeState
value = 2100
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "hakura"
triggerall = statetype != A
triggerall = movetype = A
triggerall = power >= 2000
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 || stateno = 1031
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 || stateno = 1060

;---------------------------------------------------------------------------
;COMBINATION THROW OF KRIZALID
[State -1]
type = ChangeState
value = 2400
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "krizalid"
triggerall = statetype != A
triggerall = power >= 2000
triggerall = fvar(20) < ifelse(((palno = 12) || ((palno=[7,11]) && var(58)=1 && floor(var(42)/10)%10=1)),var(40)/2,var(40)) ;striker krizalid not using
trigger1 = ctrl
trigger2 = (stateno = [100,101]) && var(59)
trigger3 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;END OF HEAVEN
[State -1]
type = ChangeState
value = 2300
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "end"
triggerall = statetype != A
triggerall = power >= 2000
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;END OF HEAVEN supercancel
[State -1]
type = ChangeState
value = 2300
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "end"
triggerall = statetype != A
triggerall = movetype = A
triggerall = power >= 3000
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 || stateno = 1031
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 || stateno = 1060

;---------------------------------------------------------------------------
;Unfolding of the Ture Universe HSDM
[State -1]
type = ChangeState
value = 2800
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "Unfolding of the Ture Universe"
triggerall = statetype != A
triggerall = power >= 3000
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;DIVINE ARROW - AIR
[State -1]
type = ChangeState
value = 1000
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "ball"
TriggerAll = !numprojID(1000)
triggerall = statetype != A
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;DIVINE ARROW - AIR cancel
[State -1]
type = ChangeState
value = 1000
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "ball"
TriggerAll = !numprojID(1000)
triggerall = statetype != A
triggerall = movetype = A
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 || stateno = 1031
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 || stateno = 1060
;**************Knock 1st Hit unconditional cancel
trigger4 = stateno = 500
trigger4 = AnimElem = 12, >0
trigger4 = AnimElem = 17, <0

;---------------------------------------------------------------------------
;DIVINE ARROW - GROUND
[State -1]
type = ChangeState
value = 1010
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "ball2"
triggerall = statetype != A
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;DIVINE ARROW - GROUND cancel
[State -1]
type = ChangeState
value = 1010
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "ball2"
triggerall = statetype != A
triggerall = movetype = A
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 || stateno = 1031
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 || stateno = 1060
;**************Knock 1st Hit unconditional cancel
trigger4 = stateno = 500
trigger4 = AnimElem = 12, >0
trigger4 = AnimElem = 17, <0

;---------------------------------------------------------------------------
;NEGATIVE GENESIS
[State -1]
type = ChangeState
value = 1020
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "nega"
triggerall = statetype != A
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)


;---------------------------------------------------------------------------
;NEGATIVE GENESIS cancel
[State -1]
type = ChangeState
value = 1020
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "nega"
triggerall = statetype != A
triggerall = movetype = A
;**************NEGATIVE GENESIS
trigger1 = movehit  ;NEGATIVE GENESIS cannot cancel when doing guard-break
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 || stateno = 1031
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 || stateno = 1060
;**************Knock 1st Hit unconditional cancel
trigger4 = stateno = 500
trigger4 = AnimElem = 12, >0
trigger4 = AnimElem = 17, <0

;---------------------------------------------------------------------------
;CHAINBLADE SAGITTALRIUS SLICE (LIGHT)
[State -1]
type = ChangeState
value = 1050
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "taiku"
triggerall = statetype != A
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;CHAINBLADE SAGITTALRIUS SLICE (LIGHT) cancel
[State -1]
type = ChangeState
value = 1050
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "taiku"
triggerall = statetype != A
triggerall = movetype = A
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 || stateno = 1031
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1060 ;cannot cancel to self
;**************Knock 1st Hit unconditional cancel
trigger4 = stateno = 500
trigger4 = AnimElem = 12, >0
trigger4 = AnimElem = 17, <0

;---------------------------------------------------------------------------
;CHAINBLADE SAGITTALRIUS SLICE (STRONG)
[State -1]
type = ChangeState
value = 1060
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "taiku2"
triggerall = statetype != A
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;CHAINBLADE SAGITTALRIUS SLICE (STRONG) cancel
[State -1]
type = ChangeState
value = 1060
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "taiku2"
triggerall = statetype != A
triggerall = movetype = A
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 || stateno = 1031
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 ;cannot cancel to self
;**************Knock 1st Hit unconditional cancel
trigger4 = stateno = 500
trigger4 = AnimElem = 12, >0
trigger4 = AnimElem = 17, <0

;---------------------------------------------------------------------------
;CHAINBLADE TRANSAXIAL SLICE (LIGHT)
[State -1]
type = ChangeState
value = 1030
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "kusari"
triggerall = statetype != A
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;CHAINBLADE TRANSAXIAL SLICE (LIGHT) cancel
[State -1]
type = ChangeState
value = 1030
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "kusari"
triggerall = statetype != A
triggerall = movetype = A
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1031 ;cannot cancel to self
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 || stateno = 1060
;**************Knock 1st Hit unconditional cancel
trigger4 = stateno = 500
trigger4 = AnimElem = 12, >0
trigger4 = AnimElem = 17, <0

;---------------------------------------------------------------------------
;CHAINBLADE TRANSAXIAL SLICE (STRONG)
[State -1]
type = ChangeState
value = 1031
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "kusari2"
triggerall = statetype != A
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;CHAINBLADE TRANSAXIAL SLICE (STRONG) cancel
[State -1]
type = ChangeState
value = 1031
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "kusari2"
triggerall = statetype != A
triggerall = movetype = A
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 ;cannot cancel to self
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 || stateno = 1060
;**************Knock 1st Hit unconditional cancel
trigger4 = stateno = 500
trigger4 = AnimElem = 12, >0
trigger4 = AnimElem = 17, <0

;---------------------------------------------------------------------------
;VOID GENOCIDE
[State -1]
type = ChangeState
value = 1040
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "void"
triggerall = statetype != A
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
trigger9 = (stateno = [100,101]) && var(59)
trigger10 = stateno = 52 && var(59)

;---------------------------------------------------------------------------
;VOID GENOCIDE cancel
[State -1]
type = ChangeState
value = 1040
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "void"
triggerall = statetype != A
triggerall = movetype = A
;**************NEGATIVE GENESIS
trigger1 = movehit || projhit1020=1,<=9
trigger1 = stateno = 1020
trigger1 = animelem = 12, >= 0
trigger1 = animelem = 14, < 4
;**************CHAINBLADE TRANSAXIAL SLICE
trigger2 = movecontact
trigger2 = stateno = 1030 || stateno = 1031
trigger2 = animelem = 15, <0
;**************CHAINBLADE SAGITTALRIUS SLICE
trigger3 = movecontact
trigger3 = stateno = 1050 || stateno = 1060
;**************Knock 1st Hit unconditional cancel
trigger4 = stateno = 500
trigger4 = AnimElem = 12, >0
trigger4 = AnimElem = 17, <0

;---------------------------------------------------------------------------
;Fallen Comet
[State -1]
type = ChangeState
value = 1300
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
Triggerall = !IsHelper
triggerall = command = "comet"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = movecontact && time <= 12
trigger2 = stateno = 600
trigger3 = movecontact && time <= 12
trigger3 = stateno = 610
trigger4 = movecontact && time <= 12
trigger4 = stateno = 630
trigger5 = movecontact && time <= 12
trigger5 = stateno = 640
trigger6 = movecontact && time <= 12
trigger6 = stateno = 510

;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
[State -1, Run Back]
type = ChangeState
value = 105
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;kick throw
[State -1, kick throw]
type = ChangeState
value = 800
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = enemynear,stateno != [120,153]
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X <= 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X <= 17
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;---------------------------------------------------------------------------
;punch throw
[State -1, punch throw]
type = ChangeState
value = 810
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = enemynear,stateno != [120,153]
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X <= 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X <= 17
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
;recovery
[State -1, recovery]
type = ChangeState
value = 5201
triggerall = var(59) = 0
Triggerall = !IsHelper
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
Triggerall = !IsHelper
TriggerAll = Alive
TriggerAll = CanRecover
TriggerAll = stateno = 5050
TriggerAll = command = "recovery"
Trigger1 = Vel Y > -1
Trigger1 = Pos Y < -20

;---------------------------------------------------------------------------
;knock
[State -1, CD]
type = ChangeState
value = 500
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "knock"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;guard cancel knock
[State -1, CD]
type = ChangeState
value = 500
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "knock"
trigger1 = statetype != A
trigger1 = stateno = 150 || stateno = 152
trigger1 = power >= 1000

;---------------------------------------------------------------------------
;air knock
[State -1, CD]
type = ChangeState
value = 510
triggerall = var(59) = 0
Triggerall = !IsHelper
triggerall = command = "knock"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;dodge fwd / guard cancel dodge fwd
[State -1]
type = ChangeState
value = 900
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "dodge"
triggerall = command != "holdback"
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = stateno = 150 || stateno = 152
trigger2 = power >= 1000

;dodge bwd / guard cancel dodge bwd
[State -1]
type = ChangeState
value = 910
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "dodge" && command = "holdback"
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = stateno = 150 || stateno = 152
trigger2 = power >= 1000

;===========================================================================
;---------------------------------------------------------------------------
;Striker Krizalid
[State -1]
type = ChangeState
value = 1200
;**************逆向·反应速度及频率意识
Triggerall = var(40) != -1 ;总开关
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
triggerall = (palno = [7,12]) || ((palno=[1,6]) && var(58)=1 && floor(var(42)/100)%10=1)
Triggerall = !IsHelper
triggerall = command = "striker"
triggerall = command != "holdfwd"
triggerall = command != "holdback"
triggerall = command != "holddown"
triggerall = !fvar(20)
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Striker Original Zero
[State -1]
type = ChangeState
value = 1201
;**************逆向·反应速度及频率意识
Triggerall = var(40) != -1 ;总开关
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
triggerall = (palno = [7,12]) || ((palno=[1,6]) && var(58)=1 && floor(var(42)/100)%10=1)
Triggerall = !IsHelper
triggerall = command = "striker"
triggerall = command = "holdfwd"
triggerall = !fvar(21)
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Striker Clone Zero
[State -1]
type = ChangeState
value = 1202
;**************逆向·反应速度及频率意识
Triggerall = var(40) != -1 ;总开关
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
triggerall = (palno = [7,12]) || ((palno=[1,6]) && var(58)=1 && floor(var(42)/100)%10=1)
Triggerall = !IsHelper
triggerall = command = "striker"
triggerall = command = "holdback"
triggerall = !fvar(22)
trigger1 = statetype != A
trigger1 = ctrl = 1

;---------------------------------------------------------------------------
;Striker Misty Farawayland
[State -1]
type = ChangeState
value = 1203
;**************逆向·反应速度及频率意识
Triggerall = var(40) != -1 ;总开关
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
triggerall = (palno = [7,12]) || ((palno=[1,6]) && var(58)=1 && floor(var(42)/100)%10=1)
Triggerall = !IsHelper
triggerall = command = "striker"
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
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "x"
triggerall = Statetype = S
triggerall = command != "holddown"
trigger1 = ctrl

;---------------------------------------------------------------------------
;Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "y"
triggerall = Statetype = S
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 240 && movecontact
trigger5 = stateno = 300 && movecontact
trigger6 = stateno = 310 && movecontact
trigger7 = stateno = 320 && movecontact

;---------------------------------------------------------------------------
;Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "a"
triggerall = Statetype = S
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 300 && movecontact
trigger4 = stateno = 320 && movecontact

;---------------------------------------------------------------------------
;Standing Strong Kick
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "b"
triggerall = Statetype = S
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 300 && movecontact
trigger6 = stateno = 310 && movecontact
trigger7 = stateno = 320 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 300
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 310
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 320 && movecontact

;---------------------------------------------------------------------------
;Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 320
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 300 && movecontact

;---------------------------------------------------------------------------
;Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 330
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && movecontact
trigger6 = stateno = 300 && movecontact
trigger7 = stateno = 310 && movecontact
trigger8 = stateno = 320 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;===========================================================================
;---------------------------------------------------------------------------
;Taunt
[State -1, Taunt]
type = ChangeState
value = 199
;**************逆向·反应速度及频率意识
triggerall = var(59) = 0 || (var(59) && (Random >= var(59)*85))
;**************
Triggerall = !IsHelper
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;===========================================================================================================================
;statedef -1 for "keyctrl normal helper" debug using
;better NOT change these
;===========================================================================================================================
[State -1, ↑が余計なことしないように]
type=changestate                  ;keyctrl=1的helper共享根人物的-1 state
Trigger1=ishelper(96600)         ;强制AI helper必须在statedef 96600里
Trigger1=stateno!=96600
value=96600


