;==========================================================================================================================
;
; STANDARD KOF BEHAVIOUR
; 
;==========================================================================================================================

;--------------------------------------------------------------------------------------------------------------------------
; Time Over
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 170]
type = S
movetype = I
physics = S
anim = 175
sprpriority = 1
velset = 0,0
ctrl = 0

[State 170, invincibility]
type = NotHitBy
trigger1 = 1
value = SCA

[State 170, voice]
type = PlaySnd
trigger1 = time = 16
value = 175,0
channel = 0

;--------------------------------------------------------------------------------------------------------------------------
; Win
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 180]
type = S
movetype = I
physics = S
velset = 0,0
ctrl = 0

[State 180, end state]
type = ChangeState
trigger1 = 1
value = ifelse(random<=500,181,182)

;-------------
; 1st Win Pose
;-------------

[StateDef 181]
type = S
movetype = I
physics = S
anim = 181
sprpriority = 1

[State 181, voice]
type = PlaySnd
trigger1 = AnimElem = 2, =1
value = 0,21
channel = 0

[State 181, Misc]
type = AssertSpecial
trigger1 = time <= 200
flag = RoundNotOver

;-------------
; 2nd Win Pose
;-------------

[StateDef 182]
type = S
movetype = I
physics = S
anim = 182
sprpriority = 1

[State 182, voice]
type = PlaySnd
trigger1 = AnimElem = 5, =1
value = 0,26
channel = 0

[State 182, voice2]
type = PlaySnd
trigger1 = AnimElem = 14, =1
value = 0,27
channel = 0


[State 182, Misc]
type = AssertSpecial
trigger1 = time <= 250
flag = RoundNotOver

;--------------
; Intro Starter
;--------------

[StateDef 190]
type = S
movetype = I
physics = S
velset = 0,0
ctrl = 0

[State 190, VarRandom]
type = VarRandom
trigger1 = 1
v = 11
range = 2

[State 190, invincibility]
type = NotHitBy
trigger1 = 1
value = SCA

[State 190, end state]
type = ChangeState
trigger1 = 1
value = 191

;--------------------------------------------------------------------------------------------------------------------------
; Intro 1 - Generic
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 191]
type = S
movetype = I
physics = S
anim = 191
sprpriority = 1

[State 191, SetAI]
type = VarSet
triggerall = !RoundState
triggerall = IsHomeTeam
trigger1 = (TeamSide = 2)
trigger2 = (MatchNo > 1)
var(33) = 1

[State 191, Unfair]
type = VarSet
trigger1 = !RoundState
trigger1 = (var(33) != 1)
trigger1 = NumPartner
trigger1 = (ID > Partner,ID)
trigger1 = (TeamSide = 2)
var(33) = 1

[State 190, Special Intro 1] ; Dos tourné
type = ChangeState
triggerall = !Time
trigger1 = (p2name = "Mature" || p4name = "Mature")
trigger2 = (p2name = "Iori" || p4name = "Iori")
trigger3 = (p2name = "Iori Yagami" || p4name = "Iori Yagami")
value = 192

[State 190, Special Intro 2] ; Vomissement
type = ChangeState
triggerall = !Time
trigger1 = (p2name = "Yashiro" || p4name = "Yashiro")
trigger2 = (p2name = "Shermie" || p4name = "Shermie")
trigger3 = (p2name = "Chris" || p4name = "Chris")
trigger4 = (p2name = "Orochi Yashiro" || p4name = "Orochi Yashiro")
trigger5 = (p2name = "Orochi Shermie" || p4name = "Orochi Shermie")
trigger6 = (p2name = "Orochi Chris" || p4name = "Orochi Chris")
value = 193

[State 190, Special Intro 3] ; Cri au sol
type = ChangeState
triggerall = !Time
trigger1 = (p2name = "Goenitz" || p4name = "Goenitz")
trigger2 = (p2name = "Orochi" || p4name = "Orochi")
value = 194

[State 191, assert special]
type = AssertSpecial
trigger1 = 1
flag = intro

[State 191, voice]
type = PlaySnd
trigger1 = AnimElem = 2, =1
value = 0,6
channel = 0

[State 191, voice]
type = PlaySnd
trigger1 = AnimElemtime(12) = 37
value = 0,7
channel = 0

[State 191, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0

;--------------------------------------------------------------------------------------------------------------------------
; Intro 2 - vs. KOF'96 Team (Iori - Mature)
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 192]
type = S
movetype = I
physics = S
anim = 192
sprpriority = 1

[State 192, assert special]
type = AssertSpecial
trigger1 = 1
flag = intro

[State 192, voice]
type = PlaySnd
trigger1 = time = 160
value = 0,22
channel = 0

[State 192, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0

;--------------------------------------------------------------------------------------------------------------------------
; Intro 3 - vs. KOF'98 Team (Yashiro - Shermie - Chris)
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 193]
type = S
movetype = I
physics = S
anim = 193
sprpriority = 1

[State 193, assert special]
type = AssertSpecial
trigger1 = 1
flag = intro

[State 193, voice]
type = PlaySnd
trigger1 = AnimElem = 3, =1
value = 0,23
channel = 0

[State 193, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0

;--------------------------------------------------------------------------------------------------------------------------
; Intro 4 - vs. KOF'96 & KOF'97 bosses (Goenitz - Orochi)
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 194]
type = S
movetype = I
physics = S
anim = 194
sprpriority = 1

[State 194, assert special]
type = AssertSpecial
trigger1 = 1
flag = intro

[State 194, voice]
type = PlaySnd
trigger1 = AnimElem = 7, =1
value = 0,25
channel = 0

[State 194, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0

;--------------------------------------------------------------------------------------------------------------------------
; Taunt
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 195]
type = S
movetype = I
physics = S
sprpriority = 1
velset = 0,0
ctrl = 0

[State 195, animation]
type = ChangeAnim
trigger1 = anim != 195
value = 195

[State 195, voice]
type = PlaySnd
trigger1 = time = 1
value = 0,8
channel = 4

[State 195, 3]
type = Ctrlset
trigger1 = time >= 30
value = 1

[State 195, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Roll Forward
;--------------------------------------------------------------------------------------------------------------------------

[Statedef 110]
type = S
movetype = I
physics = S
anim = 110
sprpriority = -2
velset = 0,0
ctrl = 0

[State 110, invincibility]
type = HitBy
trigger1 = 1
value = SC, AT

[State 110, No Push]
type = PlayerPush
trigger1 = 1
value = 0

[State 110, sound]
type = PlaySnd
trigger1 = time = 2
value = 0,3
channel = 0

[State 110, velocity]
type = VelSet
trigger1 = AnimElem = 3, >= 0
trigger1 = AnimElem = 8, < 0
x = 5

[State 110, end roll velocity]
type = VelSet
trigger1 = AnimElem = 8
x = 0

[State 110, Shadow] 
type = Afterimage
trigger1 = AnimElem = 2
time = 10
PalBright = 0, 0, 0
PalContrast =  250,250,250
PalAdd = 0, 0, 0
PalMul = 1,1,1
Length = 7
FrameGap = 3

[State 110, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Roll Back
;--------------------------------------------------------------------------------------------------------------------------

[Statedef 115]
type = S
movetype = I
physics = S
anim = 115
sprpriority = -2
velset = 0,0
ctrl = 0

[State 115, invincibility]
type = HitBy
trigger1 = 1
value = SC, AT

[State 115, ghost]
type = PlayerPush
trigger1 = 1
value = 0

[State 110, sound]
type = PlaySnd
trigger1 = time = 2
value = 0,3
channel = 0

[State 115, velocity]
type = VelSet
trigger1 = AnimElem = 4, >= 0
trigger1 = AnimElem = 9, < 0
x = -5

[State 115, end roll velocity]
type = VelSet
trigger1 = AnimElem = 9
x = 0

[State 115, Shadow] 
type = Afterimage
trigger1 = AnimElem = 2
time = 10
PalBright = 0, 0, 0
PalContrast =  250,250,250
PalAdd = 0, 0, 0
PalMul = 1,1,1
Length = 7
FrameGap = 3

[State 115, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Stand Weak Punch
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 200]
type = S
movetype = A
physics = S
sprpriority = 2
anim = 200
velset = 0,0
ctrl = 0
juggle = 5

[State 200, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 2
attr = S, NA                     
damage = 39, 0                   
animtype = Light                 
guardflag = M                   
hitflag = MAF                    
priority = 6, Hit                
pausetime = 8, 8                 
sparkno = S7000 
sparkxy = -11, -83
hitsound = S2, var(4)         
guard.sparkno = S7010            
guardsound = S1,7                               
guard.pausetime = 8,8
guard.slidetime = 11
guard.hittime = 11
guard.ctrltime = 11
ground.type = High               
ground.slidetime = 10             
ground.hittime  = 10            
ground.velocity = - 5.95           
airguard.velocity = -1.9,-.8     
air.type = High                  
air.velocity = -3.5,-6        
air.hittime = 9                 
getpower = 76,76
givepower = 15,15
yaccel = .54

[State 200, 3] ; Vice Voice
type = PlaySnd
trigger1 = AnimElem = 2
trigger1 = Random <= 700
value = 0, 0
channel = 0

[State 200, 4] ; Wind Sound
type = PlaySnd
trigger1 = Time = 2
value = 1, 0
channel = 1

[State 200, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Stand Weak Kick
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 210]
type = S
movetype = A
physics = S
sprpriority = 2
anim = 210
velset = 0,0
ctrl = 0
juggle = 5

[State 210, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 8
attr = S, NA
animtype  = Light
damage    = 39,0
guardflag = M                   
hitflag = MAF                    
pausetime = 8,8
priority = 6, Hit
sparkno = S7000
sparkxy = -19, -65                
hitsound   = S2,var(5)
guard.sparkno = S7010            
guardsound = S1,7
guard.pausetime = 8,8
guard.slidetime = 11
guard.hittime = 11
guard.ctrltime = 11
ground.type = Low
ground.slidetime = 10
ground.hittime  = 9
ground.velocity = -5.95
air.velocity = -3.5,-6
getpower = 76,76
givepower = 15,15
yaccel = 0.55

[State 201, 2]
type = PlaySnd
trigger1 = Time = 2
trigger1 = Random <= 700
value = 0, 0
channel = 0

[State 201, 3]
type = PlaySnd
trigger1 = Time = 1
value = 1, 0
channel = 1

[State 200, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Stand Weak Kick (close)
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 215]
type = S
movetype = A
physics = S
sprpriority = 2
anim = 215
velset = 0,0
ctrl = 0
juggle = 5

[State 215, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 2
attr = S, NA
animtype  = Medium
damage    = 49
guardflag = M                   
hitflag = MAF                    
pausetime = 8,8
priority = 6, Hit
sparkno = S7000 
sparkxy = -27, -95                
hitsound   = S2,var(5)
guard.sparkno = S7010            
guardsound = S1,7
guard.pausetime = 8,8
guard.slidetime = 10
guard.hittime = 10
guard.ctrltime = 20
ground.type = High
ground.slidetime = 10
ground.hittime  = 9
ground.velocity = -4.2
air.velocity = -3.5,-6
getpower = 76,76
givepower = 15,15
yaccel = 0.55

[State 201, 2]
type = PlaySnd
trigger1 = Time = 2
trigger1 = Random <= 700
value = 0, 0
channel = 0

[State 201, 3]
type = PlaySnd
trigger1 = Time = 1
value = 1, 0
channel = 1

[State 215, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Stand Fierce Punch
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 220]
type = S
movetype = A
physics = S
sprpriority = 3
anim = 220
velset = 0,0
ctrl = 0
juggle = 8

[State 220, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 3
attr = S, NA
animtype  = Low
damage    = 98
guardflag = M                   
hitflag = MAF                    
pausetime = 12,12
priority = 5, Hit
sparkno = S7001           
sparkxy = -7,-74
hitsound   = S2,var(6)
guard.sparkno = S7011
guardsound = S1,7
guard.pausetime = 12,12
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 18
ground.type = Low
ground.slidetime = 17
ground.hittime  = 17
ground.velocity = -11
air.velocity = -4,-6
ground.cornerpush.veloff = -18
air.cornerpush.veloff = -0
guard.cornerpush.veloff = -18
getpower = 136,136
givepower = 15,15
yaccel = 0.55

[State 200, 2]
type = PlaySnd
trigger1 = Time = 1
value = 1, 1
channel = 1

[State 200, 3]
type = PlaySnd
trigger1 = Time = 3
value = 0, 1
channel = 0

[State 220, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Stand Fierce Punch (close)
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 225]
type = S
movetype = A
physics = S
sprpriority = 3
anim = 225
velset = 0,0
ctrl = 0
juggle = 8

[State 225, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 3
attr = S, NA
animtype  = High
damage    = 98
guardflag = M                   
hitflag = MAF                    
pausetime = 12,12
priority = 5, Hit
sparkno = S7001                 
sparkxy = -17,-80
hitsound   = S2,var(6)
guard.sparkno = S7011
guardsound = S1,7
guard.pausetime = 12,12
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 18
ground.type = High
ground.slidetime = 18
ground.hittime  = 18
ground.velocity = -11
air.velocity = -4,-6
ground.cornerpush.veloff = -18
air.cornerpush.veloff = -0
guard.cornerpush.veloff = -18
getpower = 136,136
givepower = 15,15
yaccel = 0.5

[State 200, 2]
type = PlaySnd
trigger1 = Time = 1
value = 1, 1
channel = 1

[State 200, 3]
type = PlaySnd
trigger1 = Time = 3
value = 0, 1
channel = 0

[State 225, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Stand Fierce Kick
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 230]
type = S
movetype = A
physics = S
sprpriority = 4
anim = 230
velset = 0,0
ctrl = 0
juggle = 8

[State 230, voice]
type = PlaySnd
trigger1 = AnimElem = 2
value = 220,0
channel = 0

[State 230, sound]
type = PlaySnd
trigger1 = AnimElem = 1
value = 230,0
channel = 1

[State 220, position]
type = PosAdd
trigger1 = AnimElem = 5
trigger2 = AnimElem = 6
x = 2

[State 220, position]
type = PosAdd
trigger1 = AnimElem = 7
x = 8

[State 230, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 4
attr = S, NA
animtype  = High
damage    = 108
guardflag = M                   
hitflag = MAF                    
pausetime = 12,12
priority = 5, Hit
sparkno = S7001
sparkxy = -9,-86
hitsound   = S2,var(7)
guard.sparkno = S7011
guardsound = S1,7
guard.pausetime = 12,12
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 18
ground.type = High
ground.slidetime = 17
ground.hittime  = 17
ground.velocity = -11
air.velocity = -3.5,-6
getpower = 136,136
givepower = 15,15
yaccel = 0.55

[State 200, 2]
type = PlaySnd
trigger1 = Time = 1
value = 1, 1
channel = 1

[State 200, 3]
type = PlaySnd
trigger1 = Time = 3
value = 0, 1
channel = 0

[State 230, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Stand Fierce Kick (near)
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 235]
type = S
movetype = A
physics = S
sprpriority = 4
anim = 235
velset = 0,0
ctrl = 0
juggle = 8

[State 235, 1st Hit]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 2
attr = S, NA
animtype  = High
damage    =88
guardflag = M                   
hitflag = MAF                    
pausetime = 12,12
priority = 5, Hit
sparkno = S7001
sparkxy = -24,-91
hitsound   = S2,var(7)
guard.sparkno = S7011
guardsound = S1,7
guard.pausetime = 12,12
ground.type = High
ground.slidetime = 18
ground.hittime  = 20
ground.velocity = 0
air.velocity = -3.5,-6
getpower = 136,136
givepower = 15,15

[State 235, 2nd Hit]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 6
attr = S, NA
animtype  = Low
damage    = 29
guardflag = M                   
hitflag = MAF                    
pausetime = 12,12
priority = 5, Hit
sparkno = S7001
sparkxy = -24,-45
hitsound   = S2,var(7)
guard.sparkno = S7011
guardsound = S1,7
ground.type = High
guard.pausetime = 12,12
ground.slidetime = 18
ground.hittime  = 17
ground.velocity = -11
air.velocity = -3.5,-6
getpower = 136,136
givepower = 15,15
yaccel = 0.55

[State 200, 2]
type = PlaySnd
trigger1 = Time = 1
value = 1, 1
channel = 1

[State 200, 3]
type = PlaySnd
trigger1 = Time = 3
value = 0, 1
channel = 0

[State 235, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Crouch Weak Punch
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 300]
type = C
movetype = A
physics = C
anim = 300
sprpriority = 2
velset = 0,0
ctrl = 0
juggle = 5

[State 300, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 2
attr = C, NA
damage    = 39,0
priority  = 6, Hit
animtype  = Light
guardflag = M                   
hitflag = MAF                    
pausetime = 8,8
sparkno = S7000
sparkxy = 0,-55
hitsound = S2, var(4)                
guard.sparkno = S7010
guardsound = S1,7
guard.pausetime = 8,8
guard.slidetime = 11
guard.hittime = 11
guard.ctrltime = 11
ground.type = Low
ground.slidetime = 10
ground.hittime  = 10
ground.velocity = -6
air.velocity = -3.5,-6
getpower = 76,76
givepower = 15,15
yaccel = .5 

[State 200, 3] 
type = PlaySnd
trigger1 = Time = 2
trigger1 = Random <= 700
value = 0, 0
channel = 0

[State 200, 4]
type = PlaySnd
trigger1 = Time = 1
value = 1, 0
channel = 1

[State 300,MoveHitReset]
type = MoveHitReset
trigger1 = MoveContact

[State 300, end state]
type = ChangeState
trigger1 = !AnimTime
value = 11
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Crouch Weak Kick
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 310]
type = C
movetype = A
physics = C
anim = 310
sprpriority = 2
velset = 0,0
ctrl = 0
juggle = 5

[State 310, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 4
attr = C, NA
damage    = 39
animtype  = Light
guardflag = L                   
hitflag = MAF                    
pausetime = 8,8
priority = 6, Hit
sparkno = S7000
sparkxy = -5,-2
hitsound   = S2,var(5)
guard.sparkno = S7010
guardsound = S1,7
guard.pausetime = 8,8
guard.slidetime = 11
guard.hittime = 11
guard.ctrltime = 11
ground.type = Low
ground.slidetime = 9
ground.hittime  = 9
ground.velocity = -5.5
air.velocity = -3.5,-6
getpower = 76,76
givepower = 15,15
yaccel = .5

[State 310, 2]
type = PlaySnd
trigger1 = Time = 1
value = 1, 0
channel = 1

[State 310, 3]
type = PlaySnd
trigger1 = Time = 2
value = 0, 0
channel = 0

[State 310, end state]
type = ChangeState
trigger1 = !AnimTime
value = 11
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Crouch Fierce Punch
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 320]
type = C
movetype = A
physics = C
anim = 320
sprpriority = 3
velset = 0,0
ctrl = 0
juggle = 8

[State 320, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 3
trigger2 = AnimElem = 4 && !movecontact
attr = C, NA
damage    = 98
animtype  = Medium
guardflag = M                   
hitflag = MAF                    
priority  = 5, Hit
pausetime = 12,12
sparkno = S7001
sparkxy = 0,-80
hitsound   = S2,var(6)
guard.sparkno = S7011
guardsound = S1,7
guard.velocity = -12.3
guard.pausetime = 12,12
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 18
ground.cornerpush.veloff = -18
air.cornerpush.veloff = -0
guard.cornerpush.veloff = -18
ground.type = Low
ground.slidetime = 17
ground.hittime  = 17
ground.velocity = -12
air.velocity = -3.5,-6
airguard.velocity = -4,-1.5
getpower = 136,136
givepower = 15,15
yaccel = .5

[State 200, 2]
type = PlaySnd
trigger1 = Time = 1
value = 1, 1
channel = 1

[State 200, 3]
type = PlaySnd
trigger1 = Time = 2
value = 0, 1
channel = 0

[State 320, end state]
type = ChangeState
trigger1 = !AnimTime
value = 11
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Crouch Fierce Kick
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 330]
type = C
movetype = A
physics = C
anim = 330
sprpriority = 7
velset = 0,0
ctrl = 0
juggle = 15

[State 330, sound]
type = PlaySnd
trigger1 = AnimElem = 1
value = 230,0
channel = 1

[State 320, voice]
type = PlaySnd
trigger1 = AnimElem = 2
value = 220,0
channel = 0

[State 320, hit def]
type = HitDef
trigger1 = AnimElem = 4
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
attr = C, NA
damage    = 108
guardflag = L                   
hitflag = MAF                    
pausetime = 12,12
priority = 5, Hit
sparkno = S7001
sparkxy = -15,-44
hitsound   = S2,var(7)
guard.sparkno = S7011
guardsound = S1,7
guard.pausetime = 12,12
guard.slidetime = 18
guard.hittime = 18
guard.ctrltime = 18
ground.type = Trip
ground.slidetime = 17
ground.hittime = 17
ground.velocity = -3,-7
air.velocity = -3.5,-6
airguard.velocity = -4,-1.7
guard.velocity = -12
fall = 1
fall.yvelocity = -3.5
yaccel = 0.55

[State 240, 2]
type = PlaySnd
trigger1 = Time = 1
value = 1, 1
channel = 1

[State 240, 3]
type = PlaySnd
trigger1 = Time = 2
value = 0, 1
channel = 0

[State 330, end state]
type = ChangeState
trigger1 = !AnimTime
value = 11
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Air Weak Punch
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 400]
type = A
movetype = A
physics = A
anim = 400
sprpriority = 3
ctrl = 0
juggle = 5

[State 400, air animation]
type = ChangeAnim
trigger1 = anim = 400 && !AnimTime
value = 41
elem = 4

[State 400, hit def]
type = HitDef
triggerall = p2stateno != [5020,5040]
triggerall = p2stateno != [154,155]
trigger1 = AnimElem = 3
trigger2 = AnimElem = 4 && !movecontact
attr = A, NA
animtype = High
damage    = 39,0
guardflag = H                   
hitflag = MAF                    
priority = 6, Hit
pausetime = 8,8
sparkno = S7000
sparkxy = -35,-60
hitsound = S2, var(4)                 
guard.sparkno = S7010
guardsound = S1,7
ground.type = Low
ground.slidetime = 9
ground.hittime  = 9
ground.velocity = -4
air.velocity = -3.5,-6
getpower = 76,76
givepower = 15,15
yaccel = 0.55

[State 200, 3]
type = PlaySnd
trigger1 = Time = 3
trigger1 = Random <= 700
value = 0, 0
channel = 0

[State 200, 4]
type = PlaySnd
trigger1 = Time = 2
value = 1, 0
channel = 1

;--------------------------------------------------------------------------------------------------------------------------
; Air Weak Kick
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 410]
type = A
movetype = A
physics = A
anim = 410
sprpriority = 2
ctrl = 0
juggle = 5

[State 410, air animation]
type = ChangeAnim
trigger1 = anim = 410 && !AnimTime
value = 41
elem = 4

[State 410, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 2
attr = A, NA
damage = 49
guardflag = H                   
hitflag = MAF                    
priority = 6, Hit
pausetime = 8,8
sparkno = S7000
sparkxy = -15,-25
hitsound   = S2,var(5)
guard.sparkno = S7010
guardsound = S1,7
ground.type = High
ground.slidetime = 6
ground.hittime  = 6
ground.velocity = -4
air.velocity = -3.5,-6
getpower = 76,76
givepower = 15,15
yaccel = 0.55

[State 200, 3]
type = PlaySnd
trigger1 = Time = 3
trigger1 = Random <= 700
value = 0, 0
channel = 0

[State 200, 4]
type = PlaySnd
trigger1 = Time = 2
value = 1, 0
channel = 1

;--------------------------------------------------------------------------------------------------------------------------
; Air Fierce Punch
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 420]
type = A
movetype = A
physics = A
anim = 420
sprpriority = 2
ctrl = 0
juggle = 8

[State 420, air animation]
type = ChangeAnim
trigger1 = anim = 420 && !AnimTime
value = 41
elem = 4

[State 420, hit def]
type = HitDef
triggerall = p2stateno != [5020,5040]
triggerall = p2stateno != [154,155]
trigger1 = AnimElem = 2
trigger2 = AnimElem = 3 && !movecontact
attr = A, NA
damage = 98
guardflag = H                   
hitflag = MAF                    
priority = 5, Hit
pausetime = 10,12
sparkno = S7001
sparkxy = -25,-63
hitsound   = S2,var(6)
guard.sparkno = S7011
guardsound = S1,7
animtype = Med
ground.type = High
ground.slidetime = 17
ground.hittime  = 17
ground.velocity = -5
air.velocity = -3.5,-6
yaccel = 0.55

[State 211, 3]
type = PlaySnd
trigger1 = Time = 1
value = 1, 1
channel = 1

[State 211, 4]
type = PlaySnd
trigger1 = Time = 3
value = 0, 1
channel = 0

;--------------------------------------------------------------------------------------------------------------------------
; Air Fierce Kick
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 430]
type = A
movetype = A
physics = A
sprpriority = 3
anim = 430
ctrl = 0
juggle = 8

[State 430, air animation]
type = ChangeAnim
trigger1 = anim = 430 && !AnimTime
value = 41
elem = 4

[State 430, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 3
attr = A, NA
damage    = 108
guardflag = H                   
hitflag = MAF                    
priority = 5, Hit
pausetime = 10,12
sparkno = S7001
sparkxy = -25,-70
hitsound  = S2,var(7)
guard.sparkno = S7011
guardsound = S1,7
animtype = Med
ground.type = High
ground.slidetime = 15
ground.hittime  = 15
ground.velocity = -5
air.velocity = -3.5,-6
yaccel = 0.55

[State 211, 3]
type = PlaySnd
trigger1 = Time = 1
value = 1, 1
channel = 1

[State 211, 4]
type = PlaySnd
trigger1 = Time = 3
value = 0, 1
channel = 0

;--------------------------------------------------------------------------------------------------------------------------
; Monstrosity (forward + A) - Non combo version
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 500]
type = A
movetype = A
physics = S
sprpriority = 4
anim = 500
velset = 0,0
ctrl = 0
juggle = 5

[State 500, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 4
attr = S, NA
animtype  = High
damage    = 68
guardflag = H                  
hitflag = MAF                    
pausetime = 12,12
priority = 5, Hit
sparkno = S7001
sparkxy = -15,-40
hitsound   = S2,var(6)
guard.sparkno = S7011
guardsound = S1,7
guard.pausetime = 12,12
guard.slidetime = 18
guard.hittime = 36
guard.ctrltime = 36
ground.type = Low
ground.slidetime = 17
ground.hittime  = 17
ground.velocity = -12.1
air.velocity = -4,-17
ground.cornerpush.veloff = -18
air.cornerpush.veloff = -0
guard.cornerpush.veloff = -18
getpower = 136,136
givepower = 15,15
yaccel = 0.55

[State 211, 3]
type = PlaySnd
trigger1 = Time = 3
value = 1, 1
channel = 1

[State 211, 4]
type = PlaySnd
trigger1 = Time = 2
value = 0, 2
channel = 0

[State 500, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Monstrosity (forward + A) - Combo version
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 550]
type = A
movetype = A
physics = S
sprpriority = 4
anim = 500
velset = 0,0
ctrl = 0
juggle = 5

[State 500, hit def]
type = HitDef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 4
attr = S, NA
animtype  = High
damage    = 68
guardflag = M                   
hitflag = MAF                  
pausetime = 12,12
priority = 5, Hit
sparkno = S7001
sparkxy = -15,-40
hitsound   = S2,var(6)
guard.sparkno = S7011
guardsound = S1,7
guard.pausetime = 12,12
guard.slidetime = 18
guard.hittime = 36
guard.ctrltime = 36
ground.type = Low
ground.slidetime = 17
ground.hittime  = 17
ground.velocity = -12.1
air.velocity = -4,-6
ground.cornerpush.veloff = -18
air.cornerpush.veloff = -0
guard.cornerpush.veloff = -18
getpower = 136,136
givepower = 15,15
yaccel = 0.55

[State 211, 3]
type = PlaySnd
trigger1 = Time = 3
value = 1, 1
channel = 1

[State 500, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Stand KnockDown Attack (Stand CD)
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 510]
type = S
movetype = A
physics = S
sprpriority = 4
anim = 510
velset = 0,0
ctrl = 0
juggle = 15

[State 510, hit def]
type = Hitdef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = animelem = 7
attr = S, NA
guardflag = M                   
hitflag = MAF                    
animtype = Hard
air.animtype = Back
fall = 1
fall.animtype = Back
fall.yvelocity = -3.4
priority = 5,Hit
damage = 127
pausetime = 12,12
guard.pausetime = 12,12
sparkno = S7001
sparkxy = -10,-65
hitsound = S1,8
guard.sparkno = S7011
guardsound = S1,7
ground.type = low
air.type = low
guard.slidetime = 22
guard.hittime = 22
air.hittime = 0
guard.ctrltime = 22
ground.velocity = -4.2, -8.8
guard.velocity = -11.1
air.velocity = -4, -6.1
getpower = 184, 184
givepower = 21, 21
yaccel = .54

[State 250, 1]
type = PlaySnd
trigger1 = Time = 2
value = 0, 2
channel = 0

[State 250, 2]
type = PlaySnd
trigger1 = Time = 1
value = 1, 1
channel = 1

[State 510, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Air KnockDown Attack (Air CD)
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 520]
type = A
movetype = A
physics = A
sprpriority = 2
anim = 520
ctrl = 0
juggle = 15

[State 520, air animation]
type = ChangeAnim
trigger1 = anim = 420 && !AnimTime
value = 41
elem = 4

[State 250, 1]
type = PlaySnd
trigger1 = Time = 2
value = 0, 2
channel = 0

[State 250, 2]
type = PlaySnd
trigger1 = Time = 1
value = 1, 1
channel = 1

[State 520, hit def]
type = Hitdef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = AnimElem = 2
attr = A, NA
hitflag = MAF
guardflag = M
animtype = Hard
air.animtype = Back
fall = 1
fall.animtype = Back
fall.yvelocity = -3.4
priority = 5,Hit
damage = 98
pausetime = 12, 12
guard.pausetime = 12, 12
sparkno = S7001
sparkxy = -35,-65
hitsound = S1,8
guard.sparkno = S7011
guardsound = S1,7
guard.slidetime = 22
guard.hittime = 22
air.hittime = 0
guard.ctrltime = 22
ground.velocity = -4.2, -9
guard.velocity = -11.1
air.velocity = -4, -9
getpower = 184, 184
givepower = 21, 21
yaccel = .54

;=================
; EMERGENCY SYSTEM
;=================

;--------------------------------------------------------------------------------------------------------------------------
; Guard Cancel KnockDown Attack
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 700]
type = S
movetype = A
physics = S
sprpriority = 4
anim = 700
velset = 0,0
poweradd = -1000
ctrl = 0
juggle = 15

[State 700, NHB]
type = NotHitBy
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 8, < 0
value = SCA, AA, AP

[State 700, Hit]
type = Hitdef
trigger1 = p2stateno != [5020,5040]
trigger1 = p2stateno != [154,155]
trigger1 = animelem = 7
attr = S, NA
hitflag = MA
guardflag = M
animtype = Hard
air.animtype = Back
fall = 1
fall.animtype = Back
fall.yvelocity = -3.4
priority = 5,Hit
damage = 27
pausetime = 12, 12
guard.pausetime = 12, 12
sparkno = S7001
sparkxy = -10,-65
hitsound = S1,8
guard.sparkno = S7011
guardsound = S1,7
ground.type = low
air.type = low
guard.slidetime = 22
guard.hittime = 22
air.hittime = 0
guard.ctrltime = 22
ground.velocity = -4.2, -8.8
guard.velocity = -11.1
air.velocity = -4, -6.1
getpower = 184, 184
givepower = 21, 21
yaccel = .57

[State 700, 1]
type = PlaySnd
trigger1 = Time = 2
value = 0, 2
channel = 0

[State 700, 2]
type = PlaySnd
trigger1 = Time = 1
value = 1, 1
channel = 1



[State 700, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;-----------------------
; Emergency Roll Forward
;-----------------------

[Statedef 701]
type = S
movetype = I
physics = N
anim = 110
velset = 0,0
ctrl = 0

[State 701, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 701, Invincibility]
type = NotHitBy
trigger1 = time = [0,24]
value = SCA, AA, AP

[State 701, Shadows]
type = AfterImage
trigger1 = Time = 3
time = 30
PalBright = 0, 0, 0
PalContrast =  250,250,250
PalAdd = 0, 0, 0
PalMul = 1,1,1
Length = 9
FrameGap = 3

[State 701, 5]
type = SprPriority
trigger1 = Time = 8
value = -1

[State 701, Velocity]
type = VelSet
trigger1 = time = [8,24]
x = 5

[State 701, 9]
type = PlayerPush
trigger1 = Time < 24
value = 0

[State 701, 10]
type = PlayerPush
trigger1 = Time >= 24
value = 1

;[State 700,Counter CD Evasion]
;type = Explod
;triggerall = command = "roll"
;triggerall = power >= 1000 && life > 0 && statetype != A
;trigger1 = prevstateno = 200 && animelemtime(2) >=0 && animelemtime(3) < 0
;trigger2 = prevstateno = 210 && animelemtime(8) >=0 && animelemtime(9) < 0
;trigger3 = prevstateno = 215 && animelemtime(2) >=0 && animelemtime(3) < 0
;trigger4 = prevstateno = 220 && animelemtime(3) >=0 && animelemtime(4) < 0
;trigger5 = prevstateno = 225 && animelemtime(3) >=0 && animelemtime(4) < 0
;trigger6 = prevstateno = 230 && animelemtime(4) >=0 && animelemtime(5) < 0
;trigger7 = prevstateno = 235 && animelemtime(2) >=0 && animelemtime(3) < 0
;trigger8 = prevstateno = 235 && animelemtime(6) >=0 && animelemtime(7) < 0
;trigger9 = prevstateno = 300 && animelemtime(2) >=0 && animelemtime(3) < 0
;trigger10 = prevstateno = 310 && animelemtime(4) >=0 && animelemtime(5) < 0
;trigger11 = prevstateno = 320 && animelemtime(3) >=0 && animelemtime(4) < 0
;trigger12 = prevstateno = 330 && animelemtime(4) >=0 && animelemtime(5) < 0
;trigger13 = prevstateno = 500 && animelemtime(4) >=0 && animelemtime(5) < 0
;trigger14 = prevstateno = 510 && animelemtime(7) >=0 && animelemtime(8) < 0
;trigger15 = prevstateno = 700 && animelemtime(7) >=0 && animelemtime(8) < 0
;anim = 
;postype = p1
;bindtime = 1
;ontop = 1
;ownpal = 1
;ID = 700

[State 701, 11]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;------------------------
; Emergency Roll Backward
;------------------------

[Statedef 702]
type = S
movetype = I
physics = N
anim = 115
velset = 0,0
ctrl = 0

[State 702, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 702, Invincibility]
type = NotHitBy
trigger1 = time = [0,24]
value = SCA

[State 703, Shadows]
type = AfterImage
trigger1 = Time = 3
time = 30
PalBright = 0, 0, 0
PalContrast =  250,250,250
PalAdd = 0, 0, 0
PalMul = 1,1,1
Length = 9
FrameGap = 3

[State 702, 5]
type = SprPriority
trigger1 = Time = 8
value = -1

[State 702, Velocity]
type = VelSet
trigger1 = time = [8,24]
x = -5

[State 702, 9]
type = PlayerPush
trigger1 = Time < 24
value = 0

[State 702, 10]
type = PlayerPush
trigger1 = Time >= 24
value = 1

[State 702, 11]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1


;==========================================================================================================================
; NORMAL THROWS
;==========================================================================================================================

;--------------------------------------------------------------------------------------------------------------------------
; Death Blow
;--------------------------------------------------------------------------------------------------------------------------

[Statedef 600]
type    = S
movetype= A
physics = S
juggle  = 14
velset = 0,0
ctrl = 0
anim = 600
sprpriority = 5

[State 600, Grab Attempt]
type = HitDef
Trigger1 = !Time
attr = S, NT          
hitflag = M-          
priority = 3, Miss    
sparkno = -1          
sprpriority = 1  
hitsound = -1
p2facing = 1          
p1stateno = 610       
p2stateno = 620
ground.velocity = -4.5,-8  
fall = 1   
yaccel = .55

[State 600, 3]
type = ChangeState
trigger1 = MoveContact = 0
trigger1 = !AnimTime
value = 0
ctrl = 1

;------------------
;Death Blow Success
;------------------

[Statedef 610] 
type    = S
movetype= A
physics = S
anim = 610
sprpriority = 1

[State 610, 1]
type = Width
trigger1 = animelem = 8, < 0
edge = 0,0

[State 610, 1]
type = Width
trigger1 = animelem = 8, >= 0
edge = 60,20

[State 610, Normal Grab Spark]
type = Explod
trigger1 = AnimElem = 2
id = 1046
anim = 7013
pos = 33,-88
sprpriority = 1
ownpal = 1
removeongethit = 1
removetime = -2

[State 610, Bind1]
type = TargetBind
trigger1 = AnimElem = 3, < 0
pos = 38, -95

[State 610, Bind2]
type = TargetBind
trigger1 = AnimElem = 3, >= 0
trigger1 = Animelem = 5, < 0
pos = 41, -95

[State 610, Bind3]
type = TargetBind
trigger1 = AnimElem = 5, >= 0
trigger1 = Animelem = 7, < 0
pos = 41, -92

[State 610, Bind4]
type = TargetBind
trigger1 = AnimElem = 7, =0
pos = 15,0

[State 610, Damage]
type = targetlifeadd
Trigger1 = AnimElem = 7
value = -146

[State 610, Grab Snd]
type = PlaySnd
trigger1 = AnimElem = 2
value = 1,29
channel = 1

[State 1200,Grab Spark]
type = Explod
trigger1 = AnimElem = 7
anim = 7006
ID = 1450
pos = 50, -70
postype = P1
sprpriority = 2
ontop = 1
bindtime = 1
removetime = -2
pausemovetime = 0
ownpal = 1

[State 610, Slash Snd]
type = PlaySnd
trigger1 = AnimElem = 7
value = 1,24
channel = 1

[State 610, Vice Voice]
type = PlaySnd
trigger1 = AnimElem = 7
value = 0,1
channel = 0

[State 610, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;----------------------------
; Enemy Grabbed by Death Blow
;----------------------------

[Statedef 620]
type    = A
movetype= H 
physics = N
ctrl = 0

[State 620, Width]
type = Width
trigger1 = time >= 0
edge = 0,0

[State 620, ScreenBound]
type = ScreenBound
Trigger1 = Time >= 0
value = 0

[State 620, Custom Anim]
type = ChangeAnim2
Trigger1 = !Time
value = 615

[State 620, Fall]
type = selfState
Trigger1 = !AnimTime
value = 5030

;--------------------------------------------------------------------------------------------------------------------------
; Back Rush
;--------------------------------------------------------------------------------------------------------------------------

[Statedef 650]
type    = S
movetype= A
physics = S
juggle  = 14
velset = 0,0
ctrl = 0
anim = 600
sprpriority = 5

[State 650, Grab Attempt]
type = HitDef
Trigger1 = !Time
attr = S, NT          
hitflag = M-          
priority = 3, Miss    
sparkno = -1          
sprpriority = 1  
hitsound = -1
p2facing = 1          
p1stateno = 660       
p2stateno = 670  
fall = 1   
yaccel = .55

[State 650, 3]
type = ChangeState
trigger1 = MoveContact = 0
trigger1 = !AnimTime
value = 0
ctrl = 1

;-----------------
;Back Rush Success
;-----------------

[Statedef 660] 
type    = S
movetype= A
physics = S
anim = 660
sprpriority = 1

[State 660, Grab Snd]
type = PlaySnd
trigger1 = AnimElem = 1
value = 1,29
channel = 1

[State 1200,Grab Spark]
type = Explod
trigger1 = AnimElem = 1
anim = 7013
pos = 30, -80
postype = P1
sprpriority = 2
ontop = 1
bindtime = 1
removetime = -2
pausemovetime = 0
ownpal = 1

[State 660, Slide Snd]
type = PlaySnd
trigger1 = AnimElem = 5, =1
value = 1,14
channel = 1

[State 660, Vice Snd]
type = PlaySnd
trigger1 = AnimElem = 4, =1
value = 0,2
channel = 0

[State 660, turn]
type = turn
trigger1 = !AnimTime

[State 660, target]
type = targetbind
trigger1 = animelem = 1
pos = 30,0

[State 660, target]
type = targetbind
trigger1 = animelem = 2
pos = 43,-116

[State 660, target]
type = targetbind
trigger1 = animelem = 3
pos = 52,-103

[State 660, target]
type = targetbind
trigger1 = animelem = 4
pos = 0,-52

[State 660, target]
type = targetbind
trigger1 = animelem = 5
pos = -55,0

[State 660, width]
type = width
trigger1 = !Time
edge = 50,50

[State 660, state]
type = changestate
trigger1 = !AnimTime
value = 0
ctrl = 1

;---------------------------
; Enemy grabbed by Back Rush
;---------------------------

[Statedef 670]
type = A
movetype = H
physics = N
poweradd = 0
velset = 0
ctrl = 0
facep2 = 1
sprpriority = 2

[State 670, anim]
type = changeanim2
trigger1 = !Time
value = 670

[State 1515, life]
type = lifeadd
trigger1 = !AnimTime
value = -146

;[State 670, Turn]
;type = Turn
;trigger1 = !AnimTime

[State 855, 39]
type = ChangeState
trigger1 = !AnimTime
value = 671

[Statedef 671]
type = A
movetype = H
physics = N
sprpriority = 2

[State 826, vel]
type = Velset
trigger1 = time = [0,17]
x = 3

[State 826, Friction]
type = VelMul
trigger1 = time = [1,17]
x = 0.8

[State 826, Stop]
type = VelSet
trigger1 = time = 18
x = 0

[State 815, Anim]
type = ChangeAnim
triggerall = SelfAnimExist(5161)
trigger1 = !Time
value = 5161

[State 815, Anim]
type = ChangeAnim
trigger1 = Anim = 5161 && time = 10
value = 5111

[State 815, anim]
type = changeanim2
triggerall = !SelfAnimExist(5161)
trigger1 = !Time
value = 671

[State 865, 5]
type = SelfState
trigger1 = Anim = 5111
trigger1 = time = 30
value = 5110

[State 865, 5]
type = SelfState
trigger1 = Anim = 671
trigger1 = !AnimTime
value = 5110

;----------------------------------------------------------------------------------------------------------------------------
; Ground Recovery
;----------------------------------------------------------------------------------------------------------------------------

;--------------------------------------------------------------------------------------------------------------------------
; Fall Recovery (on ground)
;--------------------------------------------------------------------------------------------------------------------------

[Statedef 5201]
type    = S
movetype= H
physics = S
anim = 115
ctrl = 0

[State 5201, Vice SND]
type = PlaySnd
trigger1 = !Time
value = 0,20
channel = 0

[State 5201, Turn] ;Turn if not facing opponent
type = Turn
trigger1 = !Time
trigger1 = P2Dist X < -5

[State 5201, VelSet]
type = VelSet
trigger1 = !Time
y = 0

[State 5201, Roll Back Vel]
type = VelSet
trigger1 = Time = [0,12]
x = -4

[State 5201, PosSet]
type = PosSet
trigger1 = !Time
y = 0

[State 5201, Invincible]
type = NotHitBy
trigger1 = 1
value = SCA
time = 1

[State 5201, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1


;--------------------------------------------------------------------------------------------------------------------------
; Air Recovery
;--------------------------------------------------------------------------------------------------------------------------

[Statedef 5210]
type = A
movetype = I
physics = N
anim = 5210
ctrl = 0

[State 5210, 1]
type = PosFreeze
trigger1 = !Time
value = 4

[State 5210, 2] ;Turn if not facing opponent
type = Turn
trigger1 = !Time
trigger1 = p2dist X < -20

[State 5210, 1] 
type = VelMul
trigger1 = Time = 4
x = .8
y = .8

[State 5210, 1]
type = VelAdd
trigger1 = Time = 4
y = -4.5

[State 5210, 1] 
type = VelMul
trigger1 = Time = 4
trigger1 = Vel Y > 0
y = .5

[State 5210, 1]
type = VelAdd
trigger1 = Time = 4
trigger1 = Vel Y > -3
y = -2

[State 5210, 1]
type = VelAdd
trigger1 = Time = 4
trigger1 = Vel Y > -2
y = -1

[State 5210, 3]
type = NotHitBy
trigger1 = 1
value = SCA

[State 5210, 4]
type = CtrlSet
trigger1 = Time = 20
value = 1

[State 5210, 5]
type = VelAdd;Gravity
trigger1 = Time >= 4
y = .35

[State 5210, 5] ;Land on ground
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 52 ;JUMP_LAND
ctrl = 1

;--------------------------------------------------------------------------------------------------------------------------
; Guard Crush Code by Omniscience
;--------------------------------------------------------------------------------------------------------------------------

[Statedef 9030]
type = S
movetype = H
physics = S
anim = 980
ctrl = 0

[State 9030, VarSet]
type = VarSet
trigger1 = !Time
v = 11
value = 0

[State 9030, NotHitBy]
type = NotHitBy
trigger1 = Time < 10
value = SCA

[State 9030, VelSet]
type = VelSet
trigger1 = !Time
x = -5

[State 9030, ChangeState]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;-----------
; Special KO
;-----------

[Statedef 1983]
type = S
movetype = I
physics = N
anim = 9741

[State 1983, Pause]
type = Pause
trigger1 = !Time
time = 40
movetime = 40

[State 1983, LifeBar]
type = AssertSpecial
trigger1 = 1
flag = NoBarDisplay

[State 1983, Black]
type = BGPalFX
trigger1 = Time < 50
time = 1
add = 0,0,0
mul = 256,256,256
sinadd = 0,0,0,1
invertall = 0
color = Time*5

;----------
; Normal KO
;----------

[Statedef 1984]
type = S
movetype = I
physics = N
anim = 9741

[State 1984, LifeBar]
type = AssertSpecial
trigger1 = 1
flag = NoBarDisplay

;--------------------------------------------------------------------------------------------------------------------------
; AI Activation Method
;--------------------------------------------------------------------------------------------------------------------------

[StateDef 9741]
type = S
movetype = I
physics = N
anim = 9741
ctrl = 0

[State 9741, Safety]; Just in case your opponent is very poorly coded.
type = SelfState
trigger1 = !IsHelper
value = 0

[State 9741, PauseCheck]
type = VarSet
trigger1 = (GameTime>(Parent,var(57)))
trigger2 = !(Parent,Alive)
trigger3 = (RoundState != 2)
trigger4 = Parent,var(33)
trigger5 = (var(3):=0)
var(2) = (var(3):=1)+(var(4):=0)

[State 9741, Facing]
type = Turn
trigger1 = (var(9):=(Facing != Parent,Facing))

[State 9741, DirTurnOnAI]
type = ParentVarSet
triggerall = !var(3)
triggerall = !var(9)
trigger1 = (Parent,command = "holdfwd")
trigger2 = (Parent,command = "holdback")
trigger3 = (Parent,command = "holdup")
trigger4 = (Parent,command = "holddown")
trigger5 = !(var(4):=1)
var(33) = var(4)

[State 9741, DirTurnOffAI]
type = ParentVarSet
triggerall = !var(3)
triggerall = Parent,var(33)
trigger1 = (command = "holdfwd")
trigger1 = (Parent,command = "holdfwd")
trigger2 = (command = "holdback")
trigger2 = (Parent,command = "holdback")
trigger3 = (command = "holdup")
trigger3 = (Parent,command = "holdup")
trigger4 = (command = "holddown")
trigger4 = (Parent,command = "holddown")
var(33) = (var(4):=0)

[State 9741, ButtonTurnOnAI]
type = ParentVarSet
triggerall = var(1)
triggerall = !var(2)
trigger1 = (Parent,command = "a")
trigger2 = (Parent,command = "b")
trigger3 = (Parent,command = "c")
trigger4 = (Parent,command = "x")
trigger5 = (Parent,command = "y")
trigger6 = (Parent,command = "z")
trigger7 = (Parent,command = "start")
var(33) = 1

[State 9741, ButtonTurnOffAI]
type = ParentVarSet
triggerall = !var(2)
trigger1 = (command = "a")
trigger1 = (Parent,command = "a")
trigger2 = (command = "b")
trigger2 = (Parent,command = "b")
trigger3 = (command = "c")
trigger3 = (Parent,command = "c")
trigger4 = (command = "x")
trigger4 = (Parent,command = "x")
trigger5 = (command = "y")
trigger5 = (Parent,command = "y")
trigger6 = (command = "z")
trigger6 = (Parent,command = "z")
trigger7 = (command = "start")
trigger7 = (Parent,command = "start")
var(33) = -1

[State 9741, UnPauseCheck]
type = VarSet
triggerall = var(2)
trigger1 = (Parent,command = "a")
trigger2 = (Parent,command = "b")
trigger3 = (Parent,command = "c")
trigger4 = (Parent,command = "x")
trigger5 = (Parent,command = "y")
trigger6 = (Parent,command = "z")
trigger7 = (Parent,command = "start")
trigger8 = (var(2) = 2)
trigger8 = (var(2):=0)
var(2) = 2

[State 9741, Goodbye]
type = DestroySelf
triggerall = (var(1):=1)
trigger1 = Parent,var(33)
trigger2 = !(Parent,Alive)
trigger3 = (RoundState != 2)


;------------------
; AI Activation Helper State - Compatibly Partnered Version
;
; var(1) - First tick dir activation prevention
; var(2) - Used for pause/superpause and custom state check, basically.
; var(3) - (Super/)Pause & custom state-triggered dir detection disabler.
; var(4) - Hitpause check.
; var(5) - No button on previous tick.
; var(6) - Any dir on this tick.
; var(7) - Any button on this tick.
; var(8) - Matching partner button detected.
; var(9) - AutoTurn bug fixer.
; parent's var(57) - Parent's GameTime var, for pause and custom state check.
; parent's var(33) - Parent's primary AI variable.
;
; The code in this state is mostly simply copy/pasteable.
; But if you're using different indices for the parent's variables,
; or if you change your character's basic commands' names, you'll
; of course need to change the code in this state accordingly.

[StateDef 9742]
type = S
movetype = I
physics = N
anim = 9741
ctrl = 0

[State 9742, Safety]; Just in case your opponent is very poorly coded.
type = SelfState
trigger1 = !IsHelper
value = 0

[State 9742, PauseCheck]
type = VarSet
trigger1 = (GameTime>Parent,var(57))
trigger2 = !(Parent,Alive)
trigger3 = (RoundState != 2)
trigger4 = Parent,var(33)
trigger5 = (var(3):=0)
var(2) = (var(3):=1)

[State 9742, Facing]
type = Turn
trigger1 = (var(9):=(Facing != Parent,Facing))

[State 9742, ParentDirCheck]
type = VarSet
trigger1 = (Parent,command = "holdfwd")
trigger2 = (Parent,command = "holdback")
trigger3 = (Parent,command = "holdup")
trigger4 = (Parent,command = "holddown")
trigger5 = (var(6):=0)
var(6) = 1

[State 9742, ParentButtonCheck]
type = VarSet
trigger1 = (Parent,command = "a")
trigger2 = (Parent,command = "b")
trigger3 = (Parent,command = "c")
trigger4 = (Parent,command = "x")
trigger5 = (Parent,command = "y")
trigger6 = (Parent,command = "z")
trigger7 = (Parent,command = "start")
trigger8 = (var(7):=0)
var(7) = 1

[State 9742, SameButtonCheck]
type = VarSet
triggerall = var(7)
triggerall = !var(2)
triggerall = NumPartner
trigger1 = (Parent,command = "a")
trigger1 = (Partner,command = "a")
trigger2 = (Parent,command = "b")
trigger2 = (Partner,command = "b")
trigger3 = (Parent,command = "c")
trigger3 = (Partner,command = "c")
trigger4 = (Parent,command = "x")
trigger4 = (Partner,command = "x")
trigger5 = (Parent,command = "y")
trigger5 = (Partner,command = "y")
trigger6 = (Parent,command = "z")
trigger6 = (Partner,command = "z")
trigger7 = (Parent,command = "start")
trigger7 = (Partner,command = "start")
trigger8 = (var(8):=0)
var(8) = 1

[State 9742, DirTurnOnAI]
type = ParentVarSet
trigger1 = var(1)
trigger1 = var(6)
trigger1 = !var(3)
trigger1 = !var(4)
trigger1 = !var(9)
var(33) = 1

[State 9742, DirTurnOffAI]
type = ParentVarSet
triggerall = var(6)
triggerall = !var(3)
triggerall = Parent,var(33)
trigger1 = (command = "holdfwd")
trigger1 = (Parent,command = "holdfwd")
trigger2 = (command = "holdback")
trigger2 = (Parent,command = "holdback")
trigger3 = (command = "holdup")
trigger3 = (Parent,command = "holdup")
trigger4 = (command = "holddown")
trigger4 = (Parent,command = "holddown")
var(33) = 0

[State 9742, ButtonTurnOnAI]
type = ParentVarSet
trigger1 = var(5)
trigger1 = var(7)
trigger1 = !var(2)
trigger1 = !var(8)
var(33) = 1

[State 9742, ButtonTurnOffAI]
type = ParentVarSet
triggerall = var(7)
triggerall = !var(2)
triggerall = !var(8)
trigger1 = (command = "a")
trigger1 = (Parent,command = "a")
trigger2 = (command = "b")
trigger2 = (Parent,command = "b")
trigger3 = (command = "c")
trigger3 = (Parent,command = "c")
trigger4 = (command = "x")
trigger4 = (Parent,command = "x")
trigger5 = (command = "y")
trigger5 = (Parent,command = "y")
trigger6 = (command = "z")
trigger6 = (Parent,command = "z")
trigger7 = (command = "start")
trigger7 = (Parent,command = "start")
var(33) = -1

[State 9742, UnPauseCheck]
type = VarSet
triggerall = var(2)
triggerall = !var(4)
trigger1 = var(7)
trigger2 = (var(2) = 2)
trigger2 = (var(2):=0)
var(2) = 2

[State 9742, Goodbye]
type = DestroySelf
trigger1 = Parent,var(33)
trigger2 = !(Parent,Alive)
trigger3 = (RoundState != 2)

[State 9742, HitPauseCheck]
type = VarSet
trigger1 = var(6)
trigger2 = var(7)
trigger3 = !(Parent,HitPauseTime)
var(4) = Parent,HitPauseTime

[State 9742, Delay]
type = VarSet
trigger1 = (var(1):=1)
var(5) = !var(7)


;==========================================================================================================================
; STATEDEF -2
;==========================================================================================================================

[Statedef -2]

[State -2, Mute]
type = StopSnd
trigger1 = stateno != [100,101]
channel = 3

[State -2, Mute2]
type = StopSnd
trigger1 = stateno != 195
channel = 4

[State -2, VarRandom]
type = VarRandom
triggerall = Time = 1
trigger1 = stateno = 5000
trigger2 = stateno = 5010
trigger3 = stateno = 5020
v = 4
range = 0,10

[State -2, PlaySnd 1]
type = PlaySnd
triggerall = Time = 1
triggerall = Var(4) = [0,3]
triggerall = alive
trigger1 = stateno = 5000
trigger2 = stateno = 5010
trigger3 = stateno = 5020
value = 10, 1
channel = 1 

[State -2, PlaySnd 2]
type = PlaySnd
triggerall = Time = 1
triggerall = Var(4) = [4,7]
triggerall = alive = 1
trigger1 = stateno = 5000
trigger2 = stateno = 5010
trigger3 = stateno = 5020
value = 10, 2
channel = 1 

[State -2, PlaySnd 3]
type = PlaySnd
triggerall = Time = 1
triggerall = Var(4) = [0,4]
triggerall = alive = 1
trigger1 = stateno = 5030
trigger2 = stateno = 5070
value = 10, 3
channel = 1 

[State -2, PlaySnd 4]
type = PlaySnd
triggerall = Time = 1
triggerall = Var(4) = [4,8]
triggerall = alive = 1
trigger1 = stateno = 5030
trigger2 = stateno = 5070
value = 10, 4
channel = 1 

[State -2, PlaySnd 5]
type = PlaySnd
triggerall = Time = 1
triggerall = alive = 1
trigger1 = StateNo = 5080
trigger2 = StateNo = 5100
value = 20,0
channel = 1

;-------------------
; Velocity Variables
;-------------------

[State -2, Var X]
type = VarSet
trigger1 = 1
fv = 1
value = (vel x)

[State -2, Var Y]
type = VarSet
trigger1 = 1
fv = 2
value = (vel y)

;--------------------------------------------------------------------------------------------------------------------------
; AI Stuff
;--------------------------------------------------------------------------------------------------------------------------

[State -2, StopAI]
type = VarSet
triggerall = (var(33) > 0)
trigger1 = (RoundState != 2)
trigger2 = !Alive
var(33) = -2
IgnoreHitPause = 1

[State -2, AI Simplifier]
type = VarSet
trigger1 = (var(33)=1)
trigger2 = (var(0):=0)
var(0) = 1
IgnoreHitPause = 1

;--------------------------------------------------------------------------------------------------------------------------
; No Air Guard
;--------------------------------------------------------------------------------------------------------------------------

[State -2, AirGuard]
type = AssertSpecial
trigger1 = 1
flag = NoAirGuard
IgnoreHitPause = 1

;--------------------------------------------------------------------------------------------------------------------------
; KOF-like Lifebar Display
;--------------------------------------------------------------------------------------------------------------------------

[State -2, Special]
type = AssertSpecial
trigger1 = roundstate = [0,1]
trigger2 = roundstate = 4
trigger3 = Ctrl = 0 && (Anim = [0,2]) && MoveType != H
flag = NoBarDisplay
ignorehitpause = 1

;--------------------------------------------------------------------------------------------------------------------------
; Mithan's Robe Variable Reset
;--------------------------------------------------------------------------------------------------------------------------

[State -2, Var]
type = VarSet
trigger1 = var(17) > 1
trigger1 = stateno != [1000,1999]
v = 17
value = 0

;--------------------------------------------------------------------------------------------------------------------------
; Throw Guard Limitation
;
; I found an issue using the usual p2stateno != [guard state]. Vice wouldn't be able to throw even if opponent wasn't 
; guarding an attack. I chose to remove that method and implement a new way to detect this type of issue
;--------------------------------------------------------------------------------------------------------------------------

[State -2, Guard Var]
type = VarSet
trigger1 = stateno = [200,330] ; Non-Air basic moves states.
trigger1 = moveguarded > 0 ; This is the key : checks if opponent has guarded a basic attack
trigger2 = stateno = [400,520] ; Air Basic Moves
trigger2 = movecontact > 0 ; This includes both moveguarded & movehit as well
v = 18
value = ifelse(statetype = A,18,25) ;30
ignorehitpause = 1
persistent = 0

[State -2, Guard Var 2]
type = VarAdd
trigger1 = var(18) > 0
var(18) = -1
ignorehitpause = 1

[State -2, Guard Var 3]
type = VarSet
trigger1 = var(18) < 0
var(18) = 0
persistent = 0
ignorehitpause = 1

;--------------------------------------------------------------------------------------------------------------------------
; Heat Mode (KOF NeoWave)
;--------------------------------------------------------------------------------------------------------------------------

;-----------
; Activation
;-----------

[State -2, VarActivate]
type = VarSet ; To activate Heat Mode ...
triggerall = roundstate = 2 && ctrl ; Can't be activated during intro/winpose
triggerall = var(19) != 1 ; It shouldn't be already activated :P
triggerall = life > 200 ; Character must have his life > 20 %
triggerall = command = "c" ; Then we map a button for Heat Mode
triggerall = var(33) != 1; AI does not have access to the mode
trigger1 = stateno != [200,4999] ; Character should not be attacking
trigger1 = stateno != [5000,5999] ; Character should not be hit
trigger1 = stateno != [6000,20000] ; Character shouldn't be attacking 2
v = 19
value = 1
ignorehitpause = 1 ; Shouldn't be affected by hitpauses

;---------------------
; Heat Mode Time Count
;---------------------

[State -2, HeatTime]
type = VarAdd
trigger1 = var(19) = 1 ; Heat Mode Activated
trigger1 = GameTime%1 = 0
v = 20
value = 1
ignorehitpause = 1

[State -2, HeatTimeReset]
type = VarSet
trigger1 = var(19) = 0 ; Heat Mode DeActivated
trigger1 = var(20) > 0 ; Previously enabled Heat Mode
v = 20
value = 0
ignorehitpause = 1

;------------------------------
; Heat Mode Manual Deactivation
;------------------------------

[State -2, VarDeactivate]
type = VarSet ; To manually deactivate Heat Mode ...
triggerall = var(19) = 1 ; It should be already activated :P
triggerall = life > 200 ; Character must have his life > 20 %
triggerall = var(20) > 5 ; At least 5 ticks must have passed
triggerall = command = "c" ; Then we map a button for Heat Mode
trigger1 = stateno != [200,4999] ; Character should not be attacking
trigger1 = stateno != [5000,5999] ; Character should not be hit
trigger1 = stateno != [6000,20000] ; Character shouldn't be attacking 2
v = 19
value = 0
ignorehitpause = 1

[State -2, VarDeactivate2]
type = VarSet ; To automatically deactivate Heat Mode ...
triggerall = var(19) = 1 ; It should be already activated :P
triggerall = var(20) > 2 ; At least 2 ticks must have passed
trigger1 = stateno = [5000,5999] ; Character is in a hit state
trigger2 = life <= 200 ; Life limitation is reached
trigger3 = movetype = H ; Character is in a custom state
v = 19
value = 0
ignorehitpause = 1

;-------------------
;Red Flashing Effect
;-------------------

[State -2, RedFlash]
type = PalFX
triggerall = var(19) = 1 ; Character must be in Heat Mode
trigger1 = (GameTime%2) = 0
time = 1
add = 190,20,20
ignorehitpause = 1

;-------------------
; Offensive Power Up
;-------------------

[State -2, Attack Up]
type = AttackMulSet
trigger1 = var(19) = 1
value = 1.25
ignorehitpause = 1

[State -2, Attack Reset]
type = AttackMulSet
trigger1 = var(19) = 0
value = 1
ignorehitpause = 1

;--------------------
; Heat Mode Life Loss
;--------------------

[State -2, Loss]
type = LifeAdd
trigger1 = var(19) = 1 ; Heat Mode Activated
trigger1 = GameTime%1 = 0
value = -1
ignorehitpause = 1

;--------------------------------------------------------------------------------------------------------------------------
; Counter Hit System
;--------------------------------------------------------------------------------------------------------------------------

[State -2, Enemy Is Idle]
type = VarSet
trigger1 = enemy, movetype = I || var(9) >= 1
ignorehitpause = 1
var(8) = 0

[State -2, Enemy Attacks]
type = VarSet
trigger1 = enemy, movetype = A
ignorehitpause = 1
var(8) = 1

[State -2, Reset Var(8)]
type = VarSet
trigger1 = var(9) > 40 && enemy, movetype = H
ignorehitpause = 1
var(8) = 0

[State -2, Counter]
type = VarAdd
trigger1 = var(9) >= 1
ignorehitpause = 1
var(9) = 1

[State -2, Next]
type = VarSet
trigger1 = var(8) = 1 && MoveHit
trigger1 = stateno != 440 ; Crouching Strong Kick
ignorehitpause = 1
var(9) = 1

[State -2, Counter Explod for P1]
type = Explod
triggerall = numexplod(7150) <= 0 && teamside = 1
triggerall = stateno != [600,670] ; Death Blow & Back Rush
triggerall = stateno != [1600,1610] ; BlackEnd
triggerall = stateno != [1700,1711] ; Mithan's Robe
triggerall = stateno != [2000,2010] ; GoreFest
triggerall = stateno != [3000,6010] ; All DMs/SDMs/HSDM
trigger1 =  var(8) = 1 && MoveHit
anim = 7150
id   = 7150
pos = 0,110
postype = left
bindtime = -1
sprpriority = 2
supermove = 1
facing = 1
ontop = 0
ownpal = 1
ignorehitpause = 1 
persistent = 0

[State -2, Counter Explod for P2]
type = Explod
triggerall = numexplod(7151) <= 0 && teamside = 2
triggerall = stateno != [600,670] ; Death Blow & Back Rush
triggerall = stateno != [1600,1610] ; BlackEnd
triggerall = stateno != [1700,1711] ; Mithan's Robe
triggerall = stateno != [2000,2010] ; GoreFest
triggerall = stateno != [3000,6010] ; All DMs/SDMs/HSDM
trigger1 = var(8) = 1 && MoveHit
anim = 7151
id   = 7151
pos = -66,110
postype = right
bindtime = -1
sprpriority = 2
supermove = 1
facing = 1
ontop = 0
ownpal = 1
ignorehitpause = 1 
persistent = 0

[State -2, COUNTER Reset]
type = VarSet
trigger1 = var(9) >= 56 && MoveHit
trigger2 = p2movetype != H
trigger3 = movetype = H
ignorehitpause = 1
var(9) = 0

[State -2, COUNTER Available]
type = AssertSpecial
trigger1 = var(9) > 0 
flag = NoJuggleCheck

;-----------
; Special KO
;-----------

[State -2, Helper]
type = Helper
triggerall = WinKO && (NumHelper(1983) = 0)
trigger1 = stateno = 3003        ; Negative Gain DM
trigger2 = stateno = 3105        ; Negative Gain SDM
trigger3 = stateno = 3505        ; Whithering Surface DM
trigger4 = stateno = 4001        ; Whithering Surface SDM
trigger5 = stateno = [6001,6003] ; Whithering Surface HSDM
helpertype = Normal
name = "SpecialKO"
id = 1983
pos = 0,0
postype = p1
facing = 0
stateno = 1983
keyctrl = 0
ownpal = 1
supermovetime = 1000
pausemovetime = 1000
ignorehitpause = 1

;-----------
; Regular KO
;-----------

[State -2, Helper]
type = Helper
triggerall = WinKO && (NumHelper(1984) = 0)
trigger1 = stateno = [0,2999]
trigger2 = (!alive || life = 0)
helpertype = Normal
name = "NormalKO"
id = 1984
pos = 0,0
postype = p1
facing = 0
stateno = 1984
keyctrl = 0
ownpal = 1
supermovetime = 1000
pausemovetime = 1000
ignorehitpause = 1


[Statedef -3]

;----------------------------------------------------------------------------------------------------------------------------
; Debug Display
;----------------------------------------------------------------------------------------------------------------------------

[State -3, DTC]
type = DisplayToClipboard
trigger1 = 1
text = "Vice by OrochiKOF97 - v0.81 (July 2005)\nCOUNTER = %i - Counter Time = %i - Mithan = %i - Jump = %i - Vel Y = %f"
params = var(8),var(9), var(17), var(21), fvar(2)

; var(8)       = Counter Detection
; var(18)      = Throw Limitation
; var(12)      = X Velocity
; var(13)      = Y Velocity
; var(17)      = Mithan's Robe Followup Activation

;----------------------------------------------------------------------------------------------------------------------------
; KOF 2002 Hit Sound System
;----------------------------------------------------------------------------------------------------------------------------

[State -3, Light Punch HitSound]
type = VarRandom
trigger1 = 1
v = 4
range = 0,2

[State -3, Light Kick HitSound]
type = VarRandom
trigger1 = 1
v = 5
range = 3,5

[State -3, Strong Punch HitSound]
type = VarRandom
trigger1 = 1
v = 6
range = 6,8

[State -3, Strong Kick HitSound]
type = VarRandom
trigger1 = 1
v = 7
range = 9,11

;--------------------------------------------------------------------------------------------------------------------------
; Get Up Invincibility
;--------------------------------------------------------------------------------------------------------------------------

[State -3, Invincibility]
type = NotHitBy
trigger1 = stateno = [5120,5122]
value = SCA

;--------------------------------------------------------------------------------------------------------------------------
; Get Hit Sounds
;--------------------------------------------------------------------------------------------------------------------------

[State -3, Light Hit Sound]
type = PlaySnd
triggerall = Time = 1 && Random <= 700
triggerall = alive
trigger1 = stateno = 5001 && anim = 5000
trigger2 = stateno = 5001 && anim = 5010
trigger3 = stateno = 5011 && anim = 5020 
value = 0,4
channel = 0
persistent = 0
ignorehitpause = 1

[State -3, Medium Hit Sound]
type = PlaySnd
triggerall = Time = 1 && Random <= 700
triggerall = alive
trigger1 = stateno = 5001 && anim = 5001
trigger2 = stateno = 5001 && anim = 5011
trigger3 = stateno = 5011 && anim = 5021 
value = 0,4
channel = 0
persistent = 0
ignorehitpause = 1

[State -3, Hard Hit Sound]
type = PlaySnd
triggerall = Time = 1 && Random <= 700
triggerall = alive
trigger1 = stateno = 5001 && anim = 5002
trigger2 = stateno = 5001 && anim = 5012
trigger3 = stateno = 5011 && anim = 5022 
value = 0,5
channel = 0
persistent = 0
ignorehitpause = 1

[State -3, Stop Run Sound]
type = StopSnd
trigger1 = stateno !=101
channel = 3

;--------------------------------------------------------------------------------------------------------------------------
; Corner Push Bug Fix
;--------------------------------------------------------------------------------------------------------------------------

[State -3, Bug Fix]
type = Velset
trigger1 = FrontEdgeDist < 10
trigger1 = vel x > 0.1
x = 0.1

;--------------------------------------------------------------------------------------------------------------------------
; Guard Crush System 
;--------------------------------------------------------------------------------------------------------------------------

[State -3, GC1]
type = VarAdd
triggerall = !(enemy, hitdefattr = SCA, HA, HP)
triggerall = GetHitVar(slidetime) <= 0 && GetHitVar(hittime) <= 0
triggerall = !Time && var(10) <= 749
trigger1 = (stateno = 150 || stateno = 152)
var(10) = 20
persistent = 0
ignorehitpause = 1 

[State -3, GC2]
type = VarAdd
triggerall = !(enemy, hitdefattr = SCA, HA, HP)
triggerall = (GetHitVar(slidetime) = [1,16]) && (GetHitVar(hittime) = [1,16])
triggerall = !Time && var(10) <= 749
trigger1 = (stateno = 150 || stateno = 152)
var(10) = ifelse((Gethitvar(slidetime) = [1,9]),30,40)
persistent = 0
ignorehitpause = 1 

[State -3, GC3]
type = VarAdd
triggerall = !(enemy, hitdefattr = SCA, HA, HP)
triggerall = GetHitVar(slidetime) >= 17 && GetHitVar(hittime) >= 17
triggerall = !Time && var(10) <= 749
trigger1 = (stateno = 150 || stateno = 152)
var(10) = 50
persistent = 0
ignorehitpause = 1

[State -3, GC4]
type = VarAdd
trigger1 = var(10) >= 1 && time%1 = 0
var(10) = -1
ignorehitpause = 1 

[State -3, GC5]
type = ChangeState
trigger1 = var(10) >= 750 && !Time
trigger1 = (stateno = 150 || stateno = 152) 
value = 9000
ctrl = 0
ignorehitpause = 1

;--------------------------------------------------------------------------------------------------------------------------
; KOF Neowave - Super Cancel Mode Starting Power
;--------------------------------------------------------------------------------------------------------------------------

[State -3, Power]
type = PowerAdd
trigger1 = roundno = 1 && roundstate = 1
value = 3000
persistent = 0

[State -3, AI Helper (Compatibly Partnered Version)]
type = Helper
trigger1 = !var(33)
trigger1 = !NumHelper(9742)
trigger1 = (RoundState = 2)
trigger1 = Alive
trigger1 = NumPartner
trigger1 = Partner,SelfAnimExist(9741)
HelperType = normal
name = "AI Helper (Simul Version)"
ID = 9742
pos = 9999999,99999
StateNo = 9742
KeyCtrl = 1
PauseMoveTime = 999999999
SuperMoveTime = 999999999

; If you want to use the Guard mode, Dummy mode, Distance, or Button jam dummy control
; options in Training mode without activating the dummy's AI while working on your
; character, then all you need to do is temporarily disable this controller.
[State -3, AI Helper]
type = Helper
triggerall = !var(33)
triggerall = !NumHelper(9741)
triggerall = (RoundState = 2)
triggerall = Alive
trigger1 = !NumPartner
trigger2 = !(Partner,SelfAnimExist(9741))
HelperType = normal
name = "AI Helper"
ID = 9741
pos = 9999999,99999
StateNo = 9741
KeyCtrl = 1
PauseMoveTime = 999999999
SuperMoveTime = 999999999

[State -3, TurnBackOnAI]
type = VarSet
trigger1 = (var(33) = -2)
trigger1 = (RoundState = 2)
trigger1 = Alive
var(33) = 1

[State -3, XOR]
type = VarSet
triggerall = var(33)!=1
triggerall = !var(56)
triggerall = (var(57) = GameTime-1)
trigger1 = (command = "a") ^^ (command = "a2")
trigger2 = (command = "b") ^^ (command = "b2")
trigger3 = (command = "c") ^^ (command = "c2")
trigger4 = (command = "x") ^^ (command = "x2")
trigger5 = (command = "y") ^^ (command = "y2")
trigger6 = (command = "z") ^^ (command = "z2")
trigger7 = (command = "start") ^^ (command = "start2")
trigger8 = (command = "recovery") ^^ (command = "recovery2")
trigger9 = (command = "holdfwd") ^^ (command = "holdfwd2")
trigger10 = (command = "holdback") ^^ (command = "holdback2")
trigger11 = (command = "holdup") ^^ (command = "holdup2")
trigger12 = (command = "holddown") ^^ (command = "holddown2")
trigger13 = (command = "F") ^^ (command = "F2")
trigger14 = (command = "B") ^^ (command = "B2")
trigger15 = (command = "U") ^^ (command = "U2")
trigger16 = (command = "D") ^^ (command = "D2")
var(33) = 1

[State -3, fiXOR]
type = VarSet
trigger1 = !HitPauseTime
trigger2 = (var(57) < GameTime-1)
var(56) = HitPauseTime
IgnoreHitPause = 1

[State -3, GameTimeVar]
type = VarSet
trigger1 = 1
var(57) = GameTime
IgnoreHitPause = 1

;--------------------------------------------------------------------------------------------------------------------------

