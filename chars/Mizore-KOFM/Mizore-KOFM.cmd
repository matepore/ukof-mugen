[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| AI Motions |-----------------------------------------------------------
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

;-| Deafauls |------------------------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1
;------------------------------------------------------------------------------
;-| Hypers |--------------------------------------------------------------
[command]
name = "Rebellion Of Clones"
command = ~x, x, F, c
time = 20
buffer.time = 6

[command]
name = "Big Bang Diamond"
command = ~D, DF, F, D, B, c
time = 20
buffer.time = 6

[command]
name = "Ice Storm"
command = ~D, DB, B, D, F, c
time = 20
buffer.time = 6

;------------------------------------------------------------------------------
;-| Dobles |--------------------------------------------------------------
[command]
name = "Katana No Kori"
command = ~F, B, D, DF, F, c
time = 20
buffer.time = 6

[command]
name = "Celestial destruction"
command = ~D,DB,B,D,DB,B,c
time = 20
buffer.time = 6

[command]
name = "Storn Of Crystal"
command = ~D, DB ,B, D, B, c
time = 20
buffer.time = 6

[command]
name = "Freeze Mirror"
command = ~D, DB, B, D, DB, B, c
time = 20
buffer.time = 6

[command]
name = "Destruction Wave Frozen"
command = ~D, DF, F, D, DF, F, c
time = 20
buffer.time = 6

;------------------------------------------------------------------------------
;-| Especiales |-----------------------------------------------------------------
[command]
name = "Freezing Rays 2"
command = ~D, DF, F, D, DF, F, a
time = 20
buffer.time = 6

[command]
name = "Freezing Rays"
command = ~D, DF, F, D, DF, F, b
time = 20
buffer.time = 6

[command]
name = "Special Ice Blade Attack"
command = ~D, DF, F, D, B, x
time = 20
buffer.time = 6

[command]
name = "Special Ice Blade Attack"
command = ~D, DF, F, D, B, y
time = 20
buffer.time = 6

[command]
name = "Freeze Reflection"
command = ~x, x, F, y
time = 20
buffer.time = 6

[command]
name = "Freezing Wind"
command = ~D, DF, F, D, F, x
time = 20
buffer.time = 6

[command]
name = "Freezing Wind"
command = ~D, DF, F, D, F, y
time = 20
buffer.time = 6

[command]
name = "Moon of crystal"
command = ~D, DF, F, D, DF, F, y
time = 20
buffer.time = 6

[command]
name = "Moon of crystal"
command = ~D, DF, F, D, DF, F, x
time = 20
buffer.time = 6

;------------------------------------------------------------------------------
;-| Vasicos |-------------------------------------------------------------------

[command]
name = "Ice Clone 1"
command = ~D, D, x
time = 15
buffer.time = 6

[command]
name = "Ice Clone 2"
command = ~D, D, y
time = 15
buffer.time = 6

[command]
name = "Diamond Shot 2"
command = ~D, DF, F, a
buffer.time = 6

[command]
name = "Diamond Shot 1"
command = ~D, DF, F, b
buffer.time = 6

[command]
name = "Commit 2"
command = ~D, DB, B, y
buffer.time = 6

[command]
name = "Commit"
command = ~D, DB, B, x
buffer.time = 6

[command]
name = "Wave Frozen"
command = ~D, DB, B, a
buffer.time = 6

[command]
name = "Wave Frozen 2"
command = ~D, DB, B, b
buffer.time = 6

[command]
name = "Ice Blade"
command = ~D, DB, B, x
buffer.time = 6

[command]
name = "Ice Blade 2"
command = ~D, DB, B, y
buffer.time = 6

[command]
name = "Gancho Largo"
command = ~F, D, DF, y
buffer.time = 6

[command]
name = "Gancho Corto"
command = ~F, D, DF, x
buffer.time = 6

[command]
name = "poder 2"
command = ~D, DF, F, y
time = 15
buffer.time = 6

[command]
name = "poder 1"
command = ~D, DF, F, x
time = 15
buffer.time = 6
;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"
command = F, F
time = 14
buffer.time = 8

[Command]
name = "BB"
command = B, B
time = 14
buffer.time = 8
;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"
command = x+a
time = 14
buffer.time = 8

[Command]
name = "recovery"
command = z
time = 14
buffer.time = 8

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "ふっとばし"
command = c
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "jump"
command = D, $U
time = 12

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------
[command]
name = "Extra"
command = b
time = 1

[command]
name = "Extra"
command = a
time = 1

[Command]
name = "a"
command = a
time = 1
buffer.time = 3

[Command]
name = "b"
command = b
time = 1
buffer.time = 3

[Command]
name = "c"
command = c
time = 1
buffer.time = 3

[Command]
name = "x"
command = x
time = 1
buffer.time = 3

[Command]
name = "y"
command = y
time = 1
buffer.time = 3

[Command]
name = "z"
command = z
time = 1
buffer.time = 3

[Command]
name = "start"
command = s
time = 1

;------------------------------------------------------------------------------
;-| 方向キー押しっぱなし |-----------------------------------------------------
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
name = "holdxy"
command = /$x+y
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

[Command]
name = "holda"
command = /$a
time = 1

;----------------------------- Comandos Random
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
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1]

;-------------------------------------------------------------------------------
;Rebellion Of Clones
[State -1, Rebellion Of Clones]
type = ChangeState
value = 3200
triggerall = command = "Rebellion Of Clones"
triggerall = power >= 3000
triggerall = Life <= LifeMax/2
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 1025 && movecontact
trigger15 = stateno = 1071 && movecontact && time = [0,22]
trigger16 = stateno = 1080 && movecontact
trigger17 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Big Bang Diamond
[State -1, Big Bang Diamond]
type = ChangeState
value = 3070
triggerall = command = "Big Bang Diamond"
triggerall = power >= 3000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 1025 && movecontact
trigger15 = stateno = 1071 && movecontact && time = [0,22]
trigger16 = stateno = 1080 && movecontact
trigger17 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Katana No Kori
[State -1, Katana No Kori]
type = ChangeState
value = 3400
triggerall = command = "Katana No Kori"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 1025 && movecontact
trigger15 = stateno = 1071 && movecontact && time = [0,22]
trigger16 = stateno = 1080 && movecontact
trigger17 = stateno = 3021 && p2stateno = [5000,5001]
trigger17 = time = [0,90]
trigger18 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Freezing Rays 2
[State -1, Freezing Rays 2]
type = ChangeState
value = 3355
triggerall = command = "Freezing Rays 2"
triggerall = p2stateno != 2025
triggerall = power >= 1000
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Freezing Rays
[State -1, Freezing Rays]
type = ChangeState
value = 3350
triggerall = command = "Freezing Rays"
triggerall = p2stateno != 2025
triggerall = power >= 1000
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Moon of crystal
[State -1, Moon of crystal]
type = ChangeState
value = 3300
triggerall = command = "Destruction Wave Frozen"
triggerall = power >= 2000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 632 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 650 && movecontact
trigger7 = stateno = 1021 && movecontact && time = [9,14]
trigger8 = stateno = 1026 && movecontact && time = [10,24]
;Dream Cancel!!!
trigger9 = stateno = 2000 && time = [40,68]
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Celestial destruction
[State -1, Celestial destruction]
type = ChangeState
value = 3100
triggerall = command = "Celestial destruction"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 1025 && movecontact
trigger15 = stateno = 1071 && movecontact && time = [0,22]
trigger16 = stateno = 1080 && movecontact
trigger17 = stateno = 3021 && p2stateno = [5000,5001]
trigger17 = time = [0,90]
trigger18 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Special Ice Blade Attack
[State -1, Special Ice Blade Attack]
type = ChangeState
value = 3020
triggerall = command = "Special Ice Blade Attack"
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 1025 && movecontact
trigger15 = stateno = 1071 && movecontact && time = [0,22]
trigger16 = stateno = 1080 && movecontact
trigger17 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Ice Clone 2
[State -1, Ice Clone 2]
type = ChangeState
value = 1110
triggerall = command = "Ice Clone 2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Ice Clone 1
[State -1, Ice Clone 1]
type = ChangeState
value = 1100
triggerall = command = "Ice Clone 1"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Diamond Shot 1
[State -1, Diamond Shot 1]
type = ChangeState
value = 1080
triggerall = command = "Diamond Shot 1"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Diamond Shot 1
[State -1, Diamond Shot 1]
type = ChangeState
value = 1085
triggerall = command = "Diamond Shot 2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Commit 2
[State -1, Commit 2]
type = ChangeState
value = 1065
triggerall = command = "Commit 2"
triggerall = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 632 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 650 && movecontact
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Commit
[State -1, Commit]
type = ChangeState
value = 1060
triggerall = command = "Commit"
triggerall = statetype = A
trigger1 = ctrl = 1
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 632 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 650 && movecontact
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Freeze Mirror
[State -1, Freeze Mirror]
type = ChangeState
value = 2070
triggerall = command = "Freeze Mirror"
triggerall = power >= 1000
triggerall = stateno = 2060
trigger1 = statetype != A
trigger1 = time = [30,80]
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Destruction Wave Frozen
[State -1, Destruction Wave Frozen]
type = ChangeState
value = 2060
triggerall = command = "Destruction Wave Frozen"
triggerall = power >= 2000
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 1025 && movecontact
trigger15 = stateno = 1071 && movecontact && time = [0,22]
trigger16 = stateno = 1080 && movecontact
trigger17 = stateno = 3021 && p2stateno = [5000,5001]
trigger17 = time = [0,90]
trigger18 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Wave Frozen 2
[State -1, Wave Frozen 2]
type = ChangeState
value = 1055
triggerall = command = "Wave Frozen 2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Wave Frozen
[State -1, Wave Frozen]
type = ChangeState
value = 1050
triggerall = command = "Wave Frozen"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Ice Blade
[State -1, Ice Blade]
type = ChangeState
value = 1030
triggerall = command = "Ice Blade"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Ice Blade 2
[State -1, Ice Blade 2]
type = ChangeState
value = 1031
triggerall = command = "Ice Blade 2"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Freeze Reflection
[State -1, Freeze Reflection]
type = ChangeState
value = 2050
triggerall = command = "Freeze Reflection"
triggerall = numhelper(2051) = 0
triggerall = p2stateno != 2025
triggerall = power >= 1000
trigger1 = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Freezing Wind
[State -1, Freezing Wind]
type = ChangeState
value = 2020
triggerall = command = "Freezing Wind"
triggerall = power >= 1000
triggerall = p2stateno != 2025
trigger1 = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Moon of crystal
[State -1, Moon of crystal]
type = ChangeState
value = 2000
triggerall = command = "Moon of crystal"
triggerall = power >= 1000
trigger1 = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 632 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 650 && movecontact
trigger7 = stateno = 1021 && movecontact && time = [9,14]
trigger8 = stateno = 1026 && movecontact && time = [10,24]
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Gancho Largo
[State -1, Gancho Largo]
type = ChangeState
value = 1025
triggerall = command = "Gancho Largo"
triggerall = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;Gancho Corto
[State -1, Gancho Corto]
type = ChangeState
value = 1020
triggerall = command = "Gancho Corto"
triggerall = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;poder 2
[State -1, poder 2]
type = ChangeState
value = 1010
triggerall = command = "poder 2"
triggerall = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
;poder 1
[State -1, poder 1]
type = ChangeState
value = 1000
triggerall = command = "poder 1"
triggerall = statetype = S
trigger1 = ctrl = 1
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = anim = 300 && time = [0,20]
trigger9 = stateno = 310 && movecontact
trigger10 = stateno = 400 && movecontact
trigger11 = stateno = 410 && movecontact && time = [0,19]
trigger12 = stateno = 430 && movecontact
trigger13 = stateno = 440 && movecontact
trigger14 = stateno = 100
triggerall = var(50) = 0

;-------------------------------------------------------------------------------
; Power charge
[State -1]
type = ChangeState
value = 910
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "holda"
trigger1 = command = "holdy"
triggerall = var(50) = 0
;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery" && command = "holdback"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = 150
trigger3 = power >= 1000
trigger3 = stateno = 152
trigger4 = stateno = 100
triggerall = var(50) = 0
;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = command = "recovery"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = 150
trigger3 = power >= 1000
trigger3 = stateno = 152
trigger4 = stateno = 100
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = command = "ふっとばし"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = 150
trigger3 = power >= 1000
trigger3 = stateno = 152
trigger4 = stateno = 100
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = stateno != 100
triggerall = statetype = S
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 801
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = stateno != 100
triggerall = statetype = S
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;外式・轟斧　陽
[State -1, GOUHU]
type = ChangeState
value = 310
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 210 && movecontact && time = [0,22]
trigger4 = stateno = 215 && movecontact && time = [0,13]
trigger5 = stateno = 230 && movecontact
trigger6 = stateno = 240 && movecontact && time = [0,22]
trigger7 = stateno = 245 && movecontact && time = [0,7]
trigger8 = stateno = 400 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;Run Fwd
[State -1, Dash]
type = ChangeState
value = 100
triggerall = (Command = "FF" && P2dist X >=0)||(Command = "BB" && P2dist X <0)
triggerall = Statetype = S
trigger1 = Ctrl
triggerall = var(50) = 0

;Run Back
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = (Command = "BB" && P2dist X >=0)||(Command = "FF" && P2dist X <0)
triggerall = Statetype = S
trigger1 = Ctrl
triggerall = var(50) = 0
;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 35
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 35
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0
;------------------------------------------------------------------------------

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 430 && time >= 4 && movecontact
triggerall = var(50) = 0

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
triggerall = var(50) = 0

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 100
trigger3 = stateno = 430
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;斜めジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0

;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0

[State -1, recovery]
type = ChangeState
value = 5201
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > 0
trigger1 = vel y > 0
triggerall = var(50) = 0

;--------------------------------------------------------------------
;====================================================================
;========== SECTOR DE LA AI =========================================
;====================================================================
;--------------------------------------------------------------------

[State -1, AI CMD]
type = VarSet
triggerall = alive
triggerall = stateno < 5500
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
v = 50
value = 1
ignorehitpause = 1
persistent = 1

[State OFF]
type = VarSet
triggerall = !RoundState
triggerall = IsHomeTeam
trigger1 = (TeamSide = 2)
trigger2 = (MatchNo > 1)
var(50) = 1
;-------------------------------------------------------------------------------
;-------------------------------------------------------------------------------
;Combos
[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,30]
triggerall = p2movetype = H
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 430
triggerall = var(50) != 0
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != C
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,30]
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype = C
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,30]
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 410
triggerall = var(50) != 0
triggerall = p2stateno != [5050,5499]
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = p2movetype != A
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [50,80]
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 400
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = random <= 999
trigger1 = stateno = 430
trigger1 = movecontact

[State AI]
type = ChangeState
value = 310
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = random <= 999
trigger1 = stateno = 215
trigger1 = hitcount >= 2
trigger1 = movecontact

[State AI]
type = ChangeState
value = 1030
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = random <= 999
trigger1 = stateno = 400
trigger1 = movehit
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1110
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = random <= 999
trigger1 = stateno = 400
trigger1 = moveguarded
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1110
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = random <= 999
trigger1 = stateno = 310
trigger1 = hitcount >= 2
trigger1 = movecontact
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1055
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = random <= 999
trigger1 = stateno = 1110
trigger1 = animtime = 0
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 3070
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = power >= 3000
triggerall = p2movetype = H
triggerall = random <= 999
trigger1 = stateno = 1055
trigger1 = animtime = 0
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1071
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = random <= 999
trigger1 = stateno = 1070
trigger1 = movehit
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 3020
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = p2statetype != A
triggerall = random <= 999
trigger1 = stateno = 1071
trigger1 = movehit
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1072
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = random <= 999
trigger1 = stateno = 1071
trigger1 = movehit
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 3400
triggerall = var(50) != 0
triggerall = power >= 2000
triggerall = p2statetype != A
triggerall = random <= 999
triggerall = p2stateno = [5000,5029]
triggerall = p2movetype = H
trigger1 = stateno = 3021
trigger1 = time = 90
triggerall = enemy,var(46) = 0
;------------------------------------------------------------------------------
;Ataques especiales
[State AI]
type = ChangeState
value = 1010
triggerall = var(50) != 0
triggerall = numprojID(1000) = 0
triggerall = random <= 100
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [180,300]
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1000
triggerall = var(50) != 0
triggerall = numprojID(1000) = 0
triggerall = random <= 100
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [180,300]
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1020
triggerall = var(50) != 0
triggerall = p2bodydist X < 70 && p2bodydist X > -10 && enemy,vel y >= 0 && enemy,vel x >= 0
triggerall = p2bodydist Y > -85
triggerall = random <= 999
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2statetype = A
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1025
triggerall = var(50) != 0
triggerall = random <= 400
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = SCA, NA, SA, HA
triggerall = p2bodydist x = [-10,100]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 2000
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = power >= 1000
triggerall = statetype = A
triggerall = random <= 999
trigger1 = stateno = 1026
trigger1 = time >= 17
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 3300
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = power >= 2000
triggerall = statetype = A
triggerall = random <= 999
trigger1 = stateno = 2000
trigger1 = time >= 62
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 1027
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = statetype = A
triggerall = random <= 999
trigger1 = stateno = 1026
trigger1 = time >= 17
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 3400
triggerall = var(50) != 0
triggerall = power >= 2000
triggerall = random <= 400
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = enemy,hitdefattr = SCA, NA, SA, HA
triggerall = p2bodydist x = [100,200]
trigger1 = ctrl
triggerall = enemy,var(46) = 0

[State AI]
type = ChangeState
value = 3350
triggerall = var(50) != 0
triggerall = p2statetype = A
triggerall = p2movetype != H
triggerall = statetype = A
triggerall = random <= 999
triggerall = p2bodydist x = [100,200]
trigger1 = ctrl
triggerall = enemy,var(46) = 0
;------------------------------------------------------------------------------
;Guardia + Extras
[State AI]
type = Varset
trigger1 = var(50) != 0 && stateno = 40 && time=1
sysvar(1) = ifelse(p2statetype=L, -1+((backedgedist <70)*2), 1-((random<50&!(p2dist X<50))*2)-((p2dist X<50)*1))

[State AI]
type = VarSet
trigger1 = var(50) != 0 && stateno = 40 && time = 1
v = 4
value = ifelse(p2statetype=L||(enemy,numproj!=0), 0, ifelse(p2dist X<150, 1, 0))
ignorehitpause = 1
persistent = 1

[State AI]
type = VarSet
trigger1 = var(50) != 0 && (stateno = 40) && time = 1 && random<300
v = 3
value = 3+((p2statetype=L)*1)
ignorehitpause = 1
persistent = 1

[State AI]
type = ChangeState
value = 650
triggerall = var(50) != 0
triggerall = p2bodydist X < 80 && p2bodydist X > -10 && enemy,vel x >= 0
triggerall = p2bodydist Y > -50
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype = A
triggerall = p2statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 650
triggerall = var(50) != 0
triggerall = p2bodydist X < 50 && p2bodydist X > -10 && enemy,vel y >= 0 && enemy,vel x >= 0
triggerall = p2bodydist Y > -50
triggerall = vel y >= 0
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype = A
triggerall = p2statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 131
triggerall = var(50) != 0
triggerall = Roundstate = 2 && statetype != A && ctrl
trigger1 = random < 850
trigger1 = enemynear,statetype != A
trigger1 = enemynear, HitDefAttr = C,AA,AP && P2BodyDist X = [-30,80]
trigger1 = (EnemyNear,MoveType = A || p2movetype = A)
trigger2 = random < 900
trigger2 = enemynear,statetype != A && inguarddist

[State AI]
type = Changestate
value = 130
triggerall = var(50) != 0
triggerall = Roundstate = 2 && statetype != A && ctrl
trigger1 = random < 850
trigger1 = enemynear,statetype = A
trigger1 = enemynear, HitDefAttr = SA, AA, SA ,HA ,AP, SP, HP && P2BodyDist X = [-30,80]
trigger1 = (EnemyNear,MoveType = A || p2movetype = A)
trigger2 = random < 990
trigger2 = inGuardDist && Enemy, NumProj >= 1
trigger3 = random < 950
trigger3 = enemynear,statetype = A && inguarddist

[State AI]
type = ChangeState
value = 100
triggerall = var(50) != 0
triggerall = p2movetype != A
triggerall = p2bodydist x = [80,300]
triggerall = random <= 80
trigger1 = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 300
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = random <= 10
triggerall = p2bodydist x = [0,50]
triggerall = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = statetype != A

[State AI]
type = ChangeState
value = 710
triggerall = var(50) != 0
triggerall = p2stateno = [5100,5121]
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,150]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

;Roll de Evasion de proyectiles Run
[State AI]
type = ChangeState
value = 700
triggerall = var(50) != 0
triggerall = p2statetype != L
triggerall = statetype != A
triggerall = InGuardDist = 1
triggerall = RoundState = 2
triggerall = p2bodydist x = [-5,300]
trigger1 = enemynear,NumProj && statetype != A
trigger1 = stateno = 100

[State AI]
type = ChangeState
value = 700
triggerall = var(50) != 0
triggerall = p2statetype != L
triggerall = statetype != A
triggerall = InGuardDist = 1
triggerall = ctrl
triggerall = RoundState = 2
triggerall = random <= 790
triggerall = p2bodydist x = [120,300]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 5201
triggerall = var(50) != 0 && Alive && Vel Y > 0 && Pos Y >= 0 && random <= 999
triggerall = var(48)= 0
trigger1 = StateNo = 5050
trigger2 = StateNo = 5071

