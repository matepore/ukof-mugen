;-------------------------------------------------------------------------------
;----- AI INTELIGENCIA ARTIFICIAL BY ZELGADIS ----------------------------------
;-------------------------------------------------------------------------------
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

;-| Defauts|-------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;------------------------------------------------------------------------------
;-| Hypers |--------------------------------------------------------------

[command]
name = "Flash of lightning"
command = ~D,DF,F,D,DF,F,c
time = 20

[command]
name = "Hyper Celestial destruction"
command = ~x,x,F,y
time = 15

[command]
name = "Execution"
command = ~F,D,DB,B,F,c
time = 20
;------------------------------------------------------------------------------
;-| Dobles |--------------------------------------------------------------

[command]
name = "Reversion of light"
command = ~D,DF,F,D,F,x
time = 20

[command]
name = "Reversion of light"
command = ~D,DF,F,D,F,y
time = 20

[command]
name = "Super Celestial destruction"
command = ~D,DB,B,D,DF,F,c
time = 20

;------------------------------------------------------------------------------
;-| Especiales |-----------------------------------------------------------------
[command]
name = "Revelation threads"
command = ~D,DB,B,D,DF,F,y
time = 20

[command]
name = "Revelation threads"
command = ~D,DB,B,D,DF,F,x
time = 20

[command]
name = "Celestial destruction"
command = ~D,DB,B,D,DF,F,a
time = 20

[command]
name = "Celestial destruction"
command = ~D,DB,B,D,DF,F,b
time = 20
;------------------------------------------------------------------------------
;-| Vasicos |-------------------------------------------------------------------
[command]
name = "Cutting wind"
command = ~D,DF,F,x
time = 15

[command]
name = "Cutting wind"
command = ~D,DF,F,y
time = 15

[command]
name = "Aura Clone"
command = ~15$B,F,x
time = 25

[command]
name = "Aura Clone 2"
command = ~15$B,F,y
time = 25

[command]
name = "Astral thread"
command = ~B,D,DB,x
time = 15

[command]
name = "Astral thread"
command = ~B,D,DB,y
time = 15

[command]
name = "Trap of threads"
command = ~D,DF,F,a
time = 15

[command]
name = "Trap of threads"
command = ~D,DF,F,b
time = 15

[command]
name = "Combo Attack"
command = ~D,DB,B,a
time = 15

[command]
name = "Combo Attack"
command = ~D,DB,B,b
time = 15

[command]
name = "Filament cobweb"
command = ~D,DB,B,x
time = 15

[command]
name = "Filament cobweb 2"
command = ~D,DB,B,y
time = 15

[command]
name = "Filament Attack"
command = ~D,DF,F,x
time = 15

[command]
name = "Filament Attack"
command = ~D,DF,F,y
time = 15

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = F, F
time = 10

[Command]
name = "BB"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = B, B
time = 10

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

;Execution
[State -1, Execution]
type = ChangeState
value = 2100
triggerall = command = "Execution"
triggerall = power >= 3000
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1110 && movecontact
trigger13 = stateno = 1170
trigger14 = stateno = 1180
trigger15 = stateno = 1110 && movecontact && time = [0,63]
triggerall = var(50) = 0

;Hyper Celestial destruction
[State -1, Hyper Celestial destruction]
type = ChangeState
value = 2010
triggerall = command = "Hyper Celestial destruction"
triggerall = power >= 3000
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1110 && movecontact
trigger13 = stateno = 1170
trigger14 = stateno = 1180
triggerall = var(50) = 0

;Cutting wind
[State -1, Cutting wind]
type = ChangeState
value = 2000
triggerall = command = "Cutting wind"
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 610
trigger2 = movecontact
trigger3 = stateno = 630
trigger3 = movecontact
trigger4 = stateno = 635
trigger4 = movecontact
trigger5 = stateno = 640
trigger5 = movecontact
trigger6 = stateno = 645
trigger6 = movecontact

;Aura Clone 2
[State -1, Aura Clone 2]
type = ChangeState
value = 1194
triggerall = command = "Aura Clone 2"
triggerall = numprojID(1010) = 0
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0

;Aura Clone
[State -1, Aura Clone]
type = ChangeState
value = 1190
triggerall = command = "Aura Clone"
triggerall = numhelper(1191) = 0
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0

;Super Celestial destruction
[State -1, Super Celestial destruction]
type = ChangeState
value = 1180
triggerall = command = "Super Celestial destruction"
triggerall = power >= 2000
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1110 && movecontact
trigger13 = stateno = 1170
triggerall = var(50) = 0

;Celestial destruction
[State -1, Celestial destruction]
type = ChangeState
value = 1170
triggerall = command = "Celestial destruction"
triggerall = power >= 1000
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1110 && movecontact
triggerall = var(50) = 0

;Revelation threads
[State -1, Revelation threads]
type = ChangeState
value = 1160
triggerall = command = "Revelation threads"
triggerall = power >= 1000
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1110 && movecontact
trigger13 = stateno = 1101
trigger14 = stateno = 1104
triggerall = var(50) = 0

;Astral thread
[State -1, Astral thread]
type = ChangeState
value = 1150
triggerall = command = "Astral thread"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0

;Flash of lightning
[State -1, Flash of lightning]
type = ChangeState
value = 1140
triggerall = command = "Flash of lightning"
triggerall = power >= 3000
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
trigger12 = stateno = 1110 && movecontact
trigger13 = stateno = 1170
triggerall = var(50) = 0

;Reversion of light
[State -1, Reversion of light]
type = ChangeState
value = 1130
triggerall = command = "Reversion of light"
triggerall = power >= 2000
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0

;Trap of threads
[State -1, Trap of threads]
type = ChangeState
value = 1120
triggerall = command = "Trap of threads"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0

;Combo Attack
[State -1, Combo Attack]
type = ChangeState
value = 1110
triggerall = command = "Combo Attack"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0

;Filament cobweb
[State -1, Filament cobweb]
type = ChangeState
value = 1102
triggerall = command = "Filament cobweb 2"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0

;Filament cobweb
[State -1, Filament cobweb]
type = ChangeState
value = 1100
triggerall = command = "Filament cobweb"
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0

;Combo Attack 1
[State -1, Combo Attack 1]
type = ChangeState
value = 1000
triggerall = command = "Filament Attack"
triggerall = numprojID(1000) = 0
trigger1 = (statetype = s) && ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 240 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && movecontact
trigger10 = stateno = 430 && movecontact
trigger11 = stateno = 440 && movecontact
triggerall = var(50) = 0
;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
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
trigger2 = stateno = [150,151]
trigger3 = stateno = 100
triggerall = var(50) = 0

;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = ChangeState
value = 52000
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -50

;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = command = "ふっとばし"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
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
;八拾八式
[State -1, 88]
type = ChangeState
value = 320
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
triggerall = var(50) = 0


;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
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
triggerall = p2bodydist X < 24
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 400 && movecontact
trigger5 = stateno = 410 && movecontact
trigger6 = stateno = 430 && movecontact
triggerall = var(50) = 0

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 230 && movecontact
trigger4 = stateno = 240 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 245 && movecontact
triggerall = var(50) = 0

;------------------------------------------------------------------------------

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
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
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
triggerall = var(50) = 0

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 245 && movecontact
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
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact
trigger3 = stateno = 400 && movecontact
triggerall = var(50) = 0

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 210 && movecontact
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 430 && movecontact
trigger7 = stateno = 245 && movecontact
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
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 430 && movecontact
triggerall = var(50) = 0

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
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
;垂直ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
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
triggerall = var(50) = 0

;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0

;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0



;-------------------------------------------------------------------------------
;-------------------------Comandos de AI By Zelgadis----------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
[State Camondos de AI]
type = VarSet
triggerall = alive
triggerall = stateno < 5500
trigger1 = command = "AI1"
trigger2 = command = "AI2"
trigger3 = command = "AI3"
trigger4 = command = "AI4"
trigger5 = command = "AI5"
trigger6 = command = "AI6"
trigger7 = command = "AI7"
trigger8 = command = "AI8"
trigger9 = command = "AI9"
trigger10 = command = "AI10"
trigger11 = command = "AI11"
trigger12 = command = "AI12"
trigger13 = command = "AI13"
trigger14 = command = "AI14"
trigger15 = command = "AI15"
trigger16 = command = "AI16"
trigger17 = command = "AI17"
trigger18 = command = "AI18"
trigger19 = command = "AI19"
trigger20 = command = "AI20"
trigger21 = command = "AI21"
trigger22 = command = "AI22"
trigger23 = command = "AI23"
trigger24 = command = "AI24"
trigger25 = command = "AI25"
trigger26 = command = "AI26"
trigger27 = command = "AI27"
trigger28 = command = "AI28"
trigger29 = command = "AI29"
trigger30 = command = "AI30"
trigger31 = command = "AI31"
trigger32 = command = "AI32"
trigger33 = command = "AI33"
trigger34 = command = "AI34"
trigger35 = command = "AI35"
trigger36 = ishometeam && (teamside>1||matchno>1)
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
value = 1150
triggerall = var(50) != 0
triggerall = random <= 250
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,70]
triggerall = p2stateno != [5050,5122]
triggerall = statetype = S
trigger1 = ctrl && statetype != A
trigger1 = p2movetype != H
trigger2 = movehit

[State AI]
type = ChangeState
value = 2010
triggerall = var(50) != 0
triggerall = random <= 560
triggerall = power >= 3000
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,70]
triggerall = p2stateno != [5050,5122]
triggerall = statetype = S
trigger1 = ctrl && statetype != A
trigger1 = p2movetype != H
trigger2 = movehit

[State AI]
type = ChangeState
value = 1170
triggerall = var(50) != 0
triggerall = random <= 250
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = p2statetype = A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,100]
triggerall = p2stateno != [5050,5122]
triggerall = statetype = S
trigger1 = ctrl && statetype != A
trigger1 = p2movetype != H
trigger2 = movehit

[State AI]
type = ChangeState
value = 2010
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = p2stateno = 5020
triggerall = power >= 3000
triggerall = random <= 999
trigger1 = stateno = 1170 && time = 20

[State AI]
type = ChangeState
value = 2010
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = p2stateno = 5020
triggerall = power >= 3000
triggerall = random <= 999
triggerall = p2bodydist x = [0,100]
trigger1 = stateno = 1180 && time = 18

[State AI]
type = ChangeState
value = 430
triggerall = var(50) != 0
triggerall = random <= 320
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [2,30]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 400
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 430
trigger1 = time = 3

[State AI]
type = ChangeState
value = 245
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 400
trigger1 = time = 3

[State AI]
type = ChangeState
value = 240
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 245
trigger1 = time = 2

[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 240
trigger1 = time = 7

[State AI]
type = ChangeState
value = 210
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 215
trigger1 = time = 5

[State AI]
type = ChangeState
value = 410
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 750
trigger1 = stateno = 210
trigger1 = time = 6

[State AI]
type = ChangeState
value = 1110
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 410
trigger1 = time = 4

[State AI]
type = ChangeState
value = 2100
triggerall = var(50) != 0
triggerall = power >= 3000
triggerall = p2statetype != A
triggerall = movehit
triggerall = p2bodydist x = [0,130]
triggerall = random <= 550
trigger1 = stateno = 1110
trigger1 = time = 63

[State AI]
type = ChangeState
value = 1170
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = moveguarded
triggerall = p2statetype != A
triggerall = random <= 500
trigger1 = stateno = 410
trigger1 = time = 4

[State AI]
type = ChangeState
value = 1110
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 410
trigger1 = time = 4

[State AI]
type = ChangeState
value = 1170
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = power >= 1000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1110
trigger1 = time = 77

[State AI]
type = ChangeState
value = 1160
triggerall = var(50) != 0
triggerall = random <= 750
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = p2statetype = A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [180,300]
triggerall = statetype = S
trigger1 = ctrl && statetype != A
trigger1 = p2movetype != H
trigger2 = movehit

[State AI]
type = ChangeState
value = 800
triggerall = var(50) != 0
triggerall = random <= 360
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,15]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1100
triggerall = var(50) != 0
triggerall = random <= 70
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2bodydist x = [100,300]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1102
triggerall = var(50) != 0
triggerall = random <= 70
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2bodydist x = [100,300]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1130
triggerall = var(50) != 0
triggerall = power >= 2000
triggerall = p2life <= 1700
triggerall = random <= 750
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,300]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 1130
triggerall = var(50) != 0
triggerall = random <= 9999
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

[State AI]
type = ChangeState
value = 1160
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = p2stateno = 2020
triggerall = p2bodydist x = [0,300]
triggerall = random <= 420
trigger1 = stateno = 1101
trigger1 = time = 65

[State AI]
type = ChangeState
value = 1160
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = p2stateno = 2020
triggerall = p2bodydist x = [0,300]
triggerall = random <= 999
trigger1 = stateno = 1104
trigger1 = time = 65

[State AI]
type = ChangeState
value = 1194
triggerall = var(50) != 0
triggerall = numprojID(1010) = 0
triggerall = random <= 210
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [150,300]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1000
triggerall = var(50) != 0
triggerall = numprojID(1000) = 0
triggerall = random <= 370
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [150,300]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1110
triggerall = var(50) != 0
triggerall = random <= 560
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,100]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 1140
triggerall = var(50) != 0
triggerall = random <= 680
triggerall = power >= 3000
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,300]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 1190
triggerall = var(50) != 0
triggerall = RoundState = 2
triggerall = random <= 430
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State -1]
type = ChangeState
value = 610
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2bodydist x <= 90
triggerall = statetype = A
trigger1 = statetype = A
trigger1 = ctrl

[State -1]
type = ChangeState
value = 2000
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2bodydist x <= 90
triggerall = statetype = A
trigger1 = statetype = A
trigger1 = stateno = 610
trigger1 = time = 11

[State -1]
type = ChangeState
value = 2000
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2bodydist x <= 120
triggerall = statetype = A
trigger1 = statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 101
triggerall = var(50) != 0
triggerall = p2movetype != A
triggerall = p2bodydist x = [80,300]
triggerall = random <= 250
trigger1 = statetype != A
trigger1 = ctrl

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
trigger4   = Random < 450

[State AI]
type  = ChangeState
value = 130
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = A
trigger1   = P2BodyDist X = [40,90]
trigger1   = var(21) = [0,15]
trigger2   = P2BodyDist X = [-40,39]
trigger2   = var(21) = [0,32]
trigger3   = P2BodyDist X = [-40,39]
trigger3   = enemy,hitdefattr = A, NA,SA,HA
trigger3   = Random < 750

[State AI]
type  = ChangeState
value = 131
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
trigger1   = p2statetype = C
trigger1   = P2BodyDist X = [40,85]
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
trigger5   = Random < 750

[State AI]
type = ChangeState
value = 710
triggerall = var(50) != 0
triggerall = random <= 150
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,90]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 105
triggerall = var(50) != 0
triggerall = p2stateno = [5080,5121]
triggerall = random <= 300
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,150]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1120
triggerall = var(50) != 0
triggerall = numhelper(1121) = 0
triggerall = p2stateno = [5080,5121]
triggerall = random <= 999
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [50,300]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 300
triggerall = var(50) != 0
triggerall = roundstate = 2
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = random <= 100

[State AI]
type = ChangeState
value = 39
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5122]
triggerall = p2bodydist x >= 150
triggerall = random <= 120
trigger1 = statetype != A
trigger1 = ctrl = 1

[State AI]
type = ChangeState
value = 240
triggerall = var(50) != 0
triggerall = random <= 110
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,100]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1180
triggerall = var(50) != 0
triggerall = power >= 2000
triggerall = random <= 270
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [100,300]
trigger1 = ctrl

[State -1]
type = ChangeState
value = 700
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = random <= 100
triggerall = p2bodydist x = [45,110]
triggerall = statetype != A
trigger1 = statetype != A
trigger1 = ctrl

[State -1]
type = ChangeState
value = 700
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2stateno = [120,152]
triggerall = random <= 140
triggerall = p2bodydist x = [45,110]
triggerall = statetype != A
trigger1 = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 2100
triggerall = var(50) != 0
triggerall = power >= 3000
triggerall = random <= 600
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,20]
trigger1 = ctrl

[State -1, AI]
type = ChangeState
value = 52000
triggerall = var(50) != 0 && Alive && CanRecover && Vel Y > 0 && Pos Y >= -40 && random <= 999
trigger1 = StateNo = 5050

[State AI]
type = ChangeState
value = 700
triggerall = var(50) != 0
triggerall = random <= 100
triggerall = ctrl && statetype != A
triggerall = p2stateno = [5080,5121]
trigger1 = BackEdgeBodyDist <= 10
trigger2 = FrontEdgeBodyDist <= 10

[State -2]
type = ChangeState
value = 52001
triggerall = var(50) != 0
triggerall = Vel Y > 0
triggerall = Pos Y < -10
triggerall = Pos Y >= -110
triggerall = p2movetype = A
triggerall = stateno = 5050
trigger1   = Random < 750
trigger1 = alive
trigger1 = canrecover
;-------------------------Modificaciones Para AI--------------------------------
;Jump Start
[Statedef 39]
type = S
physics = S
anim = 40
ctrl = 0
sprpriority = 1

[State 40, 0]
type = PlaySnd
trigger1 = time = 1
value = s40, 2
persistent = 1
ignorehitpause = 1

[State 40, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 40, 2]
type = VarSet
trigger1 = Time = 0
var(15) = 1

[State 40, 3]
type = VarSet
trigger1 = time = 0
var(15) = 0

[State 40, 4]
type = VarSet
trigger1 = time = 0
sysvar(1) = 1

[State 40, 6]
type = VelSet
trigger1 = AnimTime = 0
x = ifelse(sysvar(1)=0, const(velocity.jump.neu.x), ifelse(sysvar(1)=1, const(velocity.jump.fwd.x), const(velocity.jump.back.x)))
y = const(velocity.jump.y)

[State 40, 10]
type = ChangeState
trigger1 = AnimTime = 0
value = 50
ctrl = 1
;-------------------------------------------------------------------------------
;Run de AI
[Statedef 101]
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

[State 101, 3]
type = ChangeState
trigger1 = command = "holdup"
value = 40

[State 100, 5.1]
type = ChangeState
triggerall = var(50) = 0
trigger1 = AnimElem = 3, >= 0
trigger1 = command != "holdfwd"
value = 103

[State 100, 5.2]
type = ChangeState
triggerall = var(50) != 0
trigger1 = AnimElem = 3, >= 0
trigger1 = P2bodydist X <= 80
value = 103

[Statedef 103]
type = S
movetype = I
physics = S
anim = 48

[State 102, 1]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1
