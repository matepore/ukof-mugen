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

;-| Double Motions |--------------------------------------------------------
[Command]
name = "Double"
command = ~D, DF, F, a+y

[Command]
name = "Double"
command = ~D, DF, F, z

[Command]
name = "Swallow&dragon"
command = ~D, F, D, F, a+y
time = 30

[Command]
name = "Swallow&dragon"
command = ~D, F, D, F, z
time = 30

;-| Super Motions |--------------------------------------------------------
[Command]
name = "q_fwd"
command = /F, a+x
time = 1

[Command]
name = "holdback"
command = /$B
time = 1

[command]
name = "holdfwd"
command = /$F
time = 1

[Command]
name = "q_back"
command = /B, a+x
time = 1

[Command]
name = "Swallow_of_heaven"
command = ~F, D, DF, x+y
time = 20

[Command]
name = "Lotus"
command = ~D, F, D, F, x
time = 30

[Command]
name = "Lotus"
command = ~D, F, D, F, y
time = 30

[Command]
name = "Princess_a"
command = ~D, F, D, F, a
time = 30

[Command]
name = "Princess_b"
command = ~D, F, D, F, b
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "ura"
command = F, F, a+b

[Command]
name = "Doble"
command = ~x+y
time = 1

[Command]
name = "syajyou"
command = ~F, D, B, F, a
time = 40

[Command]
name = "syajyou"
command = ~F, D, B, F, b
time = 40

[Command]
name = "syajyou"
command = ~B, DB, D, DF, F, a
time = 20

[Command]
name = "syajyou"
command = ~B, DB, D, DF, F, b
time = 20

[Command]
name = "sousyou_x"
command = ~D, DB, B, x

[Command]
name = "sousyou_y"
command = ~D, DB, B, y

[Command]
name = "renkobi_a"
command = ~D, DB, B, a

[Command]
name = "renkobi_b"
command = ~D, DB, B, b

[Command]
name = "tenshin_x"
command = ~F, D, DF, x
time = 20

[Command]
name = "tenshin_y"
command = ~F, D, DF, y
time = 20

[Command]
name = "hakki_x"
command = ~D, DF, F, x

[Command]
name = "hakki_y"
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

;-| Button Combination |-----------------------------------------------
[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "recovery"
command = z
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
name = "back"
command = B
time = 1

[Command]
name = "downback"
command = DB
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
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

;---------------------------------------------------------------------------
[Statedef -1]
;===========================================================================

;poweradd x
[State -1, poweradd x]
type = ChangeState
value = 910
triggerall = statetype = S
triggerall = Var(59) != 1
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

;--------------------------------------------------------------------------
[State -1, Throw]
type = ChangeState
value = 915
triggerall = command = "c"
triggerall = Var(59) != 1
triggerall = statetype != A
triggerall = stateno != 100
trigger1 = ctrl

;--------------------------------------------------------------------------
[State -1, Throw]
type = ChangeState
value = 916
triggerall = command = "c"
triggerall = Var(59) != 1
triggerall = statetype = A
triggerall = stateno != 100
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, T S]
type = ChangeState
value = 914
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
;---------------------------------------------------------------------------
[State -1, T S]
type = ChangeState
value = 913
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100
;---------------------------------------------------------------------------
;---------------------
;　燕龍双天牙
[State -1]
type = ChangeState
value = 3900
triggerall = command = "Swallow&dragon" && statetype != A && (var(5) > 0)
triggerall = (!numhelper(10000)) && (var(56) = 1) && power >= 3000
trigger1 = ctrl || (Anim = [99,101])
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = (stateno = 710) && (movecontact)

;---------------------
;　ダブルアサルト
[State -1]
type = ChangeState
value = 3500
triggerall = command = "Double" && statetype != A
triggerall = (!numhelper(10000)) && (var(56) = 1) && power >= 1000
trigger1 = ctrl || (Anim = [99,101])
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = (stateno = 710) && (movecontact)

;---------------------
;　双掌天蓮華
[State -1]
type = ChangeState
value = 3100
triggerall = command = "Lotus" && statetype != A && power >= 2000
trigger1 = ctrl || (Anim = [99,101]) || (stateno = 1800)
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno = 410) || (stateno = 1910) || (stateno = 720))
trigger6 = (movecontact || AnimElemTime(7) >= 1)
trigger7 = ((stateno = 710)||(stateno=1920)||(stateno=1110)) && (movecontact)

;---------------------
;　天翔乱姫
[State -1]
type = ChangeState
value = 3010
triggerall = command = "Princess_b" && statetype != A && power >= 1000
trigger1 = ctrl || (Anim = [99,101]) || (stateno = 1600) || (stateno = 1610)
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = ((stateno = 710)||(stateno=1710)||(stateno=1110)) && (movecontact)

[State -1]
type = ChangeState
value = 3000
triggerall = command = "Princess_a" && statetype != A && power >= 1000
trigger1 = ctrl || (Anim = [99,101]) || (stateno = 1600) || (stateno = 1610)
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = ((stateno = 710)||(stateno=1710)||(stateno=1110)) && (movecontact)

;===========================================================================
;--------------------------
; 裏燕の構え
[State -1]
type = ChangeState
value = 1799
triggerall = (command = "a" && command = "b") && command = "holdback"
trigger1 = (stateno = [1600,1620])

;--------------------------
; 燕雲十六手の構え
[State -1]
type = ChangeState
value = 1599
triggerall = (command = "x" && command = "y") && command = "holddown"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = (stateno = 1800)
trigger8 = (stateno = 710) && (movecontact)

;--------------------------
; 斜上腿
[State -1]
type = ChangeState
value = 1500
triggerall = Var(59) != 1
trigger1 = command = "syajyou"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))

;--------------------------
; 発気掌
[State -1]
type = ChangeState
value = 1010
triggerall = command = "hakki_y" && statetype != A && NumProjID(1000) = 0
trigger1 = ctrl || (Anim = [99,101])
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = (stateno = 710) && (movecontact)

[State -1]
type = ChangeState
value = 1000
triggerall = command = "hakki_x" && statetype != A && NumProjID(1000) = 0
trigger1 = ctrl || (Anim = [99,101])
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = (stateno = 710) && (movecontact)

;--------------------------
; 転身翔
[State -1]
type = ChangeState
value = 1110
triggerall = command = "tenshin_y" && statetype != A
trigger1 = ctrl || (Anim = [99,101])
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = (stateno = 710) && (movecontact)

[State -1]
type = ChangeState
value = 1100
triggerall = command = "tenshin_x" && statetype != A
trigger1 = ctrl || (Anim = [99,101])
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = (stateno = 710) && (movecontact)

;--------------------------
; 連撃蹴
[State -1]
type = ChangeState
value = 1210
triggerall = command = "renkobi_b" && statetype = A
trigger1 = ctrl || stateno = 740
trigger2 = ((stateno = [600, 640]) || (stateno = 730)) && movecontact
trigger3 = (stateno = 1520) && movecontact
trigger4 = (stateno = [1780,1790]) && (AnimElemTime(5) >= 0 || movecontact)

[State -1]
type = ChangeState
value = 1200
triggerall = command = "renkobi_a" && statetype = A
trigger1 = ctrl || stateno = 740
trigger2 = ((stateno = [600, 640]) || (stateno = 730)) && movecontact
trigger3 = (stateno = 1520) && movecontact
trigger4 = (stateno = [1780,1790]) && (AnimElemTime(5) >= 0 || movecontact)

;--------------------------
; 虎尾脚
[State -1]
type = ChangeState
value = 1310
triggerall = command = "renkobi_b" && statetype != A
trigger1 = ctrl || (Anim = [99,101])
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = (stateno = 710) && (movecontact)

[State -1]
type = ChangeState
value = 1300
triggerall = command = "renkobi_a" && statetype != A
trigger1 = ctrl || (Anim = [99,101])
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = (stateno = 710) && (movecontact)

;--------------------------
; 双掌進
[State -1]
type = ChangeState
value = 1410
triggerall = command = "sousyou_y" && statetype != A
trigger1 = ctrl || (Anim = [99,101])
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = (stateno = 710) && (movecontact)

[State -1]
type = ChangeState
value = 1400
triggerall = command = "sousyou_x" && statetype != A
trigger1 = ctrl || (Anim = [99,101])
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 235)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = ((stateno=410)||(stateno=1910))&&(movecontact||AnimElemTime(7) >= 1)
trigger7 = (stateno = 710) && (movecontact)

;===========================================================================
;---------------------------------------------------------------------------
; 孔牙
[State -1]
type = ChangeState
value = 10000
triggerall = Var(59) != 1
trigger1 = command = "z"
trigger1 = statetype != A && ctrl

;--------------------------
; 反転投
[State -1]
type = ChangeState
value = 850
trigger1 = command = "y" && command = "b"
trigger1 = statetype = A && ctrl

;-------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd"
triggerall = statetype = S
triggerall = stateno != 100
triggerall = Enemynear,command != "holdback" && Enemynear,prevstateno != [120,155]
triggerall = p2stateno != 40 && p2stateno !=52
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;-------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
triggerall = Enemynear,command != "holdback" && Enemynear,prevstateno != [120,155]
triggerall = p2stateno != 40 && p2stateno !=52
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
triggerall = var(50) = 0

; ACタクティカルステップ
[State -1]
type = ChangeState
value = 760
triggerall = (command = "x" && command = "a") || (command = "c")
triggerall = statetype != A && (power >= 1000)
trigger1 = (stateno = [200, 499]) && movecontact

; ＧＣステップ
[State -1]
type = ChangeState
value = 770
triggerall = command = "FF" && statetype != A
trigger1 = (stateno = [150,153]) && (power >= (ifelse((var(8) = 1), 250, 500)))

; ＧＣアタック
[State -1]
type = ChangeState
value = 780
triggerall = (command = "y" && command = "b") || (command = "c")
trigger1 = (stateno = [150,153]) && (power >= 1000)

;--------------------------
; 高蹴打
[State -1]
type = ChangeState
value = 730
triggerall = (command = "a") && command = "holddown" && statetype = A
trigger1 = ctrl
trigger2 = (stateno = [600, 640]) && movecontact

;--------------------------
; 旋撃手
[State -1]
type = ChangeState
value = 720
triggerall = (command = "y") && command = "holdfwd" && command = "holddown"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = (stateno = 200)||(stateno = 230)||(stateno = 430)
trigger2 = (movecontact || AnimElemTime(3) >= 1)
trigger3 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger4 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger4 = (movecontact || AnimElemTime(6) >= 1)
trigger5 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger6 = (stateno=410) && (movecontact || AnimElemTime(7) >= 1)

;--------------------------
; 穿撃蹴
[State -1]
type = ChangeState
value = 710
triggerall = (command = "a") && command = "holdfwd" && command != "holddown"
trigger1 = (stateno = 200)||(stateno = 230)||(stateno = 430)
trigger1 = (movecontact || AnimElemTime(3) >= 1)
trigger2 = ((stateno=205)||(stateno=400))&&(movecontact||AnimElemTime(2)>=0)
trigger3 = ((stateno = 210) || (stateno = 215) || (stateno = 440))
trigger3 = (movecontact || AnimElemTime(6) >= 1)
trigger4 = (stateno = 240) && (movecontact || AnimElemTime(4) >= 1)
trigger5 = (stateno = 410) && (movecontact || AnimElemTime(7) >= 1)

[State -1]
type = ChangeState
value = 700
triggerall = (command = "a") && command = "holdfwd" && command != "holddown"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))

;---------------------------------------------------------------------------
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF" && statetype = S && ctrl

;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype = S && ctrl

;---------------------------------------------------------------------------
;挑発
[State -1]
type = ChangeState
value = 192;195
triggerall = Var(59) != 1
triggerall = command = "start"
trigger1 = statetype != A && ctrl

;===========================================================================
;--------------------------
;　近距離立ち弱Ｐ
[State -1]
type = changestate
value = 200
triggerall = command = "x" && command != "holddown"
triggerall = P2Bodydist X <= 8
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = (stateno = 200) && (movecontact || AnimElemTime(3) >= 2)
trigger3 = (stateno = 205) && (movecontact || AnimElemTime(2) >= 2)
trigger4 = (stateno = 400) && (movecontact || AnimElemTime(2) >= 2)

;　遠距離立ち弱Ｐ
[State -1]
type = changestate
value = 205
triggerall = command = "x" && command != "holddown"
triggerall = P2Bodydist X > 8
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = (stateno = 200) && (movecontact || AnimElemTime(3) >= 2)
trigger3 = (stateno = 205) && (movecontact || AnimElemTime(2) >= 2)
trigger4 = (stateno = 400) && (movecontact || AnimElemTime(2) >= 2)

;------------------------------------------
;　近距離立ち強Ｐ
[State -1]
type = ChangeState
value = 210
triggerall = command = "y" && command != "holddown"
triggerall = P2Bodydist X <= 10
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))

;　遠距離立ち強Ｐ
[State -1]
type = ChangeState
value = 215
triggerall = command = "y" && command != "holddown"
triggerall = P2Bodydist X > 10
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))

;------------------------------------------
;　近距離立ち弱Ｋ
[State -1]
type = changestate
value = 230
triggerall = command = "a" && command != "holddown"
triggerall = P2BodyDist X <= 10
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))

;　遠距離立ち弱Ｋ
[State -1]
type = changestate
value = 235
triggerall = command = "a" && command != "holddown"
triggerall = P2BodyDist X > 10
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = (stateno = 205) && (movecontact || AnimElemTime(3) >= 0)
trigger3 = (stateno = 430) && (movecontact || AnimElemTime(3) >= 2)

;------------------------------------------
;　近距離立ち強Ｋ
[State -1]
type = ChangeState
value = 240
triggerall = command = "b" && command != "holddown"
triggerall = P2BodyDist X <= 10
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))

;　遠距離立ち強Ｋ
[State -1]
type = ChangeState
value = 245
triggerall = command = "b" && command != "holddown"
triggerall = P2BodyDist X > 10
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = command = "x" && command = "holddown"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = (stateno = 200) && (movecontact || AnimElemTime(3) >= 2)
trigger3 = (stateno = 400) && (movecontact || AnimElemTime(3) >= 0)
trigger4 = (stateno = 430) && (movecontact || AnimElemTime(4) >= 0)

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = command = "y" && command = "holddown"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = command = "a" && command = "holddown"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))
trigger2 = (stateno = 200) && (movecontact || AnimElemTime(3) >= 2)

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1]
type = ChangeState
value = 440
triggerall = command = "b" && command = "holddown"
trigger1 = statetype != A && (ctrl || (Anim = [99,101]))

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
;空中強パンチ
[State -1]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A && ctrl
trigger2 = (stateno = 600 || stateno = 630) && movecontact

;---------------------------------------------------------------------------
;空中弱キック
[State -1]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A && ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A && ctrl
