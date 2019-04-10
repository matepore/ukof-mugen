;============================================================================================================================
; VICE - THE KING OF FIGHTERS 2002
;============================================================================================================================
; CONVERTED BY OROCHIKOF97
;============================================================================================================================
; VERSION 0.9 (SEPTEMBER 2005)
;============================================================================================================================ 
;
;============================================================================================================================
; COMMAND FILE
;============================================================================================================================

;-| Single Button |----------------------------------------------------------------------------------------------------------

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

;-| Hold Dir |---------------------------------------------------------------------------------------------------------------

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
name = "F"
command = F
time = 1

[Command]
name = "B"
command = B
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
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "F2"
command = F
time = 1

[Command]
name = "B2"
command = B
time = 1

[Command]
name = "U2"
command = U
time = 1

[Command]
name = "D2"
command = D
time = 1

[Command]
name = "recovery2"
command = x+a
time = 1

[Command]
name = "knockdown2"
command = b+y
time = 1

;-|DMs/SDMs/HSDMs|-----------------------------------------------------------------------------------------------------------

; Whithering Atlas HSDM
[Command]
name = "whithering_atlas"
command = D, $F, U, D, x+y
time = 50

; Whithering Atlas HSDM - Shortcut
[Command]
name = "whithering_atlas"
command = D, $F, U, $B, x+y
time = 50

; Negative Gain SDM
[Command]
name = "negative_gain_sdm"
command = ~F, $D, B, F, $D, B, a+b
time = 50

; Negative Gain DM
[Command]
name = "negative_gain"
command = ~F, $D, B, F, $D, B, a
time = 50

[Command]
name = "negative_gain"
command = ~F, $D, B, F, $D, B, b
time = 50

; Whithering Surface SDM
[Command]
name = "whithering_surface_sdm"
command = ~D,F,D,/F,x+y
time = 40

; Whithering Surface DM
[Command]
name = "whithering_surface_x"
command = ~D,F,D,F,x
time = 40

[Command]
name = "whithering_surface_y"
command = ~D,F,D,F,y
time = 40

; Negative Surface Fake DM - Null
[Command]
name = "negative_surface"
command = ~D,F,D,F,a
time = 40

; Negative Surface Fake DM - Attack
[Command]
name = "negative_surface_2"
command = ~D,F,D,F,b
time = 40


;-| Special Motions |--------------------------------------------------------------------------------------------------------

[Command]
name = "outrage1"
command = ~D, DB, B, a
time = 20

[Command]
name = "outrage2"
command = ~D, DB, B, b
time = 20

[Command]
name = "outrage1"
command = ~D, DB, B, a
time = 20

[Command]
name = "outrage2"
command = ~D, DB, B, b
time = 20

[Command]
name = "ravenous"
command = ~D, DB, B, a
time = 20

[Command]
name = "ravenous"
command = ~D, DB, B, b
time = 20


[Command] ; These ones are defined to correct M.U.G.E.N player facings bug
name = "iravenous"
command = ~D, DF, F, a
time = 20

[Command] ; These ones are defined to correct M.U.G.E.N player facings bug
name = "iravenous"
command = ~D, DF, F, b
time = 20

[Command]
name = "mayhem"
command = ~D,DB,B,x
time = 20

[Command]
name = "mayhem2"
command = ~D,DB,B,y
time = 20

[Command]
name = "gorefest"
command = ~F,$D,B,F,x
time = 40

[Command]
name = "gorefest"
command = ~F,$D,B,F,y
time = 40

[Command]
name = "blackend"
command = ~B,$D,F,x
time = 20

[Command]
name = "blackend"
command = ~B,$D,F,y
time = 20

[Command]
name = "decide"
command = ~B,$D,F,a
time = 20
[Command]
name = "decide2"
command = ~B,$D,F,b
time = 20

[Command]
name = "decide_slayer"
command = ~F,D,F,x
time = 20

[Command]
name = "decide_slayer"
command = ~F,D,F,y
time = 20

[Command]
name = "mithan"
command = ~D,DF,F,x
time = 20

[Command]
name = "mithan"
command = ~D,DF,F,y
time = 20

;-|2/3 Button Combination|---------------------------------------------------------------------------------------------------

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "knockdown"
command = b+y
time = 1

[Command]
name = "roll"
command = x+a
time = 1

;-|Double Tap|---------------------------------------------------------------------------------------------------------------

[Command]
name = "FF"     ;Required (do not remove)
command = ~F,F
time = 8

[Command]
name = "BB"     ;Required (do not remove)
command = ~B,B
time = 8

;-|Dir + Button|-------------------------------------------------------------------------------------------------------------

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "longjump"
command = D, $U
time = 11

[Statedef -1]

[State -1, AI Helper Check]
type = ChangeState
trigger1 = IsHelper(9741)
value = 9741

[State -1, AI Helper Check 2]
type = ChangeState
trigger1 = IsHelper(9742)
value = 9741

[State -1, Guard Var] ; Before any ChangeStates.
type = VarSet
trigger1 = P2MoveType = A && random <= 400
trigger2 = NumEnemy
trigger2 = (enemy, numproj > 0) && random <= 400
trigger3 = P2MoveType != A
trigger3 = (enemy, numproj = 0)
trigger3 = var(21):=0
var(21) = 1

;============================================================================================================================
; ARTIFICIAL INTELLIGENCE
;============================================================================================================================
; CURRENT LEVEL : NOT DONE YET.
;============================================================================================================================

;============================================================================================================================
; INTELLIGENCE ARTIFICIELLE
;============================================================================================================================
; NIVEAU ACTUEL : AUCUN (PAS ENCORE INCLUS)
;============================================================================================================================

;============================================================================================================================
; AI - Generic Behaviour
;============================================================================================================================

;----------------------------------------------------------------------------------------------------------------------------
; AI Guard

[State -1, Stand guard]
type = ChangeState
triggerall = var(0) && p2bodydist x <= 50 ;&& random <= 600
triggerall = StateType != A && P2statetype != C
triggerall = P2Movetype = A
triggerall = enemy, NumProj > 0
trigger1 = ctrl && var(21)
value = 130

[State -1, Crouch guard]
type = ChangeState
triggerall = var(0) && p2bodydist x <= 50 ;&& random <= 600
triggerall = StateType != A && P2statetype = C
triggerall = P2Movetype = A
triggerall = enemy, NumProj > 0
trigger1 = ctrl && var(21)
value = 131
;----------------------------------------------------------------------------------------------------------------------------

;============================================================================================================================
; AI - Hyper Attacks
;============================================================================================================================
;----------------------------------------------------------------------------------------------------------------------------
; Whithering Atlas HSDM/MAX2
; Trigger1 = Try it if opponent is close enough

[State -1, MAX2]
type = ChangeState
value = 6000
triggerall = p2stateno != 5040 && power >= 3000
triggerall = var(0) && statetype = A && ctrl && pos y >= -40 ; Avoids Vice to perform it if she's not high enough.
trigger1 = P2StateType = A && P2MoveType != H && P2BodyDist X <= 45 && (p2bodydist y = [-25,25])
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Negative Gain SDM
; Trigger1 = Regular SDM Attempt
; Trigger2 = Perform if 2nd hit of Standing Strong Kick (close) hits successfully
; Trigger3 = Perform if Crouching Strong Punch hits successfully
; Trigger4 = Perform if Standing Strong Punch (close) hits successfully
; Trigger5 = Running SDM Attempt if opponents runs.

[State -1, NG SDM]
type = ChangeState
value = 3100
triggerall = p2stateno != 5040 && statetype != A && power >= 2000
triggerall = var(0) && var(18) <= 0 && p2statetype != A && p2bodydist x <= 30
trigger1 = p2statetype != A && p2statetype != L && statetype != A && p2stateno != 5201 && ctrl ;&& random <= 100
trigger2 = stateno = 235 && animelemtime(6) >=1 && animelemtime(7) < 0 && movehit
trigger3 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0 && movehit
trigger4 = stateno = 225 && animelemtime(3) >=0 && animelemtime(4) < 0 && movehit
trigger5 = p2statetype != A && p2statetype != L && statetype != A && (p2stateno = [100,104]) && (stateno = [100,101]) && random <= 200
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Negative Gain DM
; Trigger1 = Regular DM Attempt
; Trigger2 = Perform if 2nd hit of Standing Strong Kick (close) hits successfully
; Trigger3 = Perform if Crouching Strong Punch hits successfully
; Trigger4 = Perform if Standing Strong Punch (close) hits successfully
; Trigger5 = Running DM Attempt if opponents runs.

[State -1, NG DM]
type = ChangeState
value = 3000
triggerall = p2stateno != 5040 && statetype != A && power >= 1000
triggerall = var(0) && var(18) <= 0 && p2statetype != A && p2bodydist x <= 30
trigger1 = p2statetype != A && p2statetype != L && statetype != A && p2stateno != 5201 && ctrl ;&& random <= 100
trigger2 = stateno = 235 && animelemtime(6) >=1 && animelemtime(7) < 0 && movehit
trigger3 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0 && movehit
trigger4 = stateno = 225 && animelemtime(3) >=0 && animelemtime(4) < 0 && movehit
trigger5 = p2statetype != A && p2statetype != L && statetype != A && (p2stateno = [100,104]) && (stateno = [100,101]) && random <= 200
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Whithering Surface SDM
; Trigger1 = Trying to make opponent attack active time perform during Vice's starting invincibility time
; Trigger2 = Perform it if opponent spanws a projectile

[State -1, WS-SDM]
type = ChangeState
value = 3100
triggerall = p2stateno != 5040
triggerall = var(0) && ctrl
triggerall = statetype != A && power >= 2000
trigger1 = p2bodydist x <= 80 && p2statetype != A && p2movetype = A && p2statetype != L && random <= 200 ;&& p2stateno != 5201
trigger2 = p2bodydist x <= 80 && p2statetype != A && (enemy, numproj > 0) && random <= 300
trigger3 = stateno = 225 && animelemtime(3) >=0 && animelemtime(4) < 0 && movehit && p2statetype !=A && random <= 100
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Whithering Surface DM - A version
; Trigger1 = Trying to make opponent attack active time perform during Vice's starting invincibility time
; Trigger2 = Perform it if opponent spanws a projectile
[State -1, WS-DM]
type = ChangeState
value = 3500
triggerall = p2stateno != 5040
triggerall = var(0) && ctrl
triggerall = statetype != A && power >= 1000
trigger1 = p2bodydist x <= 75 && p2statetype != A && p2movetype = A && p2statetype != L && random <= 200
trigger2 = p2bodydist x <= 80 && p2statetype != A && (enemy, numproj > 0) && random <= 300
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Whithering Surface DM - C version
; Trigger1 = Trying to make opponent attack active time perform during Vice's starting invincibility time
; Trigger2 = Perform it if opponent spanws a projectile
[State -1, WS-DM]
type = ChangeState
value = 3501
triggerall = p2stateno != 5040
triggerall = var(0) && ctrl
triggerall = statetype != A && power >= 1000
trigger1 = p2bodydist x <= 75 && p2statetype != A && p2movetype = A && p2statetype != L && random <= 200
trigger2 = p2bodydist x <= 120 && p2statetype != A && (enemy, numproj > 0) && random <= 300
;----------------------------------------------------------------------------------------------------------------------------
;============================================================================================================================
; AI - Special Attacks
;============================================================================================================================
;----------------------------------------------------------------------------------------------------------------------------
; BlackEnd
; Trigger1 = Regular Throw Attempt
; Trigger2 = Running Throw Attempt if opponents runs.

[State -1, BEnd]
type = ChangeState
value = 1600
triggerall = p2stateno != 5040
triggerall = var(0) && var(18) <= 0 && statetype != A
trigger1 = p2bodydist x <= 30 && p2statetype != A && p2statetype != L && p2stateno != 5201 && ctrl && random <= 900
trigger2 = p2bodydist x <= 50 && p2statetype != A && p2statetype != L && p2stateno = 100 && stateno = 100 && random <= 900
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; GoreFest
; Trigger1 = Regular Throw Attempt
; Trigger2 = Perform if 1st hit of Standing Strong Punch (close) hits successfully
; Trigger3 = Perform if Crouching Light Punch hits successfully
; Trigger4 = Running Throw Attempt if opponents runs.

[State -1, GFest]
type = ChangeState
value = 2000
triggerall = p2stateno != 5040
triggerall = var(0) && var(18) <= 0 && statetype != A
trigger1 = p2bodydist x <= 30 && p2statetype != A && p2statetype != L && statetype != A && p2stateno != 5201 && ctrl && random <= 400
trigger2 = stateno = 235 && animelemtime(6) >=1 && animelemtime(7) < 0 && movehit && random <= 500
trigger3 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0 && movehit && random <= 300
trigger4 = p2bodydist x <= 50 && p2statetype != A && p2statetype != L && statetype != A && p2stateno = 100 && stateno = 100 && random <= 400
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Mayhem (A)

[State -1, GFest]
type = ChangeState
value = 1400
triggerall = p2stateno != 5040
triggerall = var(0) && var(18) <= 0 && statetype != A
trigger1 = p2bodydist x <= 50 && p2statetype != A && p2statetype != L && statetype != A && p2stateno != 5201 && ctrl && random <= 100
trigger2 = stateno = 235 && animelemtime(6) >=1 && animelemtime(7) < 0 && movehit && random <= 200
trigger3 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0 && movehit && random <= 200
trigger4 = stateno = 300 && animelemtime(2) >=0 && animelemtime(3) < 0 && movehit
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Decide (B)

[State -1, DSide]
type = ChangeState
value = 1802
triggerall = p2stateno != 5040 && p2statetype != A
triggerall = var(0) && var(18) <= 0 && statetype != A
trigger1 = (p2bodydist x = [80,120]) && p2statetype != A && p2statetype != L && p2stateno != 5201 && ctrl && random <= 100
trigger2 = stateno = 500 && animelemtime(4) >=0 && animelemtime(5) < 0 && movecontact && random <= 800
trigger2 = stateno = 235 && animelemtime(7) >=0 && animelemtime(8) < 0 && movehit && p2statetype !=A && random <= 100
trigger3 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0 && movehit && random <= 100
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Mithan's Robe

[State -1,MRobe]
type = VarSet
triggerall = var(0) && movehit
trigger1 = 1 
v = 17
value = 1
;----------------------------------------------------------------------------------------------------------------------------

;============================================================================================================================
; AI - Basic Attacks
;============================================================================================================================
;----------------------------------------------------------------------------------------------------------------------------
; Standing Weak Punch
; Trigger1 = Try as an anti-air move.
; Trigger2 = Try as a regular poke.

[State -1, SWP]
type = ChangeState
value = 200
ctrl = 0
triggerall = p2stateno != 5040
triggerall = var(0) && statetype = S && ctrl
trigger1 = (p2bodydist x = [10,45]) && (p2bodydist y >= -40) && random <= 200 && p2statetype = A && p2movetype != H ; Anti-air
trigger2 = (p2bodydist x = [25,45]) && (p2stateno = 100 || p2stateno = 20) && random <= 200
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Standing Weak Kick
; Trigger1 = try it as a regular poke.

[State -1, SWK]
type = ChangeState
value = 210
triggerall = p2stateno != 5040
triggerall = var(0) && statetype = S && ctrl
trigger1 = (p2bodydist x = [50,90]) && p2statetype != A && p2movetype != H && p2statetype !=L && random <= 200
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Standing Strong Punch / Kick (far)
; Trigger1 = Try it against crouching attacks
; Trigger2 = Try it as a regular poke
; Trigger3 = Try it for the free "Counter !" juggle

[State -1, SSA]
type = ChangeState
value = ifelse(random <= 800, 220, 230)
ctrl = 0
triggerall = p2stateno != 5040
triggerall = var(0) && (p2bodydist x = [30,75])
triggerall = statetype = S && ctrl
trigger1 = random <= 200 && p2statetype = C && p2movetype != A
trigger2 = random <= 100 && p2statetype = S && p2movetype != H && p2movetype != A
trigger3 = p2bodydist x < 50 && p2bodydist y > -75 && p2movetype = H && var(9) > 0
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Standing Strong Punch / Kick (close)
; Trigger1 = Try it against crouching attacks
; Trigger2 = Try it as a regular poke
; Trigger3 = Try it for the free "Counter !" juggle

[State -1, SSA2]
type = ChangeState
value = 225
ctrl = 0
triggerall = p2stateno != 5040 &&  p2stateno != 5120
triggerall = var(0) && statetype = S
trigger1 = (p2bodydist x <= 25) && random <= 500 && p2statetype != L && p2statetype != A && ctrl
trigger2 = stateno = 100 && p2bodydist x <= 25 && random <= 100
trigger3 = p2bodydist x < 20 && p2bodydist y > -80 && p2movetype = H && var(9) > 0 && ctrl ; Seeking "Counter !" free juggle
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Standing Strong Kick (close)
; Trigger1 = Try it against crouching attacks
; Trigger2 = Try it as a regular poke
; Trigger3 = Try it for the free "Counter !" juggle

[State -1, SSA2]
type = ChangeState
value = 235
ctrl = 0
triggerall = p2stateno != 5040 &&  p2stateno != 5120
triggerall = var(0) && statetype != A && p2bodydist x <= 31
trigger1 = random <= 500 && p2statetype != L && p2statetype != A && ctrl
trigger2 = p2bodydist x < 20 && p2bodydist y > -80 && p2movetype = H && var(9) > 0 && ctrl ; Seeking "Counter !" free juggle
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Crouching light punch
; Trigger1 = Try it as a regular poke
; Trigger2 = Perform it if Crouching Light Kick (close) hits successfully

[State -1, CLP]
type = ChangeState
value = 300
triggerall = p2stateno != 5040 && p2stateno != 5120
triggerall = var(0) && statetype != A && (p2stateno != [5201,5210])
trigger1 = (p2bodydist x <= 40) && p2statetype != A && p2movetype != H && random <= 100 && ctrl
trigger2 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 && movecontact
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Crouching Light Kick
; Trigger1 = Try it as a regular poke
[State -1, CLK]
type = ChangeState
value = 310
triggerall = p2stateno != 5040
triggerall = var(0) && statetype != A && ctrl
trigger1 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 && movecontact ;&& random <= 300
trigger2 = p2statetype != A && p2bodydist x <= 50 && random <= 600 
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Crouching Strong Punch
; Trigger1 = Try it as a regular poke.
; Trigger2 = Try it against running opponents
; Trigger3 = Try it as an anti-air move


[State -1, CSP]
type = ChangeState
value = 320
ctrl = 0
triggerall = p2stateno != 5040
triggerall = var(0) && (p2bodydist x <= 70)
triggerall = statetype != A && ctrl && p2movetype != A
trigger1 = p2statetype != A && p2statetype != L && random <= 100
trigger2 = (p2stateno = 100 || p2stateno = 20) && random <= 200
trigger3 = p2statetype = A && p2movetype != H && random <= 800
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Crouching Strong Kick
; Trigger1 = Try it if opponent is close enough.
; Trigger2 = Try it if opponent is close enough AND runs.

[State -1, CSK]
type = ChangeState
value = 330
ctrl = 0
triggerall = p2stateno != 5040
triggerall = var(0) && statetype != A && ctrl
trigger1 = (p2bodydist x = [40,60]) && random <= 200 && p2statetype != A && p2movetype != H && random <= 200
trigger2 = (p2bodydist x = [40,70]) && (p2stateno = 100 || p2stateno = 20) && random <= 300
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Jumping Strong Punch
; Trigger1 = Try it as a regular poke against ground opponents.
; Trigger2 = Try it against jumping opponents

[State -1, JSP]
type = ChangeState
value = 420
triggerall = p2stateno != 5040
triggerall = var(0) && statetype = A && ctrl
trigger1 = vel y > 0 && p2statetype != A && (p2bodydist x <= 30) && random <= 300
trigger2 = p2bodydist x <= 40 && (p2bodydist y = [-15,15]) && random <= 100
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Jumping Strong Kick
; Trigger1 = Try it as a poke against ground opponents.
; Trigger2 = Try it against jumping opponents

[State -1, JSK]
type = ChangeState
value = 430
triggerall = p2stateno != 5040
triggerall = var(0) && random <= 400 && vel x != 0
triggerall = statetype = A && ctrl
trigger1 = p2statetype = S && vel y > -1 && (p2bodydist x <= 55) && (p2bodydist y <= 35)
trigger2 = p2statetype = A && (p2bodydist y = [-70,70]) && (p2bodydist x <= 85) && p2movetype !=H
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Jumping CD
; Trigger1 = Try it against ground opponents
; Trigger2 = Try it against crouching opponents
; Trigger3 = Try it against jumping opponents

[State -1, JCD]
type = ChangeState
value = 520
triggerall = p2stateno != 5040
triggerall = var(0) & random <= 400
triggerall = statetype = A && ctrl
trigger1 = p2statetype = S && (p2bodydist x <= 90)
trigger2 = p2statetype = C && vel y > -1 && (p2bodydist x <= 30) && (p2bodydist y <= 40)
trigger3 = p2statetype = A && p2bodydist x <= 150 && p2movetype !=H ;&& (p2bodydist y > 0)
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Monstrosity
; Trigger1 = Try it as a regular poke
; Trigger2 = Perform it if Standing Strong Kick (close) hits successfully
; Trigger3 = Perform it if Standing Strong Punch (close) hits successfully

[State -1, CLP]
type = ChangeState
value = 500
triggerall = p2stateno != 5040 && p2stateno != 5120
triggerall = var(0) && statetype != A && (p2stateno != [5201,5210])
trigger1 = (p2bodydist x <= 40) && p2statetype = C && p2movetype != H && random <= 200 && ctrl
trigger2 = stateno = 235 && animelemtime(6) >=1 && animelemtime(7) < 0 && movecontact && random <= 600
trigger3 = stateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0 && movecontact && random <= 300
trigger4 = stateno = 225 && animelemtime(3) >=0 && animelemtime(4) < 0 && movecontact && p2statetype !=A
;----------------------------------------------------------------------------------------------------------------------------
;============================================================================================================================
; AI - Misc.
;============================================================================================================================
;----------------------------------------------------------------------------------------------------------------------------
; Recover from fall.

[State -1, Recovery]
type = ChangeState 
value = 5201 
triggerall = var(0) && CanRecover
trigger1 = Vel Y > 0 && Pos Y >= 0 && alive && (stateno = [5050,5060])
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Run.
; Trigger1 = Run until opponent attacks (stops at a distance)
; Trigger2 = Run if opponent doesn't attack (stops closer)
; Trigger3 = Run to try a free "Counter!" juggle attempt

[State -1,Run]
type = ChangeState
value = 101
triggerall = var(0) && roundstate = 2
triggerall = statetype = S && ctrl && stateno != 100
trigger1 = p2bodydist x > 80 && p2movetype = A && random <= 100
trigger2 = p2bodydist x < 60 && p2movetype != A && random <= 100
trigger3 = p2bodydist x < 80 && p2movetype = H && p2statetype = A && var(10) > 0
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Taunt.
; Trigger1 = Taunt opponent if Vice is at good distance and has life advantage.

[State -1,Taunt]
type = ChangeState
value = 195
triggerall = var(0) && p2movetype != A && p2bodydist x > 150 && random <= 50
triggerall = stateno != 100 && statetype = S && ctrl && stateno !=195
trigger1 = p2life <= (life - 300)
persistent = 0
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Roll Forward.

[State -1, RollF]
type = ChangeState
value = 110
triggerall = var(0) && statetype != A && ctrl && p2movetype = A && random <= 100
trigger1 = p2bodydist x <= 90 && random <= 100
trigger2 = stateno = 100 && p2bodydist x <= 100 && random <= 100
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Roll Backward.
; Trigger1 = Try if Vice is cornered and opponents attacks.
; Not really a good idea if the attack performed by the opponent is a throw. 
; That's why I also make her dash backwards (see below).

[State -1,RollB]
type = ChangeState
value = 115
ctrl = 0
triggerall = var(0) && statetype != A && ctrl
trigger1 = p2bodydist x <= 40 && p2statetype = A && backedgebodydist < 60 && random <= 100
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Jump.
; Trigger1 = Short Jump Forward
; Trigger2 = Short Jump Neutral
; Trigger3 = Short Jump Backwards (defense)
; Trigger4 = Long Jump Forward

[State -1, JUMP]
type = ChangeState
value = 40
triggerall = stateno != 40 && p2life != 0 && ctrl && random <= 50
triggerall = statetype != A && var(0) && p2movetype != H
trigger1 = (p2bodydist x = [80,100]) && p2statetype != A
trigger2 = p2bodydist x <= 50 && p2stateno = 5120 && random <= 600
trigger3 = p2bodydist x <= 75 && p2bodydist y >= -80 && p2statetype = A
trigger4 = (p2bodydist x = [101,130]) && p2statetype != L && p2movetype != H

;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Dash Back.
; Trigger1 = Try if Vice is cornered and opponents attacks.
; Not really a good idea if the attack performed by the opponent is not a throw.
; That's why I also make him roll backwards (see above).
;
; Trigger2 = Opponent wakes up (avoids throws & other Shoryuken-like moves).

[State -1, Dash]
type = ChangeState
value = 105
ctrl = 0
triggerall = var(0) && statetype !=A && ctrl
trigger1 = p2bodydist x <= 40 && p2statetype = L && backedgebodydist > 60 && random <= 100
trigger2 = p2bodydist x <= 60 && p2stateno = 5120 ;&& random <= 600
;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------
; Guard Cancel Attack (CD Counter)
; Trigger1, Trigger2 = Perform while guarding (only if opponent is close enough)

[State -1,GCA]
type = ChangeState
value = 700
triggerall = var(0) && p2bodydist x <= 80
triggerall = power >= 1000 && life > 0 && statetype != A && random <= 300
trigger1 = stateno = 150 
trigger2 = stateno = 152
;----------------------------------------------------------------------------------------------------------------------------





;----------------------------------------------------------------------------------------------------------------------------
; HUMAN COMMANDS
;----------------------------------------------------------------------------------------------------------------------------

;============================================================================================================================
; Supers / Hypers
;============================================================================================================================

; Whithering Atlas HSDM

[State -1,Atlas HSDM]
type = ChangeState
value = 6000
triggerall = command = "whithering_atlas"
triggerall = power >= 3000 && !var(0)
trigger1 = statetype = A && ctrl

; Negative Gain SDM

[State -1,Gain SDM]
type = ChangeState
value = 3100
triggerall = command = "negative_gain_sdm"
triggerall = power >= 2000 && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0  ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

; Negative Gain DM

[State -1,Gain DM]
type = ChangeState
value = 3000
triggerall = command = "negative_gain"
triggerall = power >= 1000 && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0  ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0  ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

; Whithering Surface SDM

[State -1,Surface SDM]
type = ChangeState
value = 4000
triggerall = command = "whithering_surface_sdm"
triggerall = power >= 2000 && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0  ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version


; Whithering Surface DM

[State -1,Surface DM]
type = ChangeState
value = 3500
triggerall = command = "whithering_surface_x"
triggerall = power >= 1000 && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0  ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

[State -1,Surface DM]
type = ChangeState
value = 3501
triggerall = command = "whithering_surface_y"
triggerall = power >= 1000 && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0  ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

[State -1,Fake DM]
type = ChangeState
value = 4500
triggerall = command = "negative_surface"
triggerall = power >= 500 && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0 ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

[State -1,Really Fake DM]
type = ChangeState
value = 4600
triggerall = command = "negative_surface_2"
triggerall = power >= 1000 && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0 ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

;============================================================================================================================
; Special Moves
;============================================================================================================================

; Gorefest
;---------

[State -1,gorefest]
type = ChangeState
value = 2000
triggerall = command = "gorefest" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0  ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0  ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

; BlackEnd
;---------

[State -1,blackend]
type = ChangeState
value = 1600
triggerall = command = "blackend" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0 ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

; Outrage
;--------

[State -1,outrage]
type = ChangeState
value = 1200
triggerall = command = "outrage1" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0 ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

[State -1,outrage]
type = ChangeState
value = 1300
triggerall = command = "outrage2" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0  ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

[State -1,ravenous]
type = ChangeState
value = 1350
triggerall = command = "ravenous" && !var(0)
trigger1 = statetype = A && ctrl
trigger2 = stateno = 400 && animelemtime(3) >=0 && animelemtime(4) < 0 && movecontact
trigger3 = stateno = 420 && animelemtime(2) >=0 && animelemtime(5) < 0 && movecontact
trigger4 = stateno = 105 && time > 3

[State -1,ravenous]
type = ChangeState
value = 1350
triggerall = command = "iravenous" && !var(0)
triggerall = facing = (enemy, facing)
trigger1 = statetype = A && ctrl
trigger2 = stateno = 400 && animelemtime(3) >=0 && animelemtime(4) < 0
trigger3 = stateno = 105 && time > 3

; Mayhem
;-------

[State -1,mayhem]
type = ChangeState
value = 1400
triggerall = command = "mayhem" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0 ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

[State -1,mayhem]
type = ChangeState
value = 1500
triggerall = command = "mayhem2" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0  ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

; Decide
;-------

[State -1,decide]
type = ChangeState
value = 1800
triggerall = command = "decide2" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0  ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

[State -1,decide]
type = ChangeState
value = 1802
triggerall = command = "decide" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0  ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version


; Decide Slayer
;--------------

[State -1,decide]
type = ChangeState
value = 1900
triggerall = command = "decide_slayer" && !var(0)
trigger1 = statetype != A && ctrl 
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Kick (close)
trigger5 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Stand Strong Punch (close)
trigger6 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 ; Stand Strong Kick (close) 2nd Hit
trigger7 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 ; Crouching Light Punch
trigger8 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 ; Crouching Light Kick
trigger9 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 ; Crouching Strong Punch
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0  ; Crouching Strong Kick
trigger11 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0  ; Knockdown Attack
trigger12 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger13 = stateno = 550 && animelemtime(4)>=0 && animelemtime(5) < 0 ; Monstrosity - Combo Version

;============================================================================================================================
; Standard Moves
;============================================================================================================================

; Run
;----
[State -1, run]
type = ChangeState
value = 100
triggerall = command = "FF" && !var(0)
trigger1 = statetype != A && ctrl

; Hop Back
;---------
[State -1, hop back]
type = ChangeState
value = 105
triggerall = command = "BB" && !var(0)
trigger1 = statetype != A && ctrl

; Roll Forward
;-------------
[State -1, roll fwd]
type = ChangeState
value = 110
triggerall = command = "roll" && command != "holdback" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101

; Roll Back
;----------
[State -1, roll back]
type = ChangeState
value = 115
triggerall = command = "roll" && command = "holdback" && !var(0)
trigger1 = statetype != A && ctrl
trigger2 = StateNo = 101

; Taunt
;------
[State -1]
type = ChangeState
value = 195
triggerall = command = "start" && ctrl && !var(0)
trigger1 = StateType != A
trigger2 = StateNo = 101

;============================================================================================================================
; Additionnal Attacks
;============================================================================================================================

; Monstrosity
;------------

[State -1, Monstrosity] ; Non-Combo Version
type = ChangeState
value = 500
triggerall = command = "holdfwd" && command = "x" && !var(0)
trigger1 = StateType != A && ctrl
trigger2 = StateNo = 101

[State -1, Monstrosity] ; Combo Version
type = ChangeState
value = 550
triggerall = command = "holdfwd" && command = "x" && !var(0)
trigger1 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 && movecontact ; Stand Light Punch
trigger2 = stateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0 && movecontact ; Stand Light Kick (close)
trigger3 = stateno = 225 && animelemtime(4) >=0 && animelemtime(5) < 0 && movecontact ; Stand Strong Punch (close)
trigger4 = stateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0 && movecontact ; Stand Strong Kick (close) 2nd Hit
trigger5 = stateno = 300 && animelemtime(2) >=1 && animelemtime(3) < 2 && movecontact ; Crouching Light Punch
trigger6 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3 && movecontact ; Crouching Light Kick
trigger7 = stateno = 320 && animelemtime(5) >=0 && animelemtime(6) < 0 && movecontact ; Crouching Strong Punch
trigger8 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 && movecontact ; Crouching Strong Kick
trigger9 = stateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0  ; Knockdown Attack
trigger10 = stateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0 && movecontact


; Knockdown Attack
;-----------------

[State -1, Rush]
type = ChangeState
value = 510
triggerall = command = "knockdown" && !var(0)
trigger1 = StateType != A && ctrl
trigger2 = StateNo = 101


; Knockdown Attack (Air)
;-----------------------

[State -1, Blow Away Attack]
type = ChangeState
value = 520
triggerall = command = "knockdown" && !var(0)
trigger1 = StateType = A && ctrl
trigger2 = StateNo = 101

;============================================================================================================================
; Emergency System
;============================================================================================================================

[State -1,CD counter]
type = ChangeState
value = 700
triggerall = command = "knockdown" && !var(0)
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150 
trigger2 = stateno = 152

[State -1,RollF counter]
type = ChangeState
value = 701
triggerall = command = "roll" && !var(0)
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150 
trigger2 = stateno = 152 

[State -1,RollB Counter]
type = ChangeState
value = 702
triggerall = command = "roll" && command = "holdback" && !var(0)
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = stateno = 150 
trigger2 = stateno = 152 
 
[State -1,Counter CD Evasion]
type = ChangeState
value = 701
triggerall = command = "roll" && !var(0) && movecontact
triggerall = power >= 1000 && life > 0 && statetype != A
trigger1 = prevstateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0
trigger2 = prevstateno = 210 && animelemtime(8) >=0 && animelemtime(9) < 0
trigger3 = prevstateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0
trigger4 = prevstateno = 220 && animelemtime(3) >=0 && animelemtime(4) < 0
trigger5 = prevstateno = 225 && animelemtime(3) >=0 && animelemtime(4) < 0
trigger6 = prevstateno = 230 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger7 = prevstateno = 235 && animelemtime(2) >=0 && animelemtime(3) < 0
trigger8 = prevstateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0
trigger9 = prevstateno = 300 && animelemtime(2) >=0 && animelemtime(3) < 0
trigger10 = prevstateno = 310 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger11 = prevstateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0
trigger12 = prevstateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger13 = prevstateno = 500 && animelemtime(4) >=0 && animelemtime(5) < 0
trigger14 = prevstateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0
trigger15 = prevstateno = 700 && animelemtime(7) >=0 && animelemtime(8) < 0
trigger16 = prevstateno = 550 && animelemtime(4) >=0 && animelemtime(5) < 0

;============================================================================================================================
; Normal Throws
;============================================================================================================================

[State -1, Death Blow]
type = ChangeState
value = 600
triggerall = command = "y" && !var(0)
triggerall = statetype = S && ctrl && stateno != [100,101]
trigger1 = command = "holdfwd" && p2bodydist X < 5 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype != A)
trigger2 = command = "holdback" && p2bodydist X < 5 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype != A)

[State -1, Back Rush]
type = ChangeState
value = 650
triggerall = command = "b" && !var(0)
triggerall = statetype = S && ctrl && stateno != [100,101]
trigger1 = command = "holdfwd" && p2bodydist X < 5 && p2movetype != H
trigger1 = (p2statetype = S) || (p2statetype != A)
trigger2 = command = "holdback" && p2bodydist X < 5 && p2movetype != H
trigger2 = (p2statetype = S) || (p2statetype != A)

;============================================================================================================================
; Normal Attacks
;============================================================================================================================

; Stand Light Punch
;------------------
[State -1, stand light punch]
type = ChangeState
value = 200
triggerall = command = "x" && command != "holddown" && !var(0)
trigger1 = StateType != A && ctrl
trigger2 = StateNo = 101
trigger3 = stateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Stand Light Punch
trigger4 = stateno = 300 && animelemtime(2) >=0 && animelemtime(3) < 0 ; Crouch Light Punch
trigger5 = stateno = 310 && animelemtime(4) >=0 && animelemtime(5) < 0 ; Crouch Light Kick

; Stand Light Kick
;-----------------
[State -1, stand light kick]
type = ChangeState
value = 210
triggerall = command = "a" && command != "holddown" && p2bodydist x > 20 && !var(0)
trigger1 = StateType != A && ctrl
trigger2 = StateNo = 101

; Stand Light Kick (close)
;-------------------------
[State -1, stand light kick]
type = ChangeState
value = 215
triggerall = command = "a" && command != "holddown" && p2bodydist x <= 20 && !var(0)
trigger1 = StateType != A && ctrl
trigger2 = StateNo = 101

; Stand Strong Punch
;-------------------
[State -1, stand strong punch]
type = ChangeState
value = 220
triggerall = command = "y" && command != "holddown" && p2bodydist x > 20 && !var(0)
trigger1 = StateType != A && ctrl
trigger2 = StateNo = 101

; Stand Strong Punch (close)
;---------------------------
[State -1, stand strong punch]
type = ChangeState
value = 225
triggerall = command = "y" && command != "holddown" && p2bodydist x <= 20 && !var(0)
trigger1 = StateType != A && ctrl
trigger2 = StateNo = 101

; Stand Strong Kick
;------------------
[State -1, stand strong kick]
type = ChangeState
value = 230
triggerall = command = "b" && command != "holddown" && p2bodydist x > 20 && !var(0)
trigger1 = StateType != A && ctrl
trigger2 = StateNo = 101

; Stand Strong Kick (close)
;--------------------------
[State -1, stand strong kick]
type = ChangeState
value = 235
triggerall = command = "b" && command != "holddown" && p2bodydist x <= 20 && !var(0)
trigger1 = StateType != A && ctrl
trigger2 = StateNo = 101

; Crouch Light Punch
;-------------------
[State -1, crouch light punch]
type = ChangeState
value = 300
triggerall = command = "x" && command = "holddown" && !var(0)
trigger1 = StateType = C && ctrl
trigger2 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3
trigger3 = StateNo = 101

; Crouch Light Kick
;------------------
[State -1, crouch light kick]
type = ChangeState
value = 310
triggerall = command = "a" && command = "holddown" && !var(0)
trigger1 = StateType = C && ctrl
trigger2 = stateno = 310 && animelemtime(4) >=2 && animelemtime(5) < 3
trigger3 = StateNo = 101

; Crouch Strong Punch
;--------------------
[State -1, crouch strong punch]
type = ChangeState
value = 320
triggerall = command = "y" && command = "holddown" && !var(0)
trigger1 = StateType = C && ctrl
trigger2 = StateNo = 101

; Crouch Strong Kick
;-------------------
[State -1, crouch strong kick]
type = ChangeState
value = 330
triggerall = command = "b" && command = "holddown" && !var(0)
trigger1 = StateType = C && ctrl
trigger2 = StateNo = 101

; Air Light Punch
;----------------
[State -1, air light punch]
type = ChangeState
value = 400
triggerall = command = "x" && !var(0)
trigger1 = StateType = A && ctrl

; Air Light Kick
;---------------
[State -1, air light kick]
type = ChangeState
value = 410
triggerall = command = "a" && !var(0)
trigger1 = StateType = A && ctrl

; Air Fierce Punch
;-----------------
[State -1, air fierce punch]
type = ChangeState
value = 420
triggerall = command = "y"
trigger1 = StateType = A && ctrl

; Air Fierce Kick
;----------------
[State -1, air fierce kick]
type = ChangeState
value = 430
triggerall = command = "b" && !var(0)
trigger1 = StateType = A && ctrl
