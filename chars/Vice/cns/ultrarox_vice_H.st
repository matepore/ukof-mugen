;============================================================================================================================
; VICE - THE KING OF FIGHTERS 2002
;============================================================================================================================
; CONVERTED BY OROCHIKOF97
;============================================================================================================================
; VERSION 0.9 (SEPTEMBER 2005)
;============================================================================================================================
;
;============================================================================================================================ 
; HYPER MOVES
;============================================================================================================================

;----------------------------------------------------------------------------------------------------------------------------
; Negative Gain - DM
;
; There are special binds using the "BindToTarget" SCtrl. Because those binds aim opponent's head, they may give 
; strange results if opponent doesn't have the right head.pos coordinates in his constants. Be advised that this is not 
; an error from Vice. 
;----------------------------------------------------------------------------------------------------------------------------

;-----------------------------
; Negative Gain - Grab attempt
;-----------------------------

[Statedef 3000]
type    = S
movetype= A
physics = S
juggle  = 15
velset = 0,0
ctrl = 0
anim = 3100

[State 3000, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 3000, PlaySnd]
type = PlaySnd
trigger1 = time = 1
value = 0,16
channel = 0
ignorehitpause = 1

[State 3000, BGPal]
type = BGPalFX
trigger1 = time = [0,4]
time = 1
add = 255,255,255
ignorehitpause = 1

[State 3000, NoFg]
type = AssertSpecial
trigger1 = time = [1,4]
flag = nofg

[State 3001, Pause]
type = SuperPause
trigger1 = time = 3
anim = -1
darken = 0
time = 27
movetime = 27
unhittable = 1
poweradd = -1000

[State 3000, NoBg]
type = AssertSpecial
trigger1 = time = [5,28]
flag = nobg
flag2 = nofg

[State 3000, DMBg]
type = Explod
trigger1 = Time = 3
anim = 7051
ID = 1000
postype = p1
pos = 35, -80
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
scale = 1.075,1.075
supermove = 1
ignorehitpause = 1

[State 3000, DMFg]
type = Explod
trigger1 = Time = 13
anim = 7050
ID = 1000
postype = p1
pos = 35, -80
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1
supermove = 1
ignorehitpause = 1

[State 3001, DM Snd]
type = PlaySnd
trigger1 = time = 3
value = 1,13
channel = 1
persistent = 0

[State 3000, Grab Attempt]
type = HitDef
trigger1 = AnimElem = 1
triggerall  = p2stateno != [40,52]
triggerall = var(18) = 0 
attr = S, HT
hitflag = M
priority = 5, Miss
sparkno = -1         
sprpriority = 1
p2facing = 1
p1stateno = 3001
p2stateno = 3010
ground.velocity = 4,-3
fall = 1
fall.recover = 0
fall.xvelocity = 3.5
fall.yvelocity = -3.6
numhits = 0
getpower = 136,0

[State 3000, Vice Voice]
type = Playsnd
trigger1 = Animelem = 1, =2
value = 0,16
channel = 0

[State 3000, Grab Miss]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------
; Negative Gain DM - Grab Success
; 1st loop
;--------------------------------

[Statedef 3001]
type    = S
physics = S
movetype= A
anim = 3150
ctrl = 0
velset = 0,0
poweradd = -1000

[State 3001, AfterImage]
type = AfterImage
trigger1 = !Time
time = 80
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 110,110,210
palpostbright = 3,5,7

[State 3001, BGPal]
type = BGPalFX
trigger1 = time = [0,4]
time = 1
add = 255,255,255
ignorehitpause = 1

[State 3001, NoFg]
type = AssertSpecial
trigger1 = time = [1,4]
flag = nofg

[State 3001, Pause]
type = SuperPause
trigger1 = time = 3
anim = -1
darken = 0
time = 27
movetime = 27
unhittable = 1

[State 3001, NoBg]
type = AssertSpecial
trigger1 = time = [5,28]
flag = nobg
flag2 = nofg

[State 3001, DMBg]
type = Explod
trigger1 = Time = 3
anim = 7051
ID = 1000
postype = p1
pos = 35, -80
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
scale = 1.075,1.075
supermove = 1
ignorehitpause = 1

[State 3001, DMFg]
type = Explod
trigger1 = Time = 13
anim = 7050
ID = 1000
postype = p1
pos = 35, -80
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1
supermove = 1
ignorehitpause = 1

[State 3001, DM Snd]
type = PlaySnd
trigger1 = time = 3
value = 1,13
channel = 1
persistent = 0

[State 3001, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 3001, WIDTH]
type = Width
trigger1 = time >= 40
edge = 50,70

[State 3001, BindToT 1]
type = BindToTarget
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 4, < 0
pos = 22,65,head

[State 3001, BindToT 2]
type = BindToTarget
trigger1 = AnimElem = 4, >=0
trigger1 = AnimElem = 6, < 0
pos = 25,65,head

[State 3001, BindToT 2]
type = BindToTarget
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 8, < 0
pos = 35,65,head

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 8, >=0
trigger1 = AnimElem = 9, < 0
pos = 37,-46

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 9, >=0
trigger1 = AnimElem = 10, < 0
pos = 40,-55

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 10, >=0
trigger1 = AnimElem = 11, < 0
pos = 37,-96

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 11, >=0
trigger1 = AnimElem = 12, < 0
pos = -25,-77

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 12, >=0
trigger1 = AnimElem = 13, < 0
pos = -39,-57

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 13, >=0
pos = -52,-9
time = 12

[State 3001, Shake It Baby]
type = Envshake
trigger1 = AnimElem = 13, =0
time = 20
freq = 70
ampl = -4

[State 3001, Grab Spark]
type = Explod
trigger1 = AnimElem = 6, =0
anim = 7014
postype = P1
pos = 35, -65
sprpriority = 1
ownpal = 1
ontop = 0
bindtime = 1

[State 3001, BgPal]
type = BGPalFX
trigger1 = AnimElem = 6, =0
time = 1
add = 255,255,255
ignorehitpause = 1

[State 3001, NoFg]
type = AssertSpecial
trigger1 = AnimElem = 6, =1
flag = nofg

[State 3001, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = AnimElem = 13, =0
anim = 7035
pos = -51, 0
postype = p1
under = 1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 3001, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = AnimElem = 13, =0
anim = 7036
pos = -51, 0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3

[State 3001, Slam]
type = PlaySnd
trigger1 = animelem = 13, =1
value = 1,11
channel = 1

[State 3001, Bone]
type = PlaySnd
trigger1 = animelem = 13, =1
value = 1,12
channel = 2

[State 3001,Ground]
type = PosSet
trigger1 = AnimElem = 11, =0
y = 0

[State 3001, PosAdd]
type = PosAdd
trigger1 = animelem = 9
x = -12

[State 3001, SND 1]
type = Playsnd
trigger1 = Animelem = 1
value = 0,16
channel = 0

[State 3001, SND 2]
type = Playsnd
trigger1 = Animelem = 6
value = 1,9
channel = 1

[State 3001, SND 3]
type = Playsnd
trigger1 = Animelem = 10
value = 1,15
channel = 1

[State 3001, End]
type = ChangeState
trigger1 = !AnimTime
value = 3002
ctrl = 0

;---------
; 2nd loop
;---------

[Statedef 3002]
type    = S
physics = S
movetype= A
anim = 3151
ctrl = 0
velset = 0,0

[State 3002, AfterImage]
type = AfterImage
trigger1 = !Time
time = 35
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 110,110,210
palpostbright = 3,5,7

[State 3001, WIDTH]
type = Width
trigger1 = time >= 0
edge = 50,70

[State 3002, Floor]
type = PosSet
trigger1 = !Time
y = 0

[State 3001, Vels]
type = VelSet
trigger1 = time = [8,28]
x = -2

[State 3001, Vels]
type = VelSet
trigger1 = time = 8
y = -5.5

[State 3001, Gravity]
type = Gravity
trigger1 = time = [9,28]

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 2, < 0
pos = -33,-9

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 2, >=0
trigger1 = AnimElem = 3, < 0
pos = -27,-10

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 4, < 0
pos = -10,-8

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 4, >=0
trigger1 = AnimElem = 5, < 0
pos = 20,-26

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 6, < 0
pos = 37,-46

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 7, < 0
pos = 40,-55

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 7, >=0
trigger1 = AnimElem = 8, < 0
pos = 37,-96

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 8, >=0
trigger1 = AnimElem = 9, < 0
pos = -25,-77

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 9, >=0
trigger1 = AnimElem = 10, < 0
pos = -39,-57

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 10, >=0
trigger1 = AnimElem = 11, < 0
pos = -35,-21

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 11, >=0
pos = -21,-10

[State 3001, Shake It Baby]
type = Envshake
trigger1 = Time = 29
time = 20
freq = 70
ampl = -4

[State 3002,Ground]
type = PosSet
trigger1 = time = 29
y = 0

[State 3002,Ground]
type = VelSet
trigger1 = time = 29
x = 0
y = 0

[State 3001, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = time = 29
anim = 7035
pos = -36, 0
postype = p1
under = 1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 3001, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = time = 29
anim = 7036
pos = -36, 0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3

[State 3002, Wind]
type = Playsnd
trigger1 = Animelem = 4, =1
value = 1,4
channel = 1

[State 3002, Laugh]
type = Playsnd
trigger1 = Animelem = 4, =3
value = 0,18
channel = 0

[State 3002, Slam]
type = PlaySnd
trigger1 = Time = 30
value = 1,11
channel = 1

[State 3002, Bone]
type = PlaySnd
trigger1 = Time = 30
value = 1,12
channel = 2

[State 3002, End]
type = ChangeState
trigger1 = time = 37 ;!AnimTime
value = 3003
ctrl = 0

;---------
; 3rd loop
;---------

[Statedef 3003]
type    = S
physics = S
movetype= A
anim = 3152
ctrl = 0
velset = 0,0

[State 3001, WIDTH]
type = Width
trigger1 = time >= 0
edge = 50,70

[State 3003, AfterImage]
type = AfterImage
trigger1 = !Time
time = 49
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 110,110,210
palpostbright = 3,5,7

[State 3003, Floor]
type = PosSet
trigger1 = !Time
y = 0

[State 3003, Vels]
type = VelSet
trigger1 = time = [5,36]
x = -2.5

[State 3001, Vels]
type = VelSet
trigger1 = time = 5
y = -9

[State 3001, Gravity]
type = Gravity
trigger1 = time = [5,36]

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 2, < 0
pos = -27,-10

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 2, >=0
trigger1 = AnimElem = 3, < 0
pos = -10,-8

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 4, < 0
pos = 20,-26

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 4, >=0
trigger1 = AnimElem = 5, < 0
pos = 37,-46

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 6, < 0
pos = 40,-55

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 7, < 0
pos = 37,-96

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 7, >=0
trigger1 = AnimElem = 8, < 0
pos = -25,-77

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 8, >=0
trigger1 = AnimElem = 9, < 0
pos = -39,-57

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 9, >=0
trigger1 = AnimElem = 10, < 0
pos = -35,-21

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 10, >=0
pos = -5,-5

[State 3001, Shake It Baby]
type = Envshake
trigger1 = Time = 37
time = 20
freq = 70
ampl = -6

[State 3002,Ground]
type = PosSet
trigger1 = time = 37
y = 0

[State 3002, ground]
type = VelSet
trigger1 = time = 37
x = 0
y = 0

[State 3001, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = time = 37
anim = 7035
pos = -16, 0
postype = p1
under = 1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 3001, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = time = 37
anim = 7036
pos = -16, 0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3

[State 3002, Grey Pillar]
type = Explod
trigger1 = Time = 37
anim = 3012
ontop = 1
postype = p1
pos = -16,0
bindtime = 1
trans = add

[State 3002, PillarSND]
type = PlaySnd
trigger1 = Time = 38
value = 1,27
channel = 2

[State 3002, Wind]
type = Playsnd
trigger1 = Animelem = 3, =1
value = 1,4
channel = 1

[State 3002, Wind]
type = PlaySnd
trigger1 = Time = 38
value = 1,15
channel = 1

[State 3002, Crush]
type = PlaySnd
trigger1 = Time = 38
value = 1,16
channel = 1

[State 3002, End]
type = ChangeState
trigger1 = !AnimTime
value = 3004
ctrl = 0

;----------
; Jump Away
;----------

[Statedef 3004]
type = S
physics = S
movetype = I
ctrl = 0
anim = 3153

[State 3001, AfterImage]
type = AfterImage
trigger1 = !Time
time = 34
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 110,110,210
palpostbright = 3,5,7

[State 3004, Floor]
type = PosSet
trigger1 = !Time
trigger2 = time = 42
y = 0

[State 3004, Jump]
type = VelSet
trigger1 = time = [10,41]
x = 4

[State 3004, Jump]
type = VelSet
trigger1 = time = 10
y = -8.5

[State 3004, Gravity]
type = Gravity
trigger1 = time = [11,41]

[State 3004, Wind]
type = PlaySnd
trigger1 = AnimElem = 4, =1
value = 1,26
channel = 2

[State 3004, Stop]
type = VelSet
trigger1 = time = 42
x = 0
y = 0

[state 3004, End]
type = ChangeState
trigger1 = time >= 30
trigger1 = !AnimTime
value = 0
ctrl = 1

;---------------------------------
; Opponent Thrown By Negative Gain
;---------------------------------

[Statedef 3010]
type    = A
physics = N
movetype= H
sprpriority = 0
ctrl = 0
velset = 0,0

[State 1010, ChangeAnim]
type = Changeanim2
trigger1 = !Time
value = 3155

[State 1010, Slam damage]
type = Lifeadd
trigger1 = animelem = 7
value = -88-20*(enemy, var(19)=1)
kill = 0

[State 1010, ChangeState]
type = ChangeState
trigger1 = p2stateno = 3002
value = 3011

;---------------------------------

[Statedef 3011]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 1010, ChangeAnim]
type = Changeanim2
trigger1 = !Time
value = 3156

[State 1010, Slam damage]
type = Lifeadd
trigger1 = animelem = 7
value = -88-20*(enemy,var(19)=1)
kill = 0

[State 1010, ChangeState]
type = ChangeState
trigger1 = p2stateno = 3003
value = 3012

;---------------------------------

[Statedef 3012]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 3012, ChangeAnim]
type = Changeanim2
trigger1 = !Time
value = 3157

[State 3012, Slam damage]
type = Lifeadd
trigger1 = AnimElem = 7, > 3
value = -88-20*(enemy,var(19)=1)
persistent = 0

[State 3012, ChangeState]
type = SelfState
trigger1 = !AnimTime
value = 5030

;---------------------------------------------------------------------------------------------------------------------------
; Negative Gain - SDM
;
; There are special binds using the "BindToTarget" SCtrl. Because those binds aim opponent's head, they may give 
; strange results if opponent doesn't have the right head.pos coordinates in his constants. Be advised that this is not 
; an error from Vice. 
;---------------------------------------------------------------------------------------------------------------------------

;-----------------------------
; Negative Gain - Grab attempt
;-----------------------------

[Statedef 3100]
type    = S
movetype= A
physics = S
juggle  = 15
velset = 0,0
ctrl = 0
anim = 3100

[State 3100, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 3100, PlaySnd]
type = PlaySnd
trigger1 = time = 1
value = 0,16
channel = 0
ignorehitpause = 1

[State 3100, BGPal]
type = BGPalFX
trigger1 = time = [0,4]
time = 1
add = 255,255,255
ignorehitpause = 1

[State 3100, NoFg]
type = AssertSpecial
trigger1 = time = [1,4]
flag = nofg

[State 3100, Pause]
type = SuperPause
trigger1 = time = 3
anim = -1
darken = 0
time = 27
movetime = 27
unhittable = 1
poweradd = -2000

[State 3100, NoBg]
type = AssertSpecial
trigger1 = time = [5,28]
flag = nobg
flag2 = nofg

[State 3100, SDMBg]
type = Explod
trigger1 = Time = 3
anim = 7062
ID = 1000
postype = p1
pos = 35, -80
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
scale = 1.075,1.075
supermove = 1
ignorehitpause = 1

[State 3100, SDMFg]
type = Explod
trigger1 = Time = 13
anim = 7061
ID = 1000
postype = p1
pos = 35, -80
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1
supermove = 1
ignorehitpause = 1

[State 3100, SDM Snd]
type = PlaySnd
trigger1 = time = 3
value = 1,17
channel = 1
persistent = 0

[State 3100, Grab Attempt]
type = HitDef
trigger1 = AnimElem = 1
triggerall  = p2stateno != [40,52]
triggerall = var(18) = 0 
attr = S, HT
hitflag = M
priority = 5, Miss
sparkno = -1         
sprpriority = 1
p2facing = 1
p1stateno = 3101
p2stateno = 3110
ground.velocity = 4,-3
fall = 1
fall.recover = 0
fall.xvelocity = 3.5
fall.yvelocity = -3.6
numhits = 0
getpower = 136,0

[State 3100, Vice Voice]
type = Playsnd
trigger1 = Animelem = 1, =2
value = 0,16
channel = 0

[State 3100, Grab Miss]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;-------------------
; Success - 1st loop
;-------------------

[Statedef 3101]
type    = S
physics = S
movetype= A
anim = 3150
ctrl = 0
sprpriority = 2
velset = 0,0
poweradd = -2000

[State 3001, AfterImage]
type = AfterImage
trigger1 = !Time
time = 80
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 230,20,20
palpostbright = 3,5,7

[State 3101, BGPal]
type = BGPalFX
trigger1 = time = [0,4]
time = 1
add = 255,255,255
ignorehitpause = 1

[State 3101, NoFg]
type = AssertSpecial
trigger1 = time = [1,4]
flag = nofg

[State 3001, Pause]
type = SuperPause
trigger1 = time = 3
anim = -1
darken = 0
time = 27
movetime = 27
unhittable = 1

[State 3101, NoBg]
type = AssertSpecial
trigger1 = time = [5,28]
flag = nobg
flag2 = nofg

[State 3101, SDMBg]
type = Explod
trigger1 = Time = 3
anim = 7062
ID = 1000
postype = p1
pos = 35, -80
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
scale = 1.075,1.075
supermove = 1
ignorehitpause = 1

[State 3101, SDMFg]
type = Explod
trigger1 = Time = 13
anim = 7061
ID = 1000
postype = p1
pos = 35, -80
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1
supermove = 1
ignorehitpause = 1

[State 3001, SDM Snd]
type = PlaySnd
trigger1 = time = 3
value = 1,17
channel = 1
persistent = 0

[State 3001, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 3001, WIDTH]
type = Width
trigger1 = time >= 40
edge = 50,70

[State 3001, BindToT 1]
type = BindToTarget
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 4, < 0
pos = 22,65,head

[State 3001, BindToT 2]
type = BindToTarget
trigger1 = AnimElem = 4, >=0
trigger1 = AnimElem = 6, < 0
pos = 25,65,head

[State 3001, BindToT 2]
type = BindToTarget
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 8, < 0
pos = 35,65,head

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 8, >=0
trigger1 = AnimElem = 9, < 0
pos = 37,-46

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 9, >=0
trigger1 = AnimElem = 10, < 0
pos = 40,-55

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 10, >=0
trigger1 = AnimElem = 11, < 0
pos = 37,-96

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 11, >=0
trigger1 = AnimElem = 12, < 0
pos = -25,-77

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 12, >=0
trigger1 = AnimElem = 13, < 0
pos = -39,-57

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 13, >=0
pos = -52,-9
time = 12

[State 3001, Shake It Baby]
type = Envshake
trigger1 = AnimElem = 13, =0
time = 20
freq = 70
ampl = -4

[State 3001, Grab Spark]
type = Explod
trigger1 = AnimElem = 6, =0
anim = 7014
postype = P1
pos = 35, -65
sprpriority = 1
ownpal = 1
ontop = 0
bindtime = 1

[State 3101, BgPal]
type = BGPalFX
trigger1 = AnimElem = 6, =0
time = 1
add = 255,255,255
ignorehitpause = 1

[State 3101, NoFg]
type = AssertSpecial
trigger1 = AnimElem = 6, =1
flag = nofg

[State 3001, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = AnimElem = 13, =0
anim = 7035
pos = -51, 0
postype = p1
under = 1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 3001, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = AnimElem = 13, =0
anim = 7036
pos = -51, 0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3

[State 3001, Slam]
type = PlaySnd
trigger1 = animelem = 13, =1
value = 1,11
channel = 1

[State 3001, Bone]
type = PlaySnd
trigger1 = animelem = 13, =1
value = 1,12
channel = 2

[State 3001,Ground]
type = PosSet
trigger1 = AnimElem = 11, =0
y = 0

[State 3001, PosAdd]
type = PosAdd
trigger1 = animelem = 9
x = -12

[State 3001, SND 2]
type = Playsnd
trigger1 = Animelem = 6
value = 1,9
channel = 1

[State 3001, SND 3]
type = Playsnd
trigger1 = Animelem = 10
value = 1,15
channel = 1

[State 3101, End]
type = ChangeState
trigger1 = !AnimTime
value = 3102
ctrl = 0

;---------
; 2nd loop
;---------

[Statedef 3102]
type    = S
physics = S
movetype= A
anim = 3151
ctrl = 0
velset = 0,0

[State 3102, AfterImage]
type = AfterImage
trigger1 = !Time
time = 35
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 230,20,20
palpostbright = 3,5,7

[State 3001, WIDTH]
type = Width
trigger1 = time >= 0
edge = 50,70

[State 3002, Floor]
type = PosSet
trigger1 = !Time
y = 0

[State 3001, Vels]
type = VelSet
trigger1 = time = [8,28]
x = -2

[State 3001, Vels]
type = VelSet
trigger1 = time = 8
y = -5.5

[State 3001, Gravity]
type = Gravity
trigger1 = time = [9,28]

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 2, < 0
pos = -33,-9

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 2, >=0
trigger1 = AnimElem = 3, < 0
pos = -27,-10

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 4, < 0
pos = -10,-8

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 4, >=0
trigger1 = AnimElem = 5, < 0
pos = 20,-26

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 6, < 0
pos = 37,-46

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 7, < 0
pos = 40,-55

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 7, >=0
trigger1 = AnimElem = 8, < 0
pos = 37,-96

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 8, >=0
trigger1 = AnimElem = 9, < 0
pos = -25,-77

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 9, >=0
trigger1 = AnimElem = 10, < 0
pos = -39,-57

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 10, >=0
trigger1 = AnimElem = 11, < 0
pos = -35,-21

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 11, >=0
pos = -21,-10

[State 3001, Shake It Baby]
type = Envshake
trigger1 = Time = 29
time = 20
freq = 70
ampl = -4

[State 3002,Ground]
type = PosSet
trigger1 = time = 29
y = 0

[State 3002,Ground]
type = VelSet
trigger1 = time = 29
x = 0
y = 0

[State 3002, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = time = 29
anim = 7035
pos = -36, 0
postype = p1
under = 1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 3002, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = time = 29
anim = 7036
pos = -36, 0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3

[State 3002, Wind]
type = Playsnd
trigger1 = Animelem = 4, =1
value = 1,4
channel = 1

[State 3002, Slam]
type = PlaySnd
trigger1 = Time = 30
value = 1,11
channel = 1

[State 3002, Bone]
type = PlaySnd
trigger1 = Time = 30
value = 1,12
channel = 2

[State 3102, End]
type = ChangeState
trigger1 = time = 37 ;!AnimTime
value = 3103
ctrl = 0

;---------
; 3rd loop
;---------

[Statedef 3103]
type    = S
physics = S
movetype= A
anim = 3151
ctrl = 0
velset = 0,0

[State 3002, AfterImage]
type = AfterImage
trigger1 = !Time
time = 35
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 230,20,20
palpostbright = 3,5,7

[State 3001, WIDTH]
type = Width
trigger1 = time >= 0
edge = 50,70

[State 3002, Floor]
type = PosSet
trigger1 = !Time
y = 0

[State 3001, Vels]
type = VelSet
trigger1 = time = [8,28]
x = -2

[State 3001, Vels]
type = VelSet
trigger1 = time = 8
y = -5.5

[State 3001, Gravity]
type = Gravity
trigger1 = time = [9,28]

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 2, < 0
pos = -33,-9

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 2, >=0
trigger1 = AnimElem = 3, < 0
pos = -27,-10

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 4, < 0
pos = -10,-8

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 4, >=0
trigger1 = AnimElem = 5, < 0
pos = 20,-26

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 6, < 0
pos = 37,-46

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 7, < 0
pos = 40,-55

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 7, >=0
trigger1 = AnimElem = 8, < 0
pos = 37,-96

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 8, >=0
trigger1 = AnimElem = 9, < 0
pos = -25,-77

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 9, >=0
trigger1 = AnimElem = 10, < 0
pos = -39,-57

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 10, >=0
trigger1 = AnimElem = 11, < 0
pos = -35,-21

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 11, >=0
pos = -21,-10

[State 3001, Shake It Baby]
type = Envshake
trigger1 = Time = 29
time = 20
freq = 70
ampl = -4

[State 3002,Ground]
type = PosSet
trigger1 = time = 29
y = 0

[State 3002,Ground]
type = VelSet
trigger1 = time = 29
x = 0
y = 0

[State 3002, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = time = 29
anim = 7035
pos = -36, 0
postype = p1
under = 1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 3002, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = time = 29
anim = 7036
pos = -36, 0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3


[State 3002, Wind]
type = Playsnd
trigger1 = Animelem = 4, =1
value = 1,4
channel = 1

[State 3002, Slam]
type = PlaySnd
trigger1 = Time = 30
value = 1,11
channel = 1

[State 3002, Bone]
type = PlaySnd
trigger1 = Time = 30
value = 1,12
channel = 2

[State 3102, End]
type = ChangeState
trigger1 = time = 37 ;!AnimTime
value = 3104
ctrl = 0

;---------
; 4th loop
;---------

[Statedef 3104]
type    = S
physics = S
movetype= A
anim = 3151
ctrl = 0
velset = 0,0

[State 3002, AfterImage]
type = AfterImage
trigger1 = !Time
time = 35
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 230,20,20
palpostbright = 3,5,7

[State 3001, WIDTH]
type = Width
trigger1 = time >= 0
edge = 50,70

[State 3002, Floor]
type = PosSet
trigger1 = !Time
y = 0

[State 3001, Vels]
type = VelSet
trigger1 = time = [8,28]
x = -2

[State 3001, Vels]
type = VelSet
trigger1 = time = 8
y = -5.5

[State 3001, Gravity]
type = Gravity
trigger1 = time = [9,28]

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 2, < 0
pos = -33,-9

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 2, >=0
trigger1 = AnimElem = 3, < 0
pos = -27,-10

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 4, < 0
pos = -10,-8

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 4, >=0
trigger1 = AnimElem = 5, < 0
pos = 20,-26

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 6, < 0
pos = 37,-46

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 7, < 0
pos = 40,-55

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 7, >=0
trigger1 = AnimElem = 8, < 0
pos = 37,-96

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 8, >=0
trigger1 = AnimElem = 9, < 0
pos = -25,-77

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 9, >=0
trigger1 = AnimElem = 10, < 0
pos = -39,-57

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 10, >=0
trigger1 = AnimElem = 11, < 0
pos = -35,-21

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 11, >=0
pos = -21,-10

[State 3001, Shake It Baby]
type = Envshake
trigger1 = Time = 29
time = 20
freq = 70
ampl = -4

[State 3002,Ground]
type = PosSet
trigger1 = time = 29
y = 0

[State 3002,Ground]
type = VelSet
trigger1 = time = 29
x = 0
y = 0

[State 3002, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = time = 29
anim = 7035
pos = -36, 0
postype = p1
under = 1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 3002, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = time = 29
anim = 7036
pos = -36, 0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3

[State 3002, Wind]
type = Playsnd
trigger1 = Animelem = 4, =1
value = 1,4
channel = 1

[State 3002, Slam]
type = PlaySnd
trigger1 = Time = 30
value = 1,11
channel = 1

[State 3002, Bone]
type = PlaySnd
trigger1 = Time = 30
value = 1,12
channel = 2

[State 3102, End]
type = ChangeState
trigger1 = time = 37 ;!AnimTime
value = 3105
ctrl = 0

;---------
; 5th loop
;---------

[Statedef 3105]
type    = S
physics = S
movetype= A
anim = 3152
ctrl = 0
velset = 0,0

[State 3001, WIDTH]
type = Width
trigger1 = time >= 0
edge = 50,70

[State 3003, AfterImage]
type = AfterImage
trigger1 = !Time
time = 49
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 230,20,20
palpostbright = 3,5,7

[State 3003, Floor]
type = PosSet
trigger1 = !Time
y = 0

[State 3003, Vels]
type = VelSet
trigger1 = time = [5,36]
x = -2.5

[State 3001, Vels]
type = VelSet
trigger1 = time = 5
y = -9

[State 3001, Gravity]
type = Gravity
trigger1 = time = [5,36]

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 2, < 0
pos = -27,-10

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 2, >=0
trigger1 = AnimElem = 3, < 0
pos = -10,-8

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 3, >=0
trigger1 = AnimElem = 4, < 0
pos = 20,-26

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 4, >=0
trigger1 = AnimElem = 5, < 0
pos = 37,-46

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 6, < 0
pos = 40,-55

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 7, < 0
pos = 37,-96

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 7, >=0
trigger1 = AnimElem = 8, < 0
pos = -25,-77

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 8, >=0
trigger1 = AnimElem = 9, < 0
pos = -39,-57

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 9, >=0
trigger1 = AnimElem = 10, < 0
pos = -35,-21

[State 3001, TBind 3]
type = Targetbind
trigger1 = AnimElem = 10, >=0
pos = -5,-5

[State 3001, Shake It Baby]
type = Envshake
trigger1 = Time = 37
time = 20
freq = 70
ampl = -6

[State 3002,Ground]
type = PosSet
trigger1 = time = 37
y = 0

[State 3002, ground]
type = VelSet
trigger1 = time = 37
x = 0
y = 0

[State 3002, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = time = 37
anim = 7035
pos = -16, 0
postype = p1
under = 1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 3002, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = time = 37
anim = 7036
pos = -16, 0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3

[State 4001, Red Pillar]
type = Explod
trigger1 = Time = 37
anim = 3013
ontop = 1
postype = p1
pos = -16,0
scale = 1,1.075
bindtime = 1
trans = add

[State 3002, PillarSND]
type = PlaySnd
trigger1 = Time = 38
value = 1,27
channel = 2


[State 3002, Laugh]
type = Playsnd
trigger1 = Animelem = 4, =3
value = 0,18
channel = 0

[State 3002, Wind]
type = Playsnd
trigger1 = Animelem = 3, =1
value = 1,4
channel = 1

[State 3002, Wind]
type = PlaySnd
trigger1 = Time = 38
value = 1,15
channel = 1

[State 3002, Crush]
type = PlaySnd
trigger1 = Time = 38
value = 1,16
channel = 1

[State 3002, End]
type = ChangeState
trigger1 = !AnimTime
value = 3106
ctrl = 0

;----------
; Jump Away
;----------

[Statedef 3106]
type = S
physics = S
movetype = I
ctrl = 0
anim = 3153

[State 3003, AfterImage]
type = AfterImage
trigger1 = !Time
time = 34
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 230,20,20
palpostbright = 3,5,7

[State 3004, Floor]
type = PosSet
trigger1 = !Time
trigger2 = time = 42
y = 0

[State 3004, Jump]
type = VelSet
trigger1 = time = [10,41]
x = 4

[State 3004, Jump]
type = VelSet
trigger1 = time = 10
y = -8.5

[State 3004, Gravity]
type = Gravity
trigger1 = time = [11,41]

[State 3004, Wind]
type = PlaySnd
trigger1 = AnimElem = 4, =1
value = 1,26
channel = 2

[State 3004, Stop]
type = VelSet
trigger1 = time = 42
x = 0
y = 0

[state 3004, End]
type = ChangeState
trigger1 = time >= 30
trigger1 = !AnimTime
value = 0
ctrl = 1


;---------------------------------
; Opponent Thrown By Negative Gain
;---------------------------------

[Statedef 3110]
type    = A
physics = N
movetype= H
ctrl = 0
sprpriority = 0
velset = 0,0

[State 1010, ChangeAnim]
type = Changeanim2
trigger1 = !Time
value = 3155

[State 1010, Slam damage]
type = Lifeadd
trigger1 = animelem = 7
value = -88-20*(enemy,var(19)=1)
kill = 0

[State 1010, ChangeState]
type = ChangeState
trigger1 = p2stateno = 3102
value = 3111

;---------------------------------

[Statedef 3111]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 1010, ChangeAnim]
type = Changeanim2
trigger1 = !Time
value = 3156

[State 1010, Slam damage]
type = Lifeadd
trigger1 = animelem = 7
value = -88-20*(enemy,var(19)=1)
kill = 0

[State 1010, ChangeState]
type = ChangeState
trigger1 = p2stateno = 3103
value = 3112

;---------------------------------

[Statedef 3112]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 1010, ChangeAnim]
type = Changeanim2
trigger1 = !Time
value = 3156

[State 1010, Slam damage]
type = Lifeadd
trigger1 = animelem = 7
value = -88-20*(enemy,var(19)=1)
kill = 0

[State 1010, ChangeState]
type = ChangeState
trigger1 = p2stateno = 3104
value = 3113


;---------------------------------

[Statedef 3113]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 1010, ChangeAnim]
type = Changeanim2
trigger1 = !Time
value = 3156

[State 1010, Slam damage]
type = Lifeadd
trigger1 = animelem = 7
value = -88-20*(enemy,var(19)=1)
kill = 0

[State 1010, ChangeState]
type = ChangeState
trigger1 = p2stateno = 3105
value = 3114

;---------------------------------

[Statedef 3114]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 3012, ChangeAnim]
type = Changeanim2
trigger1 = !Time
value = 3157

[State 3012, Slam damage]
type = Lifeadd
trigger1 = AnimElem = 7, > 3
value = -88-20*(enemy,var(19)=1)
persistent = 0

[State 3012, ChangeState]
type = SelfState
trigger1 = !AnimTime
value = 5030

;---------------------------------------------------------------------------------------------------------------------------
; Whitering Surface - DM
;---------------------------------------------------------------------------------------------------------------------------
; Weak Version
;---------------------------------------------------------------------------------------------------------------------------

[Statedef 3500]
type    = S
movetype= A
physics = S
juggle  = 15
velset = 0,0
sprpriority = 2
ctrl = 0
anim = 3001

[State 3500, RunMute]
type = StopSND
trigger1 = 1
channel = 3

[State 3501, Air]
type = StateTypeSet
trigger1 = time = [30,58]
statetype = A

[State 3500, BGPal]
type = BGPalFX
trigger1 = time = [0,4]
time = 1
add = 255,255,255
ignorehitpause = 1

[State 3500, NoFg]
type = AssertSpecial
trigger1 = time = [1,4]
flag = nofg

[State 3500, Pause]
type = SuperPause
trigger1 = time = 3
anim = -1
darken = 0
time = 27
movetime = 27
unhittable = 1
poweradd = -1000

[State 3500, NoBg]
type = AssertSpecial
trigger1 = time = [5,28]
flag = nobg
flag2 = nofg

[State 3500, DMBg]
type = Explod
trigger1 = Time = 3
anim = 7051
ID = 1000
postype = p1
pos = 45, -30
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
scale = 1.075,1.075
supermove = 1
ignorehitpause = 1

[State 3500, DMFg]
type = Explod
trigger1 = Time = 13
anim = 7050
ID = 1000
postype = p1
pos = 45, -30
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1
supermove = 1
ignorehitpause = 1

[State 3500, Vice Voice]
type = Playsnd
trigger1 = Animelem = 1, =2
value = 0,17
channel = 0

[State 3500, DM Snd]
type = PlaySnd
trigger1 = time = 3
value = 1,13
channel = 1
persistent = 0

[State 3500, Vel]
type = VelSet
trigger1 = time = 30
y = -8.6

[State 3500, Vel2]
type = VelSet
trigger1 = time = [30,57]
x = 3

[State 3500, Friction]
type = VelAdd
trigger1 = time = [31,37] ;[31,57]
y = 0.4

[State 3500, Friction]
type = VelAdd
trigger1 = time = [37,43] ;[31,57]
y = 0.55

[State 3500, Friction]
type = VelAdd
trigger1 = time = [44,57] ;[31,57]
y = 0.7

[State 3500, Ground]
type = PosSet
trigger1 = time = 58
y = 0

[State 3500, Stop]
type = VelSet
trigger1 = time = 58
x = 0
y = 0

[State 3500, Shadow]
type = AfterImage
trigger1 = !Time
time = 70
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 110,110,210
palpostbright = 3,5,7

[State 3500, Grab Attempt]
type = HitDef
trigger1 = AnimElem = 11
triggerall = p2stateno != [40,52]
triggerall = var(18) = 0 
attr = S, HT
hitflag = M
priority = 5, Miss
sparkno = -1
sparkxy = -5,-70
hitsound = S1,9        
sprpriority = 1
p2facing = 1
p1stateno = 3505
p2stateno = 3510
ground.velocity = -4,-3
fall = 1
fall.recover = 0
fall.xvelocity = -3.5
fall.yvelocity = -3.6
numhits = 0

[State 3500, NHB]
type = NotHitBy
trigger1 = 1
value = SCA, AP

[State 3500, NHB]
type = NotHitBy
trigger1 = time = [0,40]
value = SCA, AA, AT

[State 3500, NHB]
type = HitBy
trigger1 = time >= 41
value = SCA, AA, AT

[State 3500, Grab Miss]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;---------------------------------------------------------------------------------------------------------------------------
; Whitering Surface - DM
;---------------------------------------------------------------------------------------------------------------------------
; Strong Version
;---------------------------------------------------------------------------------------------------------------------------

[Statedef 3501]
type    = S
movetype= A
physics = S
juggle  = 15
velset = 0,0
ctrl = 0
anim = 3000

[State 3501, RunMute]
type = StopSND
trigger1 = 1
channel = 3

[State 3501, BGPal]
type = BGPalFX
trigger1 = time = [0,4]
time = 1
add = 255,255,255
ignorehitpause = 1

[State 3501, NoFg]
type = AssertSpecial
trigger1 = time = [1,4]
flag = nofg

[State 3501, Pause]
type = SuperPause
trigger1 = time = 3
anim = -1
darken = 0
time = 27
movetime = 27
unhittable = 1
poweradd = -1000

[State 3501, NoBg]
type = AssertSpecial
trigger1 = time = [5,28]
flag = nobg
flag2 = nofg

[State 3501, DMBg]
type = Explod
trigger1 = Time = 3
anim = 7051
ID = 1000
postype = p1
pos = 45, -30
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
scale = 1.075,1.075
supermove = 1
ignorehitpause = 1

[State 3501, DMFg]
type = Explod
trigger1 = Time = 13
anim = 7050
ID = 1000
postype = p1
pos = 45, -30
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1
supermove = 1
ignorehitpause = 1

[State 3501, Vice Voice]
type = Playsnd
trigger1 = Animelem = 1, =2
value = 0,17
channel = 0

[State 3501, DM Snd]
type = PlaySnd
trigger1 = time = 3
value = 1,13
channel = 1
persistent = 0

[State 3501, Air]
type = StateTypeSet
trigger1 = time = [30,50]
statetype = A

[State 3501, Vel]
type = VelSet
trigger1 = time = 30
y = -5.5

[State 3501, Vel2]
type = VelSet
trigger1 = time = [30,49]
x = 9.85

[State 3501, Friction]
type = Gravity
trigger1 = time = [31,49]

[State 3501, Ground]
type = PosSet
trigger1 = time = 50
y = 0

[State 3501, Stop]
type = VelSet
trigger1 = time = 50
x = 0
y = 0

[State 3501, Shadow]
type = AfterImage
trigger1 = !Time
time = 70
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 110,110,210
palpostbright = 3,5,7

[State 3501, Grab Attempt]
type = HitDef
trigger1 = AnimElem = 11
triggerall = p2stateno != [40,52]
triggerall = var(18) = 0 
attr = S, HT
hitflag = M
priority = 5, Miss
sparkno = -1
sparkxy = -5,-70      
hitsound = S1,9
sprpriority = 1
p2facing = 1
p1stateno = 3505
p2stateno = 3510
ground.velocity = -4,-3
fall = 1
fall.recover = 0
fall.xvelocity = -3.5
fall.yvelocity = -3.6
numhits = 0

[State 3500, NHB]
type = NotHitBy
trigger1 = 1
value = SCA, AP

[State 3500, NHB]
type = NotHitBy
trigger1 = time = [0,35]
value = SCA, AA, AT

[State 3500, NHB]
type = HitBy
trigger1 = time >= 36
value = SCA, AA, AT

[State 3501, Grab Miss]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;------------------------------------
; Whitering Surface DM - Grab Success
;------------------------------------

[Statedef 3505]
type    = S
physics = S
movetype= A
anim = 3010
juggle  = 15
ctrl = 0
velset = 0,0

[State 3505, Grab Spark]
type = Explod
trigger1 = !Time
anim = 7014
postype = P2
pos = -5,-70
sprpriority = 1
ownpal = 1
ontop = 0
bindtime = 1

[State 3505, BgPal]
type = BGPalFX
trigger1 = !Time
time = 1
add = 255,255,255
ignorehitpause = 1

[State 3505, NoFg]
type = AssertSpecial
trigger1 = Time = 1
flag = nofg

[State 3505, Shadow]
type = AfterImage
trigger1 = !Time
time = 189
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 110,110,210
palpostbright = 3,5,7

[State 3505, Wind]
type = PlaySnd
trigger1 = animelem = 5, =1
trigger2 = animelem = 16, = 1
value = 1,10
channel = 1

[State 3505, Slam]
type = PlaySnd
trigger1 = animelem = 7, =1
trigger2 = AnimElem = 18, =1
value = 1,11
channel = 1

[State 3505, Bone]
type = PlaySnd
trigger1 = animelem = 7, =1
trigger2 = AnimElem = 18, =1
value = 1,12
channel = 2

[State 3505, Laugh]
type = PlaySnd
trigger1 = AnimElem = 27, =1 
value = 0,9
channel = 0

[State 3505, Crush]
type = PlaySnd
trigger1 = Time = 166
value = 1,16
channel = 1

[State 3505, Pillar]
type = PlaySnd
trigger1 = Time = 167
value = 1,27
channel = 2

[State 3505, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 3505, Width]
type = Width
trigger1 = 1
edge = 55,0

[State 3505, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = AnimElem = 7
trigger2 = AnimElem = 18
trigger3 = AnimElem = 29
anim = 7035
pos = 88,0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 3505, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = AnimElem = 7
trigger2 = AnimElem = 18
trigger3 = AnimElem = 29
anim = 7036
pos = 88,0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3

[State 3505, Grey Pillar]
type = Explod
trigger1 = Time = 166
anim = 3012
ontop = 1
postype = p1
pos = 88,0
bindtime = 1
trans = add

[State 3505, Shake]
type = Envshake
trigger1 = AnimElem = 7
trigger2 = AnimElem = 18
trigger3 = AnimElem = 29
time = 20
freq = 70
ampl = -4

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

; Second Crush

[State 1601, TBind 1] ; OK
type = TargetBind
trigger1 = AnimElem = 13, >=0
trigger1 = AnimElem = 14, < 0
pos = 18,-90

[State 1601, TBind 2] ; OK
type = TargetBind
trigger1 = AnimElem = 14, >=0
trigger1 = AnimElem = 15, < 0
pos = 4,-114

[State 1601, TBind 3] ; OK
type = TargetBind
trigger1 = AnimElem = 15, >=0
trigger1 = AnimElem = 16, < 0
pos = -19,-116

[State 1601, TBind 4] ; OK
type = TargetBind
trigger1 = AnimElem = 16,>=0
trigger1 = AnimElem = 17,< 0
pos = 24,-104

[State 1601, TBind 5] ; OK
type = TargetBind
trigger1 = AnimElem = 17,>=0
trigger1 = AnimElem = 18,< 0
pos = 37,-80

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 18,>=0
trigger1 = AnimElem = 19,< 0
pos = 87,-5

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 19,>=0
trigger1 = AnimElem = 20,< 0
pos = 88,-4

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 20,>=0
trigger1 = AnimElem = 21,< 0
pos = 72,-2

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 21,>=0
trigger1 = AnimElem = 22,< 0
pos = 44,-14

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 22,>=0
trigger1 = AnimElem = 23,< 0
pos = 45,-40

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 23,>=0
trigger1 = AnimElem = 24,< 0
pos = 26,0

; Orochi Mithan's Robe

[State 1705, TBind 1]
type = TargetBind
trigger1 = AnimElem = 24, >=0
trigger1 = AnimElem = 25, < 0
pos = 18,-90

[State 1705, TBind 1]
type = TargetBind
trigger1 = AnimElem = 25, >=0
trigger1 = AnimElem = 26, < 0
pos = 18,-119

[State 1705, TBind 2]
type = TargetBind
trigger1 = AnimElem = 26, >=0
trigger1 = AnimElem = 27, < 0
pos = -10,-124

[State 1705, TBind 3]
type = TargetBind
trigger1 = AnimElem = 27, >=0
trigger1 = AnimElem = 28, < 0
pos = 13,-110

[State 1706, TBind]
type = TargetBind
trigger1 = AnimElem = 28, >=0
trigger1 = AnimElem = 29, < 0
pos = 36,-80

[State 1706, TBind]
type = TargetBind
trigger1 = AnimElem = 29, >=0
trigger1 = AnimElem = 31, < 0
pos = 89,-6

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 121
x = 0
y = -18

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 122
x = 3
y = -9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 123
x = 2
y = -9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 124
x = 2
y = -8

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 125
x = 2
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 126
x = 3
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 127
x = 2
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 128
x = 3
y = -6

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 129
x = 2
y = -5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 130
x = 2
y = -5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 131
x = 2
y = -5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 132
x = 3
y = -4

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 133
x = 2
y = -3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 134
x = 3
y = -3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 135
x = 2
y = -3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 136
x = 3
y = -2

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 137
x = 2
y = -1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 138
x = 3
y = -1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 139 ; Maximum Y Position
x = 2
y = -1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = [140,141]
x = 2
y = 0

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 141
x = 5
y = 1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 142
x = 3
y = 1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 143
x = 2
y = 1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 144
x = 2
y = 2

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 145
x = 2
y = 3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 146
x = 3
y = 3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 147
x = 2
y = 3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 148
x = 3
y = 4

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 149
x = 2
y = 5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 150
x = 3
y = 5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 151
x = 3
y = 6

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 152
x = 2
y = 7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 153
x = 3
y = 7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 154
x = 2
y = 7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 155
x = 3
y = 8

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 156
x = 2
y = 9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 157
x = 3
y = 9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = [158,161]
x = 2
y = 9

[State 1700, Ground]
type = PosSet
trigger1 = time = 162
y = 0

[State 3505, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;--------------------------------------
; Enemy thrown by Whithering Surface DM
;--------------------------------------

[Statedef 3510]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 3510, ChangeAnim]
type = Changeanim2
trigger1 = !Time
value = 3011

[State 3510, Slam damage]
type = Lifeadd
trigger1 = time = 32
trigger2 = time = 86
value = -88-20*(enemy,var(19)=1)
kill = 0

[State 3510, Slam damage]
type = Lifeadd
trigger1 = time = 166
value = -88-20*(enemy,var(19)=1)

[State 3510, Camera]
type = ScreenBound
trigger1 = time <= 115

[State 3510, ChangeState]
type = SelfState
trigger1 = !AnimTime
value = 5030

;--------------------------------------------------------------------------------------------------------------------------
; Whithering Surface - SDM
;--------------------------------------------------------------------------------------------------------------------------

;--------------------------------------
; Whithering Surface SDM - Grab attempt
;--------------------------------------

[Statedef 4000]
type    = S
movetype= A
physics = S
juggle  = 15
velset = 0,0
ctrl = 0
anim = 3000

[State 4000, RunMute]
type = StopSND
trigger1 = 1
channel = 3

[State 3501, Air]
type = StateTypeSet
trigger1 = time = [30,50]
statetype = A

[State 4000, BGPal]
type = BGPalFX
trigger1 = time = [0,4]
time = 1
add = 255,255,255
ignorehitpause = 1

[State 4000, NoFg]
type = AssertSpecial
trigger1 = time = [1,4]
flag = nofg

[State 4000, Pause]
type = SuperPause
trigger1 = time = 3
anim = -1
darken = 0
time = 27
movetime = 27
unhittable = 1
poweradd = - 2000

[State 4000, NoBg]
type = AssertSpecial
trigger1 = time = [5,28]
flag = nobg
flag2 = nofg

[State 4000, SDMBg]
type = Explod
trigger1 = Time = 3
anim = 7062
ID = 1000
postype = p1
pos = 45, -30
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
scale = 1.075,1.075
supermove = 1
ignorehitpause = 1

[State 4000, SDMFg]
type = Explod
trigger1 = Time = 13
anim = 7061
ID = 1000
postype = p1
pos = 45, -30
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1
supermove = 1
ignorehitpause = 1

[State 4000, Vice Voice]
type = Playsnd
trigger1 = Animelem = 1, =2
value = 0,17
channel = 0

[State 4000, SDM Snd]
type = PlaySnd
trigger1 = time = 3
value = 1,17
channel = 1
persistent = 0

[State 4000, Wind]
type = PlaySnd
trigger1 = Time = 30
value = 1,26
channel = 2

[State 4000, Vel]
type = VelSet
trigger1 = time = 30
y = -5.5

[State 4000, Vel2]
type = VelSet
trigger1 = time = [30,49]
x = 9.85

[State 4000, Friction]
type = Gravity
trigger1 = time = [31,49]

[State 4000, Ground]
type = PosSet
trigger1 = time = 50
y = 0

[State 4000, Stop]
type = VelSet
trigger1 = time = 50
x = 0
y = 0

[State 4001, Shadow]
type = AfterImage
trigger1 = !Time
time = 70
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 220,30,30
palpostbright = 3,5,7

[State 4000, Grab Attempt]
type = HitDef
trigger1 = AnimElem = 11
triggerall = p2stateno != [40,52]
triggerall = var(18) = 0 
attr = S, HT
hitflag = M
priority = 5, Miss
sparkno = -1
sparkxy = -5,-70      
hitsound = S1,9
sprpriority = 1
p2facing = 1
p1stateno = 4001
p2stateno = 4010
ground.velocity = -4,-3
fall = 1
fall.recover = 0
fall.xvelocity = -3.5
fall.yvelocity = -3.6
numhits = 0

[State 4000, Grab Miss]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;-------------------------------------
; Whitering Surface SDM - Grab Success
;-------------------------------------

[Statedef 4001]
type    = S
physics = S
movetype= A
anim = 3020
ctrl = 0
velset = 0,0
juggle  = 15

[State 3505, Grab Spark]
type = Explod
trigger1 = !Time
anim = 7014
postype = P2
pos = -5,-70
sprpriority = 1
ownpal = 1
ontop = 0
bindtime = 1

[State 4001, BgPal]
type = BGPalFX
trigger1 = !Time
time = 1
add = 255,255,255
ignorehitpause = 1

[State 4001, NoFg]
type = AssertSpecial
trigger1 = Time = 1
flag = nofg

[State 4001, Shadow]
type = AfterImage
trigger1 = !Time
time = 386
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 230,20,20
palpostbright = 3,5,7
ignorehitpause = 1
pausemovetime = 9999

[State 3505, StopSND]
type = StopSND
trigger1 = 1
channel = 3

[State 3505, Width]
type = Width
trigger1 = 1
edge = 55,0

[State 3505, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = AnimElem = 7
trigger2 = AnimElem = 18
trigger3 = AnimElem = 29
trigger4 = AnimElem = 40
trigger5 = AnimElem = 73
anim = 7035
pos = 88,0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 3505, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = AnimElem = 7
trigger2 = AnimElem = 18
trigger3 = AnimElem = 29
trigger4 = AnimElem = 40
trigger5 = AnimElem = 73
anim = 7036
pos = 88,0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3

[State 3505, Shake]
type = Envshake
trigger1 = AnimElem = 7
trigger2 = AnimElem = 18
trigger3 = AnimElem = 29
trigger4 = AnimElem = 40
trigger5 = AnimElem = 73
time = 20
freq = 70
ampl = -4

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

; Second Crush

[State 1601, TBind 1] ; OK
type = TargetBind
trigger1 = AnimElem = 13, >=0
trigger1 = AnimElem = 14, < 0
pos = 18,-90

[State 1601, TBind 2] ; OK
type = TargetBind
trigger1 = AnimElem = 14, >=0
trigger1 = AnimElem = 15, < 0
pos = 4,-114

[State 1601, TBind 3] ; OK
type = TargetBind
trigger1 = AnimElem = 15, >=0
trigger1 = AnimElem = 16, < 0
pos = -19,-116

[State 1601, TBind 4] ; OK
type = TargetBind
trigger1 = AnimElem = 16,>=0
trigger1 = AnimElem = 17,< 0
pos = 24,-104

[State 1601, TBind 5] ; OK
type = TargetBind
trigger1 = AnimElem = 17,>=0
trigger1 = AnimElem = 18,< 0
pos = 37,-80

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 18,>=0
trigger1 = AnimElem = 19,< 0
pos = 87,-5

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 19,>=0
trigger1 = AnimElem = 20,< 0
pos = 88,-4

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 20,>=0
trigger1 = AnimElem = 21,< 0
pos = 72,-2

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 21,>=0
trigger1 = AnimElem = 22,< 0
pos = 44,-14

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 22,>=0
trigger1 = AnimElem = 23,< 0
pos = 45,-40

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 23,>=0
trigger1 = AnimElem = 24,< 0
pos = 26,0

; Third Crush

[State 1601, TBind 1] ; OK
type = TargetBind
trigger1 = AnimElem = 24, >=0
trigger1 = AnimElem = 25, < 0
pos = 18,-90

[State 1601, TBind 2] ; OK
type = TargetBind
trigger1 = AnimElem = 25, >=0
trigger1 = AnimElem = 26, < 0
pos = 4,-114

[State 1601, TBind 3] ; OK
type = TargetBind
trigger1 = AnimElem = 26, >=0
trigger1 = AnimElem = 27, < 0
pos = -19,-116

[State 1601, TBind 4] ; OK
type = TargetBind
trigger1 = AnimElem = 27,>=0
trigger1 = AnimElem = 28,< 0
pos = 24,-104

[State 1601, TBind 5] ; OK
type = TargetBind
trigger1 = AnimElem = 28,>=0
trigger1 = AnimElem = 29,< 0
pos = 37,-80

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 29,>=0
trigger1 = AnimElem = 30,< 0
pos = 87,-5

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 30,>=0
trigger1 = AnimElem = 31,< 0
pos = 88,-4

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 31,>=0
trigger1 = AnimElem = 32,< 0
pos = 72,-2

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 32,>=0
trigger1 = AnimElem = 33,< 0
pos = 44,-14

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 33,>=0
trigger1 = AnimElem = 34,< 0
pos = 45,-40

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 34,>=0
trigger1 = AnimElem = 35,< 0
pos = 26,0

; Orochi Mithan's Robe

[State 1705, TBind 1]
type = TargetBind
trigger1 = AnimElem = 35, >=0
trigger1 = AnimElem = 36, < 0
pos = 18,-90

[State 1705, TBind 1]
type = TargetBind
trigger1 = AnimElem = 36, >=0
trigger1 = AnimElem = 37, < 0
pos = 18,-119

[State 1705, TBind 2]
type = TargetBind
trigger1 = AnimElem = 37, >=0
trigger1 = AnimElem = 38, < 0
pos = -10,-124

[State 1705, TBind 3]
type = TargetBind
trigger1 = AnimElem = 38, >=0
trigger1 = AnimElem = 39, < 0
pos = 13,-110

[State 1706, TBind]
type = TargetBind
trigger1 = AnimElem = 39, >=0
trigger1 = AnimElem = 40, < 0
pos = 36,-80

[State 1706, TBind]
type = TargetBind
trigger1 = AnimElem = 40, >=0
trigger1 = AnimElem = 42, < 0
pos = 89,-6

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 42,>=0
trigger1 = AnimElem = 43,< 0
pos = 72,-2

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 43,>=0
trigger1 = AnimElem = 44,< 0
pos = 44,-14

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 44,>=0
trigger1 = AnimElem = 45,< 0
pos = 45,-40

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 45,>=0
trigger1 = AnimElem = 46,< 0
pos = 26,0

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 46,>=0
trigger1 = AnimElem = 47,< 0
pos = 24,0

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 47,>=0
trigger1 = AnimElem = 48,< 0
pos = 17,0

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 48,>=0
trigger1 = AnimElem = 49,< 0
pos = 4,0

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 49,>=0
trigger1 = AnimElem = 50,< 0
pos = -11,0

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 50,>=0
trigger1 = AnimElem = 51,< 0
pos = -20,0

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 51,>=0
trigger1 = AnimElem = 52,< 0
pos = -17,-107

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 52,>=0
trigger1 = AnimElem = 53,< 0
pos = -19,-112

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 53,>=0
trigger1 = AnimElem = 54,< 0
pos = -33,-89

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 54,>=0
trigger1 = AnimElem = 55,< 0
pos = 25,-20

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 55,>=0
trigger1 = AnimElem = 56,< 0
pos = 61,-41

[State 1601, TBind 6] ; OK
type = TargetBind
trigger1 = AnimElem = 56,>=0
trigger1 = AnimElem = 57,< 0
pos = 58,0

; Orochi Mithan's Robe

[State 1705, TBind 1]
type = TargetBind
trigger1 = AnimElem = 63, >=0
trigger1 = AnimElem = 64, < 0
pos = 18,-119

[State 1705, TBind 2]
type = TargetBind
trigger1 = AnimElem = 64, >=0
trigger1 = AnimElem = 65, < 0
pos = -10,-124

[State 1705, TBind 3]
type = TargetBind
trigger1 = AnimElem = 65, >=0
trigger1 = AnimElem = 66, < 0
pos = 11,-113

; 360 Motion Spin

[State 1705, TBind 3]
type = TargetBind
trigger1 = AnimElem = 66, >=0
trigger1 = AnimElem = 67, < 0
pos = 30,-47

[State 1705, TBind 3]
type = TargetBind
trigger1 = AnimElem = 67, >=0
trigger1 = AnimElem = 68, < 0
pos = -6,-31

[State 1705, TBind 3]
type = TargetBind
trigger1 = AnimElem = 68, >=0
trigger1 = AnimElem = 69, < 0
pos = -25,-73

[State 1705, TBind 3]
type = TargetBind
trigger1 = AnimElem = 69, >=0
trigger1 = AnimElem = 70, < 0
pos = 8,-100

[State 1705, TBind 2]
type = TargetBind
trigger1 = AnimElem = 70, >=0
trigger1 = AnimElem = 71, < 0
pos = -10,-124

[State 1705, TBind 3]
type = TargetBind
trigger1 = AnimElem = 71, >=0
trigger1 = AnimElem = 72, < 0
pos = 11,-113

[State 1706, TBind]
type = TargetBind
trigger1 = AnimElem = 72, >=0
trigger1 = AnimElem = 73, < 0
pos = 36,-80
time = 3

[State 1706, TBind]
type = TargetBind
trigger1 = AnimElem = 73, >=0
trigger1 = AnimElem = 75, < 0
pos = 89,-6

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 185 ;121
x = 0
y = -18

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 186
x = 3
y = -9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 187
x = 2
y = -9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 188
x = 2
y = -8

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 189
x = 2
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 190
x = 3
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 191
x = 2
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 192
x = 3
y = -6

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 193
x = 2
y = -5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 194
x = 2
y = -5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 195
x = 2
y = -5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 196
x = 3
y = -4

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 197
x = 2
y = -3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 198
x = 3
y = -3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 199
x = 2
y = -3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 200
x = 3
y = -2

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 201
x = 2
y = -1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 202
x = 3
y = -1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 203 ; Maximum Y Position
x = 2
y = -1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = [204,205]
x = 2
y = 0

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 206
x = 5
y = 1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 207
x = 3
y = 1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 208
x = 2
y = 1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 209
x = 2
y = 2

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 210
x = 2
y = 3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 211
x = 3
y = 3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 212
x = 2
y = 3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 213
x = 3
y = 4

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 214
x = 2
y = 5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 215
x = 3
y = 5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 216
x = 3
y = 6

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 217
x = 2
y = 7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 218
x = 3
y = 7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 219
x = 2
y = 7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 220
x = 3
y = 8

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 221
x = 2
y = 9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 222
x = 3
y = 9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = [223,226]
x = 2
y = 9

[State 1700, Ground]
type = PosSet
trigger1 = time = 227
y = 0

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 302
x = 0
y = -18

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 303
x = 3
y = -9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 304
x = 2
y = -9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 305
x = 2
y = -8

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 306
x = 2
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 307
x = 3
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 308
x = 2
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 309
x = 3
y = -6

; Orochi Mithan's Robe

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 318
x = 0
y = -18

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 319
x = 3
y = -9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 320
x = 2
y = -9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 321
x = 2
y = -8

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 322
x = 2
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 323
x = 3
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 324
x = 2
y = -7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 325
x = 3
y = -6

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 326
x = 2
y = -5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 327
x = 2
y = -5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 328
x = 2
y = -5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 329
x = 3
y = -4

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 330
x = 2
y = -3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 331
x = 3
y = -3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 332
x = 2
y = -3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 333
x = 3
y = -2

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 334
x = 2
y = -1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 335
x = 3
y = -1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 336 ; Maximum Y Position
x = 2
y = -1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 337
x = 5
y = 1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 338
x = 3
y = 1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 339
x = 2
y = 1

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 340
x = 2
y = 2

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 341
x = 2
y = 3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 342
x = 3
y = 3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 343
x = 2
y = 3

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 344
x = 3
y = 4

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 345
x = 2
y = 5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 346
x = 3
y = 5

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 347
x = 3
y = 6

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 348
x = 2
y = 7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 349
x = 3
y = 7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 350
x = 2
y = 7

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 351
x = 3
y = 8

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 352
x = 2
y = 9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = 353
x = 3
y = 9

[State 1700, PosAdd]
type = PosAdd
trigger1 = time = [354,359]
x = 2
y = 9

[State 1705, Ground]
type = PosSet
trigger1 = time = 360
y = 0

[State 4001, Grab Spark]
type = Explod
trigger1 = time = 310
anim = 7003
postype = P1
pos = 16, -121
ownpal = 1
ontop = 1
bindtime = 1

[State 4001, Grab Snd]
type = PlaySnd
trigger1 = time = 310
value = 1,9 
channel = 1

[State 4001, Red Pillar]
type = Explod
trigger1 = Time = 365
anim = 3013
ontop = 1
postype = p1
pos = 88,0
scale = 1,1.075
bindtime = 1
trans = add

[State 4001, Pillar]
type = PlaySnd
trigger1 = Time = 366
value = 1,27
channel = 2

[State 4001, Wind]
type = PlaySnd
trigger1 = animelem = 5, =1
trigger2 = animelem = 16, =1
trigger3 = animelem = 27, =1
value = 1,10
channel = 1

[State 4001, Slam]
type = PlaySnd
trigger1 = AnimElem = 7, =1
trigger2 = AnimElem = 18, =1
trigger3 = AnimElem = 29, =1
trigger4 = AnimElem = 40, =1
value = 1,11
channel = 1

[State 4001, Bone]
type = PlaySnd
trigger1 = AnimElem = 7, =1
trigger2 = AnimElem = 18, =1
trigger3 = AnimElem = 29, =1
trigger4 = AnimElem = 40, =1
value = 1,12
channel = 2

[State 4001, Laugh]
type = PlaySnd
trigger1 = AnimElem = 33, =1 
value = 0,19
channel = 0

[State 4001, Wind]
type = PlaySnd
trigger1 = AnimElem = 55, =1
value = 1,10
channel = 1

[State 4001, Wind2]
type = PlaySnd
trigger1 = AnimElem = 65, =1
value = 1,28
channel = 1

[State 4001, Voice]
type = PlaySnd
trigger1 = AnimElem = 66, =1
value = 0,10
channel = 0

[State 4001, Crush]
type = PlaySnd
trigger1 = Time = 365
value = 1,16
channel = 1

[State 4001, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;---------------------------------------
; Enemy thrown by Whithering Surface SDM
;---------------------------------------

[Statedef 4010]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 4010, ChangeAnim]
type = Changeanim2
trigger1 = !Time
value = 3021

[State 4010, Slam damage]
type = Lifeadd
trigger1 = time = 39
trigger2 = time = 96
trigger3 = time = 152
trigger4 = time = 228
value = -59-14*(enemy,var(19)=1)
kill = 0

[State 3510, Slam damage]
type = Lifeadd
trigger1 = time = 310
value = -117-25*(enemy,var(19)=1)
kill = 0

[State 3510, Slam damage]
type = Lifeadd
trigger1 = time = 364
value = -117-25*(enemy,var(19)=1)

[State 4010, Camera]
type = ScreenBound
trigger1 = time <= 115

[State 2010, PosSet]
type = PosSet
trigger1 = time = 289
y = -60

[State 2010, XVelocity]
type = VelSet
trigger1 = time = [289,310]
x = -1

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 291 ;80
trigger1 = time = [289, 292]
y = -9

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 289
trigger2 = time = 293
y = -7

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 294
y = -6

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 290
trigger2 = time = 295
trigger3 = time = 296
y = -5

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 298
y = -4

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 297
y = -3

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = 292
trigger2 = time = [299,302]
y = -2

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = [303,305]
trigger2 = time = 308
y = -1

[State 2010, YVelocity]
type = PosAdd
trigger1 = time = [306,307]
y = 0

[State 666, YVelocity]
type = PosAdd
trigger1 = time = [309,310]
y = 1

[State 4010, ChangeState]
type = SelfState
trigger1 = !AnimTime
value = 5030

;--------------------------------------------------------------------------------------------------------------------------
; Whithering Atlas - HSDM / MAX2
;--------------------------------------------------------------------------------------------------------------------------

;-------------
; Grab attempt
;-------------

[Statedef 6000]
type    = A
movetype= A
physics = S
juggle  = 0
ctrl = 0
anim = 4000

[State 6000, RunMute]
type = StopSND
trigger1 = 1
channel = 3

[State 6000, Freeze]
type = PosFreeze
trigger1 = time = [0,29]

[State 6000, BGPal]
type = BGPalFX
trigger1 = time = [0,3]
time = 1
add = 255,255,255
ignorehitpause = 1

[State 6000, NoFg]
type = AssertSpecial
trigger1 = time = [1,3]
flag = nofg

[State 6000, Pause]
type = SuperPause
trigger1 = time = 1
anim = -1
pos = 15, -90
darken = 0
time = 27
movetime = 27
unhittable = 1
poweradd = - 3000

[State 6000, NoBg]
type = AssertSpecial
trigger1 = time = [4,27]
flag = nobg
flag2 = nofg

[State 6000, HSDMBg]
type = Explod
trigger1 = Time = 2
anim = 7072
ID = 1000
postype = p1
pos = 15, -90
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
scale = 1.075,1.075
supermove = 1
ignorehitpause = 1

[State 6000, HSDMFg]
type = Explod
trigger1 = Time = 12
anim = 7071
ID = 1000
postype = p1
pos = 15, -90
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1
supermove = 1
ignorehitpause = 1

[State 6000, Vice Voice]
type = Playsnd
trigger1 = Animelem = 1, =2
value = 0,19
channel = 0

[State 6000, HSDM Snd]
type = PlaySnd
trigger1 = time = 2
value = 1,18
channel = 1
persistent = 0

[State 6000, Wind]
type = PlaySnd
trigger1 = Time = 30
value = 1,26
channel = 2

[State 6000, Shadow]
type = AfterImage
trigger1 = !Time
time = 50
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 245,245,1
palpostbright = 3,5,7

[State 6000, Grab Attempt]
type = HitDef
trigger1 = AnimElem = 1
attr = A, HT
hitflag = A
priority = 5, Miss
sparkno = -1
sparkxy = -5,-70
sprpriority = 1
p2facing = 1
p1stateno = 6001
p2stateno = 6010
ground.velocity = -4,-3
fall = 1
fall.recover = 0
fall.xvelocity = -3.5
fall.yvelocity = -3.6
numhits = 0

[State 6000, Air Anim]
type = ChangeAnim
trigger1 = Time = 30
value = 41
elem = 4

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
trigger1 = time >= 30
x = fvar(3)

[State 6000, Vel]
type = VelSet
trigger1 = time = 30
y = fvar(4)

[State 6000, Vel]
type = Gravity
trigger1 = time >= 31

[State 6000, Jump]
type = ChangeState
trigger1 = Time >= 30
trigger1 = Pos Y >= 0
value = 52

;--------------------------------------------------------------------------------------------------------------------------
; Whithering Atlas - Success
;--------------------------------------------------------------------------------------------------------------------------

[Statedef 6001]
type    = S
movetype= A
physics = S
juggle  = 0
velset = 0,0
ctrl = 0

[State 6001, Air Anim]
type = ChangeAnim
trigger1 = !Time
value = 4001

[State 6001, RunMute]
type = StopSND
trigger1 = 1
channel = 3

[State 6001, BGPal]
type = BGPalFX
trigger1 = time = [0,3]
time = 1
add = 255,255,255
ignorehitpause = 1

[State 6001, NoFg]
type = AssertSpecial
trigger1 = time = [1,3]
flag = nofg

[State 6001, Pause]
type = SuperPause
trigger1 = time = 1
anim = -1
darken = 0
time = 27
movetime = 27
unhittable = 1

[State 6001, NoBg]
type = AssertSpecial
trigger1 = time >3
flag = nobg
flag2 = nofg

[State 6001, HSDMBg]
type = Explod
trigger1 = Time = 2
anim = 7072
ID = 1000
postype = p1
pos = 15, -90
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
scale = 1.075,1.075
supermove = 1
ignorehitpause = 1

[State 6000, HSDMFg]
type = Explod
trigger1 = Time = 12
anim = 7071
ID = 1000
postype = p1
pos = 15, -90
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1
supermove = 1
ignorehitpause = 1

[State 6000, Blue HSDMBg]
type = Explod
trigger1 = time = 28
anim = 7100
ID = 7100
postype = back
pos = 0,0
bindtime = -1
sprpriority = -3
supermovetime = 30
ownpal = 1
removeongethit = 1
removetime = -1
scale = 1.075, 1.075

[State 6001, Vice Voice]
type = Playsnd
trigger1 = Animelem = 1, =2
value = 0,19
channel = 0

[State 6001, HSDM Snd]
type = PlaySnd
trigger1 = time = 2
value = 1,18
channel = 1
persistent = 0

[State 6001, Freeze]
type = PosFreeze
trigger1 = time = [0,32]

[State 6001, Bind]
type = TargetBind
trigger1 = AnimElem = 1, >=0
trigger1 = AnimElem = 4, < 0
pos = 35,-10

[State 6001, Bind]
type = TargetBind
trigger1 = AnimElem = 4, >=0
trigger1 = AnimElem = 5, < 0
pos = 18,-94

[State 6001, Bind]
type = TargetBind
trigger1 = AnimElem = 5, >=0
trigger1 = AnimElem = 6, < 0
pos = 26,-95

[State 6001, Bind]
type = TargetBind
trigger1 = AnimElem = 6, >=0
trigger1 = AnimElem = 7, < 0
pos = 37,-70

[State 6001, Bind]
type = TargetBind
trigger1 = AnimElem = 7, >=0
pos = 24,-34

[State 6001, Vel]
type = VelSet
trigger1 = time = 33
y = 1.5

[State 6001, Accel]
type = VelAdd
trigger1 = time >=34
y = 0.49

[State 6001, Wind]
type = PlaySnd
trigger1 = Time = 30
value = 1,26
channel = 2

[State 6001, Shadow]
type = AfterImage
trigger1 = !Time
time = 50
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 245,245,1
palpostbright = 3,5,7

[State 6001,End]
type = ChangeState
trigger1 = Time > 7
trigger1 = Pos Y >=0
value = 6002

;-------------------------------
; Whithering Atlas - Second Part
;-------------------------------

[Statedef 6002]
type    = S
movetype= A
physics = S
juggle  = 0
velset = 0,0
ctrl = 0

[State 6002, NoFg]
type = AssertSpecial
trigger1 = 1
flag = nofg

[State 3505, Shake]
type = Envshake
trigger1 = !Time
time = 20
freq = 70
ampl = -4

[State 6004, AfterImage]
type = AfterImage
trigger1 = !Time
time = 60
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 245,245,1
palpostbright = 3,5,7

[State 6002, Knockdown]
type = PlaySnd
trigger1 = time = 1
value = 1,12
channel = 1

[State 6011, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = !Time
anim = 7035
pos = 32,0
postype = p1
under = 1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = -1

[State 6011, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = !Time
anim = 7036
pos = 32,0
postype = p1
removetime = -2
bindtime = 1
ontop = 0
ownpal = 1
sprpriority = 3

[State 6002, Grey Pillar]
type = Explod
trigger1 = !Time
anim = 3012
ontop = 1
postype = p1
pos = 24,0
bindtime = 1
trans = add

[State 6002, Anim]
type = ChangeAnim
trigger1 = !Time
value = 4002

[State 6002, Position]
type = PosSet
trigger1 = !Time
y = 25

[State 6002, Position]
type = PosSet
trigger1 = time = 10
y = -90

[State 6002, Laugh]
type = PlaySnd
trigger1 = time = 43
value = 0,18
channel = 0

[State 6002, Vel]
type = VelSet
trigger1 = time = 43
y = 1

[State 6002, Accel]
type = VelAdd
trigger1 = time >=44
y = 0.5

[State 6002,End]
type = ChangeState
trigger1 = Time > 20
trigger1 = Pos Y >=0
value = 6003

;-----------------------
; Whithering Atlas - End
;-----------------------

[StateDef 6003]
type = S
movetype = I
physics = S
juggle  = 0
velset = 0,0
ctrl = 0

[State 6003, NoFg]
type = AssertSpecial
trigger1 = 1
flag = nofg

[State 3505, Shake]
type = Envshake
trigger1 = !Time
time = 20
freq = 70
ampl = -6

[State 3505, Explod]; Strong Ground Wave - Background
type = Explod
trigger1 = !Time
anim = 7035
pos = 0,0
postype = p1
removetime = -2
bindtime = -1
ontop = 0
ownpal = 1
sprpriority = -1

[State 3505, Explod 2]; Strong Ground Wave - Foreground
type = Explod
trigger1 = !Time
anim = 7036
pos = 0,0
postype = p1
removetime = -2
bindtime = -1
ontop = 0
ownpal = 1
sprpriority = 3

[State 6003, Knockdown]
type = PlaySnd
trigger1 = time = 1
value = 1,8
channel = 1

[State 6003, Hit Spark]
type = Explod
trigger1 = time = 1
anim = 7003
postype = p1
pos = 5, -10
bindtime = 1
ignorehitpause = 1
ontop = 1
ownpal = 1

[State 6003, Red Pillar]
type = Explod
trigger1 = !Time
anim = 3013
ontop = 1
postype = p1
pos = 0,0
scale = 1,1.075
bindtime = 1
trans = add

[State 6003, Pillar]
type = PlaySnd
trigger1 = Time = 1
value = 1,27
channel = 2

[State 6003, Ground]
type = PosSet
trigger1 = !Time
y = 0

[State 6003, Anim]
type = ChangeAnim
trigger1 = !Time
value = 4003

[State 6003, End]
type = ChangeState
trigger1 = Time = 12
value = 6004

;-----
; Jump 
;-----

[Statedef 6004]
type = S
physics = S
movetype = I
ctrl = 0
anim = 3153

[State 6004, AfterImage]
type = AfterImage
trigger1 = !Time
time = 34
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 245,245,1
palpostbright = 3,5,7

[State 6004, Floor]
type = PosSet
trigger1 = !Time
trigger2 = time = 42
y = 0

[State 3004, Jump]
type = VelSet
trigger1 = time = [10,41]
x = 4

[State 3004, Jump]
type = VelSet
trigger1 = time = 10
y = -8.5

[State 3004, Gravity]
type = Gravity
trigger1 = time = [11,41]

[State 3004, Wind]
type = PlaySnd
trigger1 = AnimElem = 4, =1
value = 1,26
channel = 2

[State 3004, Stop]
type = VelSet
trigger1 = time = 42
x = 0
y = 0

[State 6004, State]
type = RemoveExplod
trigger1 = AnimElem = 10 && NumExplod(7100)
ID = 7100

[State 6003, NoFg]
type = AssertSpecial
trigger1 = AnimElem = 1,>= 0&& AnimElem = 10 < 0
flag = nofg

[state 3004, End]
type = ChangeState
trigger1 = time >= 30
trigger1 = !AnimTime
value = 0
ctrl = 1

;---------------------------------
; Enemy thrown by Whithering Atlas
;---------------------------------

[Statedef 6010]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 6010, ChangeAnim]
type = Changeanim2
trigger1 = !Time
value = 4010

[State 6010, Camera]
type = ScreenBound
trigger1 = 1

[State 6010, LieDown]
type = ChangeState
trigger1 = p2stateno = 6002
value = 6011

[Statedef 6011]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 6011, Slam damage]
type = Lifeadd
trigger1 = !Time
value = -276 -45*(enemy,var(19)=1)

[State 6011, Anim]
type = ChangeAnim2
trigger1 = !Time
value = 4011

[State 6011, Ground]
type = PosSet
trigger1 = !Time
y = 0

[State 6011, Hit]
type = ChangeState
trigger1 = p2stateno = 6003
value = 6012

[Statedef 6012]
type    = A
physics = N
movetype= H
ctrl = 0
velset = 0,0

[State 6011, Slam damage]
type = Lifeadd
trigger1 = !Time
value = -355 -65*(enemy,var(19)=1)

[State 6012, Anim]
type = ChangeAnim2
trigger1 = !Time
value = 4012

[State 6012, Anim]
type = ChangeAnim
trigger1 = time = 12
value = 5050

[State 6012, Vel]
type = VelSet
trigger1 = time = 12
y = -5

[State 6012, Vel]
type = VelAdd
trigger1 = time >= 12
y = .51

[State 6012, Vel]
type = VelSet
trigger1 = time >= 12
x = -3

[State 6012, ChangeState]
type = SelfState
trigger1 = time > 16
trigger1 = Pos Y >= 0
value = 5100


;---------------------------------------------------------------------------------------------------------------------------
; Negative Surface - DM (B version)
;---------------------------------------------------------------------------------------------------------------------------
; This version is a fake Whithering Surface. Useful to confuse opponent.
;---------------------------------------------------------------------------------------------------------------------------

[Statedef 4500]
type    = S
movetype= A
physics = S
juggle  = 15
velset = 0,0
ctrl = 0
anim = 4500

[State 4500, RunMute]
type = StopSND
trigger1 = 1
channel = 3

[State 4500, BGPal]
type = BGPalFX
trigger1 = time = [0,4]
time = 1
add = 255,255,255
ignorehitpause = 1

[State 4500, NoFg]
type = AssertSpecial
trigger1 = time = [1,4]
flag = nofg

[State 4500, Pause]
type = SuperPause
trigger1 = time = 3
anim = -1
darken = 0
time = 27
movetime = 27
unhittable = 1
poweradd = -500

[State 4500, NoBg]
type = AssertSpecial
trigger1 = time = [5,28]
flag = nobg
flag2 = nofg

[State 4500, DMBg]
type = Explod
trigger1 = Time = 3
anim = 7051
ID = 1000
postype = p1
pos = 15, -10
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
scale = 1.075,1.075
supermove = 1
ignorehitpause = 1

[State 4500, DMFg]
type = Explod
trigger1 = Time = 13
anim = 7050
ID = 1000
postype = p1
pos = 15, -10
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1
supermove = 1
ignorehitpause = 1

[State 4500, Vice Voice]
type = Playsnd
trigger1 = Animelem = 1, =2
value = 0,17
channel = 0

[State 4500, DM Snd]
type = PlaySnd
trigger1 = time = 3
value = 1,13
channel = 1
persistent = 0

[State 4500, Shadow]
type = AfterImage
trigger1 = !Time
time = 40
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 110,110,210
palpostbright = 3,5,7

[State 4500, NHB]
type = NotHitBy
trigger1 = time = [0,35]
value = SCA, AA, AT, AP

[State 4500, NHB]
type = HitBy
trigger1 = time >= 36
value = SCA

[State 4500, Grab Miss]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1

;---------------------------------------------------------------------------------------------------------------------------
; Negative Surface - DM (D version)
;---------------------------------------------------------------------------------------------------------------------------
; This version will make Vice jump the same way she does in the real Whithering Surface, but instead of trying to grab
; opponent on ground, she will unleash Orochi power in a column. Awesome to trick your (human) opponent since it will punish 
; him/her if he/she jumps.
;---------------------------------------------------------------------------------------------------------------------------

[Statedef 4600]
type    = S
movetype= A
physics = S
juggle  = 15
velset = 0,0
ctrl = 0
anim = 4600

[State 4600, RunMute]
type = StopSND
trigger1 = 1
channel = 3

[State 4600, BGPal]
type = BGPalFX
trigger1 = time = [0,4]
time = 1
add = 255,255,255
ignorehitpause = 1

[State 4600, NoFg]
type = AssertSpecial
trigger1 = time = [1,4]
flag = nofg

[State 4600, Pause]
type = SuperPause
trigger1 = time = 3
anim = -1
darken = 0
time = 27
movetime = 27
unhittable = 1
poweradd = -1000

[State 4600, NoBg]
type = AssertSpecial
trigger1 = time = [5,28]
flag = nobg
flag2 = nofg

[State 4600, DMBg]
type = Explod
trigger1 = Time = 3
anim = 7051
ID = 1000
postype = p1
pos = 15, -10
bindtime = -1
sprpriority = -2
supermovetime = 30
ownpal = 1
removeongethit = 1
scale = 1.075,1.075
supermove = 1
ignorehitpause = 1

[State 4600, DMFg]
type = Explod
trigger1 = Time = 13
anim = 7050
ID = 1000
postype = p1
pos = 15, -10
bindtime = -1
sprpriority = 2
supermovetime = 30
ownpal = 1
removeongethit = 1
ontop = 1
supermove = 1
ignorehitpause = 1

[State 4600, Vice Voice]
type = Playsnd
trigger1 = Animelem = 1, =2
value = 0,17
channel = 0

[State 4600, DM Snd]
type = PlaySnd
trigger1 = time = 3
value = 1,13
channel = 1
persistent = 0

[State 4600, Air]
type = StateTypeSet
trigger1 = time >= 30
statetype = A

[State 4600, Vel]
type = VelSet
trigger1 = time = 30
y = -5.5

[State 4600, Vel2]
type = VelSet
trigger1 = time >= 30
x = 9.85

[State 4600, Grav]
type = Gravity
trigger1 = time >= 31

[State 4600, Shadow]
type = AfterImage
trigger1 = !Time
time = 50
trans = add1
timegap = 1
framegap = 3
length = 9
palinvertall = 0
palbright = 50,50,50
palcontrast = 110,110,210
palpostbright = 3,5,7

[State 4600, NHB]
type = NotHitBy
trigger1 = 1
value = SCA, AP

[State 4600, NHB2]
type = NotHitBy
trigger1 = time = [0,35]
value = SCA, AA, AT

[State 4600, HB]
type = HitBy
trigger1 = time >= 36
value = SCA, AA, AT

[State 4600, Grey Flame]
type = Explod
trigger1 = AnimElem = 8
anim = 4602
ontop = 1
postype = p1
pos = -25,-50
bindtime = -1
trans = add1
ignorehitpause = 1
persistent = 0
ID = 4602
removeongethit = 1

[State 4600, Remove]
type = RemoveExplod
trigger1 = AnimElem = 9
ID = 4602
ignorehitpause = 1
persistent = 0

[State 4600, Grey Flame]
type = Explod
trigger1 = AnimElem = 9
anim = 4602
ontop = 1
postype = p1
pos = -20,-60
bindtime = -1
trans = add1
ignorehitpause = 1
persistent = 0
removeongethit = 1
ID = 4603

[State 4600, Next]
type = ChangeState
triggerall = time > 40
trigger1 = Vel Y > 0 && Pos Y >= 0
value = 4601
ctrl = 0

;-------------------------------------------
; Negative Surface - DM (D version) - Attack
;-------------------------------------------

[Statedef 4601]
type    = S
movetype= A
physics = S
velset = 0,0
ctrl = 0
anim = 4601

[State 4601, Remove]
type = RemoveExplod
trigger1 = !Time
ID = 4603
ignorehitpause = 1
persistent = 0

[State 4601, Width]
type = Width
trigger1 = time = [0,30]
player = 65,-10

[State 4601, Ground]
type = PosSet
trigger1 = !Time
y = 0

[State 4601, Grey Flame]
type = Explod
trigger1 = !time
anim = 4602
ontop = 1
postype = p1
pos = 25,-23
bindtime = -1
trans = add1
ignorehitpause = 1
persistent = 0
ID = 4604
removeongethit = 1

[State 4601, Remove]
type = RemoveExplod
trigger1 = Time = 2
ID = 4604
ignorehitpause = 1
persistent = 0

[State 4601, Attack]
type = HitDef
trigger1 = AnimElem = 2, =1
attr = S, HA
hitflag = MAF
guardflag = M
animtype = Back
ground.type = High
air.type = Trip
air.animtype = Back
fall.animtype = Back
priority = 5, hit
damage = 250,10
getpower = 0,0
givepower = 35,35
sparkno = S7002
sparkxy = -3,-75
hitsound = S1,8
guard.sparkno = S7012
guardsound = S1,7	
pausetime = 12,12
guard.slidetime = 18
guard.hittime = 19
guard.ctrltime = 19
guard.velocity = -6
guard.cornerpush.veloff = -7
ground.velocity = -2,-11
air.velocity = -2, -10
yaccel = .5
fall = 1

[State 4601, Grey Pillar]
type = Explod
trigger1 = Time = 2
anim = 3012
ontop = 1
postype = p1
pos = 85,0
bindtime = 1
trans = add1
ignorehitpause = 1
persistent = 0

[State 4601, PillarSND]
type = PlaySnd
trigger1 = Time = 3
value = 1,27
channel = 2
ignorehitpause = 1
persistent = 0

[State 4601, End]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1