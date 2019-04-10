;MEGUMI SHINIGAMI .ST FILE
;By Rikard (C)2003
;---------------------------------------------------------------------------
;VARS USATE
;(1)Calcolo velocita' in Tsukimegami No Ya
;(2)Burn effects
;(4)KOF Jump System
;(5)Random intro
;(10)AI
;---------------------------------------------------------------------------
; Format:
; [Statedef STATENO]
; type = ?      S/C/A/L  stand/crouch/air/liedown
; movetype = ?  I/A/H    idle/attack/gethit
; physics = ?   S/C/A/N  stand/crouch/air/none
; juggle = ?             air juggle points move requires
;
; [State STATENO, ?]     ? - any number you choose
; type = ?
; ...





[statedef 170]
type = S
anim = 170

[state 170]
type = null
trigger1 = time = 0

[statedef 180]
type = S

[State 180,st ]
type = ChangeState
trigger1 = time = 0
value = 180+random%3


[statedef 181]
type = S
anim = 181
sprpriority = 4

[State 7000,explod ]
type = Explod
trigger1 = (timemod = 1,0) && (time < 30)
anim = 7001
ID = 0
pos = 0,-30
vel = 3,-1
random = 40,60
accel = -.3,-.05
sprpriority = 6
ownpal = 1

[State 181,hp ]
type = Helper
trigger1 = time = 0
name = "shattow"
pos = 0,0
stateno = 7181
ownpal = 1

[State 7000,explod ]
type = Explod
trigger1 = (timemod = 1,0) && (time < 30)
anim = 7001
ID = 0
pos = 0,-30
vel = -3,-1
random = 40,60
accel = .3,-.05
sprpriority = 6
ownpal = 1

[State 180,sn ]
type = PlaySnd
trigger1 = animelem = 6
value = 180,0

[State 180,assr ]
type = AssertSpecial
trigger1 = time < 300
flag = roundnotover

[statedef 7181]
type = S
anim = 181
sprpriority = 6

[State 181,hp ]
type = Helper
trigger1 = time = 0
name = "shattow2"
pos = 0,0
stateno = 7182
ownpal = 1

[State 7181,add ]
type = PalFX
trigger1 = time > 0
time = 2
add = var(2),var(2),var(2)

[State 7181,vs ]
type = VarSet
trigger1 = time = 0
v =  2
value = 255

[State 7181,VA ]
type = VarAdd
trigger1 = time > 0
v =  2
value = -10

[State 7181,ds ]
type = DestroySelf
trigger1 = time = 20

[statedef 7182]
type = S
anim = 8888
sprpriority = 6

[State 7181,ex ]
type = Explod
trigger1 = time = 0
anim = 7182
ID = 181
pos = 0,0
bindtime = -1
ownpal = 0
scale = 1,1
sprpriority = -1

[State 7181,add ]
type = PalFX
trigger1 = time > 0
time = 2
add = var(2),var(2),var(2)

[State 7181,VA ]
type = VarAdd
trigger1 = time > 0
v =  2
value = -10

[State 7181,me ]
type = ModifyExplod
trigger1 = timemod = 1,0
ID = 181
scale = .05*(var(1)),.05*(var(1))

[State 7181,vs ]
type = VarSet
trigger1 = time = 0
v =  1
value = 20

[State 7181,VA ]
type = VarAdd
trigger1 = time > 0
v =  1
value = 1

[State 7181,ds ]
type = DestroySelf
trigger1 = time = 20


[statedef 182]
type = S
anim = 182
sprpriority = 4

[State 182,sn ]
type = PlaySnd
trigger1 = time = 0
value = 190,1

[State 182,sn ]
type = PlaySnd
trigger1 = time = 0
value = 3000,0

[State 182,hp ]
type = Helper
trigger1 = time = 0
stateno = 7183


[Statedef 7183]
type    = S
ctrl = 0
anim = 8888
velset = 0,0

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 1
range = -1,-3

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 2
range = 3,8

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 3
range = 10,25

[State 7000,explod ]
type = Explod
trigger1 = timemod = 10,0
anim = 7001
ID = 2
pos = 0,0
vel = 0,0
sprpriority = 0
ownpal = 1
bindtime = 1
supermovetime = 30

[State 7000,explod ]
type = Explod
trigger1 = timemod = 1,0
anim = 7201
ID = 0
pos = 0,-40
vel = 0,var(1)
random = 20,80
sprpriority = var(2)
ownpal = 1
supermovetime = 30
scale = (.05*var(3)),(.05*var(3))

[State 7000,explod ]
type = Explod
trigger1 = timemod = 2,1
anim = 7201
ID = 0
pos = 0,-80
vel = 0,var(1)
random = 20,20
sprpriority = var(2)
ownpal = 1
supermovetime = 30
scale = (.03*var(3)),(.03*var(3))

[State 7000,bind ]
type = BindToParent
trigger1 = time > 0

[State 7000,ds ]
type = DestroySelf
trigger1 = time = 15


;INTRO DECIDER
[statedef 190]
type = S
ctrl = 0

[State 0, ]
type = VarRandom
trigger1 = time = 0
v = 5
range = 0,1

[State 190,i1 ]
type = ChangeState
trigger1 = (time = 0) && (p2name = "Eiji Shirow")
trigger2 = (time = 0) && (p2name = "Rikard Shinigami")
value = 193

[State 190,i1 ]
type = ChangeState
trigger1 = time = 0
value = 191+var(5)



;INTRO 1
;state 1
[statedef 191]
type = S
ctrl = 0
anim = 191

[State 3001,pfblue ]
type = PalFX
trigger1 = (palno = [1,6]) && (time = [120,160])
time = 2
mul = 206,205,256
add = 62,62,256
color = 1

[State 3001,pfred ]
type = PalFX
trigger1 = (palno = [7,12]) && (time = [120,160])
time = 2
add = 195,123,0
color = 1

[State 7000,explod ]
type = Explod
trigger1 = (timemod = 3,0) && (time > 30)
anim = 7001
ID = 0
pos = 0,-30
vel = 3,-1
random = 40,60
accel = -.3,-.05
sprpriority = 6
ownpal = 1

[State 7000,explod ]
type = Explod
trigger1 = (timemod = 4,2) && (time > 30)
anim = 7001
ID = 0
pos = 0,-30
vel = -3,-1
random = 40,60
accel = .3,-.05
sprpriority = 6
ownpal = 1

[State 7000,explod ]
type = Explod
trigger1 = (time = [120,160]) && (timemod = 10,0)
anim = 7200
ID = 0
pos = 0,-60
vel = 0,0
random = 40,40
sprpriority = 6
ownpal = 1

[State 7000,explod ]
type = Explod
trigger1 = animelem = 27
anim = 7191
ID = 0
pos = 0,0
sprpriority = -2
ownpal = 1

[State 7000,explod ]
type = Explod
trigger1 = animelem = 27
anim = 3104
ID = 0
pos = 0,0
sprpriority = 3
ownpal = 1

[State 191,intro ]
type = AssertSpecial
trigger1 = time > 0
flag = intro


[State 191, ]
type = PlaySnd
trigger1 = (time = [120,160]) && (timemod = 10,0)
value = 200,2

[State 191, ]
type = PlaySnd
trigger1 =animelem = 27
value = 3001,3

[State 191,end ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 0

[statedef 192]
type = S
ctrl = 0
anim = 192
sprpriority = 3

[State 192,sn ]
type = PlaySnd
trigger1 = time = 210
value = 3000,0

[State 192,sn ]
type = PlaySnd
trigger1 = time = 290
value = 195,0

[State 192,va ]
type = VarAdd
trigger1 = time = [200,240]
v =  6
value = 5

[State 3001,pfblue ]
type = PalFX
trigger1 = (palno = [1,6]) && (time = [200,237])
time = 2
mul = 206,205,256
add = var(6)/2,var(6)/2,var(6)*6
color = 1

[State 3001,pfred ]
type = PalFX
trigger1 = (palno = [7,12]) && (time = [200,237])
time = 2
add = var(6)*4,var(6),0
color = 1

[State 192,explod ]
type = Explod
trigger1 = time = 0
anim = 1921
removetime = 240
ID = 192
pos = 0,0
sprpriority = 5
ownpal = 0
shadow = 255,255,255

[State 192,explod ]
type = Explod
trigger1 = time = 0
anim = 1923
removetime = 240
ID = 1923
pos = 0,0
sprpriority = 4
ownpal = 1
shadow = 255,255,255

[State 192,explod ]
type = Explod
trigger1 = (timemod = 5,0) && (time = [220,240])
anim = 1922
removetime = -2
ID = 1921
pos = -25,-50
sprpriority = 7
random = 50,20
ownpal = 1
accel = -.2,-.1

[State 192,explod ]
type = Explod
trigger1 = (timemod = 3,0) && (time = [190,240])
anim = 7201
removetime = -2
ID = 1921
pos = -15,-70
sprpriority = 7
random = 70,40
ownpal = 1
accel = -.2,-.1


[State 191,intro ]
type = AssertSpecial
trigger1 = time > 0
flag = intro


[State 191,end ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 0

[statedef 193]
type = S
ctrl = 0
anim = 193

[State 193,sn ]
type = PlaySnd
trigger1 = animelem = 1,15
value = 190,0

[State 193,sn ]
type = PlaySnd
trigger1 = animelem = 4
value = 190,1

[State 193,sn ]
type = PlaySnd
trigger1 = animelem = 4
value = 3000,0

[State 193,ex ]
type = Explod
trigger1 = animelem = 4
trigger3 = animelem = 4,2
anim = 3104
scale = 1.3, 1.3
sprpriority = 0
ownpal = 1

[State 193,ex ]
type = Explod
trigger1 = animelem = 4
anim = 3104
scale = 1, 1
sprpriority = 5
ownpal = 1

[State 193,ev ]
type = EnvColor
trigger1 = animelem = 4
value = 255,255,255
under = 1

[State 3000,hp ]
type = Helper
trigger1 = animelem = 4
name = "flame bits"
ID = 193
stateno = 1931

[State 191,intro ]
type = AssertSpecial
trigger1 = time > 0
flag = intro

[State 191,end ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 0

[Statedef 1931]
type    = S
ctrl = 0
anim = 8888
velset = 0,0

[State 1005,bn ]
type = BindToParent
trigger1 = time > 0
time = 2
pos = 0,-60

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 1
range = -2,-4

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 2
range = -2,5

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 3
range = 3,5

[State 7000,explod ]
type = Explod
trigger1 = timemod = 1,0
anim = 7201
ID = 0
pos = 0,0
vel = 0,var(1)
accel = 0,.1
random = 40,50
sprpriority = var(2)
scale = 1*(var(3)/3),1*(var(3)/3)
ownpal = 1

[State 7000,ds ]
type = DestroySelf
trigger1 = parent,stateno != 193







;Taunt
[statedef 195]
type = S
physics = S
anim = 195
sprpriority = 4
ctrl = 0

[State 195,sn ]
type = PlaySnd
trigger1 = time = 0
value = 195,0
channel = 0

[State 191,end ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1










;STANDING ATTACKS
;STANDING X
[Statedef 200]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 200
sprpriority = 4
velset = 0,0
juggle = 10

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 1

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,0

[State 200,sn ]
type = PlaySnd
trigger1 = (animelem = 2) && (random < 500)
value = 1,2

[State 200,sn ]
type = PlaySnd
trigger1 = time = 0
value = 200,2

[State 200,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Light
damage = 40,0
pausetime = 12,12
sparkno = 0
sparkxy = 0,-75
hitsound = 5,0
guardsound = 6,0
ground.type = High
ground.slidetime = 9
ground.hittime = 10
ground.velocity = -6.5,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -7
air.cornerpush.veloff = -3
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3

[State 200,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Light
damage = 40,0
pausetime = 12,12
sparkno = 0
sparkxy = 0,-75
hitsound = 5,0
guardsound = 6,0
ground.type = High
ground.slidetime = 9
ground.hittime = 10
ground.velocity = -6.5,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -7
air.cornerpush.veloff = -3
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3

[State 200,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-75
postype = p1
scale = .7, .7
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 200,flame 1 ]
type = Explod
trigger1 = time = 0
anim = 201
ID = 200
pos = 0,0
bindtime = -1
removetime = -2
sprpriority = 3
ownpal = 1
removeongethit = 1

[State 200,flame 2 ]
type = Explod
trigger1 = animelem = 3
anim = 202
ID = 200
pos = 0,0
bindtime = 2
vel = -.7,0
removetime = -2
sprpriority = 5
ownpal = 1
removeongethit = 1

[State 200, end]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;STANDING X - CLOSE
[Statedef 205]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 205
sprpriority = 4
velset = 0,0
juggle = 10

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,0

[State 200,sn ]
type = PlaySnd
trigger1 = (animelem = 2) && (random < 500)
value = 1,2

[State 200,ht ]
type = HitDef
trigger1 = time = 0
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Light
damage = 40,0
pausetime = 12,12
sparkno = 0
sparkxy = 0,-75
hitsound = 5,0
guardsound = 6,0
ground.type = High
ground.slidetime = 9
ground.hittime = 10
ground.velocity = -4.5,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -7
air.cornerpush.veloff = -3
getpower = 30,0
givepower = 5,30

[State 200, end]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;STANDING Y - FAR
[Statedef 210]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 210
sprpriority = 4
velset = 0,0
juggle = 14

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,0

[State 200,sn ]
type = PlaySnd
trigger1 = (animelem = 2) && (random < 500)
value = 1,5

[State 200,sn ]
type = PlaySnd
trigger1 = time = 0
value = 200,2

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 1

[State 200,flame]
type = Explod
trigger1 = animelem = 2
anim = 201
ID = 210
pos = 3,5
bindtime = -1
removetime = -2
sprpriority = 5
ownpal = 1
scale = 1,1
removeongethit = 1

[State 200,flame]
type = Explod
trigger1 = animelem = 4
anim = 202
ID = 210
pos = 0,5
bindtime = -1
removetime = -2
sprpriority = 2
ownpal = 1
scale = 1,1
removeongethit = 1

[State 200,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Medium
damage = 80,0
pausetime = 12,12
sparkno = 1
sparkxy = 0,-75
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 17
ground.hittime = 17
ground.velocity = -12,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -13
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3

[State 200,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Medium
damage = 80,0
pausetime = 12,12
sparkno = 1
sparkxy = 0,-75
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 17
ground.hittime = 17
ground.velocity = -12,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -13
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3

[State 200,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-75
postype = p1
scale = .8, .8
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 200,ps ]
type = PosAdd
trigger1 = animelem = 2
x = 15

[State 200,ps ]
type = PosAdd
trigger1 = animelem = 9
x = -15

[State 200, end]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

[Statedef 215]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 215
sprpriority = 4
velset = 0,0
juggle = 14

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,0

[State 200,sn ]
type = PlaySnd
trigger1 = (animelem = 2) && (random < 500)
value = 1,5

[State 200,sn ]
type = PlaySnd
trigger1 = time = 0
value = 200,2

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 1

[State 215,ex ]
type = Explod
trigger1 = animelem = 4
anim = 216
ID = 215
bindtime = 1
sprpriority = 5
removeongethit = 1

[State 215,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Medium
damage = 85,0
pausetime = 12,12
sparkno = 1
sparkxy = 0,-75
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 17
ground.hittime = 17
ground.velocity = -12,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -13
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3

[State 215,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Medium
damage = 85,0
pausetime = 12,12
sparkno = 1
sparkxy = 0,-75
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 17
ground.hittime = 17
ground.velocity = -12,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -13
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3

[State 215,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-75
postype = p1
scale = .8, .8
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 200, end]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;FORWARD + A
[Statedef 220]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 220
sprpriority = 4
velset = 0,0
juggle = 10

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,1

[State 200,sn ]
type = PlaySnd
trigger1 = (animelem = 2) && (random < 500)
value = 1,2

[State 200,ht ]
type = HitDef
trigger1 = time = 0
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Medium
pausetime = 12,12
damage = 45,0
sparkno = 2
sparkxy = 0,-75
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 12
ground.hittime = 17
ground.velocity = -8.5,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -9
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30

[State 200, end]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;FORWARD + X
[Statedef 225]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 225
sprpriority = 4
velset = 0,0
juggle = 15

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,1

[State 200,sn ]
type = PlaySnd
trigger1 = (animelem = 2) && (random < 500)
value = 1,7

[State 200,ht ]
type = HitDef
trigger1 = (time = 0) && (prevstateno != [200,440])
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Medium
pausetime = 12,12
damage = 75,0
sparkno = 2
sparkxy = 0,-63
hitsound = 5,3
guardsound = 6,0
ground.type = Low
ground.slidetime = 12
ground.hittime = 17
ground.velocity = -3,-2
air.velocity = -3.5,-2
ground.cornerpush.veloff = -9
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30
fall = 1
fall.recover = 0
envshake.time = 15

[State 200,ht ]
type = HitDef
trigger1 = (time = 0) && (prevstateno = [200,440])
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Medium
pausetime = 12,12
damage = 95,0
sparkno = 2
sparkxy = 0,-63
hitsound = 5,3
guardsound = 6,0
ground.type = Low
ground.slidetime = 12
ground.hittime = 19
ground.velocity = -6,0
air.velocity = -3.5,-4
ground.cornerpush.veloff = -9
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30


[State 200, end]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;STANDING A
[Statedef 230]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 230
sprpriority = 4
velset = 0,0
juggle = 10


[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,1

[State 200,sn ]
type = PlaySnd
trigger1 = (animelem = 2) && (random < 500)
value = 1,2

[State 200,ht ]
type = HitDef
trigger1 = time = 0
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Light
damage = 35,0
pausetime = 12,12
sparkno = 0
sparkxy = 0,-45
hitsound = 5,1
guardsound = 6,0
ground.type = Low
ground.slidetime = 9
ground.hittime = 10
ground.velocity = -6.5,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -6
air.cornerpush.veloff = -3
getpower = 30,0
givepower = 5,30

[State 200, end]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1


[Statedef 240]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 240
sprpriority = 4
velset = 0,0
juggle = 14

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 1

[State 200,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-75
postype = p1
scale = .7, .7
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 200,flame]
type = Explod
trigger1 = animelem = 3
anim = 241
ID = 240
pos = 5,10
bindtime = -1
removetime = -2
sprpriority = 5
ownpal = 1
scale = .8,.8
removeongethit = 1

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,1

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 3
value = 200,2

[State 200,sn ]
type = PlaySnd
trigger1 = (time = 0) && (random < 500)
value = 1,6

[State 200,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Medium
damage = 85,0
pausetime = 12,12
sparkno = 1
sparkxy = 0,-75
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 17
ground.hittime = 17
ground.velocity = -12,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3

[State 200,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,NA
hitflag = MAF
guardflag = MA
animtype = Medium
damage = 85,0
pausetime = 12,12
sparkno = 1
sparkxy = 0,-75
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 17
ground.hittime = 17
ground.velocity = -12,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3

[State 200, end]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1




;KNOCKDOWN
[Statedef 250]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 250
sprpriority = 5
velset = 0,0
juggle = 15*(prevstateno != [150,152])

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 5
value = 200,2

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 2

[State 250,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-83
postype = p1
scale = .7, .7
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 200,flame 1 ]
type = Explod
trigger1 = animelem = 4
anim = 251
ID = 250
pos = 0,0
bindtime = -1
removetime = -2
sprpriority = 6
scale = .9,.9
ownpal = 1
removeongethit = 1

[State 700,ex ]
type = Explod
trigger1 = prevstateno = 150 || prevstateno = 152
trigger1 = time = 0
anim = 710
ID = 700
pos = 0,-65
pausemovetime = 6
ontop = 1
ownpal = 1
persistent = 0

[State 700,p]
type = Pause
trigger1 = prevstateno = 150 || prevstateno = 152
trigger1 = time = 0
time = 6
movetime = 6
ignorehitpause = 1

[State 700, pow]
type = PowerAdd
trigger1 = prevstateno = 150 || prevstateno = 152
trigger1 = time = 0
value = -1000   

[State 250,sn ]
type = PlaySnd
trigger1 = animelem = 5
value = 200,1

[State 250,sn ]
type = PlaySnd
trigger1 = animelem = 4
value = 1,0

[State 250,hd ]
type = HitDef
trigger1 = (time = 0) && (palno =[1,6])
attr = S,NA
hitflag = MAF
guardflag =  MA 
animtype = Hard
fall.animtype = Up
priority = 8
damage = 90,0
pausetime = 10,12
sparkno = 2
guard.sparkno = 40
sparkxy = 0,-83
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.slidetime = 20
guard.slidetime = 20
ground.hittime = 20
guard.ctrltime = 8
ground.velocity = -2,-10
air.velocity = -2,-10
guard.velocity = -12
ground.velocity = -2,-10
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -6
fall = 1
yaccel = .70
fall.recover = 0
getpower = 50,4
givepower = 10,30
down.bounce = 2
palfx.time = 56
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3

[State 250,hd ]
type = HitDef
trigger1 = (time = 0) && (palno =[7,12])
attr = S,NA
hitflag = MAF
guardflag =  MA 
animtype = Hard
fall.animtype = Up
priority = 8
damage = 90,0
pausetime = 10,12
sparkno = 2
guard.sparkno = 40
sparkxy = 0,-83
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.slidetime = 20
guard.slidetime = 20
ground.hittime = 20
guard.ctrltime = 8
ground.velocity = -2,-10
air.velocity = -2,-10
guard.velocity = -12
ground.velocity = -2,-10
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -6
fall = 1
yaccel = .70
fall.recover = 0
getpower = 50,4
givepower = 10,30
down.bounce = 2
palfx.time = 56
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3

[State 250,eff ]
type = Helper
trigger1 = animelem = 4
name = "bits"
ID = 250
pos = 0,-40
stateno = 251
ownpal = 1

[State 250, end]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;flame effect
[Statedef 251]
type    = S
physics = N
ctrl = 0
anim = 8888
velset = 5,0

[State 251,va ]
type = VelAdd
trigger1 = time > 0
x = -.2
y = -.3

[State 1006,as ]
type = AssertSpecial
trigger1 = time > 0
flag = invisible

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 1
range = -1,-30

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 2
range = 1,5

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 3
range = 6,10

[State 7000,explod ]
type = Explod
trigger1 = timemod = 1,0
anim = 7204
ID = 0
pos = -6,0
vel = 0,0
accel = 0,.002*(var(1))
random = 0,15
sprpriority = var(2)
scale = .3*(var(3)/3),.3*(var(3)/3)
ownpal = 1

[State 7000,ds ]
type = DestroySelf
trigger1 = time = 18
trigger2 = parent,stateno != 250
;---------------------------------------------------------------------------
;CROUCHING ATTACKS
;---------------------------------------------------------------------------

;CROUCHING X
[Statedef 400]
type    = C
movetype = A
physics = C
ctrl = 0
anim = 400
sprpriority = 4
velset = 0,0
juggle = 10

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 1

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,0

[State 200,sn ]
type = PlaySnd
trigger1 = (animelem = 2) && (random < 500)
value = 1,2

[State 400,sn ]
type = PlaySnd
trigger1 = time = 0
value = 200,2

[State 400,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = C,NA
hitflag = MAF
guardflag = M
animtype = Light
damage = 40,0
pausetime = 12,12
sparkno = 0
sparkxy = 0,-35
hitsound = 5,0
guardsound = 6,0
ground.type = Low
ground.slidetime = 9
ground.hittime = 10
ground.velocity = -6.5,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -6
air.cornerpush.veloff = -3
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3

[State 400,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = C,NA
hitflag = MAF
guardflag = M
animtype = Light
damage = 40,0
pausetime = 12,12
sparkno = 0
sparkxy = 0,-35
hitsound = 5,0
guardsound = 6,0
ground.type = Low
ground.slidetime = 9
ground.hittime = 10
ground.velocity = -6.5,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -6
air.cornerpush.veloff = -3
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3

[State 400,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-35
postype = p1
scale = .7, .7
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 400,flame 1 ]
type = Explod
trigger1 = animelem = 2
anim = 201
ID = 200
pos = -10,40
bindtime = -1
removetime = -2
sprpriority = 6
ownpal = 1
removeongethit = 1

[State 400,flame 1 ]
type = Explod
trigger1 = animelem = 4
anim = 202
ID = 200
pos = -10,40
bindtime = -1
removetime = -2
sprpriority = 6
ownpal = 1
removeongethit = 1

[State 400,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,0

[State 400,sn ]
type = PlaySnd
trigger1 = (animelem = 2) && (random < 500)
value = 1,2

[State 400,st ]
type = ChangeState
trigger1 = animtime = 0
value = 11
ctrl = 1


;CROUCHING Y
[Statedef 410]
type    = C
movetype = A
physics = C
ctrl = 0
anim = 410
sprpriority = 4
velset = 0,0
juggle = 13

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 1

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,2

[State 200,flame 1 ]
type = Explod
trigger1 = animelem = 4
anim = 411
ID = 410
pos = 54,-90
bindtime = -1
removetime = -2
sprpriority = 6
ownpal = 1
removeongethit = 1
scale = 1.2,1.2

[State 200,flame 1 ]
type = Explod
trigger1 = animelem = 3
anim = 412
ID = 410
pos = 39,-65
bindtime = -1
removetime = -2
sprpriority = 6
ownpal = 1
removeongethit = 1
scale = 1,1

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 3
value = 200,0

[State 200,sn ]
type = PlaySnd
trigger1 = (animelem = 2) && (random < 500)
value = 1,5

[State 200,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,NA
hitflag = MAF
guardflag = M
animtype = Medium
priority = 5
damage = 85,0
pausetime = 12,12
sparkno = 1
sparkxy = 0,-85
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 17
ground.hittime = 17
ground.velocity = -12,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -15
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3

[State 200,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,NA
hitflag = MAF
guardflag = M
animtype = Medium
priority = 5
damage = 80,0
pausetime = 12,12
sparkno = 1
sparkxy = 0,-85
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 17
ground.hittime = 17
ground.velocity = -12,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -15
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3

[State 200,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-85
postype = p1
scale = .8, .8
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 430,st ]
type = ChangeState
trigger1 = animtime = 0
value = 11
ctrl = 1

;CROUCHING A
[Statedef 430]
type    = C
movetype = A
physics = C
ctrl = 0
anim = 430
sprpriority = 4
velset = 0,0
juggle = 10

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,1

[State 200,sn ]
type = PlaySnd
trigger1 = (animelem = 2) && (random < 500)
value = 1,2

[State 430,hd ]
type = HitDef
trigger1 = time = 0
attr = C,NA
hitflag = MAF
guardflag = L
animtype = Light
damage = 35,0
pausetime = 12,12
sparkno = 0
sparkxy = 0,-15
hitsound = 5,1
guardsound = 6,0
ground.type = Low
ground.slidetime = 9
ground.hittime = 10
ground.velocity = -6.5,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -6
air.cornerpush.veloff = -3
getpower = 30,0
givepower = 5,30

[State 430,st ]
type = ChangeState
trigger1 = animtime = 0
value = 11
ctrl = 1

[Statedef 440]
type    = C
movetype = A
physics = C
ctrl = 0
anim = 440
sprpriority = 4
velset = 0,0
juggle = 15

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,1

[State 200,sn ]
type = PlaySnd
trigger1 = (animelem = 2) && (random < 500)
value = 1,6

[State 440, ]
type = HitDef
trigger1 = time = 0
attr = C,NA
hitflag = MAF
guardflag = L
animtype = hard
damage = 92,0
pausetime = 12,12
sparkno = 1
sparkxy = 0,-5
hitsound = 5,3
guardsound = 6,0
ground.type = trip
ground.slidetime = 17
ground.hittime = 17
ground.velocity = -2,-4
air.velocity = -3,-6
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 20,0
fall = 1
fall.recover = 0



[State 430,st ]
type = ChangeState
trigger1 = animtime = 0
value = 11
ctrl = 1

;---------------------------------------------------------------------------
;JUMPING ATTACKS
;---------------------------------------------------------------------------
;JUMPING X
[Statedef 600]
type    = A
movetype = A
physics = A
ctrl = 0
anim = 600
sprpriority = 4
juggle = 10

[State 200,sn ]
type = PlaySnd
trigger1 = time = 0
value = 200,0

[State 200,sn ]
type = PlaySnd
trigger1 = (time = 0) && (random < 500)
value = 1,2


[State 200,ht ]
type = HitDef
trigger1 = time = 0
attr = A,NA
hitflag = MAF
guardflag = HA
animtype = Light
damage = 33,0
pausetime = 10,12
sparkno = 0
sparkxy = 0,-45
hitsound = 5,0
guardsound = 6,0
ground.type = High
ground.slidetime = 9
ground.hittime = 9
ground.velocity = -7,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -8
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30

;JUMPING Y
[Statedef 610]
type    = A
movetype = A
physics = A
ctrl = 0
anim = 610
sprpriority = 4
juggle = 10

[State 610,ex ]
type = Explod
trigger1 = time = 0
trigger2 = time = 1
anim = 611
ID = 600
pos = 0,0
bindtime = 12
sprpriority = 5
ownpal = 1
removeongethit = 1


[State 200,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-45
postype = p1
scale = .7, .7
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 1

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,2

[State 200,sn ]
type = PlaySnd
trigger1 = (time = 0) && (random < 500)
value = 1,5

[State 200,ht ]
type = HitDef
trigger1 = time = 0 && (palno = [1,6])
attr = A,NA
hitflag = MAF
guardflag = HA
animtype = Medium
damage = 90,0
pausetime = 10,12
sparkno = 2
sparkxy = 0,-45
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 14
ground.hittime = 14
ground.velocity = -7,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -8
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1

[State 200,ht ]
type = HitDef
trigger1 = time = 0 && (palno = [7,12])
attr = A,NA
hitflag = MAF
guardflag = HA
animtype = Medium
damage = 90,0
pausetime = 10,12
sparkno = 2
sparkxy = 0,-45
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 14
ground.hittime = 14
ground.velocity = -7,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -8
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1

;JUMPING A
[Statedef 630]
type    = A
movetype = A
physics = A
ctrl = 0
anim = 630
sprpriority = 4
juggle = 10

[State 200,sn ]
type = PlaySnd
trigger1 = time = 0
value = 200,1

[State 200,sn ]
type = PlaySnd
trigger1 = (time = 0) && (random < 500)
value = 1,2

[State 200,ht ]
type = HitDef
trigger1 = time = 0
attr = A,NA
hitflag = MAF
guardflag = HA
animtype = Light
damage = 38,0
pausetime = 10,12
sparkno = 0
sparkxy = 0,-85
hitsound = 5,1
guardsound = 6,0
ground.type = High
ground.slidetime = 9
ground.hittime = 9
ground.velocity = -7,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -8
air.cornerpush.veloff = -6
getpower = 30,0
givepower = 5,30

;JUMPING B
[Statedef 640]
type    = A
movetype = A
physics = A
ctrl = 0
anim = 640
sprpriority = 4
juggle = 15

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 1

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 3
value = 200,2

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 3
value = 200,1

[State 200,sn ]
type = PlaySnd
trigger1 = (animelem = 3) && (random < 500)
value = 1,6

[State 200,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-15
postype = p1
scale = .7, .7
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 200,flame 1 ]
type = Explod
trigger1 = animelem = 3
anim = 641
ID = 600
pos = 52,-27
bindtime = 4
removetime = -2
sprpriority = 6
ownpal = 1
removeongethit = 1
scale = .7,.7

[State 200,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = A,NA
hitflag = MAF
guardflag = HA
animtype = Medium
damage = 83,0
pausetime = 10,12
sparkno = 1
sparkxy = 0,-15
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 13
ground.hittime = 13
ground.velocity = -7,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -8
air.cornerpush.veloff = -5
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3

[State 200,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = A,NA
hitflag = MAF
guardflag = HA
animtype = Medium
damage = 83,0
pausetime = 10,12
sparkno = 1
sparkxy = 0,-15
hitsound = 5,2
guardsound = 6,0
ground.type = High
ground.slidetime = 9
ground.hittime = 9
ground.velocity = -7,0
air.velocity = -3.5,-6
ground.cornerpush.veloff = -8
air.cornerpush.veloff = -5
getpower = 30,0
givepower = 5,30
palfx.time = 19
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3

[Statedef 650]
type = A
movetype = A
physics = A
juggle = 15
anim = 650
ctrl = 0

[State 650,voice ]
type = PlaySnd
trigger1 = time = 0
trigger1 = random < 500
value = 1,0

[State 650,hf ]
type = HitDef
trigger1 = time = 0
attr = A,NA
hitflag = MAF
guardflag = HA
animtype = Medium
damage = 90,0
pausetime = 10,12
sparkno = 2
guard.sparkno = 40
sparkxy = 0,-30
hitsound = 5,4
guardsound = 6,0
ground.type = high
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -4,-9
guard.velocity = -12
air.velocity = -4,-9
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -6
fall = 1
fall.recover = 0
yaccel = .70
getpower = 40,5
givepower = 10,30
down.bounce = 1

[State 650, sn]
type = PlaySnd
trigger1 = time = 0
value = 200,1
;---------------------------------------------------------------------------
;SPECIAL ATTACKS
;---------------------------------------------------------------------------
;Moon Goddess Arrow
[Statedef 1000]
type    = S
movetype = I
physics = S
ctrl = 0
anim = 1000
sprpriority = 4
velset = 0,0
poweradd = 100

[State 1000,vrs ]
type = VarSet
trigger1 = time = 0
v =  1
value = 50

[State 1000,vrs ]
type = VarAdd
trigger1 = (timemod = 1,0) && (Time > 5)
v =  1
value = 2

[State 1000,hp ]
type = Helper
trigger1 = animelem = 2
name = "flame bits"
ID = 1000
stateno = 1005

[State 1000,mex ]
type = ModifyExplod
trigger1 = (time > 0) && (var(1) > 100)
ID = 1002
scale = .01*(var(1)), .01*(var(1))

[State 1000,ex ]
type = Explod
trigger1 = animelem = 2
anim = 1002
ID = 1002
pos = 14,-66
bindtime = -1
removetime = -1
scale = 1, 1
sprpriority = 5
ownpal = 1
removeongethit = 1

[State 1000,ex ]
type = Explod
trigger1 = animelem = 2
anim = 1006
ID = 1006
pos = 0,0
bindtime = -1
removetime = -1
scale = 1, 1
sprpriority = 7
ownpal = 1
removeongethit = 1

[State 250, end]
type = ChangeState
trigger1 = time = 80
trigger2 = (time >= 7) && (command != "holdx")
value = 1001

[Statedef 1001]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 1001
sprpriority = 4
velset = 0,0

[State 1001,vs ]
type = VarSet
trigger1 = projhit(1000) = 1
v =  2
value = 1

[State 1001,ex ]
type = Explod
trigger1 = animelem = 2
anim = 1104
ID = 1000
pos = 20,0
scale = .7,.7
sprpriority = -2
ownpal = 1
removeongethit = 1



[State 1001,effects ]
type = Helper
trigger1 = animelem = 2
name = "projectile effects"
ID = 1001
pos = 20,-69
stateno = 1006

[State 1001,vels ]
type = VelSet
trigger1 = animelem = 2
x = -4

[State 1001,sn ]
type = PlaySnd
trigger1 = time = 0
value = 1,3

[State 1001,sn ]
type = PlaySnd
trigger1 = time = 0
value = 1000,0

[State 1001,pj ]
type = Projectile
trigger1 = (animelem = 2) && (palno = [1,6])
ProjID = 1000
projanim = 1004
projhitanim = 7200
projremanim = 7200
projcancelanim = 7200
projremove = 1
projremovetime = 12
velocity = 5+(var(1)/20),0
remvelocity = 0,0
projpriority = 2
projsprpriority = 5
offset = 30,-69
attr = S,SP
hitflag = MAF
guardflag = MA
animtype = Hard
damage = floor(var(1)*1.1),var(1)/12
pausetime = 0,2
sparkno = 2
sparkxy = 20,0
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -(var(1)/15),0
air.velocity = -(var(1)/20),-6
palfx.time = 19
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
fall = var(1)/200
air.fall = 1
fall.recover = 0
air.juggle = 15
projscale = 1.5,1.5


[State 1001,pj ]
type = Projectile
trigger1 = (animelem = 2) && (palno = [7,12])
ProjID = 1000
projanim = 1004
projhitanim = 7200
projremanim = 7200
projcancelanim = 7200
projremove = 1
projremovetime = 12
velocity = 5+(var(1)/20),0
remvelocity = 0,0
projpriority = 2
projsprpriority = 5
offset = 30,-69
attr = S,SP
hitflag = MAF
guardflag = MA
animtype = Hard
damage = floor(var(1)*1.1),var(1)/12
pausetime = 0,2
sparkno = 2
sparkxy = 0,0
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -(var(1)/15),0
air.velocity = -(var(1)/20),-6
projscale = 1.5,1.5
palfx.time = 19
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
fall = var(1)/200
air.fall = 1
fall.recover = 0
air.juggle = 15



[State 1000,ex ]
type = Explod
trigger1 = time = 0
anim = 1003
ID = 1003
bindtime = 1
removetime = -2
scale = .7, 1
sprpriority = 3
ownpal = 1
removeongethit = 1

[State 1000,ex ]
type = Explod
trigger1 = time = 0
anim = 202
ID = 1003
pos = -30,0
bindtime = 2
vel = -.2,0
removetime = -2
scale = 1, 1
sprpriority = 6
ownpal = 1
removeongethit = 1


[State 1001,re ]
type = RemoveExplod
trigger1 = time = 0
ID = 1002

[State 1001,re ]
type = RemoveExplod
trigger1 = time = 0
ID = 1006

[State 1001,ps ]
type = PosAdd
trigger1 = animtime = 0
x = 25

[State 250, end]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

[Statedef 1010]
type    = S
movetype = I
physics = S
ctrl = 0
anim = 1000
sprpriority = 4
velset = 0,0
poweradd = 100

[State 1000,vrs ]
type = VarSet
trigger1 = time = 0
v =  1
value = 50

[State 1000,vrs ]
type = VarAdd
trigger1 = (timemod = 1,0) && (Time > 5)
v =  1
value = 2

[State 1000,hp ]
type = Helper
trigger1 = animelem = 2
name = "flame bits"
ID = 1000
stateno = 1005

[State 1000,mex ]
type = ModifyExplod
trigger1 = (time > 0) && (var(1) > 100)
ID = 1002
scale = .01*(var(1)), .01*(var(1))

[State 1000,ex ]
type = Explod
trigger1 = animelem = 2
anim = 1002
ID = 1002
pos = 14,-66
bindtime = -1
removetime = -1
scale = 1, 1
sprpriority = 5
ownpal = 1
removeongethit = 1

[State 1000,ex ]
type = Explod
trigger1 = animelem = 2
anim = 1006
ID = 1006
pos = 0,0
bindtime = -1
removetime = -1
scale = 1, 1
sprpriority = 7
ownpal = 1
removeongethit = 1

[State 250, end]
type = ChangeState
trigger1 = time = 80
trigger2 = (time >= 9) && (command != "holdy")
value = 1011

[Statedef 1011]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 1001
sprpriority = 4
velset = 0,0

[State 1001,ex ]
type = Explod
trigger1 = animelem = 2
anim = 1104
ID = 1000
pos = 20,0
scale = .7,.7
sprpriority = -2
ownpal = 1
removeongethit = 1


[State 1001,vs ]
type = VarSet
trigger1 = projhit(1000) = 1
v =  2
value = 1

[State 1001,effects ]
type = Helper
trigger1 = animelem = 2
name = "projectile effects"
ID = 1001
pos = 20,-69
stateno = 1006

[State 1001,vels ]
type = VelSet
trigger1 = animelem = 2
x = -6

[State 1001,sn ]
type = PlaySnd
trigger1 = time = 0
value = 1,3

[State 1001,sn ]
type = PlaySnd
trigger1 = time = 0
value = 1000,0

[State 1001,pj ]
type = Projectile
trigger1 = (animelem = 2) && (palno =[1,6])
ProjID = 1000
projanim = 1004
projhitanim = 7200
projremanim = 7200
projcancelanim = 7200
projremove = 1
projremovetime = 12
velocity = 5+(var(1)/12),0
remvelocity = 0,0
projpriority = 2
projsprpriority = 5
offset = 30,-69
attr = S,SP
hitflag = MAF
guardflag = MA
animtype = Hard
damage = floor(var(1)/1.5),var(1)/24
pausetime = 0,2
sparkno = 2
sparkxy = 20,0
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.slidetime = 25
ground.hittime = 25
ground.velocity = -(var(1)/10),0
air.velocity = -(var(1)/15),-6
projscale = 1.5,1.5
palfx.time = 19
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
fall = var(1)/200
air.fall = 1
fall.recover = 0
air.juggle = 15


[State 1001,pj ]
type = Projectile
trigger1 = (animelem = 2) && (palno =[7,12])
ProjID = 1000
projanim = 1004
projhitanim = 7200
projremanim = 7200
projcancelanim = 7200
projremove = 1
projremovetime = 12
velocity = 5+(var(1)/12),0
remvelocity = 0,0
projpriority = 2
projsprpriority = 5
offset = 30,-69
attr = S,SP
hitflag = MAF
guardflag = MA
animtype = Hard
damage = floor(var(1)/1.5),var(1)/24
pausetime = 0,2
sparkno = 2
sparkxy = 0,0
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.slidetime = 25
ground.hittime = 25
ground.velocity = -(var(1)/10),0
air.velocity = -(var(1)/15),-6
projscale = 1.5,1.5
palfx.time = 19
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
fall = var(1)/200
air.fall = 1
fall.recover = 0
air.juggle = 15


[State 1000,ex ]
type = Explod
trigger1 = time = 0
anim = 1003
ID = 1003
bindtime = 1
removetime = -2
scale = .7, 1
sprpriority = 3
ownpal = 1
removeongethit = 1

[State 1000,ex ]
type = Explod
trigger1 = time = 0
anim = 202
ID = 1003
pos = -30,0
bindtime = 2
vel = -.2,0
removetime = -2
scale = 1, 1
sprpriority = 6
ownpal = 1
removeongethit = 1

[State 1001,re ]
type = RemoveExplod
trigger1 = time = 0
ID = 1002

[State 1001,re ]
type = RemoveExplod
trigger1 = time = 0
ID = 1006

[State 1001,ps ]
type = PosAdd
trigger1 = animtime = 0
x = 25

[State 250, end]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1


;HELPERS STATES
;flame effects
[Statedef 1005]
type    = S
ctrl = 0
anim = 8888
velset = 0,0

[State 1005,bn ]
type = BindToParent
trigger1 = time > 0
time = 2
pos = 0,0

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 1
range = -1,-3

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 2
range = -2,5

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 3
range = 3,5

[State 7000,explod ]
type = Explod
trigger1 = timemod = 3,0
anim = 7201
ID = 0
pos = 17,-69
vel = 0,var(1)
random = 10,2
sprpriority = 6
scale = .5*(var(3)/3),.5*(var(3)/3)
ownpal = 1

[State 7000,explod ]
type = Explod
trigger1 = timemod = 3,0
anim = 7201
ID = 0
pos = 17,-69
vel = 0,var(1)
random = 10,2
sprpriority = var(2)
scale = .12*(var(3)/3),.12*(var(3)/3)
ownpal = 1

[State 7000,ds ]
type = DestroySelf
trigger1 = parent,stateno != 1000
trigger1 = parent,stateno != 1010

;projectile effects
[Statedef 1006]
type    = S
ctrl = 0
anim = 8888

[State 1001,effects ]
type = null;Helper
trigger1 = timemod = 2,0
name = "projectile effects"
ID = 1001
pos = 20,0
stateno = 1007


[State 1006,as ]
type = AssertSpecial
trigger1 = time > 0
flag = invisible

[State 1006,vs ]
type = VelSet
trigger1 = (time = 0) && (parent,stateno = 1001)
x = 5+(parent,var(1)/20)

[State 1006,vs ]
type = VelSet
trigger1 = (time = 0) && (parent,stateno = 1011)
x = 5+(parent,var(1)/12)

[State 1006,dust ]
type = MakeDust
trigger1 = timemod = 1,0
pos = 0,69

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 1
range = -1,-30

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 2
range = 1,5

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 3
range = 3,5

[State 7000,explod ]
type = Explod
trigger1 = timemod = 5,0
anim = 7204
ID = 0
pos = 21,0
vel = .01*(var(1)),0
accel = -.03,.002*(var(1))
random = 0,15
sprpriority = var(2)
scale = 1*(var(3)/3),.5*(var(3)/3)
ownpal = 1

[State 7000,explod ]
type = Explod
trigger1 = timemod = 1,0
anim = 7201
ID = 0
pos = 25,0
vel = .01*(var(1)),0
accel = -.03,.002*(var(1))
random = 0,15
sprpriority = var(2)
scale = .6*(var(3)/3),.4*(var(3)/3)
ownpal = 1


[State 7000,ds ]
type = DestroySelf
trigger1 = parent,numprojID(1000) = 0

[Statedef 1007]
type    = S
ctrl = 0
anim = 8888
velset = 0,0

[State 1101,EX ]
type = Explod
trigger1 = time = 0
anim = 1102
ID = 1005
pos = 10,0
bindtime = 1
scale = 1,.1*(var(1))
sprpriority = 5
removeongethit = 1
removetime = 9

[State 1007,v ]
type = VarSet
trigger1 = time = 0
v =  1
value = 10

[State 1007,v ]
type = Varadd
trigger1 = timemod = 1,0
v =  1
value = -1

[State 1006,as ]
type = AssertSpecial
trigger1 = time > 0
flag = invisible

[State 1101,EX ]
type = modifyExplod
trigger1 = time > 0
ID = 1005
scale = 1,.1*(var(1))

[State 7000,ds ]
type = DestroySelf
trigger1 = numexplod(1005) = 0


;Blue Lightning
[Statedef 1050]
type    = S
movetype = I
physics = S
ctrl = 0
anim = 40
sprpriority = 4
velset = 0,0
poweradd = 100

[State 1051,st ]
type = ChangeState
trigger1 = animtime = 0
value = 1051


[Statedef 1051]
type    = A
movetype = A
physics = N
ctrl = 0
anim = 1050
sprpriority = 4
velset = 0,0
juggle = 15

[State 1051,nh ]
type = NotHitBy
trigger1 = time > 0
value = SCA,NP,SP,HP

[State 1051,sn ]
type = PlaySnd
trigger1 = time = 0
value = 1,4

[State 1051,ht ]
type = HitDef
trigger1 = time = 0
attr = S,SA
hitflag = MAF
guardflag = MA 
animtype = Hard
priority = 5
damage = 40,2
pausetime = 9,9
sparkno = 2
sparkxy = 0,-88
hitsound = 5,3
guardsound = 6,0
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -5,0
guard.velocity = -12
air.velocity = -3,-5
ground.cornerpush.veloff = -3
air.cornerpush.veloff = -2
air.juggle = 15
sprpriority = 4
getpower = 30,0
givepower = 0,30
sprpriority = 3
envshake.time = 2
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 4
air.fall = 1

[State 1051,sn ]
type = PlaySnd
trigger1 = time = 0
value = 1050,0

[State 1050,vs ]
type = VelSet
trigger1 = time = 3
x = 1
y = -4

[State 1051,ps ]
type = PosAdd
trigger1 = animelem = 2
trigger2 = animelem = 3
x = 12

[State 1050,va ]
type = VelAdd
trigger1 = time > 3
y = .7

[State 1050,st ]
type = ChangeState
trigger1 = (time > 3) && (pos Y >= 0)
value = 1052


[Statedef 1052]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 1051
sprpriority = 4
velset = 0,0
poweradd = 100
juggle = 15

[State 1052,hp ]
type = Helper
trigger1 = animelem = 4
name = "Stomp!"
ID = 1052
pos = 45,0
stateno = 1053

[State 1052,hp ]
type = Helper
trigger1 = time = 0
name = "Flame!"
ID = 1053
pos = 40,0
stateno = 1054

[State 1050,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,2

[State 1051,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 2

[State 1051,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,SA
hitflag = MAFP
guardflag = HA 
animtype = Hard
damage = 60,2
pausetime = 9,9
sparkno = 2
sparkxy = 0,-75
hitsound = 5,3
guardsound = 6,0
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -2,5
guard.velocity = -12
air.velocity = -2,5
ground.cornerpush.veloff = -3
air.cornerpush.veloff = -2
sprpriority = 4
palfx.time = 32
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3
envshake.time = 10
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 4
fall = 1
fall.recover = 0

[State 1051,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,SA
hitflag = MAFP
guardflag = HA 
animtype = Hard
damage = 60,2
pausetime = 9,9
sparkno = 2
sparkxy = 0,-75
hitsound = 5,3
guardsound = 6,0
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -2,5
guard.velocity = -12
air.velocity = -2,5
ground.cornerpush.veloff = -3
air.cornerpush.veloff = -2
sprpriority = 4
palfx.time = 32
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3
envshake.time = 10
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 4
fall = 1
fall.recover = 0



[State 1051,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-75
postype = p1
scale = .9, .9
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 1051,wd ]
type = Width
trigger1 = time = [0,5]
player = 10,-20

[State 1051,ps ]
type = PosAdd
trigger1 = time = 0
x = 20

[State 1051,ps ]
type = PosAdd
trigger1 = animelem = 2
trigger2 = animelem = 3
x = 15

[State 1051,PS ]
type = PosSet
trigger1 = time = 0
y = 0

[State 1051,st ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

[Statedef 1060]
type    = S
movetype = I
physics = S
ctrl = 0
anim = 40
sprpriority = 4
velset = 0,0
poweradd = 100

[State 1051,st ]
type = ChangeState
trigger1 = time = 4
value = 1061


[Statedef 1061]
type    = A
movetype = A
physics = N
ctrl = 0
anim = 1060
sprpriority = 4
velset = 0,0
juggle = 15

[State 1051,nh ]
type = NotHitBy
trigger1 = time > 0
value = SCA,NP,SP,HP

[State 1051,sn ]
type = PlaySnd
trigger1 = time = 0
value = 1,4

[State 1051,ht ]
type = HitDef
trigger1 = time = 0
attr = S,SA
hitflag = MAF
guardflag = MA 
animtype = Hard
priority = 7
damage = 40,2
pausetime = 9,9
sparkno = 2
sparkxy = 0,-88
hitsound = 5,3
guardsound = 6,0
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -5,0
guard.velocity = -12
air.velocity = -3,-5
ground.cornerpush.veloff = -3
air.cornerpush.veloff = -2
air.juggle = 15
sprpriority = 4
getpower = 30,0
givepower = 0,30
sprpriority = 3
envshake.time = 2
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 4
air.fall = 1

[State 1051,sn ]
type = PlaySnd
trigger1 = time = 0
value = 1050,0

[State 1050,vs ]
type = VelSet
trigger1 = time = 3
x = 5
y = -5

[State 1051,ps ]
type = PosAdd
trigger1 = animelem = 2
trigger2 = animelem = 3
x = 12

[State 1050,va ]
type = VelAdd
trigger1 = time > 3
y = .7

[State 1050,st ]
type = ChangeState
trigger1 = (time > 3) && (pos Y >= 0)
value = 1062


[Statedef 1062]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 1051
sprpriority = 4
velset = 0,0
poweradd = 100
juggle = 15

[State 1052,hp ]
type = Helper
trigger1 = animelem = 4
name = "Stomp!"
ID = 1052
pos = 45,0
stateno = 1053

[State 1052,hp ]
type = Helper
trigger1 = time = 0
name = "Flame!"
ID = 1053
pos = 40,0
stateno = 1054
[State 1050,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 200,2

[State 1051,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 2

[State 1051,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,SA
hitflag = MAFP
guardflag = HA 
animtype = Hard
damage = 65,2
pausetime = 9,9
sparkno = 2
sparkxy = 0,-75
hitsound = 5,3
guardsound = 6,0
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -2,5
guard.velocity = -12
air.velocity = -2,5
ground.cornerpush.veloff = -3
air.cornerpush.veloff = -2
sprpriority = 4
palfx.time = 32
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3
envshake.time = 10
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 4
fall = 1
fall.recover = 0

[State 1051,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,SA
hitflag = MAFP
guardflag = HA 
animtype = Hard
damage = 65,2
pausetime = 9,9
sparkno = 2
sparkxy = 0,-75
hitsound = 5,3
guardsound = 6,0
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -2,5
guard.velocity = -12
air.velocity = -2,5
ground.cornerpush.veloff = -3
air.cornerpush.veloff = -2
sprpriority = 4
palfx.time = 32
palfx.mul = 206,205,256
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3
envshake.time = 10
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 4
fall = 1
fall.recover = 0


[State 1051,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-75
postype = p1
scale = .9, .9
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 1051,wd ]
type = Width
trigger1 = time = [0,5]
player = 10,-20

[State 1051,ps ]
type = PosAdd
trigger1 = time = 0
x = 20

[State 1051,ps ]
type = PosAdd
trigger1 = animelem = 2
trigger2 = animelem = 3
x = 15

[State 1051,PS ]
type = PosSet
trigger1 = time = 0
y = 0

[State 1051,st ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;HELPERS STATES
[Statedef 1053]
type    = S
ctrl = 0
anim = 7000
velset = 0,0

[State 1054,asp ]
type = AssertSpecial
trigger1 = time >= 0
flag = noshadow

[State 1054,bp ]
type = BindToParent
trigger1 = time >= 0
pos = 45,0

[State 1054,aft ]
type = null;AfterImage
trigger1 = time = 0
time = 400
length = 20
palinvertall = 0
palbright = 0,0,0
palcontrast = 120,120,120
palpostbright = -10,-10,-10
paladd = 0,0,0
palmul = .65,.65,.65
timegap = 1
framegap = 2
trans = add


[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 1
range = -1,-3

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 2
range = -2,5

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 3
range = 3,5

[State 7000,explod ]
type = Explod
trigger1 = timemod = 1,0
anim = 7201
ID = 0
pos = 0,0
vel = 0,var(1)
random = 40,0
scale = .5,.5
sprpriority = var(2)
ownpal = 1


[State 7000,ds ]
type = DestroySelf
trigger1 = time = 12

[Statedef 1054]
type    = S
ctrl = 0
anim = 1053
velset = 0,0
sprpriority = 5

[State 1054,asp ]
type = AssertSpecial
trigger1 = time >= 0
flag = noshadow

[State 1054,bp ]
type = BindToParent
trigger1 = time >= 0
pos = 0,0

[State 1054,aft ]
type = AfterImage
trigger1 = time = 0
time = 400
length = 10
palinvertall = 0
palbright = 0,0,0
palcontrast = 120,120,120
palpostbright = -10,-10,-10
paladd = 0,0,0
palmul = .75,.75,.75
timegap = 1
framegap = 2
trans = add


[State 7000,ds ]
type = DestroySelf
trigger1 = animtime = 0

;BURN MY HEART - x version
[Statedef 1100]
type    = S
movetype = I
physics = N
ctrl = 0
anim = 1100
sprpriority = 4
velset = 0,0
poweradd = 100

[State 1100,nh ]
type = NotHitBy
trigger1 = animelem = 4
value = SCA,NA,SA,HA
time = 11

[State 1100,ps ]
type = velset
trigger1 = animelem = 4
x = 10

[State 1101,sn ]
type = PlaySnd
trigger1 = animelem = 3
value = 1050,0

[State 1001,hp ]
type = Helper
trigger1 = animelem = 3
name = "eff"
ID = 1100
pos = 60,-60
stateno = 1106
ownpal = 1

[State 1100 ,st ]
type = ChangeState
trigger1 = animtime = 0
value = 1101

[Statedef 1101]
type    = S
movetype = A
physics = N
ctrl = 0
anim = 1101
sprpriority = 4
velset = 8,0
juggle = 0

[State 1101,EX ]
type = Explod
trigger1 = animelem = 2
anim = 1104
ID = 1100
pos = 80,0
bindtime = 1
scale = 1,1
sprpriority = 5
removeongethit = 1  
ownpal = 1


[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 2

[State 1101,va ]
type = VelMul
trigger1 = animelem = 3, >1
x = .8

[State 1101,pp ]
type = PlayerPush
trigger1 = animelem = 3, >1
value = 0

[State 1101,sn ]
type = PlaySnd
trigger1 = time = 0
value = 3001,4

[State 200,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-59
postype = p1
scale = 1.3,1.3
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 1101,sn ]
type = PlaySnd
trigger1 = time = 0
value = 1,6

[State 1051,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,SA
hitflag = MA
priority = 6
guardflag = MA 
animtype = Hard
damage = 95,5
pausetime = 9,9
sparkno = 2
sparkxy = -30,-59
hitsound = 5,3
guardsound = 6,0
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -1,-8
guard.velocity = -1
air.velocity = -1,-8
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -12
sprpriority = 4
palfx.time = 72
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3
envshake.time = 10
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 4
fall = 1
fall.recover = 0

[State 1051,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,SA
hitflag = MA
priority = 6
guardflag = MA 
animtype = Hard
damage = 95,5
pausetime = 9,9
sparkno = 2
sparkxy = -30,-59
hitsound = 5,3
guardsound = 6,0
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -1,-8
guard.velocity = -1
air.velocity = -1,-8
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -12
sprpriority = 4
palfx.time = 72
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3
envshake.time = 10
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 4
fall = 1
fall.recover = 0

[State 1001,hp ]
type = Helper
trigger1 = animelem = 3
name = "eff"
ID = 1101
pos = 79,-59
stateno = 1105
ownpal = 1

[State 1101,EX ]
type = Explod
trigger1 = animelem = 3
anim = 1102
ID = 1100
pos = 79,-59
bindtime = 7
scale = .7, 1
sprpriority = 5
removeongethit = 1  
ownpal = 1

[State 1101,EX ]
type = Explod
trigger1 = time = 0
anim = 1103
ID = 1100
pos = 80,0
bindtime = 1
scale = 1,1
sprpriority = 5
removeongethit = 1  
ownpal = 1

[State 1100 ,st ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1


;BURN MY HEART - y version
[Statedef 1110]
type    = S
movetype = I
physics = N
ctrl = 0
anim = 1110
sprpriority = 4
velset = 0,0
poweradd = 100

[State 1100,nh ]
type = NotHitBy
trigger1 = animelem = 4
value = SCA,NA,SA,HA
time = 11

[State 1100,ps ]
type = velset
trigger1 = animelem = 4
x = 20

[State 1101,sn ]
type = PlaySnd
trigger1 = animelem = 3
value = 1050,0

[State 1001,hp ]
type = Helper
trigger1 = animelem = 3
name = "eff"
ID = 1100
pos = 60,-60
stateno = 1106
ownpal = 1

[State 1100 ,st ]
type = ChangeState
trigger1 = animtime = 0
value = 1111

[Statedef 1111]
type    = S
movetype = A
physics = N
ctrl = 0
anim = 1111
sprpriority = 4
velset = 15,0
juggle = 0

[State 1101,EX ]
type = Explod
trigger1 = time = 0
anim = 1103
ID = 1100
pos = 80,0
bindtime = 1
scale = 1,1
sprpriority = 5
removeongethit = 1  
ownpal = 1

[State 1101,EX ]
type = Explod
trigger1 = animelem = 2
anim = 1104
ID = 1100
pos = 80,0
bindtime = 1
scale = 1,1
sprpriority = 5
removeongethit = 1  
ownpal = 1

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 2

[State 1101,va ]
type = VelMul
trigger1 = animelem = 3, >1
x = .8

[State 1101,pp ]
type = PlayerPush
trigger1 = animelem = 3, >1
value = 0

[State 1101,sn ]
type = PlaySnd
trigger1 = time = 0
value = 3001,4

[State 200,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-59
postype = p1
scale = 1.6,1.6
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 1101,sn ]
type = PlaySnd
trigger1 = time = 0
value = 1,6

[State 1051,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,SA
hitflag = MA
priority = 6
guardflag = MA 
animtype = Hard
damage = 110,5
pausetime = 9,9
sparkno = 2
sparkxy = -30,-59
hitsound = 5,3
guardsound = 6,0
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -1,-8
guard.velocity = -1
air.velocity = -1,-8
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -12
sprpriority = 4
palfx.time = 72
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3
envshake.time = 10
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 4
fall = 1
fall.recover = 0

[State 1051,ht ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,SA
hitflag = MA
priority = 6
guardflag = MA 
animtype = Hard
damage = 110,5
pausetime = 9,9
sparkno = 2
sparkxy = -30,-59
hitsound = 5,3
guardsound = 6,0
ground.slidetime = 20
ground.hittime = 20
ground.velocity = -1,-8
guard.velocity = -1
air.velocity = -1,-8
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -12
sprpriority = 4
palfx.time = 72
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3
envshake.time = 10
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 4
fall = 1
fall.recover = 0

[State 1001,hp ]
type = Helper
trigger1 = animelem = 3
name = "eff"
ID = 1101
pos = 79,-59
stateno = 1105
ownpal = 1

[State 1101,EX ]
type = Explod
trigger1 = animelem = 3
anim = 1102
ID = 1100
pos = 69,-59
bindtime = 7
scale = 1, 1.5
sprpriority = 5
removeongethit = 1  
ownpal = 1

[State 1101,EX ]
type = Explod
trigger1 = animelem = 3
anim = 1102
ID = 1100
pos = 49,-59
bindtime = 7
scale = 1.5, .5
sprpriority = 5
removeongethit = 1 
ownpal = 1 

[State 1100 ,st ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1


;HELPER STATES
[Statedef 1105]
type    = S
ctrl = 0
anim = 8888

[State 1105,bp ]
type = BindToParent
trigger1 = time > 0
time = 1
pos = 79,-59

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 1
range = -1,-30

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 2
range = 1,5

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 3
range = 3,5

[State 7000,explod ]
type = Explod
trigger1 = timemod = 1,0
anim = 7201
ID = 0
pos = -6,0
vel = .1*(var(1)),0
random = 0,15
sprpriority = var(2)
scale = .5*(var(3)/3),.5*(var(3)/3)
ownpal = 1

[State 7000,ds ]
type = DestroySelf
trigger1 = time = 12
trigger2 = parent,movetype = H

[Statedef 1106]
type    = S
ctrl = 0
anim = 8888

[State 1105,bp ]
type = BindToParent
trigger1 = time > 0
time = 1
pos = 60,-60

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 1
range = -30,30

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 3
range = 3,5

[State 7000,explod ]
type = Explod
trigger1 = timemod = 1,0
anim = 7201
ID = 0
pos = 0,0
vel = -((parent,vel X)/10),-.04*(var(1))
random = 0,15
scale = .7*(var(3)/3),.7*(var(3)/3)
ownpal = 1
sprpriority = 6

[State 7000,ds ]
type = DestroySelf
trigger1 = time = 16
trigger2 = parent,movetype = H


;SHINING FIST - x version
[Statedef 1150]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 1150
sprpriority = 4
velset = 0,0
poweradd = 100
juggle = 15

[State 1150,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-80
postype = p1
scale = .9, .9
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 1150,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 1

[State 1150,hd ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,SA
hitflag = MAFP
guardflag = MA
priority = 8
damage = 90,6
pausetime = 8,6
sparkno = 2
sparkxy = 0,-80
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.velocity = -12
ground.slidetime = 19
ground.hittime = 22
guard.velocity = -12
air.velocity = -2,-9
ground.cornerpush.veloff = -9
air.cornerpush.veloff = -9
air.fall = 1
fall.recover = 0
getpower = 30,10
givepower = 10,30
palfx.time = 36
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
yaccel = .7

[State 1150,hd ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,SA
hitflag = MAFP
guardflag = MA
priority = 8
damage = 90,6
pausetime = 8,6
sparkno = 2
sparkxy = 0,-80
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.velocity = -12
ground.slidetime = 27
ground.hittime = 27
guard.velocity = -12
air.velocity = -2,-9
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -12
air.fall = 1
fall.recover = 0
getpower = 30,10
givepower = 10,30
palfx.time = 36
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
yaccel = .7

[State 1150,ex ]
type = Explod
trigger1 = animelem = 9
anim = 7200
ID = 1150
pos = 85,-165
bindtime = 1
sprpriority = 6
ontop = 0
ownpal = 1
removeongethit = 1

[State 1150,vc ]
type = PlaySnd
trigger1 = time = 12
value = 1,7

[State 1150,sn ]
type = PlaySnd
trigger1 = animelem = 8
value = 3001,3

[State 1150,hp ]
type = Helper
trigger1 = animelem = 8
name = ":O"
ID = 1150
pos = 6,-79
stateno = 1151
ownpal = 1

[State 1150,st ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

[Statedef 1160]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 1160
sprpriority = 4
velset = 0,0
poweradd = 100
juggle = 15

[State 1150,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 2

[State 1150,small explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-80
postype = p1
scale = 1.1, 1.1
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 1150,hd ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,SA
hitflag = MAFP
guardflag = MA
priority = 8
damage = 105,6
pausetime = 8,6
sparkno = 2
sparkxy = 0,-80
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.velocity = -4,-9
ground.slidetime = 19
ground.hittime = 22
guard.velocity = -12
air.velocity = -4,-9
ground.cornerpush.veloff = -9
air.cornerpush.veloff = -9
fall = 1
fall.recover = 0
getpower = 30,10
givepower = 10,30
palfx.time =56
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
yaccel = .7

[State 1150,hd ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,SA
hitflag = MAFP
guardflag = MA
priority = 8
damage = 105,6
pausetime = 8,6
sparkno = 2
sparkxy = 0,-80
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.velocity = -4,-9
ground.slidetime = 27
ground.hittime = 27
guard.velocity = -12
air.velocity = -4,-9
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -12
fall = 1
fall.recover = 0
getpower = 30,10
givepower = 10,30
palfx.time = 56
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
yaccel = .7

[State 1150,ex ]
type = Explod
trigger1 = animelem = 9
anim = 7200
ID = 1150
pos = 85,-165
bindtime = 1
sprpriority = 6
ontop = 0
ownpal = 1
removeongethit = 1
scale = 1.2,1.2

[State 1150,vc ]
type = PlaySnd
trigger1 = time = 16
value = 1,7

[State 1150,sn ]
type = PlaySnd
trigger1 = animelem = 8
value = 3001,3

[State 1150,hp ]
type = Helper
trigger1 = animelem = 8
name = ":O"
ID = 1150
pos = 6,-79
stateno = 1151
ownpal = 1

[State 1150,st ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;HELPER STATES
[Statedef 1151]
type    = S
physics = N
ctrl = 0
anim = 8888
velset = 15,-15

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 1
range = -1,-3

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 2
range = 3,5

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 3
range = 3,5

[State 7000,explod ]
type = null;Explod
trigger1 = timemod = 1,0
anim = 7202
ID = 0
pos = 0,0
vel = 0,.1*(var(1))
random = 10,10
sprpriority = var(2)
scale = 1*(var(3)/3),1*(var(3)/3)
ownpal = 1

[State 7000,ds ]
type = destroyself
trigger1 = time = 5




;Seal_Combination X
[Statedef 1200]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 1200
sprpriority = 3
velset = 0,0
poweradd = 100
juggle = 15

[State 1203,ca ]
type = ChangeAnim
trigger1 = (prevstateno = [200,440]) && (time = 0)
value = 1203

[State 1200,vs ]
type = VelSet
trigger1 = animelem = 3
x = 4

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 3
value = 200,1

[State 200,sn ]
type = PlaySnd
trigger1 = animelem = 3
value = 1,4

[State 1200,ex ]
type = Explod
trigger1 = time = 0
anim = 1202
pos = 30,-50
bindtime = -1
facing = -1
scale = 2, 2
sprpriority = -3
ownpal = 1
removeongethit = 1

[State 1200,ex ]
type = Explod
trigger1 = time = 0
anim = 1202
pos = 30,-50
bindtime = -1
scale = 1.5, 1.5
sprpriority = 9
ownpal = 1
removeongethit = 1

[State 1200,hit ]
type = HitDef
trigger1 = time = 0
attr = S,SA
hitflag = M
guardflag = 
animtype = Hard
priority = 6
damage = 30,6
pausetime = 8,8
sparkno = 2
sparkxy = 0,-56
hitsound = 5,3
guardsound = 6,0
ground.type = Low
ground.slidetime = 30
ground.hittime = 30
guard.hittime = 13
ground.velocity = ((p2bodydist x)/10)+(5*(prevstateno = [200,440])),0
guard.velocity = -6
ground.cornerpush.veloff = -3
getpower = 30,0
givepower = 0,30
envshake.time = 6
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 3

[State 1200,st ]
type = ChangeState
trigger1 = (animtime = 0) && (movehit = 0)
value = 0
ctrl = 1

[State 1200,st ]
type = ChangeState
trigger1 = (animtime = 0) && (movehit)
value = 1201
ctrl = 0

[Statedef 1201]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 1201
sprpriority = 5
velset = 0,0
juggle = 15

[State 1200,hit ]
type = HitDef
trigger1 = animelem = 10
attr = S,SA
hitflag = M
guardflag = H
animtype = Hard
priority = 6
damage = 25,6
pausetime = 8,8
sparkno = 2
sparkxy = 0,-70
hitsound = 5,3
guardsound = 6,0
ground.type = High
ground.slidetime = 29
ground.hittime = 29
ground.velocity = -2,0
guard.velocity = -6
ground.cornerpush.veloff = -3
getpower = 30,0
givepower = 0,30
envshake.time = 6
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 3

[State 1200,hit ]
type = HitDef
trigger1 = animelem = 5
attr = S,SA
hitflag = M
guardflag = H
animtype = Hard
priority = 6
damage = 25,6
pausetime = 8,8
sparkno = 2
sparkxy = 0,-58
hitsound = 5,3
guardsound = 6,0
ground.type = High
ground.slidetime = 29
ground.hittime = 29
ground.velocity = -2,0
guard.velocity = -6
ground.cornerpush.veloff = -3
getpower = 30,0
givepower = 0,30
envshake.time = 6
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 3

[State 1200,hit ]
type = HitDef
trigger1 = animelem = 18
attr = S,SA
hitflag = M
guardflag = H
animtype = Hard
priority = 6
damage = 25,6
pausetime = 8,8
sparkno = 2
sparkxy = 0,-38
hitsound = 5,3
guardsound = 6,0
ground.type = Low
ground.slidetime = 29
ground.hittime = 29
ground.velocity = -2,0
guard.velocity = -6
ground.cornerpush.veloff = -3
getpower = 30,0
givepower = 0,30
envshake.time = 6
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 3

[State 1200,hit ]
type = HitDef
trigger1 = animelem = 23
attr = S,SA
hitflag = M
guardflag = H
animtype = Hard
priority = 6
damage = 30,6
pausetime = 8,8
sparkno = 2
sparkxy = 0,-10
hitsound = 5,3
guardsound = 6,0
ground.type = Trip
ground.slidetime = 29
ground.hittime = 29
ground.velocity = -2,-4
guard.velocity = -6
ground.cornerpush.veloff = -3
getpower = 30,0
givepower = 0,30
envshake.time = 6
envshake.freq = 60
envshake.ampl = -4
envshake.phase = 3
fall = 1
fall.recover = 0

[State 1200,st ]
type = ChangeState
trigger1 = animtime = 0
value = 11
ctrl = 1










;---------------------------------------------------------------------------
;DESPERATION MOVES
;---------------------------------------------------------------------------
;Rising Moon Wave
[Statedef 3000]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 3000
sprpriority = 4
velset = 0,0

[State 3000,p ]
type = PowerAdd
triggerall = time = 0
trigger1 = prevstateno = 1201
trigger2 = prevstateno = [1101,1111]
value = -1000

[State 3000,p ]
type = PalFX
triggerall = (timemod = 2,0) && (time < 31)
trigger1 = prevstateno = 1201
trigger2 = prevstateno = [1101,1111]
time = 1
add = 255,255,255
sinadd = -100,-100,-100,3
ignorehitpause = 1

[State 3000,sn ]
type = PlaySnd
trigger1 = time = 0
value = 3001,0

[State 3000,hp ]
type = Helper
trigger1 = time = 31
name = "flame bits"
ID = 3000
stateno = 3005

[State 3000,sp ]
type = SuperPause
trigger1 = time = 0
anim = S7100
sound = S750,1
pos = 10,-103
movetime = 30
p2defmul = 1
poweradd = -1000
darken = 0

[State 3000,ev ]
type = EnvColor
trigger1 = time = 0
value = 0,0,0
time = 30
under = 1

[State 3000,bg ]
type = Explod
trigger1 = time = 0
anim = 7101
pos = 15,-87
sprpriority = -2
ownpal = 1
supermovetime = 30

[State 3000,bg ]
type = Explod
trigger1 = time = 0
ID = 3000
removetime = -1
anim = 1002
pos = 15,-87
sprpriority = 6
ownpal = 1
supermovetime = 30
removeongethit = 1
bindtime = -1

[State 3000,end ]
type = ChangeState
triggerall = time > 36
trigger1 = command != "holdsuper"
trigger2 = time = 67
trigger3 = (Var(10) = 1) && (prevstateno != [0,20])
value = 3001+10001*(prevstateno != [0,20])



[Statedef 3001]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 30003
sprpriority = 4
velset = 0,0
juggle = 15

[State 3000,sn ]
type = PlaySnd
trigger1 = time = 0
value = 3001,1
channel = 0

[State 3001,hp ]
type = Helper
trigger1 = animelem = 5
name = "flame bits"
pos = 16,-97
ID = 3000
stateno = 3006

[State 3001,flm ]
type = Explod
trigger1 = time = 0
anim = 30002
pos = 0,0
sprpriority = 7
ownpal = 1
bindtime = -1
removeongethit = 1

[State 3001,explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-60
random = 30,30
postype = p1
scale = 1.3,1.3
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 3001,hd ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,HA
hitflag = MAFP
guardflag = MA
animtype = Diagup
priority = 6
damage = 250,6
pausetime = 0,6
guard.pausetime = 0,0
sparkno = 3
sparkxy = 0,-60
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.velocity = -4,-7
guard.velocity = -7
air.velocity = -4,-7
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
fall = 1
fall.recover = 0
getpower = 0,0
givepower = 0,0
palfx.time = 66
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
envshake.time = 5
envshake.freq = 60
envshake.ampl = -4

[State 3001,hd ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,HA
hitflag = MAFP
guardflag = MA
animtype = Diagup
priority = 6
damage = 250,6
pausetime = 0,6
guard.pausetime = 0,0
sparkno = 3
sparkxy = 0,-60
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.velocity = -4,-7
guard.velocity = -7
air.velocity = -4,-7
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
fall = 1
fall.recover = 0
getpower = 0,0
givepower = 0,0
palfx.time = 66
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
envshake.time = 5
envshake.freq = 60
envshake.ampl = -4



[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 2

[State 3001,nh ]
type = NotHitBy
trigger1 = time = [15,45]
value = SCA,NA

[State 3001,sn ]
type = PlaySnd
trigger1 = animelem = 5
value = 3001,4

[State 3001,re ]
type = RemoveExplod
trigger1 = time = 0
ID = 3000

[State 3001,pfblue ]
type = PalFX
trigger1 = (time = 15) && (palno = [1,6])
time = 30
mul = 206,205,256
add = 62,62,256
color = 1

[State 3001,pfred ]
type = PalFX
trigger1 = (time = 15) && (palno = [7,12])
time = 30
add = 195,123,0
color = 1


[State 3001,ex ]
type = Explod
trigger1 = animelem = 6 
anim = 3002
ID = 3001
pos = 40,0
bindtime = -1
sprpriority = 6
ownpal = 1
removeongethit = 1

[State 3001,ex ]
type = Explod
trigger1 = animelem = 4 
anim = 3001
ID = 3001
pos = 20,70
scale = 1,1.5
bindtime = -1
sprpriority = 6
ownpal = 1
removeongethit = 1

[State 3001,vs ]
type = VelSet
trigger1 = animelem = 4
x = 12

[State 3000,end ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;Super canceled version
[Statedef 13002]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 30005
sprpriority = 4
velset = 0,0
juggle = 15

[State 3000,sn ]
type = PlaySnd
trigger1 = time = 0
value = 3001,1
channel = 0

[State 3001,hp ]
type = Helper
trigger1 = animelem = 2
name = "flame bits"
pos = 16,-97
ID = 3000
stateno = 3006

[State 3001,explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-60
random = 30,30
postype = p1
scale = 1.3,1.3
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 3001,hd ]
type = HitDef
trigger1 = (time = 0) && (palno = [1,6])
attr = S,HA
hitflag = MAFP
guardflag = MA
animtype = Diagup
priority = 6
damage = 250,6
pausetime = 0,6
guard.pausetime = 0,0
sparkno = 3
sparkxy = 0,-60
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.velocity = -4,-7
guard.velocity = -7
air.velocity = -4,-7
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
fall = 1
fall.recover = 0
getpower = 0,0
givepower = 0,0
palfx.time = 66
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
envshake.time = 5
envshake.freq = 60
envshake.ampl = -4

[State 3001,hd ]
type = HitDef
trigger1 = (time = 0) && (palno = [7,12])
attr = S,HA
hitflag = MAFP
guardflag = MA
animtype = Diagup
priority = 6
damage = 250,6
pausetime = 0,6
guard.pausetime = 0,0
sparkno = 3
sparkxy = 0,-60
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.velocity = -4,-7
guard.velocity = -7
air.velocity = -4,-7
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
fall = 1
fall.recover = 0
getpower = 0,0
givepower = 0,0
palfx.time = 66
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
envshake.time = 5
envshake.freq = 60
envshake.ampl = -4

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 2

[State 3001,nh ]
type = NotHitBy
trigger1 = time = [0,45]
value = SCA,NA

[State 3001,sn ]
type = PlaySnd
trigger1 = animelem = 2
value = 3001,4

[State 3001,re ]
type = RemoveExplod
trigger1 = time = 0
ID = 3000

[State 3001,pfblue ]
type = PalFX
trigger1 = (time = 0) && (palno = [1,6])
time = 30
mul = 206,205,256
add = 62,62,256
color = 1

[State 3001,pfred ]
type = PalFX
trigger1 = (time = 0) && (palno = [7,12])
time = 30
add = 195,123,0
color = 1


[State 3001,ex ]
type = Explod
trigger1 = animelem = 3 
anim = 3002
ID = 3001
pos = 20,0
bindtime = -1
sprpriority = 6
ownpal = 1
removeongethit = 1

[State 3001,ex ]
type = Explod
trigger1 = animelem = 2
anim = 3001
ID = 3001
pos = 0,0
bindtime = -1
sprpriority = 6
ownpal = 1
removeongethit = 1

[State 3001,vs ]
type = VelSet
trigger1 = animelem = 2
x = 12

[State 3000,end ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1



;Effects
[Statedef 3005]
type    = S
ctrl = 0
anim = 8888
velset = 0,0

[State 1005,bn ]
type = BindToParent
trigger1 = time > 0
time = 2
pos = 0,0

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 1
range = -1,-3

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 2
range = -2,5

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 3
range = 3,5

[State 7000,explod ]
type = Explod
trigger1 = timemod = 3,0
anim = 7201
ID = 0
pos = 15,-87
vel = 0,var(1)
random = 10,2
sprpriority = var(2)
scale = .5*(var(3)/3),.5*(var(3)/3)
ownpal = 1

[State 7000,ds ]
type = DestroySelf
trigger1 = parent,stateno != 3000
trigger1 = parent,stateno != 3010

[Statedef 3006]
type    = S
physics = N
ctrl = 0
anim = 8888
velset = 14,6

[State 3006,va ]
type = VelAdd
trigger1 = time > 0
x = -1.4
y = -.4

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 1
range = -1,-3

[State 1005,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 3
range = 1,2

[State 7000,explod ]
type = Explod
trigger1 = timemod = 1,0
anim = 7201
ID = 0
pos = 0,0
vel = 0,.1*(var(1))
random = 10,2
sprpriority = 5*(1-2*(time < 5))
scale = .3*(var(3)),.3*(var(3))
ownpal = 1

[State 7000,ds ]
type = DestroySelf
trigger1 = time = 18




[Statedef 3010]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 3010
sprpriority = 4
velset = 0,0
juggle = 0

[State 3010,invert ]
type = BGPalFX
trigger1 = time > 30
time = 3
add = 0,0,0
mul = 256,256,256
color = 256
invertall = 1
ignorehitpause = 1

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 1

[State 3001,explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-60
random = 30,30
postype = p1
scale = 1.3,1.3
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 3010,hd ]
type = HitDef
trigger1 = (time > 31) && (hitcount < 3) && (palno = [1,6])
attr = S,HA
hitflag = MAF
guardflag = MA
attr = S,HA
priority = 8
damage = 44,6
pausetime = 5,3
guard.pausetime = 0,0
sparkno = 3
sparkxy = 0,-60
hitsound = S3001,3
guardsound = 6,0
ground.type = High
ground.velocity = -4,-7
guard.velocity = -12
air.velocity = -4,-7
ground.cornerpush.veloff = -9
air.cornerpush.veloff = -9
fall = 1
fall.recover = 0
getpower = 0,0
givepower = 0,0
palfx.time = 66
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1

[State 3010,hd ]
type = HitDef
trigger1 = (time > 31) && (hitcount < 3) && (palno = [7,12])
attr = S,HA
hitflag = MAF
guardflag =
attr = S,HA
priority = 8
damage = 44,6
pausetime = 5,3
guard.pausetime = 0,0
sparkno = 3
sparkxy = 0,-60
hitsound = S3001,3
guardsound = 6,0
ground.type = High
ground.velocity = -4,-7
guard.velocity = -9
air.velocity = -4,-7
ground.cornerpush.veloff = -9
air.cornerpush.veloff = -9
fall = 1
fall.recover = 0
getpower = 0,0
givepower = 0,0
palfx.time = 66
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1

[State 3000,hp ]
type = Helper
trigger1 = time = 31
name = "flame eff"
ID = 3000
stateno = 73010

[State 3001,pfblue ]
type = PalFX
trigger1 = palno = [1,6]
time = 30
mul = 206,205,256
add = 62,62,256
color = 1

[State 3001,pfred ]
type = PalFX
trigger1 = palno = [7,12]
time = 30
add = 195,123,0
color = 1

[State 3000,sn ]
type = PlaySnd
trigger1 = time = 0
value = 3001,0

[State 3000,hp ]
type = Helper
trigger1 = time = 31
name = "flame bits"
ID = 3000
stateno = 3005

[State 3000,sp ]
type = SuperPause
trigger1 = time = 0
anim = S7100
sound = S3001,2
pos = 10,-103
movetime = 30
p2defmul = 1
poweradd = -2000
darken = 0

[State 3000,ev ]
type = EnvColor
trigger1 = time = 0
value = 0,0,0
time = 30
under = 1

[State 3000,bg ]
type = Explod
trigger1 = time = 0
anim = 7101
pos = 15,-87
sprpriority = -2
ownpal = 1
supermovetime = 30

[State 3000,bg ]
type = Explod
trigger1 = time = 0
ID = 3000
removetime = -1
anim = 1002
pos = 15,-87
sprpriority = 6
ownpal = 1
supermovetime = 30
removeongethit = 1
bindtime = -1

[State 3000,end ]
type = ChangeState
triggerall = time > 36
trigger1 = command != "holdsuper"
trigger2 = time = 67
value = 3011

[Statedef 3011]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 30011
sprpriority = 4
velset = 0,0
juggle = 15

[State 3010,invert ]
type = BGPalFX
trigger1 = time < 46
time = 3
add = 0,0,0
mul = 256,256,256
color = 256
invertall = 1
ignorehitpause = 1

[State 3000,sn ]
type = PlaySnd
trigger1 = time = 0
value = 3001,1
channel = 0

[State 3001,flm ]
type = Explod
trigger1 = time = 0
anim = 30002
pos = 0,0
sprpriority = 7
ownpal = 1
bindtime = -1
removeongethit = 1

[State 3001,explosion ]
type = Explod
trigger1 = movehit
anim = 7200
pos = ceil(p2dist X),-60
random = 30,30
postype = p1
scale = 1.3,1.3
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 3001,hd ]
type = HitDef
triggerall = palno = [1,6]
trigger1 = animelem = 7
trigger2 = animelem = 8
trigger3 = animelem = 9
attr = S,HA
hitflag = MAFP
guardflag = MA
animtype = Diagup
priority = 6
damage = 110,6
pausetime = 0,9
guard.pausetime = 0,0
sparkno = 3
sparkxy = 0,-60
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.velocity = -4,-7
guard.velocity = -7
air.velocity = -4,-7
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
fall = 1
fall.recover = 0
getpower = 0,0
givepower = 0,0
palfx.time = 66
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
envshake.time = 5
envshake.freq = 60
envshake.ampl = -4

[State 3001,hd ]
type = HitDef
triggerall = palno = [7,12]
trigger1 = animelem = 7
trigger2 = animelem = 8
trigger3 = animelem = 9
attr = S,HA
hitflag = MAFP
guardflag = MA
animtype = Diagup
priority = 6
damage = 110,6
pausetime = 0,9
guard.pausetime = 0,0
sparkno = 3
sparkxy = 0,-60
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.velocity = -4,-7
guard.velocity = -7
air.velocity = -4,-7
ground.cornerpush.veloff = 0
air.cornerpush.veloff = 0
fall = 1
fall.recover = 0
getpower = 0,0
givepower = 0,0
palfx.time = 66
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
envshake.time = 5
envshake.freq = 60
envshake.ampl = -4

[State 200,vs ]
type = VarSet
trigger1 = movehit
v =  2
value = 2

[State 3001,nh ]
type = NotHitBy
trigger1 = time = [15,45]
value = SCA,NA

[State 3001,sn ]
type = PlaySnd
trigger1 = animelem = 5
trigger2 = animelem = 6
trigger3 = animelem = 7
value = 3001,4

[State 3001,re ]
type = RemoveExplod
trigger1 = time = 0
ID = 3000

[State 3001,pfblue ]
type = PalFX
trigger1 = (time = 15) && (palno = [1,6])
time = 30
mul = 206,205,256
add = 62,62,256
color = 1

[State 3001,pfred ]
type = PalFX
trigger1 = (time = 15) && (palno = [7,12])
time = 30
add = 195,123,0
color = 1


[State 3001,ex ]
type = Explod
trigger1 = animelem = 6 
anim = 3002
ID = 3001
pos = 20,0
bindtime = -1
sprpriority = 6
ownpal = 1
removeongethit = 1

[State 3001,ex ]
type = Explod
trigger1 = animelem = 8 
anim = 3002
ID = 3001
pos = 50,0
bindtime = -1
sprpriority = 6
ownpal = 1
removeongethit = 1

[State 3001,ex ]
type = Explod
trigger1 = animelem = 9 
anim = 3002
ID = 3001
pos = 80,0
bindtime = -1
sprpriority = 6
ownpal = 1
removeongethit = 1

[State 3001,ex ]
type = Explod
trigger1 = animelem = 4 
anim = 3001
ID = 3001
pos = 0,0
bindtime = -1
sprpriority = 6
ownpal = 1
removeongethit = 1

[State 3001,vs ]
type = VelSet
trigger1 = animelem = 4
x = 12

[State 3000,end ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1



;Obsession
[Statedef 3100]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 3100
sprpriority = 4
velset = 0,0

[State 192,va ]
type = VarSet
trigger1 = time = 0
v =  6
value = 0

[State 192,va ]
type = VarAdd
trigger1 = time > 8
v =  6
value = 5

[State 3001,pfblue ]
type = PalFX
trigger1 = (palno = [1,6]) && (time > 8)
time = 2
mul = 206,205,256
add = var(6)/2,var(6)/2,var(6)*6
color = 1

[State 3001,pfred ]
type = PalFX
trigger1 = (palno = [7,12]) && (time > 8)
time = 2
add = var(6)*4,var(6),0
color = 1

[State 3000,p ]
type = PowerAdd
triggerall = time = 0
trigger1 = prevstateno = 1201
trigger2 = prevstateno = [1101,1111]
value = -1000

[State 3000,p ]
type = PalFX
triggerall = (timemod = 2,0) && (time < 31)
trigger1 = prevstateno = 1201
trigger2 = prevstateno = [1101,1111]
time = 1
add = 255,255,255
sinadd = -100,-100,-100,3
ignorehitpause = 1

[State 3000,sp ]
type = SuperPause
trigger1 = time = 0
anim = S7100
sound = S750,1
pos = 0,-79
movetime = 30
p2defmul = 1
poweradd = -1000
darken = 0

[State 3000,ev ]
type = EnvColor
trigger1 = time = 0
value = 0,0,0
time = 30
under = 1

[State 3000,bg ]
type = Explod
trigger1 = time = 0
anim = 7101
pos = 0,-79
sprpriority = -2
ownpal = 1
supermovetime = 30

[State 3000,bg ]
type = Explod
trigger1 = time = 0
ID = 31001
removetime = 65
anim = 1002
pos = 0,-10
scale = 2,5
sprpriority = 6
ownpal = 1
supermovetime = 30
removeongethit = 1
bindtime = -1

[State 3100,hp ]
type = Helper
trigger1 = time = 0
name = "supereffects"
ID = 3100
stateno = 31001
ownpal = 1
supermovetime = 30

[State 3100,pj ]
type = Projectile
trigger1 = time = 31
ProjID = 3100
projanim = 3101
projhitanim = 3101
projremove = 0
projscale = 1,1
projremovetime = 20
projremoveanim = 3101
velocity = 1,0
remvelocity = 2,0
accel = .9,0
projpriority = 4
attr = S,HP
hitflag = MA
guardflag = MA
damage = 40,5
sparkno = 2
sparkxy = 30,-50
hitsound = 5,4
p1stateno = 3102
ground.hittime = 20
kill = 0
getpower = 0,0
givepower = 0,0
envshake.time = 10
envshake.freq = 60
envshake.ampl = -9
sprpriority = 2
afterimage.time = 20
afterimage.trans = add
afterimage.length = 20
afterimage.palcontrast = 120,120,120
afterimage.paladd = 10,10,10
afterimage.palmul = .65,.65,.65
p2facing = 1

[State 3100,st ]
type = ChangeState
triggerall = time > 65
trigger1 = projhit = 0
value = 3101

[Statedef 31001]
type    = S
ctrl = 0
anim = 8888
velset = 0,0

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 1
range = -1,-3

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 2
range = 3,8

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 3
range = 10,25

[State 7000,explod ]
type = Explod
trigger1 = timemod = 10,0
anim = 7001
ID = 2
pos = 0,0
vel = 0,0
sprpriority = 0
ownpal = 1
bindtime = 1
supermovetime = 30

[State 7000,explod ]
type = Explod
trigger1 = timemod = 1,0
anim = 7201
ID = 0
pos = 0,-40
vel = 0,var(1)
random = 20,80
sprpriority = var(2)
ownpal = 1
supermovetime = 30
scale = (.05*var(3)),(.05*var(3))

[State 7000,explod ]
type = Explod
trigger1 = timemod = 2,1
anim = 7201
ID = 0
pos = 0,-80
vel = 0,var(1)
random = 20,20
sprpriority = var(2)
ownpal = 1
supermovetime = 30
scale = (.03*var(3)),(.03*var(3))

[State 7000,bind ]
type = BindToParent
trigger1 = time > 0

[State 7000,ds ]
type = DestroySelf
trigger1 = parent,stateno != 3100

[Statedef 3101]
type    = S
movetype = I
physics = S
ctrl = 0
anim = 5300
sprpriority = 4
velset = 0,0

[State 3101,sn ]
type = PlaySnd
trigger1 = time = 0
value = 5000,2

[State 3101,st ]
type = ChangeState
trigger1 = time = 90
value = 0
ctrl = 1


[Statedef 3102]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 3102
sprpriority = -1
velset = 0,0

[State 3100,st ]
type = Removeexplod
trigger1 = time = 0
value = 31001

[State 3102,aft ]
type = AfterImage
trigger1 = time = 0
time = 30
length = 10
palcolor = 1
palcontrast = 220,220,220
paladd = 25,25,25
palmul = .65,.65,.65
timegap = 1
framegap = 1
trans = sub

[State 3101,sb ]
type = ScreenBound
trigger1 = time >= 0
value = 0

[State 3102,sm ]
type = PlaySnd
trigger1 = time = 0
value = 3100,0

[State 3102,sm ]
type = PlaySnd
trigger1 = animelem = 14,70
value = 3100,1

[State 3102,throwbegin ]
type = HitDef
trigger1 = time = 0
attr = S,HT
hitflag = MA
guardflag =
sparkno = -1
numhits = 0
priority = 4,miss
p2stateno = 3105
fall = 1
fall.recover = 0

[State 192,va ]
type = VarSet
trigger1 = time = 0
v =  6
value = 0

[State 192,va ]
type = VarAdd
trigger1 = animelem = 14,>1
v =  6
value = 5

[State 3001,pfblue ]
type = PalFX
trigger1 = (palno = [1,6]) && (animelem = 14,>1)
time = 2
mul = 206,205,256
add = var(6)/2,var(6)/2,var(6)*6
color = 1

[State 3001,pfred ]
type = PalFX
trigger1 = (palno = [7,12]) && (animelem = 14,>1)
time = 2
add = var(6)*4,var(6),0
color = 1

[State 3102,ev ]
type = EnvColor
trigger1 = animelem = 14,20
trigger2 = animelem = 14,40
trigger3 = animelem = 14,60
trigger4 = animelem = 14,90
value = 255,255,255
time = 2
under = 1

[State 3102,ex ]
type = Explod
trigger1 = animelem = 14,20
trigger2 = animelem = 14,40
trigger3 = animelem = 14,60
anim = 3104
pos = -10,-ceil(pos Y+10)
scale = 1.1,1.1
sprpriority = 7
ownpal = 1

[State 3102,ex ]
type = Explod
trigger1 = animelem = 14,90
anim = 3104
pos = -10,-ceil(pos Y+10)
scale = 1.5,1.1
sprpriority = 7
ownpal = 1

[State 3102,ex ]
type = Explod
trigger1 = animelem = 13
anim = 31021
removetime = 182
scale = 1,1
bindtime = -1
sprpriority = 4
ownpal = 0

[State 3102,ex ]
type = Explod
trigger1 = animelem = 14,20
trigger2 = animelem = 14,40
trigger3 = animelem = 14,60
trigger4 = animelem = 14,90
anim = 7000
pos = -10,-ceil(pos Y+10)
scale = 3,1
sprpriority = 7
ownpal = 1

[State 3102,sn ]
type = PlaySnd
trigger1 = animelem = 14,20
trigger2 = animelem = 14,40
trigger3 = animelem = 14,60
trigger4 = animelem = 14,90
value = 1000,0

[State 3102,ex ]
type = Explod
trigger1 = animelem = 14,>0
anim = 7201
pos = 0,-20
vel = 0,-2
random = 40,40
scale = 1,1
sprpriority = 7
ownpal = 1

[State 3102,ha ]
type = HitAdd
trigger1 = animelem = 14,20
trigger2 = animelem = 14,40
trigger3 = animelem = 14,60
trigger4 = animelem = 14,90 
value = 1

[State 3102,tla ]
type = TargetLifeAdd
trigger1 = animelem = 14,20
trigger2 = animelem = 14,40
trigger3 = animelem = 14,60
value = -55
kill = 0


[State 3102,tla ]
type = TargetLifeAdd
trigger1 = animelem = 14,90
value = -121
kill = 1


[State 3102, ]
type = Explod
trigger1 = animelem = 14,20
trigger2 = animelem = 14,40
trigger3 = animelem = 14,60
trigger4 = animelem = 14,90
anim = F2
pos = 0,30
random = 40,40
ontop = 1
ownpal = 1

[State 3102, ev]
type = EnvShake
trigger1 = animelem = 14,20
trigger2 = animelem = 14,40
trigger3 = animelem = 14,60
trigger4 = animelem = 14,90
time = 20
freq = 60
ampl = -8

[State 3102,ex ]
type = Explod
trigger1 = time = 0
anim = 3103 

[State 3102,btt ]
type = BindToTarget
trigger1 = time > 1
pos = -10,10,head

[State 3105,ca ]
type = ChangeState
trigger1 = animtime = 0
value = 3103

[Statedef 3103]
type    = S
movetype = I
physics = N
ctrl = 0
anim = 5052
sprpriority = 6
velset = 6,-5

[State 3105,pf ]
type = PalFX
trigger1 = palno = [1,6]
time = 30
mul = 206,205,256
add = 0,0,256
invertall = 1
sinadd = 62,62,256,9
color = 1

[State 3105,pf ]
type = PalFX
trigger1 = palno = [7,12]
time = 30
add = 80,-70,-200  
invertall = 1
sinadd = 0,30,0,9
color = 1

[State 3103,vs ]
type = VarSet
trigger1 = time = 0
v =  2
value = 2

[State 3103,hp ]
type = Helper
trigger1 = time = 0
name = "Flame!"
ID = 7205
pos = 0,0
postype = p1
stateno = 7205
ownpal = 1


[State 3103,pp ]
type = PlayerPush
trigger1 = time > 0
value = -1

[State 3103,pa ]
type = PosAdd
trigger1 = time = 0
y = -30

[State 3103,va ]
type = VelAdd
trigger1 = time > 0
y = .8

[State 3106,tm ]
type = Turn
trigger1 = time = 1

[State 3106,ca ]
type = ChangeAnim
trigger1 = (animtime = 0) && (anim = 5052)
value = 5062

[State 3106,self ]
type = ChangeState
trigger1 = pos Y >= 0
value = 5110

;ENEMY STATES
[Statedef 3105]
type    = S
movetype = H
physics = N
ctrl = 0
sprpriority = 2
velset = 0,0

[State 3105,ps ]
type = PosSet
trigger1 = time = 0
y = 0

[State 3105,pf ]
type = PalFX
trigger1 = (enemy,palno = [1,6]) && (animelem = 3)
time = 60
mul = 206,205,256
add = 0,0,256
invertall = 1
sinadd = 62,62,256,9
color = 1

[State 3105,pf ]
type = PalFX
trigger1 = (enemy,palno = [7,12]) && (animelem = 3)
time = 60
add = 80,-70,-200  
invertall = 1
sinadd = 0,30,0,9
color = 1

[State 3105,ca ]
type = ChangeAnim2
trigger1 = time = 0
value = 3105

[State 3105,ca ]
type = ChangeState
trigger1 = enemy,stateno !=3102
value = 3106

[Statedef 3106]
type    = S
movetype = H
physics = N
ctrl = 0
anim = 5050+2*ifelse(selfanimexist(5052)=1,1,0)
sprpriority = 2
velset = 6,-7

[State 3106,tm ]
type = Turn
trigger1 = time = 0

[State 3106,ca ]
type = ChangeAnim
trigger1 = (animtime = 0) && (anim = 5050)
value = 5060

[State 3106,ca ]
type = ChangeAnim
trigger1 = (animtime = 0) && (anim = 5052)
value = 5062

[State 3106,pa ]
type = PosAdd
trigger1 = time = 0
y = -2

[State 3105,pf ]
type = PalFX
trigger1 = (enemy,palno = [1,6]) && (time = 0)
time = 40
mul = 206,205,256
add = 0,0,256
invertall = 1
sinadd = 62,62,256,9
color = 1

[State 3105,pf ]
type = PalFX
trigger1 = (enemy,palno = [7,12]) && (time = 0)
time = 40
add = 80,-70,-200  
invertall = 1
sinadd = 0,30,0,9
color = 1

[State 3106,v ]
type = VelAdd
trigger1 = time > 0
y = .9
 
[State 3106,self ]
type = SelfState
trigger1 = pos Y >= 0
value = 5110

;---------------------------------------------------------------------------
;HIDDEN SUPER DESPERATION MOVE
;---------------------------------------------------------------------------


;Effects
[Statedef 35000]
type = S
velset = 0,0
anim = 8888
ctrl = 0
sprpriority = 7


[State 35000,pf ]
type = PalFX
trigger1 = time > 0
time = 1
add = var(2),var(2),var(2)
mul = 256,256,256

[State 50000,vs ]
type = VarSet
trigger1 = time = 0
v =  2
value = -255

[State 500000,va ]
type = VarAdd
trigger1 = (time > 0) && (var(2) < 0)
v =  2
value = 8

[State 35000,ex ]
type = Explod
trigger1 = time = 0 
anim = 7502
ID = 35001
pos = 0,0
removetime = -2
scale = .1*(var(3)),.1*(var(3))
sprpriority = 6
removeongethit = 1
ownpal = 1
supermovetime = 30

[State 35000,ex ]
type = Explod
trigger1 = time = 0 
anim = 7502
ID = 35001
facing = -1
pos = 0,0
removetime = -2
scale = .1*(var(3)),.1*(var(3))
sprpriority = 6
removeongethit = 1
ownpal = 1
supermovetime = 30

[State 35000,ex ]
type = Explod
trigger1 = time = 0 
anim = 7501
ID = 35000
pos = 0,0
removetime = 30
scale = .1*(var(1)),.1*(var(1))
sprpriority = 7
removeongethit = 1
ownpal = 0

[State 35000,ex ]
type = ModifyExplod
trigger1 = time > 0
ID = 35000
scale = .1*(var(1)),.1*(var(1))
removetime = 30

[State 35000,ex ]
type = ModifyExplod
trigger1 = time > 0
ID = 35001
scale = .1*(var(3)),.1*(var(3))

[State 35000,1 ]
type = Varset
trigger1 = time = 0
v =  1
value = 300

[State 35000, 2]
type = VarAdd
trigger1 = timemod = 1,0
v =  1
value = -10

[State 35000, 2]
type = VarAdd
trigger1 = timemod = 1,0
v =  3
value = 1

[State 35000,ds ]
type = DestroySelf
trigger1 = time = 30




;Goddess Sword
[Statedef 3500]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 3500
sprpriority = 4
velset = 0,0

[State 3500,explsnd ]
type = PlaySnd
trigger1 = animelem = 9
value = 1050,1

[State 3500,explsnd ]
type = PlaySnd
trigger1 = animelem = 8
value = 1,6

[State 3500,hp ]
type = Helper
trigger1 = animelem = 10
name = "Eff1"
ID = 3501
pos = 132,0
stateno = 3501

[State 200,small explosion ]
type = Explod
trigger1 = projhit = 1
anim = 7200
pos = ceil(p2dist X),-75
postype = p1
scale = 1.5, 1.5
sprpriority = 6
ownpal = 1
ignorehitpause = 1
persistent = 0

[State 200,vs ]
type = VarSet
trigger1 = projhit = 1
v =  2
value = 1

[State 3500,supereffect ]
type = Helper
trigger1 = animelem = 6
helpertype = normal
name = "sparaflash!"
ID = 3500
pos = 2,-122
stateno = 35000
ownpal = 1
supermovetime = 30

[State 3500,sp ]
type = SuperPause
trigger1 = animelem = 6
anim = S7100
sound = S3001,2
pos = 2,-122
movetime = 0
p2defmul = 1
poweradd = -2000
darken = 0

[State 3500,ev ]
type = EnvColor
trigger1 = animelem = 6
value = 0,0,0
time = 30
under = 1

[State 3000,bg ]
type = Explod
trigger1 = animelem = 7
anim = 7500
pos = 0,0
scale = 1.1,1.1
postype = back
bindtime = -1
sprpriority = -3
ownpal = 1
removetime = 45
removeongethit = 1

[State 3000,bg ]
type = Explod
trigger1 = animelem = 6
anim = 7503
pos = 0,0
postype = left
sprpriority = -3
ownpal = 1
supermovetime = 30
removetime = 30

[State 3000,bg ]
type = Explod
trigger1 = animelem = 6
anim = 7101
pos = 2,-122
sprpriority = -2
ownpal = 1
supermovetime = 30

[State 3000,bg ]
type = Explod
trigger1 = animelem = 6
anim = 3502
pos = 0,0
sprpriority = 5
ownpal = 1
supermovetime = 30
removetime = 30

[State 3000,bg ]
type = Explod
trigger1 = animelem = 6
anim = 3503
pos = 0,0
sprpriority = 6
ownpal = 1
supermovetime = 30
removetime = 30

[State 3000,bg ]
type = Explod
trigger1 = animelem = 7
anim = 3504
pos = 0,0
bindtime = -1
sprpriority = 6
ownpal = 1
removetime = -2

[State 3500,flame ]
type = Projectile
trigger1 = (animelem = 9) && (palno = [1,6])
ProjID = 3501
projanim = 3501
projremovetime = 26
projhits = 4
projmisstime = 4
projpriority = 8
projsprpriority = 5
attr = S,HP
hitflag = MAFD
guardflag = MA
animtype = Hard
damage = ((const(data.life)-life)/4),3
pausetime = 0,7
guard.pausetime = 0,7
sparkno = 2
sparkxy = ceil(p2dist X),-75
hitsound = 5,4
guardsound = 6,0
ground.type = Low
air.type = Low
ground.velocity = -4,-8
guard.velocity = -7
air.velocity = -4,-8
air.juggle = 15
fall = 1
fall.recover = 0
fall.damage = 50
getpower = 0,0
givepower = 0,0
palfx.time = 40
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
envshake.time = 5
envshake.freq = 60
envshake.ampl = -4

[State 3500,flame ]
type = Projectile
trigger1 = (animelem = 9) && (palno = [7,12])
ProjID = 3501
projanim = 3501
projremovetime = 26
projhits = 4
projmisstime = 4
projpriority = 8
projsprpriority = 5
attr = S,HP
hitflag = MAFD
guardflag = MA
animtype = Hard
damage = ((const(data.life)-life)/4),3
pausetime = 0,7
guard.pausetime = 0,7
sparkno = 2
sparkxy = ceil(p2dist X),-75
hitsound = 5,4
guardsound = 6,0
ground.type = Low
air.type = Low
ground.velocity = -4,-8
guard.velocity = -7
air.velocity = -4,-8
air.juggle = 15
fall = 1
fall.recover = 0
fall.damage = 50
getpower = 0,0
givepower = 0,0
palfx.time = 40
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
envshake.time = 5
envshake.freq = 60
envshake.ampl = -4


[State 3500,st ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;HELPERS STATES
[Statedef 3501]
type    = S
ctrl = 0
anim = 8888
velset = 0,0

[State 7000,ex ]
type = Explod
trigger1 = time = 0
anim = 7000
ID = 0
ownpal = 1
scale = 3,1


[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 1
range = -1,-3

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 2
range = -2,5

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 3
range = 1,4

[State 7000,explod ]
type = Explod
trigger1 = timemod = 1,0
anim = 7201
ID = 0
pos = 40,0
vel = 0,var(1)
random = 80,0
sprpriority = var(2)
ownpal = 1
scale = .3*var(3),.3*var(3)

[State 7000,bind ]
type = BindToParent
trigger1 = time > 0
pos = 132,0

[State 7000,ds ]
type = DestroySelf
trigger1 = time = 12

;---------------------------------------------------------------------------
;ROLLS
;---------------------------------------------------------------------------
;FORWARD ROLL
[Statedef 700]
type    = S
movetype = I
physics = N
ctrl = 0
anim = 700
sprpriority = -2

[State 700,sn ]
type = PlaySnd
trigger1 = animelem = 3
value = 1,1

[State 700,ex ]
type = Explod
trigger1 = prevstateno = 150 || prevstateno = 152
trigger1 = time = 0
anim = 710
ID = 700
pos = 0,-65
pausemovetime = 6
ontop = 1
ownpal = 1
persistent = 0

[State 700,p]
type = Pause
trigger1 = prevstateno = 150 || prevstateno = 152
trigger1 = time = 0
time = 6
movetime = 6
ignorehitpause = 1

[State 700, pow]
type = PowerAdd
trigger1 = prevstateno = 150 || prevstateno = 152
trigger1 = time = 0
value = -1000   

[State 700,vel ]
type = VelSet
trigger1 = AnimElem = 6
x = 6.2

[State 700,velB ]
type = VelAdd
trigger1 = time > 12
x = -.1 

[State 700,velC ]
type = VelSet
trigger1 = AnimElem = 13,2
x = 0

[State 700,ppush ]
type = PlayerPush
trigger1 = time < 32
value = 0

[State 700,nh ]
type = NotHitBy
trigger1 = time < 32
value = SCA,NA,SA,HA

[State 700,aft ]
type = AfterImage
trigger1 = Time = 3
time = 16
length = 4
palcolor = 256
palinvertall = 0
palbright = 6,6,6
palcontrast = 225,225,225
palpostbright = 0,0,0
paladd = 0,0,0
palmul = 1,1,1
timegap = 4
framegap = 1
trans = add1

[State 700,end ]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;BACKWARDS ROLL
[Statedef 701]
type    = S
movetype = I
physics = N
ctrl = 0
anim = 700
sprpriority = -2

[State 700,sn ]
type = PlaySnd
trigger1 = animelem = 3
value = 1,1

[State 700,ex ]
type = Explod
trigger1 = prevstateno = 150 || prevstateno = 152
trigger1 = time = 0
anim = 710
ID = 700
pos = 0,-65
pausemovetime = 6
ontop = 1
ownpal = 1
persistent = 0

[State 700,p]
type = Pause
trigger1 = prevstateno = 150 || prevstateno = 152
trigger1 = time = 0
time = 6
movetime = 6
ignorehitpause = 1

[State 700, pow]
type = PowerAdd
trigger1 = prevstateno = 150 || prevstateno = 152
trigger1 = time = 0
value = -1000   

[State 700,vel ]
type = VelSet
trigger1 = AnimElem = 6
x = -6.2

[State 700,velB ]
type = VelAdd
trigger1 = time > 12
x = .1 

[State 700,velC ]
type = VelSet
trigger1 = AnimElem = 13,2
x = 0

[State 700,ppush ]
type = PlayerPush
trigger1 = time < 32
value = 0

[State 700,nh ]
type = NotHitBy
trigger1 = time < 32
value = SCA,NA,SA,HA

[State 700,aft ]
type = AfterImage
trigger1 = Time = 3
time = 16
length = 4
palcolor = 256
palinvertall = 0
palbright = 6,6,6
palcontrast = 225,225,225
palpostbright = 0,0,0
paladd = 0,0,0
palmul = 1,1,1
timegap = 4
framegap = 1
trans = add1

[State 700,end ]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1

;Power Build
[Statedef 750]
type    = S
movetype = I
physics = N
ctrl = 0
anim = 750
velset = 0

[State 750,vo ]
type = PlaySnd
trigger1 = time = 5
value = 750,0
channel = 8

[State 750,vo ]
type = PlaySnd
trigger1 = time = 5
value = 750,2

[State 750, p]
type = PowerAdd
trigger1 = AnimElem = 5,1
value = 45

[State 750,c ]
type = ChangeState
trigger1 = (command !="holdab") && (time > 12)
trigger2 = power = 3000
value = 751

[Statedef 751]
type    = S
movetype = I
physics = N
ctrl = 0
anim = 751

[State 750,vo ]
type = PlaySnd
trigger1 = time = 0
trigger1 = power = 3000
value = 750,1

[State 751,p ]
type = PalFX
trigger1 = time = 0
trigger1 = power = 3000
time = 3
add = 255,255,255
sinadd = 0,0,0,10

[State 751,c ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

;THROWS

[Statedef 800]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 800
velset = 0,0

[State 800,ht ]
type = HitDef
trigger1 = time = 0
attr = S,NT
hitflag = M
guardflag =
sparkno = -1
priority = 3,miss
p1stateno = 801
p2stateno = 802
numhits = 0
fall = 1
fall.recover = 0

[State 800,0 ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

[Statedef 801]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 801
velset = 0,0

[State 801,ps ]
type = PosAdd
trigger1 = animelem = 4
x = p2dist X + 50

[State 250,hd ]
type = HitDef
trigger1 = (animelem = 8,10) && (palno = [1,6])
attr = S,NT
hitflag = MAF
guardflag =  MA 
animtype = diagup
priority = 8
damage = 110,0
pausetime = 10,12
sparkno = 2
guard.sparkno = 40
sparkxy = 0,-83
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.slidetime = 20
guard.slidetime = 20
ground.hittime = 20
guard.ctrltime = 8
ground.velocity = 3,-7
air.velocity = -3,-10
guard.velocity = -12
ground.velocity = 6,-7
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -6
fall = 1
fall.recover = 0
getpower = 50,4
givepower = 10,30
palfx.time = 40
palfx.mul = 206,205,256
palfx.add = 0,0,256
palfx.invertall = 1
palfx.sinadd = 62,62,256,9
palfx.color = 1
sprpriority = 3

[State 250,hd ]
type = HitDef
trigger1 = (animelem = 8,10) && (palno = [7,12])
attr = S,NT
hitflag = MAF
guardflag =  MA 
animtype = diagup
priority = 8
damage = 110,0
pausetime = 10,12
sparkno = 2
guard.sparkno = 40
sparkxy = 0,-83
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.slidetime = 20
guard.slidetime = 20
ground.hittime = 20
guard.ctrltime = 8
ground.velocity = 3,-7
air.velocity = 3,-10
guard.velocity = -12
ground.velocity = 6,-7
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -6
fall = 1
fall.recover = 0
getpower = 50,4
givepower = 10,30
palfx.time = 40
palfx.add = 80,-70,-200  
palfx.invertall = 1
palfx.sinadd = 0,30,0,9
palfx.color = 1
sprpriority = 3

[State 3102,ex ]
type = Explod
trigger1 = animelem = 8,10
anim = 3104
pos = -50,0
scale = .8,1.3
sprpriority = 7
ownpal = 1

[State 3102,sn ]
type = PlaySnd
trigger1 = time = 0
value = 800,0

[State 3102,sn ]
type = PlaySnd
trigger1 = animelem = 8,10
value = 1000,0

[State 200,vs ]
type = VarSet
trigger1 = animelem = 8,10
v =  2
value = 2

[State 800,tn ]
type = Turn
trigger1 = animelem = 9

[State 800,0 ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1



[Statedef 802]
type    = S
movetype = H
physics = S
ctrl = 0
velset = 0,0

[State 810,tn ]
type = Turn
trigger1 = enemy,animelem = 8,10

[State 801,ps ]
type = PosAdd
trigger1 = backedgebodydist < 30
x = 40

[State 810,ca ]
type = ChangeAnim2
trigger1 = time = 0
value = 802



[Statedef 810]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 800
velset = 0,0

[State 800,ht ]
type = HitDef
trigger1 = time = 0
attr = S,NT
hitflag = M
guardflag =
sparkno = 2
sparkxy = 0,-60
priority = 3,miss
p1stateno = 811
p2stateno = 812
targetbind = 40,0
numhits = 0
fall = 1
fall.recover = 0

[State 800,0 ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

[Statedef 811]
type    = S
movetype = A
physics = S
ctrl = 0
anim = 811
velset = 0,0

[State 250,hd ]
type = HitDef
trigger1 = time = 0
attr = S,NT
hitflag = MAF
guardflag =  MA 
animtype = Hard
fall.animtype = Up
priority = 8
damage = 110,0
pausetime = 10,12
sparkno = 2
guard.sparkno = 40
sparkxy = 0,-83
hitsound = 5,4
guardsound = 6,0
ground.type = High
ground.slidetime = 20
guard.slidetime = 20
ground.hittime = 20
guard.ctrltime = 8
ground.velocity = -4,-10
air.velocity = -4,-10
guard.velocity = -12
ground.velocity = -2,-10
ground.cornerpush.veloff = -12
air.cornerpush.veloff = -6
fall = 1
yaccel = .70
fall.recover = 0
getpower = 50,4
givepower = 10,30

[State 3102,sn ]
type = PlaySnd
trigger1 = time = 0
value = 800,1

[State 801,ps ]
type = PosAdd
trigger1 = animelem = 2
x = 8

[State 811,st ]
type = ChangeState
trigger1 = animtime = 0
value = 0
ctrl = 1

[Statedef 812]
type    = S
movetype = H
physics = S
ctrl = 0
velset = 0,0

[State 810,tn ]
type = Turn
trigger1 = enemy,animelem = 8,10

[State 810,ca ]
type = ChangeAnim2
trigger1 = time = 0
value = 812


;LOW JUMP
[Statedef 900]
type    = A
physics = A
anim = 900

[State 900,animback ]
type = ChangeAnim
trigger1 = (time = 0) && (vel X <0)
value = 901


[State 900,v ]
type = Velmul
trigger1 = time = 0
y = .7

[State 50, 1]
type = VarSet
trigger1 = Time = 0
var(4) = 0



;RANDOM EFFECTS
[Statedef 7000]
type    = S
ctrl = 0
anim = 8888
velset = 0,0


[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 2
range = -2,5

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 3
range = 1,3

[State 7000,explod ]
type = Explod
trigger1 = (timemod = 25,0) && (parent, power >= 3000)
anim = 7522
ID = 1
pos = 0,0
vel = 0,0
sprpriority = 6
ownpal = 1
bindtime = -1
scale = .6,1.2
supermovetime = 30

[State 7000,explod ]
type = Explod
trigger1 = (timemod = 60,1) && (parent, power >= 3000)
anim = 7000
ID = 2
pos = 0,0
vel = 0,0
sprpriority = 0
ownpal = 1
bindtime = 1

[State 7000,explod ]
type = Explod
trigger1 = timemod = 3,0
anim = 7204
ID = 0
pos = 0,-30
vel = 0,-random%4
random = 30,60
scale = .4,.4
sprpriority = var(2)
ownpal = 1

[State 7000,explod ]
type = Explod
trigger1 = timemod = 4,2
anim = 7201
ID = 0
pos = 0,-30
vel = 0,-random%3
random = 30,60
scale = .3,.3
sprpriority = var(2)
ownpal = 1

[State 7000,bind ]
type = BindToParent
trigger1 = time > 0

[State 7000,re ]
type = RemoveExplod
trigger1 = parent,stateno != [0,12]
ID = 1

[State 7000,ds ]
type = DestroySelf
trigger1 = parent,stateno != [0,12]

[Statedef 7750]
type    = S
ctrl = 0
anim = 752
velset = 0,0
sprpriority = -1

[State 7000,ex ]
type = Explod
trigger1 = timemod = 20,0
pos = -10,0
anim = 7000
ID = 0
ownpal = 1

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 1
range = -3,-6

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 2
range = -2,5

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 1,0
v = 3
range = 1,10

[State 7000,explod ]
type = Explod
trigger1 = timemod = 3,0
anim = 7203
ID = 0
pos = -10,0
vel = 1,var(1)
random = 60,0
accel = -.1,.2
sprpriority = var(2)
ownpal = 1
scale = (.1*var(3)),(.1*var(3))

[State 7000,explod ]
type = Explod
trigger1 = timemod = 5,0
anim = 7201
ID = 0
pos = -10,0
vel = -1,var(1)
random = 60,0
accel = .1,.2
sprpriority = var(2)
ownpal = 1
scale = (.1*var(3)),(.1*var(3))

[State 7000,bind ]
type = BindToParent
trigger1 = time > 0
pos = 0,0

[State 7000,ds ]
type = DestroySelf
trigger1 = parent,stateno != 750

[Statedef 73010]
type    = S
ctrl = 0
anim = 8888
velset = 0,0

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 1
range = -2,-4

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 2
range = 1,7

[State 7000,vr ]
type = VarRandom
trigger1 = timemod = 3,0
v = 3
range = 1,3

[State 7000,explod ]
type = Explod
trigger1 = timemod = 3,0
anim = 7204
ID = 0
pos = -10,-30
vel = 0,var(1)
random = 40,60
;accel = -.3,-.05
sprpriority = var(2)
ownpal = 1

[State 7000,explod ]
type = Explod
trigger1 = timemod = 4,2
anim = 7204
ID = 0
pos = -10,-30
vel = -0,var(1)
random = 40,60
scale = .5,.5
;accel = .3,-.05
sprpriority = var(2)
ownpal = 1

[State 7000,bind ]
type = BindToParent
trigger1 = time > 0

[State 7000,ds ]
type = DestroySelf
trigger1 = parent,stateno != 3010














[Statedef 7204]
type = S
velset = 0,0
anim = 8888
ctrl = 0
sprpriority = 5

[State 3013,ex ]
type = Explod
trigger1 = timemod = 5,0 && (enemy, anim != [5100,5162])
anim = 7201
postype = p2
pos = -20,-40
random = 10,15
bindtime = 1
sprpriority = 7
vel = 2,-.6
scale = 1,.6


[State 3013,ex ]
type = Explod
trigger1 = (timemod = 3,0) && (enemy, anim != [5100,5162])
anim = 7201
postype = p2
pos = -20,-40
random = 20,15
bindtime = 1
sprpriority = 7
vel = random%2,-.2
scale = 1,1

[State 3013,ex ]
type = Explod
trigger1 = timemod = 5,0 && (enemy, anim != [5100,5162])
anim = 7201
postype = p2
pos = -20,-40
random = 60,60
bindtime = 1
sprpriority = 7
scale = 1.2,1.2
vel = random%5,-.4

[State 3013,ex ]
type = Explod
trigger1 = timemod = 7,0 && (enemy, anim != [5100,5162])
anim = 7201
postype = p2
pos = -20,-40
random = 40,60
bindtime = 1
sprpriority = 7
scale = .4,.7
vel = random%2,-.6

[State 3013,ex ]
type = Explod
trigger1 = timemod = 5,0 && (enemy, anim != [5100,5162])
anim = 7201
postype = p2
pos = -20,-30
random = 30,5
bindtime = 1
sprpriority = 7
vel = random%2,-.9
scale = 1,1

[State 3013,ex ]
type = Explod
trigger1 = timemod = 5,0 && (enemy, anim != [5100,5162])
anim = 7201
postype = p2
pos = -20,-50
random = 60,30
bindtime = 1
sprpriority = 7
scale = 1.2,1.2
vel = random%2,-.4


[State 3013,ex ]
type = Explod
trigger1 = (timemod = 6,0) && (enemy, anim = [5100,5162])
anim = 7201
postype = p2
pos = 0,-10
random = 20,5
bindtime = 1
sprpriority = 7
vel = random%2,-.3
scale = 1,1

[State 3013,ex ]
type = Explod
trigger1 = timemod = 7,0 && (enemy, anim = [5100,5162])
anim = 7201
postype = p2
pos = 0,-10
random = 60,5
bindtime = 1
sprpriority = 7
scale = 1.2,1.2
vel = random%5,-.7

[State 3013,ex ]
type = Explod
trigger1 = timemod = 7,0 && (enemy, anim = [5100,5162])
anim = 7201
postype = p2
pos = 0,-10
random = 40,10
bindtime = 1
sprpriority = 7
scale = .4,.7
vel = random%2,-.9


[State 3013,ds ]
type = DestroySelf
trigger1 = (enemy, stateno != [5000,5099]) 
trigger2 = time = 60




[Statedef 7205]
type = S
velset = 0,0
anim = 8888
ctrl = 0
sprpriority = 5

[State 7205,bp ]
type = BindToParent
trigger1 = time >= 0
time = 1

[State 3013,ex ]
type = Explod
trigger1 = timemod = 3,0
anim = 7201
postype = p1
pos = 0,-50
random = 10,5
bindtime = 1
sprpriority = 7
vel = 2,-.6
scale = 1,.6

[State 3013,ex ]
type = Explod
trigger1 = timemod = 2,0
anim = 7201
postype = p1
pos = 0,-60
random = 20,5
bindtime = 1
sprpriority = 7
vel = random%2,-.2
scale = 1,1

[State 3013,ex ]
type = Explod
trigger1 = timemod = 3,0
anim = 7201
postype = p1
pos = 0,-50
random = 60,30
bindtime = 1
sprpriority = 7
scale = 1.2,1.2
vel = random%5,-.4

[State 3013,ex ]
type = Explod
trigger1 = timemod = 2,0
anim = 7201
postype = p1
pos = 0,-20
random = 40,40
bindtime = 1
sprpriority = 7
scale = .4,.7
vel = random%2,-.6

[State 3013,ex ]
type = Explod
trigger1 = timemod = 3,0
anim = 7201
postype = p1
pos = 0,-20
random = 30,5
bindtime = 1
sprpriority = 7
vel = random%2,-.9
scale = 1,1

[State 3013,ex ]
type = Explod
trigger1 = timemod = 4,0
anim = 7201
postype = p1
pos = 0,-40
random = 60,30
bindtime = 1
sprpriority = 7
scale = 1.2,1.2
vel = random%2,-.4


[State 3013,ds ]
type = DestroySelf
trigger1 = parent, stateno = 5110

;---------------------------------------------------------------------------
; Override common states (use same number to override) :
;---------------------------------------------------------------------------
;-------------------------------------------------------------------------------------
;OVERRIDE COMMON STATES
;STAND
[Statedef 0]
type = S
physics = S
sprpriority = 0

[State 0, 1]
type = ChangeAnim
trigger1 = Anim != 0 && Anim != 5
trigger2 = Anim = 5 && AnimTime = 0 ;Turn anim over
value = 0

[State 0, 2]
type = VelSet
trigger1 = Time = 0
y = 0

[State 0, 3] ;Stop moving if low velocity or 4 ticks pass
type = VelSet
trigger1 = abs(vel x) < 2
trigger2 = Time = 4
x = 0

;RUN BACK
[Statedef 105]
type    = S
physics = S
ctrl = 0
anim = 105
sprpriority = 1

[State 105,sn ]
type = PlaySnd
trigger1 = animtime = 0
value = 105,0

[State 105,st ]
type = ChangeState
trigger1 = animtime = 0
value = 106

[Statedef 106]
type    = A
physics = N
ctrl = 0
anim = 106
sprpriority = 1

[State 105, 1]
type = VelSet
trigger1 = Time = 0
x = const(velocity.run.back.x)
y = const(velocity.run.back.y)

[State 105,vm ]
type = VelMul
trigger1 = time > 6
x = .9

[State 105,vm ]
type = VelAdd
trigger1 = time > 0
y = const(movement.yaccel)

[State 105, 3]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 107

; RUN_BACK2 (land)
[Statedef 107]
type    = S
physics = S
ctrl = 0
anim = 105

[State 107,sn ]
type = PlaySnd
trigger1 = time = 0
value = 40,1

[State 106, 1]
type = VelSet
trigger1 = Time = 0
y = 0

[State 106, 2]
type = PosSet
trigger1 = Time = 0
y = 0

[State 106, 3]
type = MakeDust
trigger1 = Time = 2
pos = -5,-2
spacing = 1

[State 106, 4]
type = ChangeState
trigger1 = animTime = 0
value = 0
ctrl = 1


;JUMP SYSTEM
;---------------------------------------------------------------------------
; Jump Start
[Statedef 40]
type    = S
physics = S
anim = 40
ctrl = 0
sprpriority = 1

[State 40, 1]
type = VarSet
trigger1 = Time = 0
var(4) = 0

[State 40, 2]
type = VarSet
trigger1 = command = "holdfwd"
trigger2 = (var(10) = 1) && (p2bodydist X > 70)
var(4) = 1

[State 40, 3]
type = VarSet
trigger1 = command = "holdback"
var(4) = -1

[State 40, 4]
type = VelSet
trigger1 = AnimTime = 0
x = ifelse(var(4)=0, const(velocity.jump.neu.x), ifelse(var(4)=1, const(velocity.jump.fwd.x), const(velocity.jump.back.x)))
y = const(velocity.jump.y)

[State 40, 5]
type = VelSet
trigger1 = AnimTime = 0
trigger1 = prevstateno = 100 ;RUN_FWD
trigger1 = var(4) = 1
x = const(velocity.runjump.fwd.x)

[State 40, 6]
type = ChangeState
trigger1 = (AnimTime = 0) && (command != "holdup")
value = 900
ctrl = 1

[State 40, 6]
type = ChangeState
trigger1 = AnimTime = 0
value = 50
ctrl = 1

;---------------------------------------------------------------------------
; RUN_FWD
[Statedef 100]
type    = S
physics = S
anim = 100
sprpriority = 1

[State 100, 1]
type = VelSet
trigger1 = 1
x = const(velocity.run.fwd.x)

[State 100, 2] ;Prevent run from canceling into walk
type = AssertSpecial
trigger1 = 1
flag = NoWalk

[State 100, 3] ;Prevent from turning
type = AssertSpecial
trigger1 = 1
flag = NoAutoTurn

[State 100, 4]
type = ChangeState
trigger1 = (command != "holdfwd") && (var(10) != 1)
trigger2 = (p2bodydist X < 30) && (var(10) = 1)
value = 0



;----------------------------------------------------------------------
; AI Trigger - Thanks to Zelgadis296
[Statedef 9999]
anim = 8888
ctrl = 0

[State 9999, 0]
type = Turn
trigger1 = facing != parent, facing

;local variable
[State 9999, 1]
type = Varset
trigger1 = 1
var(10) = parent, var(10)

[State 9999, 2]
type = ParentVarSet
triggerall = parent, RoundState = 2
trigger1 = IsHomeTeam && ((TeamSide = 2) || (MatchNo > 1))
;trigger1 = parent, command = "x"
;trigger2 = parent, command = "y"
;trigger3 = parent, command = "b"
;trigger4 = parent, command = "a"
;trigger5 = parent, command = "holdfwd"
;trigger6 = parent, command = "holdback"
;trigger7 = parent, command = "holdup"
;trigger8 = parent, command = "holddown"
var(10) = 1 ;CPU is controlling

[State 9999, 3]
type = ParentVarSet
triggerall = parent, RoundState = 2
trigger1 = (command = "x" && parent, command = "x")
trigger2 = (command = "y" && parent, command = "y")
trigger3 = (command = "b" && parent, command = "b")
trigger4 = (command = "a" && parent, command = "a")
trigger5 = (command = "holdfwd" && parent, command = "holdfwd")
trigger6 = (command = "holdback" && parent, command = "holdback")
trigger7 = (command = "holdup" && parent, command = "holdup")
trigger8 = (command = "holddown" && parent, command = "holddown")
var(10) = -1 ;player is controlling

;Counter (for bug correction)
[State 9999, 4]
type = varset
trigger1 = var(10) != parent, var(10)
V = 47
value = 0

[State 9999, 5]
type = VarAdd
trigger1 = var(10) = parent, var(10)
V = 47
value = 1

[State 9999, 6]
type = Destroyself
trigger1 = parent, var(10) = -1	;Definitively controlled by player
trigger1 = var(47) >= 23		
trigger2 = parent, var(10) = 1		;Definitively controlled by CPU
trigger2 = var(47) >= 23  		
trigger3 = RoundState = 3


[StateDef 9743]
type = S
movetype = I
physics = N
anim = 9741
ctrl = 0

[State 9743, Safety]; Just in case your opponent is very poorly coded.
type = SelfState
trigger1 = !IsHelper
value = 0

[State 9743, HitPauseTime]
type = VarSet
trigger1 = !(Parent,HitPauseTime)
trigger2 = (GameTime>Parent,var(57))
var(1) = Parent,HitPauseTime

[State 9742, Goodbye]
type = DestroySelf
trigger1 = (Parent,var(58) = 1)
trigger2 = !(Parent,Alive)
trigger3 = (RoundState != 2)

;---------------------------------------------------------------------------
; States that are always executed (use statedef -2)
;---------------------------------------------------------------------------

[Statedef -2]

[State -2, Hit high]
type = PlaySnd
triggerall = Time = 1
triggerall = stateno = 5000
triggerall = random = [0,600]
trigger1 = anim = 5000
trigger2 = anim = 5002
value = 5000,0

[State -2, Hit low]
type = PlaySnd
triggerall = Time = 1
triggerall = stateno = 5000
triggerall = random = [0,600]
trigger1 = anim = 5011
trigger2 = anim = 5012
value = 5000,2

[State -2, Hit trip]
type = PlaySnd
triggerall = Time = 1
trigger1 = stateno = 5070
value = 5000,1

[State -2, Hit ground - face]
type = PlaySnd
triggerall = Time = 1
trigger1 = (stateno = 5100) && (anim = 5101 || anim = 5102) && (alive = 1)
value = 5000,3

[State -2,re ]
type = RemoveExplod
trigger1 = anim = 47
ID = 600

[State -2,jump afterimage]
type = Afterimage
trigger1 = time = 0
trigger1 = PrevStateNo = 100
trigger1 = StateNo = 40
time = 15
length = 9
palcolor = 256
palinvertall = 0
palbright = 12,12,12
palcontrast = 225,225,225
palpostbright = 0,0,0
paladd = 0,0,0
palmul = 1,1,1
framegap = 3
trans = add1

[State -2, Running Sound]
type = PlaySnd
triggerall = stateno = 100
trigger1 = AnimElem = 3,-1
value = 100,0

[State -2, Running Sound]
type = PlaySnd
triggerall = stateno = 100
trigger1 = AnimElem = 6,-1
value = 100,1

[State -2,ex ]
type = Explod
trigger1 = (time = 0) && (stateno = 150)
anim = 7120
ID = 120
bindtime = 1
removetime = -2
sprpriority = 5
ownpal = 1
removeongethit = 1

[State -2,helper ]
type = Helper
trigger1 = (stateno = [0,11]) && (numhelper(7000) < 1)
name = "fireflies"
ID = 7000
pos = 0,0
postype = p1
stateno = 7000
ownpal = 1

[State -2,helper ]
type = Helper
trigger1 = (animelem = 4) && (stateno = 750)
name = "fireflies"
ID = 0
pos = 0,0
postype = p1
stateno = 7750
ownpal = 1


[State -2,ex ]
type = Explod
trigger1 = (time = 0) && (stateno = 152)
anim = 7120
ID = 120
pos = 10,40
bindtime = 1
removetime = -2
sprpriority = 5
ownpal = 1
removeongethit = 1

[State -2,ex ]
type = Explod
trigger1 = (time = 0) && (stateno = 154)
anim = 7120
ID = 120
pos = 20,0
bindtime = 1
removetime = -2
sprpriority = 5
ownpal = 1
removeongethit = 1

[State -2, Landing Sound]
type = PlaySnd
triggerall = Time = 1
trigger1 = stateno = 52 
value = 40, 1

[State -2, Jumping Sound]
type = PlaySnd
triggerall = Time = 1
trigger1 = stateno = 40 
value = 40, 0

[State -2,burn effect reset ]
type = VarSet
trigger1 = p2movetype !=H
v =  2
value = 0

[State -2, burn effect effect]
type = Explod
trigger1 = (var(2) = 1) && (p2movetype = H) && (numexplod(7201) < 1) && (timemod = 7,0) && (p2stateno !=5110) && (random < 200)
trigger2 = (stateno = 3102 && animelem = 14,>20) && (numexplod(7201) < 1) && (timemod = 13,0) && (random < 200)
anim = 7201
ID = 7201
bindtime = 1
postype = p2
pos = 0,-60
random = 60,60
sprpriority = 6
ownpal = 1

[State -2, burn effect effect]
type = Explod
trigger1 = (var(2) = 1) && (p2movetype = H) && (numexplod(72011) < 1) && (timemod = 3,0) && (p2stateno !=5110) && (random < 300)
trigger2 = (stateno = 3102 && animelem = 14,>20) && (numexplod(72011) < 1) && (timemod = 13,0) && (random < 200)
anim = 7201
scale = .7,.7
ID = 72011
bindtime = 1
postype = p2
pos = 0,-60
random = 60,60
sprpriority = 6
ownpal = 1

[State -2, burn effect effect]
type = Explod
trigger1 = (var(2) = 1) && (p2movetype = H) && (numexplod(7202) < 4) && (timemod = 5,0) && (p2stateno !=5110) && (random < 600)
trigger2 = (stateno = 3102 && animelem = 14,>20) && (numexplod(7202) < 4) && (timemod = 13,0) && (random < 200)
anim = 7202
ID = 7202
bindtime = 1
postype = p2
pos = 0,-60
random = 60,60
sprpriority = 6
ownpal = 1

[State -2, burn effect effect]
type = Explod
trigger1 = (var(2) = 1) && (p2movetype = H) && (numexplod(7203) < 3) && (timemod = 6,0) && (p2stateno !=5110) && (random < 400)
trigger2 = (stateno = 3102 && animelem = 14,>20) && (numexplod(7203) < 3) && (timemod = 13,0) && (random < 200)
anim = 7203
ID = 7203
bindtime = 1
postype = p2
pos = 0,-60
random = 60,60
sprpriority = 6
ownpal = 1

[State -2,fire ]
type = Helper
trigger1 = (var(2) = 2) && (numhelper(7204) = 0) && (enemy, stateno = [5000,5101])
trigger2 = (var(2) = 2) && (numhelper(7204) = 0) && (enemy, stateno = 3106) && stateno = 3103
helpertype = normal
name = "fire"
ID = 7204
pos = -20,-79
postype = p2
stateno = 7204
ownpal = 1

[State -2,sn ]
type = StopSnd
trigger1 = stateno != 750
channel = 8



;---------------------------------------------------------------------------
; AI CODES - UNDER STATEDEF -2
;---------------------------------------------------------------------------

[State -2, guard]
type = ChangeState
value = 132
triggerall = p2movetype = A || (enemy, NumProj >= 1)
triggerall = P2bodydist X <= 40 || (enemy, NumProj >= 1)
triggerall = P2life != 0
triggerall = statetype = A
triggerall = var(10) = 1
triggerall = ctrl
triggerall = stateno != 132
trigger1 = p2statetype = A
trigger2 = (enemy, NumProj >= 1)

[State -2, guard]
type = ChangeState
value = 130
triggerall = p2movetype = A || (enemy, NumProj >= 1)
triggerall = P2bodydist X <= 40 || (enemy, NumProj >= 1)
triggerall = statetype != A
triggerall = var(10) = 1
triggerall = ctrl
triggerall = stateno != 120
trigger1 = p2statetype != C
trigger2 = (enemy, NumProj >= 1)

[State -2, guard]
type = ChangeState
value = 131
triggerall = p2movetype = A || (enemy, NumProj >= 1)
triggerall = P2bodydist X <= 40 || (enemy, NumProj >= 1)
triggerall = statetype != A
triggerall = var(10) = 1
triggerall = ctrl
triggerall = stateno != 130
trigger1 = p2statetype = C
trigger2 = (enemy, NumProj >= 1)

[State -2,fw+a]
type = Changestate
triggerall = var(10) = 1
triggerall = movetype != H
trigger1 = (hitdefattr = SC,NA) && (movehit) && (stateno != [220,225]) && (Stateno != 250) && (random < 500)
value = 220

[State -2,fw+x]
type = Changestate
triggerall = var(10) = 1
triggerall = movetype != H
trigger1 = (hitdefattr = SC,NA) && (movehit) && (stateno != [220,225]) && (Stateno != 250) && (random > 500)
value = 225

[State -2,lp-lk]
type = Changestate
triggerall = var(10) = 1
triggerall = movetype != H
trigger1 = (ctrl = 1) && (p2bodydist X = [20,40]) && (p2movetype != A) && (p2statetype != L) && (Statetype != A)
value = 430

[State -2,hk]
type = Changestate
triggerall = var(10) = 1
triggerall = movetype != H
trigger1 = (prevstateno = [1101,1111]) && (ctrl = 1) && (power < 2000) && (p2movetype = H)
trigger2 = (ctrl = 1) && (p2bodydist X = [10,20]) && (p2movetype != A) && (p2statetype != L) && (Statetype != A)
value = 240

[State -2,lp-lk]
type = Changestate
triggerall = var(10) = 1
triggerall = movetype != H
trigger1 = (ctrl = 1) && (p2bodydist X < 20) && (p2movetype != A) && (p2statetype != L) && (Statetype != A)
value = 200+30*(random > 500)

[State -2,dodge]
type = Changestate
triggerall = var(10) = 1
trigger1 = statetype != A && p2statetype = A && ctrl && p2bodydist X < 70 && random < 700 && (prevstateno != [700,701])
value = 700+(random < 400)

[State -2,dodgein ]
type = Changestate
triggerall = var(10) = 1
trigger1 = statetype != A && p2statetype != A && ctrl && p2bodydist X > 70 && random < 900 && (prevstateno != [700,701]) && !(gametime%4)
value = 700

[State -2,guard cancel]
type = Changestate
triggerall = var(10) = 1
trigger1 = (stateno = [150,151]) && (power > 1000) && (random < 800) && (p2bodydist X < 60) && (p2statetype != C)
value = 250

[State -2,chain DM into a guard cancel]
type = Changestate
triggerall = var(10) = 1
trigger1 = (stateno = 250) && (movehit) && (p2bodydist X < 60) && (movetype != H) && (power >= 1000) && (prevstateno = [150,151])
trigger2 = (prevstateno = 1100) && (movehit) && (p2movetype = H) && (power >= 2000) && (movetype != H)
value = 3000

[State -2,chain DM into a special]
type = Changestate
triggerall = var(10) = 1
trigger1 = (stateno = 1201) && (movehit) && (hitcount > 1) && (p2bodydist X < 60) && (movetype != H) && (power >= 2000)
trigger2 = (stateno = [210,215]) ||( stateno = [240,245])
trigger2 =  (movehit) && (p2bodydist X < 60)  && (movetype != H) && (power >= 1000) && (Random > 500)
value = 3000+100*(random < 600)

[State -2,Seal Combination]
type = Changestate
triggerall = var(10) = 1
triggerall = movetype != H
trigger1 = (stateno = 220) && (movehit) && (p2bodydist X <= 20)
trigger2 = (stateno = [200,245]) && (movehit) && (p2bodydist X <= 40) && (power >= 2000)
value = 1200

[State -2,Shining Fist X]
type = Changestate
triggerall = var(10) = 1
trigger1 = (stateno = 250) && (prevstateno = [150,151]) && (random < 800) && (movehit)
trigger2 = (statetype != A) && (p2statetype = A) && (p2movetype != H) && (p2bodydist X = [50,90]) && (movetype != H) && (ctrl = 1) && (p2bodydist Y > 30)
value = 1150

[State -2,da SDM! :O]
type = Changestate
triggerall = var(10) = 1
trigger1 = (statetype != A) && (p2statetype = A) && (p2movetype != H) && (p2bodydist X < 70) && (movetype != H) && (ctrl = 1)&& (power >= 2000)
value = 3010

[State -2,jump over pjs]
type = ChangeState
triggerall = var(10) = 1
triggerall = (P2MoveType =A) && (P2StateType !=A) && (enemy,NumProj >= 1) && (random < 300)
triggerall = (statetype != A) && (statetype !=L)
triggerall = stateno !=40
trigger1 = ctrl = 1
value = 40

[State -2,Blue Tornado]
type = Changestate
triggerall = var(10) = 1
triggerall = movetype != H
trigger1 = (stateno = 220) && (movehit) && (p2bodydist X > 20) && (random < 500)
value = 1050+10*(random < 500)

[State -2,Burn my heart]
type = Changestate
triggerall = var(10) = 1
triggerall = movetype != H
trigger1 = (stateno = 220) && (movehit) && (p2bodydist X > 20) && (random > 500)
trigger2 = (statetype != A) && (p2movetype !=A) && (ctrl = 1) && (p2bodydist X > 80) && (random < 100)
value = 1100



;---------------------------------------------------------------------------
; States that are executed when in self's state file (use statedef -3)
;---------------------------------------------------------------------------

[Statedef -3]

[State -3,Display AI]
type = DisplayToClipboard
trigger1 = var(10)=1
text = "Megumi - Controlled by CPU (C) 2003 Rikard"

[State -3,Display AI]
type = DisplayToClipboard
trigger1 = var(10)=-1
text = "Megumi - Controlled by Player (C) 2003 Rikard"

[State -3, AI_Check]
type = null;Helper
trigger1 = NumHelper(9999) = 0
trigger1 = var(10) = 0
trigger1 = RoundState = 2
name = "AI Trigger"
id = 9999
pos = 1000, 1000
stateno = 9999
helpertype = normal
keyctrl = 1


[State -3, TurnBackOnAI]
type = VarSet
trigger1 = (var(58) = -2)
trigger1 = (RoundState = 2)
trigger1 = Alive
var(58) = 1

[State -3, HitPauseTime Helper]
type = Helper
triggerall = var(58)!=1
triggerall = !NumHelper(9743)
triggerall = (RoundState = 2)
triggerall = Alive
trigger1 = (MatchNo = 1)
trigger2 = NumPartner
trigger2 = (ID > Partner,ID)
HelperType = normal
name = "HitPauseTime"
ID = 9743
pos = 9999999,99999
StateNo = 9743
PauseMoveTime = 999999999
SuperMoveTime = 999999999

[State -3, XOR]
type = VarSet
triggerall = var(58)!=1
triggerall = (var(57) = GameTime-1)
triggerall = NumHelper(9743)
triggerall = !(Helper(9743),var(1))
trigger1 = (command = "a") ^^ (command = "a2")
trigger2 = (command = "b") ^^ (command = "b2")
trigger3 = (command = "c") ^^ (command = "c2")
trigger4 = (command = "x") ^^ (command = "x2")
trigger5 = (command = "y") ^^ (command = "y2")
trigger6 = (command = "z") ^^ (command = "z2")
trigger7 = (command = "start") ^^ (command = "start2")
trigger8 = (command = "holda") ^^ (command = "holda2")
trigger9 = (command = "holdb") ^^ (command = "holdb2")
trigger10 = (command = "holdc") ^^ (command = "holdc2")
trigger11 = (command = "holdx") ^^ (command = "holdx2")
trigger12 = (command = "holdy") ^^ (command = "holdy2")
trigger13 = (command = "holdz") ^^ (command = "holdz2")
trigger14 = (command = "holdstart") ^^ (command = "holdstart2")
trigger15 = (command = "holdfwd") ^^ (command = "holdfwd2")
trigger16 = (command = "holdback") ^^ (command = "holdback2")
trigger17 = (command = "holdup") ^^ (command = "holdup2")
trigger18 = (command = "holddown") ^^ (command = "holddown2")
trigger19 = (command = "recovery") ^^ (command = "recovery2")
var(58) = 1

[State -3, GameTimeVar]
type = VarSet
trigger1 = 1
var(57) = GameTime
IgnoreHitPause = 1

[State -3, AI Var]
type = VarSet
trigger1 = 1
var(10) = var(58)
IgnoreHitPause = 1

;-------------------
;MEE Template Files
;   provided by
;  Kitsune Sniper
;       ***
; Thanks, Kitsune!
;-------------------
