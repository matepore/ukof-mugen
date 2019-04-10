;-| CPUアルゴリズム用 |---------------------------------------------------------
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

;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |------------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;
;-| HSDM Motions |--------------------------------------------------------------

[Command]
name = "Hyper 2"
command = ~D, DF, F, D, DF, F, z
time = 35

[Command]
name = "Hyper 2"
command = ~D, DF, F, D, DF, F, x+y
time = 35

[Command]
name = "Hyper 1"
command = ~D, DF, F, D, DB, B, z
time = 30

[Command]
name = "Hyper 1"
command = ~D, DF, F, D, DB, B, x+y
time = 30


;-| Hyper Motions |-------------------------------------------------------------

[Command]
name = "Super1"
command = ~D, DF, F, D, DB, B, x
time = 30

[Command]
name = "Super1"
command = ~D, DF, F, D, DB, B, y
time = 30

[Command]
name = "Super2"
command = ~D, DB, B, D, DF, F, x
time = 30

[Command]
name = "Super2"
command = ~D, DB, B, D, DF, F, y
time = 30

;-| Special Motions |-----------------------------------------------------------

[Command]
name = "yasyu_x"
command = ~F, DF,D, B, x
time = 25

[Command]
name = "yasyu_y"
command = ~F, DF,D, B, y
time = 25

[Command]
name = "Syubatsu_x"
command = ~F, D, DF, x
time = 15

[Command]
name = "Syubatsu_y"
command = ~F, D, DF, y
time = 15

[Command]
name = "hane_a"
command = ~D, DF, F, a
time = 15

[Command]
name = "hane_b"
command = ~D, DF, F, b
time = 15

[Command]
name = "hane_x"
command = ~D, DF, F, x
time = 15

[Command]
name = "hane_y"
command = ~D, DF, F, y
time = 15

;-| Double Tap |----------------------------------------------------------------

[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

;-| 2/3 Button Combination |----------------------------------------------------

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

;-| Dir + Button |--------------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |-------------------------------------------------------------

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
command = z
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
command = /$z
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
command = /$c
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
command = c
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |------------------------------------------------------------------

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

[Command]
name = "hijump"
command = ~$D, $U
time = 20

[Command]
name = "ChargedDU"
command = ~13$D, $U

[Command]
name = "sjump"
command = ~$U
time = 20

;===============================================================================
[statedef -1]
;===============================================================================

;===============================================================================
;超必殺
;===============================================================================
;壬羽虎乱舞
[State -1, MAX3 Miu]
type = ChangeState
value = 3500
triggerall = var(59) = 0
triggerall = command = "Hyper 2" && Roundstate = 2
triggerall = power >= 3000
triggerall = statetype != A
trigger1 = ctrl || stateNo = [100,101]
trigger2 = stateNo = 200 && movecontact = [1,12]
trigger3 = stateNo = 210 && (movecontact = [1,12]) && time >= 15
trigger4 = stateNo = 235 && movecontact = [1,12]
trigger5 = stateNo = 240 && movecontact = [1,12]
trigger6 = stateNo = 400 && movecontact = [1,12]
trigger7 = stateNo = 410 && (movecontact = [1,12]) && time >= 19
trigger8 = stateNo = 430 && movecontact = [1,12]
trigger9 = stateNo = 440 && movecontact = [1,12]

;-------------------------------------------------------------------------------
;夜終・秘
[State -1, MAX Yomogarasu Hi]
type = ChangeState
value = 3200
triggerall = var(59) = 0
triggerall = command = "Hyper 1" && Roundstate = 2
triggerall = power >= 2000
triggerall = statetype != A
trigger1 = ctrl || stateNo = [100,101]
trigger2 = stateNo = 200 && movecontact = [1,12]
trigger3 = stateNo = 210 && (movecontact = [1,12]) && time >= 15
trigger4 = stateNo = 235 && movecontact = [1,12]
trigger5 = stateNo = 240 && movecontact = [1,12]
trigger6 = stateNo = 400 && movecontact = [1,12]
trigger7 = stateNo = 410 && (movecontact = [1,12]) && time >= 19
trigger8 = stateNo = 430 && movecontact = [1,12]
trigger9 = stateNo = 440 && movecontact = [1,12]
trigger10 = (stateNo = [1000,1010]) && var(14) = 1
trigger11 = (stateNo = [1000,1010]) && time >= 28
trigger12 = stateNo = 3000 && var(14) = 2
trigger13 = stateNo = 3000 && time >= 46

;-------------------------------------------------------------------------------
;夜終・陰
[State -1, MAX Yomogarasu In]
type = ChangeState
value = 3100
triggerall = var(59) = 0
triggerall = command =  "Super1" && Roundstate = 2
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl || stateNo = [100,101]
trigger2 = stateNo = 200 && movecontact = [1,12]
trigger3 = stateNo = 210 && (movecontact = [1,12]) && time >= 15
trigger4 = stateNo = 235 && movecontact = [1,12]
trigger5 = stateNo = 240 && movecontact = [1,12]
trigger6 = stateNo = 400 && movecontact = [1,12]
trigger7 = stateNo = 410 && (movecontact = [1,12]) && time >= 19
trigger8 = stateNo = 430 && movecontact = [1,12]
trigger9 = stateNo = 440 && movecontact = [1,12]

;-------------------------------------------------------------------------------
;天翔
[State -1, MAX Amakageri]
type = ChangeState
value = 3000
triggerall = var(59) = 0
triggerall = command =  "Super2" && Roundstate = 2
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl || stateNo = [100,101]
trigger2 = stateNo = 200 && movecontact = [1,12]
trigger3 = stateNo = 210 && (movecontact = [1,12]) && time >= 15
trigger4 = stateNo = 235 && movecontact = [1,12]
trigger5 = stateNo = 240 && movecontact = [1,12]
trigger6 = stateNo = 400 && movecontact = [1,12]
trigger7 = stateNo = 410 && (movecontact = [1,12]) && time >= 19
trigger8 = stateNo = 430 && movecontact = [1,12]
trigger9 = stateNo = 440 && movecontact = [1,12]
trigger10 = (stateNo = [1000,1010]) && var(14) = 1
trigger11 = (stateNo = [1000,1010]) && time >= 28

;===============================================================================
; 必殺技
;===============================================================================
;夜終 弱
[State -1, Yomogarasu A]
type = ChangeState
value = 1200
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "yasyu_x"
triggerall = Roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || stateNo = [100,101]
trigger2 = stateNo = 200 && movecontact = [1,12]
trigger3 = stateNo = 210 && (movecontact = [1,12]) && time >= 15
trigger4 = stateNo = 235 && movecontact = [1,12]
trigger5 = stateNo = 240 && movecontact = [1,12]
trigger6 = stateNo = 400 && movecontact = [1,12]
trigger7 = stateNo = 410 && (movecontact = [1,12]) && time >= 19
trigger8 = stateNo = 430 && movecontact = [1,12]
trigger9 = stateNo = 440 && movecontact = [1,12]

;-------------------------------------------------------------------------------
;夜終 強
[State -1, Yomogarasu C]
type = ChangeState
value = 1210
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "yasyu_y"
triggerall = Roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || stateNo = [100,101]
trigger2 = stateNo = 200 && movecontact = [1,12]
trigger3 = stateNo = 210 && (movecontact = [1,12]) && time >= 15
trigger4 = stateNo = 235 && movecontact = [1,12]
trigger5 = stateNo = 240 && movecontact = [1,12]
trigger6 = stateNo = 400 && movecontact = [1,12]
trigger7 = stateNo = 410 && (movecontact = [1,12]) && time >= 19
trigger8 = stateNo = 430 && movecontact = [1,12]
trigger9 = stateNo = 440 && movecontact = [1,12]

;-------------------------------------------------------------------------------
;修罰
[State -1, Syubatsu]
type = ChangeState
value = 1100
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "Syubatsu_y" || command = "Syubatsu_x"
triggerall = Roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || stateNo = [100,101]
trigger2 = stateNo = 200 && movecontact = [1,12]
trigger3 = stateNo = 210 && (movecontact = [1,12]) && time >= 15
trigger4 = stateNo = 235 && movecontact = [1,12]
trigger5 = stateNo = 240 && movecontact = [1,12]
trigger6 = stateNo = 400 && movecontact = [1,12]
trigger7 = stateNo = 410 && (movecontact = [1,12]) && time >= 19
trigger8 = stateNo = 430 && movecontact = [1,12]
trigger9 = stateNo = 440 && movecontact = [1,12]

;-------------------------------------------------------------------------------
;天翔・隠 弱
[State -1, Amakakeri A]
type = ChangeState
value = 1000
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "hane_x"
triggerall = Roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || stateNo = [100,101]
trigger2 = stateNo = 200 && movecontact = [1,12]
trigger3 = stateNo = 210 && (movecontact = [1,12]) && time >= 15
trigger4 = stateNo = 235 && movecontact = [1,12]
trigger5 = stateNo = 240 && movecontact = [1,12]
trigger6 = stateNo = 400 && movecontact = [1,12]
trigger7 = stateNo = 410 && (movecontact = [1,12]) && time >= 19
trigger8 = stateNo = 430 && movecontact = [1,12]
trigger9 = stateNo = 440 && movecontact = [1,12]

;-------------------------------------------------------------------------------
;天翔・隠 強
[State -1, Amakakeri C]
type = ChangeState
value = 1010
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "hane_y"
triggerall = Roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || stateNo = [100,101]
trigger2 = stateNo = 200 && movecontact = [1,12]
trigger3 = stateNo = 210 && (movecontact = [1,12]) && time >= 15
trigger4 = stateNo = 235 && movecontact = [1,12]
trigger5 = stateNo = 240 && movecontact = [1,12]
trigger6 = stateNo = 400 && movecontact = [1,12]
trigger7 = stateNo = 410 && (movecontact = [1,12]) && time >= 19
trigger8 = stateNo = 430 && movecontact = [1,12]
trigger9 = stateNo = 440 && movecontact = [1,12]

;-------------------------------------------------------------------------------
;天翔・陰 弱
[State -1, AmaGakeri B]
type = ChangeState
value = 1020
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "hane_a"
triggerall = Roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || stateNo = [100,101]
trigger2 = stateNo = 200 && movecontact = [1,12]
trigger3 = stateNo = 210 && (movecontact = [1,12]) && time >= 15
trigger4 = stateNo = 235 && movecontact = [1,12]
trigger5 = stateNo = 240 && movecontact = [1,12]
trigger6 = stateNo = 400 && movecontact = [1,12]
trigger7 = stateNo = 410 && (movecontact = [1,12]) && time >= 19
trigger8 = stateNo = 430 && movecontact = [1,12]
trigger9 = stateNo = 440 && movecontact = [1,12]

;-------------------------------------------------------------------------------
;天翔・隠 強
[State -1, AmaGakeri D]
type = ChangeState
value = 1030
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "hane_b"
triggerall = Roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || stateNo = [100,101]
trigger2 = stateNo = 200 && movecontact = [1,12]
trigger3 = stateNo = 210 && (movecontact = [1,12]) && time >= 15
trigger4 = stateNo = 235 && movecontact = [1,12]
trigger5 = stateNo = 240 && movecontact = [1,12]
trigger6 = stateNo = 400 && movecontact = [1,12]
trigger7 = stateNo = 410 && (movecontact = [1,12]) && time >= 19
trigger8 = stateNo = 430 && movecontact = [1,12]
trigger9 = stateNo = 440 && movecontact = [1,12]

;===============================================================================
;特殊行動
;===============================================================================
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) = 0 && Roundstate = 2
trigger1 = command = "FF"
trigger1 = statetype = S && ctrl

;-------------------------------------------------------------------------------
;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 0 && Roundstate = 2
trigger1 = command = "BB"
trigger1 = statetype = S && ctrl

;-------------------------------------------------------------------------------
;投げ (斬り)
[State -1, Throw 1]
type = ChangeState
value = 800
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "b"
triggerall = statetype = S && ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;-------------------------------------------------------------------------------
;投げ (ドリル)
[State -1, Throw 2]
type = ChangeState
value = 801
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "y"
triggerall = statetype = S && ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "start"
trigger1 = statetype != A && ctrl
trigger2 = stateNo = [100,101]

;-------------------------------------------------------------------------------
;後転
[State -1, Back Roll]
type = changestate
value = 361
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "ab" || command = "z"
triggerall = command = "holdback"
trigger1 = statetype = S && ctrl
trigger2 = (StateNo = 150 || StateNo = 151) && power >= 1000

;-------------------------------------------------------------------------------
;前転
[State -1, Fwd Roll]
type = changestate
value = 360
triggerall = var(59) = 0 && Roundstate = 2
triggerall = (command = "z") || ((command = "ab" || command = "z") && command = "holdfwd")
trigger1 = statetype = S && ctrl
trigger2 = stateNo = [100,101]
trigger3 = (StateNo = 150 || StateNo = 151) && power >= 1000

;-------------------------------------------------------------------------------
;ガードキャンセル
[State -1, Guard Cancel]
type = changestate
value = 305
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "cd" || command = "c"
trigger1 = (StateNo = 150 || StateNo = 151) && power >= 1000

;-------------------------------------------------------------------------------
;地上ふっとばし
[State -1, Stand E]
type = changestate
value = 250
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "cd" || command = "c"
trigger1 = statetype != A && ctrl
trigger2 = stateNo = [100,101]

;-------------------------------------------------------------------------------
;空中ふっとばし
[State -1, Jump E]
type = changestate
value = 260
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "cd" || command = "c"
trigger1 = statetype = A && ctrl

;-------------------------------------------------------------------------------
;ヒップアタック
[State -1, Hip Attack]
type = ChangeState
value = 450
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "a" && command = "holdfwd"
trigger1 = statetype = S && ctrl
trigger2 = stateNo = [100,101]
trigger3 = stateNo = 200 && movecontact && time >= 5
trigger4 = stateNo = 240 && movecontact && time >= 9
trigger5 = stateNo = 400 && movecontact && time >= 5
trigger6 = stateNo = 440 && movecontact && time >= 9

;===============================================================================
;通常技
;===============================================================================
;立ち弱パンチ
[State -1, Stand A]
type = ChangeState
value = 200
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "x" && command != "holddown"
trigger1 = ctrl && statetype = S
trigger2 = stateNo = [100,101]
trigger3 = stateNo = 200 && time >= 14
trigger4 = stateNo = 400 && time >= 5

;-------------------------------------------------------------------------------
;立ち強パンチ
[State -1, Stand C]
type = ChangeState
value = 210
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "y" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateNo = [100,101]

;-------------------------------------------------------------------------------
;立ち弱キック
[State -1, Stand B]
type = ChangeState
value = ifelse(p2bodydist x <= 15,235,230)
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "a" && command != "holddown"
trigger1 = ctrl && statetype = S
trigger2 = stateNo = [100,101]
trigger3 = stateNo = 200 && time >= 7
trigger4 = stateNo = 235 && time >= 11
trigger5 = stateNo = 235 && movecontact >= 1
trigger6 = stateNo = 400 && time >= 5

;-------------------------------------------------------------------------------
;立ち強キック
[State -1, Stand D]
type = ChangeState
value = 240
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "b" && command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = stateNo = [100,101]

;-------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -3, Crouch A]
type = ChangeState
value = 400
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "x" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateNo = [100,101]
trigger3 = stateNo = 200 && time >= 7
trigger4 = stateNo = 400 && time >= 7

;-------------------------------------------------------------------------------
;しゃがみ強パンチ
[State -3, Crouch C]
type = ChangeState
value = 410
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "y" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateNo = [100,101]

;-------------------------------------------------------------------------------
;しゃがみ弱キック
[State -3, Crouch B]
type = ChangeState
value = 430
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "a" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateNo = [100,101]
trigger3 = stateNo = 200 && time >= 14
trigger4 = stateNo = 235 && time >= 7
trigger5 = stateNo = 400 && time >= 7
trigger6 = stateNo = 430 && time >= 5

;-------------------------------------------------------------------------------
;しゃがみ強キック
[State -3, Crouch D]
type = ChangeState
value = 440
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "b" && command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = stateNo = [100,101]

;-------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, Jump A]
type = ChangeState
value = 600
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "x"
trigger1 = statetype = A && ctrl

;-------------------------------------------------------------------------------
;ジャンプ強パンチ
[State -1, Jump C]
type = ChangeState
value = 610
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "y"
trigger1 = statetype = A && ctrl

;-------------------------------------------------------------------------------
;ジャンプ弱キック
[State -1, Jump B]
type = ChangeState
value = 630
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "a"
trigger1 = statetype = A && ctrl

;-------------------------------------------------------------------------------
;水平 ジャンプ強キック
[State -1, Jump D]
type = ChangeState
value = 640
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "b"
trigger1 = statetype = A && ctrl

;-------------------------------------------------------------------------------


