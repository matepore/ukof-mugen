[Statedef 0]
type = S
physics = S
sprpriority = 0
[State 0, Run]
type = StopSnd
trigger1 = 1
channel = 3
[State 0, 1]
type = ChangeAnim
triggerall = var(11) = 0
trigger1 = Anim != 0 && Anim != 5
trigger2 = Anim = 5 && !AnimTime
value = 0
[State 0, 2]
type = ChangeAnim
triggerall = var(11) = 1
trigger1 = Anim != 1 && Anim != 5
trigger2 = Anim = 5 && !AnimTime
value = 1
[State 0, 3]
type = ChangeAnim
triggerall = var(11) = 2
trigger1 = Anim != 2 && Anim != 5
trigger2 = Anim = 5 && !AnimTime
value = 2
[State 0, 4]
type = VelSet
trigger1 = !Time
y = 0
[State 0, 5]
type = VelSet
trigger1 = abs(vel x) < 2
trigger2 = Time = 4
x = 0
[Statedef 5900]
type = S
[State 5900, Turns Mode Intro]
type = ChangeState
trigger1 = teammode = turns
trigger1 = roundno > 1
trigger1 = roundsexisted <= 0
trigger1 = roundstate = 0
value = 191
[State 5900, 3]
type = ChangeState
trigger1 = roundno = 1
value = 190
[Statedef 40]
type    = S
physics = S
anim = 40
ctrl = 0
velset = 0,0
facep2 = 1
[State 40, StopSND]
type = StopSND
trigger1 = 1
channel = 3
[State 40, Invincible]
type = NotHitBy
trigger1 = !Time
value = SC,NT
[State 40, 4]
type = VarSet
trigger1 = !Time
var(1) = 0
[State 40, 5]
type = VarSet
trigger1 = Command = "holdfwd"
trigger1 = var(1) != 2
var(1) = 1
[State 40, 6]
type = VarSet
trigger1 = Command = "holdback"
trigger1 = var(1) != -2
var(1) = -1
[State 40, 7]
type = VarSet
triggerall = !Time
triggerall = Command = "holdfwd"
trigger1 = Command = "longjump"
trigger2 = PrevStateNo = 101
trigger3 = Prevstateno = [10,12]
var(1) = 2
[State 40, 8]
type = VarSet
triggerall = !Time
triggerall = Command = "holdback"
trigger1 = Command = "longjump"
trigger2 = Prevstateno = [10,12]
var(1) = -2
[State 40, 9]
type = StopSnd
trigger1 = !Time
channel = 1
[State 40, 10]
type = ChangeState
triggerall = !AnimTime 
trigger1 = Command != "holdup"
value = 243
[State 40, 11]
type = VelSet
trigger1 = !AnimTime
x = IfElse(var(1)= 0, Const(velocity.jump.neu.x), IfElse(var(1)>0, Const(velocity.jump.fwd.x),  Const(velocity.jump.back.x)))
y = Const(velocity.jump.y)
[State 40, 13]
type = ChangeState
trigger1 = !AnimTime
value = 50
ctrl = 1
[Statedef 50]
type    = A
physics = A
[State 50, Fwd]
type = VelSet
trigger1 = !Time
trigger1 = Var(1) = 2
x = 4
[State 50, Back]
type = VelSet
trigger1 = !Time
trigger1 = Var(1) = -2
x = -4
[State 50, shadow]
type = PlaySnd
triggerall = !Time
trigger1 = var(1) = -2
trigger2 = var(1) = 2
value = 1,4
channel = 1
[State 50, 3]
type = Afterimage
triggerall = Time = 1
triggerall = vel x != 0
trigger1 = var(1) = -2
trigger2 = var(1) = 2
time = 10
PalBright = 0, 0, 0
PalContrast =  250,250,250
PalAdd = 0, 0, 0
PalMul = 1,1,1
Length = 7
FrameGap = 3
[State 50, Control Limiter]
type = ctrlset
trigger1 = !Time
trigger1 = prevstateno = 5040
trigger1 = prevstateno = 5210
value = 0
[State 50, Play Sound] 
type = PlaySnd
triggerall = !Time
trigger1 = var(1) != -2
trigger2 = var(1) != 2
value = 1,3
[State 50, 1]
type = VarSet
trigger1 = !Time
sysvar(1) = 0
[State 50, 2]
type = ChangeAnim
trigger1 = !Time
value = ifelse((vel x)=0, 41, ifelse((vel x)>0, 42, 43))
[State 50, 3]
type = ChangeAnim
trigger1 = Vel y > -2
trigger1 = SelfAnimExist(anim + 3)
persistent = 0
value = Anim + 3
[Statedef 243]
type    = A
physics = N
anim = 48
velset = 0, -7.5
ctrl = 1
[State 243, Control Limiter] 
type = ctrlset
trigger1 = !Time
trigger1 = prevstateno = 5040
trigger1 = prevstateno = 5210
value = 0
[State 243, 1]
type = PlaySnd
trigger1 = !Time
trigger1 = var(1) != -2
trigger1 = var(1) != 2
value = 1,3
volume = 0
[State 243, 2]
type = PlaySnd
triggerall = !Time
trigger1 = var(1) = -2
trigger2 = var(1) = 2
value = 1,4
volume = 0
[State 243, 3] 
type = Afterimage
triggerall = Time = 1
triggerall = vel x != 0
trigger1 = var(1) = -2
trigger2 = var(1) = 2
time = 10
PalBright = 0, 0, 0
PalContrast =  250,250,250
PalAdd = 0, 0, 0
PalMul = 1,1,1
Length = 7
FrameGap = 3
[State 243, 4] 
type = Afterimage
trigger1 = Time = 11
time = 0
[State 243, PUSH]
type = playerpush
triggerall = anim = 41
triggerall = p2statetype != A
triggerall = animelem = 2, >= 0
triggerall = animelem = 5, <= 0
trigger1 = var(1) = -2
trigger2 = var(1) = 2
value = 0
[State 243, 6]
type = VelSet
trigger1 = !Time
trigger1 = Var(1) = 1
x = 2.49
[State 243, 8]
type = VelSet
trigger1 = !Time
trigger1 = Var(1) = -1
x = -2.49
[State 243, 7]
type = VelSet
trigger1 = !Time
trigger1 = Var(1) = 2
x = 4
[State 243, 9]
type = VelSet
trigger1 = !Time
trigger1 = Var(1) = -2
x = -4
[State 243, 9]
type = Veladd
trigger1 = 1
y = .5
[State 243, AI BackJump]
type = VelSet
triggerall = var(0) && statetype !=A
trigger1 = p2bodydist x <= 80 && p2statetype != A && backedgebodydist <= 70 && random <= 100
y = -7
x = -2.3
[State 243, AI FwdJmp]
type = VelSet
triggerall = var(0) && statetype !=A
trigger1 = p2bodydist x <= 90 && p2statetype !=A && random <= 350
y = -7
x = 2.3
[State 243, AI FwdJmp2]
type = VelSet
triggerall = var(0) && statetype !=A
trigger1 = (p2bodydist x = [90,180]) && p2movetype !=H && random <= 200
y = -10.5
x = 2.3
[State 243, AI UpJmp]
type = VelSet
triggerall = var(0) && random <= 200 && statetype !=A
trigger1 = !Time && (p2bodydist x <= 50) && p2statetype != L && p2stateno = 5120
y = -7
x = 0
[State 243, 15]
type = Changestate
trigger1 = pos y >= 5
value = 52
ctrl = 0
[Statedef 52]
type    = S
physics = S
anim = 47
ctrl = 0
velset = 0
[State 52, 1]
type = VelSet
trigger1 = !Time
y = 0
[State 52, 2]
type = PosSet
trigger1 = !Time
y = 0
[State 52, 3]
type = PlaySnd
trigger1 = Time = 1
value = 3,2
[State 52, 4]
type = CtrlSet
trigger1 = time = 1
value = 1
[State 52, 6]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1
[Statedef 100]
type = S
movetype = I
physics = S
anim = 100
velset = 0,0
ctrl = 0
[State 100, 1]
type = ChangeState
trigger1 = !AnimTime
value = 101
[Statedef 101]
type = S
movetype = I
physics = S
anim = 101
ctrl = 0
[State 101, velocity]
type = VelSet
trigger1 = 1
x = const(velocity.run.fwd.x)
[State 101, dont walk]
type = AssertSpecial
trigger1 = 1
flag = NoWalk
[State 101, dont turn]
type = AssertSpecial
trigger1 = 1
flag = NoAutoTurn
[State 101, run sound]
type = PlaySnd
trigger1 = !Time
value = 1,2
channel = 3
loop = 1
[State 101, ChangeState]
type = ChangeState
trigger1 = command = "holdup"
value = 40
[State 101, end state]
type = ChangeState
triggerall = time >= 10
trigger1 = command != "holdfwd"
value = 102
[Statedef 102]
type = S
movetype = I
physics = S
anim = 102
velset = 0,0
[State 102, StopSnd]
type = StopSnd
trigger1 = 1
channel = 0
[State 102, StopSnd]
type = StopSnd
trigger1 = 1
channel = 1
[State 102, 1]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1
[Statedef 105]
type = S
movetype = I
physics = S
anim = 105
sprpriority = 1
ctrl = 0
[State 105, NOTHITBY]
type = nothitby
trigger1 = 1
value = SC, AT
[State 105, Air]
type = StateTypeSet
trigger1 = time = 3
statetype = A
physics = N
[State 105, Vel]
type = VelSet
trigger1 = time = 4
y = -6
[State 105, Gravity]
type = VelAdd
trigger1 = time >= 5
y = 0.7
[State 105, X Vel]
type = VelSet
trigger1 = time >=4
x = -4.8
[State 105, X Vel]
type = VelMul
trigger1 = time > 4
x = 0.7
[State 105, dash back sound]
type = PlaySnd
trigger1 = time = 5
value = 1,6
channel = 1
[State 105, end state]
type = ChangeState
trigger1 = time >= 15
trigger1 = Pos Y >= 0
value = 106
[Statedef 106]
type = S
physics = S
anim = 106
sprpriority = 1
velset = 0,0
ctrl = 0
[State 106, VelSet]
type = VelSet
trigger1 = !Time
y = 0
[State 106, position]
type = PosSet
trigger1 = !Time
y = 0
[State 106, land sound]
type = PlaySnd
trigger1 = time = 2
value = 1,5
channel = 1
[State 106, end state]
type = ChangeState
trigger1 = !AnimTime
value = 0
ctrl = 1
[Statedef 5040]
type    = A
movetype= H
physics = N
ctrl = 0
[State 5040, Run]
type = StopSnd
trigger1 = !Time
channel = 3
[State 5040, Invincible]
type = NotHitBy
trigger1 = 1
value = SCA
[State 5040, 1]
type = ChangeState
trigger1 = !Alive
value = 5050
[State 5040, 2]
type = ChangeAnim
trigger1 = !AnimTime
trigger1 = Anim != 5040
trigger2 = !Time
trigger2 = Anim != 5035
value = 5040
[State 5040, 4]
type = StateTypeSet
trigger1 = HitOver
movetype = I
[State 5040, 5]
type = VelAdd
trigger1 = 1
y = GetHitVar(yaccel)
[State 5040, 6]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= 0
value = 52
[Statedef 5050]
type    = A
movetype= H
physics = N
[State 0, Run]
type = StopSnd
trigger1 = !Time
channel = 3
[State 5050, 1]
type = ChangeAnim
trigger1 = !AnimTime
trigger1 = Anim = 5035
trigger2 = !Time
trigger2 = Anim != 5035
trigger2 = (Anim != [5051, 5059]) && (Anim != [5061, 5069])
trigger2 = Anim != 5090
value = 5050
[State 5050, 2]
type = ChangeAnim
trigger1 = anim = [5050,5059]
trigger1 = Vel Y >= ifelse(anim = 5050, 1, -2)
trigger1 = SelfAnimExist(anim+10)
value = anim+10
persistent = 0
[State 5050, 3]
type = VelAdd
trigger1 = 1
y = GetHitVar(yaccel)
[State 5050, 4]
type = ChangeState
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
triggerall = alive
triggerall = CanRecover
trigger1 = Command = "recovery"
value = 5200
[State 5050, 5]
type = ChangeState
triggerall = Vel Y > -1
triggerall = alive
triggerall = CanRecover
trigger1 = Command = "recovery"
value = 5210
[State 5050, 6]
type = ChangeState
trigger1 = Vel Y > 0
trigger1 = Pos Y >= ifelse((anim = [5051,5059]) || (anim = [5061,5069]), 0, 25)
value = 5100