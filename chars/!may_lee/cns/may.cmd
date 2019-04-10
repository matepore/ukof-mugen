
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
command.time = 12
command.buffer.time = 1


;-| Super Motions |--------------------------------------------------------

[Command]
name = "236236a"
command = ~D, DF, F, D, DF, F, a
time = 25
[Command]
name = "236236x"
command = ~D, DF, F, D, DF, F, x
time = 25
[Command]
name = "236236b"
command = ~D, DF, F, D, DF, F, b
time = 25
[Command]
name = "236236y"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "214214a"
command = ~D, DB, B, D, DB, B, a
time = 25
[Command]
name = "214214x"
command = ~D, DB, B, D, DB, B, x
time = 25
[Command]
name = "214214b"
command = ~D, DB, B, D, DB, B, b
time = 25
[Command]
name = "214214y"
command = ~D, DB, B, D, DB, B, y
time = 25

[Command]
name = "2141236a"
command = ~D, DB, B, DB, F, a
time = 25
[Command]
name = "2141236x"
command = ~D, DB, B, DB, F, x
time = 25
[Command]
name = "2141236b"
command = ~D, DB, B, DB, F, b
time = 25
[Command]
name = "2141236y"
command = ~D, DB, B, DB, F, y
time = 25
[Command]
name = "2363214a"
command = ~D, DF, F, DF, B, a
time = 25
[Command]
name = "2363214x"
command = ~D, DF, F, DF, B, x
time = 25
[Command]
name = "2363214b"
command = ~D, DF, F, DF, B, b
time = 25
[Command]
name = "2363214y"
command = ~D, DF, F, DF, B, y
time = 25

;-| Special Motions |------------------------------------------------------
[Command]
name = "236a"
command = ~D, DF, F, a
[Command]
name = "236b"
command = ~D, DF, F, b
[Command]
name = "236x"
command = ~D, DF, F, x
[Command]
name = "236y"
command = ~D, DF, F, y

[Command]
name = "623a"
command = ~F, D, DF, a
[Command]
name = "623b"
command = ~F, D, DF, b
[Command]
name = "623x"
command = ~F, D, DF, x
[Command]
name = "623y"
command = ~F, D, DF, y

[Command]
name = "214a"
command = ~D, DB, B, a
[Command]
name = "214b"
command = ~D, DB, B, b
[Command]
name = "214x"
command = ~D, DB, B, x
[Command]
name = "214y"
command = ~D, DB, B, y

[Command]
name = "41236b"
command = ~B, DB, F, b
time = 20
[Command]
name = "41236y"
command = ~B, DB, F, y
time = 20

[Command]
name = "63214b"
command = ~F, DF, B, b
time = 20
[Command]
name = "63214y"
command = ~F, DF, B, y
time = 20

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
command = a+b
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

[Command]
name = "2K"
command = /D,b
time = 1
[Command]
name = "2K"
command = /D,y
time = 1
[Command]
name = "3K"
command = /DF,b
time = 1
[Command]
name = "3K"
command = /DF,y
time = 1
[Command]
name = "6K"
command = /F,b
time = 1
[Command]
name = "6K"
command = /F,y
time = 1
[Command]
name = "4b"
command = /$B,b
time = 1
[Command]
name = "4y"
command = /$B,y
time = 1
[Command]
name = "8K"
command = /U,b
time = 1
[Command]
name = "8K"
command = /U,y
time = 1
[Command]
name = "9K"
command = /UF,b
time = 1
[Command]
name = "9K"
command = /UF,y
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
name = "U"
command = U
time = 1
[Command]
name = "D"
command = D
time = 1
[Command]
name = "F"
command = F
time = 1
[Command]
name = "B"
command = B
time = 1

[Command]
name = "start"
command = s
time = 1

[Command]
name = "abx"
command = a+b+x
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
name = "xy"
command = x+y
time = 1

[Command]
name = "down"
command = $D
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

[Command]
name = "ha"
command = /a
time = 1

[Command]
name = "hb"
command = /b
time = 1

[Command]
name = "hx"
command = /x
time = 1

[Command]
name = "hy"
command = /y
time = 1

[Command]
name = "hc"
command = /c
time = 1

[Command]
name = "hz"
command = /z
time = 1

============================================================================
;AI
[Command]
name = "AI1"
command = a,a,b,a,a
time = 0
[Command]
name = "AI2"
command = b,b,c,b,b
time = 0
[Command]
name = "AI3"
command = c,c,a,c,c
time = 0
[Command]
name = "AI4"
command = x,x,y,x,x
time = 0
[Command]
name = "AI5"
command = y,y,z,y,y
time = 0
[Command]
name = "AI6"
command = z,z,x,z,z
time = 0
[Command]
name = "AI7"
command = s,s,a,s,s
time = 0
[Command]
name = "AI8"
command = F,F,F,F,B,F,B,F,F,F
time = 0
[Command]
name = "AI9"
command = B,B,B,B,F,B,F,B,B,B
time = 0
[Command]
name = "AI10"
command = U,U,U,U,D,U,D,U,U,U
time = 0
[Command]
name = "AI11"
command = D,D,D,D,U,D,U,D,D,D
time = 0
[Command]
name = "AI12"
command = DF,DF,DF,DB,DF,DB,DF,DF,DF,DF
time = 0
[Command]
name = "AI13"
command = DB,DB,DB,DF,DB,DF,DB,DB,DB,DB
time = 0
[Command]
name = "AI14"
command = a,b,c,a,b,c,a,b,c,a
time = 0
[Command]
name = "AI15"
command = b,c,x,b,c,x,b,c,x,b
time = 0
[Command]
name = "AI16"
command = c,x,y,c,x,y,c,x,y,c
time = 0
[Command]
name = "AI17"
command = x,y,z,x,y,z,x,y,z,x
time = 0
[Command]
name = "AI18"
command = y,z,s,y,z,s,y,z,s,y
time = 0
[Command]
name = "AI19"
command = z,s,a,z,s,a,z,s,a,z
time = 0
[Command]
name = "AI20"
command = s,a,b,s,a,b,s,a,b,s
time = 0
[Command]
name = "AI21"
command = b,a,b,a,b
time = 0
[Command]
name = "AI22"
command = c,b,c,b,c
time = 0
[Command]
name = "AI23"
command = x,c,x,c,x
time = 0
[Command]
name = "AI24"
command = y,x,y,x,y
time = 0
[Command]
name = "AI25"
command = z,y,z,y,z
time = 0
[Command]
name = "AI26"
command = s,z,s,z,s
time = 0
[Command]
name = "AI27"
command = a,s,a,s,a
time = 0
[Command]
name = "AI28"
command = F,DF,F,DF,B,F
time = 0
[Command]
name = "AI29"
command = B,UB,B,UB,F,B
time = 0
[Command]
name = "AI30"
command = U,UF,U,UF,D,U
time = 0
[Command]
name = "AI31"
command = D,DB,D,DB,U,D
time = 0
[Command]
name = "AI32"
command = DB,DF,UF,DB,DF,DB
time = 0
[Command]
name = "AI33"
command = DF,DB,UB,DF,DB,DF
time = 0
[Command]
name = "AI34"
command = a,b,x,a,b,x,a,b
time = 0
[Command]
name = "AI35"
command = b,c,y,b,c,y,b,c
time = 0
[Command]
name = "AI36"
command = c,x,z,c,x,z,c,x
time = 0
[Command]
name = "AI37"
command = x,y,s,x,y,s,x,y
time = 0
[Command]
name = "AI38"
command = y,z,a,y,z,a,y,z
time = 0
[Command]
name = "AI39"
command = z,s,b,z,s,b,z,s
time = 0
[Command]
name = "AI40"
command = s,a,c,s,a,c,s,a
time = 0
[Command]
name = "AI41"
command = b, b, b, b, b, b
time = 0
[Command]
name = "AI42"
command = c, c, c, c, c, c
time = 0
[Command]
name = "AI43"
command = x, x, x, x, x, x
time = 0
[Command]
name = "AI44"
command = y, y, y, y, y, y
time = 0
[Command]
name = "AI45"
command = z, z, z, z, z, z
time = 0
[Command]
name = "AI46"
command = s, s, s, s, s, s
time = 0
[Command]
name = "AI47"
command = a, b, c, x, y, z
time = 0
[Command]
name = "AI48"
command = b, c, x, y, z, a
time = 0
[Command]
name = "AI49"
command = c, x, y, z, a, b
time = 0
[Command]
name = "AI50"
command = x, y, z, a, b, c
time = 0

[Statedef -1]

;===========================================================================
;地上無敵
[State 5050, 4] 
type = nothitby
triggerall = alive
triggerall = gethitvar(fall.recover) = 1
trigger1 = gethitvar(hittime) <= 0
trigger1 = statetype = L
value = SCA,AA,AT,AP
;===========================================================================
;空中無敵
[State -1, Strong Kung Fu Blow]
type = nothitby
triggerall = alive
trigger1 = gethitvar(hittime) <= 0 
trigger1 = gethitvar(fall) = 1
trigger1 = movetype = H
trigger1 = gethitvar(fall.recover) = 1
trigger1 = statetype = A 
trigger1 = (gethitvar(fall.recovertime)-gethitvar(fall.time))<=0
trigger2 = stateno = 5040
trigger2 = HitOver
value = SCA,AA,AT,AP

;---------------------------------------------------------------------------
;隙消し
[State -1, Stand Light Punch]
type = ChangeState
value = 211
triggerall = var(59) = 0
triggerall = command="a"&&command="x"
triggerall = statetype!=A
triggerall = movecontact=1||movereversed=1
trigger1 = (stateno=[200,299])&&(stateno!=[206,207])
trigger2 = stateno=206&&animelem=6,>=0
trigger3 = stateno=207&&animelem=11,>=0
trigger4 = stateno=400&&animelem=12,>=0
trigger5 = stateno=401&&animelem=16,>=0
trigger6 = (stateno=[410,419])||(stateno=[430,460])
trigger7 = (stateno=420||stateno=472)&&animelem=13,>=0
trigger8 = stateno=502||stateno=551

;---------------------------------------------------------------------------
;弱流月臨脚
[State -1, HA1]
type = ChangeState
value = 510+(var(17)*50)
triggerall = var(59) = 0
triggerall = command ="236236b"||var(21)=510+(var(17)*50)
triggerall = power>=1000
trigger1 = statetype!=A&&ctrl||stateno=40||(stateno=[100,102])||(statetype!=A&&(stateno=[130,131]))
trigger2 = stateno=200&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger3 = stateno=201&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger4 = stateno=202&&animelemtime(7)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger5 = stateno=204&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger6 = stateno=205&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger7 = stateno=206&&animelemtime(3)>=ifelse(movecontact,0,1)&&animelem=8,<1
trigger8 = stateno=220&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger9 = stateno=221&&animelemtime(5)>=ifelse(movecontact,0,1)&&animelem=7,<1
trigger10 = stateno=222&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger11 = stateno=223&&animelemtime(8)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger12 = stateno=210&&animelemtime(11)>=ifelse(movecontact,0,1)&&animelem=16,<1

;---------------------------------------------------------------------------
;強流月臨脚
[State -1, HA1]
type = ChangeState
value = 511+(var(17)*49)
triggerall = var(59) = 0
triggerall = command ="236236y"||var(21)=511+(var(17)*49)
triggerall = power>=1000
trigger1 = statetype!=A&&ctrl||stateno=40||(stateno=[100,102])||(statetype!=A&&(stateno=[130,131]))
trigger2 = stateno=200&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger3 = stateno=201&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger4 = stateno=202&&animelemtime(7)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger5 = stateno=204&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger6 = stateno=205&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger7 = stateno=206&&animelemtime(3)>=ifelse(movecontact,0,1)&&animelem=8,<1
trigger8 = stateno=220&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger9 = stateno=221&&animelemtime(5)>=ifelse(movecontact,0,1)&&animelem=7,<1
trigger10 = stateno=222&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger11 = stateno=223&&animelemtime(8)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger12 = stateno=210&&animelemtime(11)>=ifelse(movecontact,0,1)&&animelem=16,<1


;---------------------------------------------------------------------------
;弱神獣脚
[State -1, HA1]
type = ChangeState
value = 500+(var(17)*50)
triggerall = var(59) = 0
triggerall = command ="214214b"||var(21)=500+(var(17)*50)
triggerall = power>=1000
trigger1 = statetype!=A&&ctrl||stateno=40||(stateno=[100,102])||(statetype!=A&&(stateno=[130,131]))
trigger2 = stateno=200&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger3 = stateno=201&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger4 = stateno=202&&animelemtime(7)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger5 = stateno=204&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger6 = stateno=205&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger7 = stateno=206&&animelemtime(3)>=ifelse(movecontact,0,1)&&animelem=8,<1
trigger8 = stateno=220&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger9 = stateno=221&&animelemtime(5)>=ifelse(movecontact,0,1)&&animelem=7,<1
trigger10 = stateno=222&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger11 = stateno=223&&animelemtime(8)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger12 = stateno=210&&animelemtime(11)>=ifelse(movecontact,0,1)&&animelem=16,<1

;---------------------------------------------------------------------------
;強神獣脚
[State -1, HA1]
type = ChangeState
value = 501+(var(17)*49)
triggerall = var(59) = 0
triggerall = command ="214214y"||var(21)=501+(var(17)*49)
triggerall = power>=1000
trigger1 = statetype!=A&&ctrl||stateno=40||(stateno=[100,102])||(statetype!=A&&(stateno=[130,131]))
trigger2 = stateno=200&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger3 = stateno=201&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger4 = stateno=202&&animelemtime(7)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger5 = stateno=204&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger6 = stateno=205&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger7 = stateno=206&&animelemtime(3)>=ifelse(movecontact,0,1)&&animelem=8,<1
trigger8 = stateno=220&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger9 = stateno=221&&animelemtime(5)>=ifelse(movecontact,0,1)&&animelem=7,<1
trigger10 = stateno=222&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger11 = stateno=223&&animelemtime(8)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger12 = stateno=210&&animelemtime(11)>=ifelse(movecontact,0,1)&&animelem=16,<1

;---------------------------------------------------------------------------
;我打反襲
[State -1, Stand Light Punch]
type = ChangeState
value = 470
triggerall = var(59) = 0
triggerall = command="63214b"||command="63214y"||var(21)=470
trigger1 = statetype!=A&&ctrl||stateno=40||(stateno=[100,102])||(statetype!=A&&(stateno=[130,131]))
trigger2 = stateno=200&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger3 = stateno=201&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger4 = stateno=202&&animelemtime(7)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger5 = stateno=204&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger6 = stateno=205&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger7 = stateno=206&&animelemtime(3)>=ifelse(movecontact,0,1)&&animelem=8,<1
trigger8 = stateno=220&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger9 = stateno=221&&animelemtime(5)>=ifelse(movecontact,0,1)&&animelem=7,<1
trigger10 = stateno=222&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger11 = stateno=223&&animelemtime(8)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger12 = stateno=210&&animelemtime(11)>=ifelse(movecontact,0,1)&&animelem=16,<1

;---------------------------------------------------------------------------
;龍尾脚
[State -1, Stand Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 0
triggerall = command="236b"||command="236y"||var(21)=400
trigger1 = statetype!=A&&ctrl||stateno=40||(stateno=[100,102])||(statetype!=A&&(stateno=[130,131]))
trigger2 = stateno=200&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger3 = stateno=201&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger4 = stateno=202&&animelemtime(7)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger5 = stateno=204&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger6 = stateno=205&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger7 = stateno=206&&animelemtime(3)>=ifelse(movecontact,0,1)&&animelem=8,<1
trigger8 = stateno=220&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger9 = stateno=221&&animelemtime(5)>=ifelse(movecontact,0,1)&&animelem=7,<1
trigger10 = stateno=222&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger11 = stateno=223&&animelemtime(8)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger12 = stateno=210&&animelemtime(11)>=ifelse(movecontact,0,1)&&animelem=16,<1

;---------------------------------------------------------------------------
;斧刃脚
[State -1, Stand Light Punch]
type = ChangeState
value = 401
triggerall = var(59) = 0
triggerall = command="214b"||command="214y"||var(21)=401
trigger1 = statetype!=A&&ctrl||stateno=40||(stateno=[100,102])||(statetype!=A&&(stateno=[130,131]))
trigger2 = stateno=200&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger3 = stateno=201&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger4 = stateno=202&&animelemtime(7)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger5 = stateno=204&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger6 = stateno=205&&animelemtime(4)>=ifelse(movecontact,0,1)&&animelem=6,<1
trigger7 = stateno=206&&animelemtime(3)>=ifelse(movecontact,0,1)&&animelem=8,<1
trigger8 = stateno=220&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger9 = stateno=221&&animelemtime(5)>=ifelse(movecontact,0,1)&&animelem=7,<1
trigger10 = stateno=222&&animelemtime(2)>=ifelse(movecontact,0,1)&&animelem=3,<1
trigger11 = stateno=223&&animelemtime(8)>=ifelse(movecontact,0,1)&&animelem=9,<1
trigger12 = stateno=210&&animelemtime(11)>=ifelse(movecontact,0,1)&&animelem=16,<1

;---------------------------------------------------------------------------
;我打反襲1
[State -1, Stand Light Punch]
type = ChangeState
value = 465
triggerall = var(59) = 0
triggerall = var(21)=465||command="4b"
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0
trigger3 = stateno=410&&animelem=12,>=1&&animelem=15,<0
trigger4 = stateno=411&&animelem=12,>=1&&animelem=15,<0
;我打反襲2
[State -1, Stand Light Punch]
type = ChangeState
value = 466
triggerall = var(59) = 0
triggerall = var(21)=466||command="4y"
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0
trigger3 = stateno=410&&animelem=12,>=1&&animelem=15,<0
trigger4 = stateno=411&&animelem=12,>=1&&animelem=15,<0
;虎尾脚
[State -1, Stand Light Punch]
type = ChangeState
value = 460
triggerall = var(59) = 0
triggerall = var(21)=460||command="2K"
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0
trigger3 = stateno=410&&animelem=12,>=1&&animelem=15,<0
trigger4 = stateno=411&&animelem=12,>=1&&animelem=15,<0
;頭骨脚
[State -1, Stand Light Punch]
type = ChangeState
value = 450
triggerall = var(59) = 0
triggerall = var(21)=450||command="3K"
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0
trigger3 = stateno=410&&animelem=12,>=1&&animelem=15,<0
trigger4 = stateno=411&&animelem=12,>=1&&animelem=15,<0
;心突脚
[State -1, Stand Light Punch]
type = ChangeState
value = 440
triggerall = var(59) = 0
triggerall = var(21)=440||command="6K"
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0
trigger3 = stateno=410&&animelem=12,>=1&&animelem=15,<0
trigger4 = stateno=411&&animelem=12,>=1&&animelem=15,<0
;太陽脚
[State -1, Stand Light Punch]
type = ChangeState
value = 430
triggerall = var(59) = 0
triggerall = var(21)=430||command="9K"
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0
trigger3 = stateno=410&&animelem=12,>=1&&animelem=15,<0
trigger4 = stateno=411&&animelem=12,>=1&&animelem=15,<0
;落陽脚
[State -1, Stand Light Punch]
type = ChangeState
value = 435
triggerall = var(59) = 0
triggerall = var(21)=460||command="2K"
trigger1 = stateno=430
;双星脚
[State -1, Stand Light Punch]
type = ChangeState
value = 420
triggerall = var(59) = 0
triggerall = var(21)=420||command="8K"
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0
trigger3 = stateno=410&&animelem=12,>=1&&animelem=15,<0
trigger4 = stateno=411&&animelem=12,>=1&&animelem=15,<0
;弱風車脚
[State -1, Stand Light Punch]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall = var(21)=410||command="b"
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0
;強風車脚
[State -1, Stand Light Punch]
type = ChangeState
value = 411
triggerall = var(59) = 0
triggerall = var(21)=411||command="y"
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0


;===========================================================================
;---------------------------------------------------------------------------
;パワーMAX
[State -1, HA1]
type = ChangeState
value = 700
triggerall = var(59) = 0
triggerall = command = "abx"
triggerall = var(17) = 0
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl||(stateno=[130,131])

;---------------------------------------------------------------------------
;キャンセル歩行
[State -1, Run Fwd]
type = ChangeState
value = 20
triggerall = var(59) = 0
trigger1 = command = "holdfwd"
trigger1 = statetype != A
trigger1 = stateno=[130,131]
ctrl=1

;キャンセルジャンプ
[State -1, Run Fwd]
type = ChangeState
value = 40
triggerall = var(59) = 0
trigger1 = command = "holdup"
trigger1 = statetype != A
trigger1 = stateno=[130,131]

;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger1 = statetype != A
trigger1 = ctrl||(stateno=[130,131])

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) = 0
trigger1 = command = "BB"
trigger1 = statetype != A
trigger1 = ctrl||(stateno=[130,131])

;---------------------------------------------------------------------------
;パンチ投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 300
triggerall = var(59) = 0
triggerall = command="x"&&command!="a"&&p2bodydist X <= 12
triggerall = command="holdfwd"||command="holdback"
triggerall = statetype = S
triggerall = stateno != 100
triggerall = p2statetype != A
triggerall = p2movetype != H
trigger1 = ctrl||(stateno=[130,131])
trigger2 = stateno=101

;---------------------------------------------------------------------------
;キック投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 310
triggerall = var(59) = 0
triggerall = command = "y"&&command!="b"&&p2bodydist X <= 12
triggerall = command="holdfwd"||command="holdback"
triggerall = statetype = S
triggerall = stateno != 100
triggerall = p2statetype != A
triggerall = p2movetype != H
trigger1 = ctrl||(stateno=[130,131])
trigger2 = stateno=101

;---------------------------------------------------------------------------
;GC後転
[State -1, Stand Light Punch]
type = ChangeState
value = 262
triggerall = var(59) = 0
triggerall = (command ="ab"&&command="holdback")||var(21)=262
trigger1 = stateno=151||stateno=153
trigger1 = time<=1
trigger1 = power >= 1000

;---------------------------------------------------------------------------
;GC前転
[State -1, Stand Light Punch]
type = ChangeState
value = 261
triggerall = var(59) = 0
triggerall = (command="ab"&&command!="holdback")||var(21)=261
trigger1 = stateno=151||stateno=153
trigger1 = time<=1
trigger1 = power >= 1000

;---------------------------------------------------------------------------
;GCふっとばし
[State -1, Stand Light Punch]
type = ChangeState
value = 260
triggerall = var(59) = 0
triggerall = (command="xy")||var(21)=260
trigger1 = stateno=151||stateno=153
trigger1 = time<=1
trigger1 = power >= 1000

;---------------------------------------------------------------------------
;後転
[State -1, Stand Light Punch]
type = ChangeState
value = 251
triggerall = var(59) = 0
triggerall = command="ab"&&command="holdback"
triggerall = statetype!=A
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])

;前転
[State -1, Stand Light Punch]
type = ChangeState
value = 250
triggerall = var(59) = 0
triggerall = command="ab"&&command!="holdback"
triggerall = statetype!=A
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])

;先行入力前転
[State -1, Stand Light Punch]
type = ChangeState
value = var(21)
triggerall = var(21) = [250,251]
trigger1 = var(59) = 0
trigger1 = stateno=[100,101]

;===========================================================================
;---------------------------------------------------------------------------
;ふっとばし
[State -1, Stand Light Punch]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall = command="xy"&command!="a"&command!="b"&&command!="holddown"
triggerall = statetype!=A
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])

;---------------------------------------------------------------------------
;
[State -1, Stand Light Punch]
type = null;ChangeState
value = 211
triggerall = var(59) = 0
triggerall = (command="a"&&command="holdfwd"&&command!="holddown")||var(21)=211
triggerall = statetype!=A
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])

[State -1, Stand Light Punch]
type = null;ChangeState
value = 211
triggerall = var(59) = 0
triggerall = command="a"&&command="x"
triggerall = statetype!=A
triggerall = movecontact=1
trigger1 = (stateno=[200,229])&&(stateno!=[206,207])
trigger2 = stateno=206&&animelem=6,>=0
trigger3 = stateno=207&&animelem=11,>=0
trigger4 = stateno=400&&animelem=12,>=0
trigger5 = stateno=401&&animelem=16,>=0
trigger6 = stateno=[410,460]
trigger7 = stateno=502

;---------------------------------------------------------------------------
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall = (command="a"&&command!="holddown")||var(21)=200
triggerall = statetype!=A
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])
trigger2 = stateno=200&&animelem=3,>0
trigger3 = stateno=201&&animelem=3,>0
trigger4 = stateno=220&&animelem=3,>0
trigger5 = stateno=222&&animelem=3,>0
;---------------------------------------------------------------------------
;立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 202
triggerall = var(59) = 0
triggerall = command="x"&&command!="holddown"
triggerall = statetype!=A
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])
;---------------------------------------------------------------------------
;立ち弱キック
[State -1, Stand Light Punch]
type = ChangeState
value = 204
triggerall = var(59) = 0
triggerall = command="b"&&command!="holddown"
triggerall = statetype!=A
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])
trigger2 = stateno=204&&animelem=5,>=0
trigger3 = stateno=205&&animelem=5,>=0
;---------------------------------------------------------------------------
;立ち強キック
[State -1, Stand Strong Punch]
type = ChangeState
value = 206
triggerall = var(59) = 0
triggerall = command="y"&&command!="holddown"
triggerall = statetype!=A
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])

;---------------------------------------------------------------------------
;Taunt
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) = 0
triggerall = command = "start"
triggerall = statetype!=A&&(stateno!=[190,199])
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])

;---------------------------------------------------------------------------
;屈弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 220
triggerall = var(59) = 0
triggerall = (command="a"&&command="holddown")||var(21)=220
triggerall = statetype!=A
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])
trigger2 = stateno=200&&animelem=3,>0
trigger3 = stateno=201&&animelem=3,>0
trigger4 = stateno=220&&animelem=3,>0
trigger5 = stateno=222&&animelem=3,>0

;---------------------------------------------------------------------------
;屈強パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 221
triggerall = var(59) = 0
triggerall = command="x"&&command="holddown"
triggerall = statetype!=A
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])

;---------------------------------------------------------------------------
;屈弱キック
[State -1, Stand Light Punch]
type = ChangeState
value = 222
triggerall = var(59) = 0
triggerall = (command="b"&&command="holddown")||var(21)=222
triggerall = statetype!=A
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])
trigger2 = stateno=222&&animelem=3,>0

;---------------------------------------------------------------------------
;屈強キック
[State -1, Stand Light Punch]
type = ChangeState
value = 223
triggerall = var(59) = 0
triggerall = command="y"&&command="holddown"
triggerall = statetype!=A
trigger1 = ctrl||(stateno=[100,101])||(stateno=[130,131])

;---------------------------------------------------------------------------
;ジャンプふっとばし
[State -1, Stand Light Punch]
type = ChangeState
value = 234
triggerall = var(59) = 0
triggerall = command="xy"
triggerall = statetype=A
trigger1 = ctrl||stateno=132

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 230
triggerall = var(59) = 0
triggerall = command="a"
triggerall = statetype=A
trigger1 = ctrl||stateno=132

;---------------------------------------------------------------------------
;空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 231
triggerall = var(59) = 0
triggerall = command="x"
triggerall = statetype=A
trigger1 = ctrl||stateno=132

;---------------------------------------------------------------------------
;空中弱キック
[State -1, Jump Light Punch]
type = ChangeState
value = 232
triggerall = var(59) = 0
triggerall = command="b"
triggerall = statetype=A
trigger1 = ctrl||stateno=132

;---------------------------------------------------------------------------
;空中投げ
[State -1, Jump Strong Punch]
type = null;ChangeState
value = 315
triggerall = var(59) = 0
triggerall = p2statetype=A||p2statetype=L
triggerall = command = "y"&&command!="b"&&(p2bodydist X=[-30,6])&&(p2bodydist Y=[-30,60])
triggerall = command="holdfwd"||command="holdback"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Punch]
type = ChangeState
value = 233
triggerall = var(59) = 0
triggerall = command="y"
triggerall = statetype=A
trigger1 = ctrl||stateno=132













[State 200, 5]
type = varset
trigger1 = animtime=-1&&(stateno=[200,229])&&(var(21)=[200,229])
var(21) = 0
[State 200, 5]
type = changestate
trigger1 = var(59)=0&&(ctrl=1||(stateno=[130,131]))&&statetype!=A
trigger1 = (var(21)!=[230,239])&&(var(21)!=[260,269])&&(var(21)!=[410,469])&&statetype!=L&&var(21)!=0
trigger1 = var(21)!=315;空投げ
value = var(21)
[State 200, 5]
type = changestate
trigger1 = var(59)=0&&ctrl=1&&statetype=A&&(var(21)=315||(var(21)=[230,239]))&&var(21)!=0
value = var(21)
[State 200, 5]
type = changestate
trigger1 = var(59)=0&&power>=1000&&(var(21)=[260,262])&&var(21)!=0&&time<=1
trigger1 = stateno=151||stateno=153
value = var(21)


[State -1, Taunt];ジャンプ
type = varset
var(1) = 10
trigger1 = command = "down"

[State -1, Taunt]
type = helper
triggerall = teammode = single || teammode = turns
triggerall = numhelper(1210) = 0
triggerall = var(4) = 2
trigger1 = (stateno=[200,229])||(stateno=[300,599])||(stateno=[1000,1001])
stateno = 1210
id = 1210
ignorehitpause = 1 

[State -1, Taunt]
type = nothitby
trigger1 = movecontact=1
value = SCA,AA,AT,AP
ignorehitpause = 1 
[State -1, Taunt]
type = playerpush
trigger1 = p2statetype=S&&p2dist Y>=50
trigger2 = (p2statetype=C||p2statetype=L)&&p2dist Y>=30
value = 0
ignorehitpause = 1 























;-------------------------------------------------------------------------------------------------
;AI記述
;-------------------------------------------------------------------------------------------------

[State -1, AI]
type = varset
trigger1 = command="AI10"||command="AI20"||command="AI30"||command="AI40"
trigger2 = command="AI1"||command="AI11"||command="AI21"||command="AI31"
trigger3 = command="AI2"||command="AI12"||command="AI22"||command="AI32"
trigger4 = command="AI3"||command="AI13"||command="AI23"||command="AI33"
trigger5 = command="AI4"||command="AI14"||command="AI24"||command="AI34"
trigger6 = command="AI5"||command="AI15"||command="AI25"||command="AI35"
trigger7 = command="AI6"||command="AI16"||command="AI26"||command="AI36"
trigger8 = command="AI7"||command="AI17"||command="AI27"||command="AI37"
trigger9 = command="AI8"||command="AI18"||command="AI28"||command="AI38"
trigger10 = command="AI9"||command="AI19"||command="AI29"||command="AI39"
trigger11 = command="AI50"
trigger12 = command="AI41"
trigger13 = command="AI42"
trigger14 = command="AI43"
trigger15 = command="AI44"
trigger16 = command="AI45"
trigger17 = command="AI46"
trigger18 = command="AI47"
trigger19 = command="AI48"
trigger20 = command="AI49"
trigger21 = var(50)!=0
v = 59
value = 1

;切り返し---------------------------------------------------------------------------

;投げ
[State -1, HA1]
type = ChangeState
value = ifelse((enemynear(var(44)),facing=facing&&enemynear(var(44)),animtime>=-3)||(stateno=100&&time<14),206,310)
triggerall = var(39)!=2
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103
triggerall = var(59)!=0
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[120,131])||(stateno=[100,101])
triggerall = (p2bodydist X=[-10,12])&&p2statetype!=A&&p2statetype!=L
trigger1 = random<(floor(var(45)*7.5*var(53)))&&p2movetype!=H
trigger2 = random<(floor(var(45)*12.5*var(53)))&&p2movetype=A&&enemynear(var(44)),animtime>=-3
trigger3 = random<(floor(var(45)*20.0*var(53)))&&p2stateno=52
trigger4 = random<(floor(var(45)*40.0*var(53)))&&((stateno=100&&time>14)||(stateno=101&&time<2))&&enemynear(var(44)),facing!=facing

;切り返し我打反襲
[State -1, HA1]
type = ChangeState
value = 470
triggerall = var(39)!=2
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103
triggerall = var(59)!=0
triggerall = (p2bodydist X =[0,50])&&p2dist X>0&&!movehit
triggerall = p2dist Y=[-60,10]
triggerall = random<=floor(var(45)*ifelse(helper(10000),var(37),ifelse(var(53)=2,70.0,35.0),2.5*ifelse(var(52),5.0,1.0)))&&p2movetype=A
trigger1 = p2statetype!=A&&((ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[120,131])||(stateno=[100,101]))&&(enemynear(var(44)),time>=5||movereversed||helper(10000),var(47))
trigger2 = stateno=200&&animelemtime(2)>=0&&animelem=3,<1
trigger3 = stateno=201&&animelemtime(2)>=0&&animelem=3,<1
trigger4 = stateno=202&&animelemtime(7)>=0&&animelem=9,<1
trigger5 = stateno=204&&animelemtime(4)>=0&&animelem=6,<1
trigger6 = stateno=205&&animelemtime(4)>=0&&animelem=6,<1
trigger7 = stateno=206&&animelemtime(3)>=0&&animelem=8,<1
trigger8 = stateno=220&&animelemtime(2)>=0&&animelem=3,<1
trigger9 = stateno=221&&animelemtime(5)>=0&&animelem=7,<1
trigger10 = stateno=222&&animelemtime(2)>=0&&animelem=3,<1
trigger11 = stateno=223&&animelemtime(8)>=0&&animelem=9,<1
trigger12 = stateno=210&&animelemtime(11)>=0&&animelem=16,<1
;切り返し我打反襲
[State -1, HA1]
type = ChangeState
value = 470
triggerall = var(39)!=2
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103
triggerall = var(59)!=0&&var(21)=470&&!movehit
triggerall = (p2bodydist X =[0,50])&&p2dist X>0
triggerall = (p2dist Y=[-60,10])&&random<floor(var(45)*ifelse(var(53)=2,100.0,25.0))
trigger1 = stateno=[100,101]
trigger2 = stateno=200&&animelemtime(2)>=0&&animelem=3,<1
trigger3 = stateno=201&&animelemtime(2)>=0&&animelem=3,<1
trigger4 = stateno=202&&animelemtime(7)>=0&&animelem=9,<1
trigger5 = stateno=204&&animelemtime(4)>=0&&animelem=6,<1
trigger6 = stateno=205&&animelemtime(4)>=0&&animelem=6,<1
trigger7 = stateno=206&&animelemtime(3)>=0&&animelem=8,<1
trigger8 = stateno=220&&animelemtime(2)>=0&&animelem=3,<1
trigger9 = stateno=221&&animelemtime(5)>=0&&animelem=7,<1
trigger10 = stateno=222&&animelemtime(2)>=0&&animelem=3,<1
trigger11 = stateno=223&&animelemtime(8)>=0&&animelem=9,<1
trigger12 = stateno=210&&animelemtime(11)>=0&&animelem=16,<1

;切り返し流月臨脚
[State -1, HA1]
type = ChangeState
value = 510+(var(17)*50)
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(var(35)=[1,2])
triggerall = var(59)!=0&&enemynear(var(44)),time>10
triggerall = p2movetype!=H&&(p2movetype=A||enemynear(var(44)),movecontact)&&p2statetype!=A&&(random<=var(45)*ifelse(var(53)=2,60,30))
triggerall = (p2bodydist X=[0,25+floor(enemynear(var(44)),animtime*-8.0)])&&p2bodydist X<=85
triggerall = enemynear(var(44)),ctrl=0&&enemynear(var(44)),animtime<=-2&&((var(17)&&power>=1000)||power>=1500)
trigger1 = ctrl||(stateno=[25,26])||(stateno=[120,149])||(stateno=[100,101])

;ガード---------------------------------------------------------------------------
[State -3]
Type = ChangeState
Value = 120
triggerall = Var(59)>0
triggerall = RoundState = 2
triggerall = ctrl||(stateno=[25,26])||stateno=52
triggerall = var(40) <= var(41)
trigger1 = inguarddist
trigger2 = var(12) = 1

;---------------------------------------------------------------------------
;気絶～飛び込み連携
[State 230, 1]
type = changestate
triggerall = roundstate=2&&statetype!=A
triggerall = var(59)!=0
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[120,131])
trigger1 = (p2stateno=[80100,80103])
trigger1 = p2bodydist X>20
value = 100
[State 230, 1]
type = changestate
triggerall = roundstate=2&&statetype!=A
triggerall = var(59)!=0
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[120,131])
trigger1 = (p2stateno=[80100,80103])
trigger1 = p2bodydist X<16&&var(46)>=2
value = 26
;ジャンプ
[State 230, 1]
type = changestate
triggerall = roundstate=2&&statetype!=A
triggerall = var(59)!=0
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[120,131])
triggerall = (p2stateno=[80102,80103])
trigger1 = (p2bodydist X=[16,20])&&var(46)>=2
trigger2 = (p2bodydist X=[0,20])&&var(46)=1
value = 31
;JC
[State 230, 1]
type = changestate
triggerall = roundstate=2
triggerall = var(59)!=0
triggerall = ctrl&&statetype=A
triggerall = p2stateno=80103
triggerall = vel Y >0
triggerall = p2dist Y-floor((vel Y*6)+(const(movement.yaccel)*((6*(6-1))/2.0)))=[10,20]
trigger1 = (p2bodydist X=[16,20])&&var(46)>=2
trigger2 = (p2bodydist X=[0,20])&&var(46)=1
value = 231
;飛び込みヒット後D
[State 230, 1]
type = changestate
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[5120,5129])&&(var(46)>=2||(var(46)=1&&var(40)<50))
triggerall = var(59)!=0
triggerall = stateno=52||(stateno=[100,101])
trigger1 = p2movetype=H&&p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80102])&&(p2stateno=[5000,5019])
trigger1 = (p2bodydist X=[-10,45])
trigger1 = ((enemynear(var(44)),gethitvar(hittime)=1-(teamside=2)&&p2bodydist X<=20)||enemynear(var(44)),gethitvar(hittime)>=8-(teamside=2))
value = 206
;飛び込みヒット後ガード択
[State 230, 1]
type = changestate
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[5120,5129])
triggerall = var(59)!=0
triggerall = stateno=52||(stateno=[100,101])
trigger1 = p2movetype=H&&p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80102])&&(p2stateno=[5000,5019])
trigger1 = (p2bodydist X=[21,45])
trigger1 = enemynear(var(44)),gethitvar(hittime)=[2-(teamside=2),7-(teamside=2)]
value = ifelse(var(40)<50,206,ifelse(p2bodydist X>40,204,222))
;飛び込みヒット後ガード択
[State 230, 1]
type = changestate
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[5120,5129])
triggerall = var(59)!=0
triggerall = stateno=52||(stateno=[100,101])
trigger1 = p2movetype=H&&p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80102])&&(p2stateno=[5000,5019])
trigger1 = (p2bodydist X=[46,75])
trigger1 = enemynear(var(44)),gethitvar(hittime)>=5-(teamside=2)
value = ifelse(var(40)<50,223,ifelse(var(40)>=90,401,400))

;飛び込み後バクステ
[State -1, HA1]
type = ChangeState
value = 105
triggerall = roundstate=2
triggerall = var(59)!=0
trigger1 = random<(floor(var(45)*25.0*var(53)))&&p2movetype=A&&enemynear(var(44)),ctrl=0
trigger1 = (p2bodydist X=[-50,50])&&stateno=52
;飛び込みガード択近
[State 230, 1]
type = changestate
triggerall = var(39)=0&&(p2stateno!=[80200,80201])
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[5120,5129])
triggerall = var(59)!=0
triggerall = stateno=52&&(p2stateno=[150,159])&&p2statetype!=A
trigger1 = (p2bodydist X=[-10,45])
value = ifelse(var(40)<40,206,ifelse(var(40)>60,222,35-(p2bodydist X>=25)*5))
;飛び込みガード択遠
[State 230, 1]
type = changestate
triggerall = var(39)=0&&(p2stateno!=[80200,80201])
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[5120,5129])
triggerall = var(59)!=0
triggerall = stateno=52&&(p2stateno=[150,159])&&p2statetype!=A
trigger1 = (p2bodydist X=[46,70])
value = ifelse(var(40)<50,223,ifelse(var(40)>=85,470,400))
;飛び込みガード後後ろジャンプJD
[State 230, 1]
type = changestate
triggerall = var(39)=0&&(p2stateno!=[80200,80201])
triggerall = roundstate=2&&(p2stateno!=[5120,5129])&&(var(40)<=ifelse((p2stateno=[150,159]),100,50))
triggerall = var(59)!=0
triggerall = (stateno=[49,50])&&ctrl=1&&vel X<0
trigger1 = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80102])
trigger1 = (p2bodydist X=[0+vel X*5,60+vel X*5])
value = 232
;飛び込み着地投げ
[State 230, 1]
type = changestate
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0
triggerall = p2statetype!=L&&(((p2stateno=[150,155])&&p2movetype=H&&p2statetype=A)||p2movetype!=H)
triggerall = stateno=52
trigger1 = (p2bodydist X=[-20,20])&&random<=var(46)*100.0
value = ifelse(p2bodydist X<=12&&p2movetype=A,310,206)

;ガクラ行動
;ガクラキャンセル必殺
[State -1, Stand Light Punch]
type = ChangeState
triggerall = var(59)!=0&&(var(46)>=2||(var(46)=1&&var(40)<50))
triggerall = (p2stateno=[80200,80201])
triggerall = statetype!=A&&p2bodydist X>=50
triggerall = movecontact=1||movereversed=1
trigger1 = (stateno=[200,299])&&(stateno!=[202,203])&&(stateno!=[206,207])
value = ifelse(((power>=1500&&helper(10001),var(10)>=240)||(power>=1000&&var(17)))&&(var(46)>=3||(var(46)=2&&random%500)||(var(46)=1&&random%250)),501+var(17)*49,400)
;隙消し
[State -1, Stand Light Punch]
type = ChangeState
triggerall = var(59)!=0&&(var(46)>=2||(var(46)=1&&var(40)<50))
triggerall = (p2stateno=[80200,80201])
triggerall = statetype!=A&&roundstate=2
triggerall = moveguarded=1||movereversed=1
trigger1 = (stateno=[200,299])&&(stateno!=[206,207])
trigger2 = stateno=206&&animelem=6,>=0
trigger3 = stateno=207&&animelem=11,>=0
trigger4 = stateno=400&&animelem=12,>=0
trigger5 = stateno=401&&animelem=16,>=0
trigger6 = (stateno=[410,419])||(stateno=[430,460])
trigger7 = (stateno=420||stateno=472)&&animelem=13,>=0
value = 211
[State 230, 1]
type = changestate
triggerall = roundstate=2&&statetype!=A
triggerall = var(59)!=0&&(var(46)>=3||(var(46)=2&&var(40)<50))
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[120,131])
trigger1 = (p2stateno=[80200,80201])
trigger1 = 27>floor((p2bodydist X-6)/7.0)
trigger1 = p2bodydist X>=21
value = 100
;5D
[State -1, HA1]
type = ChangeState
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2statetype!=A&&p2stateno=80201
triggerall = var(59)!=0&&var(46)>=2
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])||(stateno=[120,131])
trigger1 = enemynear(var(44)),time=[24,27]
trigger1 = (p2bodydist X=[0,20])
trigger2 = enemynear(var(44)),time<20
trigger2 = (p2bodydist X=[0,55])
value = 206
;龍尾脚
[State -1, HA1]
type = ChangeState
value = 400
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2statetype!=A&&p2stateno=80201
triggerall = var(59)!=0&&var(46)<=1
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])||(stateno=[120,131])
trigger1 = enemynear(var(44)),time<=16
trigger1 = (p2bodydist X=[0,90])

;---------------------------------------------------------------------------
;ガード連携

;5B連キャン
[State -1, Stand Light Punch]
type = ChangeState
value = 204
triggerall = var(59) = 0
triggerall = (p2stateno=[150,159])&&p2dist Y>-60
triggerall = statetype!=A&&(p2bodydist X=[-10,ifelse(p2statetype=C&&fvar(21)=0,19,45)])
trigger1 = stateno=204&&animelem=5,>=0
trigger2 = stateno=205&&animelem=5,>=0
;2A連キャン
[State -1, Stand Light Punch]
type = ChangeState
value = 220
triggerall = var(59)!=0
triggerall = (p2stateno=[150,159])&&p2statetype!=A
triggerall = statetype!=A&&(p2bodydist X=[-10,15])
trigger1 = stateno=220&&animelem=3,>0
;2B連キャン
[State -1, Stand Light Punch]
type = ChangeState
value = 222
triggerall = var(59)!=0
triggerall = (p2stateno=[150,159])&&p2statetype!=A
triggerall = statetype!=A&&(p2bodydist X=[-10,30])
trigger1 = stateno=222&&animelem=3,>0
;画面端キャン龍尾脚
[State -1, Stand Light Punch]
type = ChangeState
value = 400
triggerall = var(59)!=0&&moveguarded=1&&helper(10001),var(10)<=70
triggerall = p2statetype!=A&&random<=var(56)*250.0
trigger1 = stateno=223&&animelemtime(8)>=0&&animelem=9,<1
;画面端キャン斧刃脚
[State -1, Stand Light Punch]
type = ChangeState
value = 401
triggerall = var(59)!=0&&moveguarded=1&&(helper(10001),var(10)=[71,130])
triggerall = p2statetype!=A&&random<=var(56)*30.0
trigger1 = stateno=223&&animelemtime(8)>=0&&animelem=9,<1

;ガード後ダッシュ
[State 230, 1]
type = changestate
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[5120,5129])
triggerall = var(59)!=0
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])
triggerall = (p2stateno=[150,159])&&p2statetype!=A
trigger1 = (p2bodydist X=[21,80])&&random<(floor(var(56)*150.0))
trigger1 = enemynear(var(44)),gethitvar(hittime)=[2-(teamside=2),7-(teamside=2)]
value = 100

;ガード後キャンセル龍尾
[State 230, 1]
type = changestate
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[5120,5129])
triggerall = var(59)!=0&&moveguarded=1
triggerall = (p2stateno=[150,159])&&p2statetype!=A&&random<(floor(var(56)*250.0))
triggerall = 35>p2bodydist X+floor(enemynear(var(44)),vel X*((enemynear(var(44)),const(movement.stand.friction))**14-1)/ln(enemynear(var(44)),const(movement.stand.friction)))
trigger1 = stateno=202
trigger2 = stateno=206&&animelemtime(6)>=0
trigger3 = stateno=221
trigger4 = stateno=223
trigger5 = stateno=210
value = 400

;龍尾択レベル1
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(var(40)>=60,420,ifelse(var(40)>=20,440,ifelse(var(40)>=10,450,460)))
triggerall = var(59)!=0
triggerall = (p2stateno=[150,159])&&p2statetype!=A&&var(56)=1
trigger1 = (p2bodydist X=[0,ifelse(helper(10001),var(10)<=100,90,50)])
trigger1 = (stateno=400&&animelem=13,>=0&&animelem=16,<0)||(stateno=401&&animelem=17,>=0&&animelem=20,<0)
trigger2 = stateno=410&&animelem=12,>=1&&animelem=15,<0
trigger3 = stateno=411&&animelem=12,>=1&&animelem=15,<0
;龍尾択レベル2
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(var(40)>=75,420,ifelse(var(40)>=50,440,ifelse(var(40)>=25,450,460)))
triggerall = var(59)!=0
triggerall = (p2stateno=[150,159])&&p2statetype!=A&&var(56)=2
trigger1 = (p2bodydist X=[0,ifelse(helper(10001),var(10)<=100,90,50)])
trigger1 = (stateno=400&&animelem=13,>=0&&animelem=16,<0)||(stateno=401&&animelem=17,>=0&&animelem=20,<0)
trigger2 = stateno=410&&animelem=12,>=1&&animelem=15,<0
trigger3 = stateno=411&&animelem=12,>=1&&animelem=15,<0
;近距離択3
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(var(40)>=90,440,ifelse(var(40)>=80,420,ifelse(var(40)>=70,460,450)))
triggerall = var(59)!=0
triggerall = (p2stateno=[150,159])&&p2statetype!=A&&var(56)=3
triggerall = p2statetype!=A&&(p2bodydist X=[0,30])&&var(40)>=60
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0
;中距離択3
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(var(40)>=90,440,ifelse(var(40)>=75,460,ifelse(var(40)>=60,450,465)))
triggerall = var(59)!=0
triggerall = (p2stateno=[150,159])&&p2statetype!=A&&(var(56)>=3||(var(56)>=2&&random<500)||(var(56)>=1&&random<250))
trigger1 = (p2bodydist X=[30,ifelse(helper(10001),var(10)<=100,90,50)])&&var(40)>=50&&var(56)=3
trigger1 = (stateno=400&&animelem=13,>=0&&animelem=16,<0)||(stateno=401&&animelem=17,>=0&&animelem=20,<0)
;中距離択3
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(var(40)>=75,440,ifelse(var(40)>=45,460,ifelse(var(40)>=15,450,465)))
triggerall = var(59)!=0
triggerall = (p2stateno=[150,159])&&p2statetype!=A&&var(56)=3
trigger1 = stateno=410&&animelem=12,>=1&&animelem=15,<0
trigger2 = stateno=411&&animelem=12,>=1&&animelem=15,<0
;近距離択4
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(var(40)>=95,465,ifelse(var(40)>=85,420,ifelse(var(40)>=75,460,450)))
triggerall = var(59)!=0
triggerall = (p2stateno=[150,159])&&p2statetype!=A&&var(56)>=4
triggerall = p2statetype!=A&&(p2bodydist X=[0,30])&&var(40)>=60
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0
;中距離択4
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(var(40)>=95,465,ifelse(var(40)>=80,460,ifelse(var(40)>=75,440,450)))
triggerall = var(59)!=0
triggerall = (p2stateno=[150,159])&&p2statetype!=A&&(var(56)>=3||(var(56)>=2&&random<500)||(var(56)>=1&&random<250))
trigger1 = (p2bodydist X=[30,ifelse(helper(10001),var(10)<=100,90,50)])&&var(40)>=50&&var(56)>=4
trigger1 = (stateno=400&&animelem=13,>=0&&animelem=16,<0)||(stateno=401&&animelem=17,>=0&&animelem=20,<0)
;中距離択4
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(var(40)>=90,465,ifelse(var(40)>=70,460,ifelse(var(40)>=60,440,ifelse(var(40)>=50,420,450))))
triggerall = var(59)!=0
triggerall = (p2stateno=[150,159])&&p2statetype!=A&&var(56)>=4
trigger1 = stateno=410&&animelem=12,>=1&&animelem=15,<0
trigger2 = stateno=411&&animelem=12,>=1&&animelem=15,<0
;風車脚
[State -1, Stand Light Punch]
type = ChangeState
value = 411
triggerall = var(59)!=0
triggerall = (p2stateno=[150,159])&&p2statetype!=A
triggerall = p2statetype!=A&&(p2bodydist X=[0,110])&&(((p2bodydist X=[0,50])&&var(40)<40)||p2bodydist X>51)
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0

;逃げ風車脚
[State -1, Stand Light Punch]
type = ChangeState
value = 411
triggerall = var(59)!=0
triggerall = p2dist X<10&&p2movetype!=H
trigger1 = stateno=400&&animelem=13,>=0&&animelem=16,<0
trigger2 = stateno=401&&animelem=17,>=0&&animelem=20,<0
;逃げ太陽脚
[State -1, Stand Light Punch]
type = ChangeState
value = 430
triggerall = var(59)!=0
triggerall = p2dist X<10&&p2movetype!=H
trigger1 = stateno=410&&animelem=12,>=1&&animelem=15,<0
trigger2 = stateno=411&&animelem=12,>=1&&animelem=15,<0
;逃げ落陽脚
[State -1, Stand Light Punch]
type = ChangeState
value = 435
triggerall = var(59)!=0
triggerall = p2dist X<10&&p2movetype!=H
trigger1 = stateno=430&&animelem=4,>=0

;隙消し
[State -1, Stand Light Punch]
type = ChangeState
triggerall = var(59)!=0
triggerall = statetype!=A&&roundstate=2
triggerall = moveguarded=1||movereversed=1
trigger1 = (stateno=[202,203])||stateno=210||stateno=221||stateno=223||stateno=260
trigger1 = (var(56)>=4||(var(56)=3&&var(40)<75)||(var(56)=2&&var(40)<50)||(var(56)=1&&var(40)<20))
trigger2 = stateno=206&&animelem=6,>=0
trigger2 = (var(56)>=3||(var(56)=2&&var(40)<60)||(var(56)=1&&var(40)<30))
trigger3 = stateno=207&&animelem=11,>=0
trigger3 = (var(56)>=3||(var(56)=2&&var(40)<60)||(var(56)=1&&var(40)<30))
trigger4 = ((stateno=400&&animelem=12,>=0)||(stateno=[410,419])||(stateno=401&&animelem=16,>=0))
trigger4 = random<50||(random<200&&var(52)=0&&helper(10001),var(10)<=40)
trigger5 = (stateno=[430,460])||((stateno=420||stateno=472)&&animelem=13,>=0)
trigger5 = (var(56)>=4||(var(56)=3&&var(40)<75)||(var(56)=2&&var(40)<50)||(var(56)=1&&var(40)<20))
value = 211

;ガード後択
[State 230, 1]
type = changestate
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[5120,5129])
triggerall = var(59)!=0&&(p2stateno!=[80200,80201])
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])||(stateno=[120,131])
triggerall = ((p2stateno=[150,159])||((stateno=[100,101])&&p2movetype!=H))&&p2statetype!=A
trigger1 = (p2bodydist X=[0,60])&&((p2bodydist X<=20&&var(56)>=2)||var(45)<=floor(ifelse(var(52),var(56)*25.0,var(56)*12.5)))
value = ifelse(p2bodydist X<=20,ifelse(var(40)>=75,ifelse(enemynear(var(44)),vel X>0,206,223),310),ifelse(var(40)>=50,223,206))

;立ち回り通常技------------------------------------------------------------
;我打反襲
[State -1, HA1]
type = ChangeState
value = 470
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0
triggerall = p2statetype!=L&&p2movetype!=H&&p2statetype!=A
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])||(stateno=[120,131])
trigger1 = random<floor(var(45)*2.0)
trigger1 = (p2bodydist X=[30,60])&&p2dist Y>=0

;5D
[State -1, HA2]
type = ChangeState
value = ifelse((p2bodydist X<=12&&p2movetype!=H&&p2statetype!=A&&random<250),ifelse((enemynear(var(44)),facing=facing&&enemynear(var(44)),animtime<=-3)||(stateno=100&&time<14),206,310),206)
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0
triggerall = p2statetype!=L&&(((p2stateno=[150,155])&&p2movetype=H&&p2statetype=A)||p2movetype!=H)
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])||((stateno=[120,131])&&p2bodydist X<20)
triggerall = random<(floor(var(45)*ifelse(facing=enemynear(var(44)),facing,ifelse(p2movetype=A,60.0,45.0),ifelse(p2bodydist X<20,ifelse((stateno=[100,101]),100.0,30.0),ifelse(fvar(21)=0,3.0,6.0)))))
trigger1 = (p2bodydist X=[21,65])&&(p2dist Y=[-60,10])
trigger2 = (p2bodydist X=[0,20])&&p2statetype!=A
;5B
[State -1, HA3]
type = ChangeState
value = 204
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0&&(facing!=enemynear(var(44)),facing||p2statetype=A)
triggerall = p2statetype!=L&&(((p2stateno=[150,155])&&p2movetype=H&&p2statetype=A)||p2movetype!=H)
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])
trigger1 = random<floor(var(45)*ifelse(fvar(21)=0,5.0,15.0))
trigger1 = (p2bodydist X=[40,85])&&(p2dist Y=[-55,10])
;2D
[State -1, HA4]
type = ChangeState
value = 223
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0&&facing!=enemynear(var(44)),facing
triggerall = p2statetype!=L&&(((p2stateno=[150,155])&&p2movetype=H&&p2statetype=A)||p2movetype!=H)
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])
trigger1 = random<floor(var(45)*ifelse(p2bodydist X<100,7.0,4.0))
trigger1 = (p2bodydist X=[75,125])&&p2statetype!=A
;CD
[State -1, HA4]
type = ChangeState
value = 210
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0&&facing!=enemynear(var(44)),facing
triggerall = p2statetype!=L&&(((p2stateno=[150,155])&&p2movetype=H&&p2statetype=A)||p2movetype!=H)
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])||(stateno=[120,131])
trigger1 = random<floor(var(45)*0.5)
trigger1 = (p2bodydist X=[85,100])&&p2statetype!=A
;2B
[State -1, HA5]
type = ChangeState
value = 222
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0&&facing!=enemynear(var(44)),facing
triggerall = p2statetype!=L&&(((p2stateno=[150,155])&&p2movetype=H&&p2statetype=A)||p2movetype!=H)
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])||(stateno=[120,131])
trigger1 = random<floor(var(45)*15.0)
trigger1 = (p2bodydist X=[0,45])&&p2statetype!=A
;2A
[State -1, HA6]
type = ChangeState
value = 220
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0&&facing!=enemynear(var(44)),facing
triggerall = p2statetype!=L&&(((p2stateno=[150,155])&&p2movetype=H&&p2statetype=A)||p2movetype!=H)
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])||(stateno=[120,131])
trigger1 = random<floor(var(45)*20.0)
trigger1 = (p2bodydist X=[0,30])&&p2statetype!=A
;2C
[State -1, HA7]
type = ChangeState
value = 221
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0&&p2statetype=A
triggerall = p2statetype!=L&&(((p2stateno=[150,155])&&p2movetype=H&&p2statetype=A)||p2movetype!=H)
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])||(stateno=[120,131])
trigger1 = random<floor(var(45)*10.0)
trigger1 = p2dist Y+floor((enemynear(var(44)),vel Y*6)+(enemynear(var(44)),const(movement.yaccel)*((6*(6-1.0))/2.0)))=[-100,-70]
trigger1 = (p2bodydist X=[-20+floor(enemynear(var(44)),vel X*6),20+floor(enemynear(var(44)),vel X*10)])&&enemynear(var(44)),vel Y>=1.0
;龍尾脚
[State -1, HA6]
type = ChangeState
value = 400
triggerall = var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0&&facing!=enemynear(var(44)),facing
triggerall = p2statetype!=L&&(((p2stateno=[150,155])&&p2movetype=H&&p2statetype=A)||p2movetype!=H)
triggerall = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])
trigger1 = random<floor(var(45)*5.0)
trigger1 = (p2bodydist X=[80,95])&&p2statetype!=A

;空キャン龍尾脚
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse((helper(10000),var(47)&&p2movetype=A&&enemynear(var(44)),facing!=facing),470,400)
triggerall = var(59)!=0&&!movecontact&&(p2bodydist X=[50,90])
triggerall = p2statetype!=A
trigger1 = stateno=205&&animelemtime(4)=1&&random<=var(45)*ifelse((p2stateno=[120,149]),60.0,30.0)
trigger2 = stateno=223&&animelemtime(8)=1&&random<=var(45)*ifelse((p2stateno=[120,149]),60.0,100.0)

;---------------------------------------------------------------------------
;立ち回り移動
;前歩き
[State -1, HA1]
type = ChangeState
value = 25
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])&&(p2stateno!=[88040,88043])
triggerall = var(59)!=0
triggerall = ((ctrl&&statetype!=A)||stateno=52)&&p2bodydist X > 50
trigger1 = random<(floor(var(45)*30.0))&&(p2movetype!=H||(p2stateno=[150,159])||teammode = simul )
trigger1 = p2statetype!=L
;後歩き
[State -1, HA1]
type = ChangeState
value = 26
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])&&p2bodydist X<=100&&(p2stateno!=[88040,88043])
triggerall = var(59)!=0
triggerall = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])
trigger1 = random<(floor(var(45)*6.0))&&p2movetype!=H
trigger1 = p2statetype!=L
;ダッシュ
[State -1, HA1]
type = ChangeState
value = 100
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])&&(p2stateno!=[88040,88043])
triggerall = var(59)!=0&&p2statetype!=L
trigger1 = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])||(stateno=[120,131])
trigger1 = random<(floor(var(45)*ifelse(enemynear(var(44)),vel X<-2.5,10.0,1.0)))&&(p2movetype!=H||(teammode = simul &&(p2stateno=[150,159])))
trigger1 = ((p2bodydist X=[40,80])&&(stateno!=[120,131]))||(p2bodydist X=[ifelse(enemynear(var(44)),vel X<-4,80,200),400])
trigger2 = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[120,131])
trigger2 = random<(floor(var(45)*25.0))&&p2movetype!=H
trigger2 = (p2bodydist X=[20,400])&&(facing=enemynear(var(44)),facing)
trigger3 = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])||(stateno=[120,131])
trigger3 = random<floor(var(45)*6.0)
trigger3 = p2bodydist X=[200,400]
;ダッシュ
[State -1, HA1]
type = ChangeState
value = 100
triggerall = roundstate=2&&statetype!=A&&p2stateno=5040&&enemynear(var(44)),ctrl=0
triggerall = var(59)!=0
trigger1 = random<floor(var(45)*20.0)
trigger1 = p2bodydist X=[200,400]
;バクステ
[State -1, HA1]
type = ChangeState
value = 105
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(facing!=enemynear(var(44)),facing)&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0&&backedgebodydist>40
triggerall = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])||(stateno=[120,131])
trigger1 = random<(floor(var(45)*5.0*var(53)))&&p2statetype!=A
trigger1 = (p2bodydist X=[0,40])&&p2movetype=A&&p2statetype!=L
trigger2 = random<(floor(var(45)*20.0*var(53)))&&enemynear(var(44)),time>80&&enemynear(var(44)),ctrl=0
trigger2 = (p2bodydist X=[0,120])&&p2movetype!=H&&p2statetype!=L
;前転
[State -1, HA1]
type = ChangeState
value = 255
triggerall = roundstate=2&&statetype!=A&&(facing!=enemynear(var(44)),facing)&&p2stateno!=80103&&(p2stateno!=[80200,80201])&&(p2stateno!=[88040,88043])
triggerall = var(59)!=0
triggerall = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])||(stateno=[120,131])||(stateno=[100,101])
trigger1 = random<(floor(var(45)*10.0*var(53)))&&p2statetype=A&&p2movetype=A&&enemynear(var(44)),ctrl=0
trigger1 = (p2bodydist X=[0,30+enemynear(var(44)),vel X*20])&&(p2dist Y=[-200,-120])&&enemynear(var(44)),vel X >=4
trigger2 = random<(floor(var(45)*ifelse((var(51)>20&&enemynear(var(44)),vel X >0),25.0*var(53),ifelse(stateno=100,15.0*var(53),10.0*var(53)))))
trigger2 = p2movetype=A&&p2statetype!=A&&inguarddist&&enemynear(var(44)),ctrl=0
trigger2 = (p2bodydist X=[0,40+(stateno=100)*20+(enemynear(var(44)),vel X*10.0)])
trigger2 = enemynear(var(44)),vel X >=0&&(p2stateno!=[0,199])
trigger2 = (enemynear(var(44)),animtime=[-35,-30])&&var(36)>=floor(var(43)/2.0)
trigger3 = random<(floor(var(45)*7.5*var(53)))
trigger3 = p2movetype=A&&p2statetype!=A&&inguarddist&&enemynear(var(44)),ctrl=0
trigger3 = p2bodydist X>=71&&enemynear(var(44)),vel X =0&&(p2stateno!=[0,199])
trigger3 = (enemynear(var(44)),animtime=[-50,-30])&&var(36)>=10
trigger4 = random<(floor(var(45)*12.5*var(53)))
trigger4 = p2movetype=A&&p2statetype!=A&&inguarddist&&enemynear(var(44)),ctrl=0
trigger4 = ((p2bodydist X=[0,70]))&&enemynear(var(44)),vel X =0&&(p2stateno!=[0,199])
trigger4 = (enemynear(var(44)),animtime=[-35,-30])&&var(36)>=5
;パワーMAX
[State -1, HA1]
type = ChangeState
value = 700
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80200,80201])&&(p2stateno!=[88040,88043])
triggerall = var(59)!=0
triggerall = var(17)=0
triggerall = ((100*enemynear(var(44)),life)/enemynear(var(44)),lifeMax) >20
triggerall = power >= 1850
triggerall = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])
trigger1 = random<(floor(var(45)*100.0))&&(var(39)>=1||(var(47)=0&&(p2stateno=[80000,80099])))
trigger1 = (p2bodydist X=[100,500])
trigger2 = random<(floor(var(45)*40.0))&&!inguarddist
trigger2 = (p2bodydist X=[200,500])
trigger2 = (p2stateno=[80100,80102])&&power>=1900
;GC前転
[State -1, HA1]
type = ChangeState
value = 261
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0
triggerall = stateno=151||stateno=153
triggerall = power >=1000&&time=1
trigger1 = random<(floor(var(45)*10.0))
trigger1 = p2statetype!=A&&enemynear(var(44)),ctrl=0
trigger1 = (p2bodydist X=[0,80])&&(enemynear(var(44)),vel X =[-2,2])&&(p2stateno!=[0,199])
trigger1 = enemynear(var(44)),animtime<=-30
;GCふっとばし
[State -1, Stand Light Punch]
type = ChangeState
value = 260
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0
trigger1 = random<(floor(var(45)*3.0))
trigger1 = (p2bodydist X=[0,50])&&(p2dist Y=[-60,0])
trigger1 = stateno=151||stateno=153
trigger1 = power >=1000&&time=1

;後30中31前32 D後35中36D前37
;前飛び
[State -1, HA1]
type = ChangeState
value = 32
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(facing!=enemynear(var(44)),facing)&&p2statetype!=A&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0&&var(47)=0
triggerall = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])
trigger1 = var(39)!=2&&random<(floor(var(45)*1.5))&&p2movetype!=H
trigger1 = (p2bodydist X=[35,75])&&p2statetype!=L
trigger2 = var(39)!=2&&random<(floor(var(45)*1.5))&&p2movetype!=H
trigger2 = (p2bodydist X=[150,200])&&p2statetype!=L
;D前飛び
[State -1, HA1]
type = ChangeState
value = 37
triggerall = var(39)!=2&&(p2stateno!=[80200,80201])
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(facing!=enemynear(var(44)),facing)
triggerall = var(59)!=0&&var(47)=0
triggerall = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])||(stateno=[120,131])||(stateno=[100,101])
trigger1 = random<(floor(var(45)*4.0))&&p2movetype!=H
trigger1 = ((p2bodydist X=[170,220])||((p2bodydist X=[110,300])&&p2movetype=A))&&p2statetype!=L&&p2statetype!=A
;D前大飛び
[State -1, HA1]
type = ChangeState
value = 38
triggerall = var(39)!=2&&(p2stateno!=[80200,80201])
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(facing!=enemynear(var(44)),facing)
triggerall = var(59)!=0&&var(47)=0
triggerall = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])||(stateno=[120,131])||(stateno=[100,101])
trigger1 = random<(floor(var(45)*ifelse(p2movetype=A,4.0,1.0)))&&p2movetype!=H
trigger1 = (p2bodydist X=[130,400])&&p2statetype!=L&&p2statetype!=A
;中飛び
[State -1, HA1]
type = ChangeState
value = 31
triggerall = var(39)!=2&&(p2stateno!=[80200,80201])
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(facing!=enemynear(var(44)),facing)
triggerall = var(59)!=0&&var(47)=0
triggerall = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])||((stateno=[120,131])&&p2bodydist X>70)
trigger1 = random<(floor(var(45)*ifelse(p2bodydist X>70,1.0,0.5)))&&p2movetype!=H
trigger1 = (p2bodydist X=[45,60+ifelse((p2statetype=A&&enemynear(var(44)),vel Y<0),enemynear(var(44)),vel X*10,0)])&&p2statetype!=L
;後飛び
[State -1, HA1]
type = ChangeState
value = ifelse(var(39)=2,35,30+(random<750)*5)
triggerall = roundstate=2&&statetype!=A&&p2stateno!=80103&&(p2stateno!=[80200,80201])
triggerall = var(59)!=0&&var(47)=0
triggerall = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])||(stateno=[120,131])
trigger1 = var(39)!=2
trigger1 = random<(floor(var(45)*0.5))&&p2movetype!=H&&(facing!=enemynear(var(44)),facing)
trigger1 = (p2bodydist X=[0,40])&&p2statetype!=L&&(helper(10001),var(11)<=-120)

;ダウン時ダッシュ
[State -1, HA1]
type = ChangeState
value = 100
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])&&(p2stateno!=[80200,80201])&&(p2stateno!=[88040,88043])
triggerall = var(59)!=0
triggerall = (ctrl&&statetype!=A)||stateno=52||stateno=26
trigger1 = p2statetype=L||(var(39)=[1,2])
trigger1 = p2bodydist X>200&&var(52)=0
;ダウン時前歩き
[State -1, HA1]
type = ChangeState
value = 25
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])&&(p2stateno!=[80200,80201])&&(p2stateno!=[88040,88043])
triggerall = var(59)!=0
triggerall = (ctrl&&statetype!=A)||stateno=52||stateno=26
trigger1 = p2statetype=L||(var(39)=[1,2])
trigger1 = p2bodydist X>100&&gametime%16=0&&var(52)=0
;ダウン時逃げ歩き
[State -1, HA1]
type = ChangeState
value = 26
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])&&(p2stateno!=[80200,80201])&&(p2stateno!=[88040,88043])
triggerall = var(59)!=0
triggerall = (ctrl&&statetype!=A)||stateno=52||stateno=25
trigger1 = p2statetype=L||(var(39)=[1,2])
trigger1 = p2bodydist X<80&&gametime%16=0
;ダウン時逃げ歩き中断
[State -1, HA1]
type = ChangeState
value = 0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])&&(p2stateno!=[80200,80201])&&(p2stateno!=[88040,88043])
triggerall = var(59)!=0
triggerall = (stateno=[25,26])||stateno=100
trigger1 = p2statetype=L||(var(39)=[1,2])
trigger1 = p2bodydist X=[80,100]
ctrl=1

;ダウン時逃げ
[State -1, HA1]
type = ChangeState
value = ifelse(var(52)=0,ifelse(random<500,223,32),35)
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])&&(p2stateno!=[80200,80201])&&(p2stateno!=[88040,88043])
triggerall = var(59)!=0
triggerall = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])||(stateno=[120,131])
trigger1 = (p2statetype=L||(var(39)=[1,2]))&&p2stateno=5120&&enemynear(var(44)),animtime>-7
trigger1 = (p2bodydist X=[-30,110])&&(helper(10001),var(11)<=-70)
;ダウン時逃げ
[State -1, HA1]
type = ChangeState
value = 37
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])&&(p2stateno!=[80200,80201])&&(p2stateno!=[88040,88043])
triggerall = var(59)!=0
triggerall = (ctrl&&statetype!=A)||stateno=52||(stateno=[25,26])||(stateno=[120,131])
trigger1 = (p2statetype=L||(var(39)=[1,2]))
trigger1 = (p2bodydist X=[-30,50])&&(helper(10001),var(11)>-70)

;飛び攻撃-----------------------------------------------------------
;ジャンプふっとばし
[State -1, Stand Light Punch]
type = ChangeState
value = 234
triggerall = var(59)!=0&&roundstate=2&&(p2stateno!=[80100,80103])&&p2movetype!=A
trigger1 = statetype=A&&(ctrl||stateno=120||stateno=132)&&p2statetype!=A
trigger1 = p2bodydist X >= floor(0+vel X*16.0)
trigger1 = p2bodydist X < floor(50+vel X*19.0)
trigger1 = p2dist Y-floor((vel Y*16)+(const(movement.yaccel)*((16*(16-1))/2.0)))=[20,80]
trigger1 = random<(floor(var(45)*10.0))

;空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 231
triggerall = var(59)!=0&&roundstate=2&&(p2stateno!=[80100,80103])
trigger1 = statetype=A&&(ctrl||stateno=120||stateno=132)&&p2statetype!=A
trigger1 = p2dist X >= ifelse(helper(10001),var(10)<=40,-30,floor(-20+vel X*8.0))
trigger1 = p2bodydist X < floor(25+vel X*13.0)
trigger1 = p2dist Y-floor((vel Y*8)+(const(movement.yaccel)*((8*(8-1))/2.0)))=[20,70]
trigger1 = random<(floor(var(45)*40.0))&&(0<(-20+vel X*8.0)||!inguarddist)&&vel Y>-4

;空中強キック
[State -1, Jump Strong Punch]
type = ChangeState
value = 233
triggerall = var(59)!=0&&roundstate=2&&(p2stateno!=[80100,80103])
trigger1 = statetype=A&&(ctrl||stateno=120||stateno=132)&&p2statetype!=A
trigger1 = p2dist X >= ifelse(helper(10001),var(10)<=40,-40,floor(-30+vel X*8.0))
trigger1 = p2bodydist X < floor(45+vel X*13.0)
trigger1 = p2dist Y-floor((vel Y*8)+(const(movement.yaccel)*((8*(8-1))/2.0)))=[10,60]
trigger1 = random<(floor(var(45)*30.0))&&(0<(-30+vel X*8.0)||!inguarddist)&&vel Y>-4
trigger2 = statetype=A&&(ctrl||stateno=120||stateno=132)&&p2statetype=A&&enemynear(var(44)),pos Y<0
trigger2 = p2bodydist X >= 0
trigger2 = p2bodydist X < floor(50+vel X*14.0+enemynear(var(44)),vel X*6.0)
trigger2 = p2bodydist Y > floor(-50+vel Y*6.0+enemynear(var(44)),vel Y*6.0)
trigger2 = p2bodydist Y < floor(30+vel Y*6.0+enemynear(var(44)),vel Y*6.0)
trigger2 = random<(floor(var(45)*15.0))&&p2movetype!=H

;空中弱キック
[State -1, Jump Strong Punch]
type = ChangeState
value = 232
triggerall = var(59)!=0&&roundstate=2&&(p2stateno!=[80100,80103])
trigger1 = statetype=A&&(ctrl||stateno=120||stateno=132)
trigger1 = p2bodydist X < floor(100+vel X*11.0+enemynear(var(44)),vel X*5.0)
trigger1 = p2bodydist Y > floor(-30+vel Y*3.0+enemynear(var(44)),vel Y*3.0)
trigger1 = p2bodydist Y < floor(40+vel Y*3.0+enemynear(var(44)),vel Y*3.0)
trigger1 = random<(floor(var(45)*30.0))&&vel X<0

;空中弱キック
[State -1, Jump Strong Punch]
type = ChangeState
value = 232
triggerall = var(59)!=0&&roundstate=2&&(p2stateno!=[80100,80103])
trigger1 = statetype=A&&(ctrl||stateno=120||stateno=132)&&(enemynear(var(44)),pos Y<0||vel Y>=0)
trigger1 = p2bodydist X >= ifelse(helper(10001),var(10)<=40,-20,0)
trigger1 = p2bodydist X < floor(70+vel X*11.0+enemynear(var(44)),vel X*5.0)
trigger1 = p2bodydist Y > floor(-30+vel Y*3.0+enemynear(var(44)),vel Y*3.0)
trigger1 = p2bodydist Y < floor(40+vel Y*3.0+enemynear(var(44)),vel Y*3.0)
trigger1 = random<(floor(var(45)*60.0))&&p2movetype!=H
;空中弱パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 230
triggerall = var(59)!=0&&roundstate=2&&(p2stateno!=[80100,80103])
trigger1 = statetype=A&&(ctrl||stateno=120||stateno=132)&&(enemynear(var(44)),pos Y<0||vel Y>=0)
trigger1 = p2bodydist X >= ifelse(helper(10001),var(10)<=40,-20,0)
trigger1 = p2bodydist X < floor(30+vel X*14.0+enemynear(var(44)),vel X*3.0)
trigger1 = p2bodydist Y > floor(-30+vel Y*3.0+enemynear(var(44)),vel Y*3.0)
trigger1 = p2bodydist Y < floor(20+vel Y*3.0+enemynear(var(44)),vel Y*3.0)
trigger1 = random<(floor(var(45)*40.0))&&p2movetype!=H

;コンボ-----------------------------------------------------------
;弱ヒットキャンセル龍尾
[State 230, 1]
type = changestate
triggerall = var(59)!=0&&var(39)=0
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])
triggerall = roundstate=2&&(((p2stateno!=[150,155])&&p2movetype=H&&movehit)||movereversed)
triggerall = 35>p2bodydist X+floor(enemynear(var(44)),vel X*((enemynear(var(44)),const(movement.stand.friction))**14-1)/ln(enemynear(var(44)),const(movement.stand.friction)))
trigger1 = ((stateno=[200,201])||stateno=220)&&random<floor(var(45)*0.5)
value = 400
;弱ヒットキャンセル流月
[State 230, 1]
type = changestate
triggerall = var(59)!=0&&var(39)=0&&(power>=2000||(power>=1000&&var(17)))
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])
triggerall = roundstate=2&&(((p2stateno!=[150,155])&&p2movetype=H&&movehit)||movereversed)
triggerall = (p2bodydist X=[0,70])&&((var(46)=2&&random%300)||(var(46)=1&&random%150))&&enemynear(var(44)),gethitvar(hitcount)>=2
trigger1 = ((stateno=[200,201])||(stateno=[204,205])||stateno=220||stateno=222)&&random<floor(var(45)*20.0)
value = 510+var(17)*50
;遠距離弱ヒットキャンセル龍尾
[State 230, 1]
type = changestate
triggerall = var(59)!=0&&var(39)=0
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])
triggerall = roundstate=2&&(((p2stateno!=[150,155])&&p2movetype=H&&movehit)||movereversed)
trigger1 = stateno=205&&(p2bodydist X=[55,70])&&random<floor(var(45)*30.0)
trigger2 = stateno=222&&(p2bodydist X=[40,70])&&random<floor(var(45)*20.0)
value = 400
;強1ヒットキャンセル龍尾
[State 230, 1]
type = changestate
triggerall = var(59)!=0&&var(39)=0
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])&&((power>=1500&&helper(10001),var(10)<280)||(power<1700&&helper(10001),var(10)>=160))
triggerall = roundstate=2&&(((p2stateno!=[150,155])&&p2movetype=H&&movehit=1)||movereversed)
trigger1 = stateno=206&&(animelemtime(2)>=0)&&var(46)>=2
value = 400
;強ヒットキャンセル龍尾
[State 230, 1]
type = changestate
triggerall = var(59)!=0&&var(39)=0
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])
triggerall = roundstate=2&&(((p2stateno!=[150,155])&&p2movetype=H&&movehit)||movereversed)
triggerall = 35>p2bodydist X+floor(enemynear(var(44)),vel X*((enemynear(var(44)),const(movement.stand.friction))**14-1)/ln(enemynear(var(44)),const(movement.stand.friction)))
trigger1 = (stateno=206&&((p2bodydist X>20&&animelemtime(3)>=0)||animelemtime(6)>=0))||(stateno=221&&random<=(floor(var(46)*250.0)))
value = ifelse(((power>=1500&&helper(10001),var(10)>=280)||(power>=1000&&var(17)))&&(var(46)>=3||(var(46)=2&&random%500)||(var(46)=1&&random%250)),501+var(17)*49,400)
;隙消し
[State -1, Stand Light Punch]
type = ChangeState
triggerall = var(59)!=0
triggerall = statetype!=A&&roundstate=2
triggerall = movehit=1
trigger1 = stateno=207&&animelem=11,>=0
trigger1 = var(56)>=2||(var(56)=1&&var(40)<60)
value = 211
;5D
[State -1, Stand Light Punch4]
type = ChangeState
value = 206
triggerall = var(59)!=0&&var(39)=0&&(var(46)>=2||(var(46)=1&&var(54)>5))
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])
triggerall = enemynear(var(44)),gethitvar(hittime)>2-(teamside=2)
triggerall = statetype!=A&&(p2bodydist X=[-10,20])&&enemynear(var(44)),vel X>=0
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])

;5B連キャン
[State -1, Stand Light Punch1]
type = ChangeState
value = 204
triggerall = var(59)!=0&&var(39)=0
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])
triggerall = roundstate=2&&(((p2stateno!=[150,155])&&p2movetype=H&&movehit)||movereversed)
triggerall = p2dist Y>-60
triggerall = statetype!=A&&(p2bodydist X=[-10,ifelse(p2statetype=C&&fvar(21)=0,19,45)])
trigger1 = stateno=204&&animelem=5,>=0
trigger2 = stateno=205&&animelem=5,>=0
;2A連キャン
[State -1, Stand Light Punch2]
type = ChangeState
value = 220
triggerall = var(59)!=0&&var(39)=0
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])
triggerall = roundstate=2&&(((p2stateno!=[150,155])&&p2movetype=H&&movehit)||movereversed)
triggerall = (movehit||movereversed)
triggerall = statetype!=A&&(p2bodydist X=[0,15])
trigger1 = stateno=220&&animelem=3,=1
;2B連キャン
[State -1, Stand Light Punch3]
type = ChangeState
value = 222
triggerall = var(59)!=0&&var(39)=0
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])
triggerall = roundstate=2&&(((p2stateno!=[150,155])&&p2movetype=H&&movehit)||movereversed)
triggerall = statetype!=A&&(p2bodydist X=[0,25])
trigger1 = stateno=222&&animelem=3,=1
;流月臨脚
[State -1, Stand Light Punch4]
type = ChangeState
value = 510+var(17)*50
triggerall = var(59)!=0&&var(39)=0&&(power>=2000||(power>=1000&&var(17)))&&(var(46)>=3||(var(46)=2&&var(40)>=75))
triggerall = roundstate=2&&(p2stateno!=[150,155])&&p2movetype=H
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])&&enemynear(var(44)),vel X<=0
triggerall = enemynear(var(44)),gethitvar(hittime)>2-(teamside=2)
triggerall = statetype!=A&&(p2bodydist X=[-10,25+abs(enemynear(var(44)),gethitvar(hittime)*8.0)])
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])
;コンボ後つなぎ2D
[State -1, Stand Light Punch4]
type = ChangeState
value = 223
triggerall = var(59)!=0&&var(39)=0&&!(power>=2000||(power>=1000&&var(17)))
triggerall = (var(56)<=ifelse(var(52)=0,ceil(var(40)/25.0),5.0))&&(p2stateno!=[80200,80201])
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])&&enemynear(var(44)),vel X<0
triggerall = enemynear(var(44)),gethitvar(hittime)=[6-(teamside=2),8-(teamside=2)]
triggerall = statetype!=A&&(p2bodydist X=[21,80])
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])
;5B~5D
[State -1, Stand Light Punch4]
type = ChangeState
value = ifelse(p2bodydist X>20,204,206)
triggerall = var(59)!=0&&var(39)=0&&!(power>=2000||(power>=1000&&var(17)))&&(var(46)>=3||(var(46)=2&&var(54)>5))
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])&&enemynear(var(44)),vel X<0&&(p2stateno!=[80200,80201])
triggerall = enemynear(var(44)),gethitvar(hittime)=[2-(teamside=2),4-(teamside=2)]
triggerall = statetype!=A&&(p2bodydist X=[-10,ifelse(p2statetype=C,19,60)])
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||(stateno=[100,101])

;隙消し
[State -1, Stand Light Punch]
type = ChangeState
triggerall = var(59)!=0&&(var(46)>=3||(var(46)=2&&random<800)||(var(46)=1&&random<500))
triggerall = statetype!=A&&roundstate=2
triggerall = movehit=1||movereversed=1
trigger1 = stateno=450&&var(46)=1
trigger2 = (stateno=[440,460])&&var(46)>=2
trigger3 = (stateno=420||stateno=472)&&animelem=13,>=0
value = 211

;地上強風車脚
[State -1, Stand Light Punch3]
type = ChangeState
value = 411
triggerall = var(59)!=0&&var(39)=0
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])
triggerall = roundstate=2&&(((p2stateno!=[150,155])&&p2movetype=H&&movehit)||movereversed)
triggerall = statetype!=A&&(stateno=400&&animelem=13,>=0&&animelem=16,<0)||(stateno=401&&animelem=17,>=0&&animelem=20,<0)
trigger1 = var(46)=1&&var(40)<80
trigger2 = var(46)=2&&p2bodydist X<=40
trigger3 = var(46)>=3&&(p2bodydist X<=40||helper(10001),var(10)<=140)
;地上弱風車脚
[State -1, Stand Light Punch3]
type = ChangeState
value = 410
triggerall = var(59)!=0&&var(39)=0
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])
triggerall = roundstate=2&&(((p2stateno!=[150,155])&&p2movetype=H&&movehit)||movereversed)
triggerall = statetype!=A&&(stateno=400&&animelem=13,>=0&&animelem=16,<0)||(stateno=401&&animelem=17,>=0&&animelem=20,<0)
trigger1 = var(46)=1&&var(40)>=80
trigger2 = var(46)=2&&p2bodydist X>40
trigger3 = var(46)>=3&&(p2bodydist X>40&&helper(10001),var(10)>140)

;地上頭骨脚
[State -1, Stand Light Punch]
type = ChangeState
value = 450
triggerall = var(59)!=0&&var(39)=0
triggerall = p2statetype!=A&&p2statetype!=L&&(p2stateno!=[80100,80103])
triggerall = roundstate=2&&(((p2stateno!=[150,155])&&p2movetype=H&&movehit)||movereversed)
triggerall = stateno=410&&animelem=12,=1
trigger1 = var(46)=1
trigger2 = var(46)=2
trigger3 = var(46)>=3
;浮き頭骨脚
[State -1, Stand Light Punch]
type = ChangeState
value = 450
triggerall = var(59)!=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&var(47)>=1&&movehit
triggerall = stateno=411&&animelem=14,=2
trigger1 = var(46)=1&&p2bodydist X<=65&&var(40)<40
trigger2 = var(46)=2&&p2bodydist X<=65
trigger3 = var(46)>=3
;浮き太陽脚
[State -1, Stand Light Punch3]
type = ChangeState
value = 430
triggerall = var(59)!=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&var(47)>=1&&movehit
triggerall = stateno=411&&animelem=12,=1
trigger1 = var(46)=1&&p2bodydist X>65
trigger2 = var(46)=2&&p2bodydist X>38
;浮き心突脚
[State -1, Stand Light Punch3]
type = ChangeState
value = ifelse(random<500,440,430)
triggerall = var(59)!=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&var(47)>=1&&movehit
triggerall = stateno=411&&animelem=12,=1
trigger1 = var(46)=1&&p2bodydist X<65

;風車脚
[State -1, Stand Light Punch2]
type = ChangeState
value = 411
triggerall = var(59)!=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&var(47)>=1&&movehit
trigger1 = stateno=401&&animelem=17,>=0&&animelem=20,<0&&p2dist Y<-50
;太陽脚
[State -1, Stand Light Punch3]
type = ChangeState
value = 430
triggerall = var(59)!=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&var(47)>=1
trigger1 = stateno=401&&animelem=17,=0&&p2dist Y>=-50
trigger2 = stateno=410&&animelem=12,=1&&p2dist Y<=-80
trigger3 = stateno=411&&animelem=12,=1&&p2dist Y<=-80
;落陽脚
[State -1, Stand Light Punch5]
type = ChangeState
value = 435
triggerall = var(59)!=0
trigger1 = stateno=430&&(movehit||animelem=4,>=0)


;空中追撃コンボ-----------------------------------------------------------
;---------------------------------------------------------------------------
;流月臨脚
[State -1, HA1]
type = ChangeState
value = 511+(var(17)*49)
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&var(47)>=1&&(var(46)>=3||(var(46)=2&&var(40)<40))
triggerall = movehit=1
triggerall = (power>=3000||(power>=1000&&var(17)))
trigger1 = stateno=223&&animelemtime(8)>=ifelse(movecontact,0,1)&&animelem=9,<1

[State -1, Stand Light Punch4]
type = ChangeState
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&var(47)>=1&&p2dist X>=0
triggerall = movecontact=1||movereversed=1
trigger1 = stateno=206&&animelem=6,<0
trigger1 = var(46)>=3||(var(46)=2&&var(40)<50)||(var(46)=1&&var(40)<20)
trigger2 = stateno=207&&animelem=11,<0
trigger2 = var(46)>=3||(var(46)=2&&var(40)<50)||(var(46)=1&&var(40)<20)
value = 401

[State -1, Stand Light Punch]
type = ChangeState
triggerall = var(59)!=0
triggerall = movehit=1&&roundstate=2
trigger1 = stateno=502||stateno=551||stateno=260
value = 211
[State -1, Stand Light Punch4]
type = ChangeState
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&var(47)>=1
triggerall = movecontact=1||movereversed=1
trigger1 = (stateno=[202,203])||stateno=210||stateno=221||stateno=223||(stateno=[430,469])
trigger1 = var(46)>=3||(var(46)=2&&var(40)<50)||(var(46)=1&&var(40)<20)
trigger2 = stateno=206&&animelem=6,>=0
trigger2 = var(46)>=3||(var(46)=2&&var(40)<50)||(var(46)=1&&var(40)<20)
trigger3 = stateno=207&&animelem=11,>=0
trigger3 = var(46)>=3||(var(46)=2&&var(40)<50)||(var(46)=1&&var(40)<20)
trigger4 = stateno=400&&animelem=12,>=0
trigger4 = var(46)>=3||(var(46)=2&&var(40)<50)||(var(46)=1&&var(40)<20)
trigger5 = (stateno=401&&animelem=16,>=0)&&(helper(10001),var(10)<130||power>=3000||(power>=1000&&var(17)))
trigger5 = var(46)>=4||(var(46)=3&&var(40)<60)||(var(46)=2&&var(54)<30)
trigger6 = (stateno=[430,460])||((stateno=420||stateno=472)&&animelem=13,>=0)
trigger6 = (var(46)>=2||(var(46)=1&&var(40)<50))
value = 211

;前歩き
[State -1, Stand Light Punch]
type = ChangeState
value = 25
triggerall = (var(46)=2&&var(54)<=4)||(var(46)=1&&(var(54)!=[5,7]))
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno=[88041,88042])
triggerall = p2movetype=H&&p2statetype=A
trigger1 = (ctrl&&statetype!=A)||stateno=26||stateno=52
;前大ジャンプ
[State -1, Stand Light Punch]
type = ChangeState
value = 37
triggerall = (var(46)=2&&var(54)<=4)||(var(46)=1&&(var(54)!=[5,7]))
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&p2stateno=88043
triggerall = p2movetype=H&&p2statetype=A
triggerall = p2dist Y+floor((enemynear(var(44)),vel Y*28)+(0.6*((28*(28-1.0))/2.0)))=[-120,-100]
trigger1 = (ctrl&&statetype!=A)||(stateno=[26,25])||stateno=52||(stateno=[100,101])
;通常追撃前大ジャンプ
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(p2bodydist X<=40,32,37)
triggerall = (var(46)=2&&(var(54)<=4||var(54)>=8))||(var(46)=1&&(var(54)!=[5,7]))
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&var(47)=1
triggerall = p2dist Y+floor((enemynear(var(44)),vel Y*28)+(enemynear(var(44)),gethitvar(yaccel)*((28*(28-1.0))/2.0)))=[-120,-100]
triggerall = p2movetype=H&&p2statetype=A
trigger1 = (ctrl&&statetype!=A)||(stateno=[26,25])||stateno=52||(stateno=[100,101])
;ジャンプふっとばし
[State -1, Stand Light Punch]
type = ChangeState
value = 234
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&p2stateno=88043
triggerall = p2movetype=H&&p2statetype=A
trigger1 = (ctrl&&statetype=A)
trigger1 = p2dist Y+floor((enemynear(var(44)),vel Y*16)+(enemynear(var(44)),gethitvar(yaccel)*((16*(16-1.0))/2.0)))=[-30+(vel Y*10),10+(vel Y*10)]
trigger1 = p2bodydist X=[0,40+floor(abs(vel X*16.0)+abs(enemynear(var(44)),vel X*16.0))]
;ジャンプふっとばし
[State -1, Stand Light Punch]
type = ChangeState
value = 234
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&var(47)=1
triggerall = p2movetype=H&&p2statetype=A
trigger1 = (ctrl&&statetype=A)
trigger1 = p2dist Y+floor((enemynear(var(44)),vel Y*16)+(enemynear(var(44)),gethitvar(yaccel)*((16*(16-1.0))/2.0)))=[-20+(vel Y*10),20+(vel Y*10)]
trigger1 = p2bodydist X=[0,40+floor((vel X*16.0)+(enemynear(var(44)),vel X*16.0))]

;PowerMAX
[State -1, Stand Light Punch]
type = ChangeState
value = 700
triggerall = var(46)>=3||(var(46)=2&&var(54)>7)
triggerall = var(59)!=0&&var(39)=0&&power>=2000&&var(17)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&(p2stateno=[88042,88043])
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||stateno=52||(stateno=[100,101])
;鳳凰脚
[State -1, Stand Light Punch]
type = ChangeState
value = 510+var(17)*50
triggerall = var(46)>=3||(var(46)=2&&var(54)>7)
triggerall = var(59)!=0&&var(39)=0&&power>=1000&&var(17)
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&(p2stateno=[88042,88043])
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||stateno=52||(stateno=[100,101])

;斧刃脚
[State -1, Stand Light Punch]
type = ChangeState
value = 401
triggerall = var(46)>=3||(var(46)=2&&var(54)>7)
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&var(47)>=1
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||stateno=52||(stateno=[100,101])
trigger1 = p2bodydist X =[ifelse(helper(10001),var(10)>120,70+(enemynear(var(44)),vel X*ifelse(p2stateno=88043,-1,1)*32),-10),160+(enemynear(var(44)),vel X*ifelse(p2stateno=88043,-1,1)*32)]
trigger1 = p2dist Y+floor((enemynear(var(44)),vel Y*32)+(enemynear(var(44)),gethitvar(yaccel)*((32*(32-1.0))/2.0)))=[-80,-20]

;斧刃脚
[State -1, Stand Light Punch]
type = ChangeState
value = 401
triggerall = var(46)>=3||(var(46)=2&&var(54)>7)
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&p2stateno=88043
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||stateno=52||(stateno=[100,101])
trigger1 = p2bodydist X =[ifelse(helper(10001),var(10)>120,70+(enemynear(var(44)),vel X*ifelse(p2stateno=88043,-1,1)*32),-10),160+(enemynear(var(44)),vel X*ifelse(p2stateno=88043,-1,1)*32)]
trigger1 = p2dist Y+floor((enemynear(var(44)),vel Y*32)+(0.6*((32*(32-1.0))/2.0)))=[-80,-20]

;ダッシュ
[State -1, Stand Light Punch]
type = ChangeState
value = 100
triggerall = (var(46)=2&&var(54)<5)||(var(46)=1&&var(54)<5)
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&p2stateno=88043
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||stateno=52
trigger1 = enemynear(var(44)),vel Y>ifelse((power>=3000||(power>=1000&&var(17))),1,-4)&&p2bodydist X>110
;歩き
[State -1, Stand Light Punch]
type = ChangeState
value = 25
triggerall = (var(46)=2&&(var(54)=[5,7]))||(var(46)=1&&(var(54)=[5,7]))
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&p2stateno=88043
trigger1 = (ctrl&&statetype!=A)||stateno=26||stateno=52
trigger1 = frontedgebodydist >230
;歩き停止
[State -1, Stand Light Punch]
type = ChangeState
value = 0
triggerall = (var(46)=2&&(var(54)=[5,7]))||(var(46)=1&&(var(54)=[5,7]))
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&p2stateno=88043
trigger1 = stateno=25
trigger1 = frontedgebodydist <=230
ctrl = 1

;歩き
[State -1, Stand Light Punch]
type = ChangeState
value = 25
triggerall = var(46)>=3||(var(46)=2&&var(54)>6)||(var(46)=1&&var(54)>6)
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])&&p2stateno=88043
triggerall = p2movetype=H&&p2statetype=A
trigger1 = (ctrl&&statetype!=A)||stateno=26||stateno=52
trigger1 = frontedgebodydist >= 285
;歩き停止
[State -1, Stand Light Punch]
type = ChangeState
value = 0
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])&&p2stateno=88043
triggerall = p2movetype=H&&p2statetype=A
trigger1 = time>10&&stateno=25
ctrl=1

;ダッシュ
[State -1, Stand Light Punch]
type = ChangeState
value = 100
triggerall = var(46)>=3||(var(46)=2&&var(54)<=4)||(var(46)=1&&var(54)<=2)
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])&&(p2stateno!=[88040,88043])
triggerall = p2movetype=H&&p2statetype=A&&var(47)>=1
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||stateno=52
trigger1 = (abs(enemynear(var(44)),vel X)>2.5&&p2bodydist X>0)||(abs(enemynear(var(44)),vel X)<=2.5&&p2bodydist X>80)
;歩き
[State -1, Stand Light Punch]
type = ChangeState
value = 25
triggerall = (var(46)=2&&var(54)>4)||(var(46)=1&&var(54)>2)
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])&&(p2stateno!=[88040,88043])
triggerall = p2movetype=H&&p2statetype=A&&var(47)>=1
trigger1 = (ctrl&&statetype!=A)||stateno=26||stateno=52
trigger1 = p2bodydist X>20

;ふっとばし
[State -1, Stand Light Punch]
type = ChangeState
value = 210
triggerall = var(46)>=3||(var(46)=2&&(var(54)=[5,7]))||(var(46)=1&&(var(54)=[5,7]))
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&(var(47)>=1||p2stateno=88043)
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||stateno=52||(stateno=[100,101])
trigger1 = p2bodydist X =[ifelse(helper(10001),var(10)>120,35+(enemynear(var(44)),vel X*ifelse(p2stateno=88043,-1,1)*22),-10),100+(enemynear(var(44)),vel X*ifelse(p2stateno=88043,-1,1)*22)]
trigger1 = p2dist Y+floor((enemynear(var(44)),vel Y*22)+(enemynear(var(44)),gethitvar(yaccel)*((22*(22-1.0))/2.0)))=[-60,-20]

;流月臨脚
[State -1, Stand Light Punch]
type = ChangeState
value = 510+var(17)*50
triggerall = var(46)>=3||(var(46)=2&&var(54)<=2)
triggerall = var(59)!=0&&var(39)=0&&((power>=3000||(power>=1000&&var(17)))&&var(10)<81)
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&(var(47)>=1||p2stateno=88043)
triggerall = (power>=1000&&var(17))||p2bodydist X <100-enemynear(var(44)),vel X*9
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||stateno=52||(stateno=[100,101])
trigger1 = p2dist X >= ifelse(helper(10001),var(10)>60,16+(enemynear(var(44)),vel X*ifelse(p2stateno=88043,-1,1)*7),-5)
trigger1 = p2bodydist X <60+(enemynear(var(44)),vel X*ifelse(p2stateno=88043,-1,1)*7)
trigger1 = p2dist Y+floor((enemynear(var(44)),vel Y*7)+(enemynear(var(44)),gethitvar(yaccel)*((7*(7-1.0))/2.0)))=[-30,-5]
;5C
[State -1, Stand Light Punch]
type = ChangeState
value = 202
triggerall = var(46)>=3||(var(46)=2&&var(54)<=2)||(var(46)=1&&var(54)<=4)
triggerall = var(59)!=0&&var(39)=0&&(var(46)=1||(!(power>=3000||(power>=1000&&var(17)))||var(10)>=81))
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&(var(47)>=1||p2stateno=88043)
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||stateno=52||(stateno=[100,101])
trigger1 = p2bodydist X =[ifelse(helper(10001),var(10)>60,-16,-30),34]
trigger1 = p2dist Y+floor((enemynear(var(44)),vel Y*7)+(enemynear(var(44)),gethitvar(yaccel)*((7*(7-1.0))/2.0)))=[-30,-5]
;5B
[State -1, Stand Light Punch]
type = ChangeState
value = 204
triggerall = var(46)>=3||(var(46)=2&&var(54)<=2)||(var(46)=1&&var(54)<=4)
triggerall = var(59)!=0&&var(39)=0&&(var(46)=1||(!(power>=3000||(power>=1000&&var(17)))||var(10)>=81))
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&(var(47)>=1||p2stateno=88043)
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||stateno=52||(stateno=[100,101])
trigger1 = p2bodydist X =[ifelse(helper(10001),var(10)>60,-16,-30),60]
trigger1 = p2dist Y+floor((enemynear(var(44)),vel Y*7)+(enemynear(var(44)),gethitvar(yaccel)*((7*(7-1.0))/2.0)))=[-30,-5]
;5B
[State -1, Stand Light Punch]
type = ChangeState
value = ifelse(p2bodydist X<=20,206,204)
triggerall = (var(46)=2&&(var(54)=[3,9]))||(var(46)=1&&(var(54)>=8))
triggerall = var(59)!=0&&var(39)=0
triggerall = roundstate=2&&statetype!=A&&(p2stateno!=[80100,80103])
triggerall = p2movetype=H&&p2statetype=A&&(var(47)>=1||p2stateno=88043)
trigger1 = (ctrl&&statetype!=A)||(stateno=[25,26])||stateno=52||(stateno=[100,101])
trigger1 = p2bodydist X =[ifelse(helper(10001),var(10)>60,-16,-30),70]
trigger1 = p2dist Y+floor((enemynear(var(44)),vel Y*4)+(enemynear(var(44)),gethitvar(yaccel)*((4*(4-1.0))/2.0)))=[-60,-20]