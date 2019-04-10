
;-| Super Motions |--------------------------------------------------------
[Command]
name = "AI_1"
command = U,D,F,F,B,B
time = 1

[Command]
name = "AI_2"
command = U,D,F,F,B,F
time = 1

[Command]
name = "AI_3"
command = U,D,F,F,B,D
time = 1

[Command]
name = "AI_4"
command = U,D,F,F,B,U
time = 1

[Command]
name = "AI_5"
command = U,D,F,F,U,B
time = 1

[Command]
name = "AI_6"
command = U,D,F,F,D,B
time = 1

[Command]
name = "AI_7"
command = U,D,F,F,F,B
time = 1

[Command]
name = "AI_8"
command = D,D,F,F,D,B
time = 1

[Command]
name = "AI_9"
command = D,D,F,F,F,B
time = 1

[Command]
name = "AI_10"
command = F, D, B, U
time = 1

[Command]
name = "AI_11"
command = F, U, B, D
time = 1

[Command]
name = "AI_12"
command = F, F, F, F, F, B, U, U
time = 1

[Command]
name = "AI_13"
command = U, U, D, D, F, F, U
time = 1

[Command]
name = "AI_14"
command = U, D, U, D, U, D
time = 1

[Command]
name = "AI_15"
command = F, F, B, B, U, D, U
time = 1

[Command]
name = "AI_16"
command = B, D, D, U, F, D, D
time = 1

[Command]
name = "AI_17"
command = D, D, U, U, U, U, U, U
time = 1

[Command]
name = "AI_18"
command = D, D, D, D, D, D, D, U, U
time = 1

[Command]
name = "AI_19"
command = D, U, D, D, F, D, D, U, U
time = 1

[Command]
name = "AI_20"
command = D, D, D, D, B, D, D, U, U
time = 1

;-| Super Motions |--------------------------------------------------------

[Command]
name = "Dai_Tetsujin"
command = ~D, DF, F, DF, D, DB, B, a
time = 30

[Command]
name = "Dai_Tetsujin"
command = ~D, DF, F, DF, D, DB, B, b
time = 30

[Command]
name = "Chou_Pai-Long"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "Chou_Pai-Long"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "Chou_Pai-Long2"
command = ~D, DF, F, D, DF, F, x+y
time = 30

[Command]
name = "Majinga"
command = ~F, DF, D, B, F, DF, D, B, x+y
time = 30

[Command]
name = "Majinga"
command = ~F, D, DB, B, F, D, DB, B, x+y
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "Tenpou_Zan1"
command = ~F, D, DF, a
time = 20

[Command]
name = "Tenpou_Zan2"
command = ~F, D, DF, b
time = 20

[Command]
name = "Nanpa1"
command = ~D, DF, F, x
time = 20

[Command]
name = "Nanpa2"
command = ~D, DF, F, y
time = 20

[Command]
name = "Esaka1"
command = D,x
time = 20

[Command]
name = "Esaka2"
command = F,x
time = 20

[Command]
name = "Esaka3"
command = U,x
time = 20

[Command]
name = "Senri_Chuu'ou"
command = ~D, DF, F, a
time = 20

[Command]
name = "Senri_Chuu'ou2"
command = ~D, DF, F, b
time = 20

[Command]
name = "Banhaku_Kou'en"
command = ~F, DF, D, DB, B, F, x
time = 20

[Command]
name = "Banhaku_Kou'en"
command = ~F, DF, D, DB, B, F, y
time = 20


[Command]
name = "Ekisupo"
command = ~D, DB, B, x
time = 20

[Command]
name = "Ekisupo"
command = ~D, DB, B, y
time = 20

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "recovery"
command = c
time = 1

[Command]
name = "cd"
command = b+y
time = 1

[Command]
name = "ab"
command = a+x
time = 1

[Command]
name = "abc"
command = a+y+x
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
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "hold_a"
command = /$a
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
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_z"
command = /$z
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

[command]
name="fwd"
command=F
time=1

[command]
name="back"
command=B
time=1

[command]
name="up"
command=U
time=1

[command]
name="down"
command=D
time=1

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
name = "holddownfwd";Required (do not remove)
command = /$DF
time = 1

[Command]
name = "longjump"
command = ~D, $U
time = 11

[Command]
name = "!longjump"
command = ~10$D, $U
time = 20

[Statedef -1]

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;--------------------------------------------------------------------------- 
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;真心牙
[State -1]
type = changestate
value = 2200
triggerall = command = "Majinga"
triggerall = power >= 3000
triggerall = var(9) = 0
triggerall = Life <= floor(LifeMax/2)
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101
trigger3 = stateno = 200 && AnimElem = 2,>= 0
trigger4 = stateno = 205 && AnimElem = 3,>= 0
trigger5 = stateno = 215 && AnimElem = 4,>= 0
trigger6 = stateno = 225 && AnimElem = 4,>= 0
trigger7 = stateno = 235 && AnimElem = 5,>= 0
trigger8 = stateno = 400 && AnimElem = 3,>= 0
trigger9 = stateno = 410 && AnimElem = 3,>= 0
trigger10 = stateno = 420 && AnimElem = 4,>= 0
trigger11 = stateno = 430 && AnimElem = 3,>= 0
trigger12 = stateno = 300 && AnimElem = 8,>= 0
trigger13 = stateno = 245 && AnimElem = 6,>= 0
trigger14 = stateno = 255 && AnimElem = 8,>= 0
trigger15 = stateno = 445 && AnimElem = 5,>= 0
trigger16 = stateno = 1005 &&  movecontact

;MAX超白龍
[State -1]
type = changestate
value = 2150
triggerall = command = "Chou_Pai-Long2"|| command = "start"
triggerall = power >= 2000
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101
trigger3 = stateno = 200 && AnimElem = 2,>= 0
trigger4 = stateno = 205 && AnimElem = 3,>= 0
trigger5 = stateno = 215 && AnimElem = 4,>= 0
trigger6 = stateno = 225 && AnimElem = 4,>= 0
trigger7 = stateno = 235 && AnimElem = 5,>= 0
trigger8 = stateno = 400 && AnimElem = 3,>= 0
trigger9 = stateno = 410 && AnimElem = 3,>= 0
trigger10 = stateno = 420 && AnimElem = 4,>= 0
trigger11 = stateno = 430 && AnimElem = 3,>= 0
trigger12 = stateno = 300 && AnimElem = 8,>= 0
trigger13 = stateno = 245 && AnimElem = 6,>= 0
trigger14 = stateno = 255 && AnimElem = 8,>= 0
trigger15 = stateno = 445 && AnimElem = 5,>= 0
trigger16 = stateno = 1005 &&  movecontact

;超白龍
[State -1]
type = changestate
value = 2100
triggerall = command = "Chou_Pai-Long"
triggerall = power >= 1000
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101
trigger3 = stateno = 200 && AnimElem = 2,>= 0
trigger4 = stateno = 205 && AnimElem = 3,>= 0
trigger5 = stateno = 215 && AnimElem = 4,>= 0
trigger6 = stateno = 225 && AnimElem = 4,>= 0
trigger7 = stateno = 235 && AnimElem = 5,>= 0
trigger8 = stateno = 400 && AnimElem = 3,>= 0
trigger9 = stateno = 410 && AnimElem = 3,>= 0
trigger10 = stateno = 420 && AnimElem = 4,>= 0
trigger11 = stateno = 430 && AnimElem = 3,>= 0
trigger12 = stateno = 300 && AnimElem = 8,>= 0
trigger13 = stateno = 245 && AnimElem = 6,>= 0
trigger14 = stateno = 255 && AnimElem = 8,>= 0
trigger15 = stateno = 445 && AnimElem = 5,>= 0
trigger16 = stateno = 1005 &&  movecontact

;大鉄神
[State -1]
type = changestate
value = 2000
triggerall = command = "Dai_Tetsujin"
triggerall = power >= 1000
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101
trigger3 = stateno = 200 && AnimElem = 2,>= 0
trigger4 = stateno = 205 && AnimElem = 3,>= 0
trigger5 = stateno = 215 && AnimElem = 4,>= 0
trigger6 = stateno = 225 && AnimElem = 4,>= 0
trigger7 = stateno = 235 && AnimElem = 5,>= 0
trigger8 = stateno = 400 && AnimElem = 3,>= 0
trigger9 = stateno = 410 && AnimElem = 3,>= 0
trigger10 = stateno = 420 && AnimElem = 4,>= 0
trigger11 = stateno = 430 && AnimElem = 3,>= 0
trigger12 = stateno = 300 && AnimElem = 8,>= 0
trigger13 = stateno = 245 && AnimElem = 6,>= 0
trigger14 = stateno = 255 && AnimElem = 8,>= 0
trigger15 = stateno = 445 && AnimElem = 5,>= 0
trigger16 = stateno = 1005 &&  movecontact

;万泊後宴
[State -1]
type = changestate
value = 1400
triggerall = command = "Banhaku_Kou'en"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101

;万泊後宴(キャンセル)
[State -1]
type = changestate
value = 1450
triggerall = command = "Banhaku_Kou'en"
triggerall = var(9) = 0
trigger1 = stateno = 200 && AnimElem = 2,>= 0
trigger2 = stateno = 205 && AnimElem = 3,>= 0
trigger3 = stateno = 215 && AnimElem = 4,>= 0
trigger4 = stateno = 225 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 410 && AnimElem = 3,>= 0
trigger8 = stateno = 420 && AnimElem = 4,>= 0
trigger9 = stateno = 430 && AnimElem = 3,>= 0
trigger10 = stateno = 300 && AnimElem = 8,>= 0
trigger11 = stateno = 245 && AnimElem = 6,>= 0
trigger12 = stateno = 255 && AnimElem = 8,>= 0
trigger13 = stateno = 445 && AnimElem = 5,>= 0

;弱・天崩山
[State -1]
type = changestate
value = 1000
triggerall = command = "Tenpou_Zan1"
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101
trigger3 = stateno = 200 && AnimElem = 2,>= 0
trigger4 = stateno = 205 && AnimElem = 3,>= 0
trigger5 = stateno = 215 && AnimElem = 4,>= 0
trigger6 = stateno = 225 && AnimElem = 4,>= 0
trigger7 = stateno = 235 && AnimElem = 5,>= 0
trigger8 = stateno = 400 && AnimElem = 3,>= 0
trigger9 = stateno = 410 && AnimElem = 3,>= 0
trigger10 = stateno = 420 && AnimElem = 4,>= 0
trigger11 = stateno = 430 && AnimElem = 3,>= 0
trigger12 = stateno = 300 && AnimElem = 8,>= 0
trigger13 = stateno = 245 && AnimElem = 6,>= 0
trigger14 = stateno = 255 && AnimElem = 8,>= 0
trigger15 = stateno = 445 && AnimElem = 5,>= 0
trigger16 = stateno = 1402 && AnimElem = 2,>= 0 && movecontact

;強・天崩山
[State -1]
type = changestate
value = 1005
triggerall = command = "Tenpou_Zan2"
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101
trigger3 = stateno = 200 && AnimElem = 2,>= 0
trigger4 = stateno = 205 && AnimElem = 3,>= 0
trigger5 = stateno = 215 && AnimElem = 4,>= 0
trigger6 = stateno = 225 && AnimElem = 4,>= 0
trigger7 = stateno = 235 && AnimElem = 5,>= 0
trigger8 = stateno = 400 && AnimElem = 3,>= 0
trigger9 = stateno = 410 && AnimElem = 3,>= 0
trigger10 = stateno = 420 && AnimElem = 4,>= 0
trigger11 = stateno = 430 && AnimElem = 3,>= 0
trigger12 = stateno = 300 && AnimElem = 8,>= 0
trigger13 = stateno = 245 && AnimElem = 6,>= 0
trigger14 = stateno = 255 && AnimElem = 8,>= 0
trigger15 = stateno = 445 && AnimElem = 5,>= 0
trigger16 = stateno = 1402 && AnimElem = 2,>= 0 && movecontact

;弱・那夢波
[State -1]
type = changestate
value = 1100
triggerall = command = "Nanpa1"
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101
trigger3 = stateno = 200 && AnimElem = 2,>= 0
trigger4 = stateno = 205 && AnimElem = 3,>= 0
trigger5 = stateno = 215 && AnimElem = 4,>= 0
trigger6 = stateno = 225 && AnimElem = 4,>= 0
trigger7 = stateno = 235 && AnimElem = 5,>= 0
trigger8 = stateno = 400 && AnimElem = 3,>= 0
trigger9 = stateno = 410 && AnimElem = 3,>= 0
trigger10 = stateno = 420 && AnimElem = 4,>= 0
trigger11 = stateno = 430 && AnimElem = 3,>= 0
trigger12 = stateno = 300 && AnimElem = 8,>= 0
trigger13 = stateno = 245 && AnimElem = 6,>= 0
trigger14 = stateno = 255 && AnimElem = 8,>= 0
trigger15 = stateno = 445 && AnimElem = 5,>= 0
trigger16 = stateno = 1402 && AnimElem = 2,>= 0 && movecontact

;強・那夢波
[State -1]
type = changestate
value = 1105
triggerall = command = "Nanpa2"
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101
trigger3 = stateno = 200 && AnimElem = 2,>= 0
trigger4 = stateno = 205 && AnimElem = 3,>= 0
trigger5 = stateno = 215 && AnimElem = 4,>= 0
trigger6 = stateno = 225 && AnimElem = 4,>= 0
trigger7 = stateno = 235 && AnimElem = 5,>= 0
trigger8 = stateno = 400 && AnimElem = 3,>= 0
trigger9 = stateno = 410 && AnimElem = 3,>= 0
trigger10 = stateno = 420 && AnimElem = 4,>= 0
trigger11 = stateno = 430 && AnimElem = 3,>= 0
trigger12 = stateno = 300 && AnimElem = 8,>= 0
trigger13 = stateno = 245 && AnimElem = 6,>= 0
trigger14 = stateno = 255 && AnimElem = 8,>= 0
trigger15 = stateno = 445 && AnimElem = 5,>= 0
trigger16 = stateno = 1402 && AnimElem = 2,>= 0 && movecontact

;詠酒・しゃがみ
[State -1]
type = changestate
value = 1200
triggerall = command = "Esaka1"
triggerall = var(9) = 0
triggerall = statetype != A
triggerall = enemynear,statetype = C
triggerall = enemynear,movetype = A
trigger1 = ctrl || (stateno = 200 && AnimElem = 2,< 0) || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101

;詠酒・立ち
[State -1]
type = changestate
value = 1201
triggerall = command = "Esaka2"
triggerall = var(9) = 0
triggerall = statetype != A
triggerall = enemynear,statetype = S
triggerall = enemynear,movetype = A
trigger1 = ctrl || (stateno = 200 && AnimElem = 2,< 0) || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101

;詠酒・対空
[State -1]
type = changestate
value = 1210
triggerall = command = "Esaka3"
triggerall = var(9) = 0
triggerall = statetype != A
triggerall = enemynear,statetype = A
triggerall = enemynear,movetype = A
trigger1 = ctrl || (stateno = 200 && AnimElem = 2,< 0) || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101


;閃里肘皇
[State -1]
type = changestate
value = 1300
triggerall = command = "Senri_Chuu'ou"
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101
trigger3 = stateno = 200 && AnimElem = 2,>= 0
trigger4 = stateno = 205 && AnimElem = 3,>= 0
trigger5 = stateno = 215 && AnimElem = 4,>= 0
trigger6 = stateno = 225 && AnimElem = 4,>= 0
trigger7 = stateno = 235 && AnimElem = 5,>= 0
trigger8 = stateno = 400 && AnimElem = 3,>= 0
trigger9 = stateno = 410 && AnimElem = 3,>= 0
trigger10 = stateno = 420 && AnimElem = 4,>= 0
trigger11 = stateno = 430 && AnimElem = 3,>= 0
trigger12 = stateno = 300 && AnimElem = 8,>= 0
trigger13 = stateno = 245 && AnimElem = 6,>= 0
trigger14 = stateno = 255 && AnimElem = 8,>= 0
trigger15 = stateno = 445 && AnimElem = 5,>= 0
trigger16 = stateno = 1402 && AnimElem = 2,>= 0 && movecontact

;氣多閃里
[State -1]
type = changestate
value = 1350
triggerall = command = "Senri_Chuu'ou2"
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || stateno = 40 || (stateno = 52 && animelem = 1, >= 1)
trigger2 = stateno = 101
trigger3 = stateno = 200 && AnimElem = 2,>= 0
trigger4 = stateno = 205 && AnimElem = 3,>= 0
trigger5 = stateno = 215 && AnimElem = 4,>= 0
trigger6 = stateno = 225 && AnimElem = 4,>= 0
trigger7 = stateno = 235 && AnimElem = 5,>= 0
trigger8 = stateno = 400 && AnimElem = 3,>= 0
trigger9 = stateno = 410 && AnimElem = 3,>= 0
trigger10 = stateno = 420 && AnimElem = 4,>= 0
trigger11 = stateno = 430 && AnimElem = 3,>= 0
trigger12 = stateno = 300 && AnimElem = 8,>= 0
trigger13 = stateno = 245 && AnimElem = 6,>= 0
trigger14 = stateno = 255 && AnimElem = 8,>= 0
trigger15 = stateno = 445 && AnimElem = 5,>= 0
trigger16 = stateno = 1402 && AnimElem = 2,>= 0 && movecontact

;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(9) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;バックステップ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(9) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;P投げ
[State -1]
type = changestate
value = 800
triggerall = var(9) = 0
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = p2stateno != 5120
trigger1 = ctrl

;K投げ
[State -1]
type = changestate
value = 801
triggerall = var(9) = 0
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = stateno != 100
trigger1 = p2bodydist x < 20
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = p2stateno != 5120
trigger1 = ctrl

;ガードキャンセル箭疾歩(ふっ飛ばし)
[State -1]
type = changestate
value = 305
triggerall = var(9) = 0
triggerall = command = "cd" ^^ command = "z"
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000

;ゲージ溜め
[State -1]
type = changestate
value = 310
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
triggerall = var(9) = 0
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

; 挑発
[State -1]
type = changestate
value = 195
triggerall = var(9) = 0
trigger1 = command = "start"
trigger1 = Vel X = 0
trigger1 = stateno != 195
trigger1 = statetype = S
trigger1 = ctrl = 1

;---------------------------------------------------------------------
;-----------------------------------------DODGE
;---------------------------------------------------------------------
; 後転
[State -1]
type = changestate
value = 360
triggerall = var(9) = 0
triggerall = command = "ab" ^^ command = "c"
triggerall = command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000
trigger3 = stateno = 101

; 前転
[State -1]
type = changestate
value = 361
triggerall = var(9) = 0
triggerall = command = "ab" ^^ command = "c"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;箭疾歩(ふっ飛ばし)
[State -1]
type = changestate
value = 300
triggerall = command = "cd" ^^ command = "z"
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 101

;空中ふっ飛ばし
[State -1]
type = changestate
value = 650
triggerall = var(9) = 0
triggerall = command = "cd" ^^ command = "z"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;遠距離立ち弱パンチ
[State -1,]
type = changestate
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = p2bodydist x > 18
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = stateno = 400 && AnimElem = 3,>= 0 && movecontact
trigger5 = stateno = 410 && AnimElem = 3,>= 0 && movecontact

;近距離立ち弱パンチ
[State -1,]
type = changestate
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = stateno = 400 && AnimElem = 3,>= 0 && movecontact
trigger5 = stateno = 410 && AnimElem = 3,>= 0 && movecontact

;双掌打
[State -1]
type = changestate
value = 240
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101

;双掌打(キャンセル)
[State -1]
type = changestate
value = 245
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
triggerall = var(9) = 0
trigger1 = stateno = 200 && AnimElem = 2,>= 0
trigger2 = stateno = 205 && AnimElem = 3,>= 0
trigger3 = stateno = 215 && AnimElem = 4,>= 0
trigger4 = stateno = 225 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 410 && AnimElem = 3,>= 0
trigger10 = stateno = 420 && AnimElem = 4,>= 0
trigger11 = stateno = 430 && AnimElem = 3,>= 0
trigger12 = stateno = 300 && AnimElem = 8,>= 0

;---------------------------------------------------------------------------
;遠距離立ち弱キック
[State -1]
type = changestate
value = 210
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = p2bodydist x > 18
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = stateno = 400 && AnimElem = 3,>= 0 && movecontact
trigger5 = stateno = 410 && AnimElem = 3,>= 0 && movecontact

;近距離立ち弱キック
[State -1]
type = changestate
value = 215
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command != "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101
trigger4 = stateno = 400 && AnimElem = 3,>= 0 && movecontact
trigger5 = stateno = 410 && AnimElem = 3,>= 0 && movecontact

;弓歩・後旋腿
[State -1]
type = changestate
value = 250
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 101

;弓歩・後旋腿(キャンセル)
[State -1]
type = changestate
value = 255
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = command = "holdfwd"
triggerall = var(9) = 0
trigger1 = stateno = 200 && AnimElem = 2,>= 0
trigger2 = stateno = 205 && AnimElem = 3,>= 0
trigger3 = stateno = 215 && AnimElem = 4,>= 0
trigger4 = stateno = 225 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 410 && AnimElem = 3,>= 0
trigger8 = stateno = 420 && AnimElem = 4,>= 0
trigger9 = stateno = 430 && AnimElem = 3,>= 0
trigger10 = stateno = 300 && AnimElem = 8,>= 0

;---------------------------------------------------------------------------
;遠距離立ち強パンチ
[State -1]
type = changestate
value = 220
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = p2bodydist x > 26
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;近距離立ち強パンチ
[State -1]
type = changestate
value = 225
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;遠距離立ち強キック
[State -1]
type = changestate
value = 230
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = p2bodydist x > 26
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;近距離立ちキック
[State -1]
type = changestate
value = 235
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = var(9) = 0
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 52
trigger2 = animelem = 1, >= 1
trigger3 = stateno = 101

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1]
type = changestate
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 400 && AnimElem = 3,>= 0 && movecontact
trigger4 = stateno = 410 && AnimElem = 3,>= 0 && movecontact

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1]
type = changestate
value = 410
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101
trigger3 = stateno = 400 && AnimElem = 3,>= 0 && movecontact
trigger4 = stateno = 410 && AnimElem = 3,>= 0 && movecontact

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1]
type = changestate
value = 420
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1]
type = changestate
value = 430
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = command != "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101

;伏歩・後旋腿
[State -1]
type = changestate
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = command = "holdfwd"
triggerall = var(9) = 0
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 101

;伏歩・後旋腿(キャンセル)
[State -1]
type = changestate
value = 445
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = command = "holdfwd"
triggerall = var(9) = 0
trigger1 = stateno = 200 && AnimElem = 2,>= 0
trigger2 = stateno = 205 && AnimElem = 3,>= 0
trigger3 = stateno = 215 && AnimElem = 4,>= 0
trigger4 = stateno = 225 && AnimElem = 4,>= 0
trigger5 = stateno = 235 && AnimElem = 5,>= 0
trigger6 = stateno = 400 && AnimElem = 3,>= 0
trigger7 = stateno = 410 && AnimElem = 3,>= 0
trigger8 = stateno = 420 && AnimElem = 4,>= 0
trigger9 = stateno = 430 && AnimElem = 3,>= 0
trigger10 = stateno = 300 && AnimElem = 8,>= 0

;---------------------------------------------------------------------------
;空中弱キック
[State -1]
type = changestate
value = 600
triggerall = var(9) = 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;垂直空中弱パンチ
[State -1]
type = changestate
value = 610
triggerall = var(9) = 0
triggerall = command = "a"
triggerall = vel x = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno != 950

;空中弱パンチ
[State -1]
type = changestate
value = 615
triggerall = var(9) = 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
;垂直空中強パンチ
[State -1]
type = changestate
value = 620
triggerall = var(9) = 0
triggerall = command = "y"
triggerall = vel x = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno != 950

;空中強パンチ
[State -1]
type = changestate
value = 625
triggerall = var(9) = 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;垂直空中強キック
[State -1]
type = changestate
value = 630
triggerall = var(9) = 0
triggerall = command = "b"
triggerall = vel x = 0
trigger1 = statetype = A
trigger1 = ctrl
trigger1 = stateno != 950

;空中強キック
[State -1]
type = changestate
value = 635
triggerall = var(9) = 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
