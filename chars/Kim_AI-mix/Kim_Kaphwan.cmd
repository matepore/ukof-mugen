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

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------
[Command]
name = "”ò‘¯‰œ‹` “ÅŽèŒ÷"
command = ~D, D, D, a+b
time = 20


[Command]
name = "”ò‘¯‰œ‹` çŽè—…Š¿ŽE"
command = ~D, D, D, x+y
time = 20


[Command]
name = "”ò‘¯‰œ‹` ‰eŒü"
command = ~B, D, F, B, D, F, b
time = 35

[Command]
name = "”ò‘¯‰œ‹` ‰eŒü"
command = ~B, D, F, B, D, F, a
time = 35



[Command]
name = "MAX”ò‘¯‰œ‹` —•‘E“Å‰é"
command = ~D, B, D, F, x+y
time = 25


[Command]
name = "”ò‘¯‰œ‹` —•‘E“Å‰é"
command = ~D, B, D, F, y
time = 25

[Command]
name = "”ò‘¯‰œ‹` —•‘E“Å‰é"
command = ~D, B, D, F, x
time = 25



[Command]
name = "ƒ[ƒ‹——£–P™€‹r"
command = ~D, B, F, x+y
time = 25


[Command]
name = "–P™€”ò“V‹r"
command = ~D, F, D, F, b
time = 25

[Command]
name = "–P™€”ò“V‹r"
command = ~D, F, D, F, a
time = 25


[Command]
name = "MAX–P™€‹r"
command = ~D, B, F, a+b
time = 25


[Command]
name = "–P™€‹r"
command = ~D, B, F, b
time = 25

[Command]
name = "–P™€‹r"
command = ~D, B, F, a
time = 25

;-| Special Motions |------------------------------------------------------
[Command]
name = "ŽÜ‰ÎP"
command = ~D, F, y

[Command]
name = "ŽÜ‰ÎP"
command = ~D, F, x


[Command]
name = "‹ó’†‹ó»o"
command = ~D, U, x

[Command]
name = "‹ó»o"
command = ~F,D,DF, y

[Command]
name = "‹ó»o"
command = ~F,D,DF, x


[Command]
name = "—¬¯—Ž"
command = ~30$B, F, b

[Command]
name = "—¬¯—Ž"
command = ~30$B, F, a


[Command]
name = "ƒ_ƒuƒ‹ƒfƒ`ƒƒƒM"
command = ~D, B, y

[Command]
name = "ƒlƒŠƒ`ƒƒƒM"
command = ~D, B, x


[Command]
name = "ŽO˜AŒ‚"
command = ~D, B, y

[Command]
name = "ŽO˜AŒ‚"
command = ~D, B, x


[Command]
name = "”òãÄ‹r"
command = ~D, F, b

[Command]
name = "”òãÄ‹r"
command = ~D, F, a


[Command]
name = "”¼ŒŽŽa"
command = ~D, B, b

[Command]
name = "”¼ŒŽŽa"
command = ~D, B, a


[Command]
name = "”e‹C‹r"
command = ~D, D, b

[Command]
name = "”e‹C‹r"
command = ~D, D, a


[Command]
name = "”ò‰Ža2"
command = ~F,D,DF, b

[Command]
name = "”ò‰Ža2"
command = ~F,D,DF, a


[Command]
name = "”ò‰ŽaDC"
command = ~D, U, b

[Command]
name = "”ò‰ŽaDC"
command = ~D, U, a


[Command]
name = "”ò‰Ža"
command = ~30$D, U, b

[Command]
name = "”ò‰Ža"
command = ~30$D, U, a


[Command]
name = "‹Ù‹}‰ñ”ð‘O"
command = x+a
time = 1

[Command]
name = "‹Ù‹}‰ñ”ð‘O"
command = z
time = 1

[Command]
name = "‹Ù‹}‰ñ”ðŒã"
command = /$B,x+a
time = 1

[Command]
name = "‹Ù‹}‰ñ”ðŒã"
command = /$B,z
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "‚Ó‚Á”ò‚Î‚µ"
command = c
time = 1

[Command]
name = "‚Ó‚Á”ò‚Î‚µ"
command = y+b
time = 1

[Command]
name = "MAX"
command = y+a
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µx"
command = /$x
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µy"
command = /$y
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µa"
command = /$a
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µb"
command = /$b
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µz"
command = /$z
time = 1

[Command]
name = "‚¨‚µ‚Á‚Ï‚È‚µc"
command = /$c
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

;-| Hold Dir |--------------------------------------------------------------
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



; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------
;”é“`–P™€‹r
[State Hiden Hououkyaku]
type = ChangeState
value = 2600
triggerall = var(1) = 1
triggerall = command = "ƒ[ƒ‹——£–P™€‹r"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0

trigger13= stateno = 1205 && movecontact
trigger13= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger14= stateno = 1370 && movecontact
trigger14= power >= 4000 || (var(20) > 0 && power >= 2000 )

trigger15= stateno = 1100 && movecontact

;---------------------------------------------------------------------------
;ƒ[ƒ‹——£–P™€‹r
[State Zero kyori Hououkyaku]
type = ChangeState
value = 2500
triggerall = var(1) = 0
triggerall = command = "ƒ[ƒ‹——£–P™€‹r"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0

trigger13= stateno = 1000 && movecontact
trigger13= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger14= stateno = 1205 && movecontact && var(5) = 0
trigger14= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger15= stateno = 1420 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1420 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger17= stateno = 1805 && movecontact
trigger17= power >= 4000 || (var(20) > 0 && power >= 2000 )


;===========================================================================
;---------------------------------------------------------------------------
;MAX‹ó’†–P™€‹r
[State Hououkyaku]
type = ChangeState
value = 2351
triggerall = var(1) = 1
triggerall = command = "MAX–P™€‹r"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 250 && movecontact
trigger7 = stateno = 270 && movecontact

trigger8 = stateno = 1200 && movecontact
trigger8 = power >= 4000 || (var(20) > 0 && power >= 1000 )
trigger9 = stateno = 1360 && movecontact
trigger9 = power >= 4000 || (var(20) > 0 && power >= 1000 )
trigger10= stateno = 1700 && movecontact
trigger10= power >= 4000 || (var(20) > 0 && power >= 1000 )
trigger11= stateno = 1750 && movecontact
trigger11= power >= 4000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;MAX–P™€‹rEX
[State Hououkyaku]
type = ChangeState
value = 2350
triggerall = var(1) = 1
triggerall = command = "MAX–P™€‹r"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0

trigger13= stateno = 1205 && movecontact
trigger13= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger14= stateno = 1370 && movecontact
trigger14= power >= 4000 || (var(20) > 0 && power >= 2000 )

trigger15= stateno = 1100 && movecontact

;---------------------------------------------------------------------------
;MAX‹ó’†–P™€‹r
[State Hououkyaku]
type = ChangeState
value = 2301
triggerall = var(1) = 0
triggerall = command = "MAX–P™€‹r"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 250 && movecontact

trigger3 = stateno = 1310 && movecontact
trigger3 = power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger4 = stateno = 1430 && movecontact
trigger4 = power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger5 = stateno = 1440 && movecontact
trigger5 = power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger6 = stateno = 1605 && movecontact
trigger6 = power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;MAX–P™€‹r
[State Hououkyaku]
type = ChangeState
value = 2300
triggerall = var(1) = 0
triggerall = command = "MAX–P™€‹r"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0

trigger13= stateno = 1000 && movecontact
trigger13= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger14= stateno = 1205 && movecontact && var(5) = 0
trigger14= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger15= stateno = 1420 && movecontact
trigger15= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger16= stateno = 1420 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger17= stateno = 1805 && movecontact
trigger17= power >= 4000 || (var(20) > 0 && power >= 2000 )

trigger18= stateno = 1100 && movecontact



;---------------------------------------------------------------------------
;–P™€“V•‘‹r
[State Hououtenbukyaku]
type = ChangeState
value = 2200
triggerall = var(1) = 1
triggerall = command = "–P™€”ò“V‹r"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 250 && movecontact
trigger7 = stateno = 270 && movecontact

trigger8 = stateno = 1200 && movecontact
trigger8 = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger9 = stateno = 1360 && movecontact
trigger9 = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger10= stateno = 1700 && movecontact
trigger10= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger11= stateno = 1750 && movecontact
trigger11= power >= 2000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;–P™€”ò“V‹r
[State Hououhitenkyaku]
type = ChangeState
value = 2100
triggerall = var(1) = 0
triggerall = command = "–P™€”ò“V‹r"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0

trigger13= stateno = 1000 && movecontact
trigger13= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger14= stateno = 1205 && movecontact && var(5) = 0
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger15= stateno = 1420 && movecontact
trigger15= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger16= stateno = 1420 && movecontact
trigger16= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger17= stateno = 1805 && movecontact
trigger17= power >= 2000 || (var(20) > 0 && power >= 1000 )


;---------------------------------------------------------------------------
;‹ó’†–P™€‹rEX
[State Kuchu Hououkyaku]
type = ChangeState
value = 2051
triggerall = var(1) = 1
triggerall = command = "–P™€‹r"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 250 && movecontact
trigger7 = stateno = 270 && movecontact

trigger8 = stateno = 1200 && movecontact
trigger8 = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger9 = stateno = 1360 && movecontact
trigger9 = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger10= stateno = 1700 && movecontact
trigger10= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger11= stateno = 1750 && movecontact
trigger11= power >= 2000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;–P™€‹rEX
[State Hououkyaku]
type = ChangeState
value = 2050
triggerall = var(1) = 1
triggerall = command = "–P™€‹r"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0

trigger13= stateno = 1205 && movecontact
trigger13= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger14= stateno = 1370 && movecontact
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )

trigger15= stateno = 1100 && movecontact

;---------------------------------------------------------------------------
;‹ó’†–P™€‹r
[State Kuchu Hououkyaku]
type = ChangeState
value = 2001
triggerall = var(1) = 0
triggerall = command = "–P™€‹r"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 250 && movecontact

trigger3 = stateno = 1310 && movecontact
trigger3 = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger4 = stateno = 1430 && movecontact
trigger4 = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger5 = stateno = 1440 && movecontact
trigger5 = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger6 = stateno = 1605 && movecontact
trigger6 = power >= 2000 || (var(20) > 0 && power >= 1000 )
;---------------------------------------------------------------------------
;–P™€‹r
[State Hououkyaku]
type = ChangeState
value = 2000
triggerall = var(1) = 0
triggerall = command = "–P™€‹r"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0

trigger13= stateno = 1000 && movecontact
trigger13= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger14= stateno = 1205 && movecontact && var(5) = 0
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger15= stateno = 1420 && movecontact
trigger15= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger16= stateno = 1420 && movecontact
trigger16= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger17= stateno = 1805 && movecontact
trigger17= power >= 2000 || (var(20) > 0 && power >= 1000 )

trigger18= stateno = 1100 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ŽÜ‰ÎP
[State Shakukashu]
type = ChangeState
value = 1800
triggerall = var(1) = 0
triggerall = command = "ŽÜ‰ÎP"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0


;---------------------------------------------------------------------------
;‹ó’†‹ó»oE‚Ç‚±‚Å‚àƒLƒƒƒ“ƒZƒ‹
[State Kuchu Kusajin DC]
type = ChangeState
value = 1750
triggerall = var(1) = 1
triggerall = command = "‹ó’†‹ó»o"
triggerall = statetype = A
triggerall = var(20) > 0
trigger1 = stateno = 1050 && movecontact
trigger2 = stateno = 1200 && movecontact
trigger3 = stateno = 1360 && movecontact
trigger4 = stateno = 1500 && movecontact
trigger5 = stateno = 1050 && movecontact

;---------------------------------------------------------------------------
;‹ó’†‹ó»o
[State Kuchu Kusajin]
type = ChangeState
value = 1750
triggerall = var(1) = 1
triggerall = command = "‹ó’†‹ó»o"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 250 && movecontact
trigger7 = stateno = 270 && movecontact

;---------------------------------------------------------------------------
;‹ó»oE‚Ç‚±‚Å‚àƒLƒƒƒ“ƒZƒ‹
[State Kusajin DC]
type = ChangeState
value = 1700
triggerall = var(1) = 1
triggerall = command = "‹ó»o"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 200
trigger2 = stateno = 210
trigger3 = stateno = 230
trigger4 = stateno = 240
trigger5 = stateno = 430
trigger6 = stateno = 440

trigger7 = stateno = 1100 && movecontact
trigger8 = stateno = 1205 && movecontact
trigger9 = stateno = 1370 && movecontact
trigger10= stateno = 1500 && movecontact
trigger11= stateno = 1050 && movecontact

;---------------------------------------------------------------------------
;‹ó»o
[State Kusajin]
type = ChangeState
value = 1700
triggerall = var(1) = 1
triggerall = command = "‹ó»o"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0

;---------------------------------------------------------------------------
;Ž¾‹óŒ‚
[State Shikkugeki]
type = ChangeState
value = 1600
triggerall = var(1) = 0
triggerall = command = "holdfwd"
triggerall = command = "x" && command = "y"
trigger1 = stateno = 100

;---------------------------------------------------------------------------
;—¬¯—Ž
[State Ryuseiraku]
type = ChangeState
value = 1500
triggerall = var(1) = 1
triggerall = command = "—¬¯—Ž"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0


;---------------------------------------------------------------------------
;ŽO˜AŒ‚E‚Ç‚±‚Å‚àƒLƒƒƒ“ƒZƒ‹
[State Sanrengeki DC]
type = ChangeState
value = 1400
triggerall = var(1) = 0
triggerall = command = "ŽO˜AŒ‚"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 200
trigger2 = stateno = 210
trigger3 = stateno = 230
trigger4 = stateno = 240
trigger5 = stateno = 430
trigger6 = stateno = 440

trigger7 = stateno = 1100 && movecontact
trigger8 = stateno = 1205 && movecontact
trigger9 = stateno = 1100 && movecontact
trigger10= stateno = 1805 && movecontact

;---------------------------------------------------------------------------
;ŽO˜AŒ‚
[State Sanrengeki]
type = ChangeState
value = 1400
triggerall = var(1) = 0
triggerall = command = "ŽO˜AŒ‚"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0

;---------------------------------------------------------------------------
;”òãÄ‹rEX
[State RB Hishoukyaku]
type = ChangeState
value = 1350
triggerall = var(1) = 1
triggerall = command = "”òãÄ‹r"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 600 && movecontact
trigger3 = stateno = 610 && movecontact
trigger4 = stateno = 630 && movecontact
trigger5 = stateno = 640 && movecontact
trigger6 = stateno = 250 && movecontact
trigger7 = stateno = 270 && movecontact

;---------------------------------------------------------------------------
;”òãÄ‹r
[State Hishoukyaku]
type = ChangeState
value = 1300
triggerall = var(1) = 0
triggerall = command = "”òãÄ‹r"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 250 && movecontact


;---------------------------------------------------------------------------
;”¼ŒŽŽaE‚Ç‚±‚Å‚àƒLƒƒƒ“ƒZƒ‹
[State Hangetuzan DC]
type = ChangeState
value = 1200
triggerall = var(1) = 1
triggerall = command = "”¼ŒŽŽa"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 200
trigger2 = stateno = 210
trigger3 = stateno = 230
trigger4 = stateno = 240
trigger5 = stateno = 430
trigger6 = stateno = 440

trigger7 = stateno = 1100 && movecontact
trigger8 = stateno = 1050 && movecontact
trigger9 = stateno = 1370 && movecontact
trigger10= stateno = 1500 && movecontact

;---------------------------------------------------------------------------
;”¼ŒŽŽaE‚Ç‚±‚Å‚àƒLƒƒƒ“ƒZƒ‹
[State Hangetuzan DC]
type = ChangeState
value = 1200
triggerall = var(1) = 0
triggerall = command = "”¼ŒŽŽa"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 200
trigger2 = stateno = 210
trigger3 = stateno = 230
trigger4 = stateno = 240
trigger5 = stateno = 430
trigger6 = stateno = 440

trigger7 = stateno = 1100 && movecontact
trigger8 = stateno = 1000 && movecontact
trigger9 = stateno = 1400 && movecontact
trigger10= stateno = 1410 && movecontact
trigger11= stateno = 1420 && movecontact
trigger12= stateno = 1805 && movecontact

;---------------------------------------------------------------------------
;”¼ŒŽŽa
[State Hangetuzan]
type = ChangeState
value = 1200
triggerall = command = "”¼ŒŽŽa"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0

;---------------------------------------------------------------------------
;”e‹C‹r
[State Hakikyaku]
type = ChangeState
value = 1100
triggerall = command = "”e‹C‹r"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0


;---------------------------------------------------------------------------
;”ò‰ŽaE‚Ç‚±‚Å‚àƒLƒƒƒ“ƒZƒ‹
[State Hienzan DC]
type = ChangeState
value = 1050
triggerall = var(1) = 1
triggerall = command = "”ò‰Ža2"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 200
trigger2 = stateno = 210
trigger3 = stateno = 230
trigger4 = stateno = 240
trigger5 = stateno = 430
trigger6 = stateno = 440

trigger7 = stateno = 1100 && movecontact
trigger8 = stateno = 1205 && movecontact
trigger9 = stateno = 1370 && movecontact
trigger10= stateno = 1500 && movecontact

;---------------------------------------------------------------------------
;”ò‰Ža
[State RB Hienzan]
type = ChangeState
value = 1050
triggerall = var(1) = 1
triggerall = command = "”ò‰Ža2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0


;---------------------------------------------------------------------------
;”ò‰ŽaE‚Ç‚±‚Å‚àƒLƒƒƒ“ƒZƒ‹
[State Hienzan DC]
type = ChangeState
value = 1000
triggerall = var(1) = 0
triggerall = command = "”ò‰ŽaDC"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 200
trigger2 = stateno = 210
trigger3 = stateno = 230
trigger4 = stateno = 240
trigger5 = stateno = 430
trigger6 = stateno = 440

trigger7 = stateno = 1100 && movecontact
trigger8 = stateno = 1205 && movecontact
trigger9 = stateno = 1400 && movecontact
trigger10= stateno = 1410 && movecontact
trigger11= stateno = 1420 && movecontact
trigger12= stateno = 1805 && movecontact

;---------------------------------------------------------------------------
;”ò‰Ža
[State Hienzan]
type = ChangeState
value = 1000
triggerall = var(1) = 0
triggerall = command = "”ò‰Ža"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelem = 4,>=0
trigger4 = stateno = 215 && movecontact
trigger5 = stateno = 235 && animelem = 3,>=0
trigger6 = stateno = 245 && animelem = 5,>=0
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && animelem = 5,>=0
trigger9 = stateno = 430 && movecontact
trigger10= stateno = 440 && animelem = 3,>=0
trigger11= stateno = 260 && movecontact
trigger12= stateno = 290 && animelem = 9,>=0
trigger13= stateno = 40

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ƒK[ƒhƒLƒƒƒ“ƒZƒ‹‚Ó‚Á”ò‚Î‚µUŒ‚
[State -1, 290]
type = ChangeState
value = 291
triggerall = command = "‚Ó‚Á”ò‚Î‚µ"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;‚Ó‚Á”ò‚Î‚µUŒ‚
[State -1, 290]
type = ChangeState
value = 290
triggerall = command = "‚Ó‚Á”ò‚Î‚µ"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‹ó’†‚Ó‚Á”ò‚Î‚µUŒ‚
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = command = "‚Ó‚Á”ò‚Î‚µ"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl


;---------------------------------------------------------------------------
;MAX”­“®
[State -1, Jump Strong Kick]
type = ChangeState
value = 900
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = var(20) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;ƒNƒCƒbƒNMAX
[State -1, Jump Strong Kick]
type = ChangeState
value = 901
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = var(20) = 0
trigger1 = stateno = [200,499]
trigger1 = movecontact

;===========================================================================
;---------------------------------------------------------------------------
;‹Ù‹}‰ñ”ðŒã
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = command = "‹Ù‹}‰ñ”ðŒã"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ƒK[ƒhƒLƒƒƒ“ƒZƒ‹‹Ù‹}‰ñ”ðŒã
[State -1, 701]
type = ChangeState
value = 701
triggerall = command = "‹Ù‹}‰ñ”ðŒã"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;‹Ù‹}‰ñ”ð‘O
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = command = "‹Ù‹}‰ñ”ð‘O"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ƒK[ƒhƒLƒƒƒ“ƒZƒ‹‹Ù‹}‰ñ”ð‘O
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "‹Ù‹}‰ñ”ð‘O"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;ƒNƒCƒbƒN‘O“]
[State -1, 700]
type = ChangeState
value = 700
triggerall = command = "‹Ù‹}‰ñ”ð‘O"
triggerall = power >= 1000
trigger1 = stateno = [200,259]
trigger1 = movecontact
;---------------------------------------------------------------------------
;ƒ_ƒEƒ“‰ñ”ð
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = command = "‹Ù‹}‰ñ”ð‘O"
triggerall = alive
trigger1 = stateno = 5050
trigger1 = pos y >=-40
trigger1 = vel y > 0
;---------------------------------------------------------------------------
;Run Fwd
;ƒ_ƒbƒVƒ…
[State -1, Run Fwd]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;Œã‘Þƒ_ƒbƒVƒ…
[State -1, Run Back]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Žñ‹É‚ß—Ž‚Æ‚µ
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;ŽE‹r“Š‚°
[State -1, Kung Fu Throw]
type = ChangeState
value = 810
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;‰„‘R‚è
[State -1, Kung Fu Throw]
type = ChangeState
value = 820
triggerall = command = "a"
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = ctrl
trigger1 = stateno = 100

;---------------------------------------------------------------------------
;‹ó˜AŒ‚
[State -1, a]
type = ChangeState
value = 250
triggerall = var(1) = 0
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;---------------------------------------------------------------------------
;ƒlƒŠƒ`ƒƒƒM
[State -1, a]
type = ChangeState
value = 260
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact

;---------------------------------------------------------------------------
;ƒgƒ‰Eƒˆƒvƒ`ƒƒƒM
[State -1, a]
type = ChangeState
value = 270
triggerall = var(1) = 1
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;‰“‹——£—§‚¿Žãƒpƒ“ƒ`
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 430
trigger3 = movecontact
trigger3 = animelem = 3,>=0

;---------------------------------------------------------------------------
;‹ß‹——£—§‚¿Žãƒpƒ“ƒ`
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 430
trigger3 = movecontact
trigger3 = animelem = 3,>=0

;---------------------------------------------------------------------------
;‰“‹——£—§‚¿‹­ƒpƒ“ƒ`
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‹ß‹——£—§‚¿‹­ƒpƒ“ƒ`
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‰“‹——£—§‚¿ŽãƒLƒbƒN
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 430
trigger3 = movecontact
trigger3 = animelem = 3,>=0

;---------------------------------------------------------------------------
;‹ß‹——£—§‚¿ŽãƒLƒbƒN
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 430
trigger3 = movecontact
trigger3 = animelem = 3,>=0

;---------------------------------------------------------------------------
;‰“‹——£—§‚¿‹­ƒLƒbƒN1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‹ß‹——£—§‚¿‹­ƒLƒbƒN
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;’§”­
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚ÝŽãƒpƒ“ƒ`
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 430
trigger3 = movecontact
trigger3 = animelem = 3,>=0

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚Ý‹­ƒpƒ“ƒ`
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚ÝŽãƒLƒbƒN
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 430
trigger3 = movecontact
trigger3 = animelem = 3,>=0

;---------------------------------------------------------------------------
;‚µ‚á‚ª‚Ý‹­ƒLƒbƒN
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‹ó’†Žãƒpƒ“ƒ`
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;‹ó’†‹­ƒLƒbƒN
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
