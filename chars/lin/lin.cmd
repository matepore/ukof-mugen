;-| AI |--------------------------------------------------------
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
----| 超必・潜在 |--------------------------------------------------------
[Command]
name = "rakan"
command = ~D, D, D, x+y
time = 50

[Command] 
name = "eia"   
command = ~D, F, D, F, a
time = 60

[Command] 
name = "eib"   
command = ~D, F, D, F, b
time = 60

[Command] 
name = "ranbux"   
command = ~D, B, D, F, x
time = 20

[Command] 
name = "ranbuy"   
command = ~D, B, D, F, y
time = 20

----| 必殺技 |------------------------------------------------------------
[Command]
name = "FDFDDBBa"
command = ~F, DF, D, DB, B, a

[Command]
name = "FDFDDBBb"
command = ~F, DF, D, DB, B, b

[Command]
name = "FDFDDBBx"
command = ~F, DF, D, DB, B, x

[Command]
name = "FDFDDBBy"
command = ~F, DF, D, DB, B, y

[Command]
name = "BDDBx"
command = ~B, D, DB, x

[Command]
name = "BDDBy"
command = ~B, D, DB, y

[Command]
name = "BDDBa"
command = ~B, D, DB, a

[Command]
name = "BDDBb"
command = ~B, D, DB, b

[Command]
name = "FDDFx"
command = ~F, D, DF, x

[Command]
name = "FDDFy"
command = ~F, D, DF, y

[Command]
name = "DDFFx"
command = ~D, DF, F, x
time = 10

[Command]
name = "DDFFy"
command = ~D, DF, F, y
time = 10

[Command]
name = "DDFFa"
command = ~D, DF, F, a

[Command]
name = "DDFFb"
command = ~D, DF, F, b

[Command]
name = "DDBBx"
command = ~D, DB, B, x

[Command]
name = "DDBBy"
command = ~D, DB, B, y

[Command]
name = "DDx"
command = ~D,D,x
time = 35

[Command]
name = "DDy"
command = ~D,D,y
time = 35

[Command]
name = "Dx"
command = ~D,x
time = 35

[Command]
name = "Dy"
command = ~D,y
time = 35

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b

[Command]
name = "jump"    
command = ~D,$U
time = 10

[Command]
name = "away-f"    
command = /F,a+x
time = 10

[Command]
name = "away-b"    
command = /B,a+x
time = 10

;-| ２回押し技 |---------------------------------------------------------
[Command]
name = "FF"     
command = F, F
time = 10

[Command]
name = "BB"     
command = B, B
time = 10

;-| ２・３個の同時押し技 |-----------------------------------------------
[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "x+a"
command = x+a
time = 1

[Command]
name = "y+b"
command = y+b
time = 1

;-| 方向とボタンで出す技 |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "longjump"
command = D, $U

[Command]
name = "/F,x"
command = /F,x
time = 1

[Command]
name = "/DF,y"
command = /DF,y
time = 1

;-| ボタン設定（いじらない）|---------------------------------------------------------
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

;-| 押しっぱなし設定（いじらない）-------------------------------------------------------
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
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Statedef -1]
;---------------------------------------------------------------------------
;飛賊奥義 "千手羅漢殺"
[State -1]
type = ChangeState
value = 3100
triggerall = Var(31) != 1
triggerall = statetype != A
triggerall = command = "rakan"
triggerall = Var(8) != 1
triggerall = power >= 2000
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1000 || stateno = 1050
trigger2 = Time > 4
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

[State -1]
type = ChangeState
value = 3100
triggerall = Var(31) != 1
triggerall = Command = "Dx" || Command = "Dy"
triggerall = NumHelper(1100) = 0 && NumHelper(2000) = 0 && NumHelper(2110) = 0 && NumProjID(3000) = 0
triggerall = var(35) = 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1000 || stateno = 1050
trigger2 = Time > 4
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact
ignorehitpause = 1

[State -1,VarSet]
type = VarSet
triggerall = Command = "DDx" || Command = "DDy"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1000 || stateno = 1050
trigger2 = Time > 4
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact
var(35) = 1

[State -1,VarSet]
type = VarSet
trigger1 = Var(35) = 1 && Time >= 5
var(35) = 0

;---------------------------------------------------------------------------
;飛賊奥義 "毒手功"
[State -1]
type = ChangeState
value = 3800
triggerall = Var(31) != 1
triggerall = statetype != A
triggerall = command = "rakan"
triggerall = Var(8) = 1
triggerall = power >= 2000
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1950
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;---------------------------------------------------------------------------
;飛賊奥義 "影向"
[State -1]
type = ChangeState
value = 3300
triggerall = Var(31) != 1
triggerall = statetype != A
triggerall = p2statetype != L
;triggerall = Var(8) = 1
triggerall = command = "eia" || command = "eib"
triggerall = power>=1000
trigger1 = ctrl
trigger2 = anim = 250
trigger2 = time = [20,35]
trigger3 = anim = 250
trigger3 = movecontact

;---------------------------------------------------------------------------
;飛賊奥義 "乱舞毒蛾"2000(弱)
[State -1]
type = ChangeState
value = 3200
triggerall = Var(31) != 1
triggerall = statetype != A
triggerall = Var(8) = 1
triggerall = command = "ranbux"
triggerall = power>=1000 
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1950
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;---------------------------------------------------------------------------
;飛賊奥義 "乱舞毒蛾"2000(強) 
[State -1]
type = ChangeState
value = 3205
triggerall = Var(31) != 1
triggerall = statetype != A
triggerall = Var(8) = 1
triggerall = command = "ranbuy"
triggerall = power>=1000 
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1950
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;---------------------------------------------------------------------------
;飛賊奥義 "乱舞毒蛾"(弱)
[State -1]
type = ChangeState
value = 3000
triggerall = Var(31) != 1
triggerall = statetype != A
triggerall = Var(8) != 1
triggerall = command = "ranbux"
triggerall = power>=1000 
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1000 || stateno = 1050
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;---------------------------------------------------------------------------
;飛賊奥義 "乱舞毒蛾"(強) 
[State -1]
type = ChangeState
value = 3010
triggerall = Var(31) != 1
triggerall = statetype != A
triggerall = Var(8) != 1
triggerall = command = "ranbuy"
triggerall = power>=1000 
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1000 || stateno = 1050
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;---------------------------------------------------------------------------
;飛天脚(弱)
[State -1]
type = ChangeState
value = 1600
triggerall = Var(31) != 1
triggerall = statetype != A
triggerall = command = "FDFDDBBa" 
trigger1 = ctrl
trigger2 = anim = 250
trigger2 = time = [20,35]
trigger3 = anim = 250
trigger3 = movecontact

;---------------------------------------------------------------------------
;飛天脚(強)
[State -1]
type = ChangeState
value = 1650
triggerall = Var(31) != 1
triggerall = statetype != A
triggerall = command = "FDFDDBBb" 
trigger1 = ctrl
trigger2 = anim = 250
trigger2 = time = [20,35]
trigger3 = anim = 250
trigger3 = movecontact

;---------------------------------------------------------------------------
;蛇突牙(近)
[State -1]
type = ChangeState
value = 1700
triggerall = Var(31) != 1
triggerall = statetype = S
triggerall = command = "BDDBx"
triggerall = Var(8) != 1
trigger1 = ctrl
trigger2 = anim = 250
trigger2 = time = [20,35]
trigger3 = anim = 250
trigger3 = movecontact

;---------------------------------------------------------------------------
;蛇突牙(中)
[State -1]
type = ChangeState
value = 1710
triggerall = Var(31) != 1
triggerall = statetype = S
triggerall = command = "BDDBa"
triggerall = Var(8) != 1
trigger1 = ctrl
trigger2 = anim = 250
trigger2 = time = [20,35]
trigger3 = anim = 250
trigger3 = movecontact

;---------------------------------------------------------------------------
;蛇突牙(遠)
[State -1]
type = ChangeState
value = 1720
triggerall = Var(31) != 1
triggerall = statetype = S
triggerall = command = "BDDBy"
triggerall = Var(8) != 1
trigger1 = ctrl 
trigger2 = anim = 250
trigger2 = time = [20,35]
trigger3 = anim = 250
trigger3 = movecontact

;---------------------------------------------------------------------------
;蛇突牙(フェイント)
[State -1]
type = ChangeState
value = 1730
triggerall = Var(31) != 1
triggerall = statetype = S
triggerall = command = "BDDBb"
triggerall = Var(8) != 1
trigger1 = ctrl
trigger2 = anim = 250
trigger2 = time = [20,35]
trigger3 = anim = 250
trigger3 = movecontact

;---------------------------------------------------------------------------
;無影紅砂手
[State -1]
type = ChangeState
value = 1400
triggerall = Var(31) != 1
triggerall = statetype = S
triggerall = command = "FDDFx" || command = "FDDFy"
trigger1 = ctrl
trigger2 = anim = 250
trigger2 = time = [20,35]
trigger3 = anim = 250
trigger3 = movecontact

;---------------------------------------------------------------------------
;飛毛脚(弱)
[State -1]
type = ChangeState
value = 1500
triggerall = Var(31) != 1
triggerall = command = "DDFFa"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1000 || stateno = 1050
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;---------------------------------------------------------------------------
;飛毛脚(強)
[State -1]
type = ChangeState
value = 1550
triggerall = Var(31) != 1
triggerall = command = "DDFFb"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1000 || stateno = 1050
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;---------------------------------------------------------------------------
;翳(弱)
[State -1]
type = ChangeState
value = 1300
triggerall = Var(31) != 1
triggerall = command = "DDBBx"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1000 || stateno = 1050
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;---------------------------------------------------------------------------
;翳(強)
[State -1]
type = ChangeState
value = 1350
triggerall = Var(31) != 1
triggerall = command = "DDBBy"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1000 || stateno = 1050
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;---------------------------------------------------------------------------
;鉄斬舞羅殺2000(弱)
[State -1]
type = ChangeState
value = 1800
triggerall = Var(31) != 1
triggerall = command = "DDFFx" 
triggerall = Var(8) = 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1950
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;---------------------------------------------------------------------------
;鉄斬舞羅殺2000(強)
[State -1]
type = ChangeState
value = 1810
triggerall = Var(31) != 1
triggerall = command = "DDFFy"
triggerall = Var(8) = 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 1950
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;---------------------------------------------------------------------------
;鉄斬舞羅殺(弱)
[State -1]
type = ChangeState
value = 1200
triggerall = Var(31) != 1
triggerall = command = "DDFFx"
triggerall = Var(8) != 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = P2StateType != A
trigger2 = stateno = 1000 || stateno = 1050
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;---------------------------------------------------------------------------
;鉄斬舞羅殺(強)
[State -1]
type = ChangeState
value = 1250
triggerall = Var(31) != 1
triggerall = command = "DDFFy"
triggerall = Var(8) != 1
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = P2StateType != A
trigger2 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 1000 || stateno = 1050 
trigger2 = movecontact
trigger3 = anim = 250
trigger3 = time = [20,35]
trigger4 = anim = 250
trigger4 = movecontact

;===========================================================================
;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = Var(31) != 1
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = Var(31) != 1
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中ぶっ飛ばし
[State -1]
type = ChangeState
value = 850
triggerall = Var(31) != 1
triggerall = command = "y+b"
trigger1 = statetype = A 
trigger1 = ctrl

;---------------------------------------------------------------------------
;ぶっ飛ばし
[State -1]
type = ChangeState
value = 250
triggerall = Var(31) != 1
triggerall = command = "y+b"
trigger1 = statetype != A 
trigger1 = ctrl

;---------------------------------------------------------------------------
;緊急回避(後)
[State -1]
type = ChangeState
value = 2100
triggerall = Var(31) != 1
triggerall = command = "x+a"
triggerall = command = "holdback"
triggerall = statetype != A 
trigger1 = ctrl

;---------------------------------------------------------------------------
;緊急回避(前)
[State -1]
type = ChangeState
value = 2000
triggerall = Var(31) != 1
triggerall = command = "x+a"
triggerall = statetype != A 
trigger1 = ctrl
trigger1 = stateno != 100

;---------------------------------------------------------------------------
;緊急回避(ダッシュキャンセル)
[State -1]
type = ChangeState
value = 2050
triggerall = Var(31) != 1
triggerall = command = "x+a"
triggerall = statetype != A 
trigger1 = ctrl
trigger2 = stateno = 100

;---------------------------------------------------------------------------
;GCフロントステップ
[State -1]
type = ChangeState
value = 3500
triggerall = Var(31) != 1
triggerall = command = "x+a"
triggerall = power >= 650
trigger1 = stateno = [150,153]

;---------------------------------------------------------------------------
;GC攻撃
[State -1]
type = ChangeState
value = 3550
triggerall = Var(31) != 1
triggerall = command = "y+b"
triggerall = power >= 1000
trigger1 = stateno = [150,153]

;---------------------------------------------------------------------------
;弁髪拳中段
[State -1]
type = ChangeState
value = 1000
triggerall = Var(31) != 1
triggerall = command = "/F,x"
triggerall = statetype != A
triggerall = Var(8) != 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;弁髪拳中段(キャンセル)
[State -1]
type = ChangeState
value = 1050
triggerall = Var(31) != 1
triggerall = command = "/F,x"
triggerall = statetype != A
triggerall = Var(8) != 1
trigger1 = P2StateType != A
trigger1 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430 
trigger1 = movecontact

;---------------------------------------------------------------------------
;弁髪拳2000
[State -1]
type = ChangeState
value = 1900
triggerall = Var(31) != 1
triggerall = command = "/F,x"
triggerall = statetype != A
triggerall = Var(8) = 1
trigger1 = ctrl

;---------------------------------------------------------------------------
;弁髪拳2000(キャンセル)
[State -1]
type = ChangeState
value = 1950
triggerall = Var(31) != 1
triggerall = command = "/F,x"
triggerall = statetype != A
triggerall = Var(8) = 1
trigger1 = P2StateType != A
trigger1 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430 
trigger1 = movecontact

;---------------------------------------------------------------------------
;飛義八極拳 打開 
[State -1]
type = ChangeState
value = 4000
triggerall = Var(31) != 1
triggerall = command = "/DF,y"
triggerall = statetype != A
triggerall = Var(8) = 1
triggerall = command = "holddown"
trigger1 = ctrl

;---------------------------------------------------------------------------
;弁髪拳下段
[State -1]
type = ChangeState
value = 1100
triggerall = Var(31) != 1
triggerall = command = "/DF,y"
triggerall = statetype != A
triggerall = Var(8) != 1
triggerall = command = "holddown"
trigger1 = ctrl

;---------------------------------------------------------------------------
;弁髪拳下段(キャンセル)
[State -1]
type = ChangeState
value = 1150
triggerall = Var(31) != 1
triggerall = command = "/DF,y"
triggerall = command = "holddown"
triggerall = Var(8) != 1
triggerall = statetype != A
trigger1 = P2StateType != A
trigger1 = stateno = 200 || stateno = 205 || stateno = 215 || stateno = 225 || stateno = 235 || stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430 
trigger1 = movecontact

;---------------------------------------------------------------------------
;前投げ
[State -1]
type = ChangeState
value = 900
triggerall = Var(31) != 1
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;後投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 950
triggerall = Var(31) != 1
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 5
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;===========================================================================
;---------------------------------------------------------------------------
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = Var(31) != 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 25
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = Var(31) != 1
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 225
triggerall = Var(31) != 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 25
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Stand Strong Punch]
type = ChangeState
value = 220
triggerall = Var(31) != 1
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 215
triggerall = Var(31) != 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 25
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Stand Light Kick]
type = ChangeState
value = 210
triggerall = Var(31) != 1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 235
triggerall = Var(31) != 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 25
trigger1 = statetype = S
trigger1 = ctrl

[State -1, Standing Strong Kick]
type = ChangeState
value = 230
triggerall = Var(31) != 1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = Var(31) != 1
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = Var(31) != 1
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 410
triggerall = Var(31) != 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 420
triggerall = Var(31) != 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 430
triggerall = Var(31) != 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 800
triggerall = Var(31) != 1
triggerall = command = "x" && vel x
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Light Kick]
type = ChangeState
value = 600
triggerall = Var(31) != 1
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 810
triggerall = Var(31) != 1
triggerall = command = "a" && vel x
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Light Kick]
type = ChangeState
value = 610
triggerall = Var(31) != 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 820
triggerall = Var(31) != 1
triggerall = command = "y" && vel x
trigger1 = statetype = A
trigger1 = ctrl

[State -1, Jump Strong Punch]
type = ChangeState
value = 620
triggerall = Var(31) != 1
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 830
triggerall = Var(31) != 1
triggerall = command = "b" && vel x
trigger1 = statetype = A 
trigger1 = ctrl

[State -1, Jump Strong Kick]
type = ChangeState
value = 630
triggerall = Var(31) != 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl;---------------------------------------------------------------------------
;===========================================================================
;---------------------------------------------------------------------------
;Artificial Inteligence
;---------------------------------------------------------------------------
[State -3, 0]  ;ai start
type = varset
triggerall = var(55) = 0
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
var(31) = 1


;AI Stand Guard
[state -3]
type = ChangeState
triggerall = Var(31) = 1
triggerall = statetype = S 
triggerall = p2movetype = A 
triggerall = p2statetype != C
triggerall = ctrl
trigger1 = enemy, numproj > 0
trigger1 = p2bodydist X <= 150
trigger1 = Random <= 900
value = 130

;AI Stand Guard
[state -3]
type = ChangeState
triggerall = Var(31) = 1
triggerall = statetype = S 
triggerall = p2movetype = A 
triggerall = p2statetype != C
triggerall = ctrl
trigger1 = enemy, numproj > 0
;trigger1 = Random <= 900
value = 131
;------------------------------------
;AI Stand to Crouch Guard
[state -3]
type = ChangeState
triggerall = Var(31) = 1
triggerall = statetype = S
triggerall = p2movetype = A
triggerall = ctrl
trigger1 = p2bodydist X <= 150
trigger1 = StateNo = 150
value = 152
;------------------------------------
;AI Crouching Guard
[state -3]
type = ChangeState
triggerall = Var(31) = 1
triggerall = statetype = C
triggerall = p2movetype = A
triggerall = ctrl
trigger1 = enemy, numproj > 0
;trigger1 = random <= 900
trigger2 = p2bodydist X <= 150
value = 131
;------------------------------------
;AI Crouch to Stand Guard
[state -3]
type = ChangeState
triggerall = Var(31) = 1
triggerall = statetype = C
triggerall = p2movetype = A
triggerall = ctrl
triggerall = P2statetype != C
trigger1 = p2bodydist X <= 150
trigger2 = StateNo = 152
value = 150
;------------------------------------
;AI Air Guard
[state -3]
type = ChangeState
triggerall = Var(31) = 1
triggerall = Statetype = A
triggerall = P2Movetype = A
triggerall = Ctrl
trigger1 = enemy, numproj > 0
trigger2 = p2bodydist X <= 150
value = 132 
;====================================
;AI Light Punch
[state -3]
type = ChangeState
value =  444220;555200
triggerall = Var(31) = 1
triggerall = StateType = S
triggerall = p2Stateno != 1661
triggerall = p2StateType = S && P2StateType != A && P2StateType != C
triggerall = roundstate = 2
triggerall = stateno < 800 
trigger1 = P2BodyDist X = [25,39]
trigger1 = ctrl = 1
;===================================
;AI Light Kick
[state -3]
type = ChangeState
value = 105
triggerall = Var(31) = 1
triggerall = Life != 0
triggerall = p2Stateno != 1661
triggerall = p2bodydist X <= 40
triggerall = roundstate = 2
triggerall = ctrl
triggerall = StateType != A && MoveType != H
triggerall = p2stateno = [5050,5110]
trigger1 = enemy, numproj = 0
trigger2 = p2movetype != A
;===================================
;AI Heavy Punch
[state -3]
type = changestate
value = 105
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 && stateno < 800
triggerall = StateType != A && MoveType != H 
triggerall = p2Stateno != 1661
triggerall = ctrl && p2life!= 0
triggerall = random <= 499
triggerall = P2BodyDist X = [00,15]
triggerall = P2StateType != A
triggerall = enemy, numproj = 0
triggerall = p2stateno = [5000,5999]
trigger1 = 1
trigger2 = p2stateno = 1006
trigger2 = time >= 15
;AI Heavy Punch
[state -3]
type = changestate
value = 1500
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 && stateno < 800
triggerall = StateType != A && MoveType != H 
triggerall = ctrl && p2life!= 0
triggerall = P2BodyDist X = [00,15]
triggerall = p2Stateno != 1661
triggerall = P2StateType != A
triggerall = enemy, numproj = 0
triggerall = p2stateno = [5000,5999]
trigger1 = 1
trigger2 = p2stateno = 1006
trigger2 = time >= 15
;=========================
;AI Crouch Heavy Punch
[state -3]
type = changestate
value =  4441050;444410
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 && stateno < 800
triggerall = StateType != A && MoveType != H 
triggerall = p2Stateno != 1661
triggerall = ctrl && p2life!= 0
triggerall = P2BodyDist X = [-10,30]
triggerall = P2BodyDist Y = [-30,-1]
triggerall = p2StateType = A
trigger1 = p2stateno = [5000,5999]
trigger2 = 1
trigger3 = p2stateno = 1006
trigger3 = time >= 15


;======================
;AI Crouch Heavy Punch
[state -3]
type = changestate
value = 250;5551000
triggerall = p2Stateno != 1661
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 && stateno < 800
triggerall = StateType != A && MoveType != H 
triggerall = ctrl && p2life!= 0
triggerall = p2Stateno != 1661
triggerall = stateno != 3050
triggerall = stateno != 3000
triggerall = P2BodyDist X = [-2,29]
triggerall = P2BodyDist Y = [-60,-1]
triggerall = p2StateType = A
trigger1 = p2stateno = [5000,5999]
trigger2 = 1
trigger3 = p2stateno = 1006
trigger3 = time >= 15

;AI Crouch Heavy Punch
[state -3]
type = changestate
value =  1660;4441000
triggerall = p2Stateno != 1661
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 && stateno < 800
triggerall = random <= 500
triggerall = StateType != A 
triggerall = p2Stateno != 1661
triggerall = Stateno != 150
triggerall = Stateno != 151
triggerall = stateno != 3050
triggerall = stateno != 3000
triggerall = ctrl && p2life!= 0
triggerall = P2BodyDist X = [-40,68]
trigger1 = p2stateno = [5000,5999]
trigger2 = 1
trigger3 = p2stateno = 1006
trigger3 = time >= 15

;AI Crouch Heavy Punch
[state -3]
type = changestate
value =  444220;4441000
triggerall = p2Stateno != 1661
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 && stateno < 800
triggerall = random <= 500
triggerall = StateType != A 
triggerall = Stateno != 150
triggerall = Stateno != 151
triggerall = p2Stateno != 1661
triggerall = stateno != 3050
triggerall = stateno != 3000
triggerall = ctrl && p2life!= 0
triggerall = P2BodyDist X = [-40,68]
trigger1 = p2stateno = [5000,5999]
trigger2 = 1
trigger3 = p2stateno = 1006
trigger3 = time >= 15
;AI Crouch Heavy Punch
[state -3]
type = changestate
value =  410;4441000
triggerall = p2Stateno != 1661
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 && stateno < 800
triggerall = random <= 500
triggerall = StateType != A 
triggerall = p2Stateno != 1661
triggerall = Stateno != 150
triggerall = Stateno != 151
triggerall = stateno != 3050
triggerall = stateno != 3000
triggerall = ctrl && p2life!= 0
triggerall = P2BodyDist X = [-40,68]
trigger1 = p2stateno = [5000,5999]
trigger2 = 1
trigger3 = p2stateno = 1006
trigger3 = time >= 15
trigger4 = p2Stateno = 120
trigger5 = p2Stateno = 130
trigger6 = p2Stateno = 150
trigger7 = p2Stateno = 151

;AI Crouch Heavy Punch
[state -3]
type = changestate
value =  444220;430;4441000
triggerall = p2Stateno != 1661
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 && stateno < 800
triggerall = StateType != A 
triggerall = Stateno != 150
triggerall = Stateno != 151
triggerall = stateno != 3050
triggerall = stateno != 3000
triggerall = ctrl && p2life!= 0
triggerall = P2BodyDist X = [-40,68]
trigger1 = p2stateno = [5000,5999]
trigger2 = 1
trigger3 = p2stateno = 1006
trigger3 = time >= 15


;=============
;AI AIR Light Punch
[state -3]
type = ChangeState
value = 600
triggerall = p2Stateno != 1661
triggerall = (roundstate != [0,1]) || (roundstate != [3,4])
triggerall = Var(31) = 1 
triggerall = StateType = A && MoveType != H 
triggerall = ctrl && p2life!= 0
trigger1 = P2BodyDist X = [-5,30]
trigger1 = P2BodyDist Y = [-10,10]
trigger1 = p2MoveType = H
;===================================
;===================================
;===================================
;      AI SUPER ATTACKS 
;===================================
;AI Chiropractor
[state -3]
type = changestate
value = 1500
triggerall = p2Stateno != 1661
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 && stateno < 800
triggerall = StateType != A && MoveType != H && p2life!= 0
triggerall = ctrl
triggerall = P2BodyDist X = [10,60]
triggerall = P2BodyDist Y <= -20
triggerall = p2movetype != H
trigger1 = p2movetype = A
trigger1 = random < 989
trigger2 = p2statetype = A
trigger2 = random < 989
;===================================
;AI Diving Hulk
[state -3]
type = changestate
value = 830
triggerall = p2Stateno != 1661
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 && stateno < 800
triggerall = StateType = A && MoveType != H && p2life!= 0
triggerall = ctrl
triggerall = P2BodyDist X = [0,220]
triggerall = P2BodyDist Y = [-5,150]
trigger1 = p2MoveType = A
trigger1 = random >= 50
trigger2 = enemy, Numproj > 0 && random >= 10
trigger3 = enemy, Numhelper > 0 && random >= 10
trigger4 = p2stateno = [5000,5999]




;AI Gamma Charge
[state -3]
type = changestate
value = 1500
triggerall = p2Stateno != 1661
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1
triggerall = statetype != A
triggerall = ctrl
triggerall = P2BodyDist X = [10,150]
trigger1 = p2movetype = A
trigger1 = random >= 50
;trigger2 = enemy, Numproj > 0
;trigger3 = enemy, Numhelper > 0
;AI Gamma Charge
[state -3]
type = changestate
value = 1350
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1
triggerall = statetype != A
triggerall = p2stateno = 1661
triggerall = ctrl
trigger1 = ctrl
;trigger2 = enemy, Numproj > 0
;trigger3 = enemy, Numhelper > 0
;evilryu
[state -3]
type = changestate
value = 420
triggerall = p2Stateno != 1661
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 
triggerall = statetype != A
triggerall = ctrl
triggerall = p2name = "Evil Ryu"
triggerall = P2BodyDist X = [10,150]
triggerall = P2stateno = 1862
trigger1 = p2movetype = A
trigger1 = random >= 50
trigger2 = enemy, Numproj > 0
trigger3 = enemy, Numhelper > 0
;===================================
;AI Gamma Wave
[state -3]
type = changestate
value = 1500
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 
triggerall = statetype != A
triggerall = ctrl
triggerall = p2movetype = A
triggerall = P2BodyDist X <= 56
trigger1 = random >= 0
trigger2 = enemy, Numproj > 0
trigger3 = enemy, Numhelper > 0
;===================================
;AI Gamma Charge Vertical
[state -3]
type = changestate
value = 1500
triggerall = (roundstate != [0,1]) || (roundstate != [3,4]) 
triggerall = Var(31) = 1 
triggerall = statetype != A
triggerall = ctrl
triggerall = P2BodyDist X = [-80,80] 
triggerall = P2statetype = A
trigger1 = p2movetype = A
trigger2 = enemy, Numproj > 0 && random >= 10
trigger3 = enemy, Numhelper > 0 && random >= 10
;===================================
;====================================
;===================================
;====================================
;===================================
;AI Ground Throw
[state -3]
type = ChangeState
value = 800
triggerall = Var(31) = 1
triggerall = Life != 0 && stateno < 600
triggerall = p2bodydist X <= 35
triggerall = roundstate = 2 && ctrl = 1
triggerall = StateType != A && MoveType != H
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = random <= 400
triggerall = p2stateno != [5000,5999]
triggerall = movetype != H 
trigger1 = enemy, numproj = 0
trigger2 = p2movetype != A;AI Ground Throw



;===================================
;===================================
;===================================
;AI Gamma Pound
[state -3]
type = ChangeState
value = 1700
triggerall = Var(31) = 1 
triggerall = random <= 500
triggerall = Life != 0 && stateno < 600
triggerall = p2bodydist X = [125,196]
triggerall = roundstate = 2 && ctrl = 1
triggerall = StateType != A && MoveType != H
triggerall = P2MoveType != H
triggerall = P2StateNo != 40
triggerall = StateNo != 195
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5000,5999]
triggerall = movetype != H 
triggerall = random > 500
trigger1 = enemy, numproj = 0
trigger2 = p2movetype != A
;===================================
;===================================
;===================================
;AI Gamma Pound
[state -3]
type = ChangeState
value = 1550
triggerall = Var(31) = 1 
triggerall = Life != 0 && stateno < 600
triggerall = p2bodydist X = [125,196]
triggerall = roundstate = 2 && ctrl = 1
triggerall = StateType != A && MoveType != H
triggerall = P2MoveType != H
triggerall = P2StateNo != 40
triggerall = StateNo != 195
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5000,5999]
triggerall = movetype != H 
triggerall = random > 500
trigger1 = enemy, numproj = 0
trigger2 = p2movetype != A


;===================================
;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 3550
triggerall = Var(31) = 1 
triggerall = StateType != A && StateType != L
triggerall = P2life != 0
triggerall = power >= 1000
trigger1 = P2BodyDist x <= 100
trigger1 = StateNo = [150,153]
;trigger1 = Random = [0,500]






;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 105
triggerall = Var(31) = 1
triggerall = stateno = 52
trigger1 = stateno = 52


;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 105
triggerall = Var(31) = 1
triggerall = random <= 799
triggerall = stateno = 444220 && time = 21
trigger1 = stateno = 444220 && time = 21


;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 1500
triggerall = Var(31) = 1
triggerall = stateno = 444220 && time = 21
trigger1 = stateno = 444220 && time = 21

;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 105
triggerall = Var(31) = 1
triggerall = stateno = 1490
trigger1 = stateno = 1490

;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 105
triggerall = Var(31) = 1
triggerall = stateno = 1200
triggerall = p2stateno != [5000,5999]
trigger1 = stateno = 1200 && time = 36


;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 1500
triggerall = Var(31) = 1
triggerall = stateno = 430
triggerall = p2stateno != [5000,5999]
trigger1 = stateno = 410 && time = 6








;AI Alpha Counter Charge
[state -3]
type = ChangeState
value = 1500
triggerall = Var(31) = 1
triggerall = stateno = 100 
trigger1 = enemy,numproj >= 1

;[state -3, AI Jump2]
;type = ChangeState
;value = 40;ifelse(random <= 400,430,400)
;triggerall = Var(31) = 1 && random > life && time % 4 
;triggerall = P2statetype = C
;triggerall = statetype != A
;triggerall = p2stateno != [5020,5999]
;triggerall = stateno != [902,904]
;trigger1 = p2bodydist x <= 20; p2 is close enough for stand light punch
;trigger1 = p2bodydist y = [-5,10]
;trigger1 = ctrl  && random <=300
;;trigger2 = ctrl
;;trigger2 = p2bodydist x = [-22,13]
;;trigger2 = p2bodydist y = [-14,-10]


;AI Gamma Pound
[state -3]
type = ChangeState
value = 444220;4441000
triggerall = StateType != A
triggerall = Var(31) = 1
triggerall = P2StateType != A
triggerall = roundstate = 2
triggerall = stateno < 800 
triggerall = movehit
triggerall = random <= 332
trigger1 = P2BodyDist X = [-5,60]
;trigger1 = prevstateno = 410
trigger2 = P2BodyDist X = [-5,60]
;trigger2 = prevstateno = 300

;AI Gamma Pound
[state -3]
type = ChangeState
value = 444220;4441000 
triggerall = StateType = S
triggerall = Var(31) = 1
triggerall = P2StateType != A
triggerall = roundstate = 2
triggerall = stateno <= 1 
triggerall = moveguarded
trigger1 = P2BodyDist X = [5,55]
;trigger1 = prevstateno = 410
trigger2 = P2BodyDist X = [5,55]
;trigger2 = prevstateno = 200

;AI Gamma Pound
[state -3]
type = ChangeState
value = 444220;5551000
triggerall = StateType != A
triggerall = Var(31) = 1
triggerall = P2StateType != A
triggerall = roundstate = 2
triggerall = stateno < 600 
triggerall = random <= 299
triggerall = movehit
trigger1 = P2BodyDist X = [-5,60]
;trigger1 = prevstateno = 410
trigger2 = P2BodyDist X = [-5,60]
;trigger2 = prevstateno = 200


;AI Gamma Pound
[state -3]
type = ChangeState
value = 444220;7771000
triggerall = StateType != A
triggerall = Var(31) = 1
triggerall = P2StateType != A
triggerall = roundstate = 2
triggerall = stateno < 800 
triggerall = movehit
trigger1 = P2BodyDist X = [-5,60]
;trigger1 = prevstateno = 410
trigger2 = P2BodyDist X = [-5,60]
;trigger2 = prevstateno = 200


;AI Gamma Pound
[state -3]
type = ChangeState
value = 444100;5551000
triggerall = StateType != A
triggerall = Var(31) = 1
triggerall = P2StateType != A
triggerall = roundstate = 2
triggerall = stateno = 4441050
triggerall = random <= 299
triggerall = movehit
trigger1 = 1

[state -3, AI Run Fwd]
type = ChangeState
value = 100
triggerall = Movetype != A && P2Movetype != A && ctrl && stateno != 100 &&Var(31) = 1
triggerall = pos y = 0
trigger1 = (p2stateno = 5120 || p2stateno = 5100 || p2stateno = 5050 || p2statetype = S) && p2bodydist x >= 100
trigger1 = p2movetype != A && random < 300 && statetype != A
trigger2 = ProjGuardedTime(221) >= 1
trigger2 = ctrl && random < 999



[State -1, AI Run Fwd Stop]
type = ChangeState
triggerall = stateno = 100 &&  var(31) = 1
trigger1 = P2movetype != I && p2movetype != H
trigger1 = p2bodydist x < 2 
value = 0
ctrl = 1
[state -3, AI Standing Guard]
type = ChangeState
triggerall =  Statetype != A && P2statetype != C && Statetype = S && P2Movetype = A && Var(31) = 1
triggerall = (Pos Y != [-1,-999]) && ctrl = 1
trigger1 = random <= 900
value = 130 

[state -3, AI Stand to Crouch Guard Transition]
type = ChangeState
triggerall = StateType != A && P2statetype = C && P2Movetype = A && Var(31) = 1
triggerall = Pos Y != [-1,-999]
trigger1 = 1 &&  stateno = 150
value = 152

[state -3, AI Crouching Guard]
type = ChangeState
triggerall = StateType != A && P2statetype = C && P2Movetype = A && Var(31) = 1
triggerall = (Pos Y != [-1,-999]) && ctrl = 1
trigger1 = random <= 900
value = 131

[state -3, AI Crouch to Stand Guard Transition]
type = ChangeState
triggerall =  Statetype != A && P2statetype != C && P2Movetype = A && Var(31) = 1
trigger1 = 1 && stateno = 152
value = 150

[state -3,AI Aerial Guard]
type = ChangeState
triggerall = Statetype = A && P2Movetype = A && ctrl = 1  && Var(31) = 1
trigger1 = random <= 900
value = 132

[state -3, AI Walk Fwd Stop]
type = ChangeState
triggerall = stateno = 20  && Var(31) = 1
trigger1 = p2bodydist x <= 30 || P2movetype = A
value = 0
ctrl = 1

;[state -3, AI Crouch Light Punch]
;type = ChangeState
;value = 400
;triggerall = Var(31) = 1 && P2MoveType != A
;trigger1 = (p2bodydist y = [-5,5]) && statetype = S && ctrl && random < 999 && p2bodydist x = 5
;trigger2 = stateno = 200 && moveguarded && pos y = 0 && random < 700
;trigger3 = var(34) = 19

;[state -3,AI Crouch Weak Kick]
;type = ChangeState
;value = 430
;triggerall = Var(31) = 1
;triggerall = p2bodydist x = [0,49]
;trigger1 = stateno = 400 && movecontact && random < 999 
;trigger2 = stateno = 1031 && moveguarded
;trigger3 = stateno = 201 && moveguarded
;trigger4 = (stateno = 200 || stateno = 230) && moveguarded && pos y = 0 && random < 800
;trigger5 = p2statetype != A && p2bodydist x <= 50 && p2statetype = S && statetype != A && ctrl
;trigger6 = var(34) = 20

[state -3,AI Crouch Strong Kick]
type = ChangeState
value = 440
triggerall = Var(31) = 1
triggerall = p2bodydist x = [0,10]
trigger1 = stateno = 410 && moveguarded && random < 999 



;Esquiva
[state -3, Dodge]
type = ChangeState
value = 1500
triggerall = statetype = S
triggerall = Var(31) = 1
triggerall = ctrl
triggerall = p2bodydist X > 0 && p2bodydist X <= 250
triggerall = p2bodydist Y >= -80
trigger1 = p2bodydist X <= 30
trigger1 = p2movetype = A
trigger1 = (p2statetype != A && random <= 200) || (p2statetype = A && random <= 30)
trigger2 = p2movetype = A
trigger2 = p2bodydist X > 30
trigger2 = (p2statetype != A && random <= 300) || (p2statetype = A && random <= 45)
trigger3 = p2bodydist X > 200
trigger3 = (p2statetype != A && random <= 100) || (p2statetype = A && random <= 15)


;Esquiva
[state -3, Dodge]
type = ChangeState
value = 1500
triggerall = statetype = S
triggerall = Var(31) = 1
triggerall = ctrl
trigger1 = enemy,numproj > 0
;trigger2 = numhelper > 0
;Esquiva

;Esquiva
[state -3, Dodge]
type = ChangeState
value = 1500
triggerall = statetype = S
triggerall = stateno = 1500 && time = 31
triggerall = Var(31) = 1
trigger1 = enemy,numproj > 0
