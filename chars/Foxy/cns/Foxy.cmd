;=====================================================================
;  CMD File For "Foxy"                                  Made By M.M.R.
;                                       Ver. 1.0           2002.Apr.14
;=====================================================================

;=====================================================================
; Definition of the Commands
;=====================================================================
;--------------------------AI Command---------------------------------

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


;-| CPU Function |----------------------------------------------------
[Command]
name = "hold_a"
command = /$a
time = 1



[Command]
name = "hold_y"
command = /$y
time = 1




[Command]
name = "cpu"
command = ~D,DF, F, a
time = 0

[Command]
name = "cpu"
command = ~D,DF, F, b
time = 0

[Command]
name = "cpu"
command = ~D,DF, F, c
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, a
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, b
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, c
time = 0

[Command]
name = "cpu"
command = ~D,DB, F, a
time = 0

[Command]
name = "cpu"
command = ~D,DB, F, b
time = 0

[Command]
name = "cpu"
command = ~D,DB, F, c
time = 0

[Command]
name = "cpu"
command = ~D,UB, F, a
time = 0

[Command]
name = "cpu"
command = ~D,UB, F, b
time = 0

[Command]
name = "cpu"
command = ~D,UB, F, c
time = 0

[Command]
name = "cpu"
command = ~D,DF, F, s
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, s
time = 0

[Command]
name = "cpu"
command = ~D,UB, F, x
time = 0

[Command]
name = "cpu"
command = ~D,UB, F, y
time = 0

[Command]
name = "cpu"
command = ~D,UB, F, z
time = 0

[Command]
name = "cpu"
command = ~D,DB, F, x
time = 0

[Command]
name = "cpu"
command = ~D,DB, F, y
time = 0

[Command]
name = "cpu"
command = ~D,DB, F, z
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, x
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, y
time = 0

[Command]
name = "cpu"
command = ~D,DB, B, z
time = 0

[Command]
name = "cpu"
command = ~D,DF, F, x
time = 0

[Command]
name = "cpu"
command = ~D,DF, F, y
time = 0

[Command]
name = "cpu"
command = ~D,DF, F, z
time = 0

;-| Super Motions |---------------------------------------------------

;---------------------------------------------------------------------
[Command]
name = "ranbu"
command = D,DF,F,D,DF,F,x+y
time=30
;---------------------------------------------------------------
[Command]
name = "kuro"
command = D,DB,B,D,DB,B,c
time=30
;---------------------------------------------------------------------
[Command]
name = "quin"
command = D,DB,D,DB,b
time=30

[Command]
name = "quin"
command = D,DB,D,DB,a
time=30

;---------------------------------------------------------------------
; 白鳥の詩  (The Poem of Swan)
[Command]
name = "ps"
command = ~D,DF, F, D,DF, F, x
time = 30

[Command]
name = "ps"
command = ~D,DF, F, D,DF, F, y
time = 30

[Command]
name = "ps2"
command = ~D,DB, B, D,DB, B, y
time = 30

[Command]
name = "ps2"
command = ~D,DB, B, D,DB, B, x
time = 30

;---------------------------------------------------------------------
; 惑星の祈り  (The Prayer of Planet)
[Command]
name = "pp"
command = ~D,DF,D,DF,F,a+b
time = 30
;---------------------------------------------------------------------
; みつバチ  (The Honey Bee)
[Command]
name = "hb"
command = ~D,DF, D,DF, F, D,DF, F, c
time = 60
;-| Special Motions |-------------------------------------------------

;---------------------------------------------------------------------
; ユニコーンの角  (Unicorn' Angle)
[Command]
name = "ua_a"
command = ~D,DF, F, x
time = 20

[Command]
name = "ua_b"
command = ~D,DF, F, y
time = 20

;---------------------------------------------------------------------
; プレニルニウム  ()
[Command]
name = "pre_a"
command = ~F, D,DF, x
time = 25

[Command]
name = "pre_b"
command = ~F, D,DF, y
time = 25

;---------------------------------------------------------------------
; 知恵の樹  (The Tree of Wisdom)
[Command]
name = "tw_a"
command = ~F,D, B, a
time = 20

[Command]
name = "tw_b"
command = ~F,D, B, b
time = 20

;---------------------------------------------------------------------
; はじまりの樹  (The Tree of Beginning)
[Command]
name = "tb"
command = ~F, D, B, x
time = 25

[Command]
name = "tb"
command = ~F, D, B, y
time = 25

;---------------------------------------------------------------------
; 大気の憧憬  ()
[Command]
name = "td"
command = ~F, D,DF, a
time = 20

[Command]
name = "td"
command = ~F, D,DF, b
time = 20

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
command = a+x
time = 1

[Command]
name = "ab"
command = a+b
time = 1

[Command]
name = "ax"
command = a+x
time = 1

[Command]
name = "bx"
command = b+x
time = 1

[Command]
name = "by"
command = b+y
time = 1

[Command]
name = "ay"
command = a+y
time = 1

[Command]
name = "xy"
command = x+y
time = 1

[Command]
name = "luna"
command = ~D,B,x
time = 15

[Command]
name = "luna"
command = ~D,B,y
time = 15

[Command]
name = "abcd"
command = x+b+a+b
time = 1

[Command]
name = "abcd"
command = c+z
time = 1

;------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = a+x
time = 1

[Command]
name = "q_fwd"
command = a+x
time = 1

;-| Dir + Button |----------------------------------------------------
[Command]
name = "fwd_a"
command = /F,a
time = 1

[Command]
name = "fwd_b"
command = /F,b
time = 1

[Command]
name = "fwd_c"
command = /F,c
time = 1

[Command]
name = "fwd_x"
command = /F,x
time = 1

[Command]
name = "fwd_y"
command = /F,y
time = 1

[Command]
name = "fwd_z"
command = /F,z
time = 1

[Command]
name = "back_a"
command = /B,a
time = 1

[Command]
name = "back_b"
command = /B,b
time = 1

[Command]
name = "back_c"
command = /B,c
time = 1

[Command]
name = "back_x"
command = /B,x
time = 1

[Command]
name = "back_y"
command = /B,y
time = 1

[Command]
name = "back_z"
command = /B,z
time = 1

[Command]
name = "downfwd_x"
command = /DF,x
time = 1

[Command]
name = "downfwd_a"
command = /DF,a
time = 1

;----------------------------- Foxy
[Command]
name = "down_ab"
command = /D, a
time = 1

[Command]
name = "down_ab"
command = /D, b
time = 1

;----------------------------- For KOF Seriese only
[Command]
name = "gc_fwd"
command = /DF, a+x
time = 1

[Command]
name = "gc_fwd"
command = /DF, z
time = 1

[Command]
name = "gc_fwd"
command = /F, a+x
time = 1

[Command]
name = "gc_fwd"
command = /F, z
time = 1

[Command]
name = "gc_back"
command = /DB, a+x
time = 1

[Command]
name = "gc_back"
command = /DB, z
time = 1

[Command]
name = "gc_back"
command = /B, a+x
time = 1

[Command]
name = "gc_back"
command = /B, z
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
name = "start"
command = s
time = 1

[Command]
name = "recovery"
command = z
time = 1

;----------------------------- KOF Seriese only
[Command]
name = "gc_fwd"
command = z
time = 1

[Command]
name = "q_fwd"
command = z
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

;------------------------ For KOF Series Only
[Command]
name = "holdupfwd"
command = /UF
time = 1

[Command]
name = "holdupback"
command = /UB
time = 1
;==============================================================================

;=====================================================================
; State Entry for Commands
;=====================================================================

[Statedef -1]
;---------------------------------------------------------------------------
[State -1, kuro]
type = ChangeState
value = 3700
Triggerall = !var(59)
triggerall = command = "kuro"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = HitDefAttr = SC, NA
trigger2 = stateno != 210
trigger2 = movecontact
trigger3 = stateno = 701
trigger3 = movecontact
trigger4  = stateno = [210,210]
trigger5  = stateno = [700,700]
trigger6 = (StateNo = 1100 || 1150 ) && Movecontact
trigger7 = stateno=1210 || stateno=1260 || stateno=1400
trigger7 = MoveContact

[State -1, ranbu]
type = ChangeState
value = 3600
Triggerall = !var(59)
triggerall = command = "ranbu"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = HitDefAttr = SC, NA
trigger2 = stateno != 210
trigger2 = movecontact
trigger3 = stateno = 701
trigger3 = movecontact
trigger4  = stateno = [210,210]
trigger5  = stateno = [700,700]
trigger6 = (StateNo = 1100 || 1150 ) && Movecontact
trigger7 = stateno=1210 || stateno=1260 || stateno=1400
trigger7 = MoveContact
trigger8 = MoveContact && Power >= 2000 && (StateNo = 3120 && AnimElemNo(0) <= 5)
;=====================================================================
; CPU Function
;=====================================================================


;---------------------------------------------------------------------
; みつバチ
[State -1]
type = ChangeState
value = 7800
Triggerall = !var(59)
triggerall = Command = "quin" && Power >= 1000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4  = stateno = [210,210]
trigger5  = stateno = [700,700]
trigger6 = (StateNo = 1100 || 1150 ) && Movecontact
trigger7 = stateno=1210 || stateno=1260 || stateno=1400
trigger7 = MoveContact
;=====================================================================
; Super Arts
;=====================================================================

;---------------------------------------------------------------------
; みつバチ
[State -1]
type = ChangeState
value = 3400
Triggerall = !var(59)
triggerall = Command = "hb" && Power >= 2000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = stateno = [700,701]
trigger12 = (StateNo = 1100 || 1150 ) && Movecontact
trigger13 = stateno=1210 || stateno=1260 || stateno=1400
trigger13 = MoveContact
;---------------------------------------------------------------------
; 惑星の祈り
[State -1]
type = ChangeState
value = 6600
Triggerall = !var(59)
triggerall =  Command = "pp" && Power >= 2000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && Power >= 2000 && (StateNo = 1100 && AnimElemNo(0) <= 4)
trigger12 = MoveContact && Power >= 2000 && (StateNo = 1150 && AnimElemNo(0) <= 3)
trigger13 = MoveContact && Power >= 2000 && (StateNo = 1400 && AnimElemNo(0) <= 6)
trigger14 = MoveContact && Power >= 2000 && (StateNo = 3110)
trigger15 = MoveContact && Power >= 2000 && (StateNo = 3120 && AnimElemNo(0) <= 5)
trigger16 = stateno = 3030 && movecontact = 2
trigger17 = (StateNo = 1100 || 1150 ) && Movecontact
trigger18 = stateno=1210 || stateno=1260 || stateno=1400
trigger18 = MoveContact
;---------------------------------------------------------------------
; 惑星の祈り
[State -1]
type = ChangeState
value = 3500
Triggerall = !var(59)
triggerall =  Command = "pp" && Power >= 2000
triggerall = StateType = A
trigger1 = Ctrl = 1 || StateNo = 105
trigger2 = MoveContact && (StateNo = 500 && AnimElemNo(0) <= 5)
trigger3 = MoveContact && (StateNo = 530 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && Power >= 2000 && (StateNo = 1300 && AnimElemNo(0) <= 11)
trigger5 = MoveContact && Power >= 2000 && (StateNo = 3200 && AnimElemNo(0) <= 11)
trigger6 = MoveContact && (stateno = 1191 || stateno = 1192)
;--------------------------------------------------------
; 白鳥の詩
[State -1]
type = ChangeState
value = 3000
Triggerall = !var(59)
triggerall = Command = "ps" && Power >= 1000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = (StateNo = 1100 || 1150 ) && Movecontact
trigger12 = stateno=1210 || stateno=1260 || stateno=1400
trigger12 = MoveContact

[State -1]
type = ChangeState
value = 7500
Triggerall = !var(59)
triggerall = Command = "ps2" && Power >= 1000
triggerall = !StateType = A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = (StateNo = 1100 || 1150 ) && Movecontact
trigger12 = stateno=1210 || stateno=1260 || stateno=1400
trigger12 = MoveContact
;=====================================================================
; Special Arts 
;=====================================================================

;---------------------------------------------------------------------
; はじまりの樹
[State -1]
type = ChangeState
value = 1400
Triggerall = !var(59)
triggerall = Command = "tb"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; プレニルニウム・弱
[State -1]
type = ChangeState
value = 1100
Triggerall = !var(59)
triggerall = Command = "pre_a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; プレニルニウム・強
[State -1]
type = ChangeState
value = 1150
Triggerall = !var(59)
triggerall = Command = "pre_b"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; 大気の憧憬
[State -1]
type = ChangeState
value = 1700
Triggerall = !var(59)
triggerall = Command = "td"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; ユニコーンの角・弱
[State -1]
type = ChangeState
value = 1000
Triggerall = !var(59)
triggerall = Command = "ua_a"
triggerall = StateType != A && NumProjID(1000) = 0
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; ユニコーンの角・強
[State -1]
type = ChangeState
value = 1050
Triggerall = !var(59)
triggerall = Command = "ua_b"
triggerall = StateType != A && NumProjID(1000) = 0
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;---------------------------------------------------------------------
; 知恵の樹・弱
[State -1]
type = ChangeState
value = 1200
Triggerall = !var(59)
triggerall = Command = "tw_a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)
trigger12 =  stateno = [700,701]
;---------------------------------------------------------------------
; 知恵の樹・強
[State -1]
type = ChangeState
value = 1250
Triggerall = !var(59)
triggerall = Command = "tw_b"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 725 || StateNo = 1710
trigger11 = MoveContact && (StateNo = 3120 && AnimElemNo(0) <= 6)

;=====================================================================
; Basic Animation
;=====================================================================

;---------------------------------------------------------------------
;RunFwd
[State -1]
type = ChangeState
value = 100
Triggerall = !var(59)
trigger1 = Command = "FF" && StateType = S && Ctrl = 1 && StateNo != 100

;---------------------------------------------------------------------
;RunBack
[State -1]
type = ChangeState
value = 105
Triggerall = !var(59)
trigger1 = Command = "BB" && StateType = S && Ctrl = 1

;=====================================================================
; 2/3 Buttons
;=====================================================================
;
;---------------------------------------------------------------------
; Special Attacks , Moves and so on.
;---------------------------------------------------------------------

;---------------------------------------------------------------------
; 地上ふっとばし攻撃
[State -1]
type = ChangeState
value = 1300
Triggerall = !var(59)
triggerall = Command = "luna"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------

;=====================================================================
; 2/3 Buttons
;=====================================================================
;
;---------------------------------------------------------------------
; Special Attacks , Moves and so on.
;---------------------------------------------------------------------
;---------------------------------------------------------------------
; コールストライカー
[State -1, Striker]
type = ChangeState
value = 6000
Triggerall = !var(59)
triggerall = Command = "ay" && !StateType = A ;&& Power >= 1000
triggerall = NumHelper(7000) = 0 && NumHelper(7100) = 0 && NumHelper(7200) = 0
trigger1 = Ctrl = 1 || StateNo = 100

;---------------------------------------------------------------------
; キャンセルストライカー
[State -1]
type = Helper
helpertype = normal
name = "Kula Diamond"
ID = 7000
pos = -30, 0
postype = back
facing = 1
stateno = 7000
keyctrl = 0
ownpal = 1
triggerall = Command = "ay" && StateNo < 3000 && !P2StateType = A && P2Dist X > -10 && NumHelper(7000) = 0
trigger1 = !Command = "holdfwd" && !Command = "holdback" && Var(20) = 1
trigger2 = NumHelper(7100) = 1
trigger2 = !(Helper(7100),StateNo = 7100 && Helper(7100),Time < 5)
trigger2 = Command = "holdfwd" && !Command = "holdback" && Var(20) = 1
trigger3 = NumHelper(7100) = 1 && NumHelper(7200) = 1
trigger3 = !(Helper(7100),StateNo = 7100 && Helper(7100),Time < 5)
trigger3 = !(Helper(7200),StateNo = 7200 && Helper(7200),Time < 5)
trigger3 = !Command = "holdfwd" && Command = "holdback" && Var(20) = 1

[State -1]
type = Helper
helpertype = normal
name = "Kula Diamond"
ID = 7000
pos = 30, 0
postype = front
facing = -1
stateno = 7000
keyctrl = 0
ownpal = 1
triggerall = var(59) && roundstate = 2
triggerall = movetype != H
triggerall = Command = "ay" && StateNo < 3000 && !P2StateType = A && P2Dist X <= -10 && NumHelper(7000) = 0
trigger1 = !Command = "holdfwd" && !Command = "holdback" && Var(20) = 1
trigger2 = NumHelper(7100) = 1
trigger2 = !(Helper(7100),StateNo = 7100 && Helper(7100),Time < 5)
trigger2 = Command = "holdfwd" && !Command = "holdback" && Var(20) = 1
trigger3 = NumHelper(7100) = 1 && NumHelper(7200) = 1
trigger3 = !(Helper(7100),StateNo = 7100 && Helper(7100),Time < 5)
trigger3 = !(Helper(7200),StateNo = 7200 && Helper(7200),Time < 5)
trigger3 = !Command = "holdfwd" && Command = "holdback" && Var(20) = 1

[State -1]
type = Helper
helpertype = normal
name = "Diana"
ID = 7100
pos = -60, 0
postype = back
facing = 1
stateno = 7100
keyctrl = 0
ownpal = 1
triggerall = Command = "ay" && StateNo < 3000 && !P2StateType = A && P2Dist X > -10 && NumHelper(7100) = 0
trigger1 = Command = "holdfwd" && Var(20) = 1
trigger2 = NumHelper(7000) = 1
trigger2 = !(Helper(7000),StateNo = 7000 && Helper(7000),Time < 5)
trigger2 = !Command = "holdfwd" && !Command = "holdback" && Var(20) = 1
trigger3 = NumHelper(7200) = 1
trigger3 = !(Helper(7200),StateNo = 7200 && Helper(7200),Time < 5)
trigger3 = !Command = "holdfwd" && Command = "holdback" && Var(20) = 1

[State -1]
type = Helper
helpertype = normal
name = "Diana"
ID = 7100
pos = 60, 0
postype = front
facing = -1
stateno = 7100
keyctrl = 0
ownpal = 1
triggerall = Command = "ay" && StateNo < 3000 && !P2StateType = A && P2Dist X <= -10 && NumHelper(7100) = 0
trigger1 = Command = "holdfwd" && Var(20) = 1
trigger2 = NumHelper(7000) = 1
trigger2 = !(Helper(7000),StateNo = 7000 && Helper(7000),Time < 5)
trigger2 = !Command = "holdfwd" && !Command = "holdback" && Var(20) = 1
trigger3 = NumHelper(7200) = 1
trigger3 = !(Helper(7200),StateNo = 7200 && Helper(7200),Time < 5)
trigger3 = !Command = "holdfwd" && Command = "holdback" && Var(20) = 1

[State -1]
type = Helper
helpertype = normal
name = "Candy Diamond"
ID = 7200
pos = -30, 0
postype = back
facing = 1
stateno = 7200
keyctrl = 0
ownpal = 1
triggerall = Command = "ay" && StateNo < 3000 && !P2StateType = A && P2Dist X > -10 && NumHelper(7200) = 0
trigger1 = Command = "holdback" && Var(20) = 1
trigger2 = NumHelper(7000) = 1 && NumHelper(7100) = 1
trigger2 = !(Helper(7000),StateNo = 7000 && Helper(7000),Time < 5)
trigger2 = !(Helper(7100),StateNo = 7100 && Helper(7100),Time < 5)
trigger2 = (Command = "holdfwd" || !Command = "holdfwd") && !Command = "holdback" && Var(20) = 1


[State -1]
type = Helper
helpertype = normal
name = "Candy Diamond"
ID = 7200
pos = 30, 0
postype = front
facing = -1
stateno = 7200
keyctrl = 0
ownpal = 1
triggerall = Command = "ay" && StateNo < 3000 && !P2StateType = A && P2Dist X <= -10 && NumHelper(7200) = 0
trigger1 = Command = "holdback" && Var(20) = 1
trigger2 = NumHelper(7000) = 1 && NumHelper(7100) = 1
trigger2 = !(Helper(7000),StateNo = 7000 && Helper(7000),Time < 5)
trigger2 = !(Helper(7100),StateNo = 7100 && Helper(7100),Time < 5)
trigger2 = (Command = "holdfwd" || !Command = "holdfwd") && !Command = "holdback" && Var(20) = 1
;---------------------------------------------------------------------
; 地上ふっとばし攻撃
[State -1]
type = ChangeState
value = 600
Triggerall = !var(59)
triggerall = Command = "c" || Command = "by"
trigger1 = StateType != A && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; 空中ふっとばし攻撃
[State -1]
type = ChangeState
value = 610
Triggerall = !var(59)
triggerall = Command = "c" || Command = "by"
trigger1 = StateType = A && Ctrl = 1

;---------------------------------------------------------------------
; ガードキャンセル緊急回避動作（前・後）
[State -1]
type = ChangeState
value = 4000
Triggerall = !var(59)
triggerall = Command = "gc_fwd" && Power >= 1000
triggerall = Var(4) = 1 && StateType != A
trigger1 = StateNo = 150 || StateNo = 152

;---------------------------------------------------------------------
; 緊急回避動作（前）
[State -1]
type = ChangeState
value = 4050
Triggerall = !var(59)
triggerall = Command = "q_fwd" && !Command = "holdback"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; 緊急回避動作（後）
[State -1]
type = ChangeState
value = 4150
Triggerall = !var(59)
triggerall = Command = "q_back" && !Command = "holdfwd"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; ガードキャンセル吹っ飛ばし攻撃
[State -1]
type = ChangeState
value = 4500
Triggerall = !var(59)
triggerall = Command = "by" || Command = "c"
triggerall = Var(4) = 1 && Power >= 1000 && StateType != A
trigger1 = StateNo = 150 || StateNo = 152

;=====================================================================
; Basic Throws
;=====================================================================

;---------------------------------------------------------------------
; 第三の鍵（Ｐ通常投げ）  (The 3rd Key)
[State -1]
type = ChangeState
value = 800
Triggerall = !var(59)
triggerall = StateNo != 100 && StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_y" && P2BodyDist X < 8
trigger2 = Command = "back_y" && P2BodyDist X < 20

;---------------------------------------------------------------------
; 第十二の鍵（Ｋ通常投げ）  (The 12th Key)
[State -1]
type = ChangeState
value = 850
Triggerall = !var(59)
triggerall = StateNo != 100 && StateType = S && Ctrl = 1
triggerall = P2MoveType != H && !P2StateType = A
trigger1 = Command = "fwd_b" && P2BodyDist X < 8
trigger2 = Command = "back_b" && P2BodyDist X < 20

;=====================================================================
; Dir + Button
;=====================================================================

;---------------------------------------------------------------------
; 七つの金属（→＋Ｘ）  (Seven Metals)
[State -1]
type = ChangeState
Triggerall = !var(59)
value = IfElse(MoveContact,705,700)
triggerall = Command = "fwd_x" && !Command = "holddown"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && StateNo = 250
trigger9 = MoveContact && StateNo = 230
trigger10 = MoveContact && StateNo = 270
;---------------------------------------------------------------------
; 七つの鉱物（３＋Ｘ）  (Seven Minerals)
[State -1]
type = ChangeState
value = 710
Triggerall = !var(59)
triggerall = Command = "downfwd_x"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && ((StateNo = [700,705]) && AnimElemNo(0) <= 6)
trigger9 = MoveContact && StateNo = 250
trigger10 = MoveContact && StateNo = 230
trigger11 = MoveContact && StateNo = 270
;---------------------------------------------------------------------
; 七重の循環（→＋Ａ）  (Seven-fold Circulation)
[State -1]
type = ChangeState
value = 720
Triggerall = !var(59)
triggerall = Command = "fwd_a" && !Command = "holddown"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 1710
trigger11 = MoveContact && StateNo = 250
trigger12 = MoveContact && StateNo = 230
trigger13 = MoveContact && StateNo = 270
;---------------------------------------------------------------------
; 七重の蒸留（３＋Ａ）  (Seven-fold Distillation)
[State -1]
type = ChangeState
value = 730
Triggerall = !var(59)
triggerall = Command = "downfwd_a"
triggerall = StateType != A
trigger1 = Ctrl = 1 || StateNo = 100
trigger2 = MoveContact && (StateNo = 200 && AnimElemNo(0) <= 6)
trigger3 = MoveContact && (StateNo = 210 && AnimElemNo(0) <= 7)
trigger4 = MoveContact && (StateNo = 220 && AnimElemNo(0) <= 6)
trigger5 = MoveContact && (StateNo = 310 && AnimElemNo(0) <= 4)
trigger6 = MoveContact && (StateNo = 320 && AnimElemNo(0) <= 5)
trigger7 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger8 = MoveContact && (StateNo = 705 && AnimElemNo(0) <= 6)
trigger9 = MoveContact && (StateNo = 710 && AnimElemNo(0) <= 7)
trigger10 = StateNo = 1710
trigger11 = MoveContact && StateNo = 250
trigger12 = MoveContact && StateNo = 230
trigger13 = MoveContact && StateNo = 270
;=====================================================================
; Taunts
;=====================================================================

;---------------------------------------------------------------------
; 挑発
[State -1]
type = ChangeState
value = 195
Triggerall = !var(59)
triggerall = command = "start"
trigger1 = StateType = S && Ctrl = 1

;=====================================================================
; Basic Arts
;=====================================================================

;---------------------------------------------------------------------
; 弱パンチ
[State -1]
type = ChangeState
Triggerall = !var(59)
value = IfElse(P2BodyDist X <= 20,200,250)
triggerall = Command = "x" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
trigger2 = StateNo = 200 && AnimElemNo(0) >= 5
trigger3 = StateNo = 220 && AnimElemNo(0) >= 6
trigger4 = StateNo = 250 && AnimElemNo(0) >= 4
trigger5 = StateNo = 270 && AnimElemNo(0) >= 5
trigger6 = StateNo = 300 && AnimElemNo(0) >= 3
trigger7 = StateNo = 320 && AnimElemNo(0) >= 4

;---------------------------------------------------------------------
; 弱キック
[State -1]
type = ChangeState
Triggerall = !var(59)
value = IfElse(P2BodyDist X <= 18,220,270)
triggerall = Command = "a" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)
trigger2 = StateNo = 200 && AnimElemNo(0) >= 5
trigger3 = StateNo = 220 && AnimElemNo(0) >= 6
trigger4 = StateNo = 250 && AnimElemNo(0) >= 4
trigger5 = StateNo = 270 && AnimElemNo(0) >= 5
trigger6 = StateNo = 300 && AnimElemNo(0) >= 3
trigger7 = StateNo = 320 && AnimElemNo(0) >= 4

;---------------------------------------------------------------------
; 強パンチ
[State -1]
type = ChangeState
Triggerall = !var(59)
value = IfElse(P2BodyDist X <= 25,210,260)
triggerall = Command = "y" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; 強キック
[State -1]
type = ChangeState
Triggerall = !var(59)
value = IfElse(P2BodyDist X <= 20,230,280)
triggerall = Command = "b" && !Command = "holddown"
trigger1 = StateType = S && (Ctrl = 1 || StateNo = 100)

;---------------------------------------------------------------------
; しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 300
Triggerall = !var(59)
triggerall = Command = "x" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100
trigger2 = StateNo = 200 && AnimElemNo(0) >= 5
trigger3 = StateNo = 220 && AnimElemNo(0) >= 6
trigger4 = StateNo = 250 && AnimElemNo(0) >= 4
trigger5 = StateNo = 270 && AnimElemNo(0) >= 5
trigger6 = StateNo = 300 && AnimElemNo(0) >= 3
trigger7 = StateNo = 320 && AnimElemNo(0) >= 4

;---------------------------------------------------------------------
; しゃがみ強パンチ
[State -1]
type = ChangeState
value = 310
Triggerall = !var(59)
triggerall = Command = "y" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100

;---------------------------------------------------------------------
; しゃがみ弱キック
[State -1]
type = ChangeState
value = 320
Triggerall = !var(59)
triggerall = Command = "a" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100
trigger2 = StateNo = 200 && AnimElemNo(0) >= 5
trigger3 = StateNo = 220 && AnimElemNo(0) >= 6
trigger4 = StateNo = 250 && AnimElemNo(0) >= 4
trigger5 = StateNo = 270 && AnimElemNo(0) >= 5
trigger6 = StateNo = 300 && AnimElemNo(0) >= 3
trigger7 = StateNo = 320 && AnimElemNo(0) >= 4

;---------------------------------------------------------------------
; しゃがみ強キック
[State -1]
type = ChangeState
value = 330
Triggerall = !var(59)
triggerall = Command = "b" && Command = "holddown"
trigger1 = StateType = C && Ctrl = 1
trigger2 = StateNo = 100

;---------------------------------------------------------------------
; ジャンプ弱パンチ
[State -1]
type = ChangeState
value = IfElse(Var(25) = 0 && Vel X = 0,500,500)
Triggerall = !var(59)
triggerall = Command = "x" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; ジャンプ強パンチ
[State -1]
type = ChangeState
Triggerall = !var(59)
value = IfElse(Var(25) = 0 && Vel X = 0,510,510)
triggerall = Command = "y" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; ジャンプ弱キック
[State -1]
type = ChangeState
Triggerall = !var(59)
value = IfElse(Var(25) = 0 && Vel X = 0,520,520)
triggerall = Command = "a" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;---------------------------------------------------------------------
; ジャンプ強キック
[State -1]
type = ChangeState
Triggerall = !var(59)
value = IfElse(Var(25) = 0 && Vel X = 0,530,530)
triggerall = Command = "b" && StateType = A && Ctrl = 1
trigger1 = StateNo != 105

;==============================================================


[State -3, AI]
Type = null;VarSet
Triggerall = !var(59)
Trigger1 = RoundState = 2
Trigger1 = Ctrl
var(59) = 11
ignorehitpause = 1

[State -3, AI]
type=helper
trigger1=!NumHelper(10000)
trigger1=roundstate=2
trigger1=alive
trigger1=var(59)=0
Trigger1=(PrevStateNo=[191,194])||PrevStateNo=5900
Trigger1=ctrl&&stateno=0
helpertype=normal
name="AI"
stateno=10000
ID=10000
pos=9999,9999
keyctrl=1
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0

[State -3, AI]
type=changestate
trigger1= ishelper(10000)
trigger1= stateno!=10000
value=10000

[State -3, AI]
Type = VarSet
Triggerall = !var(59)
Triggerall = RoundState = [1,2]
Trigger1 = Command = "AI0"
Trigger2 = Command = "AI1"
Trigger3 = Command = "AI2"
Trigger4 = Command = "AI3"
Trigger5 = Command = "AI4"
Trigger6 = Command = "AI5"
Trigger7 = Command = "AI6"
Trigger8 = Command = "AI7"
Trigger9 = Command = "AI8"
Trigger10 = Command = "AI9"
Trigger11 = Command = "AI10"
Trigger12 = Command = "AI11"
Trigger13 = Command = "AI12"
Trigger14 = Command = "AI13"
Trigger15 = Command = "AI14"
Trigger16 = Command = "AI15"
Trigger17 = Command = "AI16"
Trigger18 = Command = "AI17"
Trigger19 = Command = "AI18"
Trigger20 = Command = "AI19"
Trigger21 = Command = "AI20"
Trigger22 = Command = "AI21"
Trigger23 = Command = "AI22"
Trigger24 = Command = "AI23"
Trigger25 = Command = "AI24"
Trigger26 = Command = "AI25"
Trigger27 = Command = "AI26"
Trigger28 = Command = "AI27"
Trigger29 = Command = "AI28"
Trigger30 = Command = "AI29"
Trigger31 = Command = "AI30"
Trigger32 = numhelper(10000)
Trigger32 = helper(10000),var(59)
var(59) = 11
ignorehitpause = 1

[State -3,常時AI起動]
Type = VarSet
Triggerall = roundstate != 1
Triggerall = roundstate = 2
Triggerall = roundstate != 3
Triggerall = roundstate != 4
trigger1 = !EnemyNear(Var(21)),vel x = 0
trigger2 = !EnemyNear(Var(21)),vel y = 0
trigger3 = EnemyNear(Var(21)),ctrl
V = 41
value = 0



;---------------------------------------------------


[State -1, S]
type = ChangeState
value = 1150
triggerall = var(59)
TriggerAll = StateType != A
TriggerAll = RoundState = 2
triggerall = P2StateType != L
triggerall = P2StateType != A
triggerall = P2bodydist X = [-15,50]
triggerall = P2bodydist y >= 0
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -7
Triggerall = prevstateno = [4000,4150]
triggerall = EnemyNear(floor(fvar(37))),ctrl = 0
Trigger1 = Random <= var(59)*100

[State -3, Guard]
Type = ChangeState
Value = 120
TriggerAll = var(59)
TriggerAll = StateType = A
TriggerAll = Ctrl
TriggerAll = IfElse(Facing*(EnemyNear(floor(fvar(37))),Facing)*P2Dist X >0,(Abs(P2Dist X) <= 60),1)
triggerall = Random<=var(59)*100
Trigger1 = InGuardDist || (Facing*(EnemyNear(floor(fvar(37))),Facing)*P2Dist X >0 && P2MoveType = A)
Trigger1 = EnemyNear(floor(fvar(37))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(37))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger2 = InGuardDist || Facing*(EnemyNear(floor(fvar(37))),Facing)*P2Dist X >0
Trigger2 = Enemy,NumProj > 0
Trigger3 = EnemyNear(floor(fvar(37))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(37))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger3 = P2BodyDist X < 0
Trigger4 = EnemyNear(floor(fvar(37))),Vel X > 0
Trigger4 = EnemyNear(floor(fvar(37))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(37))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger5 = P2movetype = A
Trigger5 = Var(28)


[State -3, Guard]
Type = ChangeState
Value = 120
TriggerAll = var(59)
TriggerAll = StateType != A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 99
TriggerAll = IfElse(Facing*(EnemyNear(floor(fvar(37))),Facing)*P2Dist X >0,(Abs(P2Dist X) <= 60),1)
triggerall = Random<=var(59)*100
Trigger1 = InGuardDist || (Facing*(EnemyNear(floor(fvar(37))),Facing)*P2Dist X >0 && P2MoveType = A)
Trigger1 = EnemyNear(floor(fvar(37))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(37))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger2 = InGuardDist || Facing*(EnemyNear(floor(fvar(37))),Facing)*P2Dist X >0
Trigger2 = Enemy,NumProj > 0
Trigger3 = EnemyNear(floor(fvar(37))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(37))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger3 = P2BodyDist X < 0
Trigger4 = EnemyNear(floor(fvar(37))),Vel X > 0
Trigger4 = EnemyNear(floor(fvar(37))),HitDefAttr = SC,NA,SA,HA,NP,SP,HP || EnemyNear(floor(fvar(37))),HitDefAttr = A,NA,SA,HA,NP,SP,HP
Trigger5 = P2movetype = A
Trigger5 = Var(28)

[State -3, Dash]
type = ChangeState
value = 100
triggerall = var(59)
triggerall = !fvar(36)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2BodyDist X >= 30
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22
triggerall = Stateno != 100
triggerall = !inguarddist
triggerall = P2MoveType = H
triggerall = P2StateType != L
Trigger1 = Random <= var(59)*100

[State -1,バックステップ]
Type     = ChangeState
Value    = 105
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
Triggerall = StateType != A
Triggerall = enemynear(var(58)),MoveType != H
Triggerall = enemynear(var(58)),Stateno != [120,159]
Triggerall = statetype = S
Triggerall = backedgebodydist > 50
triggerall = (ctrl || stateno=19 || stateno=21) && (stateno != 20 && stateno != 11)
triggerall = fvar(39)=0
Trigger1 = enemynear(var(58)),StateType != L
Trigger1 = P2BodyDist X <= 45
trigger1 = Random <= var(59)*100
Trigger2 = enemynear(var(58)),StateType != L
trigger2 = p2bodydist X =[-10,110]
trigger2 = random < (15-var(59))*100
Trigger3 = enemynear(var(58)),StateType != L
Trigger3 = P2BodyDist X <= 30
trigger3 = random <= var(59)*100
trigger4 = enemynear(var(58)),statetype = L
trigger4 = p2bodydist x <= 35
trigger5 = random <= var(59)*100
trigger5 = (NumEnemy = 2 && fvar(38) = 1)
trigger5 = p2bodydist x <= 110

;---------------------------------------------------

[State -3, T S]
type = ChangeState
value = 4050
triggerall = var(59)
Triggerall = RoundState = 2
TriggerAll = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType != L
TriggerAll = P2BodyDist X = [-10,110]
TriggerAll = P2BodyDist Y >= -60
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100;|| stateno = 2003|| stateno = 2004|| stateno = 2005
triggerall = !EnemyNear(floor(fvar(37))),HitDefAttr = SCA,NT,ST,HT
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -30
TriggerAll = Random<= var(59)*100
triggerall = EnemyNear(floor(fvar(37))),Time >=30 || Time <= 2 || var(59) >= 11
trigger1 = EnemyNear(floor(fvar(37))),Time >=50 || var(59) >= 11
Trigger2 = (PrevStateNo=[5000,5270]) || prevstateno = 5200
Trigger3 = (PrevStateNo=[120,159])

[State -3, T S]
type = ChangeState
value = 4050
triggerall = var(59)
Triggerall = RoundState = 2
TriggerAll = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType != L
TriggerAll = P2BodyDist X = [-10,110]
TriggerAll = P2BodyDist Y >= -60
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100;|| stateno = 2003|| stateno = 2004|| stateno = 2005
triggerall = !EnemyNear(floor(fvar(37))),HitDefAttr = SCA,NT,ST,HT
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -30
Triggerall = Random <= var(59)*100
triggerall = EnemyNear(floor(fvar(37))),Time >=30 || Time <= 2 || var(59) >= 11
trigger1 = EnemyNear(floor(fvar(37))),Time >=50 || var(59) >= 11
Trigger2 = (PrevStateNo=[5000,5270]) || prevstateno = 5200
Trigger3 = (PrevStateNo=[120,159])



[State -3, LW]
type = ChangeState
value = 4050
Triggerall = var(59)
Triggerall = StateType != A
Triggerall = RoundState = 2
Triggerall = !InGuardDist
triggerall = P2StateType != L
Triggerall = P2BodyDist X = [120,160]
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
Triggerall = numprojID(1000) = 0
Triggerall = Random <= var(59)*100
Trigger1 = EnemyNear(floor(fvar(37))),NumProj >= 1
Trigger2 = Var(28)
Trigger2 = EnemyNear(floor(fvar(37))),HitDefAttr = ,AP

[State -3, Throw]
type = ChangeState
value = 4000
triggerall = var(59)
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = stateno = [150,151]
triggerall = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType != L
triggerall = EnemyNear(floor(fvar(37))),Animtime <= -13
triggerall = BackEdgeBodyDist <= 15
triggerall = P2BodyDist X = [-5,60]
triggerall = P2BodyDist Y >= 45
Trigger1 = Random <= var(59)*100


[State -3, T S]
type = ChangeState
value = 4000
triggerall = var(59)
triggerall = roundstate = 2
triggerall = stateno = [150,151]
triggerall = power >= 1000
triggerall = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType != L
triggerall = EnemyNear(floor(fvar(37))),Animtime <= -30
triggerall = EnemyNear(floor(fvar(37))),BackEdgeBodyDist >= 40
triggerall = BackEdgeBodyDist <= 16
triggerall = P2BodyDist X = [0,120]
Trigger1 = Random <= var(59)*100

[State -3, Guard Cancel Attack]
Type = ChangeState
Value = 4500
triggerall = var(59) && RoundState = 2
triggerall = statetype != A && Power = [1000,3000]
triggerall = EnemyNear(var(51)),StateType != L
triggerall = p2bodydist X = [-10,50]
triggerall = EnemyNear(var(51)),AnimTime <= -3
triggerall = random <= var(59)*100
trigger1 = (StateNo = 150) || (StateNo = 152)

[State -1, Taunt]
Type = ChangeState
Value = 195
triggerall = var(59)
triggerall = alive
triggerall = life > 0
triggerall = roundstate = 3
triggerall = statetype != A
triggerall = prevstateno != 195
trigger1 = ctrl
ignorehitpause = 0

[State -3, UKEMI]
type = ChangeState
value = 5201
triggerall = Var(59)
triggerall = roundstate = 2
triggerall = stateno = 5050
triggerall = Vel Y > -1
triggerall = alive
triggerall = CanRecover
triggerall = inguarddist
trigger1 = random <= 100*var(59)

[State -1, AI Silent Nage]
type = ChangeState
triggerall = NumEnemy
triggerall = roundstate = 2 && var(59)
triggerall = ctrl && StateType != A
triggerall = P2statetype != A && P2statetype != L
triggerall = P2movetype = I && P2movetype != H
triggerall = P2bodyDist X <= 10
triggerall = P2stateno != 5120
Trigger1 = Random<= var(59)*100
value = ifelse(random<=300,850,800)

[State -1, Throw]
type = ChangeState
value = 850
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != C
triggerall = power >= 1000
triggerall = life<=lifemax*0.6
trigger1 = stateno = 150 || stateno = 152
trigger1 = p2bodydist x <= 45
trigger1 = random <= var(59)*100

[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) >= 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21)
triggerall = stateno!=[99,100]
triggerall = EnemyNear(var(51)),stateno != 5120
TriggerAll = EnemyNear(var(51)),StateType != L
TriggerAll = EnemyNear(var(51)),MoveType != H
triggerall = EnemyNear(var(51)),statetype != A
triggerall = p2bodydist x = [-3,15]
Trigger1 = Random <= var(59)*100
Trigger2 = p2StateNo=[120,159]
trigger3 = prevstateno=[4000,4150]

[State -3, Sjump]
type = ChangeState
value = 43
triggerall = var(59)
triggerall = !fvar(36)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100;|| stateno = 2003|| stateno = 2004|| stateno = 2005
triggerall = P2BodyDist X = [0,90]
triggerall = P2BodyDist Y >= 0
triggerall = !inguarddist
triggerall = P2movetype = H
triggerall = P2StateType != L
triggerall = P2StateType = C
triggerall = P2stateno = [120,159]
Trigger1 = Random <= var(59)*100

[State -1, Walk]
type = ChangeState
value = 21
triggerall = !fvar(36)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = BackEdgeBodyDist > 0
triggerall = !inguarddist
triggerall = stateno != [10,12]
triggerall = ctrl || stateno = 19
trigger1 = enemynear,movetype != H
trigger1 = P2BodyDist X >= 240
trigger1 = random <= 5*var(59)
trigger2 = enemynear,movetype != H
trigger2 = P2BodyDist X = [120,240]
trigger2 = random <= 10*var(59)
trigger3 = enemynear,movetype != H
trigger3 = P2BodyDist X = [0,120]
trigger3 = random <= 10*var(59)
trigger4 = enemynear,statetype = L
trigger4 = P2BodyDist X <= 30
trigger4 = random <= 10*var(59)
trigger5 = enemynear,movetype = H
trigger5 = enemynear,statetype = A
trigger5 = P2BodyDist X <= 5
trigger5 = enemynear,BackEdgeBodyDist <= 0 || enemynear,FrontEdgeBodyDist <= 0
trigger5 = random <= 8*var(59)

[State -1, Walk]
type = ChangeState
value = 22
triggerall = !fvar(36)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = frontedgebodydist > 0
triggerall = !inguarddist
triggerall = ctrl || stateno = 21
triggerall = stateno != [10,12]
trigger1 = P2BodyDist X = [240,270]
trigger1 = random <= 7*(var(59))
trigger2 = P2BodyDist X = [120,240]
trigger2 = random <= 10*(var(59))
trigger3 = P2BodyDist X = [0,120]
trigger3 = random <= 8*(var(59))
trigger3 = enemynear,stateno != [5000,5210]
trigger4 = enemynear,StateNo= [120,155]
trigger4 = random <= 10*(var(59))
trigger4 = P2BodyDist X <= 60
trigger5 = enemynear,statetype != A
trigger5 = enemynear,statetype = L
trigger5 = P2BodyDist X = [40,120]
trigger5 = Random <= var(59)*100*(var(59))
trigger6 = enemynear,statetype != L
trigger6 = enemynear,movetype = H
trigger6 = enemynear,stateno = [5000,5029]
trigger6 = Random <= var(59)*100*var(59)

[State -3, H-Jump]
type = ChangeState
value = 44
Triggerall = var(59)
Triggerall = StateType != A
Triggerall = RoundState = 2
triggerall = P2StateType != L
triggerall = P2StateType != A
triggerall = P2MoveType != H
Triggerall = P2BodyDist X >= 200
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100;|| stateno = 2003|| stateno = 2004|| stateno = 2005
Triggerall = Random <= var(59)*100
trigger1 = EnemyNear(floor(fvar(37))),NumProj >= 1 || EnemyNear(floor(fvar(37))),HitDefAttr = SC,NP,SP,HP
Trigger2 = Var(28)
Trigger2 = EnemyNear(floor(fvar(37))),HitDefAttr = ,AP

[State -3, FWalk]
type = ChangeState
value = 500
TriggerAll = var(59)
triggerall = statetype = A && vel x != 0
triggerall = p2statetype != A
triggerall = p2bodydist x < 0
TriggerAll = EnemyNear(floor(fvar(37))),BackEdgeBodyDist >= 20
trigger1 = vel y > .1 ;|| p2bodydist Y <= 35
trigger1 = ctrl

[State -3, SKr]
type = ChangeState
value = 1150
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100|| stateno = 725|| stateno = 1710
triggerall = P2bodydist X = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),65+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = P2bodydist y = [-72-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*(8+1)/2)*fvar(30)),0-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*(8+1)/2)*fvar(30))]
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = P2Statetype = A
Trigger1 = Random <= var(59)*100

[State -3, Striker]
type = ChangeState
value = 6000
Ctrl = 0
Triggerall = var(59)
Triggerall = RoundState = 2
Triggerall = StateType != A
Triggerall = P2StateType = L
triggerall = ctrl || stateno = 21 || stateNo = 100 || stateNo = 101 || stateNo = 1710 || stateNo = 725
triggerall = NumHelper(7000) = 0 && NumHelper(7100) = 0 && NumHelper(7200) = 0
triggerall = Stateno != 100
Triggerall = P2BodyDist X = [40,300]
Triggerall = Facing != EnemyNear(floor(fvar(37))),Facing
Triggerall = EnemyNear(floor(fvar(37))),BackEdgeBodyDist >= 40
Trigger1 = Random <= var(59)*100
Trigger1 = P2StateNo = [5030,5110]

[State -3, Striker]
type = ChangeState
value = 6000
triggerall = var(59) && Roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(7000) = 0 && NumHelper(7100) = 0 && NumHelper(7200) = 0
triggerall = EnemyNear(var(51)),statetype = L || (EnemyNear(var(51)),movetype = H && EnemyNear(var(51)),statetype = A)
triggerall = ctrl || stateno = 21 || stateNo = 100 || stateNo = 101 || stateNo = 1710 || stateNo = 725
triggerall = random <= 999
triggerall = p2bodydist X >= 40 &&p2bodydist X < 100
trigger1 = EnemyNear(var(51)),Life <= Floor(LifeMax/1)

[State -3, Dash]
type = ChangeState
value = 1250
triggerall = var(59) && Roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(51)),statetype = L || (EnemyNear(var(51)),movetype = H && EnemyNear(var(51)),statetype = A)
triggerall = ctrl || stateno = 21 || stateNo = 100 || stateNo = 101 || stateNo = 1710 || stateNo = 725
triggerall = random <= 999
triggerall = p2bodydist X < 40
trigger1 = EnemyNear(var(51)),Life <= Floor(LifeMax/1)

[State -3, LK]
type = ChangeState
value = 1050
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320]) && !inguarddist
triggerall = numhelper(1000) = 0
triggerall = EnemyNear(Var(51)),stateno != 5120 && EnemyNear(Var(51)),stateno != [120,159]
triggerall = ctrl || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (random = [0,80]) || (p2bodydist X > 160 && random = [0,150])
trigger1 = EnemyNear(Var(51)),statetype = L && p2bodydist X >= 100
trigger2 = EnemyNear(Var(51)),statetype = A && EnemyNear(Var(51)),movetype = H
trigger2 = (EnemyNear(Var(51)),Vel X < 0 && EnemyNear(Var(51)),facing = -facing) || (EnemyNear(Var(51)),Vel X > 0 && EnemyNear(Var(51)),facing = facing)
trigger2 = p2bodydist X > 70

[State -3, LC]
type = ChangeState
value = 6600
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2BodyDist Y >= -60
Triggerall = P2BodyDist X >= 160
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100|| stateno = 725|| stateno = 1710
Triggerall = P2StateType != A
triggerall = power >= 2000
Triggerall = P2moveType != H
Triggerall = P2MoveType = I
Triggerall = P2StateType != L
Triggerall = !InGuardDist
Trigger1 = EnemyNear(floor(fvar(37))),Vel X <= 0
Trigger1 = Random <= var(59)*100

[State -3, LC]
type = ChangeState
value = 7800
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2BodyDist Y >= -60
Triggerall = P2BodyDist X >= 200
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100|| stateno = 725|| stateno = 1710
Triggerall = P2StateType != A
triggerall = power >= 1000
Triggerall = P2moveType != H
Triggerall = P2MoveType = I
Triggerall = P2StateType != L
Triggerall = !InGuardDist
Trigger1 = EnemyNear(floor(fvar(37))),Vel X <= 0
Trigger1 = Random <= var(59)*100

[State -3, LC]
type = ChangeState
value = 1000
triggerall = var(59) && Roundstate = 2
triggerall = statetype != A
triggerall = numhelper(1000) = 0
triggerall = EnemyNear(var(51)),statetype = L || (EnemyNear(var(51)),movetype = H && EnemyNear(var(51)),statetype = A)
triggerall = ctrl || stateno = 21 || stateNo = 100 || stateNo = 101 || stateNo = 1710 || stateNo = 725
triggerall = random <= 999
triggerall = p2bodydist X >= 100
trigger1 = EnemyNear(var(51)),Life <= Floor(LifeMax/1)

[State -3,G･C]
type = ChangeState
value = 3000
triggerall = var(59) >= 10
TriggerAll = RoundState = 2
triggerall = P2StateType != L
TriggerAll = StateType != A
TriggerAll = power >= 1000
triggerall = P2bodydist X > 120;= [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),50+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
;triggerall = P2bodydist y = [-72-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*(8+1)/2)*fvar(30)),0-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*(8+1)/2)*fvar(30))]
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100|| stateno = 725
TriggerAll = P2MoveType = A
TriggerAll = Random<= 999;var(59)*100
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -8
triggerall = EnemyNear(floor(fvar(37))),Time >=30 || Time <= 2 || var(59) >= 11
trigger1 = EnemyNear(floor(fvar(37))),Time >=50 || var(59) >= 11
Trigger2 = (PrevStateNo=[5000,5270]) || prevstateno = 5201
Trigger3 = (PrevStateNo=[120,159])

[State -1,G･C]
type = ChangeState
value = 3400
triggerall = var(59) >= 10
TriggerAll = StateType != A
TriggerAll = RoundState = 2
triggerall = P2StateType != L
TriggerAll = power >= 3000
TriggerAll = life<lifemax/3
TriggerAll = p2life>lifemax/2
triggerall = P2bodydist X = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),50+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = P2bodydist y = [-72-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*(8+1)/2)*fvar(30)),0-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*(8+1)/2)*fvar(30))]
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100|| stateno = 1710
TriggerAll = P2MoveType = A
TriggerAll = Random<= var(59)*100
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -4
triggerall = EnemyNear(floor(fvar(37))),Time >=30 || Time <= 2 || var(59) >= 11
trigger1 = EnemyNear(floor(fvar(37))),Time >=50 || var(59) >= 11
Trigger2 = (PrevStateNo=[5000,5270]) || prevstateno = 5201
Trigger3 = (PrevStateNo=[120,159])

[State -1,G･C]
type = ChangeState
value = ifelse(random<=300,720,730)
triggerall = var(59) >= 10
TriggerAll = StateType != A
TriggerAll = RoundState = 2
triggerall = P2StateType != L
triggerall = P2bodydist X = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),50+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = P2bodydist y = [-72-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*(8+1)/2)*fvar(30)),0-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*(8+1)/2)*fvar(30))]
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100|| stateno = 1710
TriggerAll = P2MoveType = A
TriggerAll = Random<= var(59)*100
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -4
triggerall = EnemyNear(floor(fvar(37))),Time >=30 || Time <= 2 || var(59) >= 11
trigger1 = EnemyNear(floor(fvar(37))),Time >=50 || var(59) >= 11
Trigger2 = (PrevStateNo=[5000,5270]) || prevstateno = 5201
Trigger3 = (PrevStateNo=[120,159])

[State -1, LK]
type = ChangeState
value = 1200
triggerall = Var(59)
triggerall = roundstate = 2
triggerall = !IsHelper
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = EnemyNear(floor(fvar(37))),stateno != 5120
triggerall = stateno != [5000,5270]
triggerall = ctrl
Triggerall = Random <= var(59)*100
triggerall = EnemyNear(floor(fvar(37))),animtime <= -14
triggerall = EnemyNear(floor(fvar(37))),vel x >= 0
triggerall = p2bodydist X + enemynear(var(51)),vel x * 14 <= 90
triggerall = p2movetype != H
triggerall = EnemyNear(floor(fvar(37))),MoveType=A
Trigger1 = EnemyNear(floor(fvar(37))),Time >= 5
trigger1 = Random <= var(59)*100

[State -3, LK]
type = ChangeState
value = 1250
triggerall = var(59) = [1,5]
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = (P2BodyDist X= [15,120])
triggerall = !inguarddist
trigger1 = p2statetype = S && ctrl
trigger1 = random <= 999 && p2movetype != A


;ジャンプ弱キック
[State -1, ジャンプ弱キック]
type = ChangeState
value = 610
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = stateno != 105
triggerall = ctrl
triggerall = p2bodydist x + vel x*8 = [-6,75]
triggerall = p2bodydist y + vel y*8 = [20,85]
trigger1 = var(56)=[0,9]

;ジャンプ強パンチ
[State -1, ジャンプ強パンチ]
type = ChangeState
value = 530
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = (enemynear(var(58)),statetype = A && vel Y<0) || (vel Y>-1)
triggerall = EnemyNear(Var(58)),statetype != L || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-4,0])
triggerall = stateno != 105
triggerall = ctrl
;triggerall = vel Y>=0
triggerall = p2bodydist x = [-5,70+vel x*7+EnemyNear(var(58)),vel x*7]
triggerall = p2bodydist y - vel y*7 = [-70,30]
triggerall = Pos Y < -25-vel Y*7
trigger1 = random<=var(59)*100

;ジャンプ強キック
[State -1, ジャンプ強キック]
type = ChangeState
value = 510
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = (enemynear(var(58)),statetype = A && vel Y<0) || (vel Y>-1); || (EnemyNear(Var(58)),stateno = 5120 && (EnemyNear(Var(58)),AnimTime = [-4,0]))
triggerall = EnemyNear(Var(58)),statetype != L || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-4,0])
triggerall = stateno != 105
triggerall = ctrl
;triggerall = vel Y>=0
triggerall = p2bodydist x = [-10,70+vel x*11+EnemyNear(var(58)),vel x*11]
triggerall = p2bodydist y - vel y*11 = [-80,70]
triggerall = Pos Y < -25-vel Y*11
trigger1 = random<=var(59)*100

;空中ふっとばし
[State -1, 空中ふっとばし]
type = ChangeState
value = 520
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = (enemynear(var(58)),statetype = A && vel Y<0) || (vel Y>-1)
triggerall = EnemyNear(Var(58)),statetype != L; || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-4,0])
triggerall = stateno != 105
triggerall = ctrl
;triggerall = vel Y>=0
triggerall = p2bodydist x = [38,80+vel x*2+EnemyNear(var(58)),vel x*2]
triggerall = p2bodydist y - vel y*12 = [-75,60]
triggerall = Pos Y < -35-vel Y*2
trigger1 = random<=var(59)*100

;しゃがみ強パンチ
[State -1, しゃがみ強パンチ]
type = ChangeState
value = 210
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99 || stateno = 725|| stateno = 1710
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),statetype!= L
triggerall = EnemyNear(var(58)),movetype != H
TriggerAll =!InGuardDist
triggerall = P2BodyDist X = [-3,50]
triggerall = enemynear(var(58)),vel x >= 0
triggerall = p2bodydist y = [-140,-30]
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*100

;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 300
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X <= 53
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99 || stateno = 725|| stateno = 1710
trigger1 = var(56)=[0,2]
trigger2 = fvar(39)=1

;近距離立ち弱キック
[State -1, 立ち弱キック(close)]
type = ChangeState
value = IfElse(P2BodyDist X <= 18,220,270)
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X <= 15
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99 || stateno = 725|| stateno = 1710
trigger1 = var(56)=[6,8]

;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 300
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X <= 42
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99 || stateno = 725|| stateno = 1710
trigger1 = var(56)=[3,5]

;近距離立ち強キック
[State -1, 立ち強キック(close)]
type = ChangeState
value = IfElse(P2BodyDist X <= 20,230,280)
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = p2bodydist Y >= -100
triggerall = P2bodydist X <= 15
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99 || stateno = 725|| stateno = 1710
trigger1 = var(56)=[0,2]
trigger2 = fvar(39)=1


;立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = IfElse(P2BodyDist X <= 20,200,250)
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = p2bodydist Y >= -100
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99 || stateno = 725|| stateno = 1710
trigger1 = var(56)=[3,5]
trigger2 = fvar(39)=1


;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 320
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != A
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X <= 42
TriggerAll =(enemynear(var(58)),StateNo != [120,159])
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99 || stateno = 725|| stateno = 1710
Trigger1 = var(56)=[0,2]

[State -1, Crouching Light Kick]
type = ChangeState
value = 330
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = enemynear(var(51)),StateType != L
TriggerAll = enemynear(var(51)),StateType != A
TriggerAll = enemynear(var(51)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X <= 49
TriggerAll =(enemynear(var(51)),StateNo != [120,159])
Triggerall = (ctrl || stateno=19 || stateno=21) || stateno = 99
Trigger1 = var(56)=[5,6]

;立ち強パンチ
[State -1, 立ち強パンチ]
type = ChangeState
value = 310
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != C
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X <= 60
triggerall = P2bodydist y >=-60
TriggerAll =(enemynear(var(58)),StateNo != [120,159])
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99 || stateno = 725|| stateno = 1710
Trigger1 = var(56)=[5,6]

;立ち強キック
[State -1, 立ち強キック]
type = ChangeState
value = IfElse(P2BodyDist X <= 25,210,260)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),StateType != C
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X <= 68
triggerall = P2bodydist y >=-65
TriggerAll =(enemynear(var(58)),StateNo != [120,159])
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99 || stateno = 725|| stateno = 1710
Trigger1 = var(56)=[5,6]

;ふっとばし
[State -1, ふっとばし]
type = ChangeState
value = 300
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = enemynear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X <= 60
triggerall = P2bodydist y >=-60
triggerall = enemynear(var(58)),vel x > 0
TriggerAll =(enemynear(var(58)),StateNo != [120,159])
triggerall = (ctrl || stateno=19 || stateno=21) || stateno=99 || stateno = 725|| stateno = 1710
Trigger1 = random<var(59)*100

[State -1, トラップキック]
type = changestate
value = 230
triggerall = var(59)
triggerall = !inguarddist
triggerall = RoundState = 2
triggerall = statetype != A && p2statetype != L
triggerall = p2statetype = S && (P2BodyDist X = [15,55])
trigger1 = ctrl = 1 || (stateno = 100 && time >= 3)
trigger1 = random <= 999


[State -3, LK]
type = ChangeState
value = 1300
triggerall = Var(59)
triggerall = roundstate = 2
triggerall = !IsHelper
triggerall = statetype != A
triggerall = p2statetype != L && EnemyNear(floor(fvar(37))),pos y >= -80
triggerall = EnemyNear(floor(fvar(37))),stateno != 5120
triggerall = stateno != [5000,5270]
triggerall = ctrl
Triggerall = Random <= 999
triggerall = EnemyNear(floor(fvar(37))),animtime <= -14
triggerall = EnemyNear(floor(fvar(37))),vel x >= 0
triggerall = p2bodydist X  + EnemyNear(floor(fvar(37))),vel x * 14 <= 90
triggerall = p2movetype != H
triggerall = EnemyNear(floor(fvar(37))),MoveType=A
Triggerall = EnemyNear(floor(fvar(37))),Time >= 30 || EnemyNear(floor(fvar(37))),Time >= 15
Trigger1 = EnemyNear(floor(fvar(37))),Time >= 50
Trigger1 = Random <= var(59)*100
Trigger2 = PrevStateNo = [5000,5270]
Trigger3 = PrevStateNo = [120,159]
trigger4 = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AT

[State -3, Crouching Light Punch]
type = ChangeState
value = 250
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype != A
Triggerall = P2StateType != L
Triggerall = !InGuardDist
trigger1 = stateno = 200 && movecontact
trigger1 = random <=999

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(random<=300,300,320)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype != A
triggerall = P2bodydist X <= 40
Triggerall = P2StateType != L
Triggerall = !InGuardDist
trigger1 = stateno = 300 && movecontact
trigger1 = random <=999
trigger2 = stateno = 320 && movecontact
trigger2 = random <=999
trigger3 = stateno = 270 && movecontact
trigger3 = random <=999

[State -3, Crouching Light Punch]
type = ChangeState
value = 705
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype != A
triggerall = P2bodydist X > 40
Triggerall = P2StateType != L
Triggerall = !InGuardDist
trigger1 = stateno = 300 && movecontact
trigger1 = random <=999
trigger2 = stateno = 320 && movecontact
trigger2 = random <=999

[State -3, Crouching Light Punch]
type = ChangeState
value = 270
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype != A
Triggerall = P2StateType != L
Triggerall = !InGuardDist
trigger1 = MoveContact && StateNo = 250
trigger1 = random <=999
trigger2 = MoveContact && StateNo = 220
trigger2 = random <=999


[State -3, Crouching Light Punch]
type = ChangeState
value = 705
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype != A
Triggerall = P2StateType != L
Triggerall = !InGuardDist
trigger1 = MoveContact && StateNo = 210 && AnimElem = 7
trigger1 = random <=999
trigger2 = MoveContact && StateNo = 310 && AnimElem = 4
trigger2 = random <=999
trigger3 = MoveContact && ((StateNo = [601,602]) && AnimElemNo(0) <= 5)
trigger3 = random <=999
trigger4 = MoveContact && StateNo = 230
trigger4 = random <=999

[State -3, Crouching Light Punch]
type = ChangeState
value = 1150
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype = A
Triggerall = !InGuardDist
trigger1 = MoveContact && StateNo = 210 && AnimElem = 7
trigger1 = random <=999
trigger2 = MoveContact && StateNo = 310 && AnimElem = 4
trigger2 = random <=999


[State -3, Crouching Light Punch]
type = ChangeState
value = 710
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype != A
Triggerall = P2StateType != L
Triggerall = !InGuardDist
trigger1 = MoveContact && StateNo = 705
trigger1 = random <=999

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(random<=300,1250,1400)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype != A
Triggerall = P2StateType != L
Triggerall = !InGuardDist
trigger1 = MoveContact && StateNo = 710
trigger1 = random <=999

[State -3, Crouching Light Punch]
type = ChangeState
value = 3400
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = life<lifemax/3
triggerall = p2life>lifemax/2
Triggerall = P2StateType != L
triggerall = power >= 3000
Triggerall = !InGuardDist
Trigger1 = stateno = 1210 && Movehit
Trigger1 = Random <= 999
Trigger2 = stateno = 1260 && Movehit
Trigger2 = Random <= 999
Trigger3 = stateno = 1100 && Movehit
Trigger3 = Random <= 999
Trigger4 = stateno = 1150 && Movehit
Trigger4 = Random <= 999
Trigger5 = stateno = 1400 && Movehit
Trigger5 = Random <= 999

[State -3, Crouching Light Punch]
type = ChangeState
value = 3700
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2StateType != L
triggerall = power >= 3000
Triggerall = !InGuardDist
Trigger1 = stateno = 1210 && Movehit
Trigger1 = Random <= 999
Trigger2 = stateno = 1260 && Movehit
Trigger2 = Random <= 999


[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(random<=300,3600,1300)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2StateType != L
triggerall = power >= 2000
Triggerall = !InGuardDist
Trigger1 = stateno = 1210 && Movehit
Trigger1 = Random <= 999
Trigger2 = stateno = 1260 && Movehit
Trigger2 = Random <= 999

[State -3, Crouching Light Punch]
type = ChangeState
value = 3000
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2StateType != L
triggerall = power >= 3000
Triggerall = !InGuardDist
Trigger1 = stateno = 1100 && Movehit
Trigger1 = Random <= 999
Trigger2 = stateno = 1150 && Movehit
Trigger2 = Random <= 999

[State -3, Crouching Light Punch]
type = ChangeState
value = 6600
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2StateType != L
triggerall = power >= 2000
Triggerall = !InGuardDist
Trigger1 = stateno = 1100 && Movehit
Trigger1 = Random <= 999
Trigger2 = stateno = 1150 && Movehit
Trigger2 = Random <= 999

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(power>=3000,3000,ifelse(power>=2000,6600,7500))
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2StateType = A
triggerall = power >= 1000
Triggerall = !InGuardDist
Trigger1 = stateno = 1100 && Movehit
Trigger1 = Random <= 999
Trigger2 = stateno = 1150 && Movehit
Trigger2 = Random <= 999

[State -3, Crouching Light Punch]
type = ChangeState
value = 3000
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2StateType != L
triggerall = power >= 3000
Triggerall = !InGuardDist
Trigger1 = stateno = 3030 && Movehit && animtime = 0
Trigger1 = Random <= 999
Trigger2 = stateno = 3120 && Movehit && animtime = 0
Trigger2 = Random <= 999

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(random<=300,3600,6600)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2StateType != L
triggerall = power >= 2000
Triggerall = !InGuardDist
Trigger1 = stateno = 3030 && Movehit && animelem = 73
Trigger1 = Random <= 999
Trigger2 = stateno = 3120 && Movehit && animelem = 6
Trigger2 = Random <= 999

[State -3, Crouching Light Punch]
type = ChangeState
value = 3000
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2StateType != L
triggerall = power >= 1000
Triggerall = !InGuardDist
Trigger1 = stateno = 1210 && Movehit
Trigger1 = Random <= 999
Trigger2 = stateno = 1260 && Movehit
Trigger2 = Random <= 999
Trigger3 = stateno = 1100 && Movehit && animelem = 6
Trigger3 = Random <= 999
Trigger4 = stateno = 1150 && Movehit && animelem = 6
Trigger4 = Random <= 999

[State -3, Crouching Light Punch]
type = ChangeState
value = 3500
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype = A
Triggerall = P2StateType != L
triggerall = power >= 2000
Triggerall = !InGuardDist
Trigger1 = stateno = 1300 && Movehit
Trigger1 = Random <= 999
Trigger2 = stateno = [500,530]
Trigger2 = Movehit && Random <= 999
Trigger3 = stateno = 610 && Movehit
Trigger3 = Random <= 999
Trigger4 = stateno = 3200 && Movehit && animelem = 9
Trigger4 = Random <= 999

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(random<=400,3000,1500)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype != A
Triggerall = P2StateType != L
triggerall = power >= 3000
Triggerall = !InGuardDist
trigger1 = Movehit && StateNo = 1400
trigger1 = random <=999

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(random<=300,3600,1500)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype != A
Triggerall = P2StateType != L
triggerall = power >= 2000
Triggerall = !InGuardDist
trigger1 = Movehit && StateNo = 1400
trigger1 = random <=999

[State -3, Crouching Light Punch]
type = ChangeState
value = 3000
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype != A
Triggerall = P2StateType != L
triggerall = power >= 1000
Triggerall = !InGuardDist
trigger1 = Movehit && StateNo = 1400
trigger1 = random <=999

[State -3, Crouching Light Punch]
type = ChangeState
value = 1500
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype != A
Triggerall = P2StateType != L
Triggerall = !InGuardDist
trigger1 = Movecontact && StateNo = 1400
trigger1 = random <=999

[State -3, Crouching Light Punch]
type = ChangeState
value = 1300
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2StateType != L
Triggerall = !InGuardDist
Trigger1 = stateno = 1210 && Movehit
Trigger1 = Random <= 999
Trigger2 = stateno = 1260 && Movehit
Trigger2 = Random <= 999

[State -3, ]
type = ChangeState
value = 720
triggerall = var(59)
triggerall = RoundState = 2
triggerall = P2StateNo < 700
triggerall = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType = S
triggerall = random = [0,50]
triggerall = !inguarddist
trigger1 = random <= 999
trigger1 = P2BodyDist X = [-40,40]
trigger1 = (stateno != [1000,4999]) && ctrl

[State -3, ]
type = ChangeState
value = 730
triggerall = var(59)
triggerall = RoundState = 2
triggerall = P2StateNo != [700,999]
triggerall = P2StateNo != [5100,5119]
triggerall = StateType != A
triggerall = P2MoveType = A
triggerall = P2StateType = C
triggerall = random = [0,50]
triggerall = !inguarddist
trigger1 = random <= 999
trigger1 = P2BodyDist X = [-40,40]
trigger1 = (stateno != [1000,4999]) && ctrl

[State -1, AKE]
type = ChangeState
value = 720
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100|| stateno = 725|| stateno = 1710
triggerall = P2bodydist X = [-10+floor(9*(EnemyNear(floor(fvar(37))),vel X)),30+floor(9*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = P2bodydist y = [-81-floor(9*(EnemyNear(floor(fvar(37))),vel Y)+(9*(9+1)/2)*fvar(30)),0-floor(9*(EnemyNear(floor(fvar(37))),vel Y)+(9*(9+1)/2)*fvar(30))]
triggerall = P2statetype != L
triggerall = P2movetype != H
triggerall = P2Statetype = A
Trigger1 = Random <= 999

[State -1,G･C]
type = ChangeState
value = 3000
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 100
triggerall = P2bodydist X = [180,190]
triggerall = P2bodydist y = [-72-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*(8+1)/2)*fvar(30)),0-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*(8+1)/2)*fvar(30))]
TriggerAll = power >= 1000
triggerall = P2StateType != L
triggerall = P2bodydist X = [90,110]
triggerall = P2movetype != H
triggerall = P2Statetype = A
Trigger1 = Random <= 999


[State -3, Crouching Light Punch]
type = ChangeState
value = 1700
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2StateType != L
Triggerall = !InGuardDist
Trigger1 = stateno = 1000 && animtime = 0
Trigger1 = Random <= 999
Trigger2 = stateno = 1050 && animtime = 0
Trigger2 = Random <= 999
Trigger3 = stateno = 6000 && animtime = 0
Trigger3 = Random <= 999


[State -3, Throw]
type = ChangeState
value = 1700
triggerall = var(59)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = p2statetype != L && p2statetype != A
triggerall = p2stateno != [305,307]
triggerall = !inguarddist
trigger1 = random <= 999
trigger1 = ctrl && random <= 100
trigger1 = (P2BodyDist X = [40,160])


[State -3, Crouching Light Punch]
type = ChangeState
value = 1250
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = P2statetype != A
Triggerall = P2StateType != L
Triggerall = !InGuardDist
trigger1 = Movecontact && StateNo = 330
trigger1 = random <=999

[State -3, Crouching Light Punch]
type = ChangeState
value = 3200
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype = A
Triggerall = !InGuardDist
Trigger1 = stateno = 3010
Trigger1 = Random <= 999
trigger1 = time = [5,20]

[State -3, Crouching Light Punch]
type = ChangeState
value = 3100
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2bodydist X <= 40
Triggerall = !InGuardDist
Trigger1 = stateno = 3010
Trigger1 = Random <= 300
trigger1 = time = [5,20]

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(power>=3000,3000,ifelse(power>=2000,6600,3000))
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2statetype = A
triggerall = power >= 1000
Triggerall = !InGuardDist
Trigger1 = stateno = 1500 && animtime = 0
Trigger1 = Random <= 999

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(power>=1000,3000,1300)
triggerall = var(59)
triggerall = roundstate = 2
triggerall = statetype != A
Triggerall = P2statetype = A
Triggerall = !InGuardDist
Trigger1 = stateno = 3030 && animtime = 0
Trigger1 = Random <= 999
Trigger2 = stateno = 1500 && animtime = 0
Trigger2 = Random <= 999
Trigger3 = stateno = 3120 && animtime = 0
Trigger3 = Random <= 999



[State -1]
type = Helper
helpertype = normal
name = "Kula Diamond"
ID = 7000
pos = 30, 0
postype = front
facing = -1
stateno = 7000
keyctrl = 0
ownpal = 1
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(7000) = 0
trigger1 = stateno = [200,2999]
trigger1 = movecontact && random <= 999 && Var(20) = 1
trigger2 = NumHelper(7100) = 1
trigger2 = !(Helper(7100),StateNo = 7100 && Helper(7100),Time < 5)
trigger2 = Command = "holdfwd" && !Command = "holdback" && Var(20) = 1
trigger3 = NumHelper(7100) = 1 && NumHelper(7200) = 1
trigger3 = !(Helper(7100),StateNo = 7100 && Helper(7100),Time < 5)
trigger3 = !(Helper(7200),StateNo = 7200 && Helper(7200),Time < 5)
trigger3 = !Command = "holdfwd" && Command = "holdback" && Var(20) = 1


[State -1]
type = Helper
helpertype = normal
name = "Diana"
ID = 7100
pos = 60, 0
postype = back
facing = 1
stateno = 7100
keyctrl = 0
ownpal = 1
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(7100) = 0
trigger1 = stateno = [200,2999]
trigger1 = movecontact && random <= 999 && Var(20) = 1
trigger2 = NumHelper(7000) = 1
trigger2 = !(Helper(7000),StateNo = 7000 && Helper(7000),Time < 5)
trigger2 = !Command = "holdfwd" && !Command = "holdback" && Var(20) = 1
trigger3 = NumHelper(7200) = 1
trigger3 = !(Helper(7200),StateNo = 7200 && Helper(7200),Time < 5)
trigger3 = !Command = "holdfwd" && Command = "holdback" && Var(20) = 1


[State -1]
type = Helper
helpertype = normal
name = "Candy Diamond"
ID = 7200
pos = 30, 0
postype = front
facing = -1
stateno = 7200
keyctrl = 0
ownpal = 1
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
triggerall = NumHelper(7200) = 0
trigger1 = stateno = [200,2999]
trigger1 = movecontact && random <= 999 && Var(20) = 1
trigger2 = NumHelper(7000) = 1 && NumHelper(7100) = 1
trigger2 = !(Helper(7000),StateNo = 7000 && Helper(7000),Time < 5)
trigger2 = !(Helper(7100),StateNo = 7100 && Helper(7100),Time < 5)
trigger2 = (Command = "holdfwd" || !Command = "holdfwd") && !Command = "holdback" && Var(20) = 1

