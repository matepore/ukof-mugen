;###########################################################################
;  CMD File For "whip"			Made By H"(Edited By HaiJin)
;###########################################################################

;*********************************************************************
; ボタン配置
;*********************************************************************
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s


;*********************************************************************
; Definition of the Commands
;*********************************************************************

;===============================================================
; MAX2
;===============================================================
[Command]
name = "Whip's whip!?"
command = B, a, y, B, y
time = 45

;===============================================================
; MAX超必殺技
;===============================================================
[Command]
name = "Super Black Hawk"
command = ~D, DB, B, D, F, a+b
time = 30

[Command]
name = "Super Black Hawk(Reverse)"
command = ~D, DF, F, D, B, a+b
time = 30

[Command]
name = "Sonic Slaughter(Code : KW)_MAX"
command = ~D, DB, B, D, F, x+y
time = 30

;===============================================================
; 超必殺技
;===============================================================
[Command]
name = "Sonic Slaughter(Code : KW)_x"
command = ~D, DB, B, D, F, x
time = 30

[Command]
name = "Sonic Slaughter(Code : KW)_y"
command = ~D, DB, B, D, F, y
time = 30

[Command]
name = "Sonic Slaughter(Code : DP)_a"
command = ~D, DB, B, D, F, a
time = 30

[Command]
name = "Sonic Slaughter(Code : DP)_b"
command = ~D, DB, B, D, F, b
time = 30

[Command]
name = "Red Whip Genocide_a"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "Red Whip Genocide_b"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "Forbidden Engage(Code : MC)_x"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "Forbidden Engage(Code : MC)_y"
command = ~D, DF, F, D, DF, F, y
time = 30

;===============================================================
; 必殺技
;===============================================================
[Command]
name = "Boomerang Shot (Code : SC)_x"
command = ~B, D, F, x
time = 20

[Command]
name = "Boomerang Shot (Code : SC)_y"
command = ~B, D, F, y
time = 20

[Command]
name = "Alpha_a"
command = ~F, D, B, F, a
time = 25

[Command]
name = "Alpha_b"
command = ~F, D, B, F, b
time = 25

[Command]
name = "Strength Shot . Type A (Code: Superior)"
command = ~F, D, B, x
time = 20

[Command]
name = "Strength Shot . Type B (Code: Strength)"
command = ~F, D, B, a
time = 20

[Command]
name = "Strength Shot . Type C (Code: Victory)"
command = ~F, D, B, y
time = 20

[Command]
name = "Assassin Strike (Code : BB)_x"
command = ~F, D, DF, x
time = 14

[Command]
name = "Assassin Strike (Code : BB)_a"
command = ~F, D, DF, a
time = 14

[Command]
name = "Assassin Strike (Code : BB)_y"
command = ~F, D, DF, y
time = 14

[Command]
name = "Assassin Strike (Code : BB)_b"
command = ~F, D, DF, b
time = 14

[Command]
name = "Desert Eagle_x"
command = ~B, D, DB, x
time = 14

[Command]
name = "Desert Eagle_y"
command = ~B, D, DB, y
time = 14

[Command]
name = "Hook Shot (Code: Wind)_x"
command = ~D, DB, B, x
time = 16

[Command]
name = "Hook Shot (Code: Wind)_y"
command = ~D, DB, B, y
time = 16

;===============================================================
; 特殊動作
;===============================================================
[Command]
name = "FF";Required (do not remove)
command = F, F
time = 10

[Command]
name = "FF"
command = F, a+y, F
time = 10

[Command]
name = "BB";Required (do not remove)
command = B, B
time = 10

[Command]
name = "BB"
command = B, a+y, B
time = 10

[Command]
name = "DU"
command = $D, $U
time = 8

;===============================================================
; ボタン同時押し
;===============================================================
[Command]
name = "recovery";Required (do not remove)
command = a+x
time = 1

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "xy"
command = x+y
time = 1

[Command]
name = "bx"
command = b+x
time = 1

[Command]
name = "ay"
command = a+y
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "by"
command = b+y
time = 1

[Command]
name = "abcd"
command = x+y+a+b
time = 1

[Command]
name = "abcd"
command = c+z
time = 1

;===============================================================
; Dir + Button
;===============================================================
[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

;===============================================================
; Single Button
;===============================================================
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

[Command]
name = "recovery"
command = c
time = 1

;===============================================================
; レバガチャ
;===============================================================
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

;===============================================================
; Hold Button
;===============================================================
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

;===============================================================
; Hold Dir
;===============================================================
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

;===============================================================
; For KOF Series Only
;===============================================================
[Command]
name = "holdupfwd"
command = /UF
time = 1

[Command]
name = "holdupback"
command = /UB
time = 1

;===============================================================
; CPU Commands
;===============================================================

[Command]
name = "AI0"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI2"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI3"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI4"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI5"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI6"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI7"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI8"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI9"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI10"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI11"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI12"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI13"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI14"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI15"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI16"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI17"
command = a,B,c,x,y,z,s,B,D,F,U,a,b,c,x,y,z,s,s
time = 0
[Command]
name = "AI18"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI19"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI20"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI21"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI22"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI23"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI24"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI25"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI26"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI27"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI28"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI29"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI30"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI31"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI32"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI33"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI34"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI35"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI36"
command = z,z,z,z,z,z,a,a,a,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI37"
command = z,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,z,z,z
time = 0
[Command]
name = "AI38"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z
time = 0
[Command]
name = "AI39"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI40"
command = z,z,z,z,a,a,a,z,z,z,z,a,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI41"
command = z,z,z,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z,z
time = 0
[Command]
name = "AI42"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI43"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,a,a,z
time = 0
[Command]
name = "AI44"
command = z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,a,a,a,z
time = 0
[Command]
name = "AI45"
command = z,z,z,z,z,z,a,a,z,z,z,z,z,a,a,a,a,z,z
time = 0
[Command]
name = "AI46"
command = z,z,z,z,z,z,z,z,a,a,a,a,a,a,z,z,z,z,z
time = 0
[Command]
name = "AI47"
command = z,z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI48"
command = z,z,z,z,z,a,a,a,z,z,z,a,a,a,z,z,a,z,a
time = 0
[Command]
name = "AI49"
command = z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z,z
time = 0
[Command]
name = "AI50"
command = z,z,z,a,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z
time = 0

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
[command]
name="start"
command=s
time=1


;###########################################################################
[Statedef -1]
;###########################################################################

;*********************************************************************
; ヘルパーの暴走防止
;*********************************************************************
;===============================================================
; コマンド認識用ヘルパーの暴走防止
;===============================================================
[State -1, ChangeState]
type = ChangeState
trigger1 = IsHelper(8990)
value = 8990
ignorehitpause = 1

;*********************************************************************
; 技発動
;*********************************************************************
;===============================================================
; 必殺技発動(地上)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = [1000,3999]
triggerall = StateType != A
triggerall = !IsHelper
trigger1 = Ctrl
trigger2 = StateNo = 40 || StateNo = 50 && !Time || (StateNo = [52,53]) && Time >= 1
trigger3 = (StateNo = 100 || StateNo = 110 || (StateNo = 920 && AnimElem = 3,> 0))
trigger4 = StateNo = 5120 && AnimTime = 0
trigger5 = (StateNo = [200,599]) && AnimTime = 0
trigger6 = (StateNo = [900,1299]) && AnimTime = 0
trigger7 = (StateNo=1301||StateNo=1311||StateNo=1321||StateNo=1340) && AnimTime = 0
trigger8 = (StateNo = [1430,2999]) && AnimTime = 0
trigger9 = StateNo = 3011 && AnimTime = 0
trigger10 = (StateNo = [3200,4999]) && AnimTime = 0
trigger11 = StateNo = 955 && Time >= 0
;trigger12 = StateNo = 151 && HitOver
;trigger13 = StateNo = 153 && HitOver
ctrl = 0
ignorehitpause = 0

;===============================================================
; 通常技，特殊技，その他の発動(地上)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(0) = [200,599]) || (Helper(8990),var(0) = [900,905]) || Helper(8990),var(0) = 950
triggerall = StateType != A
triggerall = !IsHelper
Triggerall = StateNo != [1100,1130]
trigger1 = Ctrl
trigger2 = (StateNo = [52,53]) && Time >= 1
trigger3 = (StateNo = 100 || StateNo = 110 || (StateNo = 920 && AnimElem = 3,> 0))
trigger4 = StateNo = 5120 && AnimTime = 0
trigger5 = (StateNo = [200,599]) && AnimTime = 0
trigger6 = (StateNo = [900,1299]) && AnimTime = 0
trigger7 = (StateNo=1301||StateNo=1311||StateNo=1321||StateNo=1340) && AnimTime = 0
trigger8 = (StateNo = [1430,2999]) && AnimTime = 0
trigger9 = StateNo = 3011 && AnimTime = 0
trigger10 = (StateNo = [3200,4999]) && AnimTime = 0
trigger11 = StateNo = 955 && Time >= 0
;trigger12 = StateNo = 151 && HitOver
;trigger13 = StateNo = 153 && HitOver
ctrl = 0
ignorehitpause = 0

;===============================================================
; ダッシュ，バックステップ，通常投げの発動
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(0) = [100,105]) || (Helper(8990),var(0) = [800,810])
triggerall = StateType = S
triggerall = !IsHelper
trigger1 = Ctrl
trigger2 = StateNo = 5120 && AnimTime = 0
trigger3 = (StateNo = [200,599]) && AnimTime = 0
trigger4 = (StateNo = [900,1299]) && AnimTime = 0
trigger5 = (StateNo=1301||StateNo=1311||StateNo=1321||StateNo=1340) && Helper(8000),var(4)
trigger6 = (StateNo = [1430,2999]) && AnimTime = 0
trigger7 = StateNo = 3011 && AnimTime = 0
trigger8 = (StateNo = [3200,4999]) && AnimTime = 0
trigger9 = StateNo = 955 && Time >= 0
;trigger10 = StateNo = 151 && HitOver
;trigger11 = StateNo = 153 && HitOver
ctrl = 0
ignorehitpause = 0

;===============================================================
; 必殺技発動(空中)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(10) = [1200,1201]) && Pos Y <= -50
triggerall = StateType = A
triggerall = !IsHelper
trigger1 = Ctrl
;trigger2 = StateNo = 155 && HitOver
ctrl = 0
ignorehitpause = 0

;===============================================================
; 通常技，特殊技，その他の発動(空中)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(10) = [600,799]) && StateNo != 105
triggerall = StateType = A
triggerall = !IsHelper
trigger1 = Ctrl
;trigger2 = StateNo = 155 && HitOver
ctrl = 0
ignorehitpause = 0

;*********************************************************************
; キャンセルの設定
;*********************************************************************
;===============================================================
; キャンセル＆空振りキャンセル(地上)
;===============================================================
; 必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(0) = [1000,3599])
triggerall = StateType != A && var(9)
triggerall = !IsHelper
trigger1 = StateNo = 200 && MoveContact
trigger2 = StateNo = 205
trigger3 = StateNo = 210 && MoveContact && AnimElem = 8,< 1
trigger4 = StateNo = 215
trigger5 = StateNo = 230
trigger6 = StateNo = 235
trigger7 = StateNo = 240
trigger8 = StateNo = 245
trigger9 = StateNo = 300 && MoveHit
trigger10 = StateNo = 314 && MoveContact
trigger11 = StateNo = 317 && MoveContact
trigger12 = StateNo = 410
trigger13 = StateNo = 430
trigger14 = StateNo = 500 && MoveContact
trigger15 = StateNo = [1100,1199]
ctrl = 0
ignorehitpause = 0

; 吹っ飛ばし攻撃
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = 300 || Helper(8990),var(0) = 500
triggerall = StateType != A && var(9) && MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 200
trigger2 = StateNo = 205
trigger3 = StateNo = 215
trigger4 = StateNo = 230
trigger5 = StateNo = 235
trigger6 = StateNo = 240
trigger7 = StateNo = 245
trigger8 = StateNo = 410
trigger9 = StateNo = 430
ctrl = 0
ignorehitpause = 0

; ウィップショット
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = 310
triggerall = StateType != A && var(9)
triggerall = !IsHelper
trigger1 = StateNo = 205
trigger2 = StateNo = 215 && !MoveContact
trigger3 = StateNo = 230
trigger4 = StateNo = 235
trigger5 = StateNo = 240
trigger6 = StateNo = 245
trigger7 = StateNo = 314 && MoveContact
trigger8 = StateNo = 410 && !MoveContact
trigger9 = StateNo = 430
trigger10 = StateNo = [1100,1199]
ctrl = 0
ignorehitpause = 0

; ウィップショット_XI仕様
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)+5
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = 310
triggerall = StateType != A && var(9)
triggerall = MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 200
trigger2 = StateNo = 215
trigger3 = StateNo = 410
ctrl = 0
ignorehitpause = 0

;===============================================================
; 強制ャンセル(地上)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = 3600
triggerall = StateType != A
triggerall = !IsHelper
trigger1 = StateNo = 200
trigger2 = StateNo = 205
trigger3 = StateNo = 210
trigger4 = StateNo = 215
trigger5 = StateNo = 230
trigger6 = StateNo = 235
trigger7 = StateNo = 240
trigger8 = StateNo = 245
trigger9 = StateNo = 300
trigger10 = (StateNo = [310,317]) && var(9)
trigger11 = StateNo = 400
trigger12 = StateNo = 410
trigger13 = StateNo = 430
trigger14 = StateNo = 440
trigger15 = StateNo = 500
trigger16 = StateNo = 930 && var(9)
ctrl = 0
ignorehitpause = 0

;===============================================================
; キャンセル(空中)
;===============================================================
[State -1, 0]
type = ChangeState
value = Helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(10) = 700) || (Helper(8990),var(10) = [1200,1201]) && Pos Y <= -50
triggerall = StateType = A && var(9)
triggerall = !IsHelper
trigger1 = StateNo = 605
trigger2 = StateNo = 630
trigger3 = StateNo = 635
ctrl = 0
ignorehitpause = 0

[State -1, 0]
type = ChangeState
value = Helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(10) = [1200,1201]) && Pos Y <= -50
triggerall = StateType = A
triggerall = !IsHelper
trigger1 = (StateNo = [1100,1130]) && AnimElemTime(10) >= 0 && AnimElemTime(11) <= 2 
ctrl = 0
ignorehitpause = 0

;===============================================================
; クイック緊急回避＆クイックMAX発動
;===============================================================
[State -1]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = 910 || Helper(8990),var(0) = 955
triggerall = StateType != A && var(9) && MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 200
trigger2 = StateNo = 205
trigger3 = StateNo = 210
trigger4 = StateNo = 215
trigger5 = StateNo = 230
trigger6 = StateNo = 235
trigger7 = StateNo = 240
trigger8 = StateNo = 245
trigger9 = StateNo = 300
trigger10 = StateNo = [310,317]
trigger11 = StateNo = 400
trigger12 = StateNo = 410
trigger13 = StateNo = 430
trigger14 = StateNo = 440
trigger15 = StateNo = 500
trigger16 = StateNo = 930
ctrl = 0
ignorehitpause = 0

;===============================================================
; スーパーキャンセル
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = 3000 || Helper(8990),var(0) = [3200,3401]
triggerall = Power >= PowerMax*2/5
triggerall = !var(6) && fvar(0) <= 0
triggerall = StateType != A && var(9)
triggerall = !IsHelper
trigger1 = StateNo = 1000 || StateNo = 1001
trigger2 = StateNo = 1301 || StateNo = 1311 || StateNo = 1321
ctrl = 0
ignorehitpause = 0

[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = 3200 || Helper(8990),var(0) = 3500
triggerall = Power >= PowerMax*4/5
triggerall = !var(6) && fvar(0) <= 0
triggerall = StateType != A && var(9)
triggerall = !IsHelper
trigger1 = StateNo = 1000 || StateNo = 1001
trigger2 = StateNo = 1301 || StateNo = 1311 || StateNo = 1321
ctrl = 0
ignorehitpause = 0

;===============================================================
; どこでもキャンセル(地上)
;===============================================================
; 通常技or特殊技→必殺技,超必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(0) = [1000,1399]) || (Helper(8990),var(0) = [1500,3599])
triggerall = var(6) && fvar(0) > 0
triggerall = StateType != A
triggerall = !IsHelper
trigger1 = StateNo = 200 && !var(9)
trigger2 = StateNo = 205 && !var(9)
trigger3 = StateNo = 210 && !var(9)
trigger4 = StateNo = 215 && !var(9)
trigger5 = StateNo = 230 && !var(9)
trigger6 = StateNo = 235 && !var(9)
trigger7 = StateNo = 240 && !var(9)
trigger8 = StateNo = 245 && !var(9)
trigger9 = StateNo = 300 && !var(9)
trigger10 = (StateNo = [310,313]) && var(9)
trigger11 = (StateNo = [315,316]) && var(9)
trigger12 = StateNo = 400
trigger13 = StateNo = 410 && (AnimElemTime(3) < 0 || AnimElemTime(13) >= 0)
trigger14 = StateNo = 430 && !var(9)
trigger15 = StateNo = 440
trigger16 = StateNo = 500 && !var(9)
trigger17 = StateNo = 930 && var(9)
ctrl = 0
ignorehitpause = 0

; ブーメラン・ショット“CODE：SC” → 必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(0) = [1100,1130]) || (Helper(8990),var(0) = [1300,1320]) || (Helper(8990),var(0) = [1500,1501])
triggerall = var(6) && fvar(0) > 0
triggerall = StateType != A && var(9)
triggerall = !IsHelper
trigger1 = (StateNo = 1000 || StateNo = 1001)
ctrl = 0
ignorehitpause = 0

; ストリングス・ショット → 必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(0) = [1000,1001]) || (Helper(8990),var(0) = [1100,1130]) || (Helper(8990),var(0) = [1500,1501])
triggerall = var(6) && fvar(0) > 0
triggerall = StateType != A && var(9)
triggerall = !IsHelper
trigger1 = StateNo = 1301 || StateNo = 1311 || StateNo = 1321
ctrl = 0
ignorehitpause = 0

; 必殺技 → 超必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = [3000,3599]
triggerall = var(6) && fvar(0) > 0
triggerall = StateType != A && var(9)
triggerall = !IsHelper
trigger1 = StateNo = [1000,1001]
trigger2 = StateNo = 1301 || StateNo = 1311 || StateNo = 1321
ctrl = 0
ignorehitpause = 0

;===============================================================
; どこでもキャンセル(空中)
;===============================================================
; 通常技or特殊技→必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(10) = [1200,1201]) && Pos Y <= -50
triggerall = var(6) && fvar(0) > 0
triggerall = StateType = A && var(9)
triggerall = !IsHelper
trigger1 = StateNo = 600
trigger2 = StateNo = 610
trigger3 = StateNo = 615
trigger4 = StateNo = 640
trigger5 = StateNo = 645
trigger6 = StateNo = 700
trigger7 = (StateNo = [1100,1130]) && AnimElemTime(12) >= 0 && AnimElemTime(14) < 0
trigger8 = StateNo = 1302
ctrl = 0
ignorehitpause = 0


;*********************************************************************
; 通常攻撃の目押し
;*********************************************************************
;===============================================================
; 通常技の目押し(地上)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(1) > 5
triggerall = Helper(8990),var(0)=200||Helper(8990),var(0)=230||Helper(8990),var(0)=400||Helper(8990),var(0)=430
triggerall = !IsHelper
trigger1 = (StateNo = 205 && AnimElem = 5,>= 0)
trigger2 = (StateNo = 230 && AnimElem = 7,>= 0)
trigger3 = (StateNo = 235 && AnimElem = 3,> 1)
trigger4 = (StateNo = 430 && AnimElem = 8,>= 0)
ctrl = 0
ignorehitpause = 1


;*********************************************************************
; その他動作
;*********************************************************************

;===============================================================
; 硬直終わりにStatedef 0を経由せずジャンプ出来るようにする為の処理
;===============================================================
[State -1]
type = ChangeState
value = 40
triggerall = Var(59) = 0
triggerall = Command = "holdup"
triggerall = !IsHelper
triggerall = StateType != A
trigger1 = StateNo = 52
trigger2 = StateNo = 5120 && AnimTime = 0
trigger3 = (StateNo = [200,599]) && AnimTime = 0
trigger4 = (StateNo = [900,1299]) && AnimTime = 0
trigger5 = (StateNo=1301||StateNo=1311||StateNo=1321||StateNo=1340) && AnimTime = 0
trigger6 = (StateNo = [1430,2999]) && AnimTime = 0
trigger7 = StateNo = 3011 && AnimTime = 0
trigger8 = (StateNo = [3200,4999]) && AnimTime = 0
trigger9 = StateNo = 955 && Time >= 0
;trigger9 = StateNo = 151 && HitOver
;trigger10 = StateNo = 153 && HitOver
ctrl = 0
ignorehitpause = 0

;===============================================================
; 硬直終わりにStatedef 0を経由せず歩けるようにする為の処理
;===============================================================
[State -1]
type = ChangeState
value = 20
triggerall = Command = "holdfwd" || Command = "holdback"
triggerall = Command != "holdup" && Command != "holddown"
triggerall = !IsHelper
triggerall = StateType != A
triggerall = Var(59) = 0
trigger1 = (StateNo = [200,599]) && AnimTime = 0
trigger2 = (StateNo = [900,1299]) && AnimTime = 0
trigger3 = (StateNo=1301||StateNo=1311||StateNo=1321||StateNo=1340) && AnimTime = 0
trigger4 = (StateNo = [1430,2999]) && AnimTime = 0
trigger5 = StateNo = 3011 && AnimTime = 0
trigger6 = (StateNo = [3200,4999]) && AnimTime = 0
trigger7 = StateNo = 955 && Time >= 0
;trigger7 = StateNo = 151 && HitOver
;trigger8 = StateNo = 153 && HitOver
ctrl = 1
ignorehitpause = 0

;===============================================================
; 挑発
;===============================================================
[State -1]
type = ChangeState
value = 195
triggerall = Var(59) = 0
triggerall = Command = "s"
triggerall = NumHelper(8000) = 1
triggerall = !IsHelper
trigger1 = StateType != A && Ctrl && StateNo != 195
trigger2 = StateNo = 100
trigger3 = Helper(8000),var(4)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 年下の姉のＡＩを作ってみる

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ここからTAG TEAM MODE
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;ここからAI記述に追加
;ココ
[State -2,交代ステートへ_AI用]
type = ChangeState
value = 358000
ctrl = 0
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19])
triggerall = Helper(20000+id),Var(55) = 1
triggerall = NumPartner
triggerall = partner,alive && partner,stateno = 358002
triggerall = partner,sysfvar(4) = 0
;条件
triggerall = PlayerID(Var(46)),StateNo < 200 || (PlayerID(Var(46)),Time < 25 - Var(59) * 5 && Helper(20000+id),Var(23) = 0) || PlayerID(Var(46)),StateType = L
;普通に交代
trigger1 = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || (!Helper(20000+id),fVar(38) && !Helper(30000+id),fVar(39) && PlayerID(Var(46)),StateType = A)
trigger1 = fVar(34) < 7 || !((Var(50)/1000)%10) || Var(11) != -1
trigger1 = Helper(20000+id),fVar(5) >= 700
trigger1 = (Life * 100 / LifeMax) + 30 >= (Partner,Life * 100 / Partner,LifeMax) || (Life * 100 / LifeMax) <= 33 || Helper(20000+id),fVar(5) >= 2400
trigger1 = !((Helper(30000+id),var(58))%10) && !((Helper(30000+id),var(58)/10)%10)
trigger1 = !PlayerID(Var(46)),NumProj
trigger1 = P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 10 >= 80 || (PlayerID(Var(46)),StateType = L && PlayerID(Var(46)),StateNo != 5120)
trigger1 = Var(47) % 6 < 2
trigger1 = Random < 200
;パートナーとライフ差があったら交代
trigger2 = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) <= 3 || PlayerID(Var(46)),StateType = L
trigger2 = Helper(20000+id),fVar(5) >= 400
trigger2 = (Life * 100 / LifeMax) - (Partner,Life * 100 / Partner,LifeMax) < -30
trigger2 = !((Helper(30000+id),var(58))%10) && !((Helper(30000+id),var(58)/10)%10)
trigger2 = !PlayerID(Var(46)),NumProj
trigger2 = P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 10 >= 100 || (PlayerID(Var(46)),StateType = L && PlayerID(Var(46)),StateNo != 5120)
trigger2 = !InGuardDist || (P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 10 >= 120 && (PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),Time <= 30 - Var(59) * 5))
trigger2 = Var(47) % 2 = 0
trigger2 = Random < 400

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ここまでTAG TEAM MODE
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 切り返し(ぶっぱ)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;37 - 28 = 9F, 60D
[State -1, ソニック・スローター“CODE：KW”(MAX版)]
type = ChangeState
value = 3100
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = (Power >= PowerMax*3/5 || (Power >= PowerMax/5 && fvar(0) > 0))
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && PlayerID(Var(46)),Alive
triggerall = (PlayerID(Var(46)),Anim != Var(34) % 100000 && PlayerID(Var(46)),Anim != Var(34) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = !((Helper(20000+id),Var(10)/100)%10)
;超反応
trigger1 = Var(59) > 3 || Random < 50 + (fVar(0) > 0) * Var(59) * 100
trigger1 = fVar(0) > 0 || (PlayerID(Var(46)),Life = [Ceil(200*fVar(28)/10000), Ceil(357*fVar(28)/10000)])
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = P2BodyDist X >= -10
trigger1 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 6 < 60 + Random % 20)
trigger1 = PlayerID(Var(46)),Vel Y >= -2
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(9-fVar(36))+(fVar(39)*(9-fVar(36))*((9-fVar(36))-1)/2) = [-100, -10]
trigger1 = PlayerID(Var(46)),Life > Ceil(200*fVar(28)/10000)	; 216
trigger1 = ((((Helper(20000+id),Var(13))%10)||P2BodyDist X>25)&&((Helper(20000+id),Var(13)/10)%10)&&((Helper(20000+id),Var(13)/1000)%10)&&((Helper(20000+id),Var(13)/10000)%10))||(StateNo>=200&&AnimTime<-10)||Var(59)<4
trigger1 = PlayerID(Var(46)),AnimTime < -9 || PlayerID(Var(46)),AnimTime = [5, 15]
trigger1 = Random < Var(59) * 30
;封印
trigger2 = 0
;対空
trigger3 = fVar(0) > 0
trigger3 = ((ctrl || StateNo < 200) && StateNo != 100) || (StateNo >= 200 && Life * 100 / LifeMax <= 33) || (Var(59) > 4 && PlayerID(Var(46)),MoveType = A)
trigger3 = Helper(20000+id),Var(54) <= 10 || (PlayerID(Var(46)),HitDefAttr = SCA, NA, SA, NT, ST) || (StateNo >= 200 && InGuardDist)
trigger3 = PlayerID(Var(46)),StateNo != [105, 106]
trigger3 = (StateNo != 245 || !((Var(48)/10)%10) || PlayerID(Var(46)),Vel Y >= -1) && StateNo != 410 && StateNo != 500
trigger3 = (Helper(20000+id),Var(1) != [200, 500]) || (Life * 100 / LifeMax <= 33) || Var(59) > 3
trigger3 = P2BodyDist X >= -15
trigger3 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 6 < 50 + Random % 30)
trigger3 = (Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X > 0 || P2BodyDist X < 50 && Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X >= 0) || (facing = PlayerID(Var(46)),facing && P2BodyDist X < 20)
trigger3 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2) = [-90, -20]
trigger3 = PlayerID(Var(46)),Vel Y > -3
trigger3 = Helper(20000+id),Var(6) >= 30 - Var(59) * 5 + Random % 10 + (Helper(20000+id),fVar(10) > 0 || Helper(20000+id),fVar(11) > 0) * Random % 10
trigger3 = (Var(47) % 12 < Var(59)) || (Helper(20000+id),Var(1) = [105, 106]) || (PrevStateNo = [105, 106])
trigger3 = Random < Var(59) * 100 + (Life * 100 / LifeMax <= 33) * 50 + ((Helper(20000+id),Var(1) = [105, 106]) || (PrevStateNo = [105, 106])) * 200

;1F投げ
[State -1, ソニック・スローター“CODE：DP”]
type = ChangeState
value = 3200
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = (Power >= PowerMax/5 || fvar(0) > 0)
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && PlayerID(Var(46)),Alive
triggerall = (PlayerID(Var(46)),Anim != Var(34) % 100000 && PlayerID(Var(46)),Anim != Var(34) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = !((Helper(20000+id),Var(10)/100)%10)
triggerall = Helper(20000+id),Var(14) <= 0
;超反応
trigger1 = Var(59) > 3 || Random < 50
trigger1 = Helper(20000+id),Var(54) <= 10 || (PlayerID(Var(46)),HitDefAttr = SCA, NA, SA, NT, ST)
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = ctrl || StateNo < 200 || (StateNo = 100 && Time < 10)
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = P2BodyDist X < 29
trigger1 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 6 < 60 + Random % 20)
;trigger1 = PlayerID(Var(46)),AnimTime < -6 || PlayerID(Var(46)),AnimTime = [5, 15]
trigger1 = PlayerID(Var(46)),StateType != A	; || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2) = [-100, -10]
trigger1 = facing != PlayerID(Var(46)),facing || (P2BodyDist X < 0 && PlayerID(Var(46)),Pos Y < 0)
trigger1 = !((Helper(20000+id),Var(16)/1000)%10)
trigger1 = ((Var(48)/10)%10) = 0 || (((Helper(20000+id),Var(16))%10) && MoveType = A && PlayerID(Var(46)),Time - Time < 0 && Time > 4)
trigger1 = Random < Var(59) * 10 + (Var(59) = 5) * 20 + (Helper(20000+id),fVar(9) != 0) * 100
;ぶっぱは美学
trigger2 = (Helper(20000+id),fVar(10) > 10 || Helper(20000+id),fVar(11) > 10)
trigger2 = (StateNo != [100, 101]) && (Ctrl || StateNo < 200)
trigger2 = StateNo != 13 && StateNo != 18 && StateNo != 100
trigger2 = P2BodyDist X >= -20
trigger2 = Helper(20000+id),fVar(29) = [-29, 29]
trigger2 = PlayerID(Var(46)),MoveType != H
trigger2 = (PlayerID(Var(46)),StateType != A && (P2StateNo != [39, 40])) ||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(47)%(1+Var(59))=[0,2]))
trigger2 = facing != PlayerID(Var(46)),facing || PlayerID(Var(46)),Pos Y < 0
trigger2 = !PlayerID(Var(46)),InGuardDist || (PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200)
trigger2 = P2BodyDist Y > -160
trigger2 = PlayerID(Var(46)),StateNo < 200 || (PlayerID(Var(46)),Time < 30 - Var(59) * 5 && PlayerID(Var(46)),PrevStateNo < 200) || ((PlayerID(Var(46)),HitDefAttr = SCA, NA, SA) && PlayerID(Var(46)),PrevStateNo >= 200)
trigger2 = (Life * 100 / LifeMax) <= 33 || (PlayerID(Var(46)),Life * fVar(28) / 100) >= (Life * Const(data.defence)) - 10000
trigger2 = ((((Helper(20000+id),Var(13))%10)||P2BodyDist X>25)&&((Helper(20000+id),Var(13)/10)%10)&&((Helper(20000+id),Var(13)/1000)%10)&&((Helper(20000+id),Var(13)/10000)%10))||(StateNo>=200&&AnimTime<-10)||Var(59)<4
trigger2 = Var(47) % 15 < 3 + (NumEnemy >= 2 && Var(59) < 4 && Helper(20000+id),Var(55) = 0) * 2
trigger2 = Random < 100 + (InGuardDist && (Helper(20000+id),fVar(10) > 18 || Helper(20000+id),fVar(11) > 18)) * 100 + (NumEnemy >= 2) * 300 ;50
;ダッシュ・スカし投げとか
trigger3 = (StateNo = 100 && Time > 5) || Helper(20000+id),Var(1) = 52 || ((Helper(20000+id),fVar(10) > 18 || Helper(20000+id),fVar(11) > 18) && (Random < Var(59) * 30 || Var(59) > 3 || Helper(20000+id),Var(1) = [5200, 5210]))
trigger3 = (StateNo != 52 && Helper(20000+id),Var(1) != 52) || (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0)
trigger3 = (PlayerID(Var(46)),StateType != A && (P2StateNo != [39, 40]))
trigger3 = P2BodyDist X < 28
trigger3 = Var(47) % 10 < Var(59) - 1
trigger3 = Random < Var(59) * 50

;34 - 28 = 6F, 60D
[State -1, ソニック・スローター“CODE：KW”]
type = ChangeState
value = ifelse(((P2BodyDist Y+PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2) < -30 && Random < Var(59) * 200 + 200) || (Helper(20000+id),Var(6) >= 25 - Var(59) * 5 && Random < 400)), 3001, 3000)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = (Power >= PowerMax/5 || fvar(0) > 0)
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && PlayerID(Var(46)),Alive
triggerall = (PlayerID(Var(46)),Anim != Var(34) % 100000 && PlayerID(Var(46)),Anim != Var(34) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = !((Helper(20000+id),Var(10)/100)%10)
;超反応
trigger1 = Var(59) > 3 || Random < 5
trigger1 = Helper(20000+id),Var(54) <= 10 || (PlayerID(Var(46)),HitDefAttr = SCA, NA, SA, NT, ST)
trigger1 = ctrl || (StateNo = 100 && Time < 10)
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = P2BodyDist X >= -10
trigger1 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 6 < 60 + Random % 20)
trigger1 = PlayerID(Var(46)),AnimTime < -6 || PlayerID(Var(46)),AnimTime = [5, 15]
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2) = [-100, -10]
trigger1 = facing != PlayerID(Var(46)),facing || (P2BodyDist X < 0 && PlayerID(Var(46)),Pos Y < 0)
trigger1 = !((Helper(20000+id),Var(16)/1000)%10)
trigger1 = ((Var(48)/10)%10) = 0 || (((Helper(20000+id),Var(16))%10) && MoveType = A && PlayerID(Var(46)),Time - Time < 0 && Time > 4)
trigger1 = Random < Var(59) * 10 + (Var(59) = 5) * 20 + (Helper(20000+id),fVar(9) != 0) * 100
;ぶっぱは美学
trigger2 = (Helper(20000+id),fVar(10) > 10 || Helper(20000+id),fVar(11) > 10)
trigger2 = (StateNo != [100, 101]) && (Ctrl || StateNo < 200)
trigger2 = StateNo != 13 && StateNo != 18 && StateNo != 100
trigger2 = P2BodyDist X >= -50
trigger2 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 6 < 90) || Helper(20000+id),fVar(29) = [-80, 80]
trigger2 = PlayerID(Var(46)),MoveType != H
trigger2 = facing != PlayerID(Var(46)),facing || PlayerID(Var(46)),Pos Y < 0
trigger2 = !PlayerID(Var(46)),InGuardDist || (PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200)
trigger2 = P2BodyDist Y > -160
trigger2 = PlayerID(Var(46)),StateNo < 200 || (PlayerID(Var(46)),Time < 30 - Var(59) * 5 && PlayerID(Var(46)),PrevStateNo < 200) || ((PlayerID(Var(46)),HitDefAttr = SCA, NA, SA) && PlayerID(Var(46)),PrevStateNo >= 200)
trigger2 = (Life * 100 / LifeMax) <= 33 || (PlayerID(Var(46)),Life * fVar(28) / 100) >= (Life * Const(data.defence)) - 10000
trigger2 = ((((Helper(20000+id),Var(13))%10)||P2BodyDist X>25)&&((Helper(20000+id),Var(13)/10)%10)&&((Helper(20000+id),Var(13)/1000)%10)&&((Helper(20000+id),Var(13)/10000)%10))||(StateNo>=200&&AnimTime<-10)||Var(59)<4
trigger2 = Var(47) % 15 < 1 + (NumEnemy >= 2 && Var(59) < 4 && Helper(20000+id),Var(55) = 0) * 2
trigger2 = Random < 200 + (InGuardDist && (Helper(20000+id),fVar(10) > 18 || Helper(20000+id),fVar(11) > 18)) * 200 + (NumEnemy >= 2) * 300 ;50
;対空
trigger3 = ((ctrl || StateNo < 200) && StateNo != 100) || (StateNo >= 200 && Life * 100 / LifeMax <= 33) || (Var(59) > 4 && PlayerID(Var(46)),MoveType = A)
trigger3 = Helper(20000+id),Var(54) <= 10 || (PlayerID(Var(46)),HitDefAttr = SCA, NA, SA, NT, ST) || (StateNo >= 200 && InGuardDist)
trigger3 = PlayerID(Var(46)),StateNo != [105, 106]
trigger3 = PlayerID(Var(46)),facing != facing || PlayerID(Var(46)),P2BodyDist X > 0
trigger3 = (StateNo != 245 || !((Var(48)/10)%10) || PlayerID(Var(46)),Vel Y >= -1) && StateNo != 410 && StateNo != 500
trigger3 = (Helper(20000+id),Var(1) != [200, 500]) || (Life * 100 / LifeMax <= 33) || Var(59) > 3
trigger3 = P2BodyDist X >= -15
trigger3 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 6 < 50 + Random % 30)
trigger3 = (Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X > 0 || P2BodyDist X < 50 && Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X >= 0) || (facing = PlayerID(Var(46)),facing && P2BodyDist X < 20)
trigger3 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2) = [-90, -20]
trigger3 = PlayerID(Var(46)),Vel Y > -3
trigger3 = Helper(20000+id),Var(6) >= 30 - Var(59) * 5 + Random % 10 + (Helper(20000+id),fVar(10) > 0 || Helper(20000+id),fVar(11) > 0) * Random % 10
trigger3 = (Var(47) % 12 < Var(59)) || (Helper(20000+id),Var(1) = [105, 106]) || (PrevStateNo = [105, 106])
trigger3 = Random < Var(59) * 20 + (Life * 100 / LifeMax <= 33) * 30 + ((Helper(20000+id),Var(1) = [105, 106]) || (PrevStateNo = [105, 106])) * 200

;発生32F, 全体73F, 発生まで無敵, 32D
[State -1, アルファ（強）]
type = ChangeState
value = 1501
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L || fVar(32) < 18
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && PlayerID(Var(46)),Alive
triggerall = !((Helper(20000+id),Var(10)/100)%10)
;適当に
;trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = ctrl || StateNo < 200 || Helper(20000+id),fVar(18)
trigger1 = Helper(20000+id),Var(52) = 0 || (PlayerID(Var(46)),StateType = L && Var(47) % 2) || (Var(59) > 3 && MoveType = A)
trigger1 = PlayerID(Var(46)),StateType != A || PlayeriD(Var(46)),Pos Y >= -5 || PlayerID(Var(46)),Vel Y >= 1
trigger1 = MoveType != A
trigger1 = P2BodyDist X < 32 && P2BodyDist X >= -10
trigger1 = ((Helper(20000+id),Var(16)/10)%10) && !((Helper(20000+id),Var(16)/1000)%10)
trigger1 = Random < 5
;暗転返し
trigger2 = P2BodyDist X < 31 || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 30 < 30
trigger2 = StateNo >= 200 & !ctrl
trigger2 = PlayerID(Var(46)),AnimTime < -32 || PlayerID(Var(46)),AnimTime > 0
trigger2 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger2 = Helper(20000+id),Var(54) >= 10
trigger2 = ((Helper(20000+id),Var(16))%10) && StateNo >= 200 && !((Helper(20000+id),Var(16)/1000)%10)
trigger2 = !(PlayerID(Var(46)),HitDefAttr = SCA, NA)
trigger2 = Var(47) % 8 < Var(59) + (Var(59) > 3) * 2
;昇竜を返し
trigger3 = PlayerID(Var(46)),Anim = Helper(20000+id),Var(20) % 100000 || PlayerID(Var(46)),Anim = Helper(20000+id),Var(20) / 100000
trigger3 = ((Helper(20000+id),Var(16))%10) && StateNo >= 200 && !((Helper(20000+id),Var(16)/1000)%10)
trigger3 = 0	; Var(47) % 6 < Var(59)
;反撃を返し
trigger4 = Var(59) > 3 || Random < 5
trigger4 = ((Helper(20000+id),Var(16))%10) && StateNo >= 200 && !((Helper(20000+id),Var(16)/1000)%10)
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 6 < 32 && P2BodyDist X >= -10
trigger4 = PlayerID(Var(46)),AnimTime < -30
trigger4 = 0 ;Var(47) % 6 < Var(59)

;8F, 28F, 6Fの無敵
[State -1, ブーメラン・ショット“CODE：SC”（弱）]
type = ChangeState
value = ifelse(PlayerID(Var(46)),StateType = A && (P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2) < -30), 1001, 1000)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
triggerall = Var(11) != 2
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && PlayerID(Var(46)),Alive
triggerall = !((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10)
triggerall = (PlayerID(Var(46)),Anim != Var(34) % 100000 && PlayerID(Var(46)),Anim != Var(34) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = !((Helper(20000+id),Var(10)/100)%10)
;超反応てすと用
trigger1 = PlayeriD(Var(46)),MoveType = A
trigger1 = (PlayerID(Var(46)),AnimTime = [-14, -8])	; || (((Helper(20000+id),Var(13)/10)%10) && (PlayerID(Var(46)),StateType = A || P2BodyDist X >= 70 || StateNo >= 200))
trigger1 = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(24)%100000||(Helper(20000+id),Var(25)%100000-PlayerID(Var(46)),Time<2))&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(24)/100000||(Helper(20000+id),Var(25)/100000-PlayerID(Var(46)),Time<2))
trigger1 = 0
;昇竜に対して空キャン
;trigger2 = Var(59) > 3 || Random < 5
trigger2 = StateNo >= 200 && !ctrl	; && Helper(20000+id),fVar(18)
trigger2 = ((Helper(20000+id),Var(16)) % 10)
trigger2 = (PlayerID(Var(46)),Anim=Helper(20000+id),Var(20)%100000&&Helper(20000+id),Var(21)%100000-PlayerID(Var(46)),Time<5)||(PlayerID(Var(46)),Anim=Helper(20000+id),Var(20)/100000&&Helper(20000+id),Var(21)/100000-PlayerID(Var(46)),Time<5)
trigger2 = 0

;8F, 28F, 5Fの無敵
[State -1, ブーメラン・ショット“CODE：SC”（弱）]
type = ChangeState
value = ifelse(PlayerID(Var(46)),StateType = A && (P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2) < -30), 1001, 1000)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && PlayerID(Var(46)),Alive
triggerall = !((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10)
triggerall = (PlayerID(Var(46)),Anim != Var(34) % 100000 && PlayerID(Var(46)),Anim != Var(34) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = !((Helper(20000+id),Var(10)/100)%10)
triggerall = (PlayerID(Var(46)),StateNo != [105, 106]) || PlayerID(Var(46)),Vel Y < 0
;超反応
trigger1 = Var(59) > 3 || Random < 5 || ((Helper(20000+id),fVar(10) > 17 || Helper(20000+id),fVar(11) > 17) && (Random < Var(59) * 100 || Var(59) > 3 || Helper(20000+id),Var(1) = [5200, 5210]))
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2) = [-70, -0]
trigger1 = (PlayerID(Var(46)),AnimTime = [-13, -8]) || (((Helper(20000+id),Var(13)/10)%10) && (PlayerID(Var(46)),StateType = A || P2BodyDist X >= 70 || StateNo >= 200))
trigger1 = !((Helper(20000+id),Var(16) / 1000) % 10) || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 >= 70
trigger1 = !((Helper(20000+id),Var(16) / 100) % 10)
trigger1 = StateNo < 200 || ((Helper(20000+id),Var(16))%10)	; || (StateNo = [240, 245]) || StateNo = 410
trigger1 = !Helper(20000+id),Var(19)
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 >= 10
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 6 <= 80
trigger1 = Helper(20000+id),fVar(18) || StateNo < 200
trigger1 = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(24)%100000||(Helper(20000+id),Var(25)%100000-PlayerID(Var(46)),Time<2))&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(24)/100000||(Helper(20000+id),Var(25)/100000-PlayerID(Var(46)),Time<2))
trigger1 = Var(59) * (30 + (Life * 100 / LifeMax <= 30) * 30) || Var(59) > 4
;昇竜に対して空キャン(姿勢が低くなるから当たらない…かも？)
trigger2 = Var(59) > 3 || Random < 10
trigger2 = StateNo >= 200 && !ctrl && Helper(20000+id),fVar(18)
trigger2 = ((Helper(20000+id),Var(16)) % 10)
trigger2 = (PlayerID(Var(46)),Anim=Helper(20000+id),Var(20)%100000&&Helper(20000+id),Var(21)%100000-PlayerID(Var(46)),Time<5)||(PlayerID(Var(46)),Anim=Helper(20000+id),Var(20)/100000&&Helper(20000+id),Var(21)/100000-PlayerID(Var(46)),Time<5)
trigger2 = Random < Var(59) * 50

;10~13F, 28F, 6Fの無敵
[State -1, ブーメラン・ショット“CODE：SC”（強）]
type = ChangeState
value = 1001
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && PlayerID(Var(46)),Alive
triggerall = !((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10)
triggerall = (PlayerID(Var(46)),Anim != Var(34) % 100000 && PlayerID(Var(46)),Anim != Var(34) / 100000) || PlayerID(Var(46)),StateNo < 200
;対空
;trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2) = [-100 - (Var(59) < 4) * Random % ((6 - Var(59)) * 10), -40]
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 >= 20 || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2) >= -20
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 13 <= 70
trigger1 = Random < 5 || (Helper(20000+id),Var(6) >= 30 - Var(59) * 5 + Random % 20 && (Var(47) = [30, (Var(59) * 5) + 49]) && Random < Var(59) * 10 + (Var(59) > 4) * 50)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 反撃

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;1F, 前8D, 後20D
[State -1, ツェット（Ｋ通常投げ）]
type = ChangeState
value = 810
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21
triggerall = StateNo != 100
triggerall = !var(17)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && PlayerID(Var(46)),Alive
triggerall = (PlayerID(Var(46)),StateType!=A&&PlayerID(Var(46)),StateNo!=[39,40])||(Var(59)<=4&&Helper(20000+id),Var(6)<20-Var(59)*3&&PlayerID(Var(46)),Vel Y<=0&&Var(47)%(1+Var(59))=[0,2])
triggerall = PlayerID(Var(46)),StateNo != [5200, 5201]
triggerall = Helper(20000+id),Var(14) <= 0
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>10&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-3,0]
;triggerall = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || Time > 5 || Var(59) > 3
;リバサ投げ
trigger1 = (Helper(20000+id),fVar(10) > 10) || (Helper(20000+id),fVar(11) > 10) ;5
trigger1 = (Helper(20000+id),Var(1) = [5200, 5210]) || Random < Var(59) * 100 || Var(59) > 3
trigger1 = !(PlayerID(Var(46)),HitDefAttr = SCA, SA, ST)
trigger1 = Var(47) % 10 < Var(59) || ((Helper(30000+id),Var(58)) % 10) || ((Helper(30000+id),Var(58) / 100) % 10) || ((Helper(30000+id),Var(58) / 1000) % 10) || PlayerID(Var(46)),NumProj
trigger1 = Helper(20000+id),Var(6) <= -10 || Var(47) = [0, 39]
trigger1 = P2BodyDist X < 20 && (Helper(20000+id),fVar(29) < 10 || Random < Var(59) * 100 || Var(59) > 3)
trigger1 = Random < Var(59) * 100 + 100	; + 100

;(Near) 10F, 45F, -10F (Far) 10~16F, 36F, -7F, 52D
[State -1, 5D]
type = ChangeState
value = ifelse(P2BodyDist X <= 25, 245, 240)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 4
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(4-fVar(36))+(fVar(39)*(4-fVar(36))*((4-fVar(36))-1)/2)>0||(Helper(20000+id),Var(6)<=20-Var(59)*3&&(Var(47)%(2+Var(59))=[0,2])) ;-30
triggerall = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 <= 25 + (Var(59) < 4) * Var(47) % 10
triggerall = Helper(20000+id),Var(54) < 10 || (!InGuardDist && !Helper(20000+id),Var(0) && (PlayerID(Var(46)),MoveType != A || PlayerID(Var(46)),StateNo < 200)) || PlayerID(Var(46)),AnimTime = [-5, 0]
triggerall = !((Helper(30000+id),var(58)) % 10) && !((Helper(30000+id),var(58) / 1000) % 10)
triggerall = !((Helper(30000+id),var(58) / 10) % 10) && !((Helper(30000+id),var(58) / 10000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10)	; && !((Helper(30000+id),Var(58) / 1000000) % 10)
triggerall = !PlayerID(Var(46)),NumProj
triggerall = Helper(20000+id),Var(3) = 0
triggerall = (!((Helper(20000+id),Var(16)) % 10) && !((Helper(20000+id),Var(16) / 10) % 10)) || (PlayerID(Var(46)),Vel Y >= 0 && PlayerID(Var(46)),AnimTime >= -5)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>10&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-10,-1]
triggerall = (PlayerID(Var(46)),Anim!=Var(34)%100000&&PlayerID(Var(46)),Anim!=Var(34)/100000)||PlayerID(Var(46)),StateNo < 200||Helper(20000+id),Var(15)>=70||PlayerID(Var(46)),AnimTime=[-10,-1]
;GCGFSから
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = P2BodyDist X <= 25
trigger1 = Helper(20000+id),Var(1) = 920 || PrevStateNo = 920
trigger1 = PlayerID(Var(46)),AnimTime - PlayerID(Var(46)),HitPauseTime <= -10

;(Near) 4F, 14F, +2F (Far) 9~12F, 23F, +0F, 56D
[State -1, 5B]
type = ChangeState
value = ifelse(P2BodyDist X <= 25, 235, 230)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || (P2BodyDist X <= 25 && (StateNo=205&&AnimElem=5,>0)||(StateNo=230&&AnimElem=7,>0)||(StateNo=235&&AnimElem=4,>0)||(StateNo=430&&AnimElem=7,>0))
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 4
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(4-fVar(36))+(fVar(39)*(4-fVar(36))*((4-fVar(36))-1)/2)>0||(Helper(20000+id),Var(6)<=20-Var(59)*3&&(Var(47)%(2+Var(59))=[0,2])) ;-30
triggerall = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 <= 25 + (Var(59) < 4) * Var(47) % 10
triggerall = Helper(20000+id),Var(54) < 10 || (!InGuardDist && !Helper(20000+id),Var(0) && (PlayerID(Var(46)),MoveType != A || PlayerID(Var(46)),StateNo < 200)) || PlayerID(Var(46)),AnimTime = [-5, 0]
triggerall = !((Helper(30000+id),var(58)) % 10) && !((Helper(30000+id),var(58) / 1000) % 10)
;triggerall = !((Helper(30000+id),var(58) / 10) % 10) && !((Helper(30000+id),var(58) / 10000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10)	; && !((Helper(30000+id),Var(58) / 1000000) % 10)
triggerall = !PlayerID(Var(46)),NumProj
triggerall = Helper(20000+id),Var(3) = 0
triggerall = (!((Helper(20000+id),Var(16)) % 10) && !((Helper(20000+id),Var(16) / 10) % 10)) || (PlayerID(Var(46)),Vel Y >= 0 && PlayerID(Var(46)),AnimTime >= -5)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>10&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-6,-1]
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(22)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(22)/100000)||PlayerID(Var(46)),StateNo<200||PlayerID(Var(46)),AnimTime=[-4,-1]
triggerall = (PlayerID(Var(46)),Anim!=Var(34)%100000&&PlayerID(Var(46)),Anim!=Var(34)/100000)||PlayerID(Var(46)),StateNo < 200||Helper(20000+id),Var(15)>=80||PlayerID(Var(46)),AnimTime=[-5,-1]
;学習して超反応
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = ((Helper(20000+id),Var(13)) % 10)
trigger1 = (Var(47) % 20 = [0, Var(59) * 2 + (PlayerID(Var(46)),Time > 10) * 4])
trigger1 = Random < Var(59) * 200
;反確
trigger2 = PlayerID(Var(46)),AnimTime <= -1
trigger2 = PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) / 1000000
trigger2 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger2 = Var(59) > 3 || PlayerID(Var(46)),Time >= 40 - Var(59) * 5||PlayerID(Var(46)),MoveContact>5||(PlayerID(Var(46)),PrevStateNo>=200&&Helper(20000+id),Var(17)>=20)||(facing=PlayerID(Var(46)),facing&&P2Dist X>=0)||(Var(47)=[0, Var(59)*10+19])
trigger2 = PlayerID(Var(46)),Time >= 20 || (Helper(20000+id),Var(17) >= 30 && PlayerID(Var(46)),AnimTime >= -6) || Helper(20000+id),Var(15) >= 70 || (facing = PlayerID(Var(46)),facing && P2Dist X >= 0)
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 <= 30
trigger2 = ((ctrl || StateNo < 200) && (PlayerID(Var(46)),AnimTime = [-10, -4]) && Random < 700) || (PlayerID(Var(46)),AnimTime > -3 && ((Var(47) = [0, 39]) || (StateNo = 235 && !MoveContact)) && Random < 400)
trigger2 = Var(48) := Var(48) + 10 || 1
;AnimTime > 1
trigger3 = PlayerID(Var(46)),AnimTime > 1
trigger3 = (PlayerID(Var(46)),HitDefAttr = SCA, AA, AT)
trigger3 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger3 = (PlayerID(Var(46)),Anim=Helper(20000+id),Var(32)%100000&&Helper(20000+id),Var(35)%100000-PlayerID(Var(46)),Time<-5)||(PlayerID(Var(46)),Anim=Helper(20000+id),Var(32)/100000&&Helper(20000+id),Var(35)/100000-PlayerID(Var(46)),Time<-5)
trigger3 = Helper(20000+id),Var(54) < 10 || PlayerID(Var(46)),MoveType = H
trigger3 = ((Helper(20000+id),Var(16) / 1000) % 10)
trigger3 = Var(47) = [0, 39]
trigger3 = Random < 200
;暴れっぽく
trigger4 = Var(59) != 5
trigger4 = Helper(20000+id),Var(54) < 10
trigger4 = (Helper(20000+id),Var(1) != 13 && Helper(20000+id),Var(1) != 18) || Time > 10
trigger4 = Helper(20000+id),fVar(10) > 5 || Helper(20000+id),fVar(11) > 5
trigger4 = PlayerID(Var(46)),AnimTime <= -30 || PlayerID(Var(46)),StateNo < 200 || ((Helper(20000+id),Var(13)) % 10) || (Var(59)<=3&&(Var(47)%(2+Var(59))=[0, 2])) || ((Helper(20000+id),Var(13))%10) || ((Helper(20000+id),Var(13)/10000)%10) ;-28
trigger4 = Helper(20000+id),Var(6) <= -10 || (Helper(20000+id),Var(6) <= 10 && PlayerID(Var(46)),Vel Y >= 0) || Var(59) > 3 || Var(47) % 10 < 4
trigger4 = Var(47) = [0, 39] ;0, 19
trigger4 = Random < Var(59) * 200
;無敵対空(?)の反確
trigger5 = ((Helper(20000+id),Var(16) / 10) % 10)
trigger5 = PlayerID(Var(46)),StateType = A
trigger5 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl	; MoveType = A
trigger5 = PlayerID(Var(46)),Vel Y > 0.5
trigger5 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(4-fVar(36))+(fVar(39)*(4-fVar(36))*((4-fVar(36))-1)/2) = [20, 60] ; 40
trigger5 = PlayerID(Var(46)),Time > 15
trigger5 = Random < Var(59) * 200 + 200
trigger5 = Var(48) := Var(48) + 10 || 1
;投げスカりに反確
trigger6 = Helper(20000+id),fVar(11) > 11
trigger6 = PlayerID(Var(46)),StateNo = Var(58) % 100000 || PlayerID(Var(46)),StateNo = Var(58) / 100000
trigger6 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger6 = !(PlayerID(Var(46)),HitDefAttr = SCA, NA, SA, HA) || P2BodyDist X > 60 || Helper(20000+id),Var(1) = 52
trigger6 = P2BodyDist X <= 30
;GCGFSから反確
trigger7 = Helper(20000+id),Var(1) = 920 || PrevStateNo = 920
trigger7 = P2BodyDist X <= 25
trigger7 = Random < Var(59) * 200 + 300

;7~12F, 20F, +1F, 100D
[State -1, 2B]
type = ChangeState
value = 430
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || (StateNo=205&&AnimElem=5,>0)||(StateNo=230&&AnimElem=7,>0)||(StateNo=235&&AnimElem=4,>0)||(StateNo=430&&AnimElem=7,>0)
;条件
triggerall = P2Dist X >= 10
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 4
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(7-fVar(36))+(fVar(39)*(7-fVar(36))*((7-fVar(36))-1)/2)>-10||(Helper(20000+id),Var(6)<=20-Var(59)*3&&(Var(47)%(2+Var(59))=[0,2])) ;-30
triggerall = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 <= 100 + (Var(59) < 4) * Var(47) % 40
triggerall = Helper(20000+id),Var(54) < 10 || (!InGuardDist && !Helper(20000+id),Var(0) && (PlayerID(Var(46)),MoveType != A || PlayerID(Var(46)),StateNo < 200)) || PlayerID(Var(46)),AnimTime = [-5, 0]
triggerall = !((Helper(30000+id),var(58)) % 10) && !((Helper(30000+id),var(58) / 1000) % 10)
;triggerall = !((Helper(30000+id),var(58) / 10) % 10) && !((Helper(30000+id),var(58) / 10000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10) && !((Helper(30000+id),Var(58) / 1000000) % 10)
triggerall = !PlayerID(Var(46)),NumProj
triggerall = Helper(20000+id),Var(3) = 0
triggerall = (!((Helper(20000+id),Var(16)) % 10) && !((Helper(20000+id),Var(16) / 10) % 10)) || (PlayerID(Var(46)),Vel Y >= 0 && PlayerID(Var(46)),AnimTime >= -5)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||PlayerID(Var(46)),Time>10&&PlayerID(Var(46)),Vel Y>=0||PlayerID(Var(46)),AnimTime=[-9,-1]
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(22)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(22)/100000)||PlayerID(Var(46)),StateNo<200||PlayerID(Var(46)),AnimTime=[-8,-1]
triggerall = (PlayerID(Var(46)),Anim!=Var(34)%100000&&PlayerID(Var(46)),Anim!=Var(34)/100000)||PlayerID(Var(46)),StateNo < 200||Helper(20000+id),Var(15)>=70||PlayerID(Var(46)),AnimTime=[-8,-1]
;学習して超反応
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = ((Helper(20000+id),Var(13)/10)%10)
trigger1 = (Var(47) % 20 = [0, Var(59) * 2 + (PlayerID(Var(46)),Time > 10) * 4])
trigger1 = Random < Var(59) * 200
;反確
trigger2 = PlayerID(Var(46)),AnimTime <= -1
trigger2 = PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) / 1000000
trigger2 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger2 = Var(59) > 3 || PlayerID(Var(46)),Time >= 35 - Var(59) * 5||PlayerID(Var(46)),MoveContact>5||(PlayerID(Var(46)),PrevStateNo>=200&&Helper(20000+id),Var(17)>=20)||(facing=PlayerID(Var(46)),facing&&P2Dist X>=0)||(Var(47)=[0, Var(59)*10+19])
trigger2 = PlayerID(Var(46)),Time >= 20 || (Helper(20000+id),Var(17) >= 30 && PlayerID(Var(46)),AnimTime >= -9) || Helper(20000+id),Var(15) >= 70 || (facing = PlayerID(Var(46)),facing && P2Dist X >= 0)
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 <= 100 + Random % 20
trigger2 = ((PlayerID(Var(46)),AnimTime = [-10, -8]) && Random < 700) || (PlayerID(Var(46)),AnimTime >= -7 && (Var(47) = [0, 39]) && Random < 300)
trigger2 = Var(48) := Var(48) + 10 || 1
;AnimTime > 1
trigger3 = PlayerID(Var(46)),AnimTime > 1
trigger3 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger3 = (PlayerID(Var(46)),Anim=Helper(20000+id),Var(32)%100000&&Helper(20000+id),Var(35)%100000-PlayerID(Var(46)),Time<-5)||(PlayerID(Var(46)),Anim=Helper(20000+id),Var(32)/100000&&Helper(20000+id),Var(35)/100000-PlayerID(Var(46)),Time<-5)
trigger3 = Helper(20000+id),Var(54) < 10 || PlayerID(Var(46)),MoveType = H
trigger3 = Var(47) = [0, 29]
trigger3 = Random < 300
;暴れっぽく
trigger4 = Var(59) != 5
trigger4 = StateNo < 200
trigger4 = (Helper(20000+id),Var(1) != 13 && Helper(20000+id),Var(1) != 18) || Time > 10
trigger4 = Helper(20000+id),Var(54) < 10
trigger4 = Helper(20000+id),fVar(10) > 5 || Helper(20000+id),fVar(11) > 5
trigger4 = P2BodyDist X > 30 || Var(59) < 3
trigger4 = PlayerID(Var(46)),AnimTime <= -36 || PlayerID(Var(46)),StateNo < 200 || ((Helper(20000+id),Var(13)/10)%10) || (Var(59)<=3&&(Var(47)%(2+Var(59))=[0, 2])) || ((Helper(20000+id),Var(13)) % 10) || ((Helper(20000+id),Var(13)/10000) % 10) ;-28
trigger4 = Helper(20000+id),Var(6) <= -10 || (Helper(20000+id),Var(6) <= 10 && PlayerID(Var(46)),Vel Y >= 0) || Var(59) > 3 || Var(47) % 10 < 4
trigger4 = Var(47) = [10, 39] ;10, 49
trigger4 = Random < Var(59) * 200
;無敵対空(?)の反確
trigger5 = ((Helper(20000+id),Var(16) / 10) % 10)
trigger5 = PlayerID(Var(46)),StateType = A
trigger5 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl	; MoveType = A
trigger5 = PlayerID(Var(46)),Vel Y > 0.5
trigger5 = P2BodyDist X >= 20
trigger5 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(7-fVar(36))+(fVar(39)*(7-fVar(36))*((7-fVar(36))-1)/2) = [10, 60]
trigger5 = PlayerID(Var(46)),Time > 15
trigger5 = Random < Var(59) * 200 + 300
trigger5 = Var(48) := Var(48) + 10 || 1
;投げスカりに反確
trigger6 = Helper(20000+id),fVar(11) > 11
trigger6 = PlayerID(Var(46)),StateNo = Var(58) % 100000 || PlayerID(Var(46)),StateNo = Var(58) / 100000
trigger6 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger6 = !(PlayerID(Var(46)),HitDefAttr = SCA, NA, SA, HA) || P2BodyDist X > 60 || Helper(20000+id),Var(1) = 52
trigger6 = P2BodyDist X <= 90

[State -1, ダッシュ]
type = ChangeState
value = 100
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58) = -2
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21
triggerall = StateNo != 19 || P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 10 > 80
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200
triggerall = PlayerID(Var(46)),StateType != L
triggerall = P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 10 > 50
triggerall = Helper(20000+id),Var(54) < 10 || (!InGuardDist && !Helper(20000+id),Var(0) && (PlayerID(Var(46)),MoveType != A || PlayerID(Var(46)),StateNo < 200)) || PlayerID(Var(46)),AnimTime = [-5, 0]
triggerall = !((Helper(30000+id),var(58)) % 10) && !((Helper(30000+id),var(58) / 1000) % 10)
triggerall = !((Helper(30000+id),var(58) / 10) % 10) && !((Helper(30000+id),var(58) / 10000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10) && !((Helper(30000+id),Var(58) / 100000) % 10) && !((Helper(30000+id),Var(58) / 1000000) % 10)
;triggerall = !PlayerID(Var(46)),NumProj
triggerall = Helper(20000+id),Var(7) <= 0
;triggerall = Helper(20000+id),Var(16) = 0 || PlayerID(Var(46)),AnimTime >= -5 || PlayerID(Var(46)),AnimTime >= 1
;飛び道具に反確？
trigger1 = PlayerID(Var(46)),AnimTime <= -12 || PlayerID(Var(46)),AnimTime > 20
trigger1 = ((Helper(20000+id),Var(16) / 1000) % 10)
;trigger1 = !InGuardDist && !((Helper(20000+id),Var(0))%10)
trigger1 = PlayerID(Var(46)),Time > 10
;無敵対空(?)の反確
trigger2 = ((Helper(20000+id),Var(16) / 10) % 10)
trigger2 = PlayerID(Var(46)),StateType = A
trigger2 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger2 = P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 10 > 70
trigger2 = PlayerID(Var(46)),Vel Y >= 0
trigger2 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2) < -10
trigger2 = Helper(30000+id),fVar(30)
trigger2 = PlayerID(Var(46)),Time >= 18
trigger2 = fVar(33) > 10
trigger2 = Random < 200

[State -1, 前進]
type = ChangeState
value = 19
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58) = -2
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21
triggerall = StateNo != 19
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200
triggerall = PlayerID(Var(46)),StateType != L
triggerall = P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 6 > 20
triggerall = Helper(20000+id),Var(54) < 10 || (!InGuardDist && !Helper(20000+id),Var(0) && (PlayerID(Var(46)),MoveType != A || PlayerID(Var(46)),StateNo < 200)) || PlayerID(Var(46)),AnimTime = [-5, 0]
triggerall = !((Helper(30000+id),var(58)) % 10) && !((Helper(30000+id),var(58) / 1000) % 10)
triggerall = !((Helper(30000+id),var(58) / 10) % 10) && !((Helper(30000+id),var(58) / 10000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10) && !((Helper(30000+id),Var(58) / 1000000) % 10)
triggerall = !PlayerID(Var(46)),NumProj
triggerall = Helper(20000+id),Var(3) = 0
;triggerall = Helper(20000+id),Var(16) = 0 || PlayerID(Var(46)),AnimTime >= -5 || PlayerID(Var(46)),AnimTime >= 1
triggerall = ((PlayerID(Var(46)),StateNo - (Var(28) % 100000) != 0) && (PlayerID(Var(46)),StateNo - (Var(28) / 100000) != 0)) || PlayerID(Var(46)),StateNo < 200
triggerall = !InGuardDist
;反確
trigger1 = PlayerID(Var(46)),AnimTime <= -1
trigger1 = PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) / 1000000
trigger1 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = PlayerID(Var(46)),Time > 20 || Helper(20000+id),Var(17) >= 25 || (facing = PlayerID(Var(46)),facing && P2Dist X >= 0) || ((Helper(20000+id),Var(16) / 10) % 10) && PlayerID(Var(46)),Time > 10
trigger1 = PlayerID(Var(46)),AnimTime <= -8
trigger1 = Helper(20000+id),Var(15) >= 50 || PlayerID(Var(46)),P2BodyDist X < -10
trigger1 = fVar(33) > 10
;無敵対空(?)の反確
trigger2 = ((Helper(20000+id),Var(16) / 10) % 10)
trigger2 = PlayerID(Var(46)),StateType = A
trigger2 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger2 = PlayerID(Var(46)),Vel Y > 1
trigger2 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2) < -10
trigger2 = PlayerID(Var(46)),Time >= 18
trigger2 = Random < 200

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; グレイズ

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;いちおーつけてみたけどびみょー
[State -1, グレイズ]
type = ChangeState
value = 100
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19])
;条件
triggerall = P2Dist X >= -10
triggerall = ((Helper(20000+id),Var(2)) % 10)
triggerall = NumEnemy <= 1 || (Helper(20000+id),Var(13) = 0)
triggerall = !(PlayerID(Var(46)),HitDefAttr = SCA, AA, AT)
;波動拳をグレイズ
trigger1 = ((Helper(30000+id),Var(58)) % 10) || ((Helper(30000+id),Var(58) / 10) % 10)
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 7 >= 80
trigger1 = Var(47) % 4 < 2
trigger1 = Random < 100
trigger1 = Var(48) := Var(48) + 100 || 1
;ビームをグレイズ
trigger2 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger2 = (PlayerID(Var(46)),Anim=Helper(20000+id),Var(43)%100000&&(Helper(20000+id),Var(47)%100000-PlayerID(Var(46)),Time<5))||(PlayerID(Var(46)),Anim=Helper(20000+id),Var(43)/100000&&(Helper(20000+id),Var(47)/100000-PlayerID(Var(46)),Time<5))
trigger2 = P2BodyDist X > 120 || PlayerID(Var(46)),AnimTime < -32 || PlayerID(Var(46)),AnimTime < 30
trigger2 = (Helper(20000+id),Var(1) != [900, 905])
trigger2 = Random < Var(59) * 50 + 50
trigger2 = Var(48) := Var(48) + 100 || 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 回避

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;25Fまで無敵、32F
[State -1, 前方緊急回避]
type = ChangeState
value = 900
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && PlayerID(Var(46)),Alive
triggerall = !((Helper(30000+id),Var(58)) % 10)	; && !((Helper(30000+id),Var(58) / 1000) % 10)
triggerall = !((Var(48) / 100) % 10)	; || P2Bodydist X < 40	;90
triggerall = (PlayerID(Var(46)),StateNo != Var(58) % 100000 && PlayerID(Var(46)),StateNo != Var(58) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = facing != PlayerID(Var(46)),facing || P2BodyDist X = [-20, 0]
;ダッシュから回避(暗転見てから)
trigger1 = InGuardDist || ((Helper(20000+id),Var(0) / 10) % 10)
trigger1 = Helper(20000+id),Var(54) >= 20
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 8 < 90	; 35~39D前で裏周り
trigger1 = StateNo = 100 && Time < 21	; 11
trigger1 = PlayerID(Var(46)),AnimTime < -33
trigger1 = PlayerID(Var(46)),P2BodyDist X > 0
trigger1 = !((Var(16) / 1000) % 10)
;ダッシュから回避(ぶっぱ)
trigger2 = StateNo = 100 && (Time > 10 || ((Helper(30000+id),Var(58)) % 10) || ((Helper(30000+id),Var(58) / 10000) % 10))
trigger2 = PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),MoveType = A || PlayerID(Var(46)),Time < 10
trigger2 = Helper(20000+id),Var(52) = 0
trigger2 = (Helper(20000+id),fVar(29) = [30, 100]) && (P2BodyDist X < 100)
trigger2 = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(40) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(40) / 100000) || P2BodyDist X <= 60
trigger2 = Var(47) % 50 < 30 - Var(59) * 5 || (((Helper(30000+id),Var(58) / 1000) % 10) && Time < 15)
trigger2 = Random < 200	; 200
;いろいろ回避
trigger3 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger3 = ((Helper(20000+id),Var(13)/10000000)%10)
trigger3 = PlayerID(Var(46)),AnimTime < -36 || (PlayerID(Var(46)),AnimTime = [1, 10]) || Helper(20000+id),fVar(29) >= 220
trigger3 = (Helper(20000+id),Var(1) != [900, 905]) || Var(47) % 3 = 0
trigger3 = Random < Var(59) * 30 + 100
;波動を回避
;trigger4 = Var(59) > 3 || Random < 100 || (PlayerID(Var(46)),Time > 30 - Var(59) * 5 + Random % 20)
trigger4 = ((Helper(30000+id),Var(58)) % 10) || ((Helper(30000+id),Var(58) / 10000) % 10)
trigger4 = Helper(30000+id),fVar(4) = [10, 80]
trigger4 = !((Helper(30000+id),Var(58)) % 10) || (P2BodyDist X < 30 && (PlayerID(Var(46)),AnimTime < -33 || PlayerID(Var(46)),AnimTime > 10))
trigger4 = (PlayerID(Var(46)),StateNo >= 200 && (PlayerID(Var(46)),Anim = Helper(20000+id),Var(40) % 100000 || PlayerID(Var(46)),Anim = Helper(20000+id),Var(40) / 100000)) || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),Time < 5
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 > 200 || (PlayerID(Var(46)),AnimTime < -33 && P2BodyDist X > 80)	; || Random < Var(59) * 20
trigger4 = !((Helper(20000+id),Var(13)/1000) % 10) && !((Helper(20000+id),Var(13)/10000) % 10) || P2BodyDist X < 90
trigger4 = Random < 100	; 60
;設置を回避
trigger5 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger5 = PlayerID(Var(46)),Time < 10 || PlayerID(Var(46)),AnimTime < -40
trigger5 = !((Helper(20000+id),Var(16) / 100) % 10)
trigger5 = ((Helper(30000+id),Var(58)/100)%10) || ((Helper(30000+id),Var(58)/1000)%10)
trigger5 = Helper(30000+id),fVar(2) != 0 && Helper(30000+id),fVar(2) = [-20, 40]
trigger5 = Random < 50
;苦し紛れのリバサ前転
trigger6 = BackEdgeBodyDist <= 80 && fVar(30) <= 80
trigger6 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger6 = PlayerID(Var(46)),AnimTime < -29 || (PlayerID(Var(46)),AnimTime = [1, 5]) || (PlayerID(Var(46)),Vel Y < -8) || Var(47)%(3+Var(59))=[0,3]
trigger6 = Helper(20000+id),fVar(10) > 10 || Helper(20000+id),fVar(11) > 10
trigger6 = Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X >= 0
trigger6 = P2BodyDist X < 100
trigger6 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 14 < 60
trigger6 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 > -20
trigger6 = !((Helper(20000+id),Var(16) / 1000) % 10)
trigger6 = Var(47) % 8 < 3	; 1
trigger6 = Random < 400
;超反応前転
trigger7 = Var(59) > 3 || Random < 100 || (PlayerID(Var(46)),Time > 30 - Var(59) * 5 + Random % 20)
trigger7 = P2BodyDist X <= 50 || (((Helper(20000+id),Var(13)/1000000)%10)&&P2BodyDist X<90)
trigger7 = StateNo < 200 && StateNo != 100
trigger7 = !((Helper(30000+id),Var(58) / 100000) % 10) || Helper(30000+id),fVar(2) >= 150
trigger7 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger7 = (PlayerID(Var(46)),AnimTime = [-42, -34]) && PlayerID(Var(46)),Time > 3
trigger7 = !((Helper(20000+id),Var(16) / 1000) % 10) || (PlayerID(Var(46)),AnimTime < -40 && P2BodyDist X < 40)	; PlayerID(Var(46)),Time < 5
trigger7 = PlayerID(Var(46)),Anim != Var(35) % 100000 && PlayerID(Var(46)),Anim != Var(35) / 100000
trigger7 = Random < Var(59) * (20 + (Life * 100 / LifeMax <= 40) * 20)
;昇竜を回避
trigger8 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger8 = (PlayerID(Var(46)),Anim=Helper(20000+id),Var(20)%100000&&(Helper(20000+id),Var(21)%100000-PlayerID(Var(46)),Time=[-5,9]))||(PlayerID(Var(46)),Anim=Helper(20000+id),Var(20)/100000&&(Helper(20000+id),Var(21)/100000-PlayerID(Var(46)),Time=[-5,9]))
trigger8 = !((Helper(20000+id),Var(16)/100)%10) && !((Helper(20000+id),Var(16)/1000)%10)
trigger8 = PlayerID(Var(46)),P2BodyDist X >= 0
trigger8 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 = [0, 70]) || P2BodyDist X < 30
trigger8 = PlayerID(Var(46)),Vel Y >= 0
trigger8 = (Var(47) = [0, Var(59) * 10 - 1 + (StateNo=100)*10])

;25Fまで無敵、28F
[State -1, 後方緊急回避]
type = ChangeState
value = 905
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && PlayerID(Var(46)),Alive
triggerall = !((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10)
;リバサ回避
trigger1 = Var(59) < 4 || InGuardDist
;trigger1 = PlayerID(Var(46)),Anim != Helper(20000+id),Var(40) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(40) / 100000
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
trigger1 = Helper(20000+id),fVar(10) > 0 || Helper(20000+id),fVar(11) > 0
trigger1 = (PlayerID(Var(46)),Time < 10 && Helper(20000+id),Var(17) <= 20) || PlayerID(Var(46)),StateNo < 200
trigger1 = Helper(20000+id),fVar(29) <= 90 && (BackEdgeBodyDist >= 80 || fVar(30) >= 100)
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 18 >= 20 || Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X <= 0 || (Var(47)%(3+Var(59))=[0,4])
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(18-fVar(36))+(fVar(39)*(18-fVar(36))*((18-fVar(36))-1)/2) <= -70
trigger1 = Var(47) = [70, 99]
trigger1 = Random < 500	; 300
;設置を回避
trigger2 = PlayerID(Var(46)),Anim = Helper(20000+id),Var(42) % 100000 || PlayerID(Var(46)),Anim = Helper(20000+id),Var(42) % 100000
trigger2 = PlayerID(Var(46)),Anim != Helper(20000+id),Var(43) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(43) % 100000
trigger2 = ((Var(16) / 100) % 10) && ((Helper(30000+id),Var(58) / 100) % 10) || ((Helper(30000+id),Var(58) / 100000) % 10)
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 <= 120 && (Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X > 0 || P2BodyDist X <= 40)
trigger2 = BackEdgeBodyDist >= 60
trigger2 = Random < 50 ;50

;硬直4F, 小ジャンプ, ハイジャンプは全体31F, 通常ジャンプは39F
[State -1, ジャンプ]
type = ChangeState
value = 39
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58) = [-3, -2]
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21 || StateNo = 100
triggerall = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 10 && Time % 2 = 1)
triggerall = StateNo != 100 || Time > 5
;条件
triggerall = P2Dist X >= -10
;triggerall = (!InGuardDist&&!((Helper(20000+id),Var(0)/10)%10))||(PlayerID(Var(46)),MoveType=A&&PlayerID(Var(46)),StateNo>=200&&PlayerID(Var(46)),Time<10)||StateNo = 100||((Helper(20000+id),Var(13)/10)%10)||Var(59)<4
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 7 ;4
triggerall = !((Helper(30000+id),Var(58) / 1000) % 10) && !((Helper(30000+id),Var(58) / 10000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10) || !Helper(30000+id),fVar(4)
triggerall = !((Helper(30000+id),Var(58) / 10) % 10)
triggerall = !((Helper(30000+id),var(58) / 1000) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200
triggerall = !((Var(48) / 100) % 10) || P2Bodydist X < 60 || Time > 20
;リバサっぽくジャンプ
trigger1 = Var(59) < 4
trigger1 = Helper(20000+id),Var(7) <= 0
trigger1 = (Helper(20000+id),fVar(10) > 12 && Var(47) % 6 < 3) || Helper(20000+id),fVar(11) > 12
trigger1 = PlayerID(Var(46)),StateNo < 200 || (PlayerID(Var(46)),Time < 10 && (Var(47)%(2+Var(59))=[0,2])) || ((Helper(20000+id),Var(13)/10)%10) || ((Helper(20000+id),Var(13)/1000) % 10) || ((Helper(20000+id),Var(13)/10000) % 10)
trigger1 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(4-fVar(36))+(fVar(39)*(4-fVar(36))*((4-fVar(36))-1)/2) > -10 || ((Helper(20000+id),Var(13)/10)%10) || ((Helper(20000+id),Var(13)/1000) % 10) || ((Helper(20000+id),Var(13)/10000) % 10)
trigger1 = Var(47) = [60, 89]	; 60, 89
trigger1 = Random < 400	; 400
;波動見てからジャンプ余裕でした
trigger2 = ((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 10) % 10) && !((Helper(30000+id),Var(58) / 10000) % 10)
trigger2 = Helper(30000+id),fVar(8) > 20 && Helper(30000+id),fVar(8) < 70
trigger2 = (Helper(20000+id),Var(1) != 13 || PrevStateNo != 13) || Var(47) % 3
trigger2 = Var(47) % 10 < 6 + (PlayerID(Var(46)),AnimTime < -22 || PlayeriD(Var(46)),AnimTime > 1 || PlayerID(Var(46)),Time > 30) * 3	; 6 + 
trigger2 = Random < Var(59) * 50 + 200
trigger2 = Var(48) := Var(48) + 2 || 1
;学習から超反応で(ry (大ジャンプ)
trigger3 = P2BodyDist X < 220
trigger3 = ((Helper(20000+id),Var(13)/100)%10)
trigger3 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 12 >= 0
trigger3 = P2BodyDist X <= 240
trigger3 = (Helper(20000+id),Var(1) != 13 || PrevStateNo != 13) || Var(47) % 3 = 1
trigger3 = Random < Var(59) * 30 + ((Life * 100 / LifeMax <= 33) || Var(59) > 3) * 60 || Helper(20000+id),Var(58) = -3
trigger3 = Var(48) := Var(48) + 3 || 1
;学習から超反応で(ry (通常ジャンプ)
trigger4 = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(41) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(41) / 100000) || P2BodyDist X <= 60 || P2BodyDist Y < -70
trigger4 = PlayerID(Var(46)),AnimTime <= -30 || PlayerID(Var(46)),AnimTime >= 1
trigger4 = ((Helper(20000+id),Var(13)/10000) % 10)
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 <= 230	; 250
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 12 >= 0
trigger4 = (Helper(20000+id),Var(1) != 13 || PrevStateNo != 13) || Var(47) % 3 < 2 || P2BodyDist X >= 200
trigger4 = 0	; Random < Var(59) * 50 + 100 + ((Life * 100 / LifeMax <= 33) || Var(59) > 3) * 100 || Helper(20000+id),Var(58) = -3
trigger4 = Var(48) := Var(48) + 4 || 1
;投げ見てから(ry
trigger5 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger5 = (StateNo != 21 && Helper(20000+id),Var(1) != 21) || Var(59) > 3
trigger5 = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Helper(20000+id),Var(17) >= 10
trigger5 = ((Helper(20000+id),Var(13)/100000)%10) || (!((Helper(20000+id),Var(13)/100000)%10)&&(PlayerID(Var(46)),HitDefAttr = SC, AT))
trigger5 = Var(47) % 30 < Var(59) * 3 + (Helper(20000+id),Var(17) >= 15) * 8 + (Var(59) > 3) * 10
trigger5 = Var(48) := ifelse(!((Helper(20000+id),Var(13)/100000)%10&&(PlayerID(Var(46)),AnimTime!=[-10,-1])), 4, 3)
;何かわからんがくらえッ！
trigger6 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger6 = !((Helper(20000+id),Var(16))%10)&&!((Helper(20000+id),Var(16)/100)%10)
trigger6 = Helper(20000+id),Var(13) = 0 && PlayerID(Var(46)),AnimTime < -40
trigger6 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 12 >= 120
trigger6 = Random < 10 + (NumEnemy >= 2) * 10

;21+3F, Vel X = -7
[State -1, バックステップ]
Type = ChangeState
value = 105
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19])
;条件
;triggerall = P2Dist X >= 0
;triggerall = !InGuardDist && !((Helper(20000+id),Var(0) / 10) % 10) && !((Helper(20000+id),Var(0)) % 10)
;triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),StateType = L || fVar(34) < 10
;設置, 低速飛び道具から逃げる(AI的にはあまり意味は無いけど, 飛び道具感知してますってことを見せつける(笑))
trigger1 = Helper(20000+id),Var(52) = 0
trigger1 = ((Helper(30000+id),Var(58))%10) || (((Helper(30000+id),Var(58)/100)%10) || ((Helper(30000+id),Var(58)/1000)%10) && Helper(30000+id),fVar(2) > 20)
trigger1 = (PlayerID(Var(46)),MoveType != A || (((Helper(20000+id),Var(16) / 100) % 10)) && !((Helper(20000+id),Var(16) / 1000) % 10))
trigger1 = Helper(30000+id),fVar(0) = [-1, 2]	; 1.5
trigger1 = fVar(30) >= 70 && P2BodyDist X < 220 && P2BodyDist X > 30
trigger1 = Helper(30000+id),fVar(2) > 5
trigger1 = !((Helper(30000+id),Var(58) / 100000000) % 10)
trigger1 = !((Helper(20000+id),Var(10)/100000)%10)
trigger1 = !((Helper(20000+id),Var(13) / 100) % 10) && !((Helper(20000+id),Var(13) / 1000000) % 10)
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 15 <= 180
;trigger1 = ((Helper(20000+id),Var(8))%10) = 1 || Time || !InGuardDist || StateType = S
trigger1 = Helper(20000+id),fVar(10) < 16 && Helper(20000+id),fVar(11) < 16
trigger1 = Random < 200	; 300

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; コンボルート選択

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -1, Combo Direction -Quick Max-]
type = Null
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58) = 1
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = P2Dist X >= 0
triggerall = StateType != A
triggerall = MoveType != H
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl && PlayerID(Var(46)),Alive
triggerall = ((Var(51)) % 10) = 0 || (((Var(51)) % 10) = 4 && Power < PowerMax*4/5 && fVar(1) * 100 < 100 && Var(56) >= 10)
;条件
triggerall = MoveContact
triggerall = PlayerID(Var(46)),StateType != A && PlayerID(Var(46)),StateType != L
triggerall = Power >= PowerMax*2/5 && var(6) = 0
triggerall = !InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7)
triggerall = P2BodyDist X - (fVar(34) - 10) * Const(velocity.run.fwd.x) < 5
triggerall = NumEnemy < 2 || Helper(20000+id),fVar(9) = 0
;画面端		~N5B * 1~2 > 2B > ブーメランX > "優越" > ブーメランY > "優越" > ブーメランY > "優越" > ブーメランX > "力" > N5D > …
trigger1 = (P2BodyDist X + fVar(31) < 120 && PlayerID(Var(46)),BackEdgeBodyDist < 140) || fVar(31) < 60
trigger1 = Power >= PowerMax*3/5
trigger1 = PlayerID(Var(46)),Life > Ceil(550*fVar(28)/10000)
trigger1 = fVar(1) * 100 >= 100 && Var(56) < 10
trigger1 = Power >= PowerMax*5/5 || (Life * 100 / LifeMax >= 50 && Var(47) % 2) || (Power >= PowerMax*2.8/5 && PlayerID(Var(46)),Life = [Ceil(650*fVar(28)/10000), Ceil(800*fVar(28)/10000)])
trigger1 = !(P2Name="Date Masamune")&&!(PlayerID(Var(46)),AuthorName="GM")&&!(P2Name="Maori")&&!(PlayerID(Var(46)),AuthorName="hanma")&&!(P2Name="Mayu Shiina")	; 申し訳程度のP2Name
trigger1 = Var(51) := 4 || 1
;画面端		~N5B * 1~2 > 2B > ブーメランX > "優越" > ブーメランY > "優越" > ブーメランY > "力" > 5D > ブーメランX > フォビドゥンX	558
trigger2 = (P2BodyDist X + fVar(31) < 120 && PlayerID(Var(46)),BackEdgeBodyDist < 140) || fVar(31) < 60
trigger2 = !((Var(50) / 100000) % 10) || PlayerID(Var(46)),Life >= Ceil(200*fVar(28)/10000)
trigger2 = Var(47) % 2 = 0
trigger2 = !(P2Name="Date Masamune")&&!(PlayerID(Var(46)),AuthorName="GM")&&!(P2Name="Maori")&&!(PlayerID(Var(46)),AuthorName="hanma")&&!(P2Name="Mayu Shiina")	; 申し訳程度のP2Name
trigger2 = Var(51) := 3 || 1
;画面端		~N5B * 1~2 > 2B > ブーメランX > "優越" > ブーメランY > "優越" > ブーメランY > "優越" > ブーメランY > フォビドゥンY	577D
trigger3 = (P2BodyDist X + fVar(31) < 120 && PlayerID(Var(46)),BackEdgeBodyDist < 140) || fVar(31) < 60
trigger3 = !((Var(50) / 100000) % 10) || PlayerID(Var(46)),Life >= Ceil(200*fVar(28)/10000)
;trigger3 = Var(47) % 2 = 1
trigger3 = Var(51) := 2 || 1
;どこでも	~N5B * 1~2 > 2B > ブーメランX > フォビドゥン・エンゲージX
trigger4 = (StateNo = 215 || StateNo = 245 || StateNo = 410 || ((Var(47)%5<Helper(20000+id),Var(56)&&PlayerID(Var(46)),Life = [Ceil(307*fVar(28)/10000), Ceil(407*fVar(28)/10000)])) && Var(47) < Helper(20000+id),Var(56) * 20)
trigger4 = Var(51) := 1 || 1

[State -1, Combo Direction]
type = Null
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = P2Dist X >= 0
triggerall = StateType != A
triggerall = MoveType != H
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl && PlayerID(Var(46)),Alive
triggerall = ((Var(51)) % 10) = 0 && ((Var(51) / 10) % 10) = 0
;条件
triggerall = MoveContact
triggerall = PlayerID(Var(46)),StateType != A && PlayerID(Var(46)),StateType != L
;triggerall = StateNo = 215 || StateNo = 235 || StateNo = 245 || StateNo = 410 || StateNo = 430
triggerall = StateNo != 30
;画面端		2C > 6X * 3 > レッドウイップ・ジェノサイド
trigger1 = (Power >= PowerMax*3/5 - PowerMax*256/5000 || (Power >= PowerMax/5 && fvar(0) > 0))
trigger1 = P2BodyDist X <= 0 || (fVar(31) <= 40 && PlayerID(Var(46)),BackEdgeBodyDist < 140 && P2BodyDist X <= 5)
trigger1 = 0 ;Var(51) := 40 || 1
;どこでも	~ソニックスローターMAX	345D
trigger2 = (Power >= PowerMax*3/5 || (Power >= PowerMax/5 && fvar(0) > 0))
trigger2 = ((Var(50) / 10000000) % 10)
trigger2 = 0;
;どこでも	~ソニックスローター
trigger3 = (Power >= PowerMax/5 || fvar(0) > 0)
trigger3 = ((Var(50) / 100000) % 10)
trigger3 = (StateNo != 210 && StateNo != 240 && StateNo != 245 && StateNo != 410)	; || (PlayerID(Var(46)),Life = [Ceil(140*fVar(28)/10000), Ceil(216*fVar(28)/10000)]) || ((Helper(30000+id),Var(58) / 100) % 10) || PlayerID(Var(46)),NumProj || InGuardDist
trigger3 = (PlayerID(Var(46)),Life = [Ceil(130*fVar(28)/10000), Ceil(216*fVar(28)/10000)]) || ((Helper(30000+id),Var(58) / 100) % 10) || PlayerID(Var(46)),NumProj || InGuardDist
trigger3 = !NumPartner || Helper(20000+id),fVar(8) = 0 || InGuardDist || (PlayerID(Var(46)),Life = [Ceil(130*fVar(28)/10000), Ceil(216*fVar(28)/10000)])
trigger3 = Var(47) % 20 < Helper(20000+id),Var(56) * 4 + 4 || Helper(20000+id),Var(56) >= 4
trigger3 = Var(51) := 30 || 1
;どこでも	~ブーメランショットX > フォビドゥンエンゲージ	; 449D
trigger4 = (StateNo != 215 && StateNo != 240 && StateNo != 245 && StateNo != 410) || fVar(0) > 0 || (PlayerID(Var(46)),Life = [Ceil(128*fVar(28)/10000), Ceil(449*fVar(28)/10000)])
trigger4 = (Power >= PowerMax*2/5 || fvar(0) > 0)
trigger4 = ((Var(50) / 10000) % 10)
trigger4 = PlayerID(Var(46)),Life >= Ceil(130*fVar(28)/10000)	; 58+83=141
trigger4 = (StateNo != 215 && StateNo != 410) || PlayerID(Var(46)),Life >= Ceil(79*fVar(28)/10000)	; 99D
trigger4 = StateNo != 245 || PlayerID(Var(46)),Life >= Ceil(100*fVar(28)/10000)	; 132D
trigger4 = PlayerID(Var(46)),Life < Ceil(358*fVar(28)/10000) || fVar(30) > 80 || fVar(0) > 0	; 304 + 64
trigger4 = Var(51) := 20 || 1
;画面端		(N5C or N5D or 2C) > 2E > デザートイーグル
trigger5 = StateNo = 210 || StateNo = 240 || StateNo = 245 || StateNo = 410
trigger5 = fVar(31) <= 70
trigger5 = ((Var(50) / 100000000) % 10)
trigger5 = Var(51) := 50 || 1
;どこでも	~6X > ブーメランショットX
trigger6 = ((Var(50) / 10000) % 10)
trigger6 = Var(51) := 10 || 1

[State -1, Combo Direction -5E-]
type = Null
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = P2Dist X >= 0
triggerall = StateType != A
triggerall = MoveType != H
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl && PlayerID(Var(46)),Alive
triggerall = ((Var(51)) % 10) = 0 && ((Var(51) / 10) % 10) = 0 && ((Var(51) / 100) % 10) = 0
;条件
triggerall = MoveContact
triggerall = PlayerID(Var(46)),StateType = A
triggerall = StateNo = 300
triggerall = Var(11) != [1, 4]
;画面端		BB > フック・ショット
trigger1 = FrontEdgeBodyDist <= 60 ;70
trigger1 = P2BodyDist X < 28
trigger1 = Var(51) := 100 || 1
;密着		力 > N5B > … 
trigger2 = P2BodyDist X < 10 || fVar(31) <= 60	;20
trigger2 = P2BodyDist Y >= 0
trigger2 = FrontEdgeBodyDist >= 50
trigger2 = Var(51) := 200 || 1

[State -1, Combo Direction -END-]
type = VarSet
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = Var(51)
trigger1 = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),ctrl || PlayerID(Var(46)),StateNo < 200
trigger2 = PlayerID(Var(46)),StateType = L
var(51) = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 地上コンボ

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -1, クイックMAX発動]
type = ChangeState
value = 955
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = Power >= PowerMax*2/5 && var(6) = 0
triggerall = StateNo=200||StateNo=205||StateNo=210||StateNo=215||StateNo=230||StateNo=235||StateNo=240||StateNo=245||StateNo=300||(StateNo=311&&Anim=316)||(StateNo=313&&Anim=313)||StateNo=400||StateNo=410||StateNo=430||StateNo=440||StateNo=500
triggerall = var(9) && MoveContact
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = fVar(34) > 12
trigger1 = ((Var(51) % 10) = [1, 4])
trigger1 = StateNo != 215 && StateNo != 235 && StateNo != 245 && StateNo != 410
trigger1 = fVar(1) * 1000 > 300 || Power >= PowerMax*3/5
trigger1 = Var(56) >= 2 || ((NumHelper(8400) || (Life * 100 / LifeMax <= 33) || Helper(20000+id),Var(56) = 4) && Var(47) % 10 < 2) || ((Var(48)/10)%10) || Helper(20000+id),Var(56) = 5 || Helper(20000+id),Var(58)
trigger1 = (Var(47) = [0, (Helper(20000+id),Var(56) * 20) - 11 + ((Var(48)/10)%10) * 30 + ((Var(51)) % 10) * 20]) || Helper(20000+id),Var(58)

;44 - 28 = 16F, 297D
[State -1, レッドウィップ・ジェノサイド]
type = ChangeState
value = 3300
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (Power >= PowerMax/5 || fvar(0) > 0)
triggerall = StateNo=205||StateNo=215||StateNo=230||StateNo=235||StateNo=240||StateNo=245||(StateNo=300&&MoveHit)||(StateNo=312&&Anim=317&&MoveContact)||(StateNo=314&&MoveContact)||StateNo=410||StateNo=430||(StateNo=500&&MoveContact)||StateNo=[1100,1199]
triggerall = var(9) && MoveContact
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = fVar(34) >= 15
;どこキャンコンボのとどめ
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = StateNo = 245
trigger1 = var(6) && fVar(0) > 0
trigger1 = ((Var(51))%10) = 3 && fVar(0) <= 250
trigger1 = PlayerID(Var(46)),Life < Ceil(200*fVar(28)/10000)
trigger1 = Var(47) % 8 < 2
trigger1 = StateNo = 245

; 必殺技 → 超必殺技
[State -1, フォビドゥンエンゲージ“CODE：MC]
type = ChangeState
value = ifelse(PlayerID(Var(46)),Pos Y >= -10 && StateNo != 300, 3400, 3401)	; -15
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = var(6) && fvar(0) > 0
triggerall = var(9) && MoveContact
triggerall = StateNo = 300 || StateNo = 1000 || StateNo = 1001 || StateNo = 1301 || StateNo = 1311 || StateNo = 1321
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;ブーメランから
trigger1 = StateNo = 1000
trigger1 = ((Var(51)) % 10) != [2, 4]
;ブーメランから
trigger2 = StateNo = 1000 || StateNo = 1001
trigger2 = ((Var(51)) % 10) = [1, 3]
trigger2 = PlayerID(Var(46)),StateType = A
trigger2 = ((Var(51)) % 10) = 1 || fVar(0) <= 250 ;キャンセルで-128 ;230
;超反応 or 対空で出したとき
trigger3 = StateNo = 1000 || StateNo = 1001
trigger3 = Var(56) <= 1
;ふっとばしから
trigger4 = StateNo = 300
trigger4 = ((Var(51) / 100) % 10) = 0

;34 - 28 = 6F, 60D
[State -1, ソニック・スローター“CODE：KW”（ノーマル版_弱）]
type = ChangeState
value = ifelse(P2BodyDist Y+PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2) < -25, 3001, 3000)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (Power >= PowerMax/5 || fvar(0) > 0)
triggerall = StateNo=205||StateNo=215||StateNo=230||StateNo=235||StateNo=240||StateNo=245||(StateNo=300&&MoveHit)||(StateNo=312&&Anim=317&&MoveContact)||(StateNo=314&&MoveContact)||StateNo=410||StateNo=430||(StateNo=500&&MoveContact)||StateNo=[1100,1199]
triggerall = var(9) && MoveContact
triggerall = Var(11) <= 0
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = fVar(34) >= 6
;どこキャンから
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = Var(6) = 0
trigger1 = ((Var(50) / 100000) % 10)
trigger1 = ((Var(51)) % 10) = 4 && fVar(1) * 1000 <= 300 && Var(56) >= 6
trigger1 = Power < PowerMax*2/5 || (PlayerID(Var(46)),Life < Ceil(216*fVar(28)/10000) && Power < PowerMax*5/5) || PlayerID(Var(46)),Life < Ceil(100*fVar(28)/10000)
;コンボ
trigger2 = PlayerID(Var(46)),StateType != A
trigger2 = ((Var(50) / 100000) % 10)
trigger2 = ((Var(51) / 10) % 10) = 3
trigger2 = StateNo != 235 || P2BodyDist X > 30
trigger2 = Var(56) >= 2 || ((NumHelper(8400) || (Life * 100 / LifeMax <= 33) || Helper(20000+id),Var(56) = 4) && Var(47) % 10 < 6) || ((Var(48)/10)%10) || Helper(20000+id),Var(56) = 5 || Helper(20000+id),Var(58)
trigger2 = Helper(20000+id),Var(56) >= 2 || NumHelper(8400) || ((Var(48)/10)%10) || Helper(20000+id),Var(58)
trigger2 = (Var(47) = [0, (Helper(20000+id),Var(56) * 20) + 19 + ((Var(48)/10)%10) * 30 + ((Var(51))%10) * 30]) || Helper(20000+id),Var(58)
;対空から(カウンター確認)
trigger3 = 0	; 封印
trigger3 = PlayerID(Var(46)),StateType = A
trigger3 = P2BodyDist X < 34 - (StateNo = 500) * 4	; 38
trigger3 = Var(51) = 0
trigger3 = Helper(20000+id),fVar(8) = 0 || (Helper(20000+id),fVar(8) != [-60, 60]) || ((Helper(20000+id),Var(10))%10) = 2
trigger3 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2) = [-100, 0]
trigger3 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2) < -30 || fVar(31) < 90|| (Power < PowerMax*2/5 + PowerMax*80/5000)
trigger3 = ((Var(48)/10)%10) || (Life * 100 / LifeMax <= 33) || Var(47) % 10 < 4 || Helper(20000+id),Var(56) >= 4
trigger3 = (Var(47) = [0, (Helper(20000+id),Var(56) * 20) - 1 + ((Var(48)/10)%10) * 30 + ((Var(51))%10) * 30]) || Helper(20000+id),Var(58)

;29F or 38F
[State -1, フォビドゥンエンゲージ“CODE：MC]
type = ChangeState
value = ifelse(PlayerID(Var(46)),Pos Y >= -10 && StateNo != 300, 3400, 3401)	; -15
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = Power >= PowerMax*2/5
triggerall = !var(6) && fvar(0) <= 0
triggerall = var(9) && MoveContact
triggerall = StateNo = 300 || StateNo = 1000 || StateNo = 1001 || StateNo = 1301 || StateNo = 1311 || StateNo = 1321
triggerall = Var(11) != 2
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = Helper(20000+id),Var(56) >= 2 || NumHelper(8400) || ((Var(48)/10)%10) || (Life * 100 / LifeMax <= 33) || Helper(20000+id),Var(58)
triggerall = (Var(47) = [0, (Helper(20000+id),Var(56) * 20) + 9 + ((Var(48)/10)%10) * 30 + ((Var(51))%10) * 30]) || Helper(20000+id),Var(58)
trigger1 = StateNo = 1000 || StateNo = 1001
trigger1 = PlayerID(Var(46)),StateType = A && PlayerID(Var(46)),Pos Y > -20
trigger1 = ((Var(51) / 10) % 10) != 1
trigger1 = Var(56) >= 2 || ((NumHelper(8400) || (Life * 100 / LifeMax <= 33) || Helper(20000+id),Var(56) = 4) && Var(47) % 10 < 2) || ((Var(48)/10)%10) || ((Var(51))%10) || Helper(20000+id),Var(56) = 5 || Helper(20000+id),Var(58)
trigger1 = (PlayerID(Var(46)),Life >= Ceil(ifelse(StateNo = 1000, 64, 84)*fVar(28)/10000)) || ((Var(51))%10)
;ふっとばしから
trigger2 = StateNo = 300
trigger2 = P2BodyDist Y >= -10
trigger2 = Var(47) % 10 < Helper(20000+id),Var(56) * 3 + 2 || Helper(20000+id),Var(56) > 3
trigger2 = ((Var(51) / 100) % 10) = 0
trigger2 = PlayerID(Var(46)),Life >= Ceil(84*fVar(28)/10000)	; 141

;44 - 28 = 16F
[State -1, レッドウィップ・ジェノサイド]
type = ChangeState
value = 3300
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (Power >= PowerMax/5 || fvar(0) > 0)
triggerall = StateNo=205||StateNo=215||StateNo=230||StateNo=235||StateNo=240||StateNo=245||(StateNo=300&&MoveHit)||(StateNo=312&&Anim=317&&MoveContact)||(StateNo=314&&MoveContact)||StateNo=410||StateNo=430||(StateNo=500&&MoveContact)||StateNo=[1100,1199]
triggerall = var(9) && MoveContact
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = fVar(34) >= 15
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = StateNo = 312 || StateNo = 314
;trigger1 = ((Var(51)) % 10) = 4 && fVar(1) * 1000 <= 300

;16~18F, 40F, 70D, -80D, 攻撃判定終わりまで上半身無敵
[State -1, 吹っ飛ばし攻撃(00～XIver)]
type = ChangeState
value = 500
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = (StateNo = 205 || StateNo = 215 || StateNo = 230 || StateNo = 235 || StateNo = 240 || StateNo = 245 || StateNo = 410 || StateNo = 430)
triggerall = (var(9) && MoveContact)
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = fVar(34) >= 15
;珍妙なコンボ
trigger1 = StateNo = 210 || StateNo = 240 || StateNo = 245 || StateNo = 410
trigger1 = ((Var(50) / 100000000) % 10)
trigger1 = ((Var(51) / 10) % 10) = 5

;8F, 28F
[State -1, ストリングス･ショット･タイプB“CODE：力]
type = ChangeState
value = 1310
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = StateNo=205||StateNo=215||StateNo=230||StateNo=235||StateNo=240||StateNo=245||(StateNo=300&&MoveHit)||(StateNo=312&&Anim=317&&MoveContact)||(StateNo=314&&MoveContact)||StateNo=410||StateNo=430||(StateNo=500&&MoveContact)||StateNo=[1100,1199]
triggerall = Var(9)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
;地上ヒットから
trigger1 = StateNo = 300
trigger1 = ((Var(51) / 100) % 10) = 2

;8F or 10F
[State -1, ブーメラン・ショット“CODE：SC”]
type = ChangeState
value = ifelse(P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2) < -30, 1001, 1000)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 39 || (StateNo = 50 && !time) || ((StateNo = [52,53]) && Time >= 1) || StateNo = 100 || StateNo = 110 || (StateNo = 920 && AnimElem = 3,> 0)
triggerall = Var(11) != 2
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
;どこキャンコンボ(対空)
trigger1 = ctrl || StateNo < 200
trigger1 = ((Var(51)) % 10) = 2 || ((Var(51)) % 10) = 4
trigger1 = PlayerID(Var(46)),StateType = A
trigger1 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2) < 10
trigger1 = (Var(47) = [0, (Helper(20000+id),Var(56) * 10) + 59 + (Var(56) >= 5) * 10]) || Helper(20000+id),Var(56) = 5 || Helper(20000+id),Var(58)
;タッグ戦用に ステート奪っちゃうからどうしよっか
trigger2 = Var(11) = -1
trigger2 = ctrl || StateNo < 200
trigger2 = fVar(34) >= 7
trigger2 = NumPartner && Helper(20000+id),fVar(8) != 0
trigger2 = P2BodyDist X > 20
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 8 = [5, 75]
trigger2 = (PlayerID(Var(46)),StateNo = [5000, 5299]) || Helper(20000+id),fVar(9) = 0
trigger2 = PlayerID(Var(46)),StateType = A && P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2) = [-60, -10]
trigger2 = !InGuardDist && !((Helper(20000+id),Var(0)/10)%10)
trigger2 = (((Helper(20000+id),Var(10)) % 10) != 1 && fVar(34) < 20) || (PlayerID(Var(46)),Vel Y >= 1 && ((Helper(20000+id),Var(11))%10))	;  || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2) >= -10

;8F, 28F
[State -1, ブーメラン・ショット“CODE：SC”]
type = ChangeState
value = ifelse(PlayerID(Var(46)),StateType = A && StateNo != 500 && (P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2) < -30), 1001, 1000)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = StateNo=205||StateNo=215||StateNo=230||StateNo=235||StateNo=240||StateNo=245||(StateNo=300&&MoveHit)||(StateNo=312&&Anim=317&&MoveContact)||(StateNo=314&&MoveContact)||StateNo=410||StateNo=430||(StateNo=500&&MoveContact)||StateNo=[1100,1199]
triggerall = Var(9)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
;空中ヒットから
trigger1 = PlayerID(Var(46)),StateType = A && MoveContact
trigger1 = FrontEdgeBodyDist > 60 || fVar(31) >= 60 || (Var(11) != 2 && (P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2) >= -30)) ;70
trigger1 = (StateNo != [200, 205]) && StateNo != 235 && StateNo != 400 && StateNo != 440
trigger1 = PlayerID(Var(46)),Pos Y < -15 || StateNo = 300 || StateNo = 312 || StateNo = 314
trigger1 = StateNo != 300 || ((Var(51) / 100) % 10) = 0
trigger1 = StateNo != 500 || PlayerID(Var(46)),Pos Y < -25
trigger1 = Helper(20000+id),fVar(8) = 0 || (Helper(20000+id),fVar(8) != [-60, 60]) || ((Helper(20000+id),Var(10))%10) = 2	; タッグ用記述
trigger1 = Var(56) >= 2 || ((NumHelper(8400) || (Life * 100 / LifeMax <= 33) || Helper(20000+id),Var(56) = 4) && Var(47) % 10 < 2) || ((Var(48)/10)%10) || Helper(20000+id),Var(56) = 5 || StateNo = 300 || StateNo = 500 || Helper(20000+id),Var(58)
trigger1 = Helper(20000+id),Var(56) >= 2 || NumHelper(8400) || ((Var(48)/10)%10) || Helper(20000+id),Var(58)
trigger1 = (Var(47) = [0, (Helper(20000+id),Var(56) * 40) - 11 + ((Var(48)/10)%10) * 20 + ((Var(51))%10) * 30 + (Var(56) >= 3) * 20]) || Helper(20000+id),Var(58)
;地上ヒットから
trigger2 = StateNo != 235 && MoveContact
trigger2 = (StateNo != 215 && StateNo != 240 && StateNo != 245 && StateNo != 410) || (((Var(51)/10)%10) = 2)
trigger2 = PlayerID(Var(46)),StateType != A
trigger2 = ((Var(50) / 10000) % 10)
trigger2 = (((Var(51)) % 10) = [0, 4]) ; || Var(6)
trigger2 = Var(56) >= 2 || ((NumHelper(8400) || (Life * 100 / LifeMax <= 33) || Helper(20000+id),Var(56) = 4) && Var(47) % 10 < 2) || ((Var(48)/10)%10) || Helper(20000+id),Var(56) = 5 || Helper(20000+id),Var(58)
trigger2 = Helper(20000+id),Var(56) >= 2 || NumHelper(8400) || ((Var(48)/10)%10) || Helper(20000+id),Var(58)
trigger2 = (Var(47) = [0, (Helper(20000+id),Var(56) * 20) + 19 + ((Var(48)/10)%10) * 20 + ((Var(51))%10) * 30]) || Helper(20000+id),Var(58)
;どこキャンコンボ(地上)
trigger3 = StateNo = 245 && MoveContact
trigger3 = Var(6)
trigger3 = PlayerID(Var(46)),StateType != A
trigger3 = (Var(47) = [0, (Helper(20000+id),Var(56) * 10) + 59 + (Var(56) >= 5) * 10]) || Helper(20000+id),Var(58)

; ストリングス・ショット → 必殺技
[State -1, ブーメラン・ショット“CODE：SC”（強）]
type = ChangeState
value = 1001
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = var(6) && fvar(0) > 0
triggerall = StateNo = 1301 || StateNo = 1311 || StateNo = 1321
triggerall = MoveContact
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
;どこキャンコンボ用
trigger1 = StateNo = 1301
trigger1 = ((Var(51)) % 10) != 4 || fVar(0) >= 200 ;500
trigger1 = (Var(47) = [0, (Helper(20000+id),Var(56) * 10) + 59 + (Var(56) >= 5) * 20]) || Helper(20000+id),Var(58)

;12~15F
[State -1, ストリングス･ショット･タイプA“CODE：優越”]
type = ChangeState
value = 1300
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = var(6) && fvar(0) > 0
triggerall = (StateNo = 1000 || StateNo = 1001)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
trigger1 = MoveContact
trigger1 = ((Var(51)) % 10) = [2, 4]
trigger1 = ((Var(51)) % 10) != 3 || PlayerID(Var(46)),Pos Y > -10 ;-20
trigger1 = fVar(0) >= 180 ;300
trigger1 = (Var(47) = [0, (Helper(20000+id),Var(56) * 10) + 59 + (Var(56) >= 5) * 20]) || Helper(20000+id),Var(58)

;8~11F, 28F
[State -1, ストリングス･ショット･タイプB“CODE：力”]
type = ChangeState
value = 1310
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = var(6) && fvar(0) > 0
triggerall = (StateNo = 1000 || StateNo = 1001)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
trigger1 = MoveContact
trigger1 = PlayerID(Var(46)),StateType = A ;-10
trigger1 = ((Var(51)) % 10) = [3, 4]
trigger1 = ((Var(51)) % 10) = 3 || (((Var(51)) % 10) = 4 && fVar(0) < 180) ;300
trigger1 = (Var(47) = [0, (Helper(20000+id),Var(56) * 10) + 59 + (Var(56) >= 5) * 20]) || Helper(20000+id),Var(58)

;16F
[State -1, アサシン・ストライク“CODE：BB”]
type = ChangeState
value = 1100
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = StateNo=205||StateNo=215||StateNo=230||StateNo=235||StateNo=240||StateNo=245||(StateNo=300&&MoveHit)||(StateNo=312&&Anim=317&&MoveContact)||(StateNo=314&&MoveContact)||StateNo=410||StateNo=430||(StateNo=500&&MoveContact)||StateNo=[1100,1199]
triggerall = Var(9)
triggerall = Var(11) != 2
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
;空中ヒットから
trigger1 = PlayerID(Var(46)),StateType = A && MoveContact
trigger1 = FrontEdgeBodyDist <= 60 ;70
trigger1 = P2BodyDist X < 30
trigger1 = StateNo = 300 ;(StateNo != [200, 205]) && StateNo != 235 && StateNo != 400 && StateNo != 440

;19+8~14F
[State -1, デザートイーグル]
type = ChangeState
value = IfElse(var(44) >= 7, 1420, ifelse((P2BodyDist X + fVar(31) <= 80 || (PlayerID(Var(46)),StateType = L && P2BodyDist X < 60)), 1400, 1401))
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
;triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = Var(44) < 7 || (Var(59) < 3 && Random < Var(59) * 200)
triggerall = !InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7)
;吹っ飛ばし攻撃(00～XIver)から
trigger1 = StateNo = 500 && MoveContact
trigger1 = PlayerID(Var(46)),StateType != L
trigger1 = (P2BodyDist X <= 35 || fVar(31) <= 80) && P2BodyDist Y >= -1	; 45
;trigger1 = FrontEdgeBodyDist >= 60
;足払いから
trigger2 = StateNo = 440 && MoveContact
trigger2 = PlayerID(Var(46)),StateType != L
trigger2 = P2BodyDist X <= 80 && P2BodyDist Y >= -1
;ダウン追い打ち(むしろ反確なのでトドメ以外封印推奨)
trigger3 = ctrl && StateNo < 200
trigger3 = PlayerID(Var(46)),StateType = L
trigger3 = PlayerID(Var(46)),StateNo = 853 || PlayerID(Var(46)),StateNo = 862 || PlayerID(Var(46)),StateNo = 1373
trigger3 = PlayerID(Var(46)),Life < Ceil(64*fVar(28)/10000) || (Var(59) < 4 && P2BodyDist X > 50)

;10F
[State -1, N5D]
type = ChangeState
value = 245
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = Ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = P2BodyDist X <= 25
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = PlayerID(Var(46)),StateNo != 1365 || PlayerID(Var(46)),Time < 21	; 31F
triggerall = Random < Helper(20000+id),Var(56) * 100 + 200 + (Var(56) >= 4 || Helper(20000+id),Var(56) >= 4) * 400 || Helper(20000+id),Var(58)
triggerall = Helper(20000+id),Var(1) != 245
triggerall = !InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7)||(ctrl&&StateNo<200)
trigger1 = Var(6) = 0 || fVar(0) < 400
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = fVar(34) >= 9
trigger1 = ((Var(50) / 100) % 10)
trigger2 = PlayerID(Var(46)),StateType = A
trigger2 = Var(11) = -1
trigger2 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2) = [-90, -10]
trigger2 = PlayerID(Var(46)),StateNo != [9910, 9920]

;8F
[State -1, N5C]
type = ChangeState
value = 215
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = Ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = P2BodyDist X <= 25
triggerall = Var(11) = -1
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = PlayerID(Var(46)),StateNo != 1365 || PlayerID(Var(46)),Time < 23	; 31F
triggerall = Random < Helper(20000+id),Var(56) * 100 + 200 || Helper(20000+id),Var(56) >= 4 || Helper(20000+id),Var(58)
triggerall = PlayerID(Var(46)),StateNo != [9910, 9920]
triggerall = Helper(20000+id),Var(1) != 215
triggerall = !InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7)||(ctrl&&StateNo<200)
trigger1 = Var(6) = 0
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = fVar(34) >= 8
trigger1 = ((Var(50) / 10) % 10)

;4F
[State -1, N5B]
type = ChangeState
value = 235
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || (StateNo=205&&AnimElem=5,>0)||(StateNo=230&&AnimElem=7,>0)||(StateNo=235&&AnimElem=4,>0)||(StateNo=430&&AnimElem=7,>0)
triggerall = P2BodyDist X <= 25
triggerall = Var(11) = -1
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = Random < Helper(20000+id),Var(56) * 100 + 500 || Helper(20000+id),Var(56) >= 4 || Helper(20000+id),Var(58)
triggerall = PlayerID(Var(46)),StateNo != [9910, 9920]
triggerall = !InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7)||(ctrl&&StateNo<200)
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = Var(6) = 0 || fVar(34) < 5 || P2BodyDist X <= 0 || StateNo = 235
trigger1 = StateNo = 235 || StateNo != 100 || fVar(34) < 9
trigger1 = ((Var(50)) % 10) || (PlayerID(Var(46)),StateNo = 1365)
trigger2 = PlayerID(Var(46)),StateType = A
trigger2 = PlayerID(Var(46)),StateNo != [9910, 9920]
trigger2 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(4-fVar(36))+(fVar(39)*(4-fVar(36))*((4-fVar(36))-1)/2) = [-10, 0]

;7~12F, 20F
[State -1, 2B]
type = ChangeState
value = 430
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = Ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || (StateNo=205&&AnimElem=5,>0)||(StateNo=230&&AnimElem=7,>0)||(StateNo=235&&AnimElem=4,>0)||(StateNo=430&&AnimElem=7,>0)
triggerall = Var(11) = -1
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = fVar(34) >= 6 ;7
triggerall = Random < Helper(20000+id),Var(56) * 100 + 200 || Helper(20000+id),Var(56) >= 4 || Helper(20000+id),Var(58)
triggerall = PlayerID(Var(46)),StateNo != [9910, 9920]
triggerall = Helper(20000+id),Var(1) != 430 || fVar(34) < 9
triggerall = !InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7)||(ctrl&&StateNo<200)
trigger1 = Var(6) = 0 || (StateNo != 100)
trigger1 = Helper(20000+id),Var(1) != 955
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = ((Var(50)/1000)%10)
trigger1 = ((Var(50))%10) = 0 || StateNo != 100
trigger1 = (Var(47) = [0, Helper(20000+id),Var(56) * 20 + 49 + ((Var(48)/10)%10) * 30]) || Helper(20000+id),Var(56) >= 4 || Var(56) >= 2

;12~15F, 32F, 30~120D
[State -1, 2A]
type = ChangeState
value = 400
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || (StateNo=205&&AnimElem=5,>0)||(StateNo=230&&AnimElem=7,>0)||(StateNo=235&&AnimElem=4,>0)||(StateNo=430&&AnimElem=7,>0)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = PlayerID(Var(46)),StateNo != [9910, 9920]
triggerall = !InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7)
trigger1 = PlayerID(Var(46)),StateType = L
trigger1 = PlayerID(Var(46)),StateNo = 853 || PlayerID(Var(46)),StateNo = 862 || PlayerID(Var(46)),StateNo = 1373
trigger1 = P2BodyDist X >= 15 ;15

;20F
[State -1, ウィップショット（→＋X）]
type = ChangeState
value = 310
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = StateNo=215||StateNo=230||StateNo=235||StateNo=245||(StateNo=300&&MoveHit)||StateNo=410||StateNo=[1100,1199]
triggerall = Var(9)
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = fVar(34) >= 19
triggerall = (Var(47) = [0, (Helper(20000+id),Var(56) * 20) + 49 + ((Var(48)/10)%10) * 20 + ((Var(51))%10) * 20]) || Helper(20000+id),Var(58)
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = StateNo = 215 || StateNo = 245 || StateNo = 410
trigger1 = MoveContact
trigger1 = Var(6) = 0
trigger1 = ((Var(50) / 10) % 10) != 5

[State -1, ウィップショット（其の二）（其の三）]
type = VarSet
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (StateNo=310&&((var(41)=0&&AnimElem=7,>0&&AnimElem=15,<0)||(var(41)=2&&AnimElem=8,>0&&AnimElem = 12,<0))) || (StateNo=311&&(var(41)=0&&AnimElem=6,>0&&AnimElem=11,<0)||(var(41)=2&&AnimElem = 6,>0&&AnimElem=8,<1))
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = PlayerID(Var(46)),StateType != A
triggerall = (Var(47) = [0, (Helper(20000+id),Var(56) * 20) + 59 + ((Var(48)/10)%10) * 20 + ((Var(51))%10) * 20]) || Helper(20000+id),Var(58)
trigger1 = StateNo = 310 && AnimElem = 9,<0 ;12
trigger2 = StateNo = 311 && AnimElem = 8,<0
var(41) = IfElse(var(41) >= 2,3,1)
ignorehitpause = 1

[State -1, ウィップショット（其の四）（其の五）]
type = VarSet
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (StateNo = 312 && !var(41) && AnimElem = 4,>0 && AnimElem = 11,<0) || (StateNo = 313 && !var(41) && AnimElem = 6,>0 && AnimElem = 11,<0)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = Var(11) != [1, 4]
triggerall = PlayerID(Var(46)),StateType != A
triggerall = (Var(47) = [0, (Helper(20000+id),Var(56) * 20) + 59 + ((Var(48)/10)%10) * 20 + ((Var(51))%10) * 20]) || Helper(20000+id),Var(58)
trigger1 = StateNo = 312 && AnimElem = 6,<0
trigger2 = StateNo = 313
var(41) = 1
ignorehitpause = 1

[State -1, ダッシュ]
type = ChangeState
value = 100
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || StateNo = 21 || (StateNo = [18, 19])	; || StateNo = 100
triggerall = (StateNo != [18, 19]) || Time > 10
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = !InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7)
;カウンターワイヤーに追いつけ追い越せ
trigger1 = PlayerID(Var(46)),StateNo = [9910, 9921]
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 8 >= 50 || PlayerID(Var(46)),StateNo = 9910 || PlayerID(Var(46)),StateNo = [9920, 9921]
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 12 > 20
trigger1 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2) < -30 || PlayerID(Var(46)),Vel Y = 0
trigger1 = (Var(47) = [0, Helper(20000+id),Var(56) * 10 + 9]) || Helper(20000+id),Var(56) >= 4
trigger1 = Random < Helper(20000+id),Var(56) * 100

[State -1, 前進]
type = ChangeState
value = 19
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = StateNo != 19 && StateNo != 100
triggerall = Var(11) != [1, 4]
triggerall = PlayerID(Var(46)),StateNo != [9910, 9920]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = !InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7)
triggerall = Helper(20000+id),Var(1) != 955
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = P2BodyDist X - (fVar(34) - 5) * 2.7 <= 25
trigger1 = P2BodyDist X >= 0
trigger1 = fVar(34) > 5
trigger1 = (Var(47) = [0, Helper(20000+id),Var(56) * 20 + 29])	; || Var(56) >= 2
;カウンターヒットに追いつけ追い越せ
trigger2 = PlayerID(Var(46)),StateNo = [9910, 9920]
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 >= 25
trigger2 = (Var(47) = [0, Helper(20000+id),Var(56) * 20 + 29]) || Helper(20000+id),Var(56) >= 4
trigger2 = 0	; Random < Helper(20000+id),Var(56) * 200 + 300

[State -1, 後退]
type = ChangeState
value = 18
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = StateNo != 100 || Time > 5
triggerall = StateNo != 18
triggerall = Var(11) != 2
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),Alive
triggerall = Helper(20000+id),Var(1) != 955
triggerall = !InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7)
trigger1 = PlayerID(Var(46)),StateType = L
trigger1 = (PlayerID(Var(46)),StateNo = [852, 853]) || (PlayerID(Var(46)),StateNo = [862, 863]) || PlayerID(Var(46)),StateNo = 1373
trigger1 = P2BodyDist X < 20

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 空中コンボ

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -1, フック・ショット“CODE：風” ・強]
type = ChangeState
value = 1201 ;var(12)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A && Pos Y <= -50
triggerall = (StateNo = [1100,1130]) && AnimElemTime(10) >= 0 && AnimElemTime(11) <= 2 
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
trigger1 = PlayerID(Var(46)),StateType = A
trigger1 = AnimElemTime(11) >= 0 && MoveContact
trigger1 = P2BodyDist X <= 50
trigger1 = fVar(31) <= 70 ;50

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; ぶっぱは美学

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;19+8~14F
[State -1, パワーMAXモード発動]
type = ChangeState
value = 950
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = Power >= PowerMax*1/5 && var(6) = 0
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = StateNo != 100 || Time > 5
;条件
triggerall = P2Dist X >= 0
;triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 8) && PlayerID(Var(46)),Alive
triggerall = (!InGuardDist && !((Helper(20000+id),Var(0)/10)%10) && !Helper(20000+id),Var(7)) || ((StateNo = [120, 159]) && Time > 30)
;こっちをみろー
trigger1 = NumPartner && NumEnemy >= 2
trigger1 = Power >= PowerMax*2/5
trigger1 = (Helper(20000+id),fVar(8) >= 120 && P2BodyDist X >= 140 && facing = PlayerID(Var(46)),facing)
trigger1 = Var(47) % 9 < 1 + Helper(20000+id),Var(51) || ((100*life/const(data.life))<=25)
;絶体絶命のピンチにUDDの準備
trigger2 = Helper(20000+id),fVar(8) = 0 && Helper(20000+id),fVar(9) > 10 && ((100*life/const(data.life))<=25)
trigger2 = Power >= PowerMax*2/5
trigger2 = Helper(20000+id),fVar(29)-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10 >= 110
trigger2 = Var(47) % 10 < 4

;暗転45F, 75 - 28 = 48F発生
[State -1, スーパーブラックホーク or ウッドドゥ！？]
type = ChangeState
value = ifelse(((100*life/const(data.life))<=25), 3600, 3500)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = (Power >= PowerMax*3/5 || (Power >= PowerMax/5 && fvar(0) > 0))
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L | (fVar(32) = [20, 42])
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 8) && PlayerID(Var(46)),Alive
triggerall = (!InGuardDist && !((Helper(20000+id),Var(0)/10)%10) && !Helper(20000+id),Var(7)) || ((StateNo = [120, 159]) && Time > 30) || ((100*life/const(data.life))<=25)
triggerall = !((Helper(20000+id),Var(10)/10)%10) || Helper(20000+id),fVar(9) > 50
triggerall = !((Helper(30000+id),Var(58))%10) || ((100*life/const(data.life))<=25)
;生ウィップ様の生SBHを拝見してもよろしいでしょうか？
trigger1 = (ctrl || StateNo < 200) && (StateNo != 100 || Time < 3 || InGuardDist)
trigger1 = Helper(20000+id),fVar(29)-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10 >= 140 - ((100*life/const(data.life))<=25) * 60
trigger1 = !((Helper(30000+id),Var(58))%10) && !((Helper(30000+id),Var(58)/100)%10) && !((Helper(30000+id),Var(58)/1000000)%10) && !((Helper(30000+id),Var(58)/10000000)%10)
trigger1 = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(40)%100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(40)/100000) || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),ctrl
trigger1 = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(43)%100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(43)/100000) || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),ctrl
trigger1 = Var(47) % 10 < Helper(20000+id),Var(51) + (Helper(20000+id),fVar(8) >= 120) + ((100*life/const(data.life))<=25 && Helper(20000+id),fVar(9) >= 20) * 4 + (fvar(0)) * 3
trigger1 = Random < (Helper(20000+id),Var(51) * 20) + (fVar(0) > 0) * 60 + (NumEnemy >= 2) * 50
;ウッドドゥ！？は完全無敵なので適当に撃っとく
trigger2 = NumEnemy >= 2
trigger2 = Helper(20000+id),fVar(8) = 0 && Helper(20000+id),fVar(9) > 10 && ((100*life/const(data.life))<=25)
trigger2 = Helper(20000+id),fVar(29)-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*5 > 10
trigger2 = fVar(0) > 0 || InGuardDist
trigger2 = Random < Var(59) * 100 || ((Helper(20000+id),Var(16))%10)

;A : 12~15F, 25~29F, 55D, 150D, 9~12F, 29~33F, 中段
;B : 8~11F, 28~30F, 140D, 下段
[State -1, ストリングス･ショット･タイプA, B]
type = ChangeState
value = ifelse(Random < 600, 1320, 1300)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21 || StateNo = 100 || Helper(20000+id),Var(9)
;条件
triggerall = P2Dist X >= 0
;triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || Var(59) < 4) && PlayerID(Var(46)),Alive
triggerall = !((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10)
triggerall = !InGuardDist && !((Helper(20000+id),Var(0))%10) && !Helper(20000+id),Var(7)
;ぶっぱ
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
trigger1 = Helper(20000+id),fVar(29) >= 90 + (BackEdgeBodyDist <= 60) * 30
trigger1 = (PlayerID(Var(46)),StateNo != [39, 40]) && PlayerID(Var(46)),Vel Y >= -1 || (Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X <= 0) || (Helper(20000+id),Var(6)<16-Var(59)*3&&(Var(34)%(2+Var(59))=[0,2]))
trigger1 = Helper(20000+id),Var(52) = 0
trigger1 = fVar(34) <= 2	; 1
trigger1 = ctrl || (Time > 10 && Time % 2)
trigger1 = P2BodyDist X-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10<=200
trigger1 = Var(47) % 10 < 2 + (Var(59) < 3) * 2 + (Helper(20000+id),fVar(8) >= 40) * 2
trigger1 = Random < 50 + (Helper(20000+id),fVar(8) >= 40) * 50	; 100
;N5Dがガードされたら
trigger2 = Var(59) > 1
trigger2 = StateNo = 240 || StateNo = 245 || (StateNo = 410 && Var(59) > 2)
trigger2 = MoveContact = 1
trigger2 = P2BodyDist X < 110
trigger2 = Var(47) % 10 < 3	; 2

;28~30F, 66F, 95D, 中段, 下半身無敵, -21F
[State -1, 吹っ飛ばし攻撃(99ver)]
type = ChangeState
value = 300
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21 || StateNo = 100 || ((StateNo = 205 || StateNo = 215 || StateNo = 230 || StateNo = 235 || StateNo = 240 || StateNo = 245 || StateNo = 410 || StateNo = 430) && var(9) && MoveContact)
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L || fVar(32) < 24
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 6
triggerall = !InGuardDist && Helper(20000+id),Var(0) = 0 && Helper(20000+id),Var(7) <= 0
;triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 2) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200) || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = Helper(20000+id),Var(54) < 10 || fVar(34) > 0
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -14 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 10
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>10&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-5,-1]
;N5Dがガードされた後のフォロー(2Fの間が開くので暴れ潰しにも)
trigger1 = Var(59) > 1
trigger1 = StateNo = 240 || StateNo = 245 || (StateNo = 410 && Var(59) > 2)
trigger1 = MoveContact = 1
trigger1 = P2BodyDist X < 80
trigger1 = Var(47) = [40, 99]
;てきとうに！！！１１１
trigger2 = StateNo = 430
trigger2 = MoveContact = 1
trigger2 = P2BodyDist X < 70
trigger2 = Random < 50
;ぶっぱ
trigger3 = ctrl || StateNo < 200
trigger3 = Helper(20000+id),Var(52) = 0
trigger3 = Helper(20000+id),fVar(29) > 40
trigger3 = Helper(20000+id),fVar(29) < 75
trigger3 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>-20||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(47)%(1+Var(59))=[0, 1]))
trigger3 = Var(47) % 10 < 1
trigger3 = Random < 50 + (Helper(20000+id),Var(14) > 1) * 50

;6~7F, 11F
[State -1, 5C]
type = ChangeState
value = ifelse(P2BodyDist X <= 25, 215, 210)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || (Var(59) < 4 && Random < 1000 - Var(59) * 200)
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 2) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200) || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = Helper(20000+id),Var(54) < 10 || fVar(34) > 0
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -7 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 13
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>10&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-5,-1]
triggerall = !((Helper(20000+id),Var(16)/100)%10)
;てきとうにふりまわすほうがしょしんしゃっぽいかも
trigger1 = Var(59) < 5
trigger1 = ((ctrl || StateNo < 200) && StateNo != 100)
trigger1 = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (!InGuardDist && P2BodyDist X >= 0 && Var(47)%10<2) || ((Helper(20000+id),Var(13)/10) % 10)
trigger1 = !((Helper(20000+id),Var(0)/10)%10)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time > 5 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(4-fVar(36))+(fVar(39)*(4-fVar(36))*((4-fVar(36))-1)/2))>-10)||((Helper(20000+id),Var(13)/10) % 10)
trigger1 = P2BodyDist X >= -5
trigger1 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 6 = [-20, 60 + (Var(47) % 40)]
trigger1 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>-60||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(47)%(1+Var(59))=[0, 1]))
trigger1 = Var(47) % 3 = 0 || Var(59) < 4
trigger1 = Random < 30 - Var(59) * 5

;20F
[State -1, ウィップショット（→＋X）]
type = ChangeState
value = 310
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || (StateNo=215||StateNo=230||StateNo=235||StateNo=245||(StateNo=300&&MoveHit)||StateNo=410||(StateNo=[1100,1199])&&Var(9))
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L || (fVar(32) > 4 && fVar(32) < 18 && Var(47) % 10 < 4)
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 6 || (Var(59) < 5 && Random < 1000 - Var(59) * 200)
triggerall = !((Helper(30000+id),Var(58))%10) && !((Helper(30000+id),Var(58)/1000)%10)
triggerall = !((Helper(20000+id),Var(13) / 1000000) % 10)
trigger1 = ((ctrl || StateNo < 200) && StateNo != 100)
trigger1 = ((StateNo != [18, 19]) && (Helper(20000+id),Var(1) != [18, 19])) || ((StateNo = [18, 19]) && Time > 10) ;5
trigger1 = StateNo != 18 || Time > 10 || Helper(20000+id),Var(14) <= 0
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 20 && (!InGuardDist || ((Helper(20000+id),Var(13)/10) % 10) || Var(47) % 10 < 4))
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 5 && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 8 < 130 && PlayerID(Var(46)),StateType != A) || (Time > 10 && Random < 200)
trigger1 = Helper(20000+id),fVar(29) > 80
trigger1 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 6 = [60, 120 + (Var(47) % 40)]
trigger1 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>-20||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(47)%(1+Var(59))=[0, 1]))
trigger1 = ((Life * 100 / LifeMax) > 40) || Var(47) % 2
trigger1 = Random < 30 - Var(59) * 5

[State -1, ウィップショット（其の二）（其の三）]
type = VarSet
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (StateNo=310&&((var(41)=0&&AnimElem=7,>0&&AnimElem=15,<0)||(var(41)=2&&AnimElem=8,>0&&AnimElem = 12,<0))) || (StateNo=311&&(var(41)=0&&AnimElem=6,>0&&AnimElem=11,<0)||(var(41)=2&&AnimElem = 6,>0&&AnimElem=8,<1))
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 6 || (Var(59) < 5 && Random < 1000 - Var(59) * 200)
triggerall = PlayerID(Var(46)),StateType != A
triggerall = (Var(47) = [0, 89])
triggerall = PlayerID(Var(46)),MoveType = H || Var(47) % 10 < 8
trigger1 = StateNo = 310 && AnimElem = 9,<0 ;12
trigger2 = StateNo = 311 && AnimElem = 8,<0
var(41) = IfElse(var(41) >= 2,3,1)
ignorehitpause = 1

[State -1, ウィップショット（其の四）（其の五）]
type = VarSet
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (StateNo = 312 && !var(41) && AnimElem = 4,>0 && AnimElem = 11,<0) || (StateNo = 313 && !var(41) && AnimElem = 6,>0 && AnimElem = 11,<0)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 6 || (Var(59) < 5 && Random < 1000 - Var(59) * 200)
triggerall = Var(11) != [1, 4]
triggerall = PlayerID(Var(46)),StateType != A
triggerall = (Var(47) = [0, 89])
triggerall = PlayerID(Var(46)),MoveType = H || Var(47) % 10 < 7
trigger1 = StateNo = 312 && AnimElem = 6,<0
trigger2 = StateNo = 313
var(41) = 1
ignorehitpause = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 地上立ち回り

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;10+1Fのガード不能
[State -1, ダッシュ]
type = ChangeState
value = 100
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19])
;条件
triggerall = P2Dist X >= 10 || (P2Dist X < -10 && PlayerID(Var(46)),StateType = L && !PlayerID(Var(46)),ctrl)
triggerall = (!InGuardDist&&!((Helper(20000+id),Var(0))%10)&&!Helper(20000+id),Var(7))||(Var(59)<4&&PlayerID(Var(46)),Time<10&&PlayerID(Var(46)),StateNo>=200&&Helper(20000+id),Var(17)<10&&Var(47)%(1+Var(59))=[0,2])||((Helper(20000+id),Var(13)/10000)%10)
triggerall = Helper(20000+id),Var(7) <= 0 || !PlayerID(Var(46)),NumProj
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 7 || Var(11) != 0
triggerall = (PlayerID(Var(46)),StateType!=L||P2BodyDist X-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10-fVar(32)*6.3>=60)||(fVar(32)<15);||90
triggerall = (!((Helper(30000+id),var(58)) % 10) && !((Helper(30000+id),var(58) / 1000) % 10))
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || ((Var(47) % 4 || P2BodyDist X > 200) && Time) || PlayerID(Var(46)),MoveType = H
;おもむろに突撃
trigger1 = PlayerID(Var(46)),StateType != L
trigger1 = (P2BodyDist Y + PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>=-90&&PlayerID(Var(46)),Vel Y>=0)||(Helper(20000+id),Var(6)<18-Var(59)*3&&(Var(47)%(1+Var(59))=[0, 2]))||P2BodyDist X>=140
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 >= 100	; || ((Helper(20000+id),Var(14) = [1, 5]) && P2BodyDist X > 20) ;60
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 20)
trigger1 = (((StateNo != [18, 19]) && (Helper(20000+id),Var(1) != [18, 19])) || (Time > 10 && Random < 500))
trigger1 = ctrl || Time = 1 || (Time > 5 && Time % 2)
trigger1 = Helper(20000+id),Var(1) != 100
trigger1 = (Var(47) = [0, 19 + (Helper(20000+id),fVar(29) >= 180 || PlayerID(Var(46)),MoveType = H || P2BodyDist X >= 220) * 10]) ; || ((Helper(20000+id),Var(14) = [4, 6]) && (Var(47) = [10, 29])) ;0, 19
trigger1 = Random < 150	; 100
;攻め
trigger2 = (((Helper(20000+id),Var(52)) % 10) = [1, 2]) || (((Helper(20000+id),Var(52) / 10) % 10) = [1, 2]) || (((Helper(20000+id),Var(52) / 100) % 10) = [1, 2]) || (((Helper(20000+id),Var(52) / 100) % 10) = 4 && P2BodyDist X > 130)
trigger2 = (Helper(20000+id),fVar(29) != [-20, 20]) || (((Helper(20000+id),Var(52)) % 10) = 1 && P2BodyDist X > 0)
trigger2 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || Time > 10 || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 9 > 80
trigger2 = fVar(32) <= 40 || (((Helper(20000+id),Var(52)) % 10) != 1 && ((Helper(20000+id),Var(52) / 10) % 10) != 1 && ((Helper(20000+id),Var(52) / 100) % 10) != 1 && ((Helper(20000+id),Var(52) / 100) % 10) != 4)
trigger2 = Helper(20000+id),fVar(29)>=140||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>-90||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(47)%(1+Var(59))=[0, 1]))||P2BodyDist X-60<(fVar(34)-4)*6.3
trigger2 = Random < 600	; 400
;多分攻撃判定がないからダッシュ
trigger3 = (PlayerID(Var(46)),Anim = Var(35) % 100000 || PlayerID(Var(46)),Anim = Var(35) / 100000) && PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200
trigger3 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 15 > 80
trigger3 = Var(47) % 12 < Var(59) * 2 + (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 15 > 120) * 4
trigger3 = Random < Var(59) * 100 + 100
;タッグ戦で味方がはめられてる件
trigger4 = NumEnemy >= 2
trigger4 = P2BodyDist X >= 140
trigger4 = PlayerID(Var(46)),facing = facing
trigger4 = Helper(20000+id),fVar(8) >= 100
trigger4 = Random < 200
;遠すぎる
trigger5 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 15 > 210
trigger5 = Helper(20000+id),Var(52) = 0
trigger5 = (((StateNo != [18, 19]) && (Helper(20000+id),Var(1) != [18, 19])) || (Time > 10 && Random < 200))
trigger5 = !((Helper(20000+id),Var(52) / 10) % 10) && ((((Helper(20000+id),Var(52) / 100) % 10) != [1, 2]) && ((((Helper(20000+id),Var(52) / 100) % 10) != [4, 5])))
trigger5 = (Var(47) = [0, 39]) || (Helper(20000+id),fVar(29) >= 230 && !PlayerID(Var(46)),NumProj) || (((Helper(20000+id),Var(52) / 100) % 10) = 3 && P2BodyDist X > 220)
trigger5 = Random < 50 + (StateNo = 52 && Helper(20000+id),Var(14)) * 200


;硬直4F, 小ジャンプ, ハイジャンプは全体31F, 通常ジャンプは39F
[State -1, ジャンプ]
type = ChangeState
value = 39
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 10)
triggerall = StateNo != 100 || Time > 5
;条件
triggerall = P2Dist X >= -10
triggerall = (!InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7))||(PlayerID(Var(46)),MoveType=A&&PlayerID(Var(46)),StateNo>=200&&PlayerID(Var(46)),Time<10)||StateNo=100||((Helper(20000+id),Var(13)/10)%10)
triggerall = !((Helper(30000+id),Var(58) / 1000) % 10) && !((Helper(30000+id),Var(58) / 10000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10) || !Helper(30000+id),fVar(4)
;起き攻め系詐欺飛びのテスト
trigger1 = fVar(32) = [32, 37]	; 35失敗, 37で成功(ペペのグリーンレイジ強(5F))
trigger1 = 0 ;Var(48) := Var(48) + 3 || 1

;硬直4F, 小ジャンプ, 中ジャンプは全体31F, 通常ジャンプ, ハイジャンプは38F
[State -1, ジャンプ]
type = ChangeState
value = 39
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 5 && Random % 2)
triggerall = StateNo != 100 || Time > 5
;条件
triggerall = P2Dist X >= -10
triggerall = (!InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7))||(PlayerID(Var(46)),MoveType=A&&PlayerID(Var(46)),StateNo>=200&&PlayerID(Var(46)),Time<8-(Var(59)>3)*4)||(StateNo=100&&Time<10)||((Helper(20000+id),Var(13)/10)%10)
triggerall = Helper(20000+id),Var(7) <= 0 || !PlayerID(Var(46)),NumProj
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || (fVar(34) < 8 && P2BodyDist X > 25) || (PlayerID(Var(46)),StateType = L && fVar(32) = [4, 32]) || Var(59) < 4 || Var(11) ;4
triggerall = ((Var(51))%10) = 0 || PlayerID(Var(46)),MoveType != H
triggerall = !((Helper(30000+id),Var(58) / 1000) % 10) && !((Helper(30000+id),Var(58) / 10000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10) || !Helper(30000+id),fVar(4)
triggerall = !((Helper(30000+id),Var(58)) % 10) || (Var(59) < 4 && Random < 200)
triggerall = PlayerID(Var(46)),StateType!=L||PlayerID(Var(46)),StateNo = 5120 || (fVar(32)=[22, 34]) || (fVar(32) = 0 && StateNo = [5110, 5120])
triggerall = !((Var(48) / 100) % 10) || P2Bodydist X < 60 || Time > 20
triggerall = (PlayerID(Var(46)),StateNo != [9920, 9921]) || PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateType != A
triggerall = !((Helper(20000+id),Var(16)/10)%10)||(Helper(20000+id),Var(6)<16-Var(59)*3&&(Var(47)%(2+Var(59))=[0,2])&&!((Helper(20000+id),Var(16)/1000)%10))
;攻めジャンプ
trigger1 = ((Helper(20000+id),Var(52)) % 10) = 3 || ((Helper(20000+id),Var(52) / 10) % 10) = 3
trigger1 = PlayerID(Var(46)),StateType!=L||(fVar(32)=[5, 28])||(fVar(32) = 0 && StateNo = [5110, 5120])	; 37
trigger1 = Random < 400 + (PlayerID(Var(46)),StateType != L||fVar(32)<28) * 300 + (fVar(32) = [24, 28]) * 200	; 400
trigger1 = Var(48) := ifelse(PlayerID(Var(46)),StateType != L, 0, ifelse((fVar(32) = [34, 38]), 4, 3)) || 1
;ダッシュから攻めジャンプ
trigger2 = StateNo = 100 && Time > 5
trigger2 = ((Helper(20000+id),Var(52) / 10) % 10) = 2 || ((Helper(20000+id),Var(52) / 100) % 10) = 2
trigger2 = PlayerID(Var(46)),StateType!=L||(fVar(32)=[10, 30]) || (fVar(32) = 0 && PlayerID(Var(46)),StateNo = [5110, 5120])	; 37
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 7 < 190	; 230
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 < 120 || Var(47) % 10 < 4; 160
trigger2 = Random < 100 + (P2BodyDist X < 90 && (PlayerID(Var(46)),StateType!= L||fVar(32)<26)) * 150 + (fVar(32) = 34 || (fVar(32) = [22, 26])) * 300
trigger2 = Var(48) := ifelse(PlayerID(Var(46)),StateType != L , 0, ifelse((fVar(32) = [28, 34]), 4, 3)) || 1	; 34, 40
;垂直JCで抑えこむ動き
trigger3 = Var(59) < 4 || Random < 400
trigger3 = (ctrl || StateNo < 200) && StateNo != 100
trigger3 = PlayerID(Var(46)),StateType != L || PlayerID(Var(46)),StateNo = 5120
trigger3 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 5)
trigger3 = (StateNo != 19 && Helper(20000+id),Var(1) != 19) || (Time > 5 && Time % 2 = 1) || P2BodyDist X < 110
trigger3 = Helper(20000+id),Var(52) = 0
trigger3 = BackEdgeBodyDist > 60	; 100
trigger3 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 >= 80	; 70
trigger3 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 12 < 160 + Var(47) % 40 ;140
trigger3 = (P2BodyDist Y+PlayerID(Var(46)),Vel Y*(12-fVar(36))+(fVar(39)*(12-fVar(36))*((12-fVar(36))-1)/2) != [-90, 10]) || Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 >= 100
trigger3 = Var(47) = [20, 59 + ((StateNo = 52 || Helper(20000+id),Var(1) = 52) && BackEdgeBodyDist > 180 && P2BodyDist X > 70) * 10]
trigger3 = Random < 200	; 200
trigger3 = Var(48) := Var(48) + 6 || 1
;立ち回り
trigger4 = (ctrl || StateNo < 200) ; && StateNo != 100
trigger4 = StateNo != 100 || Time > 5
trigger4 = (Helper(20000+id),fVar(10) < 5 && Helper(20000+id),fVar(11) < 5) || ((Helper(20000+id),Var(13) / 10) % 10) || Var(59) < 4
trigger4 = PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),ctrl || PlayerID(Var(46)),AnimTime > -10 || Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X <= 1 || (PlayerID(Var(46)),Time<20-Var(59)*4&&Var(47)%(2+Var(59))=[0,2])
trigger4 = Helper(20000+id),Var(52) = 0
trigger4 = fVar(32) = 0 || fVar(32) = [5, 12]
trigger4 = StateNo != 52 || P2BodyDist X > 20	; 80
;trigger4 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 != [120, 180]) || Random < 200
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 15 < 180	; 250
trigger4 = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(14-fVar(36))+(fVar(39)*(14-fVar(36))*((14-fVar(36))-1)/2)>-20||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(47)%(1+Var(59))=[0,2]))||Helper(20000+id),fVar(29)>=200	;90	; -60
trigger4 = (StateNo != 13 && (StateNo != [18, 19]) && Helper(20000+id),Var(1) != 13 && (Helper(20000+id),Var(1) != [18, 19])) || (Time > 5 && Time % 2 = 1)
trigger4 = Var(47) % 6 < 3 ;(Var(47) = [40, 99])
trigger4 = Random < 100 + (StateNo = 100) * 150	; - (Var(59) > 3) * 40 ;30
;垂直JAで対空
trigger5 = (ctrl || StateNo < 200) && StateNo != 100
trigger5 = PlayerID(Var(46)),MoveType != H && (((PlayerID(Var(46)),StateNo != [5200, 5120]) && Var(11) = -1) || Var(47) % 3 = 0)
trigger5 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 9 > 60 && P2BodyDist X > 60
trigger5 = Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X >= 1
trigger5 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 20 < 120	; 140
trigger5 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(12-fVar(36))+(fVar(39)*(12-fVar(36))*((12-fVar(36))-1)/2) = [-160, -60 + (Var(59) < 4) * 20]	;-40
trigger5 = Helper(20000+id),Var(6) >= 20 - Var(59) * 3 + Random % 10	; 18
trigger5 = !InGuardDist || (PlayerID(Var(46)),Time < 5 && P2BodyDist X > 80) || Var(59) < 4
trigger5 = Var(47) % 10 < 6
trigger5 = Random < Var(59) * 50 + 50
trigger5 = Var(48) := Var(48) + 5 || 1	; -1 || 1
;遠くからスパイラルピック
trigger6 = PlayerID(Var(46)),StateType != L || fVar(32) < 32
trigger6 = Helper(20000+id),Var(52) = 0
trigger6 = P2BodyDist X > 170 || fVar(32) < 26
trigger6 = StateNo != 100 || P2BodyDist X > 170 - Random % 20
trigger6 = Helper(20000+id),fVar(29) >= 90
trigger6 = Helper(20000+id),fVar(29) < 200 + Random % 20
trigger6 = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(14-fVar(36))+(fVar(39)*(14-fVar(36))*((14-fVar(36))-1)/2)>-60||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(47)%(1+Var(59))=[0,2]))
trigger6 = (Var(47) = [0, 69 + (P2BodyDist X > 140) * 20]) || (((Helper(20000+id),Var(10)/10000)%10) && facing = PlayerID(Var(46)),facing)
trigger6 = Random < 80 + (StateNo = 100) * 80 + (Helper(20000+id),Var(52) > 0) * 160
trigger6 = Var(48) := Var(48) + 7 || 1
;遠くからスパイラルピック(Helper(20000+id),Var(52)がONのとき)
trigger7 = PlayerID(Var(46)),StateType != L || (P2BodyDist X < 200 && fVar(32) < 26) || fVar(32) < 32
trigger7 = P2BodyDist X > 170 || fVar(32) < 26
trigger7 = StateNo != 100 || P2BodyDist X > 180 - Random % 20
trigger7 = Helper(20000+id),fVar(29) >= 100
trigger7 = Helper(20000+id),fVar(29) < 200 + Random % 30
trigger7 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 != [120, 150]) || Random < 400
trigger7 = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(14-fVar(36))+(fVar(39)*(14-fVar(36))*((14-fVar(36))-1)/2)>-60||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(47)%(1+Var(59))=[0,2]))
trigger7 = ((Helper(20000+id),Var(52)/100)%10) = 3 || (((Helper(20000+id),Var(52)/100)%10) = 2 && StateNo = 100 && P2BodyDist X < 150 && Var(47) % 10 < 4) || ((Helper(20000+id),Var(52) / 10) % 10) = 3
trigger7 = Random < 100 + (StateNo = 100) * 100 + (Helper(20000+id),Var(52) > 0) * 160
trigger7 = Var(48) := Var(48) + 7 || 1

;21+3F
[State -1, バックステップ]
Type = ChangeState
value = 105
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) ; || StateNo = 100
;条件
triggerall = P2Dist X >= 0
triggerall = !InGuardDist && !((Helper(20000+id),Var(0) / 10) % 10) && !((Helper(20000+id),Var(0)) % 10)
triggerall = Helper(20000+id),Var(7) <= 0 || !PlayerID(Var(46)),NumProj
triggerall = !((Helper(20000+id),Var(16) / 1000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 1000) % 10)
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 4
triggerall = !((Helper(20000+id),Var(16)/10)%10)||(Helper(20000+id),Var(6)<16-Var(59)*3&&(Var(47)%(2+Var(59))=[0,2])&&!((Helper(20000+id),Var(16)/1000)%10))
triggerall = Helper(20000+id),fVar(9) = 0 || Helper(20000+id),fVar(9) > 10
triggerall = !((Helper(20000+id),Var(16) / 1000) % 10)
triggerall = Helper(20000+id),Var(52) = 0
;中途半端な距離から逃げる
trigger1 = (StateNo != 13 && (StateNo != [18, 19]) && Helper(20000+id),Var(1) != 13 && (Helper(20000+id),Var(1) != [18, 19])) || (Time > 5 && Time % 2 = 1)
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 > 70 - Random % 20
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 170	; 140
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(12-fVar(36))+(fVar(39)*(12-fVar(36))*((12-fVar(36))-1)/2) < -80||(Helper(20000+id),Var(6)<18-Var(59)*4&&(Var(47)%(2+Var(59))=[0, 2]))
trigger1 = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),StateType != L
trigger1 = BackEdgeBodyDist > 70	; 80
trigger1 = StateNo != 52
trigger1 = Var(47) = [70, 99]	;70
trigger1 = Random < 300	;200
;近距離から逃げる
;trigger2 = Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0
trigger2 = StateNo != 52
trigger2 = (StateNo != 13 && (StateNo != [18, 19]) && Helper(20000+id),Var(1) != 13 && (Helper(20000+id),Var(1) != [18, 19])) || (Time > 10 && Time % 3 = 1)
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 60 + Random % 30
trigger2 = BackEdgeBodyDist > 70
trigger2 = Var(47) = [80, 99]
trigger2 = Random < 300
;ぶっぱ前に逃げ逃げっと
trigger3 = Helper(20000+id),fVar(8) = 0 && Helper(20000+id),fVar(9) > 10 && ((100*life/const(data.life))<=25)
trigger3 = (Power >= PowerMax*3/5 || (Power >= PowerMax/5 && fvar(0) > 0))
trigger3 = Helper(20000+id),fVar(29)-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10 = [80, 140]
trigger3 = Var(47) % 10 < 5
trigger3 = Random < 200

[State -1, しゃがみ]
type = ChangeState
value = ifelse(InGuardDist || ((Helper(20000+id),Var(0) / 10) % 10) || ((Helper(20000+id),Var(0)) % 10) || Helper(20000+id),Var(7), 131, 13)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = ctrl || (StateNo = [18, 19]) || (StateNo = 100 && Time >= 10)
triggerall = StateType != A
triggerall = StateNo != [120, 149]
;条件
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 3
triggerall = (PlayerID(Var(45)),Anim != Var(55) % 100000 && PlayerID(Var(45)),Anim != Var(55) / 100000) || PlayerID(Var(45)),StateNo < 200
;適当に
trigger1 = StateNo != 100
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 <= PlayerID(Var(46)),Const(Size.attack.dist) + 10
trigger1 = (StateNo != [18, 19]) || (Time > 10 && Time % 3 = 1)
trigger1 = Helper(20000+id),fVar(29) > 80 - Random % 30	; 70
trigger1 = Var(47) = [60, 99] ; 70, 99
trigger1 = Random < 100	; 200
;ピンチ！
trigger2 = StateNo != 100
trigger2 = Helper(20000+id),fVar(10) > 10 || Helper(20000+id),fVar(11) > 10
trigger2 = (StateNo != 18 && StateNo != 19) || Time > 20
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 <= PlayerID(Var(46)),Const(Size.attack.dist) + 10
trigger2 = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(3-fVar(38))+(fVar(39)*(3-fVar(38))*((3-fVar(38))-1)/2)>10||(Helper(20000+id),Var(6)<=20-Var(59)*3&&(Var(47)%(1+Var(59))=[0,2]))
trigger2 = Var(47) % 15 >= 2 || P2BodyDist X > 90
trigger2 = Var(47) % 5 >= 3	; Var(47) = [40, 99] ;60
trigger2 = Random < Var(59) * 100 + 600
;ダッシュからガード
trigger3 = StateNo = 100
trigger3 = ((Helper(30000+id),Var(58)) % 10) || ((Helper(30000+id),Var(58) / 1000) % 10)
trigger3 = !((Var(48) / 100) % 10)
trigger3 = Random < Var(59) * 30	; 50	; 100

[State -1, 投げ狙い前進]
Type = ChangeState
value = 21
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19])
triggerall = StateNo != 21
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || (Time > 10 && Time % 2 = 1)
triggerall = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 10 && Time % 5 = 1)
;条件
triggerall = P2Dist X >= 0
triggerall = !InGuardDist && !((Helper(20000+id),Var(0) / 10) % 10) && !((Helper(20000+id),Var(0)) % 10)
triggerall = !((Helper(30000+id),Var(58) / 1000) % 10)
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 4 || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > PlayerID(Var(46)),Const(Size.attack.dist) + 10
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (P2BodyDist X > PlayerID(Var(46)),Const(size.attack.dist) + 50 && !InGuardDist) || Var(47) % 2 || Var(59) > 3
;歩き投げ
trigger1 = ((Helper(20000+id),Var(52)) % 10) = 2
trigger1 = P2BodyDist X <= 10
trigger1 = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200
trigger1 = P2BodyDist X > 20 || Var(59) < 4
trigger1 = Random < 200

[State -1, 前進]
Type = ChangeState
value = 19
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19])
triggerall = StateNo != 19
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || (Time > 10 && Time % 2 = 1)
triggerall = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 10 && Time % 2 = 1)
;条件
triggerall = P2Dist X >= 0
triggerall = !InGuardDist && !((Helper(20000+id),Var(0) / 10) % 10) && !((Helper(20000+id),Var(0)) % 10) && !Helper(20000+id),Var(7)
triggerall = Helper(20000+id),Var(7) <= 0 || !PlayerID(Var(46)),NumProj
triggerall = !((Helper(30000+id),Var(58) / 1000) % 10)
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 4 || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > PlayerID(Var(46)),Const(Size.attack.dist) + 10
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (P2BodyDist X > PlayerID(Var(46)),Const(size.attack.dist) + 50 && !InGuardDist) || Var(47) % 2 || Var(59) > 3
;固め
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 > 30	;20
trigger1 = ((Helper(20000+id),Var(52)) % 10) != 2 && ((Helper(20000+id),Var(52)) % 10) != 4 && ((Helper(20000+id),Var(52) / 10) % 10) != 4
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 120 ;45
trigger1 = fVar(34) > 1
trigger1 = Var(47) = [0, 29]
trigger1 = Random < 500 ;100
;牽制が届きそうで届かないので接近
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > 80 ;60
;trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 160 + Random % 40
trigger2 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(7-fVar(36))+(fVar(39)*(7-fVar(36))*((7-fVar(36))-1)/2) > -80 || (Helper(20000+id),Var(6)<18-Var(59)*3&&(Var(34) % (2 + Var(59)) = [0, 1]))
trigger2 = Random < 100 + (P2BodyDist X > 200) * 50
trigger2 = 0       ; 封印
;遠すぎる
trigger3 = P2BodyDist X > 120 || (Var(59) > 3 && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 > 40) ;140
trigger3 = !((Helper(20000+id),Var(52) / 10) % 10) && ((((Helper(20000+id),Var(52) / 100) % 10) != [1, 2]) && ((((Helper(20000+id),Var(52) / 100) % 10) != [4, 5])))
trigger3 = (Var(47) = [0, 29]) || (Helper(20000+id),fVar(29) >= 210 && !PlayerID(Var(46)),NumProj) || (((Helper(20000+id),Var(52) / 100) % 10) = 3 && P2BodyDist X > 220)
trigger3 = Random < 200 + (StateNo = 52 && Helper(20000+id),Var(14)) * 300
;遠くからスパイラルピック(Helper(20000+id),Var(52)がONのとき)
trigger7 = fVar(32) < 40
trigger7 = (P2BodyDist X - Helper(20000+id),fVar(2)) * PlayerID(Var(46)),Vel X * 5 >= 230
trigger7 = PlayerID(Var(46)),StateType = L
trigger7 = ((Helper(20000+id),Var(52)/100)%10) = 3
trigger7 = Random < 300

[State -1, 後退]
type = ChangeState
value = ifelse(InGuardDist || ((Helper(20000+id),Var(0) / 10) % 10) || ((Helper(20000+id),Var(0)) % 10) || Helper(20000+id),Var(7), 130, 18)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = Ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21 || StateNo = 100
triggerall = StateNo != 18 && StateNo != [120, 149]
triggerall = StateNo != 21 || Time > 15
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || (Time > 10 && Time % 2 = 1 && !InGuardDist)
triggerall = (StateNo != 19 && Helper(20000+id),Var(1) != 19) || (Time > 5 && Time % 5 = 1) || P2BodyDist X < 10
triggerall = StateNo != 100 || Time > 10
;条件
triggerall = P2Dist X >= -5
triggerall = !InGuardDist || (StateNo = 19 && Time >= 10) || StateNo = 100
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 2
triggerall = PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),ctrl || (PlayerID(Var(46)),Time < 20 && Helper(20000+id),Var(17) < 20) || (PlayerID(Var(46)),AnimTime = [-4, -1])
triggerall = PlayerID(Var(46)),P2Dist X >= 0
;適当に
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > 20
trigger1 = BackEdgeBodyDist >= 50 || (fVar(30) >= 60 && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 140) ;40
trigger1 = (PlayerID(Var(46)),StateType != L && !(PlayerID(Var(46)),StateType = A && PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200)) || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 50
trigger1 = StateNo != 13 && StateNo != 19 && StateNo != 21 && StateNo != 100
trigger1 = Var(59) < 4 || Var(47) % 5 < 1
trigger1 = Var(47) = [40, 99] ;40, 99
trigger1 = Random < 200 ;300
;投げられそうなので後退
trigger2 = P2BodyDist X < 50 ;40
trigger2 = PlayerID(Var(46)),StateType = L
trigger2 = ((Helper(20000+id),Var(52)) % 10) != 1 && ((Helper(20000+id),Var(52) / 10) % 10) != 1
;trigger2 = PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime < -1
trigger2 = P2BodyDist X < 20 || ((Var(47) = [60, 99]) && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 30) || (((Helper(20000+id),Var(52))%10)=3&&P2BodyDist X<30)
;歩きから
trigger3 = (StateNo = 13 || StateNo = 19) && Time > 5
trigger3 = StateNo != 13 || (Time > 20 && Random < 500)
trigger3 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 200	; 180
trigger3 = fVar(34) < 6 || P2BodyDist X > 40
trigger3 = PlayerID(Var(46)),StateType != L || (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 20 && PlayerID(Var(46)),StateNo = 5120)
trigger3 = Var(59) < 4 || Var(47) % 5 < 1
trigger3 = (Var(47) % 50 = [0, 19]) || (Time > 15 && P2BodyDist X < 90)
trigger3 = Random < 250
;敵が空中で近かったら
trigger4 = PlayerID(Var(46)),StateType = A
trigger4 = P2BodyDist X >= -20 ; -50
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 40 ;50
trigger4 = PlayerID(Var(46)),MoveType != H
trigger4 = Helper(20000+id),Var(6) >= 25 - Var(59) * 5 + Random % 10
trigger4 = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || (Time > 10 && Random < 200)
trigger4 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(7-fVar(38))+(fVar(39)*(7-fVar(38))*((7-fVar(38))-1)/2) < -10
trigger4 = PlayerID(Var(46)),ctrl || (PlayerID(Var(46)),StateNo != [5000, 5210]) || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > 50
trigger4 = Random < Var(59) * 30 ;20
;ガード・喰らい後
trigger5 = Helper(20000+id),fVar(10) > 10 || Helper(20000+id),fVar(11) > 10
trigger5 = StateNo != 13
trigger5 = PlayerID(Var(46)),StateType=A||(PlayerID(Var(46)),StateNo>=200&&!PlayerID(Var(46)),ctrl&&(PlayerID(Var(46)),StateNo=Var(55)%100000||PlayerID(Var(46)),StateNo=Var(55)/100000)&&Var(47)%10=[0,Var(59)-2])
trigger5 = (PlayerID(Var(45)),Anim != Var(57) % 100000 && PlayerID(Var(45)),Anim != Var(57) / 100000) || PlayerID(Var(45)),StateNo < 200
trigger5 = Var(47) % 15 >= 2 || P2BodyDist X > 90
trigger5 = Var(59) < 4 || Var(47) % 5 < 1
trigger5 = Var(47) % 5 < 3 ;60
trigger5 = Random < Var(59) * 100 + 500 ;400
;ダッシュ停止
trigger6 = StateNo = 100
trigger6 = Var(59) < 4 || Var(47) % 5 < 2 || ((Helper(20000+id),Var(52) / 100) % 10) = 4
trigger6 = !((Var(48) / 100) % 10)
trigger6 = (((Helper(20000+id),Var(52)) % 10) != [1, 2]) || Time > 20 && PlayerID(Var(46)),StateType != L || PlayerID(Var(46)),StateType = A
trigger6 = ((Helper(20000+id),Var(52) / 100) % 10) != 4 || PlayerID(Var(46)),StateType != L || fVar(32) < 10 || InGuardDist
trigger6 = (InGuardDist && Random < Var(59) * 200) || (Var(47) = [60, 99]) || ((Helper(30000+id),Var(58)) % 10) || ((Helper(20000+id),Var(52) / 100) % 10) = 4	; 40, 99
trigger6 = (PlayerID(Var(46)),StateType = A && Helper(20000+id),fVar(29) <= 80) || InGuardDist || (((Helper(20000+id),Var(52) / 100) % 10) = 4 && P2BodyDist X < 80)	; P2BodyDist X > 40
trigger6 = Random < 100 + (InGuardDist && (Var(59) > 3)) * 100 + ((((Helper(20000+id),Var(52) / 100) % 10) = 4) && P2BodyDist X < 140 && Time > 10) * 200
;警戒
trigger7 = StateNo != 13 && StateNo != 100
trigger7 = Time < 5
trigger7 = ((Helper(20000+id),Var(52)) % 10) = 4 || ((Helper(20000+id),Var(52) / 10) % 10) = 4
trigger7 = P2BodyDist X < 200 ;80
trigger7 = Random < 600

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 投げ

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;1F, 強31F
[State -1, アルファ（弱）]
type = ChangeState
value = ifelse(((Var(47) % 8 > Var(59) + 3) && StateNo < 200), ifelse(P2BodyDist X <= 25, 235, 230), 1500)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21 || StateNo = 100 || Helper(20000+id),Var(9)
triggerall = p2movetype != H && p2stateno != [39, 40]
triggerall = !var(17)
;条件
triggerall = P2Dist X >= -1
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && PlayerID(Var(46)),Alive
triggerall = (PlayerID(Var(46)),StateType!=A&&PlayerID(Var(46)),StateNo!=[39,40])||(Var(59)<=4&&Helper(20000+id),Var(6)<20-Var(59)*3&&PlayerID(Var(46)),Vel Y<=0&&Var(47)%(1+Var(59))=[0,2])
triggerall = (PlayerID(Var(46)),StateNo != [5200, 5201]) && ((PlayerID(Var(46)),StateNo != [39, 40]) || Var(59) < 4)
;triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || Var(59) >= 4 || StateNo = 100
triggerall = Helper(20000+id),Var(54) < 10 || (PlayerID(Var(46)),Anim = Var(34) % 100000 || PlayerID(Var(46)),Anim = Var(34) / 100000) || PlayerID(Var(46)),AnimTime > -4
triggerall = Helper(20000+id),Var(14) <= 1	; 1
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||PlayerID(Var(46)),AnimTime=[-4,-0]
;ダッシュor歩き投げ
trigger1 = (StateNo = 100 || StateNo = 21) && (Time > (6 + (Var(59) < 3) * 2))
trigger1 = P2BodyDist X < 31
trigger1 = ((Helper(20000+id),Var(52)) % 10) = 2 || StateNo = 21 || Var(47) % 10 < Var(59)
trigger1 = Random < Var(59) * 100 + (Var(59) > 3) * 100
;すかし投げ
trigger2 = StateNo = 52
trigger2 = Helper(20000+id),Var(6) <= 0
trigger2 = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || Var(59) > 3
trigger2 = P2BodyDist X < 31
trigger2 = Random < Var(59) * 20 + (Var(59) > 3) * 140	; 100
;前転から
trigger3 = Var(59) > 3 || Random < 300
trigger3 = Helper(20000+id),Var(1) = 900 && MoveType != A
trigger3 = PlayerID(Var(46)),AnimTime >= -4 || PlayerID(Var(46)),StateNo < 200
trigger3 = P2BodyDist X < 31
trigger3 = Random < Var(59) * 200
;超反応投げ
trigger4 = Var(59) > 3 || Random < 50
trigger4 = Helper(20000+id),Var(1) != [1500, 1510]
trigger4 = ((Helper(20000+id),Var(16)) % 10) || P2BodyDist X >= 25 || PlayerID(Var(46)),StateNo < 200
trigger4 = !((Var(48)/10)%10)
trigger4 = (Time < PlayerID(Var(46)),Time) || PlayerID(Var(46)),MoveType != A || StateNo < 200
trigger4 = !((Helper(20000+id),Var(16) / 1000) % 10) || (PlayerID(Var(46)),AnimTime > -4 && (MoveType != A || Helper(20000+id),fVar(18)))
trigger4 = P2BodyDist X < 31
trigger4 = Random < Var(59) * (20 + (Life * 100 / LifeMax <= 33) * 30) + (Var(59)>3&&StateNo>=200&&PlayerID(Var(46)),MoveType=I&&PlayerID(Var(46)),StateNo>=200) * 50	; 30
;当て身を投げ(流石に当て身の隙は32F以上あるだろうなー)
trigger5 = Var(59) > 3 || Random < 50 || Helper(20000+id),Var(54) >= 10
trigger5 = StateNo >= 200
trigger5 = ((Helper(20000+id),Var(16))%10) && !((Helper(20000+id),Var(16)/1000)%10)
trigger5 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200
trigger5 = PlayerID(Var(46)),Anim = Var(34) % 100000 || PlayerID(Var(46)),Anim = Var(34) / 100000
trigger5 = P2BodyDist X < 31 || (facing != PlayerID(Var(46)),facing && P2BodyDist X < 60)
trigger5 = Var(47) % 8 < Var(59) || Var(59) > 4

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 対空

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;16~18F, 40F, 70D, -80D, 攻撃判定終わりまで上半身無敵, -7F
[State -1, 吹っ飛ばし攻撃(00～XIver)]
type = ChangeState
value = 500
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21 || StateNo = 100 || ((StateNo = 205 || StateNo = 215 || StateNo = 230 || StateNo = 235 || StateNo = 240 || StateNo = 245 || StateNo = 410 || StateNo = 430) && var(9) && MoveContact)
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200
;triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 2) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200) || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = Helper(20000+id),Var(54) < 10 || fVar(34) > 0
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -14 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 10
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>10&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-5,-1]
triggerall = !((Helper(20000+id),Var(16)/100)%10)
;対空らしく
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
trigger1 = PlayerID(Var(46)),MoveType != H
trigger1 = (Helper(20000+id),Var(1) != 100 && Helper(20000+id),Var(1) != 101)
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 18 = [-30, 70]
trigger1 = (Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X = [-1, 1]) || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 >= 30 + (Var(59) >= 3) * 10
trigger1 = P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(16-fVar(36))+(fVar(39)*(16-fVar(36))*((16-fVar(36))-1)/2)) = [-60 - (Var(59)<3)*Var(47)%20, -30]	; -80
trigger1 = PlayerID(Var(46)),Vel Y >= -1 && PlayerID(Var(46)),Vel Y != 0	; -2
trigger1 = Helper(20000+id),Var(6) >= 25 - Var(59) * 5 + Random % 10
trigger1 = Random < Var(59) * 50 + 50	; + 50
;N5Dがガードされた後のフォロー
trigger2 = StateNo = 240 || StateNo = 245
trigger2 = MoveContact = 1
trigger2 = P2BodyDist X <= 22 - (PlayerID(Var(46)),BackEdgeBodyDist <= 30) * 10
;trigger2 = ((Var(50) / 100000000) % 10)

;6~7F, 11F
[State -1, 5A]
type = ChangeState
value = ifelse(P2BodyDist X <= 25, 205, 200)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 2) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200 && Random < 300) || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = Helper(20000+id),Var(54) < 10 || fVar(34) > 0
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -7 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 13
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>10&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-5,-1]
triggerall = !((Helper(20000+id),Var(16)/100)%10)
;対空らしく
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
trigger1 = ((Helper(20000+id),Var(52)) % 10) != 2 || PlayerID(Var(46)),StateType = A
trigger1 = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (!InGuardDist && P2BodyDist X >= 0 && Var(47)%10<2) || ((Helper(20000+id),Var(13)/10) % 10)
trigger1 = !((Helper(20000+id),Var(0)/10)%10)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time > 5 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(4-fVar(36))+(fVar(39)*(4-fVar(36))*((4-fVar(36))-1)/2))>-10)||((Helper(20000+id),Var(13)/10) % 10)
trigger1 = P2BodyDist X >= -5
trigger1 = P2BodyDist X <= 25 || Var(59) < 4
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 6 = [-10, 25 + (4 - Var(59)) * Random % 5]
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2)) = [-50 - (Var(59) <= 3) * Var(47) % 20, 0]
trigger1 = (Var(47) = [0, 19 + (PlayerID(Var(46)),StateType = A && Helper(20000+id),Var(6) >= 20 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2)) <= -20 ) * 20]) ; 0, 9
trigger1 = Random < 100 + (PlayerID(Var(46)),StateType = A) * 150	; 200

;8~11F, 16~18F, 21~26F, 42D, 60D, 5D
[State -1, 2C]
type = ChangeState
value = 410
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L || (PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -4)
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200
triggerall = (!InGuardDist && !((Helper(20000+id),Var(0) / 10) % 10)) || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 3) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200) ; || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = Helper(20000+id),Var(54) < 10 || fVar(34) > 0
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -7 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 13
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>10&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-5,-1]
;対空らしく
trigger1 = Ctrl || StateNo < 200
trigger1 = ((Helper(20000+id),Var(52)) % 10) != 2 || PlayerID(Var(46)),StateType = A
trigger1 = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (!InGuardDist && P2BodyDist X >= 0 && Var(47) % 10 < 3) || ((Helper(20000+id),Var(13)/10) % 10)
trigger1 = !((Helper(20000+id),Var(0)/10)%10)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time > 5 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(4-fVar(36))+(fVar(39)*(4-fVar(36))*((4-fVar(36))-1)/2))>-10)||((Helper(20000+id),Var(13)) % 10)
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 8 = [-10, 50 + (Var(59) <= 3) * Random % 20]
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2)) = [-80 - (Var(59) <= 3) * Var(47) % 20, -10]
trigger1 = (Var(47) = [0, 19]) ; 0, 9
trigger1 = Random < 20 + (PlayerID(Var(46)),StateType = A) * 180 ;50

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 地上牽制

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;13~16F, 29F, +3F, 90D
[State -1, 2D]
type = ChangeState
value = 440
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 20
triggerall = StateNo != 21
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= -5
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(32) < 7
triggerall = PlayerID(Var(46)),StateType != L || (PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -11 && P2BodyDist X <= 80)
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(7-fVar(36))+(fVar(39)*(7-fVar(36))*((7-fVar(36))-1)/2)>0||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(47)%(1+Var(59))=[0,2]))
triggerall = (!((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10))
triggerall = PlayerID(Var(46)),MoveType!=I||PlayerID(Var(46)),ctrl||PlayerID(Var(46)),StateType=A||(Var(59)<=4&&PlayerID(Var(46)),Time<15-Var(59)*3)||PlayerID(Var(46)),StateNo<200
triggerall = !((Helper(20000+id),Var(16) / 10) % 10)  || (PlayerID(Var(46)),Time > 10 && PlayerID(Var(46)),AnimTime = [-8, 0])
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || ((!InGuardDist || ((Helper(20000+id),Var(13)/10) % 10)) && Var(47) % 10 < 2)
triggerall = Helper(20000+id),Var(54) < 10 || fVar(34) > 1
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 3) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200&&((Var(47)%3=[0,1])||Life*100/LifeMax>33))
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>16&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-11,-1]
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -8 ;-5
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 8
;適当に牽制
trigger1 = (ctrl || StateNo < 200)	; && StateNo != 100
trigger1 = StateNo != 100 || Time > 5
trigger1 = Helper(20000+id),Var(14) > 1 || Var(47) % 10 < 3
trigger1 = ((Helper(20000+id),Var(52)) % 10) != 2
trigger1 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 7 = [20, 90 + ((Var(59) < 4) * ((Var(47) % 20) * 2) && Random < 600)]
trigger1 = ((StateNo != [18, 19]) && (Helper(20000+id),Var(1) != [18, 19])) || ((StateNo = [18, 19]) && Time > 10) ;5
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 20 && (!InGuardDist || ((Helper(20000+id),Var(13)/10) % 10) || Var(47) % 10 < 4))
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18)
trigger1 = StateNo != 100 || (((Helper(20000+id),Var(52)) % 10) && fVar(32) && P2BodyDist X > 30)
trigger1 = (Var(47) = [0, 29]) || PlayerID(Var(46)),StateType = L ;49
trigger1 = Random < Var(59) * 100 + 300

;(Near) 10F, 45F, -10F (Far) 10~16F, 36F, -7F, 52D
[State -1, 5D]
type = ChangeState
value = ifelse(P2BodyDist X <= 25, 245, 240)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 20
triggerall = StateNo != 21
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= -5
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 5
triggerall = PlayerID(Var(46)),StateType != L || (PlayerID(Var(46)),StateNo = 5120 && (PlayerID(Var(46)),AnimTime = [-5, -3]) && P2BodyDist X <= 30)
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>-90||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(47)%(1+Var(59))=[0,2]))
triggerall = (!((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10))
triggerall = PlayerID(Var(46)),MoveType!=I||PlayerID(Var(46)),ctrl||PlayerID(Var(46)),StateType=A||(Var(59)<4&&PlayerID(Var(46)),Time<15-Var(59)*3)||PlayerID(Var(46)),StateNo<200
triggerall = !((Helper(20000+id),Var(16) / 10) % 10)  || (PlayerID(Var(46)),Time > 10 && PlayerID(Var(46)),AnimTime = [-4, 0])
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (!InGuardDist && Var(47) % 10 < Var(59) + 1) || (StateNo = 100 && Time < 10)
triggerall = Helper(20000+id),Var(54) < 10 || fVar(34) > 1
triggerall = ((Var(51))%10) = 0
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 3) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200&&((Var(47)%3=[0,1])||Life*100/LifeMax>33)) || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>16&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-11,-1]
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -8 ;-5
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 8
;適当に牽制
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
trigger1 = ((Helper(20000+id),Var(52)) % 10) != 2
trigger1 = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0)
trigger1 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 - ((Var(59) < 4) * (Var(47) % 10) && Random < 400) <= 25
trigger1 = ((StateNo != [18, 19]) && (Helper(20000+id),Var(1) != [18, 19])) || ((StateNo = [18, 19]) && Time > 10) ;5
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || Time > 10
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 20 && (!InGuardDist || ((Helper(20000+id),Var(13)/10) % 10) || Var(47) % 10 < 1))
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 5 && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 8 < 60 && PlayerID(Var(46)),StateType != A) || (Time > 10 && Random < 200)
trigger1 = (Var(47) = [20, 49]) || PlayerID(Var(46)),StateType = L ;49
trigger1 = Random < Var(59) * 30 + (Helper(20000+id),Var(14) > 1 || fVar(34) > 0) * 300
;ダッシュから
trigger2 = StateNo = 100
trigger2 = Time > 8 || P2BodyDist X < 5
trigger2 = PlayerID(Var(46)),StateType != A || (Helper(20000+id),Var(6) < 10 && PlayerID(Var(46)),Vel Y <= 0)
trigger2 = ((Helper(20000+id),Var(52)) % 10) != 2
trigger2 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 - ((Var(59) < 4) * (Var(47) % 10) && Random < 200) <= 25 || P2BodyDist X < 5
trigger2 = Random < 200 + (PlayerID(Var(46)),StateType = A && P2BodyDist X < 25) * 100 + (P2BodyDist X < 5) * 300

;(Near) 4F, 14F, +2F (Far) 9~12F, 23F, +0F, 56D
[State -1, 5B]
type = ChangeState
value = ifelse(P2BodyDist X <= 25, 235, 230)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || (P2BodyDist X <= 25 && (StateNo=205&&AnimElem=5,>0)||(StateNo=230&&AnimElem=7,>0)||(StateNo=235&&AnimElem=4,>0)||(StateNo=430&&AnimElem=7,>0))
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 20
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 10
triggerall = StateNo != 21
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= -5
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 5
triggerall = PlayerID(Var(46)),StateType != L || (PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -1 && P2BodyDist X <= 70)
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(7-fVar(36))+(fVar(39)*(7-fVar(36))*((7-fVar(36))-1)/2)>0||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(47)%(1+Var(59))=[0,2]))
triggerall = (!((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10))
triggerall = PlayerID(Var(46)),MoveType!=I||PlayerID(Var(46)),ctrl||(PlayerID(Var(46)),AnimTime!=[-15,-2])||PlayerID(Var(46)),StateType=A||(Var(59)<=4&&PlayerID(Var(46)),Time<15-Var(59)*3)||PlayerID(Var(46)),StateNo<200
triggerall = !((Helper(20000+id),Var(16) / 10) % 10)  || (PlayerID(Var(46)),Time > 10 && PlayerID(Var(46)),AnimTime = [-4, 0])
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || ((!InGuardDist || ((P2BodyDist X <= 25 && Helper(20000+id),Var(13)) % 10)) && Var(47) % 10 < Var(59)) || StateNo = 100
triggerall = Helper(20000+id),Var(54) < 10 || fVar(34) > 1
triggerall = !InGuardDist||(Var(59)<5&&PlayerID(Var(46)),Time<8-(Var(59)>3)*4&&PlayerID(Var(46)),StateNo>=200&&PlayerID(Var(46)),PrevStateNo<200&&((Var(47)%3=[0,1])||Life*100/LifeMax>33))||((Helper(20000+id),Var(13)/10)%10)||(StateNo=100&&Time<10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>16&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-11,-1]
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -8 ;-5
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 8
;適当に牽制
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
trigger1 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 - ((Var(59) < 4) * (Var(47) % 10) && Random < 600) <= 30 ;< 25
trigger1 = ((StateNo != [18, 19]) && (Helper(20000+id),Var(1) != [18, 19])) || ((StateNo = [18, 19]) && Time > 10) ;5
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 10 && Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0 && Random < Var(59) * 100)
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 20 && (!InGuardDist || ((Helper(20000+id),Var(13)/10) % 10) || Var(47) % 10 < 4))
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 5 && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 8 < 60 && PlayerID(Var(46)),StateType != A) || (Time > 10 && Random < 200)
trigger1 = (Var(47) = [0, 49]) || (PlayerID(Var(46)),StateType = L && Random < 300) ;49
trigger1 = Random < Var(59) * 30 + (P2BodyDist X <= 25 && (Helper(20000+id),Var(14) > 1 || fVar(34) > 0) * (Var(59) * 200))
;ダッシュから
trigger2 = StateNo = 100
trigger2 = Time > 10 || P2BodyDist X < 10
trigger2 = ((Helper(20000+id),Var(52)) % 10) != 2
trigger2 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 - ((Var(59) < 4) * (Var(47) % 10) && Random < 300) <= 25 || P2BodyDist X < 10
trigger2 = Random < Var(59) * 30 + 100 + (P2BodyDist X < 10) * 200 || P2BodyDist X < 5
;すかし下段
trigger3 = StateNo = 52
;trigger3 = PlayerID(Var(46)),ctrl && PlayerID(Var(46)),StateType != C
trigger3 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 - ((Var(59) < 4) * (Var(47) % 30) && Random < 300) <= 25
trigger3 = Random < 800
;ガードされて
trigger4 = StateNo = 235 && MoveContact
trigger4 = P2BodyDist X <= 35 - (Var(59) > 3) * 5
trigger4 = (Var(47) = [0, 59]) || P2BodyDist X <= 10
trigger4 = Random < Var(59) * 100 + 100

;7~12F, 20F, +1F, 100D
[State -1, 2B]
type = ChangeState
value = 430
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || (StateNo=205&&AnimElem=5,>0)||(StateNo=230&&AnimElem=7,>0)||(StateNo=235&&AnimElem=4,>0)||(StateNo=430&&AnimElem=7,>0)
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 20
triggerall = StateNo != 21
triggerall = Var(11) != [1, 4]
;条件
triggerall = P2Dist X >= -5
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || (fVar(34) < 8 && StateNo != 100)
triggerall = PlayerID(Var(46)),StateType != L || (PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -6 && P2BodyDist X <= 80)
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(7-fVar(36))+(fVar(39)*(7-fVar(36))*((7-fVar(36))-1)/2)>0||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(47)%(1+Var(59))=[0,2]))
triggerall = (!((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10))
triggerall = PlayerID(Var(46)),MoveType!=I||PlayerID(Var(46)),ctrl||(PlayerID(Var(46)),AnimTime!=[-20,-10])||PlayerID(Var(46)),StateType=A||(Var(59)<4&&PlayerID(Var(46)),Time<15-Var(59)*3)||PlayerID(Var(46)),StateNo<200
triggerall = !((Helper(20000+id),Var(16) / 10) % 10)  || (PlayerID(Var(46)),Time > 10 && PlayerID(Var(46)),AnimTime = [-8, 0])
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || ((!InGuardDist || ((Helper(20000+id),Var(13)/10) % 10)) && (Var(47) % 10 < 2 || Var(59) > 3))
triggerall = Helper(20000+id),Var(54) < 10 || fVar(34) > 1
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 3) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200&&((Var(47)%3=[0,1])||Life*100/LifeMax>33)) || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>16&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-11,-1]
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -8 ;-5
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 8
;適当に牽制
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
trigger1 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 7 = [10, 105 + ((Var(59) < 4) * ((Var(47) % 40)) && Random < 300)]
trigger1 = StateNo != 18 && Helper(20000+id),Var(1) != 18 || (Time > 10 && Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0)
trigger1 = ((StateNo != [18, 19]) && (Helper(20000+id),Var(1) != [18, 19])) || ((StateNo = [18, 19]) && Time > 10) ;5
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 10 && Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0 && Random < Var(59) * 100)
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 10 && (!InGuardDist || ((Helper(20000+id),Var(13)/10) % 10) || Var(47) % 10 < (5 - Var(59))))
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 10 && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 8 < 100 && PlayerID(Var(46)),StateType != A) || (Time > 10 && Random < 300)
trigger1 = (Var(47) = [0, 59]) || (PlayerID(Var(46)),StateType = L && Random < 300) ;49
trigger1 = Random < Var(59) * 30 + (Helper(20000+id),Var(1) != [18, 19]) * 50 + ((P2BodyDist X < 90 + Random % 30) && (Helper(20000+id),Var(14) > 0 || fVar(34) > 0) * Var(59) * 200) + (Var(59) > 3) * 100
;ダッシュから
trigger2 = StateNo = 100
trigger2 = Time > 5
trigger2 = ((Helper(20000+id),Var(52)) % 10) != 2 && ((Helper(20000+id),Var(52) / 10) % 10) != 2 && ((Helper(20000+id),Var(52) / 100) % 10) != 2
trigger2 = (((Helper(20000+id),Var(52)) % 10) != 1 && ((Helper(20000+id),Var(52) / 10) % 10) != 1) || (P2BodyDist X > 50 && Var(47) = [0, 39])
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 7 = [30, 90 + ((Var(59) < 4) * (Var(47) % 20) && Random < 400)]
trigger2 = Random < Var(59) * 50 + 150	; + 100
;すかし下段
trigger3 = StateNo = 52
trigger3 = PlayerID(Var(46)),ctrl && PlayerID(Var(46)),StateType != C
trigger3 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 7 = [30, 100 + ((Var(59) < 4) * (Var(47) % 30) && Random < 600)]
trigger3 = Random < 800
;ガードされて
trigger4 = StateNo >= 200 && MoveContact
trigger4 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 7 = [20, 80 + ((Var(59) < 4) * (Var(47) % 30) && Random < 600)]
trigger4 = Var(47) % 6 < 2	; (Var(47) = [0, 29])
trigger4 = fVar(34) > 3
trigger4 = Random < 200

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 空中牽制

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;(垂直) 10~17F, (斜め) 7~11F, 16~22F, 50D
[State -1, JD]
type = ChangeState
value = ifelse((Vel X = 0 && var(5) != [2, 3]), 640, 645)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A
triggerall = ctrl
triggerall = Var(11) != [1, 4]
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L || ((fVar(32) < 4 || fVar(32) < 9) && Vel Y >= -1)
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) || Vel Y >= 0 || fVar(34) < 8
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -12 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),AnimTime > -10
triggerall = Pos Y + (Const(Movement.Yaccel) * 7 * 8 / 2 + Vel Y * 7) < 40
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time>20&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-10,-1]
triggerall = ((Var(48))%10) != 7
;斜め
trigger1 = Vel X != 0 || var(5) = [2, 3]
trigger1 = (P2BodyDist X >= 10 && Var(5) = [2, 4]) || StateNo = 5210	; 2, 3
trigger1 = Var(5) != 4 || Vel Y > -2 || P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(7-1)/2)*7)+(PlayerID(Var(46)),Vel Y*(7-fVar(36))+(fVar(39)*(7-fVar(36))*((7-fVar(36))-1)/2)) < 0
trigger1 = Helper(20000+id),fVar(29) + Vel X * (11-fVar(36)) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * (11-fVar(36)) * (fVar(31) > 40) < 60 + Var(47) % 40
trigger1 = P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(7-1)/2)*7)+(PlayerID(Var(46)),Vel Y*(7-fVar(36))+(fVar(39)*(7-fVar(36))*((7-fVar(36))-1)/2)) = [-40, 40 + Var(47) % 20 + (Vel Y < -5) * 30] ;100
trigger1 = Var(59) > 2 || Var(47) % 6 < Var(59) + 1 || ((Var(48))%10) = [2, 4]	; 2, 3
trigger1 = Random < 500 + (Vel Y >= -1 || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),StateType = A) * 200 - (Var(59) < 3) * 100
;空中受け身後, リバサ気味に
trigger2 = StateNo = 5210
trigger2 = Time < 9
trigger2 = Random < Var(59) * 200 + 200
;垂直
trigger3 = Vel X = 0 && var(5) = 1
trigger3 = Helper(20000+id),fVar(29) - Vel X * (10-fVar(36)) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * (10-fVar(36)) * (fVar(31) > 40) < 60 + Var(47) % 30
trigger3 = P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(10-1)/2)*10)+(PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((12-fVar(36))-1)/2)) = [-90 - Var(47) % 20, -60]
trigger3 = Var(47) % 10 < 4
trigger3 = Random < 200 + (Var(59) > 3) * 200

;(垂直) 9~20F, 90D, (斜めor小ジャンプ) 7~18F, 28D
[State -1, JA]
type = ChangeState
value = ifelse((Vel X = 0 && var(5) != [2, 3]), 600, 605)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A
triggerall = ctrl
triggerall = Var(11) != [1, 4]
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) || fVar(34) < 5
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -12 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),AnimTime > -10
triggerall = Pos Y + (Const(Movement.Yaccel) * 9 * 10 / 2 + Vel Y * 10) < 10
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time>20&&PlayerID(Var(46)),Vel Y>=-1)||PlayerID(Var(46)),AnimTime=[-10,-1]
;垂直
trigger1 = Vel X = 0 && var(5) != [2, 3]
trigger1 = ((Var(48))%10) = 5	; -1
trigger1 = Helper(20000+id),fVar(29) + Vel X * (12-fVar(36)) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * (12-fVar(36)) * (fVar(31) > 40) < 120 + Var(47) % 40
trigger1 = P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(12-1)/2)*12)+(PlayerID(Var(46)),Vel Y*(12-fVar(36))+(fVar(39)*(12-fVar(36))*((12-fVar(36))-1)/2)) = [-70, 60 + Var(47) % 20]
trigger1 = Random < 600 - (Var(59) < 3) * 100
;昇り中段
trigger2 = Vel Y < -5 && Pos Y > -30
trigger2 = ((Var(48))%10) = 0
trigger2 = PlayerID(Var(46)),StateType != A
trigger2 = Helper(20000+id),Var(14) >= 10
trigger2 = (Vel X != 0 || var(5) = [2, 3])
trigger2 = fVar(31) <= 50 && P2BodyDist X - Vel X * (7-fVar(36)) < 20

;(垂直) 13~19F, 110D (斜め) 14~24F, 30D
[State -1, JC]
type = ChangeState
value = ifelse((Vel X = 0 && var(5) != [2, 3]), 610, 615)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A
triggerall = ctrl
triggerall = Var(11) != [1, 4]
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= -25
triggerall = PlayerID(Var(46)),StateType != L || fVar(32) <= 18 ;20
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) || fVar(34) = 0
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -14 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),AnimTime > -12
triggerall = Pos Y + (Const(Movement.Yaccel) * 13 * 14 / 2 + Vel Y * 13) < 60
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time>20&&PlayerID(Var(46)),Vel Y>=-1)||PlayerID(Var(46)),AnimTime=[-20,-1]
triggerall = ((Var(48))%10) != 7
;垂直
trigger1 = Vel X = 0 && var(5) != [2, 3]
trigger1 = Helper(20000+id),fVar(29) + Vel X * (13-fVar(36)) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * (13-fVar(36)) * (fVar(31) > 40) < 180 + Var(47) % 50
trigger1 = P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(13-1)/2)*13)+(PlayerID(Var(46)),Vel Y*(13-fVar(36))+(fVar(39)*(13-fVar(36))*((13-fVar(36))-1)/2)) = [-30, 100 + Var(47) % 30]	; 60
trigger1 = ((Var(48))%10) = 0 ||  ((Var(48))%10) = 6
trigger1 = Random < 200 + (((Var(48))%10)=4 && Vel Y > 1) * 300
;斜め
trigger2 = Vel X != 0 || var(5) = [2, 3]
trigger2 = Helper(20000+id),fVar(29) - Vel X * (18-fVar(36)) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * (18-fVar(36)) * (fVar(31) > 40) < 60 + (Var(47) % 20)	; 60
trigger2 = P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(13-1)/2)*13)+(PlayerID(Var(46)),Vel Y*(13-fVar(36))+(fVar(39)*(13-fVar(36))*((13-fVar(36))-1)/2)) = [-20, 110 + (Var(47) % 50)] ;80
trigger2 = Random < 100 + (Vel Y > 1 || var(5) = 2 || var(5) = 3) * 100 + (P2BodyDist X <= 5 && Vel Y >= -1.0) * 300
trigger2 = ((Var(48))%10) != 3 || (var(5) = 2 && Vel Y >= -3.5) || (var(5) = 4 && Vel Y >= 0.5) || (var(5) != 2 && var(5) != 4) || PlayerID(Var(46)),Pos Y < 0 || (P2BodyDist X - Vel X * 10 < 0)	; -5
trigger2 = ((Var(48))%10) != 4 || var(5) != 1 || (var(5) = 1 && Vel Y >= 1) || PlayerID(Var(46)),Pos Y < 0	; -5

;18~20F, 98D
[State -1, スパイラルピック]
type = ChangeState
value = 700
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A
triggerall = ctrl || ((StateNo = 605 || StateNo = 630) && var(9) && MoveContact)
triggerall = (Var(11) != [1, 4]) || PlayerID(Var(46)),StateType = L
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L || (fVar(32) < 24 && (Var(47) % 3 || P2BodyDist X - Vel X * 18 > 30))
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) || fVar(34) < 24 || P2BodyDist X - Vel X * (18-fVar(36)) > 50 || PlayerID(Var(46)),StateType != A || PlayerID(Var(46)),StateType = L
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -12 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),AnimTime > -22
;triggerall = Pos Y + (Const(Movement.Yaccel) * 18 * 19 / 2 + Vel Y * 18) < 20
triggerall = Pos Y + (Const(Movement.Yaccel) * 13 * 14 / 2 + Vel Y * 13) < 40	; 30
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time>20&&PlayerID(Var(46)),Vel Y>=-1)||PlayerID(Var(46)),AnimTime=[-10,-1]
;中段ではない
trigger1 = ctrl
trigger1 = Vel X >= 0 && (Vel X > 0 || P2BodyDist X < 100 && (Var(47) = [40, 99]))
trigger1 = Helper(20000+id),fVar(29) - Vel X * 18 > 50	; 8
trigger1 = P2BodyDist X-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10>90||Vel X<=0||(Var(5)=2&&P2BodyDist X-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10>70)||(Var(5)=3&&P2BodyDist X-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10>110)
trigger1 = ((Var(48))%10) != 5 && ((Var(48))%10) != 6 && ((Var(48))%10) != 7	; -1
;trigger1 = Helper(20000+id),fVar(29) - Vel X * (20-fVar(36)) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * (10-fVar(36)) * (fVar(31) > 50) < 160 + Var(47) % 40 ;100
trigger1 = (P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(18-1)/2)*18)+(PlayerID(Var(46)),Vel Y*(18-fVar(36))+(fVar(39)*(18-fVar(36))*((18-fVar(36))-1)/2)) = [-70 - (var(5) = [2, 3]) * -50, 120 + Var(47) % 30]) || (Var(5) = 2 || Var(5) = 3)
trigger1 = ((Var(5) = 2 || Var(5) = 3) && (Vel Y * 100) < -200) || ((Var(5) = 0 || Var(5) = 1 || Var(5) = 4) && ((Vel Y * 100) < 00))
trigger1 = Var(47) % 10 < 3 || ((Helper(20000+id),Var(52) / 100) % 10) = 3 || P2BodyDist X - Vel X * 18 >= 40 + Random % 10
trigger1 = Random < 900
;昇り中段から
trigger2 = StateNo = 605 || StateNo = 630
;すぱいらるー！
trigger3 = ((Var(48))%10) = 7
trigger3 = ((Var(5) = 2 || Var(5) = 3) && P2BodyDist X - Vel X * (20-fVar(36)) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * (20-fVar(36)) < 250) || ((Var(5) = 1 || Var(5) = 4) && ((Vel Y * 100) < -80))
trigger3 = ((Var(5) = 2 || Var(5) = 3) && (Vel Y * 100) >= -600) || ((Var(5) = 0 || Var(5) = 1 || Var(5) = 4) && ((Vel Y * 100) >= -420))
trigger3 = Vel X <= 0 || ((Var(5) = 2 && P2BodyDist X < 120) || (Var(5) = 3 && P2BodyDist X < 200) || Var(5) = 1 && P2BodyDist X < 170 || Var(5) = 4 && P2BodyDist X < 240)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; ガード

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -1, ガード]
type = ChangeState
value = 120
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21 || StateNo = 100 || StateNo = 101
triggerall = StateNo != [120, 159]
;条件
triggerall = StateNo != 19 || (Time > 10 || Random < 300)  || Helper(20000+id),Var(54) >= 10 || NumEnemy >= 2 && Helper(20000+id),Var(55) || Var(59) > 3
triggerall = StateNo != 21 || (Time > 10 && Random < 200) || Helper(20000+id),Var(54) >= 10
triggerall = StateNo != 100	;  || (Time > 10 && (Random < 100 || Helper(20000+id),Var(54) >= 10) || ((PlayerID(Var(46)),Anim=Helper(20000+id),Var(20)%100000||PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)&&PlayerID(Var(46)),StateNo >= 200))
triggerall = !((Var(48) / 100) % 10) || (PlayerID(Var(46)),HitDefAttr = SCA, AA, AT)
;これは誰でもガードできるだろjk
trigger1 = P2BodyDist X>=200||PlayerID(Var(46)),Time>=50-Var(59)*10||PlayerID(Var(46)),MoveType!=A||PlayerID(Var(46)),NumProj||PlayerID(Var(46)),StateNo<200||Helper(20000+id),Var(1)=52||Helper(20000+id),Var(54)>=10
trigger1 = InGuardDist || ((Helper(20000+id),Var(0)) % 10) ; || ((Helper(20000+id),Var(0) / 10) % 10)
;ガード後、ダウン後とかに
trigger2 = P2BodyDist X >= 30 || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),Pos Y >= 0 ; ||((Helper(20000+id),Var(0) / 10) % 10))
trigger2 = Helper(20000+id),fVar(10)>0||Helper(20000+id),fVar(11)>0||Helper(20000+id),Var(16)||Helper(20000+id),Var(1)=13||Helper(20000+id),Var(1)=18||(PrevStateNo=[120, 159])||PrevStateNo>199||Helper(20000+id),Var(1)>199||Helper(20000+id),Var(1)=[39,40]
trigger2 = InGuardDist || ((Helper(20000+id),Var(0)) % 10) || ((Helper(20000+id),Var(0) / 10) % 10)
;trigger2 = Random < Var(59) * 100 + 400 || Var(59) > 3
;めくり
trigger3 = NumHelper(20000+id)
trigger3 = ((Helper(20000+id),Var(0) / 10) % 10)
trigger3 = Var(59) > 1 || PlayerID(Var(46)),ctrl || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),MoveType != A
trigger3 = Random < NumEnemy * Var(59) * (40 + (Life * 100 / LifeMax <= 40) * 40) || Var(59) >= 4 || Helper(20000+id),Var(53) = 5
;意味不明なめくり
trigger4 = !InGuardDist && (((Helper(20000+id),Var(0)) % 10) || ((Helper(20000+id),Var(0) / 10) % 10))
trigger4 = P2BodyDist X > 0
;通常ガード
trigger5 = InGuardDist
trigger5 = Random < Var(59) * (80 + (Life * 100 / LifeMax <= 40) * 40) || StateNo = 18 || Var(59) >= 4 || Helper(20000+id),Var(53) = 5
;暗転見てからガード
trigger6 = Helper(20000+id),Var(54) > 0        ; 暗転見てガード
trigger6 = InGuardDist || ((Helper(20000+id),Var(0)) % 10) || ((Helper(20000+id),Var(0) / 10) % 10)
;Proj裏回り対策
trigger7 = !InGuardDist
trigger7 = PlayerID(Var(46)),NumProj
trigger7 = Helper(20000+id),Var(7) > 0
;めくり飛び道具ガード
trigger8 = !InGuardDist && (((Helper(20000+id),Var(0)) % 10) || ((Helper(20000+id),Var(0) / 10) % 10))
trigger8 = ((Helper(30000+id),Var(58) / 100) % 10) || ((Helper(30000+id),Var(58) / 1000) % 10) || ((Helper(30000+id),Var(58) / 1000000) % 10) || ((Helper(30000+id),Var(58) / 10000000) % 10)
;ビーム系飛び道具をガード
trigger9 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger9 = PlayerID(Var(46)),Time > 6
trigger9 = ((Helper(20000+id),Var(16) / 100) % 10) && !((Helper(20000+id),Var(16) / 1000) % 10) && !(PlayerID(Var(46)),HitDefAttr = SCA, AA, AT)
trigger9 = !InGuardDist && ((Helper(20000+id),Var(0)) % 10)

[State -1, Guard Test]
type = ChangeState
value = 120
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) = 0 && Helper(20000+id),Var(58) = [-2, -1]
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = Ctrl || StateNo = 13 || (StateNo = [18, 19]) || (StateNo = 101 && Time >= 5) || StateNo = 145
triggerall = StateNo != [120, 149]
trigger1 = InGuardDist	; || ((Helper(20000+id),Var(0)) % 10) || ((Helper(20000+id),Var(0) / 10) % 10)
;Proj裏回り対策
trigger2 = !InGuardDist
trigger2 = PlayerID(Var(46)),NumProj
trigger2 = Helper(20000+id),Var(7) > 0

[State -1, 前進]
Type = ChangeState
value = 19
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58) = [-2, -1]
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19])
triggerall = StateNo != 19
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || (Time > 10 && Time % 2 = 1)
triggerall = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 10 && Time % 2 = 1)
;条件
;triggerall = P2Dist X >= 0
;triggerall = !InGuardDist && !((Helper(20000+id),Var(0) / 10) % 10) && !((Helper(20000+id),Var(0)) % 10) && !Helper(20000+id),Var(7)
triggerall = Helper(20000+id),Var(7) <= 0 || !PlayerID(Var(46)),NumProj
triggerall = !((Helper(30000+id),Var(58) / 1000) % 10)
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(34) < 4 || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > PlayerID(Var(46)),Const(Size.attack.dist) + 10
;triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (P2BodyDist X > PlayerID(Var(46)),Const(size.attack.dist) + 50 && !InGuardDist) || Var(47) % 2 || Var(59) > 3
;めくりが見えないひとっぽいこうどう
trigger1 = Var(59) < 4
trigger1 = fVar(33) > 0 && floor(fVar(33)) % 5 = 1
trigger1 = P2Dist X < -5
trigger1 = PlayerID(Var(46)),Pos Y < 0
trigger1 = Random < 600 - Var(59) * 100

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; ガードキャンセル

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;7~8F, 37F, 100D, 37D, HitPauseを無視して発動
[State -1, ガードキャンセル吹っ飛ばし攻撃]
type = ChangeState
value = 930
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = (StateNo = 150 || StateNo = 152)
triggerall = StateType != A
triggerall = Power >= PowerMax/5
;条件
triggerall = P2Dist X >= -5
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200
;追い詰められたらガーキャン(Lv.3以下)
trigger1 = Var(59) <= 3
trigger1 = !((Helper(20000+id),Var(16) / 10) % 10)
trigger1 = PlayerID(Var(46)),Vel Y >= 0
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200
trigger1 = (PlayerID(Var(46)),AnimTime<-1&&Helper(20000+id),fVar(12) + PlayerID(var(46)),AnimTime > 10 - (P2BodyDist X <= 25) * 4) || PlayerID(var(46)),AnimTime < 10	; 5
trigger1 = Helper(20000+id),Var(17) >= 10 || Helper(20000+id),Var(1) = 13 || Helper(20000+id),Var(1) = 19
trigger1 = P2BodyDist X <= 100 + (4 - Var(59)) * Var(47) % 10
trigger1 = P2BodyDist Y >= -37 + (4 - Var(59)) * Var(47) % 10
trigger1 = Var(47) = [80 - (Power >= PowerMax * 2 / 5) * Power / 100 - (BackEdgeBodyDist <= 60 && fVar(30) <= 70) * 10, 99]
trigger1 = Random < 30 + (Life * 100 / LifeMax <= 40) * 40
;タッグ戦でガーキャン
trigger2 = Var(59) > 3
trigger2 = NumPartner && NumEnemy >= 2
trigger2 = Helper(20000+id),fVar(9) > 0
trigger2 = PlayerID(Var(46)),Vel Y >= 0
trigger2 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200
trigger2 = Helper(20000+id),fVar(12) + PlayerID(var(46)),AnimTime > 8 - (P2BodyDist X <= 25) * 3 || PlayerID(var(46)),AnimTime >= 1
trigger2 = P2BodyDist X <= 90
trigger2 = P2BodyDist Y >= -35
trigger2 = Var(47) = [80 - (Power >= PowerMax * 2 / 5) * Power / 100, 99]
trigger2 = Random < 100	; 50

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 受け身
;
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;完全無敵
[State -1, 地上受け身]
type = ChangeState
value = 5200
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) != 0
triggerall = (RoundState = 2 && Alive) || (RoundState > 2 && Alive && Win)
;必要条件
triggerall = StateNo = 5050
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
triggerall = alive
triggerall = CanRecover
;条件
trigger1 = Helper(20000+id),fVar(29) >= 70
trigger1 = Random < 250 + Var(59) * 50
trigger2 = Helper(20000+id),fVar(29) < 100
trigger2 = Random < 200
trigger3 = RoundState != 2

;15F完全無敵, 7Fからctrl
[State -1, 空中受け身]
type = ChangeState
value = 5210
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateNo = 5050
triggerall = Vel Y > -1
triggerall = Pos Y < -20
triggerall = alive
triggerall = CanRecover
;条件
trigger1 = PlayerID(Var(46)),MoveType = H || PlayerID(Var(46)),InGuardDist || PlayerID(Var(46)),StateType = L
trigger1 = Random < 200 + Var(59) * 100
trigger2 = Helper(20000+id),fVar(29) < 80
trigger2 = Var(59) < 4 || (PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),Time < 5) || Random < 100
trigger2 = Random < 50 + (Var(59) > 3) * 100

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 戦闘終了後

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -1, ダッシュ]
Type = ChangeState
value = 100
;テンプレ
triggerall = 0		; 封印
triggerall = !IsHelper
triggerall = Var(59) < 0
triggerall = RoundState > 2 && Alive && Win
;必要条件
triggerall = StateType != A
triggerall = Ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21
;条件
triggerall = (PrevStateNo != [100, 101])	; && (PrevStateNo != [105, 106])
;画面端で
trigger1 = (PlayerID(Var(46)),StateNo = [5020, 5050]) || (PlayerID(Var(46)),StateNo = [5100, 5101]) || PlayerID(Var(46)),StateNo = 40532
trigger1 = BackEdgeBodyDist < 40 || (Helper(20000+id),fVar(2) * PlayerID(Var(46)),GetHitVar(xvel) > 3 && BackEdgeBodyDist < 80) ;60
trigger1 = P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 15 * (fVar(31) < 80) > 130 ;150
trigger1 = Helper(20000+id),fVar(8) = 0 || Helper(20000+id),fVar(8) > 50
;ぱーとなーといっしょ
trigger2 = NumPartner
trigger2 = Partner,Alive
trigger2 = FrontEdgeBodyDist > 90
trigger2 = Partner,StateNo != [99, 105]
trigger2 = Helper(20000+id),fVar(8) + facing * Partner,facing * Partner,Vel X * 15 > 70 ;80

;70D
[State -1, バックステップ]
Type = ChangeState
value = 105
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) < 0
triggerall = RoundState > 2 && Alive && Win
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21 || StateNo = 100
;条件
triggerall = (PrevStateNo != [100, 101])	; && (PrevStateNo != [105, 106])
;画面端で
trigger1 = (PrevStateNo != [105, 106])
trigger1 = FrontEdgeBodyDist <= 80 || (PlayerID(Var(46)),StateNo = 45003 && P2BodyDist X < 10 && BackEdgeBodyDist > 80)
trigger1 = P2BodyDist X = [-20, 40]
trigger1 = PlayerID(Var(46)),StateNo >= 5100 || (PlayerID(Var(46)),Pos Y > -30 && PlayerID(Var(46)),Vel Y > 1)
trigger1 = FrontEdgeBodyDist < 90	; 60
trigger1 = Helper(20000+id),Var(11) = 0 || Helper(20000+id),Var(11) < -30
;ぱーとなーといっしょ
trigger2 = NumPartner
trigger2 = Partner,Alive
trigger2 = (PrevStateNo != [105, 106]) || Helper(20000+id),Var(11) + facing * Partner,facing * Partner,Vel X * 5 > -60
trigger2 = facing * Partner,facing * Partner,Vel X <= 0 || Partner,StateNo != [99, 101]
trigger2 = Helper(20000+id),fVar(8) + facing * Partner,facing * Partner,Vel X * 10 < -70
trigger2 = Partner,StateNo != [358002, 358004]
