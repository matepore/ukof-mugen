;=========================Krizalid Creado por Zelgadis=========================;
;===========================Play KOF MEMORIAL lv2==============================;
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-------------------------------------------------------------------------------
;----- AI INTELIGENCIA ARTIFICIAL BY ZELGADIS ----------------------------------
;-------------------------------------------------------------------------------
[Command]
name = "cpu"
command = D, F, U, UF, D, F, x+y
time = 0

[Command]
name = "cpu2"
command = B, F, U, DB, D, F, a+b
time = 0

[Command]
name = "cpu3"
command = B, U, DB, D, F, D, c
time = 0

[Command]
name = "cpu4"
command = F, D, UB, F, B, D, a
time = 0

[Command]
name = "cpu5"
command = F+a, b+c+D, c+x+a+UB
time = 0

[Command]
name = "cpu6"
command = F+b+c, D, UB, c+a, c+x+UF
time = 0

[Command]
name = "cpu7"
command = F, U, B, F, UF, U, B, DF, c+z
time = 0

[Command]
name = "cpu8"
command = F, U, B, F, UF, U, B, DU, c+z
time = 0

[Command]
name = "cpu9"
command = F, U, B, F, UF, U, B, D, D, c+z
time = 0

[Command]
name = "cpu10"
command = F, U, B, F, UF, U, B, c+z+UB
time = 0

[Command]
name = "cpu11"
command = F, U, B, F, UF, U, B, c+z+UD
time = 0

[Command]
name = "cpu12"
command = F, U, B, F, UF, U, B, a+b
time = 0

[Command]
name = "cpu13"
command = F, U, B, F, UF, U, B, c+y
time = 0

[Command]
name = "cpu14"
command = F, U, B, F, UF, U, B, c+x
time = 0

[Command]
name = "cpu15"
command = F, U, B, F, UF, U, B, c+b
time = 0

[Command]
name = "cpu16"
command = F, U, B, F, UF, U, B, c+a
time = 0

[Command]
name = "cpu17"
command = F, U, B, F, UF, U, B, c+z+b
time = 0

[Command]
name = "cpu18"
command = F, U, B, F, UF, U, B, c+z+a
time = 0

[Command]
name = "cpu19"
command = F, U, B, F, UF, U, B, c+z+x
time = 0

[Command]
name = "cpu20"
command = F, U, B, F, UF, U, B, c+z+B
time = 0

[Command]
name = "cpu21"
command = F, U, B, F, UF, U, B, c+z+y
time = 0

[Command]
name = "cpu22"
command = F, U, B, F, UF, U, B, a+b
time = 0

[Command]
name = "cpu23"
command = F, U, B, F, UF, U, B, c+y
time = 0

[Command]
name = "cpu24"
command = F, U, B, F, UF, U, B, c+x
time = 0

[Command]
name = "cpu25"
command = F, U, B, F, UF, U, B, c+b
time = 0

[Command]
name = "cpu26"
command = F, U, B, F, UF, U, B, c+a
time = 0

[Command]
name = "cpu27"
command = F, U, B, F, UF, U, B, c+z+b
time = 0

[Command]
name = "cpu28"
command = F, U, B, F, UF, U, B, c+z+a
time = 0

[Command]
name = "cpu29"
command = F, U, B, F, UF, U, B, c+z+x
time = 0

[Command]
name = "cpu30"
command = F, U, B, F, UF, U, B, c+z+B
time = 0

[Command]
name = "cpu31"
command = F, UD, B, F, UF, U, B, c+z+y
time = 0

[Command]
name = "cpu32"
command = F, U, BD, F, UF, U, B, c+z+y
time = 0

[Command]
name = "cpu33"
command = F, UF, B, F, UF, U, B, c+z+y
time = 0

[Command]
name = "cpu34"
command = D, D, D, D, D, D, D, x
time = 1
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;-| Hypers |--------------------------------------------------------------

[command]
name = "Hyper Kick Whirlwind"
command = ~D, DF, F, D, B, c
time = 20
buffer.time = 6

[command]
name = "Hyper Plasma Cannon"
command = ~D, DB, B, D, F, c
time = 20
buffer.time = 6

;------------------------------------------------------------------------------
;-| Dobles |--------------------------------------------------------------

[command]
name = "60 fists"
command = ~D, DF, F, D, B, x+y
time = 15
buffer.time = 6

[command]
name = "Destruction of Explod"
command = ~D, DB, B, D, DB, B, c
time = 15
buffer.time = 6

[command]
name = "Plasma Cannon"
command = ~F, B, D, DF, F, c
time = 15
buffer.time = 6

[command]
name = "Volcano Doble"
command = ~D, DF, F, D, DF, F, c
time = 30
buffer.time = 6
;------------------------------------------------------------------------------
;-| Especiales |-----------------------------------------------------------------

[command]
name = "Especial Kick Whirlwind"
command = ~D, DF, F, D, DF, F, b
time = 15
buffer.time = 6

[command]
name = "Especial Kick Whirlwind"
command = ~D, DF, F, D, DF, F, a
time = 15
buffer.time = 6

[command]
name = "Volcano"
command = ~D, DF, F, D, DF, F, y
time = 30
buffer.time = 6

[command]
name = "Volcano"
command = ~D, DF, F, D, DF, F, x
time = 30
buffer.time = 6
;------------------------------------------------------------------------------
;-| Vasicos |-------------------------------------------------------------------

[command]
name = "Cutting Cape"
command = ~D, DF, F, b

[command]
name = "Cutting Cape"
command = ~D, DF, F , a

[command]
name = "Gancho Largo"
command = ~F, D, DF, y
time = 10
buffer.time = 6

[command]
name = "Gancho Corto"
command = ~F, D, DF, x
time = 10
buffer.time = 6

[command]
name = "Earthquake Amage"
command = ~D,DB,B,b
time = 10
buffer.time = 6

[command]
name = "Earthquake"
command = ~D,DB,B,a
time = 10
buffer.time = 6

[command]
name = "Penetrating kick 2"
command = ~D,DF,F,b
time = 10
buffer.time = 6

[command]
name = "Penetrating kick"
command = ~D,DF,F,a
time = 10
buffer.time = 6

[command]
name = "Poder 2"
command = ~D,DB,B,y
time = 10
buffer.time = 6

[command]
name = "Poder 1"
command = ~D,DB,B,x
time = 10
buffer.time = 6

[command]
name = "Kick Whirlwind 2"
command = ~D,DF,F,y
time = 10
buffer.time = 6

[command]
name = "Kick Whirlwind"
command = ~D,DF,F,x
time = 10
buffer.time = 6
;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = F, F
time = 14
buffer.time = 6

[Command]
name = "BB"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = B, B
time = 14
buffer.time = 6
;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "recovery"
command = z
time = 1

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "ふっとばし"
command = c
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "jump"
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------
[Command]
name = "a"
command = a
time = 1
buffer.time = 3

[Command]
name = "b"
command = b
time = 1
buffer.time = 3

[Command]
name = "c"
command = c
time = 1
buffer.time = 3

[Command]
name = "x"
command = x
time = 1
buffer.time = 3

[Command]
name = "y"
command = y
time = 1
buffer.time = 3

[Command]
name = "z"
command = z
time = 1
buffer.time = 3

[Command]
name = "start"
command = s
time = 1

;------------------------------------------------------------------------------
;-| 方向キー押しっぱなし |-----------------------------------------------------
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

[Command]
name = "holdxy"
command = /$x+y
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holda"
command = /$a
time = 1
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1]

;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------

;60 fists
[State -1, 60 fists]
type = ChangeState
value = 2050
triggerall = command = "60 fists"
triggerall = Power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1010 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Hyper Kick Whirlwind
[State -1, Hyper Kick Whirlwind]
type = ChangeState
value = 2040
triggerall = command = "Hyper Kick Whirlwind"
triggerall = Power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1010 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Destruction of Explod
[State -1, Destruction of Explod]
type = ChangeState
value = 2100
triggerall = command = "Destruction of Explod"
triggerall = Power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1010 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Hyper Plasma Cannon
[State -1, Hyper Plasma Cannon]
type = ChangeState
value = 2090
triggerall = command = "Hyper Plasma Cannon"
triggerall = Power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1010 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Plasma Cannon
[State -1, Plasma Cannon]
type = ChangeState
value = 2080
triggerall = command = "Plasma Cannon"
triggerall = Power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1010 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Especial Kick Whirlwind
[State -1, Especial Kick Whirlwind]
type = ChangeState
value = 2070
triggerall = command = "Especial Kick Whirlwind"
triggerall = Power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1010 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Volcano Doble
[State -1, Volcano Doble]
type = ChangeState
value = 2060
triggerall = command = "Volcano Doble"
triggerall = Power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1010 && movecontact
trigger14 = stateno = 2000 && p2movetype = H
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Volcano
[State -1, Volcano]
type = ChangeState
value = 2000
triggerall = command = "Volcano"
triggerall = Power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1000 && movecontact
trigger13 = stateno = 1010 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Cutting Cape
;[State -1, Cutting Cape]
;type = ChangeState
;value = 1070
;triggerall = command = "Cutting Cape"
;trigger1 = statetype != A
;trigger1 = ctrl
;trigger2 = stateno = 330 && movecontact
;trigger3 = stateno = 310 && movecontact
;trigger4 = stateno = 200 && movecontact
;trigger5 = stateno = 215 && movecontact
;trigger6 = stateno = 210 && movecontact
;trigger7 = stateno = 230 && movecontact
;trigger8 = stateno = 245 && movecontact
;trigger9 = stateno = 240 && movecontact
;trigger10 = stateno = 430 && movecontact
;trigger11 = stateno = 440 && movecontact
;triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Earthquake Amage
[State -1, Earthquake Amage]
type = ChangeState
value = 1051
triggerall = command = "Earthquake Amage"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------

;Earthquake
[State -1, Earthquake]
type = ChangeState
value = 1050
triggerall = command = "Earthquake"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Penetrating kick
[State -1, Penetrating kick]
type = ChangeState
value = 1030
triggerall = command = "Penetrating kick 2"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 635 && movecontact
trigger5 = stateno = 645 && movecontact
trigger6 = stateno = 650 && movecontact
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Gancho Largo
[State -1, Gancho Largo]
type = ChangeState
value = 1061
triggerall = command = "Gancho Largo"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 100
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Gancho Corto
[State -1, Gancho Corto]
type = ChangeState
value = 1060
triggerall = command = "Gancho Corto"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 100
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Penetrating kick
[State -1, Penetrating kick]
type = ChangeState
value = 1015
triggerall = command = "Penetrating kick"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 635 && movecontact
trigger5 = stateno = 645 && movecontact
trigger6 = stateno = 650 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Poder 2
[State -1, Poder 2]
type = ChangeState
value = 1021
triggerall = command = "Poder 2"
triggerall = numprojID(1010) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Poder 1
[State -1, Poder 1]
type = ChangeState
value = 1020
triggerall = command = "Poder 1"
triggerall = numprojID(1010) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Kick Whirlwind 2
[State -1, Kick Whirlwind 2]
type = ChangeState
value = 1010
triggerall = command = "Kick Whirlwind 2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;Kick Whirlwind
[State -1, Kick Whirlwind]
type = ChangeState
value = 1000
triggerall = command = "Kick Whirlwind"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 310 && movecontact
trigger4 = stateno = 200 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 210 && movecontact
trigger7 = stateno = 230 && movecontact
trigger8 = stateno = 245 && movecontact
trigger9 = stateno = 240 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
; Power charge
[State -1]
type = null;ChangeState
value = 910
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "holda"
trigger1 = command = "holdy"
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,152]
trigger3 = stateno = 100
triggerall = stateno != 151
triggerall = var(50) = 0
;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,152]
trigger3 = stateno = 100
triggerall = stateno != 151
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = command = "ふっとばし"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,152]
trigger3 = stateno = 100
triggerall = stateno != 151
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;外式・奈落落とし
[State -1, NARAKU]
type = ChangeState
value = 330
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;外式・轟斧　陽
[State -1, GOUHU]
type = ChangeState
value = 310
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 330 && movecontact
trigger3 = stateno = 200 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 210 && movecontact
trigger6 = stateno = 230 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 240 && movecontact
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && movecontact
trigger11 = stateno = 100
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = (Command = "FF" && P2dist X >=0)||(Command = "BB" && P2dist X <0)
triggerall = Statetype = S
trigger1 = Ctrl
triggerall = var(50) = 0

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = (Command = "BB" && P2dist X >=0)||(Command = "FF" && P2dist X <0)
triggerall = Statetype = S
trigger1 = Ctrl
triggerall = var(50) = 0
;==============================================================================
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 35
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact
trigger3 = stateno = 100
triggerall = var(50) = 0

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;斜めジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0

;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0

[State -1, recovery]
type = ChangeState
value = 5201
triggerall = command = "recovery"
triggerall = alive = 1
triggerall = var(48)= 0
trigger1 = stateno = 5050
trigger1 = pos y > 0
trigger1 = vel y > 0
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
[State Camondos de AI]
type = VarSet
triggerall = alive
triggerall = stateno < 5500
trigger1 = command = "cpu"
trigger2 = command = "cpu2"
trigger3 = command = "cpu3"
trigger4 = command = "cpu4"
trigger5 = command = "cpu5"
trigger6 = command = "cpu6"
trigger7 = command = "cpu7"
trigger8 = command = "cpu8"
trigger9 = command = "cpu9"
trigger10 = command = "cpu10"
trigger11 = command = "cpu11"
trigger12 = command = "cpu12"
trigger13 = command = "cpu13"
trigger14 = command = "cpu14"
trigger15 = command = "cpu15"
trigger16 = command = "cpu16"
trigger17 = command = "cpu17"
trigger18 = command = "cpu18"
trigger19 = command = "cpu19"
trigger20 = command = "cpu20"
trigger21 = command = "cpu21"
trigger22 = command = "cpu22"
trigger23 = command = "cpu23"
trigger24 = command = "cpu24"
trigger25 = command = "cpu25"
trigger26 = command = "cpu26"
trigger27 = command = "cpu27"
trigger28 = command = "cpu28"
trigger29 = command = "cpu29"
trigger30 = command = "cpu30"
trigger31 = command = "cpu31"
trigger32 = command = "cpu32"
trigger33 = command = "cpu33"
trigger33 = command = "cpu34"
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
;-------------------------------------------------------------------------------
[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [-10,30]
triggerall = p2movetype = H
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 430
triggerall = var(50) != 0
triggerall = random <= 100
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype = S
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [-10,90]
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = random <= 300
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype = C
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [-10,30]
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 430
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,30]
trigger1 = stateno = 430

[State AI]
type = ChangeState
value = 1000
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [30,100]
trigger1 = stateno = 430

[State AI]
type = ChangeState
value = 310
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [-10,30]
trigger1 = stateno = 215

[State AI]
type = ChangeState
value = 1000
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = moveguarded
triggerall = p2bodydist x = [-10,100]
trigger1 = stateno = 310

[State AI]
type = ChangeState
value = 2040
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = power >= 3000
triggerall = movecontact
triggerall = p2bodydist x = [-10,200]
trigger1 = stateno = 1000
trigger1 = hitcount >= 2

[State AI]
type = ChangeState
value = 2070
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = power >= 1000
triggerall = movecontact
triggerall = p2bodydist x = [-10,200]
trigger1 = stateno = 1000
trigger1 = hitcount >= 3

;-------------------------------------------------------------------------------
;Especiales + Extras en Ataques
[State AI]
type = ChangeState
value = 2060
triggerall = var(50) != 0
triggerall = p2bodydist X < 80 && p2bodydist X > -10 && enemy,vel x >= 0 && enemy,vel y >= 0
triggerall = random <= 80
triggerall = power >= 2000
triggerall = roundstate = 2
triggerall = p2movetype != H
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [-50,80]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 2000
triggerall = var(50) != 0
triggerall = p2bodydist X < 80 && p2bodydist X > -10 && enemy,vel x >= 0 && enemy,vel y >= 0
triggerall = random <= 50
triggerall = power >= 1000
triggerall = roundstate = 2
triggerall = p2movetype != H
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [-50,80]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1060
triggerall = var(50) != 0
triggerall = p2bodydist X < 80 && p2bodydist X > -10 && enemy,vel x >= 0 && enemy,vel y >= 0
triggerall = random <= 50
triggerall = power <= 999
triggerall = roundstate = 2
triggerall = p2movetype != H
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [-10,60]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 2060
triggerall = var(50) != 0
triggerall = p2stateno = 1055
triggerall = p2bodydist X < 50 && p2bodydist X > -10 && enemy,vel x >= 0 && enemy,vel y >= 0
triggerall = random <= 50
triggerall = power >= 2000
triggerall = roundstate = 2
triggerall = p2movetype = H
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [-30,60]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 2000
triggerall = var(50) != 0
triggerall = p2stateno = 1055
triggerall = p2bodydist X < 50 && p2bodydist X > -10 && enemy,vel x >= 0 && enemy,vel y >= 0
triggerall = random <= 50
triggerall = power >= 1000
triggerall = roundstate = 2
triggerall = p2movetype = H
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [-30,60]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1060
triggerall = var(50) != 0
triggerall = p2stateno = 1055
triggerall = p2bodydist X < 50 && p2bodydist X > -10 && enemy,vel x >= 0 && enemy,vel y >= 0
triggerall = random <= 50
triggerall = power <= 999
triggerall = roundstate = 2
triggerall = p2movetype = H
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [-30,60]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 2050
triggerall = var(50) != 0
triggerall = random <= 40
triggerall = power >= 2000
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [-10,90]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 2100
triggerall = var(50) != 0
triggerall = enemy,var(49) = 0
triggerall = random <= 50
triggerall = power >= 2000
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [-20,30]
triggerall = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1060
triggerall = var(50) != 0
triggerall = random <= 70
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [-10,70]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 2090
triggerall = var(50) != 0
triggerall = enemynear,NumProj
triggerall = random <= 600
triggerall = power >= 3000
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [90,300]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 2080
triggerall = var(50) != 0
triggerall = enemynear,NumProj
triggerall = random <= 500
triggerall = power >= 2000
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [90,300]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1050
triggerall = var(50) != 0
triggerall = random <= 50
triggerall = p2stateno != [5030,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [100,300]
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1050
triggerall = var(50) != 0
triggerall = random <= 100
triggerall = p2stateno = [5100,5111]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,300]
triggerall = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1030
triggerall = var(50) != 0
triggerall = p2bodydist X > 120 && p2bodydist X > -10 && enemy,vel y >= 0 && enemy,vel x >= 0
triggerall = p2bodydist Y > -50
triggerall = vel y >= 0
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype = A
triggerall = p2statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1030
triggerall = var(50) != 0
triggerall = p2stateno != [5030,5121]
triggerall = movecontact
triggerall = p2bodydist x = [-10,100]
trigger1 = stateno = 645
;-------------------------------------------------------------------------------
;Guardia & Extra Moves
[State AI]
type = ChangeState
value = 1000
triggerall = var(50) != 0
triggerall = p2stateno != [5030,5121]
triggerall = random < 400
triggerall = roundstate = 2
triggerall = p2statetype = S
triggerall = p2movetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [200,300]
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1021
triggerall = var(50) != 0
triggerall = numprojID(1010) = 0
triggerall = p2stateno != [5030,5121]
triggerall = random < 250
triggerall = roundstate = 2
triggerall = p2statetype = S
triggerall = p2movetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [200,300]
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 131
triggerall = var(50) != 0
triggerall = Roundstate = 2 && statetype != A && ctrl
trigger1 = random < 850
trigger1 = enemynear,statetype != A
trigger1 = enemynear, HitDefAttr = C,AA,AP && P2BodyDist X = [-30,80]
trigger1 = (EnemyNear,MoveType = A || p2movetype = A)
trigger2 = random < 900
trigger2 = enemynear,statetype != A && inguarddist

[State AI]
type = Changestate
value = 130
triggerall = var(50) != 0
triggerall = Roundstate = 2 && statetype != A && ctrl
trigger1 = random < 850
trigger1 = enemynear,statetype = A
trigger1 = enemynear, HitDefAttr = SA, AA, SA ,HA ,AP, SP, HP && P2BodyDist X = [-30,80]
trigger1 = (EnemyNear,MoveType = A || p2movetype = A)
trigger2 = random < 990
trigger2 = inGuardDist && Enemy, NumProj >= 1
trigger3 = random < 950
trigger3 = enemynear,statetype = A && inguarddist

[State AI]
type = Varset
trigger1 = var(50) != 0 && stateno = 40 && time=1
sysvar(1) = ifelse(p2statetype=L, -1+((backedgedist <70)*2), 1-((random<50&!(p2dist X<50))*2)-((p2dist X<50)*1))

[State AI]
type = VarSet
trigger1 = var(50) != 0 && stateno = 40 && time = 1
v = 4
value = ifelse(p2statetype=L||(enemy,numproj!=0), 0, ifelse(p2dist X<150, 1, 0))
ignorehitpause = 1
persistent = 1

[State AI]
type = VarSet
trigger1 = var(50) != 0 && (stateno = 40) && time = 1 && random<300
v = 3
value = 3+((p2statetype=L)*1)
ignorehitpause = 1
persistent = 1

[State AI]
type = ChangeState
value = 650
trigger1 = var(50) != 0
triggerall = p2bodydist X < 80 && p2bodydist X > -10 && enemy,vel x >= 0
triggerall = p2bodydist Y > -50
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype = A
triggerall = p2statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 645
trigger1 = var(50) != 0
triggerall = p2bodydist X < 50 && p2bodydist X > -10 && enemy,vel y >= 0 && enemy,vel x >= 0
triggerall = p2bodydist Y > -50
triggerall = vel y >= 0
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype = A
triggerall = p2statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 100
triggerall = var(50) != 0
triggerall = p2movetype != A
triggerall = p2bodydist x = [100,300]
triggerall = random <= 50
trigger1 = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 710
triggerall = var(50) != 0
triggerall = p2stateno = [5100,5121]
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,150]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 700
triggerall = var(50) != 0
triggerall = p2statetype != L
triggerall = statetype != A
triggerall = InGuardDist = 1
triggerall = ctrl
triggerall = RoundState = 2
triggerall = random <= 790
triggerall = p2bodydist x = [70,300]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 5201
triggerall = var(50) != 0 && Alive && Vel Y > 0 && Pos Y >= 0 && random <= 999
triggerall = var(48)= 0
trigger1 = StateNo = 5050
trigger2 = StateNo = 5071
