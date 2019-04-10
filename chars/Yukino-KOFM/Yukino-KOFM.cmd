;=========================Yukino Creada por Zelgadis===========================;
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

;-| Deafauls |------------------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1
;-------------------------------------------------------------------------------
;-| Movimientos Hypers |--------------------------------------------------------

[command]
name = "lightning Reincarnation"
command = ~D, D, F, D, c
time = 30
buffer.time = 6

[command]
name = "Doa No Hoshi"
command = ~D, DF, F, D, B, c
time = 20
buffer.time = 6
;------------------------------------------------------------------------------
;-| Movimientos MAX |--------------------------------------------------------------

[command]
name = "volcan"
command = ~D, DF, F, D, DF, F, x
time = 30
buffer.time = 6

[command]
name = "volcan"
command = ~D, DF, F, D, DF, F, y
time = 30
buffer.time = 6

[command]
name = "Fire Wave 2"
command = ~F, B, D, F, y
time = 25
buffer.time = 6

[command]
name = "Fire Wave 1"
command = ~F, B, D, F, x
time = 25
buffer.time = 6

[command]
name = "Dream lightning"
command = ~D, DF, F, D, DF, F, a
time = 25
buffer.time = 6

[command]
name = "Dream lightning"
command = ~D, DF, F, D, DF, F, b
time = 25
buffer.time = 6

[command]
name = "Power Geyser"
command = ~D, DB, B, D, F, y
time = 25
buffer.time = 6

[command]
name = "Power Geyser"
command = ~D, DB, B, D, F, x
time = 25
buffer.time = 6

;------------------------------------------------------------------------------
;-| Movimientos Dobles |-----------------------------------------------------------------

[command]
name = "Fire Freeze"
command = ~D, B, D, F, c
time = 30
buffer.time = 6

[command]
name = "Flame Light"
command = ~D,DB,B,D,DB,B,x
time = 20
buffer.time = 6

[command]
name = "Fire Ball"
command = ~D, DB, B, D, DB, B, c
time = 20
buffer.time = 6

[command]
name = "Ray Flash of Lightning"
command = ~D, DB, B, D, F, c
time = 25
buffer.time = 6

[command]
name = "Illusion Dream"
command = ~D, DF, F, D, DF, F, c
time = 19
buffer.time = 6
;------------------------------------------------------------------------------
;-| Movimientos especiales |-----------------------------------------------------------------
[command]
name = "Ardent fist 1"
command = ~B, D, DB, a
time = 15
buffer.time = 6

[command]
name = "Ardent fist 2"
command = ~B, D, DB, b
time = 15
buffer.time = 6

[command]
name = "Segir Gancho"
command = ~F, D, DF, b
time = 20
buffer.time = 6

[command]
name = "Segir Gancho"
command = ~F, D, DF, a
time = 20
buffer.time = 6

[command]
name = "poder 1"
command = ~D, DF, F, x
time = 15
buffer.time = 6

[command]
name = "poder 2"
command = ~D, DF, F, y
time = 15
buffer.time = 6

[command]
name = "gancho corto"
command = ~F, D, DF, x
time = 15
buffer.time = 6

[command]
name = "gancho largo"
command = ~F ,D, DF, y
time = 15
buffer.time = 6

[command]
name = "Gancho Doble"
command = ~F, D, DF, c
time = 15
buffer.time = 6

[command]
name = "Fire Knucke 1"
command = ~D, DB, B, x
time = 15
buffer.time = 6

[command]
name = "Fire Knucke 2"
command = ~D, DB, B, y
time = 15
buffer.time = 6

[command]
name = "kyaku 1"
command = ~F, DF, D, DB, B, a
time = 10
buffer.time = 6

[command]
name = "kyaku 2"
command = ~F, DF, D, DB, B, b
time = 10
buffer.time = 6

[command]
name = "kyaku 1 suelo"
command = ~B, DB, D, DF, F, a
time = 15
buffer.time = 6

[command]
name = "kyaku 2 suelo"
command = ~B, DB, D, DF ,F, b
time = 15
buffer.time = 6
;------------------------------------------------------------------------------
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
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_b"
command = /$b
time = 1

[Command]
name = "hold_c"
command = /$c
time = 1

[Command]
name = "back"
command = B
time = 1

[Command]
name = "upback"
command = UB
time = 1

[Command]
name = "downback"
command = DB
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

;-------------------------------------------------------------------------------
;===============================================================================
;-------------------------------------------------------------------------------

[Statedef -1]

;-------------------------------------------------------------------------------
;lightning Reincarnation x
[State -1, lightning Reincarnation x]
type = ChangeState
value = 2040
triggerall = command = "lightning Reincarnation"
triggerall = Life <= LifeMax/2
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = stateno = 310 && movecontact && time = [0,16]
trigger12 = stateno = 1170 && movecontact
trigger13 = stateno = 1175 && movecontact
trigger14 = stateno = 1195 && movecontact
trigger15 = stateno = 1250 && movecontact
trigger16 = stateno = 1155 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger17 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger18 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger19 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger20 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger21 = stateno = 2110 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger22 = stateno = 2111 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger23 = stateno = 2112 && AnimElemtime(7) >= 0 && AnimElemtime(11) < 0 && movecontact
trigger24 = stateno = 310 && movecontact
trigger25 = stateno = 1206 && movecontact && AnimElem = 1, < = 5
trigger26 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Doa No Hoshi
[State -1, Doa No Hoshi]
type = ChangeState
value = 2059
triggerall = command = "Doa No Hoshi"
triggerall = Power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = stateno = 310 && movecontact && time = [0,16]
trigger12 = stateno = 1170 && movecontact
trigger13 = stateno = 1175 && movecontact
trigger14 = stateno = 1155 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger15 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger16 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger19 = stateno = 310 && movecontact
trigger20 = stateno = 2000 && movecontact
trigger21 = stateno = 1206 && movecontact && AnimElem = 1, < = 5
trigger22 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Ardent fist 2
[State -1, Ardent fist 2]
type = ChangeState
value = 1303
triggerall = command = "Ardent fist 2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = anim = 300 && movecontact
trigger12 = stateno = 310 && movecontact && time = [0,16]
trigger13 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Ardent fist 1
[State -1, Ardent fist 1]
type = ChangeState
value = 1300
triggerall = command = "Ardent fist 1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = anim = 300 && movecontact
trigger12 = stateno = 310 && movecontact && time = [0,16]
trigger13 = stateno = 100
trigger14 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Illusion Dream
[State -1, Illusion Dream]
type = ChangeState
value = 3600
triggerall = command = "Illusion Dream"
triggerall = Power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = stateno = 310 && movecontact && time = [0,16]
trigger12 = stateno = 1170 && movecontact
trigger13 = stateno = 1175 && movecontact
trigger14 = stateno = 1155 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger15 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger16 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger19 = stateno = 310 && movecontact
trigger20 = stateno = 2000 && movecontact
trigger21 = stateno = 1206 && movecontact && AnimElem = 1, < = 5
trigger22 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Gancho Doble
[State -1, Gancho Doble]
type = ChangeState
value = 1151
triggerall = command = "Gancho Doble"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = anim = 300 && movecontact
trigger12 = stateno = 310 && movecontact && time = [0,16]
trigger13 = stateno = 100
trigger14 = stateno = 1170 && movecontact
trigger15 = stateno = 1175 && movecontact
trigger16 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Ray of flash of lightning
[State -1, Ray of flash of lightning]
type = ChangeState
value = 2450+random%2
triggerall = command = "Ray Flash of Lightning"
triggerall = power >= 2000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 635 && movecontact
trigger6 = stateno = 640 && movecontact
trigger7 = stateno = 645 && movecontact
trigger8 = stateno = 650 && movecontact
trigger9 = stateno = 2080 && movecontact
trigger10 = stateno = 2086 && movecontact
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
[State -1, Segir Gancho]
type = ChangeState
value = 1161
triggerall = command = "Segir Gancho"
trigger1 = statetype = A
trigger1 = stateno = 1206
trigger1 = animelem = 5, [0,10] && movecontact
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Fire Ball
[State -1, Fire Ball]
type = ChangeState
value = 2350
triggerall = command = "Fire Ball"
triggerall = power >= 2000
triggerall = numprojID(1000) = 0
triggerall = numprojID(1500) = 0
triggerall = numprojID(2353) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = stateno = 310 && movecontact && time = [0,16]
trigger12 = stateno = 1170 && movecontact
trigger13 = stateno = 1175 && movecontact
trigger14 = stateno = 1155 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger15 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger16 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger19 = stateno = 310 && movecontact
trigger20 = stateno = 2000 && movecontact
trigger21 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Dream lightning
[State -1, Dream Lighting]
type = ChangeState
value = 2340
triggerall = command = "Dream lightning"
triggerall = Power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = stateno = 310 && movecontact && time = [0,16]
trigger12 = stateno = 1170 && movecontact
trigger13 = stateno = 1175 && movecontact
trigger14 = stateno = 1155 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger15 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger16 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger19 = stateno = 310 && movecontact
trigger20 = stateno = 1206 && movecontact && AnimElem = 1, < = 5
trigger21 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Power Geyser
[State -1, Power Geyser]
type = ChangeState
value = 2089
triggerall = command = "Power Geyser"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = stateno = 310 && movecontact && time = [0,16]
trigger12 = stateno = 1155 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger13 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger14 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger15 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger16 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger17 = stateno = 310 && movecontact
trigger18 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Power Geyser Cancel 1
[State -1, Power Geyser Cancel 1 1]
type = ChangeState
value = 2091
triggerall = command = "Power Geyser"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = stateno = 1170 && movecontact
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Power Geyser Cancel 2
[State -1, Power Geyser Cancel]
type = ChangeState
value = 2091
triggerall = command = "Power Geyser"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = stateno = 1175 && movecontact && time = [0,22]
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Power Geyser Cancel 3
[State -1, Power Geyser Cancel 1]
type = ChangeState
value = 2091
triggerall = command = "Power Geyser"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = stateno = 1206 && movecontact
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;kyaku1 x
[State -1, kyaku1 x]
type = ChangeState
value = 2075
triggerall = command = "kyaku 1 suelo"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = anim = 300 && movecontact
trigger12 = stateno = 310 && movecontact && time = [0,16]
trigger13 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;kyaku1 x
[State -1, kyaku1 x]
type = ChangeState
value = 2085
triggerall = command = "kyaku 2 suelo"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = anim = 300 && movecontact
trigger12 = stateno = 310 && movecontact && time = [0,16]
trigger13 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;kyaku1 x
[State -1, kyaku1 x]
type = ChangeState
value = 2080
triggerall = command = "kyaku 1"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 635 && movecontact
trigger6 = stateno = 640 && movecontact
trigger7 = stateno = 645 && movecontact
trigger8 = stateno = 650 && movecontact
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;kyaku1 x
[State -1, kyaku1 x]
type = ChangeState
value = 2086
triggerall = command = "kyaku 2"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 635 && movecontact
trigger6 = stateno = 640 && movecontact
trigger7 = stateno = 645 && movecontact
trigger8 = stateno = 650 && movecontact
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Fire Wave2 x
[State -1, Fire Wave2 x]
type = ChangeState
value = 1180
triggerall = command = "Fire Wave 2"
triggerall = numprojID(1000) = 0
triggerall = numprojID(1500) = 0
triggerall = numprojID(2353) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = stateno = 310 && movecontact && time = [0,16]
trigger12 = stateno = 1170 && movecontact
trigger13 = stateno = 1175 && movecontact
trigger14 = stateno = 1155 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger15 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger16 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger19 = stateno = 310 && movecontact
trigger20 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Fire Wave1 x
[State -1, Fire Wave1 x]
type = ChangeState
value = 1190
triggerall = command = "Fire Wave 1"
triggerall = numprojID(1000) = 0
triggerall = numprojID(1500) = 0
triggerall = numprojID(2353) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = stateno = 310 && movecontact && time = [0,16]
trigger12 = stateno = 1170 && movecontact
trigger13 = stateno = 1175 && movecontact
trigger14 = stateno = 1155 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger15 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger16 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger19 = stateno = 310 && movecontact
trigger20 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Fire Knucke2 x
[State -1, Fire Knucke2 x]
type = ChangeState
value = 1175
triggerall = command = "Fire Knucke 2"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = anim = 300 && movecontact
trigger12 = stateno = 310 && movecontact && time = [0,16]
trigger13 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Fire Knucke1 x
[State -1, Fire Knucke1 x]
type = ChangeState
value = 1170
triggerall = command = "Fire Knucke 1"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = anim = 300 && movecontact
trigger12 = stateno = 310 && movecontact && time = [0,16]
trigger13 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;Fire Freeze x
[State -1, Fire Freeze x]
type = null;ChangeState
value = 2015
triggerall = command = "Fire Freeze"
triggerall = p2stateno != 2620
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = stateno = 310 && movecontact && time = [0,16]
trigger12 = stateno = 1170 && movecontact
trigger13 = stateno = 1175 && movecontact
trigger14 = stateno = 1155 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger15 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger16 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger19 = stateno = 310 && movecontact
trigger20 = stateno = 2000 && movecontact
trigger21 = stateno = 1206 && movecontact && AnimElem = 1, < = 5
trigger22 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;volcan x
[State -1, volcan x]
type = ChangeState
value = 2000
triggerall = command = "volcan"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = stateno = 310 && movecontact && time = [0,16]
trigger12 = stateno = 1170 && movecontact
trigger13 = stateno = 1175 && movecontact
trigger14 = stateno = 1155 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger15 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger16 = stateno = 1900 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger17 = stateno = 1950 && AnimElemtime(4) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger18 = stateno = 1905 && AnimElemtime(1) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger19 = stateno = 310 && movecontact
trigger20 = stateno = 1206 && movecontact && AnimElem = 1, < = 5
trigger21 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;gancho largo x
[State -1, gancho largo x]
type = ChangeState
value = 1150
triggerall = command = "gancho largo"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = anim = 300 && movecontact
trigger12 = stateno = 315 && movecontact
trigger13 = stateno = 310 && movecontact && time = [0,16]
trigger14 = stateno = 1170 && movecontact
trigger15 = stateno = 1175 && movecontact
trigger16 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;gancho corto x
[State -1, gancho corto x]
type = ChangeState
value = 1100
triggerall = command = "gancho corto"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = anim = 300 && movecontact
trigger12 = stateno = 315 && movecontact
trigger13 = stateno = 310 && movecontact && time = [0,16]
trigger14 = stateno = 1170 && movecontact
trigger15 = stateno = 1175 && movecontact
trigger16 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;poder 1
[State -1, poder 1]
type = ChangeState
value = 1000
triggerall = command = "poder 1"
triggerall = numprojID(1000) = 0
triggerall = numprojID(1500) = 0
triggerall = numprojID(2353) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = anim = 300 && movecontact
trigger12 = stateno = 310 && movecontact && time = [0,16]
trigger13 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
;poder 2
[State -1, poder 2]
type = ChangeState
value = 1020
triggerall = command = "poder 2"
triggerall = numprojID(1000) = 0
triggerall = numprojID(1500) = 0
triggerall = numprojID(2353) = 0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,20]
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = anim = 300 && movecontact
trigger12 = stateno = 310 && movecontact && time = [0,16]
trigger13 = stateno = 100
triggerall = var(50) = 0
triggerall = enemy,var(46) = 0

;-------------------------------------------------------------------------------
; Power charge
[State -1]
type = ChangeState
value = 910
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery" && command = "holdback"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = 150
trigger3 = power >= 1000
trigger3 = stateno = 152
trigger4 = stateno = 100
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = command = "recovery"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = 150
trigger3 = power >= 1000
trigger3 = stateno = 152
trigger4 = stateno = 100
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = command = "ふっとばし"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = 150
trigger3 = power >= 1000
trigger3 = stateno = 152
trigger4 = stateno = 100
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = stateno != 100
triggerall = statetype = S
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger1 = ctrl
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 801
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = stateno != 100
triggerall = statetype = S
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger1 = ctrl
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
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
;-------------------------------------------------------------------------------
;八拾八式
[State -1, 88]
type = ChangeState
value = 320
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = stateno = 100
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;外式・轟斧　陽
[State -1, GOUHU]
type = ChangeState
value = 310
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 215 && movecontact && time = [0,15]
trigger5 = stateno = 235 && movecontact
trigger6 = stateno = 245 && movecontact && time = [0,11]
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact && time = [0,7]
trigger9 = stateno = 430 && movecontact
trigger10 = stateno = 440 && time = [0,12]
trigger11 = stateno = 100
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
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
triggerall = p2bodydist X < 18
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 30
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
;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 14
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
;[State -1, T S]
;type = ChangeState
;value = 101
;triggerall = command = "FF"
;triggerall = power >= 500
;trigger1 = stateno = 150
;trigger2 = stateno = 151
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
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && time >= 4 && movecontact
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
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;垂直ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;斜めジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

[State -1]
type = ChangeState
value = 45
triggerall = StateType = A && ctrl && BackEdgeDist  < 3
trigger1 = command = "holdfwd" && command = "holdup"
triggerall = var(50) = 0
;-------------------------------------------------------------------------------

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
;------------------------------------------------------------------------------
;Ataques Basicos
[State AI]
type = ChangeState
value = 1150
triggerall = var(50) != 0
triggerall = p2bodydist X < 50 && p2bodydist X > -10 && enemy,vel x >= 0 && enemy,vel y >= 0
triggerall = random <= 600
triggerall = roundstate = 2
triggerall = p2movetype != H
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [0,80]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1161
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = movehit
triggerall = random <= 600
trigger1 = stateno = 1206
trigger1 = time = 15
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 800
triggerall = var(50) != 0
triggerall = random <= 350
triggerall = p2movetype != H
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x <= 20
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,15]
triggerall = p2movetype = H
triggerall = statetype = S
trigger1 = ctrl
;------------------------------------------------------------------------------
;Ataques especiales
[State AI]
type = ChangeState
value = 40
triggerall = var(50) != 0
triggerall = random <= 900
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = ctrl && statetype != A
triggerall = p2movetype = A
triggerall = p2bodydist x = [30,350]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 2450
triggerall = var(50) != 0
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = ctrl && statetype = A
triggerall = p2movetype = A
triggerall = p2bodydist x = [30,350]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1000
triggerall = var(50) != 0
triggerall = numprojID(1000) = 0
triggerall = random <= 350
triggerall = p2stateno = 5120
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [121,300]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2040
triggerall = var(50) != 0
triggerall = Life <= LifeMax/2
triggerall = power >= 3000
triggerall = RoundState = 2
triggerall = random <= 790
triggerall = p2bodydist x = [70,300]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2400
triggerall = var(50) != 0
triggerall = random <= 800
triggerall = power >= 3000
triggerall = ctrl && statetype != A
triggerall = P2BodyDist X = [0,50]
triggerall = enemy,hitdefattr = S, NA,SA,HA
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 3600
triggerall = var(50) != 0
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = S, NA,SA
triggerall = p2bodydist x = [0,60]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2340
triggerall = var(50) != 0
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = C, NA,SA
triggerall = p2bodydist x = [0,70]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 3600
triggerall = var(50) != 0
triggerall = power >= 2000
triggerall = random <= 600
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2movetype != H
triggerall = p2bodydist x = [0,80]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2000
triggerall = var(50) != 0
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = S, NA,SA
triggerall = p2bodydist x = [0,50]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1303
triggerall = var(50) != 0
triggerall = random <= 100
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [100,200]
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1000
triggerall = var(50) != 0
triggerall = numprojID(1000) = 0
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [180,300]
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1020
triggerall = var(50) != 0
triggerall = numprojID(1000) = 0
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [170,300]
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1151
triggerall = var(50) != 0
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = S, NA,SA
triggerall = p2bodydist x = [0,60]
trigger1 = ctrl
triggerall = enemy,var(46) = 0
;------------------------------------------------------------------------------
;Combos
[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,25]
triggerall = p2statetype = C
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
triggerall = p2bodydist x = [0,25]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 410
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 430

[State AI]
type = ChangeState
value = 310
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 215

[State AI]
type = ChangeState
value = 1303
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 310
trigger1 = time = 16
trigger2 = stateno = 410
trigger2 = time = 7
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1175
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1301
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2040
triggerall = var(50) != 0
triggerall = Life <= LifeMax/2
triggerall = power >= 3000
triggerall = p2statetype = A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1175
trigger1 = time = 37
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 3600
triggerall = var(50) != 0
triggerall = power >= 2700
triggerall = p2statetype = A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1175
trigger1 = time = 17
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2091
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = p2statetype = A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1175
trigger1 = time = 17
triggerall = enemy,var(46) = 0
;------------------------------------------------------------------------------
;Guardia + Extras
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
value = 330
triggerall = var(50) != 0
triggerall = p2bodydist X < 80 && p2bodydist X > -10 && enemy,vel x >= 0
triggerall = p2bodydist Y > -50
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype = A
triggerall = p2statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 330
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
value = 5201
triggerall = var(50) != 0 && Alive && Vel Y > 0 && Pos Y >= 0 && random <= 999
triggerall = var(48)= 0
trigger1 = StateNo = 5050
trigger2 = StateNo = 5071

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
type = ChangeState
value = 102
triggerall = var(50) != 0
triggerall = p2movetype != A
triggerall = p2bodydist x = [80,300]
triggerall = random <= 80
trigger1 = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 300
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = random <= 10
triggerall = p2bodydist x = [0,50]
triggerall = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = statetype != A

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
;-------------------------------------------------------------------------------
;Run de AI
[Statedef 102]
type = S
movetype = I
physics = S
anim = 100
velset = 0
ctrl = 0

[State 100, 1]
type = VelSet
trigger1 = 1
x = const(velocity.run.fwd.x)

[State 191,]
type = PlaySnd
triggerall = time = 1
trigger1 = Alive
loop = 1
value = s5,0
channel = 6

[State 100,]
type = StopSnd
trigger1 = command != "holdfwd"
trigger2 = Anim != 100
channel = 6

[State 100, 5.1]
type = ChangeState
triggerall = var(50) = 0
trigger1 = AnimElem = 3, >= 0
trigger1 = command != "holdfwd"
value = 0
ctrl = 1

[State 100, 5.2]
type = ChangeState
triggerall = var(50) != 0
trigger1 = AnimElem = 3, >= 0
trigger1 = P2bodydist X <= 80
value = 0
ctrl = 1
