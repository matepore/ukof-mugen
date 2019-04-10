;###########################################################################
;  CMD File For "seth"
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
name = "SHIGURE-RANGIKU"
command = ~F, B, D, F, x+y
time = 45

[Command]
name = "KATHOH-RANGETSU"
command = ~D, DF, F, D, DF, F, a+b
time = 30

;===============================================================
; MAX超必殺技
;===============================================================
[Command]
name = "MITSUDOMOE-SHO-YOH"
command = ~D, DF, F, D, F, x+y
time = 30

[Command]
name = "DOH-TORI-SHICHIMONSATSU_MAX"
command = ~D, DF, F, D, B, x+y
time = 45

;===============================================================
; 超必殺技
;===============================================================
[Command]
name = "DOH-TORI-SHICHIMONSATSU_x"
command = ~D, DF, F, D, B, x
time = 45

[Command]
name = "DOH-TORI-SHICHIMONSATSU_y"
command = ~D, DF, F, D, B, y
time = 45

[Command]
name = "IRIMI-NADAZUKI_a"
command = ~D, DF, F, D, B, a
time = 30

[Command]
name = "IRIMI-NADAZUKI_b"
command = ~D, DF, F, D, B, b
time = 30

[Command]
name = "MOROTE-SHO-YOH_x"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "MOROTE-SHO-YOH_y"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "SUPER-SETH-KICK_a"
command = ~D, DF, F, D, DF, F, a
time = 30

;===============================================================
; 必殺技
;===============================================================
[Command]
name = "DOH-KUZUSHI_a"
command = ~B, D, F, a
time = 24

[Command]
name = "DOH-KUZUSHI_b"
command = ~B, D, F, b
time = 24

[Command]
name = "ASHI-TORI_x"
command = ~D, D, x
time = 12

[Command]
name = "ASHI-TORI_y"
command = ~D, D, y
time = 12

[Command]
name = "KYU-GETSU_a"
command = ~F, D, B, a
time = 24

[Command]
name = "KYU-GETSU_b"
command = ~F, D, B, b
time = 24

[Command]
name = "SHO-YOH_x"
command = ~D, DF, F, x
time = 16

[Command]
name = "SHO-YOH_y"
command = ~D, DF, F, y
time = 16

[Command]
name = "RAKU-GETSU_a"
command = ~D, DF, F, a
time = 16

[Command]
name = "AN-GETSU_b"
command = ~D, DF, F, b
time = 16

[Command]
name = "KOH-GETSU_x"
command = ~D, DF, F, x
time = 16

[Command]
name = "EI-GETSU_y"
command = ~D, DF, F, y
time = 16

[Command]
name = "RAKU-GETSU_a_reverse"
command = ~D, DB, B, a
time = 16

[Command]
name = "AN-GETSU_b_reverse"
command = ~D, DB, B, b
time = 16

[Command]
name = "KOH-GETSU_x_reverse"
command = ~D, DB, B, x
time = 16

[Command]
name = "EI-GETSU_y_reverse"
command = ~D, DB, B, y
time = 16

[Command]
name = "ROLLING-ATTACK_a"
command = ~F, D, FD, a
time = 20

[Command]
name = "CORKSCREW_x"
command = ~B, D, F, x
time = 24

[Command]
name = "SETH-VISION_a"
command = ~D, DF, F, a
time = 16

[Command]
name = "SETH-VISION_b"
command = ~D, DF, F, b
time = 16

[Command]
name = "UpperCut_x"
command = ~F, D, DF, x
time = 20

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
name = "back_x"
command = /B,x
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

[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "back_a"
command = /B,a
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
trigger2 = StateNo = 40 || StateNo = 50 && !time || (StateNo = [52,53]) && Time >= 1
trigger3 = (StateNo = 100 || StateNo = 110 || (StateNo = 920 && AnimElem = 3,> 0))
trigger4 = StateNo = 150 && HitOver
trigger5 = StateNo = 151 && HitOver
trigger6 = StateNo = 5120 && AnimTime = 0
ignorehitpause = 0

;===============================================================
; 通常技，特殊技，その他の発動(地上)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(0) = [200,599]) || Helper(8990),var(0) = [900,950]
triggerall = StateType != A
triggerall = !IsHelper
Triggerall = StateNo != [1100,1130]
trigger1 = Ctrl
trigger2 = (StateNo = 100 || StateNo = 110 || (StateNo = 920 && AnimElem = 3,> 0))
trigger4 = StateNo = 150 && HitOver
trigger5 = StateNo = 151 && HitOver
trigger6 = StateNo = 5120 && AnimTime = 0
trigger7 = (StateNo = [200,799]) && AnimTime = 0
trigger8 = (StateNo = [900,1299]) && AnimTime = 0
trigger9 = (StateNo = 1301 || StateNo = 1311 || StateNo = 1321) && AnimTime = 0
trigger10 = (StateNo = [1400,3999]) && AnimTime = 0
trigger11 = StateNo = 955 && Time >= 0
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
trigger2 = StateNo = 150 && HitOver
trigger3 = StateNo = 151 && HitOver
trigger4 = StateNo = 5120 && AnimTime = 0
trigger5 = (StateNo = [200,599]) && AnimTime = 0
trigger6 = (StateNo = [1000,1201]) && AnimTime = 0
trigger7 = (StateNo = 1301 || StateNo = 1311 || StateNo = 1321) && AnimTime = 0
trigger8 = (StateNo = [1400,3600]) && AnimTime = 0
trigger9 = StateNo = 955 && Time >= 0
ignorehitpause = 0

;===============================================================
; 必殺技発動(空中)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(10) = [1400, 1499])	; && Pos Y <= -50
triggerall = StateType = A
triggerall = !IsHelper
trigger1 = ctrl || StateNo = 105
trigger2 = StateNo = 152 && HitOver
ignorehitpause = 0

;===============================================================
; 通常技，特殊技，その他の発動(空中)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(10) = [600, 799]) && StateNo != 105
triggerall = StateType = A
triggerall = !IsHelper
trigger1 = ctrl
trigger2 = StateNo = 152 && HitOver
ignorehitpause = 0

;*********************************************************************
; キャンセルの設定
;*********************************************************************
;===============================================================
; キャンセル＆空振りキャンセル(地上)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(0) = [1000, 3999])
triggerall = StateType != A && var(9)
triggerall = !IsHelper
trigger1 = StateNo = 200 && 0
trigger2 = StateNo = 205
trigger3 = StateNo = 210 && 0
trigger4 = StateNo = 215 && AnimElemTime(4) < 0
trigger5 = StateNo = 230 && 0
trigger6 = StateNo = 235
trigger7 = StateNo = 240 && 0
trigger8 = StateNo = 245
trigger9 = StateNo = 250
trigger10 = StateNo = 400
trigger11 = StateNo = 410
trigger12 = StateNo = 415 && AnimElemTime(4) < 0
trigger13 = StateNo = 430 && 0
trigger14 = StateNo = 305 && MoveContact
trigger15 = StateNo = 310 && MoveContact
trigger16 = StateNo = 320 && MoveContact
trigger17 = StateNo = 325 && MoveContact
trigger18 = StateNo = 345 && MoveContact
trigger19 = StateNo = 1422 && MoveContact
ignorehitpause = 0

[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0) + 5
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = [300, 399]
triggerall = (Helper(8990),var(0) = 300 && StateNo = 310) || (Helper(8990),var(0) = 320 && StateNo = 310) || Helper(8990),var(0) = 340
triggerall = StateType != A && var(9) && MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 200 && 0
trigger2 = StateNo = 205
trigger3 = StateNo = 215 && AnimElemTime(4) < 0
trigger4 = StateNo = 230 && 0
trigger5 = StateNo = 235
trigger6 = StateNo = 240 && 0
trigger7 = StateNo = 245
trigger8 = StateNo = 400
trigger9 = StateNo = 410
trigger10 = StateNo = 415 && AnimElemTime(4) < 0
trigger11 = StateNo = 430 && 0
trigger12 = StateNo = 310 && Helper(8990),var(0) != [330, 340]
ignorehitpause = 0

[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = [300, 399]
triggerall = Helper(8990),var(0) = 300 || Helper(8990),var(0) = 310 || Helper(8990),var(0) = 320 || Helper(8990),var(0) = 330
triggerall = StateType != A && var(9) && MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 200 && 0
trigger2 = StateNo = 205
trigger3 = StateNo = 215 && AnimElemTime(4) < 0
trigger4 = StateNo = 230 && 0
trigger5 = StateNo = 235
trigger6 = StateNo = 240 && 0
trigger7 = StateNo = 245
trigger8 = StateNo = 400
trigger9 = StateNo = 410
trigger10 = StateNo = 415 && AnimElemTime(4) < 0
trigger11 = StateNo = 430 && 0
ignorehitpause = 0

;===============================================================
; キャンセル(空中)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (helper(8990),var(10) = [1400, 1499]) || helper(8990),var(10) = 650
triggerall = StateType = A && var(9) && MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 600
trigger2 = StateNo = 631
trigger3 = StateNo = 632 && 0
ignorehitpause = 0

[State -1, ChangeState]
type = ChangeState
value = helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (helper(8990),var(10) = [1400, 1499])
triggerall = StateType = A && var(6) && fvar(0) > 0
triggerall = !IsHelper
trigger1 = StateNo = 1091
ignorehitpause = 0

;===============================================================
; クイック緊急回避＆クイックMAX発動
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = ((Helper(8990),var(0) = [900, 905]) && Power >= 1000) || Helper(8990),var(0) = 955
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
trigger9 = StateNo = 300 || StateNo = 305
trigger10 = StateNo = 310
trigger11 = StateNo = 320 || StateNo = 325
trigger12 = StateNo = 340 || StateNo = 345
trigger13 = StateNo = 400
trigger14 = StateNo = 410 || StateNo = 415
trigger15 = StateNo = 430
trigger16 = StateNo = 440
trigger17 = StateNo = 250
trigger18 = StateNo = 930
ignorehitpause = 0

;===============================================================
; スーパーキャンセル
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(0) = [3000, 3099]) || (Helper(8990),var(0) = [3200, 3399])
triggerall = Power >= 2000
triggerall = !var(6) && fvar(0) <= 0
triggerall = StateType != A && var(9) && MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 1005 || StateNo = 1015
trigger2 = StateNo = 1100 || StateNo = 1110
ignorehitpause = 0

[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = 3100 || Helper(8990),var(0) = [3400, 3600]
triggerall = Power >= 4000
triggerall = !var(6) && fvar(0) <= 0
triggerall = StateType != A && var(9) && MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 1005 || StateNo = 1015
trigger2 = StateNo = 1100 || StateNo = 1110
ignorehitpause = 0

;===============================================================
; どこでもキャンセル(地上)
;===============================================================
; 通常技or特殊技 → 必殺技
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
trigger9 = (StateNo = 300 || StateNo = 305) && var(9) && MoveContact
trigger10 = StateNo = 310 && var(9) && MoveContact
trigger11 = (StateNo = 320 || StateNo = 325) && var(9) && MoveContact
trigger12 = (StateNo = 340 || StateNo = 345) && var(9) && MoveContact
trigger13 = StateNo = 250 && !var(9)
trigger14 = StateNo = 400
trigger15 = StateNo = 410
trigger16 = StateNo = 415 && (AnimElemTime(3) > 0 || AnimElemTime(5) <= 0)
trigger17 = StateNo = 430 && !var(9)
trigger18 = StateNo = 440 && !var(9)
trigger19 = StateNo = 930 && var(9) && MoveContact
ignorehitpause = 0

; 弓月 → 必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(0) = [1100, 1199]) || (Helper(8990),var(0) = [1200, 1299]) || (Helper(8990),var(0) = [1300, 1399])
triggerall = var(6) && fvar(0) > 0
triggerall = StateType != A && var(9) && MoveContact
triggerall = !IsHelper
trigger1 = (StateNo = 1005 || StateNo = 1015)
ignorehitpause = 0

; 昇陽 → 必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(0) = [1000, 1099]) || (Helper(8990),var(0) = [1200, 1299]) || (Helper(8990),var(0) = [1300, 1399])
triggerall = var(6) && fvar(0) > 0
triggerall = StateType != A && var(9) && MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 1301 || StateNo = 1311 || StateNo = 1321
ignorehitpause = 0

; 必殺技 → 超必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(0)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(0) = [3000, 3900]
triggerall = var(6) && fvar(0) > 0
triggerall = StateType != A && var(9) && MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 1005 || StateNo = 1015
trigger2 = StateNo = 1100 || StateNo = 1110
ignorehitpause = 0

;===============================================================
; どこでもキャンセル(空中)
;===============================================================
; 通常技or特殊技 → 必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = (Helper(8990),var(10) = [1400, 1499])
triggerall = var(6) && fvar(0) > 0
triggerall = StateType = A && var(9)
triggerall = !IsHelper
trigger1 = StateNo = 600 && MoveContact
trigger2 = StateNo = 610 && MoveContact
trigger3 = (StateNo = [630, 632]) && MoveContact
trigger4 = StateNo = 640 && MoveContact
trigger5 = StateNo = 650 && MoveContact
trigger6 = StateNo = 330 && MoveContact
ignorehitpause = 0

; 落月 → 必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(10) = 1420
triggerall = var(6) && fvar(0) > 0
triggerall = StateType = A && MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 1400
ignorehitpause = 0

; 闇月 → 必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(10) = 1400 || Helper(8990),var(10) = 1420
triggerall = var(6) && fvar(0) > 0
triggerall = StateType = A && MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 1410
ignorehitpause = 0

; 泳月 → 必殺技
[State -1, ChangeState]
type = ChangeState
value = Helper(8990),var(10)
triggerall = Var(59) = 0
triggerall = NumHelper(8990) = 1
triggerall = Helper(8990),var(10) = 1400 || Helper(8990),var(10) = 1410 || Helper(8990),var(10) = 1420
triggerall = var(6) && fvar(0) > 0
triggerall = StateType = A && MoveContact
triggerall = !IsHelper
trigger1 = StateNo = 1430
ignorehitpause = 0

;*********************************************************************
; ガードキャンセル
;*********************************************************************
;===============================================================
; ガードキャンセル緊急回避動作(前)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = 910
triggerall = Var(59) = 0
triggerall = Command = "recovery" || Command = "c" 
triggerall = Command != "hold_y"
triggerall = Command != "hold_b"
triggerall = Command != "hold_z"
triggerall = Command != "holdback"
triggerall = Power >= 1000
triggerall = StateType != A
triggerall = !IsHelper
trigger1 = (StateNo = 150 || StateNo = 152)

;===============================================================
; ガードキャンセル緊急回避動作(後)
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = 915
triggerall = Var(59) = 0
triggerall = (Command = "recovery" || Command = "c" ) && Command = "holdback"
triggerall = Command != "hold_y"
triggerall = Command != "hold_b"
triggerall = Command != "hold_z"
triggerall = Command != "holdfwd"
triggerall = Power >= 1000
triggerall = StateType != A
triggerall = !IsHelper
trigger1 = (StateNo = 150 || StateNo = 152)

;===============================================================
; ガードキャンセル吹っ飛ばし攻撃
;===============================================================
[State -1, ChangeState]
type = ChangeState
value = 930
triggerall = Var(59) = 0
triggerall = Command = "by" || Command = "z"
triggerall = Power >= 1000 && StateType != A
triggerall = !IsHelper
trigger1 = (StateNo = 150 || StateNo = 152)

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
triggerall = !IsHelper
trigger1 = (StateNo = 400 && AnimElem = 3,>=0) && (Helper(8990),var(0) = 200)
trigger2 = 0	;(StateNo = 205 && AnimElem = 3,>=0) && (Helper(8990),var(0) = 200)
trigger3 = (StateNo = 400 && AnimElem = 3,>= 0) && (Helper(8990),var(0) = 400 || Helper(8990),var(0) = 430)
;trigger4 = (StateNo = 430 && AnimElem = 5,>= 0) && (Helper(8990),var(0) = 400 || Helper(8990),var(0) = 430)
ignorehitpause = 1

;===============================================================
; 着地硬直をジャンプでキャンセルするための処理
;===============================================================
[State -1]
type = ChangeState
value = 40
triggerall = Var(59) = 0
triggerall = Command = "holdup"
triggerall = !IsHelper
trigger1 = StateType != A && StateNo = 52

;*********************************************************************
; Taunts
;*********************************************************************

;===============================================================
; 挑発
;===============================================================
[State -1]
type = ChangeState
value = 195 + (command = "holddown")
triggerall = Var(59) = 0
triggerall = Command = "s"
triggerall = !IsHelper
trigger1 = StateType != A && ctrl && StateNo != 195
trigger2 = StateNo = 100



;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; エージェントのＡＩを作ってみる(2014/06/06)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 切り返し(ぶっぱ)

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;0F, 30D, ダメージは相手のPowerの割合によって可変(248~496D)
[State -1, 時雨乱菊]
type = ChangeState
value = 3500
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = (Power >= 3000 || (Power >= 1000 && fvar(0) > 0))
triggerall = (100*life/const(data.life))<=30
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || ((Helper(20000+id),Var(9)) % 10) || ((Helper(20000+id),Var(9) / 10) % 10)
triggerall = !var(20) && Helper(20000+id),Var(14) <= 0
;条件
;triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && P2Life > 0
triggerall = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) / 100000) || PlayerID(Var(46)),StateNo < 200
;triggerall = !((Helper(20000+id),Var(16)/100)%10)
;超反応
trigger1 = Var(59) > 3 || Random < 200 + (Var(6) > 0) * 700 || ((PlayerID(Var(46)),Life * fVar(29) / 100) - (Life * Const(data.defence)) >= 50000)
trigger1 = Helper(20000+id),Var(54) <= 10
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = ctrl || StateNo < 200 || (StateNo = 100 && Time < 10)
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = P2BodyDist X <= 30
trigger1 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 60 + Random % 30)
;trigger1 = PlayerID(Var(46)),AnimTime < -6 || PlayerID(Var(46)),AnimTime = [5, 15]
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = !((Helper(20000+id),Var(16)/1000)%10)
trigger1 = ((Var(48)/10)%10) = 0 || (((Helper(20000+id),Var(16))%10) && MoveType = A && PlayerID(Var(46)),Time - Time < 0 && Time > 4)
trigger1 = Random < Var(59) * 20 + (Var(59) = 5) * 50 + (Helper(20000+id),fVar(9) != 0) * 100 + (Var(6) > 0) * 100
;ぶっぱは美学
trigger2 = (Helper(20000+id),fVar(10) > 10 || Helper(20000+id),fVar(11) > 10)
trigger2 = (StateNo != [100, 101]) && (Ctrl || StateNo < 200)
trigger2 = StateNo != 13 && StateNo != 18 && StateNo != 100
trigger2 = P2BodyDist X >= -20
trigger2 = Helper(20000+id),fVar(29) = [-30, 30]
trigger2 = PlayerID(Var(46)),MoveType != H
trigger2 = (PlayerID(Var(46)),StateType != A && (P2StateNo != [39, 40])) ||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,1]))
trigger2 = !PlayerID(Var(46)),InGuardDist || (PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200)
trigger2 = P2BodyDist Y > -160
trigger2 = PlayerID(Var(46)),StateNo < 200 || (PlayerID(Var(46)),Time < 30 - Var(59) * 5 && PlayerID(Var(46)),PrevStateNo < 200) || ((PlayerID(Var(46)),HitDefAttr = SCA, NA, SA) && PlayerID(Var(46)),PrevStateNo >= 200)
trigger2 = Var(56) % 8 < 3 + (NumEnemy >= 2 && Var(59) < 4 && Helper(20000+id),Var(55) = 0) * 5
trigger2 = Random < 200 + (InGuardDist && (Helper(20000+id),fVar(10) > 0 || Helper(20000+id),fVar(11) > 0)) * 100 + (Helper(20000+id),fVar(9) != 0) * 300 ;50
;ダッシュ・スカし投げとか
trigger3 = (StateNo = 100 && Time > 5) || Helper(20000+id),Var(1) = 52 || Helper(20000+id),Var(1) = [200, 1999]
trigger3 = (StateNo != 52 && Helper(20000+id),Var(1) != 52) || (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0)
trigger3 = (PlayerID(Var(46)),StateType != A && (P2StateNo != [39, 40])) ||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,1]))
trigger3 = P2BodyDist X < 30
trigger3 = Var(56) % 10 < Var(59) * 2 + 1
trigger3 = Random < Var(59) * 100

;1F, 353D or 548D
[State -1, 胴取り七悶殺]
type = ChangeState
value = ifelse((Power >= 3000 || (Power >= 1000 && fvar(0) > 0)) && (fVar(0) > 0 || (PlayerID(Var(46)),Life = [Ceil(200*fVar(29)*Const(data.attack)/1000000), Ceil(540*fVar(29)*Const(data.attack)/1000000)])), 3400, 3300)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = Power >= 1000 || (fvar(0) > 0)
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || ((Helper(20000+id),Var(9)) % 10) || ((Helper(20000+id),Var(9) / 10) % 10)
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && P2Life > 0
triggerall = (PlayerID(Var(46)),Anim != Var(32) % 100000 && PlayerID(Var(46)),Anim != Var(32) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = (PlayerID(Var(46)),Anim != Var(33) % 100000 && PlayerID(Var(46)),Anim != Var(33) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = (PlayerID(Var(46)),Anim != Var(34) % 100000 && PlayerID(Var(46)),Anim != Var(34) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = !((Helper(20000+id),Var(16)/100)%10)
triggerall = !((Helper(20000+id),Var(16)/1000)%10)
triggerall = PlayerID(Var(46)),Time < 60
;超反応
trigger1 = Var(59) > 3 || Random < 50 + (Var(6) > 0) * 250 || (Helper(20000+id),fVar(9) != 0) || ((PlayerID(Var(46)),Life * fVar(29) / 100) - (Life * Const(data.defence)) >= 50000)
trigger1 = Helper(20000+id),Var(54) <= 10 || (PlayerID(Var(46)),HitDefAttr = SCA, NA, SA, NT, ST)
trigger1 = ctrl || StateNo < 200 || (StateNo = 100 && Time < 5)
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = P2BodyDist X >= -10
trigger1 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 60 + Random % 30)
trigger1 = PlayerID(Var(46)),AnimTime < -4 || PlayerID(Var(46)),AnimTime = [5, 15]
trigger1 = Helper(20000+id),Var(15) <= 50 || PlayerID(Var(46)),AnimTime > 1
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2) = [-100, -10]
trigger1 = facing != PlayerID(Var(46)),facing || (P2BodyDist X < 0 && PlayerID(Var(46)),Pos Y < 0)
trigger1 = ((Var(48)/10)%10) = 0 || (((Helper(20000+id),Var(16))%10) && MoveType = A && PlayerID(Var(46)),Time - Time < 0 && Time > 4)
trigger1 = Random < Var(59) * 50 + (Var(59) = 5) * 100 + (Helper(20000+id),fVar(9) != 0) * 100 + (Var(6) > 0) * 100
;ぶっぱは美学
trigger2 = (Helper(20000+id),fVar(10) > 10 || Helper(20000+id),fVar(11) > 10)
trigger2 = (StateNo != [100, 101]) && (Ctrl || StateNo < 200)
trigger2 = StateNo != 13 && StateNo != 18 && StateNo != 100
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 2 >= 20 || PlayerID(Var(46)),StateType = A || (PlayerID(Var(46)),HitDefAttr = SCA, AA)
trigger2 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 < 80 + Random % 20) || (Var(59) < 4 && Helper(20000+id),fVar(29) = [-80, 80])
trigger2 = PlayerID(Var(46)),MoveType != H
trigger2 = facing != PlayerID(Var(46)),facing || PlayerID(Var(46)),Pos Y < 0
trigger2 = !PlayerID(Var(46)),InGuardDist || (PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200)
trigger2 = P2BodyDist Y > -140
trigger2 = PlayerID(Var(46)),StateNo < 200 || (PlayerID(Var(46)),Time < 30 - Var(59) * 5 && PlayerID(Var(46)),PrevStateNo < 200) || ((PlayerID(Var(46)),HitDefAttr = SCA, NA, SA) && PlayerID(Var(46)),PrevStateNo >= 200)
trigger2 = (100*life/const(data.life)) <= 30 || ((PlayerID(Var(46)),Life * fVar(29) / 100) - (Life * Const(data.defence)) >= -20000)
trigger2 = Var(56) % 15 < 5 + (Helper(20000+id),fVar(9) != 0) * 3
trigger2 = Random < 100 + (InGuardDist && (Helper(20000+id),fVar(10) > 16 || Helper(20000+id),fVar(11) > 16)) * 300 + (NumEnemy >= 2) * 300 ;50
;わざと不利フレームを作って反撃させ, そこに当て身を入れる鬼畜の所業
;trigger3 = Var(59) > 3
trigger3 = ((Helper(20000+id),Var(9)) % 10) || ((Helper(20000+id),Var(9) / 10) % 10)
trigger3 = PlayerID(Var(46)),MoveType = A && (PlayerID(Var(46)),Time = 1 || Helper(20000+id),Var(54) > 20) && !PlayerID(Var(46)),ctrl
trigger3 = 0	; MoveContact


;4F, 
[State -1, 双掌昇陽(弱)]
type = ChangeState
value = 3000
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = Power >= 1000 || (fvar(0) > 0)
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && P2Life > 0
triggerall = (PlayerID(Var(46)),Anim != Var(34) % 100000 && PlayerID(Var(46)),Anim != Var(34) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = !((Helper(20000+id),Var(16)/100)%10)
triggerall = PlayerID(Var(46)),Time < 120
;超反応
trigger1 = Var(59) > 3 || Random < 50 + (Var(6) > 0) * 100 || ((PlayerID(Var(46)),Life * fVar(29) / 100) - (Life * Const(data.defence)) >= 50000)
trigger1 = Helper(20000+id),Var(54) <= 10 || (PlayerID(Var(46)),HitDefAttr = SCA, NA, SA, NT, ST)
trigger1 = ctrl || (StateNo = 100 && Time < 10)
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = P2BodyDist X >= -10
trigger1 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 60 + Random % 30)
trigger1 = PlayerID(Var(46)),AnimTime < -4 || PlayerID(Var(46)),AnimTime = [5, 15]
trigger1 = Helper(20000+id),Var(15) <= 50 || PlayerID(Var(46)),AnimTime > 1
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2) = [-100, -10]
trigger1 = facing != PlayerID(Var(46)),facing || (P2BodyDist X < 0 && PlayerID(Var(46)),Pos Y < 0)
trigger1 = !((Helper(20000+id),Var(16)/1000)%10)
trigger1 = ((Var(48)/10)%10) = 0 || (((Helper(20000+id),Var(16))%10) && MoveType = A && PlayerID(Var(46)),Time - Time < 0 && Time > 4)
trigger1 = Random < Var(59) * 20 + (Var(59) = 5) * 40 + (Helper(20000+id),fVar(9) != 0) * 100
;ぶっぱは美学
trigger2 = (Helper(20000+id),fVar(10) > 10 || Helper(20000+id),fVar(11) > 10)
trigger2 = (StateNo != [100, 101]) && (Ctrl || StateNo < 200)
trigger2 = StateNo != 13 && StateNo != 18 && StateNo != 100
trigger2 = P2BodyDist X >= -40
trigger2 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 < 65) || (Var(59) < 4 && Helper(20000+id),fVar(29) = [-80, 80])
trigger2 = PlayerID(Var(46)),MoveType != H
trigger2 = facing != PlayerID(Var(46)),facing || PlayerID(Var(46)),Pos Y < 0
trigger2 = !PlayerID(Var(46)),InGuardDist || (PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200)
trigger2 = P2BodyDist Y > -120
trigger2 = PlayerID(Var(46)),StateNo < 200 || (PlayerID(Var(46)),Time < 30 - Var(59) * 5 && PlayerID(Var(46)),PrevStateNo < 200) || ((PlayerID(Var(46)),HitDefAttr = SCA, NA, SA) && PlayerID(Var(46)),PrevStateNo >= 200)
;trigger2 = (100*life/const(data.life)) <= 30 || ((PlayerID(Var(46)),Life * fVar(29) / 100) - (Life * Const(data.defence)) >= -50000)
trigger2 = Var(56) % 16 < 5 + (NumEnemy >= 2 && Var(59) < 4 && Helper(20000+id),Var(55) = 0) * 3
trigger2 = Random < 200 + (InGuardDist && (Helper(20000+id),fVar(10) > 16 || Helper(20000+id),fVar(11) > 16)) * 300 + (NumEnemy >= 2) * 300 ;50

;1F, 
[State -1, 胴崩し(強)]
type = ChangeState
value = 1210
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && P2Life > 0
triggerall = (PlayerID(Var(46)),Anim != Var(34) % 100000 && PlayerID(Var(46)),Anim != Var(34) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = !((Helper(20000+id),Var(16)/100)%10)
triggerall = !((Helper(20000+id),Var(16)/1000)%10)
triggerall = (PlayerID(Var(46)),StateNo!=((Helper(20000+id),Var(25))%1000) && PlayerID(Var(46)),StateNo!=((Helper(20000+id),Var(25)/1000)%1000) && PlayerID(Var(46)),StateNo!=((Helper(20000+id),Var(25)/1000000)%1000))||PlayerID(Var(46)),StateNo<200
triggerall = PlayerID(Var(46)),Time < 120
;超反応
trigger1 = Var(59) > 3 || Random < 100 + (Var(6) > 0) * 200 || ((PlayerID(Var(46)),Life * fVar(29) / 100) - (Life * Const(data.defence)) >= 50000)
trigger1 = ctrl || StateNo < 200
trigger1 = PlayerID(Var(46)),StateType != A || (Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,1]))
trigger1 = PlayerID(Var(46)),StateType != C || (Var(59) < 4 && Var(56) % 10 > Var(59) * 2)
trigger1 = Helper(20000+id),Var(54) <= 10 || (PlayerID(Var(46)),HitDefAttr = SCA, NA, SA, NT, ST)
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = PlayerID(Var(46)),StateNo < 1000 && !(PlayerID(Var(46)),HitDefAttr = SCA, SA, HA, NT, ST, HT)
trigger1 = P2BodyDist X >= -5
trigger1 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 60 + Random % 30)
trigger1 = PlayerID(Var(46)),AnimTime < -6
trigger1 = Helper(20000+id),Var(15) <= 50 || PlayerID(Var(46)),AnimTime > 1
trigger1 = facing != PlayerID(Var(46)),facing || (P2BodyDist X < 0 && PlayerID(Var(46)),Pos Y < 0)
trigger1 = !((Helper(20000+id),Var(16)/1000)%10)
trigger1 = ((Var(48)/10)%10) = 0 || (((Helper(20000+id),Var(16))%10) && MoveType = A && PlayerID(Var(46)),Time - Time < 0 && Time > 4)
trigger1 = Random < Var(59) * 50 + (Var(59) = 5) * 50 + (Helper(20000+id),fVar(9) != 0) * 100
;適当リバサ
trigger2 = (Helper(20000+id),fVar(10) > 0 || Helper(20000+id),fVar(11) > 0)
trigger2 = (StateNo != [100, 101]) && (Ctrl || StateNo < 200)
trigger2 = StateNo != 13 && StateNo != 18 && StateNo != 100
trigger2 = P2BodyDist X >= 0
trigger2 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 60) || (Var(59) < 4 && Helper(20000+id),fVar(29) = [-80, 80])
trigger2 = PlayerID(Var(46)),MoveType != H
trigger2 = PlayerID(Var(46)),StateType != A || (Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,1]))
trigger2 = PlayerID(Var(46)),StateType != C || (Var(59) < 4 && Var(56) % 16 > Var(59) * 4)
trigger2 = (PlayerID(Var(46)),StateNo < 1000 && !(PlayerID(Var(46)),HitDefAttr = SCA, SA, HA, NT, ST, HT)) || (Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,1]))
trigger2 = PlayerID(Var(46)),AnimTime < -7
trigger2 = facing != PlayerID(Var(46)),facing || PlayerID(Var(46)),Pos Y < 0
trigger2 = !PlayerID(Var(46)),InGuardDist || (PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200)
trigger2 = P2BodyDist Y > -160
trigger2 = PlayerID(Var(46)),StateNo < 200 || (PlayerID(Var(46)),Time < 30 - Var(59) * 5 && PlayerID(Var(46)),PrevStateNo < 200) || ((PlayerID(Var(46)),HitDefAttr = SCA, NA) && PlayerID(Var(46)),PrevStateNo >= 200)
trigger2 = (100*life/const(data.life)) <= 30 || ((PlayerID(Var(46)),Life * fVar(29) / 100) - (Life * Const(data.defence)) >= -10000)
;trigger2 = (((Helper(20000+id),Var(13))%10) || ((Helper(20000+id),Var(13)/10)%10) || ((Helper(20000+id),Var(13)/1000)%10)
trigger2 = (!((Helper(20000+id),Var(13)/10000)%10) && !((Helper(20000+id),Var(13)/100000)%10) && !((Helper(20000+id),Var(13)/1000000)%10) && !((Helper(20000+id),Var(13)/10000000)%10)) || (Var(59) < 4 && (Var(56)%(1+Var(59))=[0,1]))
trigger2 = Var(56) % 15 < 3 + (NumEnemy >= 2 && Var(59) < 4 && Helper(20000+id),Var(55) = 0) * 3
trigger2 = Random < 200 + (InGuardDist && (Helper(20000+id),fVar(10) > 18 || Helper(20000+id),fVar(11) > 18)) * 400 + (NumEnemy >= 2) * 300 ;50
;スライディング, N月等の隙にクソ択
trigger3 = Var(59) > 3 || Var(56) < 60 || (Var(6) > 0) || (100*life/const(data.life))<=30
trigger3 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger3 = (Helper(20000+id),Var(1) = [340, 345]) || Helper(20000+id),Var(1) = 1401 || Helper(20000+id),Var(1) = 1411 || (Helper(20000+id),Var(1) = [1421, 1422]) || Helper(20000+id),Var(1) = 1421 || (Helper(20000+id),Var(1) = [1005, 1015])
trigger3 = PlayerID(Var(46)),StateNo < 1000 && !(PlayerID(Var(46)),HitDefAttr = SCA, SA, HA, NT, ST, HT)
trigger3 = Helper(20000+id),Var(15) <= 50 || PlayerID(Var(46)),AnimTime > 1
trigger3 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 60 + Random % 30)
trigger3 = PlayerID(Var(46)),StateType != A || (Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,1]))
trigger3 = PlayerID(Var(46)),StateType != C || (Var(59) < 4 && Var(56) % 16 > Var(59) * 4)
trigger3 = Var(56) % 10 < Var(59) * 2

;4F, 
[State -1, 胴崩し(弱)]
type = ChangeState
value = ifelse(PlayerID(Var(46)),StateType = C, 1300, 1200)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && P2Life > 0
triggerall = (PlayerID(Var(46)),Anim != Var(34) % 100000 && PlayerID(Var(46)),Anim != Var(34) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) / 100000) || PlayerID(Var(46)),StateNo < 200
;triggerall = !((Helper(20000+id),Var(10)/100)%10)
;超反応
trigger1 = 0	; PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl

;1F, 
[State -1, 胴崩し(弱)]
type = ChangeState
value = ifelse(PlayerID(Var(46)),StateType = C || (PlayerID(Var(46)),StateNo < 200 && (PlayerID(Var(46)),StateType != A || (Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,1]))) && Random % 2), 1300, 1200)
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || Helper(20000+id),Var(9)
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && P2Life > 0
triggerall = (PlayerID(Var(46)),Anim != Var(34) % 100000 && PlayerID(Var(46)),Anim != Var(34) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = !((Helper(20000+id),Var(16)/100)%10)
triggerall = !((Helper(20000+id),Var(16)/1000)%10)
triggerall = PlayerID(Var(46)),Time < 120
;超反応
trigger1 = Var(59) > 3 || Random < 100 + (Var(6) > 0) * 200 || ((PlayerID(Var(46)),Life * fVar(29) / 100) - (Life * Const(data.defence)) >= 50000)
trigger1 = ctrl || StateNo < 200
;trigger1 = PlayerID(Var(46)),StateType != C || (Var(59) < 4 && Var(56) % 16 > Var(59) * 4)
trigger1 = Helper(20000+id),Var(54) <= 10 || (PlayerID(Var(46)),HitDefAttr = SCA, NA, SA, NT, ST)
trigger1 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = P2BodyDist X >= -5
trigger1 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 60 + Random % 20)
trigger1 = PlayerID(Var(46)),AnimTime < -6 || PlayerID(Var(46)),AnimTime = [5, 15]
trigger1 = Helper(20000+id),Var(15) <= 50 || PlayerID(Var(46)),AnimTime > 1
trigger1 = PlayerID(Var(46)),StateType != A || (PlayerID(Var(46)),Vel Y > 0 && P2BodyDist Y+PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2) = [-100, 10])
trigger1 = facing != PlayerID(Var(46)),facing || (P2BodyDist X < 0 && PlayerID(Var(46)),Pos Y < 0)
trigger1 = !((Helper(20000+id),Var(16)/1000)%10)
trigger1 = ((Var(48)/10)%10) = 0 || (((Helper(20000+id),Var(16))%10) && MoveType = A && PlayerID(Var(46)),Time - Time < 0 && Time > 4)
trigger1 = Random < Var(59) * 50 + (Var(59) = 5) * 50 + (Helper(20000+id),fVar(9) != 0) * 100
;適当リバサ
trigger2 = (Helper(20000+id),fVar(10) > 0 || Helper(20000+id),fVar(11) > 0)
trigger2 = (StateNo != [100, 101]) && (Ctrl || StateNo < 200)
trigger2 = StateNo != 13 && StateNo != 18 && StateNo != 100
trigger2 = P2BodyDist X >= 0
trigger2 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 8 < 60) || (Var(59) < 4 && Helper(20000+id),fVar(29) = [-80, 80])
trigger2 = PlayerID(Var(46)),MoveType != H
trigger2 = PlayerID(Var(46)),StateType != A || (Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,1]))
;trigger2 = PlayerID(Var(46)),StateType != C || (Var(59) < 4 && Var(56) % 16 > Var(59) * 4)
trigger2 = facing != PlayerID(Var(46)),facing || PlayerID(Var(46)),Pos Y < 0
trigger2 = !PlayerID(Var(46)),InGuardDist || (PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200)
trigger2 = P2BodyDist Y > -160
trigger2 = PlayerID(Var(46)),StateNo < 200 || (PlayerID(Var(46)),Time < 30 - Var(59) * 5 && PlayerID(Var(46)),PrevStateNo < 200) || ((PlayerID(Var(46)),HitDefAttr = SCA, NA) && PlayerID(Var(46)),PrevStateNo >= 200)
trigger2 = (100*life/const(data.life)) <= 30 || ((PlayerID(Var(46)),Life * fVar(29) / 100) - (Life * Const(data.defence)) >= -10000)
trigger2 = (!((Helper(20000+id),Var(13)/10000)%10) && !((Helper(20000+id),Var(13)/100000)%10) && !((Helper(20000+id),Var(13)/1000000)%10) && !((Helper(20000+id),Var(13)/10000000)%10)) || (Var(59) < 4 && (Var(56)%(1+Var(59))=[0,1]))
trigger2 = Var(56) % 15 < 5 + (NumEnemy >= 2 && Var(59) < 4 && Helper(20000+id),Var(55) = 0) * 3
trigger2 = Random < 200 + (InGuardDist && (Helper(20000+id),fVar(10) > 18 || Helper(20000+id),fVar(11) > 18)) * 400 + (NumEnemy >= 2) * 300 ;50
;スライディング, N月等の隙にクソ択
trigger3 = Var(59) > 3 || Var(56) < 40 || (Var(6) > 0) || (100*life/const(data.life))<=30
trigger3 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger3 = (Helper(20000+id),Var(1) = [340, 345]) || Helper(20000+id),Var(1) = 1401 || Helper(20000+id),Var(1) = 1411 || (Helper(20000+id),Var(1) = [1421, 1422]) || Helper(20000+id),Var(1) = 1421
;trigger3 = PlayerID(Var(46)),StateNo < 1000 && !(PlayerID(Var(46)),HitDefAttr = SCA, SA, HA, NT, ST, HT)
trigger3 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 60 + Random % 20)
trigger3 = PlayerID(Var(46)),StateType != A || (PlayerID(Var(46)),Vel Y > 0 && P2BodyDist Y+PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2) = [-100, 10])
;trigger3 = PlayerID(Var(46)),StateType != C || (Var(59) < 4 && Var(56) % 16 > Var(59) * 4)
trigger3 = Var(56) % 10 < Var(59) * 2
;対空
trigger4 = Var(59) > 3 || Var(56) < 40 || (100*life/const(data.life))<=30
trigger4 = PlayerID(Var(46)),StateType = A
trigger4 = (PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl) || (PlayerID(Var(46)),Vel Y > 2 && Helper(20000+id),Var(6) > 10)
trigger4 = (Helper(20000+id),Var(1) = 18) || Helper(20000+id),Var(6) > 24 - Var(59) * 3 + Random % 10
;trigger4 = PlayerID(Var(46)),StateNo < 1000 && !(PlayerID(Var(46)),HitDefAttr = SCA, SA, HA, NT, ST, HT)
trigger4 = Helper(20000+id),Var(15) <= 50 || PlayerID(Var(46)),AnimTime > 1
trigger4 = Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X >= 0
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 >= -20 || fVar(30) < 50
trigger4 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 12 < 80 + Random % 40)
trigger4 = (PlayerID(Var(46)),Vel Y > 0 && P2BodyDist Y+PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2) = [-60, -10])
trigger4 = Var(56) % 10 < Var(59) + 1
trigger4 = Random < Var(59) * 100

;32F, 発生4F後無敵
[State -1, 入り身 灘月(強)]
type = ChangeState
value = 3210
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = Power >= 1000 || (fvar(0) > 0)
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || ((Helper(20000+id),Var(9)) % 10) || ((Helper(20000+id),Var(9) / 10) % 10)
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && P2Life > 0
triggerall = (PlayerID(Var(46)),Anim != Var(32) % 100000 && PlayerID(Var(46)),Anim != Var(32) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = (PlayerID(Var(46)),Anim != Var(33) % 100000 && PlayerID(Var(46)),Anim != Var(33) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = (PlayerID(Var(46)),Anim != Var(34) % 100000 && PlayerID(Var(46)),Anim != Var(34) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(20) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = !((Helper(20000+id),Var(16)/100)%10)
triggerall = !((Helper(20000+id),Var(16)/1000)%10)
triggerall = !((Helper(30000+id),Var(58))%10) || Helper(30000+id),fVar(2) >= 60
triggerall = !((Helper(30000+id),Var(58)/100000)%10)
triggerall = !((Helper(30000+id),Var(58)/1000000)%10)
triggerall = PlayerID(Var(46)),Time < 60
;超反応
trigger1 = Var(59) > 3 || Random < 400 + (Var(6) > 0) * 400 || (Helper(20000+id),fVar(9) != 0) || ((PlayerID(Var(46)),Life * fVar(29) / 100) - (Life * Const(data.defence)) >= 50000)
trigger1 = Helper(20000+id),Var(54) <= 10 || (PlayerID(Var(46)),HitDefAttr = SCA, NA, SA, NT, ST)
;trigger1 = ctrl || (StateNo = 100 && Time < 5)
trigger1 = (PlayerID(Var(46)),MoveType = A || ((Helper(20000+id),Var(16) / 100) % 10)) && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 >= 80
trigger1 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 200)
trigger1 = PlayerID(Var(46)),AnimTime < -32
trigger1 = Helper(20000+id),Var(15) <= 60 || PlayerID(Var(46)),AnimTime > 1
trigger1 = ((Helper(20000+id),Var(16) / 100) % 10) || PlayerID(Var(46)),AnimTime > -38 || ((Helper(20000+id),Var(13) / 100) % 10)
trigger1 = PlayerID(Var(46)),StateType != A
;trigger1 = facing != PlayerID(Var(46)),facing || (P2BodyDist X < 0 && PlayerID(Var(46)),Pos Y < 0)
trigger1 = ((Var(48)/10)%10) = 0 || (((Helper(20000+id),Var(16))%10) && MoveType = A && PlayerID(Var(46)),Time - Time < 0 && Time > 4)
trigger1 = Random < Var(59) * 30 + (Var(59) = 5) * 60 + (Helper(20000+id),fVar(9) != 0) * 100

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 反撃

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;1F, 前8D, 後20D
[State -1, 通常投げ]
type = ChangeState
value = 800 + (Random % 3 < 1) * 10
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19])
triggerall = StateNo != 100
triggerall = !var(20)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200)	; && P2Life > 0
triggerall = (PlayerID(Var(46)),StateType!=A&&PlayerID(Var(46)),StateNo!=[39,40])||(Var(59)<=4&&Helper(20000+id),Var(6)<20-Var(59)*3&&PlayerID(Var(46)),Vel Y<=0&&Var(56)%(1+Var(59))=[0,2])
triggerall = PlayerID(Var(46)),StateNo != [5200, 5201]
triggerall = Helper(20000+id),Var(14) <= 0
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>10&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-3,0]
;triggerall = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || Time > 5 || Var(59) > 3
;リバサ投げ
trigger1 = (Helper(20000+id),fVar(10) > 10) || (Helper(20000+id),fVar(11) > 10) ;5
trigger1 = (Helper(20000+id),Var(1) = [5200, 5210]) || Random < Var(59) * 100 || Var(59) > 3
trigger1 = !(PlayerID(Var(46)),HitDefAttr = SCA, SA, ST)
trigger1 = Var(56) % 10 < Var(59) || ((Helper(30000+id),Var(58)) % 10) || ((Helper(30000+id),Var(58) / 100) % 10) || ((Helper(30000+id),Var(58) / 1000) % 10) || PlayerID(Var(46)),NumProj
trigger1 = Helper(20000+id),Var(6) <= -10 || Var(56) = [0, 29]
trigger1 = P2BodyDist X < 20 && (Helper(20000+id),fVar(29) < 10 || Random < Var(59) * 100 || Var(59) > 3)
trigger1 = Random < Var(59) * 200	; + 100

;(Near) 7F, 21F, +1F (Far) 10F, 32F, -6F, 70D
[State -1, 5D]
type = ChangeState
value = 240
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || (NumHelper(20000+id) && Helper(20000+id),Var(58) = -2)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = statetype != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateType = L || PlayerID(Var(46)),StateNo < 200	; || fVar(11) < 10	; 13
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>-30||(Helper(20000+id),Var(6)<20-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
triggerall = Helper(20000+id),Var(54) < 10 || (!InGuardDist && !Helper(20000+id),Var(0) && (PlayerID(Var(46)),MoveType != A || PlayerID(Var(46)),StateNo < 200)) || (PlayerID(Var(46)),AnimTime = [-20, -10])
triggerall = !((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 10000) % 10) && !((Helper(30000+id),Var(58) / 100000) % 10) && !((Helper(30000+id),Var(58) / 10000000) % 10) && !((Helper(30000+id),Var(58) / 100000000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10) && !((Helper(30000+id),Var(58) / 1000000) % 10)
triggerall = !PlayerID(Var(46)),NumProj
;無敵対空(?)の反確(近く)
trigger1 = PlayerID(Var(46)),StateType = A
trigger1 = (PlayerID(Var(46)),MoveType = A || ((Helper(20000+id),Var(16) / 10000) % 10)) && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = ((Helper(20000+id),Var(16) / 10) % 10)
trigger1 = PlayerID(Var(46)),Vel Y > 0
trigger1 = P2BodyDist Y + PlayerID(Var(46)),Vel Y * 7 = [0, 50]
trigger1 = P2BodyDist X <= 15
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 7 = [-20, 20]
trigger1 = PlayerID(Var(46)),Time >= 30
trigger1 = Random < 400
;反確(遠く)
trigger2 = P2BodyDist X > 15
trigger2 = PlayerID(Var(46)),AnimTime <= -1
trigger2 = PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) / 1000000
trigger2 = PlayerID(Var(46)),StateType != C
trigger2 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger2 = Var(59) >= 4 || PlayerID(Var(46)),Time >= 30 - Var(59) * 5 + Random % 10 || PlayerID(Var(46)),MoveContact > 10 || (PlayerID(Var(46)),PrevStateNo >= 200 && floor(Helper(20000+id),fVar(17)) >= 20) || (facing=PlayerID(Var(46)),facing&&P2Dist X>0)
trigger2 = PlayerID(Var(46)),Time >= 20 || Helper(20000+id),Var(15) >= 80 || (facing = PlayerID(Var(46)),facing && P2Dist X > 0)
trigger2 = P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 10 = [40, 68]
trigger2 = PlayerID(Var(46)),Vel Y >= -1
trigger2 = P2BodyDist Y + PlayerID(Var(46)),Vel Y * 10 = [-10, 60]
trigger2 = ((PlayerID(Var(46)),AnimTime = [-13, -10]) && Random < 500) || (PlayerID(Var(46)),AnimTime > -10 && Random < 200) || PlayerID(Var(46)),MoveReversed
;反確(近く)
trigger3 = P2BodyDist X <= 15
trigger3 = PlayerID(Var(46)),AnimTime <= -1
trigger3 = PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) / 1000000
trigger3 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger3 = Var(59) >= 4 || PlayerID(Var(46)),Time >= 30 - Var(59) * 5 + Random % 10 || PlayerID(Var(46)),MoveContact > 10 || (PlayerID(Var(46)),PrevStateNo >= 200 && floor(Helper(20000+id),fVar(17)) >= 20) || (facing=PlayerID(Var(46)),facing&&P2Dist X>0)
trigger3 = PlayerID(Var(46)),Time >= 20 || Helper(20000+id),Var(15) >= 80 || (facing = PlayerID(Var(46)),facing && P2Dist X > 0)
trigger3 = PlayerID(Var(46)),Vel Y >= -1
trigger3 = P2BodyDist Y + PlayerID(Var(46)),Vel Y * 7 = [-10, 60]
trigger3 = ((PlayerID(Var(46)),AnimTime = [-10, -7]) && Random < 500) || (PlayerID(Var(46)),AnimTime > -7 && Random < 200) || PlayerID(Var(46)),MoveReversed

;5F, 13F, +0F, 47D
[State -1, 2A]
type = ChangeState
value = 400
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || (NumHelper(20000+id) && Helper(20000+id),Var(58) = -2)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = statetype != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateType = L || PlayerID(Var(46)),StateNo < 200	; || fVar(11) < 10	; 13
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(5-fVar(36))+(fVar(39)*(5-fVar(36))*((5-fVar(36))-1)/2)>-30||(Helper(20000+id),Var(6)<20-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
triggerall = Helper(20000+id),Var(54) < 10 || (!InGuardDist && !Helper(20000+id),Var(0) && (PlayerID(Var(46)),MoveType != A || PlayerID(Var(46)),StateNo < 200)) || (PlayerID(Var(46)),AnimTime = [-20, -10])
triggerall = !((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 10000) % 10) && !((Helper(30000+id),Var(58) / 100000) % 10) && !((Helper(30000+id),Var(58) / 10000000) % 10) && !((Helper(30000+id),Var(58) / 100000000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10) && !((Helper(30000+id),Var(58) / 1000000) % 10)
triggerall = !PlayerID(Var(46)),NumProj
;無敵対空(?)の反確
trigger1 = PlayerID(Var(46)),StateType = A
trigger1 = (PlayerID(Var(46)),MoveType = A || ((Helper(20000+id),Var(16) / 10000) % 10)) && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger1 = ((Helper(20000+id),Var(16) / 10) % 10)
trigger1 = PlayerID(Var(46)),Vel Y > 0
trigger1 = P2BodyDist Y + PlayerID(Var(46)),Vel Y * 5 = [5, 50]
trigger1 = P2BodyDist X + PlayerID(Var(46)),Vel Y * 5 <= 45
trigger1 = PlayerID(Var(46)),Time >= 30
trigger1 = Random < 500
;反確
trigger2 = PlayerID(Var(46)),AnimTime <= -1
trigger2 = PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) / 1000000
trigger2 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger2 = Var(59) >= 4 || PlayerID(Var(46)),Time >= 30 - Var(59) * 5 + Random % 10 || PlayerID(Var(46)),MoveContact > 10 || (PlayerID(Var(46)),PrevStateNo >= 200 && floor(Helper(20000+id),fVar(17)) >= 20) || (facing=PlayerID(Var(46)),facing&&P2Dist X>0)
trigger2 = PlayerID(Var(46)),Time >= 20 || Helper(20000+id),Var(15) >= 80 || (facing = PlayerID(Var(46)),facing && P2Dist X > 0)
trigger2 = PlayerID(Var(46)),Vel Y >= -1
trigger2 = PlayerID(Var(46)),StateType != A || P2BodyDist Y + PlayerID(Var(46)),Vel Y * 5 = [10, 50]
trigger2 = P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 4 = [-20, 47]
trigger2 = ((PlayerID(Var(46)),AnimTime = [-7, -5]) && Random < 400) || (PlayerID(Var(46)),AnimTime > -5 && Random < 300) || PlayerID(Var(46)),MoveReversed
;暴れっぽく
trigger3 = Var(59) != 5
trigger3 = StateNo < 200
trigger3 = (Helper(20000+id),Var(1) != 13 && Helper(20000+id),Var(1) != 18) || Time > 10
trigger3 = Helper(20000+id),Var(54) < 10
trigger3 = Helper(20000+id),fVar(10) > 5 || Helper(20000+id),fVar(11) > 5
trigger3 = !((Helper(20000+id),Var(16) / 10) % 10)
trigger3 = P2BodyDist X > 20 || Var(56) % 2
trigger3 = P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 4 = [-20, 45 + Var(56) % 20]
trigger3 = PlayerID(Var(46)),AnimTime <= -36 || PlayerID(Var(46)),StateNo < 200 || ((Helper(20000+id),Var(13)/10)%10) || (Var(59)<=3&&(Var(56)%(3+Var(59))=[0, 2]))
trigger3 = Helper(20000+id),Var(6) <= -10 || (Helper(20000+id),Var(6) <= 10 && PlayerID(Var(46)),Vel Y >= 0) || PlayerID(Var(46)),StateNo < 200 || Var(59) > 3 || Var(56) % 10 < 2
trigger3 = Var(56) = [0, 39] ;10, 49
trigger3 = Random < Var(59) * 200

;21+3F, Vel X = -7
[State -1, ダッシュ]
Type = ChangeState
value = 100
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || (StateNo = 100 && Time >= 10)
;条件
;triggerall = P2Dist X >= 0
;triggerall = !InGuardDist && !((Helper(20000+id),Var(0) / 10) % 10) && !((Helper(20000+id),Var(0)) % 10)
;triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),StateType = L || fVar(23) < 10
triggerall = !((Helper(30000+id),Var(58))%10)
triggerall = !((Helper(30000+id),Var(58)/10000)%10)
triggerall = !((Helper(30000+id),Var(58)/100000)%10)
triggerall = !((Helper(30000+id),Var(58)/1000000)%10)
triggerall = !((Helper(30000+id),Var(58)/10000000)%10)
triggerall = !((Helper(30000+id),Var(58)/100000000)%10)
;設置などを避けたら
trigger1 = ((Helper(30000+id),Var(58)) % 100) = 0
trigger1 = ((Helper(20000+id),Var(16) / 100) % 10) && !((Helper(20000+id),Var(16) / 100) % 10)
trigger1 = (PlayerID(Var(46)),MoveType != H && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl)
trigger1 = Helper(30000+id),fVar(2) > 5
trigger1 = fVar(32) > 30
trigger1 = !((Helper(20000+id),Var(10)/100000)%10)
trigger1 = !((Helper(20000+id),Var(13) / 1000000) % 10)	; && !((Helper(20000+id),Var(13) / 1000000) % 10)
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 15 > 80
trigger1 = Helper(20000+id),fVar(10) < 10 && Helper(20000+id),fVar(11) < 10
trigger1 = Random < 200 + (Helper(20000+id),Var(1) = [900, 999]) * 400
;反確
trigger2 = PlayerID(Var(46)),AnimTime <= -1
trigger2 = PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) / 1000000
trigger2 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger2 = Var(59) >= 4 || PlayerID(Var(46)),Time >= 30 - Var(59) * 5 + Random % 10 || PlayerID(Var(46)),MoveContact > 10 || (PlayerID(Var(46)),PrevStateNo >= 200 && floor(Helper(20000+id),fVar(17)) >= 20) || (facing=PlayerID(Var(46)),facing&&P2Dist X>0)
trigger2 = PlayerID(Var(46)),Time >= 30 || Helper(20000+id),Var(15) >= 80 || (facing = PlayerID(Var(46)),facing && P2Dist X > 0)
trigger2 = PlayerID(Var(46)),Vel Y >= -1
trigger2 = PlayerID(Var(46)),StateType != A || P2BodyDist Y + PlayerID(Var(46)),Vel Y * 10 = [-10, 50]
trigger2 = P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 8 > 40
trigger2 = fVar(32) > 5
trigger2 = Random < 300
;飛び道具が無い？
trigger2 = PlayerID(Var(46)),AnimTime <= -1
trigger2 = PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(22) / 1000000
trigger2 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger2 = Var(59) >= 4 || PlayerID(Var(46)),Time >= 30 - Var(59) * 5 + Random % 10 || PlayerID(Var(46)),MoveContact > 10 || (PlayerID(Var(46)),PrevStateNo >= 200 && floor(Helper(20000+id),fVar(17)) >= 20) || (facing=PlayerID(Var(46)),facing&&P2Dist X>0)
trigger2 = PlayerID(Var(46)),Time >= 30 || Helper(20000+id),Var(15) >= 80 || (facing = PlayerID(Var(46)),facing && P2Dist X > 0)
trigger2 = PlayerID(Var(46)),Vel Y >= -1
trigger2 = PlayerID(Var(46)),StateType != A || P2BodyDist Y + PlayerID(Var(46)),Vel Y * 10 = [-10, 50]
trigger2 = P2BodyDist X + facing * PlayerID(Var(46)),facing * PlayerID(Var(46)),Vel X * 8 > 40
trigger2 = fVar(32) > 5
trigger2 = Random < 300


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
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && P2Life > 0
triggerall = !((Helper(30000+id),Var(58)) % 10) || Helper(30000+id),fVar(4) < 80	; && !((Helper(30000+id),Var(58) / 1000) % 10)
triggerall = !((Var(48) / 100) % 10)	; || P2Bodydist X < 40	;90
triggerall = (PlayerID(Var(46)),StateNo != Var(58) % 100000 && PlayerID(Var(46)),StateNo != Var(58) / 100000) || PlayerID(Var(46)),StateNo < 200
triggerall = facing != PlayerID(Var(46)),facing || P2BodyDist X = [-20, 0]
triggerall = !((Helper(20000+id),Var(13)/100000)%10) && (PlayerID(Var(46)),StateNo != Var(32) % 100000 && PlayerID(Var(46)),StateNo != Var(32) / 100000)
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
trigger2 = Var(56) % 50 < 30 - Var(59) * 5 || (((Helper(30000+id),Var(58) / 1000) % 10) && Time < 15)
trigger2 = Random < 200	; 200
;設置とかビームとかいろいろ回避
trigger3 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger3 = ((Helper(20000+id),Var(13)/10000000)%10)
trigger3 = PlayerID(Var(46)),AnimTime < -36 || (PlayerID(Var(46)),AnimTime = [1, 10]) || Helper(20000+id),fVar(29) >= 180
trigger3 = (Helper(20000+id),Var(1) != [900, 905]) || P2BodyDist X < 40 || Var(56) % 3 = 0
trigger3 = Random < Var(59) * 50 + 100
;波動を回避
;trigger4 = Var(59) > 3 || Random < 100 || (PlayerID(Var(46)),Time > 30 - Var(59) * 5 + Random % 20)
trigger4 = ((Helper(30000+id),Var(58)) % 10) || ((Helper(30000+id),Var(58) / 100000) % 10) || ((Helper(30000+id),Var(58) / 100000) % 10) || ((Helper(30000+id),Var(58) / 1000000) % 10)
trigger4 = (Helper(30000+id),fVar(4) = [-10, 60]) && Helper(30000+id),fVar(4) != 0
;trigger4 = !((Helper(30000+id),Var(58)) % 10) || (P2BodyDist X < 30 && (PlayerID(Var(46)),AnimTime < -33 || PlayerID(Var(46)),AnimTime > 10))
;trigger4 = (PlayerID(Var(46)),StateNo >= 200 && (PlayerID(Var(46)),Anim = Helper(20000+id),Var(40) % 100000 || PlayerID(Var(46)),Anim = Helper(20000+id),Var(40) / 100000)) || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),Time < 5
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 20 > 200 || (PlayerID(Var(46)),AnimTime < -33 && P2BodyDist X > 80)	; || Random < Var(59) * 20
;trigger4 = !((Helper(20000+id),Var(13)/1000) % 10) && !((Helper(20000+id),Var(13)/10000) % 10) || P2BodyDist X < 90
trigger4 = Random < 100	; 60
;設置を回避
trigger5 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger5 = PlayerID(Var(46)),Time < 10 || PlayerID(Var(46)),AnimTime < -40
trigger5 = !((Helper(20000+id),Var(16) / 100) % 10)
trigger5 = ((Helper(30000+id),Var(58)/100)%10) || ((Helper(30000+id),Var(58)/1000)%10)
trigger5 = Helper(30000+id),fVar(2) != 0 && Helper(30000+id),fVar(2) = [-20, 20]
trigger5 = fVar(32) < 10 || (fVar(32) >= 60 && Var(56) % 10 < 3)
trigger5 = Random < 100	; 50
;苦し紛れのリバサ前転
trigger6 = BackEdgeBodyDist <= 80 && fVar(30) <= 80
trigger6 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger6 = PlayerID(Var(46)),AnimTime < -29 || (PlayerID(Var(46)),AnimTime = [1, 5]) || (PlayerID(Var(46)),Vel Y < -8) || Var(56)%(3+Var(59))=[0,3]
trigger6 = Helper(20000+id),fVar(10) > 10 || Helper(20000+id),fVar(11) > 10
trigger6 = Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X >= 0
trigger6 = P2BodyDist X < 100
trigger6 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 14 < 60
;trigger6 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 > -30
trigger6 = !((Helper(20000+id),Var(16) / 1000) % 10)
trigger6 = Var(56) % 8 < 2	; 1
trigger6 = Random < 300
;超反応前転
trigger7 = Var(59) > 3 || Random < 100 || (PlayerID(Var(46)),Time > 30 - Var(59) * 5 + Random % 20)
trigger7 = P2BodyDist X <= 40 || (((Helper(20000+id),Var(13)/1000000)%10)&&P2BodyDist X<90)	; || ((Helper(20000+id),Var(13)/10000000)%10)
trigger7 = StateNo < 200	; && StateNo != 100
trigger7 = !((Helper(30000+id),Var(58) / 100000) % 10) || Helper(30000+id),fVar(2) >= 150
trigger7 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger7 = (PlayerID(Var(46)),AnimTime = [-42, -34]) && PlayerID(Var(46)),Time > 3 || (((Helper(20000+id),Var(13)/1000000)%10)&&P2BodyDist X<90) || ((Helper(20000+id),Var(13)/10000000)%10)
trigger7 = !((Helper(20000+id),Var(16) / 1000) % 10) || (PlayerID(Var(46)),AnimTime < -40 && P2BodyDist X < 40)	; PlayerID(Var(46)),Time < 5
trigger7 = Random < Var(59) * (20 + (Life * 100 / LifeMax <= 40) * 20)
;昇竜を回避
trigger8 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger8 = (PlayerID(Var(46)),Anim=Helper(20000+id),Var(20)%100000&&(Helper(20000+id),Var(21)%100000-PlayerID(Var(46)),Time=[-5,9]))||(PlayerID(Var(46)),Anim=Helper(20000+id),Var(20)/100000&&(Helper(20000+id),Var(21)/100000-PlayerID(Var(46)),Time=[-5,9]))
trigger8 = !((Helper(20000+id),Var(16)/100)%10) && !((Helper(20000+id),Var(16)/1000)%10)
trigger8 = PlayerID(Var(46)),P2BodyDist X >= 0
trigger8 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 = [0, 70]) || P2BodyDist X < 30
trigger8 = PlayerID(Var(46)),Vel Y >= 0
trigger8 = (Var(56) = [0, Var(59) * 10 - 1 + (StateNo=100)*10])

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
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && P2Life > 0
triggerall = !((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10)
triggerall = !((Helper(20000+id),Var(13)/100000)%10) && (PlayerID(Var(46)),StateNo != Var(32) % 100000 && PlayerID(Var(46)),StateNo != Var(32) / 100000)
;リバサ回避
trigger1 = Var(59) < 4 || InGuardDist
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
trigger1 = Helper(20000+id),fVar(10) > 0 || Helper(20000+id),fVar(11) > 0
trigger1 = (PlayerID(Var(46)),Time < 10 && Helper(20000+id),Var(17) <= 20) || PlayerID(Var(46)),StateNo < 200
trigger1 = Helper(20000+id),fVar(29) > 40 || Var(56) % 12 > Var(59) * 3
trigger1 = Helper(20000+id),fVar(29) <= 90 && (BackEdgeBodyDist >= 80 || fVar(30) >= 120)
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 18 >= 20 || Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X <= 0 || (Var(56)%(3+Var(59))=[0,4])
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(18-fVar(36))+(fVar(39)*(18-fVar(36))*((18-fVar(36))-1)/2) <= -70
trigger1 = Var(56) = [60, 99]
trigger1 = Random < 400	; 300
;設置を回避
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
triggerall = Var(59) = 0 && Helper(20000+id),Var(58) = [-3, -2]
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21 || StateNo = 100
triggerall = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 10 && Time % 2 = 1)
triggerall = StateNo != 100 || Time > 5
;条件
triggerall = P2Dist X >= -20
;triggerall = (!InGuardDist&&!((Helper(20000+id),Var(0)/10)%10))||(PlayerID(Var(46)),MoveType=A&&PlayerID(Var(46)),StateNo>=200&&PlayerID(Var(46)),Time<10)||StateNo = 100||((Helper(20000+id),Var(13)/10)%10)||Var(59)<4
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(23) < 7 ;4
triggerall = !((Helper(30000+id),Var(58) / 1000) % 10) && !((Helper(30000+id),Var(58) / 10000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10) || !Helper(30000+id),fVar(4)
triggerall = !((Helper(30000+id),Var(58) / 10) % 10)
triggerall = !((Helper(30000+id),var(58) / 1000) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200
triggerall = !((Var(48) / 100) % 10) || P2Bodydist X < 60 || Time > 20
;リバサっぽくジャンプ
trigger1 = 0
;波動見てからジャンプ余裕でした
trigger2 = ((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 10) % 10) && !((Helper(30000+id),Var(58) / 10000) % 10)
trigger2 = Helper(30000+id),fVar(8) > 20 && Helper(30000+id),fVar(8) < 70
trigger2 = Random < 200
trigger2 = 0	; Var(48) := Var(48) + 2 || 1
;学習から超反応で(ry (大ジャンプ)
trigger3 = P2BodyDist X < 220
trigger3 = ((Helper(20000+id),Var(13)/100)%10)
trigger3 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 12 >= 0
trigger3 = P2BodyDist X <= 240
trigger3 = Random < 300
trigger3 = Var(48) := Var(48) + 3 || 1
;
trigger4 = 0
;投げ見てから(ry
trigger5 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger5 = (StateNo != 21 && Helper(20000+id),Var(1) != 21) || Var(59) > 3
trigger5 = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Helper(20000+id),Var(17) >= 10
trigger5 = ((Helper(20000+id),Var(13)/100000)%10)	; || (PlayerID(Var(46)),StateNo != Var(32) % 100000 && PlayerID(Var(46)),StateNo != Var(32) / 100000 &&(PlayerID(Var(46)),HitDefAttr = SC, AT))
trigger5 = Var(48) := ifelse(!((Helper(20000+id),Var(13)/100000)%10&&(PlayerID(Var(46)),AnimTime!=[-10,-1])), 4, 3)


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
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21 || StateNo = 100
triggerall = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 10 && Time % 2 = 1)
triggerall = StateNo != 100 || Time > 5
;条件
triggerall = P2Dist X >= -20
;triggerall = (!InGuardDist&&!((Helper(20000+id),Var(0)/10)%10))||(PlayerID(Var(46)),MoveType=A&&PlayerID(Var(46)),StateNo>=200&&PlayerID(Var(46)),Time<10)||StateNo = 100||((Helper(20000+id),Var(13)/10)%10)||Var(59)<4
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(23) < 7 ;4
triggerall = !((Helper(30000+id),Var(58) / 1000) % 10) && !((Helper(30000+id),Var(58) / 10000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10) || !Helper(30000+id),fVar(4)
triggerall = !((Helper(30000+id),Var(58) / 10) % 10)
triggerall = !((Helper(30000+id),var(58) / 1000) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200
triggerall = !((Var(48) / 100) % 10) || P2Bodydist X < 60 || Time > 20
;リバサっぽくジャンプ
trigger1 = Var(59) < 4
trigger1 = Helper(20000+id),Var(7) <= 0
trigger1 = (Helper(20000+id),fVar(10) > 12 && Var(56) % 6 < 3) || Helper(20000+id),fVar(11) > 12
trigger1 = PlayerID(Var(46)),StateNo < 200 || (PlayerID(Var(46)),Time < 10 && (Var(56)%(2+Var(59))=[0,2])) || ((Helper(20000+id),Var(13)/100)%10) || ((Helper(20000+id),Var(13)/10000) % 10) || ((Helper(20000+id),Var(13)/100000) % 10)
trigger1 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(4-fVar(36))+(fVar(39)*(4-fVar(36))*((4-fVar(36))-1)/2) > -10 || ((Helper(20000+id),Var(13)/100)%10) || ((Helper(20000+id),Var(13)/10000) % 10) || ((Helper(20000+id),Var(13)/100000) % 10)
trigger1 = Var(56) = [60, 89]	; 60, 89
trigger1 = Random < 400	; 400
;波動見てからジャンプ余裕でした
trigger2 = ((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 10) % 10) && !((Helper(30000+id),Var(58) / 10000) % 10)
trigger2 = Helper(30000+id),fVar(8) > 30 && Helper(30000+id),fVar(8) < 90
trigger2 = (Helper(20000+id),Var(1) != 13 || PrevStateNo != 13) || Var(56) % 3
trigger2 = Var(56) % 10 < 6 + (PlayerID(Var(46)),AnimTime < -22 || PlayeriD(Var(46)),AnimTime > 1 || PlayerID(Var(46)),Time > 30) * 3	; 6 + 
trigger2 = Random < Var(59) * 50 + 200
trigger2 = Var(48) := Var(48) + 2 || 1
;学習から超反応で(ry (大ジャンプ)
trigger3 = P2BodyDist X < 220
trigger3 = ((Helper(20000+id),Var(13)/100)%10)
trigger3 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 12 >= 0
trigger3 = P2BodyDist X <= 240
trigger3 = (Helper(20000+id),Var(1) != 13 || PrevStateNo != 13) || Var(56) % 3 = 1
trigger3 = Random < Var(59) * 30 + (((100*life/const(data.life))<=30) || Var(59) > 3) * 60 || Helper(20000+id),Var(58) = -3
trigger3 = Var(48) := Var(48) + 3 || 1
;学習から超反応で(ry (通常ジャンプ)
trigger4 = (PlayerID(Var(46)),Anim != Helper(20000+id),Var(41) % 100000 && PlayerID(Var(46)),Anim != Helper(20000+id),Var(41) / 100000) || P2BodyDist X <= 60 || P2BodyDist Y < -70
trigger4 = PlayerID(Var(46)),AnimTime <= -30 || PlayerID(Var(46)),AnimTime >= 1
trigger4 = ((Helper(20000+id),Var(13)/10000) % 10)
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 <= 230	; 250
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 12 >= 0
trigger4 = (Helper(20000+id),Var(1) != 13 || PrevStateNo != 13) || Var(56) % 3 < 2 || P2BodyDist X >= 200
trigger4 = 0	; Random < Var(59) * 50 + 100 + (((100*life/const(data.life))<=30) || Var(59) > 3) * 100 || Helper(20000+id),Var(58) = -3
trigger4 = Var(48) := Var(48) + 4 || 1
;投げ見てから(ry
trigger5 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger5 = (StateNo != 21 && Helper(20000+id),Var(1) != 21) || Var(59) > 3
trigger5 = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Helper(20000+id),Var(17) >= 10
trigger5 = ((Helper(20000+id),Var(13)/100000)%10) || (PlayerID(Var(46)),StateNo != Var(32) % 100000 && PlayerID(Var(46)),StateNo != Var(32) / 100000 &&(PlayerID(Var(46)),HitDefAttr = SC, AT))
trigger5 = Var(56) % 30 < Var(59) * 3 + (Helper(20000+id),Var(17) >= 15) * 8 + (Var(59) > 3) * 10 || Helper(20000+id),Var(58)
trigger5 = Var(48) := ifelse(!((Helper(20000+id),Var(13)/100000)%10&&(PlayerID(Var(46)),AnimTime!=[-10,-1])), 4, 3)
;何かわからんがくらえッ！
trigger6 = PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl
trigger6 = !((Helper(20000+id),Var(16))%10)&&!((Helper(20000+id),Var(16)/100)%10)
trigger6 = Helper(20000+id),Var(13) = 0 && PlayerID(Var(46)),AnimTime < -40
trigger6 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 12 >= 120
trigger6 = Random < 20 + (fVar(32) > 60) * 40 + (NumEnemy >= 2) * 20

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
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || (StateNo = 100 && Time >= 10)
;条件
;triggerall = P2Dist X >= 0
;triggerall = !InGuardDist && !((Helper(20000+id),Var(0) / 10) % 10) && !((Helper(20000+id),Var(0)) % 10)
;triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),StateType = L || fVar(23) < 10
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
triggerall = Var(59) > 0 || Helper(20000+id),Var(58) >= 3
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = P2Dist X >= 0
triggerall = StateType != A
triggerall = MoveType != H
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && !PlayerID(Var(46)),ctrl && P2Life > 0
triggerall = ((Var(51)) % 10) = 0	; || (((Var(51)) % 10) = 4 && Power < 4000 && fVar(1) * 100 < 100 && Var(56) >= 10)
;条件
triggerall = MoveContact = 1
triggerall = PlayerID(Var(46)),StateType != A && PlayerID(Var(46)),StateType != L
triggerall = Power >= 2000 && var(6) = 0
triggerall = !InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7)
;triggerall = P2BodyDist X - (fVar(23) - 1) * Const(velocity.run.fwd.x) < 5
triggerall = NumEnemy < 2 || Helper(20000+id),fVar(9) = 0
;どこでも		QM > 5D > 6B > 6A > 入り身 灘月 > 花鳥乱月	; 757 - 256 = 501
trigger1 = StateNo = 240 || StateNo = 305 || StateNo = 310 || StateNo = 340 || StateNo = 345
trigger1 = StateNo != 310 || !((floor(fVar(22)) / 100) % 10)
trigger1 = P2BodyDist X - (fVar(23) - 10) * Const(velocity.run.fwd.x) < 0
trigger1 = (100*life/const(data.life))<=30 || Helper(20000+id),Var(58) >= 4
trigger1 = Power >= 3000
trigger1 = PlayerID(Var(46)),Life > Ceil(270*fVar(29)*Const(data.attack)/1000000)
trigger1 = Var(51) := 1 || 1
;近距離or画面端		QM > 5D > 6B > 6A > 三巴昇陽	; 695 - 256 = 439
trigger2 = StateNo = 240 || StateNo = 305 || StateNo = 310 || StateNo = 340 || StateNo = 345
trigger2 = (StateNo != 340 && StateNo != 345) || (P2BodyDist X + fVar(31) <= 110)
trigger2 = StateNo != 310 || !((floor(fVar(22)) / 100) % 10)
trigger2 = P2BodyDist X - (fVar(23) - 10) * Const(velocity.run.fwd.x) < 0
trigger2 = Power >= 3000
trigger2 = PlayerID(Var(46)),Life > Ceil(270*fVar(29)*Const(data.attack)/1000000)
trigger2 = Var(51) := 2 || 1

[State -1, Combo Direction -END-]
type = VarSet
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = ((Var(51)) % 10)
trigger1 = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),ctrl || PlayerID(Var(46)),StateNo < 200
trigger2 = PlayerID(Var(46)),StateType = L
trigger3 = P2Life <= 0
trigger4 = MoveType = H
var(51) = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 地上コンボ

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -1, クイックMAX発動]
type = ChangeState
value = 955
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58) >= 3
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = Power >= 2000 && var(6) = 0
triggerall = StateNo = [200, 999]
triggerall = var(9) && MoveContact
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = MoveContact = 1
trigger1 = ((Var(51) % 10) = [1, 4])
trigger1 = StateNo = 240 || StateNo = 305 || StateNo = 310 || StateNo = 340 || StateNo = 345
trigger1 = StateNo != 310 || !((floor(fVar(22)) / 100) % 10)
;trigger1 = fVar(37) >= 2 || ((NumHelper(8400) || ((100*life/const(data.life))<=30) || Helper(20000+id),Var(51) = 4) && Var(56) % 10 < 3) || ((Var(48)/10)%10) || Helper(20000+id),Var(51) = 5 || Helper(20000+id),Var(58)
;trigger1 = (Var(56) = [0, (Helper(20000+id),Var(51) * 20) - 11 + ((Var(48)/10)%10) * 30 + (((Var(51))%10) > 0) * 30]) || Helper(20000+id),Var(58)

;5F
[State -1, 2A]
type = ChangeState
value = 400
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (StateNo = 400 && AnimElem = 2,>= 0)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;地上ヒットから
trigger1 = MoveContact = 1
trigger1 = fVar(37) <= 1 || P2BodyDist X < 20
trigger1 = ((floor(fVar(22)) / 10) % 10)

;11F
[State -1, 6B]
type = ChangeState
value = 310
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (StateNo = 205 || (StateNo = 215 && AnimElemTime(4) < 0) || StateNo = 235 || StateNo = 245 || StateNo = 400 || StateNo = 410 || (StateNo = 415 && AnimElemTime(4) < 0))
triggerall = var(9) && MoveContact
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;地上ヒットから
trigger1 = MoveContact = 1
trigger1 = ((floor(fVar(22)) / 1000) % 10)
trigger1 = StateNo != 400

;11F
[State -1, 3A]
type = ChangeState
value = 345
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (StateNo = 205 || (StateNo = 215 && AnimElemTime(4) < 0) || StateNo = 235 || StateNo = 245 || StateNo = 400 || StateNo = 410 || (StateNo = 415 && AnimElemTime(4) < 0))
triggerall = var(9) && MoveContact
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;地上ヒットから
trigger1 = StateNo = 400|| StateNo = 415
trigger1 = MoveContact = 1
trigger1 = !((floor(fVar(22)) / 10) % 10) || P2BodyDist X >= 20 || StateNo = 415
trigger1 = fVar(37) >= 2 || ((Var(6) > 0 || NumHelper(8700) || ((100*life/const(data.life))<=30) || Helper(20000+id),Var(51) = 4) && Var(56) % 10 < 3) || ((Var(48)/10)%10) || Helper(20000+id),Var(51) = 5 || Helper(20000+id),Var(58)
trigger1 = (Var(56) = [0, (Helper(20000+id),Var(51) * 30) + 9 + (((Var(48)/10)%10) > 0) * 40 + (((Var(51))%10) > 0) * 30]) || Helper(20000+id),Var(58)

;7F
[State -1, 6A]
type = ChangeState
value = 300 + (StateNo = 310) * 5
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (StateNo = 205 || StateNo = 400 || StateNo = 310)
triggerall = var(9) && MoveContact
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;地上ヒットから
trigger1 = MoveContact
trigger1 = fVar(23) >= 7
trigger1 = ((floor(fVar(22)) / 100) % 10)
trigger1 = StateNo = 310
trigger1 = fVar(0) > 0 || Var(56) % 3 = 0 || Var(59) > 3 || fVar(31) < 130 || Power >= 4000 || PlayerID(Var(46)),Life < Ceil((360+(Power>=2000)*40+(Power>=3000)*200)*fVar(29)*Const(data.attack)/1000000) 
trigger1 = fVar(37) >= 2 || ((Var(6) > 0 || NumHelper(8700) || ((100*life/const(data.life))<=30) || Helper(20000+id),Var(51) = 4) && Var(56) % 10 < 3) || ((Var(48)/10)%10) || Helper(20000+id),Var(51) = 5 || Helper(20000+id),Var(58)
trigger1 = (Var(56) = [0, (Helper(20000+id),Var(51) * 30) - 11 + (((Var(48)/10)%10) > 0) * 40 + (((Var(51))%10) > 0) * 30]) || Helper(20000+id),Var(58)

;18F
[State -1, 4A]
type = ChangeState
value = 320 + (StateNo = 310) * 5
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = StateNo = 205 || (StateNo = 215 && AnimElemTime(4) < 0) || StateNo = 235 || StateNo = 245 || StateNo = 400 || StateNo = 410 || (StateNo = 415 && AnimElemTime(4) < 0) || StateNo = 310
triggerall = var(9) && MoveContact
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;地上ヒットから
trigger1 = MoveContact
trigger1 = fVar(23) >= 17
trigger1 = StateNo = 310
trigger1 = fVar(37) >= 2 || ((Var(6) > 0 || NumHelper(8700) || ((100*life/const(data.life))<=30) || Helper(20000+id),Var(51) = 4) && Var(56) % 10 < 3) || ((Var(48)/10)%10) || Helper(20000+id),Var(51) = 5 || Helper(20000+id),Var(58)
trigger1 = (Var(56) = [0, (Helper(20000+id),Var(51) * 30) - 11 + (((Var(48)/10)%10) > 0) * 40 + (((Var(51))%10) > 0) * 30]) || Helper(20000+id),Var(58)

;4F, 366D
[State -1, 三巴昇陽]
type = ChangeState
value = 3100
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = Power >= 3000 || (Power >= 1000 && fvar(0) > 0)
triggerall = (StateNo = 305 || StateNo = 310 || StateNo = 320 || StateNo = 325 || StateNo = 345 || StateNo = 1422) && MoveContact
triggerall = var(9)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;地上ヒットから
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = fVar(23) >= 3
trigger1 = ((floor(fVar(22)) / 100000) % 10)
trigger1 = StateNo = 305
trigger1 = Var(59) > 0 || Helper(20000+id),Var(58) >= 4
trigger1 = fVar(0) > 0 && (100*life/const(data.life))>30
trigger1 = ((Var(51)) % 10) != 1

;175D + α
[State -1, 入り身 灘月(弱)]
type = ChangeState
value = 3200
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = Power >= 1000 || fvar(0) > 0
triggerall = (StateNo = 305 || StateNo = 310 || StateNo = 320 || StateNo = 325 || StateNo = 345 || StateNo = 1422) && MoveContact
triggerall = var(9)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;地上ヒットから
trigger1 = MoveContact	; = 1
trigger1 = fVar(23) >= 15
trigger1 = PlayerID(Var(46)),StateType != A && PlayerID(Var(46)),Pos Y >= -5
trigger1 = StateNo = 305 || StateNo = 320 || StateNo = 345 || StateNo = 1422
trigger1 = fVar(31) >= 120 || fVar(0) > 0
trigger1 = (Var(6) > 0 && fVar(0) < 120) || PlayerID(Var(46)),Life < Ceil((270+(Power>=1000&&((100*life/const(data.life))<=30))*130)*fVar(29)*Const(data.attack)/1000000)
trigger1 = fVar(37) >= 2 || ((Var(6) > 0 || NumHelper(8700) || ((100*life/const(data.life))<=30) || Helper(20000+id),Var(51) = 4) && Var(56) % 10 < 3) || ((Var(48)/10)%10) || Helper(20000+id),Var(51) = 5 || Helper(20000+id),Var(58)
trigger1 = (Var(56) = [0, (Helper(20000+id),Var(51) * 30) - 21 + (((Var(48)/10)%10) > 0) * 40 + (((Var(51))%10) > 0) * 30]) || Helper(20000+id),Var(58)
trigger1 = Var(59) > 0 || Helper(20000+id),Var(58) >= 2
trigger1 = fVar(0) > 0 || PlayerID(Var(46)),Life < Ceil((270+(Power>=2000)*40)*fVar(29)*Const(data.attack)/1000000) || Power >= 3000

;386 - 150 = 236
[State -1, 花鳥乱月]
type = ChangeState
value = 3600
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (Power >= 3000) || (Power >= 1000 && var(6))
triggerall = (100*life/const(data.life))<=30 || Helper(20000+id),Var(58) >= 4
triggerall = NumTarget
triggerall = Target,MoveType = H && Target,StateNo = [5000, 5199]
triggerall = StateNo = 3201 && AnimelemTime(29) = 0
;条件
;triggerall = P2Dist X >= 0
;triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;MAX発動中or相手が死ぬなら
trigger1 = PlayerID(Var(46)),Life > Ceil(80*fVar(29)*Const(data.attack)/1000000)
trigger1 = var(6) || (PlayerID(Var(46)),Life = [Ceil(140*fVar(29)*Const(data.attack)/1000000), Ceil(240*fVar(29)*Const(data.attack)/1000000)])

;5F?
[State -1, 双掌昇陽(強)]
type = ChangeState
value = 3010
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = Power >= 1000 || fvar(0) > 0
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || ((Helper(20000+id),Var(9)) % 10) || ((Helper(20000+id),Var(9) / 100) % 10)
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;地上ヒットから目押し
trigger1 = ctrl || StateNo < 200
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = fVar(23) >= 4
trigger1 = ((floor(fVar(22)) / 10000) % 10)
trigger1 = !((floor(fVar(22))) % 10) && !((floor(fVar(22)) / 10) % 10)
trigger1 = P2BodyDist X > 15
;trigger1 = ((Var(51)) % 10) = 0 || StateNo != 100
trigger1 = 0	; Var(59) > 0 || (Helper(20000+id),Var(58) >= 2 && !NumTarget(3200))
;空中ヒットから目押し
trigger2 = ctrl || StateNo < 200
trigger2 = fVar(23) >= 4
trigger2 = Var(11) = -1
trigger2 = PlayerID(Var(46)),StateType = A
trigger2 = P2BodyDist Y + (4*(PlayerID(Var(46)),Vel Y)+(4*(4+1)/2)*fVar(39)) = [-70, 10]
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 * (fVar(31) >= 80) <= 50
trigger2 = PlayerID(Var(46)),Life = [Ceil(80*fVar(29)*Const(data.attack)/1000000), Ceil(140*fVar(29)*Const(data.attack)/1000000)]
trigger2 = Var(59) > 0 || (Helper(20000+id),Var(58) >= 4 && !NumTarget(3200))
;弓月からどこキャン
trigger3 = StateNo = 1005 || StateNo = 1015
trigger3 = P2BodyDist X < 50
trigger3 = Var(11) >= 0
trigger3 = PlayerID(Var(46)),Life < Ceil(80*fVar(29)*Const(data.attack)/1000000)

;19F
[State -1, 昇陽(強)]
type = ChangeState
value = 1110
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (StateNo = 305 || StateNo = 310 || StateNo = 320 || StateNo = 325 || StateNo = 345 || StateNo = 1422)
triggerall = var(9) && MoveContact
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;地上ヒットから
trigger1 = MoveContact	; = 1
trigger1 = StateNo = 305 || (StateNo = [320, 325]) || StateNo = 345 || StateNo = 1422
trigger1 = fVar(23) >= 18
trigger1 = fVar(31) >= 120
trigger1 = Var(6) = 0
trigger1 = StateNo = 325
trigger1 = fVar(37) >= 2 || ((Var(6) > 0 || NumHelper(8700) || ((100*life/const(data.life))<=30) || Helper(20000+id),Var(51) = 4) && Var(56) % 10 < 3) || ((Var(48)/10)%10) || Helper(20000+id),Var(51) = 5 || Helper(20000+id),Var(58)
trigger1 = (Var(56) = [0, (Helper(20000+id),Var(51) * 30) - 1 + ((Var(48)/10)%10) * 30 + (((Var(51))%10) > 0) * 30]) || Helper(20000+id),Var(58)
trigger1 = ((Var(51)) % 10) = 0 || Var(59) > 3

[State -1, 弓月]
type = ChangeState
value = 1000 + (fVar(31) < 120) * 10
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (StateNo = 305 || StateNo = 310 || StateNo = 320 || StateNo = 325 || StateNo = 345 || StateNo = 1422)
triggerall = var(9) && MoveContact
;条件
triggerall = P2Dist X >= -10
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;地上ヒットから
trigger1 = MoveContact
trigger1 = StateNo = 305 || (StateNo = [320, 325]) || StateNo = 345 || StateNo = 1422
trigger1 = fVar(37) >= 2 || ((Var(6) > 0 || NumHelper(8700) || ((100*life/const(data.life))<=30) || Helper(20000+id),Var(51) = 4) && Var(56) % 10 < 3) || ((Var(48)/10)%10) || Helper(20000+id),Var(51) = 5 || Helper(20000+id),Var(58)
trigger1 = (Var(56) = [0, (Helper(20000+id),Var(51) * 30) - 1 + ((Var(48)/10)%10) * 30 + (((Var(51))%10) > 0) * 30 + (fVar(0) > 0) * 20]) || Helper(20000+id),Var(58)
trigger1 = ((Var(51)) % 10) = 0 || Var(59) > 3

;22F, 4F無敵
[State -1, 鳶月]
type = ChangeState
value = 1090
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateNo = 1005 || StateNo = 1015
triggerall = AnimElem = 5
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
triggerall = MoveContact	; = [1, 2]
;MAX発動中のコンボ
trigger1 = Var(6) > 0 && fVar(0) >= 10

[State -1, 泳月]
type = ChangeState
value = 1430
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A && var(6) && fvar(0) > 0
triggerall = StateNo = 1091
triggerall = Var(11) <= 0
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= -30
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
trigger1 = 1	; P2BodyDist X < 80

[State -1, 闇月]
type = ChangeState
value = 1410
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A && var(6) && fvar(0) > 0
triggerall = (StateNo = 1430 || StateNo = 330) && MoveContact
triggerall = Var(11) <= 0
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(37) <= 1
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = P2BodyDist X < 50

[State -1, 落月]
type = ChangeState
value = 1400
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A && var(6) && fvar(0) > 0
triggerall = StateNo = 1091 || ((StateNo = 1410 || StateNo = 1430) && MoveContact)
triggerall = Var(11) <= 0
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= -30
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;闇月
trigger1 = StateNo = 1410
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = P2BodyDist X < 0	; 5
trigger1 = fVar(23) >= 8
trigger1 = Pos Y < -10
;泳月
trigger2 = StateNo = 1430
trigger2 = Var(11) > 0 || PlayerID(Var(46)),StateType = A
trigger2 = 0	; P2BodyDist X < 50

[State -1, 降月]
type = ChangeState
value = 1420
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A && var(6) && fvar(0) > 0
triggerall = (StateNo = 1400 || StateNo = 1410 || StateNo = 1430) && MoveContact
;triggerall = Var(11) <= 0
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= -30
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;落月
trigger1 = StateNo = 1400
trigger1 = PlayerID(Var(46)),StateNo = [1402, 1405]
;闇月
trigger2 = StateNo = 1410
trigger2 = PlayerID(Var(46)),StateType = A
;泳月
trigger3 = StateNo = 1430
trigger3 = Var(11) > 0 || PlayerID(Var(46)),StateType = A
trigger3 = fVar(31) < 110 || Pos Y >= -5

;10~14F, 30F
[State -1, 降月追加スライディング]
type = ChangeState
value = 1422
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = StateNo = 1421 && AnimTime <= 0
;triggerall = Var(11) <= 0
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= -30
;triggerall = PlayerID(Var(46)),StateType = L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
trigger1 = PlayerID(Var(46)),StateNo = [1402, 1405]
trigger2 = PlayerID(Var(46)),StateNo = 9910

[State -1, 矢月]
type = ChangeState
value = 1050
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateNo = 1005 || StateNo = 1015
triggerall = AnimElem = 5
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
triggerall = MoveContact	; = [1, 2]
triggerall = Var(6) = 0 && fVar(0) < 10
;弱から
trigger1 = StateNo = 1005
;強から
trigger2 = StateNo = 1015 && (P2BodyDist X + fVar(31) > 100)

;(近)7F, (遠)10F
[State -1, 5D]
type = ChangeState
value = 240
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;空中ヒットから目押し
trigger1 = fVar(23) >= 9
trigger1 = Var(11) = -1
trigger1 = PlayerID(Var(46)),StateType = A
trigger1 = (!NumTarget(3201) && P2BodyDist Y + (10*(PlayerID(Var(46)),Vel Y)+(10*(10+1)/2)*fVar(39)) = [-30, 30]) || (P2BodyDist X <= 15 && P2BodyDist Y + (7*(PlayerID(Var(46)),Vel Y)+(7*(7+1)/2)*fVar(39)) = [-10, 10])
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 * (fVar(31) >= 110) <= 65
;地上ヒットから目押し
trigger2 = fVar(23) >= 6
trigger2 = PlayerID(Var(46)),StateType != A && PlayerID(Var(46)),Pos Y >= -5
trigger2 = P2BodyDist X < 15 && P2BodyDist X - Vel X <= 15
trigger2 = StateNo != 100 || fVar(23) <= 6 || P2BodyDist X <= 0
trigger2 = fVar(23) <= 7 || Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 100 > -100 || StateNo != 100

;3F
[State -1, 5B]
type = ChangeState
value = 230
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;地上ヒットから目押し
trigger1 = ((Var(51)) % 10) = 0 || fVar(23) <= 3
trigger1 = StateNo != 100 || fVar(23) <= 6
trigger1 = PlayerID(Var(46)),StateNo != 1213 || fVar(23) <= 6
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = fVar(23) >= 2
trigger1 = P2BodyDist X <= 15

;5F
[State -1, 2A]
type = ChangeState
value = 400
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && P2Life > 0 
;地上ヒットから目押し
trigger1 = ((Var(51)) % 10) = 0 || fVar(23) <= 6
trigger1 = StateNo != 100 || fVar(23) <= 6
trigger1 = PlayerID(Var(46)),StateNo != 1213 || fVar(23) <= 6
trigger1 = PlayerID(Var(46)),StateType != A
trigger1 = fVar(23) >= 4
trigger1 = ((floor(fVar(22)) / 10) % 10)
trigger1 = PlayerID(Var(46)),GetHitVar(HitShakeTime) <= 0 || fVar(23) <= 4

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
triggerall = Var(11) <= 0
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
trigger1 = (Var(56) = [0, Helper(20000+id),Var(51) * 10 + 19]) || Helper(20000+id),Var(51) >= 4
trigger1 = Random < Helper(20000+id),Var(51) * 100
;胴崩し(強)に
trigger2 = PlayerID(Var(46)),StateNo = 1213
trigger2 = PlayerID(Var(46)),StateType = S && !PlayerID(Var(46)),ctrl
trigger2 = fVar(23) >= 10
;双掌昇陽相討ちから
trigger3 = fVar(23) >= 30
trigger3 = PlayerID(Var(46)),GetHitVar(HitShakeTime) >= 10

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; ガードされてキャンセル

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -1, 弓月(弱)]
type = ChangeState
value = 1000
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ((Helper(20000+id),Var(9)) % 10) || ((Helper(20000+id),Var(9) / 10) % 10)
triggerall = MoveContact
triggerall = Var(11) <= 0
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(37) <= 1
trigger1 = 0	; Var(59) > 3
trigger1 = PlayerID(Var(46)),MoveType = H
trigger1 = (Var(6) > 0 && fVar(0) >= 30)

[State -1, 弓月(強)]
type = ChangeState
value = 1010
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = (StateNo = 305 || StateNo = 310 || StateNo = 320 || StateNo = 325 || StateNo = 345 || StateNo = 1422)
triggerall = var(9) && MoveContact
triggerall = Var(11) <= 0
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(37) <= 1
trigger1 = StateNo = 345 || StateNo = 1422
trigger1 = PrevStateNo = 400 || PrevStateNo = 430 || StateNo = 1422 || P2BodyDist X > 40
trigger1 = PlayerID(Var(46)),MoveType = H	; && PlayerID(Var(46)),StateNo < 200
trigger1 = Var(56) % 10 < 8 || (Var(6) > 0 && fVar(0) >= 30)

[State -1, 弓月(強)]
type = ChangeState
value = 1010
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ((Helper(20000+id),Var(9) / 10) % 10)
triggerall = MoveContact
triggerall = Var(11) <= 0
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType = H	; || PlayerID(Var(46)),StateNo < 200 || fVar(37) <= 1
trigger1 = (StateNo = 215 && AnimElemTime(6) > 0) || StateNo = 230 || StateNo = 240 || StateNo = 340
trigger1 = PlayerID(Var(46)),MoveType = H	; && PlayerID(Var(46)),StateNo < 200
trigger1 = (Var(6) > 0 && fVar(0) >= 30)

;22F, 4F無敵
[State -1, 鳶月]
type = ChangeState
value = 1090
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = (StateNo = 1005 || StateNo = 1015) &&  AnimElem = 5
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(37) <= 1
triggerall = P2Life > 0
;
trigger1 = StateNo = 1015
trigger1 = Random < 200 || fVar(0) >= 10

;24F, 12F無敵
[State -1, 弦月]
type = ChangeState
value = 1060
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = (StateNo = 1005 || StateNo = 1015) &&  AnimElem = 5
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(37) <= 1
triggerall = P2Life > 0
;
;trigger1 = Var(56) % 10 < 6
trigger1 = Random < 100

[State -1, 泳月]
type = ChangeState
value = 1430
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A && var(6) && fvar(0) > 0
triggerall = StateNo = 1091 || (StateNo = 330 && MoveContact)
triggerall = Var(11) <= 0
;条件
;triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(37) <= 1
trigger1 = StateNo = 330
trigger1 = Var(56) % 6 < 2

[State -1, 降月]
type = ChangeState
value = 1420
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A && var(6) && fvar(0) > 0
triggerall = StateNo = 1091 || (StateNo = 330 && MoveContact) || ((StateNo = 1400 || StateNo = 1410 || StateNo = 1430) && MoveContact)
triggerall = Var(11) <= 0
;条件
;triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(37) <= 1
trigger1 = StateNo = 330
trigger1 = Var(56) % 6 < 4
trigger2 = StateNo = 1091
trigger2 = Var(56) % 8 < 3
trigger3 = StateNo = 1400
trigger4 = StateNo = 1410

[State -1, 落月]
type = ChangeState
value = 1400
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A && var(6) && fvar(0) > 0
triggerall = StateNo = 1091
triggerall = Var(11) <= 0
;条件
;triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(37) <= 1
trigger1 = StateNo = 1091
trigger1 = ((P2BodyDist X = [-20, -10]) && Var(56) % 8 < 5) || (P2BodyDist X < 0 && fVar(31) < 40) || P2Dist X = [-20, -1]

;18F
[State -1, 4B]
type = ChangeState
value = 330
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = StateNo = 205 || (StateNo = 215 && AnimElemTime(4) < 0) || StateNo = 235 || StateNo = 245 || StateNo = 400 || StateNo = 410 || (StateNo = 415 && AnimElemTime(4) < 0)
triggerall = var(9) && MoveContact
triggerall = Var(11) <= 0
;条件
triggerall = P2Dist X >= -5
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(37) <= 1
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(37) <= 1
triggerall = P2Life > 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>0||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
triggerall = (!((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10))
triggerall = PlayerID(Var(46)),MoveType!=I||PlayerID(Var(46)),ctrl||(PlayerID(Var(46)),AnimTime!=[-20,-10])||PlayerID(Var(46)),StateType=A||(Var(59)<4&&PlayerID(Var(46)),Time<15-Var(59)*3)||PlayerID(Var(46)),StateNo<200
triggerall = !((Helper(20000+id),Var(16) / 10) % 10)  || (PlayerID(Var(46)),Time > 10 && PlayerID(Var(46)),AnimTime = [-8, 0])
triggerall = Helper(20000+id),Var(54) < 10
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 3) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200&&((Var(56)%3=[0,1])||Life*100/LifeMax>33)) || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>16&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-11,-1]
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -8 ;-5
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 8
;キャンセル
trigger1 = StateNo = 400
trigger1 = (PrevStateNo = 400) || P2BodyDist X > 30
trigger1 = PlayerID(Var(46)),MoveType = H	; && PlayerID(Var(46)),StateNo < 200
trigger1 = Var(56) % 10 < 2
;trigger1 = fVar(0) < 10

;10~14F, 30F, -4F, 72D
[State -1, 3B]
type = ChangeState
value = 345
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = StateNo = 205 || (StateNo = 215 && AnimElemTime(4) < 0) || StateNo = 235 || StateNo = 245 || StateNo = 400 || StateNo = 410 || (StateNo = 415 && AnimElemTime(4) < 0)
triggerall = var(9) && MoveContact
triggerall = Var(11) <= 0
;条件
triggerall = P2Dist X >= -5
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(37) <= 1
triggerall = P2Life > 0
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>0||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
triggerall = (!((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10))
triggerall = PlayerID(Var(46)),MoveType!=I||PlayerID(Var(46)),ctrl||(PlayerID(Var(46)),AnimTime!=[-20,-10])||PlayerID(Var(46)),StateType=A||(Var(59)<4&&PlayerID(Var(46)),Time<15-Var(59)*3)||PlayerID(Var(46)),StateNo<200
triggerall = !((Helper(20000+id),Var(16) / 10) % 10)  || (PlayerID(Var(46)),Time > 10 && PlayerID(Var(46)),AnimTime = [-8, 0])
triggerall = Helper(20000+id),Var(54) < 10
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 3) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200&&((Var(56)%3=[0,1])||Life*100/LifeMax>33)) || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>16&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-11,-1]
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -8 ;-5
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 8
;キャンセル
trigger1 = StateNo = 400
trigger1 = PrevStateNo = 400 || P2BodyDist X > 35	; 25
trigger1 = PlayerID(Var(46)),MoveType = H	; && PlayerID(Var(46)),StateNo < 200
trigger1 = (Var(59) < 4 && Var(56) % 10 < 3) || P2BodyDist X <= 80

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 起き攻め

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━


[State -1, Mix up Direction -起き攻め(基本)-]
type = Null
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58) = 2
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = MoveType != H
triggerall = PlayerID(Var(46)),Life > 0 && PlayerID(Var(46)),Alive && PlayerID(Var(46)),StateNo != 5150
triggerall = ((Var(40) / 100) % 100) = 0 && ((Var(40) / 10000) % 100) = 0
;条件
triggerall = P2Dist X >= 0
triggerall = StateType != A
triggerall = (ctrl || StateNo = 1 || StateNo = 13 || (StateNo = [18, 19]) || (stateno = 52 && Time > 1))
triggerall = PlayerID(Var(46)),StateType = L && PlayerID(Var(46)),Alive && P2Life > 0
;triggerall = PlayerID(Var(46)),StateNo != 5120
;triggerall = fVar(11) = 0 || (Helper(20000+id),Var(18) % 100000) > 0
triggerall = !InGuardDist
triggerall = Var(56) % 5 < Var(59) || Var(59) > 2 || Helper(20000+id),Var(58)
triggerall = (!NumHelper(635) && !NumHelper(255)) || fVar(23)
; 低空バックダッシュ > J6A	2+1+5+22=30F発生, 2+1+11+13+1=28Fにctrl
trigger1 = Var(59) > 3 || (Var(30) && Random < Var(59) * 250)
trigger1 = fVar(11) >= 16 || PlayerID(Var(46)),StateNo = 5873 && AnimTime < -13	; -12
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 11 = [-50, 50]	; 120
trigger1 = fVar(30) >= 40 || BackEdgeBodyDist > 40
trigger1 = Random < Var(59) * Var(59) * 40 || Helper(20000+id),Var(58)
trigger1 = 0	; Var(40) := 820000 || 1

[State -1, Combo Direction -END-]
type = VarSet
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0 || Helper(20000+id),Var(58)
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = ((Var(51) / 100) % 100)
trigger1 = MoveType = H
trigger2 = P2Life <= 0
var(51) = 0

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 地上立ち回り

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;24F
[State -1, MAX発動]
type = ChangeState
value = 950
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = Power >= 1000 && var(6) = 0
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 10)
triggerall = StateNo != 100 || Time > 5
;条件
triggerall = P2Dist X >= -10
triggerall = (!InGuardDist&&!((Helper(20000+id),Var(0)/10)%10)&&!Helper(20000+id),Var(7))||(PlayerID(Var(46)),MoveType=A&&PlayerID(Var(46)),StateNo>=200&&PlayerID(Var(46)),Time<10)||StateNo=100||((Helper(20000+id),Var(13)/10)%10)
triggerall = !((Helper(30000+id),Var(58) / 1000) % 10) && !((Helper(30000+id),Var(58) / 10000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10) || !Helper(30000+id),fVar(4) || fVar(32) >= 120
triggerall = !((Helper(30000+id),Var(58)) % 10) || Helper(30000+id),fVar(4) >= 200
triggerall = !NumTarget(1060) && !NumTarget(3201)
;ゲージがあって端攻めのとき
trigger1 = StateNo < 200
trigger1 = StateNo != 100 || Time > 30
trigger1 = Var(11) > 0 || fVar(23) >= 30 || fVar(11) >= 30 || PlayerID(Var(46)),StateNo = 5080 || PlayerID(Var(46)),StateNo = 9910
trigger1 = fVar(31) < 180 || fVar(11) >= 30
trigger1 = Power >= 3000 || ((100*life/const(data.life))<=30 && Power >= 2000)
trigger1 = PlayerID(Var(46)),MoveType = H || PlayerID(Var(46)),StateType = L
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > 120 || (fVar(23) > 32 && Var(11) > 0) || fVar(11) >= 32 || (PlayerID(Var(46)),StateNo = [1403, 1405]) || (PlayerID(Var(46)),StateNo = 9910 && P2BodyDist X > 60)
;死にかけでピンチのとき
trigger2 = (100*life/const(data.life))<=30
trigger2 = Helper(20000+id),fVar(29) >= 200 || (PlayerID(Var(46)),MoveType = H && ((P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 20 > 120) || (PlayerID(Var(46)),StateNo = [1403, 1405]) || PlayerID(Var(46)),StateNo = 9910))
trigger2 = StateNo != 100 || (Time > 10 && Random < 400)
trigger2 = ((StateNo != [18, 19]) && (Helper(20000+id),Var(1) != [18, 19])) || (Time > 5)
trigger2 = Power >= 2000
trigger2 = Var(56) = [70, 99]
trigger2 = Random < Var(59) * 100 + 100

[state -1,]
type = varset
trigger1 = 0	; var(6)
fvar(0) = 0

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
triggerall = (!InGuardDist&&!((Helper(20000+id),Var(0))%10)&&!Helper(20000+id),Var(7))||(Var(59)<4&&PlayerID(Var(46)),Time<10&&PlayerID(Var(46)),StateNo>=200&&Helper(20000+id),Var(17)<10&&Var(56)%(1+Var(59))=[0,2])||((Helper(20000+id),Var(13)/10000)%10)
triggerall = Helper(20000+id),Var(7) <= 0 || !PlayerID(Var(46)),NumProj
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(23) < 7 || Var(11) > 0 || PlayerID(Var(46)),StateNo = [9910, 9911]
triggerall = (PlayerID(Var(46)),StateType!=L||P2BodyDist X-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10-fVar(11)*6.3>=60)||(fVar(11)<15);||90
triggerall = (!((Helper(30000+id),var(58)) % 10) && !((Helper(30000+id),var(58) / 1000) % 10))
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || ((Var(56) % 4 || P2BodyDist X > 200) && Time) || PlayerID(Var(46)),MoveType = H
;おもむろに突撃
trigger1 = PlayerID(Var(46)),StateType != L || PlayerID(Var(46)),StateNo = 5080 || fVar(11) > 10
trigger1 = (P2BodyDist Y + PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>=-90&&PlayerID(Var(46)),Vel Y>=0)||(Helper(20000+id),Var(6)<18-Var(59)*3&&(Var(56)%(1+Var(59))=[0, 2]))||P2BodyDist X>=140
trigger1 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 >= 80	; || ((Helper(20000+id),Var(14) = [1, 5]) && P2BodyDist X > 20) ;60
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 20)
trigger1 = (((StateNo != [18, 19]) && (Helper(20000+id),Var(1) != [18, 19])) || (Time > 5 && Random < 500))
trigger1 = ctrl || Time = 1 || (Time > 5 && Time % 2)
trigger1 = Helper(20000+id),Var(1) != 100
trigger1 = (Var(56) = [0, 19 + (Helper(20000+id),fVar(29) >= 180 || PlayerID(Var(46)),MoveType = H || P2BodyDist X >= 220) * 10]) ; || ((Helper(20000+id),Var(14) = [4, 6]) && (Var(56) = [10, 29])) ;0, 19
trigger1 = Random < 150	; 100
;攻め
trigger2 = (((Helper(20000+id),Var(52)) % 10) = [1, 2]) || (((Helper(20000+id),Var(52) / 10) % 10) = [1, 2]) || (((Helper(20000+id),Var(52) / 100) % 10) = [1, 2]) || (((Helper(20000+id),Var(52) / 100) % 10) = 4 && P2BodyDist X > 130)
trigger2 = (Helper(20000+id),fVar(29) != [-20, 20]) || (((Helper(20000+id),Var(52)) % 10) = 1 && P2BodyDist X > 0)
trigger2 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || Time > 5
trigger2 = fVar(11) <= 40 || (((Helper(20000+id),Var(52)) % 10) != 1 && ((Helper(20000+id),Var(52) / 10) % 10) != 1 && ((Helper(20000+id),Var(52) / 100) % 10) != 1 && ((Helper(20000+id),Var(52) / 100) % 10) != 4)
trigger2 = Helper(20000+id),fVar(29)>=140||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>-10||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(56)%(1+Var(59))=[0, 1]))||P2BodyDist X-60<(fVar(23)-4)*6.3
trigger2 = Random < 600	; 400
;多分攻撃判定がないからダッシュ
trigger3 = (PlayerID(Var(46)),Anim = Var(35) % 100000 || PlayerID(Var(46)),Anim = Var(35) / 100000) && PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200
trigger3 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 15 > 40
trigger3 = Var(56) % 12 < Var(59) * 2 + (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 15 > 120) * 4
trigger3 = Random < Var(59) * 100
;タッグ戦で味方がはめられてる件
trigger4 = NumEnemy >= 2
trigger4 = P2BodyDist X >= 140
trigger4 = PlayerID(Var(46)),facing = facing
trigger4 = Helper(20000+id),fVar(8) >= 100
trigger4 = Random < 200
;遠いからとつげき
trigger5 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > 160
trigger5 = Helper(20000+id),Var(52) = 0
trigger5 = StateNo != 19 && Helper(20000+id),Var(1) != 19 && (PrevStateNo != 19 || Time > 10)
trigger5 = ((StateNo != [18, 19]) && (Helper(20000+id),Var(1) != [18, 19])) || (Time > 10)
trigger5 = !((Helper(20000+id),Var(52) / 10) % 10) && ((((Helper(20000+id),Var(52) / 100) % 10) != [1, 2]) && ((((Helper(20000+id),Var(52) / 100) % 10) != [4, 5])))
trigger5 = (Var(56) % 12 < 4 + (fVar(0) > 120) * 4) || (Helper(20000+id),fVar(29) >= 200) || (((Helper(20000+id),Var(52) / 100) % 10) = 3 && P2BodyDist X > 200)
trigger5 = Random < 100 + (StateNo = 52 && Helper(20000+id),Var(14)) * 200
;攻めるでー！
trigger6 = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && (PlayerID(Var(46)),StateType = A || PlayerID(Var(46)),StateType = L)
trigger6 = (fVar(23) > 0 && (Var(11) > 0 || Var(23) < 20)) || (fVar(11) > 0 && fVar(11) < 30)
trigger6 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > 50 || (PlayerID(Var(46)),StateNo = [5080, 5081]) || PlayerID(Var(46)),StateNo = 9910
trigger6 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 + fVar(31) >= 120 || PlayerID(Var(46)),StateType = L || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>-60
trigger6 = (Var(56) = [0, 59]) || Var(6) > 0
trigger6 = Random < 800

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
trigger1 = fVar(11) = [32, 37]	; 35失敗, 37で成功(ペペのグリーンレイジ強(5F))
trigger1 = 0 ;Var(48) := Var(48) + 3 || 1

;硬直4F, 小ジャンプ, 中ジャンプは全体26F, 通常ジャンプ, ハイジャンプは全体36F
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
triggerall = !InGuardDist||(PlayerID(Var(46)),MoveType=A&&PlayerID(Var(46)),StateNo>=200&&PlayerID(Var(46)),Time<8-(Var(59)>3)*4)||(StateNo=100)||((Helper(20000+id),Var(13)/10)%10)
triggerall = !((Helper(20000+id),Var(0)/10)%10) || Helper(30000+id),Var(58) = 0
triggerall = Helper(20000+id),Var(7) <= 0 || !PlayerID(Var(46)),NumProj
triggerall = PlayerID(Var(46)),MoveType!=H||PlayerID(Var(46)),StateNo<200||fVar(23)<3||(fVar(23)<8&&P2BodyDist X >30&&StateNo!=100)||(PlayerID(Var(46)),StateType=L&&fVar(11)=[4,32])||Var(59)<4||Var(11)>0||PlayerID(Var(46)),StateNo=[9910,9911]
triggerall = ((Var(51))%10) = 0 || PlayerID(Var(46)),MoveType != H
triggerall = !((Helper(30000+id),Var(58) / 1000) % 10) && !((Helper(30000+id),Var(58) / 10000) % 10)
triggerall = !((Helper(30000+id),Var(58) / 100) % 10) || !Helper(30000+id),fVar(4) || fVar(32) > 30
triggerall = !((Helper(30000+id),Var(58)) % 10) || (Helper(30000+id),fVar(4) > 60 && Random < 200) || (Var(59) < 3 && Random < 200)
triggerall = PlayerID(Var(46)),StateType!=L||PlayerID(Var(46)),StateNo = 5120 || (fVar(11)=[24, 36]) || (fVar(11) = 0 && StateNo = [5110, 5120])
triggerall = !((Var(48) / 100) % 10) || fVar(23) < 4 || P2Dist X < 0 || Time > 60
triggerall = (PlayerID(Var(46)),StateNo != [9920, 9921]) || PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateType != A
triggerall = !((Helper(20000+id),Var(16)/10)%10)||(Helper(20000+id),Var(6)<16-Var(59)*3&&(Var(56)%(2+Var(59))=[0,2])&&!((Helper(20000+id),Var(16)/1000)%10))
;攻めジャンプ
trigger1 = ((Helper(20000+id),Var(52)) % 10) = 3 || ((Helper(20000+id),Var(52) / 10) % 10) = 3
trigger1 = PlayerID(Var(46)),StateType!=L||(fVar(11)=[5, 28])||(fVar(11) = 0 && StateNo = [5110, 5120])	; 37
trigger1 = Random < 400 + (PlayerID(Var(46)),StateType != L||fVar(11)<28) * 300 + (fVar(11) = [24, 28]) * 200	; 400
trigger1 = Var(48) := ifelse(PlayerID(Var(46)),StateType != L, 0, ifelse((fVar(11) = [34, 38]), 4, 3)) || 1
;ダッシュから攻めジャンプ
trigger2 = StateNo = 100 && Time > 5
trigger2 = ((Helper(20000+id),Var(52) / 10) % 10) = 2 || ((Helper(20000+id),Var(52) / 100) % 10) = 2
trigger2 = PlayerID(Var(46)),StateType!=L||(fVar(11)=[10, 30]) || (fVar(11) = 0 && PlayerID(Var(46)),StateNo = [5110, 5120])	; 37
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 7 < 180	; 230
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 < 60 || Var(56) % 10 < 4; 160
trigger2 = Random < 100 + (P2BodyDist X < 60 && (PlayerID(Var(46)),StateType!= L||fVar(11)<26)) * 150 + (fVar(11) = 34 || (fVar(11) = [22, 26])) * 300
trigger2 = Var(48) := ifelse(PlayerID(Var(46)),StateType != L , 0, ifelse((fVar(11) = [28, 34]), 4, 3)) || 1	; 34, 40
;垂直JCで抑えこむ動き
trigger3 = Var(59) < 4 || Random < 400
trigger3 = (ctrl || StateNo < 200) && StateNo != 100
trigger3 = PlayerID(Var(46)),StateType != L || PlayerID(Var(46)),StateNo = 5120
trigger3 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 5)
trigger3 = (StateNo != 19 && Helper(20000+id),Var(1) != 19) || (Time > 5 && Time % 2 = 1) || P2BodyDist X < 110
trigger3 = Helper(20000+id),Var(52) = 0
trigger3 = BackEdgeBodyDist > 60	; 100
trigger3 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 >= 80	; 70
trigger3 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 12 < 160 + Var(56) % 40 ;140
trigger3 = (P2BodyDist Y+PlayerID(Var(46)),Vel Y*(12-fVar(36))+(fVar(39)*(12-fVar(36))*((12-fVar(36))-1)/2) != [-90, 10]) || Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 >= 100
trigger3 = Var(56) = [20, 59 + ((StateNo = 52 || Helper(20000+id),Var(1) = 52) && BackEdgeBodyDist > 180 && P2BodyDist X > 70) * 10]
trigger3 = Random < 200	; 200
trigger3 = 0	; Var(48) := Var(48) + 6 || 1
;立ち回り
trigger4 = (ctrl || StateNo < 200) ; && StateNo != 100
trigger4 = StateNo != 100 || Time > 5
trigger4 = (Helper(20000+id),fVar(10) < 5 && Helper(20000+id),fVar(11) < 5) || ((Helper(20000+id),Var(13) / 100) % 10) || ((Helper(20000+id),Var(13) / 10000) % 10) || Var(59) < 4
trigger4 = PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),ctrl || PlayerID(Var(46)),AnimTime > -10 || Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X <= 1 || (PlayerID(Var(46)),Time<20-Var(59)*4&&Var(56)%(2+Var(59))=[0,2])
trigger4 = Helper(20000+id),Var(52) = 0
trigger4 = fVar(11) < 40 && fVar(23) < 30
trigger4 = fVar(11) = 0 || fVar(11) = [5, 12]
trigger4 = StateNo != 52 || P2BodyDist X > 20	; 80
trigger4 = (PlayerID(Var(46)),StateNo != [9910, 9911]) || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(14-fVar(36))+(fVar(39)*(14-fVar(36))*((14-fVar(36))-1)/2)>-80
;trigger4 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 != [120, 180]) || Random < 200
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 15 < 180	; 250
trigger4 = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(14-fVar(36))+(fVar(39)*(14-fVar(36))*((14-fVar(36))-1)/2)>-40||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))||Helper(20000+id),fVar(29)>=200	;90	; -60
trigger4 = (StateNo != 13 && (StateNo != [18, 19]) && Helper(20000+id),Var(1) != 13 && (Helper(20000+id),Var(1) != [18, 19])) || (Time > 5 && Time % 2 = 1)
trigger4 = Var(56) % 6 < 3 ;(Var(56) = [40, 99])
trigger4 = Random < 200 + (StateNo = 100) * 50	; - (Var(59) > 3) * 40 ;30
;垂直JBで対空
trigger5 = (ctrl || StateNo < 200) && StateNo != 100
trigger5 = PlayerID(Var(46)),MoveType != H && (((PlayerID(Var(46)),StateNo != [5200, 5120]) && Var(11) = -1) || Var(56) % 3 = 0)
trigger5 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 > 40 && P2BodyDist X > 40
trigger5 = Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X >= 1
trigger5 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 110	; 140
trigger5 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2) = [-120, -20 + (Var(59) < 4) * 20]	;-40
trigger5 = Helper(20000+id),Var(6) >= 24 - Var(59) * 3 + Random % 10	; 18
trigger5 = !InGuardDist || (PlayerID(Var(46)),Time < 5 && P2BodyDist X > 80) || Var(59) < 4
trigger5 = Var(56) % 10 < 7
trigger5 = Random < Var(59) * 100 + 100
trigger5 = Var(48) := Var(48) + 5 || 1	; -1 || 1
;ハイジャンプ落月
trigger6 = PlayerID(Var(46)),StateType = L && fVar(11) = [10, 14]
trigger6 = Helper(20000+id),Var(52) = 0
trigger6 = P2BodyDist X < 50
trigger6 = (Var(56) = [0, 59])
trigger6 = Random < 300
;trigger6 = 0	; Var(48) := Var(48) + 7 || 1
;遠くからスパイラルピック(Helper(20000+id),Var(52)がONのとき)
trigger7 = PlayerID(Var(46)),StateType != L || (P2BodyDist X < 200 && fVar(11) < 26) || fVar(11) < 32
trigger7 = P2BodyDist X > 170 || fVar(11) < 26
trigger7 = StateNo != 100 || P2BodyDist X > 180 - Random % 20
trigger7 = Helper(20000+id),fVar(29) >= 100
trigger7 = Helper(20000+id),fVar(29) < 200 + Random % 30
trigger7 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 != [120, 150]) || Random < 400
trigger7 = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(14-fVar(36))+(fVar(39)*(14-fVar(36))*((14-fVar(36))-1)/2)>-60||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
trigger7 = ((Helper(20000+id),Var(52)/100)%10) = 3 || (((Helper(20000+id),Var(52)/100)%10) = 2 && StateNo = 100 && P2BodyDist X < 150 && Var(56) % 10 < 4) || ((Helper(20000+id),Var(52) / 10) % 10) = 3
trigger7 = Random < 100 + (StateNo = 100) * 100 + (Helper(20000+id),Var(52) > 0) * 160
trigger7 = 0	; Var(48) := Var(48) + 7 || 1
;攻めるでー！
trigger8 = StateNo != 100 || (Time > 5 && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 60 && Var(56) % 3)
trigger8 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 20 < 180
trigger8 = PlayerID(Var(46)),MoveType = H && PlayerID(Var(46)),StateNo >= 200 && (PlayerID(Var(46)),StateType = A || PlayerID(Var(46)),StateType = L)
trigger8 = (fVar(23) > 0 && (Var(11) > 0 || Var(23) < 20)) || (fVar(11) > 0 && fVar(11) < 30)
trigger8 = fVar(11) < 40 && fVar(23) < 30
trigger8 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > 50	; 70
trigger8 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 + fVar(31) >= 120 || PlayerID(Var(46)),StateType = L || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>-60
trigger8 = (Var(56) = [0, 69]) || Var(6) > 0
trigger8 = Random < 600
;起き攻め
trigger9 = PlayerID(Var(46)),StateType = L && ((fVar(11) = 0 && (PlayerID(Var(46)),StateNo = 5120 && (PlayerID(Var(46)),AnimTIme = [-16, -12]))) || fVar(11) = [12, 16])
trigger9 = P2BodyDist X < 40
trigger9 = (Var(56) = [30, 99]) || (Helper(20000+id),Var(1) = [1400, 1422]) || (PrevStateNo = [1400, 1422])
trigger9 = Random < 400
;起き攻め2
trigger10 = PlayerID(Var(46)),StateType = L && ((fVar(11) = 0 && (PlayerID(Var(46)),StateNo = 5120 && (PlayerID(Var(46)),AnimTIme = [-35, -30]))) || fVar(11) = [30, 35])
trigger10 = (Var(56) = [0, 39])
trigger10 = Random < 300

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
triggerall = !InGuardDist && !((Helper(20000+id),Var(0) / 10) % 10) && !((Helper(20000+id),Var(0)/100)%10)
triggerall = Helper(20000+id),Var(7) <= 0 || !PlayerID(Var(46)),NumProj
triggerall = !((Helper(20000+id),Var(16) / 1000) % 10)
triggerall = !((Helper(30000+id),Var(58)) % 10) || (Helper(30000+id),fVar(4) > 120 && Random < 200) || (Var(59) < 3 && Random < 200)
triggerall = !((Helper(30000+id),Var(58) / 1000) % 10)
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(23) < 4 || Var(11) > 0 || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 20 >= 160
triggerall = !((Helper(20000+id),Var(16)/10)%10)||(Helper(20000+id),Var(6)<20-Var(59)*3&&(Var(56)%(2+Var(59))=[0,2])&&!((Helper(20000+id),Var(16)/1000)%10))
triggerall = Helper(20000+id),fVar(9) = 0 || Helper(20000+id),fVar(9) > 10
triggerall = !((Helper(20000+id),Var(16) / 1000000) % 10)
triggerall = Helper(20000+id),Var(52) = 0
;中途半端な距離から逃げる
trigger1 = (StateNo != 13 && (StateNo != [18, 19]) && Helper(20000+id),Var(1) != 13 && (Helper(20000+id),Var(1) != [18, 19])) || (Time > 5 && Time % 2 = 1)
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 > 80 - Random % 20
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 170	; 140
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(12-fVar(36))+(fVar(39)*(12-fVar(36))*((12-fVar(36))-1)/2) < -160||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(2+Var(59))=[0, 1]))
trigger1 = PlayerID(Var(46)),StateType != L
trigger1 = BackEdgeBodyDist > 80	; 80
trigger1 = StateNo != 52
trigger1 = Var(56) = [70, 99]	;70
trigger1 = Random < 100	;200
;近距離から逃げる
;trigger2 = Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0
trigger2 = StateNo != 52
trigger2 = PlayerID(Var(46)),StateType != L
trigger2 = (StateNo != 13 && (StateNo != [18, 19]) && Helper(20000+id),Var(1) != 13 && (Helper(20000+id),Var(1) != [18, 19])) || (Time > 10 && Time % 2 = 1)
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 60 + Random % 30
trigger2 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(12-fVar(36))+(fVar(39)*(12-fVar(36))*((12-fVar(36))-1)/2) < -160||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(2+Var(59))=[0, 2]))
trigger2 = BackEdgeBodyDist > 80 && fVar(30) > 80
trigger2 = Var(56) = [80, 99]
trigger2 = Random < 100
;ぶっぱ前に逃げ逃げっと
trigger3 = Helper(20000+id),fVar(8) = 0 && Helper(20000+id),fVar(9) > 10 && ((100*life/const(data.life))<=25)
trigger3 = (Power >= 3000 || (Power >= 1000 && fvar(0) > 0))
trigger3 = Helper(20000+id),fVar(29)-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10 = [80, 140]
trigger3 = Var(56) % 10 < 5
trigger3 = 0	; Random < 200
;バクステ泳月
trigger4 = ((Var(48))%10) = 0
;trigger2 = Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0
;trigger4 = StateNo != 52
trigger4 = PlayerID(Var(46)),StateType != L || (fVar(11) = [18, 24]) || (fVar(11) = 0 && PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -22)
trigger4 = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || (Time > 10)
trigger4 = Helper(20000+id),fVar(29) >= 50 - Random % 20
trigger4 = fVar(30) >= 80 || ((Helper(20000+id),fVar(29) >= 120) && (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 >= 140 || Var(56) % 10 < 4))
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 100 + Random % 40
trigger4 = Var(56) = [0, 49]
trigger4 = Random < 300
trigger4 = Var(48) := Var(48) + 7 || 1
;バクステ降月
trigger5 = ((Var(48))%10) = 0
;trigger5 = Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0
;trigger5 = StateNo != 52
trigger5 = PlayerID(Var(46)),StateType != L || (fVar(11) = [20, 26]) || (fVar(11) = 0 && PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -24)
trigger5 = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || (Time > 10)
trigger5 = Helper(20000+id),fVar(29) >= 80 - Random % 20
trigger5 = fVar(30) >= 80 || ((Helper(20000+id),fVar(29) >= 120) && (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 >= 140 || Var(56) % 10 < 4))
trigger5 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 140 + Random % 40
trigger5 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+PlayerID(Var(46)),Vel Y*(12-fVar(36))+(fVar(39)*(12-fVar(36))*((12-fVar(36))-1)/2) < -160||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(2+Var(59))=[0, 2]))
trigger5 = Var(56) = [0, 79]
trigger5 = Random < 200
trigger5 = Var(48) := Var(48) + 8 || 1
;バクステ落月(ゲージ貯め)
trigger6 = ((Var(48))%10) = 0
trigger6 = Var(6) = 0
trigger6 = (Helper(20000+id),fVar(10) <= 5 && Helper(20000+id),fVar(11) <= 5) || (!InGuardDist && !((Helper(20000+id),Var(0)) / 10) && PlayerID(Var(46)),StateNo < 200 && Random < 400)
;trigger6 = StateNo != 52
trigger6 = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || (Time > 10)
trigger6 = Helper(20000+id),fVar(29) >= 140 + Random % 40 - (Var(11) > 0) * 80 || PlayerID(Var(46)),StateNo = [5080, 5081]	; 220
trigger6 = BackEdgeBodyDist > 80 || fVar(30) > 120 || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 >= 220 || Var(11) > 0 || PlayerID(Var(46)),StateNo = [5080, 5081]
trigger6 = PlayerID(Var(46)),MoveType = H || PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(14-fVar(36))+(fVar(39)*(14-fVar(36))*((14-fVar(36))-1)/2)>-60||(Helper(20000+id),Var(6)<=24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
trigger6 = Var(56) = [30, 99]
trigger6 = Random < 150 + (Var(11) > 0 || (PlayerID(Var(46)),StateNo = [5000, 5299])) * 300 + (Helper(20000+id),Var(1) = 1401) * 800 + (Helper(20000+id),Var(1) = 1421) * 200
trigger6 = Var(48) := Var(48) + 9 || 1

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
triggerall = StateNo != 13 && StateNo != 120 && StateNo != [140, 149]
;条件
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(23) < 3
triggerall = (PlayerID(Var(46)),Anim != Var(55) % 100000 && PlayerID(Var(46)),Anim != Var(55) / 100000) || PlayerID(Var(46)),StateNo < 200
;適当に
trigger1 = StateNo != 100
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 <= PlayerID(Var(46)),Const(Size.attack.dist) + 10
trigger1 = (StateNo != [18, 19]) || (Time > 10 && Time % 3 = 1)
trigger1 = Helper(20000+id),fVar(29) > 80 - Random % 30	; 70
trigger1 = Var(56) = [60, 99] ; 70, 99
trigger1 = Random < 100	; 200
;ピンチ！
trigger2 = StateNo != 100
trigger2 = Helper(20000+id),fVar(10) > 10 || Helper(20000+id),fVar(11) > 10
trigger2 = (StateNo != 18 && StateNo != 19) || Time > 20
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 <= PlayerID(Var(46)),Const(Size.attack.dist) + 10
trigger2 = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(3-fVar(36))+(fVar(39)*(3-fVar(36))*((3-fVar(36))-1)/2)>10||(Helper(20000+id),Var(6)<=20-Var(59)*3&&(Var(56)%(1+Var(59))=[0,2]))
trigger2 = Var(56) % 15 >= 2 || P2BodyDist X > 90
trigger2 = Var(56) % 5 >= 2	; Var(56) = [40, 99] ;60
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
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(23) < 4 || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > PlayerID(Var(46)),Const(Size.attack.dist) + 10
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (P2BodyDist X > PlayerID(Var(46)),Const(size.attack.dist) + 50 && !InGuardDist) || Var(56) % 2 || Var(59) > 3
;歩き投げ
trigger1 = ((Helper(20000+id),Var(52)) % 10) = 2
trigger1 = P2BodyDist X <= 10
trigger1 = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200
trigger1 = P2BodyDist X > 20 || Var(59) < 4
trigger1 = 0	; Random < 200

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
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(23) < 4 || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > PlayerID(Var(46)),Const(Size.attack.dist) + 10 || PlayerID(Var(46)),StateType = L
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (P2BodyDist X > PlayerID(Var(46)),Const(size.attack.dist) + 50 && !InGuardDist) || Var(56) % 2 || Var(59) > 3
;固め
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 > 30	;20
trigger1 = ((Helper(20000+id),Var(52)) % 10) != 2 && ((Helper(20000+id),Var(52)) % 10) != 4 && ((Helper(20000+id),Var(52) / 10) % 10) != 4
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 120 ;45
trigger1 = fVar(23) > 1
trigger1 = Var(56) = [0, 29]
trigger1 = Random < 500 ;100
;ダウンに
trigger2 = PlayerID(Var(46)),StateType = L
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > 20
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 70
trigger2 = PlayerID(Var(46)),StateNo != 5110 && PlayerID(Var(46)),StateNo != 5080
trigger2 = fVar(11) = 0 || fVar(11) = [5, 12]
trigger2 = Random < 200 + (P2BodyDist X > 40) * 200
;遠すぎる
trigger3 = P2BodyDist X > 140 || (Var(59) > 3 && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 > 40) ;140
trigger3 = !((Helper(20000+id),Var(52) / 10) % 10) && ((((Helper(20000+id),Var(52) / 100) % 10) != [1, 2]) && ((((Helper(20000+id),Var(52) / 100) % 10) != [4, 5])))
trigger3 = (Var(56) = [0, 19]) || (Helper(20000+id),fVar(29) >= 210 && !PlayerID(Var(46)),NumProj) || (((Helper(20000+id),Var(52) / 100) % 10) = 3 && P2BodyDist X > 220)
trigger3 = Random < 100 + (StateNo = 52 && Helper(20000+id),Var(14)) * 300
;遠くからスパイラルピック(Helper(20000+id),Var(52)がONのとき)
trigger7 = fVar(11) < 40
trigger7 = (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 >= 230
trigger7 = PlayerID(Var(46)),StateType = L
trigger7 = ((Helper(20000+id),Var(52)/100)%10) = 3
trigger7 = 0	; Random < 300

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
triggerall = StateNo != 18 && StateNo != 120 && StateNo != [140, 149]
triggerall = StateNo != 21 || Time > 15
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || (Time > 10 && Time % 2 = 1 && !InGuardDist)
triggerall = (StateNo != 19 && Helper(20000+id),Var(1) != 19) || (Time > 5 && Time % 5 = 1) || P2BodyDist X < 10
triggerall = StateNo != 100 || Time > 10
;条件
triggerall = P2Dist X >= -5
triggerall = !InGuardDist || (StateNo = 19 && Time >= 10) || StateNo = 100
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(23) < 2
triggerall = PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),ctrl || (PlayerID(Var(46)),Time < 20 && Helper(20000+id),Var(17) < 20) || (PlayerID(Var(46)),AnimTime = [-4, -1])
triggerall = PlayerID(Var(46)),P2Dist X >= 0
;適当に
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > 10
trigger1 = BackEdgeBodyDist >= 50 || (fVar(30) >= 60 && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 140) ;40
trigger1 = (PlayerID(Var(46)),StateType != L && !(PlayerID(Var(46)),StateType = A && PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200)) || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 50
trigger1 = StateNo != 13 && StateNo != 19 && StateNo != 21 && StateNo != 100
trigger1 = Helper(20000+id),Var(14) <= 0
trigger1 = Var(59) < 4 || Var(56) % 5 < 1
trigger1 = Var(56) = [50, 99] ;40, 99
trigger1 = Random < 300 ;300
;投げられそうなので後退
trigger2 = P2BodyDist X < 20 ;40
trigger2 = PlayerID(Var(46)),StateType = L && fVar(11) < 10
;trigger2 = ((Helper(20000+id),Var(52)) % 10) != 1 && ((Helper(20000+id),Var(52) / 10) % 10) != 1
;trigger2 = PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime < -1
trigger2 = P2BodyDist X < 10 || ((Var(56) = [60, 99]) && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 20) || (((Helper(20000+id),Var(52))%10)=3&&P2BodyDist X<30)
;歩きから
trigger3 = (StateNo = 13 || StateNo = 19) && Time > 5
trigger3 = StateNo != 13 || (Time > 20 && Random < 500)
trigger3 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 200	; 180
trigger3 = fVar(23) < 6 || P2BodyDist X > 40
trigger3 = PlayerID(Var(46)),StateType != L || (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 20 && fVar(11) < 10)
trigger3 = Var(59) < 4 || Var(56) % 5 < 1
trigger3 = (Var(56) % 50 = [0, 29]) || (Time > 10 && P2BodyDist X < 120)
trigger3 = Random < 400
;敵が空中で近かったら
trigger4 = PlayerID(Var(46)),StateType = A
trigger4 = P2BodyDist X >= -20 ; -50
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 < 40 ;50
trigger4 = PlayerID(Var(46)),MoveType != H
trigger4 = Helper(20000+id),Var(6) >= 25 - Var(59) * 5 + Random % 10
trigger4 = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || (Time > 10 && Random < 200)
trigger4 = P2BodyDist Y+PlayerID(Var(46)),Vel Y*(7-fVar(36))+(fVar(39)*(7-fVar(36))*((7-fVar(36))-1)/2) < -10
trigger4 = PlayerID(Var(46)),ctrl || (PlayerID(Var(46)),StateNo != [5000, 5210]) || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > 50
trigger4 = Random < Var(59) * 50 ;20
;ガード・喰らい後
trigger5 = Helper(20000+id),fVar(10) > 10 || Helper(20000+id),fVar(11) > 10
trigger5 = StateNo != 13
trigger5 = PlayerID(Var(46)),StateType=A||(PlayerID(Var(46)),StateNo>=200&&!PlayerID(Var(46)),ctrl&&(PlayerID(Var(46)),StateNo=Var(55)%100000||PlayerID(Var(46)),StateNo=Var(55)/100000)&&Var(56)%10=[0,Var(59)-2])
trigger5 = (PlayerID(Var(46)),Anim != Var(57) % 100000 && PlayerID(Var(46)),Anim != Var(57) / 100000) || PlayerID(Var(46)),StateNo < 200
trigger5 = Var(56) % 15 >= 2 || P2BodyDist X > 90
trigger5 = Var(59) < 4 || Var(56) % 5 < 1
trigger5 = Var(56) % 5 < 3 ;60
trigger5 = Random < Var(59) * 100 + 500 ;400
;ダッシュ停止
trigger6 = StateNo = 100
trigger6 = Var(59) < 4 || Var(56) % 5 < 2 || ((Helper(20000+id),Var(52) / 100) % 10) = 4
trigger6 = !((Var(48) / 100) % 10)
trigger6 = (((Helper(20000+id),Var(52)) % 10) != [1, 2]) || Time > 20 && PlayerID(Var(46)),StateType != L || PlayerID(Var(46)),StateType = A
trigger6 = ((Helper(20000+id),Var(52) / 100) % 10) != 4 || PlayerID(Var(46)),StateType != L || fVar(11) < 10 || InGuardDist
trigger6 = (InGuardDist && Random < Var(59) * 200) || (Var(56) = [60, 99]) || ((Helper(30000+id),Var(58)) % 10) || ((Helper(20000+id),Var(52) / 100) % 10) = 4	; 40, 99
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
[State -1, 投げ]
type = ChangeState
value = 800 + (Var(59) > 3 && fVar(30) < 120) * 10
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = MoveType != H
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21
triggerall = p2movetype != H && p2stateno != [39, 40]
triggerall = !var(20)
triggerall = Helper(20000+id),Var(14) <= 0
;条件
triggerall = P2Dist X >= -1
triggerall = PlayerID(Var(46)),StateType != L
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) && P2Life > 0
triggerall = (PlayerID(Var(46)),StateType!=A&&PlayerID(Var(46)),StateNo!=[39,40])||(Var(59)<=4&&Helper(20000+id),Var(6)<20-Var(59)*3&&PlayerID(Var(46)),Vel Y<=0&&Var(47)%(1+Var(59))=[0,2])
triggerall = (PlayerID(Var(46)),StateNo != [5200, 5201]) && ((PlayerID(Var(46)),StateNo != [39, 40]) || Var(59) < 4)
;triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || Var(59) >= 4 || StateNo = 100
triggerall = Helper(20000+id),Var(54) < 10	; || (PlayerID(Var(46)),Anim = Var(34) % 100000 || PlayerID(Var(46)),Anim = Var(34) / 100000) || PlayerID(Var(46)),AnimTime > -4
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||PlayerID(Var(46)),AnimTime=[-4,-0]
;歩き投げ
trigger1 = StateNo = 19 || Helper(20000+id),Var(1) = 19
trigger1 = P2BodyDist X < 8
trigger1 = ((Helper(20000+id),Var(52)) % 10) = 2 || StateNo = 19 || Var(56) % 10 < Var(59)
trigger1 = Random < Var(59) * 100 + (Var(59) > 3) * 100
;すかし投げ
trigger2 = (StateNo = 52 && (PrevStateNo = [600, 699])) || StateNo = 1092 || Helper(20000+id),Var(1) = 1092
trigger2 = P2BodyDist X >= -5 || Var(59) > 3
trigger2 = Helper(20000+id),Var(6) <= 0
trigger2 = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || Var(59) > 3
trigger2 = P2BodyDist X < 20
trigger2 = Random < Var(59) * 200

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 対空

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;6~7F, 11F
[State -1, 5A]
type = ChangeState
value = 200
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
triggerall = PlayerID(Var(46)),StateType != L
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 2) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200 && Random < 300) || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = Helper(20000+id),Var(54) < 10 || PlayerID(Var(46)),StateNo < 200
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -7 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 13
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>10&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-5,-1]
triggerall = !((Helper(20000+id),Var(16)/10)%10) && !((Helper(20000+id),Var(16)/100)%10)
;対空らしく
trigger1 = (ctrl || StateNo < 200)	; && StateNo != 100
trigger1 = ((Helper(20000+id),Var(52)) % 10) != 2 || PlayerID(Var(46)),StateType = A
trigger1 = (Helper(20000+id),fVar(10) <= 5 && Helper(20000+id),fVar(11) <= 5) || (!InGuardDist && P2BodyDist X >= 0 && Var(56)%10<4) || ((Helper(20000+id),Var(13)/10) % 10)
trigger1 = !((Helper(20000+id),Var(0)/10)%10)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time > 5 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(4-fVar(36))+(fVar(39)*(4-fVar(36))*((4-fVar(36))-1)/2))>-10)||((Helper(20000+id),Var(13)/10) % 10)
trigger1 = P2BodyDist X >= -20
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 6 <= 60
trigger1 = PlayerID(Var(46)),StateType != A || P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2)) = [-50 - (Var(59) <= 3) * Var(56) % 20, -10]
trigger1 = (Var(56) = [0, 39 + (PlayerID(Var(46)),StateType = A && Helper(20000+id),Var(6) >= 20 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(6-fVar(36))+(fVar(39)*(6-fVar(36))*((6-fVar(36))-1)/2)) <= -20 || StateNo = 100) * 20]) ; 0, 9
trigger1 = Random < 100 + (PlayerID(Var(46)),StateType = A || ((Helper(20000+id),Var(13)/10) % 10)) * Var(59) * 100

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 地上牽制

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;18~21F, 34F, -5F
[State -1, 4B]
type = ChangeState
value = 330
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 20
triggerall = StateNo != 21
triggerall = Var(11) <= 0
;条件
triggerall = P2Dist X >= -5
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(23) < 5
triggerall = PlayerID(Var(46)),StateType != L || (PlayerID(Var(46)),StateNo = 5120 && (PlayerID(Var(46)),AnimTime = [-16, -12]) && P2BodyDist X > 0)
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(9-fVar(36))+(fVar(39)*(9-fVar(36))*((9-fVar(36))-1)/2)>-0||(PlayerID(Var(46)),MoveType!=H&&Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
triggerall = (!((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10))
triggerall = PlayerID(Var(46)),MoveType!=I||PlayerID(Var(46)),ctrl||PlayerID(Var(46)),StateType=A||(Var(59)<4&&PlayerID(Var(46)),Time<15-Var(59)*3)||PlayerID(Var(46)),StateNo<200
triggerall = !((Helper(20000+id),Var(16) / 10) % 10)  || (PlayerID(Var(46)),Time > 10 && PlayerID(Var(46)),AnimTime = [-4, 0])
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (!InGuardDist && Var(56) % 10 < Var(59) + 1) || (StateNo = 100 && Time < 10)
triggerall = Helper(20000+id),Var(54) < 10 || fVar(23) > 1
triggerall = ((Var(51))%10) = 0
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 3) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200&&((Var(56)%3=[0,1])||Life*100/LifeMax>33))	; || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>16&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-11,-1]
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -8 ;-5
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 8
;適当に中段
trigger1 = (ctrl || StateNo < 200)	; && StateNo != 100
;trigger1 = ((Helper(20000+id),Var(52)) % 10) != 2
trigger1 = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0)
trigger1 = P2BodyDist X > 50 - Var(56) % 20
trigger1 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 <= 100
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || Time > 5
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 20 && (!InGuardDist || Var(56) % 10 < 1))
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 10 && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 8 < 60 && PlayerID(Var(46)),StateType != A) || (Time > 10 && Random < 200)
trigger1 = (Var(56) = [40, 69])
trigger1 = Random < 100 + (Helper(20000+id),Var(14) > 1) * 300

;(Near) 7F, 21F, +1F (Far) 9F, 34F, -9F, 58D
[State -1, 5C]
type = ChangeState
value = 210
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 20
triggerall = StateNo != 21
triggerall = Var(11) <= 0
;条件
triggerall = P2Dist X >= -5
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(23) < 5
triggerall = PlayerID(Var(46)),StateType != L || (PlayerID(Var(46)),StateNo = 5120 && (PlayerID(Var(46)),AnimTime = [-7, -4]) && P2BodyDist X > 40)
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(9-fVar(36))+(fVar(39)*(9-fVar(36))*((9-fVar(36))-1)/2)>-90||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
triggerall = (!((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10))
triggerall = PlayerID(Var(46)),MoveType!=I||PlayerID(Var(46)),ctrl||PlayerID(Var(46)),StateType=A||(Var(59)<4&&PlayerID(Var(46)),Time<15-Var(59)*3)||PlayerID(Var(46)),StateNo<200
triggerall = !((Helper(20000+id),Var(16) / 10) % 10)  || (PlayerID(Var(46)),Time > 10 && PlayerID(Var(46)),AnimTime = [-4, 0])
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (!InGuardDist && Var(56) % 10 < Var(59) + 1) || (StateNo = 100 && Time < 10)
triggerall = Helper(20000+id),Var(54) < 10 || fVar(23) > 1
triggerall = ((Var(51))%10) = 0
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 3) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200&&((Var(56)%3=[0,1])||Life*100/LifeMax>33))	; || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>16&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-11,-1]
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -8 ;-5
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 8
;適当に牽制
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
;trigger1 = ((Helper(20000+id),Var(52)) % 10) != 2
trigger1 = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0)
trigger1 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 - ((Var(59) < 4) * (Var(56) % 10) && Random < 400) <= 70
trigger1 = ((StateNo != [18, 19]) && (Helper(20000+id),Var(1) != [18, 19])) || ((StateNo = [18, 19]) && Time > 10) ;5
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || Time > 5
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 20 && (!InGuardDist || ((Helper(20000+id),Var(13)/100) % 10) || Var(56) % 10 < 1))
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 10 && P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 8 < 60 && PlayerID(Var(46)),StateType != A) || (Time > 10 && Random < 200)
trigger1 = (Var(56) = [0, 19])
trigger1 = Random < 200

;(Near) 7F, 21F, +1F (Far) 10F, 32F, -6F, 70D
[State -1, 5D]
type = ChangeState
value = 240
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 20 || StateNo = 100
triggerall = StateNo != 21
triggerall = Var(11) <= 0
;条件
triggerall = P2Dist X >= -15
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(23) < 5
triggerall = PlayerID(Var(46)),StateType != L || (PlayerID(Var(46)),StateNo = 5120 && (PlayerID(Var(46)),AnimTime = [-5, -3]) && P2BodyDist X <= 15)
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>-90||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
triggerall = (!((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10))
triggerall = PlayerID(Var(46)),MoveType!=I||PlayerID(Var(46)),ctrl||PlayerID(Var(46)),StateType=A||(Var(59)<4&&PlayerID(Var(46)),Time<15-Var(59)*3)||PlayerID(Var(46)),StateNo<200
triggerall = !((Helper(20000+id),Var(16) / 10) % 10)  || (PlayerID(Var(46)),Time > 10 && PlayerID(Var(46)),AnimTime = [-4, 0])
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (!InGuardDist && Var(56) % 10 < Var(59) + 1) || (StateNo = 100 && Time < 10)
triggerall = Helper(20000+id),Var(54) < 10 || fVar(23) > 1
triggerall = ((Var(51))%10) = 0
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 3) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200&&((Var(56)%3=[0,1])||Life*100/LifeMax>33)) || ((Helper(20000+id),Var(13)/1000) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>16&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-11,-1]
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -8 ;-5
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 8
;適当に遠くで牽制
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
;trigger1 = ((Helper(20000+id),Var(52)) % 10) != 2
trigger1 = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0)
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 > 50 - Random % 10
trigger1 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 - ((Var(59) < 4) * (Var(56) % 10) && Random < 400) <= 70
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || Time > 5
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 20 && (!InGuardDist || ((Helper(20000+id),Var(13)/100) % 10) || Var(56) % 10 < 1))
trigger1 = (Var(56) = [0, 39]) || PlayerID(Var(46)),StateType = L || fVar(23) > 2 ;49
trigger1 = Random < 150 + Var(59) * 20 + (Helper(20000+id),Var(14) > 1 || fVar(23) > 0) * 400
;ダッシュとか着地から
trigger2 = StateNo = 100 || (StateNo = 52 && (PrevStateNo = [600, 699]))
trigger2 = Time > 3 || P2BodyDist X <= 15
trigger2 = PlayerID(Var(46)),StateType != A || (Helper(20000+id),Var(6) < 10 && PlayerID(Var(46)),Vel Y <= 0)
;trigger2 = ((Helper(20000+id),Var(52)) % 10) != 2
trigger2 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 - ((Var(59) < 4) * (Var(56) % 10) && Random < 200) <= 70 || P2BodyDist X < 15
trigger2 = Random < 100 + (P2BodyDist X < 15) * 300

;5~6F, 17F, -2F, 52D
[State -1, 2B]
type = ChangeState
value = 430
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || (StateNo = 430 && AnimElem = 5,>= 0)
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 20
triggerall = StateNo != 21
triggerall = Var(11) <= 0
;条件
triggerall = P2Dist X >= -5
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || (fVar(23) < 6 && StateNo != 100)
triggerall = PlayerID(Var(46)),StateType != L || (PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -2 && P2BodyDist X <= 50)
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(7-fVar(36))+(fVar(39)*(7-fVar(36))*((7-fVar(36))-1)/2)>0||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
triggerall = (!((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10))
triggerall = PlayerID(Var(46)),MoveType!=I||PlayerID(Var(46)),ctrl||(PlayerID(Var(46)),AnimTime!=[-20,-10])||PlayerID(Var(46)),StateType=A||(Var(59)<4&&PlayerID(Var(46)),Time<15-Var(59)*3)||PlayerID(Var(46)),StateNo<200
triggerall = !((Helper(20000+id),Var(16) / 10) % 10)  || (PlayerID(Var(46)),Time > 10 && PlayerID(Var(46)),AnimTime = [-8, 0])
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || ((!InGuardDist || ((Helper(20000+id),Var(13)/10) % 10)) && (Var(56) % 10 < 6 || Var(59) > 3))
triggerall = Helper(20000+id),Var(54) < 10 || fVar(23) > 1
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 3) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200&&((Var(56)%3=[0,1])||Life*100/LifeMax>33)) || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>16&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-5,-1]
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -8 ;-5
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 8
;適当に牽制
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
trigger1 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 = [0, 47 + ((Var(59) < 4) * ((Var(56) % 30)) && Random < 500)]
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 10 && Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0 && Random < Var(59) * 100)
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 10 && (!InGuardDist || ((Helper(20000+id),Var(13)/10) % 10) || Var(56) % 10 < (5 - Var(59))))
trigger1 = (Var(56) = [0, 59]) || (PlayerID(Var(46)),StateType = L && Random < 300) ;49
trigger1 = 0	; Random < Var(59) * 30 + (Helper(20000+id),Var(1) != [18, 19]) * 30 + ((P2BodyDist X < 90 + Random % 30) && (Helper(20000+id),Var(14) > 0 || fVar(23) > 0) * Var(59) * 200) + (Var(59) > 3) * 100
;ダッシュから
trigger2 = StateNo = 100
trigger2 = Time > 5
;trigger2 = ((Helper(20000+id),Var(52)) % 10) != 2 && ((Helper(20000+id),Var(52) / 10) % 10) != 2 && ((Helper(20000+id),Var(52) / 100) % 10) != 2
;trigger2 = (((Helper(20000+id),Var(52)) % 10) != 1 && ((Helper(20000+id),Var(52) / 10) % 10) != 1) || (P2BodyDist X > 50 && Var(56) = [0, 39])
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 7 = [-40, 45 + ((Var(59) < 4) * (Var(56) % 20) && Random < 400)]
trigger2 = 0	; Random < Var(59) * 60 + 60	; + 100
;すかし下段
trigger3 = StateNo = 52
trigger3 = (PrevStateNo = [600, 699]) || PrevStateNo = [1400, 1499]
trigger3 = (PlayerID(Var(46)),ctrl || fVar(23) < 1) && PlayerID(Var(46)),StateType != C
trigger3 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 = [-20, 45 + ((Var(59) < 4) * (Var(56) % 20) && Random < 400)]
trigger3 = Var(56) = [0, 29]
trigger3 = Random < Var(59) * 200 + 200
;ガードされて
trigger4 = (StateNo = 400 || StateNo = 430) && MoveContact
trigger4 = StateNo != 400 || (PrevStateNo != 400 && Var(56) % 10 < 4)
trigger4 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 <= 45 + (Var(59) < 3) * (Var(56) % 20)
trigger4 = Var(56) % 6 < 4 || P2BodyDist X < 30	; (Var(56) = [0, 29])
trigger4 = fVar(23) > 8
trigger4 = 0	; Random < Var(59) * 300

;5~7F, 13F, +0F, 47D
[State -1, 2A]
type = ChangeState
value = 400
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || (StateNo = 400 && AnimElem = 3,>= 0)
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 20 || StateNo >= 200
triggerall = StateNo != 21
triggerall = Var(11) <= 0 || (PlayerID(Var(46)),StateNo = 9900 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2)) >= 60)
;条件
triggerall = P2Dist X >= -5
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || (fVar(23) < 6 && StateNo != 100)
triggerall = PlayerID(Var(46)),StateType != L || (PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -3 && P2BodyDist X <= 40)
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(7-fVar(36))+(fVar(39)*(7-fVar(36))*((7-fVar(36))-1)/2)>0||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
triggerall = (!((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10))
triggerall = PlayerID(Var(46)),MoveType!=I||PlayerID(Var(46)),ctrl||(PlayerID(Var(46)),AnimTime!=[-20,-10])||PlayerID(Var(46)),StateType=A||(Var(59)<4&&PlayerID(Var(46)),Time<15-Var(59)*3)||PlayerID(Var(46)),StateNo<200
triggerall = !((Helper(20000+id),Var(16) / 10) % 10)  || (PlayerID(Var(46)),Time > 10 && PlayerID(Var(46)),AnimTime = [-8, 0])
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || ((!InGuardDist || ((Helper(20000+id),Var(13)/10) % 10)) && (Var(56) % 10 < 6 || Var(59) > 3))
triggerall = Helper(20000+id),Var(54) < 10 || fVar(23) > 1
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 3) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200&&((Var(56)%3=[0,1])||Life*100/LifeMax>33)) || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>16&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-5,-1]
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -8 ;-5
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 8
;適当に牽制
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
trigger1 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 = [0, 47 + ((Var(59) < 4) * ((Var(56) % 30)) && Random < 500)]
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 10 && Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0 && Random < Var(59) * 200) || PlayerID(Var(46)),StateType = L
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 10 && (!InGuardDist || ((Helper(20000+id),Var(13)/10) % 10) || Var(56) % 10 < (5 - Var(59))))
trigger1 = (Var(56) = [0, 69]) || (PlayerID(Var(46)),StateType = L && Random < 600) ;49
trigger1 = Random < Var(59) * 40 + (Helper(20000+id),Var(1) != [18, 19]) * 100 + ((P2BodyDist X < 90 + Random % 30) && (Helper(20000+id),Var(14) > 0 || fVar(23) > 0) * Var(59) * 200) + (Var(59) > 3) * 100
;ダッシュから
trigger2 = StateNo = 100
trigger2 = Time > 5
;trigger2 = ((Helper(20000+id),Var(52)) % 10) != 2 && ((Helper(20000+id),Var(52) / 10) % 10) != 2 && ((Helper(20000+id),Var(52) / 100) % 10) != 2
;trigger2 = (((Helper(20000+id),Var(52)) % 10) != 1 && ((Helper(20000+id),Var(52) / 10) % 10) != 1) || (P2BodyDist X > 50 && Var(56) = [0, 39])
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 7 = [-40, 35 + ((Var(59) < 4) * (Var(56) % 20) && Random < 400)]
trigger2 = Random < Var(59) * 60 + 120	; + 100
;すかし下段
trigger3 = StateNo = 52
trigger3 = PlayerID(Var(46)),ctrl && PlayerID(Var(46)),StateType != C
trigger3 = Helper(20000+id),fVar(29) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 = [-20, 40 + ((Var(59) < 4) * (Var(56) % 20) && Random < 400)]
trigger3 = 0	; Random < 800
;ガードされて
trigger4 = StateNo = 400 && MoveContact
trigger4 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 <= 35 + (PrevStateNo != 400) * (Var(59) < 3) * (Var(56) % 10)
trigger4 = Var(56) % 6 < 4 || P2BodyDist X < 20	; (Var(56) = [0, 29])
trigger4 = fVar(23) > 4
trigger4 = Var(59) * 300

;10~14F, 30F, -4F, 72D
[State -1, 3B]
type = ChangeState
value = 340
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 100 || (StateNo = 400 && AnimElem = 3,>= 0) || (StateNo = 430 && AnimElem = 5,>= 0)
triggerall = (StateNo != 13 && Helper(20000+id),Var(1) != 13) || Time > 20
triggerall = StateNo != 21
triggerall = Var(11) <= 0 || (PlayerID(Var(46)),StateNo = 9900 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2)) >= 60)
;条件
triggerall = P2Dist X >= -5
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || (fVar(23) < 8 && StateNo != 100)
triggerall = PlayerID(Var(46)),StateType != L || (PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -7 && P2BodyDist X <= 100)
triggerall = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>0||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
triggerall = (!((Helper(30000+id),Var(58)) % 10) && !((Helper(30000+id),Var(58) / 1000) % 10))
triggerall = PlayerID(Var(46)),MoveType!=I||PlayerID(Var(46)),ctrl||(PlayerID(Var(46)),AnimTime!=[-20,-10])||PlayerID(Var(46)),StateType=A||(Var(59)<4&&PlayerID(Var(46)),Time<15-Var(59)*3)||PlayerID(Var(46)),StateNo<200
triggerall = !((Helper(20000+id),Var(16) / 10) % 10)  || (PlayerID(Var(46)),Time > 10 && PlayerID(Var(46)),AnimTime = [-8, 0])
triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || ((!InGuardDist || ((Helper(20000+id),Var(13)/100) % 10)) && (Var(56) % 10 < 6 || Var(59) > 3))
triggerall = Helper(20000+id),Var(54) < 10
triggerall = !InGuardDist || (Var(59) < 5 && PlayerID(Var(46)),Time < 8 - (Var(59) > 3) * 4 && PlayerID(Var(46)),StateNo >= 200 && PlayerID(Var(46)),PrevStateNo < 200&&((Var(56)%3=[0,1])||Life*100/LifeMax>33)) || ((Helper(20000+id),Var(13)/10) % 10)
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),StateNo<200||(PlayerID(Var(46)),Time>16&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-11,-1]
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -8 ;-5
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),Time > 8
;適当に牽制
trigger1 = (ctrl || StateNo < 200) && StateNo != 100
trigger1 = Helper(20000+id),fVar(29) >= 30 - Random % 10
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 <= 100 + ((Var(59) < 4) * ((Var(56) % 20)) && Random < 400)
trigger1 = (StateNo != 18 && Helper(20000+id),Var(1) != 18) || (Time > 5 && Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0 && Random < Var(59) * 100) || PlayerID(Var(46)),StateType = L
trigger1 = ((StateNo != 13 && Helper(20000+id),Var(1) != 13)) || (Time > 10 && (!InGuardDist || ((Helper(20000+id),Var(13)/100) % 10) || Var(56) % 10 < (5 - Var(59))))
trigger1 = (Var(56) = [0, 49]) || (PlayerID(Var(46)),StateType = L && Random < 400) ;49
trigger1 = Random < Var(59) * 50 + 100 + (Helper(20000+id),Var(1) != [18, 19]) * 50 + (Helper(20000+id),Var(14) > 0 || fVar(23) > 0) * 200
;ダッシュから
trigger2 = StateNo = 100
trigger2 = Time > 3
trigger2 = Helper(20000+id),fVar(29) >= 50 - Random % 20
trigger2 = ((Helper(20000+id),Var(52)) % 10) != 2 && ((Helper(20000+id),Var(52) / 10) % 10) != 2 && ((Helper(20000+id),Var(52) / 100) % 10) != 2
trigger2 = (((Helper(20000+id),Var(52)) % 10) != 1 && ((Helper(20000+id),Var(52) / 10) % 10) != 1) || (P2BodyDist X > 50 && Var(56) = [0, 39])
trigger2 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 7 <= 100 + ((Var(59) < 4) * (Var(56) % 20) && Random < 400)
trigger2 = Random < Var(59) * 50 + 150	; + 100

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; 空中牽制

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;8F
[State -1, 落月]
type = ChangeState
value = 1400
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A
triggerall = ctrl || StateNo = 105
;triggerall = Var(11) <= 0 || (PlayerID(Var(46)),StateNo = 9900 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2)) >= 60)
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
;triggerall = P2Dist X >= 0 || P2Dist X < -100
;triggerall = PlayerID(Var(46)),StateType != L
;triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) || fVar(23) < 5
;triggerall = Pos Y + (Const(Movement.Yaccel) * 2 * 3 / 2 + Vel Y * 2) < 10
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time>20&&PlayerID(Var(46)),Vel Y>=-1)||PlayerID(Var(46)),AnimTime=[-10,-1]
;垂直
trigger1 = StateNo != 105
trigger1 = Var(5) = 1 || Var(5) = 4
trigger1 = Var(11) <= 0 || (PlayerID(Var(46)),StateNo = 9900 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2)) >= 60)
trigger1 = Pos Y < -30 && Vel Y < 1	; 2
;trigger1 = PlayerID(Var(46)),StateType = L
trigger1 = PlayerID(Var(46)),StateType != A || PlayerID(Var(46)),StateNo = 9900
;trigger1 = ((Var(48))%10) != [1, 8]	; -1
trigger1 = (P2Dist X = [-30, -5]) || ((P2BodyDist X = [-15, 5]) && Var(56) % 12 < 4)
trigger1 = fVar(11) < 6	; 8
trigger1 = Random < 400	
;バクステから
trigger2 = StateNo = 105 && Time > 5
trigger2 = ((Var(48))%10) = 9
trigger2 = Random < Var(59) * 100 + 600

;17F, X = Y = 6.5
[State -1, 泳月]
type = ChangeState
value = 1430
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A
triggerall = ctrl || StateNo = 105
triggerall = Var(11) <= 0 || (PlayerID(Var(46)),StateNo = 9900 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2)) >= 60)
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= 0 || P2Dist X < -100
triggerall = PlayerID(Var(46)),StateType != L || fVar(11) < 20 || (fVar(11) = 0 && PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -20)
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) || fVar(23) < 8	; || Var(11) > 0
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -12 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),AnimTime > -10
;triggerall = Pos Y + (Const(Movement.Yaccel) * 2 * 3 / 2 + Vel Y * 2) < 10
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time>20&&PlayerID(Var(46)),Vel Y>=-1)||PlayerID(Var(46)),AnimTime=[-10,-1]
;垂直
trigger1 = StateNo != 105
trigger1 = ((Var(48))%10) != 5	; -1
trigger1 = Helper(20000+id),fVar(29) - 120 <= P2BodyDist Y
trigger1 = Helper(20000+id),fVar(29) - 70 - Random % 20 >= P2BodyDist Y
trigger1 = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>-80||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
trigger1 = Var(56) % 10 < 6
trigger1 = Random < 100
;バクステから
trigger2 = StateNo = 105 && Time > 10 + (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 < 100) * 5
trigger2 = ((Var(48))%10) = 7
trigger2 = Random < Var(59) * 100 + 800

;
[State -1, 降月]
type = ChangeState
value = 1420
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A
triggerall = ctrl || StateNo = 105
triggerall = Var(11) <= 0 || (PlayerID(Var(46)),StateNo = 9900 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2)) >= 60)
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
;triggerall = P2Dist X >= 0 || P2Dist X < -100
triggerall = PlayerID(Var(46)),StateType != L || fVar(11) < 24 || (fVar(11) = 0 && PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -24) || (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > 180)
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) || fVar(23) < 8 || Var(11) > 0
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -12 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),AnimTime > -10
;triggerall = Pos Y + (Const(Movement.Yaccel) * 2 * 3 / 2 + Vel Y * 2) < 10
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time>20&&PlayerID(Var(46)),Vel Y>=-1)||PlayerID(Var(46)),AnimTime=[-10,-1]
triggerall = !((Helper(20000+id),Var(16) / 100) % 10)
triggerall = !((Helper(30000+id),Var(58)) % 10)
triggerall = !((Helper(30000+id),Var(58) / 10) % 10)
;垂直
trigger1 = StateNo != 105
trigger1 = ((Var(48))%10) != [1, 5]	; -1
trigger1 = Helper(20000+id),fVar(29) > 60 || P2Dist X < -80
trigger1 = !((Helper(20000+id),Var(16) / 100) % 10)
trigger1 = Vel Y < -1
trigger1 = Var(56) % 10 > 6
trigger1 = Random < 300
;バクステから
trigger2 = StateNo = 105 && Time > 10 + (P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 < 100) * 5
trigger2 = ((Var(48))%10) = 8
trigger2 = Random < Var(59) * 100 + 800

;10~14F, 30F
[State -1, 降月追加スライディング]
type = ChangeState
value = 1422
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType != A
triggerall = StateNo = 1421 && AnimTime <= 0
triggerall = Var(11) <= 0
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L || fVar(11) < 10 || (fVar(11) = 0 && PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -10)
triggerall = !((Helper(30000+id),Var(58)) % 10)
triggerall = !((Helper(30000+id),Var(58) / 10) % 10)
;trigger1 = Helper(20000+id),fVar(29) >= 20 - Random % 20 || (fVar(0) && fVar(23))
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 5 <= 160 + ((Var(59) < 4) * ((Var(56) % 20)) && Random < 400)
trigger1 = PlayerID(Var(46)),StateType!=A||P2BodyDist Y+PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((10-fVar(36))-1)/2)>-10||(Helper(20000+id),Var(6)<24-Var(59)*4&&(Var(56)%(1+Var(59))=[0,2]))
trigger1 = Var(56) % 5 < 4 || fVar(0) > 0
trigger1 = Random < 600

;(垂直) 2~6F, 70D, (斜めor小ジャンプ) 7~9F, 28D
[State -1, JB]
type = ChangeState
value = 631
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A
triggerall = ctrl
triggerall = Var(11) <= 0 || (PlayerID(Var(46)),StateNo = 9900 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2)) >= 60)
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= -25	; -30
triggerall = PlayerID(Var(46)),StateType != L || (PlayerID(Var(46)),StateNo = 5120 && PlayerID(Var(46)),AnimTime > -3) || (fVar(11) > 0 && fVar(11) < 3)
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) || fVar(23) < 5
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -12 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),AnimTime > -10
triggerall = !((Helper(30000+id),Var(58)) % 10)
triggerall = Pos Y + (Const(Movement.Yaccel) * 2 * 3 / 2 + Vel Y * 2) < 10
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time>20&&PlayerID(Var(46)),Vel Y>=-1)||PlayerID(Var(46)),AnimTime=[-10,-1]
;垂直
trigger1 = Vel X = 0	; && var(5) != [2, 3]
trigger1 = ((Var(48))%10) = 5 || Var(56) % 10 < Var(59) * 3 || Var(59) > 3	; -1
trigger1 = P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * (2-fVar(36)) * (fVar(31) > 40) < 100 + Var(56) % 20
trigger1 = P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(2-1)/2)*2)+(PlayerID(Var(46)),Vel Y*(2-fVar(36))+(fVar(39)*(2-fVar(36))*((2-fVar(36))-1)/2)) = [-40, 30 + Var(56) % 20]
trigger1 = Random < 900 - (Var(59) < 3) * 100
;めくりとか
trigger2 = Vel X > 0
trigger2 = Vel Y >= 0
trigger2 = P2BodyDist X - Vel X * 6 - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 4 < -10
trigger2 = (P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(7-1)/2)*7)+(PlayerID(Var(46)),Vel Y != 0)*(7*(PlayerID(Var(46)),Vel Y)+(7*(7+1)/2)*fVar(39)) = [20, 40])	; 20 130
trigger2 = Random < Var(59) * 200
;垂直
trigger3 = Vel X = 0 && var(5) = 1
trigger3 = Helper(20000+id),fVar(29) - Vel X * (10-fVar(36)) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * (10-fVar(36)) * (fVar(31) > 40) < 60 + Var(56) % 30
trigger3 = P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(10-1)/2)*10)+(PlayerID(Var(46)),Vel Y*(10-fVar(36))+(fVar(39)*(10-fVar(36))*((12-fVar(36))-1)/2)) = [-90 - Var(56) % 20, -60]
trigger3 = Var(56) % 10 < 4
trigger3 = Random < 200 + (Var(59) > 3) * 200

;8~12F
[State -1, JC]
type = ChangeState
value = 610
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A
triggerall = ctrl
triggerall = Var(11) <= 0 || (PlayerID(Var(46)),StateNo = 9900 && P2BodyDist Y+(PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2)) >= 60)
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L || ((fVar(11) < 4 || fVar(11) < 9) && Vel Y >= -1)
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) || Vel Y >= 0 || fVar(23) < 8
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -12 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),AnimTime > -10
triggerall = Pos Y + (Const(Movement.Yaccel) * 8 * 9 / 2 + Vel Y * 8) < 40
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time>20&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-10,-1]
triggerall = ((Var(48))%10) != 5 && ((Var(48))%10) != [7, 9]
;斜め
trigger1 = P2BodyDist X - Vel X * 8 > -20 || fVar(31) < 80 || PlayerID(Var(46)),StateType = A || P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(8-1)/2)*8) <= 60
trigger1 = Vel Y > -2 || P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(8-1)/2)*8)+(PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2)) < -30
trigger1 = Var(5) != 4 || Vel Y > -2 || P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(8-1)/2)*8)+(PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2)) < 20
trigger1 = Helper(20000+id),fVar(29) + Vel X * (11-fVar(36)) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * (11-fVar(36)) * (fVar(31) > 40) < 80 + Var(56) % 30
trigger1 = P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(8-1)/2)*8)+(PlayerID(Var(46)),Vel Y*(8-fVar(36))+(fVar(39)*(8-fVar(36))*((8-fVar(36))-1)/2)) = [-40, 50 + Var(56) % 20 - (Vel Y <= -1) * 20] ;100
;trigger1 = Var(59) > 2 || Var(56) % 6 < Var(59) + 1 || ((Var(48))%10) = [1, 4]	; 2, 3
trigger1 = Random < 300 + (Vel Y >= 1 || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),StateType = A) * 300 - (Var(59) < 3) * 100
;空中受け身後, リバサ気味に
trigger2 = StateNo = 5210
trigger2 = Time < 9
trigger2 = Random < Var(59) * 200 + 200

;17~22F
[State -1, JD]
type = ChangeState
value = 650
;テンプレ
triggerall = !IsHelper
triggerall = Var(59) > 0
triggerall = RoundState = 2 && Alive
;必要条件
triggerall = StateType = A
triggerall = ctrl
triggerall = Var(11) <= 0
triggerall = !NumPartner || Helper(20000+id),Var(55) = 0 || sysfVar(2) = 0
;条件
triggerall = P2Dist X >= 0
triggerall = PlayerID(Var(46)),StateType != L || ((fVar(11) < 4 || fVar(11) < 9) && Vel Y >= -1)
triggerall = (PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200) || Vel Y >= 0 || fVar(23) < 8
triggerall = PlayerID(Var(46)),StateNo != 5201 || PlayerID(Var(46)),AnimTime > -12 ;-4
triggerall = PlayerID(Var(46)),StateNo != 5210 || PlayerID(Var(46)),AnimTime > -10
triggerall = Pos Y + (Const(Movement.Yaccel) * 7 * 8 / 2 + Vel Y * 7) < 40
triggerall = (PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)%100000)&&(PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)||PlayerID(Var(46)),MoveType!=A||(PlayerID(Var(46)),Time>20&&PlayerID(Var(46)),Vel Y>=0)||PlayerID(Var(46)),AnimTime=[-10,-1]
triggerall = ((Var(48))%10) != [7, 8]
;中段ではない
trigger1 = ctrl
trigger1 = Vel X >= 0 && (Vel X > 0 || P2BodyDist X < 100 && (Var(56) = [40, 99]))
trigger1 = Helper(20000+id),fVar(29) - Vel X * 17 > 20	; 8
trigger1 = P2BodyDist X-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10>60||Vel X<=0||(Var(5)=2&&P2BodyDist X-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10>40)||(Var(5)=3&&P2BodyDist X-Helper(20000+id),fVar(2)*PlayerID(Var(46)),Vel X*10>70)
trigger1 = ((Var(48))%10) != 5 && ((Var(48))%10) != 6 && ((Var(48))%10) != 7	; -1
;trigger1 = Helper(20000+id),fVar(29) - Vel X * (22-fVar(36)) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * (10-fVar(36)) * (fVar(31) > 50) < 100 + Var(56) % 40 ;100
trigger1 = (P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(17-1)/2)*17)+(PlayerID(Var(46)),Vel Y*(17-fVar(36))+(fVar(39)*(17-fVar(36))*((17-fVar(36))-1)/2)) = [-70 - (var(5) = [2, 3]) * -50, 110 + Var(56) % 40]) || (Var(5) = 2 || Var(5) = 3)
trigger1 = Vel Y > -3 || P2BodyDist Y-((Vel Y+Const(Movement.Yaccel)*(17-1)/2)*17)+(PlayerID(Var(46)),Vel Y*(17-fVar(36))+(fVar(39)*(17-fVar(36))*((17-fVar(36))-1)/2)) < -20
trigger1 = ((Var(5) = 2 || Var(5) = 3) && (Vel Y * 100) < -200) || ((Var(5) = 0 || Var(5) = 1 || Var(5) = 4) && ((Vel Y * 100) < 00))
trigger1 = Var(56) % 10 < 3 || ((Helper(20000+id),Var(52) / 100) % 10) = 3 || P2BodyDist X - Vel X * 17 >= 30 + Random % 10
trigger1 = Random < 900
;昇り中段から
trigger2 = StateNo = 605 || StateNo = 630
;すぱいらるー！
trigger3 = ((Var(48))%10) = 7
trigger3 = ((Var(5) = 2 || Var(5) = 3) && P2BodyDist X - Vel X * (22-fVar(36)) - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * (22-fVar(36)) < 200) || ((Var(5) = 1 || Var(5) = 4) && ((Vel Y * 100) < -80))
trigger3 = ((Var(5) = 2 || Var(5) = 3) && (Vel Y * 100) >= -600) || ((Var(5) = 0 || Var(5) = 1 || Var(5) = 4) && ((Vel Y * 100) >= -420))
trigger3 = Vel X <= 0 || ((Var(5) = 2 && P2BodyDist X < 120) || (Var(5) = 3 && P2BodyDist X < 150) || Var(5) = 1 && P2BodyDist X < 120 || Var(5) = 4 && P2BodyDist X < 180)

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
triggerall = ctrl || StateNo = 13 || (StateNo = [18, 19]) || StateNo = 21 || StateNo = 100	; || (StateNo = 5120 && AnimTime = 0)
triggerall = StateNo != [120, 159]
triggerall = (var(5) != [2, 3]) || StateType != A
;条件
triggerall = StateNo != 19 || (Time > 5 || Random < 300)  || Helper(20000+id),Var(54) >= 10 || NumEnemy >= 2 && Helper(20000+id),Var(55) || Var(59) > 3
triggerall = StateNo != 21 || (Time > 10 && Random < 200) || Helper(20000+id),Var(54) >= 10
triggerall = StateNo != 100 || (Time > 10 && (Random < 100 || Helper(20000+id),Var(54) >= 10) || ((PlayerID(Var(46)),Anim=Helper(20000+id),Var(20)%100000||PlayerID(Var(46)),Anim!=Helper(20000+id),Var(20)/100000)&&PlayerID(Var(46)),StateNo >= 200))
;triggerall = !((Var(48) / 100) % 10) || (PlayerID(Var(46)),HitDefAttr = SCA, AA, AT)
;これは誰でもガードできるだろjk
trigger1 = P2BodyDist X>=200||PlayerID(Var(46)),Time>=50-Var(59)*10||PlayerID(Var(46)),MoveType!=A||PlayerID(Var(46)),NumProj||PlayerID(Var(46)),StateNo<200||Helper(20000+id),Var(1)=52||Helper(20000+id),Var(54)>=10
trigger1 = InGuardDist || ((Helper(20000+id),Var(0)) % 10) ; || ((Helper(20000+id),Var(0) / 10) % 10)
;ガード後、ダウン後とかに
trigger2 = P2BodyDist X >= 30 || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),Pos Y >= 0 ; ||((Helper(20000+id),Var(0) / 10) % 10))
trigger2 = Helper(20000+id),fVar(10)>0||Helper(20000+id),fVar(11)>0||Helper(20000+id),Var(16)||Helper(20000+id),Var(1)=13||Helper(20000+id),Var(1)=18||(PrevStateNo=[120, 159])||PrevStateNo>199||Helper(20000+id),Var(1)>199||Helper(20000+id),Var(1)=[39,40]
trigger2 = InGuardDist || ((Helper(20000+id),Var(0)) % 10) || ((Helper(20000+id),Var(0) / 10) % 10)
;trigger2 = Random < Var(59) * 100 + 600 || Var(59) > 3
;めくり
trigger3 = NumHelper(20000+id)
trigger3 = ((Helper(20000+id),Var(0) / 10) % 10)
trigger3 = Var(59) > 1 || PlayerID(Var(46)),ctrl || PlayerID(Var(46)),StateNo < 200 || PlayerID(Var(46)),MoveType != A
trigger3 = Random < NumEnemy * Var(59) * (50 + (Life * 100 / LifeMax <= 40) * 50) || Var(59) >= 4 || Helper(20000+id),Var(53) = 5
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
triggerall = PlayerID(Var(46)),MoveType != H || PlayerID(Var(46)),StateNo < 200 || fVar(23) < 4 || P2BodyDist X - Helper(20000+id),fVar(2) * PlayerID(Var(46)),Vel X * 10 > PlayerID(Var(46)),Const(Size.attack.dist) + 10
;triggerall = (Helper(20000+id),fVar(10) <= 0 && Helper(20000+id),fVar(11) <= 0) || (P2BodyDist X > PlayerID(Var(46)),Const(size.attack.dist) + 50 && !InGuardDist) || Var(56) % 2 || Var(59) > 3
;めくりが見えないひとっぽいこうどう
trigger1 = Var(59) < 4
trigger1 = fVar(11) > 0 && floor(fVar(11)) % 5 = 1
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
triggerall = Power >= 1000
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
trigger1 = P2BodyDist X <= 90 + (4 - Var(59)) * Var(56) % 10
trigger1 = P2BodyDist Y >= -37 + (4 - Var(59)) * Var(56) % 10
trigger1 = Var(56) = [80 - (Power >= 2000) * Power / 100 - (BackEdgeBodyDist <= 60 && fVar(30) <= 70) * 10, 99]
trigger1 = Random < 20 + ((100*life/const(data.life))<=30 && Var(59) > 3)* 30
;タッグ戦でガーキャン
trigger2 = Var(59) > 3
trigger2 = NumPartner && NumEnemy >= 2
trigger2 = Helper(20000+id),fVar(9) > 0
trigger2 = PlayerID(Var(46)),Vel Y >= 0
trigger2 = PlayerID(Var(46)),MoveType = A && PlayerID(Var(46)),StateNo >= 200
trigger2 = Helper(20000+id),fVar(12) + PlayerID(var(46)),AnimTime > 8 - (P2BodyDist X <= 25) * 3 || PlayerID(var(46)),AnimTime >= 1
trigger2 = P2BodyDist X <= 90
trigger2 = P2BodyDist Y >= -35
trigger2 = Var(56) = [80 - (Power >= 2000) * Power / 100, 99]
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
trigger1 = Helper(20000+id),fVar(29) >= 50
trigger1 = Random < 300 + Var(59) * 100
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
trigger1 = FrontEdgeBodyDist < 80	; 60
trigger1 = Helper(20000+id),Var(11) = 0 || Helper(20000+id),Var(11) < -30
;ぱーとなーといっしょ
trigger2 = NumPartner
trigger2 = Partner,Alive
trigegr2 = (PrevStateNo != [105, 106]) || Helper(20000+id),Var(11) + facing * Partner,facing * Partner,Vel X * 5 > -60
trigger2 = facing * Partner,facing * Partner,Vel X <= 0 || Partner,StateNo != [99, 101]
trigger2 = Helper(20000+id),fVar(8) + facing * Partner,facing * Partner,Vel X * 10 < -70
trigger2 = Partner,StateNo != [358002, 358004]

