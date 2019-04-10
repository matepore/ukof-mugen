
;================================
;Ramon X CMD FILE
;================================

;------------------------------------------------------------------------------
;-| AI起動用 |-----------------------------------------------------------------
[Command]
name = "AI1"
command = F, B, B, F, F, B, B, F, F, B, B, F, F, B
time = 1

[Command]
name = "AI2"
command = U, D, D, U, U, D, D, U, U, D, D, U, U, D
time = 1

[Command]
name = "AI3"
command = D, U, U, D, D, U, U, D, D, U, U, D, D, U
time = 1

[Command]
name = "AI4"
command = B, F, F, B, B, F, F, B, B, F, F, B, B, F
time = 1

[Command]
name = "AI5"
command = a, x, x, a, a, x, x, a, a, x, x, a, a, x
time = 1

[Command]
name = "AI6"
command = b, y, y, b, b, y, y, b, b, y, y, b, b, y
time = 1

[Command]
name = "AI7"
command = c, z, z, c, c, z, z, c, c, z, z, c, c, z
time = 1

[Command]
name = "AI8"
command = x, a, a, x, x, a, a, x, x, a, a, x, x, a
time = 1

[Command]
name = "AI9"
command = y, b, b, y, y, b, b, y, y, b, b, y, y, b
time = 1

[Command]
name = "AI10"
command = z, c, c, z, z, c, c, z, z, c, c, z, z, c
time = 1

[Command]
name = "AI11"
command = F, B, F, B, F, B, F, B, F, B, F, B, F, B
time = 1

[Command]
name = "AI12"
command = U, D, U, D, U, D, U, D, U, D, U, D, U, D
time = 1

[Command]
name = "AI13"
command = D, U, D, U, D, U, D, U, D, U, D, U, D, U
time = 1

[Command]
name = "AI14"
command = B, F, B, F, B, F, B, F, B, F, B, F, B, F
time = 1

[Command]
name = "AI15"
command = a, x, a, x, a, x, a, x, a, x, a, x, a, x
time = 1

[Command]
name = "AI16"
command = b, y, b, y, b, y, b, y, b, y, b, y, b, y
time = 1

[Command]
name = "AI17"
command = c, z, c, z, c, z, c, z, c, z, c, z, c, z
time = 1

[Command]
name = "AI18"
command = x, a, x, a, x, a, x, a, x, a, x, a, x, a
time = 1

[Command]
name = "AI19"
command = y, b, y, b, y, b, y, b, y, b, y, b, y, b
time = 1

[Command]
name = "AI20"
command = z, c, z, c, z, c, z, c, z, c, z, c, z, c
time = 1

[Command]
name = "AI21"
command = F, B, F, B, F, B, F, B, F, B
time = 1

[Command]
name = "AI22"
command = U, D, U, D, U, D, U, D, U, D
time = 1

[Command]
name = "AI23"
command = D, U, D, U, D, U, D, U, D, U
time = 1

[Command]
name = "AI24"
command = B, F, B, F, B, F, B, F, B, F
time = 1

[Command]
name = "AI25"
command = D, U, B, F, D, U, B, F, D
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

;-| Hold Button |----------------------------------------------------------

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
name = "holds"
command = /s
time = 1

;=================[Other Stuff]======================

[Command]
name = "taunt"
command = s
time = 1

[Command]
name = "shingo"
command = a+y
time = 1

;=====================[SHORTCUTS]======================
;NOTE: DELETE THIS GROUP OF CMDS TO REMOVE SHORTCUT DMS
;      OR MODIFY THEM TO USE ROLL/STRIKER/CD.

[Command]
name = "tigerx"
command = z
time = 1

[Command]
name = "tiger"
command = z
time = 1

[Command]
name = "elx"
command = c
time = 1

[Command]
name = "el1"
command = c
time = 1


;=================[Hyper Moves]======================


[Command]
name = "tigerx"
command = ~DF, B, DF, B, x+y
time = 60

[Command]
name = "tigerx"
command = ~F,DF,D,DB,B,F,DF,D,DB,B, x+y
time = 60

[Command]
name = "tiger"
command = ~DF, B, DF, B, x
time = 60

[Command]
name = "tiger"
command = ~DF, B, DF, B, y
time = 60

[Command]
name = "tiger"
command = ~F,DF,D,DB,B,F,DF,D,DB,B, x
time = 60

[Command]
name = "tiger"
command = ~F,DF,D,DB,B,F,DF,D,DB,B, y
time = 60

[Command]
name = "el1"
command = ~D,DB,B,D,DF,F, a
time = 30

[Command]
name = "el2"
command = ~D,DB,B,D,DF,F, b
time = 30

[Command]
name = "elx"
command = ~D,DB,B,D,DF,F, a+b
time = 30

;=================[Special Moves]====================

[Command]
name = "load"
command = B,D,DB, a
time = 25

[Command]
name = "load"
command = B,D,DB, b
time = 25

[Command]
name = "knife1"
command = D,DB,B, a
time = 25

[Command]
name = "knife2"
command = D,DB,B, b
time = 25

[Command]
name = "sobat1"
command = F,D,DF, a
time = 25

[Command]
name = "sobat2"
command = F,D,DF, b
time = 25

[Command]
name = "step1"
command = ~D,DB,B, x
time = 25

[Command]
name = "step2"
command = ~D,DB,B, y
time = 25

[Command]
name = "chance"
command = ~B,DB,D,DF,F,x
time = 30

[Command]
name = "chance"
command = ~DB,F,x
time = 20

[Command]
name = "chance"
command = ~B,DB,D,DF,F,y
time = 30

[Command]
name = "chance"
command = ~DB,F,y
time = 20

[Command]
name = "sault1"
command = ~B,DB,D,DF,F,a
time = 30

[Command]
name = "sault1"
command = ~DB,F,a
time = 20

[Command]
name = "sault2"
command = ~B,DB,D,DF,F,b
time = 30

[Command]
name = "sault2"
command = ~DB,F,b
time = 20

[Command]
name = "stop"
command = x+y
time = 1

[Command]
name = "elbow"
command = ~D,DB,B, a
time = 25

[Command]
name = "elbow"
command = ~D,DB,B, b
time = 25

[Command]
name = "pick"
command = ~D,D, x
time = 25

[Command]
name = "pick"
command = ~D,D, y
time = 25

;=================[Special Moves]==================

;--------------------------------------------
;RUN
[Command]
name = "FF"
command = F, F
time = 15

;Back
[Command]
name = "BB"
command = B, B
time = 10

;-|Button Combination|-----------------------------------------------

[Command]
name = "max"
command = x+y+a
time = 1

[Command]
name = "longjump"
command = D, $U
time = 18

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "dodge"
command = x+y
time = 1

[Command]
name = "knockdown"
command = y+b
time = 1

[Command]
name = "roll"
command = x+a
time = 1

[Command]
name = "schange"
command = x+b
time = 1

[Command]
name = "ac"
command = a+c
time = 1

[Command]
name = "bc"
command = b+c
time = 1

[Command]
name = "abc"
command = a+b+c
time = 1

[Command]
name = "yb"
command = y+b
time = 1

[Command]
name = "xa"
command = x+a
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "xz"
command = x+z
time = 1

[Command]
name = "yz"
command = y+z
time = 1

;POWER UP
[Command]
name = "xyz"
command = x+y+z
time = 1

[Command]
name = "armor"
command = a+b+y
time = 1

[Command]
name = "counter"
command = x+y+b
time = 1

;==================================================================================
;DIR

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
time = 1

;==================================================================================
;HOLD DIR

[Command]
name = "/DB"
command = /DB
time = 1

;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;HOLD DIR + BUTTON

[Command]
name = "holdfwd_x"
command = /$F, x
time = 1

[Command]
name = "holdfwd_y"
command = /$F, y
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
name = "fwd_x"
command = /F,x

[Command]
name = "fwd_z"
command = /F,z

[Command]
name = "back_z"
command = /B,z

[Command]
name = "back_a"
command = /B,a

[Command]
name = "back_x"
command = /B,x

[Command]
name = "fwd_y"
command = /F,y

[Command]
name = "back_y"
command = /B,y

[Command]
name = "down_y"
command = /D, y

[Command]
name = "down_b"
command = /D, b

[Command]
name = "down_z"
command = /D, z

;------------------------------------------------------------------------------
;-| AI Helper |----------------------------------------------------------------
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

;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];←この行は絶対に消さないでください。必須の項目です。

;==============================================================================

;=========================================================
; -----------------<> COMMAND CODES <>------------------
;=========================================================

;=========================
; COMBO VAR
;=========================

;========================================
[State -1, Combo1]
type = Varset
trigger1 = 1
var(39) = 0

[State -1, Combo2]
type = Varset
trigger1 = stateno = 200 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger2 = stateno = 210 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = stateno = 230 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = stateno = 250 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = stateno = 270 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger7 = stateno = 440 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 460 && animelemtime(6) > 0 && animelemtime(7) < 0
trigger9 = stateno = 470 && animelemtime(5) > 0 && animelemtime(7) < 0
ignorehitpause = 1
var(39) = var(39) | 1

;======================
;COUNTER MODE COMBO VAR
;======================

[State -1, C.Combo1]
type = Varset
triggerall = var(40) > 0 || var(21) = 0
trigger1 = 1
var(42) = 0

[State -1, C.Combo2]
type = Varset
triggerall = var(40) > 0 || var(21) = 0
triggerall = movecontact
trigger1 = stateno = 1000 && animelemtime(10) > 0
trigger2 = stateno = 1010 && animelemtime(10) > 0
trigger3 = stateno = 2500 && animelemtime(2) > 0 && animelemtime(5) < 0
trigger4 = stateno = 3100 && animelemtime(7) > 0
ignorehitpause = 1
var(42) = var(42) | 1

[State -1, C.Combo3]
type = Varset
triggerall = var(40) > 0 || var(21) = 0
trigger1 = stateno = 1100 && animelemtime(2) > 0
trigger2 = stateno = 1150 && animelemtime(2) > 0
ignorehitpause = 1
var(42) = var(42) | 1

[State -1, KOF2K1 Special Cancel]
type = Varset
trigger1 = var(42) = 1
;trigger1 = var(21) = 5
ignorehitpause = 1
var(45) = var(45)|1

[State -1, KOF2K1 Special Cancel]
type = Varset
trigger1 = var(42) = 0
var(45) = 0


;====================================================
;------|HYPER MOVES|-----
;========================
;SDM Tiger Spin
[State -1, SDM Tiger Spin]
type = ChangeState
value = 1900
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "tigerx"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger1 = power >= 2000
trigger2 = power >= 2000
trigger2 = var(39) = 1
trigger3 = power >= 3000
trigger3 = var(42) = 1


;Tiger Spin
[State -1, Tiger Spin]
type = ChangeState
value = 1700
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "tiger"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger1 = power >= 1000 || var(40) > 0
trigger2 = power >= 1000 || var(40) > 0
trigger2 = var(39) = 1
trigger3 = var(40) > 0 && var(42) = 1
trigger4 = var(42) = 1 && power >= 2000

; El Diablo Amarillo Ramon SDM
[State -1, AmarilloX]
type = ChangeState
value = 2600
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "elx"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger1 = power >= 2000
trigger2 = power >= 2000
trigger2 = var(39) = 1
trigger3 = power >= 3000
trigger3 = var(45) = 1

; El Diablo Amarillo Ramon 1
[State -1, Amarillo1]
type = ChangeState
value = 2100
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "el1"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger1 = power >= 1000 || var(40) > 0
trigger2 = power >= 1000 || var(40) > 0
trigger2 = var(39) = 1
trigger3 = var(40) > 0 && var(42) = 1
trigger4 = var(42) = 1 && power >= 2000

; El Diablo Amarillo Ramon 2
[State -1, Amarillo2]
type = ChangeState
value = 2200
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "el2"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger1 = power >= 1000 || var(40) > 0
trigger2 = power >= 1000 || var(40) > 0
trigger2 = var(39) = 1
trigger3 = var(40) > 0 && var(42) = 1
trigger4 = var(42) = 1 && power >= 2000

;============================================
; SPECIAL MOVES
;============================================

;Tiger Load
[State -1, Tiger Load]
type = ChangeState
value = 3100
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "load"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(39) = 1

;Rolling Sobat 1
[State -1, SOBAT 1]
type = ChangeState
value = 1000
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "sobat1"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(39) = 1

;Rolling Sobat 2
[State -1, SOBAT 2]
type = ChangeState
value = 1010
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "sobat2"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(39) = 1

;Feint Step 1
[State -1, STEP 1]
type = ChangeState
value = 1100
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "step1"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(39) = 1

;Feint Step 2
[State -1, STEP 2]
type = ChangeState
value = 1150
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "step2"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(39) = 1

;Tiger Neck Chancery
[State -1, Chancery]
type = ChangeState
value = 1200
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "chance"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(39) = 1

;SomerSault1
[State -1, Sault1]
type = ChangeState
value = 1500
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "sault1"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(39) = 1

;SomerSault2
[State -1, Sault2]
type = ChangeState
value = 1505
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "sault2"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(39) = 1

;Jack Knife1
[State -1, Knife1]
type = ChangeState
value = 2550
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "knife1"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(39) = 1

;Jack Knife2
[State -1, Knife2]
type = ChangeState
value = 2570
ctrl = 0
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "knife2"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(39) = 1

;Sentom Bomb
[State -1, Bomb]
type = ChangeState
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a" || command = "b"
trigger1 = statetype = A && ctrl
trigger1 = command = "holdback"
trigger1 = BackEdgeBodyDist <= 0
trigger2 = statetype = A && ctrl
trigger2 = command = "holdfwd"
trigger2 = FrontEdgeBodyDist <= 10
value = 2580
ctrl = 0


;========================
; GROOVE CMDS
;========================

;COUNTER
[State -1]
type = ChangeState
value = 4850
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "holdx" && command = "holdy" && command = "holda"
triggerall = numhelper(4805) <= 0 && power >= 3000
triggerall = var(40) <= 0
trigger1 = (stateno = [0,12]) && ctrl

;ARMOR
[State -1]
type = ChangeState
value = 4800
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "holdy" && command = "holdb" && command = "holda"
triggerall = numhelper(4705) <= 0 && power >= 3000
triggerall = var(40) <= 0
trigger1 = (stateno = [0,12]) && ctrl

;---------------------------------
[State -1,rollB Counter]
type = ChangeState
value = 710
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "roll" && command = "holdback"
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150
trigger2 = stateno = 152

[State -1,RollF counter]
type = ChangeState
value = 711
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "roll" && command = "holdfwd"
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150
trigger2 = stateno = 152

[State -1,CD counter]
type = ChangeState
value = 712
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "knockdown"
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150
trigger2 = stateno = 152

[State -1,rollB]
type = ChangeState
value = 701
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "roll" && command = "holdback"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

[State -1,RollF]
type = ChangeState
value = 700
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "roll"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
;-----------------
;STRIKER CALLS
;-------------------
[State -1,Striker '99]
type = ChangeState
value = 3900
triggerall = var(59) != 1
triggerall = command = "shingo"
triggerall = var(31) = 1 && var(34) > 0 && roundstate = 2 && numhelper(4000) <= 0
trigger1   = statetype != A && ctrl

[State -1, A_iori]
type = Helper
triggerall = var(59) != 1
triggerall = command = "shingo"
triggerall = var(43) = 0 && var(31) = 1 && var(34) > 0
trigger1 = roundstate = 2 && numhelper(4000) <= 0
trigger1 = (stateno != [300,350]) && (stateno != [1700,2205]) && (stateno != [2600,2800])
trigger1 = (stateno != [700,711]) && stateno != 195 && (stateno != [4800, 4850])
trigger1 = movetype != H && stateno != 0
ignorehitpause = 1
helpertype = normal
id      = 4000
stateno = 4000
name = "Aiori '2K"
postype = p1
pos = -300,floor(-(pos y))
keyctrl = 0
ownpal = 1

[State -1, Vanessa]
type = Helper
triggerall = var(59) != 1
triggerall = command = "shingo"
triggerall = var(43) = 1 && var(31) = 1 && var(34) > 0
trigger1 = roundstate = 2 && numhelper(4000) <= 0
trigger1 = (stateno != [300,350]) && (stateno != [1700,2205]) && (stateno != [2600,2800])
trigger1 = (stateno != [700,711]) && stateno != 195  && (stateno != [4800, 4850])
trigger1 = movetype != H && stateno != 0
ignorehitpause = 1
helpertype = normal
id      = 4000
stateno = 7000
name = "Vanessa"
postype = back
pos = -60,0
keyctrl = 0
ownpal = 1

[State -1, Seth]
type = Helper
triggerall = var(59) != 1
triggerall = command = "shingo"
triggerall = var(43) = 2 && var(31) = 1 && var(34) > 0
trigger1 = roundstate = 2 && numhelper(4000) <= 0
trigger1 = (stateno != [300,350]) && (stateno != [1700,2205]) && (stateno != [2600,2800])
trigger1 = (stateno != [700,711]) && stateno != 195  && (stateno != [4800, 4850])
trigger1 = movetype != H && stateno != 0
ignorehitpause = 1
helpertype = normal
id      = 4000
stateno = 7500
name = "Seth"
postype = back
pos = -20,-80
keyctrl = 0
ownpal = 1

;=======================================
;Striker Change
[State -1, A. Striker]
type = Helper
trigger1 = command = "schange"
trigger1 = numhelper(7110) <= 0 && (stateno != [4800,4850]) && stateno != 707 && movetype != H
ignorehitpause = 1
helpertype = normal
id      = 7110
stateno = 7110
name = "Striker Change"
postype = p1
pos = -999,-999
keyctrl = 0
ownpal = 1
;=======================================

;=============================================================================
;-------------[Throws]------------------------
;===========================================================================
[State -1, GrabY]
type = ChangeState
value = 300
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 10
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
[State -1, GrabB]
type = ChangeState
value = 310
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 10
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;===========================================================================

[State -1,Knockdown]
type = ChangeState
value = 280
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "knockdown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;-------------------------------------------
[State -1,JCD]
type = ChangeState
value = 660
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "knockdown"
trigger1 = statetype = A && ctrl
;-------------------------------------------

;========================[BASIC ATTACKS ]==================================

;Lp Close
[State -1,Low Punch CLose]
type = ChangeState
value = 210
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = p2bodydist x < 15
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 210 && animelemtime(2) > 1
trigger3 = stateno = 400 && animelemtime(2) >= 0

;Lp
[State -1, Lowpunch]
type = ChangeState
value = 200
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = p2bodydist x >= 15
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 210 && animelemtime(2) > 2
trigger3 = stateno = 200 && animelemtime(3) > 1
trigger4 = stateno = 400 && animelemtime(2) >= 0

;lk close
[State -1,LKClose]
type = ChangeState
value = 230
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = p2bodydist x <= 22
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 230 && animelemtime(2) > 1
trigger3 = stateno = 400 && animelemtime(2) > 0

;lk
[State -1,LK]
type = ChangeState
value = 220
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = p2bodydist x > 20
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 220 && animelemtime(5) > 1
trigger3 = stateno = 230 && animelemtime(2) > 1
trigger4 = stateno = 400 && animelemtime(2) > 0

;Hp close
[State -1,HPClose]
type = ChangeState
value = 250
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = p2bodydist x <= 30
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;Hp
[State -1,HP]
type = ChangeState
value = 240
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = p2bodydist x > 30
triggerall = stateno != 250 && stateno != 240
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;Hk close
[State -1,HKClose]
type = ChangeState
value = 270
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = p2bodydist x <= 30
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;Hk
[State -1,HK]
type = ChangeState
value = 260
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

[State -1,CLP]
type = ChangeState
value = 400
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 400 && animelemtime(2) > 0

[State -1,CFLK]
type = ChangeState
value = 475
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a" && command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

[State -1,CFLK]
type = ChangeState
value = 470
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a" && command = "holdfwd"
triggerall = command = "holddown"
trigger1 = stateno = 200 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger2 = stateno = 210 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger3 = stateno = 230 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger4 = stateno = 250 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = stateno = 270 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger6 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger7 = stateno = 440 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 460 && animelemtime(6) > 0 && animelemtime(8) < 0

[State -1,CLK]
type = ChangeState
value = 420
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

[State -1,CHP]
type = ChangeState
value = 440
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

[State -1,CHK]
type = ChangeState
value = 460
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;----------------------------------------

[State -1,JLKD]
type = ChangeState
value = 620
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = statetype = A
trigger1 = vel x != 0 && ctrl
trigger2 = stateno = 201 && ctrl

[State -1,JHKD]
type = ChangeState
value = 650
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = statetype = A
trigger1 = vel x != 0 && ctrl
trigger2 = stateno = 201 && ctrl

[State -1,JLPD]
type = ChangeState
value = 605
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
triggerall = statetype = A
trigger1 = vel x != 0 && ctrl
trigger2 = stateno = 201 && ctrl

[State -1,JHPD]
type = ChangeState
value = 635
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
triggerall = statetype = A
trigger1 = vel x != 0 && ctrl
trigger2 = stateno = 201 && ctrl

[State -1,JLP]
type = ChangeState
value = 600
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "x"
trigger1 = vel x = 0 && ctrl
trigger1 = statetype = A && ctrl

[State -1,JHPV]
type = ChangeState
value = 630
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "y"
trigger1 = vel x = 0 && statetype = A && ctrl

[State -1,JLKV]
type = ChangeState
value = 610
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "a"
triggerall = vel x = 0
trigger1 = statetype = A && ctrl

[State -1,JHKV]
type = ChangeState
value = 640
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "b"
triggerall = vel x = 0
trigger1 = statetype = A && ctrl

[State -1,TAUNT]
type = ChangeState
value = 195
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
trigger1 = command = "taunt"
trigger1 = statetype != A && stateno != 805 && ctrl

[State -1,RUN]
type = ChangeState
value = 100
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "FF"
triggerall = statetype != A
trigger1 = ctrl

[State -1,HOPBACK]
type = ChangeState
value = 105
triggerall = var(59) != 1 || var(59) = 1 && var(57) <= 2
triggerall = command = "BB"
triggerall = statetype != A
trigger1 = ctrl

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; AI
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;---------------------------------------------------------------------------
; 各種ヘルパー
;---------------------------------------------------------------------------
[State -1, AI起動ヘルパー]
type = helper
triggerall = var(59) = 0
trigger1 =!NumHelper(30000)
trigger1 =!IsHelper
trigger1 = roundstate <= 2 && alive
Trigger1 =!ctrl && stateno=0
helpertype = normal
name = "AI"
stateno = 30000
ID = 30000
pos = 0,0
keyctrl = 1
pausemovetime = 9999999
supermovetime = 9999999
persistent = 0

[State -1, ガードチェックヘルパー]
Type = Helper
triggerall = RoundState = 2
trigger1 =!NumHelper(31000+id)
trigger1 =!IsHelper
HelperType = Normal
Name = "Guard"
PosType = left
StateNo = 31000
ID = 31000+id
PauseMoveTime = 0
pos=0,9999
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0
IgnoreHitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -1, 飛び道具確認ヘルパー]
Type=Helper
trigger1 =!NumHelper(32000)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU"
StateNo = 32000
ID = 32000
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -1, 飛び道具確認ヘルパー]
Type=Helper
trigger1 =!NumHelper(32500)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI A"
StateNo = 32500
ID = 32500
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -1, 飛び道具確認ヘルパー]
Type=Helper
trigger1 =!NumHelper(32501)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI B"
StateNo = 32500
ID = 32501
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

;---------------------------------------------------------------------------
[State -1, 関係無いステートに行かないように]
type = ChangeState
trigger1 = ishelper(30000)
trigger1 = stateno != 30000
value = 30000

[State -1, 関係無いステートに行かないように]
type = ChangeState
trigger1 = ishelper
trigger1 = ishelper(31000+root,id)
trigger1 = stateno != 31000
value = 31000

[State -1, 関係無いステートに行かないように]
type = SelfState
trigger1 = ishelper(32000)
trigger1 = stateno != 32000
value = 32000

[State -1, 関係無いステートに行かないように]
type = SelfState
trigger1 = ishelper(32500) || ishelper(32501)
trigger1 = stateno != 32500
value = 32500

;---------------------------------------------------------------------------
; AI swich -> ON
[State -1, AI]
type = VarSet
triggerall = !ishelper || isHelper(30000)
triggerall = !var(59)
triggerall = RoundState = [1,2]
trigger1  = Command = "AI1"
trigger2  = Command = "AI2"
trigger3  = Command = "AI3"
trigger4  = Command = "AI4"
trigger5  = Command = "AI5"
trigger6  = Command = "AI6"
trigger7  = Command = "AI7"
trigger8  = Command = "AI8"
trigger9  = Command = "AI9"
trigger10 = Command = "AI10"
trigger11 = Command = "AI11"
trigger12 = Command = "AI12"
trigger13 = Command = "AI13"
trigger14 = Command = "AI14"
trigger15 = Command = "AI15"
trigger16 = Command = "AI16"
trigger17 = Command = "AI17"
trigger18 = Command = "AI18"
trigger19 = Command = "AI19"
trigger20 = Command = "AI20"
trigger21 = Command = "AI21"
trigger22 = Command = "AI22"
trigger23 = Command = "AI23"
trigger24 = Command = "AI24"
trigger25 = Command = "AI25"
trigger26 = NumHelper(30000)
trigger26 = Helper(30000),var(59)
trigger26 = Helper(30000),time > 5
var(59) = 1

;---------------------------------------------------------------------------
[State -1, AI]
Type = VarSet
triggerall = var(59) = 1
trigger1 = RoundState = 4
trigger2 = Win = 1
trigger3 = Lose = 1
trigger4 = DrawGame = 1
V = 59
Value = -1

[State -1, AI]
Type = VarSet
triggerall = var(59) = -1
trigger1 = RoundState = 2
V = 59
Value = 1

;---------------------------------------------------------------------------
;タッグ用生死判別

[State -1, タッグ用生死判別]
Type = VarSet
;triggerall = var(59)>0
triggerall = RoundState = 2
trigger1 = NumEnemy <= 1
trigger2 = NumEnemy >= 2
trigger2 = enemynear(0),Life > 0
trigger2 = Ctrl || !NumTarget || NumTarget >= 2
trigger3 = NumEnemy >= 2
trigger3 = enemynear(0),Life > 0
trigger3 = Target,StateType = L ||  Facing*(Pos X - Target,Pos X) > 0
trigger4 = NumEnemy >= 2 && NumTarget = 1
trigger4 = Enemy(0),Life > 0 && Enemy(1),Life > 0
trigger4 = enemynear(0),ID = Target,ID
trigger4 = Target,StateType != L
trigger4 = Facing*(Pos X - Target,Pos X) <= 0
trigger4 = !Ctrl
var(58) = 0
IgnoreHitPause = 1

[State -1, タッグ用生死判別]
Type = VarSet
;triggerall = var(59)>0
triggerall = RoundState = 2
triggerall = NumEnemy >= 2
triggerall = !var(58)
trigger1 = enemynear(0),Life <= 0
trigger2 = NumEnemy >= 2 && NumTarget = 1
trigger2 = Enemy(0),Life > 0 && Enemy(1),Life > 0
trigger2 = enemynear(0),ID != Target,ID
trigger2 = Facing*(Pos X - Target,Pos X) <= 0
trigger2 = Target,StateType != L
trigger2 = !Ctrl
var(58) = 1
IgnoreHitPause = 1

;---------------------------------------------------------------------------
;相手の起き上がりの投げ無敵を調べる
[State -1, ]
Type = VarSet
trigger1 = enemynear(var(58)),statetype = L
V = 53
Value = -1
IgnoreHitPause = 1

[State -1, ]
Type = VarAdd
triggerall = var(53) > 0
trigger1 = enemynear(var(58)),statetype != L
V = 53
Value = -1
IgnoreHitPause = 1

[State -1, ]
Type = VarSet
triggerall = var(53) = -1
trigger1 = enemynear(var(58)),statetype != L
V = 53
Value = 12
IgnoreHitPause = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;勝ち挑発(嫌いな人はchangestateの前に「null;」を付けましょう)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;Tiger Load
[State -1, Tiger Load]
type = null;ChangeState
value = 3100
triggerall = var(59) != 0
triggerall = var(57) >= 7
triggerall = alive
triggerall = life > 0
triggerall = roundstate = 3
triggerall = statetype != A
triggerall = stateno != 195 && prevstateno != 195
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
ignorehitpause = 0

;挑発
[State -3, taunt]
type = ChangeState
value = 195
triggerall = var(59) != 0
triggerall = var(57) >= 7
triggerall = alive
triggerall = life > 0
triggerall = roundstate = 3
triggerall = statetype != A
triggerall = stateno != 195 && prevstateno != 195
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
ignorehitpause = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ストライカー　追撃
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3,hth];ヒット確認
type = varset
triggerall = var(59)
triggerall = RoundState = 2
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = numhelper(4000)
trigger1 = Helper(4000),movehit = 1
var(50) = 1
ignorehitpause = 0

[State -3,hthr];↑リセット
type = varset
triggerall = var(59)
triggerall = var(50)
trigger1 = roundstate != 2
trigger2 = enemynear(var(58)),statetype = L
trigger3 = enemynear(var(58)),movetype = A
trigger4 = enemynear(var(58)),movetype != H
trigger5 = enemynear(var(58)),stateno = [0,159]
trigger6 = stateno = 1010 || stateno = 1100 || stateno = 2570 || stateno = 3100
var(50) = 0
ignorehitpause = 0

;---------------------------------------------------------------------------
;Jack Knife
[state -3, Knife]
type = ChangeState
value = 2570
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(50)
triggerall = var(43) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
Trigger1 = P2BodyDist X = [-20,40]
trigger1 = p2bodydist y = [-70-floor(12*(enemynear(var(58)),vel y)+(12*(12+1)/2)*fvar(20)),0-floor(12*(enemynear(var(58)),vel y)+(12*(12+1)/2)*fvar(20))]

;ローリングソバット
[state -3, SOBAT ]
type = ChangeState
value = 1010
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(50)
triggerall = var(43) = 2
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
Trigger1 = P2BodyDist X = [-20,40]
trigger1 = enemynear(var(58)),Vel Y > 0

;---------------------------------------------------------------------------
;Tiger Load
[State -1, Tiger Load]
type = ChangeState
value = 3100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(50)
triggerall = var(43) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;飛び道具対策
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;前転(飛び道具対策)
[State -1, FRoll]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = statetype != A
triggerall = enemynear(var(58)),MoveType != H
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2bodydist X >= 125
trigger1 = (Enemy,NumHelper > 0&&Enemy,NumHelper > Helper(32000),var(1))||Enemy,Numproj != 0
trigger1 = var(46) = 1
trigger2 = (enemynear(var(58)),AnimTime <= -35 && !enemynear(var(58)),Ctrl)
trigger2 = (Enemy,NumHelper > 0&&Enemy,NumHelper > Helper(32000),var(1))||Enemy,Numproj != 0
trigger2 = var(46) = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;隙突き
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;近距離立ち強パンチ
[state -3, Stand Strong Punch]
type = ChangeState
value = 250
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 600 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -6
triggerall = enemynear(var(58)),numproj = 0
triggerall =!InGuardDist || (prevstateno = [130,155]) || (prevstateno = [700,720]) || (prevstateno = [5000,5210])
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [-5,30]

;タイガーネックチャンスリー
[state -3, Chancery]
type = ChangeState
value = 1200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 600 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [-15,35]

;K投げ
[State -3, Throw]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 600 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = backedgedist <= 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [-15,10]

;P投げ
[State -3, Throw]
type = ChangeState
value = 300
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 600 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = backedgedist > 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [-15,10]

;ダッシュ(隙突き)
[state -3, Dash]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = P2Dist X > 0
triggerall = statetype != A
triggerall = stateno != 100 && prevstateno != 100
triggerall = ctrl || (stateno = [20,22])
trigger1 = P2BodyDist X > 120 || enemynear(var(58)),facing = facing
trigger1 = enemynear(var(58)),MoveType = A && enemynear(var(58)),statetype = A
trigger1 =!enemynear(var(58)),HitDefAttr = SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT;対空技などの空振りに接近
Trigger1 = enemynear(var(58)),Time >= 60
Trigger2 = enemynear(var(58)),MoveType != H
Trigger2 = enemynear(var(58)),StateType = A
Trigger2 =!enemynear(var(58)),Ctrl
Trigger2 = enemynear(var(58)),facing = facing

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;切り返し
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;前転
[State -3, FRoll]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 600 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo >= 200
triggerall =!enemynear(var(58)),HitDefAttr = SCA, AT
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [0,150]
trigger1 = enemynear(var(58)),animtime <= -30

;後転
[state -3, BRoll]
type = ChangeState
value = 701
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = fvar(22) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 400 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = A
triggerall =!enemynear(var(58)),HitDefAttr = SCA, NT, ST, HT
triggerall = enemynear(var(58)),facing != facing
triggerall = BackEdgeBodyDist >= 40
triggerall = InGuardDist
triggerall =!enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [25,100]
trigger1 = enemynear(var(58)),animtime <= -12

;ジャンプ／バックステップ(対投げ用)
[State -3, Jump]
type = ChangeState
value = ifelse(random<=500,105,34)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = fvar(22) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 200 || var(57) >= 9
triggerall = StateType != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [-20,80]
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),HitDefAttr = SC,NT,ST,HT

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;無敵技ぶっぱ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;前転
[State -1, FRoll]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) = [1,4]
triggerall = random <= 1000/var(57)
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [-5,100]
trigger1 = random <= 100
trigger2 = p2bodydist X > 100
trigger2 = random <= 50

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;防御(ガード等)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ガード
[State -1, Guard]
type = ChangeState
value = 120
triggerall = var(59)
triggerall = stateno != [120,159]
triggerall = ctrl || stateno = 0 || (stateno = [20,22]) || (stateno = [100,101])
trigger1 = inguarddist
trigger1 = Random <= (200 + (var(57) * 100)) && random <= 600 || var(57) > 4
trigger2 = inguarddist
trigger2 = p2bodydist x > 90 || enemynear(var(58)),time > 50
trigger2 = random <= var(57) * 150
trigger3 = inguarddist
trigger3 = enemynear(var(58)),numhelper > 0 || enemy,numproj > 0
trigger4 = var(57) > 4
trigger4 = enemynear(var(58)),movetype = A
trigger4 = !enemynear(var(58)),hitdefattr = SCA, NT, ST, HT
trigger4 = stateno != 100 || stateno = 100 && p2dist y > -45 || numenemy >= 2
trigger4 = p2bodydist x < 0
trigger4 = p2dist x > 0 || p2dist x < 0
trigger5 = var(57) > 4
trigger5 = inguarddist
trigger5 = numenemy > 1
trigger5 = enemy(0),numhelper+enemy(1),numhelper > 0 || enemy(0),numproj+enemy(1),numproj > 0
trigger6 = var(57) > 4
trigger6 = numhelper(31000+id)
trigger6 = helper(31000+id),inguarddist
trigger6 = !enemynear(var(58)),hitdefattr = SCA, NT, ST, HT

;ガードキャンセル前転
[state -3, GCFRoll]
type = ChangeState
value = 711
TriggerAll = var(59) >= 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
TriggerAll = Power >= 1000
triggerall = Random <= (200 + (var(57) * 100))
TriggerAll = Random <= 50
TriggerAll = StateType != A
triggerall = stateno = 150 || stateno = 152
Trigger1 = P2BodyDist X = [0,50]
Trigger1 = EnemyNear(var(58)),StateNo >= 200
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = EnemyNear(var(58)),MoveType = A
Trigger1 = EnemyNear(var(58)),AnimTime <= -35

;ガードキャンセルふっとばし攻撃
[state -3, GCA]
type = ChangeState
value = 712
TriggerAll = var(59) >= 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
TriggerAll = Power >= 1000
triggerall = Random <= (200 + (var(57) * 100))
TriggerAll = Random <= 50
TriggerAll = StateType != A
triggerall = stateno = 150 || stateno = 152
triggerall = BackEdgeBodyDist <= 15
Trigger1 = P2BodyDist X = [0,50]
Trigger1 = EnemyNear(var(58)),StateNo >= 200
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = EnemyNear(var(58)),MoveType = A
Trigger1 = EnemyNear(var(58)),AnimTime <= -6

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ストライカー
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ストライカー対空(庵orセス)
[State -1,Striker '99]
type = ChangeState
value = 3900
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(43) = 0 || var(43) = 2
triggerall = var(31) = 1 && var(34) > 0 && numhelper(4000) <= 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 600 || var(57) >= 9
triggerall = statetype != A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype = I
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-10+floor(6*(enemynear(var(58)),vel x)),50+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-100-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20))]
trigger1 = enemynear(var(58)),StateType = A

;ストライカー連続技(ヴァネッサ)
[State -1, Vanessa]
type = Helper
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(43) = 1
triggerall = var(31) = 1 && var(34) > 0 && numhelper(4000) <= 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit = [1,6]
trigger1 = stateno = 210 || stateno = 230 || stateno = 250 || stateno = 270 || stateno = 400
trigger2 = stateno = 440 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger2 = enemynear(var(58)),BackEdgeBodyDist <= 30
ignorehitpause = 1
helpertype = normal
id      = 4000
stateno = 7000
name = "Vanessa"
postype = back
pos = -60,0
keyctrl = 0
ownpal = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ステキャンコンボ
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;低空ドロップキック
[state -3,CFLK]
type = ChangeState
value = 471
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),BackEdgeBodyDist <= 20
triggerall = movehit
trigger1 = stateno = 250 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger2 = stateno = 270 && animelemtime(3) > 0 && animelemtime(4) < 0

;強フェイントステップ(コンボ用)
[state -3, STEP 2]
type = ChangeState
value = 1151
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 471 && animelemtime(5) > 0 && animelemtime(7) < 0

;CHP
[state -3, CHP]
type = ChangeState
value = 440
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = stateno = 99
trigger1 = p2bodydist x = [-5,60]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;連続技
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;------------------------------------------------------------------------------
;優先項目
;------------------------------------------------------------------------------
;強フェイントステップ(ステキャン用)
[state -3, STEP 2]
type = ChangeState
value = 1150
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (400 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 200 && animelemtime(3) > 0 && animelemtime(4) < 0 && moveguarded
trigger2 = stateno = 210 && animelemtime(2) > 0 && animelemtime(3) < 0 && moveguarded
trigger3 = stateno = 230 && animelemtime(2) > 0 && animelemtime(3) < 0 && moveguarded
trigger4 = stateno = 250 && animelemtime(3) > 0 && animelemtime(4) < 0 && moveguarded
trigger5 = stateno = 270 && animelemtime(3) > 0 && animelemtime(4) < 0 && moveguarded
trigger6 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0 && moveguarded
trigger7 = stateno = 440 && animelemtime(3) > 0 && animelemtime(4) < 0 && moveguarded
trigger8 = stateno = 460 && animelemtime(6) > 0 && animelemtime(7) < 0 && moveguarded
trigger9 = stateno = 470 && animelemtime(5) > 0 && animelemtime(7) < 0 && moveguarded

;ローリングソバット
[state -3, SOBAT ]
type = null;ChangeState
value = 1010
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
;triggerall = Random <= (200 + (var(57) * 100))
;triggerall = Random <= 200
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movehit
trigger1 = stateno = 470 && animelemtime(5) > 0 && animelemtime(7) < 0
trigger1 = p2bodydist x = [-5,30]

;------------------------------------------------------------------------------
;繋ぎ
;------------------------------------------------------------------------------
;低空ドロップキック
[state -3,CFLK]
type = ChangeState
value = 470
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (400 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = movecontact
trigger1 = stateno = 250 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger2 = stateno = 270 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger3 = stateno = 440 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger3 = p2bodydist x = [-5,70]

;------------------------------------------------------------------------------
;2ゲージ超必殺技
;------------------------------------------------------------------------------
;MAXエル・ディアブロ・アマリロ・ラモン
[state -3, AmarilloX]
type = ChangeState
value = 2600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 2000
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
Triggerall = random <= 400 || p2life <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 470 && animelemtime(5) > 0 && animelemtime(7) < 0 && movehit

;Tiger Spin SDM
[state -3, SpinX]
type = ChangeState
value = 1900
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 2000
triggerall = var(43) != 1 || var(43) = 1 && numhelper(4000) <= 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
Triggerall = random <= 400 || p2life <= 432
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
trigger1 = p2bodydist x <= 30
trigger1 = stateno = 470 && animelemtime(5) > 0 && animelemtime(7) < 0 && movehit
trigger2 = p2bodydist x <= 15
trigger2= stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0 && movehit
trigger3 = p2bodydist x <= 20
trigger3= stateno = 440 && animelemtime(3) > 0 && animelemtime(4) < 0 && movehit
trigger4 = power >= 3000 && stateno = 3100 && animelemtime(7) > 0
trigger5 = stateno = 230 && animelemtime(2) > 0 && animelemtime(3) < 0 && movehit

;------------------------------------------------------------------------------
;1ゲージ超必殺技
;------------------------------------------------------------------------------
;エル・ディアブロ・アマリロ・ラモン
[state -3, Amarillo1]
type = ChangeState
value = 2100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 1000
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = power >= 1000
triggerall = Random <= (200 + (var(57) * 100))
Triggerall = random <= 600 || p2life <= 235
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 470 && animelemtime(5) > 0 && animelemtime(7) < 0 && movehit

;Tiger Spin
[state -3, Spin]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 1000
triggerall = var(43) != 1 || var(43) = 1 && numhelper(4000) <= 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
Triggerall = random <= 600 || p2life <= 288
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
trigger1 = p2bodydist x <= 30
trigger1 = stateno = 470 && animelemtime(5) > 0 && animelemtime(7) < 0 && movehit
trigger2 = p2bodydist x <= 15
trigger2= stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0 && movehit
trigger3 = p2bodydist x <= 20
trigger3= stateno = 440 && animelemtime(3) > 0 && animelemtime(4) < 0 && movehit
trigger4 = (power >= 2000 || var(40) > 0) && stateno = 3100 && animelemtime(7) > 0
trigger5 = stateno = 230 && animelemtime(2) > 0 && animelemtime(3) < 0 && movehit

;------------------------------------------------------------------------------
;必殺技
;------------------------------------------------------------------------------
;タイガーネックチャンスリー
[state -3, Chancery]
type = ChangeState
value = 1200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(43) != 1 || var(43) = 1 && numhelper(4000) <= 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
trigger1 = p2bodydist x <= 30
trigger1 = stateno = 470 && animelemtime(5) > 0 && animelemtime(7) < 0 && movehit
trigger2 = p2bodydist x <= 15
trigger2 = stateno = 400 && animelemtime(2) > 0 && animelemtime(3) < 0 && movehit
trigger3 = stateno = 230 && animelemtime(2) > 0 && animelemtime(3) < 0 && movehit

;弱フェイントステップ
[state -3, STEP 1]
type = ChangeState
value = 1100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
trigger1 = stateno = 470 && animelemtime(5) > 0 && animelemtime(7) < 0 && movehit
trigger2 = stateno = 440 && animelemtime(3) > 0 && animelemtime(4) < 0 && movehit

[State -1,CLP]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (400 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-5,36]
triggerall = movecontact
trigger1 = stateno = 400 && animelemtime(2) > 0

;lk close
[State -1,LKClose]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (400 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x <= 22
triggerall = movecontact
trigger1 = stateno = 230 && animelemtime(2) > 1
trigger2 = stateno = 400 && animelemtime(2) > 0

[State -1, LK]
type = ChangeState
value = 220
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (400 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x > 20
triggerall = p2bodydist x = [-5,51]
triggerall = movecontact
trigger1 = stateno = 220 && animelemtime(5) > 1
trigger2 = stateno = 230 && animelemtime(2) > 1
trigger3 = stateno = 400 && animelemtime(2) > 0

;Lp Close
[State -1,Low Punch CLose]
type = ChangeState
value = 210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (400 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x < 15
triggerall = movecontact
trigger1 = stateno = 210 && animelemtime(2) > 1

;Lp
[State -1, Lowpunch]
type = ChangeState
value = 200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (400 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x >= 15
triggerall = p2bodydist x = [-5,36]
triggerall = movecontact
trigger1 = stateno = 210 && animelemtime(2) > 2
trigger2 = stateno = 200 && animelemtime(3) > 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;起き攻め
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;---------------------------------------------------------------------------
;起き攻め
;---------------------------------------------------------------------------
[State -1, 小ジャンプ 起き攻め]
Type = ChangeState
Value = 32
triggerall = var(59) = 1
triggerall = var(57) = [1,6]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = Random <= 50
triggerall = StateType != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X <= 90
trigger1 = EnemyNear(var(58)),StateNo = [5120,5129]
trigger1 = EnemyNear(var(58)),AnimTime = [-23,-18]

[State -1, 中ジャンプ 起き攻め]
Type = ChangeState
Value = 34
triggerall = var(59) = 1
triggerall = var(57) = [1,6]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = Random <= 50
triggerall = StateType != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [91,160]
trigger1 = EnemyNear(var(58)),StateNo = [5120,5129]
trigger1 = EnemyNear(var(58)),AnimTime = [-23,-18]

;---------------------------------------------------------------------------
;位置取り
;---------------------------------------------------------------------------
;ダッシュ 起き攻め位置取り
[State -1, Dash]
Type = ChangeState
Value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = random <= (200 + (var(57) * 100))
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = P2BodyDist X >= 90
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),StateNo = [5000,5100]
trigger2 = enemynear(var(58)),StateType = L
trigger3 = enemynear(var(58)),StateNo = 5622

;歩き(起き攻め位置取り)
[State -1, Walk]
type = ChangeState
value = 22
triggerall = var(59) >= 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = stateno != 22
triggerall = ctrl || (stateno = [20,22])
trigger1 = enemynear(var(58)),StateType = L
trigger2 = enemynear(var(58)),StateNo = 5622

;後中ジャンプ 起き攻め 起き攻め放棄
[State -1, 後中ジャンプ]
Type = ChangeState
Value = 35
triggerall = var(59) >= 1
triggerall = var(57) >= 1
triggerall = random <= (200 + (var(57) * 100))
triggerall = Random <= 200
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = BackEdgeBodyDist > 40
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [-10,60]
trigger1 = enemynear(var(58)),StateNo = 5120
trigger1 = enemynear(var(58)),AnimTime <= -12
trigger1 = enemynear(var(58)),Vel X = 0

;バックステップ、後転 起き攻め放棄
[State -1, Back Step/Roll B]
Type = ChangeState
Value = ifelse(Random <= 500,105,701)
triggerall = var(59) >= 1
triggerall = var(57) >= 1
triggerall = random <= (200 + (var(57) * 100))
triggerall = Random <= 200
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = BackEdgeBodyDist > 40
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [-10,60]
trigger1 = enemynear(var(58)),StateNo = [5120,5129]
trigger1 = enemynear(var(58)),AnimTime <= -12

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;立ち回り、技振り(地上)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;---------------------------------------------------------------------------
;投げ
;---------------------------------------------------------------------------
;MAXタイガースピン
[state -3, SpinX]
type = ChangeState
value = 1900
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = power >= 2000
triggerall = Random <= (200 + (var(57) * 100))
triggerall = random <= 600 || var(57) >= 5 && p2life <= 500 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = p2bodydist X = [-5,35]
triggerall = enemynear(var(58)),facing != facing || enemynear(var(58)),stateno = [700,999]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;タイガースピン
[state -3, Spin]
type = ChangeState
value = 1700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = power >= 1000
triggerall = Random <= (200 + (var(57) * 100))
triggerall = random <= 600 || var(57) >= 5 && p2life <= 250 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = p2bodydist X = [-5,35]
triggerall = enemynear(var(58)),facing != facing || enemynear(var(58)),stateno = [700,999]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;タイガーネックチャンスリー
[state -3, Chancery]
type = ChangeState
value = 1200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = random <= 600 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = p2bodydist X = [-5,35]
triggerall = enemynear(var(58)),facing != facing || enemynear(var(58)),stateno = [700,999]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;K投げ
[state -3, Throw]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = Random <= 600 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = backedgedist <= 120
triggerall = p2bodydist X = [-5,15]
triggerall = enemynear(var(58)),facing != facing || enemynear(var(58)),stateno = [700,999]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;P投げ
[state -3, Throw]
type = ChangeState
value = 300
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = Random <= 600 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = backedgedist > 120
triggerall = p2bodydist X = [-5,15]
triggerall = enemynear(var(58)),facing != facing || enemynear(var(58)),stateno = [700,999]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;サマーソルト
[state -3, Sault]
type = ChangeState
value = 1500
Triggerall = var(59) = 1
triggerall = var(57) = [1,6]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = Random <= var(57) * 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),facing != facing || enemynear(var(58)),stateno = [700,999]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;---------------------------------------------------------------------------
;対空
;---------------------------------------------------------------------------
;Jack Knife
[state -3, Knife]
type = ChangeState
value = 2570
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 600 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype = I
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [0,60]
trigger1 = P2BodyDist Y = [-120,-50]
trigger1 = enemynear(var(58)),Vel X >= 0
trigger1 = enemynear(var(58)),StateType = A

;遠距離立ち強キック
[state -3,HK]
type = ChangeState
value = 260
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype = I
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall =!InGuardDist
triggerall = P2BodyDist X < 15
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
Trigger1 = enemynear(var(58)),StateType = A
Trigger1 = enemynear(var(58)),Vel X >= 0
Trigger1 = P2BodyDist X = [50,100]
Trigger1 = P2BodyDist Y = [-110,-60]

;近距離立ち弱パンチ
[state -3,Low Punch CLose]
type = ChangeState
value = 210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype = I
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall =!InGuardDist
triggerall = P2BodyDist X < 15
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
Trigger1 = enemynear(var(58)),StateType = A
Trigger1 = enemynear(var(58)),Vel X >= 0
Trigger1 = P2BodyDist X = [-5,14]
Trigger1 = P2BodyDist Y >= -70

;遠距離立ち弱パンチ
[state -3, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 600 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype = I
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = ctrl && enemynear(var(58)),statetype = A && (p2bodydist X = [15,50])
trigger1 = abs(enemynear(var(58)),Pos Y - Pos Y) = [0,40]

[State -1, 垂直小ジャンプ]
Type = ChangeState
value = 39
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = p2bodydist x = [45+floor(15*(enemynear(var(58)),vel x)),60+floor(15*(enemynear(var(58)),vel x))]
triggerall = p2bodydist y = [-75-floor(15*(enemynear(var(58)),vel y)+(15*(15+1)/2)*fvar(20)),-30-floor(15*(enemynear(var(58)),vel y)+(15*(15+1)/2)*fvar(20))]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;---------------------------------------------------------------------------
;下段
;---------------------------------------------------------------------------
;近距離立ち弱キック
[state -3, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H || enemynear(var(58)),stateno = [120,159]
triggerall = enemynear(var(58)),movetype != A
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-5,22]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = random <= 250
trigger1 = ifelse(enemynear(var(58)),statetype = S,1,random <= 500)

;しゃがみ強キック
[state -3, Crouching Strong Kick]
type = ChangeState
value = 460
triggerall = var(59) = 1
triggerall = var(57) = [1,6]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H || enemynear(var(58)),stateno = [120,159]
triggerall = enemynear(var(58)),movetype != A
triggerall =!InGuardDist
triggerall = p2bodydist x = [-5,75]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = random <= 50
trigger1 = ifelse(enemynear(var(58)),statetype = S,1,random <= 500)

;---------------------------------------------------------------------------
;中段
;---------------------------------------------------------------------------
;前小ジャンプ(中段)
[State -1, ]
Type = ChangeState
value = 32
triggerall = var(59) = 1
triggerall = var(57) = [1,6]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H || enemynear(var(58)),stateno = [120,159]
triggerall = enemynear(var(58)),movetype != A
triggerall = p2bodydist x = [-5,60]
triggerall = !inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = random <= 200 && ifelse(enemynear(var(58)),statetype = C,1,random <= 500)
trigger2 = TeamMode = simul
trigger2 = numpartner
trigger2 = partner,alive
trigger2 = partner,movetype = A
trigger2 = random <= 300 && ifelse(enemynear(var(58)),statetype = C,1,random <= 500)

;前中ジャンプ(中段)
[State -1, ]
Type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) = [1,6]
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H || enemynear(var(58)),stateno = [120,159]
triggerall = enemynear(var(58)),movetype != A
triggerall = p2bodydist x = [40,100]
triggerall = !inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = random <= 200 && ifelse(enemynear(var(58)),statetype = C,1,random <= 500)
trigger2 = TeamMode = simul
trigger2 = numpartner
trigger2 = partner,alive
trigger2 = partner,movetype = A
trigger2 = random <= 300 && ifelse(enemynear(var(58)),statetype = C,1,random <= 500)

;---------------------------------------------------------------------------
;上段
;---------------------------------------------------------------------------
;近距離立ち強パンチ
[state -3, Stand Strong Punch]
type = ChangeState
value = 250
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= 200 || enemynear(var(58)),movetype = H
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,30]

;しゃがみ弱パンチ
[state -3, CLP]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = random <= 100
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType != H
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
Triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [-5,40]

;遠距離立ち弱パンチ
[State -3, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = random <= 100
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = S
triggerall = enemynear(var(58)),movetype != H
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [40,70]

;遠距離立ち弱キック
[state -3,LK]
type = ChangeState
value = 220
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = random <= 100
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall =!InGuardDist || EnemyNear,facing = facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [40,70]

;しゃがみ強パンチ
[state -3, Stand Strong Punch]
type = ChangeState
value = 440
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = random <= 100
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
Triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [20,70]

;---------------------------------------------------------------------------
;その他牽制
;---------------------------------------------------------------------------


;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;立ち回り、技振り(空中)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ジャンプ強パンチ
[State -3, Jump Strong Punch]
type = ChangeState
value = ifelse(Vel X = 0,630,635)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype = A
triggerall = random <= 600 || enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl
trigger1 = Vel Y > 0
trigger1 = p2bodydist X = [-35,40]
trigger1 = enemynear(var(58)),statetype != A ;空対地
trigger2 = Vel X >= 0
trigger2 = P2BodyDist X = [-10,40]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]
trigger2 = enemynear(var(58)),StateType = A;空対空
trigger2 = enemynear(var(58)),MoveType != H

;ジャンプふっ飛ばし攻撃
[state -3,JCD]
type = ChangeState
value = 660
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = random <= (200 + (var(57) * 100))
triggerall = random <= 800
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl
trigger1 = enemynear(var(58)),statetype = A
trigger1 = p2bodydist X = [0,80]
trigger1 = ifelse(Vel Y < 0,(enemynear(var(58)),Pos Y - Pos Y = [-80,60]),(enemynear(var(58)),Pos Y - Pos Y = [-40,60]))
trigger1 = enemynear(var(58)),movetype != H ;空対空
trigger2 = vel x = 0

;ジャンプ弱パンチ
[State -3, Jump Light Punch]
type = ChangeState
value = ifelse(Vel X = 0,600,605)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype = A
triggerall = random <= 600
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl
trigger1 = Vel X >= 0
trigger1 = P2BodyDist X = [-10,30]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),MoveType != H

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;移動
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ダッシュ
[State -1, RUN]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = !inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x >= 240
trigger1 = Random <= 400
trigger2 = p2bodydist x = [120,240]
trigger2 = Random <= 200
trigger3 = p2bodydist x = [60,120]
trigger3 = Random <= 100

;歩き
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59) >= 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),StateNo != [5120,5299]
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),StateType != A
triggerall = stateno != 21
triggerall = ctrl || (stateno = [20,22])
trigger1 = p2bodydist x <= 140
trigger1 =!InGuardDist || enemynear(var(58)),facing = facing
trigger2 = p2bodydist x > 180

;ジャンプ(めくり狙い)
[State -1, Jump]
type = ChangeState
value = 30
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22])
trigger1 = p2bodydist x = [5,25]
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),movetype = I
trigger1 = frontedgebodydist > 60
trigger1 = Random <= 200

[State -1, 垂直小ジャンプ]
Type = ChangeState
value = 39
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= 1000/var(57)
triggerall = StateType != A
triggerall = ctrl || (stateno = [20,22])
triggerall = enemynear(var(58)),movetype != H
triggerall = !enemy,numproj 
triggerall = enemynear(var(58)),StateNo!=[5000,5120]
triggerall = enemynear(var(58)),StateType != L
triggerall = ctrl || (stateno = [20,22])
triggerall = p2bodydist x = [0,35]
trigger1 = enemynear(var(58)),statetype != A
trigger1 = Random <= 200

[State -1, 前ジャンプ]
Type = ChangeState
value = 30
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= 1000/var(57)
triggerall = StateType != A
triggerall = !inguarddist
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateNo!=[5000,5120]
triggerall = enemynear(var(58)),StateType != L
triggerall = ctrl || (stateno = [20,22])
trigger1 = p2bodydist x = [130,160]
trigger1 = Random <= 50

[State -1, 前小ジャンプ]
Type = ChangeState
value = 32
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= 1000/var(57)
triggerall = StateType != A
triggerall = enemynear(var(58)),movetype != H
triggerall = !enemy,numproj 
triggerall = enemynear(var(58)),StateNo!=[5000,5120]
triggerall = enemynear(var(58)),StateType != L
triggerall = ctrl || (stateno = [20,22])
trigger1 = p2bodydist x = [-5,60]
trigger1 = enemynear(var(58)),statetype != A
trigger1 = Random <= 200

[State -1, 前中ジャンプ]
Type = ChangeState
value = 34
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= 1000/var(57)
triggerall = StateType != A
triggerall = enemynear(var(58)),movetype != H
triggerall = !enemy,numproj 
triggerall = !inguarddist
triggerall = enemynear(var(58)),StateNo!=[5000,5120]
triggerall = enemynear(var(58)),StateType != L
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [40,120]
trigger1 = enemynear(var(58)),statetype != A
trigger1 = Random <= 250

[State -1, 前大ジャンプ]
Type = ChangeState
value = 36
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),StateNo!=[5000,5120]
triggerall = enemynear(var(58)),StateType != L
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = !inguarddist
trigger1 = enemynear(var(58)),movetype != H
trigger1 = p2bodydist x = [120,225]
trigger1 = Random <= 1000/var(57)
trigger1 = Random <= 250

[State -1, 後ジャンプ]
Type = ChangeState
value = 31
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = ctrl || (stateno = [20,22])
triggerall = !inguarddist
triggerall = enemynear(var(58)),movetype != H
triggerall = (enemynear(var(58)),MoveType != A && enemynear(var(58)),statetype != A)
triggerall = p2bodydist x = [60,120]
trigger1 = Random <= floor(var(57)/2)

[State -1, 後大ジャンプ]
Type = ChangeState
value = 37
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = !inguarddist
triggerall = enemynear(var(58)),movetype != H
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [60,90]
trigger1 = Random <= floor(var(57)/2)

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = BackEdgeBodyDist > 60
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [80,140]
trigger1 = enemynear(var(58)),movetype = I
trigger1 = enemynear(var(58)),statetype != A
trigger1 = EnemyNear(var(58)),facing != facing
trigger1 =!Enemy,NumProj
trigger1 = Random <= 50

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;その他
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;挑発(ストライカーチャージ)
[State -3, Taunt]
type = null;ChangeState
value = 195
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = var(31) = 1 && var(34) < 5
triggerall = power >= 1000
triggerall = Random <= (200 + (var(57) * 100))
triggerall = Random <= 200/(var(34)+2)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = !inguarddist
triggerall = !enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2bodydist X >= 120
trigger1 = enemynear(var(58)),StateType = L
trigger2 = P2bodydist X >= 160
trigger2 = enemynear(var(58)),StateType = A
trigger2 = enemynear(var(58)),movetype = H

;強フェイントステップ(ステキャン用)
[state -3, STEP 2]
type = ChangeState
value = 1150
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = Power < PowerMax
triggerall = RoundState = 2
triggerall = Random <= (200 + (var(57) * 100))
triggerall = statetype != A
triggerall = !inguarddist
triggerall = !enemynear(var(58)),numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2bodydist X >= 140
trigger1 = random <= 150
trigger2 = P2bodydist X >= 80
trigger2 = enemynear(var(58)),StateType = L
trigger2 = random <= 250

;---------------------------------------------------------------------------
;リミッター(規定以上のレベルに設定すると強制的にAIがOFFになる)
[State -3]
Type = VarSet
trigger1 = var(57) > 8
trigger2 = Var(56) > 10
var(57) = 0

;反応速度連動アップ
[State -3]
Type = VarSet
triggerall = Var(56) < 10
trigger1 = var(57) >= 9
var(56) = 10

;---------------------------------------------------------------------------
;AI用p2name
;---------------------------------------------------------------------------
;特殊地上受け身持ち1(高め)
[State -3,]
Type = VarSet
triggerall = var(59)
trigger1 = enemynear(var(58)),authorname = "ahuron"
trigger1 = enemynear(var(58)),name != "SHIN" || enemynear(var(58)),name != "REI" || enemynear(var(58)),name != "JAGI" || enemynear(var(58)),name != "THOUTHER"
trigger1 = enemynear(var(58)),name != "Shinnosuke Kagami" || enemynear(var(58)),name != "Mukuro"
trigger1 = enemynear(var(58)),name != "Misuzu"
trigger2 = enemynear(var(58)),authorname = "jin"
trigger3 = enemynear(var(58)),authorname = "Chin-ya"
trigger4 = enemynear(var(58)),authorname = "kayui uma"
Trigger4 = enemynear(var(58)),name ="anna" || enemynear(var(58)),name ="henri" || enemynear(var(58)),name ="mora" || enemynear(var(58)),name ="saya" || enemynear(var(58)),name ="dragon"
trigger5 = enemynear(var(58)),authorname = "aoba"
trigger6 = enemynear(var(58)),authorname = "Mikita"
fvar(21) = 1

;特殊地上受け身持ち2
[State -3,]
Type = VarSet
triggerall = var(59)
trigger1 = enemynear(var(58)),authorname = "ikaruga"
trigger2 = enemynear(var(58)),authorname = "warusaki3"
trigger3 = enemynear(var(58)),authorname = "Gonzo-"
fvar(21) = 2

;---------------------------------------------------------------------------
;行動制限
[State -3,]
Type = VarSet
triggerall = var(59)
trigger1 = 1
fvar(22) = 0

;行動するな
[State -3,]
Type = VarSet
triggerall = var(59)
trigger1 = enemynear(var(58)),stateno = [5200,5201]
trigger2 = enemynear(var(58)),stateno = 702
trigger2 = enemynear(var(58)),authorname = "ahuron"
trigger3 = enemynear(var(58)),stateno = 52000
fvar(22) = 1
