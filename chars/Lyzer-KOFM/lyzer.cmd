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
command.time = 15
command.buffer.time = 1

;-| AI |--------------------------------------------------------
[Command]
Name = "AI_00"
Command = U, U, D, D, B, F, B, F, b, a
Time = 0

[Command]
Name = "AI_01"
Command = U, U, D, D, B, F, B, F, a, a
Time = 0

[Command]
Name = "AI_02"
Command = U, U, D, D, B, F, B, F, b, b
Time = 0

[Command]
Name = "AI_03"
Command = U, U, D, D, B, F, B, F, c, c
Time = 0

[Command]
Name = "AI_04"
Command = U, U, D, D, B, F, B, F, x, x
Time = 0

[Command]
Name = "AI_05"
Command = U, U, D, D, B, F, B, F, y, y
Time = 0

[Command]
Name = "AI_06"
Command = U, U, D, D, B, F, B, F, z, z
Time = 0

[Command]
Name = "AI_07"
Command = U, U, D, D, B, F, B, F, s, s
Time = 0

[Command]
Name = "AI_08"
Command = U, U, D, D, B, F, B, F, a, b
Time = 0

[Command]
Name = "AI_09"
Command = U, U, D, D, B, F, B, F, a, c
Time = 0

[Command]
Name = "AI_10"
Command = U, U, D, D, B, F, B, F, a, x
Time = 0

[Command]
Name = "AI_11"
Command = U, U, D, D, B, F, B, F, a, y
Time = 0

[Command]
Name = "AI_12"
Command = U, U, D, D, B, F, B, F, a, z
Time = 0

[Command]
Name = "AI_13"
Command = U, U, D, D, B, F, B, F, a, s
Time = 0

[Command]
Name = "AI_14"
Command = U, U, D, D, B, F, B, F, b, c
Time = 0

[Command]
Name = "AI_15"
Command = U, U, D, D, B, F, B, F, b, x
Time = 0

[Command]
Name = "AI_16"
Command = U, U, D, D, B, F, B, F, b, y
Time = 0

[Command]
Name = "AI_17"
Command = U, U, D, D, B, F, B, F, b, z
Time = 0

[Command]
Name = "AI_18"
Command = U, U, D, D, B, F, B, F, b, s
Time = 0

[Command]
Name = "AI_19"
Command = U, U, D, D, B, F, B, F, c, a
Time = 0

[Command]
Name = "AI_20"
Command = U, U, D, D, B, F, B, F, c, b
Time = 0

[Command]
Name = "AI_21"
Command = U, U, D, D, B, F, B, F, c, x
Time = 0

[Command]
Name = "AI_22"
Command = U, U, D, D, B, F, B, F, c, y
Time = 0

[Command]
Name = "AI_23"
Command = U, U, D, D, B, F, B, F, c, z
Time = 0

[Command]
Name = "AI_24"
Command = U, U, D, D, B, F, B, F, c, s
Time = 0

[Command]
Name = "AI_25"
Command = U, U, D, D, B, F, B, F, s, a
Time = 0

[Command]
Name = "AI_26"
Command = U, U, D, D, B, F, B, F, s, b
Time = 0

[Command]
Name = "AI_27"
Command = U, U, D, D, B, F, B, F, s, c
Time = 0

[Command]
Name = "AI_28"
Command = U, U, D, D, B, F, B, F, s, x
Time = 0

[Command]
Name = "AI_29"
Command = U, U, D, D, B, F, B, F, s, y
Time = 0

[Command]
Name = "AI_30"
Command = U, U, D, D, B, F, B, F, s, z
Time = 0

;-| Super Motions |--------------------------------------------------------
[Command]
name = "Sacred_Estrella_Tempest"
command = ~F, D, B, D, F, x+y
time = 40

[Command]
name = "Sacred_Estrella_Tempest"
command = ~F, D, B, D, F, z
time = 40

[Command]
name = "Divine_Comet_Requiem"
command = ~F, D, B, F, D, B, x+y
time = 40

[Command]
name = "Divine_Comet_Requiem"
command = ~F, D, B, F, D, B, z
time = 40

[Command]
name = "MAX-Noble_Lightning"
command = ~D, DF, F, D, DF, F, x+y
time = 40

[Command]
name = "MAX-Noble_Lightning"
command = ~D, DF, F, D, DF, F, z
time = 40

[Command]
name = "Near_Range_Thunderstorm"
command = ~F, D, B, F, D, B, x
time = 40

[Command]
name = "Near_Range_Thunderstorm"
command = ~F, D, B, F, D, B, y
time = 40

[Command]
name = "Reiney_Stepleader"
command = ~D, DF, F, D, DF, F, a
time = 40

[Command]
name = "Reiney_Stepleader"
command = ~D, DF, F, D, DF, F, b
time = 40

[Command]
name = "Noble_Lightning_x"
command = ~D, DF, F, D, DF, F, x
time = 40

[Command]
name = "Noble_Lightning_y"
command = ~D, DF, F, D, DF, F, y
time = 40

;-| Special Motions |------------------------------------------------------
[Command]
name = "Near_Range_Discharge"
command = ~F, D, B, F, x
time = 40

[Command]
name = "Near_Range_Discharge"
command = ~F, D, B, F, y
time = 40

[Command]
name = "Reverse_Volt_Break"
command = ~F, D, B, a

[Command]
name = "Reverse_Volt_Break"
command = ~F, D, B, b

[Command]
name = "Mach_Kick_a"
command = ~D, DF, F, a

[Command]
name = "Mach_Kick_b"
command = ~D, DF, F, b

[Command]
name = "Counter_Shell"
command = ~D, DB, B, x

[Command]
name = "Counter_Shell"
command = ~D, DB, B, y

[Command]
name = "Noble_Eclair_x"
command = ~D, DF, F, x

[Command]
name = "Noble_Eclair_y"
command = ~D, DF, F, y

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
time = 5

[Command]
name = "CD"
command = y+b
time = 1

[Command]
name = "QC"
command = a+b
time = 5

[Command]
name = "QC"
command = x+y
time = 5

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

[Command]
name = "up"
command = U
time = 1

[Command]
name = "down"
command = D
time = 1

[Command]
name = "fwd"
command = F
time = 1

[Command]
name = "back"
command = B
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

;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------------------------------------------------------
; セイクリッドエストレアテンペスト
[State -1]
type = ChangeState
value = 3900
triggerall = !var(59)
triggerall = Command = "Sacred_Estrella_Tempest"
triggerall = (power >= 3000) || ((life <= 500) && (power >= 2000))
trigger1 = statetype != A && (ctrl || (stateno = 100 && time >= 5))
trigger2 = (stateno = 200)||(stateno = 210)||(stateno = 230)||(stateno = 240)
trigger2 = movecontact
trigger3 = (stateno = [400,430]) && movecontact
trigger4 = ((stateno = 225) || (stateno = 255)) && movecontact
trigger5 = (stateno = 700) && (AnimElemTime(5) >= 0 || movecontact)
trigger6 = (stateno = 1400) && movecontact
trigger7 = (stateno = [1000,1010]) || (stateno = [3000,3010]) && var(3) = 1
trigger7 = ((AnimElemTime(6) > 0)&&(AnimElemTime(8) < 0))

;---------------------------------------------------------------------------
; ディバインコメットレクイエム
[State -1]
type = ChangeState
value = 3600
triggerall = !var(59)
triggerall = Command = "Divine_Comet_Requiem" && power >= 2000
trigger1 = statetype != A && (ctrl || (stateno = 100 && time >= 5))

[State -1]
type = ChangeState
value = 3605
triggerall = !var(59)
triggerall = Command = "Divine_Comet_Requiem" && power >= 2000
trigger1 = (stateno = 200)||(stateno = 210)||(stateno = 230)||(stateno = 240)
trigger1 = movecontact
trigger2 = (stateno = [400,430]) && movecontact
trigger3 = ((stateno = 225) || (stateno = 255)) && movecontact
trigger4 = (stateno = 700) && (AnimElemTime(5) >= 0 || movecontact)
trigger5 = (stateno = 1400) && movecontact
trigger6 = (stateno = [1000,1010]) || (stateno = [3000,3010]) && var(3) = 1
trigger6 = ((AnimElemTime(6) > 0)&&(AnimElemTime(8) < 0))

;---------------------------------------------------------------------------
; MAXノーブルライトニング
[State -1]
type = ChangeState
value = 3500
triggerall = !var(59) && !NumProjID(3050)
triggerall = Command = "MAX-Noble_Lightning" && power >= 2000
trigger1 = statetype != A && (ctrl || (stateno = 100 && time >= 5))
trigger2 = (stateno = 200)||(stateno = 210)||(stateno = 230)||(stateno = 240)
trigger2 = movecontact
trigger3 = (stateno = [400,430]) && movecontact
trigger4 = ((stateno = 225) || (stateno = 255)) && movecontact
trigger5 = (stateno = 700) && (AnimElemTime(5) >= 0 || movecontact)
trigger6 = (stateno = 1400) && movecontact
trigger7 = (stateno = [1000,1010]) || (stateno = [3000,3010]) && var(3) = 1
trigger7 = ((AnimElemTime(6) > 0)&&(AnimElemTime(8) < 0))

;---------------------------------------------------------------------------
; ニアレンジサンダーストーム
[State -1]
type = ChangeState
value = 3200
triggerall = !var(59)
triggerall = Command = "Near_Range_Thunderstorm" && power >= 1000
trigger1 = statetype != A && (ctrl || (stateno = 100 && time >= 5))

[State -1]
type = ChangeState
value = 3205
triggerall = !var(59)
triggerall = Command = "Near_Range_Thunderstorm" && power >= 1000
trigger1 = (stateno = 200)||(stateno = 210)||(stateno = 230)||(stateno = 240)
trigger1 = movecontact
trigger2 = (stateno = [400,430]) && movecontact
trigger3 = ((stateno = 225) || (stateno = 255)) && movecontact
trigger4 = (stateno = 700) && (AnimElemTime(5) >= 0 || movecontact)
trigger5 = (stateno = 1400) && movecontact
trigger6 = (stateno = [1000,1010]) && var(3) = 1
trigger6 = ((AnimElemTime(6) > 0)&&(AnimElemTime(7) < 11))

;---------------------------------------------------------------------------
; レイニーステップリーダー
[State -1]
type = ChangeState
value = 3100
triggerall = !var(59)
triggerall = Command = "Reiney_Stepleader" && power >= 1000
trigger1 = statetype = A && (ctrl || (stateno = 100 && time >= 5))
trigger2 = (stateno = [600,640]) && movecontact
trigger3 = (stateno = [1450,1460]) && movecontact

;---------------------------------------------------------------------------
; ノーブルライトニング
[State -1]
type = ChangeState
value = 3000
triggerall = !var(59)
triggerall = Command = "Noble_Lightning_x" && power >= 1000 && !NumProjID(3050)
trigger1 = statetype != A && (ctrl || (stateno = 100 && time >= 5))
trigger2 = (stateno = 200)||(stateno = 210)||(stateno = 230)||(stateno = 240)
trigger2 = movecontact
trigger3 = (stateno = [400,430]) && movecontact
trigger4 = ((stateno = 225) || (stateno = 255)) && movecontact
trigger5 = (stateno = 700) && (AnimElemTime(5) >= 0 || movecontact)
trigger6 = (stateno = 1400) && movecontact
trigger7 = (stateno = [1000,1010]) && var(3) = 1
trigger7 = ((AnimElemTime(6) > 0)&&(AnimElemTime(7) < 15))

[State -1]
type = ChangeState
value = 3010
triggerall = !var(59)
triggerall = Command = "Noble_Lightning_y" && power >= 1000 && !NumProjID(3050)
trigger1 = statetype != A && (ctrl || (stateno = 100 && time >= 5))
trigger2 = (stateno = 200)||(stateno = 210)||(stateno = 230)||(stateno = 240)
trigger2 = movecontact
trigger3 = (stateno = [400,430]) && movecontact
trigger4 = ((stateno = 225) || (stateno = 255)) && movecontact
trigger5 = (stateno = 700) && (AnimElemTime(5) >= 0 || movecontact)
trigger6 = (stateno = 1400) && movecontact
trigger7 = (stateno = [1000,1010]) && var(3) = 1
trigger7 = ((AnimElemTime(6) > 0)&&(AnimElemTime(7) < 15))

;===========================================================================
;---------------------------------------------------------------------------
; ニアレンジディスチャージ
[State -1]
type = ChangeState
value = 1600
triggerall = !var(59)
triggerall = Command = "Near_Range_Discharge" && StateType != A
trigger1 = ctrl || (stateno = 100 && time >= 5)

[State -1]
type = ChangeState
value = 1605
triggerall = !var(59)
triggerall = Command = "Near_Range_Discharge" && StateType != A
trigger1 = (stateno = 200)||(stateno = 210)||(stateno = 230)||(stateno = 240)
trigger1 = movecontact
trigger2 = (stateno = [400,430]) && movecontact
trigger3 = ((stateno = 225) || (stateno = 255)) && movecontact
trigger4 = (stateno = 700) && (AnimElemTime(5) >= 0 || movecontact)

;---------------------------------------------------------------------------
; リバースボルトブレイク
[State -1]
type = ChangeState
value = 1500
triggerall = !var(59)
triggerall = Command = "Reverse_Volt_Break" && StateType != A
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 200)||(stateno = 210)||(stateno = 230)||(stateno = 240)
trigger2 = movecontact
trigger3 = (stateno = [400,430]) && movecontact
trigger4 = ((stateno = 225) || (stateno = 255)) && movecontact
trigger5 = (stateno = 700) && (AnimElemTime(5) >= 0 || movecontact)

;---------------------------------------------------------------------------
; マッハキック
[State -1]
type = ChangeState
value = 1300
triggerall = !var(59) && StateType != A
triggerall = Command = "Mach_Kick_a" || Command = "Mach_Kick_b"
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 200)||(stateno = 210)||(stateno = 230)||(stateno = 240)
trigger2 = movecontact
trigger3 = (stateno = [400,430]) && movecontact
trigger4 = ((stateno = 225) || (stateno = 255)) && movecontact
trigger5 = (stateno = 700) && (AnimElemTime(5) >= 0 || movecontact)

;---------------------------------------------------------------------------
; カウンターシェル
[State -1]
type = ChangeState
value = 1200
triggerall = !var(59)
triggerall = Command = "Counter_Shell" && StateType != A
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 200)||(stateno = 210)||(stateno = 230)||(stateno = 240)
trigger2 = movecontact
trigger3 = (stateno = [400,430]) && movecontact
trigger4 = ((stateno = 225) || (stateno = 255)) && movecontact
trigger5 = (stateno = 700) && (AnimElemTime(5) >= 0 || movecontact)

;---------------------------------------------------------------------------
; エアレイドエクレール
[State -1]
type = ChangeState
value = 1100
triggerall = statetype = A && !var(59)
triggerall = Command = "Noble_Eclair_x" || Command = "Noble_Eclair_y"
trigger1 = ctrl
trigger2 = ((stateno = [600,640]) || (stateno = 710)) && movecontact

;---------------------------------------------------------------------------
; ノーブルエクレール
[State -1]
type = ChangeState
value = 1000
triggerall = !var(59)
triggerall = Command = "Noble_Eclair_x" && StateType != A && !NumProjID(1050)
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 200)||(stateno = 210)||(stateno = 230)||(stateno = 240)
trigger2 = movecontact
trigger3 = (stateno = [400,430]) && movecontact
trigger4 = ((stateno = 225) || (stateno = 255)) && movecontact
trigger5 = (stateno = 700) && (AnimElemTime(5) >= 0 || movecontact)

[State -1]
type = ChangeState
value = 1010
triggerall = !var(59)
triggerall = Command = "Noble_Eclair_y" && StateType != A && !NumProjID(1060)
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 200)||(stateno = 210)||(stateno = 230)||(stateno = 240)
trigger2 = movecontact
trigger3 = (stateno = [400,430]) && movecontact
trigger4 = ((stateno = 225) || (stateno = 255)) && movecontact
trigger5 = (stateno = 700) && (AnimElemTime(5) >= 0 || movecontact)

;===========================================================================
;------------------------------------------
; クイックキャンセル
[State -1]
type = ChangeState
value = 750
triggerall = !var(59) && statetype != A
triggerall = Command = "QC" && power >= 1000
trigger1 = (stateno = [200,1499])
trigger1 = (stateno != [1500,1999]) && (stateno != 3000)
trigger1 = movecontact = [1,2]
trigger2 = (stateno = [1000,1010]) && var(3) = 1
trigger2 = ((AnimElemTime(6) > 0)&&(AnimElemTime(7) < 11))

;---------------------------------------------------------------------------
; キャンセル回避
[State -1]
type = ChangeState
value = 85
triggerall = !var(59)
triggerall = Command = "recovery" && power >= 1000
trigger1 = (stateno = [200,440]) && (stateno != 240 && stateno != 250)
trigger1 = movecontact
trigger2 = stateno = 240 && AnimElemTime(11) >= 0 && movecontact

; 緊急回避動作（前）
[State -1]
type = ChangeState
value = 80
triggerall = !var(59)
triggerall = Command = "recovery" && Command != "holdback" || Command = "recovery" && Command = "holdfwd"
trigger1 = StateType != A && Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = (stateno = [150,153]) && power >= 1000

; 緊急回避動作（後）
[State -1]
type = ChangeState
value = 90
triggerall = !var(59)
triggerall = Command = "recovery" && Command = "holdback"
trigger1 = StateType != A && Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = (stateno = [150,153]) && power >= 1000

;---------------------------------------------------------------------------
;吹っ飛ばし
[State -1]
type = ChangeState
value = 700
triggerall = !var(59)
triggerall = command = "z" || command = "CD"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))

[State -1]
type = ChangeState
value = 710
triggerall = !var(59)
triggerall = command = "z" || command = "CD"
trigger1 = statetype = A && ctrl

[State -1]
type = ChangeState
value = 720
triggerall = !var(59)
triggerall = command = "z" || command = "CD"
trigger1 = (stateno = [150,153]) && (power >= 1000)

;---------------------------------------------------------------------------
; ジャックナイフキック
[State -1]
type = ChangeState
value = 250
triggerall = !var(59)
triggerall = Command = "a" && Command = "holdfwd"
trigger1 = statetype = S && (ctrl || (stateno = 100 && time >= 5))
trigger2 = (stateno = 200) || (stateno = 210) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 230) || (stateno = 240)
trigger3 = movecontact

;---------------------------------------------------------------------------
; ワンインチ
[State -1]
type = ChangeState
value = 220
triggerall = !var(59)
triggerall = Command = "x" && Command = "holdfwd"
trigger1 = statetype = S && (ctrl || (stateno = 100 && time >= 5))

[State -1]
type = ChangeState
value = 225
triggerall = !var(59)
triggerall = Command = "x" && Command = "holdfwd"
trigger1 = (stateno = 200) || (stateno = 210) || (stateno = [400,430])
trigger1 = movecontact
trigger2 = (stateno = 230) || (stateno = 240)
trigger2 = movecontact

;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !var(59)
trigger1 = command = "FF" && statetype = S && ctrl

;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !var(59)
trigger1 = command = "BB" && statetype = S && ctrl

;------------------------------------------
;　
[State -1]
type = ChangeState
value = 800
triggerall = !var(59)
triggerall = command = "y" && statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 3 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 7 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)

[State -1]
type = ChangeState
value = 805
triggerall = !var(59)
triggerall = command = "b" && statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 3 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 7 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)

;===========================================================================
;---------------------------------------------------------------------------
;立ち弱パンチ
[State -1]
type = ChangeState
value = 200
triggerall = !var(59)
triggerall = statetype != A && command = "x" && command != "holddown"
triggerall = P2Bodydist X <= 28
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 200 || stateno = 230) && time > 10
trigger3 = stateno = 400 && time >= 6

[State -1]
type = ChangeState
value = 205
triggerall = !var(59)
triggerall = statetype != A && command = "x" && command != "holddown"
triggerall = P2Bodydist X > 28
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = ((stateno = [200,205]) || stateno = 230) && time > 10
trigger3 = stateno = 400 && time >= 6

;---------------------------------------------------------------------------
;　立ち強パンチ
[State -1]
type = ChangeState
value = 210
triggerall = !var(59)
triggerall = statetype != A && command = "y" && command != "holddown"
triggerall = P2Bodydist X <= 23
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = stateno = 200 && time > 10

[State -1]
type = ChangeState
value = 215
triggerall = !var(59)
triggerall = statetype != A && command = "y" && command != "holddown"
triggerall = P2Bodydist X > 23
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 200 || stateno = 230) && time > 10

;---------------------------------------------------------------------------
;立ち弱キック
[State -1]
type = ChangeState
value = 230
triggerall = !var(59)
triggerall = statetype != A && command = "a" && command != "holddown"
triggerall = P2Bodydist X <= 22
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 200 || stateno = 230) && time > 10
trigger3 = stateno = 430 && time >= 8

[State -1]
type = ChangeState
value = 235
triggerall = !var(59)
triggerall = statetype != A && command = "a" && command != "holddown"
triggerall = P2Bodydist X > 22
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = (stateno = 200 || stateno = 230) && time > 10

;---------------------------------------------------------------------------
;立ち強キック
[State -1]
type = ChangeState
value = 240
triggerall = !var(59)
triggerall = statetype != A && command = "b" && command != "holddown"
triggerall = P2Bodydist X <= 18
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = stateno = 200 && time > 10

[State -1]
type = ChangeState
value = 245
triggerall = !var(59)
triggerall = statetype != A && command = "b" && command != "holddown"
triggerall = P2Bodydist X > 18
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = stateno = 200 && time > 10

;---------------------------------------------------------------------------
;挑発
[State -1]
type = ChangeState
value = 195
triggerall = !var(59)
triggerall = command = "start" && Var(59) != 1
trigger1 = statetype != A && ctrl

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = !var(59)
triggerall = statetype != A && command = "x" && command = "holddown"
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = stateno = 400 && time >= 7

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = !var(59)
triggerall = statetype != A && command = "y" && command = "holddown"
trigger1 = ctrl || (stateno = 100 && time >= 5)

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = !var(59)
triggerall = statetype != A && command = "a" && command = "holddown"
trigger1 = ctrl || (stateno = 100 && time >= 5)
trigger2 = stateno = 430 && time >= 8
trigger3 = stateno = 230 && time >= 10

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1]
type = ChangeState
value = 440
triggerall = !var(59)
triggerall = statetype != A && command = "b" && command = "holddown"
trigger1 = ctrl || (stateno = 100 && time >= 5)

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1]
type = ChangeState
value = 600
triggerall = !var(59)
triggerall = command = "x"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600
trigger2 = statetime >= 7

;---------------------------------------------------------------------------
;空中強パンチ
[State -1]
type = ChangeState
value = 610
triggerall = !var(59)
triggerall = command = "y"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact

;---------------------------------------------------------------------------
;空中弱キック
[State -1]
type = ChangeState
value = 630
triggerall = !var(59)
triggerall = command = "a"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 && movecontact

;---------------------------------------------------------------------------
;空中強キック
[State -1]
type = ChangeState
value = 640
triggerall = !var(59)
triggerall = command = "b"
trigger1 = statetype = A && ctrl
trigger2 = stateno = 600 || stateno = 630
trigger2 = movecontact
