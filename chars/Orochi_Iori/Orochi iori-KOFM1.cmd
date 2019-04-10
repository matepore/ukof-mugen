;=================Iori Yagami KOF Memorial lv2 Creado por Zelgadis=============;
;===============================Play KOF MENORIAL==============================;

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-----------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1
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

;-| Deafauls |------------------------------------------------------------------
[Defaults]
command.time = 20
command.buffer.time = 1
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;-| Movimientos Hypes |---------------------------------------------------------

[command]
name = "Eternal light of moon"
command = ~D,D,s
time = 25
buffer.time = 2

[command]
name = "Nighttime Explosion"
command = ~D,DF,F,D,DF,F,c
time = 20
buffer.time = 6

;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;-| Movimientos Dobles |--------------------------------------------------------

[command]
name = "Revelation"
command = ~F,B,DB,D,F,c
time = 20
buffer.time = 6

[command]
name = "Maiden"
command = ~D, DF, F, DF, D, DB, B,c
time = 25
buffer.time = 6

[Command]
name = "豺華『真』"
command = ~D, DF, F, D, DF, F, c
buffer.time = 6

[command]
name = "Doble Freeze Yamibarai"
command = ~D,DB,B,D,F,c
time = 25
buffer.time = 6
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;-| Movimientos Especiales |----------------------------------------------------
[command]
name = "Termination"
command = ~D, DF, F, D, DF, F, x
time = 20
buffer.time = 6

[command]
name = "Termination"
command = ~D, DF, F, D ,DF, F, y
time = 20
buffer.time = 6

[Command]
name = "三神技之弐"
command = ~D, DB, B, D, DB, B, c
time = 20
buffer.time = 6

;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;-| Movimientos Vasicos |----------------------------------------------------

[Command]
name = "強血の暴走"
command = ~D, DF, F, DF, D, DB, B, b
time = 20
buffer.time = 6

[Command]
name = "弱血の暴走"
command = ~D, DF, F, DF, D, DB, B, a
time = 20
buffer.time = 6

[Command]
name = "弱禁千弐百拾壱式・八稚女"
command = ~D, DF, F, DF, D, DB, B, x
time = 20
buffer.time = 6

[Command]
name = "強禁千弐百拾壱式・八稚女"
command = ~D, DF, F, DF, D, DB, B, y
time = 20
buffer.time = 6

[Command]
name = "裏参百拾六式・豺華"
command = ~D, DF, F, D, DF, F, x
time = 20
buffer.time = 6

[Command]
name = "裏参百拾六式・豺華"
command = ~D, DF, F, D, DF, F, y
time = 20
buffer.time = 6

[Command]
name = "MAX bloody explosion"
command = ~D, DF, F, D, DF, F, a+b
time = 20
buffer.time = 6

[Command]
name = "bloody explosion"
command = ~D, DF, F, D, DF, F, b
time = 20
buffer.time = 6

[Command]
name = "bloody explosion"
command = ~D, DF, F, D, DF, F, a
time = 20
buffer.time = 6

[Command]
name = "bloody explosion"
command = ~D, DF, F, D, DF, F, b
time = 20
buffer.time = 6

[command]
name = "Freeze Yamibarai"
command = ~D,DB,B,D,F,y
time = 20
buffer.time = 6

[command]
name = "Freeze Yamibarai"
command = ~D,DB,B,D,F,x
time = 20
buffer.time = 6

[command]
name = "Freeze Yamibarai 2"
command = ~D,DB,B,D,F,y
time = 20
buffer.time = 6
;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "屑風"
command = ~F, D, B, F, x
time = 15
buffer.time = 6

[Command]
name = "屑風"
command = ~F, DF, D, DB, B, F, y
time = 15
buffer.time = 6

[Command]
name = "弱参百拾壱式・爪櫛"
command = ~F, D, DF, a
time = 15
buffer.time = 6

[Command]
name = "強参百拾壱式・爪櫛"
command = ~F, D, DF, b
time = 15
buffer.time = 6

[Command]
name = "弱百式・鬼焼き"
command = ~F, D, DF, x
time = 15
buffer.time = 6

[Command]
name = "強百式・鬼焼き"
command = ~F, D, DF, y
time = 15
buffer.time = 6

[command]
name = "flash_1"
command = ~B, D, DB, a
time = 15
buffer.time = 6

[command]
name = "Flash_2"
command = ~B, D, DB, b
time = 15
buffer.time = 6

[Command]
name = "弱弐四拾弐式・琴月"
command = ~F, DF, D, DB, B, a
time = 15
buffer.time = 6

[Command]
name = "強弐四拾弐式・琴月"
command = ~F, DF, D, DB, B, b
time = 15
buffer.time = 6

[Command]
name = "弱百弐拾七式・葵花"
command = ~D, DB, B, x
time = 15
buffer.time = 6

[Command]
name = "弱百弐拾七式・葵花-2"
command = ~D, DB, B, c
time = 15
buffer.time = 6

[Command]
name = "強百弐拾七式・葵花"
command = ~D, DB, B, y
time = 15
buffer.time = 6

[Command]
name = "弱百八式・闇払い"
command = ~D, DF, F, x
time = 15
buffer.time = 6

[Command]
name = "強百八式・闇払い"
command = ~D, DF, F, y
time = 15
buffer.time = 6

[command]
name = "Bloody Claws"
command = ~D, DF, F, y
time = 15
buffer.time = 6

[command]
name = "Bloody Claws"
command = ~D, DF, F, x
time = 15
buffer.time = 6

[Command]
name = "弱参百拾壱式・爪櫛"
command = ~F, D, DF, a
time = 15
buffer.time = 6

[Command]
name = "強参百拾壱式・爪櫛"
command = ~F, D, DF, b
time = 15
buffer.time = 6

[Command]
name = "jump"
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 14
buffer.time = 8

[Command]
name = "BB"
command = B, B
time = 14
buffer.time = 8

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1
buffer.time = 6

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = z
time = 1
buffer.time = 6

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "ふっとばし"
command = c
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

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
name = "holdfwd"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$F
time = 1

[Command]
name = "holdback"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$B
time = 1

[Command]
name = "holdup"    ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$U
time = 1

[Command]
name = "holddown"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$D
time = 1

[Command]
name = "holdupfwd"
command = /UF
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

;----------------------------- Comandos Random
[Command]
name = "random"
command = x
time = 1

[Command]
name = "random"
command = y
time = 1

[Command]
name = "random"
command = z
time = 1

[Command]
name = "random"
command = a
time = 1

[Command]
name = "random"
command = b
time = 1

[Command]
name = "random"
command = c
time = 1

[Command]
name = "random"
command = F
time = 1

[Command]
name = "random"
command = DF
time = 1

[Command]
name = "random"
command = D
time = 1

[Command]
name = "random"
command = DB
time = 1

[Command]
name = "random"
command = B
time = 1

[Command]
name = "random"
command = UB
time = 1

[Command]
name = "random"
command = U
time = 1

[Command]
name = "random"
command = UF
time = 1
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1]

;------------------------------------------------------------------------------
;Ray of flash of lightning
[State -1, Ray of flash of lightning]
type = null
value = 2600
triggerall = command = "Nighttime Explosion"
triggerall != Pos Y <= -25
triggerall = power >= 3000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 625 && movecontact
trigger5 = stateno = 630 && movecontact
trigger6 = stateno = 640 && movecontact
trigger7 = stateno = 320 && movecontact
trigger8 = stateno = 1270 && movecontact && statetype = A
trigger9 = stateno = 1751 && movecontact && statetype = A
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;------------------------------------------------------------------------------
;Bloody Claws
[State -1, Bloody Claws]
type = ChangeState
value = 1900
triggerall = command = "Bloody Claws"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 625 && movecontact
trigger5 = stateno = 630 && movecontact
trigger6 = stateno = 640 && movecontact
trigger7 = stateno = 320 && movecontact
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;flash 2
[State -1, flash 2]
type = ChangeState
value = 1950
triggerall = command = "flash_1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 305 && movecontact
trigger10 = stateno = 750 && movecontact
Triggerall = var(50) = 0

;Flash x
[State -1, Flash x]
type = ChangeState
value = 1960
triggerall = command = "Flash_2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 305 && movecontact
trigger10 = stateno = 750 && movecontact
Triggerall = var(50) = 0
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;Revelation
[State -1, Revelation]
type = null;ChangeState
value = 2900
triggerall = command = "Revelation"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger10 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger11 = stateno = 2510 && AnimElemtime(5) > 0 && AnimElemtime(45) < 0 && movecontact
trigger12 = stateno = 2515 && AnimElemtime(5) > 0 && AnimElemtime(45) < 0 && movecontact
trigger13 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;------------------------------------------------------------------------------
;Nighttime Explosion
[State -1, Nighttime Explosion]
type = changestate
value = 3200
triggerall = command = "Nighttime Explosion"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && movecontact && prevstateno != [120,152]
trigger12 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger13 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;------------------------------------------------------------------------------
;Termination
[State -1, Termination]
type = ChangeState
value = 2300
triggerall = command = "Termination"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger10 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger11 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger12 = stateno = 100
trigger13 = stateno = 310 && movecontact
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

[State -1, Termination]
type = ChangeState
value = 2250
triggerall = command = "MAX bloody explosion"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger10 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger11 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger12 = stateno = 100
trigger13 = stateno = 310 && movecontact
trigger14 = stateno = 2510 && AnimElemtime(5) > 0 && AnimElemtime(45) < 0 && movecontact
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

[State -1, Termination]
type = ChangeState
value = 2200
triggerall = command = "bloody explosion"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger10 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger11 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger12 = stateno = 100
trigger13 = stateno = 310 && movecontact
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;------------------------------------------------------------------------------
;Eternal light of moon
[State -1, Eternal light of moon]
type = null
value = 3200
triggerall = command = "Eternal light of moon"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger10 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger11 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger12 = stateno = 100
trigger13 = stateno = 310 && movecontact
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-----------------------------------------------------------------------------
;-----------------------------------------------------------------------------
;-----------------------------------------------------------------------------
;三神技之弐
[State -1, 3singi]
type = ChangeState
value = 3100
triggerall = command = "三神技之弐"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger10 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger11 = stateno = 2510 && AnimElemtime(5) > 0 && AnimElemtime(45) < 0 && movehit
trigger12 = stateno = 2515 && AnimElemtime(5) > 0 && AnimElemtime(45) < 0 && movehit
trigger13 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movehit
trigger14 = stateno = 100
trigger15 = stateno = 310 && movecontact
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;-----------------------------------------------------------------------------
[State -1, SB]
type = ChangeState
value = 2150
triggerall = command = "強血の暴走"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger10 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger11 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger12 = stateno = 100
trigger13 = stateno = 310 && movecontact
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;-----------------------------------------------------------------------------
[State -1, LB]
type = ChangeState
value = 2100
triggerall = command = "弱血の暴走"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger10 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger11 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger12 = stateno = 100
trigger13 = stateno = 310 && movecontact
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;-----------------------------------------------------------------------------

;Maiden
[State -1, Maiden]
type = ChangeState
value = 2800
triggerall = command = "Maiden"
triggerall = power >= 2000
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && movecontact && prevstateno != [120,152]
trigger12 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger13 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger14 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger15 = Stateno = 2510 && movecontact && AnimElem = 1, < = 85
trigger16 = Stateno = 2515 && movecontact && AnimElem = 1, < = 85
trigger17 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;-----------------------------------------------------------------------------
;Doble Freeze Yamibarai
[State -1, Doble Freeze Yamibarai]
type = ChangeState
value = 2540
triggerall = command = "Doble Freeze Yamibarai"
triggerall = p2stateno != 2620
triggerall = power >= 2000
triggerall = numhelper(1000) <= 0
triggerall = numprojID(1600) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && movecontact && prevstateno != [120,152]
trigger12 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;===========================================================================
;屑風
[State -1, KUZUKAZE]
type = ChangeState
value = 1500
triggerall = command = "屑風"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && prevstateno != [120,152]
trigger12 = stateno = 1410 && movecontact
trigger13 = stateno = 1411 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;-----------------------------------------------------------------------------
;Freeze Yamibarai
[State -1, Freeze Yamibarai]
type = ChangeState
value = 2550
triggerall = command = "Freeze Yamibarai 2"
triggerall = p2stateno != 2620
triggerall = power >= 1000
triggerall = numhelper(1000) <= 0
triggerall = numprojID(1600) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && movecontact && prevstateno != [120,152]
trigger12 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;-----------------------------------------------------------------------------
;Freeze Yamibarai
[State -1, Freeze Yamibarai]
type = ChangeState
value = 2500
triggerall = command = "Freeze Yamibarai"
triggerall = p2stateno != 2620
triggerall = power >= 1000
triggerall = numhelper(1000) <= 0
triggerall = numprojID(1600) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && movecontact && prevstateno != [120,152]
trigger12 = stateno = 100
trigger13 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger14 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger15 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;-----------------------------------------------------------------------------
;強禁千弐百拾壱式・八稚女
[State -1, S8M]
type = ChangeState
value = 2050
triggerall = command = "強禁千弐百拾壱式・八稚女"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && movecontact && prevstateno != [120,152]
trigger12 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger13 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger14 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger15 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;-----------------------------------------------------------------------------
;弱禁千弐百拾壱式・八稚女
[State -1, L8M]
type = ChangeState
value = 2000
triggerall = command = "弱禁千弐百拾壱式・八稚女"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && movecontact && prevstateno != [120,152]
trigger12 = stateno = 1751 && AnimElemtime(1) > 0 && AnimElemtime(2) <= 2 && movecontact
trigger13 = stateno = 1810 && AnimElemtime(5) > 0 && AnimElemtime(6) <= 2 && movecontact
trigger14 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger15 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;------------------------------------------------------------------------------
;弱百式・鬼焼き
[State -1, L ONI]
type = ChangeState
value = 1700
triggerall = command = "弱百式・鬼焼き"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && prevstateno != [120,152]
trigger12 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;強百式・鬼焼き
[State -1, S ONI]
type = ChangeState
value = 1750
triggerall = command = "強百式・鬼焼き"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && prevstateno != [120,152]
trigger12 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;------------------------------------------------------------------------------
;弱弐四拾弐式・琴月
[State -1, L KOTOTUKI]
type = ChangeState
value = 1800
triggerall = command = "弱弐四拾弐式・琴月"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750
trigger12 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;強弐四拾弐式・琴月
[State -1, S KOTOTUKI]
type = ChangeState
value = 1850
triggerall = command = "強弐四拾弐式・琴月"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && prevstateno != [120,152]
trigger12 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;------------------------------------------------------------------------------
;強参百拾壱式・爪櫛
[State -1, S T]
type = ChangeState
value = 1450
triggerall = command = "強参百拾壱式・爪櫛"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact && time = [0,13]
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 305 && movecontact && time = [0,17]
trigger10 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;------------------------------------------------------------------------------
;強参百拾壱式・爪櫛
[State -1, L T]
type = ChangeState
value = 1400
triggerall = command = "弱参百拾壱式・爪櫛"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact && time = [0,13]
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 305 && movecontact && time = [0,17]
trigger10 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0
;------------------------------------------------------------------------------
;弱百弐拾七式・葵花
[State -1, L AOI]
type = ChangeState
value = 1200
triggerall = command = "弱百弐拾七式・葵花"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && prevstateno != [120,152]
trigger12 = stateno = 1410 && movecontact
trigger12 = time = [0,15]
trigger13 = stateno = 1411 && movecontact
trigger13 = time = [0,15]
trigger14 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;強百弐拾七式・葵花
[State -1, S AOI]
type = ChangeState
value = 1250
triggerall = command = "強百弐拾七式・葵花"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 210
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && prevstateno != [120,152]
trigger12 = stateno = 1410 && movecontact
trigger12 = time = [0,15]
trigger13 = stateno = 1411 && movecontact
trigger13 = time = [0,15]
trigger14 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;------------------------------------------------------------------------------
;弱百八式・闇払い
[State -1, L SENKA]
type = ChangeState
value = 1600
triggerall = p2stateno != 2620
triggerall = command = "弱百八式・闇払い"
triggerall = statetype != A
triggerall = numprojID(1600) = 0
triggerall = numhelper(1000) <= 0
trigger1 = ctrl
trigger2 = stateno = 210
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && prevstateno != [120,152]
trigger12 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;強百八式・闇払い
[State -1, S SENKA]
type = ChangeState
value = 1650
triggerall = p2stateno != 2620
triggerall = command = "強百八式・闇払い"
triggerall = statetype != A
triggerall = numprojID(1600) = 0
triggerall = numhelper(1000) <= 0
trigger1 = ctrl
trigger2 = stateno = 210
trigger3 = stateno = 215 && movecontact && time = [0,13]
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 300 && movecontact && time = [0,10]
trigger8 = stateno = 305 && movecontact && time = [0,17]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 750 && prevstateno != [120,152]
trigger12 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 720
triggerall = command = "recovery" && command = "holdback"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = 150
trigger3 = power >= 1000
trigger3 = stateno = 152
trigger4 = stateno = 100
triggerall = var(50) = 0

;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = 150
trigger3 = power >= 1000
trigger3 = stateno = 152
trigger4 = stateno = 100
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 750
triggerall = command = "ふっとばし"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = 150
trigger3 = power >= 1000
trigger3 = stateno = 152
trigger4 = stateno = 100
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 760
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;外式・夢弾
[State -1, rokotu]
type = ChangeState
value = 300
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 100
triggerall = var(50) = 0

;外式・轟斧　陰"死神"
[State -1, rokotu]
type = ChangeState
value = 310
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 100
triggerall = var(50) = 0

;外式・百合折り
[State -1, rokotu]
type = ChangeState
value = 320
triggerall = statetype = A
trigger1 = ctrl
trigger1 = command = "a"
trigger1 = command = "holdback"
trigger1 = p2bodydist X > 0
trigger2 = ctrl
trigger2 = command = "a"
trigger2 = command = "holdfwd"
trigger2 = p2bodydist X < 0
trigger3 = stateno = 106 && (command = "holdback" && command = "a")
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = stateno != 100
triggerall = statetype = S
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger1 = ctrl
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 830
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = stateno != 100
triggerall = statetype = S
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger1 = ctrl
triggerall = var(50) = 0

;-----------------------------------------------------------------------------
;Power Charge
[State -1]
type = ChangeState
value = 910
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "holda"
trigger1 = command = "holdy"
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;Run Fwd
[State -1, Dash]
type = ChangeState
value = 100
triggerall = (Command = "FF" && P2dist X >=0)||(Command = "BB" && P2dist X <0)
triggerall = Statetype = S
trigger1 = Ctrl
triggerall = var(50) = 0

;Run Back
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = (Command = "BB" && P2dist X >=0)||(Command = "FF" && P2dist X <0)
triggerall = Statetype = S
trigger1 = Ctrl
triggerall = var(50) = 0
;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 25
trigger1 = ctrl
trigger2 = stateno = 700
trigger3 = stateno = 100
triggerall = var(50) = 0

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 700
trigger3 = stateno = 100
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
trigger2 = stateno = 700
trigger3 = stateno = 100
triggerall = var(50) = 0

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 700
trigger3 = stateno = 100
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl
trigger2 = stateno = 700
trigger3 = stateno = 100
triggerall = var(50) = 0

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 700
trigger3 = stateno = 100
triggerall = var(50) = 0

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 35
trigger1 = ctrl
trigger2 = stateno = 700
trigger3 = stateno = 100
triggerall = var(50) = 0

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 700
trigger3 = stateno = 100
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 194
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl
triggerall = var(50) = 0

;------------------------------------------------------------------------------

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact
trigger3 = stateno = 100
triggerall = var(50) = 0

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
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
trigger2 = stateno = 100
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
triggerall = stateno != 105  ;バックステップ中は禁止
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
;ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0

;ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
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

[State Camondos de AI]
type = VarSet
triggerall = alive
triggerall = stateno < 5500
trigger1 = AIlevel
v = 50
value = 1
ignorehitpause = 1
persistent = 1

[State -2, Helper]
type = Helper
triggerall = numhelper(9999) = 0
trigger1 = AIlevel
helpertype = normal
name = "AI"
ID = 9999
stateno = 9999
pos = 99999999,99999999
postype = p1
facing = 1
keyctrl = 0
ownpal = 1
supermove = 1
pausemove = 1

[State OFF]
type = VarSet
trigger1 = roundstate>2
trigger2 = !alive
trigger3 = stateno = 5500
v = 50
value = 0
ignorehitpause = 1
persistent = 1

;------------------------------------------------------------------------------
;---------opirus

[State AI]
type = ChangeState
value = 430
IgnoreHitPause = 1
triggerall = HitPauseTime = 0
triggerall = roundstate = 2
triggerall = p2movetype != A
triggerall = p2stateno = 1520
triggerall = var(50) != 0
triggerall = random <= 860
triggerall = (ctrl || stateno = 100 || stateno = 102) && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
trigger1 = p2bodydist x = [-10,30]

[State AI]
type = changestate
value = 1960
triggerall = var(50) != 0
triggerall = random <= 550
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [100,250]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 1500
IgnoreHitPause = 1
triggerall = HitPauseTime = 0
triggerall = var(50) != 0
triggerall = random <= 860
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2movetype != H
triggerall = p2stateno != 5120
triggerall = p2statetype != L
triggerall = p2bodydist x = [0,15]
trigger1 = (ctrl || stateno = 100 || stateno = 101)

[State -1, honi]
type = ChangeState
value = 1500
triggerall = var(50) != 0
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
Trigger1 = ctrl
Trigger1 = (abs(enemynear,Pos X - Pos X)= [10,45])
Trigger1 = enemynear,statetype != A && enemynear,movetype = A
trigger1 = enemynear,movetype != H && (abs(enemynear,Pos Y - Pos Y) = [20,80]) && ifelse(power < 1000,random <= 400,random <= 300)
Trigger2 = ctrl
Trigger2 = (abs(enemynear,Pos X - Pos X)= [10,45])
Trigger2 = enemynear,statetype != A
trigger2 = enemynear,movetype != H && (abs(enemynear,Pos Y - Pos Y) = [20,80]) && random <= 200
trigger3 = Stateno = 211 && ((animelem=4,>0 && animelem=7,<0) && movehit = 1)
trigger3 = power >= 1000 && random = [100,149]
trigger4 = Stateno = 400 && ((animelem=3,>0 && animelem=5,<0) && movehit = 1)
trigger4 = power >= 1000 && random = [100,149]
trigger5 = Stateno = 231 && ((animelem=3,>0 && animelem=4,<0) && movehit = 1)
trigger5 = power >= 1000 && random = [100,149]
trigger6 = ctrl && (abs(enemynear,Pos X - Pos X)= [0,45]) && enemynear,movetype = A && (Prevstateno = 5120 || Prevstateno = 5200)
trigger6 = random = [150,350]
ignorehitpause = 0

[State AI]
type = ChangeState
value = 1500
triggerall = var(50) != 0
triggerall = random <= 800
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [0,50]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = ChangeState
value = 1500
triggerall = var(50) != 0
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
Trigger1 = ctrl
trigger1 = abs(enemynear,Pos X - Pos X)<= 90 && enemynear,movetype  = A && enemynear,statetype != A
trigger1 = random < 100 && BackEdgeBodyDist > 40
Trigger2 = ctrl
trigger2 = abs(enemynear,Pos X - Pos X)<= 90 && enemynear,movetype  = A && enemynear,statetype != A
trigger2 = BackEdgeBodyDist <= 40
trigger2 = random = [101,260]
trigger3 = ctrl && abs(enemynear,Pos X - Pos X)<= 90 && enemynear,movetype  = A && enemynear,statetype != A
trigger3 = EnemyNear,HitDefAttr != SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
ignorehitpause = 0

[State -1, AI]
type = ChangeState
value = 1500
triggerall = var(50) != 0
triggerall = RoundState = 2
triggerall = p2statetype != L
triggerall = statetype != A && p2statetype != A
triggerall = P2Stateno != [120,155]
triggerall = enemynear,prevstateno != [5000,5999]
trigger1 = ctrl && p2bodydist X <= 20 && enemynear,MoveType = I
trigger1 = random < 720
trigger2 = ctrl && (abs(enemynear,Pos X - Pos X)= [0,20]) && enemynear,movetype = A && (Prevstateno = 5120 || Prevstateno = 5200)
trigger2 = random < 540
ignorehitpause = 0

[State AI]
type = ChangeState
value = 1750
triggerall = var(50) != 0
triggerall = p2stateno = 20022
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2bodydist X < 150 && p2bodydist X > -10 && enemy,vel y >= 0
triggerall = p2bodydist Y > -80
triggerall = p2statetype = A
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = changestate
value = 3200
triggerall = var(50) != 0
triggerall = random <= 999
triggerall = power >= 3000
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,300]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl && enemynear,Numhelper && statetype != A && random = [10,300]
trigger1 = p2movetype != H
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2800
triggerall = var(50) != 0
triggerall = power >= 2000
triggerall = p2statetype = A
triggerall = movehit
triggerall = numexplod(4150) <= 1
triggerall = random <= 999
trigger1 = stateno = 750
trigger1 = time = 15
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 3100
triggerall = var(50) != 0
triggerall = power >= 2000
triggerall = p2statetype = A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 2510
trigger1 = time = 68
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2550
triggerall = var(50) != 0
triggerall = numprojID(1600) = 0
triggerall = p2stateno != 2620
triggerall = power >= 1000
triggerall = random <= 280
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2bodydist x = [200,300]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2540
triggerall = var(50) != 0
triggerall = numprojID(1600) = 0
triggerall = p2stateno != 2620
triggerall = power >= 2000
triggerall = random <= 280
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2bodydist x = [200,300]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2800
triggerall = var(50) != 0
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = S, NA,SA
triggerall = p2bodydist x = [15,100]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2800
triggerall = var(50) != 0
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = C, NA,SA
triggerall = p2bodydist x = [15,100]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2800
triggerall = var(50) != 0
triggerall = random <= 500
triggerall = power >= 2000
triggerall = ctrl && statetype != A
triggerall = P2BodyDist X = [-15,39]
triggerall = enemy,hitdefattr = S, NA,SA,HA
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1700
triggerall = var(50) != 0
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = S, NA,SA
triggerall = p2bodydist x = [2,80]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2300
triggerall = var(50) != 0
triggerall = random <= 400
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2movetype != H
triggerall = power >= 1000
triggerall = statetype != A
triggerall = p2statetype = A
triggerall = p2bodydist x = [5,90]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2050
triggerall = var(50) != 0
triggerall = random <= 800
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2movetype = A
triggerall = p2statetype = A
triggerall = p2bodydist x = [3,20]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 210
triggerall = var(50) != 0
triggerall = random <= 999
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2stateno = [5000,5001]
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,40]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1600
triggerall = var(50) != 0
triggerall = p2movetype != A
triggerall = numprojID(1600) = 0
triggerall = numhelper(1000) <= 0
triggerall = p2stateno != 2620
triggerall = random <= 120
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2bodydist x = [110,130]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1650
triggerall = var(50) != 0
triggerall = p2stateno != 5120
triggerall = p2movetype != A
triggerall = numprojID(1600) = 0
triggerall = numhelper(1000) <= 0
triggerall = p2stateno != 2620
triggerall = random <= 320
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2bodydist x = [180,300]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1750
triggerall = var(50) != 0
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2bodydist x <= 50
triggerall = random <= 850
trigger1 = p2statetype = A
trigger1 = p2movetype != H
trigger1 = statetype != A
trigger1 = ctrl = 1

[State AI]
type = ChangeState
value = 235
triggerall = var(50) != 0
triggerall = random <= 160
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,20]
triggerall = p2movetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 235
triggerall = var(50) != 0
triggerall = p2statetype = S
trigger1 = (p2bodydist x = [5,15]) && random <= 800
trigger1 = statetype != A && ctrl
trigger2 = (p2bodydist x = [0,18]) && random <= 1000 && movecontact
trigger2 = stateno = 420 && animelemtime(5) >=0 && animelemtime(6) <= 1

[State AI]
type = ChangeState
value = 235
triggerall = var(50) != 0
triggerall = random <= 850
triggerall = p2stateno != [5030,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2bodydist x = [0,20]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = random <= 130
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5121]
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2bodydist x = [0,10]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = (p2bodydist x = [7,10]) && p2movetype != A && p2statetype != A
triggerall = random <= 900 && p2statetype != L
triggerall = statetype != A && ctrl
trigger1 = (p2stateno = [120,160]) && p2statetype != S
trigger2 = (p2stateno != [120,160])
trigger3 = p2stateno = 2420 && movetype = I


[State AI]
type = ChangeState
value = 1500
triggerall = var(50) != 0
triggerall = random <= 400
triggerall = p2stateno != 5120
triggerall = p2movetype != H
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,20]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 131
triggerall = var(50) != 0
triggerall = Roundstate = 2 && statetype != A && ctrl
trigger1 = random < 850
trigger1 = enemynear,statetype != A
trigger1 = enemynear, HitDefAttr = C,AA,AP && P2BodyDist X = [-30,100]
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
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = random <= 300
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,10]
triggerall = p2statetype != A
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 430
triggerall = var(50) != 0
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,20]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[state AI]
type = ChangeState
value = 320
triggerall = var(50) != 0
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = ctrl
triggerall = (p2dist X <= 0 && frontedgedist < 40) || (p2dist X <= 10 && frontedgedist > 39)
triggerall = p2bodydist Y <= 100
trigger1 = p2statetype = A
trigger1 = vel Y > 0
trigger2 = vel Y > 1
trigger2 = pos Y >= -65
trigger2 = p2statetype = C
trigger3 = p2statetype = S
trigger3 = vel Y > 1
trigger3 = random <= 300

[State AI]
type = ChangeState
value = 320
triggerall = var(50) != 0
triggerall = statetype = A && vel x != 0
triggerall = p2bodydist x <= -25
trigger1 = vel y > .42 || p2bodydist Y <= 50
trigger1 = ctrl

[State AI]
type = ChangeState
value = 235
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 430
trigger1 = time = 5



[State AI]
type = ChangeState
value = 440
triggerall = var(50) != 0
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = p2stateno = [150,151]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,70]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 40
triggerall = var(50) != 0
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = p2stateno = [152,153]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,30]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 40
triggerall = var(50) != 0
triggerall = random <= 150
triggerall = p2stateno != [5050,5121]
triggerall = p2stateno = 11
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,20]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 300
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 235
trigger2 = stateno = 400

[State AI]
type = ChangeState
value = 2800
triggerall = var(50) != 0
triggerall = power >= 2000
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 500
trigger1 = stateno = 300
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1850
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 300
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1850
triggerall = var(50) != 0
triggerall = power <= 999
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 300
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2200
triggerall = var(50) != 0
triggerall = power >= 1000 && power <= 1999
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = random <= 400
trigger1 = stateno = 1820
trigger1 = time = 1
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2250
triggerall = var(50) != 0
triggerall = power >= 2000 && power <= 2999
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = random <= 600
trigger1 = stateno = 1820
trigger1 = time = 1
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2200
triggerall = var(50) != 0
triggerall = power >= 3000
triggerall = p2statetype != A
triggerall = p2movetype = H
triggerall = random <= 860
trigger1 = stateno = 1820
trigger1 = time = 1
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1650
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = moveguarded
triggerall = random <= 999
trigger1 = stateno = 300
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 760
triggerall = var(50) != 0
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,40]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1650
triggerall = var(50) != 0
triggerall = numprojID(1600) = 0
triggerall = random <= 350
triggerall = p2stateno = 5120
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [121,300]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1600
triggerall = var(50) != 0
triggerall = numprojID(1600) = 0
triggerall = random <= 350
triggerall = p2stateno = 5120
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [30,120]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 300
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,12]
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 215
trigger1 = time = 7

[State AI]
type = ChangeState
value = 1250
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = p2bodydist x = [13,30]
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 215
trigger1 = time = 7
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1650
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = moveguarded
triggerall = random <= 500
trigger1 = stateno = 999
trigger1 = time = 10
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2000
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = power >= 1000
triggerall = movehit
triggerall = random <= 500
trigger1 = stateno = 305
trigger1 = time = 10
triggerall = enemy,var(46) = 0

;;==========Bloody explosion========

[State AI]
type = ChangeState
value = 2200
triggerall = var(50) != 0
triggerall = movehit
triggerall = p2statetype != A
triggerall = power >= 3000
triggerall = random <= 550
trigger1 = stateno = 1751
trigger1 = time = 6
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2200
triggerall = var(50) != 0
triggerall = movehit
triggerall = p2statetype != A
triggerall = power >= 1000 && power <= 1999
triggerall = random <= 550
trigger1 = stateno = 1751
trigger1 = time = 6
triggerall = enemy,var(46) = 0

[State -1 , AI]
type = ChangeState
triggerall = var(50) != 0
triggerall = StateType != A
triggerall = p2statetype = C
triggerall = p2movetype = A
triggerall = random <= 550
triggerall = power >= 1000 && power <= 1999
triggerall = ctrl = 1
triggerall = stateno != 191
trigger1 = p2bodydist X <= 20
value = 2200

[State -1 , AI]
type = ChangeState
triggerall = var(50) != 0
triggerall = StateType != A
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = power >= 1000 && power <= 1999
triggerall = random <= 550
triggerall = P2Life > life
triggerall = ctrl = 1
triggerall = stateno != 191
trigger1 = p2bodydist X <= 10
trigger2 = p2bodydist X = [20,25]
value = 2200

[State -1 , AI]
type = ChangeState
triggerall = var(50) != 0
triggerall = StateType != A
triggerall = p2statetype = C
triggerall = p2movetype = A
triggerall = random <= 333
triggerall = power >= 1000 && power <= 1999
triggerall = ctrl = 1
triggerall = stateno != 191
trigger1 = p2bodydist X <= 20
value = 2200

[State -1 , AI]
type = ChangeState
triggerall = var(50) != 0
triggerall = StateType != A
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = power >= 1000 && power <= 1999
triggerall = random <= 333
triggerall = P2Life > life
triggerall = ctrl = 1
triggerall = stateno != 191
trigger1 = p2bodydist X <= 10
trigger2 = p2bodydist X = [20,25]
value = 2200

;;==========MAX Bloody explosion========

[State AI]
type = ChangeState
value = 2250
triggerall = var(50) != 0
triggerall = movehit
triggerall = p2statetype != A
triggerall = power >= 2000 && power <= 2999
triggerall = random <= 550
trigger1 = stateno = 1751
trigger1 = time = 6
triggerall = enemy,var(46) = 0

[State -1 , AI]
type = ChangeState
triggerall = var(50) != 0
triggerall = StateType != A
triggerall = p2statetype = C
triggerall = p2movetype = A
triggerall = random <= 550
triggerall = power >= 2000 && power <= 2999
triggerall = ctrl = 1
triggerall = stateno != 191
trigger1 = p2bodydist X <= 20
value = 2250

[State -1 , AI]
type = ChangeState
triggerall = var(50) != 0
triggerall = StateType != A
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = power >= 2000 && power <= 2999
triggerall = random <= 550
triggerall = P2Life > life
triggerall = ctrl = 1
triggerall = stateno != 191
trigger1 = p2bodydist X <= 10
trigger2 = p2bodydist X = [20,25]
value = 2250

[State -1 , AI]
type = ChangeState
triggerall = var(50) != 0
triggerall = StateType != A
triggerall = p2statetype = C
triggerall = p2movetype = A
triggerall = random <= 333
triggerall = power >= 2000 && power <= 2999
triggerall = ctrl = 1
triggerall = stateno != 191
trigger1 = p2bodydist X <= 20
value = 2250

[State -1 , AI]
type = ChangeState
triggerall = var(50) != 0
triggerall = StateType != A
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = power >= 2000 && power <= 2999
triggerall = random <= 333
triggerall = P2Life > life
triggerall = ctrl = 1
triggerall = stateno != 191
trigger1 = p2bodydist X <= 10
trigger2 = p2bodydist X = [20,25]
value = 2250

[State AI]
type = ChangeState
value = 2270
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = power >= 2000
triggerall = random <= 999
trigger1 = stateno = 2210
trigger1 = time = 188
triggerall = enemy,var(46) = 0
;;===========================================

[State AI]
type = ChangeState
value = 1250
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 305
trigger1 = time = 10
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1260
triggerall = var(50) != 0
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1250
trigger1 = time = 16
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2050
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = random <= 999
triggerall = movehit
triggerall = power >= 2000 && power <= 2999
trigger1 = stateno = 1260
trigger1 = time = 14
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = ifelse((random<=350),3100,2050)
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = random <= 999
triggerall = movehit
triggerall = power >= 3000
trigger1 = stateno = 1260
trigger1 = time = 14
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = ifelse((random<=800),1270,2050)
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = random <= 999
triggerall = movehit
triggerall = power >= 1000 && power <= 1999
trigger1 = stateno = 1260
trigger1 = time = 14
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1270
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = random <= 999
triggerall = movehit
triggerall = power <= 999
trigger1 = stateno = 1260
trigger1 = time = 14
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2400
triggerall = var(50) != 0
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2movetype = A
triggerall = p2statetype != A
triggerall = p2bodydist x = [15,100]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2050
triggerall = var(50) != 0
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = S, NA,SA
triggerall = p2bodydist x = [15,100]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2050
triggerall = var(50) != 0
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = C, NA,SA
triggerall = p2bodydist x = [15,100]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2050
triggerall = var(50) != 0
triggerall = random <= 500
triggerall = power >= 1000
triggerall = ctrl && statetype != A
triggerall = P2BodyDist X = [-15,39]
triggerall = enemy,hitdefattr = S, NA,SA,HA
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1700
triggerall = var(50) != 0
triggerall = random <= 200
triggerall = roundstate = 2
triggerall = power <= 999
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2movetype = A
triggerall = p2statetype != A
triggerall = p2bodydist x = [15,100]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = ifelse((random<=400),100,210)
triggerall = var(50) != 0
triggerall = random <= 999
triggerall = p2stateno = 1520
triggerall = ctrl&& statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = ifelse((enemy,backedgebodydist<=10),210,400)
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 430
trigger1 = time = 6


[State AI]
type = ChangeState
value = 1650
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = moveguarded
triggerall = random <= 999
trigger1 = stateno = 210
trigger1 = time = 12
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1250
triggerall = var(50) != 0
triggerall = power <= 999
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 210
trigger1 = time = 12

[State AI]
type = ChangeState
value = 1250
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 210
trigger1 = time = 12

[State AI]
type = ChangeState
value = 20002
triggerall = var(50) != 0
triggerall = power >= 1000 && power <= 1999
triggerall = p2statetype = A
trigger1 = stateno = 2510
trigger1 = time = 168
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 3200
triggerall = var(50) != 0
triggerall = power >= 2000
triggerall = p2statetype = A
trigger1 = stateno = 2510
trigger1 = time = 161
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 720
triggerall = var(50) != 0
triggerall = p2stateno = [5080,5121]
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,150]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 720
triggerall = var(50) != 0
triggerall = random <= 50
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2bodydist x = [30,70]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 240
triggerall = var(50) != 0
triggerall = random <= 55
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = p2movetype != A
triggerall = p2bodydist x = [35,80]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 760
triggerall = var(50) != 0
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype = A
triggerall = p2bodydist x = [0,40]
triggerall = p2statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 40
triggerall = var(50) != 0
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,50]
triggerall = p2statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1650
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 750
trigger1 = time = 19
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2050
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = random <= 999
triggerall = roundstate = 2
triggerall = p2stateno = 2620
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,280]
triggerall = statetype = S
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1750
triggerall = var(50) != 0
triggerall = power <= 999
triggerall = random <= 300
triggerall = roundstate = 2
triggerall = p2stateno = 2620
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,30]
triggerall = statetype = S
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1400
triggerall = var(50) != 0
triggerall = power <= 999
triggerall = random <= 300
triggerall = roundstate = 2
triggerall = p2stateno = 2620
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [31,170]
triggerall = statetype = S
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1900
triggerall = var(50) != 0
triggerall = random <= 300
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,100]
triggerall = statetype = A
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1500
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1410
trigger1 = time = 4
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 100
triggerall = var(50) != 0
triggerall = p2movetype != A
triggerall = p2bodydist x = [80,300]
triggerall = random <= 80
trigger1 = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 750
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2bodydist x = [0,70]
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = random <= 100

[State AI]
type  = ChangeState
value = 132
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype = A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = A
trigger1   = P2BodyDist X = [40,80]
trigger1   = var(21) = [0,39]
trigger2   = P2BodyDist X = [-20,39]
trigger2   = var(21) = [0,59]

[State AI]
type  = ChangeState
value = 130
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = S
trigger1   = P2BodyDist X = [40,90]
trigger1   = var(21) = [0,14]
trigger2   = P2BodyDist X = [-15,39]
trigger2   = var(21) = [10,29]
trigger3   = enemy,teammode = simul
trigger3   = P2BodyDist X = [-50,-16]
trigger3   = var(21) = [0,39]
trigger4   = P2BodyDist X = [-15,39]
trigger4   = enemy,hitdefattr = S, NA,SA,HA
trigger4   = Random < 350
trigger5   = P2BodyDist X = [0,300]
trigger5   = enemynear,NumProj = 1
trigger5   = Random < 700
trigger6   = P2BodyDist X = [0,300]
trigger6   = enemynear,ishelper = 1
trigger6   = Random < 750

[State AI]
type  = ChangeState
value = 130
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = A
trigger1   = P2BodyDist X = [40,100]
trigger1   = var(21) = [0,15]
trigger2   = P2BodyDist X = [-40,39]
trigger2   = var(21) = [0,32]
trigger3   = P2BodyDist X = [-40,39]
trigger3   = enemy,hitdefattr = A, NA,SA,HA
trigger3   = Random < 540
trigger4   = P2BodyDist X = [0,300]
trigger4   = enemynear,NumProj = 1
trigger4   = Random < 700
trigger5   = P2BodyDist X = [0,300]
trigger5   = enemynear,ishelper = 1
trigger5   = Random < 750

[State AI]
type  = ChangeState
value = 131
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
trigger1   = p2statetype = C
trigger1   = P2BodyDist X = [40,100]
trigger1   = var(21) = [0,24]
trigger2   = p2statetype = C
trigger2   = P2BodyDist X = [-20,39]
trigger2   = var(21) = [0,39]
trigger3   = p2statetype = S
trigger3   = P2BodyDist X = [-15,39]
trigger3   = var(21) = [0,9]
trigger4   = p2statetype = C
trigger4   = enemy,teammode = simul
trigger4   = P2BodyDist X = [-50,-16]
trigger4   = var(21) = [0,39]
trigger5   = P2BodyDist X = [-20,39]
trigger5   = enemy,hitdefattr = C, NA,SA,HA
trigger5   = Random < 350
trigger6   = P2BodyDist X = [0,300]
trigger6   = enemynear,NumProj = 1
trigger6   = Random < 700
trigger7   = P2BodyDist X = [0,300]
trigger7   = enemynear,ishelper = 1
trigger7   = Random < 750

[State AI]
type = ChangeState
value = 2150
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = RoundState = 2
triggerall = random <= 790
triggerall = p2bodydist x = [70,300]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A
triggerall = enemy,var(46) = 0

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
value = 640
triggerall = var(50) != 0
triggerall = p2bodydist X < 80 && p2bodydist X > -10 && enemy,vel x >= 0
triggerall = p2bodydist Y > -50
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype = A
triggerall = p2statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 610
triggerall = var(50) != 0
triggerall = p2bodydist X < 50 && p2bodydist X > -10 && enemy,vel y >= 0 && enemy,vel x >= 0
triggerall = p2bodydist Y > -50
triggerall = vel y >= 0
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype = A
triggerall = p2statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 710
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
value = 710
triggerall = var(50) != 0
triggerall = RoundState = 2
triggerall = random <= 790
triggerall = p2bodydist x = [70,300]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 710
triggerall = p2statetype != L
triggerall = var(50) != 0
triggerall = statetype != A
triggerall = ctrl
triggerall = InGuardDist = 1
trigger1 = p2bodydist X < 40
trigger1 = BackEdgeBodyDist < 30
trigger2 = p2bodydist X > 50
trigger3 = p2bodydist X < 150
trigger3 = EnemyNear,ParentDist X != 0 || EnemyNear,HitDefAttr = SC,SA,HA
trigger4 = p2statetype = A
trigger4 = P2movetype = A

[State -1, RollFWD]
type = ChangeState
value = 710
triggerall = var(50) != 0
triggerall = statetype != A && ctrl
trigger1 = p2movetype = A && P2bodydist X >= 100 && random <= 400 && (p2stateno != [120,152])
trigger2 = p2movetype = A && (p2bodydist x = [40,70]) && random <= 400

[State AI]
type = ChangeState
value = 5201
triggerall = var(50) != 0 && Alive && Vel Y > 0 && Pos Y >= 0 && random <= 999
triggerall = var(48)= 0
trigger1 = StateNo = 5050
trigger2 = StateNo = 5071

[State AI]
type = ChangeState
value = 40
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5122]
triggerall = p2bodydist x >= 150
triggerall = random <= 120
trigger1 = statetype != A
trigger1 = ctrl = 1
