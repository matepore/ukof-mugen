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
name = "hekireki"
command = ~D, F, D, F, z
time = 30

[Command]
name = "gabi"
command = ~D, DF, F, D, F, a
time = 30

[Command]
name = "gabi"
command = ~D, DF, F, D, F, b
time = 30

[Command]
name = "sousui"
command = ~D, DF, F, D, F, x
time = 30

[Command]
name = "sousui"
command = ~D, DF, F, D, F, y
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "ceiling_drop"
command = ~F, D, DF, s
time = 20

[Command]
name = "covering"
command = ~D, DF, F, s

[Command]
name = "tukami_a"
command = ~30$D, $U, a

[Command]
name = "tukami_b"
command = ~30$D, $U, b

[Command]
name = "tukami_s"
command = ~D, DF, F, z

[Command]
name = "yarinage"
command = ~F, D, DF, z
time = 20

[Command]
name = "fusemi"
command = D, D, z

[Command]
name = "ryuusei_a"
command = ~F, D, DF, a
time = 20

[Command]
name = "ryuusei_b"
command = ~F, D, DF, b
time = 20

[Command]
name = "nanken"
command = ~D, DB, B, z

[Command]
name = "kouhou_a"
command = ~D, DB, B, a

[Command]
name = "kouhou_b"
command = ~D, DB, B, b

[Command]
name = "souha_x"
command = ~D, DB, B, x

[Command]
name = "souha_y"
command = ~D, DB, B, y

[Command]
name = "taihou_x"
command = ~F, D, DF, x
time = 20

[Command]
name = "taihou_y"
command = ~F, D, DF, y
time = 20

[Command]
name = "tate_a"
command = ~D, DF, F, a

[Command]
name = "tate_b"
command = ~D, DF, F, b

[Command]
name = "botsuu_x"
command = ~D, DF, F, x

[Command]
name = "botsuu_y"
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
time = 5

[Command]
name = "recovery"
command = c
time = 5

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
time = 5

[Command]
name = "down_b"
command = /$D,b
time = 5

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 5

[Command]
name = "b"
command = b
time = 5

[Command]
name = "c"
command = c
time = 5

[Command]
name = "x"
command = x
time = 5

[Command]
name = "y"
command = y
time = 5

[Command]
name = "z"
command = z
time = 5

[Command]
name = "start"
command = s
time = 5

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
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_b"
command = /$b
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
name = "hold_c"
command = /$c
time = 1

[Command]
name = "hold_z"
command = /$z
time = 1

[Command]
name = "hold_s"
command = /$s
time = 1

;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================
;---------------------------------------------------------------------------
; 閻龍双破連撃
[State -1]
type = ChangeState
value = 13100
triggerall = var(1) = 1
triggerall = command = "hekireki" && power >= 2000
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [10200,10210]) || (stateno = 10250)
trigger2 = movecontact
trigger3 = (stateno = [11100,11110]) && (AnimElemtime(8) >= 0)
trigger3 = movecontact
trigger4 = (stateno = 11200) && movecontact
trigger5 = (stateno = 13010) && movecontact

;---------------------------------------------------------------------------
; 峨嵋穿槍
[State -1]
type = ChangeState
value = 13000
triggerall = var(1) = 1
triggerall = command = "gabi" && power >= 1000
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [10200,10210]) || (stateno = 10250)
trigger2 = movecontact
trigger3 = (stateno = [11100,11110]) && (AnimElemtime(8) >= 0)
trigger3 = movecontact
trigger4 = (stateno = 11200) && movecontact

;---------------------------------------------------------------------------
; 流星霹靂火
[State -1]
type = ChangeState
value = 3100
triggerall = var(1) != 1
triggerall = command = "hekireki" && power >= 2000
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact
trigger4 = (stateno = [1200,1210]) || (stateno = 1400)
trigger4 = movecontact
trigger5 = (stateno = 1250)
trigger6 = (stateno = 3000) && movecontact

;---------------------------------------------------------------------------
; 双推旋
[State -1]
type = ChangeState
value = 3000
triggerall = var(1) != 1
triggerall = command = "sousui" && power >= 1000
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact
trigger4 = (stateno = [1200,1210]) || (stateno = 1400)
trigger4 = movecontact
trigger5 = (stateno = 1250)

;===========================================================================
;---------------------------------------------------------------------------
; 崩墜槍
[State -1]
type = ChangeState
value = 11600
triggerall = command = "ceiling_drop" && var(1) = 1
trigger1 = statetype != A && (ctrl || (Anim = [10100,10101]))
trigger2 = (stateno = [10200,10210]) || (stateno = 10250)
trigger2 = movecontact

;---------------------------------------------------------------------------
; 槍投げ
[State -1]
type = ChangeState
value = 11500
triggerall = Var(59) != 1
triggerall = command = "yarinage" && var(1) = 1
trigger1 = statetype != A && (ctrl || (Anim = [10100,10101]))
trigger2 = (stateno = [10200,10210]) || (stateno = 10250)
trigger2 = movecontact

;---------------------------------------------------------------------------
; 援護　弓射
[State -1]
type = ChangeState
value = 11400
triggerall = command = "covering" && var(1) = 1
trigger1 = statetype != A && (ctrl || (Anim = [10100,10101]))
trigger2 = (stateno = [10200,10210]) || (stateno = 10250)
trigger2 = movecontact

;---------------------------------------------------------------------------
; 縦斬り
[State -1]
type = ChangeState
value = 11200
triggerall = var(1) = 1
triggerall = command = "tate_a" || command = "tate_b"
trigger1 = statetype != A && (ctrl || (Anim = [10100,10101]))
trigger2 = (stateno = [10200,10210]) || (stateno = 10250)
trigger2 = movecontact

;---------------------------------------------------------------------------
; 叩き付け
[State -1]
type = ChangeState
value = 11100
triggerall = command = "souha_x" && var(1) = 1
trigger1 = statetype != A && (ctrl || (Anim = [10100,10101]))
trigger2 = (stateno = [10200,10210]) || (stateno = 10250)
trigger2 = movecontact

[State -1]
type = ChangeState
value = 11110
triggerall = command = "souha_y" && var(1) = 1
trigger1 = statetype != A && (ctrl || (Anim = [10100,10101]))
trigger2 = (stateno = [10200,10210]) || (stateno = 10250)
trigger2 = movecontact

;===========================================================================
;---------------------------------------------------------------------------
; 槍掴み
[State -1]
type = ChangeState
value = 1900
triggerall = var(1) != 1 && var(3) = 1
trigger1 = statetype != A && ctrl

[State -1]
type = ChangeState
value = 1810
triggerall = var(1) != 1
triggerall = command = "tukami_b"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact
trigger4 = (stateno = 12) || (stateno = 40)

[State -1]
type = ChangeState
value = 1800
triggerall = var(1) != 1
triggerall = command = "tukami_a"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact
trigger4 = (stateno = 12) || (stateno = 40)

[State -1]
type = ChangeState
value = 1700
triggerall = var(1) != 1
triggerall = command = "tukami_s"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact

;---------------------------------------------------------------------------
; 伏せ身
[State -1]
type = ChangeState
value = 1600
triggerall = var(1) != 1
triggerall = command = "fusemi"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact

;---------------------------------------------------------------------------
; 流星脚
[State -1]
type = ChangeState
value = 1500
triggerall = var(1) != 1
triggerall = command = "ryuusei_a"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact

[State -1]
type = ChangeState
value = 1510
triggerall = var(1) != 1
triggerall = command = "ryuusei_b"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact

;---------------------------------------------------------------------------
; 南拳パンチ
[State -1]
type = ChangeState
value = 1400
triggerall = var(1) != 1
triggerall = command = "nanken"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact

;---------------------------------------------------------------------------
; 後方転身
[State -1]
type = ChangeState
value = 1300
triggerall = command = "kouhou_a" || (command = "kouhou_b" && var(1) = 1)
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact && var(1) != 1
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact && var(1) != 1
trigger4 = (stateno = [10200,10210]) || (stateno = 10250)
trigger4 = movecontact && var(1) = 1

[State -1]
type = ChangeState
value = 1310
triggerall = var(1) != 1
triggerall = command = "kouhou_b"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact

;---------------------------------------------------------------------------
; 双破
[State -1]
type = ChangeState
value = 1200
triggerall = var(1) != 1
triggerall = command = "souha_x"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact

[State -1]
type = ChangeState
value = 1210
triggerall = var(1) != 1
triggerall = command = "souha_y"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact

;---------------------------------------------------------------------------
; 百足大砲拳
[State -1]
type = ChangeState
value = 1100
triggerall = var(1) != 1
triggerall = command = "taihou_x"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact

[State -1]
type = ChangeState
value = 1110
triggerall = var(1) != 1
triggerall = command = "taihou_y"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact

;---------------------------------------------------------------------------
; 没羽箭
[State -1]
type = ChangeState
value = 1000
triggerall = command = "botsuu_x"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact && var(1) != 1
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact && var(1) != 1
trigger4 = (stateno = [10200,10210]) || (stateno = 10250)
trigger4 = movecontact && var(1) = 1

[State -1]
type = ChangeState
value = 1010
triggerall = command = "botsuu_y"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430])
trigger2 = movecontact && var(1) != 1
trigger3 = (stateno = 450) || (stateno = 720)
trigger3 = movecontact && var(1) != 1
trigger4 = (stateno = [10200,10210]) || (stateno = 10250)
trigger4 = movecontact && var(1) = 1

[State -1]
type = ChangeState
value = 1050
triggerall = command = "botsuu_x" || command = "botsuu_y"
triggerall = Pos Y <= -20
trigger1 = statetype = A && ctrl
trigger2 = (stateno = [600,800])
trigger2 = movecontact && var(1) != 1

;---------------------------------------------------------------------------
; 流錘箭
[State -1]
type = ChangeState
value = 280
triggerall = var(1) != 1
triggerall = command = "b"
triggerall = command = "holddown" && command = "holdfwd"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430]) || (stateno = 450)
trigger2 = movecontact

; 流錘箭(上方)
[State -1]
type = ChangeState
value = 260
triggerall = var(1) != 1
triggerall = command = "b" && command = "holdback"
trigger1 = stateno = 290 && (AnimElemTime(3) >= 0)

; 流錘箭(前方)
[State -1]
type = ChangeState
value = 270
triggerall = var(1) != 1
triggerall = command = "b" && command = "holdfwd"
trigger1 = stateno = 290 && (AnimElemTime(3) >= 0)

;---------------------------------------------------------------------------
;吹っ飛ばし
[State -1]
type = ChangeState
value = 700+var(1)*10000
triggerall = command = "z"
triggerall = statetype != A && (ctrl || (Stateno = [100,101]))
trigger1 = var(1) != 1 && command != "holdfwd"
trigger2 = var(1) = 1

[State -1]
type = ChangeState
value = 710
triggerall = var(1) != 1
triggerall = command = "z"
trigger1 = statetype = A && (ctrl || (Stateno = [100,101]))

[State -1]
type = ChangeState
value = 720
triggerall = var(1) != 1
triggerall = command = "z" && command = "holdfwd"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [200,240]) || (stateno = [400,430]) || (stateno = 450)
trigger2 = movecontact

[State -1]
type = ChangeState
value = 730
triggerall = command = "z"
trigger1 = (stateno = [150,153]) && (power >= 1000)

;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF" && statetype = S && ctrl

;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105+var(1)*10000
trigger1 = command = "BB" && statetype = S && ctrl

;------------------------------------------
; クイックキャンセル
[State -1]
type = ChangeState
value = 950
triggerall = var(1) != 1
triggerall = Var(59) != 1
triggerall = Command = "QC" && power >= 1000
trigger1 = (stateno = [200,240]) || (stateno = [400,430])
trigger1 = movecontact
trigger2 = (stateno = 450) || (stateno = 720)
trigger2 = movecontact
trigger3 = (stateno = [1200,1210]) || (stateno = 1400)
trigger3 = movecontact
trigger4 = (stateno = 1250)
trigger5 = (stateno = 3000) && movecontact

;------------------------------------------
; キャンセル回避
[State -1]
type = ChangeState
value = 85
triggerall = Var(59) != 1
triggerall = Command = "recovery" && power >= 1000
trigger1 = (stateno = [200,250]) || (stateno = [400,440])
trigger1 = movecontact

; 緊急回避動作（前）
[State -1]
type = ChangeState
value = 80
triggerall = Command = "recovery" && Command != "holdback" || Command = "recovery" && Command = "holdfwd"
trigger1 = StateType != A && Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = (stateno = [150,153]) && power >= 1000

; 緊急回避動作（後）
[State -1]
type = ChangeState
value = 90+var(1)*10000
triggerall = Command = "recovery" && Command = "holdback"
trigger1 = StateType != A && Ctrl
trigger2 = stateno = 100 || stateno = 101
trigger3 = (stateno = [150,153]) && power >= 1000

;------------------------------------------
;　発剄(Ｐ投げ)
[State -1]
type = ChangeState
value = 800
triggerall = var(1) != 1
triggerall = command = "y" && statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 3 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 7 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)

;　発剄(Ｋ投げ)
[State -1]
type = ChangeState
value = 805
triggerall = var(1) != 1
triggerall = command = "b" && statetype = S && ctrl && stateno != 100
trigger1 = command = "holdfwd" && p2bodydist X < 3 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger2 = command = "holdback" && p2bodydist X < 7 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype = C)

;---------------------------------------------------------------------------
;挑発
[State -1]
type = ChangeState
value = 195
triggerall = Var(59) != 1
triggerall = command = "start"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))

;===========================================================================
;---------------------------------------------------------------------------
; 前突き
[State -1]
type = ChangeState
value = 10250
triggerall = var(1) = 1
triggerall = command = "x" && command = "holdfwd"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [10200,10210])
trigger2 = movecontact

;---------------------------------------------------------------------------
; 足払い
[State -1]
type = ChangeState
value = 10450
triggerall = var(1) = 1
triggerall = command = "b" && command = "holdfwd" && command = "holddown"
trigger1 = statetype != A && (ctrl || (Stateno = [100,101]))
trigger2 = (stateno = [10200,10210])
trigger2 = movecontact

;---------------------------------------------------------------------------
; 槍立ち弱
[State -1]
type = ChangeState
value = 10200
triggerall = var(1) = 1
triggerall = command = "x" || command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S && (ctrl || (Stateno = [100,101]))

;---------------------------------------------------------------------------
; 槍近距離立ち強
[State -1]
type = ChangeState
value = 10210
triggerall = var(1) = 1
triggerall = (command = "y" || command = "b")
triggerall = (ctrl || (Stateno = [100,101]))
trigger1 = statetype = S && (P2Bodydist X <= 50) && command != "holddown"
trigger2 = statetype = C && command = "holddown"

; 槍遠距離立ち強
[State -1]
type = ChangeState
value = 10215
triggerall = var(1) = 1
triggerall = (command = "y" || command = "b")
trigger1 = (P2Bodydist X > 50) && (ctrl || (Stateno = [100,101]))
trigger1 = statetype = S && command != "holddown"

;---------------------------------------------------------------------------
; 槍屈弱
[State -1]
type = ChangeState
value = 10400
triggerall = var(1) = 1
triggerall = command = "x" || command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C && (ctrl || (Stateno = [100,101]))

;---------------------------------------------------------------------------
; 槍空中パンチ
[State -1]
type = ChangeState
value = 10600
triggerall = var(1) = 1
triggerall = command = "x" || command = "y" || command = "z"
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
; 槍空中キック
[State -1]
type = ChangeState
value = 10630
triggerall = var(1) = 1
triggerall = command = "a" || command = "b"
trigger1 = statetype = A && ctrl

;===========================================================================
;---------------------------------------------------------------------------
;立ち弱
[State -1]
type = ChangeState
value = 200
triggerall = var(1) != 1
triggerall = command = "x" || command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S && (ctrl || (Stateno = [100,101]))
trigger2 = stateno = 200 && (AnimElemTime(3) >= 2)

;---------------------------------------------------------------------------
;立ち強パンチ
[State -1]
type = ChangeState
value = 210
triggerall = var(1) != 1
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S && (ctrl || (Stateno = [100,101]))

;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1]
type = ChangeState
value = 240
triggerall = var(1) != 1
triggerall = command = "b" && command != "holddown"
triggerall = P2Bodydist X <= 20
trigger1 = statetype = S && (ctrl || (Stateno = [100,101]))

;遠距離立ち強キック
[State -1]
type = ChangeState
value = 250
triggerall = var(1) != 1
triggerall = command = "b"
trigger1 = (P2Bodydist X > 20) && (ctrl || (Stateno = [100,101]))
trigger1 = statetype = S && command != "holddown"
trigger2 = stateno = 290

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = var(1) != 1
triggerall = Var(59) != 1
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && (ctrl || (Stateno = [100,101]))

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = var(1) != 1
triggerall = command = "y" && command = "holddown"
trigger1 = statetype = C && (ctrl || (Stateno = [100,101]))

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = var(1) != 1
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && (ctrl || (Stateno = [100,101]))
trigger2 = stateno = 200 && (AnimElemTime(3) >= 2)

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1]
type = ChangeState
value = 440
triggerall = var(1) != 1
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C && (ctrl || (Stateno = [100,101]))

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1]
type = ChangeState
value = 600
triggerall = var(1) != 1
triggerall = command = "x" || (command = "a" && Var(13) = 1)
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
;空中弱キック
[State -1]
type = ChangeState
value = 630
triggerall = var(1) != 1
triggerall = command = "a" && Var(13) = 0
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
;空中強
[State -1]
type = ChangeState
value = 640
triggerall = var(1) != 1
triggerall = command = "y" || command = "b"
trigger1 = statetype = A && ctrl

