;>>>>>>>>>>>>======================<<<<<<<<<<<<<<|
;||||||||||||Yashiro Nanakase's CMD|||||||||||||||
;>>>>>>>>>>>>======================<<<<<<<<<<<<<<|
;-| Button Remapping |----------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |------------------------------
[Defaults]
command.time = 17

command.buffer.time = 1

;==================================================
; Commands
;==================================================
;--------------------------------------------------
; Hidden Super Danger Moves
;--------------------------------------------------
[Command]
Name = "Armageddon"
Command = b, c, a, x+y
Time = 50

[Command]
Name = "Armageddon"
Command = b, c, a, y+z
Time = 50

[Command]
Name = "Armageddon"
Command = b, c, a, x+z
Time = 50

[Command]
Name = "[ERROR] CODE 2002"
Command = ~D, DB, B, $D, F, a+b
Time = 28

[Command]
Name = "[ERROR] CODE 2002"
Command = ~D, DB, B, $D, F, b+c
Time = 28

[Command]
Name = "[ERROR] CODE 2002"
Command = ~D, DB, B, $D, F, a+c
Time = 28

[Command]
Name = "[ERROR] CODE 2002 Reverse"
Command = ~D, DF, F, $D, B, a+b
Time = 28

[Command]
Name = "[ERROR] CODE 2002 Reverse"
Command = ~D, DF, F, $D, B, b+c
Time = 28

[Command]
Name = "[ERROR] CODE 2002 Reverse"
Command = ~D, DF, F, $D, B, a+c
Time = 28

;--------------------------------------------------
; Danger Moves/ Super Danger Moves
;--------------------------------------------------
[Command]
Name = "Final Impact"
Command = ~D, DF, F, D, DF, F, x
Time = 20

[Command]
Name = "Final Impact"
Command = ~D, DF, F, D, DF, F, y
Time = 20

[Command]
Name = "Final Impact"
Command = ~D, DF, F, D, DF, F, z
Time = 20

[Command]
Name = "Final Impact Reverse"
Command = ~D, DB, B, D, DB, B, x
Time = 20

[Command]
Name = "Final Impact Reverse"
Command = ~D, DB, B, D, DB, B, y
Time = 20

[Command]
Name = "Final Impact Reverse"
Command = ~D, DB, B, D, DB, B, z
Time = 20

[Command]
Name = "Million Bash Stream"
Command = ~D, DB, B, $D, F, x
Time = 25

[Command]
Name = "Million Bash Stream"
Command = ~D, DB, B, $D, F, y
Time = 25

[Command]
Name = "Million Bash Stream"
Command = ~D, DB, B, $D, F, z
Time = 25

[Command]
Name = "Million Bash Stream Reverse"
Command = ~D, DF, F, $D, B, x
Time = 25

[Command]
Name = "Million Bash Stream Reverse"
Command = ~D, DF, F, $D, B, y
Time = 25

[Command]
Name = "Million Bash Stream Reverse"
Command = ~D, DF, F, $D, B, z
Time = 25

[Command]
Name = "Ankoku Jigoku Gokuraku Otoshi"
Command = ~F, $D, B, F, $D, B, x
Time = 30

[Command]
Name = "Ankoku Jigoku Gokuraku Otoshi"
Command = ~F, $D, B, F, $D, B, y
Time = 30

[Command]
Name = "Ankoku Jigoku Gokuraku Otoshi"
Command = ~F, $D, B, F, $D, B, z
Time = 30

[Command]
Name = "Ankoku Jigoku Gokuraku Otoshi Reverse"
Command = ~B, $D, F, B, $D, F, x
Time = 30

[Command]
Name = "Ankoku Jigoku Gokuraku Otoshi Reverse"
Command = ~B, $D, F, B, $D, F, y
Time = 30

[Command]
Name = "Ankoku Jigoku Gokuraku Otoshi Reverse"
Command = ~B, $D, F, B, $D, F, z
Time = 30

[Command]
Name = "Araburu Daichi 97"
Command = ~B, $D, F, B, $D, F, x
Time = 30

[Command]
Name = "Araburu Daichi 97"
Command = ~B, $D, F, B, $D, F, y
Time = 30

[Command]
Name = "Araburu Daichi 97"
Command = ~B, $D, F, B, $D, F, z
Time = 30

[Command]
Name = "Araburu Daichi 97 Reverse"
Command = ~F, $D, B, F, $D, B, x
Time = 30

[Command]
Name = "Araburu Daichi 97 Reverse"
Command = ~F, $D, B, F, $D, B, y
Time = 30

[Command]
Name = "Araburu Daichi 97 Reverse"
Command = ~F, $D, B, F, $D, B, z
Time = 30

[Command]
Name = "Araburu Daichi"
Command = ~D, DF, F, D, DF, a
Time = 20

[Command]
Name = "Araburu Daichi"
Command = ~D, DF, F, D, DF, b
Time = 20

[Command]
Name = "Araburu Daichi"
Command = ~D, DB, B, D, DF, c
Time = 20

[Command]
Name = "Araburu Daichi Reverse"
Command = ~D, DB, B, D, DB, a
Time = 20

[Command]
Name = "Araburu Daichi Reverse"
Command = ~D, DB, B, D, DB, b
Time = 20

[Command]
Name = "Araburu Daichi Reverse"
Command = ~D, DB, B, D, DB, c
Time = 20

;--------------------------------------------------
; Super Moves
;--------------------------------------------------
[Command]
Name = "Musebu Daichi"
Command = ~$F, $D, $B, F, x
Time = 20

[Command]
Name = "Musebu Daichi"
Command = ~$F, $D, $B, F, y
Time = 20

[Command]
Name = "Musebu Daichi"
Command = ~$F, $D, $B, F, z
Time = 20

[Command]
Name = "Musebu Daichi Reverse"
Command = ~$B, $D, $F, B, x
Time = 20

[Command]
Name = "Musebu Daichi Reverse"
Command = ~$B, $D, $F, B, y
Time = 20

[Command]
Name = "Musebu Daichi Reverse"
Command = ~$B, $D, $F, B, z
Time = 20

[Command]
Name = "Odoru Daichi"
Command = ~D, DF, F, a
Time = 17

[Command]
Name = "Odoru Daichi"
Command = ~D, DF, F, b
Time = 17

[Command]
Name = "Odoru Daichi"
Command = ~D, DF, F, c
Time = 17

[Command]
Name = "Odoru Daichi Reverse"
Command = ~D, DB, B, a
Time = 17

[Command]
Name = "Odoru Daichi Reverse"
Command = ~D, DB, B, b
Time = 17

[Command]
Name = "Odoru Daichi Reverse"
Command = ~D, DB, B, c
Time = 17

[Command]
Name = "Upper Duel"
Command = ~F, D, DF, x
Time = 14

[Command]
Name = "Upper Duel"
Command = ~F, D, DF, y
Time = 14

[Command]
Name = "Upper Duel"
Command = ~F, D, DF, z
Time = 14

[Command]
Name = "Upper Duel Reverse"
Command = ~B, D, DB, x
Time = 14

[Command]
Name = "Upper Duel Reverse"
Command = ~B, D, DB, y
Time = 14

[Command]
Name = "Upper Duel Reverse"
Command = ~B, D, DB, z
Time = 14

[Command]
Name = "Jet Counter"
Command = ~D, DF, F, x
Time = 17

[Command]
Name = "Jet Counter"
Command = ~D, DF, F, y
Time = 17

[Command]
Name = "Jet Counter"
Command = ~D, DF, F, z
Time = 17

[Command]
Name = "Jet Counter Reverse"
Command = ~D, DB, B, x
Time = 17

[Command]
Name = "Jet Counter Reverse"
Command = ~D, DB, B, y
Time = 17

[Command]
Name = "Jet Counter Reverse"
Command = ~D, DB, B, z
Time = 17

[Command]
Name = "Sledgehammer"
Command = ~D, DB, B, a
Time = 17

[Command]
Name = "Sledgehammer"
Command = ~D, DB, B, b
Time = 17

[Command]
Name = "Sledgehammer"
Command = ~D, DB, B, c
Time = 17

[Command]
Name = "Sledgehammer Reverse"
Command = ~D, DF, F, a
Time = 17

[Command]
Name = "Sledgehammer Reverse"
Command = ~D, DF, F, b
Time = 17

[Command]
Name = "Sledgehammer Reverse"
Command = ~D, DF, F, c
Time = 17

[Command]
Name = "Missile Might Bash"
Command = ~D, DB, B, x
Time = 17

[Command]
Name = "Missile Might Bash"
Command = ~D, DB, B, y
Time = 17

[Command]
Name = "Missile Might Bash"
Command = ~D, DB, B, z
Time = 17

[Command]
Name = "Missile Might Bash Reverse"
Command = ~D, DF, F, x
Time = 17

[Command]
Name = "Missile Might Bash Reverse"
Command = ~D, DF, F, y
Time = 17

[Command]
Name = "Missile Might Bash Reverse"
Command = ~D, DF, F, z
Time = 17

[Command]
Name = "SFRecover"
Command = ~B, DB, D, x
Time = 17

[Command]
Name = "SFRecover"
Command = ~B, DB, D, y
Time = 17

[Command]
Name = "SFRecover"
Command = ~B, DB, D, z
Time = 17

[Command]
Name = "SFRecover Reverse"
Command = ~F, DF, D, x
Time = 17

[Command]
Name = "SFRecover Reverse"
Command = ~F, DF, D, y
Time = 17

[Command]
Name = "SFRecover Reverse"
Command = ~F, DF, D, z
Time = 17

[Command]
Name = "mashing punches"
Command = x, x
Time = 16

[Command]
Name = "mashing punches"
Command = y, y
Time = 16

[Command]
Name = "mashing punches"
Command = z, z
Time = 16

[Command]
Name = "Regret Bash"
Command = /F,y
Time = 1

[Command]
Name = "Step Side Kick"
Command = /F,b
Time = 1

;--------------------------------------------------
; Groove Moves
;--------------------------------------------------
[Command]
Name = "knockdown"
Command = y+b
Time = 1

[Command]
name = "longjump"
command = $D, $U

[Command]
name = "Power Charge"
command = x+y
time = 1

[Command]
name = "MAX Timer"
command = z+c
time = 1

[Command]
name = "MAX Timer"
command = a+y
time = 1

[Command]
name = "SVC Grab"
command = y+z
time = 1

[Command]
name = "SVC Grab"
command = b+c
time = 1

[Command]
name = "SVC Grab 1"
command = y+z
time = 1

;--------------------------------------------------
; Hold Button Player
;--------------------------------------------------
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
name = "holdstart"
command = /s
time = 1

;--------------------------------------------------
; Hold Button AI
;--------------------------------------------------
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


;--------------------------------------------------
; 2/3 Button Combination Player
;--------------------------------------------------
[Command]
name = "2punches"
command = x+y
time = 1

[Command]
name = "2punches"
command = y+z
time = 1

[Command]
name = "2punches"
command = x+z
time = 1

[Command]
name = "2kicks"
command = a+b
time = 1

[Command]
name = "2kicks"
command = b+c
time = 1

[Command]
name = "2kicks"
command = a+c
time = 1

;--------------------------------------------------
; Single Button Player
;--------------------------------------------------
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
name = "z"
command = z
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "start"
command = s
time = 1

;--------------------------------------------------
; Single Button AI
;--------------------------------------------------
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

;--------------------------------------------------
; Required(do not remove) - Player
;--------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "recovery"
command = x+a
time = 1

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

;--------------------------------------------------
; Required(do not remove) - AI
;--------------------------------------------------
[Command]
name = "FF2"
command = F, F
time = 1

[Command]
name = "BB2"
command = B, B
time = 1

[Command]
name = "recovery2"
command = x+a
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

;==================================================
; Command Definition
;==================================================
[Statedef -1]

;--------------------------------------------------
; Combo Varset
;--------------------------------------------------
[State -1, Normal Combo]
type = Varset
trigger1 = 1
var(3) = 0

[State -1, Normal Combo]
type = Varset
TriggerAll = Movecontact = [1,3]
Trigger1 = StateNo = 200
Trigger2 = Anim = 215
Trigger3 = StateNo = 220
Trigger4 = Anim = 235
Trigger5 = Anim = 245
Trigger6 = Anim = 255
Trigger7 = StateNo = 260
Trigger7 = PrevStateno != [150,152]
Trigger8 = StateNo = 300
Trigger8 = PrevStateno = [200,499]
Trigger9 = StateNo = 310
Trigger10 = StateNo = 400
Trigger10 = !var(9) || p2dist x >= 75
Trigger11 = StateNo = 420
Trigger12 = StateNo = [440,450]
Trigger12 = AnimElem = 7, < 0
Trigger13 = StateNo = 730
ignorehitpause = 1
var(3) = 1

[State -1, Normal Combo]
type = Varset
Trigger1 = StateNo = [100,101]
ignorehitpause = 1
var(3) = 1

[State -1, Normal Combo]
type = Varset
trigger1 = Movetype = H
ignorehitpause = 1
var(3) = 0

[State -1, Cancel Combo]
type = Varset
trigger1 = 1
var(18) = 0

[State -1, Super Cancel]
type = Varset
TriggerAll = MoveContact
Trigger1 = StateNo = 1000
Trigger2 = StateNo = 1010
Trigger2 = var(4) != 2
Trigger3 = StateNo = 1100
Trigger4 = StateNo = 1101
Trigger4 = AnimElem = 4, <= 0
Trigger5 = StateNo = 1200
ignorehitpause = 1
var(18) = 1

[State -1, Final Impact]
type = Varset
Trigger1 = StateNo = 1420
Trigger1 = animelem = 7, > 2
Trigger1 = animelem = 11, < 0
ignorehitpause = 1
var(18) = 1

[State -1, Normal Combo]
type = Varset
trigger1 = Movetype = H
ignorehitpause = 1
var(18) = 0
;--------------------------------------------------
; Hidden Super Danger Moves
;--------------------------------------------------
[State -1, ERROR CODE 2002]
type = ChangeState
Value = 4000
TriggerAll = !var(1)
TriggerAll = Command ="[ERROR] CODE 2002" || helper(2000), var(10)
TriggerAll = StateType != A
TriggerAll = Power >= 1000+1000*var(51)
TriggerAll = var(15) || var(51)
TriggerAll = (Life <= Const(Data.Life)/4)
TriggerAll = var(9) <= 1 || var(9) = 5
Trigger1 = ctrl
Trigger2 = var(3)
Trigger3 = var(18)
Trigger3 = power >= 2000+1000*var(51)

[State -1, Armageddon]
type = ChangeState
Value = 4100
TriggerAll = var(1)
TriggerAll = Command ="Armageddon" || helper(2000), var(11)
TriggerAll = StateType != A
TriggerAll = Power >= 1000+1000*var(51)
TriggerAll = var(15) || var(51)
TriggerAll = (Life <= Const(Data.Life)/4)
TriggerAll = var(9) <= 1 || var(9) = 5
Trigger1 = ctrl
Trigger2 = StateNo = [200, 450]
Trigger3 = var(18)
Trigger3 = power >= 2000+1000*var(51)

;--------------------------------------------------
; Danger Moves/Super Danger Moves
;--------------------------------------------------
[State -1, Ankoku Jigoku Gokuraku Otoshi]
type = ChangeState
Value = 3200
TriggerAll = var(1)
TriggerAll = Command ="Ankoku Jigoku Gokuraku Otoshi" || helper(2000), var(22)
TriggerAll = StateType != A
TriggerAll = Power >= 1000 || var(15)
TriggerAll = var(9) <= 2 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = var(3)
Trigger3 = var(18)
Trigger3 = (power >= 1000 && var(15)) || power >= 2000

[State -1, Araburu Daichi]
type = ChangeState
Value = 3300
TriggerAll = var(1)
TriggerAll = Command ="Araburu Daichi" || helper(2000), var(23)
TriggerAll = StateType != A
TriggerAll = Power >= 1000 || var(15)
TriggerAll = var(9) <= 2 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = var(3)
Trigger3 = var(18)
Trigger3 = (power >= 1000 && var(15)) || power >= 2000

[State -1, Araburu Daichi Classic]
type = ChangeState
Value = 3400
TriggerAll = var(1) = 1
TriggerAll = Command ="Araburu Daichi 97" || helper(2000), var(23)
TriggerAll = StateType != A
TriggerAll = Power >= 1000 || var(15)
TriggerAll = var(9) <= 2 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = var(3)
Trigger3 = var(18)
Trigger3 = (power >= 1000 && var(15)) || power >= 2000

[State -1, Final Impact]
type = ChangeState
Value = 3000
TriggerAll = Command ="Final Impact" || helper(2000), var(20)
TriggerAll = StateType != A
TriggerAll = Power >= 1000 || var(15)
TriggerAll = var(9) <= 2 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = var(3)
Trigger3 = var(18)
Trigger3 = (power >= 1000 && var(15)) || power >= 2000

[State -1, Million Bash Stream]
type = ChangeState
Value = 3100
TriggerAll = Command = "Million Bash Stream" || helper(2000), var(21)
TriggerAll = !var(1)
TriggerAll = StateType != A
TriggerAll = Power >= 1000 || var(15)
TriggerAll = var(9) <= 2 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = var(3)
Trigger3 = var(18)
Trigger3 = (power >= 1000 && var(15)) || power >= 2000

;--------------------------------------------------
; Super Moves
;--------------------------------------------------
[State -1, Musebu Daichi]
type = ChangeState
Value = 1500
TriggerAll = Command ="Musebu Daichi" || helper(2000),var(30)
TriggerAll = var(1)
TriggerAll = StateType != A
TriggerAll = var(9) <= 2 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = var(3)
Trigger3 = var(15)
Trigger3 = var(18)
Trigger3 = StateNo != [1000, 1010]

[State -1, Odoru Daichi]
type = ChangeState
Value = 1700
TriggerAll = Command ="Odoru Daichi" || helper(2000),var(31)
TriggerAll = var(1)
TriggerAll = var(9) <= 6
TriggerAll = StateType != A
Trigger1 = ctrl
Trigger2 = var(3)
Trigger3 = var(15)
Trigger3 = var(18)
Trigger3 = StateNo != [1000, 1010]

[State -1, Upper Duel]
type = ChangeState
Value = 1100
TriggerAll = Command ="Upper Duel" || helper(2000),var(32)
TriggerAll = !var(1)
TriggerAll = StateType != A
TriggerAll = var(9) <= 3 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = var(3)
Trigger3 = var(15)
Trigger3 = var(18)
Trigger3 = StateNo != [1100, 1110]

[State -1, Jet Counter]
type = ChangeState
Value = 1000+400*var(1)
TriggerAll = Command ="Jet Counter" || helper(2000),var(33)
TriggerAll = StateType != A
TriggerAll = var(9) <= 6
Trigger1 = ctrl
Trigger2 = var(3)
Trigger3 = var(15)
Trigger3 = var(18)
Trigger3 = StateNo != [1000, 1010]
Trigger3 = StateNo != [1400, 1499]

[State -1, Sledgehammer]
type = ChangeState
Value = 1300
TriggerAll = Command ="Sledgehammer" || helper(2000),var(34)
TriggerAll = StateType != A
TriggerAll = !var(1)
TriggerAll = var(9) <= 3 || var(9) = 5
Trigger1 = ctrl
Trigger2 = var(3)
Trigger3 = var(15)
Trigger3 = var(18)
Trigger3 = StateNo != [1300,1399]
Trigger3 = (StateNo != [1000, 1020]) && (StateNo != [1700,1800])

[State -1, Missile Might Bash]
type = ChangeState
Value = 1200+400*var(1)
TriggerAll = Command ="Missile Might Bash" || helper(2000),var(35)
TriggerAll = var(9) <= 1 || var(9) = 5
TriggerAll = StateType != A
TriggerAll = StateNo != 1200
Trigger1 = ctrl
Trigger2 = var(3)
Trigger3 = var(15)
Trigger3 = var(18)


;--------------------------------------------------
; Groove Moves
;--------------------------------------------------
[State -1, Knockdown Attack]
Type = ChangeState
Value = Ifelse(StateType = A, 660, 260)
TriggerAll = command = "knockdown"
TriggerAll = var(9) <= 3 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]
Trigger3 = Power >= 1000
Trigger3 = StateNo = 150 || StateNo = 152

[State -1, Roll Fwd]
Type = ChangeState
Value = 700
TriggerAll = command = "recovery"
TriggerAll = command = "holdfwd"
TriggerAll = var(9) <= 3 || var(9) = [5,6]
TriggerAll = StateType != A
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]
Trigger3 = Power >= 1000
Trigger3 = StateNo = 150 || StateNo = 152

[State -1, Roll Back]
Type = ChangeState
Value = 710
TriggerAll = command = "recovery"
TriggerAll = command = "holdback"
TriggerAll = var(9) <= 3 || var(9) = [5,6]
TriggerAll = StateType != A
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]
Trigger3 = Power >= 1000
Trigger3 = StateNo = 150 || StateNo = 152

[State -1, Dodge]
Type = ChangeState
Value = 720
TriggerAll = command = "recovery"
TriggerAll = var(9) <= 7
TriggerAll = StateType != A
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]

[State -1, Dodge Attack]
Type = ChangeState
Value = 730
TriggerAll = StateNo = 720
TriggerAll = Time >= 15
TriggerAll = Time < 29
TriggerAll = var(9) <= 1 || var(9) = 5
Trigger1 = command = "x"
Trigger2 = command = "y"
Trigger3 = command = "z"
Trigger4 = command = "a"
Trigger5 = command = "b"
Trigger6 = command = "c"

[State -1, MAX Timer]
type = ChangeState
value = 750
triggerall = command = "MAX Timer"
triggerall = power >= ifelse(movecontact, 2000, 1000)
triggerall = !var(51)
triggerall = var(15) <= 0
TriggerAll = StateType != A
trigger1 = Ctrl
Trigger2 = StateNo = [100, 101]
trigger3 = hitdefattr = SC,NA
Trigger3 = movecontact

[State -1, SVC Grab]
type = ChangeState
value = Ifelse (command = "SVC Grab 1", 950, 960)
triggerAll = command = "SVC Grab"
TriggerAll = StateType != A
TriggerAll = !var(9)
trigger1 = Ctrl
Trigger2 = StateNo = [100, 101]

[State -1, Capcom Recovery Roll]
type = ChangeState
triggerAll = canrecover
TriggerAll = Alive
triggerAll = vel y > 0
triggerAll = Pos y >= -20
TriggerAll = !var(9)
triggerAll = Command = "SFRecover" || helper(2000), var(9)
trigger1 = StateNo = 5030
trigger2 = StateNo = 5035
trigger3 = StateNo = 5050
trigger4 = StateNo = 5071
value = 5202

[State -1, charge]
type = ChangeState
value = 770
TriggerAll = var(9) <= 2 || var(9) = [5,6]
trigger1 = power < const(data.power)
trigger1 = command = "Power Charge"
trigger1 = ctrl
trigger1 = !var(15) || numpartner
trigger1 = statetype != A || stateno = [100,101]

;--------------------------------------------------
; Throws
;--------------------------------------------------
[State -1, Lever Blow]
type = ChangeState
value = 800
Trigger1 = ctrl
Trigger1 = StateType = S
Trigger1 = p2BodyDist x < 15
Trigger1 = StateNo != [100,101]
Trigger1 = Command !="holddown"
Trigger1 = p2MoveType != H
Trigger1 = P2StateType = S || P2StateType = C
Trigger1 = Command = "y" || Command = "z"
Trigger1 = Command ="holdfwd" || Command = "holdback"

[State -1, Hatchet Throw]
type = ChangeState
value = 810
Trigger1 = var(9) <= 2 || var(9) = [5,6]
Trigger1 = ctrl
Trigger1 = StateType = S
Trigger1 = p2BodyDist x < 15
Trigger1 = StateNo != [100,101]
Trigger1 = Command !="holddown"
Trigger1 = p2MoveType != H
Trigger1 = P2StateType = S || P2StateType = C
Trigger1 = Command = "b" || Command = "c"
Trigger1 = Command ="holdfwd" || Command = "holdback"

;--------------------------------------------------
; Command Moves
;--------------------------------------------------
[State -1, Regret Bash]
type = ChangeState
value = 300
TriggerAll = command = "Regret Bash"
TriggerAll = StateType != A
TriggerAll = var(9) <= 1 || var(9) = 5
Trigger1 = ctrl
Trigger2 = var(3)
Trigger2 = stateno != [260,399]
Trigger2 = stateno != 730
Trigger2 = stateno != [500,599]
Trigger2 = stateno != [100,101]

[State -1, Step Side Kick]
type = ChangeState
value = 310
TriggerAll = command = "Step Side Kick"
TriggerAll = StateType != A
TriggerAll = var(9) <= 2 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = var(3)
Trigger2 = stateno != [260,399]
Trigger2 = stateno != 730
Trigger2 = stateno != [500,599]
Trigger2 = stateno != [100,101]

;--------------------------------------------------
; Basic Standing Attacks
;--------------------------------------------------
[State -1, Standing Weak Punch]
type = ChangeState
value = 200
TriggerAll = command = "x"
TriggerAll = Command !="holddown"
TriggerAll = StateType != A
TriggerAll = var(9) <= 3 || var(9) = [5,7]
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]
Trigger3 = AnimElem = 2, > 2
Trigger3 = StateNo = 200
Trigger4 = AnimElem = 3, > 2
Trigger4 = StateNo = 400
Trigger5 = StateNo = 410
Trigger5 = AnimElem = 4, > 2 || MoveContact

[State -1, Standing Weak Kick]
type = ChangeState
value = 210
TriggerAll = command = "a"
TriggerAll = Command !="holddown"
TriggerAll = StateType != A
TriggerAll = var(9) <= 3 || var(9) = [5,7]
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]
Trigger3 = AnimElem = 2, > 2
Trigger3 = StateNo = 200
Trigger4 = AnimElem = 3, > 2
Trigger4 = StateNo = 400

[State -1, Standing Medium Punch]
type = ChangeState
value = 220
TriggerAll = command = "y"
TriggerAll = Command !="holddown"
TriggerAll = StateType != A
TriggerAll = var(9) <= 2 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]

[State -1, Standing Medium Kick]
type = ChangeState
value = 230
TriggerAll = command = "b"
TriggerAll = Command !="holddown"
TriggerAll = StateType != A
TriggerAll = var(9) <= 2 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]

[State -1, Standing Strong Punch]
type = ChangeState
value = 240
TriggerAll = command = "z"
TriggerAll = Command !="holddown"
TriggerAll = StateType != A
TriggerAll = var(9) <= 2 || var(9) = 5
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]
Trigger3 = var(1) = 2
Trigger3 = Anim = 226
Trigger3 = movecontact

[State -1, Standing Strong Kick]
type = ChangeState
value = 250
TriggerAll = command = "c" && var(9) <= 2 || var(9) = [5,6]
TriggerAll = Command !="holddown"
TriggerAll = StateType != A
TriggerAll = var(9) <= 2 || var(9) = 5
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]

;--------------------------------------------------
; Basic Crouching Attacks
;--------------------------------------------------
[State -1, Crouching Weak Punch]
type = ChangeState
value = 400
TriggerAll = command = "x"
TriggerAll = Command ="holddown"
TriggerAll = StateType != A
TriggerAll = var(9) <= 3 || var(9) = [5,7]
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]
Trigger3 = AnimElem = 2, > 2
Trigger3 = StateNo = 200
Trigger4 = AnimElem = 3, > 2
Trigger4 = StateNo = 400
Trigger5 = StateNo = 410
Trigger5 = AnimElem = 4, > 2 || MoveContact

[State -1, Crouching Weak Kick]
type = ChangeState
value = 410
TriggerAll = command = "a"
TriggerAll = Command ="holddown"
TriggerAll = StateType != A
TriggerAll = var(9) <= 3 || var(9) = [5,7]
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]

[State -1, Crouching Medium Punch]
type = ChangeState
value = 420
TriggerAll = command = "y"
TriggerAll = Command ="holddown"
TriggerAll = StateType != A
TriggerAll = var(9) <= 2 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]


[State -1, Crouching Medium Kick]
type = ChangeState
value = 430
TriggerAll = command = "b"
TriggerAll = Command ="holddown"
TriggerAll = StateType != A
TriggerAll = var(9) <= 2 || var(9) = [5,6]
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]

[State -1, Crouching Strong Punch]
type = ChangeState
value = 440
TriggerAll = command = "z"
TriggerAll = Command ="holddown"
TriggerAll = StateType != A
TriggerAll = var(9) <= 2 || var(9) = 5
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]

[State -1, Crouching Strong Kick]
type = ChangeState
value = 450
TriggerAll = command = "c"
TriggerAll = Command ="holddown"
TriggerAll = StateType != A
TriggerAll = var(9) <= 2 || var(9) = 5
Trigger1 = ctrl
Trigger2 = StateNo = [100, 101]

;--------------------------------------------------
; Basic Aerial Attacks
;--------------------------------------------------
[State -1, Aerial Weak Punch]
type = ChangeState
value = 600
TriggerAll = command = "x"
TriggerAll = StateType = A
TriggerAll = ctrl
Trigger1 = var(9) <= 1
Trigger2 = var(9) = 5

[State -1, Aerial Weak Kick]
type = ChangeState
value = 610
TriggerAll = command = "a"
TriggerAll = StateType = A
TriggerAll = ctrl
Trigger1 = var(9) <= 1
Trigger2 = var(9) = 5

[State -1, Aerial Medium Punch]
type = ChangeState
value = 620
TriggerAll = command = "y"
TriggerAll = StateType = A
TriggerAll = ctrl
Trigger1 = var(9) <= 2
Trigger2 = var(9) = [5,6]

[State -1, Aerial Medium Kick]
type = ChangeState
value = 630
TriggerAll = command = "b"
TriggerAll = StateType = A
TriggerAll = ctrl
Trigger1 = var(9) <= 2
Trigger2 = var(9) = [5,6]

[State -1, Aerial Strong Punch]
type = ChangeState
value = 640
TriggerAll = command = "z"
TriggerAll = StateType = A
TriggerAll = ctrl
Trigger1 = var(9) <= 3
Trigger2 = var(9) = [5,7]

[State -1, Aerial Strong Kick]
type = ChangeState
value = 650
TriggerAll = command = "c"
TriggerAll = StateType = A
TriggerAll = ctrl
Trigger1 = var(9) <= 3
Trigger2 = var(9) = [5,7]

;--------------------------------------------------
; Taunt
;--------------------------------------------------
[State -1, Taunt]
type = ChangeState
value = 195
Triggerall = command = "start"
Triggerall = StateNo != 195
Triggerall = statetype != A
Triggerall = ctrl
Trigger1 = var(9) <= 3
Trigger2 = var(9) = [5,7]

;--------------------------------------------------
; Running - Player
;--------------------------------------------------
[State -1, Run Fwd]
type = ChangeState
value = 100
TriggerAll = Command = "FF"
TriggerAll = Ctrl
TriggerAll = StateType = S
Trigger1 = var(9) <= 3
Trigger2 = var(9) = [5,7]


[State -1, GC Dash]
type = ChangeState
value = 101
TriggerAll = Command = "FF"
TriggerAll = Power >= 500
Trigger1 = StateNo = 150
Trigger2 = StateNo = 152

[State -1, Run Back]
Type = ChangeState
Value = 105
TriggerAll = Command = "BB"
TriggerAll = Ctrl
TriggerAll = StateType = S
Trigger1 = var(9) <= 3
Trigger2 = var(9) = [5,7]

;==================================================
; AI codes
;==================================================

;--------------------------------------------------
;------------------- Against All ------------------
;--------------------------------------------------

;----------------- MAX Activation -----------------

[State -1, MAX Timer AI]
type = ChangeState
value = 750
TriggerAll = var(9) && random < ifelse(var(9) < 3, 300,600)
triggerall = power >= ifelse(movecontact, 3000, 2000)
triggerall = !var(51)
triggerall = var(15) <= 0
TriggerAll = StateType != A
TriggerAll = p2Life >= 300
Trigger1 = movehit
Trigger1 = var(3)
Trigger1 = StateType = S
Trigger1 = StateNo = 300
trigger2 = ctrl
Trigger2 = p2bodydist x > 150
Trigger2 = p2movetype != A
trigger2 = random > (ifelse(power > 3000, 300, 600)-200*(life < const(data.life)/4))

;------------------- Normal Mode ------------------

[State -1, ERROR CODE 2002 AI]
type = ChangeState
value = 4000
TriggerAll = var(9) && random < ifelse(var(9) < 3, 350,700)
TriggerAll = StateType != A
TriggerAll = pos y >= 0
TriggerAll = Power >= 1000+1000*var(51)
TriggerAll = (Life <= Const(Data.Life)/4)
TriggerAll = var(15) || var(51)
TriggerAll = !var(1)
TriggerAll = p2Life >= 350
trigger1 = ctrl || StateNo = [100,101]
Trigger1 = p2bodydist y = [-170, -90]
Trigger1 = p2stateno = [6000,6005]
Trigger1 = p2MoveType = H
Trigger1 = frontEdgeDist < 100
Trigger1 = EnemyNear, backedgedist <= 5 || EnemyNear, frontedgedist <= 5
Trigger2 = (StateNo = [300,310]) || StateNo = 730
Trigger2 = var(15) || var(51)
Trigger2 = var(3)
Trigger2 = MoveHit
Trigger2 = EnemyNear,backedgedist > 20 || var(15) < 350

[State -1, ERROR CODE 2002 AI Cancel]
type = ChangeState
value = 4000
TriggerAll = var(9) && random < ifelse(var(9) < 3, 350,700)
TriggerAll = StateType != A
TriggerAll = pos y >= 0
TriggerAll = Power >= 2000+1000*var(51)
TriggerAll = var(15) || var(51)
TriggerAll = !var(1)
TriggerAll = p2Life >= 350
TriggerAll = var(15) <= 450
TriggerAll = (Life <= Const(Data.Life)/4)
TriggerAll = power < 3000+1000*(!var(15))
Trigger1 = StateNo = 1000
Trigger1 = var(2) = 1
Trigger1 = AnimElem = 10, > 0
Trigger1 = AnimElem = 11, < 0
Trigger2 = StateNo = 1000
Trigger2 = var(2) = 2
Trigger2 = AnimElem = 14, > 0
Trigger2 = AnimElem = 15, < 0
Trigger3 = StateNo = 1200
Trigger3 = !var(2)
Trigger3 = AnimElem = 7, > 0
Trigger3 = AnimElem = 8, < 0
Trigger4 = StateNo = 1200
Trigger4 = var(2) = 1
Trigger4 = AnimElem = 22, > 0
Trigger4 = AnimElem = 23, < 0
Trigger5 = StateNo = 1200
Trigger5 = var(2) = 2
Trigger5 = AnimElem = 17, > 0
Trigger5 = AnimElem = 18, < 0
Trigger6 = StateNo = 1100
Trigger6 = var(2) = 2

[State -1, Final Impact AI]
type = ChangeState
value = 3000
TriggerAll = var(9) && random < ifelse(var(9) < 3, 350,700)
TriggerAll = StateType != A
TriggerAll = pos y >= 0
TriggerAll = Power >= 1000 || var(15)
TriggerAll = Life < p2life || life < 400 || power > 3000 || var(15)
TriggerAll = !var(1)
TriggerAll = p2Life >= 150
trigger1 = ctrl || StateNo = [100,101]
Trigger1 = p2dist x < 150+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1)) || frontEdgeDist < 80
Trigger1 = p2dist x > 10+5*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
Trigger1 = p2bodydist y = [-170, -90]
Trigger1 = p2stateno = [6000,6005]
Trigger1 = p2MoveType = H
trigger2 = power >= 1000+1000*(!var(15))
Trigger2 = p2life > 150
Trigger2 = StateNo = 1100
Trigger2 = Movehit
Trigger2 = var(2) != 2
trigger3 = power >= 1000+1000*(!var(15))
Trigger3 = p2life > 150
Trigger3 = StateNo = 1010
Trigger3 = Movehit
Trigger3 = var(4) = 3
trigger4 = ctrl || StateNo = [100,101]
Trigger4 = p2bodydist x = [130,140]
trigger4 = p2StateNo = [200,999]
trigger4 = EnemyNear, hitdefattr = SC, NA
trigger4 = EnemyNear, AnimTime < -15
Trigger5 = var(3)
Trigger5 = MoveHit
Trigger5 = p2StateType != A
Trigger5 = StateNo = 400

[State -1, Million Bash Stream AI]
type = ChangeState
value = 3100
TriggerAll = var(9) && random < ifelse(var(9) < 3, 350,700)
TriggerAll = StateType != A
TriggerAll = pos y >= 0
TriggerAll = Power >= 1000 || var(15)
TriggerAll = !var(1)
TriggerAll = p2Life >= 200 || var(15)
TriggerAll = Life < p2life || life < 400 || power > 3000
TriggerAll = (StateNo = [300,310]) || StateNo = 730
TriggerAll = var(3)
TriggerAll = MoveHit
Trigger1 = power >= 3000+1000*(!var(15))
Trigger1 = life < const(data.life)/4
Trigger1 = p2life > 400

[State -1, Million Bash Stream AI Cancel]
type = ChangeState
value = 3100
TriggerAll = var(9) && random < ifelse(var(9) < 3, 250,500)
TriggerAll = StateType != A
TriggerAll = p2StateType != A
TriggerAll = Life < p2life || life < 400 || power > 3000
TriggerAll = pos y >= 0
TriggerAll = !var(1)
TriggerAll = p2Life >= 200
TriggerAll = !var(15)
TriggerAll = MoveHit
TriggerAll = power >= 2000
Trigger1 = StateNo = 1200
Trigger1 = !var(2)
Trigger1 = AnimElem = 7, > 0
Trigger1 = AnimElem = 8, < 0
Trigger2 = StateNo = 1200
Trigger2 = var(2) = 1
Trigger2 = AnimElem = 22, > 0
Trigger2 = AnimElem = 23, < 0
Trigger3 = StateNo = 1200
Trigger3 = var(2) = 2
Trigger3 = AnimElem = 17, > 0
Trigger3 = AnimElem = 18, < 0
Trigger4 = StateNo = 1100
Trigger4 = var(2) = 2

[State -1, Sledgehammer AI]
type = ChangeState
Value = 1300
TriggerAll = random < ifelse(var(9) < 3, 200,400)
TriggerAll = var(9) = [1,4]
TriggerAll = StateType != A
TriggerAll = !var(1)
TriggerAll = ctrl || StateNo = 100 || StateNo = [120,131]
TriggerAll = p2bodydist x = [0, 80]
TriggerAll = EnemyNear, Time < 5 || EnemyNear, hitdefattr = SCA, ST, HT
Trigger1 = EnemyNear, hitdefattr = SCA, AT
Trigger2 = p2StateNo != [3000, 4999]
Trigger2 = EnemyNear, hitdefattr = C, AA, AP

[State -1, Duel Upper AI Anti-aerial]
type = ChangeState
Value = 1100
TriggerAll = var(9) && random < ifelse(var(9) < 3, 300,600)
TriggerAll = !var(1)
TriggerAll = statetype != A
TriggerAll = EnemyNear, vel y > 0
TriggerAll = EnemyNear, p2dist x > 0
TriggerAll = p2dist x < 85+12*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1)) || frontEdgeDist < 90
TriggerAll = p2dist x > 40+12*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
TriggerAll = p2dist y < -65-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*12))
TriggerAll = p2dist y > -100-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*12))
TriggerAll = p2Movetype != H
Trigger1 = ctrl
Trigger2 = stateno = [100,101]
Trigger3 = Stateno = [120,131]

[State -1, Duel Upper AI juggle]
type = ChangeState
Value = 1100
TriggerAll = var(9) && random < ifelse(var(9) < 3, 350,700)
TriggerAll = !var(1)
TriggerAll = statetype != A
TriggerAll = p2dist x < 78+12*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1)) || frontEdgeDist < 90
TriggerAll = p2dist x > 16+12*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
TriggerAll = p2dist y < -90-((EnemyNear, vel y)+(enemyNear, gethitvar(yaccel)*12))
TriggerAll = p2dist y > -110-((EnemyNear, vel y)+(enemyNear, gethitvar(yaccel)*12))
TriggerAll = p2statetype = A
TriggerAll = p2Movetype = H
TriggerAll = p2StateNo = [6000,6003]
Trigger1 = ctrl
Trigger2 = stateno = [100,101]

[State -1, Jet Counter AI]
type = ChangeState
Value = 1000
TriggerAll = var(9) && random < ifelse(var(9) < 3, 300,600)
TriggerAll = StateType != A
TriggerAll = !var(1)
TriggerAll = var(3)
Trigger1 = (StateNo = [300,310]) || StateNo = 730
Trigger1 = MoveHit
Trigger1 = power >= 1000 || var(15)
Trigger2 = (StateNo = [300,310]) || StateNo = 730
Trigger2 = MoveHit
Trigger2 = EnemyNear,BackEdgedist < 10
Trigger3 = (StateNo = [300,310]) || StateNo = 730
Trigger3 = MoveHit
Trigger3 = EnemyNear,FrontEdgedist < 10
Trigger4 = MoveContact
Trigger4 = StateNo = 310
Trigger5 = MoveGuarded
Trigger6 = MoveHit
Trigger6 = p2StateType != A
Trigger6 = StateNo = 400
Trigger6 = random < 300
Trigger6 = !var(15)

[State -1, Missile Might Bash AI]
type = ChangeState
Value = 1200
TriggerAll = var(9) && random < ifelse(var(9) < 3, 400,800)
TriggerAll = !var(1)
TriggerAll = var(3)
TriggerAll = MoveHit
TriggerAll = p2StateType != A
Trigger1 = (StateNo = [300,310]) || StateNo = 730
Trigger1 = power < 1000
Trigger1 = !var(15)
Trigger2 = StateNo = 400

[State -1, Upper Duel AI Juggle]
type = ChangeState
Value = ifelse(p2dist y > -45, 1100, 1300)
Trigger1 = random < ifelse(var(9) < 3, 250,500)
Trigger1 = var(9)
Trigger1 = StateType != A
Trigger1 = !var(1)
Trigger1 = var(3)
Trigger1 = StateNo = [420,440]
Trigger1 = p2StateType = A
Trigger1 = p2MoveType = H
Trigger1 = p2StateNo = [6000, 6003]
Trigger1 = MoveHit

[State -1, Sledgehammer AI Cancel]
type = ChangeState
Value = 1300
Trigger1 = random < ifelse(var(9) < 3, 250,500)
Trigger1 = var(9)
Trigger1 = StateType != A
Trigger1 = !var(1)
Trigger1 = var(15)
Trigger1 = var(18)
Trigger1 = StateNo = [1100,1101]
Trigger1 = p2StateType = A
Trigger1 = p2MoveType = H
Trigger1 = p2StateNo = [6000, 6003]
Trigger1 = MoveHit

[State -1, Jet Counter AI Cancel]
type = ChangeState
Value = 1000
TriggerAll = var(9) && random < ifelse(var(9) < 3, 425,850)
TriggerAll = StateType != A
TriggerAll = p2StateType != A
TriggerAll = !var(1)
TriggerAll = var(15)
TriggerAll = var(18)
TriggerAll = MoveHit
Trigger1 = StateNo = 1200
Trigger1 = !var(2)
Trigger1 = AnimElem = 7, > 0
Trigger1 = AnimElem = 8, < 0
Trigger2 = StateNo = 1200
Trigger2 = var(2) = 1
Trigger2 = AnimElem = 22, > 0
Trigger2 = AnimElem = 23, < 0
Trigger3 = StateNo = 1200
Trigger3 = var(2) = 2
Trigger3 = AnimElem = 17, > 0
Trigger3 = AnimElem = 18, < 0
Trigger4 = StateNo = 1100
Trigger4 = var(2) = 2

[State -1, Missile Might Bash AI Cancel]
type = ChangeState
Value = 1200
TriggerAll = var(9) && random < ifelse(var(9) < 3, 250,500)
TriggerAll = StateType != A
TriggerAll = p2StateType != A
TriggerAll = !var(1)
TriggerAll = var(15) > 500
TriggerAll = var(18)
TriggerAll = MoveHit
Trigger1 = StateNo = 1000
Trigger1 = var(2) = 1
Trigger1 = AnimElem = 10, > 0
Trigger1 = AnimElem = 11, < 0
Trigger2 = StateNo = 1000
Trigger2 = var(2) = 2
Trigger2 = AnimElem = 14, > 0
Trigger2 = AnimElem = 15, < 0
Trigger3 = StateNo = 1100
Trigger3 = var(2) = 2

[State -1, Duel Upper AI Cancel]
type = ChangeState
Value = 1100
TriggerAll = var(9) && random < ifelse(var(9) < 3, 450,900)
TriggerAll = StateType != A
TriggerAll = p2StateType != A
TriggerAll = !var(1)
TriggerAll = var(15) > 450
TriggerAll = p2dist x < 40 || StateNo = 1200
TriggerAll = var(18)
TriggerAll = MoveHit
Trigger1 = StateNo = 1000
Trigger1 = var(2) = 1
Trigger1 = AnimElem = 10, > 0
Trigger1 = AnimElem = 11, < 0
Trigger2 = StateNo = 1000
Trigger2 = var(2) = 2
Trigger2 = AnimElem = 14, > 0
Trigger2 = AnimElem = 15, < 0
Trigger3 = StateNo = 1200
Trigger3 = !var(2)
Trigger3 = AnimElem = 7, > 0
Trigger3 = AnimElem = 8, < 0
Trigger4 = StateNo = 1200
Trigger4 = var(2) = 1
Trigger4 = AnimElem = 22, > 0
Trigger4 = AnimElem = 23, < 0
Trigger5 = StateNo = 1200
Trigger5 = var(2) = 2
Trigger5 = AnimElem = 17, > 0
Trigger5 = AnimElem = 18, < 0

;------------------- Orochi Mode ------------------

[State -1, Armageddon AI]
type = ChangeState
value = 4100
TriggerAll = var(9) && random < ifelse(var(9) < 3, 250,500)
TriggerAll = StateType != A
TriggerAll = Power >= 1000+1000*var(51)
TriggerAll = (Life <= Const(Data.Life)/4)
TriggerAll = var(15) || var(51)
TriggerAll = var(1)
triggerAll = ctrl || StateNo = 100 ||  StateNo = [120,131]
TriggerAll = p2dist x > 5
Trigger1 = p2MoveType = A
Trigger1 = EnemyNear, AnimTime < -45
Trigger2 = p2StateNo = [5110,5201]
Trigger3 = p2MoveType = A
Trigger3 = P2StateNo = [3000,4999]
Trigger4 = p2MoveType = A
Trigger4 = P2StateNo = [6000,10999]
Trigger5 = p2StateNo = 40
Trigger5 = EnemyNear, vel x < 0
Trigger6 = EnemyNear, HitDefAttr = SCA, AT

[State -1, Armageddon AI Cancel]
type = ChangeState
value = 4100
Trigger1 = var(1)
Trigger1 = var(9) && random < ifelse(var(9) < 3, 400,800)
Trigger1 = Power >= 2000+1000*var(51)
Trigger1 = (Life <= Const(Data.Life)/4)
Trigger1 = var(15) || var(51)
Trigger1 = StateNo = 1420
Trigger1 = AnimElem = 10, = 4
Trigger1 = !(life <= const(data.life)/4 && power >= 4000+1000*(!var(15)))

[State -1, Hoeru Daichi AI]
type = ChangeState
value = 3000
TriggerAll = var(9) && random < ifelse(var(9) < 3, 400,800)
TriggerAll = StateType != A
TriggerAll = Life < p2life || life < 400 || power > 3000 || var(15)
TriggerAll = var(1)
TriggerAll = p2Life >= 150
TriggerAll = power >= 1000+1000*(!var(15))
Trigger1 = StateNo = 1420
Trigger1 = AnimElem = 7, = 1

[State -1, Araburu Daichi '97 AI]
type = ChangeState
value = 3400
TriggerAll = var(9)
TriggerAll = var(1)
TriggerAll = random < ifelse(var(9) < 3, 100,200)+300*(var(53) = 3)
TriggerAll = (p2statetype = C||p2statetype = S)
TriggerAll = p2stateNo != [1100,4999]
TriggerAll = p2stateNo != [6000,8999]
TriggerAll = StateType != A
TriggerAll = Power >= 1000 || var(15)
TriggerAll = Life < p2life || life < 400 || power > 3000 || var(15)
TriggerAll = p2Life >= 150
TriggerAll = random < 100*var(9)
TriggerAll = p2dist x = [0,80]
triggerAll = !var(6)
TriggerAll = p2MoveType = A
triggerAll = !var(25)
trigger1 = ctrl
trigger2 = StateNo = 100
trigger3 = StateNo = [120,131]

[State -1, Ankoku Jigoku Gokuraku Otoshi AI]
type = ChangeState
value = 3200
TriggerAll = var(9)
TriggerAll = var(1)
TriggerAll = random < ifelse(var(9) < 3, 150,300)+300*(var(53) = 3)
TriggerAll = (p2statetype = C||p2statetype = S)
TriggerAll = p2stateNo != [1100,4999]
TriggerAll = p2stateNo != [6000,10999]
TriggerAll = StateType != A
TriggerAll = Power >= 1000 || var(15)
TriggerAll = Life < p2life || life < 400 || power > 3000 || var(15)
TriggerAll = p2Life >= 150
TriggerAll = var(15) < 950
Trigger1 = random < (60+60*(var(53) = 3))*var(9)
Trigger1 = p2dist x = [0,74]
trigger1 = !var(6)
trigger1 = ctrl
trigger1 = !var(25)
Trigger1 = statetype != A
Trigger2 = random < 100*var(9)
Trigger2 = StateNo = 300
Trigger2 = p2dist x = [0,60]
Trigger2 = movehit
trigger2 = var(3)
trigger2 = !var(19)
Trigger3 = random < 100*var(9)
Trigger3 = StateNo = 310
Trigger3 = p2dist x = [0,75]
Trigger3 = movehit
trigger3 = var(3)
trigger3 = !var(19)

[State -1, Araburu Daichi AI]
type = ChangeState
Value = 3300
TriggerAll = var(9) > 1
TriggerAll = var(1)
TriggerAll = random < ifelse(var(9) < 3, 150,300)+300*(var(53) = 3)
TriggerAll = p2statetype != A
TriggerAll = StateType != A
TriggerAll = Power >= 1000 || var(15)
TriggerAll = Life < p2life || var(15) || power >= 3000 || life < 400
TriggerAll = p2Life >= 150 || life < 350
TriggerAll = ctrl || StateNo = 100 || StateNo = [120,131]
TriggerAll = p2MoveType = A
TriggerAll = EnemyNear, AnimTime < -40
TriggerAll = p2dist x < 210
TriggerAll = EnemyNear, vel x <= 0
Trigger1 = p2dist x > 190-15*var(24)
Trigger2 = EnemyNear, backedgedist < 5

[State -1, Niragu Daichi AI]
type = ChangeState
value = 1400
TriggerAll = var(9)
TriggerAll = var(1)
TriggerAll = StateType != A
TriggerAll = random < ifelse(var(9) < 3, 150,300)+300*(var(53) = 3)
TriggerAll = p2dist x = [0,70]
triggerAll = !var(6)
TriggerAll = (p2statetype = C||p2statetype = S)
TriggerAll = p2MoveType = A
TriggerAll = p2stateNo != [1100,4999]
TriggerAll = p2stateNo != [6000,10999]
triggerAll = !var(25)
trigger1 = ctrl
trigger2 = StateNo = 100
trigger3 = StateNo = [120,131]

[State -1, Niragu Daichi AI Finisher]
type = ChangeState
Value = 260
TriggerAll = var(9)
TriggerAll = random < ifelse(var(9) < 3, 300,600)
TriggerAll = statetype != A
TriggerAll = EnemyNear, pos y = [-310,-260]
TriggerAll = p2StateNo = 1425
TriggerAll = P2MoveType = H
Trigger1 = ctrl
Trigger2 = stateno = [100,101]

[State -1, OTG AI Finisher]
type = ChangeState
Value = 300
TriggerAll = var(9)
TriggerAll = random < ifelse(var(9) < 3, 200,400)
TriggerAll = statetype != A
TriggerAll = P2MoveType = H
TriggerAll = p2dist x = [30,110]
TriggerAll = EnemyNear, pos y = [-55,0]
TriggerAll = ctrl || stateno = [100,101]
Trigger1 = p2StateNo = [5050,5101]
Trigger2 = p2StateNo = [6002,6009]

[State -1, Musebu Daichi AI]
type = ChangeState
value = 1500
TriggerAll = var(9)
TriggerAll = var(1)
TriggerAll = (p2statetype = C||p2statetype = S)
TriggerAll = p2stateNo != [1100,4999]
TriggerAll = p2stateNo != [6000,8999]
TriggerAll = StateType != A
Trigger1 = random < ifelse(var(9) < 3, 200,400)+300*(var(53) = 3)
Trigger1 = p2dist x = [0,74]
trigger1 = !var(6)
trigger1 = ctrl
trigger1 = !var(25)
Trigger1 = statetype != A
Trigger2 = random < ifelse(var(9) < 3, 300,600)
Trigger2 = StateNo = 300
Trigger2 = p2dist x = [0,60]
Trigger2 = movehit
trigger2 = var(3)
trigger2 = !var(19)
Trigger3 = random < ifelse(var(9) < 3, 300,600)
Trigger3 = StateNo = 310
Trigger3 = p2dist x = [0,74]
Trigger3 = movehit
trigger3 = var(3)
trigger3 = !var(19)
Trigger4 = random < ifelse(var(9) < 3, 100,200)+300*(var(53) = 3)
Trigger4 = StateNo = [200,450]
Trigger4 = p2dist x = [0,74]
Trigger4 = !MoveContact
trigger4 = !AnimTime

[State -1, Kujiku Daichi AI]
type = ChangeState
Value = 1600
TriggerAll = random < ifelse(var(9) < 3, 100,200)+300*(var(53) = 3)
TriggerAll = var(9)
TriggerAll = StateType != A
TriggerAll = p2StateType != A
TriggerAll = EnemyNear, vel x = 0
TriggerAll = var(1)
TriggerAll = !var(22)
TriggerAll = P2bodydist x > 30
TriggerAll = P2dist x < 200
TriggerAll = EnemyNear, AnimTime < -45
TriggerAll = ctrl || StateNo = 100 || StateNo = [120,131]
TriggerAll = p2StateNo != [3000, 4999]
Trigger1 = p2bodydist x = [85, 200]
Trigger1 = p2MoveType = A

[State -1, Odoru Daichi AI]
type = ChangeState
value = 1700
TriggerAll = var(9)
TriggerAll = var(1)
TriggerAll = (p2statetype = C||p2statetype = S)
TriggerAll = p2stateNo != [1100,4999]
TriggerAll = p2stateNo != [6000,10999]
TriggerAll = StateType != A
TriggerAll = random < ifelse(var(9) < 3, 100,200)+300*(var(53) = 3)
Trigger1 = (StateNo = [300,310]) || StateNo = 730
Trigger1 = movehit
trigger1 = var(3)
trigger1 = !var(19)
Trigger2 = random < 50
Trigger2 = stateNo = [200,450]
trigger2 = !AnimTime

;-------------------- Both Modes ------------------

[State -1, Jump  AI]
type = ChangeState
value = 40+(random < 400 && var(9) = [1,4])
TriggerAll = var(9)
TriggerAll = statetype != A
TriggerAll = ctrl
TriggerAll = !var(53)
TriggerAll = Enemy, vel x = 0
triggerAll = p2MoveType = A
triggerAll = p2stateNo != [3950, 3999]
TriggerAll = p2statetype != A
TriggerAll = p2stateNo = [1000,2999]
triggerAll = EnemyNear, AnimTime < -31
Trigger1 = p2bodydist x >= 90
Trigger1 = random < ifelse(var(9) < 3, 100,200)+100*(!var(53))
Trigger2 = p2bodydist x >= 90
Trigger2 = random < ifelse(var(9) < 3, 100,200)+100*(!var(53))
trigger2 = EnemyNear, Numproj || EnemyNear, hitdefattr != SCA, AA
Trigger3 = EnemyNear, hitdefattr = SCA, AT

[State -1, SVC Grab]
type = ChangeState
value = Ifelse(var(1), 1500, ifelse(random >= 500, 950, 960))
triggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 100,200)+100*(var(53) = 3)
triggerall = p2statetype != A
triggerall = p2movetype != H
triggerall = ctrl
TriggerAll = statetype != A
TriggerAll = p2bodydist x < 20
triggerAll = p2stateNo != [3950, 3999]
TriggerAll = !var(6)
trigger1 = p2stateno = [52,59]
trigger2 = p2stateno = 5201
Trigger2 = enemyNear,animtime = 0
trigger3 = EnemyNear,authorname = "Don Drago"
Trigger3 = p2stateno = [5202,5204]
Trigger4 = var(25)
Trigger4 = EnemyNear, Ctrl

[State -1, Normal Grab]
type = ChangeState
value = 800+10*(random > 500)
Triggerall = random < ifelse(var(9) < 3, 100,200)+100*(var(53) = 3)
triggerAll = var(9)
triggerAll = !var(6)
triggerAll = !var(25)
triggerAll = ctrl
TriggerAll = statetype != A
TriggerAll = p2bodydist x < 15
TriggerAll = p2movetype != H
triggerAll = p2stateno != [5000,5210]
TriggerAll = p2stateno != [1100,4999]
TriggerAll = p2stateno != [6000,10999]
trigger1 = p2statetype = S
Trigger2 = p2statetype = C

[State -1, Roll Fwd against cross-up AI]
type = ChangeState
value = 700
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 200,400)+200*(var(53) = 3)
triggerAll = statetype != A
TriggerAll = ctrl || stateno = 100 || stateno = [120,131]
trigger1 = p2StateNo = 40
Trigger1 = EnemyNear, vel x > 0
Trigger1 = p2dist x < 30
trigger2 = p2StateType = A
trigger2 = p2MoveType != H
Trigger2 = EnemyNear, vel x > 0
Trigger2 = EnemyNear, vel y < .75
Trigger2 = p2dist x < 10

[State -1, Roll Fwd AI]
type = ChangeState
value = 700
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 200,400)+100*(!var(53))
triggerAll = statetype != A
triggerAll = inguarddist
TriggerAll = ctrl || stateno = 100 || stateno = [120,131]
TriggerAll = !(EnemyNear, hitdefattr != SCA, AA, AT && Enemy, Numproj = 0)
trigger1 = !var(25)
trigger1 = p2bodydist x = [25,130]
Trigger1 = EnemyNear, AnimTime = [-46, -36]
Trigger1 = p2statetype != A

[State -1, Dodge AI]
type = ChangeState
value = 720
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 150,300)+300*(var(53) = 1)
triggerall = statetype != A
triggerAll = !var(25)
triggerAll = inguarddist
TriggerAll = ctrl || stateno = 100 || stateno = [120,131]
triggerAll = p2dist x > 50
TriggerAll = p2statetype != A
Trigger1 = (p2StateNo != [200, 699]) || EnemyNear, AnimTime < -40


;---------------- combo tree
[State -1, combo tree - near - 1]
type = ChangeState
value = 400
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 100,200)+200*(p2bodydist x  > 20)
TriggerAll = StateType != A
TriggerAll = p2bodydist x > 20 || !var(1) || var(9) = [1,4]
TriggerAll = p2StateType != A
TriggerAll = p2StateType != L
TriggerAll = p2StateNo != [5120, 5210]
TriggerAll = p2dist x > 0
TriggerAll = p2dist x < 75
TriggerAll = ctrl || StateNo = 101
Trigger1 = p2MoveType = H
Trigger2 = Enemy, Moveguarded
Trigger3 = var(25)
Trigger4 = !Enemy, Ctrl
Trigger4 = p2MoveType != A
Trigger5 = StateNo = 101
trigger5 = time > 3

[State -1, combo tree - near - 2]
type = ChangeState
value = ifelse(random < 500, 440, 250)
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 400,800)
TriggerAll = StateType != A
TriggerAll = p2StateType != A
TriggerAll = p2StateType != L
TriggerAll = p2StateNo != [5120, 5210]
TriggerAll = p2dist x > 0
TriggerAll = p2bodydist x < 20
TriggerAll = ctrl || StateNo = [100, 101]
Trigger1 = p2MoveType = H
Trigger2 = EnemyNear, Moveguarded
Trigger3 = var(25)
Trigger4 = !EnemyNear, Ctrl
Trigger4 = p2MoveType != A
Trigger5 = StateNo = 101
trigger5 = time > 3

[State -1, combo tree - mid distance]
type = ChangeState
value = ifelse((var(24) >= 2 && p2StateType = S), 220, 440)
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 400,800)
TriggerAll = StateType != A
TriggerAll = p2StateType != A
TriggerAll = p2StateType != L
TriggerAll = p2StateNo != [5120, 5210]
TriggerAll = p2bodydist x = [20,35]
TriggerAll = ctrl || StateNo = [100, 101]
TriggerAll = p2StateNo != 1611
Trigger1 = p2MoveType = H

[State -1, combo tree follow-up 2]
type = ChangeState
value = 400
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 450,900)
TriggerAll = StateType != A
TriggerAll = p2StateType != A
TriggerAll = p2dist x = [0,75]
TriggerAll = Movecontact
Trigger1 = StateNo = 410
Trigger2 = StateNo = 400
Trigger2 = AnimElem = 3, > 2

[State -1, combo finisher 1]
type = ChangeState
value = 430
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 400,800)
TriggerAll = StateType != A
TriggerAll = p2StateType != A
TriggerAll = p2StateNo != [5100, 5210]
TriggerAll = p2dist x < 89
TriggerAll = p2bodydist x > 35
TriggerAll = ctrl || StateNo = [100, 101]
Trigger1 = p2MoveType = H

[State -1, combo finisher 2]
type = ChangeState
value = 450
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 400,800)
TriggerAll = StateType != A
TriggerAll = p2StateType != A
TriggerAll = p2StateNo != [5100, 5210]
TriggerAll = p2dist x < 118
TriggerAll = p2dist x >= 89
TriggerAll = ctrl || StateNo = [100, 101]
Trigger1 = p2MoveType = H

[State -1, combo finisher 3]
type = ChangeState
value = 210
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 400,800)
triggerAll = statetype != A
triggerAll = p2statetype != A
Trigger1 = StateNo = 400
Trigger1 = MoveContact
Trigger1 = p2dist x >= 80
Trigger1 = AnimElem = 3, > 2

[State -1, Combo Finisher 4]
type = ChangeState
value = 310
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 250,500)
TriggerAll = StateType != A
TriggerAll = p2StateType != A
TriggerAll = var(3)
TriggerAll = (StateNo = [220,250]) || (StateNo = [420,450])
Trigger1 = p2bodydist x < 20
Trigger2 = MoveGuarded

[State -1, Combo Finisher 5]
type = ChangeState
value = 300
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 450,900)
TriggerAll = var(3)
TriggerAll = StateType != A
TriggerAll = MoveHit
TriggerAll = p2StateType != A
Trigger1 = StateNo = [220,250]
Trigger2 = StateNo = [420,450]

[State -1, Knockdown AI]
type = ChangeState
Value = 260
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 450,900)
TriggerAll = Life < p2life || life < 300
TriggerAll = Power >= 1000
TriggerAll = StateNo = 150 || StateNo = 152
trigger1 = p2dist x = [10,100]
trigger1 = p2StateType != A
trigger2 = p2dist x = [60,100]
trigger2 = p2StateType = A

[State -1 AIcharge]
type = ChangeState
value = 770
Triggerall = random < ifelse(var(9) < 3, 100,200)+200*(var(53) = 2)
Trigger1 = var(9)
trigger1 = power < const(data.power)
trigger1 = p2bodydist x > 90
trigger1 = Enemy, gethitvar(fall) = 1 || p2StateNo = [5050, 5110]
trigger1 = statetype != A
trigger1 = ctrl
trigger1 = !var(15) || numpartner

;--------- Anti-aerials

[State -1, Anti-Aerial 1]
type = ChangeState
Value = ifelse(random < 500, 420, 440)
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 200,400)
TriggerAll = statetype != A
TriggerAll = ctrl || stateno = [100,101]
Trigger1 = p2Movetype != H
Trigger1 = p2StateNo != [2000,4999]
Trigger1 = p2dist x < 50+6*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1)) || frontEdgeDist < 60
Trigger1 = p2dist x > 6*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1)) || backEdgeDist < 5
Trigger1 = p2dist y < -45-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*6))
Trigger1 = p2dist y > -75-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*6))
Trigger1 = p2statetype = A
trigger2 = p2bodydist x = [0,40]
Trigger2 = p2StateNo = 40

[State -1, anti-aerial 2]
type = ChangeState
Value = 230
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 250,500)
TriggerAll = statetype != A
TriggerAll = EnemyNear, vel y > 0
TriggerAll = EnemyNear, pos y < 0
TriggerAll = p2dist x < 115+11*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
TriggerAll = p2dist x > 100+11*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
TriggerAll = p2dist y < -65-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*11))
TriggerAll = p2dist y > -75-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*11))
TriggerAll = p2statetype = A
TriggerAll = p2Movetype != H
TriggerAll = p2MoveType != A || var(30)
Trigger1 = ctrl
Trigger2 = stateno = [100,101]

[State -1, anti-aerial 3]
type = ChangeState
Value = 250
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 300,600)
TriggerAll = statetype != A
TriggerAll = EnemyNear, vel y > 0
TriggerAll = EnemyNear, pos y < 0
TriggerAll = p2dist x < 110+9*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
TriggerAll = p2dist x > 95+9*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
TriggerAll = p2dist y < -55-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*9))
TriggerAll = p2dist y > -65-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*9))
TriggerAll = p2statetype = A
TriggerAll = p2Movetype != H
TriggerAll = p2MoveType != A || var(30)
Trigger1 = ctrl
Trigger2 = stateno = [100,101]

[State -1, anti-aerial 4]
type = ChangeState
Value = 260
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 350,700)
TriggerAll = statetype != A
TriggerAll = p2dist x < 90+16*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1)) || frontEdgeDist < 100
TriggerAll = p2dist x > 85+16*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
TriggerAll = p2dist y < -25-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*16))
TriggerAll = p2dist y > -35-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*16))
TriggerAll = EnemyNear, vel y > 0
TriggerAll = EnemyNear, pos y < 0
TriggerAll = p2statetype = A
TriggerAll = p2Movetype != H
TriggerAll = p2MoveType != A || var(30)
Trigger1 = ctrl
Trigger2 = stateno = [100,101]

[State -1, anti-aerial 5]
type = ChangeState
Value = 450
TriggerAll = var(9)
Triggerall = random < ifelse(var(9) < 3, 400,800)
TriggerAll = statetype != A
TriggerAll = p2dist x < 120+11*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
TriggerAll = p2dist x > 95+11*((enemyNear, vel x)*ifelse(enemynear, p2dist x < 0, -1, 1))
TriggerAll = p2dist y < -22-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*11))
TriggerAll = p2dist y > -30-((EnemyNear, vel y)+(enemyNear, const(movement.yaccel)*11))
TriggerAll = p2statetype = A
TriggerAll = p2Movetype != H
TriggerAll = EnemyNear, vel y > 0
TriggerAll = EnemyNear, pos y < 0
TriggerAll = p2StateNo != [2000,4999]
Trigger1 = ctrl
Trigger2 = stateno = [100,101]

;----------- aerials
[State -1, Jump weak punch AI]
type = ChangeState
value = 600
triggerAll = var(9)
TriggerAll = statetype = A
TriggerAll = ctrl
Trigger1 = p2bodydist x < 60
trigger1 = vel y > 0 && pos y > -40
Trigger1 = p2statetype = S
Trigger2 = random < ifelse(var(9) < 3, 200,400)
Trigger2 = p2movetype != H
Trigger2 = p2statetype = A
Trigger2 = p2dist x < 70+6*vel x
Trigger2 = p2dist x > 0
Trigger2 = p2bodydist y = [10,20]
Trigger2 = p2dist x > 60+6*vel x || p2MoveType != A

[State -1, jump  weak kick AI]
type = ChangeState
value = 610
Trigger1 = var(9)
Trigger1 = random < ifelse(var(9) < 3, 250,500)
Trigger1 = p2movetype != H
Trigger1 = p2statetype = A
Trigger1 = statetype = A
Trigger1 = ctrl
Trigger1 = p2dist x < 75+7*vel x
Trigger1 = p2dist x > 0
Trigger1 = p2bodydist y = [-50,-30]

[State -1, Jump Medium punch AI]
type = ChangeState
value = 620
triggerAll = var(9)
TriggerAll = statetype = A
TriggerAll = ctrl
TriggerAll = p2bodydist x < 100
triggerAll = vel y > ifelse(var(4), -5, -1)
Trigger1 = p2statetype = C
Trigger2 = p2statetype = S
Trigger2 = !var(24)
Trigger3 = random < ifelse(var(9) < 3, 300,600)
Trigger3 = p2movetype != H
Trigger3 = p2statetype = A
Trigger3 = p2dist x < 70+6*vel x
Trigger3 = p2dist x > 0
Trigger3 = p2bodydist y = [20,50]
Trigger3 = p2dist x > 60+6*vel x || p2MoveType != A

[State -1, jump medium kick AI]
type = ChangeState
value = 630
Trigger1 = var(9)
Trigger1 = random < ifelse(var(9) < 3, 350,700)
Trigger1 = p2movetype != H
Trigger1 = p2statetype = A
Trigger1 = statetype = A
Trigger1 = ctrl
Trigger1 = p2dist x < 45+7*vel x
Trigger1 = p2dist x > 0
Trigger1 = p2bodydist y = [-80,-50]

[State -1, Jump Strong punch AI]
type = ChangeState
value = 640
Trigger1 = var(9) && random < 700
Trigger1 = statetype = A
Trigger1 = ctrl
Trigger1 = p2bodydist x < 75
trigger1 = vel y > 0 && pos y > -60
Trigger1 = p2statetype != A

[State -1, Jump Strong kick AI]
type = ChangeState
value = 650
triggerAll = var(9)
TriggerAll = statetype = A
TriggerAll = ctrl
Trigger1 = p2bodydist x < 95
trigger1 = vel y > 0 && pos y > -60
Trigger1 = p2statetype != A
Trigger2 = random < ifelse(var(9) < 3, 400,800)
Trigger2 = p2movetype != H
Trigger2 = p2statetype = A
Trigger2 = p2dist x < 80+8*vel x
Trigger2 = p2dist x > 0
Trigger2 = p2bodydist y = [-10,10]
Trigger2 = p2dist x > 65+8*vel x || p2MoveType != A

[State -1, jump knockdown AI]
type = ChangeState
value = 660
Trigger1 = var(9)
Trigger1 = random < ifelse(var(9) < 3, 450,900)
Trigger1 = p2movetype != H
Trigger1 = p2statetype = A
Trigger1 = statetype = A
Trigger1 = ctrl
Trigger1 = p2dist x < 75+11*vel x
Trigger1 = p2dist x > 0
Trigger1 = p2bodydist y = [-30,-10]
Trigger1 = p2dist x > 60+11*vel x || p2MoveType != A

;----------- offensive code
[State -1]
type = ChangeState
value = 100
TriggerAll = var(9)
TriggerAll = random < ifelse(var(9) < 3, 150,300)+300*(!var(53))
triggerall = ctrl
triggerall = var(53) != 1
TriggerAll = statetype != A
TriggerAll = p2statetype != L
TriggerAll = p2stateNo != [5120,5205]
trigger1 = p2movetype != A
trigger1 = P2bodydist X >= 150
trigger2 = P2bodydist X >= 60
trigger2 = p2movetype = H || (var(25) && p2StateType != A)

;-----------defensive code
[State -1, High Jump fwd AI]
type = ChangeState
value = 41
TriggerAll = var(9)
TriggerAll = random < ifelse(var(9) < 3, 200,400)+300*(var(53) = 1)
triggerAll = statetype != A
TriggerAll = ctrl
TriggerAll = p2bodydist x <= 50
TriggerAll = backedgebodydist < 50
trigger1 = p2stateno = [5120,5202]
trigger2 = p2stateno = [5030,5110]
trigger3 = p2stateno = [153,155]
trigger4 = p2MoveType = H
Trigger4 = p2StateNo = [1350,1360]
trigger5 = p2MoveType = H
Trigger5 = p2StateNo = [6010,6019]

[State -1, Run back AI]
type = ChangeState
value = 105
TriggerAll = var(9)
TriggerAll = random < ifelse(var(9) < 3, 200,400)+300*(var(53) = 1)
triggerAll = statetype != A
TriggerAll = ctrl
TriggerAll = p2bodydist x <= 50
TriggerAll = backedgebodydist > 50
trigger1 = p2stateno = [5120,5202]
trigger2 = p2stateno = [5030,5110]
trigger3 = p2stateno = [153,155]
trigger4 = p2MoveType = H
Trigger4 = p2StateNo = [1350,1360]
trigger5 = p2MoveType = H
Trigger5 = p2StateNo = [6010,6019]

[State -1, Guard]
type = ChangeState
value = 120
triggerall = var(9)
TriggerAll = random < ifelse(var(9) < 3, 150,300)+300*(var(53) = 1)
triggerall = ctrl
TriggerAll = stateno != 120
trigger1 = inguarddist
trigger1 = enemynear, MoveGuarded = 0

[State -1,recover1]
type = ChangeState
value = 5201
triggerall = var(9)
triggerall = canrecover
triggerall = movetype = H
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
triggerall = alive
TriggerAll = random < ifelse(var(9) < 3, 200,400)
triggerall = stateno = [5050,5100]
trigger1 = var(53) = 1
trigger2 = p2bodydist x < 60
trigger3 = var(50)

[State -1,recover2]
type = ChangeState
value = 5202
trigger1 = var(9)
trigger1 = !var(50)
trigger1 = var(53) != 1
trigger1 = canrecover
trigger1 = movetype = H
trigger1 = Vel Y > 0
trigger1 = Pos Y >= -20
trigger1 = alive
Trigger1 = random < ifelse(var(9) < 3, 200,400)
trigger1 = stateno = [5050,5100]
trigger1 = p2bodydist x > 60

[State -1, GC Dash AI]
type = ChangeState
value = 101
TriggerAll = var(9) = 4 || var(9) = 8
TriggerAll = Power >= 1500
TriggerAll = !var(53)
TriggerAll = Random < (power/10)
TriggerAll = p2bodydist x < 65
TriggerAll = p2statetype != A
TriggerAll = EnemyNear, AnimTime < -10
Trigger1 = StateNo = 150
Trigger2 = StateNo = 152

;--------------------------------------------------
;----------------- Against Players ----------------
;--------------------------------------------------

;------------------- Orochi Mode ------------------

[State -1, Armageddon AI]
type = ChangeState
value = 4100
TriggerAll = var(9) = [2,4]
TriggerAll = random < ifelse(var(9) < 3, 100,200)
TriggerAll = StateType != A
TriggerAll = Power >= 1000+1000*var(51)
TriggerAll = (Life <= Const(Data.Life)/4)
TriggerAll = var(15) || var(51)
TriggerAll = var(1)
triggerAll = ctrl || StateNo = 100 ||  StateNo = [120,131]
TriggerAll = p2dist x > 5
Trigger1 = p2StateNo = [5110,5201]
Trigger2 = p2MoveType = A
Trigger2 = P2StateNo = [3000,4999]
Trigger3 = p2MoveType = A
Trigger3 = P2StateNo = [6000,10999]

[State -1, Armageddon AI trick]
type = ChangeState
value = 4100
TriggerAll = var(9) = [2,4]
TriggerAll = random < ifelse(var(9) < 3, 100,200)
TriggerAll = StateType != A
TriggerAll = Power >= 1000+1000*var(51)
TriggerAll = (Life <= Const(Data.Life)/4)
TriggerAll = var(15) || var(51)
TriggerAll = var(1)
TriggerAll = p2dist x > 5
TriggerAll = MoveContact
TriggerAll = !AnimTime
Trigger1 = StateNo = [200,450]

[State -1, Kujiku Daichi AI trick]
type = ChangeState
Value = 1600
TriggerAll = var(9) = [2,4]
TriggerAll = StateType != A
TriggerAll = var(1)
TriggerAll = p2StateType != A
TriggerAll = MoveContact
TriggerAll = random < 50
Trigger1 = var(3)
Trigger1 = (StateNo = [300,310]) || StateNo = 730
Trigger2 = StateNo = [200,450]
Trigger2 = !AnimTime

;-------------------- Both Modes ------------------

[State -1, Dodge Attack]
Type = ChangeState
Value = 730
Trigger1 = StateNo = 720
Trigger1 = Time >= 15
Trigger1 = Time < 29
Trigger1 = var(9) = [1,4]
Trigger1 = random < 200
Trigger1 = p2bodydist x = [0,55]
Trigger1 = EnemyNear, Ctrl = 0
Trigger1 = EnemyNear, AnimTime = [-19,-14]

[State -1, Regret Bash AI]
type = ChangeState
value = ifelse(p2statetype = C, 300, 450)
TriggerAll = var(9) = [1,4]
TriggerAll = random < ifelse(var(9) < 3, 250,500)
TriggerAll = StateType != A
TriggerAll = p2StateType != A
triggerAll = p2bodydist x = [35, 80]
TriggerAll = p2movetype != A
TriggerAll = p2movetype != H
TriggerAll = var(52) > 40
Trigger1 = ctrl
Trigger2 = stateno = 100

[State -1, cruel S punch]
type = ChangeState
value = 240
TriggerAll = var(9) = [1,4]
TriggerAll = random < ifelse(var(9) < 3, 250,500)
Trigger1 = p2dist x > 3
Trigger1 = StateType != A
Trigger1 = P2BodyDist x < 30
Trigger1 = ctrl ||  StateNo = 100 || StateNo = [120,131]
trigger1 = p2StateNo = 5120
Trigger1 = EnemyNear, AnimTime > -6

[State -1, poking]
type = ChangeState
value = 240
TriggerAll = var(9) = [1,4]
TriggerAll = random < ifelse(var(9) < 3, 225,450)
triggerAll = statetype != A
triggerAll = p2statetype != A
TriggerAll = p2dist x = [65,85]
TriggerAll = ctrl ||  StateNo = 100 || StateNo = [120,131]
Trigger1 = p2StateNo = [0,30]
Trigger2 = p2StateNo = [60,100]
Trigger2 = EnemyNear, AnimTime < -9
Trigger3 = p2StateNo = [200,499]
trigger4 = p2StateNo = 5120
Trigger4 = EnemyNear, AnimTime > -10

[State -1, poking]
type = ChangeState
value = ifelse(random < 350, 430,210)
TriggerAll = var(9) = [1,4]
TriggerAll = random < ifelse(var(9) < 3, 225,450)
triggerAll = statetype != A
triggerAll = p2statetype != A
TriggerAll = p2dist x = [65,125]
TriggerAll = ctrl ||  StateNo = 100 || StateNo = [120,131]
Trigger1 = p2StateNo = [0,30]
Trigger2 = p2StateNo = [60,100]
Trigger2 = EnemyNear, AnimTime < -9
Trigger3 = p2StateNo = [200,499]
Trigger3 = EnemyNear, AnimTime < -9
Trigger3 = p2MoveType = A
trigger4 = p2StateNo = 5120
Trigger4 = EnemyNear, AnimTime > -8

[State -1, Poke follow-up 1]
type = ChangeState
value = ifelse(random < 333, 41, ifelse(random < 666, 42, 43))
TriggerAll = var(9) = [1,4]
TriggerAll = random < ifelse(var(9) < 3, 150,300)
TriggerAll = !AnimTime
Trigger1 = stateNo = 210
Trigger2 = stateNo = 310
Trigger3 = stateNo = 430
Trigger4 = stateNo = 106
Trigger5 = stateNo = 240
Trigger5 = anim = 240

[State -1, Poke follow-up 2]
type = ChangeState
value = ifelse(random < 333, 710, ifelse(random < 666, 700,105))
TriggerAll = var(9) = [1,4]
TriggerAll = random < ifelse(var(9) < 3, 150,300)
TriggerAll = !AnimTime
Trigger1 = stateNo = 210
Trigger2 = stateNo = 310
Trigger3 = stateNo = 430
Trigger4 = stateNo = 106
Trigger5 = stateNo = 240
Trigger5 = anim = 240

[State -1, Poke follow-up 3]
type = ChangeState
value = ifelse(random < 333, 1000+700*var(1), ifelse(random < 666, 1300+300*var(1),44))
TriggerAll = var(9) = [1,4]
TriggerAll = random < ifelse(var(9) < 3, 150,300)
TriggerAll = !AnimTime
Trigger1 = stateNo = 210
Trigger2 = stateNo = 310
Trigger3 = stateNo = 430
Trigger4 = stateNo = 106
Trigger5 = stateNo = 240
Trigger5 = anim = 240

[State -1, Jump trick attack 1]
type = ChangeState
value = ifelse(p2StateType = A, 660,620)
trigger1 = var(9) = [1,4]
Trigger1 = statetype = A
Trigger1 = ctrl
trigger1 = pos y = [-30,-15]
Trigger1 = prevstateno = [42,43]
Trigger1 = vel y < 0
trigger1 = p2bodydist x > 30

[State -1, Jump trick attack 2]
type = ChangeState
value = ifelse(p2StateType = A, 660, 620)
trigger1 = var(9) = [1,4]
Trigger1 = statetype = A
Trigger1 = ctrl
trigger1 = pos y = [-40,-20]
Trigger1 = prevstateno = [43,44]
Trigger1 = vel y < 0

[State -1, Jump trick attack 3]
type = ChangeState
value = ifelse(p2StateType = C, 620, 650)
trigger1 = var(9) = [1,4]
Trigger1 = statetype = A
Trigger1 = ctrl
trigger1 = pos y = [-70,-50]
Trigger1 = prevstateno = [43,44]
Trigger1 = vel y < 0

[State -1, Jump trick 1]
type = ChangeState
value = 41
Trigger1 = var(9) = [1,4]
Trigger1 = statetype != A
Trigger1 = ctrl
Trigger1 = command = "Jet Counter"

[State -1, Jump trick 2]
type = ChangeState
value = ifelse(p2bodydist x < 20, 44,43)
trigger1 = var(9) = [1,4]
Trigger1 = random < 400
Trigger1 = p2bodydist x =[0,60]
Trigger1 = StateNo = 52
Trigger1 = !AnimTime
trigger1 = p2MoveType != H

;--------------------------------------------------
;---------------- Against other AIs ---------------
;--------------------------------------------------

;------------------- Normal Mode ------------------

[State -1, Duel Upper AI Anti-attack]
type = ChangeState
Value = 1100
TriggerAll = (var(9) = [5,8]) && random < 75*var(9)
TriggerAll = !var(1)
TriggerAll = statetype != A
TriggerAll = p2StateType != C
TriggerAll = p2dist x > 12*EnemyNear, vel x
TriggerAll = p2dist x = [5,75]
TriggerAll = p2Movetype = A
TriggerAll = ctrl || stateNo = 100 || stateno = [120,131]
TriggerAll = EnemyNear, pos y > -40
Trigger1 = EnemyNear, AnimTime < -25
Trigger1 = EnemyNear, hitdefattr = S, NA,SA,NT,ST,HT
Trigger2 = EnemyNear, hitdefattr = A, NA,SA,HA,NT,ST,HT

[State -1, Sledgehammer AI]
type = ChangeState
Value = 1300
TriggerAll = Random < 100*var(9)
TriggerAll = var(9) = [5,8]
TriggerAll = StateType != A
TriggerAll = !var(1)
TriggerAll = ctrl || StateNo = 100 || StateNo = [120,131]
Trigger1 = p2bodydist x = [95, 170]
Trigger1 = p2StateType != A
Trigger1 = EnemyNear, vel x = 0
Trigger1 = p2StateNo != [3000, 4999]
Trigger1 = p2MoveType = A
Trigger1 = EnemyNear, Time < 9
Trigger1 = EnemyNear, AnimTime < -30
Trigger2 = p2bodydist x = [30, 170]
Trigger2 = EnemyNear, vel x = 0
Trigger2 = p2StateNo != [3000, 4999]
Trigger2 = p2MoveType = A
Trigger2 = EnemyNear, AnimTime < -30
Trigger3 = p2StateNo = 40
Trigger3 = p2bodydist x > 140
Trigger3 = enemynear, vel x > 0

;-------------------- Both Modes ------------------
[State -1, poking]
type = ChangeState
value = 210
TriggerAll = var(9) = [5,8]
triggerAll = random < 700
triggerAll = statetype != A
triggerAll = p2statetype != A
TriggerAll = ctrl ||  StateNo = 100 || StateNo = [120,131]
Trigger1 = p2StateNo = [0,30]
Trigger1 = random < 500
Trigger1 = p2dist x = [115,125]
Trigger2 = p2StateNo = [60,100]
Trigger2 = EnemyNear, AnimTime < -9
Trigger2 = p2dist x = [115,125]
Trigger3 = p2StateNo = [200,499]
Trigger3 = EnemyNear, AnimTime < -9
Trigger3 = p2dist x = [80,125]
Trigger3 = p2MoveType = A


