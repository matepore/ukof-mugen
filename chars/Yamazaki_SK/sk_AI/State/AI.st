[statedef -3]
;改変内容
;通常技・特殊技・砂かけののけぞり時間、着地硬直調整
;屈みD・砂かけのノックバック増加
;蛇だましの隙増加
;裁きの匕首のスパキャン可能な時間を延長
;通常技の連打キャンセル追加
;クイック発動時の補正追加
;自分も相手も空ガ不可の初期設定をONに変更
;===========================================================================
;============================================================================================
;-------------------------------------- AI --------------------------------------------------
;var(22)  = QM補正用
;var(51)  = 不可攻撃判定用
;var(52)  = simul用
;var(53)  = 相手停止F
;var(54)  = いろいろ
;var(55)  = 反応速度
;var(56)  = EnemyNear,id
;var(59)  = AILv
;fvar(34) = 敵y軸速度
;fvar(35) = 敵x軸速度
;fvar(36) = 摩擦係数
;fvar(37) = のけぞり時間
;fvar(38) = 重力加速度
;fvar(33) = AI制御

;============================================================================================
[state -1,リセット]
type=varset
triggerall=var(59)>0
trigger1=1
var(11)=0

[state -1,通常キャンセル]
type=varadd
triggerall=var(59)>0
trigger1=stateno=200||stateno=210
trigger1=animelemno(-1)=2
trigger2=stateno=230||stateno=400||stateno=410||stateno=240
trigger2=animelemno(-1)=3
trigger3=stateno=350
trigger3=animelemno(-1)=6
trigger4=movecontact
trigger4=stateno=301
trigger4=animelemno(-1)=[4,6]
var(11)=1

[state -1,どこキャン]
type=varadd
triggerall=var(59)>0
triggerall=var(1)
triggerall=movecontact||stateno<800
trigger1=(stateno=[200,299])||stateno=350||stateno=[400,499]
trigger2=movecontact
trigger2=stateno=300
trigger2=animelemno(-1)=[4,6]
trigger3=movecontact
trigger3=stateno=351
trigger3=animelemno(-1)=6
trigger4=stateno=1010
trigger4=animelemno(-1)=4
trigger5=stateno=1101||stateno=1111||stateno=1121
trigger5=animelemno(-1)=[3,4]
trigger6=stateno=1130
trigger6=animelemno(-1)=3||animelemno(-1)=7||animelemno(-1)=11
trigger7=stateno=1200||stateno=1210
trigger7=animelemno(-1)=7
trigger8=stateno=1400||stateno=1410
trigger8=animelemno(-1)=5||animelemno(-1)=11
trigger9=stateno=1410
trigger9=animelemno(-1)=15||animelemno(-1)=21
trigger10=stateno=1500||stateno=1550
trigger10=animelemno(-1)=[4,5]
trigger11=stateno=1600
trigger11=animelemno(-1)=6||animelemno(-1)=[8,9]
trigger12=stateno=1650
trigger12=animelemno(-1)=3
var(11)=2

[state -1,スパキャン]
type=varadd
triggerall=var(59)>0
triggerall=!var(1)
triggerall=movecontact
trigger1=stateno=1010
trigger1=animelemno(-1)=4
trigger2=stateno=1400||stateno=1410
trigger2=animelemno(-1)=[5,6]
var(11)=4

[state -1,砂to蛇]
type=varadd
triggerall=var(59)>0
trigger1=stateno=1650
trigger1=animelemno(-1)=[3,4]
trigger1=movecontact
var(11)=8

;============================================================================================
;----------------------------------- AI起動用 -----------------------------------------------
[State -3, AI起動用ヘルパー]
type=helper
TriggerAll = RoundState<2||(RoundState=2&&ctrl)
trigger1 = !NumHelper(10000+id)
trigger1 = alive
trigger1 = var(59)=0
helpertype=normal
name="Yamazaki_AI"
stateno=10015
ID=10000+id
pos=9999,9999
keyctrl=1
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0

[State -3, 関係無いステートに行かないように]
type=changestate
trigger1 = ishelper(10000+id)
trigger1 = stateno!=10015
value=10015

[State 50000]
type = changeState
triggerall = IsHelper(50000+id)
trigger1 = StateNo != 50000
value = 50000
ignorehitpause = 1

[State -3, AI]
type = VarSet
TriggerAll = var(59) <= 0
triggerall = !IsHelper
triggerall = roundstate = 2
trigger1 = Command = "AI0" || Command = "AI1" || Command = "AI2" || Command = "AI3" || Command = "AI4" || Command = "AI5" || Command = "AI6" || Command = "AI7" || Command = "AI8" || Command = "AI9" || Command = "AI10"
trigger2 = Command = "AI11" || Command = "AI12" || Command = "AI13" || Command = "AI14" || Command = "AI15" || Command = "AI16" || Command = "AI17" || Command = "AI18" || Command = "AI19" || Command = "AI20"
trigger3 = Command = "AI21" || Command = "AI22" || Command = "AI23" || Command = "AI24" || Command = "AI25" || Command = "AI26" || Command = "AI27" || Command = "AI28" || Command = "AI29" || Command = "AI30"
trigger4 = Command = "AI31" || Command = "AI32" || Command = "AI33" || Command = "AI34" || Command = "AI35" || Command = "AI36" || Command = "AI37" || Command = "AI38" || Command = "AI39" || Command = "AI40"
trigger5 = Command = "AI41" || Command = "AI42" || Command = "AI43" || Command = "AI44" || Command = "AI45" || Command = "AI46" || Command = "AI47" || Command = "AI48" || Command = "AI49" || Command = "AI50"
Trigger6 = var(59) = 0
Trigger6 = numhelper(10000+id)
Trigger6 = helper(10000+id),var(59)>0
var(59) = 1
IgNoreHitPause = 1

;[State -1,]
;type = VarSet
;trigger1 = command = "start"
;v = 59
;value = 1
;ignorehitpause = 1
;SuperMoveTime = 9999
;PauseMoveTime = 9999

;-------------------------------- AI補助ヘルパー --------------------------------------------
[State -3,AI補助ヘルパー]
Type = HelPer
triggerall = !IsHelper
TriggerAll = var(59) >= 0
Trigger1 = numhelper(50000+id) = 0
Trigger1 = Alive
HelperType = Normal
Name = "AI_helper"
StateNo = 50000
pos=0,999
ID = 50000+id
keyctrl = 0
ownpal = 0
PauseMoveTime= 99999999
SuperMoveTime= 99999999
IgnoreHitPause = 1

[State -3]
type = changeState
;triggerall = numhelper(50000+id)
triggerall = IsHelper(50000+id)
trigger1 = StateNo != 50000
value = 50000
ignorehitpause = 1

[state -3,画面端検出+AI補助]
Type = helper
Trigger1 = var(59)>=0
Trigger1 = !NumHelper(60000+id)
Helpertype = normal
Name = "AI_stage"
Postype = p1
Stateno = 60000
pos=0,-9999
ID = 60000+id
pausemovetime = 2147483647
supermovetime = 2147483647
Persistent = 0
Ignorehitpause  = 1
keyctrl = 0
ownpal = 0

;-------------------------- 中下段reversaldef記録持越用 -------------------------------------
;var(51)  = 下段1
;var(52)  = 下段2
;var(53)  = 下段3
;fvar(34) = 中段1
;fvar(35) = 中段2
;fvar(36) = 中段3
;var(55)  = reversaldef1
;fvar(38) = reversaldef2
;fvar(37) = reversaldef3

[State -3,持越]
Type = null
triggerall = !IsHelper
triggerall = Roundstate>2
Triggerall = numhelper(50000+id)
triggerall = Enemy,teammode = single ;|| Enemy,teammode = turns 
Trigger1 = var(51):=helper(50000+id),var(4) || 1
Trigger1 = var(52):=helper(50000+id),var(7) || 1
Trigger1 = var(53):=helper(50000+id),var(10) || 1
Trigger1 = fvar(34):=helper(50000+id),var(16) || 1
Trigger1 = fvar(35):=helper(50000+id),var(19) || 1
Trigger1 = fvar(36):=helper(50000+id),var(22) || 1
Trigger1 = var(55):=floor(helper(50000+id),fvar(6)) || 1
Trigger1 = fvar(38):=helper(50000+id),fvar(7) || 1
Trigger1 = fvar(37):=helper(50000+id),fvar(8)
IgnoreHitPause = 1
;SuperMoveTime = 9999
;PauseMoveTime = 9999

;----------------------------------- AI用変数 -----------------------------------------------
[state -1,反応速度]
type = VarRandom
triggerall = !IsHelper
triggerall = Roundstate=2
trigger1 = GameTime %60= 0
trigger1 = var(59)=[1,5]
v = 55
range = (6*(6-var(59))),(12+(6*(6-var(59))))
;range = (a),(b)
;6,18
;12,24
;18,30
;24,36
;30,42

[state -1,反応速度]
type = VarRandom
triggerall = !IsHelper
triggerall = Roundstate=2
trigger1 = GameTime %60= 0
trigger1 = var(59)=6
v = 55
range = 1,12

[State -3, 反応速度]
type = VarSet
triggerall = !IsHelper
triggerall = Roundstate=2
trigger1 = GameTime %60= 0
trigger1 = var(59)=[7,8]
trigger1 = 1
var(55) = 0
ignorehitpause = 1

[State -3, EnemyNear,id]
type = VarSet
triggerall = !IsHelper
trigger1 = numenemy = 1
trigger2 = numenemy = 2
trigger2 = enemynear(0),life > 0
var(56) = enemynear(0),id
ignorehitpause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

[State -3, EnemyNear,id]
type = VarSet
triggerall = !IsHelper
trigger1 = numenemy = 2
trigger1 = enemynear(0),life <= 0
var(56) = enemynear(1),id
ignorehitpause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;AI用重力加速度計測
[State -1, yaccel]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
trigger1 = fvar(38) != playerid(var(56)),const(movement.yaccel)
trigger1 = playerid(var(56)),stateno !=[5000,5210]
trigger1 = playerid(var(56)),Vel Y != 0
FV = 38
value = playerid(var(56)),const(movement.yaccel)
ignorehitpause = 1

[State -1, yaccel]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
trigger1 = fvar(38) != playerid(var(56)),GetHitVar(yaccel)
trigger1 = playerid(var(56)),stateno = [5000,5210]
FV = 38
value = playerid(var(56)),GetHitVar(yaccel)
ignorehitpause = 1

[State -1, yaccel]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
trigger1 = fvar(38) != 0
trigger1 = playerid(var(56)),Vel Y = 0
FV = 38
value = 0
ignorehitpause = 1

[State -1,のけぞり時間]
type = varadd
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
triggerall = fvar(37)>0
trigger1 = 1
FV = 37
value = -1
ignorehitpause = 1

[State -1,のけぞり時間]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
trigger1 = playerid(var(56)),movetype != H
FV = 37
value = 0
ignorehitpause = 1

[State -1,のけぞり時間]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
triggerall = numtarget
triggerall = target,stateno = 5430;[5430,5431]
trigger1 = playerid(var(56)),movetype = H
FV = 37
value = 31
ignorehitpause = 1

[State -1,のけぞり時間]
Type = VarSet
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
triggerall = playerid(var(56)),stateno != [5430,5431]
trigger1 = !playerid(var(56)),hitshakeover
Trigger1 = playerid(var(56)),movetype=H
trigger1 = playerid(var(56)),time<=1
Trigger1 = playerid(var(56)),gethitvar(fall)=1
FV = 37
value = playerid(var(56)),gethitvar(hittime)+playerid(var(56)),gethitvar(hitshaketime)+1+(-playerid(var(56)),gethitvar(fall.RecoverTime)-playerid(var(56)),time+(playerid(var(56)),gethitvar(fall.Recover)=0)*999)
ignorehitpause = 1

[State -1,のけぞり時間]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
triggerall = playerid(var(56)),stateno != [5430,5431]
trigger1 = !playerid(var(56)),hitshakeover
trigger1 = playerid(var(56)),movetype = H
trigger1 = playerid(var(56)),stateno != [150,155]
trigger1 = playerid(var(56)),gethitvar(fall) = 0
FV = 37
value = playerid(var(56)),gethitvar(hittime)+playerid(var(56)),gethitvar(hitshaketime)+1
ignorehitpause = 1

[State -1,のけぞり時間]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
triggerall = playerid(var(56)),stateno != [5430,5431]
trigger1 = !playerid(var(56)),hitshakeover
trigger1 = playerid(var(56)),movetype = H
trigger1 = playerid(var(56)),stateno = [150,155]
trigger1 = playerid(var(56)),gethitvar(fall) = 0
trigger1 = playerid(var(56)),gethitvar(hittime)<=playerid(var(56)),gethitvar(ctrltime)
FV = 37
value = playerid(var(56)),gethitvar(hittime)+playerid(var(56)),gethitvar(hitshaketime)+1
ignorehitpause = 1

[State -1,のけぞり時間]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
triggerall = playerid(var(56)),stateno != [5430,5431]
trigger1 = !playerid(var(56)),hitshakeover
trigger1 = playerid(var(56)),movetype = H
trigger1 = playerid(var(56)),stateno = [150,155]
trigger1 = playerid(var(56)),gethitvar(fall) = 0
trigger1 = playerid(var(56)),gethitvar(ctrltime)<=playerid(var(56)),gethitvar(hittime) || playerid(var(56)),statetype = A
FV = 37
value = playerid(var(56)),gethitvar(ctrltime)+playerid(var(56)),gethitvar(hitshaketime)+1
ignorehitpause = 1

[State -1,摩擦係数]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Trigger1 = 1
FV = 36
value = ifelse(playerid(var(56)),BackEdgeBodyDist<=3,0.85,ifelse(playerid(var(56)),statetype=C,(playerid(var(56)),Const(movement.crouch.friction)),(playerid(var(56)),Const(movement.stand.friction))))
IgnoreHitPause = 1


[State -1,y速度]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Triggerall = playerid(var(56)),vel y=0
trigger1 = !playerid(var(56)),hitshakeover
FV = 34
value = (playerid(var(56)),hitvel y)
IgnoreHitPause = 1

[State -1,y速度]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Triggerall = playerid(var(56)),vel y=0
trigger1 = playerid(var(56)),hitshakeover
trigger1 = fvar(34)!=(playerid(var(56)),hitvel y)
FV = 34
value = 0
IgnoreHitPause = 0

[State -1,y速度]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Triggerall = playerid(var(56)),vel y!=0
trigger1 = playerid(var(56)),hitshakeover
FV = 34
value = (playerid(var(56)),vel y)
IgnoreHitPause = 1

[State -1,x速度]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Triggerall = playerid(var(56)),vel X=0
trigger1 = !playerid(var(56)),hitshakeover
FV = 35
value = (playerid(var(56)),hitvel x)*ifelse((playerid(var(56)),facing!=facing),-1,1)*ifelse(p2dist x>0,1,-1)
IgnoreHitPause = 1

[State -1,x速度]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Triggerall = playerid(var(56)),vel X=0
trigger1 = playerid(var(56)),hitshakeover
trigger1 = fvar(35)!=(playerid(var(56)),hitvel x)*ifelse((playerid(var(56)),facing!=facing),-1,1)*ifelse(p2dist x>0,1,-1)
FV = 35
value = 0
IgnoreHitPause = 0

[State -1,x速度]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Triggerall = playerid(var(56)),vel X!=0
trigger1 = playerid(var(56)),hitshakeover
FV = 35
value = (playerid(var(56)),vel x)*ifelse((playerid(var(56)),facing!=facing),-1,1)
IgnoreHitPause = 1

[State -1,相手停止F0]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Trigger1 = fvar(35) = 0
v = 53
value = 0
IgnoreHitPause = 1

[State -1,相手停止F1~5]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Trigger1 = fvar(35) != 0
trigger1 = !playerid(var(56)),hitshakeover
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**5))<1
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**playerid(var(56)),gethitvar(slidetime)))<1
v = 53
value = ifelse(abs(fvar(35)*fvar(36)**1)<1,1,ifelse(abs(fvar(35)*fvar(36)**2)<1,2,ifelse(abs(fvar(35)*fvar(36)**3)<1,3,ifelse(abs(fvar(35)*fvar(36)**4)<1,4,5))))+playerid(var(56)),gethitvar(hitshaketime)
IgnoreHitPause = 1

[State -1,相手停止F6~10]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Trigger1 = fvar(35) != 0
trigger1 = !playerid(var(56)),hitshakeover
trigger1 = !(abs((playerid(var(56)),hitvel x)*(fvar(36)**5))<1)
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**10))<1
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**playerid(var(56)),gethitvar(slidetime)))<1
v = 53
value = ifelse(abs(fvar(35)*fvar(36)**6)<1,6,ifelse(abs(fvar(35)*fvar(36)**7)<1,7,ifelse(abs(fvar(35)*fvar(36)**8)<1,8,ifelse(abs(fvar(35)*fvar(36)**9)<1,9,10))))+playerid(var(56)),gethitvar(hitshaketime)
IgnoreHitPause = 1

[State -1,相手停止F11~15]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Trigger1 = fvar(35) != 0
trigger1 = !playerid(var(56)),hitshakeover
trigger1 = !(abs((playerid(var(56)),hitvel x)*(fvar(36)**10))<1)
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**15))<1
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**playerid(var(56)),gethitvar(slidetime)))<1
v = 53
value = ifelse(abs(fvar(35)*fvar(36)**11)<1,11,ifelse(abs(fvar(35)*fvar(36)**12)<1,12,ifelse(abs(fvar(35)*fvar(36)**13)<1,13,ifelse(abs(fvar(35)*fvar(36)**14)<1,14,15))))+playerid(var(56)),gethitvar(hitshaketime)
IgnoreHitPause = 1

[State -1,相手停止F15~20]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Trigger1 = fvar(35) != 0
trigger1 = !playerid(var(56)),hitshakeover
trigger1 = !(abs((playerid(var(56)),hitvel x)*(fvar(36)**15))<1)
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**20))<1
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**playerid(var(56)),gethitvar(slidetime)))<1
v = 53
value = ifelse(abs(fvar(35)*fvar(36)**16)<1,16,ifelse(abs(fvar(35)*fvar(36)**17)<1,17,ifelse(abs(fvar(35)*fvar(36)**18)<1,18,ifelse(abs(fvar(35)*fvar(36)**19)<1,19,20))))+playerid(var(56)),gethitvar(hitshaketime)
IgnoreHitPause = 1

[State -1,相手停止F21~25]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Trigger1 = fvar(35) != 0
trigger1 = !playerid(var(56)),hitshakeover
trigger1 = !(abs((playerid(var(56)),hitvel x)*(fvar(36)**20))<1)
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**25))<1
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**playerid(var(56)),gethitvar(slidetime)))<1
v = 53
value = ifelse(abs(fvar(35)*fvar(36)**21)<1,21,ifelse(abs(fvar(35)*fvar(36)**22)<1,22,ifelse(abs(fvar(35)*fvar(36)**23)<1,23,ifelse(abs(fvar(35)*fvar(36)**24)<1,24,25))))+playerid(var(56)),gethitvar(hitshaketime)
IgnoreHitPause = 1

[State -1,相手停止F26~30]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Trigger1 = fvar(35) != 0
trigger1 = !playerid(var(56)),hitshakeover
trigger1 = !(abs((playerid(var(56)),hitvel x)*(fvar(36)**26))<1)
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**30))<1
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**playerid(var(56)),gethitvar(slidetime)))<1
v = 53
value = ifelse(abs(fvar(35)*fvar(36)**26)<1,26,ifelse(abs(fvar(35)*fvar(36)**27)<1,27,ifelse(abs(fvar(35)*fvar(36)**28)<1,28,ifelse(abs(fvar(35)*fvar(36)**29)<1,29,30))))+playerid(var(56)),gethitvar(hitshaketime)
IgnoreHitPause = 1

[State -1,相手停止F(slidetime)]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Trigger1 = fvar(35) != 0
trigger1 = !playerid(var(56)),hitshakeover
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**playerid(var(56)),gethitvar(slidetime)))>=1
trigger1 = playerid(var(56)),gethitvar(slidetime)<=playerid(var(56)),gethitvar(hittime)
trigger1 = playerid(var(56)),gethitvar(slidetime)<=playerid(var(56)),gethitvar(ctrltime)||playerid(var(56)),stateno!=[120,155]
v = 53
value = playerid(var(56)),gethitvar(slidetime)+playerid(var(56)),gethitvar(hitshaketime)+1
IgnoreHitPause = 1

[State -1,相手停止F(fvar(37))]
Type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Trigger1 = fvar(35) != 0
trigger1 = !playerid(var(56)),hitshakeover
trigger1 = abs((playerid(var(56)),hitvel x)*(fvar(36)**fvar(37)))>=1
trigger1 = !(playerid(var(56)),gethitvar(slidetime)<=playerid(var(56)),gethitvar(hittime))
trigger1 = !(playerid(var(56)),gethitvar(slidetime)<=playerid(var(56)),gethitvar(ctrltime))||playerid(var(56)),stateno!=[120,155]
v = 53
value = floor(fvar(37))-2
IgnoreHitPause = 1

[State -1,相手停止F]
Type = varadd
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
Trigger1 = fvar(35) != 0
trigger1 = playerid(var(56)),hitshakeover
trigger1 = var(53)>0
v = 53
value = -1
IgnoreHitPause = 1

;1対1
[State -1,1:1]
type = VarSet
triggerall = abs(var(52))>0
triggerall = Roundstate=2
triggerall = !IsHelper && playeridexist(var(56))
trigger1 = numpartner
trigger1 = teammode = single || teammode = turns || (teammode = simul && !partner,Alive)
trigger1 = Enemy,teammode = single || Enemy,teammode = turns
trigger2 = teammode = single || teammode = turns
trigger2 = Enemy,teammode = single || Enemy,teammode = turns
trigger3 = numpartner
trigger3 = teammode = single || teammode = turns || (teammode = simul && !partner,Alive)
trigger3 = Enemy,teammode=simul
trigger3 = !Enemynear(0),Alive || !Enemynear(1),Alive
var(52) = ifelse(var(52)>0,2,-2)

;2対1(向き合った状態)
[State -1,2:1]
type = VarSet
triggerall = abs(var(52))>0
triggerall = Roundstate=2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numpartner
triggerall = teammode = simul && partner,Alive
trigger1 = Enemy,teammode = single || Enemy,teammode = turns 
trigger1 = facing=-1
trigger1 = playerid(var(56)),Pos X<Pos X 
trigger1 = playerid(var(56)),Pos X<partner,Pos X
trigger2 = Enemy,teammode = single || Enemy,teammode = turns 
trigger2 = facing=1
trigger2 = playerid(var(56)),Pos X>Pos X 
trigger2 = playerid(var(56)),Pos X>partner,Pos X
trigger3 = Enemy,teammode=simul
trigger3 = !Enemynear(0),Alive || !Enemynear(1),Alive
trigger3 = facing=-1
trigger3 = playerid(var(56)),Pos X<Pos X 
trigger3 = playerid(var(56)),Pos X<partner,Pos X
trigger4 = Enemy,teammode=simul
trigger4 = !Enemynear(0),Alive || !Enemynear(1),Alive
trigger4 = facing=1
trigger4 = playerid(var(56)),Pos X>Pos X 
trigger4 = playerid(var(56)),Pos X>partner,Pos X
var(52) = ifelse(var(52)>0,3,-3)

;2対1(挟んだ状態)
[State -1,2:1]
type = VarSet
triggerall = abs(var(52))>0
triggerall = Roundstate=2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numpartner
triggerall = teammode = simul && partner,Alive
trigger1 = Enemy,teammode = single || Enemy,teammode = turns 
trigger1 = facing=-1
trigger1 = playerid(var(56)),Pos X<Pos X 
trigger1 = playerid(var(56)),Pos X>partner,Pos X
trigger2 = Enemy,teammode = single || Enemy,teammode = turns 
trigger2 = facing=1
trigger2 = playerid(var(56)),Pos X>Pos X 
trigger2 = playerid(var(56)),Pos X<partner,Pos X
trigger3 = Enemy,teammode = single || Enemy,teammode = turns 
trigger3 = partner,facing+facing=0
trigger4 = Enemy,teammode=simul
trigger4 = !Enemynear(0),Alive || !Enemynear(1),Alive
trigger4 = facing=-1
trigger4 = playerid(var(56)),Pos X<Pos X 
trigger4 = playerid(var(56)),Pos X>partner,Pos X
trigger5 = Enemy,teammode=simul
trigger5 = !Enemynear(0),Alive || !Enemynear(1),Alive
trigger5 = facing=1
trigger5 = playerid(var(56)),Pos X>Pos X 
trigger5 = playerid(var(56)),Pos X<partner,Pos X
trigger6 = Enemy,teammode=simul
trigger6 = !Enemynear(0),Alive || !Enemynear(1),Alive
trigger6 = partner,facing+facing=0
var(52) = ifelse(var(52)>0,4,-4)

;1対2(向き合った状態)
[State -1,1:2]
type = VarSet
triggerall = abs(var(52))>0
triggerall = Roundstate=2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Enemy,teammode=simul
triggerall = Enemynear(0),Alive && Enemynear(1),Alive
trigger1 = numpartner
trigger1 = teammode = single || teammode = turns || (teammode = simul && !partner,Alive)
trigger1 = facing=-1
trigger1 = Enemynear(0),Pos X<Pos X
trigger1 = Enemynear(1),Pos X<Pos X
trigger2 = numpartner
trigger2 = teammode = single || teammode = turns || (teammode = simul && !partner,Alive)
trigger2 = facing=1
trigger2 = Enemynear(0),Pos X>Pos X
trigger2 = Enemynear(1),Pos X>Pos X
trigger3 = teammode = single || teammode = turns
trigger3 = facing=-1
trigger3 = Enemynear(0),Pos X<Pos X
trigger3 = Enemynear(1),Pos X<Pos X
trigger4 = teammode = single || teammode = turns
trigger4 = facing=1
trigger4 = Enemynear(0),Pos X>Pos X
trigger4 = Enemynear(1),Pos X>Pos X
var(52) = ifelse(var(52)>0,5,-5)

;1対2(挟まれた状態)
[State -1,1:2]
type = VarSet
triggerall = abs(var(52))>0
triggerall = Roundstate=2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Enemy,teammode = simul
triggerall = Enemynear(0),Alive && Enemynear(1),Alive
trigger1 = numpartner
trigger1 = teammode = single || teammode = turns || (teammode = simul && !partner,Alive)
trigger1 = Enemynear(0),Pos X<Pos X
trigger1 = Enemynear(1),Pos X>Pos X
trigger2 = numpartner
trigger2 = teammode = single || teammode = turns || (teammode = simul && !partner,Alive)
trigger2 = Enemynear(0),Pos X>Pos X
trigger2 = Enemynear(1),Pos X<Pos X
trigger3 = teammode = single || teammode = turns
trigger3 = Enemynear(0),Pos X<Pos X
trigger3 = Enemynear(1),Pos X>Pos X
trigger4 = teammode = single || teammode = turns
trigger4 = Enemynear(0),Pos X>Pos X
trigger4 = Enemynear(1),Pos X<Pos X
var(52) = ifelse(var(52)>0,6,-6)

;2対2(向き合った状態)
[State -1,2:2]
type = VarSet
triggerall = abs(var(52))>0
triggerall = Roundstate=2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numpartner
triggerall = teammode = simul && partner,Alive
triggerall = Enemy,teammode=simul
triggerall = Enemynear(0),Alive && Enemynear(1),Alive
trigger1 = facing=-1
trigger1 = Enemynear(0),Pos X<Pos X && Enemynear(1),Pos X<Pos X
trigger1 = Enemynear(0),Pos X<partner,Pos X && Enemynear(1),Pos X<partner,Pos X
trigger2 = facing=1
trigger2 = Enemynear(0),Pos X>Pos X && Enemynear(1),Pos X>Pos X
trigger2 = Enemynear(0),Pos X>partner,Pos X && Enemynear(1),Pos X>partner,Pos X
var(52) = ifelse(var(52)>0,7,-7)

;2対2(2人挟んだ状態)
[State -1,2:2]
type = VarSet
triggerall = abs(var(52))>0
triggerall = Roundstate=2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numpartner
triggerall = teammode = simul && partner,Alive
triggerall = Enemy,teammode=simul
triggerall = Enemynear(0),Alive && Enemynear(1),Alive
trigger1 = Enemynear(0),Pos X<Pos X && Enemynear(1),Pos X<Pos X
trigger1 = Enemynear(0),Pos X>partner,Pos X && Enemynear(1),Pos X>partner,Pos X
trigger2 = Enemynear(0),Pos X>Pos X && Enemynear(1),Pos X>Pos X
trigger2 = Enemynear(0),Pos X<partner,Pos X && Enemynear(1),Pos X<partner,Pos X
var(52) = ifelse(var(52)>0,8,-8)

;2対2(2人挟まれた状態)
[State -1,2:2]
type = VarSet
triggerall = abs(var(52))>0
triggerall = Roundstate=2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numpartner
triggerall = teammode = simul && partner,Alive
triggerall = Enemy,teammode=simul
triggerall = Enemynear(0),Alive && Enemynear(1),Alive
trigger1 = Enemynear(0),Pos X<Pos X && Enemynear(1),Pos X>Pos X
trigger1 = Enemynear(0),Pos X<partner,Pos X && Enemynear(1),Pos X>partner,Pos X
trigger2 = Enemynear(0),Pos X>Pos X && Enemynear(1),Pos X<Pos X
trigger2 = Enemynear(0),Pos X>partner,Pos X && Enemynear(1),Pos X<partner,Pos X
var(52) = ifelse(var(52)>0,9,-9)

;2対2(自分のみ挟まれた状態):var(56) = 10
[State -1,2:2]
type = VarSet
triggerall = abs(var(52))>0
triggerall = Roundstate=2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numpartner
triggerall = teammode = simul && partner,Alive
triggerall = Enemy,teammode=simul
triggerall = Enemynear(0),Alive && Enemynear(1),Alive
trigger1 = Enemynear(0),Pos X<Pos X && Enemynear(1),Pos X>Pos X
trigger1 = (Enemynear(0),Pos X>partner,Pos X && Enemynear(1),Pos X>partner,Pos X)||(Enemynear(0),Pos X<partner,Pos X && Enemynear(1),Pos X<partner,Pos X)
trigger2 = Enemynear(0),Pos X>Pos X && Enemynear(1),Pos X<Pos X
trigger2 = (Enemynear(0),Pos X>partner,Pos X && Enemynear(1),Pos X>partner,Pos X)||(Enemynear(0),Pos X<partner,Pos X && Enemynear(1),Pos X<partner,Pos X)
var(52) = ifelse(var(52)>0,10,-10)

;2対2(相方のみ挟まれた状態):var(56) = 11
[State -1,2:2]
type = VarSet
triggerall = abs(var(52))>0
triggerall = Roundstate=2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numpartner
triggerall = teammode = simul && partner,Alive
triggerall = Enemy,teammode=simul
triggerall = Enemynear(0),Alive && Enemynear(1),Alive
trigger1 = Enemynear(0),Pos X<partner,Pos X && Enemynear(1),Pos X>partner,Pos X
trigger1 = (Enemynear(0),Pos X>Pos X && Enemynear(1),Pos X>Pos X)||(Enemynear(0),Pos X<Pos X && Enemynear(1),Pos X<Pos X)
trigger2 = Enemynear(0),Pos X>partner,Pos X && Enemynear(1),Pos X<partner,Pos X
trigger2 = (Enemynear(0),Pos X>Pos X && Enemynear(1),Pos X>Pos X)||(Enemynear(0),Pos X<Pos X && Enemynear(1),Pos X<Pos X)
var(52) = ifelse(var(52)>0,11,-11)

;var(54)
;    1(&127)        = ランダム
;  128(&8064)       = 空中反応
; 8192(&122880)     = juggle
;131072(&131072)    = numtarget
;262144(&262144)    = 無敵チェック
;524288(&524288)    = 起き攻め
;1048576(&1048576)  = 挑発スイッチ
;2097152(&2097152)  = 判定チェック(立ち)
;4194304(&4194304)  = 判定チェック(屈み)
;8388608(&8388608)  = reversaldef

[State -1,ランダム]
type = varadd
triggerall = !IsHelper && playeridexist(var(56))
triggerall = (var(54)&127)>0
trigger1 = movetype = A || movetype = H
trigger1 = time=1 && stateno != [120,140)
trigger2 = playerid(var(56)),movetype != H && playerid(var(56)),statetype != L && playerid(var(56)),stateno != [5120,5129]
trigger2 = (movetype = I || stateno = [120,140)) && gametime%60 = 0 && stateno != [100,102]
v = 54
value = -(var(54)&127)

[State -1,ランダム]
type = varadd
triggerall = !IsHelper
trigger1 = (var(54)&127)=0
v = 54
value = (Random%100+1)

[State -1,空中反応]
type = varadd
triggerall = !IsHelper
triggerall = (var(54)&8064)>0
trigger1 = P2statetype != A
v = 54
value = -(var(54)&8064)

[State -1,空中反応]
type = varadd
triggerall = !IsHelper
triggerall = (var(54)&8064)<7680
trigger1 = P2statetype = A
v = 54
value = 128

[state 50000,numtarget]
type = varadd
triggerall = !IsHelper
triggerall = (var(54)&131072)=0
triggerall = numtarget && time = 1
trigger1 = stateno = 2000 || stateno = 2100
v = 54
value = 131072
IgnoreHitPause = 1

[state 50000,numtarget]
type = varadd
triggerall = !IsHelper
trigger1 = (var(54)&131072)=131072
trigger1 = !numtarget
v = 54
value = -131072
IgnoreHitPause = 1

;[state -1,未使用]
;type = varadd
;triggerall = !IsHelper
;;triggerall = var(59)>0
;triggerall = alive
;triggerall = (var(54)&122880) > 0
;trigger1 = !numtarget
;;trigger2 = numtarget
;;trigger2 = !target,hitfall
;v = 54
;value = -(var(54)&122880)
;ignorehitpause = 1

;[state -1,未使用 ]
;type = varadd
;triggerall = !IsHelper && playeridexist(var(56))
;triggerall = alive
;triggerall = (var(54)&122880) <= (8192*7)
;v = 54
;value = (8192*8)
;ignorehitpause = 1

[state 50000,挑発スイッチ]
type = varset
triggerall = !IsHelper
trigger1 = stateno=195
v = 54
value = (var(54)|1048576)
IgnoreHitPause = 1

[state 50000,挑発スイッチ]
type = varset
triggerall = !IsHelper
trigger1 = (var(54)&1048576)=1048576
trigger1 = roundstate!=2
v = 54
value = (var(54)|1048576)-1048576
IgnoreHitPause = 1

[state 50000,判定チェック/蛇中(立ち)]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = (var(54)&2097152)=0
trigger1 = numtarget && numenemy = 1
trigger1 = target,stateno = [5000,5001]
trigger1 = stateno = 1111
trigger1 = p2bodydist x = [0,90]
trigger1 = floor(fvar(37))=1 ;&& !movecontact ;|| (playerid(var(56)),animtime = 0 && playerid(var(56)),stateno = 5001)
v = 54
value = (var(54)|2097152)
IgnoreHitPause = 1

[state 50000,判定チェック/蛇中(立ち)_リセット]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = (var(54)&2097152)=2097152
triggerall = roundstate<2
trigger1 = playerid(var(56)),roundsexisted = 0 || teammode = simul || enemy,teammode = simul
v = 54
value = (var(54)|2097152)-2097152
IgnoreHitPause = 1

[state 50000,判定チェック/悪夢]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = (var(54)&4194304)=0
trigger1 =0; numtarget && numenemy = 1
trigger1 = (target,stateno = [5000,5001]) || (target,stateno = [5010,5011])
trigger1 = (stateno = 3001) && time=42
trigger1 = p2bodydist x <= 60
trigger1 = !movecontact
trigger2 = numenemy = 1
trigger2 = (playerid(var(56)),stateno = [120,155])
trigger2 = (stateno = 3001) && time=42
trigger2 = p2bodydist x <= 60
trigger2 = !movecontact
v = 54
value = (var(54)|4194304)
IgnoreHitPause = 1

[state 50000,判定チェック/悪夢_リセット]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = (var(54)&4194304)=4194304
triggerall = roundstate<2
trigger1 = playerid(var(56)),roundsexisted = 0 || teammode = simul || enemy,teammode = simul
v = 54
value = (var(54)|4194304)-4194304
IgnoreHitPause = 1

[state -3,ガード]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = var(57)<60 && playerid(var(56)),stateno!=[5000,5210]
trigger1 = helper(60000+id),var(6)!=0
trigger1 = helper(60000+id),var(47)!=0
trigger1 = helper(60000+id),var(47)=[-100,40]
v = 57
value = 30
IgnoreHitPause = 1

[state -3,ガード]
type = varadd
triggerall = !IsHelper && playeridexist(var(56))
triggerall = var(57)<60 && playerid(var(56)),stateno!=[5000,5210]
trigger1 = playerid(var(56)),hitdefattr = SCA,AA,AP,AT
trigger2 = numhelper(50000+id)
trigger2 = (helper(50000+id),var(51)=[1,10])
v = 57
value = 1
IgnoreHitPause = 1

[state -3,ガード]
type = varadd
triggerall = !IsHelper && playeridexist(var(56))
triggerall = var(57)>0
trigger1 = !(playerid(var(56)),hitdefattr = SCA,AA,AP,AT)
trigger1 = numhelper(50000+id)
trigger1 = !(helper(50000+id),var(51)=[1,10])
v = 57
value = ifelse(var(57)<=2,-1,-3)
IgnoreHitPause = 1

[state -3,ガード]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
triggerall = var(57)>0
trigger1 = (playerid(var(56)),stateno=[5000,5210]) || roundstate!=2
v = 57
value = 0
IgnoreHitPause = 1

[State -1,reset]
type = VarSet
;triggerall = var(59)>0
triggerall = !IsHelper
trigger1 = roundstate=1
fvar(33) = 0

;----------------------------------- 滑り防止 -----------------------------------------------
[State -3]
type = velset
triggerall = var(59)>0
triggerall = statetype != A && roundstate=2
triggerall = time = 1 ;&& stateno != 400 && stateno != 430
trigger1 = (stateno = [200,450]) || stateno = 120 || (stateno = 101 && prevstateno=100) || stateno = 40 || stateno=10
x = 0
IgnoreHitPause = 0

[state -3]
type = AssertSpecial
trigger1 = var(59)>3
flag = nowalk

;------------------------------------- 追撃 -------------------------------------------------

;------------------------------------ 隙付き ------------------------------------------------
[state -1,2A]
type=changestate
value=400
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0
triggerall = StateType != A && ceil(facing*(playerid(var(56)),Pos X-Pos X))+fvar(35)*5 >ifelse(backedgebodydist<=2,-30,-10)
triggerall = playerid(var(56)),StateType = S
triggerall = playerid(var(56)),stateno >=200
triggerall = P2BodyDist Y+floor(6*(fvar(34))+(6*(6+1)/2)*fvar(38))>=-30
Triggerall = !playerid(var(56)),Ctrl
triggerall = helper(50000+id),var(58)=0  || playerid(var(56)),facing=facing || (fvar(33)=[700,701])
triggerall = playerid(var(56)),time >= var(55)
triggerall = (playerid(var(56)),StateNo != [5100,5270]) || (playerid(var(56)),StateNo != [5100,5270])
triggerall = playerid(var(56)),movetype = I && !inguarddist
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
Trigger1 = playerid(var(56)),AnimTime = [-7+(fvar(35)=0),-6]
trigger1 = P2bodydist X+fvar(35)*6 <= 80
trigger1 = fvar(33):=-500

[state -1,投げ]
type=changestate
value=1300
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0
triggerall = StateType != A ;&& ceil(facing*(playerid(var(56)),Pos X-Pos X)) >ifelse(backedgebodydist<=2,-30,-15)
triggerall = playerid(var(56)),StateType = S
triggerall = playerid(var(56)),stateno >=200
triggerall = P2BodyDist Y>=-30
Triggerall = !playerid(var(56)),Ctrl
triggerall = (helper(50000+id),fvar(20) != playerid(var(56)),stateno) || helper(50000+id),fvar(20)=0
triggerall = (helper(50000+id),fvar(21) != playerid(var(56)),stateno) || helper(50000+id),fvar(21)=0
triggerall = (helper(50000+id),fvar(22) != playerid(var(56)),stateno) || helper(50000+id),fvar(22)=0
;triggerall = helper(50000+id),var(58)=0  || playerid(var(56)),facing=facing || (fvar(33)=[700,701])
triggerall = playerid(var(56)),time >= var(55)
triggerall = (playerid(var(56)),StateNo != [5100,5270]) || (playerid(var(56)),StateNo != [5100,5270])
triggerall = playerid(var(56)),movetype = I && !inguarddist
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
Trigger1 = playerid(var(56)),AnimTime = [-5,-1]
trigger1 = P2bodydist X = [-25,10]

[state -1,投げ]
type=changestate
value=floor(fvar(33))
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
triggerall = helper(50000+id),var(59)=0 && p2stateno != [5000,5210)
triggerall = StateType != A ;&& (ceil(facing*(playerid(var(56)),Pos X-Pos X)) >-20 || p2movetype = A)
triggerall = playerid(var(56)),StateType = S || playerid(var(56)),StateType = C
triggerall = playerid(var(56)),stateno >=200
triggerall = P2BodyDist Y+floor(1*(fvar(34))+(1*(1+1)/2)*fvar(38))>=0
Triggerall = (PrevStateNo=[130,159]) || (Prevstateno = [5000,5029]) || !inguarddist || playerid(var(56)),facing=facing || playerid(var(56)),moveguarded || (fvar(33)=[700,701]) ||((!playerid(var(56)),movecontact)&&p2statetype=S)
Triggerall = !playerid(var(56)),Ctrl
triggerall = (var(54)&262144)=0
triggerall = helper(50000+id),var(58)=0  || playerid(var(56)),facing=facing || (fvar(33)=[700,701])
triggerall = playerid(var(56)),time >= var(55) || playerid(var(56)),prevstateno = playerid(var(56)),stateno || (fvar(33)=[700,701])
triggerall = playerid(var(56)),StateNo != [5100,5270]
triggerall = playerid(var(56)),time >= 4+random%(1+var(59)) || (fvar(33)=[700,701])
triggerall = (playerid(var(56)),StateNo = [200,649]) || playerid(var(56)),MoveType = A || (playerid(var(56)),movetype = I && playerid(var(56)),stateno>=1000)
triggerall = random <= var(59)*70 && ((var(54)&127)=[1,var(59)*10]) || stateno = 700 || var(59)>=6
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
Triggerall = (playerid(var(56)),AnimTime = [-3,-1]) || (fvar(33)=[700,701])
triggerall = (helper(50000+id),fvar(20) != playerid(var(56)),stateno) || helper(50000+id),fvar(20)=0
triggerall = (helper(50000+id),fvar(21) != playerid(var(56)),stateno) || helper(50000+id),fvar(21)=0
triggerall = (helper(50000+id),fvar(22) != playerid(var(56)),stateno) || helper(50000+id),fvar(22)=0
trigger1 = P2bodydist X = [-35,20]
trigger1 = power>=3000||(var(1)&&power>=1000)
trigger1 = P2life>=ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),helper(50000+id),var(45),helper(50000+id),var(46))*.75
trigger1 = P2life<ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),helper(50000+id),var(45),helper(50000+id),var(46))
trigger1 = fvar(33):=3600
trigger2 = P2bodydist X = [-35,20]
trigger2 = power>=1000||var(1)
trigger2 = P2life<ifelse(helper(50000+id),var(42)>helper(50000+id),var(43),helper(50000+id),var(42),helper(50000+id),var(43))
trigger2 = fvar(33):=3200
trigger3 = P2bodydist X = [-35,10]
trigger3 = !(playerid(var(56)),facing=facing)
trigger3 = fvar(33):=1300
trigger4 = P2bodydist X = [-35,10]
trigger4 = stateno!=100
trigger4 = enemynear,statetype!=a
trigger4 = enemynear,movetype!=h
trigger4 = p2bodydist x<10
trigger4 = !(playerid(var(56)),facing=facing)
trigger4 = fvar(33):=800+(50*(helper(60000+id),fvar(38)*facing>helper(60000+id),fvar(37)*facing))

[state -1,立C]
type=changestate
value=ifelse(p2bodydist x>20,215,210)
triggerall = var(59)>3
triggerall = !var(9)
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive && p2bodydist x<=20
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(60000+id),var(10)>22 || playerid(var(56)),facing = facing
triggerall = helper(50000+id),var(59)=0
triggerall = StateType != A && (ceil(facing*(playerid(var(56)),Pos X-Pos X))+fvar(35)*6 >0 || p2movetype = A)
triggerall = playerid(var(56)),StateType = S
triggerall = playerid(var(56)),stateno >=200
triggerall = p2bodydist x<=20
triggerall = P2BodyDist Y+floor(3*(fvar(34))+(3*(3+1)/2)*fvar(38))>=-30
Triggerall = !inguarddist || playerid(var(56)),facing=facing || playerid(var(56)),moveguarded || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
Triggerall = !playerid(var(56)),Ctrl && ceil(facing*(playerid(var(56)),Pos X-Pos X))>=0
triggerall = helper(50000+id),var(58)=0  || playerid(var(56)),facing=facing || (fvar(33)=[700,701])
triggerall = playerid(var(56)),time >= var(55) || playerid(var(56)),prevstateno = playerid(var(56)),stateno || (fvar(33)=[700,701])
triggerall = playerid(var(56)),StateNo != [5100,5270]
triggerall = playerid(var(56)),time >= 6+random%(1+var(59)) || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = (playerid(var(56)),StateNo = [200,649]) || playerid(var(56)),MoveType = A || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = random <= var(59)*140 && ((var(54)&127)=[1,(var(59)*10)]) || var(59)>=6
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
Trigger1 = (playerid(var(56)),AnimTime = [-6,-3]) || (fvar(33)=[700,701])
trigger1 = P2bodydist X+fvar(35)*3 <= 25+random%5
trigger1 = fvar(33):=-500

[state -1,立D]
type=changestate
value=ifelse(p2bodydist x>20,245,240)
triggerall = var(59)>3
triggerall = !var(9)
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive && p2bodydist x<=20
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(60000+id),var(10)>24 || playerid(var(56)),facing = facing
triggerall = helper(50000+id),var(59)=0
triggerall = StateType != A && (ceil(facing*(playerid(var(56)),Pos X-Pos X))+fvar(35)*6 >0 || p2movetype = A)
triggerall = playerid(var(56)),StateType != L && playerid(var(56)),StateType != A
triggerall = playerid(var(56)),stateno >=200
triggerall = p2bodydist x<=20
triggerall = P2BodyDist Y+floor(6*(fvar(34))+(6*(6+1)/2)*fvar(38))>=-30
Triggerall = !inguarddist || playerid(var(56)),facing=facing || playerid(var(56)),moveguarded || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
Triggerall = !playerid(var(56)),Ctrl && ceil(facing*(playerid(var(56)),Pos X-Pos X))>=0
triggerall = helper(50000+id),var(58)=0  || playerid(var(56)),facing=facing || (fvar(33)=[700,701])
triggerall = playerid(var(56)),time >= var(55) || playerid(var(56)),prevstateno = playerid(var(56)),stateno || (fvar(33)=[700,701])
triggerall = playerid(var(56)),StateNo != [5100,5270]
triggerall = playerid(var(56)),time >= 6+random%(1+var(59)) || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = (playerid(var(56)),StateNo = [200,649]) || playerid(var(56)),MoveType = A || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = random <= var(59)*100 && ((var(54)&127)=[1,(var(59)*10)]) || var(59)>=6
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
Trigger1 = (playerid(var(56)),AnimTime = -6) || (fvar(33)=[700,701])
trigger1 = P2bodydist X+fvar(35)*3 <= 25
trigger1 = fvar(33):=-500

[state -1,2A]
type=changestate
value=400
triggerall = var(59)>3
triggerall = !var(9)
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(60000+id),var(10)>16 || playerid(var(56)),facing = facing
triggerall = helper(50000+id),var(59)=0
triggerall = StateType != A && (ceil(facing*(playerid(var(56)),Pos X-Pos X))+fvar(35)*6 >0 || p2movetype = A)
triggerall = playerid(var(56)),StateType != L && playerid(var(56)),StateType != A
triggerall = playerid(var(56)),stateno >=200
triggerall = P2BodyDist Y+floor(6*(fvar(34))+(6*(6+1)/2)*fvar(38))>=-30
Triggerall = !inguarddist || playerid(var(56)),facing=facing || playerid(var(56)),moveguarded || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
Triggerall = !playerid(var(56)),Ctrl && ceil(facing*(playerid(var(56)),Pos X-Pos X))>=0
triggerall = helper(50000+id),var(58)=0  || playerid(var(56)),facing=facing || (fvar(33)=[700,701])
triggerall = playerid(var(56)),time >= var(55) || playerid(var(56)),prevstateno = playerid(var(56)),stateno || (fvar(33)=[700,701])
triggerall = playerid(var(56)),StateNo != [5100,5270]
triggerall = playerid(var(56)),time >= 6+random%(1+var(59)) || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = (playerid(var(56)),StateNo = [200,649]) || playerid(var(56)),MoveType = A || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = random <= var(59)*160 && ((var(54)&127)=[1,(var(59)*10)]) || var(59)>=6
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
triggerall = helper(60000+id),var(10)<=24 || playerid(var(56)),AnimTime = -6 || p2bodydist x>20 || P2bodydist X+fvar(35)*3 > 25
Trigger1 = (playerid(var(56)),AnimTime = [-8,-6]) || (fvar(33)=[700,701])
trigger1 = P2bodydist X+fvar(35)*6 < 80+random%20
trigger1 = fvar(33):=-500

[state -1,2D]
type=changestate
value=440
triggerall = var(59)>3
triggerall = !var(9)
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(60000+id),var(10)>24 || playerid(var(56)),facing = facing
triggerall = helper(50000+id),var(59)=0
triggerall = StateType != A && (ceil(facing*(playerid(var(56)),Pos X-Pos X))+fvar(35)*6 >0 || p2movetype = A)
triggerall = playerid(var(56)),StateType != L && playerid(var(56)),StateType != A
triggerall = playerid(var(56)),stateno >=200
triggerall = P2BodyDist Y+floor(9*(fvar(34))+(9*(9+1)/2)*fvar(38))>=-10
Triggerall = !inguarddist || playerid(var(56)),facing=facing || playerid(var(56)),moveguarded || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
Triggerall = !playerid(var(56)),Ctrl && ceil(facing*(playerid(var(56)),Pos X-Pos X))>=0
triggerall = helper(50000+id),var(58)=0  || playerid(var(56)),facing=facing || (fvar(33)=[700,701])
triggerall = playerid(var(56)),time >= var(55) || playerid(var(56)),prevstateno = playerid(var(56)),stateno || (fvar(33)=[700,701])
triggerall = playerid(var(56)),StateNo != [5100,5270]
triggerall = playerid(var(56)),time >= 6+random%(1+var(59)) || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = (playerid(var(56)),StateNo = [200,649]) || playerid(var(56)),MoveType = A || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = random <= var(59)*80 && ((var(54)&127)=[1,(var(59)*10)]) || var(59)>=6
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
Trigger1 = (playerid(var(56)),AnimTime = [-11,-9]) || (fvar(33)=[700,701])
trigger1 = P2bodydist X+fvar(35)*9 = [80,100]
trigger1 = fvar(33):=-500

[state -1,蛇使い・下段]
type=changestate
value=1120
triggerall = var(59)>3
triggerall = !var(9)
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(60000+id),var(10)>32 || playerid(var(56)),facing = facing
triggerall = helper(50000+id),var(59)=0
triggerall = StateType != A && (ceil(facing*(playerid(var(56)),Pos X-Pos X))+fvar(35)*6 >0 || p2movetype = A)
triggerall = playerid(var(56)),StateType != L && playerid(var(56)),StateType != A
triggerall = playerid(var(56)),stateno >=200 && helper(60000+id),var(6)=0
triggerall = P2BodyDist Y+floor(16*(fvar(34))+(16*(16+1)/2)*fvar(38))>=-40
Triggerall = !inguarddist || playerid(var(56)),facing=facing || playerid(var(56)),moveguarded || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
Triggerall = !playerid(var(56)),Ctrl && ceil(facing*(playerid(var(56)),Pos X-Pos X))>=0
triggerall = helper(50000+id),var(58)=0  || playerid(var(56)),facing=facing || (fvar(33)=[700,701])
triggerall = playerid(var(56)),time >= var(55) || playerid(var(56)),prevstateno = playerid(var(56)),stateno || (fvar(33)=[700,701])
triggerall = playerid(var(56)),StateNo != [5100,5270]
triggerall = playerid(var(56)),time >= 6+random%(1+var(59)) || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = (playerid(var(56)),StateNo = [200,649]) || playerid(var(56)),MoveType = A || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = random <= var(59)*70 && ((var(54)&127)=[1,(var(59)*8)]) || var(59)>=6
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
Trigger1 = (playerid(var(56)),AnimTime = [-18,-16]) || (fvar(33)=[700,701])
trigger1 = P2bodydist X+fvar(35)*16 = [100,135]
trigger1 = fvar(33):=-500

[state -1,蛇使い・中段]
type=changestate
value=1110
triggerall = var(59)>3
triggerall = !var(9)
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(60000+id),var(10)>32 || playerid(var(56)),facing = facing
triggerall = helper(50000+id),var(59)=0
triggerall = StateType != A && (ceil(facing*(playerid(var(56)),Pos X-Pos X))+fvar(35)*6 >0 || p2movetype = A)
triggerall = playerid(var(56)),StateType = S
triggerall = playerid(var(56)),stateno >=200 && helper(60000+id),var(6)=0
triggerall = P2BodyDist Y+floor(11*(fvar(34))+(11*(11+1)/2)*fvar(38))>=-40
Triggerall = !inguarddist || playerid(var(56)),facing=facing || playerid(var(56)),moveguarded || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
Triggerall = !playerid(var(56)),Ctrl && ceil(facing*(playerid(var(56)),Pos X-Pos X))>=0
triggerall = helper(50000+id),var(58)=0  || playerid(var(56)),facing=facing || (fvar(33)=[700,701])
triggerall = playerid(var(56)),time >= var(55) || playerid(var(56)),prevstateno = playerid(var(56)),stateno || (fvar(33)=[700,701])
triggerall = playerid(var(56)),StateNo != [5100,5270]
triggerall = playerid(var(56)),time >= 6+random%(1+var(59)) || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = (playerid(var(56)),StateNo = [200,649]) || playerid(var(56)),MoveType = A || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = random <= var(59)*70 && ((var(54)&127)=[1,(var(59)*8)]) || var(59)>=6
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
Trigger1 = (playerid(var(56)),AnimTime = [-13,-11]) || (fvar(33)=[700,701])
trigger1 = P2bodydist X+fvar(35)*11 = [100,175]
trigger1 = fvar(33):=-500

;ダッシュ
[state -3]
type = ChangeState
value = 100
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0
triggerall = playerid(var(56)),stateno >=200
triggerall = p2bodydist X >= 18 && statetype!=A
Triggerall = !playerid(var(56)),Ctrl && ceil(facing*(playerid(var(56)),Pos X-Pos X))>=0
triggerall = playerid(var(56)),StateNo != [5100,5270]
triggerall = playerid(var(56)),MoveType != H
triggerall = life>333-random%50
triggerall = random <= var(59)*120 && ((var(54)&127)=[1,(var(59)*10)]) || var(59)>=6
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||(stateno=[10,12]))
triggerall = helper(50000+id),var(40)!=0
trigger1 = P2bodydist X <= 100+random%50
trigger1 = P2BodyDist Y+floor(7*(fvar(34))+(7*(7+1)/2)*fvar(38))>=-30
trigger1 = playerid(var(56)),StateType != A
trigger1 = playerid(var(56)),facing = facing || playerid(var(56)),moveguarded || (fvar(33)=[700,701])
trigger1 = playerid(var(56)),AnimTime<=-4-ceil((p2bodydist x>20)*(p2bodydist x-20)/(const(velocity.run.fwd.x)*Const(movement.stand.friction)))
trigger1 = fvar(33):=700.9
trigger2 = fvar(35)>-5
trigger2 = playerid(var(56)),StateType = A
trigger2 = helper(50000+id),var(40)=playerid(var(56)),stateno
trigger2 = fvar(33):=700.9
trigger3 = fvar(35)>0
trigger3 = playerid(var(56)),StateType = A
trigger3 = helper(50000+id),var(40)=[playerid(var(56)),stateno-50,playerid(var(56)),stateno-50]
trigger3 = helper(50000+id),var(40)=playerid(var(56)),prevstateno
trigger3 = fvar(33):=700.9
ctrl=0

[state -1,立C]
type=changestate
value=ifelse(p2bodydist x>20,215,210)
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0
triggerall = playerid(var(56)),stateno >=200
Triggerall = !playerid(var(56)),Ctrl && ceil(facing*(playerid(var(56)),Pos X-Pos X))>=0
triggerall = playerid(var(56)),time >= var(55) || playerid(var(56)),prevstateno = playerid(var(56)),stateno || (fvar(33)=[700,701])
triggerall = playerid(var(56)),StateNo != [5100,5270]
triggerall = playerid(var(56)),StateType = A && statetype!=A
triggerall = P2BodyDist Y+floor(3*(fvar(34))+(3*(3+1)/2)*fvar(38))>=0
triggerall = random <= var(59)*180 && ((var(54)&127)=[1,10+(var(59)*10)]) || var(59)>=6
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
triggerall = (P2bodydist X+fvar(35)*3 = [-5,50]) && fvar(34)!=0
triggerall = helper(50000+id),var(40)!=0 && p2bodydist x<=20
trigger1 = fvar(35)>-5
trigger1 = helper(50000+id),var(40)=playerid(var(56)),stateno
trigger2 = fvar(35)>0
trigger2 = helper(50000+id),var(40)=[playerid(var(56)),stateno-50,playerid(var(56)),stateno-50]
trigger2 = helper(50000+id),var(40)=playerid(var(56)),prevstateno

[state -1,蛇使い・中段]
type=changestate
value=1110
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0
triggerall = playerid(var(56)),stateno >=200
Triggerall = !playerid(var(56)),Ctrl && ceil(facing*(playerid(var(56)),Pos X-Pos X))>=0
triggerall = playerid(var(56)),time >= var(55) || playerid(var(56)),prevstateno = playerid(var(56)),stateno || (fvar(33)=[700,701])
triggerall = playerid(var(56)),StateNo != [5100,5270]
triggerall = playerid(var(56)),StateType = A && statetype!=A
;triggerall = P2BodyDist Y+floor(13*(fvar(34))+(13*(13+1)/2)*fvar(38))>=-50||fvar(34)=0
triggerall = random <= var(59)*180 && ((var(54)&127)=[1,10+(var(59)*10)]) || var(59)>=6
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
triggerall = (P2bodydist X+fvar(35)*13 = [40,220])||(P2bodydist X+fvar(35)*10 = [40,140])
triggerall = helper(50000+id),var(40)!=0
trigger1 = fvar(35)>4
trigger1 = helper(50000+id),var(40)=playerid(var(56)),stateno
trigger2 = fvar(35)>4
trigger2 = helper(50000+id),var(40)=[playerid(var(56)),stateno-50,playerid(var(56)),stateno-50]
trigger2 = helper(50000+id),var(40)=playerid(var(56)),prevstateno

[state -1,回り込み]
type=changestate
value=900
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && playerid(var(56)),prevstateno!=[5110,5120]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0
triggerall = StateType != A && (ceil(facing*(playerid(var(56)),Pos X-Pos X))+fvar(35)*6 >0 || p2movetype = A)
triggerall = playerid(var(56)),StateType != L
triggerall = playerid(var(56)),stateno >=200
triggerall = P2BodyDist Y+floor(9*(fvar(34))+(9*(9+1)/2)*fvar(38))>=-80
Triggerall = playerid(var(56)),facing=facing
Triggerall = !playerid(var(56)),Ctrl && ceil(facing*(playerid(var(56)),Pos X-Pos X))>=0
triggerall = playerid(var(56)),StateNo != [5100,5270]
triggerall = playerid(var(56)),time >= 6+random%(1+var(59)) || (fvar(33)=[700,701]) || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = (playerid(var(56)),StateNo = [200,649]) || playerid(var(56)),MoveType = A || helper(50000+id),fvar(11)=playerid(var(56)),stateno || (helper(50000+id),fvar(11)/100)=(playerid(var(56)),stateno/100)
triggerall = random <= var(59)*105 && ((var(54)&127)=[1,(life*0.2)]) || stateno = 700 ;|| var(59)>=6
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
trigger1 = playerid(var(56)),AnimTime<=-13-ceil((P2BodyDist X>60)*(P2BodyDist X-60)/(const(velocity.run.fwd.x)+.0))
trigger1 = playerid(var(56)),hitdefattr=SCA,NA,SA || playerid(var(56)),stateno =[200,699]
trigger1 = P2bodydist X+fvar(35)*(13+ceil((P2BodyDist X>60)*(P2BodyDist X-60)/(const(velocity.run.fwd.x)+.0))) > 180
trigger2 = playerid(var(56)),AnimTime<=-23
trigger2 = playerid(var(56)),hitdefattr=SCA,NA,SA,HA || playerid(var(56)),stateno =[200,1999]
trigger2 = P2bodydist X > 160
trigger3 = playerid(var(56)),AnimTime<=-18
trigger3 = playerid(var(56)),hitdefattr=SCA,NA,SA,HA || playerid(var(56)),stateno =[200,1999]
trigger3 = P2bodydist X > 80 && playerid(var(56)),p2bodydist x>p2bodydist x
trigger4 = P2bodydist X >160 && playerid(var(56)),p2bodydist x>p2bodydist x

[State -1,]
type = VarSet
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numhelper(50000+id)
trigger1 = abs(helper(50000+id),var(49))!=playerid(var(56)),prevstateno || helper(50000+id),var(49)=0
trigger1 = abs(helper(50000+id),var(50))!=playerid(var(56)),prevstateno || helper(50000+id),var(50)=0
trigger1 = playerid(var(56)),prevstateno = 52 || movetype = A || stateno = 21 || stateno = 150 || stateno = 151
trigger1 = fvar(33)=700 || fvar(33)=700.5
trigger2 = abs(helper(50000+id),var(49))!=playerid(var(56)),prevstateno || abs(helper(50000+id),var(50))!=playerid(var(56)),prevstateno
trigger2 = playerid(var(56)),prevstateno = 52 || movetype = A || playerid(var(56)),ctrl
trigger2 = fvar(33)=700 || fvar(33)=700.5
trigger3 = fvar(33)=-500
trigger3 = movetype = H || movecontact || stateno = [0,155]
trigger4 = fvar(33)=1300 || fvar(33)=3000 || fvar(33)=3500 || fvar(33)=800 || fvar(33)=850 || fvar(33)=1100 || fvar(33)=1110
trigger4 = fvar(33)=stateno || movetype=H || movetype=A
trigger5 = fvar(33)=1000.1
trigger5 = stateno=[0,100]
trigger6 = stateno!=100 || (playerid(var(56)),stateno=[0,51]) || playerid(var(56)),movetype=H
trigger6 = fvar(33)=700.9
fvar(33) = 0
;---------------------------------- 切り替えし ----------------------------------------------
[state -1,…!!]
type=changestate
value=4000
triggerall = var(59)>=4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = !var(7)
triggerall = !var(9)
triggerall = (life<=lifemax*0.3&&(power>=3000||(var(1)&&power>=1000)))||(power>=5000||(var(1)&&power>=3000))
triggerall = statetype!=a
triggerall = roundstate=2 && statetype!=A
triggerall = alive
triggerall = enemynear,stateno!=[150,155]
triggerall = playerid(var(56)),statetype != A
triggerall = fvar(33)!=700
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>-10
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
triggerall = playerid(var(56)),hitdefattr=SCA,AA,AT,AP || (playerid(var(56)),vel x=0 && (playerid(var(56)),stateno=[1000,1999])) || (playerid(var(56)),stateno = [200,699])
triggerall = !playerid(var(56)),Ctrl && playerid(var(56)),MoveType = A
triggerall = playerid(var(56)),stateno!=[120,155]
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(31)!=playerid(var(56)),stateno
triggerall = helper(50000+id),var(59)=0
triggerall = fvar(33)!=[5120.1,5120.3]
triggerall = (playerid(var(56)),prevstateno!=[150,155]) || helper(60000+id),var(1)>=0
triggerall = playerid(var(56)),hitdefattr=SCA,NA,SA,NT,ST || playerid(var(56)),time>=6 || (playerid(var(56)),stateno = [200,699])
triggerall = (p2dist y = [-10,10]) && fvar(34)=0
triggerall = p2bodydist x+fvar(35)*14 <= 42
triggerall = (var(54)&262144)=0
triggerall = P2life<helper(50000+id),var(47) || (random<=var(59)*42 && ((var(54)&127)=[1,20+(helper(50000+id),var(37)*.3)])) || (var(1)&&var(59)>5) || movetype=A
triggerall = playerid(var(56)),AnimTime<=-14-(Random%var(59))+(Random%(8-var(59))) && playerid(var(56)),statetype != A
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
trigger1 = ctrl || (stateno = [120,140])||(stateno=[21,22])||stateno=100||stateno = [10,12] 
trigger2 = var(11)&1

[state -1,…!!]
type=changestate
value=4000
triggerall = var(59)>=5
triggerall = roundstate=2 && statetype!=A
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = (life<=lifemax*0.3&&(power>=3000||(var(1)&&power>=1000)))||(power>=5000||(var(1)&&power>=3000))
triggerall = statetype!=a
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
triggerall = !playerid(var(56)),Ctrl && playerid(var(56)),MoveType = A && playerid(var(56)),stateType != A
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && playerid(var(56)),stateno!=[150,155]
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(31)!=playerid(var(56)),stateno
triggerall = helper(50000+id),var(59)=0
triggerall = (playerid(var(56)),prevstateno!=[150,155]) || helper(60000+id),var(1)>=0
triggerall = (p2dist y = [-10,10]) && fvar(34)=0
triggerall = p2bodydist x+fvar(35)*14 <= 42
triggerall = (var(54)&262144)=0
triggerall = P2life<helper(50000+id),var(47) || (random<=var(59)*42 && ((var(54)&127)=[1,20+(helper(50000+id),var(37)*.3)])) || (var(1)&&var(59)>5) || movetype=A
triggerall = playerid(var(56)),AnimTime<=-14-(Random%var(59))+(Random%(8-var(59))) && playerid(var(56)),statetype != A
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
triggerall = statetype != A
Triggerall = ctrl || (stateno = [120,140])||(stateno=[21,22])||stateno=100||stateno = [10,12] 
trigger1 = ((abs(helper(50000+id),var(52)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(53)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(54)) = playerid(var(56)),stateno))
trigger2 = (abs(helper(50000+id),fvar(29)) = playerid(var(56)),stateno) || (abs(helper(50000+id),fvar(30)) = playerid(var(56)),stateno) || (abs(helper(50000+id),fvar(31)) = playerid(var(56)),stateno)

[state -1,MAXドリル]
type=changestate
value=3600
triggerall = var(59)>=4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = !var(7)
triggerall = !var(9)
triggerall = power>=3000||(var(1)&&power>=1000)
triggerall = statetype!=a
triggerall = roundstate=2 && statetype!=A
triggerall = alive
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>-10
triggerall = enemynear,stateno!=[150,155]
triggerall = playerid(var(56)),statetype != A
triggerall = fvar(33)!=700
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
triggerall = playerid(var(56)),hitdefattr=SCA,AA,AT,AP || (playerid(var(56)),vel x=0 && (playerid(var(56)),stateno=[1000,1999])) ;|| (playerid(var(56)),stateno = [200,699])
triggerall = !playerid(var(56)),Ctrl && playerid(var(56)),MoveType = A
triggerall = playerid(var(56)),stateno!=[120,155]
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(31)!=playerid(var(56)),stateno
triggerall = helper(50000+id),var(59)=0
triggerall = fvar(33)!=[5120.1,5120.3]
triggerall = (playerid(var(56)),prevstateno!=[150,155]) || helper(60000+id),var(1)>=0
triggerall = playerid(var(56)),hitdefattr=SCA,NA,SA,NT,ST || playerid(var(56)),time>=6 || (playerid(var(56)),stateno = [200,699])
triggerall = (p2dist y = [-10,10]) && fvar(34)=0
triggerall = (var(54)&262144)=0
triggerall = p2bodydist x = [-40,20]
triggerall = P2life>=ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),helper(50000+id),var(45),helper(50000+id),var(46))*.75
triggerall = P2life<ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),helper(50000+id),var(45),helper(50000+id),var(46)) || (random<=var(59)*44 && ((var(54)&127)=[21,40+(helper(50000+id),var(37)*.4)])) || (var(1)&&var(59)>5)
triggerall = playerid(var(56)),AnimTime<=-1-(Random%var(59))+(Random%(8-var(59))) && playerid(var(56)),statetype != A
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
trigger1 = ctrl || (stateno = [120,140])||(stateno=[21,22])||stateno=100||stateno = [10,12] 
trigger2 = var(11)&1
trigger3=var(11)&2
trigger4=var(11)&4
trigger4=power>=4000

[state -1,MAXドリル]
type=changestate
value=3600
triggerall = var(59)>=5
triggerall = !IsHelper && playeridexist(var(56))
triggerall = !var(7)
triggerall = !var(9)
triggerall = power>=3000||(var(1)&&power>=1000)
triggerall = statetype!=a
triggerall = roundstate=2 && statetype!=A
triggerall = alive
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>-10
triggerall = enemynear,stateno!=[150,155]
triggerall = playerid(var(56)),statetype != A
triggerall = fvar(33)!=700
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
triggerall = !playerid(var(56)),Ctrl && playerid(var(56)),MoveType = A && playerid(var(56)),stateType != A
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && playerid(var(56)),stateno!=[150,155]
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(31)!=playerid(var(56)),stateno
triggerall = helper(50000+id),var(59)=0
triggerall = (playerid(var(56)),prevstateno!=[150,155]) || helper(60000+id),var(1)>=0
triggerall = (p2dist y = [-10,10]) && fvar(34)=0
triggerall = (var(54)&262144)=0
triggerall = p2bodydist x = [-40,20]
triggerall = P2life>=ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),helper(50000+id),var(45),helper(50000+id),var(46))*.75
triggerall = P2life<ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),helper(50000+id),var(45),helper(50000+id),var(46)) || (random<=var(59)*44 && ((var(54)&127)=[21,40+(helper(50000+id),var(37)*.4)])) || (var(1)&&var(59)>5)
triggerall = playerid(var(56)),AnimTime<=-1-(Random%var(59))+(Random%(8-var(59))) && playerid(var(56)),statetype != A
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
triggerall = statetype != A
Triggerall = ctrl || (stateno = [120,140])||(stateno=[21,22])||stateno=100||stateno = [10,12] 
trigger1 = ((abs(helper(50000+id),var(52)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(53)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(54)) = playerid(var(56)),stateno))
trigger2 = (abs(helper(50000+id),fvar(29)) = playerid(var(56)),stateno) || (abs(helper(50000+id),fvar(30)) = playerid(var(56)),stateno) || (abs(helper(50000+id),fvar(31)) = playerid(var(56)),stateno)

[state -1,MAXギロチン]
type=changestate
value=3500
triggerall = var(59)>=4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = !var(7)
triggerall = !var(9)
triggerall = power>=3000||(var(1)&&power>=1000)
triggerall = statetype!=a
triggerall = roundstate=2 && statetype!=A
triggerall = alive
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = playerid(var(56)),statetype != A
triggerall = fvar(33)!=700
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
triggerall = playerid(var(56)),hitdefattr=SCA,AA,AT,AP || (playerid(var(56)),vel x=0 && (playerid(var(56)),stateno=[1000,1999])) ;|| (playerid(var(56)),stateno = [200,699])
triggerall = !playerid(var(56)),Ctrl && playerid(var(56)),MoveType = A
triggerall = playerid(var(56)),stateno!=[120,155]
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(31)!=playerid(var(56)),stateno
triggerall = helper(50000+id),var(59)=0
triggerall = fvar(33)!=[5120.1,5120.3]
triggerall = (playerid(var(56)),prevstateno!=[150,155]) || helper(60000+id),var(1)>=0
triggerall = playerid(var(56)),hitdefattr=SCA,NA,SA,NT,ST || playerid(var(56)),time>=6 || (playerid(var(56)),stateno = [200,699])
triggerall = (p2dist y = [-10,10]) && fvar(34)=0
triggerall = p2bodydist x+fvar(35)*5 <= 35
triggerall = P2life>=helper(50000+id),var(41)*.75
triggerall = P2life<helper(50000+id),var(44) || (random<=var(59)*40 && ((var(54)&127)=[41,60+(helper(50000+id),var(37)*.4)])) || (var(1)&&var(59)>5) || movetype=A
triggerall = playerid(var(56)),AnimTime<=-5-(Random%var(59))+(Random%(8-var(59))) && playerid(var(56)),statetype != A
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
trigger1 = ctrl || (stateno = [120,140])||(stateno=[21,22])||stateno=100||stateno = [10,12] 
trigger2 = var(11)&1
trigger3=var(11)&2
trigger4=var(11)&4
trigger4=power>=4000

[state -1,ドリル]
type=changestate
value=3200
triggerall = var(59)>=4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = !var(7)
triggerall = !var(9)
triggerall = power>=1000||var(1)
triggerall = statetype!=a
triggerall = roundstate=2 && statetype!=A
triggerall = alive
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>-10
triggerall = enemynear,stateno!=[150,155]
triggerall = playerid(var(56)),statetype != A
triggerall = fvar(33)!=700
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
triggerall = playerid(var(56)),hitdefattr=SCA,AA,AT,AP || (playerid(var(56)),vel x=0 && (playerid(var(56)),stateno=[1000,1999])) ;|| (playerid(var(56)),stateno = [200,699])
triggerall = !playerid(var(56)),Ctrl && playerid(var(56)),MoveType = A
triggerall = playerid(var(56)),stateno!=[120,155]
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(31)!=playerid(var(56)),stateno
triggerall = helper(50000+id),var(59)=0
triggerall = fvar(33)!=[5120.1,5120.3]
triggerall = (playerid(var(56)),prevstateno!=[150,155]) || helper(60000+id),var(1)>=0
triggerall = playerid(var(56)),hitdefattr=SCA,NA,SA,NT,ST || playerid(var(56)),time>=6 || (playerid(var(56)),stateno = [200,699])
triggerall = (p2dist y = [-10,10]) && fvar(34)=0
triggerall = (var(54)&262144)=0
triggerall = p2bodydist x = [-40,20+((var(1)=[1,280])*10)+((var(1)=[1,140])*10)]
triggerall = P2life<ifelse(helper(50000+id),var(42)>helper(50000+id),var(43),helper(50000+id),var(42),helper(50000+id),var(43)) || (random<=var(59)*34 && ((var(54)&127)=[61,70+(helper(50000+id),var(37)*.3)])) || (var(1)&&var(59)>5)
triggerall = playerid(var(56)),AnimTime<=-1-(Random%var(59))+(Random%(8-var(59))) && playerid(var(56)),statetype != A
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
trigger1 = ctrl || (stateno = [120,140])||(stateno=[21,22])||stateno=100||stateno = [10,12] 
trigger2 = var(11)&1
trigger3=var(11)&2
trigger4=var(11)&4
trigger4=power>=2000

[state -1,ドリル]
type=changestate
value=3200
triggerall = var(59)>=5
triggerall = !IsHelper && playeridexist(var(56))
triggerall = !var(7)
triggerall = !var(9)
triggerall = power>=1000
triggerall = statetype!=a
triggerall = roundstate=2 && statetype!=A
triggerall = alive
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>-10
triggerall = enemynear,stateno!=[150,155]
triggerall = playerid(var(56)),statetype != A
triggerall = fvar(33)!=700
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
triggerall = !playerid(var(56)),Ctrl && playerid(var(56)),MoveType = A && playerid(var(56)),stateType != A
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && playerid(var(56)),stateno!=[150,155]
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(31)!=playerid(var(56)),stateno
triggerall = helper(50000+id),var(59)=0
triggerall = (playerid(var(56)),prevstateno!=[150,155]) || helper(60000+id),var(1)>=0
triggerall = (p2dist y = [-10,10]) && fvar(34)=0
triggerall = (var(54)&262144)=0
triggerall = p2bodydist x = [-40,20+((var(1)=[1,280])*10)+((var(1)=[1,140])*10)]
triggerall = P2life<ifelse(helper(50000+id),var(42)>helper(50000+id),var(43),helper(50000+id),var(42),helper(50000+id),var(43)) || (random<=var(59)*34 && ((var(54)&127)=[61,70+(helper(50000+id),var(37)*.3)])) || (var(1)&&var(59)>5)
triggerall = playerid(var(56)),AnimTime<=-1-(Random%var(59))+(Random%(8-var(59))) && playerid(var(56)),statetype != A
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
triggerall = statetype != A
Triggerall = ctrl || (stateno = [120,140])||(stateno=[21,22])||stateno=100||stateno = [10,12] 
trigger1 = ((abs(helper(50000+id),var(52)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(53)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(54)) = playerid(var(56)),stateno))
trigger2 = (abs(helper(50000+id),fvar(29)) = playerid(var(56)),stateno) || (abs(helper(50000+id),fvar(30)) = playerid(var(56)),stateno) || (abs(helper(50000+id),fvar(31)) = playerid(var(56)),stateno)

[state -1,ギロチン]
type=changestate
value=3100
triggerall = var(59)>=4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = !var(7)
triggerall = !var(9)
triggerall = power>=1000||var(1)
triggerall = statetype!=a
triggerall = roundstate=2 && statetype!=A
triggerall = alive
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = playerid(var(56)),statetype != A
triggerall = fvar(33)!=700
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
triggerall = playerid(var(56)),hitdefattr=SCA,AA,AT,AP || (playerid(var(56)),vel x=0 && (playerid(var(56)),stateno=[1000,1999])) || (helper(60000+id),var(1)<=-1000 && movetype=A)
triggerall = !playerid(var(56)),Ctrl && playerid(var(56)),MoveType = A
triggerall = playerid(var(56)),stateno!=[120,155]
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(31)!=playerid(var(56)),stateno
triggerall = helper(50000+id),var(59)=0
triggerall = fvar(33)!=[5120.1,5120.3]
triggerall = (playerid(var(56)),prevstateno!=[150,155]) || helper(60000+id),var(1)>=0
triggerall = playerid(var(56)),hitdefattr=SCA,NA,SA,NT,ST || playerid(var(56)),time>=6 || (playerid(var(56)),stateno = [200,699]) || (helper(60000+id),var(1)<=-1000 && movetype=A)
triggerall = (p2dist y = [-10,10]) && fvar(34)=0
triggerall = p2bodydist x+fvar(35)*5+(10*(movetype=A)) <= 37
triggerall = P2life<helper(50000+id),var(41) || (random<=var(59)*33 && ((var(54)&127)=[71,80+(helper(50000+id),var(37)*.3)])) || (var(1)&&var(59)>5) || movetype=A
triggerall = playerid(var(56)),AnimTime<=-5-(Random%var(59))+(Random%(8-var(59))) && playerid(var(56)),statetype != A
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
trigger1 = ctrl || (stateno = [120,140])||(stateno=[21,22])||stateno=100||stateno = [10,12] 
trigger2 = var(11)&1
trigger3=var(11)&2
trigger4=var(11)&4
trigger4=power>=2000

[state -1,爆弾パチキ]
type=changestate
value=1300
triggerall = var(59)>=4
triggerall = !var(7)
triggerall = !IsHelper && playeridexist(var(56))
triggerall = statetype!=a
triggerall = roundstate=2
triggerall = alive
triggerall = !var(9)
triggerall = enemynear,stateno!=[150,155]
triggerall = playerid(var(56)),statetype != A
triggerall = fvar(33)!=700
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
triggerall = playerid(var(56)),hitdefattr=SCA,AA,AT,AP || (playerid(var(56)),vel x=0 && (playerid(var(56)),stateno=[1000,1999])) || (playerid(var(56)),stateno = [200,699])
triggerall = !playerid(var(56)),Ctrl && playerid(var(56)),MoveType = A
triggerall = playerid(var(56)),stateno!=[120,155]
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(31)!=playerid(var(56)),stateno
triggerall = helper(50000+id),var(59)=0
triggerall = fvar(33)!=[5120.1,5120.3]
triggerall = (playerid(var(56)),prevstateno!=[150,155]) || helper(60000+id),var(1)>=0
triggerall = playerid(var(56)),hitdefattr=SCA,NA,SA,NT,ST || playerid(var(56)),time>=1 || (playerid(var(56)),stateno = [200,699])
triggerall = (p2dist y = [-10,10]) && fvar(34)=0
triggerall = p2bodydist x = [-30,10+helper(50000+id),fvar(33)]
triggerall = (var(54)&262144)=0
triggerall = P2life<floor((const(data.attack)*playerid(var(56)),const(data.life)/100000.0*ifelse(var(1),117,167))+0.5) || (random<=var(59)*34 && ((var(54)&127)=[71,100+(helper(50000+id),var(37)*.4)])) || (var(1)&&var(59)>5) || movetype=A
triggerall = playerid(var(56)),AnimTime<=-1-(Random%var(59))+(Random%(8-var(59))) && playerid(var(56)),statetype != A
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
trigger1 = ctrl || (stateno = [120,140])||(stateno=[21,22])||stateno=100||stateno = [10,12] 
trigger2 = var(11)&1

[state -1,倍返し・強]
type=changestate
value=1550
triggerall = var(59)>=3
triggerall = roundstate=2
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0
triggerall = helper(50000+id),fvar(33)=0
triggerall = p2bodydist x+fvar(35)*12 >=60
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
triggerall = helper(60000+id),var(1)>=-1000
triggerall = (var(54)&127)<=10+var(59)*10 ;&& random%3!=0
triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
trigger1 = (helper(60000+id),var(6)=[19,27])
trigger1 = helper(60000+id),var(48)-((helper(60000+id),var(50))*9) = [-5,95] ;Y
trigger1 = helper(60000+id),var(47)-((helper(60000+id),var(49))*9) = [30,50] ;X
trigger1 = helper(60000+id),var(47)>60
trigger2 = helper(50000+id),var(51)>1
trigger2 = (p2dist x-helper(50000+id),fvar(13)-15)-helper(50000+id),fvar(14)*9 = [ifelse(fvar(14)=0,30,45),75]
trigger2 = (p2dist x-helper(50000+id),fvar(13)-15) > 75

[state -1,サドマゾ・弱]
type=changestate
value=1000
triggerall = var(59)>=5
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = !var(7)
triggerall = !var(9) || helper(60000+id),var(1)<=-1000
triggerall = statetype!=a
triggerall = roundstate=2
triggerall = alive
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = playerid(var(56)),statetype != A || helper(60000+id),var(1)<=-1000
triggerall = time>playerid(var(56)),time || movetype!=A || helper(60000+id),var(1)<=-1000
triggerall = stateno!=[1000,1010]
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
triggerall = playerid(var(56)),statetype = S || playerid(var(56)),stateno>=1000 || helper(60000+id),var(1)<=-1000
triggerall = playerid(var(56)),hitdefattr=SCA,AA || (playerid(var(56)),stateno = [200,699]) || (fvar(35)<0 && (playerid(var(56)),stateno=[1000,1999])) || movetype=A
triggerall = !playerid(var(56)),Ctrl && playerid(var(56)),MoveType = A
triggerall = playerid(var(56)),stateno!=[120,155]
triggerall = facing!=playerid(var(56)),facing
triggerall = helper(50000+id),var(59)=0 && (playerid(var(56)),stateno != [0,60]) && (playerid(var(56)),stateno != [120,155]) && (playerid(var(56)),stateno != [5000,5210])
;triggerall = (playerid(var(56)),prevstateno!=[150,155]) || helper(60000+id),var(1)>=0
triggerall = ((p2dist y = [-10,10]) && fvar(34)=0) || movetype=A
triggerall = p2bodydist x+fvar(35)*3 = [-10-(25*movetype=A),87+(23*movetype=A)]
triggerall = abs(playerid(var(56)),AnimTime)>playerid(var(56)),time+random%16 || movetype=A
triggerall = (random<=var(59)*33 && ((var(54)&127)=[91,95+(helper(50000+id),var(37)*.2)])) || movetype=A
triggerall = playerid(var(56)),AnimTime<=-15 || (movetype=A && helper(60000+id),var(1)<=-1000) || (movetype=A && playerid(var(56)),stateno>=1000)
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
triggerall = (ctrl || (stateno = [120,140])||(stateno=[21,22])||stateno=100||stateno = [10,12] ) || var(11)&1 || var(11)&2
trigger1 = (helper(50000+id),fvar(23)*-1 != playerid(var(56)),stateno) || helper(50000+id),fvar(23)=0
trigger1 = (helper(50000+id),fvar(24)*-1 != playerid(var(56)),stateno) || helper(50000+id),fvar(24)=0
trigger1 = (helper(50000+id),fvar(25)*-1 != playerid(var(56)),stateno) || helper(50000+id),fvar(25)=0
trigger1 = fvar(33):=1000.1

[state -1,バックステップ]
type=changestate
value=105
triggerall = var(59)>3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
triggerall = RoundState=2
triggerall = Statetype != A
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
TriggerAll = playerid(var(56)),Alive
triggerall = numhelper
triggerall = numhelper(50000+id)
triggerall = (var(54)&127)=[1,var(59)*10]
triggerall = (ifelse(facing=1,helper(60000+id),fvar(37),helper(60000+id),fvar(38))>=80)
;対投げ
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) = [-30,160]
triggerall = p2dist y >= -80
Triggerall = (playerid(var(56)),HitDefAttr=SCA,NT,ST,HT)
Triggerall = (P2BodyDist X!=[-40,25]) || (var(54)&127)&3=0
triggerall = helper(50000+id),var(58)=0
Triggerall = playerid(var(56)),MoveType=A
triggerall = Random<=var(59)*ifelse(life<=200,180,80)||(var(59)>6)
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
trigger1 = (ctrl || (stateno = [120,140])||(stateno=[21,22])||stateno=100||(stateno=[10,12]))

[state -1,回り込み]
type=changestate
value=900
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState=2
triggerall = Statetype != A
triggerall = playerid(var(56)),statetype != L ;&& playerid(var(56)),movetype != H
TriggerAll = playerid(var(56)),statetype != A
TriggerAll = playerid(var(56)),Alive && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(36)=0 || helper(60000+id),var(1)<0
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)||helper(50000+id),var(58)>=1
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
trigger1 = (random<=var(59)*80 && (var(54)&127)=[50,ifelse(time<=2,90,80)]) || (helper(60000+id),var(1)<=-1000 && !inguarddist && p2dist x<60)
trigger1 = (playerid(var(56)),movetype = A || InGuardDist) && p2bodydist x<120
Trigger1 = (playerid(var(56)),AnimTime=[-45,-40+(5*p2bodydist x=[40+(50*stateno=100),80+(50*stateno=100)])]) || (ceil(facing*(playerid(var(56)),Pos X-Pos X))<60+(40*stateno=100)&&(playerid(var(56)),AnimTime<=-35))
Trigger1 = playerid(var(56)),facing + facing = 0 && p2stateno>155
Trigger1 = helper(50000+id),var(58)=0 || ceil(facing*(playerid(var(56)),Pos X-Pos X))<60 || playerid(var(56)),HitDefAttr = SCA,AA,AP || (playerid(var(56)),stateno = [200,699])
trigger1 = helper(50000+id),var(27)!=playerid(var(56)),stateno || helper(50000+id),var(27)=0
trigger1 = helper(50000+id),var(28)!=playerid(var(56)),stateno || helper(50000+id),var(28)=0
trigger1 = fvar(33):=700
trigger2 = Random<=var(59)*100*ifelse(movetype=H&&var(59)>=7,2,1)
Trigger2 = helper(50000+id),inguarddist || var(59)<5
trigger2 = p2bodydist x <=80
trigger2 = playerid(var(56)),Time>=var(55)||(var(59)>5)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
Trigger2 = playerid(var(56)),HitDefAttr = SCA,HA
trigger2 = playerid(var(56)),vel x >3 || movetype = A
trigger3 = random<=var(59)*20 && ((var(54)&127)=[40,ifelse(time<=2,90,80)]) || helper(60000+id),var(1)<=-1000
Trigger3 = helper(50000+id),inguarddist || var(59)<5
trigger3 = helper(50000+id),var(58)>=1 ;|| (playerid(var(56)),numhelper>helper(50000+id),var(54))
trigger3 = helper(50000+id),Pos y=Pos y+999 && p2bodydist x>=160
trigger3 = 0;helper(60000+id),var(21)=0 || (helper(60000+id),var(47)=0 && helper(60000+id),var(48)=0 && helper(60000+id),var(49)=0 && helper(60000+id),var(50)=0)
trigger4 = random<=var(59)*40 && p2stateno>155 && (var(54)&127)=[50,ifelse(time<=2,90,80)]
trigger4 = p2bodydist x>=160
Trigger4 = (playerid(var(56)),AnimTime=[-26+(6*p2bodydist x>100),-24+(6*p2bodydist x>100)])
Trigger4 = playerid(var(56)),facing + facing = 0
Trigger4 = playerid(var(56)),HitDefAttr = SCA,AA,AP || (playerid(var(56)),stateno = [200,699])
trigger5 = prevstateno != [900,905]
trigger5 = p2bodydist x>160
trigger5 = (helper(60000+id),var(47))=[-80,80]
trigger5 = (helper(60000+id),var(48))-((helper(60000+id),var(50))) > 0 && helper(60000+id),var(22)=0
trigger5 = (helper(60000+id),var(48))-((helper(60000+id),var(50))*10) <= 0 || (helper(60000+id),var(48))-((helper(60000+id),var(50))*20) <= 0
trigger5 = (var(54)&127)<=ifelse(life<500,75,30) || helper(60000+id),var(1)<0 || helper(60000+id),var(5)>=3000 || (helper(60000+id),var(6)=[25,27])


;緊急回避前
[State -1, 対飛び道具緊急回避前]
type = ChangeState
value = 900
triggerall =0; var(59)>=3
triggerall = roundstate=2
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(50000+id),var(36)=0 || helper(60000+id),var(6)=[25,27]
triggerall = helper(50000+id),var(59)=0
triggerall = playerid(var(56)),stateno>=200 && p2bodydist x>100
triggerall = (var(54)&127)<=var(59)*var(59) || helper(60000+id),var(1)<=-1000 || (helper(60000+id),var(6)=[25,27])
triggerall = p2bodydist x>(140-life*.05)-(playerid(var(56)),const(velocity.run.fwd.x)*(33-((playerid(var(56)),AnimTime>-33)*playerid(var(56)),AnimTime)))
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)||p2movetype!=A
triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
trigger1 = helper(60000+id),var(48)-((helper(60000+id),var(50))*21) = [-120,120] ;Y
trigger1 = helper(60000+id),var(47)-((helper(60000+id),var(49))*1) >= -50 ;X
trigger1 = helper(60000+id),var(47)-((helper(60000+id),var(49))*21) <= -50 ;X
trigger2 = helper(60000+id),var(1)<=-1000 || p2bodydist x>180
trigger2 = helper(50000+id),var(58)>0
trigger2 = floor(p2dist x-helper(50000+id),fvar(13)-15)>=-30
trigger2 = floor(p2dist x-helper(50000+id),fvar(13)-15)-helper(50000+id),fvar(14)*20<=10

[state -1,後ろ回り込み]
type=changestate
value=905
triggerall = var(59)>3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
triggerall = RoundState=2
triggerall = Statetype != A
triggerall = playerid(var(56)),statetype != L && playerid(var(56)),movetype != H
TriggerAll = playerid(var(56)),Alive
triggerall = numhelper
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)|| (((PrevStateNo=[130,159])||(PrevStateNo=[5000,5270]))&& var(59)>5 && time <= 1)
Triggerall = (ctrl || (stateno = [120,149])||stateno=21||stateno=100||(stateno=[10,12]))
trigger1 = ceil(facing*(playerid(var(56)),Pos X-Pos X)) > 60 && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
Trigger1 = helper(50000+id),var(2)=1 && playerid(var(56)),facing!=facing
Trigger1 = P2BodyDist X<=160
trigger1 = helper(50000+id),var(58)=0
trigger1 = (ifelse(facing=1,helper(60000+id),fvar(37),helper(60000+id),fvar(38))>=80)
Trigger1 = playerid(var(56)),MoveType=A
trigger1 = Random<=var(59)*ifelse(life<=200,120,60)||(var(59)>6)||helper(50000+id),fvar(34)-time>=var(55)
;上からHELPER
trigger2 = prevstateno != [900,905]
trigger2 = (helper(60000+id),var(47))=[-80,80]
trigger2 = (helper(60000+id),var(48))-((helper(60000+id),var(50))) > 0 && helper(60000+id),var(22)=0
trigger2 = (helper(60000+id),var(48))-((helper(60000+id),var(50))*10) <= 0 || (helper(60000+id),var(48))-((helper(60000+id),var(50))*20) <= 0
trigger2 = (var(54)&127)<=ifelse(life<500,75,30) || helper(60000+id),var(1)<0 || helper(60000+id),var(5)>=3000 || (helper(60000+id),var(6)=[25,27])
;前から遅いHELPER
trigger3 = helper(60000+id),var(5)<-1000 || life>666 || (helper(60000+id),var(48))-((helper(60000+id),var(50))*20) <= 0
trigger3 = (playerid(var(56)),backedgebodydist + backedgebodydist)>40
trigger3 = (ifelse(facing=1,helper(60000+id),fvar(37),helper(60000+id),fvar(38))>=100)
trigger3 = helper(60000+id),var(49)>0
trigger3 = helper(60000+id),var(48) = [0,100]
trigger3 = helper(60000+id),var(47)-((helper(60000+id),var(49))) = [-10,80]
trigger3 = (helper(60000+id),var(49)) = [-1,1]
;後ろからHELPER
trigger4 = helper(60000+id),var(5)<-1000 || life>666
trigger4 = helper(60000+id),var(49)<0
trigger4 = helper(60000+id),var(48) = [0,100]
trigger4 = helper(60000+id),var(47)-((helper(60000+id),var(49))) <= 10
trigger4 = helper(60000+id),var(47)-((helper(60000+id),var(49))*15) > 10

[State -1, ジャンプ]
type = ChangeState
value = 40
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState=2
triggerall = Statetype != A
triggerall = playerid(var(56)),statetype != L ;&& playerid(var(56)),movetype != H
TriggerAll = playerid(var(56)),statetype != A||life>666
TriggerAll = playerid(var(56)),Alive && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = numhelper
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = helper(60000+id),var(1)>=-500 && (helper(60000+id),var(6)!=[25,27])
triggerall = playerid(var(56)),Time>=var(55)||(var(59)>6)
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))
triggerall = random<=var(59)*200 && p2stateno>155 && !(playerid(var(56)),hitdefattr=S,AA)
triggerall = playerid(var(56)),movetype = A || InGuardDist ||(abs(helper(50000+id),var(52)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(53)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(54)) = playerid(var(56)),stateno)
trigger1 = !((abs(helper(50000+id),var(52)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(53)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(54)) = playerid(var(56)),stateno))
Trigger1 = playerid(var(56)),AnimTime<=-ifelse(helper(50000+id),var(37)>400,40,ifelse(helper(50000+id),var(37)>180,45,55))
trigger1 = helper(50000+id),var(37)>0 && playerid(var(56)),statetype != S
trigger1 = p2bodydist x = [145,180]
trigger1 = helper(50000+id),fvar(33)=0
trigger1 = (var(54)&127)<=10+(helper(50000+id),var(37)*.3)
trigger1 = fvar(33):=9.7
Trigger2 = playerid(var(56)),AnimTime<=-34
trigger2 = playerid(var(56)),Time>=var(55)
trigger2 = p2bodydist x = [100,145]
trigger2 = P2BodyDist Y>=-60
trigger2 = ((abs(helper(50000+id),var(52)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(53)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(54)) = playerid(var(56)),stateno))
trigger2 = playerid(var(56)),stateno != 0 && playerid(var(56)),movetype = A
trigger2 = helper(60000+id),var(1)>=0 && playerid(var(56)),statetype != A
trigger2 = helper(50000+id),fvar(34) <= 20;time+5
trigger2 = (var(54)&127)<=50+(life*.01) || life<20
trigger2 = fvar(33):=9.7
Trigger3 = playerid(var(56)),AnimTime=[-63,-38]
trigger3 = playerid(var(56)),Time>=var(55)
trigger3 = p2bodydist x = [145,180]
trigger3 = P2BodyDist Y>=-60
trigger3 = ((abs(helper(50000+id),var(52)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(53)) = playerid(var(56)),stateno) || (abs(helper(50000+id),var(54)) = playerid(var(56)),stateno))
trigger3 = playerid(var(56)),stateno != 0 && playerid(var(56)),movetype = A
trigger3 = helper(60000+id),var(1)>=0 && playerid(var(56)),statetype != A
trigger3 = helper(50000+id),fvar(34) <= 20;time+5
trigger3 = (var(54)&127)<=25+(life*.01) || life<20
trigger3 = fvar(33):=9.7

Trigger4 = playerid(var(56)),AnimTime<=-34
trigger4 = playerid(var(56)),Time>=var(55)
trigger4 = p2bodydist x = [145,180]
trigger4 = P2BodyDist Y>=-60
trigger4 = (abs(helper(50000+id),fvar(29)) = playerid(var(56)),stateno) || (abs(helper(50000+id),fvar(30)) = playerid(var(56)),stateno) || (abs(helper(50000+id),fvar(31)) = playerid(var(56)),stateno)
trigger4 = playerid(var(56)),stateno != 0 && playerid(var(56)),movetype = A
trigger4 = helper(60000+id),var(1)>=0 && playerid(var(56)),statetype != A
;trigger4 = helper(50000+id),fvar(34) <= 20;time+5
trigger4 = (var(54)&127)<=50+(life*.01) || life<20
trigger4 = fvar(33):=9.7
Trigger5 = playerid(var(56)),AnimTime=[-63,-38]
trigger5 = playerid(var(56)),Time>=var(55)
trigger5 = p2bodydist x = [100,145]
trigger5 = P2BodyDist Y>=-60
trigger5 = (abs(helper(50000+id),fvar(29)) = playerid(var(56)),stateno) || (abs(helper(50000+id),fvar(30)) = playerid(var(56)),stateno) || (abs(helper(50000+id),fvar(31)) = playerid(var(56)),stateno)
trigger5 = playerid(var(56)),stateno != 0 && playerid(var(56)),movetype = A
trigger5 = helper(60000+id),var(1)>=0 && playerid(var(56)),statetype != A
;trigger5 = helper(50000+id),fvar(34) <= 20;time+5
trigger5 = (var(54)&127)<=25+(life*.01) || life<20
trigger5 = fvar(33):=9.7

[State -3,]
type = varset
triggerall = !IsHelper && time>1
triggerall = movetype=H || movetype = A || (stateno=[0,21]) || stateno = [800,805]
trigger1 = (fvar(33)=1.7) || (fvar(33)=2.7) || (fvar(33)=3.7) || (fvar(33)=4.7) || (fvar(33)=5.7) || (fvar(33)=6.7)
trigger2 = (fvar(33)=7.7) || (fvar(33)=8.7) || (fvar(33)=9.7) || (fvar(33)=-1.7) || (fvar(33)=-2.7) || (fvar(33)=-3.7)
fvar(33) = 0

;----------------------------------- 起き攻め -----------------------------------------------
;(var(54)&127)=[1,15]   : 垂直or前小JD
;(var(54)&127)=[16,25]  : 前大JD
;(var(54)&127)=[26,30]  : すかし投げ
;(var(54)&127)=[31,45]  : 屈みB
;(var(54)&127)=[46,55]  : ダッシュ近B
;(var(54)&127)=[56,65]  : ダッシュのぼりJD
;(var(54)&127)=[66,70]  : サドマゾ
;(var(54)&127)=[71,80]  : ネジ込み
;(var(54)&127)=[81,85(開放字90)]  : ブッ刺し
;(var(54)&127)=[81,90]  : 屈みA
;(var(54)&127)=[91,100] : 様子見

;ジャンプ
[state -3,jump]
Type = ChangeState
value = 40
TriggerAll = var(59)>3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
TriggerAll = StateType != A
TriggerAll = ctrl || (stateno = [120,140])||stateno=21||stateno=100 || stateno = 1 || (stateno = [10,12])
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2movetype != A && playerid(var(56)),movetype != A
Triggerall = ((playerid(var(56)),StateType = L || playerid(var(56)),stateno = 5120) && (playerid(var(56)),StateNo = [5120,5129])) || helper(50000+id),var(59)=2 || (numtarget && p2stateno = 1013)
trigger1 = (var(54)&127)=[1,15]
Trigger1 = P2BodyDist X = [-10,50+40]
;Trigger1 = playerid(var(56)),Anim=5120 || helper(50000+id),var(59)=2
Trigger1 = playerid(var(56)),AnimTime >= -24;[-24,-20]
Trigger1 = playerid(var(56)),AnimTime < -6
trigger1 = fvar(33):=ifelse(p2bodydist x>50,-3.11,ifelse(P2BodyDist X<50&&random%5!=0,2.11,3.11))
trigger2 = (var(54)&127)=[16,25]
Trigger2 = P2BodyDist X = [30,55]
;Trigger2 = playerid(var(56)),Anim=5120 || helper(50000+id),var(59)=2
Trigger2 = playerid(var(56)),AnimTime = -24;[-24,-20]
Trigger2 = playerid(var(56)),AnimTime < -6
trigger2 = fvar(33):=9.11
trigger3 = (var(54)&127)=[26,30]
Trigger3 = P2BodyDist X = [10,50+40]
;Trigger3 = playerid(var(56)),Anim=5120 || helper(50000+id),var(59)=2
Trigger3 = playerid(var(56)),AnimTime >= -17;-20;[-24,-20]
Trigger3 = playerid(var(56)),AnimTime < -6
trigger3 = fvar(33):=ifelse(p2bodydist x>50,-3.12,ifelse(P2BodyDist X<20,2.12,3.12))

[state -1,JD]
type=changestate
value=ifelse(vel x||var(6),645,640)
TriggerAll = var(59)>3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = stateno != 106
triggerall = statetype = A
triggerall = ctrl || (stateno = [120,140])
Trigger1 = vel y >=0
Trigger1 = P2BodyDist X <= 60 ;&& p2dist y <= 60
trigger1 = (P2BodyDist Y-floor(8*(vel Y)+(8*(8+1)/2)*const(movement.yaccel))=[0,10])
trigger1 = fvar(33)=3.11 || fvar(33)=2.11 || fvar(33)=-3.11
trigger1 = fvar(33):=0 || 1
Trigger2 = P2BodyDist X <= 60 ;&& p2dist y <= 60
trigger2 = anim = 42 && time= 12
trigger2 = fvar(33)=9.11
trigger2 = fvar(33):=0 || 1
Trigger3 = P2BodyDist X <= 40 ;&& p2dist y <= 60
trigger3 = (P2BodyDist Y-floor(5*(vel Y)+(5*(5+1)/2)*const(movement.yaccel))=[-20,-5])
trigger3 = fvar(33)=3.12 || fvar(33)=2.12 || fvar(33)=-3.12
trigger4 = fvar(33)=1.12
trigger4 = fvar(33):=0 || 1

[state -1,投げ]
type=changestate
value=ifelse(playerid(var(56)),id>id,800+((helper(60000+id),fvar(38)*facing>helper(60000+id),fvar(37)*facing)*50),1300)
TriggerAll = var(59)>3
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = stateno != 106
triggerall = statetype != A
triggerall = (var(54)&262144)=0
triggerall = enemynear,statetype!=a
triggerall = enemynear,movetype!=h
triggerall = p2bodydist x<10
triggerall = playerid(var(56)),statetype != A && playerid(var(56)),movetype != H
triggerall = enemynear,stateno!=[150,155]
triggerall = ctrl || (stateno = [120,140]) || var(11)&1
triggerall = (helper(50000+id),fvar(20) != playerid(var(56)),stateno) || helper(50000+id),fvar(20)=0
triggerall = (helper(50000+id),fvar(21) != playerid(var(56)),stateno) || helper(50000+id),fvar(21)=0
triggerall = (helper(50000+id),fvar(22) != playerid(var(56)),stateno) || helper(50000+id),fvar(22)=0
;Trigger1 = vel y >=0
Trigger1 = P2BodyDist X < 10 && (p2dist y = [-10,10]) && p2dist x>0
trigger1 = fvar(33)=3.12 || fvar(33)=2.12
trigger1 = fvar(33):=0 || 1

[state -1,2B]
type=changestate
value=430
TriggerAll = var(59)>2
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
TriggerAll = StateType != A
TriggerAll = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && playerid(var(56)),stateno != 5201
triggerall = p2movetype != A && playerid(var(56)),movetype != A && playerid(var(56)),StateType != A
Trigger1 = ((playerid(var(56)),StateType = L || playerid(var(56)),stateno = 5120) && (playerid(var(56)),StateNo = [5120,5129])) || helper(50000+id),var(59)=2 || (numtarget && p2stateno = 1013)
Trigger1 = P2BodyDist X < 55 ;&& (P2BodyDist X >= 30 || (var(54)&127)%2=0)
trigger1 = ((var(54)&127)=[31,45]) || ((var(54)&127)=[71,80])
Trigger1 = playerid(var(56)),AnimTime = [-5,-2]
trigger1 = fvar(33)!=5120.1
trigger1 = fvar(33):=5120.3

;ダッシュ
[state -3]
Type = ChangeState
value = 100
TriggerAll = var(59)>3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
TriggerAll = StateType != A
TriggerAll = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12])
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2movetype != A && playerid(var(56)),movetype != A
Triggerall = ((playerid(var(56)),StateType = L || playerid(var(56)),stateno = 5120) && (playerid(var(56)),StateNo = [5120,5129])) || helper(50000+id),var(59)=2 || (numtarget && p2stateno = 1013)
Triggerall = P2BodyDist X = [16,60]
trigger1 = (var(54)&127)=[46,55]
;Trigger1 = playerid(var(56)),Anim=5120
Trigger1 = playerid(var(56)),AnimTime >= -7-ceil((P2BodyDist X>20)*(P2BodyDist X-20)/(const(velocity.run.fwd.x)+.0))
Trigger1 = playerid(var(56)),AnimTime <= -4-ceil((P2BodyDist X>20)*(P2BodyDist X-20)/(const(velocity.run.fwd.x)+.0))
trigger1 = fvar(33):=5120.1
trigger2 = (var(54)&127)=[56,65]
;Trigger2 = playerid(var(56)),Anim=5120
Trigger2 = playerid(var(56)),AnimTime >= -13-ceil((P2BodyDist X>20)*(P2BodyDist X-20)/(const(velocity.run.fwd.x)+.0))
Trigger2 = playerid(var(56)),AnimTime <= -8-ceil((P2BodyDist X>20)*(P2BodyDist X-20)/(const(velocity.run.fwd.x)+.0))
trigger2 = fvar(33):=5120.2
ctrl = 0

[state -1,立B]
type=changestate
value=ifelse(p2bodydist x>20,235,230)
TriggerAll = var(59)>2
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = !var(9)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
TriggerAll = StateType != A
TriggerAll = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno=100
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && playerid(var(56)),stateno != 5201
triggerall = p2movetype != A && playerid(var(56)),movetype != A
Trigger1 = ((playerid(var(56)),StateType = L || playerid(var(56)),stateno = 5120) && (playerid(var(56)),StateNo = [5120,5129])) || helper(50000+id),var(59)=2 || playerid(var(56)),stateno != [5000,5210]
Trigger1 = P2BodyDist X <= 20;+(5*fvar(33)=0)
;trigger1 = ((var(54)&127)=[1,40]) || ((var(54)&127)=[60-ifelse(playerid(var(56)),power>=2000,15,ifelse(playerid(var(56)),power>=1000,5,0)),60])
Trigger1 = playerid(var(56)),AnimTime >= -1 || playerid(var(56)),stateno != [5000,5120)
trigger1 = fvar(33)=5120.1 || (playerid(var(56)),AnimTime = -1 && playerid(var(56)),Anim=5120)

;ジャンプ
[state -3,jump]
Type = ChangeState
value = 40
TriggerAll = var(59)>3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
TriggerAll = StateType != A
triggerall = enemynear,stateno!=[150,155]
triggerall = playerid(var(56)),statetype != A && playerid(var(56)),movetype != H
TriggerAll = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno=100
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && playerid(var(56)),stateno != 5201
triggerall = p2movetype != A && playerid(var(56)),movetype != A
Trigger1 = ((playerid(var(56)),StateType = L || playerid(var(56)),stateno = 5120) && (playerid(var(56)),StateNo = [5120,5129])) || helper(50000+id),var(59)=2 || playerid(var(56)),stateno != [5000,5210]
Trigger1 = P2BodyDist X < 20
;trigger1 = ((var(54)&127)=[1,40]) || ((var(54)&127)=[60-ifelse(playerid(var(56)),power>=2000,15,ifelse(playerid(var(56)),power>=1000,5,0)),60])
Trigger1 = playerid(var(56)),AnimTime >= -13 || playerid(var(56)),stateno != [5000,5210]
trigger1 = fvar(33)=5120.2 || ((playerid(var(56)),AnimTime = [-13,-8]) && playerid(var(56)),Anim=5120 && (var(54)&127)%3!=0 && ((var(54)&127)!=[66,70]))
trigger1 = fvar(33):=1.12

trigger2 = ((var(54)&127)=[71,80]) || (((var(54)&127)=[46,65])&&fvar(33)=0)
Trigger2 = ((playerid(var(56)),StateType = L || playerid(var(56)),stateno = 5120) && (playerid(var(56)),StateNo = [5120,5129])) || helper(50000+id),var(59)=2 || playerid(var(56)),stateno != [5000,5210]
Trigger2 = P2BodyDist X < 50
Trigger2 = playerid(var(56)),AnimTime >= -13 || playerid(var(56)),stateno != [5000,5210]
trigger2 = fvar(33)=5120.2 || ((playerid(var(56)),AnimTime = [-13,-6]) && playerid(var(56)),Anim=5120 && (var(54)&127)%3!=0 && ((var(54)&127)!=[66,70]))
trigger2 = fvar(33):=1.13

[state -1,JB]
type=changestate
value=ifelse(vel x||var(6),635,630)
TriggerAll = var(59)>3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = stateno != 106
triggerall = statetype = A
triggerall = ctrl || (stateno = [120,140])
trigger1 = fvar(33)=1.13
trigger1 = fvar(33):=0 || 1

[state -1,サドマゾ・弱]
type=changestate
value=1000
TriggerAll = var(59)>3
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
TriggerAll = StateType != A
triggerall = stateno!=[1000,1010]
TriggerAll = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && playerid(var(56)),stateno != 5201
triggerall = p2movetype != A && playerid(var(56)),movetype != A && playerid(var(56)),StateType != A
Trigger1 = ((playerid(var(56)),StateType = L || playerid(var(56)),stateno = 5120) && (playerid(var(56)),StateNo = [5120,5129])) || helper(50000+id),var(59)=2
Trigger1 = P2BodyDist X < 55 ;&& (P2BodyDist X >= 30 || (var(54)&127)%2=0)
trigger1 = ((var(54)&127)=[66,70])
Trigger1 = playerid(var(56)),AnimTime = -3

[state -1,ネジ込み・弱]
type=changestate
value=1200
TriggerAll = var(59)>3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = !var(7)
triggerall = !var(9)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
TriggerAll = StateType != A
TriggerAll = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && playerid(var(56)),stateno != 5201
triggerall = p2movetype != A && playerid(var(56)),movetype != A && playerid(var(56)),StateType != A
Trigger1 = ((playerid(var(56)),StateType = L || playerid(var(56)),stateno = 5120) && (playerid(var(56)),StateNo = [5120,5129])) || helper(50000+id),var(59)=2
Trigger1 = P2BodyDist X < 55
trigger1 = ((var(54)&127)=[71,80])
Trigger1 = playerid(var(56)),AnimTime = [-24,-23]

[state -1,ブッ刺し]
type=changestate
value=ifelse(movecontact,301,300)
TriggerAll = var(59)>2
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = stateno!=[300,351]
TriggerAll = StateType != A ;&& life>200
TriggerAll = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && playerid(var(56)),stateno != 5201
triggerall = p2movetype != A && playerid(var(56)),movetype != A && playerid(var(56)),StateType != A
Trigger1 = ((playerid(var(56)),StateType = L || playerid(var(56)),stateno = 5120) && (playerid(var(56)),StateNo = [5120,5129])) || helper(50000+id),var(59)=2
Trigger1 = P2BodyDist X < 68 && (P2BodyDist X >= 30 || (var(54)&127)%2=0)
trigger1 = ((var(54)&127)=[81,85+(5*var(1)>0)])
Trigger1 = playerid(var(56)),AnimTime = [-27,-24]
trigger1 = fvar(33):=5120.3

[state -1,2A]
type=changestate
value=ifelse(p2bodydist x>20,400,230)
TriggerAll = var(59)>2
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
TriggerAll = StateType != A
TriggerAll = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && playerid(var(56)),stateno != 5201
triggerall = p2movetype != A && playerid(var(56)),movetype != A && playerid(var(56)),StateType != A
Trigger1 = ((playerid(var(56)),StateType = L || playerid(var(56)),stateno = 5120) && (playerid(var(56)),StateNo = [5120,5129])) || helper(50000+id),var(59)=2
Trigger1 = P2BodyDist X < 70 ;&& (P2BodyDist X >= 30 || (var(54)&127)%2=0)
trigger1 = ((var(54)&127)=[81,90]) || ((var(54)&127)=[81,85+(5*var(1)>0)]) || ((var(54)&127)=[71,80]) || (((var(54)&127)=[46,65])&&fvar(33)=0)
Trigger1 = playerid(var(56)),AnimTime = [-5,-2]

[state -1,バックステップ]
type=changestate
value=105
TriggerAll = var(59)>3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id) && p2stateno!=5201
TriggerAll = playerid(var(56)),Alive
TriggerAll = StateType != A && (ifelse(facing=-1,helper(60000+id),fvar(38),helper(60000+id),fvar(37))>60)
TriggerAll = (ctrl || (stateno = [120,149])||(stateno=[10,12])||stateno=21||stateno=100)
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2movetype != A && playerid(var(56)),movetype != A
Trigger1 = (playerid(var(56)),StateType = L || playerid(var(56)),stateno = 5120) && (playerid(var(56)),Stateno = 5120 || playerid(var(56)),anim = 5120) || helper(50000+id),var(59)=2
Trigger1 = P2BodyDist X < 33
Trigger1 = playerid(var(56)),AnimTime <= -1 && !((var(54)&127)=[60-ifelse(playerid(var(56)),power>=2000,15,ifelse(playerid(var(56)),power>=1000,5,0)),60])
trigger1 = ((var(54)&127)=[91,100]) ;|| (stateno!=100&&p2bodydist x<25&&((var(54)&127)=[51,100]) && playerid(var(56)),AnimTime >= -10)

[State -3, ]
type = ChangeState
value = 40
TriggerAll = var(59)>=4
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
triggerall = !var(20)
triggerall = numexplod(700)=0
triggerall = roundstate=2 && statetype!=A
Triggerall = (ceil(facing*(playerid(var(56)),Pos X-Pos X))>0)
Triggerall = P2BodyDist X <= 30 && BackEdgeBodyDist<20
triggerall = p2movetype != A && playerid(var(56)),movetype != A
;trigger1 = ((var(54)&127)=[81,100]) || (var(54)&127)=[26,35]
Trigger1 = (ctrl || (stateno = [120,149])||(stateno=[10,12])||stateno=21||stateno=100)
trigger1 = playerid(var(56)),stateno = 5110 || ((playerid(var(56)),StateNo = [5120,5129]) && playerid(var(56)),AnimTime <= -24) || ((playerid(var(56)),StateNo = [5100,5101]) && p2bodydist x <50)|| (numtarget && (p2stateno = [1310,1320]))
trigger1 = fvar(33):=-3

;ジャンプ(対移動起き)
[State -1, a]
type = ChangeState
value = 40
TriggerAll = var(59)>3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
TriggerAll = StateType != A
TriggerAll = (ctrl || (stateno = [120,149])||(stateno=[10,12])||stateno=21||stateno=100)
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && fvar(35)!=0
triggerall = p2movetype != A && playerid(var(56)),movetype != A
Triggerall = (playerid(var(56)),prevstateno = 5120)
Trigger1 = P2BodyDist X > 60 && (ifelse(facing=-1,helper(60000+id),fvar(38),helper(60000+id),fvar(37))>100) && fvar(35)<0 && fvar(35)>-5
trigger1 = fvar(33):=-1 || 1
Trigger2 = P2BodyDist X > 60 && !(ifelse(facing=-1,helper(60000+id),fvar(38),helper(60000+id),fvar(37))>100) && fvar(35)<0
trigger2 = fvar(33):=-3 || 1
Trigger3 = P2BodyDist X <= 60 && fvar(35)<0
trigger3 = fvar(33):=-3 || 1

[state -1]
type = varset
triggerall = !IsHelper && playeridexist(var(56))
trigger1 = fvar(33)=5120.1
trigger1 = ((movecontact || movereversed) && (stateno = 210 || prevstateno = 210)) || stateno=[0,21]
trigger2 = fvar(33)=3.11 || fvar(33)=3.12 || fvar(33)=2.11 || fvar(33)=9.11
trigger2 = movecontact || movereversed || movetype = H || ((stateno=[0,21])&&time>3) || playerid(var(56)),statetype = A
trigger3 = fvar(33)=5120.3
trigger3 = ((movecontact || movereversed) && ((stateno = 440 || prevstateno = 440) || (stateno = 430 || prevstateno = 430))) || stateno=[0,21]
trigger4 = fvar(33)=[5120.1,5120.3]
trigger4 = (stateno = [150,155]) || (playerid(var(56)),stateno = [5000,5100)) || stateno = 21 || (playerid(var(56)),stateno = [150,155])
trigger5 = fvar(33)=5120.2
trigger5 = (stateno = 1201 && time>16) || stateno = 1210
trigger6 = fvar(33)=3.11 || fvar(33)=3.12 || fvar(33)=2.11 || fvar(33)=2.12 || fvar(33)=6.11 || fvar(33)=1.11 || fvar(33)=1.12 || fvar(33)=-3.11 || fvar(33)=-3.12 || fvar(33)=1.13
trigger6 = movetype=H
FV = 33
value = 0
IgnoreHitPause = 1

;--------------------------------- 目押し・拾い ---------------------------------------------
[state -1,MAXギロチン]
type=changestate
value=3500
triggerall = var(59)>3
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = power>=3000||(var(1)&&power>=1000)
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = (playerid(var(56)),stateno = [5000,5100)) || (playerid(var(56)),stateno = [150,155]) || (playerid(var(56)),stateno = [5410,5412])
triggerall = p2stateno = playerid(var(56)),stateno
triggerall = statetype != A && p2statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>-15
triggerall = p2movetype = H && playerid(var(56)),movetype = H ;&& fvar(34)>0
triggerall = playerid(var(56)),statetype = A
triggerall = P2life>=helper(50000+id),var(41)*.8
triggerall = P2life<helper(50000+id),var(44)
triggerall = (ctrl || (stateno = [120,149])||stateno=21 || (stateno = [10,12]) || stateno = 100) || var(11)&1 || var(11)&2 || (var(11)&4&&power>=4000&&(ifelse(facing=1,helper(60000+id),fvar(38),helper(60000+id),fvar(37))>=80))
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-80,-20]
trigger1 = P2BodyDist Y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger1 = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0
trigger1 = P2BodyDist Y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger1 = floor(fvar(37))>=5
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=5
trigger1 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,5)-playerid(var(56)),gethitvar(hitshaketime)) =[-13,43]
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>5
trigger2 = floor(fvar(37))>=5
trigger2 = (p2bodydist x = [-3,43]) && p2bodydist y+playerid(var(56)),const(size.mid.pos.y)*.5 =[-80,-20]

[state -1,ギロチン]
type=changestate
value=3100
triggerall = var(59)>3
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = power>=1000||var(1)
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = (playerid(var(56)),stateno = [5000,5100)) || (playerid(var(56)),stateno = [150,155]) || (playerid(var(56)),stateno = [5410,5412])
triggerall = p2stateno = playerid(var(56)),stateno
triggerall = statetype != A && p2statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>-20
triggerall = p2movetype = H && playerid(var(56)),movetype = H ;&& fvar(34)>0
triggerall = playerid(var(56)),statetype = A
triggerall = P2life<helper(50000+id),var(41) || power>=powermax||var(1)
triggerall = (ctrl || (stateno = [120,149])||stateno=21 || (stateno = [10,12])||stateno=100)||var(11)&1||var(11)&2||(var(11)&4&&power>=2000&&P2life<helper(50000+id),var(41)&&(ifelse(facing=1,helper(60000+id),fvar(38),helper(60000+id),fvar(37))>=80))
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-80,-20]
trigger1 = P2BodyDist Y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger1 = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0
trigger1 = P2BodyDist Y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger1 = floor(fvar(37))>=5
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=5
trigger1 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,5)-playerid(var(56)),gethitvar(hitshaketime)) =[-13,43]
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>5
trigger2 = floor(fvar(37))>=5
trigger2 = (p2bodydist x = [-3,43]) && p2bodydist y+playerid(var(56)),const(size.mid.pos.y)*.5 =[-80,-20]
trigger3 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-25,0]
trigger3 = P2BodyDist Y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger3 = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0
trigger3 = P2BodyDist Y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger3 = floor(fvar(37))>=5
trigger3 = playerid(var(56)),gethitvar(hitshaketime)<=5
trigger3 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,5)-playerid(var(56)),gethitvar(hitshaketime)) =[-13,43]
trigger4 = playerid(var(56)),gethitvar(hitshaketime)>5
trigger4 = floor(fvar(37))>=5
trigger4 = (p2bodydist x = [-3,43]) && p2bodydist y =[-25,0]

[state -1,砂かけ]
type=changestate
value=1650
triggerall = var(59)>3
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = (playerid(var(56)),stateno = [5000,5100)) || (playerid(var(56)),stateno = [5410,5412]) ;|| playerid(var(56)),stateno = [150,155]
triggerall = p2stateno = playerid(var(56)),stateno
triggerall = statetype != A && p2statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2movetype = H && playerid(var(56)),movetype = H ;&& fvar(34)>0
triggerall = playerid(var(56)),statetype = A
triggerall = (ctrl || (stateno = [120,149])||stateno=21 || (stateno = [10,12]) || stateno = 100) || var(11)&1
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-80,0]
trigger1 = P2BodyDist Y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger1 = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0
trigger1 = P2BodyDist Y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger1 = floor(fvar(37))>=12
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=12
trigger1 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&(p2dist y>-60||BackEdgeBodyDist<3)),0,12)-playerid(var(56)),gethitvar(hitshaketime)) =[0,65]
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>12
trigger2 = floor(fvar(37))>=12
trigger2 = (p2bodydist x = [0,65]) && p2bodydist y+playerid(var(56)),const(size.mid.pos.y)*.5 =[-80,0]

[state -1,裁きの匕首・弱]
type=changestate
value=1400
triggerall = var(59)>3
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = stateno!=[1400,1410]
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = (playerid(var(56)),stateno = [5000,5100)) ;|| (playerid(var(56)),stateno = [5410,5412]) ;|| playerid(var(56)),stateno = [150,155]
triggerall = p2stateno = playerid(var(56)),stateno
triggerall = statetype != A && p2statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2movetype = H && playerid(var(56)),movetype = H ;&& fvar(34)>0
triggerall = playerid(var(56)),statetype = A
triggerall = (ctrl || (stateno = [120,149])||stateno=21 || (stateno = [10,12]) || stateno = 100) || var(11)&1
trigger1=P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-55,-10]
trigger1 = P2BodyDist Y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger1 = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0
trigger1 = P2BodyDist Y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger1 = floor(fvar(37))>=12
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=12
trigger1 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,12)-playerid(var(56)),gethitvar(hitshaketime)) =[20,95]
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>12
trigger2 = floor(fvar(37))>=12
trigger2 = (p2bodydist x = [20,95]) && p2bodydist y+playerid(var(56)),const(size.mid.pos.y)*.5 =[-55,-10]

[state -1,蛇使い・上段]
type=changestate
value=1100
triggerall = var(59)>3
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = (playerid(var(56)),stateno = [5000,5100)) ;|| (playerid(var(56)),stateno = [5410,5412]) ;|| playerid(var(56)),stateno = [150,155]
triggerall = p2stateno = playerid(var(56)),stateno
triggerall = statetype != A && p2statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2movetype = H && playerid(var(56)),movetype = H ;&& fvar(34)>0
triggerall = playerid(var(56)),statetype = A
triggerall = (ctrl || (stateno = [120,149])||stateno=21 || (stateno = [10,12]) || stateno = 100) || var(11)&1 || var(11)&8
trigger1 = var(11)&8 || ((power<1000 || ((var(54)&127)=[1,20])) && fvar(34)>0) || var(11)&1
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((9-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((9-playerid(var(56)),gethitvar(hitshaketime))*((9-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-140,-90]
trigger1 = P2BodyDist Y+floor((9-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((9-playerid(var(56)),gethitvar(hitshaketime))*((9-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger1 = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0
trigger1 = P2BodyDist Y+floor((9-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((9-playerid(var(56)),gethitvar(hitshaketime))*((9-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger1 = floor(fvar(37))>=9
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=9
trigger1 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,9)-playerid(var(56)),gethitvar(hitshaketime)) =[20-(35*movetype=A),70]
trigger2 = var(11)&8 || ((power<1000 || ((var(54)&127)=[1,20])) && fvar(34)>0) || var(11)&1
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>9
trigger2 = floor(fvar(37))>=9
trigger2 = (p2bodydist x = [20,70]) && p2bodydist y+playerid(var(56)),const(size.mid.pos.y)*.5 =[-130,-90]
trigger3=P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-160,-130]
trigger3 = P2BodyDist Y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger3 = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0
trigger3 = P2BodyDist Y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger3 = floor(fvar(37))>=12
trigger3 = playerid(var(56)),gethitvar(hitshaketime)<=12
trigger3 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,12)-playerid(var(56)),gethitvar(hitshaketime)) =[70,120]
trigger4 = playerid(var(56)),gethitvar(hitshaketime)>12
trigger4 = floor(fvar(37))>=12
trigger4 = (p2bodydist x = [70,120]) && p2bodydist y+playerid(var(56)),const(size.mid.pos.y)*.5 =[-160,-130]

[state -1,蛇使い・中段]
type=changestate
value=1110
triggerall = var(59)>3
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = (playerid(var(56)),stateno = [5000,5100)) ;|| (playerid(var(56)),stateno = [5410,5412]) ;|| playerid(var(56)),stateno = [150,155]
triggerall = p2stateno = playerid(var(56)),stateno
triggerall = statetype != A && p2statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2movetype = H && playerid(var(56)),movetype = H ;&& fvar(34)>0
triggerall = playerid(var(56)),statetype = A
triggerall = (ctrl || (stateno = [120,149])||stateno=21 || (stateno = [10,12]) || stateno = 100) || var(11)&1 || var(11)&8
trigger1 = var(11)&8 || ((power<1000 || ((var(54)&127)=[21,40])) && fvar(34)>0) || var(11)&1
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((8-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((8-playerid(var(56)),gethitvar(hitshaketime))*((11-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-115,-50]
trigger1 = P2BodyDist Y+floor((8-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((8-playerid(var(56)),gethitvar(hitshaketime))*((8-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger1 = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0
trigger1 = P2BodyDist Y+floor((8-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((8-playerid(var(56)),gethitvar(hitshaketime))*((8-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger1 = floor(fvar(37))>=8
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=8
trigger1 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,8)-playerid(var(56)),gethitvar(hitshaketime)) =[13-(33*movetype=A),93]
trigger2 = var(11)&8 || ((power<1000 || ((var(54)&127)=[21,40])) && fvar(34)>0) || var(11)&1
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>8
trigger2 = floor(fvar(37))>=8
trigger2 = (p2bodydist x = [13,93]) && p2bodydist y+playerid(var(56)),const(size.mid.pos.y)*.5 =[-105,-60]
trigger3=P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((11-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((11-playerid(var(56)),gethitvar(hitshaketime))*((11-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-115,-50]
trigger3 = P2BodyDist Y+floor((11-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((11-playerid(var(56)),gethitvar(hitshaketime))*((11-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger3 = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0
trigger3 = P2BodyDist Y+floor((11-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((11-playerid(var(56)),gethitvar(hitshaketime))*((11-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger3 = floor(fvar(37))>=11
trigger3 = playerid(var(56)),gethitvar(hitshaketime)<=11
trigger3 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,11)-playerid(var(56)),gethitvar(hitshaketime)) =[83,178]
trigger4 = playerid(var(56)),gethitvar(hitshaketime)>11
trigger4 = floor(fvar(37))>=11
trigger4 = (p2bodydist x = [83,178]) && p2bodydist y+playerid(var(56)),const(size.mid.pos.y)*.5 =[-105,-60]

[state -1,蛇使い・下段]
type=changestate
value=1120
triggerall = var(59)>3
triggerall = alive
triggerall = !var(7)
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = (playerid(var(56)),stateno = [5000,5100)) ;|| (playerid(var(56)),stateno = [5410,5412]) ;|| playerid(var(56)),stateno = [150,155]
triggerall = p2stateno = playerid(var(56)),stateno
triggerall = statetype != A && p2statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2movetype = H && playerid(var(56)),movetype = H ;&& fvar(34)>0
triggerall = playerid(var(56)),statetype = A
triggerall = (ctrl || (stateno = [120,149])||stateno=21 || (stateno = [10,12]) || stateno = 100) || var(11)&1 || var(11)&8
trigger1 = !var(9)
trigger1 = var(11)&8 || ((power<1000 || ((var(54)&127)=[41,60])) && fvar(34)>0) || var(11)&1
trigger1=P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((13-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((13-playerid(var(56)),gethitvar(hitshaketime))*((13-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-80,0]
trigger1 = P2BodyDist Y+floor((13-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((13-playerid(var(56)),gethitvar(hitshaketime))*((13-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger1 = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0
trigger1 = P2BodyDist Y+floor((13-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((13-playerid(var(56)),gethitvar(hitshaketime))*((13-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger1 = floor(fvar(37))>=13
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=13
trigger1 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,13)-playerid(var(56)),gethitvar(hitshaketime)) =[-10-(10*movetype=A),75]
trigger2 = !var(9)
trigger2 = var(11)&8 || ((power<1000 || ((var(54)&127)=[41,60])) && fvar(34)>0) || var(11)&1
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>13
trigger2 = floor(fvar(37))>=13
trigger2 = (p2bodydist x = [-10,75]) && p2bodydist y+playerid(var(56)),const(size.mid.pos.y)*.5 =[-80,0]
trigger3 = var(9)<2
trigger3=P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((16-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((16-playerid(var(56)),gethitvar(hitshaketime))*((16-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))>=-55
;trigger3 = P2BodyDist Y+floor((16-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((16-playerid(var(56)),gethitvar(hitshaketime))*((16-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*40
trigger3 = P2BodyDist Y < -40 ;|| helper(50000+id),var(32) = 0
trigger3 = P2BodyDist Y+floor((16-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((16-playerid(var(56)),gethitvar(hitshaketime))*((16-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger3 = floor(fvar(37))>=16 && fvar(34)>0 && abs(fvar(34))>abs(fvar(35))
trigger3 = playerid(var(56)),gethitvar(hitshaketime)<=16
trigger3 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,16)-playerid(var(56)),gethitvar(hitshaketime)) =[65,135]

[state -1,2C]
type=changestate
value=410
triggerall = var(59)>3
triggerall = alive
triggerall = !var(9)
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = (playerid(var(56)),stateno = [5000,5100)) || (playerid(var(56)),stateno = [120,155]) ;|| playerid(var(56)),stateno = [150,155]
triggerall = p2stateno = playerid(var(56)),stateno
triggerall = statetype != A && p2statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2movetype = H && playerid(var(56)),movetype = H ;&& fvar(34)>0
triggerall = playerid(var(56)),statetype = A
triggerall = (ctrl || (stateno = [120,149])||stateno=21 || (stateno = [10,12]) || stateno = 100)
triggerall = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0 || (playerid(var(56)),stateno = [120,155])
triggerall = P2BodyDist Y+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
triggerall = P2BodyDist Y+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
triggerall = floor(fvar(37))<=4+(10*power<1000) || (playerid(var(56)),stateno = [120,155])
triggerall = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,7)-playerid(var(56)),gethitvar(hitshaketime)) =[0,60]
trigger1=P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-90,-30]
trigger1 = P2BodyDist Y+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger1 = P2BodyDist Y+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger2=P2BodyDist Y+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-40,0]
trigger2 = P2BodyDist Y+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger2 = P2BodyDist Y+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger3=P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-90,-30]
trigger3 = P2BodyDist Y+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < 0
trigger3 = (playerid(var(56)),stateno = [120,155])
trigger4=P2BodyDist Y+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-40,0]
trigger4 = P2BodyDist Y+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < 0
trigger4 = (playerid(var(56)),stateno = [120,155])


[state -1,2A]
type=changestate
value=400
triggerall = var(59)>3
triggerall = alive
triggerall = !var(9)
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = (playerid(var(56)),stateno = [5000,5100)) || (playerid(var(56)),stateno = [120,155]) ;|| playerid(var(56)),stateno = [150,155]
triggerall = p2stateno = playerid(var(56)),stateno
triggerall = statetype != A && p2statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2movetype = H && playerid(var(56)),movetype = H ;&& fvar(34)>0
triggerall = playerid(var(56)),statetype = A
trigger1 = (ctrl || (stateno = [120,149])||stateno=21 || (stateno = [10,12]) || stateno = 100)
trigger1=P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((7-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((7-playerid(var(56)),gethitvar(hitshaketime))*((6-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-30,20]
trigger1 = P2BodyDist Y+floor((6-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((6-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger1 = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0
trigger1 = P2BodyDist Y+floor((6-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((6-playerid(var(56)),gethitvar(hitshaketime))*((7-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
trigger1 = floor(fvar(37))<=4+(10*power<1000)
trigger1 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,7)-playerid(var(56)),gethitvar(hitshaketime)) =[0,80]
trigger2 = stateno=400 || stateno=230 || stateno=430
trigger2 = animelemtime(4)>=0
trigger2=P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor((6-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((6-playerid(var(56)),gethitvar(hitshaketime))*((6-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38))=[-50,20]
trigger2 = P2BodyDist Y+floor((6-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((6-playerid(var(56)),gethitvar(hitshaketime))*((6-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < (playerid(var(56)),anim = 5050)*20
trigger2 = P2BodyDist Y < -40 || helper(50000+id),var(32) = 0
trigger2 = P2BodyDist Y+floor((6-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((6-playerid(var(56)),gethitvar(hitshaketime))*((6-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) < -40 || helper(50000+id),var(32) = 0
;trigger2 = floor(fvar(37))=6
trigger2 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,6)-playerid(var(56)),gethitvar(hitshaketime)) =[0,80]

[state -1,蛇使い・下段]
type=changestate
value=1120
triggerall = var(59)>3
triggerall = alive
triggerall = var(9)<2
triggerall = !var(7)
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = p2stateno = playerid(var(56)),stateno
triggerall = statetype != A && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2movetype = H && playerid(var(56)),movetype = H
triggerall = (ctrl || (stateno = [120,149])||stateno=21 || (stateno = [10,12]) || stateno = 100)
trigger1 = numtarget
trigger1 = (target,stateno = 5422) && target,time=[4,6]
trigger1 = P2BodyDist Y = [-5,5]
trigger1 = p2bodydist x = [50,135]

[state -1,トドメ・弱]
type=changestate
value=2000+((helper(60000+id),fvar(38)*facing>helper(60000+id),fvar(37)*facing)*10)
triggerall = var(59)>3
triggerall = alive
triggerall = var(9)<2
triggerall = !var(7)
triggerall = var(0)&128
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = p2stateno = playerid(var(56)),stateno
triggerall = statetype != A && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2movetype = H && playerid(var(56)),movetype = H && helper(50000+id),var(32) = 0
triggerall = (ctrl || (stateno = [120,149])||stateno=21 || (stateno = [10,12]) || stateno = 100)
trigger1 = (playerid(var(56)),stateno = 5050)
trigger1 = playerid(var(56)),statetype = A && fvar(34)>0
trigger1 = P2BodyDist Y+floor((10-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((11-playerid(var(56)),gethitvar(hitshaketime))*((10-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) >= 30
trigger1 = helper(50000+id),var(32) = 0 && p2statetype != L
trigger1 = floor(fvar(37))>=10
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=10
trigger1 = p2bodydist x+fvar(35)*(ifelse(playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10 || (fvar(35)<0&&p2dist y>-60),0,10)-playerid(var(56)),gethitvar(hitshaketime)) =[-10,50]
trigger2 = numtarget
trigger2 = (target,stateno = 5422) && target,time=11
trigger2 = P2BodyDist Y = [-5,5]
trigger2 = p2bodydist x = [-10,50]


[state -1,ヤキ入れ]
type=changestate
value=1600
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive && stateno != 1600
triggerall = !var(9)
triggerall = !var(7)
triggerall = var(1) || fvar(33)=904 || (!var(1)&&(var(54)&127)%3=0)
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = helper(50000+id),var(29)=0 || fvar(33)=904
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
;triggerall = ((var(54)&127)%7<=2)
triggerall = p2movetype = H && playerid(var(56)),movetype = H
Triggerall = ctrl || (stateno = [120,149])||stateno=21||stateno=100||stateno=[10,12]
triggerall = playerid(var(56)),statetype != A && fvar(34)=0
triggerall = fvar(33)=904 || fvar(33)=951.18 || (!var(1)&&(var(54)&127)%3=0)
trigger1 = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=15-playerid(var(56)),gethitvar(hitshaketime),var(53),15-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<105
trigger1 = P2BodyDist Y+floor((15-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((15-playerid(var(56)),gethitvar(hitshaketime))*((15-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=15 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<15 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=15
trigger1 = fvar(33):=ifelse(!var(1),0,fvar(33)+1) || 1
trigger2 = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>15
trigger2 = (floor(fvar(37))>=15 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<15 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 105 && p2bodydist y =0
trigger2 = fvar(33):=ifelse(!var(1),0,fvar(33)+1) || 1

[state -1,立D]
type=changestate
value=ifelse(p2bodydist x>20,245,240)
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
;triggerall = ((var(54)&127)%7<=2)
triggerall = p2bodydist x <= 20
triggerall = p2movetype = H && playerid(var(56)),movetype = H
;triggerall = p2bodydist x<=14 || fvar(37)<=7 ;|| helper(50000+id),var(55)>=30
;triggerall = fvar(35)<=1 || fvar(37)<=7 || fvar(37)>=12
Triggerall = ctrl || (stateno = [120,149])||stateno=21||stateno=100||stateno=[10,12]
triggerall = playerid(var(56)),statetype != A && fvar(34)=0
trigger1 = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=6-playerid(var(56)),gethitvar(hitshaketime),var(53),6-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<30
trigger1 = P2BodyDist Y+floor((6-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((6-playerid(var(56)),gethitvar(hitshaketime))*((6-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=7 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<7 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=6
trigger2 = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>6
trigger2 = (floor(fvar(37))>=7 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<7 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 30 && p2bodydist y =0
trigger3 = (playerid(var(56)),stateno = [5430,5431])
trigger3 = floor(fvar(37))>=6
trigger3 = 1;p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=6-playerid(var(56)),gethitvar(hitshaketime),var(53),6-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<30

[state -1,立C]
type=changestate
value=ifelse(p2bodydist x>20,215,210)
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
;triggerall = ((var(54)&127)%7<=2)
triggerall = p2bodydist x <= 20
triggerall = p2movetype = H && playerid(var(56)),movetype = H
;triggerall = p2bodydist x<=14 || fvar(37)<=4 ;|| helper(50000+id),var(55)>=30
;triggerall = fvar(35)<=1 || fvar(37)<=4 ;|| fvar(37)>=10
Triggerall = ctrl || (stateno = [120,149])||stateno=21||stateno=100||stateno=[10,12]
triggerall = playerid(var(56)),statetype != A && fvar(34)=0
trigger1 = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=3-playerid(var(56)),gethitvar(hitshaketime),var(53),3-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<30
trigger1 = P2BodyDist Y+floor((3-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((3-playerid(var(56)),gethitvar(hitshaketime))*((3-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=3 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<3 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=3
trigger2 = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>3
trigger2 = (floor(fvar(37))>=3 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<3 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 30 && p2bodydist y =0
trigger3 = (playerid(var(56)),stateno = [5430,5431])
trigger3 = floor(fvar(37))>=3
trigger3 = 1;p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=3-playerid(var(56)),gethitvar(hitshaketime),var(53),3-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<30

[state -1,2A]
type=changestate
value=400
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
;triggerall = fvar(33)=0
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
;triggerall = ((var(54)&127)%7<=2)
triggerall = p2movetype = H && playerid(var(56)),movetype = H
triggerall = p2bodydist x<=8 || fvar(37)<=8 ;|| helper(50000+id),var(55)>=30
triggerall = fvar(35)<=1 || fvar(37)<=8 || fvar(37)>=16
Triggerall = (ctrl || (stateno = [120,149])||stateno=21||stateno=100||stateno=[10,12]) || ((stateno=400 || stateno=230 || stateno=430) && animelemtime(4)>=0)
triggerall = playerid(var(56)),statetype != A && fvar(34)=0
triggerall = !(floor(fvar(37))>=3+ceil((p2bodydist x>20)*(p2bodydist x-20)/const(velocity.run.fwd.x))&&stateno=100) || movetype=A

trigger1 = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=6-playerid(var(56)),gethitvar(hitshaketime),var(53),6-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<80
trigger1 = P2BodyDist Y+floor((6-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((6-playerid(var(56)),gethitvar(hitshaketime))*((6-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=6 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<6 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=6
trigger2 = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>6
trigger2 = (floor(fvar(37))>=6 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<6 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 80 && p2bodydist y =0
trigger3 = (playerid(var(56)),stateno = [5430,5431])
trigger3 = floor(fvar(37))>=6
trigger3 = 1;p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=6-playerid(var(56)),gethitvar(hitshaketime),var(53),6-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<80


[state -1,蛇使い・下段]
type=changestate
value=1120
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = !var(1)
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
;triggerall = ((var(54)&127)%7<=2)
triggerall = p2movetype = H && playerid(var(56)),movetype = H
Triggerall = ctrl || (stateno = [120,149])||stateno=21||stateno=100||stateno=[10,12]
triggerall = playerid(var(56)),statetype != A && fvar(34)=0
triggerall = p2bodydist x>80
trigger1 = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=15-playerid(var(56)),gethitvar(hitshaketime),var(53),15-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<125
trigger1 = P2BodyDist Y+floor((15-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((15-playerid(var(56)),gethitvar(hitshaketime))*((15-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=15 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<15 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=15
trigger1 = fvar(33):=0 || 1
trigger2 = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>15
trigger2 = (floor(fvar(37))>=15 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<15 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 125 && p2bodydist y =0
trigger2 = fvar(33):=0 || 1

[state -1,爆弾パチキ]
type=changestate
value=1300
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = p2bodydist x <= 20
triggerall = p2movetype = H && playerid(var(56)),movetype = H
Triggerall = ctrl || (stateno = [120,149])||stateno=21||stateno=100||stateno=[10,12]
triggerall = playerid(var(56)),statetype != A && fvar(34)=0
trigger1 = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=1-playerid(var(56)),gethitvar(hitshaketime),var(53),1-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<10
trigger1 = P2BodyDist Y+floor((1-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((1-playerid(var(56)),gethitvar(hitshaketime))*((1-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=1 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<1 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=1


;ダッシュ
[state -3]
type = ChangeState
value = 100
triggerall = var(59)>3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numhelper
triggerall = numhelper(50000+id)
triggerall = RoundSTate = 2 && P2movetype = H
triggerall = !inguarddist
TriggerAll = playerid(var(56)),Alive
triggerall = (playerid(var(56)),stateno = [5000,5100)) || (playerid(var(56)),stateno = [5430,5431])
triggerall = !playerid(var(56)),ctrl
Triggerall = P2statetype != L ;&& p2bodydist x>25
triggerall = !(p2stateno = 5201 || (helper(50000+id),var(59)=2 && P2bodydist X <100))
triggerall = statetype != A && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && stateno!=100 && prevstateno!=100
triggerall = ctrl || (stateno = [120,149])||stateno=21||stateno=[10,12]
trigger1 = ceil(facing*(playerid(var(56)),Pos X-Pos X)) +(fvar(35))*(1-fvar(36)**var(53))/(1-fvar(36)) = [0+var(9)*50,256]
trigger1 = floor(fvar(37))>=3+ceil((p2bodydist x>20)*(p2bodydist x-20)/const(velocity.run.fwd.x)) && p2statetype!=A
trigger2 = p2statetype = A && p2bodydist x>50 && ((var(54)&127)<=50) ;- ((fvar(35)<=-1)*10)
trigger3 = var(1) || fvar(33)=908
ctrl=0
;------------------------------- どこキャンコンボ -------------------------------------------
[State -1,reset]
type = VarSet
;triggerall = var(59)>0
triggerall = !IsHelper
trigger1 = roundstate=2
trigger1 = !numtarget && fvar(33)=[900,999]
fvar(33) = 0

[state -1,クイックMAX発動]
type=changestate
value=951
triggerall = var(59)>5
triggerall = power>=2000
triggerall = !var(1)
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H && playerid(var(56)),statetype != A
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48))-6 >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48))-6 < var(55)&&(var(54)&127)>var(59)*20)
triggerall = stateno=[200,599]
triggerall = movecontact
triggerall = (var(54)&127)%7<=10-var(59) || helper(50000+id),var(29)=1
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=fvar(37)-playerid(var(56)),gethitvar(hitshaketime),var(53),fvar(37)-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 80
trigger1 = fvar(37)>=20
trigger1 = fvar(33):=900+(10*(random%3)) || 1
trigger2 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=fvar(37)-playerid(var(56)),gethitvar(hitshaketime),var(53),fvar(37)-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 85
trigger2 = fvar(37)>=12 ;&& (playerid(var(56)),statetype=S)
trigger2 = fvar(33):=920 || 1

;fvar(33)=900~
;近C>(QM)>ダッシュ近C>強裁きの匕首(2段目)>ヤキ入れ>砂かけ>蛇キャン>ヤキ入れ>弱裁きの匕首>ヤキ入れ>砂かけ>蛇キャン>ダッシュ近C>~
;fvar(33)=910~
;近C>(QM)>ダッシュ近C>ヤキ入れ>強裁きの匕首(3段目)>ヤキ入れ>強裁きの匕首(3段目)>>ヤキ入れ>~
;fvar(33)=920~
;近C>(QM)>ダッシュ近C>弱裁きの匕首>ヤキ入れ>砂かけ>蛇キャン>ダッシュ近C>ヤキ入れ>弱裁きの匕首>ヤキ入れ>砂かけ>蛇キャン>ダッシュ近C>強裁きの匕首


[state -1,]
type=changestate
value=floor(fvar(33))
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = var(1)=[1,165]
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>-20
triggerall = playerid(var(56)),statetype != A
trigger1 = (var(54)&262144)=0
trigger1 = P2life>=helper(50000+id),var(47) || life>lifemax*0.3
trigger1 = var(11)&1 || var(11)&2 || (var(11)&4 && power>=4000)
trigger1 = power>=3000||(var(1)&&power>=1000)
trigger1 = P2life>=ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),helper(50000+id),var(45),helper(50000+id),var(46))*.8
trigger1 = P2life<ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),helper(50000+id),var(45),helper(50000+id),var(46))
trigger1 = floor(fvar(37))>=1-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1=p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=1-playerid(var(56)),gethitvar(hitshaketime),var(53),1-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<20-8*(playerid(var(56)),BackEdgeBodyDist<5||playerid(var(56)),FrontEdgeBodyDist<5)
trigger1 = p2dist y =0
trigger1 = fvar(33):=3600
trigger2 = P2life>=helper(50000+id),var(47) || life>lifemax*0.3
trigger2 = var(11)&1 || var(11)&2 || (var(11)&4 && power>=4000)
trigger2 = power>=3000||(var(1)&&power>=1000)
trigger2 = P2life>=helper(50000+id),var(41)*.8
trigger2 = P2life<helper(50000+id),var(44)
trigger2 = p2dist y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) = 0
trigger2 = floor(fvar(37))>=6-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)<=5
trigger2 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=5-playerid(var(56)),gethitvar(hitshaketime),var(53),5-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 40
trigger2 = fvar(33):=3500
trigger3 = P2life>=helper(50000+id),var(47) || life>lifemax*0.3
trigger3 = var(11)&1 || var(11)&2 || (var(11)&4 && power>=4000)
trigger3 = power>=3000||(var(1)&&power>=1000)
trigger3 = P2life>=helper(50000+id),var(41)*.8
trigger3 = P2life<helper(50000+id),var(44)
trigger3 = playerid(var(56)),gethitvar(hitshaketime)>5
trigger3 = floor(fvar(37))>=6-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger3 = p2bodydist x < 40 && p2dist y =0
trigger3 = fvar(33):=3500
trigger4 = (var(54)&262144)=0
trigger4 = var(11)&1 || var(11)&2 || (var(11)&4 && power>=2000)
trigger4 = power>=1000||var(1)
trigger4 = floor(fvar(37))>=1-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger4=p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=1-playerid(var(56)),gethitvar(hitshaketime),var(53),1-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<20-8*(playerid(var(56)),BackEdgeBodyDist<5||playerid(var(56)),FrontEdgeBodyDist<5)
trigger4 = p2dist y =0
trigger4 = helper(50000+id),var(29)=0 || power<2000
trigger4 = fvar(33):=3200
trigger5 = var(11)&1 || var(11)&2 || (var(11)&4 && power>=2000)
trigger5 = power>=1000||var(1)
trigger5 = p2dist y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) = 0
trigger5 = floor(fvar(37))>=6-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger5 = playerid(var(56)),gethitvar(hitshaketime)<=5
trigger5 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=5-playerid(var(56)),gethitvar(hitshaketime),var(53),5-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<40
trigger5 = helper(50000+id),var(29)=0 || power<2000
trigger5 = fvar(33):=3100
trigger6 = var(11)&1 || var(11)&2 || (var(11)&4 && power>=2000)
trigger6 = power>=1000||var(1)
trigger6 = playerid(var(56)),gethitvar(hitshaketime)>5
trigger6 = floor(fvar(37))>=6-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger6 = p2bodydist x < 40 && p2dist y =0
trigger6 = helper(50000+id),var(29)=0 || power<2000
trigger6 = fvar(33):=3100


[state -1,裁きの匕首・強]
type=changestate
value=1410
triggerall = var(59)>5
triggerall = !var(7)
triggerall = !var(9)
triggerall = var(1)
triggerall = stateno!=[1400,1410]
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>-20
triggerall = playerid(var(56)),stateno = [5000,5100)
triggerall = playerid(var(56)),statetype != A ;&& movecontact
triggerall = var(11)&1 || var(11)&2
trigger1 = p2dist y+floor((14-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((14-playerid(var(56)),gethitvar(hitshaketime))*((14-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) >= -60
trigger1 = floor(fvar(37))>=14-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=14
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=14-playerid(var(56)),gethitvar(hitshaketime),var(53),14-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 85
trigger1 = fvar(33)=900 || fvar(33)=911 || fvar(33)=913
trigger1 = fvar(33):=fvar(33)+1 || 1
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>14
trigger2 = floor(fvar(37))>=14-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 85 && p2dist y >=-60
trigger2 = fvar(33)=900 || fvar(33)=911 || fvar(33)=913
trigger2 = fvar(33):=fvar(33)+1 || 1

[state -1,ヤキ入れ]
type=changestate
value=1600
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = stateno!=1600
triggerall = !var(7)
triggerall = !var(9)
triggerall = var(1)
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H ;&& movecontact
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>-20
triggerall = var(11)&1 || var(11)&2
triggerall = playerid(var(56)),statetype != A
trigger1 = p2dist y+floor((15-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((15-playerid(var(56)),gethitvar(hitshaketime))*((15-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) >= -60
trigger1 = floor(fvar(37))>=15-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=15
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=15-playerid(var(56)),gethitvar(hitshaketime),var(53),15-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 100
trigger1 = (fvar(33)=901 && time>24) || fvar(33)=906 || fvar(33)=910 || ((fvar(33)=912 || fvar(33)=914) && time>37) || fvar(33)=921 || fvar(33)=924 || fvar(33)=926
trigger1 = fvar(33):=fvar(33)+1 || 1
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>15
trigger2 = floor(fvar(37))>=15-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 100 && p2dist y >=-60
trigger2 = (fvar(33)=901 && time>24) || fvar(33)=906 || fvar(33)=910 || ((fvar(33)=912 || fvar(33)=914) && time>37) || fvar(33)=921 || fvar(33)=924 || fvar(33)=926
trigger2 = fvar(33):=fvar(33)+1 || 1

[state -1,砂かけ]
type=changestate
value=1650
triggerall = var(59)>5
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = stateno!=1650
triggerall = !var(7)
triggerall = !var(9)
triggerall = var(1)
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>-20
triggerall = var(11)&1 || var(11)&2
triggerall = playerid(var(56)),statetype != A ;&& movecontact
trigger1 = p2dist y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) >= -60
trigger1 = floor(fvar(37))>=12-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=12
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=12-playerid(var(56)),gethitvar(hitshaketime),var(53),12-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 70
trigger1 = fvar(33)=902 || fvar(33)=907 || fvar(33)=915 || fvar(33)=922 || fvar(33)=927
trigger1 = fvar(33):=fvar(33)+1 || 1
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>12
trigger2 = floor(fvar(37))>=12-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 70 && p2dist y >=-60
trigger2 = fvar(33)=902 || fvar(33)=907 || fvar(33)=915 || fvar(33)=922 || fvar(33)=927
trigger2 = fvar(33):=fvar(33)+1 || 1

[state -1,蛇使い・中段(蛇キャン)]
type=changestate
value=1110
triggerall = var(59)>5
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
;triggerall = var(1)
triggerall = RoundState = 2
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = playerid(var(56)),statetype != A
triggerall = var(11)&8
triggerall = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=25-playerid(var(56)),gethitvar(hitshaketime),var(53),25-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<130
trigger1 = fvar(33)=903 || fvar(33)=908 || fvar(33)=923
trigger1 = fvar(33):=fvar(33)+1 || 1
trigger2 = fvar(33)=908 || fvar(33)=916 || fvar(33)=928
trigger2 = fvar(33):=1140 || 1

[state -1,裁きの匕首・弱]
type=changestate
value=1400
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = stateno!=[1400,1410]
triggerall = !var(7)
triggerall = !var(9)
triggerall = var(1)
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = var(11)&1 || var(11)&2
triggerall = playerid(var(56)),statetype != A && movecontact
trigger1 = p2dist y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) >= -40
trigger1 = floor(fvar(37))>=12-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=12
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=12-playerid(var(56)),gethitvar(hitshaketime),var(53),12-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 110
trigger1 = fvar(33)=905 || fvar(33)=920 || fvar(33)=925 || fvar(33)=0
trigger1 = fvar(33):=ifelse(fvar(33)=0,921,fvar(33)+1) || 1
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>12
trigger2 = floor(fvar(37))>=12-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 110 && p2dist y >=-40
trigger2 = fvar(33)=905 || fvar(33)=920 || fvar(33)=925 || fvar(33)=0
trigger2 = fvar(33):=ifelse(fvar(33)=0,921,fvar(33)+1) || 1

;------------------------------------ コンボ ------------------------------------------------
[state -1,…!!]
type=changestate
value=4000
triggerall = var(59)>4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = (life<=lifemax*0.3&&(power>=3000||(var(1)&&power>=1000)))||(power>=5000||(var(1)&&power>=3000))
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48))-6 >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48))-6 < var(55)&&(var(54)&127)>var(59)*20)
triggerall = var(11)&1
triggerall = P2life<helper(50000+id),var(47)
triggerall = playerid(var(56)),statetype != A
trigger1 = p2dist y+floor((14-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((14-playerid(var(56)),gethitvar(hitshaketime))*((14-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) >= 0
trigger1 = floor(fvar(37))>=15-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=14
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=14-playerid(var(56)),gethitvar(hitshaketime),var(53),14-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 40
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>14
trigger2 = floor(fvar(37))>=15-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 40 && p2dist y >=-60

[state -1,ドリルorMAX]
type=changestate
value=floor(fvar(33))
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = !var(1)
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48))-6 >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48))-6 < var(55)&&(var(54)&127)>var(59)*20)
triggerall = playerid(var(56)),statetype != A
triggerall = (var(54)&262144)=0
trigger1 = P2life>=helper(50000+id),var(47) || life>lifemax*0.3
trigger1 = var(11)&1 || var(11)&2 || (var(11)&4 && power>=4000)
trigger1 = power>=3000||(var(1)&&power>=1000)
trigger1 = P2life>=ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),helper(50000+id),var(45),helper(50000+id),var(46))*.75
trigger1 = P2life<ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),helper(50000+id),var(45),helper(50000+id),var(46)) || ((var(54)&127)%15=1 && !var(1) && fvar(33)!=[900,999])
trigger1 = floor(fvar(37))>=1-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1=p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=1-playerid(var(56)),gethitvar(hitshaketime),var(53),1-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<20-8*(playerid(var(56)),BackEdgeBodyDist<5||playerid(var(56)),FrontEdgeBodyDist<5)
trigger1 = p2dist y =0 && p2bodydist x<20
trigger1 = fvar(33):=3600
trigger2 = var(11)&1 || var(11)&2 || (var(11)&4 && power>=2000)
trigger2 = power>=1000||var(1)
trigger2 = P2life<ifelse(helper(50000+id),var(42)>helper(50000+id),var(43),helper(50000+id),var(42),helper(50000+id),var(43)) || ((var(54)&127)%15=0 && !var(1) && fvar(33)!=[900,999]) || inguarddist
trigger2 = floor(fvar(37))>=1-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2=p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=1-playerid(var(56)),gethitvar(hitshaketime),var(53),1-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<20-8*(playerid(var(56)),BackEdgeBodyDist<5||playerid(var(56)),FrontEdgeBodyDist<5)
trigger2 = p2dist y =0 && p2bodydist x<20
trigger2 = fvar(33):=3200

[state -1,ギロチンorMAX]
type=changestate
value=floor(fvar(33))
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = !var(1)
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48))-6 >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48))-6 < var(55)&&(var(54)&127)>var(59)*20)
triggerall = playerid(var(56)),statetype != A
trigger1 = P2life>=helper(50000+id),var(47) || life>lifemax*0.3
trigger1 = var(11)&1 || var(11)&2 || (var(11)&4 && power>=4000)
trigger1 = power>=3000||(var(1)&&power>=1000)
trigger1 = P2life>=helper(50000+id),var(41)*.75
trigger1 = P2life<helper(50000+id),var(44) || ((var(54)&127)%15=3 && !var(1) && fvar(33)!=[900,999])
trigger1 = p2dist y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) = 0
trigger1 = floor(fvar(37))>=6-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=5
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=5-playerid(var(56)),gethitvar(hitshaketime),var(53),5-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 40
trigger1 = fvar(33):=3500
trigger2 = P2life>=helper(50000+id),var(47) || life>lifemax*0.3
trigger2 = var(11)&1 || var(11)&2 || (var(11)&4 && power>=4000)
trigger2 = power>=3000||(var(1)&&power>=1000)
trigger2 = P2life>=helper(50000+id),var(41)*.75
trigger2 = P2life<helper(50000+id),var(44) || ((var(54)&127)%15=3 && !var(1) && fvar(33)!=[900,999])
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>5
trigger2 = floor(fvar(37))>=6-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 40 && p2dist y =0
trigger2 = fvar(33):=3500
trigger3 = var(11)&1 || var(11)&2 || (var(11)&4 && power>=2000)
trigger3 = power>=1000||var(1)
trigger3 = P2life<helper(50000+id),var(41) || ((var(54)&127)%15=2 && !var(1) && fvar(33)!=[900,999])
trigger3 = p2dist y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) = 0
trigger3 = floor(fvar(37))>=6-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger3 = playerid(var(56)),gethitvar(hitshaketime)<=5
trigger3 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=5-playerid(var(56)),gethitvar(hitshaketime),var(53),5-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<40
trigger3 = fvar(33):=3100
trigger4 = var(11)&1 || var(11)&2 || (var(11)&4 && power>=2000)
trigger4 = power>=1000||var(1)
trigger4 = P2life<helper(50000+id),var(41) || ((var(54)&127)%15=2 && !var(1) && fvar(33)!=[900,999]) || fvar(33)=915
trigger4 = playerid(var(56)),gethitvar(hitshaketime)>5
trigger4 = floor(fvar(37))>=6-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger4 = p2bodydist x < 40 && p2dist y =0
trigger4 = fvar(33):=3100

[state -1,爆弾パチキ]
type=changestate
value=1300
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = fvar(33)!=[900,999]
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48))-6 >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48))-6 < var(55)&&(var(54)&127)>var(59)*20)
triggerall = playerid(var(56)),statetype != A
triggerall = (var(54)&262144)=0
triggerall = var(11)&1
triggerall = ((var(54)&127)=[1,35]) || inguarddist
trigger1 = floor(fvar(37))>=1-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = p2bodydist x < 8 && p2dist y =0

[state -1,ヤキ入れ]
type=changestate
value=1600
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = stateno!=1600
triggerall = fvar(33)!=[900,999] ;|| (var(1) && stateno=210 && time>7) || stateno = 1410 || stateno = 400
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48))-6 >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48))-6 < var(55)&&(var(54)&127)>var(59)*20)
triggerall = var(11)&1 || var(11)&2
triggerall = (var(54)&127)=[26,45]
triggerall = playerid(var(56)),statetype != A
trigger1 = p2dist y+floor((15-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((15-playerid(var(56)),gethitvar(hitshaketime))*((15-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) >= -60
trigger1 = floor(fvar(37))>=15-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=15
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=15-playerid(var(56)),gethitvar(hitshaketime),var(53),15-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 100
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>15
trigger2 = floor(fvar(37))>=15-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 100 && p2dist y >=-60

[state -1,ブッ刺し]
type=changestate
value=ifelse(movecontact,301,300)
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = stateno!=[300,351]
triggerall = (fvar(33)!=[900,999]) || fvar(33)=909
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48))-2 >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48))-2 < var(55)&&(var(54)&127)>var(59)*20)
triggerall = var(11)&1
triggerall = ((var(54)&127)=[46,75]) || fvar(33)=909
triggerall = playerid(var(56)),statetype != A
trigger1 = p2dist y+floor((18-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((18-playerid(var(56)),gethitvar(hitshaketime))*((18-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) >= -60
trigger1 = floor(fvar(37))>=18-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=18
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=18-playerid(var(56)),gethitvar(hitshaketime),var(53),18-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 70
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>18
trigger2 = floor(fvar(37))>=18-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 70 && p2dist y >=-60

[state -1,砂かけ]
type=changestate
value=1650
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = stateno!=1650
triggerall = fvar(33)!=[900,999] ;|| (var(1) && stateno=210 && time>7) || stateno = 1410 || stateno = 400
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48))-6 >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48))-6 < var(55)&&(var(54)&127)>var(59)*20)
triggerall = var(11)&1 || var(11)&2
triggerall = (var(54)&127)=[66,100]
triggerall = playerid(var(56)),statetype != A
trigger1 = p2dist y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) >= -60
trigger1 = floor(fvar(37))>=12-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=12
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=12-playerid(var(56)),gethitvar(hitshaketime),var(53),12-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 60
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>12
trigger2 = floor(fvar(37))>=12-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 60 && p2dist y >=-60

[state -1,蛇使い・中段(蛇キャン)]
type=changestate
value=1110
triggerall = var(59)>5
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = fvar(33)!=[900,999]
triggerall = RoundState = 2
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = playerid(var(56)),statetype != A
triggerall = var(11)&8
triggerall = playerid(var(56)),stateno = [5000,5100)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=25-playerid(var(56)),gethitvar(hitshaketime),var(53),25-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<130
trigger1 = fvar(33):=1140 || 1

[state -1,蛇使い・下段]
type=changestate
value=1120
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = fvar(33)!=[900,999] ;|| (var(1) && stateno=210 && time>7) || stateno = 1410 || stateno = 400
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48))-6 >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48))-6 < var(55)&&(var(54)&127)>var(59)*20)
triggerall = var(11)&1 || var(11)&8
triggerall = var(11)&8 || (var(54)&127)%4=0
triggerall = playerid(var(56)),statetype != A
trigger1 = p2dist y+floor((13-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((13-playerid(var(56)),gethitvar(hitshaketime))*((13-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) >= -40
trigger1 = floor(fvar(37))>=14-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=13
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=13-playerid(var(56)),gethitvar(hitshaketime),var(53),13-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 75
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>13
trigger2 = floor(fvar(37))>=14-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 75 && p2dist y >=-40

[state -1,蛇使い・中段]
type=changestate
value=1110
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = fvar(33)!=[900,999] ;|| (var(1) && stateno=210 && time>7) || stateno = 1410 || stateno = 400
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = (var(54)&2097152)=0
triggerall = (stateno = 301 && time>17) || stateno!=301
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48))-6 >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48))-6 < var(55)&&(var(54)&127)>var(59)*20)
triggerall = var(11)&1 || var(11)&8
triggerall = var(11)&8 || (var(54)&127)%3=0 || stateno = 301
triggerall = playerid(var(56)),statetype = S
triggerall = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=6-playerid(var(56)),gethitvar(hitshaketime),var(53),6-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))>45

trigger1 = p2dist y+floor((8-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((8-playerid(var(56)),gethitvar(hitshaketime))*((8-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) >= -40
trigger1 = floor(fvar(37))>=8-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=8
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=12-playerid(var(56)),gethitvar(hitshaketime),var(53),8-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 90
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>8
trigger2 = floor(fvar(37))>=8-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 90 && p2dist y >=-40

[state -1,裁きの匕首・弱]
type=changestate
value=1400
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = stateno!=[1400,1410]
triggerall = (fvar(33)!=[900,999]) || fvar(33)=909
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2
triggerall = statetype != A
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id)
triggerall = (stateno = 301 && time>17) || stateno!=301
triggerall = playerid(var(56)),movetype = H
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = ((playerid(var(56)),stateno = [5000,5100))&&abs(helper(50000+id),var(48))-6 >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [5000,5100))&&abs(helper(50000+id),var(48))-6 < var(55)&&(var(54)&127)>var(59)*20)
triggerall = var(11)&1 || var(11)&2
triggerall = playerid(var(56)),statetype != A
triggerall = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=6-playerid(var(56)),gethitvar(hitshaketime),var(53),6-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))>45 || stateno!=301

trigger1 = p2dist y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) >= -40
trigger1 = floor(fvar(37))>=12-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=12
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=12-playerid(var(56)),gethitvar(hitshaketime),var(53),12-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 100
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>12
trigger2 = floor(fvar(37))>=12-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 100 && p2dist y >=-40

[state -1,裁きの匕首・強]
type=changestate
value=1410
triggerall =0; var(59)>5
triggerall = !var(7)
triggerall = !var(9)
triggerall = stateno!=[1400,1410]
triggerall = statetype != A && playerid(var(56)),statetype != L && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = playerid(var(56)),stateno = [5000,5100)
triggerall = playerid(var(56)),statetype != A
triggerall = var(11)&1
trigger1 = p2dist y+floor((14-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((14-playerid(var(56)),gethitvar(hitshaketime))*((14-playerid(var(56)),gethitvar(hitshaketime))+1.0)/2)*fvar(38)) >= -60
trigger1 = floor(fvar(37))>=14-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=14
trigger1 = (p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=14-playerid(var(56)),gethitvar(hitshaketime),var(53),14-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))) < 85
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>14
trigger2 = floor(fvar(37))>=14-ifelse((var(59)=[1,4]),(5-var(59)),0)
trigger2 = p2bodydist x < 85 && p2dist y >=-60

[State -3,]
type = varset
triggerall = !IsHelper && time>1
trigger1 = fvar(33)=1140 && (prevstateno = 1140 || movetype= H || stateno <=40)
trigger2 = fvar(33)=3100 || fvar(33)=3200 || fvar(33)=3500 || fvar(33)=3600
trigger2 = fvar(33)=stateno || movetype=H || movetype=A
fvar(33) = 0

;------------------------------------- 固め -------------------------------------------------
;ダッシュ
[state -3]
type = ChangeState
value = 100
triggerall = var(59)>3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numhelper
triggerall = numhelper(50000+id)
triggerall = RoundSTate = 2 && P2movetype = H
triggerall = !inguarddist
TriggerAll = playerid(var(56)),Alive
triggerall = (playerid(var(56)),stateno = [120,155])
triggerall = !playerid(var(56)),ctrl
Triggerall = P2statetype != L ;&& p2bodydist x>25
triggerall = !(p2stateno = 5201 || (helper(50000+id),var(59)=2 && P2bodydist X <100))
triggerall = statetype != A && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && stateno!=100 && prevstateno!=100
triggerall = ctrl || (stateno = [120,149])||stateno=21||stateno=[10,12]
trigger1 = ceil(facing*(playerid(var(56)),Pos X-Pos X)) +(fvar(35))*(1-fvar(36)**var(53))/(1-fvar(36)) = [0+var(9)*50,256]
trigger1 = floor(fvar(37))>=5+ceil((ceil(facing*(playerid(var(56)),Pos X-Pos X))>20)*(ceil(facing*(playerid(var(56)),Pos X-Pos X))-20)/const(velocity.run.fwd.x)) && p2statetype!=A
ctrl=0

[state -1,悪夢…そして狂気]
type=changestate
value=3000
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = power>=1000||var(1)
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)!=800.5 &&  fvar(33)!=2.63 && fvar(33)!=3.63
triggerall = (var(54)&127)=[1,ifelse(P2life<((Const(data.attack)+.0)/(playerid(var(56)),Const(data.defence)+.0)*(100.0)),15,5)+(5*(movetype=A))]
triggerall = p2movetype = H && playerid(var(56)),movetype = H
triggerall = p2bodydist x < 20
triggerall = (var(54)&4194304)=0
Triggerall = (ctrl || (stateno = [120,140])||stateno=21 || stateno = 100 || stateno = [10,12]) || var(11)&1 || var(11)&2
triggerall = playerid(var(56)),statetype != A
trigger1 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=12-playerid(var(56)),gethitvar(hitshaketime),var(53),12-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<60
trigger1 = P2BodyDist Y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((6-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=12 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<12 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=12
trigger2 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>12
trigger2 = (floor(fvar(37))>=12 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<12 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 20 && p2bodydist y =0

[state -1,爆弾パチキ]
type=changestate
value=800+((helper(60000+id),fvar(38)*facing>helper(60000+id),fvar(37)*facing)*50)
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = !var(7)
triggerall = !var(9)
triggerall = statetype!=a
triggerall = stateno!=100
triggerall = enemynear,statetype!=a
triggerall = enemynear,movetype!=h
triggerall = p2bodydist x<10
TriggerAll = playerid(var(56)),Alive
triggerall = roundstate=2 && statetype!=A
triggerall = (playerid(var(56)),statetype = S) || (playerid(var(56)),statetype = C)
triggerall = (playerid(var(56)),stateno != [150,155]) || fvar(37)=0
triggerall = playerid(var(56)),id>id
triggerall = (enemynear,stateno != [150,155])
triggerall = (var(54)&262144)=0 && p2stateno!=[5000,5210]
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>=0
triggerall = (p2dist y = [-10,10])
triggerall = p2bodydist x<10
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))||stateno=22
trigger1 = fvar(33)=800.5 || fvar(33)=2.63 || fvar(33)=3.63
trigger1 = fvar(33):=0 || 1

[state -1,爆弾パチキ]
type=changestate
value=1300
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = (p2statetype = S) || (p2statetype = C)
triggerall = !var(7)
triggerall = !var(9)
TriggerAll = playerid(var(56)),Alive
triggerall = roundstate=2 && statetype!=A
triggerall = (playerid(var(56)),statetype = S) || (playerid(var(56)),statetype = C)
triggerall = (playerid(var(56)),stateno != [150,155]) || fvar(37)=0
triggerall = (enemynear,stateno != [150,155])
triggerall = (var(54)&262144)=0 && p2stateno!=[5000,5210]
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>=0
triggerall = (p2dist y = [-10,10])
triggerall = p2bodydist x<10
Triggerall = (ctrl || (stateno = [120,140])||stateno=21||stateno=100||(stateno=[10,12]))||stateno=22
trigger1 = fvar(33)=800.5 || fvar(33)=2.63 || fvar(33)=3.63
trigger1 = fvar(33):=0 || 1

[State -3]
type = ChangeState
value = 22
triggerall = var(59)>4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = playerid(var(56)),stateno = [120,155]
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = p2movetype = H && playerid(var(56)),movetype = H
triggerall = playerid(var(56)),statetype != A
Triggerall = ctrl || stateno = 21 || (stateno = [120,140]) || (stateno = [10,12]) || stateno = 100
triggerall = ((var(54)&127)=[91,100])
trigger1 = floor(fvar(37))>=1-ifelse((var(59)=[1,4]),(5-var(59)),0)+ceil((P2BodyDist X>10)*(P2BodyDist X-10)/((const(velocity.walk.fwd.x)+.0)))
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=1
trigger1 = p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=1-playerid(var(56)),gethitvar(hitshaketime),var(53),1-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<10+ceil((fvar(37)>=1)*(fvar(37)-1)*((const(velocity.walk.fwd.x)+.0)))
trigger1 = p2bodydist x +(fvar(35))*(1-fvar(36)**ifelse(var(53)<=1-playerid(var(56)),gethitvar(hitshaketime),var(53),1-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36)) < 40
trigger1 = fvar(33):=800.5
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>1
trigger2 = floor(fvar(37))>=1-ifelse((var(59)=[1,4]),(5-var(59)),0)+ceil((P2BodyDist X>10)*(P2BodyDist X-10)/((const(velocity.walk.fwd.x)+.0)))
trigger2 = p2bodydist x < 10+ceil((fvar(37)>=1)*(fvar(37)-1)*((const(velocity.walk.fwd.x)+.0))) && p2dist y >=0 && p2bodydist x<40
trigger2 = fvar(33):=800.5
trigger3 = fvar(33)=800.5


[State -3, jump]
type = ChangeState
value = 40
triggerall = var(59)>4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = p2movetype = H && playerid(var(56)),movetype = H
triggerall = playerid(var(56)),statetype != A
Triggerall = ctrl || stateno = 21 || (stateno = [120,140]) || (stateno = [10,12]) || stateno = 100
trigger1 = ((var(54)&127)=[1,15])
trigger1 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)||floor(fvar(37))<4
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=5-playerid(var(56)),gethitvar(hitshaketime),var(53),5-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<65
trigger1 = P2BodyDist Y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=4 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<4 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = fvar(33):=ifelse(p2bodydist x<10&&p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=5-playerid(var(56)),gethitvar(hitshaketime),var(53),5-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<10&&random%2=0,2.61,3.61)
trigger2 = ((var(54)&127)=[16,30])
trigger2 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)||floor(fvar(37))<4
trigger2 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=5-playerid(var(56)),gethitvar(hitshaketime),var(53),5-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<65
trigger2 = P2BodyDist Y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger2 = (floor(fvar(37))>=4 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<4 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger2 = fvar(33):=6.62
trigger3 = ((var(54)&127)=[31,40])
trigger3 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)||floor(fvar(37))<4
trigger3 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=5-playerid(var(56)),gethitvar(hitshaketime),var(53),5-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<65
trigger3 = P2BodyDist Y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger3 = (floor(fvar(37))>=4 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<4 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger3 = fvar(33):=ifelse(p2bodydist x<10&&p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=5-playerid(var(56)),gethitvar(hitshaketime),var(53),5-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<10&&random%2=0,2.63,3.63)
trigger4 = ((var(54)&127)=[41,55])
trigger4 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)||floor(fvar(37))<4
trigger4 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=5-playerid(var(56)),gethitvar(hitshaketime),var(53),5-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<25
trigger4 = P2BodyDist Y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger4 = (floor(fvar(37))>=4 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<4 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger4 = fvar(33):=1.64

[state -1,立D]
type=changestate
value=ifelse(p2bodydist x>20,245,240)
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)!=800.5 &&  fvar(33)!=2.63 && fvar(33)!=3.63
;triggerall = (var(54)&127)=[81,90]
triggerall = p2bodydist x<=25 || fvar(37)<=8 || movetype=A
triggerall = fvar(35)<=1 || fvar(37)<=8 || fvar(37)>=15 || movetype=A
triggerall = p2movetype = H && playerid(var(56)),movetype = H
Triggerall = (ctrl || (stateno = [120,140])||stateno=21 || stateno = 100 || stateno = [10,12])
triggerall = playerid(var(56)),statetype != A && p2bodydist x<=20
trigger1 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=6-playerid(var(56)),gethitvar(hitshaketime),var(53),6-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<40
trigger1 = P2BodyDist Y+floor((6-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((6-playerid(var(56)),gethitvar(hitshaketime))*((6-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=6 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<6 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=6
trigger2 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>6
trigger2 = (floor(fvar(37))>=6 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<6 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 40 && p2bodydist y =0

[state -1,サドマゾ・弱]
type=changestate
value=1000
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = !var(7)
triggerall = !var(9)
triggerall = stateno!=[1000,1010]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)!=800.5 &&  fvar(33)!=2.63 && fvar(33)!=3.63
triggerall = (var(54)&127)=[31,35+ifelse((playerid(var(56)),power>=1000),5,0)-(5*(life<500))]
triggerall = p2movetype = H && playerid(var(56)),movetype = H
Triggerall = var(11)&1
triggerall = playerid(var(56)),statetype != A
trigger1 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=6-playerid(var(56)),gethitvar(hitshaketime),var(53),6-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<60
trigger1 = P2BodyDist Y+floor((6-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((6-playerid(var(56)),gethitvar(hitshaketime))*((6-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=15 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<15 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=6
trigger2 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>6
trigger2 = (floor(fvar(37))>=15 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<15 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 60 && p2bodydist y =0

[state -1,砂かけ]
type=changestate
value=ifelse(random%5=0,1200,1650)
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = !var(7)
triggerall = !var(9)
triggerall = stateno!=[1000,1010]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)!=800.5 &&  fvar(33)!=2.63 && fvar(33)!=3.63
triggerall = (var(54)&127)=[61,85]
triggerall = p2movetype = H && playerid(var(56)),movetype = H
Triggerall = var(11)&1
triggerall = playerid(var(56)),statetype != A
trigger1 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=12-playerid(var(56)),gethitvar(hitshaketime),var(53),12-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<60
trigger1 = P2BodyDist Y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=12 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<12 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=12
trigger2 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>12
trigger2 = (floor(fvar(37))>=12 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<12 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 60 && p2bodydist y =0

[state -1,ブッ刺し]
type=changestate
value=ifelse(movecontact,301,300)
triggerall = var(59)>2
triggerall = stateno!=[300,351]
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)!=800.5 &&  fvar(33)!=2.63 && fvar(33)!=3.63
;triggerall = (var(54)&127)=[1,30]
triggerall = p2bodydist x<=15 || fvar(37)<=8 || movetype=A
triggerall = fvar(35)<=1 || fvar(37)<=8 || fvar(37)>=15 || movetype=A
triggerall = p2movetype = H && playerid(var(56)),movetype = H
Triggerall = var(11)&1
triggerall = playerid(var(56)),statetype != A
trigger1 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=18-playerid(var(56)),gethitvar(hitshaketime),var(53),18-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<70
trigger1 = P2BodyDist Y+floor((18-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((18-playerid(var(56)),gethitvar(hitshaketime))*((18-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=18 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<18 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=18
trigger2 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>18
trigger2 = (floor(fvar(37))>=18 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<18 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 70 && p2bodydist y =0

[state -1,蛇使い・下段]
type=changestate
value=1120
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = !var(7)
triggerall = !var(9)
triggerall = stateno!=[1000,1010]
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)!=800.5 &&  fvar(33)!=2.63 && fvar(33)!=3.63
triggerall = p2movetype = H && playerid(var(56)),movetype = H
Triggerall = var(11)&1 || var(11)&8
triggerall = playerid(var(56)),statetype != A
triggerall = stateno=1650 || (stateno = 301 && (time>=17 || (var(54)&127)%3=0))
trigger1 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=12-playerid(var(56)),gethitvar(hitshaketime),var(53),12-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))=[40,120]
trigger1 = P2BodyDist Y+floor((12-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((12-playerid(var(56)),gethitvar(hitshaketime))*((12-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=10 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<10 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=12
trigger2 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>12
trigger2 = (floor(fvar(37))>=10 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<10 && (var(54)&127)>var(59)*20)
trigger2 = (p2bodydist x = [40,120]) && p2bodydist y =0


[state -1,立B]
type=changestate
value=ifelse(p2bodydist x>20,235,230)
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)!=800.5 &&  fvar(33)!=2.63 && fvar(33)!=3.63
;triggerall = (var(54)&127)=[41,60]
triggerall = p2bodydist x<=8 || fvar(37)<=7 || movetype=A
triggerall = fvar(35)<=1 || fvar(37)<=7 || fvar(37)>=15 || movetype=A
triggerall = p2movetype = H && playerid(var(56)),movetype = H
Triggerall = (ctrl || (stateno = [120,140])||stateno=21 || stateno = 100 || stateno = [10,12]) ||((stateno=400 || stateno=230 || stateno=430) && animelemtime(4)>=0)
triggerall = playerid(var(56)),statetype != A && p2bodydist x<=20
trigger1 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=5-playerid(var(56)),gethitvar(hitshaketime),var(53),5-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<50
trigger1 = P2BodyDist Y+floor((5-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((5-playerid(var(56)),gethitvar(hitshaketime))*((5-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=1 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<1 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=5
trigger2 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>5
trigger2 = (floor(fvar(37))>=1 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<1 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 50 && p2bodydist y =0

[state -1,2B]
type=changestate
value=430
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)!=800.5 &&  fvar(33)!=2.63 && fvar(33)!=3.63
;triggerall = (var(54)&127)=[41,60]
triggerall = p2bodydist x<=8 || fvar(37)<=7 || movetype=A
triggerall = fvar(35)<=1 || fvar(37)<=7 || fvar(37)>=15 || movetype=A
triggerall = p2movetype = H && playerid(var(56)),movetype = H
Triggerall = (ctrl || (stateno = [120,140])||stateno=21 || stateno = 100 || stateno = [10,12]) ||((stateno=400 || stateno=230 || stateno=430) && animelemtime(4)>=0)
triggerall = playerid(var(56)),statetype != A
trigger1 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=6-playerid(var(56)),gethitvar(hitshaketime),var(53),6-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<50
trigger1 = P2BodyDist Y+floor((6-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((6-playerid(var(56)),gethitvar(hitshaketime))*((6-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=6 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<6 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=6
trigger2 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>6
trigger2 = (floor(fvar(37))>=6 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<6 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 50 && p2bodydist y =0

[state -1,2A]
type=changestate
value=400
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
triggerall = statetype!=A
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = playerid(var(56)),Alive
triggerall = statetype != A && playerid(var(56)),statetype != L
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)!=800.5 &&  fvar(33)!=2.63 && fvar(33)!=3.63
;triggerall = (var(54)&127)=[41,60]
triggerall = p2bodydist x<=8 || fvar(37)<=7 || movetype=A
triggerall = fvar(35)<=1 || fvar(37)<=7 || fvar(37)>=18 || movetype=A
triggerall = p2movetype = H && playerid(var(56)),movetype = H
Triggerall = (ctrl || (stateno = [120,140])||stateno=21 || stateno = 100 || stateno = [10,12]) ||((stateno=400 || stateno=230 || stateno=430) && animelemtime(4)>=0)
triggerall = playerid(var(56)),statetype != A
trigger1 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger1 = p2bodydist x+(fvar(35))*(1-fvar(36)**ifelse(var(53)<=6-playerid(var(56)),gethitvar(hitshaketime),var(53),6-playerid(var(56)),gethitvar(hitshaketime)))/(1-fvar(36))<75
trigger1 = P2BodyDist Y+floor((6-playerid(var(56)),gethitvar(hitshaketime))*(fvar(34))+((6-playerid(var(56)),gethitvar(hitshaketime))*((6-playerid(var(56)),gethitvar(hitshaketime))+1)/2)*fvar(38)) = 0
trigger1 = (floor(fvar(37))>=1 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<1 && (var(54)&127)>var(59)*20) || (playerid(var(56)),stateno = 5300&&playerid(var(56)),movetype=H)
trigger1 = playerid(var(56)),gethitvar(hitshaketime)<=6
trigger2 = ((playerid(var(56)),stateno = [120,155])&&abs(helper(50000+id),var(48)) >= var(55)&&(var(54)&127)<=var(59)*20)||((playerid(var(56)),stateno != [120,155])&&abs(helper(50000+id),var(48)) < var(55)&&(var(54)&127)>var(59)*20)
trigger2 = playerid(var(56)),gethitvar(hitshaketime)>6
trigger2 = (floor(fvar(37))>=1 && (var(54)&127)<=var(59)*20) || (floor(fvar(37))<1 && (var(54)&127)>var(59)*20)
trigger2 = p2bodydist x < 75 && p2bodydist y =0

[state -1,JD]
type=changestate
value=ifelse(vel x||var(6),645,640)
TriggerAll = var(59)>=3
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = statetype = A
triggerall = stateno != 106
triggerall = ctrl || (stateno = [120,140])
Trigger1 = vel y >=-3
Trigger1 = P2BodyDist X <= 75 ;&& p2dist y <= 60
trigger1 = (P2BodyDist Y-floor(8*(vel Y)+(8*(8+1)/2)*const(movement.yaccel))=[0,50-(var(54)&127)%25])
trigger1 = fvar(33)=2.61 || fvar(33)=3.61
trigger1 = fvar(33):=0 || 1
Trigger2 = vel y >=0
Trigger2 = P2BodyDist X <= 70 ;&& p2dist y <= 60
trigger2 = (P2BodyDist Y-floor(4*(vel Y)+(4*(4+1)/2)*const(movement.yaccel))=[0,10])
trigger2 = fvar(33)=2.63 || fvar(33)=3.63
trigger2 = fvar(33):=0 || 1
Trigger3 = P2BodyDist X <= 70 ;&& p2dist y <= 60
Trigger3 = vel y >=-4
trigger3 = P2BodyDist Y-floor(8*(vel Y)+(8*(8+1)/2)*const(movement.yaccel))=[0,ifelse((var(54)&127)%3!=0,55,65)]
trigger3 = fvar(33)=6.62
trigger3 = fvar(33):=0 || 1
trigger4 = fvar(33)=1.64
trigger4 = fvar(33):=0 || 1

[state -1,JB]
type=changestate
value=ifelse(vel x||var(6),635,630)
TriggerAll = var(59)>=4
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
TriggerAll = RoundState=2
triggerall = statetype = A
triggerall = stateno != 106
triggerall = ctrl || (stateno = [120,140])
Trigger1 = vel y >=-3
Trigger1 = P2BodyDist X > 55 ;&& p2dist y <= 60
trigger1 = (P2BodyDist Y-floor(8*(vel Y)+(8*(8+1)/2)*const(movement.yaccel))=[0,10])
trigger1 = fvar(33)=2.61 || fvar(33)=3.61
trigger1 = fvar(33):=0 || 1


[state -1,スイッチ]
type = varset
triggerall = var(59)>5
triggerall = !IsHelper && playeridexist(var(56))
trigger1 = p2bodydist x=[-30,30]
trigger1 = p2statetype!=A && fvar(33)=0 && p2stateno=52
FV = 33
value = 800.5
IgnoreHitPause = 1

[State -3,]
type = varset
triggerall = !IsHelper
trigger1 = (fvar(33)=2.61) || (fvar(33)=2.62) || (fvar(33)=3.61) || (fvar(33)=3.62)
trigger1 = movetype = H || stateno = 52 || stateno = [0,21]
trigger2 = (fvar(33)=2.63) || (fvar(33)=3.63) || fvar(33)=800.5
trigger2 = movetype = H || stateno = 1300 || p2bodydist x>65 || time>60 || stateno = 800 || stateno = 850 || p2stateno = [5000,5099]
fvar(33) = 0

;----------------------------------- 地上移動 -----------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = (var(54)&1048576)=0
Triggerall = (ctrl || (stateno = [120,149])||stateno=21||stateno=100)
triggerall = (var(52)!=[5,6]) && var(52)!=[9,10]
triggerall = alive
triggerall = RoundState = 2
triggerall = numhelper(50000+id)
triggerall = helper(50000+id),var(59)=0
triggerall = statetype != A
triggerall = life>0 && playerid(var(56)),life>0 && life>666 && (p2bodydist x>60||playerid(var(56)),stateno=3521||playerid(var(56)),stateno=3121||(playerid(var(56)),stateno=[5420,5422]))
triggerall = p2stateno != 5201 && !(p2stateno = 5210 && playerid(var(56)),time<=12)
triggerall = statetype != A && ceil(facing*(playerid(var(56)),Pos X-Pos X))>0
triggerall = p2bodydist x >= 120 || p2dist y<-100;||playerid(var(56)),stateno=[2030,2035]
triggerall = !inguarddist && fvar(35)>=-1
trigger1 = life>555
trigger1 = (p2stateno = [5000,5110])||playerid(var(56)),stateno=3521||playerid(var(56)),stateno=3121||(playerid(var(56)),stateno=[5420,5422])
trigger1 = ((lifemax+.0)/(life+.0))*2.5<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0))
trigger2 = life>500
trigger2 = ((lifemax+.0)/(life+.0))*1.5<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0))
trigger2 = playerid(var(56)),stateno=3521||playerid(var(56)),stateno=3121||(playerid(var(56)),stateno=[5420,5422])
trigger3 = life>400
trigger3 = ((lifemax+.0)/(life+.0))*1.0<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0))
trigger3 = playerid(var(56)),stateno=195
trigger3 = !inguarddist && playerid(var(56)),movetype=I
trigger4 = life>666
trigger4 = ((lifemax+.0)/(life+.0))*1.5<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0))
trigger4 = helper(60000+id),var(1)>0 && playerid(var(56)),time>1
trigger4 = !inguarddist && playerid(var(56)),movetype=I

[state -1,MAX発動]
type=changestate
value=950
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = stateno !=[100,106]
triggerall = alive
Triggerall = var(57)<=var(55)
triggerall = RoundState = 2 && prevstateno!=5120
triggerall = numhelper(50000+id) && numhelper(60000+id)
TriggerAll = playerid(var(56)),Alive && helper(50000+id),fvar(33)=0
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)=0||P2bodydist X >=100
triggerall = helper(60000+id),var(52)!=1
triggerall = (helper(60000+id),var(47)) >= p2bodydist x || (helper(60000+id),var(47)=0 && helper(60000+id),var(48)=0 && helper(60000+id),var(49)=0 && helper(60000+id),var(50)=0)
triggerall = statetype != A
triggerall = !(p2stateno = 5201 || (helper(50000+id),var(59)=2 && P2bodydist X <100))
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0 && (p2bodydist x>20 || (helper(60000+id),var(1)>0 && helper(60000+id),time>1))
Triggerall = !helper(50000+id),inguarddist
triggerall = !playerid(var(56)),hitdefattr = SCA,HA,HT,HP
Triggerall = ctrl || (stateno = [120,149])||stateno=21||stateno=[10,12]
triggerall = (var(54)&127)<=20 || (p2statetype != L && p2statetype != A && p2movetype = H && (fvar(37))>=22) || p2statetype=L ;|| (helper(60000+id),var(1)>0 && playerid(var(56)),time>1)
triggerall = power>=1000
triggerall = statetype!=a
triggerall = p2movetype=H||p2bodydist x>140
triggerall = !var(1) && p2life>100
trigger1 = P2life<helper(50000+id),var(47)
trigger1 = power=[4000,4999]
trigger2 = P2life>=ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),helper(50000+id),var(45),helper(50000+id),var(46))*.75
trigger2 = P2life<ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),helper(50000+id),var(45),helper(50000+id),var(46))
trigger2 = power=[2000,2999]
trigger3 = life<=lifemax*0.3
trigger3 = P2life<helper(50000+id),var(47)
trigger3 = power=[2000,2999]
trigger4 = P2life>=helper(50000+id),var(41)*.75
trigger4 = P2life<helper(50000+id),var(44)
trigger4 = power=[2000,2999]

[state -1,蛇使い・中段(蛇キャン)]
type=changestate
value=1110
triggerall = !var(7)
triggerall = stateno!=[1400,1410]
triggerall = var(59)>4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(1)
triggerall = RoundState = 2 && prevstateno!=5120
triggerall = numhelper(50000+id) && numhelper(60000+id)
TriggerAll = playerid(var(56)),Alive && helper(50000+id),fvar(33)=0
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)=0||P2bodydist X >=100
triggerall = helper(60000+id),var(52)!=1
triggerall = (helper(60000+id),var(47)) >= p2bodydist x || (helper(60000+id),var(47)=0 && helper(60000+id),var(48)=0 && helper(60000+id),var(49)=0 && helper(60000+id),var(50)=0)
triggerall = statetype != A && playerid(var(56)),life>=70
triggerall = !(p2stateno = 5201 || (helper(50000+id),var(59)=2 && P2bodydist X <100))
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0 && (p2bodydist x>20 || (helper(60000+id),var(1)>0 && helper(60000+id),time>1))
Triggerall = !helper(50000+id),inguarddist
triggerall = !playerid(var(56)),hitdefattr = SCA,HA,HT,HP
triggerall = helper(50000+id),var(32) = 0||playerid(var(56)),stateno=3521||playerid(var(56)),stateno=3121||(playerid(var(56)),stateno=[5420,5422])
Triggerall = ctrl || (stateno = [120,149])||stateno=100||stateno=21||stateno=[10,12]
triggerall = (p2bodydist x>100)&&((p2statetype = A && p2movetype = H && fvar(37)>31))||playerid(var(56)),stateno=3521||playerid(var(56)),stateno=3121||(playerid(var(56)),stateno=[5420,5422])
Triggerall = !inguarddist && power<5000
trigger1 = (ifelse(facing=1,helper(60000+id),fvar(38),helper(60000+id),fvar(37))<90);&&power>=1000
trigger1 = playerid(var(56)),stateno=3521||playerid(var(56)),stateno=3121
trigger1 = fvar(33):=1140 || 1

[state -1,裁きの匕首・弱]
type=changestate
value=1400
triggerall = !var(7)
triggerall = stateno!=[1400,1410]
triggerall = var(59)>4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(1)
triggerall = RoundState = 2 && prevstateno!=5120
triggerall = numhelper(50000+id) && numhelper(60000+id)
TriggerAll = playerid(var(56)),Alive && helper(50000+id),fvar(33)=0
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)=0||P2bodydist X >=100
triggerall = helper(60000+id),var(52)!=1
triggerall = (helper(60000+id),var(47)) >= p2bodydist x || (helper(60000+id),var(47)=0 && helper(60000+id),var(48)=0 && helper(60000+id),var(49)=0 && helper(60000+id),var(50)=0)
triggerall = statetype != A && playerid(var(56)),life>=70
triggerall = !(p2stateno = 5201 || (helper(50000+id),var(59)=2 && P2bodydist X <100))
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0 && (p2bodydist x>20 || (helper(60000+id),var(1)>0 && helper(60000+id),time>1))
Triggerall = !helper(50000+id),inguarddist
triggerall = !playerid(var(56)),hitdefattr = SCA,HA,HT,HP
triggerall = helper(50000+id),var(32) = 0||playerid(var(56)),stateno=3521||playerid(var(56)),stateno=3121||(playerid(var(56)),stateno=[5420,5422])
Triggerall = ctrl || (stateno = [120,149])||stateno=100||stateno=21||stateno=[10,12]
triggerall = (p2bodydist x>100)&&((p2statetype = A && p2movetype = H && fvar(37)>31))||playerid(var(56)),stateno=3521||playerid(var(56)),stateno=3121||(playerid(var(56)),stateno=[5420,5422])
Triggerall = !inguarddist && power<5000
trigger1 = p2bodydist x>=100+((playerid(var(56)),stateno=[5420,5422])*60)
trigger1 = (p2statetype = A && p2movetype = H && fvar(37)>31)||(playerid(var(56)),stateno=[5420,5422])
trigger2 = (ifelse(facing=1,helper(60000+id),fvar(38),helper(60000+id),fvar(37))>90) ;|| power<1000
trigger2 = playerid(var(56)),stateno=3521||playerid(var(56)),stateno=3121


[State -3, Run/Dash Fwd]
type = ChangeState
value = 100
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = stateno !=[100,106]
triggerall = alive
Triggerall = var(57)<=var(55)
triggerall = RoundState = 2 && prevstateno!=5120
triggerall = numhelper(50000+id) && numhelper(60000+id)
TriggerAll = playerid(var(56)),Alive && helper(50000+id),fvar(33)=0
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)=0||P2bodydist X >=100
triggerall = helper(60000+id),var(52)!=1
triggerall = (helper(60000+id),var(47)) >= p2bodydist x || (helper(60000+id),var(47)=0 && helper(60000+id),var(48)=0 && helper(60000+id),var(49)=0 && helper(60000+id),var(50)=0)
triggerall = statetype != A
triggerall = !(p2stateno = 5201 || (helper(50000+id),var(59)=2 && P2bodydist X <100))
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0 && (p2bodydist x>20 || (helper(60000+id),var(1)>0 && helper(60000+id),time>1))
Triggerall = !helper(50000+id),inguarddist
triggerall = !playerid(var(56)),hitdefattr = SCA,HA,HT,HP
Triggerall = ctrl || (stateno = [120,149])||stateno=21||stateno=[10,12]
triggerall = (var(54)&127)<=30+(50*(var(1)>0)) || (p2statetype != L && p2statetype != A && p2movetype = H && (fvar(37))>=13) || p2statetype=L || (helper(60000+id),var(1)>0 && playerid(var(56)),time>1)
trigger1 = P2bodydist X >=180 || (p2statetype != L && p2statetype != A && p2movetype = H && (fvar(37))>=13&& (playerid(var(56)),stateno = [5000,5099])|| playerid(var(56)),stateno = [150,155])
trigger1 = p2statetype != L || (P2bodydist X >=100 && fvar(33)=0)
Trigger1 = !inguarddist
trigger1 = Random%12>=ifelse(life>333,8,10) || (p2statetype != L && p2statetype != A && p2movetype = H && (fvar(37))>=13)
trigger2 = p2statetype=L || (numtarget && (p2stateno=[5420,5422]))
Trigger2 = !inguarddist
trigger2 = p2bodydist x>=ifelse((var(54)&524288)=0,50,100)
trigger3 = P2bodydist X >=25
Trigger3 = playerid(var(56)),Anim!=5120 && playerid(var(56)),stateno!=5120 && playerid(var(56)),prevstateno!=5120
Trigger3 = !inguarddist && p2movetype=I && p2statetype!=L && !(numtarget && (p2stateno=[5420,5422]))
trigger3 = Random%15>=ifelse(life>333,10,12)
trigger4 = helper(60000+id),var(1)>0 && playerid(var(56)),time>1
ctrl = 0

[state -3]
type = ChangeState
value = 40
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = roundstate = 2 && Alive && P2life!=0
Triggerall = StateType != A
triggerall = alive
triggerall = fvar(33) = 0 || fvar(33)=30
triggerall = numhelper(60000+id)
triggerall = numhelper(50000+id) && (helper(60000+id),var(6)!=[25,27])
triggerall = helper(50000+id),fvar(33)=0 && (helper(50000+id),fvar(1)=0 || life>750)
triggerall = helper(50000+id),var(59)=0 || helper(50000+id),var(59)=3
Triggerall = P2statetype != L && prevstateno!=[150,155]
triggerall = abs(playerid(var(56)),animtime)>playerid(var(56)),time || playerid(var(56)),movetype!=A
Triggerall = (playerid(var(56)),MoveType != H && p2movetype != H) || (!numtarget && floor(fvar(37))>=46 && playerid(var(56)),MoveType = H && p2movetype = H)
Triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = helper(50000+id),var(59)!=2
triggerall = fvar(35) <=2
triggerall = P2statetype!=A || (fvar(35)=0 && fvar(34)=0)
Triggerall = ctrl || (stateno = [120,149])||stateno=21||stateno=100 || stateno = [10,12]
trigger1 = P2bodydist X = [70,85+random%10]
trigger1 = life>333 || ((lifemax+.0)/(life+.0))<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0))
trigger1 = Random <= ifelse(life>500,50,ifelse(life<250,10,25))
Trigger1 = !inguarddist || life>250
trigger1 = fvar(33):=2 || 1
trigger2 = P2bodydist X = [100,135+random%10]
trigger2 = playerid(var(56)),vel X >=-2 && P2statetype!=A ;&& stateno != 100
trigger2 = Random <= ifelse(life>400,40,ifelse(life<250,5,20))
Trigger2 = !inguarddist || life>250
trigger2 = fvar(33):=ifelse(random%3=0,-3,3) || 1
trigger3 = P2bodydist X = [145,195+random%10]
trigger3 = life>250
trigger3 = playerid(var(56)),vel X >=-2 && P2statetype!=A
trigger3 = Random <= ifelse(life>500,50,ifelse(life<200,5,15))
Trigger3 = (!inguarddist || life>500) ;&& stateno != 100
trigger3 = fvar(33):=9 || 1

[state -1,後ろ回り込み]
type=changestate
value=40;905
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = roundstate = 2 && Alive && P2life!=0
Triggerall = StateType != A
triggerall = alive
triggerall = fvar(33) = 0 || fvar(33)=30
triggerall = numhelper(60000+id)
triggerall = numhelper(50000+id) && (helper(60000+id),var(6)!=[25,27])
triggerall = helper(50000+id),fvar(33)=0 && (helper(50000+id),fvar(1)=0 || life>750)
triggerall = helper(50000+id),var(59)=0 || helper(50000+id),var(59)=3
Triggerall = P2statetype != L && prevstateno!=[150,155]
triggerall = abs(playerid(var(56)),animtime)>playerid(var(56)),time || playerid(var(56)),movetype!=A
Triggerall = (playerid(var(56)),MoveType != H && p2movetype != H) || (!numtarget && floor(fvar(37))>=36 && playerid(var(56)),MoveType = H && p2movetype = H)
Triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
Triggerall = ctrl || (stateno = [120,149])||stateno=21||stateno=100 || stateno = [10,12]
triggerall = helper(60000+id),var(5)>=0 || life>777
triggerall = (playerid(var(56)),backedgebodydist + backedgebodydist)>40
triggerall = (ifelse(facing=1,helper(60000+id),fvar(37),helper(60000+id),fvar(38))>=100)
triggerall = fvar(35)>-3
trigger1 = P2bodydist X = [80+random%10,120]
trigger1 = stateno != 100
trigger1 = Random <= var(59)*5
Trigger1 = !inguarddist || life>523
trigger1 = fvar(33):=-1||1
trigger2 = P2bodydist X = [40,80]
trigger2 = stateno != 100
trigger2 = Random <= var(59)*(6+((prevstateno=[120,155])*2))
Trigger2 = !inguarddist && life>678
trigger2 = fvar(33):=-1||1

[state -1]
type = ChangeState
value = 21
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = roundstate = 2 && Alive && P2life!=0
triggerall = playerid(var(56)),movetype != A
triggerall = statetype != A && Anim != 5
Triggerall = var(57)<=var(55)
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 ;&& stateno != [100,102]
triggerall = fvar(33)!=800.5
triggerall = ctrl || (stateno = [120,140]) || (stateno = 1) || stateno = [10,12]
triggerall = !inguarddist
triggerall = playerid(var(56)),statetype!=A || random%6=0
trigger1 = playerid(var(56)),movetype=H && playerid(var(56)),statetype!=L
trigger2 = playerid(var(56)),movetype=I && playerid(var(56)),statetype!=L
trigger2 = p2bodydist x>180 || (p2bodydist x>80 && (var(54)&127)%4=1) || (p2bodydist x>20 && (var(54)&127)%4=2) || (p2bodydist x<110 && (var(54)&127)%4=0) || (p2bodydist x<40 && (var(54)&127)%4=1) || (p2bodydist x<=5) || (p2bodydist x=[85,100])
trigger3 = playerid(var(56)),statetype=L || helper(50000+id),var(59)=2
trigger3 = p2bodydist x!=[30,50]

[state -1]
type = ChangeState
value = 10
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = roundstate = 2 && Alive && P2life!=0
triggerall = statetype != A && anim!=5
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X))>0 && stateno != [10,12]
triggerall = ctrl && time>3
trigger1 = stateno = 0 && prevstateno!=[10,12]
trigger1 = time>16 || playerid(var(56)),statetype = L || (numtarget && (p2stateno = [5420,5422]))
trigger1 = (playerid(var(56)),statetype != L && life<333) || p2bodydist x>28
trigger1 = !(p2statetype = A && p2movetype = H && fvar(35)<=0)
ctrl = 0

[State -3]
type = Turn
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = stateno = 11
triggerall = !ctrl
triggerall = alive
trigger1 = p2dist x < 0

[State -3,しゃがみ解除]
type = ChangeState
value = 12
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = stateno = 11
triggerall = !ctrl
triggerall = alive && (time>12||p2dist x<0)
trigger1 = RoundState != 2 ;|| ceil(facing*(playerid(var(56)),Pos X-Pos X)) < 0 || p2dist x<0
;trigger2 = inguarddist || playerid(var(56)),movetype = A
;trigger3 = playerid(var(56)),ctrl || playerid(var(56)),statetype != L
ctrl = 1
;------------------------------ 地上立ち回り技振り ------------------------------------------
[state -1,MAXギロチン]
type=changestate
value=3500
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = power>=3000||(var(1)&&power>=1000)
triggerall = RoundState = 2
TriggerAll = P2statetype != L && prevstateno!=5120
triggerall = statetype != A && p2stateno != [5000,5210)
triggerall = numhelper(50000+id) && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = p2stateno!=[90,119]
triggerall = numhelper(60000+id)
triggerall = helper(60000+id),var(6)=0
triggerall = p2stateno != 5201 && p2stateno != 5120
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)=0 ;&& (life>200 || p2life<25 || ((lifemax+.0)/(life+.0))*1.1<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0)))
triggerall = ((var(54)&8064)/128)>=var(55)|| var(59)>6
triggerall = P2movetype!=H || p2stateno=[120,155] ;&& abs (fvar(34))<5
triggerall = p2statetype=A
triggerall = helper(60000+id),var(47)=0 && p2stateno!=[101,108]
triggerall = P2life>=helper(50000+id),var(41)*.75
triggerall = P2life<helper(50000+id),var(44) 
triggerall = (var(54)&127)%5<=ifelse(life<300||P2life<helper(50000+id),var(44),2,1) || p2stateno = 5210 || (movetype=A&&(movecontact || MoveReversed))
triggerall = random<var(59)*var(59)*32 || p2stateno = 5210
triggerall = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100 || var(11)&1 || var(11)&2
trigger1 = !(p2stateno = 5210 && playerid(var(56)),time<=11)
trigger1 = P2BodyDist X+floor(5*(fvar(35))) = [-5+random%11-(45*backedgebodydist<3),35]
trigger1 = P2BodyDist Y+floor(5*(fvar(34))+(5*(5+1)/2)*fvar(38))<0
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(5*(fvar(34))+(5*(5+1)/2)*fvar(38)) >= -70

[state -1,ギロチン]
type=changestate
value=3100
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = power>=1000||var(1)
triggerall = RoundState = 2
TriggerAll = P2statetype != L && prevstateno!=5120
triggerall = statetype != A && p2stateno != [5000,5210)
triggerall = numhelper(50000+id) && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = p2stateno!=[90,119]
triggerall = numhelper(60000+id)
triggerall = helper(60000+id),var(6)=0
triggerall = p2stateno != 5201 && p2stateno != 5120
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)=0 ;&& (life>200 || p2life<25 || ((lifemax+.0)/(life+.0))*1.1<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0)))
triggerall = ((var(54)&8064)/128)>=var(55)|| var(59)>6
triggerall = P2movetype!=H || p2stateno=[120,155] ;&& abs (fvar(34))<5
triggerall = p2statetype=A
triggerall = helper(60000+id),var(47)=0 && p2stateno!=[101,108]
triggerall = (var(54)&127)%5>=ifelse(life<300||P2life<helper(50000+id),var(41),2,3) || p2stateno = 5210 || (movetype=A&&(movecontact || MoveReversed))
triggerall = random<var(59)*var(59)*28 || p2stateno = 5210
triggerall = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100 || var(11)&1 || var(11)&2
trigger1 = !(p2stateno = 5210 && playerid(var(56)),time<=11)
trigger1 = P2BodyDist X+floor(5*(fvar(35))) = [-5+random%11-(45*backedgebodydist<3),35]
trigger1 = P2BodyDist Y+floor(5*(fvar(34))+(5*(5+1)/2)*fvar(38))<0
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(5*(fvar(34))+(5*(5+1)/2)*fvar(38)) >= -70


[state -1,蛇使い]
type=changestate
value=floor(fvar(33))
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2
TriggerAll = P2statetype != L && prevstateno!=5120
triggerall = statetype != A && p2stateno != [5000,5210)
triggerall = numhelper(50000+id) && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0 && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0 && helper(50000+id),fvar(33)=0
triggerall = p2stateno!=[90,119]
triggerall = numhelper(60000+id)
triggerall = helper(60000+id),var(6)=0
triggerall = p2stateno != 5201 && p2stateno != 5120
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)=0 ;&& (life>200 || p2life<25 || ((lifemax+.0)/(life+.0))*1.1<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0)))
triggerall = ((var(54)&8064)/128)>=var(55)|| var(59)>6
triggerall = P2movetype!=H || p2stateno=[120,155] ;&& abs (fvar(34))<5
triggerall = (!playerid(var(56)),hitdefattr = SCA,HA || movetype=A) && p2statetype=A
triggerall = (fvar(35)=[-6,6]) || life>280
Triggerall = !inguarddist || life>333 || movetype=A
triggerall = helper(60000+id),var(47)=0 && p2stateno!=[101,108]
triggerall = !playerid(var(56)),hitdefattr = SCA,SA || life>400 || fvar(33)=700
triggerall = random<var(59)*var(59)*28 || p2stateno = 5210 || movetype=A
triggerall = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100 || var(11)&1
trigger1 = P2BodyDist X+floor(8*(fvar(35))) = [25,95]
trigger1 = P2BodyDist Y+floor(8*(fvar(34))+(8*(8+1)/2)*fvar(38))<0
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(8*(fvar(34))+(8*(8+1)/2)*fvar(38)) = [ifelse(fvar(34)<0,-90,-110),ifelse(fvar(34)<0,-40,-50)]
trigger1 = (var(54)&127)%5<=ifelse(life>=300,2,1) || p2stateno = 5210 || movetype=A
trigger1 = fvar(33):=1110 || 1
trigger2 = !(p2stateno = 5210 && playerid(var(56)),time<=4)
trigger2 = P2BodyDist X+floor(11*(fvar(35))) = [80,170]
trigger2 = P2BodyDist Y+floor(11*(fvar(34))+(11*(11+1)/2)*fvar(38))<0
trigger2 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(11*(fvar(34))+(11*(11+1)/2)*fvar(38)) = [ifelse(fvar(34)<0,-90,-110),ifelse(fvar(34)<0,-40,-50)]
trigger2 = (var(54)&127)%5<=ifelse(life>=250,3,1) || p2stateno = 5210 || movetype=A || fvar(34)=0 || facing = playerid(var(56)),facing
trigger2 = fvar(33):=1110 || 1

trigger3 = !(p2stateno = 5210 && playerid(var(56)),time<=7)
trigger3 = P2BodyDist X+floor(9*(fvar(35))) = [20,70]
trigger3 = P2BodyDist Y+floor(9*(fvar(34))+(9*(9+1)/2)*fvar(38))<0
trigger3 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(9*(fvar(34))+(9*(9+1)/2)*fvar(38)) = [ifelse(fvar(34)<0,-100,-130),ifelse(fvar(34)<0,-65,-95)]
trigger3 = (var(54)&127)%5<=ifelse(life>=200,2,1) || p2stateno = 5210 || movetype=A
trigger3 = fvar(33):=1100 || 1
trigger4 = !(p2stateno = 5210 && playerid(var(56)),time<=4)
trigger4 = P2BodyDist X+floor(12*(fvar(35))) = [70,120]
trigger4 = P2BodyDist Y+floor(12*(fvar(34))+(12*(12+1)/2)*fvar(38))<0
trigger4 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(12*(fvar(34))+(12*(12+1)/2)*fvar(38)) = [ifelse(fvar(34)<0,-130,-160),ifelse(fvar(34)<0,-100,-130)]
trigger4 = (var(54)&127)%6<=ifelse(life>=250,4,3) || p2stateno = 5210 || movetype=A
trigger4 = fvar(33):=1100 || 1

[state -1,2C]
type=changestate
value=410
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = RoundState = 2
TriggerAll = P2statetype != L && prevstateno!=5120
triggerall = statetype != A && p2stateno != [5000,5210)
triggerall = numhelper(50000+id) && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0 && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0 && helper(50000+id),fvar(33)=0
triggerall = p2stateno!=[90,119]
triggerall = numhelper(60000+id)
triggerall = helper(60000+id),var(6)=0
triggerall = p2stateno != 5201 && p2stateno != 5120
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)=0 ;&& (life>200 || p2life<25 || ((lifemax+.0)/(life+.0))*1.1<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0)))
triggerall = ((var(54)&8064)/128)>=var(55)|| var(59)>6
triggerall = P2movetype!=H || p2stateno=[120,155] ;&& abs (fvar(34))<5
triggerall = !playerid(var(56)),hitdefattr = SCA,HA && p2statetype=A
triggerall = (fvar(35)=[-4,4]) || life>260 || playerid(var(56)),movetype=I
Triggerall = !inguarddist || life>333
triggerall = helper(60000+id),var(47)=0 && p2stateno!=[101,108]
triggerall = !playerid(var(56)),hitdefattr = SCA,SA || life>400 || fvar(33)=700
triggerall = (var(54)&127)%5<=ifelse(life>=260,2,1)+(p2movetype!=A) || p2stateno = 5210
triggerall = random<var(59)*var(59)*22 || p2stateno = 5210
triggerall = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100
trigger1 = !(p2stateno = 5210 && playerid(var(56)),time<=9)
trigger1 = P2BodyDist X+floor(7*(fvar(35))) = [-5+random%11-(25*backedgebodydist<3),65]
trigger1 = P2BodyDist Y+floor(7*(fvar(34))+(7*(7+1)/2)*fvar(38))<0
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(7*(fvar(34))+(7*(7+1)/2)*fvar(38)) = [ifelse(fvar(34)<0,-75,-95),ifelse(fvar(34)<0,-20,-40)]

[state -1,サドマゾ・弱]
type=changestate
value=1000
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = stateno!=[1000,1010]
triggerall = RoundState = 2
TriggerAll = P2statetype != L && prevstateno!=5120
triggerall = statetype != A && p2stateno != [5000,5210)
triggerall = numhelper(50000+id) && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0 && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0 && helper(50000+id),fvar(33)=0
triggerall = p2stateno!=[90,119]
triggerall = numhelper(60000+id)
triggerall = helper(60000+id),var(6)=0
triggerall = p2stateno != 5201 && p2stateno != 5120
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)=0 ;&& (life>200 || p2life<25 || ((lifemax+.0)/(life+.0))*1.1<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0)))
triggerall = playerid(var(56)),Time>=var(55)|| var(59)>6
triggerall = P2movetype!=H
triggerall = p2statetype=A
triggerall = playerid(var(56)),movetype=A
Triggerall = !inguarddist || life>333
triggerall = helper(60000+id),var(47)=0 && p2stateno!=[101,108]
triggerall = (var(54)&127)<=ifelse(life>=360,20,10) || p2stateno = 5210 || (movetype=A&&(movecontact || MoveReversed))
triggerall = random<var(59)*var(59)*22 || p2stateno = 5210
triggerall = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100
trigger1 = !(p2stateno = 5210 && playerid(var(56)),time<=9)
trigger1 = P2BodyDist X+floor(7*(fvar(35))) = [-5+random%11-(25*backedgebodydist<3),65]
trigger1 = P2BodyDist Y+floor(7*(fvar(34))+(7*(7+1)/2)*fvar(38))<0
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(7*(fvar(34))+(7*(7+1)/2)*fvar(38)) >= -80


[state -1,倍返し・弱]
type=changestate
value=1500
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = !var(7)
triggerall = RoundState = 2
triggerall = stateno!=[1500,1551]
TriggerAll = P2statetype != L && prevstateno!=5120
triggerall = statetype != A && p2stateno != [5000,5210)
triggerall = numhelper(50000+id) && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0 && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0 && helper(50000+id),fvar(33)=0
triggerall = p2stateno!=[90,119]
triggerall = numhelper(60000+id)
triggerall = helper(60000+id),var(6)=0
triggerall = p2stateno != 5201 && p2stateno != 5120
triggerall = helper(50000+id),var(58)=0 && life>333
triggerall = helper(50000+id),var(59)=0 ;&& (life>200 || p2life<25 || ((lifemax+.0)/(life+.0))*1.1<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0)))
triggerall = ((var(54)&8064)/128)>=var(55)|| var(59)>6
triggerall = P2movetype!=H || p2stateno=[120,155] ;&& abs (fvar(34))<5
triggerall = !playerid(var(56)),hitdefattr = SCA,HA && p2statetype=A
triggerall = (fvar(35)=[-4,4]) || life>260 || playerid(var(56)),movetype=I
Triggerall = !inguarddist || life>333
triggerall = helper(60000+id),var(47)=0 && p2stateno!=[101,108]
triggerall = !playerid(var(56)),hitdefattr = SCA,SA || life>400 || fvar(33)=700
triggerall = (var(54)&127)%6<=ifelse(life>=260,2,1)+(p2movetype!=A) || p2stateno = 5210
triggerall = random<var(59)*var(59)*22 || p2stateno = 5210
triggerall = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100
trigger1 = !(p2stateno = 5210 && playerid(var(56)),time<=9)
trigger1 = P2BodyDist X+floor(9*(fvar(35))) = [15+random%11-(25*backedgebodydist<3),60]
trigger1 = P2BodyDist Y+floor(9*(fvar(34))+(9*(9+1)/2)*fvar(38))<0
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(9*(fvar(34))+(9*(9+1)/2)*fvar(38)) = [ifelse(fvar(34)<0,-115,-145),ifelse(fvar(34)<0,-40,-60)]

[state -1]
type = ChangeState
value = 40
triggerall = var(59)>4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
TriggerAll = P2statetype != L && prevstateno!=5120
triggerall = statetype != A && p2stateno != [5000,5210)
triggerall = numhelper(50000+id) && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0 && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0 && helper(50000+id),fvar(33)=0
triggerall = p2stateno!=[90,119]
triggerall = numhelper(60000+id)
triggerall = helper(60000+id),var(6)=0
triggerall = p2stateno != 5201 && p2stateno != 5120
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)=0 ;&& (life>200 || p2life<25 || ((lifemax+.0)/(life+.0))*1.1<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0)))
triggerall = ((var(54)&8064)/128)>=var(55)|| var(59)>6
triggerall = P2movetype!=H ;|| p2stateno=[120,155] ;&& abs (fvar(34))<5
triggerall = !playerid(var(56)),hitdefattr = SCA,HA && p2statetype=A
triggerall = (fvar(35)=[-6,6]) || life>420
Triggerall = !inguarddist || life>333
triggerall = helper(60000+id),var(47)=0 && p2stateno!=[101,108]
triggerall = !playerid(var(56)),hitdefattr = SCA,SA || life>500 || fvar(33)=700
triggerall = (var(54)&127)>=ifelse(life>=435,60,75) || p2stateno = 5210
triggerall = random<var(59)*var(59)*22 || p2stateno = 5210
triggerall = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100
trigger1 = !(p2stateno = 5210 && playerid(var(56)),time<=3)
trigger1 = fvar(35)<=0
trigger1 = P2BodyDist X+(floor(11*(fvar(35)))) = [40-10,80-10]
trigger1 = P2BodyDist Y+floor(11*(fvar(34))+(11*(11+1)/2)*fvar(38))<0
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(11*(fvar(34))+(11*(11+1)/2)*fvar(38)) = [-110,-80]
trigger1 = fvar(33):=1.35 || 1
trigger2 = !(p2stateno = 5210 && playerid(var(56)),time<=3)
trigger2 = fvar(35)<=0
trigger2 = P2BodyDist X+(floor(11*(fvar(35)))) = [40,50]
trigger2 = P2BodyDist Y+floor(11*(fvar(34))+(11*(11+1)/2)*fvar(38))<0
trigger2 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(11*(fvar(34))+(11*(11+1)/2)*fvar(38)) = [-120,-90]
trigger2 = fvar(33):=3.15 || 1

trigger3 = !(p2stateno = 5210 && playerid(var(56)),time<=3)
trigger3 = fvar(35)<=0
trigger3 = P2BodyDist X+(floor(13*(fvar(35)))) = [60,90]
trigger3 = P2BodyDist Y+floor(13*(fvar(34))+(13*(13+1)/2)*fvar(38))<0
trigger3 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(13*(fvar(34))+(13*(13+1)/2)*fvar(38)) = [-165,-135]
trigger3 = fvar(33):=5.64 || 1
trigger4 = !(p2stateno = 5210 && playerid(var(56)),time<=5)
trigger4 = fvar(35)<=0
trigger4 = P2BodyDist X+(floor(11*(fvar(35)))) = [40,80]
trigger4 = P2BodyDist Y+floor(11*(fvar(34))+(11*(11+1)/2)*fvar(38))<0
trigger4 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(11*(fvar(34))+(11*(11+1)/2)*fvar(38)) = [-125,-95]
trigger4 = fvar(33):=2.35 || 1

[state -1,JD]
type=changestate
value=ifelse(vel x||var(6),645,640)
triggerall = var(59)>0
triggerall = statetype=a
triggerall = ctrl || (stateno = [120,140])
trigger1 = fvar(33)=5.64
trigger1 = fvar(33):=0 || 1

[state -1,JB]
type=changestate
value=ifelse(vel x||var(6),635,630)
triggerall = var(59)>0
triggerall = statetype=a
triggerall = ctrl || (stateno = [120,140])
trigger1 = fvar(33)=1.35 || fvar(33)=2.35
trigger1 = fvar(33):=0 || 1

[state -1,JC]
type=changestate
value=ifelse(vel x||var(6),615,610)
triggerall = var(59)>0
triggerall = statetype=a
triggerall = ctrl || (stateno = [120,140])
trigger1 = fvar(33)=3.15 ;|| fvar(33)=2.35
trigger1 = fvar(33):=0 || 1

[state -1,スイッチ]
type = varset
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
trigger1 = fvar(33)=2.75 || fvar(33)=-3.75 || fvar(33)=-1.75 || fvar(33)=7.75 || fvar(33)=9.75 || fvar(33)=1.35 || fvar(33)=2.35
trigger1 = movetype = H || stateno = 52 || stateno = [0,21]
trigger2 = fvar(33)=2.64 || fvar(33)=1.64 || fvar(33)=3.64 || fvar(33)=7.64 || fvar(33)=9.64 || fvar(33)=3.15
trigger2 = movetype = H || stateno = 52 || stateno = [0,21]
FV = 33
value = 0
IgnoreHitPause = 1

[state -1,立C]
type=changestate
value=ifelse(p2bodydist x>20,215,210)
triggerall = var(59)>3
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
TriggerAll = P2statetype != L && prevstateno!=5120
triggerall = statetype != A && p2stateno != [5100,5210)
triggerall = numhelper(50000+id) && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0 && numhelper(60000+id)
triggerall = helper(50000+id),var(59)=0 && helper(50000+id),fvar(33)=0
triggerall = numhelper(60000+id)
triggerall = helper(60000+id),var(6)=0
triggerall = p2stateno != 5201 && p2stateno != 5120
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)=0 ;&& (life>200 || p2life<25 || ((lifemax+.0)/(life+.0))*1.1<=((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0)))
triggerall = ((var(54)&8064)/128)>=var(55)|| var(59)>6
triggerall = p2statetype=A
triggerall = helper(50000+id),var(47)!=playerid(var(56)),stateno || helper(50000+id),var(47)=0
triggerall = (helper(50000+id),var(47)!=[playerid(var(56)),stateno-50,playerid(var(56)),stateno-50]) || helper(50000+id),var(47)=0
triggerall = helper(50000+id),var(47)!=playerid(var(56)),prevstateno || helper(50000+id),var(47)=0
triggerall = !playerid(var(56)),hitdefattr = SCA,SA,HA && p2statetype=A
Triggerall = !inguarddist || life>333
triggerall = helper(60000+id),var(47)=0 && p2stateno!=[101,108]
triggerall = !(p2stateno = 5210 && playerid(var(56)),time<=12)
triggerall = random<var(59)*var(59)*28 || p2stateno = 5210 || (p2stateno=[120,155]) || p2stateno=[5000,5099]
Trigger1 = (ctrl || (stateno = [120,149])||stateno=21||stateno=100||stateno=[10,12])
trigger1 = P2movetype!=H || (p2stateno=[120,155])
trigger1 = (var(54)&127)<=ifelse(life>420,30,20)+((p2movetype!=A)*10)+((life>666)*5)-((facing=playerid(var(56)),facing)*10) || p2stateno = 5210 || (p2stateno=[120,155]) || (p2stateno=[5000,5099]) || (p2stateno<100&&p2bodydist x<10)
trigger1 = P2BodyDist X+floor(3*(fvar(35))) = [-5-random%10-(15*(fvar(35)<0)),25+random%5]
trigger1 = P2BodyDist Y+floor(3*(fvar(34))+(3*(3+1)/2)*fvar(38))<0-(10*(life<=500))
trigger1 = P2BodyDist Y+(playerid(var(56)),const(size.mid.pos.y)*.5)+floor(5*(fvar(34))+(3*(3+1)/2)*fvar(38)) >= -80+random%20

[state -1,立C]
type=changestate
value=ifelse(p2bodydist x>20,215,210)
triggerall = var(59)>4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = RoundState = 2
TriggerAll = P2statetype != L
triggerall = statetype != A
triggerall = numhelper(50000+id) && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0 && numhelper(60000+id)
triggerall = helper(50000+id),fvar(33)=0
triggerall = numhelper(60000+id)
triggerall = helper(60000+id),var(6)=0
triggerall = p2stateno = 5201
triggerall = helper(50000+id),var(58)=0
triggerall = ((var(54)&8064)/128)>=var(55) || playerid(var(56)),Time>=var(55)|| var(59)>6
triggerall = p2statetype=A
Triggerall = !inguarddist || life>333
triggerall = helper(60000+id),var(47)=0
triggerall = random<var(59)*var(59)*80
triggerall = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100
trigger1 = P2BodyDist X+floor(3*(fvar(35))) <= 45 && p2bodydist x<=20
trigger1 = P2BodyDist Y+floor(4*(fvar(34))+(4*(4+1)/2)*fvar(38)) > 0

[state -1,2A]
type=changestate
value=400
triggerall = var(59)>4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(9)
triggerall = RoundState = 2
TriggerAll = P2statetype != L
triggerall = statetype != A
triggerall = numhelper(50000+id) && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0 && numhelper(60000+id)
triggerall = helper(50000+id),fvar(33)=0
triggerall = numhelper(60000+id)
triggerall = helper(60000+id),var(6)=0
triggerall = p2stateno = 5201
triggerall = helper(50000+id),var(58)=0
triggerall = ((var(54)&8064)/128)>=var(55) || playerid(var(56)),Time>=var(55)|| var(59)>6
Triggerall = !inguarddist || life>333
triggerall = helper(60000+id),var(47)=0
triggerall = random<var(59)*var(59)*60
triggerall = ctrl || (stateno = [120,140])||stateno=21 || stateno = 1 || (stateno = [10,12]) || stateno = 100
trigger1 = playerid(var(56)),AnimTime >= -4
trigger1 = p2statetype!=A
trigger1 = P2BodyDist X+floor(6*(fvar(35))) <= 70
trigger1 = P2BodyDist Y+floor(6*(fvar(34))+(6*(6+1)/2)*fvar(38)) = 0
trigger2 = p2statetype=A
trigger2 = P2BodyDist X+floor(6*(fvar(35))) <= 70 && p2bodydist x>20
trigger2 = P2BodyDist Y+floor(7*(fvar(34))+(7*(7+1)/2)*fvar(38)) > 0

[State -1, ぶっぱ]
type = ChangeState
value = floor(fvar(33))
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
triggerall = playerid(var(56)),statetype != L
triggerall = statetype != A
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = (ctrl || (stateno = [120,149])||stateno=21||stateno=100) || stateno = [10,12]
trigger1 = var(59)<5
trigger1 = !var(7)
trigger1 = (life<=lifemax*0.3&&(power>=3000||(var(1)&&power>=1000)))||(power>=5000||(var(1)&&power>=3000))
trigger1 = p2bodydist x<60 && p2dist y>-30
trigger1 = (var(54)&127)<=10-var(59)
trigger1 = fvar(33):=4000
trigger2 = var(59)<5
trigger2 = !var(7)
trigger2 = p2bodydist x<100 && p2dist y>-140
trigger2 = power>=3000||(var(1)&&power>=1000)
trigger2 = (var(54)&127)<=10-var(59)
trigger2 = fvar(33):=3500
trigger3 = var(59)<5
trigger3 = !var(7)
trigger3 = power>=1000||var(1)
trigger3 = p2bodydist x<100 && p2dist y>-140
trigger3 = (var(54)&127)<=10-var(59)
trigger3 = fvar(33):=3100


[State -3,]
type = varset
triggerall = !IsHelper && time>1
trigger1 = fvar(33)=4000 || fvar(33)=3100 || fvar(33)=3500
trigger1 = fvar(33)=stateno || movetype=H || movetype=A
fvar(33) = 0

[state -1,投げ]
type=changestate
value=floor(fvar(33))
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2 && p2statetype != L && p2stateno != [5000,5210)
TriggerAll = playerid(var(56)),statetype != L && prevstateno!=5120
triggerall = statetype != A && playerid(var(56)),stateno != [5000,5210)
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12) && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=9)
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = playerid(var(56)),stateno != [150,155]
triggerall = playerid(var(56)),statetype != A
triggerall = playerid(var(56)),movetype!=A||(playerid(var(56)),movetype=A&&playerid(var(56)),time<var(55))||fvar(33)=700||stateno=100
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)!=2 && helper(50000+id),fvar(33)=0
triggerall = (var(54)&262144)=0
triggerall = p2movetype != H
triggerall = statetype!=a
triggerall = p2bodydist x = [-35,20]
triggerall = enemynear,stateno!=[150,155]
triggerall = playerid(var(56)),stateno = 52 || playerid(var(56)),id<id
triggerall = P2BodyDist Y=[-10,10]
triggerall = (helper(50000+id),fvar(20) != playerid(var(56)),stateno) || helper(50000+id),fvar(20)=0
triggerall = (helper(50000+id),fvar(21) != playerid(var(56)),stateno) || helper(50000+id),fvar(21)=0
triggerall = (helper(50000+id),fvar(22) != playerid(var(56)),stateno) || helper(50000+id),fvar(22)=0
triggerall = (ctrl || (stateno = [120,149])||stateno=21||stateno=100||(stateno=[10,12]))
triggerall = var(59)>=5
triggerall = anim = 20 || ((var(54)&127)<=var(59)*var(59)+((var(55)<=1)*20)) || stateno=100
trigger1 = P2life<helper(50000+id),var(45)
trigger1 = power>=1000||var(1)
trigger1 = fvar(33):=3200
trigger2 = P2life<helper(50000+id),var(46)
trigger2 = power>=3000||(var(1)&&power>=1000)
trigger2 = fvar(33):=3600

[state -1,投げ]
type=changestate
value=800+((helper(60000+id),fvar(38)*facing>helper(60000+id),fvar(37)*facing)*50)
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2 && p2statetype != L && p2stateno != [5000,5210)
TriggerAll = playerid(var(56)),statetype != L && prevstateno!=5120
triggerall = statetype != A && playerid(var(56)),stateno != [5000,5210)
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12) && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=9)
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = playerid(var(56)),stateno != [150,155]
triggerall = playerid(var(56)),statetype != A
triggerall = playerid(var(56)),movetype!=A||(playerid(var(56)),movetype=A&&playerid(var(56)),time<var(55))||fvar(33)=700||stateno=100
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)!=2 && helper(50000+id),fvar(33)=0
triggerall = (var(54)&262144)=0
triggerall = p2movetype != H
triggerall = stateno!=100
triggerall = enemynear,statetype!=a
triggerall = enemynear,movetype!=h
triggerall = p2bodydist x<10
triggerall = playerid(var(56)),stateno != 52
triggerall = enemynear,stateno!=[150,155]
triggerall = (P2BodyDist Y=[-10,10]) && P2BodyDist X=[-20,10]
triggerall = (playerid(var(56)),stateno!=[5000,5210]) && (playerid(var(56)),prevstateno!=5201)
triggerall = (helper(50000+id),fvar(20) != playerid(var(56)),stateno) || helper(50000+id),fvar(20)=0
triggerall = (helper(50000+id),fvar(21) != playerid(var(56)),stateno) || helper(50000+id),fvar(21)=0
triggerall = (helper(50000+id),fvar(22) != playerid(var(56)),stateno) || helper(50000+id),fvar(22)=0
triggerall = (ctrl || (stateno = [120,149])||stateno=21||(stateno=[10,12]))
trigger1 = var(59)>=5
trigger1 = stateno = 100 || anim = 20 || (playerid(var(56)),stateno=52&&playerid(var(56)),facing=facing) || stateno = 52
trigger2 = (var(54)&127)<=var(59)*var(59)+((var(55)<=1)*10)

[state -1,爆弾パチキ]
type=changestate
value=1300
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2 && p2statetype != L && p2stateno != [5000,5210)
TriggerAll = playerid(var(56)),statetype != L && prevstateno!=5120
triggerall = statetype != A && playerid(var(56)),stateno != [5000,5210)
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12) && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=9)
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = playerid(var(56)),stateno != [150,155]
triggerall = playerid(var(56)),statetype != A
triggerall = playerid(var(56)),movetype!=A||(playerid(var(56)),movetype=A&&playerid(var(56)),time<var(55))||fvar(33)=700||stateno=100
triggerall = helper(50000+id),var(58)=0
triggerall = helper(50000+id),var(59)!=2 && helper(50000+id),fvar(33)=0
triggerall = (var(54)&262144)=0
triggerall = p2movetype != H
triggerall = enemynear,stateno!=[150,155]
triggerall = (P2BodyDist Y=[-10,10]) && P2BodyDist X=[-20,10]
triggerall = (playerid(var(56)),stateno!=[5000,5210]) && (playerid(var(56)),prevstateno!=5201)
triggerall = (helper(50000+id),fvar(20) != playerid(var(56)),stateno) || helper(50000+id),fvar(20)=0
triggerall = (helper(50000+id),fvar(21) != playerid(var(56)),stateno) || helper(50000+id),fvar(21)=0
triggerall = (helper(50000+id),fvar(22) != playerid(var(56)),stateno) || helper(50000+id),fvar(22)=0
trigger1 = (ctrl || (stateno = [120,149])||stateno=21||stateno=100||(stateno=[10,12]))
trigger1 = var(59)>=5
trigger1 = stateno = 100 || anim = 20 || (playerid(var(56)),stateno=52&&playerid(var(56)),facing=facing) || stateno = 52
trigger2 = (ctrl || (stateno = [120,149])||stateno=21||stateno=100||(stateno=[10,12]))
trigger2 = (var(54)&127)<=var(59)*var(59)+((var(55)<=1)*10)
trigger3 = var(11)&1
trigger3 = var(59)>=6 && (movecontact || MoveReversed) || (playerid(var(56)),stateno!=[5000,5210])

[state -1,2A]
type=changestate
value=400
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && p2statetype != L && p2stateno != [5000,5210)
TriggerAll = playerid(var(56)),statetype != L && prevstateno!=5120
triggerall = statetype != A && playerid(var(56)),stateno != [5000,5210)
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12) && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = playerid(var(56)),movetype != H || (stateno = 21 && time>=600 && playerid(var(56)),movetype = H)
triggerall = fvar(33)=0||fvar(33)=700||fvar(33)=10
triggerall = playerid(var(56)),movetype!=A||(playerid(var(56)),movetype=A&&playerid(var(56)),time<var(55))
triggerall = helper(50000+id),var(58)=0 ;&& helper(60000+id),var(6)=0
triggerall = helper(50000+id),var(59)=0 && helper(50000+id),fvar(33)=0
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = p2bodydist y = 0
Triggerall = !inguarddist || life>250
triggerall = helper(60000+id),var(47)=0 && helper(60000+id),var(1)>=-1000
triggerall = random<var(59)*70 || stateno = 100
triggerall = stateno!=100 || (var(54)&127)%5<=2
trigger1 = (ctrl || (stateno = [120,149])||stateno=21||stateno=100) || stateno = [10,12]
trigger1 = (P2BodyDist X+floor(6*(fvar(35))) = [-5,75]) || (stateno=100 && P2BodyDist X+floor(6*(fvar(35))) <=75)
trigger1 = P2BodyDist Y+floor(6*(fvar(34))+(6*(6+1)/2)*fvar(38)) >= 0
trigger1 = (var(54)&127)%5<=2 || stateno = 100
trigger2 = (ctrl || (stateno = [120,149])||stateno=21) || stateno = [10,12]
trigger2 = (P2BodyDist X+floor(6*(fvar(35))) = [75,85]) ;|| (stateno=100 && P2BodyDist X+floor(5*(fvar(35))) <=50)
trigger2 = P2BodyDist Y+floor(6*(fvar(34))+(6*(6+1)/2)*fvar(38)) >= 0 && stateno!=100
trigger2 = ((var(54)&127)=[1,30])|| ((var(54)&127)=[81,100])
trigger3 = (P2BodyDist X+floor(6*(fvar(35))) = [-5,75])
trigger3 = var(59)>=6 && (movecontact || MoveReversed)
trigger3 = stateno=400 || stateno=230 || stateno=430
trigger3 = animelemtime(4)>=0

;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && p2statetype != L && p2stateno != [5000,5210)
TriggerAll = playerid(var(56)),statetype != L && prevstateno!=5120
triggerall = statetype != A && playerid(var(56)),stateno != [5000,5210)
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12) && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = playerid(var(56)),movetype != H || (stateno = 21 && time>=600 && playerid(var(56)),movetype = H)
triggerall = fvar(33)=0||fvar(33)=700||fvar(33)=10 || fvar(33)=430
triggerall = playerid(var(56)),movetype!=A||(playerid(var(56)),movetype=A&&playerid(var(56)),time<var(55))
triggerall = helper(50000+id),var(58)=0 ;&& helper(60000+id),var(6)=0
triggerall = helper(50000+id),var(59)=0 && helper(50000+id),fvar(33)=0
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = p2bodydist y = 0
Triggerall = !inguarddist || life>250
triggerall = helper(60000+id),var(47)=0 && helper(60000+id),var(1)>=-1000
triggerall = random<var(59)*90 || stateno = 100 || fvar(33)=430
triggerall = stateno!=100 || (var(54)&127)%5=3 || fvar(33)=430
triggerall = (ctrl || (stateno = [120,149])||stateno=21||stateno=100) || stateno = [10,12]
trigger1 = (P2BodyDist X+floor(6*(fvar(35))) = [-5,60+random%10]) || (stateno=100 && P2BodyDist X+floor(6*(fvar(35))) <=60)
trigger1 = P2BodyDist Y+floor(6*(fvar(34))+(6*(6+1)/2)*fvar(38)) >= 0
trigger1 = (var(54)&127)%5=3 || stateno = 100 || fvar(33)=430
trigger1 = fvar(33):=0||1
trigger2 = (P2BodyDist X+floor(6*(fvar(35))) = [15,60+random%10]) ;|| (stateno=100 && P2BodyDist X+floor(6*(fvar(35))) <=60)
trigger2 = P2BodyDist Y+floor(6*(fvar(34))+(6*(6+1)/2)*fvar(38)) >= 0 && stateno!=100
trigger2 = (var(54)&127)=[15,30]
trigger2 = fvar(33):=0||1

[state -1,蛇使い・中段]
type=changestate
value=1110
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(7)
triggerall = !var(9)
triggerall = RoundState = 2 && p2statetype != L && p2stateno != [5000,5210)
TriggerAll = playerid(var(56)),statetype != L && prevstateno!=5120
triggerall = statetype != A && playerid(var(56)),stateno != [5000,5210)
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12) && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = playerid(var(56)),movetype != H || (stateno = 21 && time>=600 && playerid(var(56)),movetype = H)
triggerall = fvar(33)=0||fvar(33)=700||fvar(33)=10
triggerall = playerid(var(56)),movetype!=A||(playerid(var(56)),movetype=A&&playerid(var(56)),time<var(55))
triggerall = helper(50000+id),var(58)=0 ;&& helper(60000+id),var(6)=0
triggerall = helper(50000+id),var(59)=0 && helper(50000+id),fvar(33)=0
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = p2bodydist y = 0
triggerall = helper(60000+id),var(47)=0 && helper(60000+id),var(1)>=-1000
triggerall = random<var(59)*80
triggerall = (ctrl || (stateno = [120,149])||stateno=21||stateno=100) || stateno = [10,12]
trigger1 = helper(50000+id),var(51)=0
trigger1 = helper(60000+id),var(6)=0
trigger1 = (P2BodyDist X+floor(11*(fvar(35))) = [140,180])
trigger1 = P2BodyDist Y+floor(11*(fvar(34))+(11*(11+1)/2)*fvar(38)) >= -40
trigger1 = (var(54)&127)%5<=2+(playerid(var(56)),facing=facing)+(helper(60000+id),var(1)>0 && playerid(var(56)),time>1)+(playerid(var(56)),stateno>=1000&&playerid(var(56)),animtime<-77)
trigger2 = helper(50000+id),var(51)=0
trigger2 = helper(60000+id),var(6)=0
trigger2 = (P2BodyDist X+floor(11*(fvar(35))) = [110,140])
trigger2 = P2BodyDist Y+floor(11*(fvar(34))+(11*(11+1)/2)*fvar(38)) >= -40
trigger2 = (var(54)&127)%9<=0+(life>555)+(playerid(var(56)),facing=facing)+(playerid(var(56)),stateno>=1000&&playerid(var(56)),animtime<-77)

[state -1,]
type=changestate
value=floor(fvar(33))
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && p2statetype != L && p2stateno != [5000,5210)
TriggerAll = playerid(var(56)),statetype != L && prevstateno!=5120
triggerall = statetype != A && playerid(var(56)),stateno != [5000,5210)
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12) && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = playerid(var(56)),movetype != H || (stateno = 21 && time>=600 && playerid(var(56)),movetype = H)
triggerall = fvar(33)=0||fvar(33)=700||fvar(33)=10
triggerall = playerid(var(56)),movetype!=A||(playerid(var(56)),movetype=A&&playerid(var(56)),time<var(55))
triggerall = helper(50000+id),var(58)=0 ;&& helper(60000+id),var(6)=0
triggerall = helper(50000+id),var(59)=0 && helper(50000+id),fvar(33)=0
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = p2bodydist y = 0 && fvar(34)=0
triggerall = helper(60000+id),var(47)=0 && helper(60000+id),var(1)>=-1000
triggerall = (ctrl || (stateno = [120,149])||stateno=21||stateno=100) || stateno = [10,12]
Trigger1 = (!inguarddist && life>123) || var(59)<7
trigger1 = random<var(59)*70 ;|| stateno = 100
trigger1 = stateno!=100 || (var(54)&127)%5=3
trigger1 = (P2BodyDist X+floor(7*(fvar(35))) = [0,70-random%15])
trigger1 = ((var(54)&127)=[41,50+(5*(power<1000))+(4*(power<2000))+(3*(power<3000))]) || (var(54)&127)%5=3
trigger1 = fvar(33):=410

Trigger2 = (!inguarddist && life>400) || var(59)<6
trigger2 = random<var(59)*40
trigger2 = stateno!=100
trigger2 = (P2BodyDist X+floor(9*(fvar(35))) = [90-random%10,100-random%10])
trigger2 = (var(54)&127)=[31,50-(playerid(var(56)),power*.001)]
trigger2 = fvar(33):=430

Trigger3 = (!inguarddist && life>250) || var(59)<5
trigger3 = random<var(59)*50 && p2bodydist x>20
trigger3 = (P2BodyDist X+floor(7*(fvar(35))) = [70+random%10,90-random%10])
trigger3 = playerid(var(56)),power<3000-((random%2)*1000)
trigger3 = (var(54)&127)=[51,70-(playerid(var(56)),power*.001)]
trigger3 = fvar(33):=205

Trigger4 = (!inguarddist && life>400+(var(59)*var(59)*2)) || var(59)<5
trigger4 = random<var(59)*35 && fvar(35)<=2
trigger4 = (P2BodyDist X+floor(16*(fvar(35))) = [50-random%5,60+random%5])
trigger4 = playerid(var(56)),power<3000-((random%2)*1000)
trigger4 = (var(54)&127)=[61,70-(playerid(var(56)),power*.001)]
trigger4 = fvar(33):=350

Trigger5 = (!inguarddist && life>350+(var(59)*var(59)*2)) || var(59)<5
trigger5 = random<var(59)*40 && fvar(35)<=2 && p2bodydist x>20
trigger5 = (P2BodyDist X+floor(10*(fvar(35))) = [55-random%10,70+random%10])
trigger5 = playerid(var(56)),power<3000-((random%2)*1000)
trigger5 = (var(54)&127)=[76,80-(playerid(var(56)),power*.001)]
trigger5 = fvar(33):=300

Trigger6 = (!inguarddist && life>450+(var(59)*var(59)*2)+(var(10)*250)) || var(59)<5
trigger6 = random<var(59)*40 && fvar(35)<=2 && p2bodydist x>20
trigger6 = (P2BodyDist X+floor(13*(fvar(35))) = [70+random%20,105-random%10])
trigger6 = playerid(var(56)),power<3000-((random%2)*1000)
trigger6 = (var(54)&127)=[1+var(10)*5,8-(playerid(var(56)),power*.001)]
trigger6 = fvar(33):=245

Trigger7 = (!inguarddist && life>450+(var(59)*var(59)*2)+(var(10)*250)) || var(59)<5
trigger7 = random<var(59)*40 && fvar(35)<=2 && p2bodydist x>20
trigger7 = (P2BodyDist X+floor(13*(fvar(35))) = [80+random%10,105-random%10])
trigger7 = playerid(var(56)),power<3000-((random%2)*1000)
trigger7 = (var(54)&127)=[21+var(10)*5,28-(playerid(var(56)),power*.001)]
trigger7 = fvar(33):=440

[State -3,]
type = varset
triggerall = !IsHelper && time>1
trigger1 = fvar(33)=430 || fvar(33)=235 || fvar(33)=230 || fvar(33)=440 || fvar(33)=215 || fvar(33)=350 || fvar(33)=410 || fvar(33)=245 || fvar(33)=205 || fvar(33)=300 || fvar(33)=440
trigger1 = fvar(33)=stateno || movetype=H || movetype=A
fvar(33) = 0

[State -1, Crouching Light Kick]
type = ChangeState
value = ifelse(random%3!=0,205+(((var(54)&127)%3=0)*30),400+(((var(54)&127)%2)*30))
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2 && p2statetype != L && p2stateno != [5000,5210)
TriggerAll = playerid(var(56)),statetype != L && prevstateno!=5120
triggerall = statetype != A && playerid(var(56)),stateno != [5000,5210)
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12) && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = playerid(var(56)),movetype != H || (stateno = 21 && time>=600 && playerid(var(56)),movetype = H)
triggerall = fvar(33)=0||fvar(33)=700||fvar(33)=10
triggerall = playerid(var(56)),movetype!=A||(playerid(var(56)),movetype=A&&playerid(var(56)),time<var(55))
triggerall = helper(50000+id),var(58)=0 ;&& helper(60000+id),var(6)=0
triggerall = helper(50000+id),var(59)=0 && helper(50000+id),fvar(33)=0
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = p2bodydist y = 0 && p2bodydist x>20
Triggerall = !inguarddist || life>250
triggerall = helper(60000+id),var(47)=0 && helper(60000+id),var(1)>=-1000
triggerall = random<var(59)*90
triggerall = stateno!=100
triggerall = helper(50000+id),var(47)!=playerid(var(56)),stateno || helper(50000+id),var(47)=0
triggerall = (helper(50000+id),var(47)!=[playerid(var(56)),stateno-50,playerid(var(56)),stateno-50]) || helper(50000+id),var(47)=0
triggerall = helper(50000+id),var(47)!=playerid(var(56)),prevstateno || helper(50000+id),var(47)=0
triggerall = (ctrl || (stateno = [120,149])||stateno=21||stateno=100) || stateno = [10,12]
trigger1 = (P2BodyDist X+floor(3*(fvar(35))) = [61+random%20-random%10,180+random%20])
trigger1 = P2BodyDist Y+floor(3*(fvar(34))+(3*(3+1)/2)*fvar(38)) >= -80 && stateno!=100
trigger1 = (var(54)&127)=[86+(10*(life<350)),100]

[state -1,蛇使い・中段(蛇キャン)]
type=changestate
value=1110
triggerall = var(59)>4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = !var(1)
triggerall = RoundState = 2 && p2statetype != L && p2stateno != [5000,5210)
TriggerAll = playerid(var(56)),statetype != L && prevstateno!=5120
triggerall = statetype != A && playerid(var(56)),stateno != [5000,5210)
triggerall = playerid(var(56)),stateno != 5201 && playerid(var(56)),stateno != 5120 && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12) && !(playerid(var(56)),stateno = 5210 && playerid(var(56)),time<=12)
triggerall = numhelper(50000+id) && numhelper(60000+id)
triggerall = playerid(var(56)),movetype != H || (stateno = 21 && time>=600 && playerid(var(56)),movetype = H)
triggerall = fvar(33)=0||fvar(33)=700||fvar(33)=10
triggerall = playerid(var(56)),movetype!=A||(playerid(var(56)),movetype=A&&playerid(var(56)),time<var(55))
triggerall = helper(50000+id),var(58)=0 ;&& helper(60000+id),var(6)=0
triggerall = helper(50000+id),var(59)=0 && helper(50000+id),fvar(33)=0
triggerall = ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = p2bodydist y = 0 && p2bodydist x>20
Triggerall = !inguarddist || life>250
triggerall = helper(60000+id),var(47)=0 && helper(60000+id),var(1)>=-1000
triggerall = random<var(59)*90
triggerall = stateno!=100
triggerall = helper(50000+id),var(47)!=playerid(var(56)),stateno || helper(50000+id),var(47)=0
triggerall = (helper(50000+id),var(47)!=[playerid(var(56)),stateno-50,playerid(var(56)),stateno-50]) || helper(50000+id),var(47)=0
triggerall = helper(50000+id),var(47)!=playerid(var(56)),prevstateno || helper(50000+id),var(47)=0
triggerall = (ctrl || (stateno = [120,149])||stateno=21||stateno=100) || stateno = [10,12]
trigger1 = (P2BodyDist X+floor(8*(fvar(35))) >= 100+random%20-random%10)
trigger1 = P2BodyDist Y+floor(8*(fvar(34))+(8*(8+1)/2)*fvar(38)) >= -80 && stateno!=100
trigger1 = (var(54)&127)=[26+(10*(life<350)),40+((power<1000)*5)+((power<2000)*5)+((power<3000)*5)]
trigger1 = fvar(33):=1140 || 1

[state -1,蛇使い・中段(蛇キャン)]
type=changestate
value=1110
triggerall = var(59)>4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = RoundState = 2
triggerall = statetype != A && playerid(var(56)),stateno != [5000,5100)
triggerall = var(11)&1
triggerall = (var(54)&127)<=(var(59)*var(59))+51
trigger1 = stateno=410 && time>8
trigger1 = fvar(33):=1140 || 1
trigger2 = stateno=240 && time>7
trigger2 = fvar(33):=1140 || 1
trigger3 = stateno=350 && time>19
trigger3 = fvar(33):=1140 || 1

;------------------------------ 空中立ち回り技振り ------------------------------------------
[state -1,JD]
type=changestate
value=ifelse(vel x||var(6),645,640)
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = stateno != 106
triggerall = playerid(var(56)),stateno!=[5100,5120]
triggerall = RoundState = 2
TriggerAll = P2statetype != L
triggerall = numhelper(50000+id)
triggerall = helper(50000+id),var(59)=0
triggerall = statetype = A && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)=0 || fvar(33)=700 || fvar(33)=3.7 || fvar(33)=-3.7 || fvar(33)=6.7 || fvar(33)=9.7
triggerall = (var(54)&127)<=90+(10*(p2movetype=A||inguarddist)) || fvar(33)=3.7 || fvar(33)=-3.7 || fvar(33)=6.7 || fvar(33)=9.7
triggerall = (ctrl || (stateno = [120,140]))
trigger1 = vel y >=-1 && p2dist y>-10
trigger1 = P2BodyDist X-floor(8*(vel x-fvar(35))) = [-65,45+random%10]
trigger1 = ((Pos Y*-1)-floor(8*(vel Y)+(8*(8+1)/2)*const(movement.yaccel))=[0,65-(25*p2statetype=C)+(20*p2stateno=[200,699])+(((var(54)&127)%(8-var(59)))*10)])
trigger2 = vel y >=-1 && p2dist y>-10
trigger2 = P2BodyDist X-floor(9*(vel x-fvar(35))) = [-65,45+random%10]
trigger2 = ((Pos Y*-1)-floor(9*(vel Y)+(9*(9+1)/2)*const(movement.yaccel))=[0,55-(25*p2statetype=C)+(20*p2stateno=[200,699])+(((var(54)&127)%(8-var(59)))*10)])
trigger3 = vel y >=-1 && p2dist y>-10
trigger3 = P2BodyDist X-floor(10*(vel x-fvar(35))) = [-65,45+random%10]
trigger3 = ((Pos Y*-1)-floor(10*(vel Y)+(10*(10+1)/2)*const(movement.yaccel))=[0,45-(25*p2statetype=C)+(20*p2stateno=[200,699])+(((var(54)&127)%(8-var(59)))*10)])
trigger4 = vel y >=-1 && p2dist y>-10
trigger4 = P2BodyDist X-floor(11*(vel x-fvar(35))) = [-65,44+random%10]
trigger4 = ((Pos Y*-1)-floor(11*(vel Y)+(11*(11+1)/2)*const(movement.yaccel))=[0,35-(25*p2statetype=C)+(20*p2stateno=[200,699])+(((var(54)&127)%(8-var(59)))*10)])
trigger5 = vel y >=-1 && p2dist y>-10
trigger5 = P2BodyDist X-floor(12*(vel x-fvar(35))) = [-65,43+random%10]
trigger5 = ((Pos Y*-1)-floor(12*(vel Y)+(12*(12+1)/2)*const(movement.yaccel))=[0,35-(25*p2statetype=C)+(20*p2stateno=[200,699])+(((var(54)&127)%(8-var(59)))*10)])


[state -1,JB]
type=changestate
value=ifelse(vel x||var(6),635,630)
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = stateno != 106
triggerall = vel x||var(6)
triggerall = playerid(var(56)),stateno!=[5100,5120]
triggerall = RoundState = 2
TriggerAll = P2statetype != L
triggerall = numhelper(50000+id)
triggerall = helper(50000+id),var(59)=0
triggerall = statetype = A && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)=0 || fvar(33)=700 || fvar(33)=3.7 || fvar(33)=-3.7 || fvar(33)=6.7 || fvar(33)=9.7
triggerall = (ctrl || (stateno = [120,140]))
triggerall = (var(54)&127)<=90+(10*(p2movetype=A||inguarddist)) || fvar(33)=3.7 || fvar(33)=-3.7 || fvar(33)=6.7 || fvar(33)=9.7
triggerall = vel y >=0 && p2dist y>-10
trigger1 = P2BodyDist X-floor(6*(vel x-fvar(35))) = [5,80+((vel x=0)*80)+random%10]
trigger1 = ((Pos Y*-1)-floor(6*(vel Y)+(6*(6+1)/2)*const(movement.yaccel))=[0,45-(25*p2statetype=C)+(20*p2stateno=[200,699])+(((var(54)&127)%(8-var(59)))*10)])
trigger2 = P2BodyDist X-floor(7*(vel x-fvar(35))) = [5,80+((vel x=0)*80)+random%10]
trigger2 = ((Pos Y*-1)-floor(7*(vel Y)+(7*(7+1)/2)*const(movement.yaccel))=[0,40-(25*p2statetype=C)+(20*p2stateno=[200,699])+(((var(54)&127)%(8-var(59)))*10)])
trigger3 = P2BodyDist X-floor(8*(vel x-fvar(35))) = [5,80+((vel x=0)*80)+random%10]
trigger3 = ((Pos Y*-1)-floor(8*(vel Y)+(8*(8+1)/2)*const(movement.yaccel))=[0,35-(25*p2statetype=C)+(20*p2stateno=[200,699])+(((var(54)&127)%(8-var(59)))*10)])
trigger4 = P2BodyDist X-floor(9*(vel x-fvar(35))) = [5,80+((vel x=0)*80)+random%10]
trigger4 = ((Pos Y*-1)-floor(9*(vel Y)+(9*(9+1)/2)*const(movement.yaccel))=[0,30-(25*p2statetype=C)+(20*p2stateno=[200,699])+(((var(54)&127)%(8-var(59)))*10)])

[state -1,JC]
type=changestate
value=ifelse(vel x||var(6),615,610)
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = stateno != 106
triggerall = playerid(var(56)),stateno!=[5100,5120]
triggerall = RoundState = 2
TriggerAll = P2statetype != L
triggerall = numhelper(50000+id)
triggerall = helper(50000+id),var(59)=0 && playerid(var(56)),statetype=A && playerid(var(56)),stateno<1000
triggerall = statetype = A && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)=0 || fvar(33)=700
triggerall = (ctrl || (stateno = [120,140]))
triggerall = (var(54)&127)<=90
trigger1 = P2BodyDist X-floor(5*(vel x-fvar(35))) <= 33
trigger1 = ((Pos Y*-1)-floor(5*(vel Y)+(5*(5+1)/2)*const(movement.yaccel))-floor(5*(fvar(34))+(5*(5+1)/2)*fvar(38))>=0)

[state -1,JD]
type=changestate
value=ifelse(vel x||var(6),645,640)
triggerall = var(59)>0
triggerall = !IsHelper && playeridexist(var(56))
triggerall = alive
triggerall = stateno != 106
triggerall = playerid(var(56)),stateno!=[5100,5120]
triggerall = RoundState = 2
TriggerAll = P2statetype != L
triggerall = numhelper(50000+id)
triggerall = helper(50000+id),var(59)=0 && playerid(var(56)),statetype=A && playerid(var(56)),stateno<1000
triggerall = statetype = A && ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0
triggerall = fvar(33)=0 || fvar(33)=700
triggerall = (ctrl || (stateno = [120,140]))
triggerall = (var(54)&127)<=90
trigger1 = P2BodyDist X-floor(8*(vel x-fvar(35))) <= 52
trigger1 = ((Pos Y*-1)-floor(8*(vel Y)+(8*(8+1)/2)*const(movement.yaccel))-floor(8*(fvar(34))+(8*(8+1)/2)*fvar(38))<0)

;------------------------------- ガードキャンセル -------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 351
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = statetype = S
triggerall = stateno != 100
triggerall = power>=1000
triggerall = stateno=[150,155]
triggerall = stateno = 150 || stateno = 152
triggerall = alive
triggerall = !IsHelper
TriggerAll = RoundState=2
triggerall = !numtarget
TriggerAll = playerid(var(56)),Alive && !playerid(var(56)),ctrl
triggerall = p2statetype != L
triggerall = numhelper
triggerall = numhelper(50000+id)
triggerall = p2life>((Const(data.attack)+.0)/((playerid(var(56)),Const(data.defence)+.0)*1.5)*550) || power!=[3000,3999]
trigger1 = playerid(var(56)),HitPauseTime>=7 || p2statetype = A
trigger1 = helper(50000+id),var(37)>=180-((backedgebodydist<15)*120)
trigger1 = random <= var(59)*helper(50000+id),var(37)*.1*((backedgebodydist<15)*10) || power>=2000
trigger1 = (((lifemax+.0)/(life+.0))*2)>((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0)) ;|| (backedgebodydist<15)
trigger1 = p2statetype != L && (p2movetype = A || (p2stateno=[200,699]))
trigger1 = (playerid(var(56)),hitdefattr=SCA,AA,AP,AT || (p2stateno=[200,699]))
trigger1 = (p2bodydist x+floor(6*(fvar(35))) = [-10,50-((p2statetype=C)*10)+(10*helper(50000+id),var(37)>=220)]) && p2bodydist y = [-55,0]
trigger1 = P2BodyDist Y+floor(6*(fvar(34))+(6*(6+1)/2)*fvar(38)) >= 0||p2statetype!=A

trigger2 = playerid(var(56)),HitPauseTime>=11 || p2statetype = A
trigger2 = helper(50000+id),var(37)>=200-((backedgebodydist<15)*100)
trigger2 = random <= var(59)*helper(50000+id),var(37)*.1*((backedgebodydist<15)*10) || power>=2000
trigger2 = (((lifemax+.0)/(life+.0))*2)>((playerid(var(56)),lifemax+.0)/(playerid(var(56)),life+.0))
trigger2 = p2statetype != L && (p2movetype = A || (p2stateno=[200,699]))
trigger2 = (playerid(var(56)),hitdefattr=SCA,AA,AP,AT || (p2stateno=[200,699]))
trigger2 = (p2bodydist x+floor(6*(fvar(35))) = [-10,50-((p2statetype=C)*10)+(10*helper(50000+id),var(37)>=220)]) && p2bodydist y = [-55,0]
trigger2 = P2BodyDist Y+floor(6*(fvar(34))+(6*(6+1)/2)*fvar(38)) >= 0||p2statetype!=A
trigger3 = playerid(var(56)),HitPauseTime>=6 || p2statetype = A || playerid(var(56)),AnimTime<-6
trigger3 = (p2bodydist x+floor(6*(fvar(35))) = [-10,50-((p2statetype=C)*10)+(10*helper(50000+id),var(37)>=220)]) && p2bodydist y = [-55,0]
trigger3 = helper(50000+id),fvar(10)-life>125-(50*(power>=3000))-(50*(power>=2000)) || (helper(50000+id),fvar(10)-life>0&&life<50)
trigger3 = ((playerid(var(56)),Time)=[var(55),4+var(55)]) || (helper(50000+id),fvar(10)-life>0&&life<50) || playerid(var(56)),AnimTime<-40
trigger3 = P2BodyDist Y+floor(6*(fvar(34))+(6*(6+1)/2)*fvar(38)) >= 0||p2statetype!=A
trigger4 = playerid(var(56)),HitPauseTime>=6 || p2statetype = A || playerid(var(56)),AnimTime<-6
trigger4 = (p2bodydist x+floor(6*(fvar(35))) = [-10,50-((p2statetype=C)*10)+(10*helper(50000+id),var(37)>=220)+(abs(helper(60000+id),var(1))*.01)])
trigger4 = numhelper(60000+id) && p2bodydist y = [-55,10]
trigger4 = helper(60000+id),var(1)<=-1000 && playerid(var(56)),Time=[10,40]
trigger4 = (playerid(var(56)),Time)>=var(55) || var(59)>6
trigger4 = P2BodyDist Y+floor(6*(fvar(34))+(6*(6+1)/2)*fvar(38)) >= 0||p2statetype!=A

;ガードキャンセル緊急回避前
[State -1, 700]
type = ChangeState
value = 901;ifelse(p2bodydist x > 90&&(ifelse(facing=-1,helper(60000+id),fvar(38),helper(60000+id),fvar(37))>80),906,901)
triggerall = var(59)>2
triggerall = !IsHelper && playeridexist(var(56))
triggerall = statetype != A
triggerall = stateno != 100
triggerall = power>=1000
triggerall = stateno=[150,155]
triggerall = stateno = 150 || stateno = 151
triggerall = alive
triggerall = !IsHelper
TriggerAll = RoundState=2
triggerall = !numtarget
TriggerAll = playerid(var(56)),Alive && !playerid(var(56)),ctrl
triggerall = p2statetype != L
triggerall = numhelper
triggerall = numhelper(50000+id)
trigger1 = playerid(var(56)),movetype=A
trigger1 = playerid(var(56)),HitPauseTime>=39 || playerid(var(56)),AnimTime<-39
trigger1 = p2bodydist x = [0,75]
trigger1 = numhelper(60000+id) && p2bodydist y = [-75,10]
trigger1 = helper(60000+id),var(1)<=-2000 || helper(50000+id),var(37)>=180
trigger1 = playerid(var(56)),Time=[1,40]
trigger1 = (playerid(var(56)),Time)>=var(55) || var(59)>6

;------------------------------------ ガード ------------------------------------------------
[state -3,ガード]
Type = ChangeState
Value = 120
TriggerAll = var(59)>2
triggerall = alive
triggerall = !IsHelper && playeridexist(var(56))
triggerall = Roundstate=2
triggerall = statetype!=A || !(var(0)&128)
TriggerAll = stateno = 140 || StateNo != [120,155]
TriggerAll = ctrl || (stateno = [120,140])||(stateno=[21,22])||(stateno=1) || stateno = 100 || stateno = [10,12]
triggerall = numhelper && fvar(33)!=700.9
triggerall = numhelper(50000+id)
triggerall = helper(50000+id),var(59)!=3
;triggerall = prevstateno != 4010 && prevstateno != 3299
trigger1 = facing = playerid(var(56)),facing || ceil(facing*(playerid(var(56)),Pos X-Pos X))<0
Trigger1 = helper(50000+id),inguarddist || inguarddist
Trigger1 = (playerid(var(56)),movetype!=A)||playerid(var(56)),Time>=var(55)||Anim=21||var(59)>6||statetype=A||(stateno=[10,12])||(stateno=[700,702])||(var(59)>=5&&p2statetype=A)||prevstateno=5120||random<var(59)*var(59)
trigger1 = Random<=var(59)*50||var(59)>4
trigger2 = helper(50000+id),inguarddist
trigger2 = helper(50000+id),var(58)>0
trigger2 = helper(50000+id),Pos y=Pos y+999
trigger2 = Random<=var(59)*100||var(59)>4
Trigger3 = (inguarddist) || ((Facing*(playerid(var(56)),Facing)*ceil(facing*(playerid(var(56)),Pos X-Pos X)) >0)&&playerid(var(56)),movetype=A&&var(59)>3&&abs(P2bodydist X)<80) || (p2bodydist x<120&&playerid(var(56)),numproj&&playerid(var(56)),movetype=A)
Trigger3 = Random<=var(59)*100||var(59)>4
Trigger3 = (playerid(var(56)),movetype!=A)||playerid(var(56)),Time>=var(55)||Anim=21||var(59)>6||statetype=A||(stateno=[10,12])||(stateno=[700,702])||(var(59)>=5&&p2statetype=A)||prevstateno=5120||random<var(59)*var(59)
Trigger4 = var(57)>var(55) || helper(50000+id),fvar(33)>0
ctrl = 0

[State -3]
type = AssertSpecial
trigger1 = var(59) = 1
trigger2 = numhelper(50000+id)
trigger2 = !(helper(50000+id),fvar(36)<helper(50000+id),fvar(38) || helper(50000+id),fvar(37)>=helper(50000+id),fvar(39))
trigger3 = numhelper(50000+id)
trigger3 = helper(50000+id),var(59)=3
flag = nostandguard
flag2 = nocrouchguard
flag3 = noairguard

[State -3]
type = ChangeState
trigger1 = var(59) >= 1 && time>30
trigger1 = roundstate > 2 && stateno = [120,155]
value = 0

[State -3,]
type = varset
triggerall = !IsHelper && time>1
triggerall = statetype = A || movetype=H
trigger1 = (fvar(33)=1) || (fvar(33)=2) || (fvar(33)=3) || (fvar(33)=4) || (fvar(33)=5) || (fvar(33)=6)
trigger2 = (fvar(33)=7) || (fvar(33)=8) || (fvar(33)=9) || (fvar(33)=-1) || (fvar(33)=-2) || (fvar(33)=-3)
fvar(33) = 0
;--------------------------------------------------------------------------------------------
[state -3]
type = ChangeState
value = ifelse(Frontedgebodydist<70,105,ifelse(p2bodydist x<=80,900,100))
triggerall = var(59)>4
triggerall = !IsHelper && playeridexist(var(56))
triggerall = !playerid(var(56)),alive && p2dist x>0 && anim!=5
triggerall = alive && statetype != A && Win && fvar(33)!=-100
triggerall = roundstate = [2,3]
trigger1 = (Frontedgebodydist<70 && backedgebodydist>50)
trigger1 = ctrl && time>1 && prevstateno!=4017
trigger1 = (fvar(33):=-100) || 1
trigger2 = (Frontedgebodydist>60 && backedgebodydist<40)
trigger2 = ctrl && time>1 && prevstateno!=4017
trigger2 = (fvar(33):=-100) || 1
ctrl=0

[State -3,]
type = varset
triggerall = !IsHelper
trigger1 = (roundstate=[0,1])
trigger1 = (fvar(33)=-100)
fvar(33) = 0

;---------------------------------------------------------------------------
; Walk
[Statedef 21]
type    = S
physics = S
sprpriority = 0
ctrl = 0

;[State 21,0]
;type = AssertSpecial
;trigger1 = 1
;flag = NoAutoTurn

;[State 21, 00]
;type = Turn
;trigger1 = ceil(facing*(playerid(var(56)),Pos X-Pos X)) < 0

[State 21, 1]
type = VelSet
triggerall = !IsHelper && playeridexist(var(56))
trigger1 = numhelper(50000+id)
trigger1 = time = 0 && (P2statetype = L || helper(50000+id),var(59)=2)
trigger1 = P2bodydist x>=ifelse((var(54)&524288)=0,50,100)
trigger2 = anim = 20
trigger3 = time = 0 && P2statetype != L && p2movetype != H
trigger3 = p2bodydist x>180 || (p2bodydist x>80 && (var(54)&127)%4=1) || (p2bodydist x>20 && (var(54)&127)%4=2)
trigger4 = time = 0 && p2movetype = H && p2statetype!=L
trigger4 = p2bodydist x >= 8+((p2statetype=A&&fvar(35)<0)*20)
trigger5 = playerid(var(56)),stateno = 5201 && playerid(var(56)),statetype = A
x = const(velocity.walk.fwd.x)

[State 21, 2]
type = VelSet
triggerall = !IsHelper && playeridexist(var(56))
triggerall = playerid(var(56)),stateno != 5201 || anim = 21 || playerid(var(56)),statetype != A
trigger1 = numhelper(50000+id)
trigger1 = time = 0 && (P2statetype = L || helper(50000+id),var(59)=2)
trigger1 = P2bodydist x<=ifelse((var(54)&524288)=0,30,90)
trigger2 = anim = 21
trigger3 = time = 0 && P2statetype != L && p2movetype != H
trigger3 = (p2bodydist x<110 && (var(54)&127)%4=0) || (p2bodydist x<40 && (var(54)&127)%4=1) || (p2bodydist x<=5)
trigger4 = time = 0 && p2movetype = H && p2statetype!=L
trigger4 = p2bodydist x  <= 0
trigger4 = fvar(35)<=0 || playerid(var(56)),BackEdgeBodyDist<10 || playerid(var(56)),FrontEdgeBodyDist<10
trigger5 = time = 0 && p2movetype = H && p2statetype!=L
trigger5 = p2bodydist x < 8+((p2statetype=A&&fvar(35)<0)*20)
x = const(velocity.walk.back.x)

[State 21, 3]
type = ChangeAnim
triggerall = vel x > 0
trigger1 = Anim != 20 && Anim != 5
trigger2 = Anim = 5 && AnimTime = 0
value = 20

[State 21, 4]
type = ChangeAnim
triggerall = vel x < 0
trigger1 = Anim != 21 && Anim != 5
trigger2 = Anim = 5 && AnimTime = 0
value = 21

[State 21,stop1]
type = ChangeState
triggerall = numhelper(50000+id)
triggerall = (P2statetype = L || helper(50000+id),var(59)=2)
triggerall = abs(fvar(35))<=.5 || anim = 21 || helper(50000+id),var(59)=2
trigger1 = P2BodyDist X = [ifelse((var(54)&524288)=0,35,90),ifelse((var(54)&524288)=0,45,100)]
trigger2 = anim = 20
trigger2 =0; P2BodyDist X < ifelse((var(54)&524288)=0,40,90)
trigger3 = anim = 21
trigger3 =0; P2BodyDist X > ifelse((var(54)&524288)=0,40,100)
value = 10
ctrl = 0

[State 21,stop2]
type = ChangeState
trigger1 = roundstate != 2 || ceil(facing*(playerid(var(56)),Pos X-Pos X))<-20
trigger2 = p2statetype != L
trigger2 = p2movetype!=H
trigger2 = frontedgebodydist<=0 ;|| backedgebodydist<=10
trigger3 = p2statetype != L || p2bodydist x>130
trigger3 = time>8
trigger3 = random<120
trigger3 = (p2bodydist x =[120,170]) || (p2bodydist x =[50,70]) || (p2bodydist x =[5,15]) || (p2bodydist x<=0 && anim=20) || (p2bodydist x>185 && anim=21)
trigger4 = p2statetype = A && p2movetype!=H
trigger4 = (random<55)
trigger5 = p2movetype = H && p2statetype!=L
trigger5 = (p2bodydist x <=0 && anim = 20) || (p2bodydist x >30 && anim = 21)
trigger6 = p2movetype = H && p2statetype=L
trigger6 = (p2bodydist x <=25 && anim = 20) || (p2bodydist x >50 && anim = 21)
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; Walk
[Statedef 22]
type    = S
physics = S
sprpriority = 0
ctrl = 0

[State 21, 1]
type = VelSet
trigger1 = numhelper(50000+id)
trigger1 = time >= 0
trigger1 = P2bodydist x>=4
trigger2 = anim = 20
x = const(velocity.walk.fwd.x)

[State 21, 2]
type = VelSet
triggerall = !IsHelper && playeridexist(var(56))
trigger1 = numhelper(50000+id)
trigger1 = time >= 0
trigger1 = P2bodydist x<=0 && fvar(35)<=0
trigger2 = anim = 21
x = const(velocity.walk.back.x)

[State 21, 3]
type = ChangeAnim
triggerall = vel x > 0
trigger1 = Anim != 20 && Anim != 5
trigger2 = Anim = 5 && AnimTime = 0
value = 20

[State 21, 4]
type = ChangeAnim
triggerall = vel x < 0
trigger1 = Anim != 21 && Anim != 5
trigger2 = Anim = 5 && AnimTime = 0
value = 21

[State 21,stop2]
type = ChangeState
trigger1 = roundstate != 2 || ceil(facing*(playerid(var(56)),Pos X-Pos X))<-20
trigger2 = p2statetype != L
trigger2 = p2movetype!=H
trigger2 = frontedgebodydist<=0 ;|| backedgebodydist<=10
trigger3 = (p2bodydist x !=[0,4])
value = 0
ctrl = 1

;---------------------------------------------------------------------------
;============================================================================================

