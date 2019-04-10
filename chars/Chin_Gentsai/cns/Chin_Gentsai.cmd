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

;-| Button Remapping |-----------------------------------------------------------------------------------------------------

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

;-| Default Values |-------------------------------------------------------------------------------------------------------

[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 30

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1



;-------------------------------------------< CHIN GENTSAI X CMD FILE  >--------------------------------------------------;

;---------------------------------------------------| AI |----------------------------------------------------------------;

[Command]                       
name = "CPU1"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a
time = 1
[Command]
name = "CPU2"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, b
time = 1
[Command]
name = "CPU3"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, x
time = 1
[Command]
name = "CPU4"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, y
time = 1
[Command]
name = "CPU5"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a+b
time = 1
[Command]
name = "CPU6"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, x+y
time = 1
[Command]
name = "CPU7"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, x+a
time = 1
[Command]
name = "CPU8"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, x+b
time = 1
[Command]
name = "CPU9"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, y+b
time = 1
[Command]
name = "CPU10"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, x+y
time = 1
[Command]
name = "CPU11"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, x+a
time = 1
[Command]
name = "CPU12"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, x+b
time = 1
[Command]
name = "CPU13"
command = a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, y+b
time = 1
[Command]
name = "CPU14"
command = x, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, x+y
time = 1
[Command]
name = "CPU15"
command = b, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, x+a
time = 1
[Command]
name = "CPU16"
command = y, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, x+a
time = 1
[Command]
name = "CPU17"
command = z, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, x+a
time = 1
[Command]
name = "CPU18"
command = c, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, x+a
time = 1
[Command]
name = "CPU19"
command = c, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, z
time = 1
[Command]
name = "CPU20"
command = z, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, a, c
time = 1


;-| Super Motions |--------------------------------------------------------------------------------------------------------


[Command]
name = "MAX2"         ;Required (do not remove)
command = ~D, DF, F, D, DF, F, a+b
time = 30

[Command]
name = "2000_max"     ;Required (do not remove)
command = ~D, DF, F, D, DB, B, x+y
time = 30

[Command]
name = "2100_max"     ;Required (do not remove)
command = ~D, DF, F, D, DF, F, y+x
time = 30


[Command]
name = "2000_x"     ;Required (do not remove)
command = ~D, DF, F, D, DB, B, x
time = 30

[Command]
name = "2000_y"     ;Required (do not remove)
command = ~D, DF, F, D, DB, B, y
time = 30

[Command]
name = "2100_x"     ;Required (do not remove)
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "2100_y"     ;Required (do not remove)
command = ~D, DF, F, D, DF, F, y
time = 30


;-| Special Motions |------------------------------------------------------------------------------------------------------

[Command]
name = "1000_x"     ;Required (do not remove)
command = ~F, D, F, x
time = 30

[Command]
name = "1000_y"     ;Required (do not remove)
command = ~F, D, F, y
time = 30

[Command]
name = "1500"     ;Required (do not remove)
command = ~B, D, B, y
time = 30

[Command]
name = "1500"     ;Required (do not remove)
command = ~B, D, B, x
time = 30

[Command]
name = "1600_a"     ;Required (do not remove)
command = ~F, D, F, a
time = 30

[Command]
name = "1600_b"     ;Required (do not remove)
command = ~F, D, F, b
time = 30

[Command]
name = "1100_a"     ;Required (do not remove)
command = ~DB, D, DF, F, a
time = 30

[Command]
name = "1100_b"     ;Required (do not remove)
command = ~DB, D, DF, F, b
time = 30

[Command]
name = "1200_x"     ;Required (do not remove)
command = ~F, DF, D, DB, B, x
time = 30

[Command]
name = "1200_y"     ;Required (do not remove)
command = ~F, DF, D, DB, B, y
time = 30

[Command]
name = "1300_x"     ;Required (do not remove)
command = ~D, DF, F, x
time = 30

[Command]
name = "1300_y"     ;Required (do not remove)
command = ~D, DF, F, y
time = 30

[Command]
name = "1400_b"     ;Required (do not remove)
command = ~D, DB, B, b
time = 30

[Command]
name = "1400_a"     ;Required (do not remove)
command = ~D, DB, B, a
time = 30

[Command]
name = "1401_b"     ;Required (do not remove)
command = /U, b
time = 30

[Command]
name = "1401_a"     ;Required (do not remove)
command = /U, a
time = 30

[Command]
name = "default_1400"     ;Required (do not remove)
command = /D, c+z
time = 15

[Command]
name = "1450_x"     ;Required (do not remove)
command = ~D, D, D, x
time = 30

[Command]
name = "1450_y"     ;Required (do not remove)
command = ~D, D, D, y
time = 30

[Command]
name = "1451_x"     ;Required (do not remove)
command = /F, x
time = 30

[Command]
name = "1451_y"     ;Required (do not remove)
command = /F, y
time = 30

[Command]
name = "1451_a"     ;Required (do not remove)
command = /F, a
time = 30

[Command]
name = "1451_b"     ;Required (do not remove)
command = /F, b
time = 30

;-| Double Tap |------------------------------------------------------------------------------------------------------------

[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10


;-|2/3 Button Combination|--------------------------------------------------------------------------------------------------

[Command]
name = "knockdown" ;Required (do not remove)
command = b+y
time = 1

[Command]
name = "recovery"   
command = x+a
time = 1

[Command]
name = "recovery"   
command = z
time = 1

;-| Dir + Button |---------------------------------------------------------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
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
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
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
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
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
name = "s"
command = s
time = 1

;-| Single Dir |------------------------------------------------------------
[Command]
name = "fwd" ;Required (do not remove)
command = $F
time = 1

[Command]
name = "downfwd"
command = $DF
time = 1

[Command]
name = "down" ;Required (do not remove)
command = $D
time = 1

[Command]
name = "downback"
command = $DB
time = 1

[Command]
name = "back" ;Required (do not remove)
command = $B
time = 1

[Command]
name = "upback"
command = $UB
time = 1

[Command]
name = "up" ;Required (do not remove)
command = $U
time = 1

[Command]
name = "upfwd"
command = $UF
time = 1

;-| Hold Button |--------------------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd" ;Required (do not remove)
command = /$F
time = 1

[Command]
name = "holddownfwd"
command = /$DF
time = 1

[Command]
name = "holddown" ;Required (do not remove)
command = /$D
time = 1

[Command]
name = "holddownback"
command = /$DB
time = 1

[Command]
name = "holdback" ;Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdupback"
command = /$UB
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holdupfwd"
command = /$UF
time = 1

;______________________________________________________________________________________________
;______________________________________________________________________________________________
;-|2K2 MODE EXPLOD|----------------------------------------------------------------------------

[Command]
name = "2k2"
command = y+a
time = 1

[Command]
name = "2k2"
command = c
time = 1

;______________________________________________________________________________________________
;______________________________________________________________________________________________
;______________________________________________________________________________________________
;______________________________________________________________________________________________
;______________________________________________________________________________________________
;______________________________________________________________________________________________

[Statedef -1];Do not remove

;______________________________________________________________________________________________
;______________________________________________________________________________________________
;______________________________________________________________________________________________
;______________________________________________________________________________________________
;______________________________________________________________________________________________
;______________________________________________________________________________________________

;_______________________________________________________________________________________________
;_______________________________________________________________________________________________

; MODE 2K2-1
[State -1]
type = ChangeState
value = 3600
triggerall = command = "2k2" 
triggerall = power >= 1000 && var(9) = 0
trigger1 = ctrl && statetype != A  && var(59) = 0

                                        \/\/\/\
;------------------------| 2k2 on combo <|ｺ ｺ|> 
;MODE 2K2-2                                ! 
[State -1]
type = ChangeState
value = 3610
triggerall = command = "2k2"
triggerall = power >= 1000 && var(9) = 0
trigger1 = statetype != A && var(59) = 0
trigger1 = MoveContact && StateNo = [200,799]

;-----------------------------------------------------------------------------------------------
;Hyper Commands
;-----------------------------------------------------------------------------------------------

[State -1, MAX2]
type = ChangeState
value = 2500
triggerall = command = "MAX2"
triggerall = statetype != A && var(59) = 0
triggerall = (power >= 3000) && Var(9)=0 || (power >= 2000) && Var(9)=1 
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && stateno = [1000,1999]
trigger5 = movecontact && stateno = [2000,2999]
trigger6 = NumProjID(1300) = 1

;-----------------------------------------------------------------------------------------------

[State -1, 2000max]
type = ChangeState
value = 2200
triggerall = command = "2000_max"
triggerall = statetype != A && var(59) = 0
triggerall = (power >= 2000) && Var(9)=0 || (power >= 1000) && Var(9)=1 
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && stateno = [1000,1999]
trigger5 = movecontact && stateno = [2000,2199]

;-----------------------------------------------------------------------------------------------

[State -1, 2100max]
type = ChangeState
value = 2150
triggerall = command = "2100_max"
triggerall = statetype != A && var(59) = 0
triggerall = (power >= 2000) && Var(9)=0 || (power >= 1000) && Var(9)=1 
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && stateno = [1000,1999]
trigger5 = movecontact && stateno = [2000,2999]

;-----------------------------------------------------------------------------------------------

[State -1, 2000]
type = ChangeState
value = 2000
triggerall = command = "2000_x" || command = "2000_y"
triggerall = statetype != A && var(59) = 0
triggerall = (power >= 1000) && Var(9)=0 || (power >= 0) && Var(9)=1 
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && stateno = [1000,1999]

;-----------------------------------------------------------------------------------------------

[State -1, 2000]
type = ChangeState
value = 2100
triggerall = command = "2100_x" || command = "2100_y"
triggerall = statetype != A && var(59) = 0
triggerall = (power >= 1000) && Var(9)=0 || (power >= 0) && Var(9)=1 
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && stateno = [1000,1999]
trigger5 = movecontact && stateno = 2020

;-----------------------------------------------------------------------------------------------
;Special Commands
;-----------------------------------------------------------------------------------------------

[State -1, 1000 x]
type = ChangeState
value = ifelse(command = "1000_x",1000,1050)
triggerall = command = "1000_x" || command = "1000_y"
triggerall = statetype != A && var(59) = 0
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && var(9)=1 && stateno = [1000,1999]
trigger4 = movecontact && var(9)=1 && stateno != [1000,1099] 

;-----------------------------------------------------------------------------------------------

[State -1, 1100 a/b]
type = ChangeState
value = 1100
triggerall = command = "1100_a" || command = "1100_b"
triggerall = statetype != A && var(59) = 0
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && var(9)=1 && stateno = [1000,1999]
trigger4 = movecontact && var(9)=1 && stateno != [1100,1199]

;-----------------------------------------------------------------------------------------------

[State -1, 1200 x/y]
type = ChangeState
value = ifelse(command = "1200_x",1200,1250)
triggerall = command = "1200_x" || command = "1200_y"
triggerall = statetype != A && var(59) = 0
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && var(9)=1 && stateno = [1000,1999]
trigger4 = movecontact && var(9)=1 && stateno != [1200,1299]

;-----------------------------------------------------------------------------------------------

[State -1, 1300 x/y]
type = ChangeState
value = 1300
Triggerall = var(31)=0
triggerall = command = "1300_x" || command = "1300_y"
triggerall = statetype != A && var(59) = 0
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && var(9)=1 && stateno = [1000,1999]
trigger4 = movecontact && var(9)=1 && stateno != [1300,1399]

;-----------------------------------------------------------------------------------------------

[State -1, 1400 a/b]
type = ChangeState
value = 1400
triggerall = command = "1400_a" || command = "1400_b"
triggerall = statetype != A && var(59) = 0
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && var(9)=1 && stateno = [1000,1999]
trigger4 = movecontact && var(9)=1 && stateno != [1400,1449]

;-----------------------------------------------------------------------------------------------

[State -1, 1450 x/y]
type = ChangeState
value = 1450
triggerall = command = "1450_x" || command = "1450_y"
triggerall = statetype != A && var(59) = 0
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && var(9)=1 && stateno = [1000,1999]
trigger4 = movecontact && var(9)=1 && stateno != [1450,1499]

;-----------------------------------------------------------------------------------------------

[State -1, 1500 x/y]
type = ChangeState
value = 1500
triggerall = command = "1500"
triggerall = statetype != A && var(59) = 0
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && var(9)=1 && stateno = [1000,1999]
trigger4 = movecontact && var(9)=1 && stateno != [1500,1599]


;-----------------------------------------------------------------------------------------------

[State -1, 1500 x/y]
type = ChangeState
value = ifelse(command="1300_x",1510,1515)
triggerall = command = "1300_x" || command = "1300_y"
triggerall = var(31)>0
triggerall = statetype != A && var(59) = 0
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && var(9)=1 && stateno = [1000,1999]
trigger4 = movecontact && var(9)=1 && stateno != [1500,1599]

;-----------------------------------------------------------------------------------------------

[State -1, 1600 a/b]
type = ChangeState
value = ifelse(command="1600_a",1600,1650)
triggerall = command = "1600_a" || command = "1600_b"
triggerall = var(31)>=3
triggerall = statetype != A && var(59) = 0
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,599]
trigger4 = movecontact && var(9)=1 && stateno = [1000,1999]
trigger4 = movecontact && var(9)=1 && stateno != [1600,1699]

;-----------------------------------------------------------------------------------------------
;Basic Commands
;-----------------------------------------------------------------------------------------------

[State -1, RollBack]
type = ChangeState
value = 950
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S && var(59) = 0
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = movecontact && stateno = [200,599]
trigger3 = power >= 1000

;----------------------------------------------------------------------------------------------

[State -1, RollFoward]
type = ChangeState
value = 900
triggerall = command = "recovery"
trigger1 = statetype = S && var(59) = 0
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100
trigger4 = movecontact && stateno = [200,599]
trigger4 = power >= 1000

;----------------------------------------------------------------------------------------------

[State -1, UKEMI]
type = ChangeState
value = 52000
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30

;===========================================================================
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
; Standing KnockDown
[State -1, Standing KnockDown]
type = ChangeState
value = 250
triggerall = command = "knockdown"         
triggerall = statetype = S && var(59) = 0
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = power >= 1000
trigger3 = stateno = [150,151]

;---------------------------------------------------------------------------
; Jumping KnockDown
[State -1, Jumping KnockDown]
type = ChangeState
value = 650
triggerall = command = "knockdown"         
triggerall = statetype = A && var(59) = 0
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = movecontact && stateno = [600,640]

;---------------------------------------------------------------------------
; Foward + Weak Punch
[State -1, 300*Foward + Weak Punch]
type = ChangeState
value = 300
triggerall = command = "holdfwd" && command = "x"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,249]

;---------------------------------------------------------------------------

; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
; Throw1
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 10
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;---------------------------------------------------------------------------
; Throw 2
[State -1, Throw]
type = ChangeState
value = 850
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 10
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 10
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H


;===========================================================================
;---------------------------------------------------------------------------
; Taunt
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = statetype != A && (stateno != 195)
trigger1 = ctrl

;---------------------------------------------------------------------------
;STANDING MOVIMENTS
;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch Far]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = p2bodydist X > 20
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = movecontact && time > 15 && stateno = [200,209] 

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch Close]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = p2bodydist X < 20
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = movecontact && time > 10 && stateno = [200,209] 

;---------------------------------------------------------------------------
; Stand Medium Punch
[State -1, Stand Medium Punch Far]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist X > 20
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = movecontact && stateno = [200,239] 
trigger3 = movecontact && stateno != [210,219]

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch Close]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist X < 20
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = movecontact && stateno = [200,239]
trigger3 = movecontact && stateno != [210,219]

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick far]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = p2bodydist X > 20
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = movecontact && stateno = [200,209]

;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick close]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = p2bodydist X < 20
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = movecontact && stateno = [200,209]

;---------------------------------------------------------------------------
; Standing Medium Kick
[State -1, Standing Strong Kick Far]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = p2bodydist X > 20
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = movecontact && stateno = [200,239]

;---------------------------------------------------------------------------
; Standing Strong Kick
[State -1, Standing Strong Kick Close]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = p2bodydist X < 20
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = movecontact && stateno = [200,239]

;---------------------------------------------------------------------------
;CROUCHING MOVIMENTS
;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = movecontact && time > 10 && stateno = [200,209] 
trigger4 = movecontact && time > 10 && stateno = 400 

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = movecontact && stateno = 400
trigger4 = movecontact && stateno = 430

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = movecontact && time > 10 && stateno = [200,209] 
trigger4 = movecontact && stateno = 400 

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl
trigger2 = stateno = [100,101]
trigger3 = movecontact && stateno = [400,439] 

;---------------------------------------------------------------------------
;JUMPING MOVIMENTS
;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; Jump Medium Punch
[State -1, Jump Medium Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = movecontact && stateno = 600
trigger3 = movecontact && stateno = 630

;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = movecontact && stateno = 600

;---------------------------------------------------------------------------
; Jump Medium Kick
[State -1, Jump Medium Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = movecontact && stateno = [600,630]

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

[State -1, AI]
type = VarSet
;triggerall = var(59) = 0
triggerall = alive = 1
triggerall = stateno < 5500
trigger1  = command = "CPU1"
trigger2  = command = "CPU2"
trigger3  = command = "CPU3"
trigger4  = command = "CPU4"
trigger5  = command = "CPU5"
trigger6  = command = "CPU6"
trigger7  = command = "CPU7"
trigger8  = command = "CPU8"
trigger9  = command = "CPU9"
trigger10  = command = "CPU10"
trigger11  = command = "CPU11"
trigger12  = command = "CPU12"
trigger13  = command = "CPU13"
trigger14  = command = "CPU14"
trigger15  = command = "CPU15"
trigger16  = command = "CPU16"
trigger17  = command = "CPU17"
trigger18  = command = "CPU18"
trigger19  = command = "CPU19"
trigger20  = command = "CPU20"
v =  59
value = 1
ignorehitpause = 1
persistent = 1

[State Desactivar]
type = VarSet
trigger1 = roundstate>2
trigger2 = !alive
trigger3 = stateno = 5500
v = 59
value = 0
ignorehitpause = 1
persistent = 1


[State Evitar Erros]
type = VelSet
trigger1 = var(59)!=0 && ((stateno = [400,499])||(stateno=[130,159]))
x = 0

;---------------------------------------------------------------------------m
;Liedown AI
[State -2, Liedown AI]
type = VarSet
triggerall = var(59) = 1
trigger1 = p2statetype = L
trigger2 = p2stateno = [5050,5079]
v = 59
value = 4

;---------------------------------------------------------------------------m
;Liedown AI Off
[State -2, Liedown AI Off]
type = VarSet
triggerall = var(59) = 4
trigger1 = p2statetype != L
trigger1 = p2stateno != [5050,5079]
v = 59
value = 1

;---------------------------------------------------------------------------m
;Check Miss AI Begin Attack
[State -2, Check Miss AI Begin Attack]
type = VarSet
triggerall = var(59) != 0
triggerall = var(58) <= 0
trigger1 = movetype = A
v = 58
value = stateno

;---------------------------------------------------------------------------m
;Check Miss AI Hit
[State -2, Check Miss AI Hit]
type = VarSet
triggerall = var(59) != 0
triggerall = var(58) != 0
trigger1 = movecontact
trigger2 = movetype = I
trigger2 = random < 210
trigger3 = stateno = [150,159]
v = 58
value = 0

;---------------------------------------------------------------------------m

;Check Miss AI End Attack
[State -2, Check Miss AI End Attack]
type = VarSet
triggerall = var(59) != 0
triggerall = var(58) > 0
trigger1 = ctrl = 1
v = 58
value = var(58)*(-1)

;-----------------------------------------------------------------------

;-----------------------------------------------------------------------
[State -2, AI]
Type = VarSet
TriggerAll = Var(59) = 1
Trigger1 = RoundState = 4
Trigger2 = Win = 1
Trigger3 = Lose = 1
Trigger4 = DrawGame = 1
V = 59
Value = -1

;-----------------------------------------------------------------------
[State -2, AI]
Type = VarSet
TriggerAll = Var(59) = -1
Trigger1 = RoundState = 2
V = 59
Value = 1

;-----------------------------------------------------------------------
;Activate Dodge AI
[State -2, Activate AI]
type = VarSet
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = p2name = "Goro Daimon"
triggerall = var(59) = 1
trigger1 = p2stateno = 1020
v = 59
value = 5

;-----------------------------------------------------------------------
;Deactivate Dodge AI
[State -2, Deactivate AI]
type = VarSet
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = p2name = "Goro Daimon"
triggerall = var(59) = 5
trigger1 = p2stateno != 1020
v = 59
value = 1

;============================================anhgel
;トリガーEnemyNearの判別切り替え用
[State -3, AI]
Type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(52) = 1            ;simul戦用にEnemyNearの切り替えをさせる処理です
                        ;EnemyNear(Var(52))と記述することで自動判別します
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999


;===========================================================================
;===========================================================================
; AI Ground Combo
;===========================================================================
;---------------------------------------------------------------------------
;Aerial Rave On [stollen from morrigan]
[State -2, Aerial Rave On]
type = VarSet
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = var(59) = 1
triggerall = statetype != A
trigger1 = stateno = 410
trigger1 = AnimElem = 5, >= 5
trigger1 = AnimElem = 6, < 0
trigger1 = MoveHit
v = 59
value = 3

;-----------------------------------------------------------------------

[State -2, daunkaihi]
type = ChangeState
value = 5210
triggerall = var(59) = 1 && Alive && CanRecover && Vel Y > -1 && Pos Y <= -20 && random <= 500
trigger1 = StateNo = 5050

;-----------------------------------------------------------------------

[State -2, Airdaunkaihi]
type = ChangeState
value = 5200
triggerall = var(59) = 1 && Alive && CanRecover && Vel Y > 0 && Pos Y >= -20 && random <= 500
trigger1 = StateNo = 5050

;-----------------------------------------------------------------------

[State -2, SGuard]
type = ChangeState
Value = 130
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2movetype = A && MoveType = I && InGuardDist
Triggerall = ctrl
Trigger1 = StateNo = 151 || StateNo = 153
Trigger1 = StateType = S && p2statetype = S && p2bodydist X < 50 && BackEdgeBodyDist > 30 && random = [281,999]
trigger2 = StateType = S && p2statetype = A
trigger2 = p2bodydist X < 50 && random = [601,999]
trigger3 = StateType = S && p2statetype = S && p2bodydist X < 50 && BackEdgeBodyDist <= 30 && random = [261,999]

;------------------------------------------------------------------------
;しゃがみガード
[State -2, CGuard]
type = ChangeState
Value  = 131
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2movetype = A && MoveType = I && InGuardDist
Triggerall = ctrl
Trigger1 = StateNo = 151 || StateNo = 153
Trigger1 = StateType = C && p2statetype = C && p2bodydist X <= 70
trigger2 = enemynear,NumProj
trigger2 = random = [0,400]


;-------------------------------------|
; Do Jumping                     Kyo                          

[state -2, JUMPING]
type = ChangeState
value = 40
triggerall = var(59) = 1 && ctrl && statetype = S
triggerall = stateno != 100 || (stateno = 100 && random < 3)
trigger1 = p2statetype != L && random <= 2 && p2statetype = A
trigger2 = p2statetype != L && random <= 3 && p2statetype = S && p2bodydist X >= 60
trigger3 = p2statetype != L && p2statetype != A && p2bodydist X >= 50 && p2bodydist X <= 100 && (random <= 4)
trigger4 = p2statetype != L && random <= 20 && p2statetype != A && p2bodydist X <= 20
trigger5 = p2statetype != L && p2statetype != A && p2bodydist X > 100 && p2bodydist X <= 225 && (random <= 50)
trigger6 = p2statetype != L && p2statetype != A && p2bodydist X > 225 && (random <= 140)
trigger7 = p2stateno = 5120 && p2bodydist X <= 25 && p2movetype != H && (random <= 200)
trigger8 = (p2bodydist Y < -80 && p2bodydist Y > -125 && p2bodydist X <= 15 && p2bodydist X >= -30) && (random < 20)

;----------------------------------------------------------------------------------------------

[State -1, AI_JUMP2]
type = ChangeState
value = 40
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = var(59) = 1
triggerall = statetype != A && ctrl && p2movetype != H
trigger1 = (p2bodydist x = [0,85]) && p2statetype = C && p2movetype != A && random <= 100

;-----------------------------------------------------------------------------------------------

;-----------------------------------|
;RunB                          kyo
[state -2]
type = ChangeState
value = 105
triggerall = var(59) = 1 && statetype != A && (backedgedist >= 100) && ctrl
trigger1 = p2stateno = 5120 && p2bodydist X <= 20 && p2movetype != H && (random <= 200)
trigger2 = p2movetype = H && p2statetype = A && (p2bodydist X > 50 && p2bodydist X < 200) && (random <= 200)


;-----------------------------------------------------------------------------------------------
[State -2, AI_throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = roundstate = 2 
triggerall = statetype = S
triggerall = P2statetype = S || P2statetype = C
triggerall = P2movetype != A || P2movetype != H
trigger1 = P2bodydist X = (0,15)
trigger1 = random <= 300
trigger1 = ctrl
trigger2 = stateno = 100

;-----------------------------------------------------------------------------------------------
;Throw A
[State -2, Throw B]
type = ChangeState
value = 800
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = p2name = "Goro Daimon"
triggerall = (var(59) = 1) || (var(59) = 5)
triggerall = statetype != A
triggerall = ctrl
triggerall = p2stateno != [5000,5299]
trigger1 = p2bodydist X = [0,15]
trigger1 = p2bodydist Y = 0
trigger1 = p2movetype != H
trigger1 = Random < 250
trigger1 = !(p2movetype = A && enemy, vel x >= 8)


;-----------------------------------------------------------------------------------------------
[State -2, AI_FRoll]
type = ChangeState
value = 700
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = p2movetype = A
trigger1 = ctrl
trigger1 = enemynear,NumProj
trigger1 = p2bodydist X = [30,130]
trigger1 = random = [400,650]
trigger1 = enemynear,HitDefAttr != SCA, HA,HP,HT


;---------------------------------------------------------------------------
;
[State -2, AI_Guard]
type = ChangeState
Value = 132
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = p2movetype = A && MoveType = I && InGuardDist
Triggerall = ctrl
trigger1 = P2bodydist X < 80
trigger2 = enemynear,NumProj 

;---------------------------------------------------------------------------
;Guard (Crouching)
[State -2, Guard (Crouching)]
type = ChangeState
value = 131
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = p2name = "Goro Daimon"
triggerall = (var(59) = 1) || (var(59) = [4,5])
triggerall = statetype != A
triggerall = ctrl
trigger1 = p2stateno = [1000,3000]
trigger2 = p2stateno = 220
trigger3 = p2stateno = [300,499]

;===========================================================================
; AI Guard
;===========================================================================
;---------------------------------------------------------------------------
;Guard (ChangeToCrouching)
[State -2, Guard (ChangeToCrouching)]
type = ChangeState
value = 151 
triggerall = (var(59) = 1) || (var(59) = [4,5])
triggerall = statetype != A
triggerall = stateno = 150
triggerall = p2statetype = C
trigger1 = p2movetype = A
trigger2 = enemy, NumProj != 0

;---------------------------------------------------------------------------
;Guard (ChangeToStanding)
[State -2, Guard (ChangeToStanding)]
type = ChangeState
value = 150
triggerall = (var(59) = 1) || (var(59) = [4,5])
triggerall = statetype = C
triggerall = stateno = 151
triggerall = p2statetype = C
trigger1 = p2movetype = A
trigger2 = enemy, NumProj != 0

;---------------------------------------------------------------------------
;Guard (Crouching)
[State -2, Guard (Crouching)]
type = ChangeState
value = 151
triggerall = (var(59) = 1) || (var(59) = [4,5])
triggerall = statetype != A
triggerall = ctrl
triggerall = p2statetype = C
trigger1 = p2movetype = A
trigger1 = enemy, MoveGuarded = 0
trigger2 = enemy, NumProj != 0

;---------------------------------------------------------------------------
;Guard (Standing)
[State -2, Guard (Standing)]
type = ChangeState
value = 150
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = ctrl
triggerall = p2statetype != C
trigger1 = p2movetype = A
trigger1 = enemy, MoveGuarded = 0
trigger2 = enemy, NumProj != 0



;===============================================================================================
;AI ESQUIVA
;===============================================================================================

[State -1, RollFWD]
type = ChangeState
value = 700
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = var(59) = 1
triggerall = statetype != A && ctrl 
trigger1 = p2movetype = A && P2bodydist X >= 100 && random <= 400 && (p2stateno != [120,152])
trigger2 = p2movetype = A && (p2bodydist x = [40,70]) && random <= 400 

[State -1,ROLL BACK]
type = ChangeState
value = 710
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = var(59) = 1
trigger1 = statetype != A && ctrl && var(13) = 0
trigger1 = p2bodydist x <= 40 && p2statetype = L && backedgebodydist > 60 && random <= 500


;===============================================================================================
;AI BASIC COMMANDS
;===============================================================================================

[state -2 , AI_stand light punch]
type = ChangeState
value = 200
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = (p2stateno != [5000,5500]) && var(59) = 1 && statetype != A && (random <= 50) && ctrl
triggerall = p2bodydist X <= 50
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = movecontact && stateno = [400,439]

;----------------------------------------------------------------------------------------------

[State -2, AI_crouching light punch]
type = ChangeState
value = 400
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = (p2stateno != [5000,5500]) && var(59) = 1 && statetype != A && (random <= 50) && ctrl 
triggerall = p2bodydist X <= 44
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 7) || (movecontact && time > 4)
trigger3 = stateno = 100

;-----------------------------------------------------------------------------------------------

[State -2, AI_c light kick]
type = ChangeState
value = 430
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = (p2stateno != [5000,5500]) && var(59) = 1 && statetype != A && (random <= 50) && ctrl 
triggerall = p2bodydist X <= 44
trigger1 = ctrl
trigger2 = (stateno = 400) || (stateno = 430)
trigger2 = (time > 9) || (movecontact && time > 5)
trigger3 = stateno = 100
trigger4 = stateno = 400 && movecontact

;-----------------------------------------------------------------------------------------------

[State -2, AI_c strong punch]
type = ChangeState
value = 410
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = (p2stateno != [5000,5500]) && var(59) = 1 && statetype != A && (random <= 50) && ctrl 
triggerall = p2bodydist X <= 44
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 400 && movecontact
trigger4 = stateno = 430 && movecontact

;-----------------------------------------------------------------------------------------------

[State -2, AI_c strong kick]
type = ChangeState
value = 440
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = (p2stateno != [5000,5500]) && var(59) = 1 && statetype != A && (random <= 50) && ctrl 
trigger1 = p2bodydist X > 30 && p2bodydist X <= 80
trigger2 = stateno = 100
trigger3 = movecontact && stateno = [200,439]

;-----------------------------------------------------------------------------------------------
[State -1, Crouching Light Punch];angel
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 430 && movecontact
trigger1 = p2bodydist X <= 25 || (EnemyNear(Var(52)),BackEdgeBodyDist > 20 && p2bodydist X <= 27)


[State -1, CLK];angel
Type = ChangeState
Value = 430
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist
triggerall = EnemyNear(Var(52)),stateno = 5120 && EnemyNear(Var(52)),animtime >= -1
trigger1 = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
trigger1 = p2bodydist X <= 40 && random <= 700


[State -1,CLK]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(52)),movetype = H && EnemyNear(Var(52)),stateno = [120,159]
triggerall = EnemyNear(Var(52)),statetype != L && EnemyNear(Var(52)),statetype != A
triggerall = ctrl || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = (p2bodydist X = [-5,45])
trigger1 = (EnemyNear(Var(52)),statetype = S && random <= 500) || random <= 300 
;----------------------------------------------------------------------------------------------

[state -2,  AI_s light punch close]
type = ChangeState
value = 205
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = (p2stateno != [5000,5500]) && var(59) = 1 && statetype != A && (random <= 50) && ctrl
triggerall = p2bodydist X <= 19
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = movecontact && stateno = [400,439]
trigger3 = prevstateno = 3610 && var(9)=1 && p2movetype = H

;----------------------------------------------------------------------------

[state -2, AI_s light kick close]
type = ChangeState
value = 235
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = (p2stateno != [5000,5500]) && var(59) = 1 && statetype != A && (random <= 50) && ctrl
triggerall = p2bodydist X <= 19
trigger1 = ctrl || (stateno = 100 && time > 3)
trigger2 = stateno = 3610
trigger3 = movecontact && stateno = [200,209]
trigger4 = movecontact && stateno = [400,439]
ignorehitpause = 0

;--------------------------------------------------------------------------

[State -2, AI_s strong punch close]
type = ChangeState
value = 215
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = (abs(var(58)) != 215) || (Random < 250)
triggerall = (var(58) != [200,210]) || (Random < 200)
triggerall = (var(58) != [1000,3999]) || (Random < 300)
trigger1 = random <= 215
trigger1 = ctrl
trigger1 = p2bodydist X = [0,35]
trigger1 = p2dist Y = [-10,0]
trigger2 = stateno = 3610
trigger3 = movehit
trigger3 = stateno=205||stateno=235||stateno=200||stateno=230
trigger4 = movecontact && stateno = [400,439]
ignorehitpause = 0

;----------------------------------------------------------------------------------------------

[State -2, AI_FOWARD + WEAK PUNCH (IN COMBO)]
type = ChangeState
value = 300
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = (abs(var(58)) != 300) || (Random < 250)
triggerall = (var(58) != [200,300]) || (Random < 200)
triggerall = (var(58) != [1000,3999]) || (Random < 300)
trigger1 = ctrl
trigger1 = p2bodydist X = [0,16]
trigger1 = p2dist Y = 0
trigger2 = movecontact && stateno = [200,245]
trigger3 = movecontact && stateno = [400,439]
trigger4= stateno = 3610
ignorehitpause = 0


;----------------------------------------------------------------------------------------------

[State -2, powerbar on combo]
type = ChangeState
value = 3610
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = var(9)=0 && power >= 1000
triggerall = (abs(var(58)) != 3610) || (Random < 250)
triggerall = (var(58) != [200,300]) || (Random < 200)
triggerall = (var(58) != [1000,3999]) || (Random < 300)
trigger1 = ctrl
trigger1 = p2bodydist X = [0,16]
trigger1 = p2dist Y = 0
trigger2 = movecontact && stateno = 315
ignorehitpause = 0


;===============================================================================================
;AI SUPER MOVIMENTS
;===============================================================================================

[State -2, AI Vend駑iaire]
type = ChangeState
value = 1050
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = statetype !=A
triggerall = var(59) = 1
triggerall = (stateno = 5101) || (stateno = 5110)
trigger1 = p2bodydist X = [0,60]
trigger2 = movecontact && stateno = [200,799]
;---------------------------------------------------------------------------

[State -2, 1000-1]
type = ChangeState
value = 1000
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = statetype !=A
triggerall = var(59) = 1
trigger1 = ctrl
trigger1 = p2stateno = 640
trigger1 = p2bodydist X = [30,150]
trigger1 = 2*p2bodydist X + p2bodydist Y = [-40,40]
trigger2 = movecontact && stateno = [200,799]
trigger3 = movecontact && var(9)=1 && stateno = [1100,1999]

;----------------------------------------------------------------------------
[State -2, 1100-1]
type = ChangeState
value = 1100
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = (var(59) = 1) || (var(59) = 5)
triggerall = statetype != A
triggerall = ctrl
triggerall = p2stateno != [5000,5299]
trigger1 = p2bodydist X = [0,10]
trigger1 = p2bodydist Y = 0
trigger1 = p2movetype != H
trigger1 = !(p2movetype = A && enemy, vel x >= 8)
trigger2 = p2stateno = 3000
trigger2 = p2bodydist X = [0,30]
trigger3 = movecontact && stateno = [200,799]
trigger4 = movecontact && var(9)=1 && stateno = [1000,1999]
trigger4 = movecontact && var(9)=1 && stateno != [1100,1199]

;-----------------------------------------------------------------------------------------------
[State -2, AI UPPER FLAME STRONG]
type = ChangeState
value = 1105
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
trigger1 = ctrl
trigger1 = p2MoveType != A && p2statetype != A
trigger1 = p2bodydist X = [40,110]
trigger1 = random = [251,350]
trigger2 = StateNo = 240
trigger2 = moveguarded
trigger2 = random <= 700
trigger3 = stateno = 400
trigger3 = movecontact
trigger3 = random <= 700
trigger4 = stateno = 410
trigger4 = moveguarded
trigger4 = random <= 500
trigger5 = ctrl
trigger5 = p2StateType = A
trigger5 = p2movetype = H
trigger5 = p2bodydist X = [0,100]
trigger5 = P2bodydist Y > -155
trigger5 = var(58) = 1
trigger6 = movecontact && stateno = [200,799]
trigger7 = movecontact && var(9)=1 && stateno = [1000,1999]
trigger7 = movecontact && var(9)=1 && stateno != [1100,1199]
trigger8 = stateno = 100
ignorehitpause = 0

;----------------------------------------------------------------------------------------------
[State -1, AI UPPER FLAME WEAK]
type = ChangeState
value = 1100
ctrl = 0
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = var(59) = 1
triggerall = statetype != A 
trigger1 = p2bodydist x <= 15 && p2statetype != A && p2statetype != L
trigger1 = statetype != A && ctrl
trigger2 = p2statetype != A && p2statetype != L
trigger2 = stateno = 410 && animelemtime(2) > 0 && animelemtime(5) < 0 && movehit
trigger3 = p2bodydist x <= 30 && p2statetype != A && p2statetype != L
trigger3 = stateno = 315 && animelemtime(3) > 0 && animelemtime(4) < 0 && movehit
trigger4 = p2bodydist x <= 30 && p2statetype != A && p2statetype != L
trigger4 = stateno = 240 && animelemtime(3) > 0 && animelemtime(4) < 0 && movehit
trigger5 = movecontact && stateno = [200,799]
trigger6 = movecontact && var(9)=1 && stateno = [1000,1999]
trigger6 = movecontact && var(9)=1 && stateno != [1100,1199]

;===========================================================================
; Custom AI
;===========================================================================
;---------------------------------------------------------------------------

[State -2, 2000]
type = ChangeState
value = 2000
triggerall = alive = 1
triggerall = stateno != [5000,5999]
ttriggerall = (power >= 1000) && Var(9)=0 || (power >= 0) && Var(9)=1 
triggerall = var(59) = 1
triggerall = statetype != A
trigger1 = ctrl
trigger1 = p2stateno = 5300
trigger2 = movecontact && stateno = [200,799]
trigger3 = movecontact && stateno = [1000,1999]

;---------------------------------------------------------------------------
;
[State -2, 2100]
type = ChangeState
value = 2100
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = (power >= 1000) && Var(9)=0 || (power >= 0) && Var(9)=1 
triggerall = statetype != A
triggerall = ctrl
trigger1 = var(59) = 1
trigger1 = p2bodydist x > 100
trigger1 = p2bodydist y = [-20,0]
trigger1 = p2movetype = I
trigger1 = p2statetype = A
trigger1 = p2stateno != [1000,1005]
trigger2 = var(59) = 1
trigger2 = p2bodydist x = [80,150]
trigger2 = p2bodydist y = [-20,0]
trigger2 = p2movetype = I
trigger2 = enemy, ctrl = 0 && p2stateno != [120,159]
trigger2 = p2stateno != [1000,1005]
trigger3 = var(59) = 1
trigger3 = p2bodydist x > 200
trigger3 = p2bodydist y = [-20,0]
trigger3 = p2movetype = A
trigger3 = p2stateno != [1000,1005]
trigger4 = var(59) = 5
trigger4 = p2bodydist x > 100
trigger4 = p2bodydist y = [-20,0]
trigger5 = movecontact && stateno = [200,799]
trigger5 = var(59) = 1
trigger6 = movecontact && stateno = [1000,1999]

;---------------------------------------------------------------------------
;
[State -2, 2500]
type = ChangeState
value = 2500
triggerall = alive = 1
triggerall = stateno != [5000,5999]
triggerall = roundstate = 2
triggerall = (power >= 3000) && Var(9)=0 || (power >= 2000) && Var(9)=1 
triggerall = statetype != A
triggerall = ctrl
trigger1 = var(59) = 1
trigger1 = p2bodydist x > 100
trigger1 = p2bodydist y = [-20,0]
trigger1 = p2movetype = I
trigger1 = p2statetype = A
trigger1 = p2stateno != [1000,1005]
trigger2 = var(59) = 1
trigger2 = p2bodydist x = [80,150]
trigger2 = p2bodydist y = [-20,0]
trigger2 = p2movetype = I
trigger2 = enemy, ctrl = 0 && p2stateno != [120,159]
trigger2 = p2stateno != [1000,1005]
trigger3 = var(59) = 1
trigger3 = p2bodydist x > 200
trigger3 = p2bodydist y = [-20,0]
trigger3 = p2movetype = A
trigger3 = p2stateno != [1000,1005]
trigger4 = var(59) = 5
trigger4 = p2bodydist x > 100
trigger4 = p2bodydist y = [-20,0]
trigger5 = movecontact && stateno = [200,799]
trigger6 = movecontact && stateno = [1000,1999]


;-----------------------------------------------------------------------------------------------
[State Correr]
type = ChangeState
triggerall = var(59) != 0 && statetype != A && ctrl && !(stateno = [120,149]) && !(anim = [130,132]) && !inguarddist
triggerall = stateno != 123100456
triggerall = p2dist X > 50
triggerall = enemy,numproj = 0
trigger1 = p2movetype = H && (p2statetype = A || p2statetype = L) && random<300
trigger2 = p2movetype = H && enemy,anim=5300
trigger3 = enemy, numproj = 0
value = 123100456

[State Correr]
type = PlaySnd
trigger1 = stateno = 123100456 && Animelem = 2
value = s100, 5
loop = 1
channel = 6

[State Correr]
type = StopSnd
trigger1 = stateno != 123100456
channel = 6

[State Saltar - Direccion]
type = Varset
trigger1 = var(59) != 0 && stateno = 40 && time=1
sysvar(1) = ifelse(p2statetype=L, -1+((backedgedist <70)*2), 1-((random<50&!(p2dist X<50))*2)-((p2dist X<50)*1))

[State Esquivar]
type = ChangeState
triggerall = var(59) != 0 && statetype != A && ctrl && inguarddist && !(anim = [130,139])
trigger1 = facing != enemynear,facing
trigger2 = prevstateno = 120 || stateno = 120 && pos Y = 0 || stateno = 5120 && animtime = 0
value=ifelse(p2dist X<40&p2dist Y=0&&!(prevstateno=800),800+((power>=2000&life<500)*2400),ifelse(random<800,131-((p2statetype!=C)*1),ifelse((p2dist X=[10,80])&random<300,1110,ifelse(p2statetype=C,40,700+((random<500)*10)))))


[State Recuperarse]
type = ChangeState
triggerall = var(59) != 0 && (stateno = 5050 || stateno = 5071) && pos y >=-40
triggerall = enemy, numproj = 0 && p2movetype != A ;&& canrecover
trigger1 = random<300 || p2dist X > 100
value = 5200

[State Esquivar/golpe fuerte durante bloqueo]
type = ChangeState
trigger1 = var(59) != 0 && (stateno = [150,151]) && pos Y = 0 && random<3 && power>=1000
value = ifelse(p2dist X>80|enemy,numproj!=0,350,700+((random<500)*10))

;***********************************************************************************************
;ai - run
[Statedef 123100456]
type    = S
physics = S
sprpriority = 1
ctrl = 1

[State 100, 1]
type = VelSet
trigger1 = Animelem = 2,>0
x = const(velocity.run.fwd.x)

[State 100, 2]
type = AssertSpecial
trigger1 = 1
flag = NoWalk

[State 100, 3]
type = AssertSpecial
trigger1 = 1
flag = NoAutoTurn

[State 100, 4]
type = ChangeAnim
trigger1 = anim != 100
value = 100

[State 100, 4]
type = ChangeState
trigger1 = p2dist X<50|inguarddist
value = 101
