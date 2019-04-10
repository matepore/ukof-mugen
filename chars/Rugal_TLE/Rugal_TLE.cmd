;=====================================================================
;  CMD File For "Rugal From TLE"	    Made By Mr.X-file
;=====================================================================

;=====================================================================
; Definition of the Commands
;=====================================================================

;-| CPU |---------------------------------------------------
[Command]
name = "CPU_01"
command = ~U,U,D,D,B,F,B,F, x
time = 0

[Command]
name = "CPU_02"
command = ~U,U,D,D,B,F,B,F, y
time = 0

[Command]
name = "CPU_03"
command = ~U,U,D,D,B,F,B,F, z
time = 0

[Command]
name = "CPU_04"
command = ~U,U,D,D,B,F,B,F, a
time = 0

[Command]
name = "CPU_05"
command = ~U,U,D,D,B,F,B,F, b
time = 0

[Command]
name = "CPU_06"
command = ~U,U,D,D,B,F,B,F, c
time = 0

[Command]
name = "CPU_07"
command = ~U,U,D,D,B,F,B,F, x+y
time = 0

[Command]
name = "CPU_08"
command = ~U,U,D,D,B,F,B,F, y+z
time = 0

[Command]
name = "CPU_09"
command = ~U,U,D,D,B,F,B,F, z+x
time = 0

[Command]
name = "CPU_10"
command = ~U,U,D,D,B,F,B,F, x+y+z
time = 0

[Command]
name = "CPU_11"
command = ~U,U,D,D,B,F,B,F, a+b
time = 0

[Command]
name = "CPU_12"
command = ~U,U,D,D,B,F,B,F, b+c
time = 0

[Command]
name = "CPU_13"
command = ~U,U,D,D,B,F,B,F, c+a
time = 0

[Command]
name = "CPU_14"
command = ~U,U,D,D,B,F,B,F, a+b+c
time = 0

;-| Super Motions |---------------------------------------------------
[command]
name = "fire_red_wave_2"
command = ~D,B,D,B,y
time = 30

[command]
name = "fire_red_wave_x"
command = ~D,B,D,B,x
time = 30

[command]
name = "Hyper_wave_x"
command = ~D,F,D,F,x+y
time = 30

[command]
name = "destruction_wave_x"
command = D,F,D,F,x
time = 30

[command]
name = "destruction_wave_x"
command = ~D,F,D,F,y
time = 30

[command]
name = "poweradd_x"
command = a+y
time = 1

[Command]
name = "ラスト・ジェノサイド"
command = ~D,F,D,F,a+b
time = 30

[Command]
name = "ギガンテックプレッシャー_Max"
command = ~D,F,D,B,x+y
time = 30

[Command]
name = "ギガンテックプレッシャー_x"
command = ~D,F,D,B,x
time = 30

[Command]
name = "ギガンテックプレッシャー_y"
command = ~D,F,D,B,y
time = 30

[Command]
name = "ジェノサイドヘヴン_a"
command = ~D,F,D,F,a
time = 30

[Command]
name = "ジェノサイドヘヴン_b"
command = ~D,F,D,F,b
time = 30

[Command]
name = "デッドエンドスクリーマー_a"
command = ~D,F,D,F,a
time = 30

[Command]
name = "デッドエンドスクリーマー_b"
command = ~D,F,D,F,b
time = 30

[Command]
name = "カイザーフェニックス"
command = ~B,D,F,B,D,F,x+y
time = 30


;-| Special Motions |-------------------------------------------------

[Command]
name = "烈風拳_x"
command = ~D, DF, F, x
time = 14

[Command]
name = "烈風拳_y"
command = ~D, DF, F, y
time = 14

[Command]
name = "ジェノサイドカッター"
command = ~F, D, DF, a
time = 16

[Command]
name = "ダークジェノサイド"
command = ~F, D, DF, b
time = 16

[Command]
name = "ジェノサイドトゥース_a"
command = ~D, DB, B, a
time = 14

[Command]
name = "ジェノサイドトゥース_b"
command = ~D, DB, B, b
time = 14

[Command]
name = "ダークスマッシュ_x"
command = ~D, DF, F, x
time = 14

[Command]
name = "ダークスマッシュ_y"
command = ~D, DF, F, y
time = 14

[Command]
name = "ダークバリヤー_a"
command = ~D, DF, F, a
time = 14

[Command]
name = "ダークバリヤー_b"
command = ~D, DF, F, b
time = 14

[Command]
name = "ゴッドプレス_x"
command = ~F, D, B, x
time = 20

[Command]
name = "ゴッドプレス_y"
command = ~F, D, B, y
time = 20

[Command]
name = "ビースディストラクション_a"
command = ~F, D, B, a
time = 20

[Command]
name = "ビースディストラクション_b"
command = ~F, D, B, b
time = 20

[Command]
name = "カイザーウェイブ_x"
command = ~F, B, D, F, x
time = 24

[Command]
name = "カイザーウェイブ_y"
command = ~F, B, D, F, y
time = 24

[Command]
name = "ルガールエクスキュージョン_a"
command = ~F, B, D, F, a
time = 24

[Command]
name = "ルガールエクスキュージョン_b"
command = ~F, B, D, F, b
time = 24



;-| Double Tap |------------------------------------------------------
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |------------------------------------------

[Command]
name = "recovery";Required (do not remove)
command = x+a
time = 1

[Command]
name = "recovery"
command = z
time = 1

[Command]
name = "Knock Down"
command = y+b
time = 1

[Command]
name = "Knock Down"
command = c
time = 1

;-| Dir + Button |----------------------------------------------------
[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "q_fwd"
command = /F, a+x
time = 1

[Command]
name = "q_fwd"
command = /F, z
time = 1

[Command]
name = "q_back"
command = /B, a+x
time = 1

[Command]
name = "q_back"
command = /B, z
time = 1


;-| Single Button |---------------------------------------------------
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
name = "c"
command = c
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "s"
command = s
time = 1

;-| Hold Button |-----------------------------------------------------
[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_y"
command = /y
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
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_s"
command = /s
time = 1

;-| Hold Dir |--------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup";Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[Command]
name = "holdupfwd"
command = /UF
time = 1

;ニュートラル
[Command]
name = "n"
command = 
time = 1

;=====================================================================
; State Entry for Commands
;=====================================================================

[Statedef -1]

;AIスイッチⅠ
[State -1, AI]
type = VarSet
triggerall = var(40) != 1
trigger1  = command = "CPU_01"
trigger2  = command = "CPU_02"
trigger3  = command = "CPU_03"
trigger4  = command = "CPU_04"
trigger5  = command = "CPU_05"
trigger6  = command = "CPU_06"
trigger7  = command = "CPU_07"
trigger8  = command = "CPU_08"
trigger9  = command = "CPU_09"
trigger10  = command = "CPU_10"
trigger11  = command = "CPU_11"
trigger12  = command = "CPU_12"
trigger13  = command = "CPU_13"
trigger14  = command = "CPU_14"
v =  40
value = 1


;=====================================================================
; CPU Function
;=====================================================================
; ラスト・ジェノサイド
[State -1]
type = ChangeState
value = 4500
triggerall = var(40) = 1
triggerall = random <= 300
triggerall = roundstate = 2
triggerall = stateno != [800,899]
triggerall = stateno != [1000,4999]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120;player is not in getup state
triggerall = p2bodydist x >= 100
triggerall = p2movetype = A
triggerall = prevstateno != 4151
triggerall = prevstateno != 3151
triggerall = power >= 2000
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movehit

; ラスト・ジェノサイド
[State -1]
type = ChangeState
value = 4500
triggerall = var(40) = 1
triggerall = random <= 800
triggerall = roundstate = 2
triggerall = stateno != [800,899]
triggerall = stateno != [1000,4999]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120;player is not in getup state
triggerall = p2bodydist x >= 100
triggerall = p2movetype = A
triggerall = prevstateno != 4151
triggerall = prevstateno != 3151
triggerall = prevstateno != 3100 && AnimElem = 31
triggerall = power >= 3000
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movehit

; Max版・ギガンテックプレッシャー
[State -1]
type = ChangeState
value = 4000
triggerall = var(40) = 1
triggerall = random <= 210
triggerall = roundstate = 2
triggerall = stateno != [800,899]
triggerall = stateno != [1000,4999]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120;player is not in getup state
triggerall = p2bodydist x = [0,50]
triggerall = prevstateno != 4151
triggerall = prevstateno != 3151
triggerall = power >= 2000
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movehit


; ギガンテックプレッシャー
[State -1]
type = ChangeState
value = 3001
triggerall = var(40) = 1
triggerall = random <= 600
triggerall = roundstate = 2
triggerall = stateno != [800,899]
triggerall = stateno != [1000,4999]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120;player is not in getup state
triggerall = p2bodydist x = [0,100]
triggerall = prevstateno != 4151
triggerall = prevstateno != 3151
triggerall = power >= 1000
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movehit

; ギガンテックプレッシャー
[State -1]
type = ChangeState
value = 1007
triggerall = var(40) = 1
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = stateno != [800,899]
triggerall = stateno != [1000,4999]
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120;player is not in getup state
triggerall = p2bodydist x = [0,50]
triggerall = prevstateno != 4151
triggerall = prevstateno != 3151
triggerall = power >= 3000
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movehit

; 通常投げ
[State -1]
type = ChangeState
value = 800
triggerall = var(40) = 1
triggerall = random <= 480
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120;player is not in getup
triggerall = statetype = S
triggerall = prevstateno != 4151
triggerall = prevstateno != 3151
triggerall = ctrl
triggerall = stateno != 102;Not running
triggerall = p2bodydist X < 6
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = p2statetype = C
trigger2 = p2movetype != H

; 通常投げ
[State -1]
type = ChangeState
value = 850
triggerall = var(40) = 1
triggerall = random <= 480
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120;player is not in getup
triggerall = statetype = S
triggerall = prevstateno != 4151
triggerall = prevstateno != 3151
triggerall = ctrl
triggerall = stateno != 102;Not running
triggerall = p2bodydist X < 6
trigger1 = p2statetype = S
trigger1 = p2movetype != H
trigger2 = p2statetype = C
trigger2 = p2movetype != H

; バックステップによる距離空け
 [State -1]
type = ChangeState
value = 105
triggerall = var(40) = 1
triggerall = random <= 180
triggerall = roundstate = 2
triggerall = p2stateno = 5120;player in getup state
triggerall = P2bodydist X < 120
triggerall = backedgedist > 50
trigger1 = statetype = S
trigger1 = ctrl

;受身の鬼（空中編）
[State -1]
type = ChangeState
value = 5200
triggerall = var(40) = 1
triggerall = random <= 260
triggerall = GetHitVar(fall.recover)
triggerall = CanRecover = 1
triggerall = Alive
triggerall = Vel Y > 0
triggerall = Pos Y >= -15
trigger1 = StateNo = 5050

;受身の鬼（地上編）
[State -1]
type = ChangeState
value = 5210
triggerall = var(40) = 1
triggerall = random <= 240
triggerall = GetHitVar(fall.recover)
triggerall = CanRecover = 1
triggerall = Alive
triggerall = Vel Y >= 0
trigger1 = StateNo = 5050

; ガードの鬼（しゃがみ編）
[State -1]
type = ChangeState
value = 131
triggerall = var(40) = 1
triggerall = p2statetype = C
triggerall = P2bodydist X <= 40
triggerall = random <= 540
triggerall = statetype = C
triggerall = P2bodydist X < 90
trigger1 = ctrl

; ガードの鬼（立ち編）
[State -1]
type = ChangeState
value = 130
triggerall = var(40) = 1
triggerall = p2statetype != C
triggerall = P2bodydist X <= 40;
triggerall = random <= 620 
triggerall = statetype = S
triggerall = P2bodydist X < 90
triggerall = ctrl
trigger1 = ctrl

; ガードの鬼（空中編）
[State -1]
type = ChangeState
value = 132
triggerall = var(40) = 1
triggerall = p2movetype = A
triggerall = P2bodydist X <= 40
triggerall = statetype = A
triggerall = random <= 420
triggerall = P2bodydist X < 90
trigger1 = ctrl

; しゃがみ弱Ｋ
[State -1]
type = ChangeState
value = 430
triggerall = var(40) = 1
triggerall = random <= 270
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = P2bodydist X < 25
trigger1 = statetype = S
trigger1 = ctrl

; しゃがみ強Ｋ
[State -1]
type = ChangeState
value = 440
triggerall = var(40) = 1
triggerall = random <= 130
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [40,80] 
trigger1 = statetype = S
trigger1 = ctrl

; 近立ち強Ｐ
[State -1]
type = ChangeState
value = 215
triggerall = var(40) = 1
triggerall = random <= 350
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = P2bodydist X < 25
trigger1 = statetype = S
trigger1 = ctrl

[State -1]
type = ChangeState
value = 1025
triggerall = var(40) = 1
triggerall = power >= 1000
triggerall = random <= 320
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [100,300]
trigger1 = statetype = S
trigger1 = ctrl

[State -1]
type = ChangeState
value = 1001
triggerall = var(40) = 1
triggerall = power >= 1000
triggerall = random <= 250
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [1,70]
trigger1 = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 305
triggerall = var(40) = 1
triggerall = p2statetype = S
trigger1 = (p2bodydist x = [1,90]) && random <= 999
trigger1 = stateno = 215 && animelemtime(6) > 1 && animelemtime(11) < 0

[State AI]
type = ChangeState
value = 1600
triggerall = var(40) = 1
triggerall = p2statetype = S
trigger1 = (p2bodydist x = [1,90]) && random <= 999
trigger1 = stateno = 305 && animelemtime(4) > 1 && animelemtime(17) < 0

[State AI]
type = ChangeState
value = 215
triggerall = var(40) = 1
triggerall = random <= 500
triggerall = p2statetype != A
trigger1 = (p2bodydist x = [0,100]) && random <= 999
trigger1 = stateno = 1600
trigger1 = time = 58

[State AI]
type = ChangeState
value = 430
triggerall = var(40) = 1
triggerall = random <= 500
triggerall = p2statetype != A
trigger1 = (p2bodydist x = [0,100]) && random <= 999
trigger1 = stateno = 1600
trigger1 = time = 58

[State AI]
type = ChangeState
value = 3100
triggerall = var(40) = 1
triggerall = power >= 1000
triggerall = p2statetype != A
trigger1 = (p2bodydist x = [0,100]) && random <= 999
trigger1 = stateno = 1600
trigger1 = time = 40

[State AI]
type = ChangeState
value = 4000
triggerall = var(40) = 1
triggerall = power >= 2000
triggerall = p2statetype != A
trigger1 = (p2bodydist x = [0,100]) && random <= 999
trigger1 = stateno = 3100
trigger1 = time = 90

[State AI]
type = ChangeState
value = 3100
triggerall = var(40) = 1
triggerall = random <= 800
triggerall = p2stateno != [5030,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = power >= 1000
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,70]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = ChangeState
value = 4000
triggerall = var(40) = 1
triggerall = random <= 800
triggerall = p2stateno != [5030,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = power >= 2000
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,50]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = ChangeState
value = 1007
triggerall = var(40) = 1
triggerall = random <= 800
triggerall = p2stateno != [5030,5121]
triggerall = roundstate = 2
triggerall = power >= 3000
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [0,70]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1070
triggerall = var(40) = 1
triggerall = random <= 900
triggerall = p2stateno != [5030,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = power >= 3000
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,150]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H
trigger2 = movecontact

[State AI]
type = ChangeState
value = 550
triggerall = var(40) = 1
triggerall = roundstate = 2
triggerall = p2bodydist x <= 40
triggerall = statetype = A
trigger1 = statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 4500
triggerall = var(40) = 1
triggerall = random <= 999
triggerall = power >= 2000
triggerall = RoundState = 2
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [70,200]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 38
triggerall = var(40) = 1
triggerall = RoundState = 2
triggerall = power <= 1999
triggerall = p2bodydist x = [180,300]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [70,200]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 700
triggerall = var(40) = 1
triggerall = RoundState = 2
triggerall = p2bodydist x = [50,179]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [70,200]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 700
triggerall = var(40) = 1
triggerall = random <= 230
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2movetype != H
triggerall = p2bodydist x = [80,130]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 710
triggerall = var(40) = 1
triggerall = p2stateno = [5080,5121]
triggerall = random <= 200
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [10,150]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 710
triggerall = var(40) = 1
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = power <= 1999
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [1,90]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 430
triggerall = var(40) = 1
triggerall = random <= 230
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2movetype != H
triggerall = p2bodydist x = [0,65]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 305
triggerall = var(40) = 1
triggerall = p2statetype = S
trigger1 = (p2bodydist x = [0,80]) && random <= 999
trigger1 = stateno = 430 && animelemtime(2) > 1 && animelemtime(4) < 0

; 遠立ち弱Ｐ
[State -1]
type = ChangeState
value = 1400
triggerall = var(40) = 1
triggerall = random <= 120
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [20,50]
trigger1 = statetype = S
trigger1 = ctrl

; 遠立ち強Ｋ
[State -1]
type = ChangeState
value = 240
triggerall = var(40) = 1
triggerall = random <= 140
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [30,70] 
trigger1 = statetype = S
trigger1 = ctrl

; 近立ち弱Ｋ
[State -1]
type = ChangeState
value = 235
triggerall = var(40) = 1
triggerall = random <= 120
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [0,30] 
trigger1 = statetype = S
trigger1 = ctrl

; 烈風拳・弱（近距離）
[State -1]
type = ChangeState
value = 1000
triggerall = var(40) = 1 && NumProj = 0
triggerall = random <= 350
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [80,139]
trigger1 = ctrl
trigger2 = stateno = 215

; 烈風拳・弱（遠距離）
[State -1]
type = ChangeState
value = 1000
triggerall = var(40) = 1 && NumProj = 0
triggerall = random <= 280
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = P2bodydist X >= 1408
trigger1 = ctrl


; 烈風拳・強（近距離）
[State -1]
type = ChangeState
value = 1005
triggerall = var(40) = 1 && NumProj = 0
triggerall = random <= 350
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [80,129]
trigger1 = ctrl
trigger2 = stateno = 215


; 烈風拳・強（遠距離）
[State -1]
type = ChangeState
value = 1005
triggerall = var(40) = 1 && NumProj = 0
triggerall = random <= 170
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = P2bodydist X >= 130
trigger1 = ctrl

; カイザーウェイブ・弱
[State -1]
type = ChangeState
value = 1500
triggerall = var(40) = 1 && NumProj = 0
triggerall = random <= 200
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = p2statetype != A
triggerall = P2bodydist X >= 240
trigger1 = ctrl


;ジェノサイドカッター
[State -1]
type = ChangeState
value = 1100
triggerall = var(40) = 1
triggerall = random <= 340
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [65,85]
trigger1 = ctrl

;ダークジェノサイド
[State -1]
type = ChangeState
value = 1110
triggerall = var(40) = 1
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = statetype = S
triggerall = p2statetype = A
triggerall = p2bodydist x = [0,80]
trigger1 = ctrl

; ジェノサイドトゥース/ヒット時（派生版）
[State -1]
type = ChangeState
value = 1120
triggerall = var(40) = 1
triggerall = p2bodydist x = [0,110]
triggerall = random <= 850
triggerall = roundstate = 2
triggerall = p2movetype = H
triggerall = p2statetype != L
triggerall = p2stateno != 130
triggerall = p2stateno != 132
triggerall = p2stateno != 5120
trigger1   = StateNo = 1113 && AnimElem = 3,= 16

; ゴッドプレス・弱
[State -1]
type = ChangeState
value = 1400
triggerall = var(40) = 1
triggerall = random <= 220
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [40,160]
trigger1 = ctrl
trigger2 = stateno = 215

; ビースディストラクション・弱
[State -1]
type = ChangeState
value = 1600
triggerall = var(40) = 1
triggerall = random <= 400
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [40,160]
trigger1 = ctrl
trigger2 = stateno = 215

; ルガールエクスキュージョン・弱
[State -1]
type = ChangeState
value = 1800
triggerall = var(40) = 1
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = p2bodydist x = [70,120]
trigger1 = ctrl
trigger2 = stateno = 215

; ルガールエクスキュージョン・強
[State -1]
type = ChangeState
value = 1805
triggerall = var(40) = 1
triggerall = random <= 90
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != 5120
triggerall = P2bodydist X <= 260
trigger1 = ctrl
trigger2 = stateno = 215

[state AI]
type = ChangeState
value = 100
triggerall = var(40) = 1
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 40 && stateno != 100 && prevstateno != 100
triggerall = p2movetype != A
trigger1 = p2movetype != A
trigger1 = p2bodydist X >= 100
trigger1 = random <= 400

[State AI]
type = ChangeState
Value = 130
triggerall = var(40) = 1
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
trigger4 = enemynear,statetype = S && enemynear,movetype = A && (Prevstateno = 5120 || Prevstateno = 5200)
trigger4 = p2bodydist X < 50 && random = [350,999]
trigger4 = EnemyNear,HitDefAttr != SC,AT

[State AI]
type = ChangeState
Value = 131
triggerall = var(40) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = p2statetype != A
triggerall = p2movetype = A && MoveType = I && InGuardDist
Triggerall = ctrl
Trigger1 = StateNo = 151 || StateNo = 153
Trigger1 = StateType = C && p2statetype = C && abs(enemynear,Pos X - Pos X)<= 70;&& BackEdgeBodyDist > 30
trigger2 = enemynear,statetype = C && enemynear,movetype = A && (Prevstateno = 5120 || Prevstateno = 5200)
trigger2 = p2bodydist X < 50 && random = [350,999]
trigger2 = EnemyNear,HitDefAttr != SC,AT

;=====================================================================
; Super Arts
;=====================================================================
;============================
;fire_red_wave 2
[State -1, fire_red_wave 2]
type = ChangeState
value = 1021
triggerall = command = "fire_red_wave_2"
triggerall = power >= 1000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1


;fire_red_wave x
[State -1, fire_red_wave x]
type = ChangeState
value = 1019
triggerall = command = "fire_red_wave_x"
triggerall = power >= 1000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;Hyper_wave x
[State -1, Hyper_wave x]
type = ChangeState
value = 1007
triggerall = power >= 3000
triggerall = command = "Hyper_wave_x"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
trigger11 = stateno = 1600
trigger11 = movecontact
trigger12 = stateno = 1605
trigger12 = movecontact
triggerall = var(40) != 1

;destruction_wave x
[State -1, destruction_wave x]
type = ChangeState
value = 1001
triggerall = command = "destruction_wave_x"
triggerall = power >= 1000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
trigger11 = stateno = 1600
trigger11 = movecontact
trigger12 = stateno = 1605
trigger12 = movecontact
triggerall = var(40) != 1

;poweradd x
[State -1, poweradd x]
triggerall = command = "poweradd_x"
type = ChangeState
value = 910
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"
triggerall = var(40) != 1

; カイザーフェニックス
[State -1]
type = ChangeState 
value = 4200
triggerall= Command = "カイザーフェニックス" && NumProjID(4230) = 0
triggerall = power >= 2000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;============================
; Max版・ギガンテックプレッシャー
[State -1, gate]
type = ChangeState
value = 4000
triggerall = Command = "ギガンテックプレッシャー_Max"
triggerall = power >= 2000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
trigger11 = stateno = 1600
trigger11 = movecontact
trigger12 = stateno = 1605
trigger12 = movecontact
trigger13 = Stateno = 3100 && AnimElem = 1, < = 90
trigger14 = Stateno = 1001 && movecontact && AnimElem = 1, < = 80
trigger14 = movecontact
triggerall = var(40) != 1

;============================
; ギガンテックプレッシャー・弱
[State -1, gate]
type = ChangeState
value = 3000
triggerall = Command = "ギガンテックプレッシャー_x"
triggerall = power >= 1000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
trigger11 = stateno = 1600
trigger11 = movecontact
trigger12 = stateno = 1605
trigger12 = movecontact
triggerall = var(40) != 1

;---------------------------------------------------------------------
; ギガンテックプレッシャー・強
[State -1, gate]
type = ChangeState
value = 3001
triggerall = Command = "ギガンテックプレッシャー_y"
triggerall = power >= 1000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
trigger11 = stateno = 1600
trigger11 = movecontact
trigger12 = stateno = 1605
trigger12 = movecontact
triggerall = var(40) != 1

;============================
; ラスト・ジェノサイド
[State -1]
type = ChangeState 
value = 4500
triggerall= Command = "ラスト・ジェノサイド" && NumProjID(4500) = 0
triggerall = power >= 2000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
trigger11 = stateno = 1600
trigger11 = movecontact
trigger12 = stateno = 1605
trigger12 = movecontact
trigger13 = Stateno = 3100 && AnimElem = 1, < = 90
triggerall = var(40) != 1

;============================
; ジェノサイドヘヴン
[State -1, gate]
type = ChangeState
value = 3100
triggerall = Command = "ジェノサイドヘヴン_a" || Command = "ジェノサイドヘヴン_b"
triggerall = power >= 1000
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
trigger11 = stateno = 1600
trigger11 = movecontact
trigger12 = stateno = 1605
trigger12 = movecontact
triggerall = var(40) != 1

;============================
; デッドエンドスクリーマー・弱
[State -1]
type = ChangeState
value = 3200
triggerall = Command = "デッドエンドスクリーマー_a"
triggerall = power >= 1000
trigger1 = ctrl && statetype = A
trigger1 = StateNo != 105
triggerall = var(40) != 1

;---------------------------------------------------------------------
; デッドエンドスクリーマー・強
[State -1]
type = ChangeState
value = 3202
triggerall = Command = "デッドエンドスクリーマー_b"
triggerall = power >= 1000
trigger1 = ctrl && statetype = A
trigger1 = StateNo != 105
triggerall = var(40) != 1


;=====================================================================
; Special Arts 
;=====================================================================

;============================
; カイザーウェイブ・弱
[State -1]
type = ChangeState 
value = 1500
triggerall= Command = "カイザーウェイブ_x" && NumProjID(1530) = 0
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; カイザーウェイブ・強
[State -1]
type = ChangeState 
value = 1505
triggerall= Command = "カイザーウェイブ_y" && NumProjID(1530) = 0
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;============================
; ルガールエクスキュージョン・弱
[State -1]
type = ChangeState
value = 1800
triggerall = Command = "ルガールエクスキュージョン_a"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;---------------------------------------------------------------------------
; ルガールエクスキュージョン・強
[State -1]
type = ChangeState
value = 1805
triggerall = Command = "ルガールエクスキュージョン_b"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;============================
; ゴッドプレス・弱
[State -1]
type = ChangeState 
value = 1400
triggerall= Command = "ゴッドプレス_x"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; ゴッドプレス・強
[State -1]
type = ChangeState 
value = 1410
triggerall= Command = "ゴッドプレス_y"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;============================
; ビースディストラクション・弱
[State -1]
type = ChangeState 
value = 1600
triggerall= Command = "ビースディストラクション_a"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; ビースディストラクション・強
[State -1]
type = ChangeState 
value = 1605
triggerall= Command = "ビースディストラクション_b"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;============================
; ジェノサイドカッター
[State -1]
type = ChangeState
value = 1100
triggerall = Command = "ジェノサイドカッター"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;---------------------------------------------------------------------------
; ダークジェノサイド
[State -1]
type = ChangeState
value = 1110
triggerall = Command = "ダークジェノサイド"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;============================
; ジェノサイドトゥース（派生版）
[State -1]
type = ChangeState
value = 1120
triggerall = Command = "b" && Command = "holddown"
trigger1   = StateNo = 1113 && AnimElem = 3,>= 0
triggerall = var(40) != 1

;---------------------------------------------------------------------------
; ジェノサイドトゥース・弱
[State -1]
type = ChangeState
value = 1150
triggerall = Command = "ジェノサイドトゥース_a"
trigger1 = ctrl && statetype = A
triggerall = var(40) != 1

;---------------------------------------------------------------------------
; ジェノサイドトゥース・強
[State -1]
type = ChangeState
value = 1155
triggerall = Command = "ジェノサイドトゥース_b"
trigger1 = ctrl && statetype = A
triggerall = var(40) != 1

;============================
; ダークスマッシュ・弱
[State -1]
type = ChangeState
value = 1300
triggerall = Command = "ダークスマッシュ_x"
trigger1 = ctrl && statetype = A
triggerall = var(40) != 1

;---------------------------------------------------------------------------
; ダークスマッシュ・強
[State -1]
type = ChangeState
value = 1305
triggerall = Command = "ダークスマッシュ_y"
trigger1 = ctrl && statetype = A
triggerall = var(40) != 1

;============================
; 烈風拳・弱
[State -1]
type = ChangeState 
value = 1000
triggerall= Command = "烈風拳_x" && NumProjID(1030) = 0
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; 烈風拳・強
[State -1]
type = ChangeState 
value = 1005
triggerall= Command = "烈風拳_y" && NumProjID(1030) = 0
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;============================
; ダークバリヤー・弱
[State -1]
type = ChangeState 
value = 1200
triggerall= Command = "ダークバリヤー_a" && NumProjID(1230) = 0
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; ダークバリヤー・強
[State -1]
type = ChangeState 
value = 1205
triggerall= Command = "ダークバリヤー_b" && NumProjID(1230) = 0
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10  = (StateNo = 305 && AnimElem = 6,< 0 && movecontact)
triggerall = var(40) != 1

;============================


;=====================================================================
; Basic Animation
;=====================================================================

;---------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
trigger1 = Command = "FF" && StateType = S && Ctrl = 1 && StateNo != 100 && StateNo != 110 && StateNo != 4100
triggerall = var(40) != 1

;---------------------------------------------------------------------
;Step Back
[State -1]
type = ChangeState
value = 105
trigger1 = Command = "BB" && StateType = S && Ctrl = 1
triggerall = var(40) != 1

;=====================================================================
; 2/3 Buttons
;=====================================================================
;
;=====================================================================
; Basic Throws
;=====================================================================

;---------------------------------------------------------------------
; スコーピオンデスロック（Ｐ通常投げ）
[State -1]
type = ChangeState
value = 800
triggerall = StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_y" && P2BodyDist X < 8
trigger2 = Command = "back_y" && P2BodyDist X < 8
triggerall = var(40) != 1

;---------------------------------------------------------------------
; スコーピオンブロウ（Ｋ通常投げ）
[State -1]
type = ChangeState
value = 850
triggerall = StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_b" && P2BodyDist X < 8
trigger2 = Command = "back_b" && P2BodyDist X < 8
triggerall = var(40) != 1

;---------------------------------------------------------------------


;=====================================================================
; Special Attacks , Moves and so on.
;=====================================================================
;---------------------------------------------------------------------
; ガードキャンセル吹っ飛ばし攻撃
[State -1]
type = ChangeState
value = 510
triggerall = Command = "Knock Down"
triggerall = (Power >= 1000 || (var(38) = 2 && Fvar(3) > 0)) && StateType != A
trigger1 = (StateNo = 150 || StateNo = 151)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; 地上吹っ飛ばし攻撃
[State -1]
type = ChangeState
value = 500
triggerall = Command = "Knock Down"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; 空中吹っ飛ばし攻撃
[State -1]
type = ChangeState
value = 550
triggerall = Command = "Knock Down" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105
triggerall = var(40) != 1

;---------------------------------------------------------------------
; ガードキャンセル緊急回避（前・後）
[State -1]
type = ChangeState
value = 750
triggerall = Command = "recovery" && Power >= 1000
triggerall = StateType != A
trigger1 = (StateNo = 150 || StateNo = 151)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; 緊急回避（前）
[State -1]
type = ChangeState
value = 700
triggerall = Command = "q_fwd" && !Command = "holdback"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; 緊急回避（後）
[State -1]
type = ChangeState
value = 710
triggerall = Command = "q_back" && !Command = "holdfwd"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; 攻撃避け
[State -1]
type = ChangeState
value = 720
triggerall = Command = "recovery" || Command = "z"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
triggerall = var(40) != 1

;=====================================================================
; Dir + Button
;=====================================================================

;ダブルトマホーク（通常版）
[State -1]
type = ChangeState
value = 300
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
triggerall = var(40) != 1

;---------------------------------------------
;ダブルトマホーク（派生版）
[State -1]
type = ChangeState
value = 305
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = stateno = 205 && movecontact
trigger2 = stateno = 215 && movecontact
trigger3 = stateno = 235 && movecontact
trigger4  = (StateNo = 245 && AnimElem = 4,< 0 && movecontact)
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 440 && movecontact
triggerall = var(40) != 1


;=====================================================================
; Taunts
;=====================================================================

; 立ち挑発
[State -1]
type = ChangeState
value = 195
triggerall = command = "s"
trigger1 = StateType != A && Ctrl = 1
triggerall = var(40) != 1


;=====================================================================
; Basic Arts
;=====================================================================

;---------------------------------------------------------------------
; 弱パンチ
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 18,205,200)
triggerall = Command = "x" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; 弱キック
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 20,235,230)
triggerall = Command = "a" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; 強パンチ
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,215,210)
triggerall = Command = "y" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; 強キック
[State -1]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,245,240)
triggerall = Command = "b" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100 || StateNo = 110)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = Command = "x" && Command = "holddown"
trigger1 = (StateType = C && Ctrl = 1) || (StateNo = 100 || StateNo = 110)
trigger2  = (StateNo = 430 && AnimElem = 3,> 0)
trigger2  = (StateNo = 200 && AnimElem = 4,> 0)
trigger3  = (StateNo = 205 && AnimElem = 4,> 0)
trigger4  = (StateNo = 400 && AnimElem = 3,> 0)
trigger5  = (StateNo = 430 && AnimElem = 3,> 0)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = Command = "y" && Command = "holddown"
trigger1 = (StateType = C && Ctrl = 1) || (StateNo = 100 || StateNo = 110)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = Command = "a" && Command = "holddown"
trigger1 = (StateType = C && Ctrl = 1) || (StateNo = 100 || StateNo = 110)
trigger2  = (StateNo = 200 && AnimElem = 4,> 0)
trigger3  = (StateNo = 205 && AnimElem = 4,> 0)
trigger4  = (StateNo = 400 && AnimElem = 3,> 0)
trigger5  = (StateNo = 430 && AnimElem = 3,> 0)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; しゃがみ強キック
[State -1]
type = ChangeState
value = 440
triggerall = Command = "b" && Command = "holddown"
trigger1 = (StateType = C && Ctrl = 1) || (StateNo = 100 || StateNo = 110)
triggerall = var(40) != 1

;---------------------------------------------------------------------
; ジャンプ弱パンチ
[State -1]
type = ChangeState
value = IfElse(Var(29) = 0 && Vel X = 0,600,605)
triggerall = Command = "x" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105
triggerall = var(40) != 1

;---------------------------------------------------------------------
; ジャンプ強パンチ
[State -1]
type = ChangeState
value = IfElse(Var(29) = 0 && Vel X = 0,610,615)
triggerall = Command = "y" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105
triggerall = var(40) != 1

;---------------------------------------------------------------------
; ジャンプ弱キック
[State -1]
type = ChangeState
value = IfElse(Var(29) = 0 && Vel X = 0,630,635)
triggerall = Command = "a" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105
triggerall = var(40) != 1

;---------------------------------------------------------------------
; ジャンプ強キック
[State -1]
type = ChangeState
value = IfElse(Var(29) = 0 && Vel X = 0,640,645)
triggerall = Command = "b" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105
triggerall = var(40) != 1
;-------------------------------------------------------------------------------
; Jump Start
[Statedef 38]
type = S
physics = S
anim = 40
ctrl = 0
sprpriority = 1

[State 40, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 40, 2]
type = VarSet
trigger1 = Time = 0
var(5) = 0

[State 40, 3]
type = VarSet
trigger1 = time = 0
var(5) = 1

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
;Fire red wave
[StateDef 1025]
type = S
movetype= A
physics = S
juggle  = 0
velset = 0,0
ctrl = 0
anim = 1019
poweradd = -1000

[State 1019, PlaySnd]
type = PlaySnd
trigger1 = animelem = 1
value = S1,5

[State 1019, PlaySnd]
type = PlaySnd
trigger1 = animelem = 2
value = S12,9
id = 999

[State 1019, 4]
type = SuperPause
trigger1 = Time = 0
time = 28
movetime = 1
anim = -1

[State 1019, Explod]
type = Explod
trigger1 = animelem = 1
anim = f100
pos = -17,-104
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
supermove = 1
pausemove = 1
sprpriority = 9

[State 1019, Explod]
type = Explod
trigger1 = animelem = 1
anim = f101
pos = -17,-104
postype = p1
facing = 1
vfacing = 1
bindtime = 1
removetime = -2
supermove = 1
pausemove = 1
sprpriority = 0

[State 1019, End]
type = ChangeState
trigger1 = Animelem = 6
value = 1026
;-----------------------------------------------------------------------------
[StateDef 1026]
type = S
movetype= A
physics = S
juggle  = 0
velset = 0,0
ctrl = 0
anim = 1015
poweradd = 0

[State 1000, ChangeState]
type = ChangeState
trigger1 = animelem = 2
value = 1016
ctrl = 0
