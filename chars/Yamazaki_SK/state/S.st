;サドマゾ・弱:挑発
[statedef 1000]
anim=1000
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 1000,どこキャン点滅]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 1000,MAXタイマー消費]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 1000,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 1000,かかってこいよ]
type=playsnd
trigger1=animelemtime(2)=0
value=1000,0
channel=0

[state 1000,受け止め判定]
type=reversaldef
trigger1=animelemtime(2)=0
reversal.attr=sca,aa
pausetime=11,10
sparkno=s7112
sparkxy=15,0
hitsound=s800,1
numhits=0
p1stateno=1010

[state 1000,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;サドマゾ・強:挑発
[statedef 1001]
anim=1001
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 1001,どこキャン点滅]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 1001,MAXタイマー消費]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 1001,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 1001,かかってこいよ]
type=playsnd
trigger1=animelemtime(2)=0
value=1000,0
channel=0

[state 1001,受け止め判定]
type=reversaldef
trigger1=animelemtime(2)=0
reversal.attr=sca,aa
pausetime=11,10
sparkno=s7112
sparkxy=15,0
hitsound=s800,1
numhits=0
p1stateno=1010

[state 1001,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;サドマゾ:反撃
[statedef 1010]
anim=1010
ctrl=0
movetype=a
physics=s
poweradd=180
type=s
velset=10,0

[state 1010,対象のゲージ増加]
type=targetpoweradd
triggerall=numtarget
trigger1=time=0
value=15

[state 1010,無敵]
type=nothitby
trigger1=animtime!=0
trigger1=animelemtime(6)<0
value=sca

[state 1010,いてぇだろおがよォ!]
type=playsnd
trigger1=time=0
value=1000,1
channel=0

[state 1010,手のオーラ]
type=explod
trigger1=animelemtime(3)=0
anim=1011
pos=0,0
postype=p1
sprpriority=2
bindtime=-1
ownpal=1
removeongethit=1

[state 1010,効果音]
type=playsnd
trigger1=animelemtime(3)=0
value=3,3

[state 1010,判定]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-2,-12
animtype=back
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),92,67),ifelse(var(3),117,100))
fall.recover=0
fall=1
getpower=0,0
givepower=15,15
ground.velocity=-2,-12
guardflag=
hitsound=s15,12
pausetime=11,10
sparkno=s7103
sparkxy=-10,-76
yaccel=0.6

[state 1010,追撃不可フラグ]
type=varset
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 1010,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;蛇使い・上段(溜め)
[statedef 1100]
anim=1100
ctrl=0
movetype=a
physics=s
poweradd=15
type=s
velset=0,0

[state 1100,いくぞ…]
type=playsnd
trigger1=time=4
value=1100,0
channel=0

[state 1100,いくぞ…!]
type=playsnd
trigger1=time=94
value=1100,1
channel=0

[state 1100,いくぞォ…!]
type=playsnd
trigger1=time=184
value=1100,2
channel=0

[state 1100,蛇だまし]
type=changestate
triggerall=animelemtime(2)>=0
trigger1=!var(59)
trigger1=command="b"
trigger2=var(59)
trigger3=var(0)&16
trigger3=prevstateno>=200
value=1140

[state 1100,発動]
type=changestate
triggerall=animelemtime(2)>=0
trigger1=!var(59)
trigger1=command!="hold_x"
trigger2=var(59)
value=ifelse((var(0)&4)&&(time>=184),1130,1101)

;---------------------------------------------------------------------------
;蛇使い・上段(発動)
[statedef 1101]
anim=1101
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 1101,ｼｬｱｧｧ!]
type=playsnd
trigger1=animelemtime(3)=0
value=1100,3
channel=0

[state 1101,素振り音]
type=playsnd
trigger1=animelemtime(3)=0
value=1100,4

[state 1101,腕の残像]
type=explod
trigger1=animelemtime(3)=0
anim=1102
pos=0,0
postype=p1
sprpriority=1
bindtime=-1
removeongethit=1

[state 1101,判定<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=animelemtime(4)=0
air.fall=1
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,25,ifelse(var(3),75,67)),ifelse(hitcount,42,ifelse(var(3),117,92))),8
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=high
ground.velocity=-9
guard.dist=150
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,12
pausetime=11,10
sparkno=s7103
sparkxy=-20,-140
yaccel=0.5

[state 1101,判定<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=animelemtime(4)=0
air.fall=1
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,25,ifelse(var(3),75,67)),ifelse(hitcount,42,ifelse(var(3),117,92))),8
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=high
ground.velocity=-9
guard.dist=150
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,12
pausetime=11,10
sparkno=s7103
sparkxy=-20,-140
yaccel=0.5

[state 1101,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;蛇使い・中段(溜め)
[statedef 1110]
anim=1100
ctrl=0
movetype=a
physics=s
poweradd=15
type=s
velset=0,0

[state 1110,いくぞ…]
type=playsnd
trigger1=time=4
value=1100,0
channel=0

[state 1110,いくぞ…!]
type=playsnd
trigger1=time=94
value=1100,1
channel=0

[state 1110,いくぞォ…!]
type=playsnd
trigger1=time=184
value=1100,2
channel=0

[state 1110,蛇だまし]
type=changestate
triggerall=animelemtime(2)>=0
trigger1=!var(59)
trigger1=command="b"
trigger2=var(59)
value=1140

[state 1110,発動]
type=changestate
triggerall=animelemtime(2)>=0
trigger1=!var(59)
trigger1=command!="hold_a"
trigger2=var(59)
value=ifelse((var(0)&4)&&(time>=184),1130,1111)

;---------------------------------------------------------------------------
;蛇使い・中段(発動)
[statedef 1111]
anim=1111
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 1111,ｼｬｱｧｧ!]
type=playsnd
trigger1=animelemtime(3)=0
value=1100,3
channel=0

[state 1111,素振り音]
type=playsnd
trigger1=animelemtime(3)=0
value=1100,4

[state 1111,腕の残像]
type=explod
trigger1=animelemtime(3)=0
anim=1112
pos=0,0
postype=p1
sprpriority=1
bindtime=-1
removeongethit=1

[state 1111,判定1<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.fall=1
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),92,75)),8
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=high
ground.velocity=-9
guard.dist=230
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,12
pausetime=11,10
sparkno=s7103
sparkxy=-20,-100
yaccel=0.5

[state 1111,判定1<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.fall=1
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),92,75)),8
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=high
ground.velocity=-9
guard.dist=230
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,12
pausetime=11,10
sparkno=s7103
sparkxy=-20,-100
yaccel=0.5

[state 1111,判定2<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.fall=1
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,17,ifelse(var(3),67,50)),ifelse(hitcount,33,ifelse(var(3),92,75))),8
forcestand=1
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=high
ground.velocity=-9
guard.dist=230
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,12
id=1111
pausetime=11,10
sparkno=s7103
sparkxy=-20,-100
yaccel=0.5

[state 1111,判定2<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.fall=1
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,17,ifelse(var(3),67,50)),ifelse(hitcount,33,ifelse(var(3),92,75))),8
forcestand=1
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=high
ground.velocity=-9
guard.dist=230
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,12
id=1111
pausetime=11,10
sparkno=s7103
sparkxy=-20,-100
yaccel=0.5

[state 1111,追撃不可フラグ]
type=varset
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget(1111)
trigger1=target(1111),statetype=a
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 1111,滑りダウン]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget(1111)
trigger1=target(1111),statetype=a
value=5420
id=1111
ignorehitpause=1

[state 1111,効果音ヘルパー]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=movehit=1
trigger1=numtarget(1111)
helpertype=normal
name="sound"
id=10000+var(12)
pos=0,0
postype=p1
facing=1
stateno=10001
ownpal=0
supermovetime=2147483647
ignorehitpause=1

[state 1111,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;蛇使い・下段(溜め)
[statedef 1120]
anim=1100
ctrl=0
movetype=a
physics=s
poweradd=15
type=s
velset=0,0

[state 1120,いくぞ…]
type=playsnd
trigger1=time=4
value=1100,0
channel=0

[state 1120,いくぞ…!]
type=playsnd
trigger1=time=94
value=1100,1
channel=0

[state 1120,いくぞォ…!]
type=playsnd
trigger1=time=184
value=1100,2
channel=0

[state 1120,蛇だまし]
type=changestate
triggerall=animelemtime(2)>=0
trigger1=!var(59)
trigger1=command="b"
trigger2=var(59)
value=1140

[state 1120,発動]
type=changestate
triggerall=animelemtime(2)>=0
trigger1=!var(59)
trigger1=command!="hold_y"
trigger2=var(59)
value=ifelse((var(0)&4)&&(time>=184),1130,1121)

;---------------------------------------------------------------------------
;蛇使い・下段(発動)
[statedef 1121]
anim=1121
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 1121,ｼｬｱｧｧ!]
type=playsnd
trigger1=animelemtime(3)=0
value=1100,3
channel=0

[state 1121,素振り音]
type=playsnd
trigger1=animelemtime(3)=0
value=1100,4

[state 1121,腕の残像]
type=explod
trigger1=animelemtime(3)=0
anim=1122
pos=0,0
postype=p1
sprpriority=1
bindtime=-1
removeongethit=1

[state 1121,判定1<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=var(9)<2
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.fall=1
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),92,75)),8
down.velocity=-5,0
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=-9
guard.dist=190
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,12
pausetime=11,10
sparkno=s7103
sparkxy=-20,-10
yaccel=0.5

[state 1121,判定1<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=var(9)<2
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.fall=1
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),92,75)),8
down.velocity=-5,0
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=-9
guard.dist=190
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,12
pausetime=11,10
sparkno=s7103
sparkxy=-20,-10
yaccel=0.5

[state 1121,判定2]
type=hitdef
triggerall=var(9)<2
trigger1=animelemtime(4)=0
air.fall=1
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,17,ifelse(var(3),67,50)),ifelse(hitcount,33,ifelse(var(3),92,75))),8
down.velocity=-5,0
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=-9
guard.dist=190
guard.sparkno=s7112
guardflag=l
guardsound=s16,1
hitflag=mfd
hitsound=s15,12
pausetime=11,10
sparkno=s7103
sparkxy=-20,-10
yaccel=0.5

[state 1121,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;蛇使い(大蛇)
[statedef 1130]
anim=1130
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 1130,ｼｬｱｧｧ!]
type=playsnd
trigger1=animelemtime(3)=0
trigger2=animelemtime(7)=0
trigger3=animelemtime(11)=0
value=1100,3
channel=0

[state 1130,素振り音]
type=playsnd
trigger1=animelemtime(3)=0
trigger2=animelemtime(7)=0
trigger3=animelemtime(11)=0
value=1100,4

[state 1130,腕の残像(下段)]
type=explod
trigger1=animelemtime(3)=0
anim=1122
pos=0,0
postype=p1
sprpriority=1
bindtime=-1
removeongethit=1

[state 1130,判定(1発目)<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=0,-8
animtype=up
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),100,42),ifelse(var(3),175,75)),8
fall.recovertime=40
fall=1
getpower=60,60
givepower=15,15
ground.cornerpush.veloff=0
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=0,-8
guard.dist=190
guard.sparkno=s7112
guard.velocity=-9
guardflag=ma
guardsound=s16,1
hitflag=mafd
hitsound=s15,12
pausetime=7,6
sparkno=s7103
sparkxy=-20,-10
yaccel=0.5

[state 1130,判定(1発目)<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=0,-8
animtype=up
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),100,42),ifelse(var(3),175,75)),8
fall.recovertime=40
fall=1
getpower=60,60
givepower=15,15
ground.cornerpush.veloff=0
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=0,-8
guard.dist=190
guard.sparkno=s7112
guard.velocity=-9
guardflag=m
guardsound=s16,1
hitflag=mafd
hitsound=s15,12
pausetime=7,6
sparkno=s7103
sparkxy=-20,-10
yaccel=0.5

[state 1130,腕の残像(中段)]
type=explod
trigger1=animelemtime(7)=0
anim=1112
pos=0,0
postype=p1
sprpriority=1
bindtime=-1
removeongethit=1

[state 1130,判定(2発目)<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(7)=0
air.velocity=0,-8
animtype=up
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),100,42),ifelse(var(3),175,75)),8
fall.recovertime=40
fall=1
getpower=60,60
givepower=15,15
ground.cornerpush.veloff=0
ground.hittime=17
ground.slidetime=17
ground.type=high
ground.velocity=0,-8
guard.dist=230
guard.sparkno=s7112
guard.velocity=-9
guardflag=ma
guardsound=s16,1
hitsound=s15,12
pausetime=7,6
sparkno=s7103
sparkxy=-20,-100
yaccel=0.5

[state 1130,判定(2発目)<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(7)=0
air.velocity=0,-8
animtype=up
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),100,42),ifelse(var(3),175,75)),8
fall.recovertime=40
fall=1
getpower=60,60
givepower=15,15
ground.cornerpush.veloff=0
ground.hittime=17
ground.slidetime=17
ground.type=high
ground.velocity=0,-8
guard.dist=230
guard.sparkno=s7112
guard.velocity=-9
guardflag=m
guardsound=s16,1
hitsound=s15,12
pausetime=7,6
sparkno=s7103
sparkxy=-20,-100
yaccel=0.5

[state 1130,腕の残像(上段)]
type=explod
trigger1=animelemtime(11)=0
anim=1102
pos=0,0
postype=p1
sprpriority=1
bindtime=-1
removeongethit=1

[state 1130,判定(3発目)<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(11)=0
air.velocity=-5,-5
animtype=diagup
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),100,42),ifelse(var(3),175,75)),8
fall.recover=0
fall=1
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=high
ground.velocity=-5,-5
guard.dist=150
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,12
id=1130
pausetime=7,6
sparkno=s7103
sparkxy=-20,-140
yaccel=0.5

[state 1130,判定(3発目)<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(11)=0
air.velocity=-5,-5
animtype=diagup
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),100,42),ifelse(var(3),175,75)),8
fall.recover=0
fall=1
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=high
ground.velocity=-5,-5
guard.dist=150
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,12
id=1130
pausetime=7,6
sparkno=s7103
sparkxy=-20,-140
yaccel=0.5

[state 1130,ワイヤー]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=6
trigger1=numtarget(1130)
value=5410
id=1130
ignorehitpause=1

[state 1130,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;蛇使い(蛇だまし)
[statedef 1140]
anim=1140
movetype=a
physics=s
type=s
velset=0,0

[state 1140,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;ネジ込み・弱
[statedef 1200]
anim=1200
ctrl=0
movetype=a
physics=s
poweradd=30
type=s
velset=0,0

[state 1200,どこキャン点滅]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 1200,MAXタイマー消費]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 1200,声]
type=playsnd
trigger1=animelemtime(5)=0
value=0,1
channel=0

[state 1200,素振り音]
type=playsnd
trigger1=animelemtime(5)=0
value=3,17

[state 1200,前進]
type=velset
trigger1=animelemtime(5)=0
x=4

[state 1200,判定]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(7)=0
air.velocity=-5,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),117,100),ifelse(var(3),150,133)),ifelse(var(1),8,17)
fall.recover=0
fall=1
getpower=75,75
givepower=15,15
ground.hittime=15
ground.slidetime=15
ground.type=high
ground.velocity=-5,-7
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,12
id=1200
pausetime=24,23
sparkno=s7103
sparkxy=-20,-60
yaccel=0.5

[state 1200,追撃不可フラグ]
type=varset
trigger1=movehit=1
trigger1=hitpausetime=23
trigger1=numtarget(1200)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 1200,カウンターワイヤー]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=23
trigger1=numtarget(1200)
value=ifelse(var(3),5410,5420)
id=1200
ignorehitpause=1

[state 1200,ガークラ]
type=targetstate
trigger1=moveguarded=1
trigger1=hitpausetime=23
trigger1=numtarget(1200)
value=5430
id=1200
ignorehitpause=1

[state 1200,効果音ヘルパー]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=movecontact=1
trigger1=numtarget(1200)
helpertype=normal
name="sound"
id=10000+var(12)
pos=0,0
postype=p1
facing=1
stateno=10001
ownpal=0
supermovetime=2147483647
ignorehitpause=1

[state 1200,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ネジ込み・強
[statedef 1210]
anim=1210
ctrl=0
movetype=a
physics=s
poweradd=30
type=s
velset=0,0

[state 1210,どこキャン点滅]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 1210,MAXタイマー消費]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 1210,ガードポイント]
type=reversaldef
trigger1=animelemtime(7)<0
reversal.attr=sca,aa,ap
pausetime=11,10
sparkno=s7112
sparkxy=15,0
hitsound=s16,1
numhits=0

[state 1210,声]
type=playsnd
trigger1=animelemtime(5)=0
value=0,1
channel=0

[state 1210,素振り音]
type=playsnd
trigger1=animelemtime(5)=0
value=3,17

[state 1210,前進]
type=velset
trigger1=animelemtime(5)=0
x=4

[state 1210,判定]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(7)=0
air.velocity=-5,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),117,100),ifelse(var(3),150,133)),ifelse(var(1),8,17)
fall.recover=0
fall=1
getpower=75,75
givepower=15,15
ground.hittime=25
ground.slidetime=25
ground.type=high
ground.velocity=-5,-7
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,12
id=1210
pausetime=24,23
sparkno=s7103
sparkxy=-20,-60
yaccel=0.5

[state 1210,追撃不可フラグ]
type=varset
trigger1=movehit=1
trigger1=hitpausetime=23
trigger1=numtarget(1210)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 1210,カウンターワイヤー]
type=targetstate
trigger1=movehit=1
trigger1=hitpausetime=23
trigger1=numtarget(1210)
value=ifelse(var(3),5410,5420)
id=1210
ignorehitpause=1

[state 1210,ガークラ]
type=targetstate
trigger1=moveguarded=1
trigger1=hitpausetime=23
trigger1=numtarget(1210)
value=5430
id=1210
ignorehitpause=1

[state 1210,効果音ヘルパー]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=movecontact=1
trigger1=numtarget(1210)
helpertype=normal
name="sound"
id=10000+var(12)
pos=0,0
postype=p1
facing=1
stateno=10001
ownpal=0
supermovetime=2147483647
ignorehitpause=1

[state 1210,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;爆弾パチキ:つかみ
[statedef 1300]
anim=1300
ctrl=0
movetype=a
physics=s
poweradd=30
type=s
velset=0,0

[state 1300,つかみ判定]
type=hitdef
triggerall=roundstate=2
triggerall=enemynear,stateno!=[150,155]
triggerall=p2bodydist x<12
trigger1=time=0
attr=s,st
guard.dist=0
hitflag=m
id=1300
nochainid=600
numhits=0
p1facing=1
p1stateno=1310
p2facing=1
p2stateno=1320
priority=5,miss

[state 1300,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 1300,失敗して終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;爆弾パチキ:成功
[statedef 1310]
anim=1310
movetype=a
physics=s
poweradd=90
sprpriority=1
type=s

[state 1310,追撃不可フラグ]
type=varset
trigger1=1
var(9)=2

[state 1310,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 1310,画面端]
type=width
trigger1=1
edge=60,0

[state 1310,対象の向き]
type=targetfacing
trigger1=animtime!=0
trigger1=animelemtime(9)<0
value=-1
id=1300

[state 1310,対象の位置1]
type=targetbind
trigger1=animtime!=0
trigger1=animelemtime(3)<0
pos=50,0
id=1300

[state 1310,掴みエフェクト]
type=explod
trigger1=animelemtime(3)=0
anim=7181
pos=44,-99
postype=p1
sprpriority=0
ownpal=1

[state 1310,掴み効果音]
type=playsnd
trigger1=animelemtime(3)=0
value=800,1

[state 1310,対象の位置2]
type=targetbind
trigger1=animelemno(0)=3
pos=41,-103
id=1300

[state 1310,対象の位置3]
type=targetbind
trigger1=animelemno(0)=4
pos=39,-103
id=1300

[state 1310,対象の位置4]
type=targetbind
trigger1=animelemno(0)=5
trigger2=animelemno(0)=7
pos=32,-105
id=1300

[state 1310,対象の位置5]
type=targetbind
trigger1=animelemno(0)=6
pos=32,-108
id=1300

[state 1310,対象の位置6]
type=targetbind
trigger1=animelemno(0)=8
pos=50+time%2,-20
id=1300

[state 1310,消し飛びなッ!]
type=playsnd
trigger1=animelemtime(8)=0
value=1300,0
channel=0

[state 1310,爆発1]
type=explod
trigger1=animelemtime(8)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 1310,爆発2]
type=explod
trigger1=animelemtime(8)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 1310,爆発3]
type=explod
trigger1=animelemtime(8)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 1310,爆発4]
type=explod
trigger1=animelemtime(8)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 1310,爆発5]
type=explod
trigger1=animelemtime(8)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 1310,爆発音]
type=playsnd
trigger1=animelemtime(8)=0
value=15,27
volume=-100

[state 1310,ヒット音]
type=playsnd
trigger1=animelemtime(8)=0
value=15,29

[state 1310,エフェクト]
type=explod
trigger1=animelemtime(8)=0
anim=7190
pos=40,0
postype=p1
sprpriority=-10
ownpal=1

[state 1310,効果音]
type=playsnd
trigger1=animelemtime(8)=0
value=4,3

[state 1310,画面揺れ]
type=envshake
trigger1=animelemtime(8)=0
time=5
freq=120
ampl=-8

[state 1310,対象の速度]
type=targetvelset
trigger1=animelemtime(9)=0
x=-5
y=-5
id=1300

[state 1310,ダメージ]
type=targetlifeadd
trigger1=animelemtime(8)=0
value=-floor((const(data.attack)*fvar(0)/100.0*ifelse(var(1),117,167))+0.5)
id=1300

[state 1310,ヒット数]
type=hitadd
trigger1=animelemtime(8)=0
value=1

[state 1310,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;爆弾パチキ:対象側
[statedef 1320]
movetype=h
physics=n
sprpriority=-1
type=a
velset=0,0

[state 1320,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 1320,無敵]
type=nothitby
trigger1=1
value=sca

[state 1320,アニメ]
type=changeanim2
trigger1=time=0
value=1320

[state 1320,パレット]
type=palfx
trigger1=time=40
time=30
sinadd=92,92,92,12
add=40,-70,-200
color=0
invertall=1

[state 1320,重力]
type=veladd
trigger1=!gethitvar(isbound)
y=0.4

[state 1320,終了]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100

;===========================================================================
;裁きの匕首・弱
[statedef 1400]
anim=1400
ctrl=0
movetype=a
physics=s
poweradd=105
type=s
velset=0,0

[state 1400,どこキャン点滅]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 1400,MAXタイマー消費]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 1400,ｳﾗｧｧ!]
type=playsnd
trigger1=animelemtime(4)=0
value=1400,0
channel=0

[state 1400,素振り音]
type=playsnd
trigger1=animelemtime(5)=0
trigger2=animelemtime(10)=0
value=3,10

[state 1400,前進]
type=velset
trigger1=animelemtime(4)=0
x=10

[state 1400,押し出し]
type=width
trigger1=animelemno(0)=9
player=9,0

[state 1400,微前進]
type=posadd
trigger1=animelemtime(10)=0
x=9

[state 1400,判定1<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.fall=1
air.velocity=-3,-5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),83,58)),8
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=-0
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,20
pausetime=11,10
sparkno=s7106
sparkxy=-20,-60
yaccel=0.5

[state 1400,判定1<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.fall=1
air.velocity=-3,-5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),83,58)),8
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=-0
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,20
pausetime=11,10
sparkno=s7106
sparkxy=-20,-60
yaccel=0.5

[state 1400,判定2<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(11)=0
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),83,58)),8
fall.recovertime=27
fall=1
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=-4,-7
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,20
id=1400
pausetime=11,10
sparkno=s7106
sparkxy=-20,-60
yaccel=0.5

[state 1400,判定2<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(11)=0
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),83,58)),8
fall.recovertime=27
fall=1
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=-4,-7
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,20
id=1400
pausetime=11,10
sparkno=s7106
sparkxy=-20,-60
yaccel=0.5

[state 1400,追撃不可フラグ]
type=varset
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget(1400)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 1400,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;裁きの匕首・強
[statedef 1410]
anim=1410
ctrl=0
movetype=a
physics=s
poweradd=105
type=s
velset=0,0

[state 1410,どこキャン点滅]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 1410,MAXタイマー消費]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 1410,ｳﾗｧｧ!]
type=playsnd
trigger1=animelemtime(4)=0
value=1400,0
channel=0

[state 1410,素振り音]
type=playsnd
trigger1=animelemtime(5)=0
trigger2=animelemtime(10)=0
trigger3=animelemtime(15)=0
trigger4=animelemtime(20)=0
value=3,10

[state 1410,前進]
type=velset
trigger1=animelemtime(4)=0
trigger2=animelemtime(14)=0
x=10

[state 1410,押し出し]
type=width
trigger1=animelemno(0)=9
trigger2=animelemno(0)=19
player=9,0

[state 1410,微前進]
type=posadd
trigger1=animelemtime(10)=0
trigger2=animelemtime(20)=0
x=9

[state 1410,判定1,3<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(5)=0
trigger2=animelemtime(15)=0
air.fall=1
air.velocity=-5,-5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),50,33)),8
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=-5
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,20
pausetime=7,6
sparkno=s7106
sparkxy=-20,-60
yaccel=0.5

[state 1410,判定1,3<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(5)=0
trigger2=animelemtime(15)=0
air.fall=1
air.velocity=-5,-5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),50,33)),8
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=-5
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,20
pausetime=7,6
sparkno=s7106
sparkxy=-20,-60
yaccel=0.5

[state 1410,判定2<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(11)=0
air.fall=1
air.velocity=-5,-5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),50,33)),8
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=high
ground.velocity=-0
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,20
pausetime=7,6
sparkno=s7106
sparkxy=-20,-60
yaccel=0.5

[state 1410,判定2<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(11)=0
air.fall=1
air.velocity=-5,-5
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),50,33)),8
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=high
ground.velocity=-0
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,20
pausetime=7,6
sparkno=s7106
sparkxy=-20,-60
yaccel=0.5

[state 1410,判定4<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(20)=0
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),50,33)),8
fall.recovertime=27
fall=1
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=-4,-7
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,20
id=1410
pausetime=11,10
sparkno=s7106
sparkxy=-20,-60
yaccel=0.5

[state 1410,判定4<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(20)=0
air.velocity=-4,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),50,33)),8
fall.recovertime=27
fall=1
getpower=60,60
givepower=15,15
ground.hittime=17
ground.slidetime=17
ground.type=low
ground.velocity=-4,-7
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,20
id=1410
pausetime=11,10
sparkno=s7106
sparkxy=-20,-60
yaccel=0.5

[state 1410,追撃不可フラグ]
type=varset
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget(1410)
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 1410,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;倍返し・弱
[statedef 1500]
anim=1500
ctrl=0
movetype=a
physics=s
poweradd=30
type=s
velset=0,0

[state 1500,どこキャン点滅]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 1500,MAXタイマー消費]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 1500,素振り音]
type=playsnd
trigger1=animelemtime(3)=0
value=3,0

[state 1500,ホレッ]
type=playsnd
trigger1=animelemtime(3)=0
value=1500,0
channel=0

[state 1500,判定<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=animelemtime(5)=0
air.fall=1
air.velocity=-2,-7
animtype=middle
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,17,ifelse(var(3),50,42)),ifelse(hitcount,25,ifelse(var(3),83,67))),8
getpower=60,60
givepower=15,15
ground.hittime=12
ground.slidetime=12
ground.type=low
ground.velocity=-5
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-20,-86
yaccel=0.5

[state 1500,判定<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=animelemtime(5)=0
air.fall=1
air.velocity=-2,-7
animtype=middle
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,17,ifelse(var(3),50,42)),ifelse(hitcount,25,ifelse(var(3),83,67))),8
getpower=60,60
givepower=15,15
ground.hittime=12
ground.slidetime=12
ground.type=low
ground.velocity=-5
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-20,-86
yaccel=0.5

[state 1500,キャッチヘルパー]
type=helper
trigger1=time=0
helpertype=normal
name="catcher"
id=1500
pos=0,0
postype=p1
facing=1
stateno=1510
keyctrl=0

[state 1500,手のエフェクト]
type=explod
trigger1=animelemtime(5)=0
trigger1=numhelper(1500)
trigger1=helper(1500),stateno=1511
anim=1511
pos=0,0
postype=p1
sprpriority=2
bindtime=-1
ownpal=1
removeongethit=1

[state 1500,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;キャッチヘルパー
[statedef 1510]
anim=1510
ctrl=0
physics=n
velset=0,0

[state 1510,位置固定]
type=bindtoroot
trigger1=ishelper
facing=1
pos=0,0

[state 1510,アニメ調節]
type=changeanim
trigger1=root,hitpausetime>root,animtime-animtime
value=1510
elem=2

[state 1510,反応]
type=hitoverride
trigger1=1
attr=sca,ap
slot=1
stateno=1511

[state 1510,無反応]
type=nothitby
trigger1=1
value=,aa,at

[state 1510,消滅]
type=destroyself
triggerall=ishelper
trigger1=root,stateno!=1500

;---------------------------------------------------------------------------
;キャッチヘルパー(反応時)
[statedef 1511]
ctrl=0
physics=n
poweradd=75*gethitvar(hitcount)
velset=0,0

[state 1511,位置固定]
type=bindtoroot
trigger1=ishelper
facing=1
pos=0,0

[state 1511,アニメ調節]
type=changeanim
trigger1=root,hitpausetime>root,animtime-animtime
value=1510
elem=2

[state 1511,さらに反応]
type=hitoverride
trigger1=1
attr=sca,ap
slot=1
stateno=1511

[state 1511,素振り音]
type=playsnd
trigger1=time=0
value=1100,4

[state 1511,無反応]
type=nothitby
trigger1=1
value=,aa,at

[state 1511,消滅]
type=destroyself
triggerall=ishelper
trigger1=root,stateno!=1500

;---------------------------------------------------------------------------
;倍返し・強
[statedef 1550]
anim=1550
ctrl=0
movetype=a
physics=s
poweradd=30
type=s
velset=0,0

[state 1550,どこキャン点滅]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 1550,MAXタイマー消費]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 1550,素振り音]
type=playsnd
trigger1=animelemtime(3)=0
value=3,0

[state 1550,ホレッ]
type=playsnd
trigger1=animelemtime(3)=0
value=1500,0
channel=0

[state 1550,飛び道具無敵]
type=nothitby
trigger1=numhelper(1550)
trigger1=helper(1550),stateno=1561
value=,ap

[state 1550,判定<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=animelemtime(5)=0
air.fall=1
air.velocity=-2,-7
animtype=middle
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,17,ifelse(var(3),50,42)),ifelse(hitcount,25,ifelse(var(3),83,67))),8
getpower=60,60
givepower=15,15
ground.hittime=12
ground.slidetime=12
ground.type=low
ground.velocity=-5
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-20,-86
yaccel=0.5

[state 1550,判定<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=animelemtime(5)=0
air.fall=1
air.velocity=-2,-7
animtype=middle
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,17,ifelse(var(3),50,42)),ifelse(hitcount,25,ifelse(var(3),83,67))),8
getpower=60,60
givepower=15,15
ground.hittime=12
ground.slidetime=12
ground.type=low
ground.velocity=-5
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-20,-86
yaccel=0.5

[state 1550,キャッチヘルパー]
type=helper
trigger1=time=0
helpertype=normal
name="catcher"
id=1550
pos=0,0
postype=p1
facing=1
stateno=1560
keyctrl=0
ownpal=1

[state 1550,手のエフェクト]
type=explod
trigger1=animelemtime(5)=0
trigger1=numhelper(1550)
trigger1=helper(1550),stateno=1561
anim=1564
pos=0,0
postype=p1
sprpriority=2
bindtime=-1
ownpal=1
removeongethit=1

[state 1550,投げ返し]
type=changestate
trigger1=animelemtime(6)=0
trigger1=numhelper(1550)
trigger1=helper(1550),stateno=1561
value=1551

[state 1550,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;倍返し・強(投げ返し)
[statedef 1551]
anim=1551
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 1551,飛び道具無敵]
type=nothitby
trigger1=animelemtime(3)<1
value=,ap

[state 1551,効果音]
type=playsnd
trigger1=animelemtime(3)=0
value=1500,2

[state 1551,返すぜぇ!]
type=playsnd
trigger1=animelemtime(3)=0
value=1500,1
channel=0

[state 1551,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;キャッチヘルパー
[statedef 1560]
anim=1560
ctrl=0
physics=n
velset=0,0

[state 1560,位置固定]
type=bindtoroot
trigger1=ishelper
facing=1
pos=0,0

[state 1560,アニメ調節]
type=changeanim
trigger1=root,hitpausetime>root,animtime-animtime
value=1560
elem=2

[state 1560,反応]
type=hitoverride
trigger1=1
attr=sca,ap
slot=1
stateno=1561

[state 1560,無反応]
type=nothitby
trigger1=1
value=,aa,at

[state 1560,消滅]
type=destroyself
triggerall=ishelper
trigger1=root,stateno!=1550

;---------------------------------------------------------------------------
;キャッチヘルパー(反応時)
[statedef 1561]
ctrl=0
physics=n
velset=0,0

[state 1561,位置固定]
type=bindtoroot
trigger1=ishelper
facing=1
pos=0,0

[state 1561,アニメ調節]
type=changeanim
trigger1=anim=1560
trigger1=root,hitpausetime>root,animtime-animtime
value=1560
elem=2

[state 1561,反応回数カウント]
type=varadd
trigger1=time=0
var(0)=gethitvar(hitcount)

[state 1561,さらに反応]
type=hitoverride
trigger1=1
attr=sca,ap
slot=1
stateno=1561

[state 1561,無反応]
type=nothitby
trigger1=1
value=,aa,at

[state 1561,無効化]
type=changeanim
trigger1=root,stateno=1551
value=99999

[state 1562,反射弾になる]
type=changestate
trigger1=root,stateno=1551
trigger1=root,animelemtime(3)=0
value=1562

[state 1561,消滅]
type=destroyself
triggerall=ishelper
trigger1=root,stateno!=[1550,1551]

;---------------------------------------------------------------------------
;反射弾
[statedef 1562]
anim=1562
ctrl=0
movetype=a
physics=n
sprpriority=3
velset=8,0

[state 1562,影なし]
type=assertspecial
trigger1=1
flag=noshadow

[state 1562,射出位置]
type=bindtoroot
trigger1=time=0
pos=45,-80
facing=1

[state 1562,エフェクト]
type=explod
trigger1=time=0
anim=1565
pos=0,0
postype=p1
sprpriority=4
ownpal=1

[state 1562,ヒット回数]
type=varadd
trigger1=movecontact=1
var(1)=1
ignorehitpause=1

[state 1562,消滅]
type=changestate
trigger1=var(0)<=var(1)
trigger2=abs(pos x)>200
value=1563

[state 1562,威力設定1]
type=varset
trigger1=time=0
var(2)=ifelse(root,var(1),14,21)

[state 1562,威力設定2]
type=varset
trigger1=time=0
var(3)=ifelse(root,var(1),8,17)

[state 1562,威力設定3]
type=varset
trigger1=movecontact=1
trigger1=var(2)>1
var(2)=var(2)/2
ignorehitpause=1

[state -]
type=velmul
trigger1=movecontact=1
x=0.75

[state 1562,攻撃]
type=hitdef
trigger1=1
air.velocity=-4,-7
animtype=back
attr=s,sp
damage=floor((var(2)+ifelse(root,var(3),3,0))*25.0/3+0.5),var(3)
fall.recover=0
fall=1
getpower=60,60
givepower=15,15
ground.cornerpush.veloff=0
ground.velocity=-4,-7
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitflag=mafdp
hitsound=s15,12
pausetime=0,10
sparkno=s7103
sparkxy=0,0
yaccel=0.5

[state 1562,ターゲットのID]
type=varset
trigger1=numtarget
var(12)=target,id
ignorehitpause=1

;---------------------------------------------------------------------------
;反射弾(消滅)
[statedef 1563]
anim=1563
ctrl=0
hitcountpersist=1
movehitpersist=1
movetype=i
physics=n
velset=0,0

[state 1563,影なし]
type=assertspecial
trigger1=1
flag=noshadow

[state 1563,終了]
type=destroyself
trigger1=animtime=0

;===========================================================================
;ヤキ入れ
[statedef 1600]
anim=1600
ctrl=0
movetype=a
physics=s
poweradd=60
type=s
velset=0,0

[state 1600,どこキャン点滅]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 1600,MAXタイマー消費]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 1600,押し出し1]
type=width
trigger1=animtime!=0
trigger1=animelemno(0)=[1,2]
player=10,0

[state 1600,前進1]
type=posadd
trigger1=animelemtime(2)=0
trigger2=animelemtime(3)=0
x=10

[state 1600,押し出し2]
type=width
trigger1=animelemno(0)=[3,5]
player=20,0

[state 1600,前進2]
type=posadd
trigger1=animelemtime(4)=0
trigger2=animelemtime(5)=0
trigger3=animelemtime(6)=0
x=20

[state 1600,砂]
type=explod
trigger1=animelemtime(5)=0
anim=1651
pos=-30,0
postype=p1
sprpriority=1
bindtime=-1
ownpal=1

[state 1600,効果音]
type=playsnd
trigger1=animelemtime(5)=0
value=1650,0

[state 1600,ﾋｬｰﾊﾊﾊ!]
type=playsnd
trigger1=animelemtime(5)=0
value=1600,0
channel=0

[state 1600,判定(蹴り上げ)<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(6)=0
air.fall=1
air.velocity=-4,-7
animtype=middle
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),83,50),ifelse(var(3),100,75)),8
getpower=60,60
givepower=15,15
ground.hittime=14
ground.slidetime=14
ground.type=high
ground.velocity=0,0
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,12
pausetime=11,10
sparkno=s7101
sparkxy=-20,-86
yaccel=0.5

[state 1600,判定(蹴り上げ)<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(6)=0
air.fall=1
air.velocity=-4,-7
animtype=middle
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),83,50),ifelse(var(3),100,75)),8
getpower=60,60
givepower=15,15
ground.hittime=14
ground.slidetime=14
ground.type=high
ground.velocity=0,0
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,12
pausetime=11,10
sparkno=s7101
sparkxy=-20,-86
yaccel=0.5

[state 1600,判定(かかと落とし)]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(8)=0
air.velocity=-2,20
airguard.velocity=-3,3
animtype=up
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,17,ifelse(var(3),83,50)),ifelse(hitcount,33,ifelse(var(3),100,75))),8
fall.recover=0
fall=1
getpower=60,60
givepower=15,15
ground.hittime=14
ground.slidetime=14
ground.type=high
ground.velocity=-2,20
guard.sparkno=s7112
guardflag=h
guardsound=s16,1
hitsound=s15,12
pausetime=11,10
sparkno=s7103
sparkxy=-20,-86

[state 1600,判定(かかと落とし・終わり際)]
type=hitdef
triggerall=!var(9)
trigger1=movecontact!=[1,3]
trigger1=animelemtime(9)=0
air.velocity=-2,20
airguard.velocity=-3,3
animtype=up
attr=s,sa
damage=ifelse(var(1),ifelse(hitcount,17,ifelse(var(3),83,50)),ifelse(hitcount,33,ifelse(var(3),100,75))),8
fall.recover=0
fall=1
getpower=60,60
givepower=15,15
ground.hittime=14
ground.slidetime=14
ground.type=high
ground.velocity=-2,20
guard.sparkno=s7112
guardflag=l
guardsound=s16,1
hitsound=s15,12
pausetime=11,10
sparkno=s7103
sparkxy=-20,-16

[state 1600,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;砂かけ
[statedef 1650]
anim=1650
ctrl=0
movetype=a
physics=s
poweradd=60
type=s
velset=0,0

[state 1650,どこキャン点滅]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 1650,MAXタイマー消費]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 1650,砂]
type=explod
trigger1=animelemtime(3)=0
anim=1651
pos=0,0
postype=p1
sprpriority=1
bindtime=-1
ownpal=1

[state 1650,効果音]
type=playsnd
trigger1=animelemtime(3)=0
value=1650,0

[state 1650,ﾋｬｰﾊﾊﾊ!]
type=playsnd
trigger1=animelemtime(3)=0
value=1600,0
channel=0

[state 1650,判定<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.fall=1
air.velocity=-4,-7
animtype=middle
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),100,83)),8
forcestand=1
getpower=60,60
givepower=15,15
ground.hittime=34
ground.slidetime=34
ground.type=high
ground.velocity=-9.3,0
guard.hittime=13
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,9
pausetime=11,10
sparkno=s7101
sparkxy=-20,-86
yaccel=0.5

[state 1650,判定<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.fall=1
air.velocity=-4,-7
animtype=middle
attr=s,sa
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),100,83)),8
forcestand=1
getpower=60,60
givepower=15,15
ground.hittime=34
ground.slidetime=34
ground.type=high
ground.velocity=-9.3,0
guard.hittime=13
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,9
pausetime=11,10
sparkno=s7101
sparkxy=-20,-86
yaccel=0.5

[state 1650,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;トドメ・弱:始動
[statedef 2000]
anim=2000
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 2000,どこキャン点滅]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 2000,MAXタイマー消費]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 2000,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 2000,判定]
type=hitdef
triggerall=var(9)<2
trigger1=animelemtime(4)=0
air.velocity=2,-4
animtype=hard
attr=s,sa
damage=ifelse(var(1),50,83)
envshake.ampl=-8
envshake.freq=120
envshake.time=5
fall.recover=0
fall=1
getpower=15,15
givepower=15,15
ground.type=low
ground.velocity=2,-4
hitflag=fd+
hitsound=s4,3
id=2000
pausetime=11,10
sparkno=s7102
sparkxy=0,-20
yaccel=0.25

[state 2000,踏みつけエフェクト(手前)]
type=explod
trigger1=movehit=1
trigger1=hitpausetime=10
anim=7191
pos=40,0
postype=p1
sprpriority=10
ownpal=1
ignorehitpause=1

[state 2000,踏みつけエフェクト(奥)]
type=explod
trigger1=movehit=1
trigger1=hitpausetime=10
anim=7192
pos=40,0
postype=p1
sprpriority=-10
ownpal=1
ignorehitpause=1

[state 2000,成功]
type=changestate
trigger1=animtime=0
trigger1=movehit
trigger1=numtarget(2000)
value=2001

[state 2000,失敗して終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;トドメ・弱:成功
[statedef 2001]
anim=2001
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 2001,起きなｺﾞﾙｧ!]
type=playsnd
trigger1=animelemtime(4)=0
value=2000,0
channel=0

[state 2001,判定]
type=hitdef
trigger1=animelemtime(4)=0
air.velocity=-1,-5
animtype=hard
attr=s,sa
damage=ifelse(var(1),8,17)
fall.recover=0
fall=1
getpower=15,15
givepower=15,15
ground.type=low
ground.velocity=-1,-5
hitflag=mafd+
hitsound=s15,9+random%3
id=2000
pausetime=11,10
sparkno=s7102
sparkxy=-30,-20
yaccel=0.3

[state 2001,判定(蹴り飛ばし)]
type=hitdef
trigger1=animelemtime(8)=0
air.velocity=-5,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),8,17)
fall.recover=0
fall=1
getpower=15,15
givepower=15,15
ground.type=low
ground.velocity=-5,-7
hitflag=mafd+
hitsound=s15,12
id=2000
pausetime=11,10
sparkno=s7103
sparkxy=-30,-90
yaccel=0.5

[state 2001,追撃不可フラグ]
type=varset
trigger1=numtarget
var(9)=2
ignorehitpause=1

[state 2001,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;トドメ・強:始動
[statedef 2010]
anim=2000
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 2010,どこキャン点滅]
type=palfx
triggerall=time=0
trigger1=(var(11)&3)=2
time=5
add=256,256,256

[state 2010,MAXタイマー消費]
type=varadd
triggerall=!(var(0)&2)
triggerall=time=0
trigger1=(var(11)&3)=2
var(1)=-150

[state 2010,声]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 2010,判定]
type=hitdef
triggerall=var(9)<2
trigger1=animelemtime(4)=0
air.velocity=3.5,-4
animtype=hard
attr=s,sa
damage=ifelse(var(1),50,83)
envshake.ampl=-8
envshake.freq=120
envshake.time=5
fall.recover=0
fall=1
getpower=15,15
givepower=15,15
ground.type=low
ground.velocity=3.5,-4
hitflag=fd+
hitsound=s4,3
id=2000
pausetime=11,10
sparkno=s7102
sparkxy=0,-20
yaccel=0.25

[state 2010,すり抜け]
type=playerpush
trigger1=animelemtime(5)>=0
value=0

[state 2010,踏みつけエフェクト(手前)]
type=explod
trigger1=movehit=1
trigger1=hitpausetime=10
anim=7191
pos=40,0
postype=p1
sprpriority=10
ownpal=1
ignorehitpause=1

[state 2010,踏みつけエフェクト(奥)]
type=explod
trigger1=movehit=1
trigger1=hitpausetime=10
anim=7192
pos=40,0
postype=p1
sprpriority=-10
ownpal=1
ignorehitpause=1

[state 2010,成功]
type=changestate
trigger1=animtime=0
trigger1=movehit
trigger1=numtarget(2000)
value=2011

[state 2010,失敗して終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;トドメ・強:成功
[statedef 2011]
anim=2001
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 2011,すり抜け]
type=playerpush
trigger1=animelemtime(4)<0
value=0

[state 2011,振り向き]
type=turn
trigger1=time=0

[state 2011,起きなｺﾞﾙｧ!]
type=playsnd
trigger1=animelemtime(4)=0
value=2000,0
channel=0

[state 2011,判定]
type=hitdef
trigger1=animelemtime(4)=0
air.velocity=-1,-5
animtype=hard
attr=s,sa
damage=ifelse(var(1),8,17)
fall.recover=0
fall=1
getpower=15,15
givepower=15,15
ground.type=low
ground.velocity=-1,-5
hitflag=mafd+
hitsound=s15,9+random%3
id=2000
pausetime=11,10
sparkno=s7102
sparkxy=-30,-20
yaccel=0.3

[state 2011,判定(蹴り飛ばし)]
type=hitdef
trigger1=animelemtime(8)=0
air.velocity=-5,-7
animtype=hard
attr=s,sa
damage=ifelse(var(1),8,17)
fall.recover=0
fall=1
getpower=15,15
givepower=15,15
ground.type=low
ground.velocity=-5,-7
hitflag=mafd+
hitsound=s15,12
id=2000
pausetime=11,10
sparkno=s7103
sparkxy=-30,-90
yaccel=0.5

[state 2011,追撃不可フラグ]
type=varset
trigger1=numtarget
var(9)=2
ignorehitpause=1

[state 2011,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1
