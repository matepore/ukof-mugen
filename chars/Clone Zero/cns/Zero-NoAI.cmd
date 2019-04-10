;========================================================
; Zero's Command file.
;========================================================
;---------------------------------------------------------------------------
[Command]
name = "hakura_a"
command = ~D, F, D, F, a
Time = 30

[Command]
name = "hakura_b"
command = ~D, F, D, F, b
Time = 30

[Command]
name = "hakura_ab"
command = ~D, F, D, F, a+b
Time = 30

[Command]
name = "gokusa_x"
command = ~D, F, D, F, x
Time = 30

[Command]
name = "gokusa_y"
command = ~D, F, D, F, y
Time = 30

[Command]
name = "gokusa_xy"
command = ~D, F, D, F , x+y
Time = 30

;---------------------------------------------------------------------------
[Command]
name = "kage_a"
command = ~D, DF, F, a
Time = 15

[Command]
name = "kage_b"
command = ~D, DF, F, b
Time = 15

[Command]
name = "fuuatu_a"
command = ~D, DB, B, a
Time = 15

[Command]
name = "fuuatu_b"
command = ~D, DB, B, b
Time = 15

[Command]
name = "taikuu_x"
command = ~F, D, DF, x
Time = 15

[Command]
name = "taikuu_y"
command = ~F, D, DF, y
Time = 15

[Command]
name = "manto_x"
command = ~D, DF, F, x

[Command]
name = "manto_y"
command = ~D, DF, F, y

;---------------------------------------------------------------------------
[Command]
name = "fwd_x"
command = /F, x
time = 1

[Command]
name = "fwd_y"
command = /F, y
time = 1

[Command]
name = "fwd_a"
command = /F, a
time = 1

[Command]
name = "fwd_b"
command = /F, b
time = 1

[Command]
name = "back_x"
command = /B, x
time = 1

[Command]
name = "back_z"
command = /B, z
time = 1

[Command]
name = "downfwd_a"
command = /DF, a
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
name = "xa"
command = x+a
time = 1

[Command]
name = "yb"
command = y+b
time = 1

[Command]
name = "striker2"
command = b+x
time = 1

[Command]
name = "striker"
command = a+y
time = 1

;---------------------------------------------------------------------------
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

;---------------------------
; Required(do not remove)
;---------------------------
[Command]
name = "FF"
command = F, F
time = 10

[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "recovery"
command = x+y
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

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

;===========================================================================================

[Statedef -1]

;--------------------------------
; –½awL1
;--------------------------------
[State -1]
type = ChangeState
value = 3000
triggerall = command = "gokusa_x" || command = "gokusa_y"
triggerall = power >= 1000
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 220 || stateno = 225 || stateno = 250 || stateno = 260 || stateno = 240 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = movecontact && (stateno = 280 || stateno = 281 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; ”’—…–Å¸EX—…–œÛ
;--------------------------------
[State -1]
type = ChangeState
value = 3200
triggerall = command = "hakura_ab"
triggerall = power >= 3000
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 220 || stateno = 225 || stateno = 250 || stateno = 260 || stateno = 240 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = movecontact && (stateno = 280 || stateno = 281 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; ”’—…–Å¸
;--------------------------------
[State -1]
type = ChangeState
value = 3100
triggerall = command = "hakura_a" || command = "hakura_b"
triggerall = power >= 1000
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 220 || stateno = 225 || stateno = 250 || stateno = 260 || stateno = 240 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = movecontact && (stateno = 280 || stateno = 281 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; ¾‰ÎàŠw
;--------------------------------
[State -1]
type = ChangeState
value = 1200
triggerall = command = "kage_a" || command = "kage_b"
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 220 || stateno = 225 || stateno = 250 || stateno = 260 || stateno = 240 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = movecontact && (stateno = 280 || stateno = 280 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; a•—‰”jE™€‰å
;--------------------------------
[State -1]
type = ChangeState
value = 1400
triggerall = command = "taikuu_x"
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 220 || stateno = 225 || stateno = 250 || stateno = 260 || stateno = 240 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = movecontact && (stateno = 280 || stateno = 281 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; a•—‰”jEãÄ”e
;--------------------------------
[State -1]
type = ChangeState
value = 1500
triggerall = command = "taikuu_y"
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 220 || stateno = 225 || stateno = 250 || stateno = 260 || stateno = 240 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = movecontact && (stateno = 280 || stateno = 281 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; a•—‰”jE”¾‹¾
;--------------------------------
[State -1]
type = ChangeState
value = 1000
triggerall = command = "manto_x"
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 220 || stateno = 225 || stateno = 250 || stateno = 260 || stateno = 240 || stateno = 320 && AnimElem = 1,>=2)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = movecontact && (stateno = 280 || stateno = 281 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; a•—‰”jEE–‚
;--------------------------------
[State -1]
type = ChangeState
value = 1100
triggerall = command = "manto_y"
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 220 || stateno = 225 || stateno = 250 || stateno = 260 || stateno = 240 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = movecontact && (stateno = 280 || stateno = 281 || stateno = 290 || stateno = 300 || stateno = 310)

;----------------------
; –‚•‘gçN
;----------------------
[State -1]
type = ChangeState
value = 1300
triggerall = command = "fuuatu_a" || command = "fuuatu_b"
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 220 || stateno = 225 || stateno = 250 || stateno = 260 || stateno = 240 || stateno = 320)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)
trigger4 = movecontact && (stateno = 280 || stateno = 281 || stateno = 290 || stateno = 300 || stateno = 310)

;--------------------------------
; ‚Á”ò‚Î‚µUŒ‚’nã
;--------------------------------
[State -1]
type = ChangeState
value = 320
triggerall = command = "c" || command = "yb"
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000

;--------------------------------
; ‚Á”ò‚Î‚µUŒ‚‹ó’†
;--------------------------------
[State -1]
type = ChangeState
value = 640
trigger1 = (command = "c" || command = "yb") && statetype = A && ctrl

;--------------------------------
; ‹Ù‹}‰ñ”ğŒã
;--------------------------------
[State -1]
type = ChangeState
value = 825
triggerall = (command = "z" || command = "xa") && command = "holdback"
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000

;--------------------------------
; ‹Ù‹}‰ñ”ğ‘O
;--------------------------------
[State -1]
type = ChangeState
value = 820
triggerall = (command = "z" || command = "xa")
trigger1 = statetype != A && (ctrl || stateno = 100)
trigger2 = (stateno = 150 || stateno = 151) && power >= 1000

;--------------------------------
; “Š‚°
;--------------------------------
[State -1]
type = ChangeState
value = 800
triggerall = (command = "fwd_y" || command = "fwd_b")
trigger1 = ctrl && statetype != A && stateno != 100 && p2bodydist x < 20 && (p2statetype = S || p2statetype = C)

;--------------------------------
; Œ¶–‚Íi’Êíj
;--------------------------------
[State -1]
type = ChangeState
value = 280
triggerall = command = "fwd_x"
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = ctrl && statetype != A

;--------------------------------
; Œ¶–‚ÍiƒLƒƒƒ“ƒZƒ‹j
;--------------------------------
[State -1]
type = ChangeState
value = 281
triggerall = command = "fwd_x"
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = ctrl && statetype != A
trigger2 = movecontact && (stateno = 220 || stateno = 225 || stateno = 250 || stateno = 260 || stateno = 270)
trigger3 = movecontact && (stateno = 400 || stateno = 410 || stateno = 420 || stateno = 430)

;--------------------------------
; Ú‹ß—§‚¿‹­‚o
;--------------------------------
[State -1]
type = ChangeState
value = 225
triggerall = Var(9) = 0
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "y" && command != "holddown" && statetype = S && p2bodydist x < 30 && (ctrl || stateno = 100)

;--------------------------------
; Ú‹ß—§‚¿‹­‚o AI
;--------------------------------
[State -1]
type = ChangeState
value = 225
triggerall = Var(9) = 1
triggerall = P2BodyDist X <= 100
trigger1 = command = "y" && command != "holddown" && statetype = S && p2bodydist x < 30 && (ctrl || stateno = 100)

;--------------------------------
; ‹ß‹——£—§‚¿‹­‚j
;--------------------------------
[State -1]
type = ChangeState
value = 240
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "b" && command != "holddown" && p2bodydist x < 30 && statetype = S && (ctrl || stateno = 100)

;--------------------------------
; —§‚¿ã‚o
;--------------------------------
[State -1]
type = ChangeState
value = 200
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "x" && command != "holddown" && statetype = S && (ctrl || stateno = 100)

;--------------------------------
; —§‚¿ã‚j
;--------------------------------
[State -1]
type = ChangeState
value = 210
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "a" && command != "holddown" && statetype = S && (ctrl || stateno = 100)

;--------------------------------
; —§‚¿‹­‚o
;--------------------------------
[State -1]
type = ChangeState
value = 220
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "y" && command != "holddown" && statetype = S && (ctrl || stateno = 100)

;--------------------------------
; —§‚¿‹­‚j
;--------------------------------
[State -1]
type = ChangeState
value = 230
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "b" && command != "holddown" && statetype = S && (ctrl || stateno = 100)

;--------------------------------
; ‹ü‚İã‚o&‹ü‚İã‚j
;--------------------------------
[State -1]
type = ChangeState
value = 400
triggerall = (command = "x") || (command = "a")
triggerall = command = "holddown"
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = statetype = C && ctrl
trigger2 = (stateno = 400) && (AnimElem = 6,>=2)

;--------------------------------
; ‹ü‚İ‹­‚o
;--------------------------------
[State -1]
type = ChangeState
value = 220
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "y" && command = "holddown" && statetype = C && ctrl

;--------------------------------
; ‹ü‚İ‹­‚j
;--------------------------------
[State -1]
type = ChangeState
value = 410
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "b" && command = "holddown" && statetype = C && ctrl

;--------------------------------
; ƒWƒƒƒ“ƒvã‚o
;--------------------------------
[State -1]
type = ChangeState
value = 600
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "x" && vel x && statetype = A && ctrl

;--------------------------------
; ‚’¼ƒWƒƒƒ“ƒvã‚o
;--------------------------------
[State -1]
type = ChangeState
value = 600
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "x" && statetype = A && ctrl

;--------------------------------
; ƒWƒƒƒ“ƒvã‚j
;--------------------------------
[State -1]
type = ChangeState
value = 600
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "a" && vel x && statetype = A && ctrl

;--------------------------------
; ‚’¼ƒWƒƒƒ“ƒvã‚j
;--------------------------------
[State -1]
type = ChangeState
value = 600
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "a" && statetype = A && ctrl

;--------------------------------
; ƒWƒƒƒ“ƒv‹­‚o
;--------------------------------
[State -1]
type = ChangeState
value = 620
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "y" && vel x && statetype = A && ctrl

;--------------------------------
; ‚’¼ƒWƒƒƒ“ƒv‹­‚o
;--------------------------------
[State -1]
type = ChangeState
value = 620
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "y" && statetype = A && ctrl

;--------------------------------
; ƒWƒƒƒ“ƒv‹­‚j
;--------------------------------
[State -1]
type = ChangeState
value = 620
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "b" && vel x && statetype = A && ctrl

;--------------------------------
; ‚’¼ƒWƒƒƒ“ƒv‹­‚j
;--------------------------------
[State -1]
type = ChangeState
value = 620
triggerall = command != "striker"
triggerall = command != "striker2"
trigger1 = command = "b" && statetype = A && ctrl

;--------------------------------
; ƒ_ƒbƒVƒ…
;--------------------------------
[State -1]
type = ChangeState
value = 100
trigger1 = command = "FF" && statetype = S && ctrl && stateno != 100

;--------------------------------
; ƒoƒbƒNƒ_ƒbƒVƒ…
;--------------------------------
[State -1]
type = ChangeState
value = 105
trigger1 = command = "BB" && statetype = S && ctrl

;--------------------------------
; ’§”­
;--------------------------------
[State -1]
type = ChangeState
value = 195
trigger1 = command = "start" && ctrl && statetype != A && stateno != 195
