;============================================================================================================================
; VICE - THE KING OF FIGHTERS 2002
;============================================================================================================================
; CONVERTED BY OROCHIKOF97
;============================================================================================================================
; VERSION 0.9 (SEPTEMBER 2005)
;============================================================================================================================
;
;============================================================================================================================ 
; SPECIAL MOVES
;
; Outrage
; Ravenous
; Mayhem
; BlackEnd
; Mithan's Robe
; Decide
; Gorefest
;============================================================================================================================ 

;----------------------------------------------------------------------------------------------------------------------------
; Outrage - Weak Version
;----------------------------------------------------------------------------------------------------------------------------

[Statedef 1200]
Type = A
MoveType = A
Physics = S
anim = 1200
sprpriority = 2
velset = 0,0
ctrl = 0
juggle = 7

[State 1200, sound]
type = PlaySnd
trigger1 = AnimElem = 5
value = 1200,0
channel = 1

[State 1200, voice]
type = PlaySnd
trigger1 = AnimElem = 1,=1
value = 0,14
channel = 0

[State 1200, Slash FX]
type = PlaySnd
trigger1 = AnimElem = 3,=1
trigger2 = AnimElem = 9,=1
trigger3 = AnimElem = 14,=1
value = 1,20
channel = 1

[State 1200,Blood]
type = Explod
trigger1 = movehit = 1
anim = 1450
ID = 1450
pos = var(15)+67, var(16)
postype = P1
sprpriority = 2
ontop = 1
bindtime = 1
removetime = -2
pausemovetime = 0
ownpal = 1

[State 1200,Explod]
type = Explod
trigger1 = Time = 10
trigger2 = Time = 16
trigger3 = Time = 22
trigger4 = Time = 28
anim = 1350
ID = 1350
pos = 63, -64
postype = P1
sprpriority = 2
ontop = 1
bindtime = -1
removetime = -2
pausemovetime = 0
ownpal = 1
removeongethit = 1

[State 1200,Explod]
type = Explod
trigger1 = Time = 11
trigger2 = Time = 17
trigger3 = Time = 23
trigger4 = Time = 29
anim = 1360
ID = 1360
pos = 41, -95
postype = P1
sprpriority = 2
ontop = 1
bindtime = -1
removetime = -2
pausemovetime = 0
ownpal = 1
removeongethit = 1

[State 1200,Explod]
type = Explod
trigger1 = Time = 13
trigger2 = Time = 19
trigger3 = Time = 25
trigger4 = Time = 31
anim = 1370
ID = 1370
pos = 40, -31
postype = P1
sprpriority = 2
ontop = 1
bindtime = -1
removetime = -2
pausemovetime = 0
ownpal = 1
removeongethit = 1

[State 1650, VarSet]
type = VarSet
trigger1 = AnimElem = 3
trigger2 = AnimElem = 11
trigger3 = AnimElem = 19
v = 15
value = -10

[State 1650, VarSet]
type = VarSet
trigger1 = AnimElem = 3
trigger2 = AnimElem = 11
trigger3 = AnimElem = 19
v = 16
value = -80

[State 1650, VarSet]
type = VarSet
trigger1 = AnimElem = 5
trigger2 = AnimElem = 13
trigger3 = AnimElem = 20
v = 15
value = -15

[State 1650, VarSet]
type = VarSet
trigger1 = AnimElem = 5
trigger2 = AnimElem = 13
trigger3 = AnimElem = 20
v = 16
value = -60

[State 1650, VarSet]
type = VarSet
trigger1 = AnimElem = 8
trigger2 = AnimElem = 15
v = 15
value = -10

[State 1650, VarSet]
type = VarSet
trigger1 = AnimElem = 8
trigger2 = AnimElem = 15
v = 16
value = -40

[State 1200, hit def]
type = HitDef
trigger1 = AnimElem = 4
trigger2 = AnimElem = 9
trigger3 = AnimElem = 14
trigger4 = AnimElem = 19
attr = S, SA
hitflag = MAF
guardflag = M
animtype = Hard
ground.type = High
air.type = low
priority = 5, Hit
damage = 29,0
getpower = 45,45
givepower = 15,15
sparkno = S7006
guard.sparkno = S7012
sparkxy = var(15), var(16) 
hitsound = S1,24
guardsound = S1,7	
pausetime = 2,2
guard.pausetime = 2,2
ground.type = Low
ground.slidetime = 18
ground.hittime  = 18
ground.velocity = -6
air.velocity = -3.5,-6
ground.cornerpush.veloff = -8
air.cornerpush.veloff = -8
guard.cornerpush.veloff = -8
airguard.cornerpush.veloff = -8

[State 1200, hit def]
type = HitDef
trigger1 = AnimElem = 6
trigger2 = AnimElem = 11
trigger3 = AnimElem = 16
trigger4 = AnimElem = 21
attr = S, SA
hitflag = MAF
guardflag = M
animtype = Hard
ground.type = Low
air.type = low
priority = 5, Hit
damage = 29,0
getpower = 45,45
givepower = 15,15
sparkno = S7006
guard.sparkno = S7012
sparkxy = var(15), var(16) 
hitsound = S1,24
guardsound = S1,7	
pausetime = 2,2
guard.pausetime = 2,2
ground.type = Low
ground.slidetime = 18
ground.hittime  = 18
ground.velocity = -6
air.velocity = -3.5,-6
ground.cornerpush.veloff = -8
air.cornerpush.veloff = -8
guard.cornerpush.veloff = -8
airguard.cornerpush.veloff = -8

[State 1200,ChangeState]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;----------------------------------------------------------------------------------------------------------------------------
; Outrage - Strong Version
;----------------------------------------------------------------------------------------------------------------------------

[Statedef 1300]
Type = A
MoveType = A
Physics = S
anim = 1300
sprpriority = 2
velset = 0,0
ctrl = 0
juggle = 7

[State 1300, voice]
type = PlaySnd
trigger1 = AnimElem = 1,=1
value = 0,14
channel = 0

[State 1300, Slash FX]
type = PlaySnd
trigger1 = AnimElem = 9,=1
trigger2 = AnimElem = 15,=1
trigger3 = AnimElem = 21,=1
value = 1,20
channel = 1

[State 1300,Blood]
type = Explod
trigger1 = movehit = 1
anim = 1450
ID = 1450
pos = var(15)+67, var(16)
postype = P1
sprpriority = 2
ontop = 1
bindtime = 1
removetime = -2
pausemovetime = 0
ownpal = 1

[State 1300,Explod]
type = Explod
trigger1 = Time = 25
trigger2 = Time = 31
trigger3 = Time = 37
trigger4 = Time = 43
anim = 1350
ID = 1350
pos = 63, -64
postype = P1
sprpriority = 2
ontop = 1
bindtime = -1
removetime = -2
pausemovetime = 0
ownpal = 1
removeongethit = 1

[State 1300,Explod]
type = Explod
trigger1 = Time = 26
trigger2 = Time = 32
trigger3 = Time = 38
trigger4 = Time = 44
anim = 1360
ID = 1360
pos = 41, -95
postype = P1
sprpriority = 2
ontop = 1
bindtime = -1
removetime = -2
pausemovetime = 0
ownpal = 1
removeongethit = 1

[State 1300,Explod]
type = Explod
trigger1 = Time = 28
trigger2 = Time = 34
trigger3 = Time = 40
trigger4 = Time = 46
anim = 1370
ID = 1370
pos = 40, -31
postype = P1
sprpriority = 2
ontop = 1
bindtime = -1
removetime = -2
pausemovetime = 0
ownpal = 1
removeongethit = 1

[State 1300, Air]
type = StateTypeSet
trigger1 = time = [2,10]
Statetype = A

[State 1300, Air]
type = StateTypeSet
trigger1 = time >= 11
Statetype = S

[State 1300, position]
type = PosAdd
trigger1 = Time = 2
y = -3

[State 1300, position]
type = PosAdd
trigger1 = Time >= 3 && Time <= 5
y = -2

[State 1300, position]
type = PosAdd
trigger1 = Time = 6
y = -1

[State 1300, position]
type = PosAdd
trigger1 = Time = 14
y = 3

[State 1300, position]
type = PosAdd
trigger1 = Time >= 11 && Time <= 13
y = 2

[State 1300, position]
type = PosAdd
trigger1 = Time = 10
y = 1

[State 1300, position]
type = PosAdd
trigger1 = Time >= 1 && Time <= 13
x = 4

[State 1300, position]
type = PosAdd
trigger1 = Time = 15
x = 4

[State 1300, position]
type = PosAdd
trigger1 = Time = 18
trigger2 = Time = 20
x = 13

[State 1300, VarSet]
type = VarSet
trigger1 = AnimElem = 9
trigger2 = AnimElem = 16
trigger3 = AnimElem = 24
v = 15
value = -10

[State 1300, VarSet]
type = VarSet
trigger1 = AnimElem = 9
trigger2 = AnimElem = 16
trigger3 = AnimElem = 24
v = 16
value = -80

[State 1300, VarSet]
type = VarSet
trigger1 = AnimElem = 11
trigger2 = AnimElem = 19
trigger3 = AnimElem = 26
v = 15
value = -15

[State 1300, VarSet]
type = VarSet
trigger1 = AnimElem = 11
trigger2 = AnimElem = 19
trigger3 = AnimElem = 26
v = 16
value = -60

[State 1300, VarSet]
type = VarSet
trigger1 = AnimElem = 14
trigger2 = AnimElem = 21
v = 15
value = -10

[State 1300, VarSet]
type = VarSet
trigger1 = AnimElem = 14
trigger2 = AnimElem = 21
v = 16
value = -40

[State 1300, hit def]
type = HitDef
trigger1 = AnimElem = 10
trigger2 = AnimElem = 15
trigger3 = AnimElem = 20
trigger4 = AnimElem = 25
attr = S, SA
hitflag = MAF
guardflag = M
animtype = Hard
ground.type = High
air.type = low
priority = 5, hit
damage = 29,0
getpower = 45,45
givepower = 15,15
sparkno = S7006
guard.sparkno = S7012
sparkxy = var(15), var(16) 
hitsound = S1,24
guardsound = S1,7
pausetime = 2,2
guard.pausetime = 2,2
ground.type = Low
ground.slidetime = 18
ground.hittime  = 18
ground.velocity = -6
air.velocity = -3.5,-6
ground.cornerpush.veloff = -8
air.cornerpush.veloff = -8
guard.cornerpush.veloff = -8
airguard.cornerpush.veloff = -8

[State 1300, hit def]
type = HitDef
trigger1 = AnimElem = 12
trigger2 = AnimElem = 17
trigger3 = AnimElem = 22
trigger4 = AnimElem = 27
attr = S, SA
hitflag = MAF
guardflag = M
animtype = Hard
ground.type = Low
air.type = low
priority = 5, hit
damage = 29,0
getpower = 45,45
givepower = 15,15
sparkno = S7006
guard.sparkno = S7012
sparkxy = var(15), var(16) 
hitsound = S1,24
guardsound = S1,7
pausetime = 2,2
guard.pausetime = 2,2
ground.type = Low
ground.slidetime = 18
ground.hittime  = 18
ground.velocity = -6
air.velocity = -3.5,-6
ground.cornerpush.veloff = -8
air.cornerpush.veloff = -8
guard.cornerpush.veloff = -8
airguard.cornerpush.veloff = -8

[State 1300,ChangeState]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;----------------------------------------------------------------------------------------------------------------------------
; Ravenous (a.k.a. Outrage - Air)
;----------------------------------------------------------------------------------------------------------------------------

[Statedef 1350]
Type = A
MoveType = A
Physics = N
anim = 1400
sprpriority = 2
ctrl = 0
juggle = 7
;facep2 = 1

[State 1350, Facing]
type = Turn
triggerall = p2movetype !=H
triggerall = !Time
trigger1 = Facing = (enemynear, facing)
ignorehitpause = 1
persistent = 0

[State 1350, voice]
type = PlaySnd
trigger1 = AnimElem = 1,=1
value = 0,15
channel = 0
persistent = 0

[State 1300, Slash FX]
type = PlaySnd
trigger1 = AnimElem = 4,=1
trigger2 = AnimElem = 9,=1
trigger3 = AnimElem = 14,=1
value = 1,20
channel = 1

[State 1350, Freeze]
type = PosFreeze
trigger1 = time = [0,11]

[State 6000, Vel]
type = VarSet
trigger1 = !Time
fv = 3
value = fvar(1)

[State 6000, Vel]
type = VarSet
trigger1 = !Time
fv = 4
value = fvar(2)

[State 6000, Vel]
type = VelSet
triggerall = prevstateno = 105
trigger1 = time >= 11
x = -6.5

[State 6000, Vel]
type = VelSet
triggerall = prevstateno = 105
trigger1 = time = 11
y = 2

[State 6000, Vel]
type = VelSet
triggerall = prevstateno != 105
trigger1 != (Facing = enemynear, facing)
trigger1 = time >= 11
x = -fvar(3) - 2.0

[State 6000, Vel]
type = VelSet
triggerall = prevstateno != 105
trigger1 = (Facing = enemynear, facing)
trigger1 = time >= 11
x = fvar(3) + 2.0

[State 6000, Vel]
type = VelSet
triggerall = prevstateno != 105
trigger1 = time = 11
y = fvar(4)

[State 1350,Gravity]
type = VelAdd
trigger1 = time >= 12
y = 0.57

[State 1350,Blood]
type = Explod
trigger1 = movehit = 1
anim = 1450
ID = 1450
pos = var(15)+67, var(16)
postype = P1
sprpriority = 2
ontop = 1
bindtime = 1
removetime = -2
pausemovetime = 0
ownpal = 1

[State 1350, Explod]
type = Explod
trigger1 = Time = 12
trigger2 = Time = 18
trigger3 = Time = 24
trigger4 = Time = 30
anim = 1350
ID = 1350
pos = 63, -64
postype = P1
sprpriority = 2
ontop = 1
bindtime = -1
removetime = -2
pausemovetime = 0
ownpal = 1
removeongethit = 1

[State 1300,Explod]
type = Explod
trigger1 = Time = 13
trigger2 = Time = 19
trigger3 = Time = 25
trigger4 = Time = 31
anim = 1360
ID = 1360
pos = 41, -95
postype = P1
sprpriority = 2
ontop = 1
bindtime = -1
removetime = -2
pausemovetime = 0
ownpal = 1
removeongethit = 1

[State 1300,Explod]
type = Explod
trigger1 = Time = 14
trigger2 = Time = 20
trigger3 = Time = 26
trigger4 = Time = 32
anim = 1370
ID = 1370
pos = 40, -31
postype = P1
sprpriority = 2
ontop = 1
bindtime = -1
removetime = -2
pausemovetime = 0
ownpal = 1
removeongethit = 1

[State 1350, VarSet]
type = VarSet
trigger1 = AnimElem = 9
trigger2 = AnimElem = 16
trigger3 = AnimElem = 24
v = 15
value = -10

[State 1350, VarSet]
type = VarSet
trigger1 = AnimElem = 9
trigger2 = AnimElem = 16
trigger3 = AnimElem = 24
v = 16
value = -80

[State 1350, VarSet]
type = VarSet
trigger1 = AnimElem = 11
trigger2 = AnimElem = 19
v = 15
value = -15

[State 1350, VarSet]
type = VarSet
trigger1 = AnimElem = 11
trigger2 = AnimElem = 19
v = 16
value = -60

[State 1350, VarSet]
type = VarSet
trigger1 = AnimElem = 14
trigger2 = AnimElem = 21
v = 15
value = -10

[State 1350, VarSet]
type = VarSet
trigger1 = AnimElem = 14
trigger2 = AnimElem = 21
v = 16
value = -40

[State 1350, hit def]
type = HitDef
trigger1 = AnimElem = 4
trigger2 = AnimElem = 6
trigger3 = AnimElem = 9
trigger4 = AnimElem = 11
trigger5 = AnimElem = 14
trigger6 = AnimElem = 16
trigger7 = AnimElem = 19
trigger8 = AnimElem = 21
attr = S, SA
hitflag = MAF
guardflag = M
animtype = Hard
ground.type = High
air.type = low
priority = 5, hit
damage = 29,0
getpower = 45,45
givepower = 15,15
sparkno = S7006
guard.sparkno = S7012
sparkxy = var(15), var(16) 
hitsound = S1,24
guardsound = S1,7
pausetime = 2,2
guard.pausetime = 2,2
ground.type = Low
ground.slidetime = 18
ground.hittime  = 18
ground.velocity = -7.0
air.velocity = -7.0,-3.5
ground.cornerpush.veloff = -7
air.cornerpush.veloff = -7
guard.cornerpush.veloff = -7
airguard.cornerpush.veloff = -7

[State 1350,ChangeState]
type = ChangeState
trigger1 = pos y > 0
value = 1351
ctrl = 0

;-------------------
; Ravenous - Landing
;-------------------

[Statedef 1351]
type    = S
physics = S
movetype= I
anim = 1351
ctrl = 0
velset = 0,0

[State 1351, Land Sound]
type = PlaySnd
trigger1 = Time = 1
value = 1,5

[State 1351, Floor PosSet]
type = PosSet
trigger1 = !Time
y = 0

[State 1351, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;----------------------------------------------------------------------------------------------------------------------------
; Mayhem (A version)
;----------------------------------------------------------------------------------------------------------------------------

[Statedef 1400]
type = A
movetype = A
physics = N
anim = 1000
sprpriority = 2
velset = 0,0
ctrl = 0
juggle = 14

[State 1400, hit def]
type = HitDef
trigger1 = AnimElem = 4
attr = S, SA
hitflag = MAF
guardflag = HML
animtype = Back
ground.type = High
air.type = Trip
air.animtype = Back
fall.animtype = Back
priority = 5, hit
damage = 80,10
getpower = 45,45
givepower = 15,15
sparkno = S7002
sparkxy = -3,-75 ; 5,-80
hitsound = S1,8
guard.sparkno = S7012
guardsound = S1,7	
pausetime = 12,12
guard.slidetime = 18
guard.hittime = 19
guard.ctrltime = 15
guard.velocity = -12
guard.cornerpush.veloff = -15
ground.velocity = -2,-11
air.velocity = -2, -10
getpower = 200, 140
givepower = 150, 260
yaccel = .5
fall = 1

[State 1400, Posadd]
type = Posadd
trigger1 = time = [5,7]
x = 8

[State 1400, Posadd]
type = Posadd
trigger1 = time = 8
x = 7

[State 1400, Posadd]
type = Posadd
trigger1 = time = 9
x = 6

[State 1400, Posadd]
type = Posadd
trigger1 = time = [10,12]
x = 5

[State 1400, Posadd]
type = Posadd
trigger1 = time = 13
x = 4

[State 1400, Posadd]
type = Posadd
trigger1 = time = 14
trigger2 = time = 16
x = 3

[State 1400, Posadd]
type = Posadd
trigger1 = time = 15
trigger2 = time = 17
x = 2

;[State 1400, Posadd]
;type = Posadd
;trigger1 = time = [18,21]
;x = 1

[State 1400, Voice]
type = PlaySnd
trigger1 = time = 1
value = 0,13
channel = 0

[State 1400, Wind]
type = PlaySnd
trigger1 = animelem = 2, =1
value = 1,22
channel = 1

[State 1400, Mithan]
type = VarSet
triggerall = command = "mithan"
triggerall = movecontact
trigger1 = AnimElem = 3, >=0
v = 17
value = 1

[State 1400, End]
type = ChangeState
trigger1 = var(17) = 1
trigger1 = AnimElem >= 7
value = 1700
ctrl = 0

[State 1400, Slayer]
type = VarSet
triggerall = command = "decide_slayer"
triggerall = movecontact
trigger1 = AnimElem = 3, >=0
v = 17
value = 2

[State 1400, End]
type = ChangeState
trigger1 = var(17) = 2
trigger1 = AnimElem >= 7
value = 1900
ctrl = 0

[State 1400, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;----------------------------------------------------------------------------------------------------------------------------
; Mayhem (C version)
;----------------------------------------------------------------------------------------------------------------------------

[Statedef 1500]
type = A
movetype = A
physics = N
anim = 1010
sprpriority = 2
velset = 0,0
ctrl = 0
juggle = 14

[State 1410, hit]
type = HitDef
trigger1 = AnimElem = 4
attr = S, SA
hitflag = MAF
guardflag = HML
animtype = Back
ground.type = High
air.type = Trip
air.animtype = Back
fall.animtype = Back
priority = 5, hit
damage = 80,10
getpower = 45,45
givepower = 15,15
sparkno = S7002
sparkxy = -3,-75 ; 5,-80
hitsound = S1,8
guard.sparkno = S7012
guardsound = S1,7	
pausetime = 12,12
guard.slidetime = 18
guard.hittime = 19
guard.ctrltime = 15
guard.velocity = -12
guard.cornerpush.veloff = -15
ground.velocity = -2,-11
air.velocity = -3.5, -6
sprpriority = 2
getpower = 200, 140
givepower = 150, 260
yaccel = .5
fall = 1

[State 1410, Posadd]
type = Posadd
trigger1 = time = [7,11]
x = 8

[State 1410, Posadd]
type = Posadd
trigger1 = time = 12
x = 14 ; C'est un double PosAdd apparemment, la logique serait 7

[State 1410, Posadd]
type = Posadd
trigger1 = time = 13
x = 6

[State 1410, Posadd]
type = Posadd
trigger1 = time = [14,15]
x = 5

[State 1410, Posadd]
type = Posadd
trigger1 = time = 16
trigger2 = time = 19
x = 3

[State 1410, Posadd]
type = Posadd
trigger1 = time = 17
x = 4

[State 1410, Posadd]
type = Posadd
trigger1 = time = 18
trigger2 = time = 20
trigger3 = time = 22
trigger4 = time = 24
x = 2

[State 1410, Posadd]
type = Posadd
trigger1 = time = 21
trigger2 = time = 23
x = 1

[State 1410, Voice]
type = PlaySnd
trigger1 = time = 1
value = 0,13
channel = 0

[State 1410, Wind]
type = PlaySnd
trigger1 = animelem = 2, =1
value = 1,22
channel = 1

[State 1410, Mithan]
type = VarSet
triggerall = command = "mithan"
triggerall = movecontact
trigger1 = AnimElem = 3, >=0
v = 17
value = 1

[State 1410, End]
type = ChangeState
trigger1 = var(17) = 1
trigger1 = AnimElem >= 7
value = 1700
ctrl = 0

[State 1400, Mithan]
type = VarSet
triggerall = command = "decide_slayer"
triggerall = movecontact
trigger1 = AnimElem = 3, >=0
v = 17
value = 2

[State 1410, End]
type = ChangeState
trigger1 = var(17) = 2
trigger1 = AnimElem >= 7
value = 1900
ctrl = 0

[State 1410, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1


;----------------------------------------------------------------------------------------------------------------------------
; BlackEnd
;----------------------------------------------------------------------------------------------------------------------------

;-------------
; Grab Attempt
;-------------

[Statedef 1600]
type    = S
movetype= A
physics = S
juggle  = 14
velset = 0,0
ctrl = 0
anim = 1100

[State 1600, Invincible]
type = NotHitBy
trigger1 = time = [0,7]
value = SCA

[State 1600, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 1600, PlaySnd]
type = PlaySnd
trigger1 = animelem = 3, =1
value = 0,2
channel = 0

[State 1600, Grab Attempt]
type = HitDef
triggerall = p2stateno != [40,52]
triggerall = var(18) = 0 ; Opponent isn't in guarding state
trigger1 = AnimElem = 3
attr = S, ST
hitflag = M-
priority = 4, Miss
sparkno = S7014
sparkxy = 5,-80
sprpriority = 1
p2facing = 1
hitsound = S1,9
p1stateno = 1601
p2stateno = 1610
numhits = 0
ID = 1600
guard.dist = 50
getpower = 136,0

[State 1600, Grab Miss]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;------------------------
; BlackEnd - Grab Success
;------------------------

[Statedef 1601]
type    = S
physics = S
movetype= A
anim = 1110
juggle = 14
ctrl = 0
velset = 0,0

[State 1600, Laugh]
type = PlaySnd
trigger1 = time = 1
value = 0,9
channel = 0

[State 1600, Wind]
type = PlaySnd
trigger1 = animelem = 5, =1
trigger2 = animelem = 22, = 1
value = 1,10
channel = 1

[State 1600, Slam]
type = PlaySnd
trigger1 = animelem = 7, =1
value = 1,11
channel = 1

[State 1600, Bone]
type = PlaySnd
trigger1 = animelem = 7, =1
value = 1,12
channel = 2

[State 1601, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 1601, Width]
type = Width
trigger1 = 1
edge = 55,0

[State 1601, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = AnimElem = 7
anim = 7035
pos = 88,0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 1601, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = AnimElem = 7
anim = 7036
pos = 88,0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3

[State 1601, Shake]
type = Envshake
trigger1 = animelem = 7
time = 20
freq = 70
ampl = -5

[State 1601, TBind 1] ; OK
type = TargetBind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 2, < 0
pos = 26,0

[State 1601, TBind 2] ; OK
type = TargetBind
trigger1 = AnimElem = 2, >=0
trigger1 = AnimElem = 3, < 0
pos = 18,-90

[State 1601, TBind 3] ; OK
type = TargetBind
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 4, < 0
pos = 4,-114

[State 1601, TBind 4] ; OK
type = TargetBind
trigger1 = AnimElem = 4,>=0
trigger1 = AnimElem = 5,< 0
pos = -19,-116

[State 1601, TBind 5] ; OK
type = TargetBind
trigger1 = AnimElem = 5,>=0
trigger1 = AnimElem = 6,< 0
pos = 24,-104

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 6,>=0
trigger1 = AnimElem = 7,< 0
pos = 37,-80

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 7,>=0
trigger1 = AnimElem = 8,< 0
pos = 87,-5

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 8,>=0
trigger1 = AnimElem = 9,< 0
pos = 88,-4

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 9,>=0
trigger1 = AnimElem = 10,< 0
pos = 72,-2

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 10,>=0
trigger1 = AnimElem = 11,< 0
pos = 44,-14

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 11,>=0
trigger1 = AnimElem = 12,< 0
pos = 45,-40

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 12,>=0
trigger1 = AnimElem = 13,< 0
pos = 26,0

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 13,>=0
trigger1 = AnimElem = 14,< 0
pos = 24,0

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 14,>=0
trigger1 = AnimElem = 15,< 0
pos = 17,0

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 15,>=0
trigger1 = AnimElem = 16,< 0
pos = 4,0

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 16,>=0
trigger1 = AnimElem = 17,< 0
pos = -11,0

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 17,>=0
trigger1 = AnimElem = 18,< 0
pos = -20,0

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 18,>=0
trigger1 = AnimElem = 19,< 0
pos = -17,-107

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 19,>=0
trigger1 = AnimElem = 20,< 0
pos = -19,-112

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 20,>=0
trigger1 = AnimElem = 21,< 0
pos = -33,-89

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 21,>=0
trigger1 = AnimElem = 22,< 0
pos = 25,-20

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 22,>=0
trigger1 = AnimElem = 23,< 0
pos = 61,-41

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 23,>=0
trigger1 = AnimElem = 24,< 0
pos = 58,0

[State 1601, Damage]
type = TargetLifeAdd
trigger1 = animelem = 7
value = -88 -22*(var(19)=1)
kill = 0

[State 1601, Damage]
type = TargetLifeAdd
trigger1 = animelem = 23
value = -88-22*(var(19)=1)

[State 1601, Mithan]
type = VarSet
triggerall = command = "mithan"
trigger1 = AnimElem = 20, >=0
trigger1 = AnimElem = 25, < 0
v = 17
value = 1

[State 1601, End]
type = ChangeState
trigger1 = var(17) = 1
trigger1 = AnimElem = 25, > 0
trigger1 = AnimElem = 27, < 0
value = 1700
ctrl = 0

;[State 1601, Mithan]
;type = VarSet
;triggerall = command = "decide_slayer"
;trigger1 = AnimElem = 20, >=0
;trigger1 = AnimElem = 25, < 0
;v = 17
;value = 2

;[State 1601, End]
;type = ChangeState
;trigger1 = var(17) = 2
;trigger1 = AnimElem = 25, > 0
;trigger1 = AnimElem = 27, < 0
;value = 1900
;ctrl = 0

[State 1601, End]
type = ChangeState
trigger1 = !var(17) && !AnimTime
value = 0
ctrl = 1

;-------------------------
; Enemy thrown by BlackEnd
;-------------------------

[Statedef 1610]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 1610, Camera]
type = ScreenBound
trigger1 = time <=112
value = 1

[State 1610, Fly Upwards]
type = Changeanim2
trigger1 = !Time
value = 1120

[State 1610, Pos]
type = PosSet
trigger1 = time = 111
y = -60

[State 1610, XVelocity]
type = VelSet
trigger1 = time >= 111
x = 1

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = 114
y = -9

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = 112
trigger2 = time = 116
y = -7

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = 117
y = -6

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = 113
trigger2 = time = 118
trigger3 = time = 119
y = -5

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = 121
y = -4

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = 120
y = -3

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = 115
trigger2 = time = [122,125]
y = -2

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = [126,128]
trigger2 = time = 131
y = -1

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = [129,130]
y = 0

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = [132,133]
y = 1

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = 134
trigger2 = time = 143
y = 2

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = [135,136]
trigger2 = time = 145
y = 3

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = [137,138]
y = 4

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = 139
y = 5

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = [140,141]
y = 6

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = 142
y = 7

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = 144
y = 8

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = 146
y = 9

[State 1610, YVelocity]
type = PosAdd
trigger1 = time = [147,148]
y = 11

[State 1610, YVelocity]
type = PosAdd
trigger1 = time >= 149
y = 12

[State 1610, 3]
type = sprpriority
trigger1 = time >= 28
value = 2

[State 1610, Invincible]
type = NotHitBy
trigger1 = 1
value = SCA, AA,AP

[State 1610, Followup]
type = HitBy
trigger1 = 1
value = SA, ST

[State 1610, 6]
type = Width
trigger1 = 1
value = -30,-30

[State 1610, Anim]
type = ChangeAnim
trigger1 = time = 111
value = ifelse(SelfAnimExist(5051),5051,5050)

[State 1610, Anim2]
type = ChangeAnim
trigger1 = time = 137
value = ifelse(SelfAnimExist(5061),5061,5060)

[State 1610, Turn]
type = Turn
trigger1 = time = 111

[State 1610, Goto next state]
type = SelfState
trigger1 = time >= 130
trigger1 = pos y > 0
value = 5100

;--------------------------------------------------------------------------------------------------------------------------
; Mithan's Robe (followup-only move)
;--------------------------------------------------------------------------------------------------------------------------

;-------------
; Grab Attempt
;-------------

[Statedef 1700]
type    = A
physics = N
movetype= A
anim = 1020
ctrl = 0
velset = 0,0
facep2 = 1
juggle = 1

[State 1700, Var] ; Reset
type = VarSet
trigger1 = !Time
v = 17
value = 0

[State 1700, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 1700, Camera]
type = ScreenBound
trigger1 = time >=0
value = 1

[State 1700, Wind SND]
type = Playsnd
trigger1 = Animelem = 3, =1
value = 1,4

[State 1700, GRAB]
type = Hitdef
trigger1 = animelem = 5
trigger1 = animelemtime(5) < 8
attr = A, ST
hitflag = AF
priority = 7, Miss
sparkno = -1
sparkxy = 5,-80
sprpriority = 2
p2facing = 1
p1stateno = 1705
p2stateno = 1710
air.velocity = -4,-3
ground.velocity = 4,-3
fall = 1
fall.xvelocity = -3.5
fall.yvelocity = -3.6
fall.recover = 0
getpower = 136,0

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 7
x = 0
y = -18

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 8
x = 3
y = -9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 9
x = 2
y = -9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 10
x = 2
y = -8

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 11
x = 2
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 12
x = 3
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 13
x = 2
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 14
x = 3
y = -6

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 15
x = 2
y = -5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 16
x = 2
y = -5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 17
x = 2
y = -5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 18
x = 3
y = -4

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 19
x = 2
y = -3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 20
x = 3
y = -3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 21
x = 2
y = -3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 22
x = 3
y = -2

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 23
x = 2
y = -1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 24
x = 3
y = -1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 25 ; Maximum Y Position
x = 2
y = -1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 26
x = 5
y = 1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 27
x = 3
y = 1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 28
x = 2
y = 1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 29
x = 2
y = 2

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 30
x = 2
y = 3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 31
x = 3
y = 3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 32
x = 2
y = 3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 33
x = 3
y = 4

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 34
x = 2
y = 5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 35
x = 3
y = 5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 36
x = 3
y = 6

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 37
x = 2
y = 7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 38
x = 3
y = 7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 39
x = 2
y = 7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 40
x = 3
y = 8

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 41
x = 2
y = 9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 42
x = 3
y = 9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time >= 43
x = 2
y = 9

[State 1700, ChangeState]
type = ChangeState
trigger1 = time > 10
trigger1 = Pos y >= 0
value = 1701
ctrl = 0

;-----------------------------
; Mithan's Robe - Vice Landing
;-----------------------------

[Statedef 1701]
type    = S
physics = S
movetype= I
anim = 47
ctrl = 0
velset = 0,0

[State 1701, Land Sound]
type = PlaySnd
trigger1 = Time = 1
value = 1,5

[State 1701, Floor PosSet]
type = PosSet
trigger1 = !Time
y = 0

[State 1701, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;-----------------------------
; Mithan's Robe - Grab Success
;-----------------------------

[Statedef 1705]
type    = A
physics = N
movetype= A
anim = 1021
ctrl = 0

[State 1705, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 1705, WIDTH]
type = Width
trigger1 = 1
edge = 45,45

[State 1705, 2] ; Special Move Spark
type = Explod
trigger1 = !Time
anim = 7002
pos = 10,-83
postype = p1
bindtime = 1
ontop = 1
ownpal = 1

[State 1705, TBind 1]
type = TargetBind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 2, < 0
pos = 18,-119

[State 1705, TBind 2]
type = TargetBind
trigger1 = AnimElem = 2, >=0
trigger1 = AnimElem = 3, < 0
pos = -10,-124

[State 1705, TBind 3]
type = TargetBind
trigger1 = AnimElem = 3, >=0
pos = 11,-113

[State 1705, Vice SND]
type = Playsnd
trigger1 = time = 1
value = 0,10
channel = 0

[State 1705, Grab SND]
type = Playsnd
trigger1 = !Time
value = 1,9
channel = 1

[State 1705, PosAdd]
type = PosAdd
trigger1 = !Time
x = 3
y = -4

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 1
x = 2
y = -3

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 2
x = 3
y = -4

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 3
x = 2
y = -4

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 4
x = 3
y = -3

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 5
x = 2
y = -3

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 6
x = 3
y = -3

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 7
x = 2
y = -2

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 8
x = 3
y = -1

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 9
x = 2
y = -1

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 10
x = 3
y = -1

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 11
x = 2
y = 0

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 12
x = 3
y = 1

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 13
x = 2
y = 1

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 14
x = 3
y = 1

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 15
x = 2
y = 2

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 16
x = 3
y = 3

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 17
x = 2
y = 3

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 18
x = 3
y = 3

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 19
x = 5
y = 3

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 20
x = 2
y = 3

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 21
x = 3
y = 4

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 22
x = 2
y = 5

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 23
x = 3
y = 5

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 24
x = 2
y = 5

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 25
x = 3
y = 5

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 26
x = 2
y = 6

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 27
x = 3
y = 7

[State 1705, PosAdd]
type = PosAdd
trigger1 = time = 28
x = 2
y = 6

[State 1705, PosAdd]
type = PosAdd
trigger1 = time >= 29
x = 3
y = 7

[State 1705, Knee Press]
type = ChangeState
trigger1 = pos y >= -ceil(vel y) 
value = 1706

;--------------------------------------
; Mithan's Robe - Reaching ground level
;--------------------------------------

[Statedef 1706]
type    = S
physics = N
movetype= A
anim = 1022
ctrl = 0
velset = 0,0

[State 1706, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 1706, WIDTH]
type = Width
trigger1 = 1
edge = 20,20

[State 1706, Bone Break Sound]
type = Playsnd
trigger1 = time = 4
value = 1,11
channel = 1

[State 1706, Slam Sound]
type = Playsnd
trigger1 = time = 5
value = 1,12
channel = 2

[State 1706, Damage]
type = TargetLifeAdd
trigger1 = time = 4
value = -59-15*(var(19)=1)

[State 1706, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = time = 4
anim = 7035
pos = 88,0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 1706, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = time = 4
anim = 7036
pos = 88,0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3

[State 1706, Shake]
type = Envshake
trigger1 = time = 4
time = 20
freq = 70
ampl = -5

[State 1706, Floor PosSet]
type = Posset
trigger1 = !Time
y = 0

[State 1706, TBind]
type = TargetBind
trigger1 = !Time
pos = 36,-80
time = 3

[State 1706, TBind]
type = TargetBind
trigger1 = time >= 3
trigger1 = time < 23
pos = 89,-6

[State 1706, End] ; Normal Ending
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;-----------------------------
; Mithan's Robe - Enemy Thrown
;-----------------------------

[Statedef 1710]
type    = A
physics = N
movetype= H
ctrl = 0

[State 1710, Anim]
type = Changeanim2
trigger1 = !Time
value = 1710

[State 1710, WIDTH]
type = Width
trigger1 = 1
value = -40,-40

[State 1710, Next]
type = ChangeState
trigger1 = p2stateno = 1706
value = 1711

;------------------------------------------------
; Enemy Thrown by Mithan's Robe - Reaching ground
;------------------------------------------------

[Statedef 1711]
type    = A
physics = N
movetype= H
ctrl = 0

[State 1711, Crushed Down]
type = Changeanim2
trigger1 = !Time
value = 1711

[State 1711, WIDTH]
type = Width
trigger1 = 1
value = -30,-30

[State 1711, Screen Shaking]
type = Envshake
trigger1 = !Time
time = 20
freq = 70
ampl = -4

[State 1711, End]
type = SelfState
trigger1 = !AnimTime
value = 5030

;--------------------------------------------------------------------------------------------------------------------------
; Decide (B version)
;--------------------------------------------------------------------------------------------------------------------------

;-------------
; Grab Attempt
;-------------

[Statedef 1802]
type    = S
movetype= A
physics = S
juggle  = 0
velset = 0,0
ctrl = 0
anim = 1501

[State 1800, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 1800, Axis]
type = PosAdd
trigger1 = AnimElem = 2
trigger2 = AnimElem = 3
x = 8

[State 1800, Voice]
type = PlaySnd
trigger1 = animelem = 3, =1
value = 0,12
channel = 0

[State 1800, Wind]
type = PlaySnd
trigger1 = AnimElem = 1, =1
value = 1,25
channel = 1

[State 1800, Grab Attempt]
type = HitDef
trigger1 = AnimElem = 8
trigger2 = AnimElem = 9 && !movecontact
attr = S, SA
hitflag = MA
guardflag = M
priority = 4, Miss
sparkno = S7002
sparkxy = 5,-40
guard.sparkno = S7012
sprpriority = 1
p2facing = 1
hitsound = S1,9
p1stateno = 1801
p2stateno = 1810
air.velocity = 7,-4
ground.velocity = 7,-4
fall = 1
fall.xvelocity = -3.5
fall.yvelocity = -3.6
fall.recover = 0
ID = 1800
guard.dist = 50
getpower = 136,0
guard.pausetime = 12,12

[State 1800, Grab Miss]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Decide (D version)
;--------------------------------------------------------------------------------------------------------------------------

;-------------
; Grab Attempt
;-------------

[Statedef 1800]
type    = S
movetype= A
physics = S
juggle  = 0
velset = 0,0
ctrl = 0
anim = 1500

[State 1800, Axis]
type = PosAdd
trigger1 = AnimElem = 2
trigger2 = AnimElem = 3
x = 8

[State 1800, Axis]
type = PosAdd
trigger1 = AnimElem = 4
x = 6

[State 1800, Axis]
type = PosAdd
trigger1 = AnimElem = 6
x = 10

[State 1800, Axis]
type = PosAdd
trigger1 = AnimElem = 7
x = 5

[State 1800, Axis]
type = PosAdd
trigger1 = AnimElem = 8
trigger2 = AnimElem = 9, =0
trigger3 = AnimElem = 9, =1
x = 4

[State 1800, Axis]
type = PosAdd
trigger1 = AnimElem = 10
x = 3

[State 1800, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 1800, Voice]
type = PlaySnd
trigger1 = animelem = 3, =1
value = 0,12
channel = 0

[State 1800, Wind]
type = PlaySnd
trigger1 = AnimElem = 6, =1
value = 1,25
channel = 1

[State 1800, Grab Attempt]
type = HitDef
trigger1 = AnimElem = 8
trigger2 = AnimElem = 9 && !movecontact
attr = S, SA
hitflag = MA
guardflag = M
priority = 4, Miss
sparkno = S7002
sparkxy = 5,-40
guard.sparkno = S7012
sprpriority = 1
p2facing = 1
hitsound = S1,9
p1stateno = 1801
p2stateno = 1810
numhits = 0
air.velocity = 7,-4
ground.velocity = 7,-4
fall = 1
fall.xvelocity = -3.5
fall.yvelocity = -3.6
fall.recover = 0
ID = 1800
guard.dist = 50
getpower = 136,0
guard.pausetime = 12,12

[State 1800, Grab Miss]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;----------------------
; Decide - Grab Success
;----------------------

[Statedef 1801]
type    = S
physics = S
movetype= A
anim = 1510
ctrl = 0
velset = 0,0

[State 1801, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 1801, Width]
type = Width
trigger1 = 1
edge = 55,0

[State 1801, TBind 1]
type = TargetBind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 3, < 0
pos = 102,0

[State 1801, TBind 2]
type = TargetBind
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 4, < 0
pos = 95,0

[State 1801, TBind 3]
type = TargetBind
trigger1 = AnimElem = 4, >=0
trigger1 = AnimElem = 5, < 0
pos = 90,0

[State 1801, TBind 3]
type = TargetBind
trigger1 = time = 9
pos = 40,-60
time = 1

[State 1801, TBind 3]
type = TargetBind
trigger1 = time = 10
pos = 20,-70
time = 1

[State 1801, TBind 3]
type = TargetBind
trigger1 = time = 12
pos = 10,-75
time = 1

[State 1801, Wind]
type = PlaySnd
trigger1 = AnimElem = 3, =1
value = 1,10
channel = 1

[State 1801,Hand]
type = Explod
trigger1 = AnimElem = 5
anim = 1520
ID = 1520
pos = 0, 0
postype = P1
sprpriority = 2
ontop = 1
bindtime = 1
removetime = -2
pausemovetime = 0
ownpal = 1

[State 1801, Face]
type = Turn
trigger1 = !AnimTime

[State 1801, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;-----------------------
; Enemy thrown by Decide
;-----------------------

[Statedef 1810]
type    = A
physics = N
movetype= H
ctrl = 0

[State 1810, Fly Upwards]
type = Changeanim2
trigger1 = !Time
value = 1810

[State 1810, 3]
type = sprpriority
trigger1 = time >= 28
value = 2

[State 1810, 6]
type = Width
trigger1 = 1
value = -30,-30

[State 1810, Vel]
type = VelSet
trigger1 = time = 13
x = 7
y = -8

[State 1810, Grav]
type = VelAdd
trigger1 = time >= 14
y = .51

[State 1810, End]
type = ChangeState
trigger1 = time >= 20
trigger1 = pos y >= -15
value = 1811

;---------------------------------------------------------------------------
; HIT_BOUNCE (hit ground)
[Statedef 1811]
type    = L
movetype= H
physics = N

[State 1801, Damage]
type = LifeAdd
trigger1 = !Time
value = -136-31*(var(19)=1)

[State 5100, 1]
type = VelSet
trigger1 = !Time
trigger1 = GetHitVar(fall.yvel) = 0
trigger1 = vel x > 1
x = 1

[State 5100, EnvShake]
type = FallEnvShake
trigger1 = !Time

[State 5100, Var] ;Save fall velocity
type = VarSet
trigger1 = !Time
;trigger1 = GetHitVar(fall.yvel) = 0
sysvar(1) = floor(vel y)

[State 5100, 2] ;Hit ground anim (normal)
type = ChangeAnim
triggerall = !Time
trigger1 = (anim != [5051,5059]) && (anim != [5061,5069])
trigger2 = !SelfAnimExist(5100 + (anim % 10))
value = 5100

[State 5100, 3] ;Hit ground anim (for hit up)
type = ChangeAnim
trigger1 = !Time
trigger1 = (anim = [5051,5059]) || (anim = [5061,5069])
trigger1 = SelfAnimExist(5100 + (anim % 10))
value = 5100 + (anim % 10)

[State 5100, 4]
type = PosSet
trigger1 = !Time
y = 0

[State 5100, 5]
type = VelSet
trigger1 = !Time
y = 0

[State 5100, 6] ;Reduce speed
type = VelMul
trigger1 = !Time
x = 0.75

[State 5100, 8]
type = GameMakeAnim
trigger1 = Time = 1
;value = 61
;pos = 0, 0
;under = 1
value = 60 + (sysvar(1) > 5) + (sysvar(1) > 14)
pos = 0, 0
under = sysvar(1) <= 10

[State 5100, 7]
type = SelfState
trigger1 = !Time
trigger1 = GetHitVar(fall.yvel) = 0
value = 5110 ;HIT_LIEDOWN

[State 5100, 9]
type = HitFallDamage
trigger1 = Time = 3

[State 5100, 10]
type = PlaySnd
trigger1 = Time = 1
;value = F7, 0 ;Hit ground
value = F7, (sysvar(1) > 5) + (sysvar(1) > 14)

[State 5100, 11]
type = PosFreeze
trigger1 = 1

[State 5100, 12]
type = ChangeState
trigger1 = !AnimTime
value = 1812

[State 5100, 13]
type = ForceFeedback
trigger1 = !Time
waveform = sinesquare
ampl = 128,-3,-.2,.005
time = 20

;---------------------------------------------------------------------------
; HIT_BOUNCE (bounce into air)
[Statedef 1812]
type    = L
movetype= H
physics = N

[State 5101, 1] ;Coming hit ground anim (normal)
type = ChangeAnim
triggerall = !Time
trigger1 = anim != [5101,5109]
trigger2 = !SelfAnimExist(5160 + (anim % 10))
value = 5160

[State 5101, 3]
type = VelSet
trigger1 = !Time
x = 5
y = -3.5

[State 5101, 4]
type = PosSet
trigger1 = !Time
y = 20

[State 5101, 5] ;Acceleration
type = VelAdd
trigger1 = 1
y = .4

[State 5101, 6] ;Hit ground
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 12
trigger1 = time >= 14
type = SelfState
value = 5110

;--------------------------------------------------------------------------------------------------------------------------
; Decide Slayer (CvS series)
;--------------------------------------------------------------------------------------------------------------------------

;-------------
; Grab Attempt
;-------------

[Statedef 1900]
type    = S
movetype= A
physics = S
juggle  = 1
velset = 0,0
ctrl = 0
anim = 1600

[State 1900, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 1900, PlaySnd]
type = PlaySnd
trigger1 = animelem = 3, =1
value = 0,12
channel = 0

[State 1800, Wind]
type = PlaySnd
trigger1 = AnimElem = 4, =1
value = 1,25
channel = 1

[State 1900, Grab Attempt]
type = HitDef
trigger1 = AnimElem = 7
trigger2 = AnimElem = 8 && !movecontact
attr = S, ST
hitflag = AF
guardflag = HML
priority = 4, Miss
sparkno = 3
sparkxy = -10,-180
sprpriority = 1
hitsound = S1,9
p1stateno = 1901
p2stateno = 1910
numhits = 1
air.velocity = 7,-4
ground.velocity = 7,-4
fall = 1
fall.xvelocity = -3.5
fall.yvelocity = -3.6
fall.recover = 0
ID = 1900
guard.dist = 50
getpower = 136,0

[State 1900, Grab Miss]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;-----------------------------
; Decide Slayer - Grab Success
;-----------------------------

[Statedef 1901]
type    = S
physics = S
movetype= A
anim = 1601
ctrl = 0
velset = 0,0

[State 1901, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 1901, Width]
type = Width
trigger1 = 1
edge = 55,0

[State 1901, spr]
type = sprpriority
trigger1 = 1
value = 1

[State 1901, TBind 1]
type = TargetBind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 2, < 0
pos = 80,-120

[State 1901, TBind 2]
type = TargetBind
trigger1 = AnimElem = 2, >=0
trigger1 = AnimElem = 3, < 0
pos = 71,-110

[State 1901, TBind 3]
type = TargetBind
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 4, < 0
pos = -22,-10

[State 1901, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = AnimElem = 3
anim = 7035
pos = -10,0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 1901, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = AnimElem = 3
anim = 7036
pos = -10,0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3


[State 1901, Shake]
type = Envshake
trigger1 = animelem = 3
time = 20
freq = 70
ampl = -6

[State 1901, Snd]
type = PlaySnd
trigger1 = animelem = 3, =1
value = 1,16
channel = 1

[State 1901, Damage]
type = TargetLifeAdd
trigger1 = animelem = 3
value = -136

[State 1901, Turn]
type = Turn
trigger1 = !AnimTime

[State 1901, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;------------------------------
; Enemy thrown by Decide Slayer
;------------------------------

[Statedef 1910]
type    = A
physics = N
movetype= H
ctrl = 0

[State 1910, Fly Upwards]
type = Changeanim2
trigger1 = !Time
value = 1610

[State 1901, spr]
type = sprpriority
trigger1 = 1
value = 2

[State 1910, 6]
type = Width
trigger1 = 1
value = -30,-30

[State 1910, turn]
type = Turn
trigger1 = !AnimTime

[State 1910, vel]
type = VelSet
trigger1 = time >= 26
x = -5

[State 1910, End]
type = SelfState
trigger1 = !AnimTime
value = 5050

;--------------------------------------------------------------------------------------------------------------------------
; Gorefest
;--------------------------------------------------------------------------------------------------------------------------

;-------------
; Grab Attempt
;-------------

[Statedef 2000]
type    = S
movetype= A
physics = S
juggle  = 14
velset = 0,0
ctrl = 0
anim = 1101

[State 2000, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 2000, Grab Attempt]
type = HitDef
triggerall  = p2stateno != [40,52]
triggerall = var(18) = 0 ; Opponent isn't in guarding state
trigger1 = AnimElem = 1
attr = S, ST
hitflag = M
priority = 4, Dodge
sparkno = S7014
sparkxy = 5,-80
sprpriority = 1
p2facing = 1
hitsound = S1,9
p1stateno = 2001
p2stateno = 2010
numhits = 0
ID = 2000
guard.dist = 50
getpower = 136,0

[State 2000, Grab Miss]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;------------------------
; Gorefest - Grab Success
;------------------------

[Statedef 2001]
type    = S
physics = S
movetype= A
anim = 2000
ctrl = 0
velset = 0,0

[State 1900, Voice]
type = PlaySnd
trigger1 = animelem = 8, =1
value = 0,11
channel = 0

[State 2001, Slide]
type = PlaySnd
trigger1 = animelem = 9, =1
value = 1,21
channel = 1

[State 2001, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 2001, Width]
type = Width
trigger1 = 1
edge = 55,0

[State 2001, Vel]
type = VelSet
trigger1 = time = [50,76]
x = 7.5

[State 2001, Friction]
type = PosAdd
trigger1 = time = 77
x = 7

[State 2001, Friction]
type = PosAdd
trigger1 = time = 78
x = 6

[State 2001, Friction]
type = PosAdd
trigger1 = time = [79,80]
x = 5

[State 2001, Friction]
type = PosAdd
trigger1 = time = [81,83]
x = 4

[State 2001, Friction]
type = PosAdd
trigger1 = time = 84
x = 3

[State 2001, Friction]
type = PosAdd
trigger1 = time = [85,87]
x = 2

[State 2001, Friction]
type = PosAdd
trigger1 = time = [88,92]
x = 1

[State 2001, Friction]
type = PosAdd
trigger1 = time >= 93
x = 0

[State 2001, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 1,>=0
trigger1 = AnimElem = 2,< 0
pos = 26,0

[State 2001, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 2,>=0
trigger1 = AnimElem = 3,< 0
pos = 24,0

[State 2001, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 3,>=0
trigger1 = AnimElem = 4,< 0
pos = 17,0

[State 2001, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 4,>=0
trigger1 = AnimElem = 5,< 0
pos = -1,0

[State 2001, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 5,>=0
trigger1 = AnimElem = 6,< 0
pos = -18,0

[State 2001, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 6,>=0
trigger1 = AnimElem = 7,< 0
pos = -20,-106

[State 2001, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 7,>=0
trigger1 = AnimElem = 8,< 0
pos = -17,-107

[State 2001, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 8,>=0
trigger1 = AnimElem = 9,< 0
pos = -33,-88

[State 2001, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 9,>=0
trigger1 = AnimElem = 10,< 0
pos = 25,-15

[State 2001, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 10,>=0
trigger1 = AnimElem = 11,< 0
pos = 60,-38

[State 2001, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 11,>=0
trigger1 = AnimElem = 11,< 2
pos = 61,-62

[State 2001, Damage]
type = TargetLifeAdd
trigger1 = time = 51
trigger2 = time = 57
trigger3 = time = 63
value = -34-9*(var(19)=1)
kill = 0

[State 2001, Damage]
type = TargetLifeAdd
trigger1 = time = 69
value = -34-9*(var(19)=1)

[State 2001,Blood]
type = Explod
trigger1 = Time = 50
trigger2 = Time = 56
trigger3 = Time = 62
trigger4 = Time = 68
anim = 1450
ID = 1450
pos = 27, -15
postype = P1
sprpriority = 2
ontop = 1
bindtime = 1
removetime = -2
pausemovetime = 0
ownpal = 1

[State 2001, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;-------------------------
; Enemy thrown by Gorefest
;-------------------------

[Statedef 2010]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 2010, Camera]
type = ScreenBound
trigger1 = time <=112
value = 1

[State 2010, anim]
type = Changeanim2
trigger1 = !Time
value = 2010

[State 2010, PosSet]
type = PosSet
trigger1 = time = 77
y = -60

[State 2010, XVelocity]
type = VelSet
trigger1 = time >= 77
x = 1

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 80
y = -9

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 78
trigger2 = time = 82
y = -7

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 83
y = -6

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 79
trigger2 = time = 84
trigger3 = time = 85
y = -5

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 87
y = -4

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 86
y = -3

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 81
trigger2 = time = [88,91]
y = -2

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = [92,94]
trigger2 = time = 97
y = -1

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = [95,96]
y = 0

[State 666, YVelocity]
type = PosAdd
trigger1 = time = [98,99]
y = 1

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 100
trigger2 = time = 109
y = 2

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = [101,102]
trigger2 = time = 111
y = 3

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = [103,104]
y = 4

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 105
y = 5

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = [106,107]
y = 6

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 108
y = 7

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 110
y = 8

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 112
y = 9

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = [113,114]
y = 11

[State 2010, YVelocity]
type = PosAdd
trigger1 = time >= 115
y = 12

[State 2010, 3]
type = sprpriority
trigger1 = time >= 28
value = 2

[State 1610, Invincible]
type = NotHitBy
trigger1 = 1
value = SCA

[State 1610, 6]
type = Width
trigger1 = 1
value = -30,-30

[State 1610, Anim]
type = ChangeAnim
trigger1 = time = 77
value = ifelse(SelfAnimExist(5051),5051,5050)

[State 1610, Anim2]
type = ChangeAnim
trigger1 = time = 104
value = ifelse(SelfAnimExist(5061),5061,5060)

[State 1610, Turn]
type = Turn
trigger1 = time = 77

[State 1610, Goto next state]
type = SelfState
trigger1 = time >= 105
trigger1 = pos y > 0
value = 5100
