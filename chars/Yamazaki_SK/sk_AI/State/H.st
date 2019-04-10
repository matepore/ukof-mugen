;悪夢…そして狂気(走る)
[statedef 3000]
type=s
movetype=a
physics=s
velset=0,0
anim=100
ctrl=0
poweradd=ifelse(var(1),0,-1000)

[state 3000,スパキャン追加消費]
type=poweradd
triggerall=time=0
trigger1=(var(11)&7)=4
value=-1000

[state 3000,スパキャン点滅]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3000,MAX状態終了]
type=varset
triggerall=!(var(0)&32)
trigger1=var(1)
trigger1=time=0
var(1)=0

[state 3000,アニメ]
type=changeanim
trigger1=time=0
value=100
elem=2

[state 3000,ダッシュ]
type=velset
trigger1=1
x=const(velocity.run.fwd.x)

[state 3000,ダッシュ音]
type=playsnd
trigger1=time=0
value=100,0
channel=10
loop=1

[state 3000,発動]
type=changestate
trigger1=p2bodydist x<20
value=3001

[state 3000,失敗]
type=changestate
trigger1=time=45
value=3002

;---------------------------------------------------------------------------
;悪夢…そして狂気(始動)
[statedef 3001]
type=s
movetype=a
physics=s
velset=0,0
anim=3001
ctrl=0

[state 3001,暗転ヘルパー]
type=helper
trigger1=animelemtime(5)=0
helpertype=normal
name="super"
id=7010
pos=-6,-37
postype=p1
stateno=7010
ownpal=0
supermovetime=2147483647

[state 3001,暗転]
type=superpause
trigger1=animelemtime(5)=0
movetime=30
anim=-1
darken=0
sound=s7000,0
p2defmul=1

[state 3002,いくぞ…]
type=playsnd
trigger1=animelemtime(11)=0
value=1100,0
channel=0

[state 3001,匕首を刺す]
type=hitdef
triggerall=roundstate=2
triggerall=!var(9)
trigger1=animelemtime(11)=1
attr=s,ha
priority=7,miss
sparkno=s7107
sparkxy=-15,-80
hitsound=s7,20
pausetime=30,30
p1facing=1
p2facing=1
p1stateno=3010
p2stateno=3020
hitonce=1
air,fall=1
getpower=0,0
givepower=15,15
id=3000
envshake.time=20
envshake.freq=120
envshake.ampl=-8

[state 3001,外れて終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;悪夢…そして狂気(失敗)
[statedef 3002]
type=s
movetype=a
physics=s
velset=0,0
anim=3002
ctrl=0

[state 3002,チッ]
type=playsnd
trigger1=time=0
value=181,0
channel=0

[state 3002,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;悪夢…そして狂気(成功)
[statedef 3010]
type=s
movetype=a
physics=s
velset=0,0
anim=3010
ctrl=0

[state 3010,追撃不可フラグ]
type=varset
trigger1=1
var(9)=2

[state 3010,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3010,ﾋｬｰﾊﾊﾊ!]
type=playsnd
trigger1=animelemtime(27)=0
trigger2=animelemtime(112)=0
value=1600,0
;channel=0

[state 3010,百年早ぇんだよ!]
type=playsnd
trigger1=animelemtime(45)=0
value=182,0
channel=0

[state 3010,対象の位置]
type=targetbind
triggerall=animtime!=0
trigger1=animelemtime(107)<0
pos=60,0
id=3000

[state 3010,ダメージ1]
type=targetlifeadd
trigger1=animelemtime(48)=1
value=-floor((const(data.attack)/100.0*50)+0.5)
kill=0
id=3000

[state 3010,ダメージ2]
type=targetlifeadd
trigger1=animelemtime(54)=1
value=-floor((const(data.attack)/100.0*17)+0.5)
kill=0
id=3000

[state 3010,ダメージ3]
type=targetlifeadd
trigger1=animelemtime(60)=1
trigger2=animelemtime(66)=1
trigger3=animelemtime(72)=1
trigger4=animelemtime(78)=1
trigger5=animelemtime(84)=1
trigger6=animelemtime(90)=1
trigger7=animelemtime(96)=1
trigger8=animelemtime(102)=1
value=-floor((const(data.attack)/100.0*8)+0.5)
kill=0
id=3000

[state 3010,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemtime(48)=1
trigger2=animelemtime(54)=1
trigger3=animelemtime(60)=1
trigger4=animelemtime(66)=1
trigger5=animelemtime(72)=1
trigger6=animelemtime(78)=1
trigger7=animelemtime(84)=1
trigger8=animelemtime(90)=1
trigger9=animelemtime(96)=1
trigger10=animelemtime(102)=1
trigger11=animelemtime(107)=1
value=15
id=3000

[state 3010,踏みつけエフェクト(手前)]
type=explod
trigger1=animelemtime(48)=1
trigger2=animelemtime(54)=1
trigger3=animelemtime(60)=1
trigger4=animelemtime(66)=1
trigger5=animelemtime(72)=1
trigger6=animelemtime(78)=1
trigger7=animelemtime(84)=1
trigger8=animelemtime(90)=1
trigger9=animelemtime(96)=1
trigger10=animelemtime(102)=1
anim=7191
pos=60,0
postype=p1
sprpriority=10
ownpal=1

[state 3010,踏みつけエフェクト(奥)]
type=explod
trigger1=animelemtime(48)=1
trigger2=animelemtime(54)=1
trigger3=animelemtime(60)=1
trigger4=animelemtime(66)=1
trigger5=animelemtime(72)=1
trigger6=animelemtime(78)=1
trigger7=animelemtime(84)=1
trigger8=animelemtime(90)=1
trigger9=animelemtime(96)=1
trigger10=animelemtime(102)=1
anim=7192
pos=60,0
postype=p1
sprpriority=-10
ownpal=1

[state 3010,踏みつけ効果音]
type=playsnd
trigger1=animelemtime(48)=1
trigger2=animelemtime(54)=1
trigger3=animelemtime(60)=1
trigger4=animelemtime(66)=1
trigger5=animelemtime(72)=1
trigger6=animelemtime(78)=1
trigger7=animelemtime(84)=1
trigger8=animelemtime(90)=1
trigger9=animelemtime(96)=1
trigger10=animelemtime(102)=1
value=4,3

[state 3010,画面揺れ]
type=envshake
trigger1=animelemtime(48)=1
trigger2=animelemtime(54)=1
trigger3=animelemtime(60)=1
trigger4=animelemtime(66)=1
trigger5=animelemtime(72)=1
trigger6=animelemtime(78)=1
trigger7=animelemtime(84)=1
trigger8=animelemtime(90)=1
trigger9=animelemtime(96)=1
trigger10=animelemtime(102)=1
time=5
freq=120
ampl=-8

[state 3010,ヒットスパーク]
type=explod
trigger1=animelemtime(48)=1
trigger2=animelemtime(54)=1
trigger3=animelemtime(60)=1
trigger4=animelemtime(66)=1
trigger5=animelemtime(72)=1
trigger6=animelemtime(78)=1
trigger7=animelemtime(84)=1
trigger8=animelemtime(90)=1
trigger9=animelemtime(96)=1
trigger10=animelemtime(102)=1
anim=7103
pos=60,-10
postype=p1
ontop=1
ownpal=1

[state 3010,ヒット音]
type=playsnd
trigger1=animelemtime(48)=1
trigger2=animelemtime(54)=1
trigger3=animelemtime(60)=1
trigger4=animelemtime(66)=1
trigger5=animelemtime(72)=1
trigger6=animelemtime(78)=1
trigger7=animelemtime(84)=1
trigger8=animelemtime(90)=1
trigger9=animelemtime(96)=1
trigger10=animelemtime(102)=1
trigger11=animelemtime(107)=1
value=7,12

[state 3010,ヒット数]
type=hitadd
trigger1=animelemtime(48)=1
trigger2=animelemtime(54)=1
trigger3=animelemtime(60)=1
trigger4=animelemtime(66)=1
trigger5=animelemtime(72)=1
trigger6=animelemtime(78)=1
trigger7=animelemtime(84)=1
trigger8=animelemtime(90)=1
trigger9=animelemtime(96)=1
trigger10=animelemtime(102)=1
trigger11=animelemtime(107)=1
value=1

[state 3010,消し飛びなッ!]
type=playsnd
trigger1=animelemtime(105)=0
value=1300,0
channel=0

[state 3010,ダメージ(フィニッシュ)]
type=targetlifeadd
trigger1=animelemtime(107)=1
value=-floor((const(data.attack)/100.0*11)+0.5)
id=3000

[state 3010,ヒットスパーク(フィニッシュ)]
type=explod
trigger1=animelemtime(107)=1
anim=7103
pos=80,-80
postype=p1
ontop=1
ownpal=1

[state 3010,画面揺れ(フィニッシュ)]
type=envshake
trigger1=animelemtime(107)=1
time=20
freq=120
ampl=-8

[state 3010,対象の位置2]
type=targetbind
trigger1=animelemtime(107)=[2,12]
pos=60+time%2,0
id=3000

[state 3010,対象の速度]
type=targetvelset
trigger1=animelemtime(107)=13
x=-3
y=-15
id=3000

[state 3010,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;悪夢…そして狂気:対象側(倒れる)
[statedef 3020]
type=l
movetype=h
physics=n
velset=0,0
ctrl=0

[state 3020,無敵]
type=nothitby
trigger1=1
value=sca

[state 3020,アニメ0-1]
type=changeanim
triggerall=selfanimexist(anim)
trigger1=!hitshakeover
value=anim
elem=animelemno(0)

[state 3020,アニメ0-2]
type=changeanim2
triggerall=!selfanimexist(anim)
triggerall=animexist(anim)
trigger1=!hitshakeover
value=anim
elem=animelemno(0)

[state 3020,アニメ1]
type=changeanim
trigger1=hitshakeover
persistent=0
value=5100+selfanimexist(5101)

[state 3020,アニメ2]
type=changeanim
trigger1=anim=[5100,5101]
trigger1=animtime=0
persistent=0
value=5110+selfanimexist(5111)

[state 3020,アニメ3]
type=changeanim
trigger1=time=169
trigger2=time=181
trigger3=time=193
trigger4=time=205
trigger5=time=217
trigger6=time=229
trigger7=time=241
trigger8=time=253
trigger9=time=265
trigger10=time=277
value=5080+selfanimexist(5081)

[state 3020,アニメ4]
type=changeanim2
trigger1=time=293
value=5400

[state 3020,吹っ飛び]
type=statetypeset
trigger1=time=293
statetype=a

[state 3020,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=statetype=a
y=0.6

[state 3020,ダウン]
type=selfstate
trigger1=statetype=a
trigger1=pos y>=0
trigger1=vel y>0
value=5100

;---------------------------------------------------------------------------
;悪夢…そして狂気:対象側(吹っ飛び)
[statedef 3022]
type=a
movetype=h
physics=n
ctrl=0

[state 3022,無敵]
type=nothitby
trigger1=1
value=sca

[state 3022,アニメ]
type=changeanim2
trigger1=time=0
value=5400

[state 3022,重力]
type=veladd
trigger1=!gethitvar(isbound)
y=0.6

[state 3022,ダウン]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100

;===========================================================================
;ギロチン(始動)
[statedef 3100]
type=s
movetype=a
physics=s
velset=0,0
anim=3100
ctrl=0
poweradd=ifelse(var(1),0,-1000)

[state 3100,スパキャン追加消費]
type=poweradd
triggerall=time=0
trigger1=(var(11)&7)=4
value=-1000

[state 3100,スパキャン点滅]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3100,MAX状態終了]
type=varset
triggerall=!(var(0)&32)
trigger1=var(1)
trigger1=time=0
var(1)=0

[state 3100,暗転ヘルパー]
type=helper
trigger1=time=1
helpertype=normal
name="super"
id=7010
pos=-21,-44
postype=p1
stateno=7010
ownpal=0
supermovetime=2147483647

[state 3100,暗転]
type=superpause
trigger1=time=1
movetime=30
anim=-1
darken=0
sound=s7000,0
p2defmul=1

[state 3100,残像]
type=afterimage
trigger1=time=31
time=-1
trans=none
timegap=2
framegap=2
length=5
ignorehitpause=1
palbright=3,3,64
palpostbright=0,0,0
paladd=0,0,0
palmul=1,1,1

[state 3100,無敵]
type=nothitby
trigger1=1
value=sca

[state 3100,しゃらくせぇ!]
type=playsnd
trigger1=animelemtime(3)=0
value=3100,0
channel=0

[state 3100,アッパー]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=var(0)&16
attr=a,ha
guardflag=ma
sparkno=s7103
guard.sparkno=s7112
sparkxy=-15,-80
hitsound=s7,3
guardsound=s8,1
pausetime=11,11
animtype=up
ground.type=high
ground.velocity=-0.5,-6
air.velocity=-0.5,-4
yaccel=0.3
fall=1
fall.recovertime=35
damage=ifelse(var(3),33,25),8
getpower=0,0
givepower=15,15

[state 3100,アッパー]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=var(0)&16
attr=a,ha
guardflag=m
sparkno=s7103
guard.sparkno=s7112
sparkxy=-15,-80
hitsound=s7,3
guardsound=s8,1
pausetime=11,11
animtype=up
ground.type=high
ground.velocity=-0.5,-6
air.velocity=-0.5,-4
yaccel=0.3
fall=1
fall.recovertime=35
damage=ifelse(var(3),33,25),8
getpower=0,0
givepower=15,15

[state 3100,ジャンプに移行]
type=changestate
trigger1=animtime=0
value=3101

;---------------------------------------------------------------------------
;ギロチン(ジャンプ)
[statedef 3101]
type=a
movetype=a
physics=n
velset=4,-3.6
anim=3101
ctrl=0
hitcountpersist=1

[state 3101,重力]
type=veladd
trigger1=1
y=0.2

[state 3101,手のオーラ]
type=explod
trigger1=animelemtime(3)=0
anim=3103
pos=0,0
postype=p1
sprpriority=2
bindtime=-1
ownpal=1

[state 3101,無敵]
type=nothitby
trigger1=animelemtime(2)<0
value=sca

[state 3101,アッパー]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=time=0
trigger2=var(0)&16
trigger2=animelemtime(5)<0
attr=a,ha
guardflag=ma
sparkno=s7103
guard.sparkno=s7112
sparkxy=-15,-80
hitsound=s7,3
guardsound=s8,1
pausetime=11,11
animtype=up
ground.type=high
ground.velocity=-2,-4
air.velocity=-2,-4
yaccel=0.3
fall=1
fall.recovertime=35
damage=ifelse(hitcount,8,ifelse(var(3),33,25)),8
getpower=0,0
givepower=15,15

[state 3101,アッパー]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=time=0
trigger2=var(0)&16
trigger2=animelemtime(5)<0
attr=a,ha
guardflag=m
sparkno=s7103
guard.sparkno=s7112
sparkxy=-15,-80
hitsound=s7,3
guardsound=s8,1
pausetime=11,11
animtype=up
ground.type=high
ground.velocity=-2,-4
air.velocity=-2,-4
yaccel=0.3
fall=1
fall.recovertime=35
damage=ifelse(hitcount,8,ifelse(var(3),33,25)),8
getpower=0,0
givepower=15,15

[state 3101,効果音]
type=playsnd
trigger1=animelemtime(3)=0
value=3100,2

[state 3101,つかみ]
type=hitdef
triggerall=roundstate=2
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(5)=0
attr=a,ha
guardflag=ma
sparkno=s7103
guard.sparkno=s7112
sparkxy=-5,-20
guardsound=s8,1
hitsound=s800,1
hitonce=1
id=3100
getpower=0,0
givepower=15,15
pausetime=11,10
p1stateno=3110
p2stateno=3120

[state 3101,つかみ]
type=hitdef
triggerall=roundstate=2
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(5)=0
attr=a,ha
guardflag=m
sparkno=s7103
guard.sparkno=s7112
sparkxy=-5,-20
guardsound=s8,1
hitsound=s800,1
hitonce=1
id=3100
getpower=0,0
givepower=15,15
pausetime=11,10
p1stateno=3110
p2stateno=3120

[state 3101,失敗して着地]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=3102

;---------------------------------------------------------------------------
;ギロチン(失敗)
[statedef 3102]
type=s
movetype=a
physics=s
velset=0,0
anim=3102
ctrl=0

[state 3102,残像消去]
type=afterimagetime
trigger1=time=0
time=-animtime

[state 3102,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ギロチン(成功:着地するまで)
[statedef 3110]
type=a
movetype=a
physics=n
ctrl=0

[state 3110,追撃不可フラグ]
type=varset
trigger1=1
var(9)=2

[state 3110,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3110,無敵]
type=nothitby
trigger1=1
value=sca

[state 3110,画面端]
type=width
trigger1=1
edge=60,0

[state 3110,対象の向き]
type=targetfacing
trigger1=1
value=-1
id=3100

[state 3110,対象の位置]
type=targetbind
trigger1=1
pos=58,-33
id=3100

[state 3110,重力]
type=veladd
trigger1=1
y=0.25

[state 3110,着地]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=3111

;---------------------------------------------------------------------------
;ギロチン:対象側(着地するまで)
[statedef 3120]
type=a
movetype=h
physics=n
ctrl=0

[state 3120,アニメ固定1]
type=changeanim
triggerall=selfanimexist(anim)
trigger1=!hitshakeover
value=anim
elem=animelemno(0)

[state 3120,アニメ固定2]
type=changeanim2
triggerall=!selfanimexist(anim)
triggerall=animexist(anim)
trigger1=!hitshakeover
value=anim
elem=animelemno(0)

[state 3120,位置固定]
type=posfreeze
trigger1=!hitshakeover

[state 3120,アニメ変更]
type=changeanim2
trigger1=hitshakeover
persistent=0
value=3120

;---------------------------------------------------------------------------
;ギロチン(成功:引きずり)
[statedef 3111]
type=s
movetype=a
physics=n
velset=0,0
anim=3110
ctrl=0

[state 3111,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3111,画面端]
type=width
trigger1=1
edge=60,0

[state 3111,対象ステート]
type=targetstate
trigger1=time=0
value=3121
id=3100

[state 3111,着地y座標]
type=posset
trigger1=time=0
y=0

[state 3111,ダッシュ音]
type=playsnd
trigger1=time=0
value=100,0
channel=10
loop=1

[state 3111,対象の位置]
type=targetbind
trigger1=animtime!=0
trigger1=animelemtime(17)<0
pos=55,-5
id=3100

[state 3111,走る]
type=velset
trigger1=animtime!=0
trigger1=animelemtime(18)<0
x=const(velocity.run.fwd.x)

[state 3111,ダメージ1]
type=targetlifeadd
trigger1=time=0
trigger2=animelemtime(3)=0
trigger3=animelemtime(5)=0
trigger4=animelemtime(7)=0
trigger5=animelemtime(11)=0
trigger6=animelemtime(13)=0
trigger7=animelemtime(15)=0
trigger8=animelemtime(17)=0
value=-floor((const(data.attack)*target(3100),const(data.life)/100000.0*17)+0.5)
absolute=1
kill=0
id=3100

[state 3111,ダメージ2]
type=targetlifeadd
trigger1=animelemtime(9)=0
value=-floor((const(data.attack)*target(3100),const(data.life)/100000.0*33)+0.5)
absolute=1
kill=0
id=3100

[state 3111,引きずる音]
type=playsnd
trigger1=time=0
trigger2=animelemtime(4)=0
trigger3=animelemtime(9)=0
trigger4=animelemtime(12)=0
value=3,8

[state 3111,出血]
type=explod
trigger1=time=0
trigger2=animelemtime(5)=0
trigger3=animelemtime(9)=0
trigger4=animelemtime(13)=0
anim=7121
pos=0,0
postype=p2
facing=-1
sprpriority=2
ownpal=1

[state 3111,止まる]
type=velset
trigger1=animelemtime(18)=0
x=0

[state 3111,このアマチュアがッ!]
type=playsnd
trigger1=animelemtime(18)=0
value=3100,1
channel=0

[state 3111,対象の位置2]
type=targetbind
trigger1=animelemno(0)=17
pos=56,-51
id=3100

[state 3111,対象の位置3]
type=targetbind
trigger1=animelemno(0)=18
pos=22,-88
id=3100

[state 3111,ダッシュ音停止]
type=stopsnd
trigger1=animelemtime(18)=0
channel=10

[state 3111,対象の位置4]
type=targetbind
trigger1=animelemno(0)=[19,20]
pos=40,0
id=3100

[state 3111,ダメージ(フィニッシュ)]
type=targetlifeadd
trigger1=animelemtime(20)=0
value=-floor((const(data.attack)/100.0*15)+0.5)
id=3100

[state 3111,被ダメゲージ増加(フィニッシュ)]
type=targetpoweradd
trigger1=animelemtime(20)=0
value=15
id=3100

[state 3111,ヒットスパーク(フィニッシュ)]
type=explod
trigger1=animelemtime(20)=0
anim=7103
pos=40,-80
postype=p1
ontop=1
ownpal=1

[state 3111,ヒット音(フィニッシュ)]
type=playsnd
trigger1=animelemtime(20)=0
value=7,12

[state 3111,ヒット数(フィニッシュ)]
type=hitadd
trigger1=animelemtime(20)=0
value=1

[state 3111,画面揺れ]
type=envshake
trigger1=animelemtime(20)=0
time=20
freq=120
ampl=-8

[state 3111,対象の速度]
type=targetvelset
trigger1=animelemtime(21)=0
x=-3
y=-12
id=3100

[state 3111,残像消去]
type=afterimagetime
trigger1=time=0
time=-animtime

[state 3111,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ギロチン:対象側(引きずられる)
[statedef 3121]
type=a
movetype=h
physics=n
ctrl=0

[state 3121,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 3121,アニメ]
type=changeanim2
trigger1=time=0
value=3121

[state 3121,重力]
type=veladd
trigger1=!gethitvar(isbound)
y=0.4

[state 3121,ダウン]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100

;===========================================================================
;ドリル(つかみ)
[statedef 3200]
type=s
movetype=a
physics=s
velset=0,0
anim=3200
ctrl=0
poweradd=ifelse(var(1),0,-1000)

[state 3200,スパキャン追加消費]
type=poweradd
triggerall=time=0
trigger1=(var(11)&7)=4
value=-1000

[state 3200,スパキャン点滅]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3200,MAX状態終了]
type=varset
triggerall=!(var(0)&32)
trigger1=var(1)
trigger1=time=0
var(1)=0

[state 3200,暗転ヘルパー]
type=helper
trigger1=time=1
helpertype=normal
name="super"
id=7010
pos=40,-130
postype=p1
stateno=7010
ownpal=0
supermovetime=2147483647

[state 3200,暗転]
type=superpause
trigger1=time=1
movetime=30
anim=-1
darken=0
sound=s7000,0
p2defmul=1

[state 3200,前進]
type=posadd
trigger1=time=0
x=10

[state 3200,そりゃ!]
type=playsnd
trigger1=time=0
value=3200,0
channel=0

[state 3200,つかみ判定]
type=hitdef
triggerall=roundstate=2
triggerall=!var(9)
triggerall=enemynear,stateno!=[150,155]
trigger1=time=0
attr=s,ht
hitflag=m
priority=7,miss
p1facing=1
p2facing=1
p1stateno=3210
p2stateno=3220
numhits=0
guard.dist=0
id=3200
fall=1

[state 3200,失敗]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ドリル(つかみ成功)
[statedef 3210]
type=s
movetype=a
physics=n
anim=3210
sprpriority=1

[state 3210,追撃不可フラグ]
type=varset
trigger1=1
var(9)=2

[state 3210,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3210,暗転ヘルパー]
type=helper
trigger1=time=0
helpertype=normal
name="super"
id=7010
pos=40,-130
postype=p1
stateno=7010
ownpal=0
supermovetime=2147483647

[state 3210,暗転]
type=superpause
trigger1=time=0
time=0
anim=-1
darken=0
sound=s7000,0
p2defmul=1

[state 3210,連打カウンターリセット]
type=varset
trigger1=anim=3210
trigger1=animelemtime(11)<0
var(10)=0

[state 3210,画面端]
type=width
trigger1=1
edge=80,0

[state 3210,対象の向き]
type=targetfacing
trigger1=1
value=-1
id=3200

[state 3210,掴みエフェクト]
type=explod
trigger1=anim=3210
trigger1=animelemtime(3)=0
anim=7181
pos=24,-71
postype=p1
sprpriority=0
ownpal=1

[state 3210,掴み効果音]
type=playsnd
trigger1=anim=3210
trigger1=animelemtime(3)=0
value=800,1

[state 3210,対象の位置1]
type=targetbind
trigger1=anim=3210
trigger1=animtime!=0
trigger1=animelemtime(3)<0
pos=25,0
id=3200

[state 3210,対象の位置2]
type=targetbind
trigger1=anim=3210
trigger1=animelemno(0)=3
pos=28,-80
id=3200

[state 3210,対象の位置3]
type=targetbind
trigger1=anim=3210
trigger1=animelemno(0)=[4,5]
pos=38,-128
id=3200

[state 3210,対象の位置4]
type=targetbind
trigger1=anim=3210
trigger1=animelemtime(9)=[2,12]
pos=30,-15
id=3200

[state 3210,対象の速度]
type=targetvelset
triggerall=anim=3210
trigger1=animelemtime(9)=13
trigger2=animelemtime(10)=13
x=-0.7
y=-9
id=3200

[state 3210,ダメージ]
type=targetlifeadd
triggerall=anim=3210
trigger1=animelemtime(9)=1
trigger2=animelemtime(10)=1
value=-floor((const(data.attack)/100.0*8)+0.5)
kill=0
id=3200

[state 3210,被ダメゲージ増加]
type=targetpoweradd
triggerall=anim=3210
trigger1=animelemtime(9)=1
trigger2=animelemtime(10)=1
value=15
id=3200

[state 3210,ヒットスパーク1]
type=explod
triggerall=anim=3210
trigger1=animelemtime(9)=1
anim=7103
pos=40,-80
postype=p1
ontop=1
ownpal=1

[state 3210,ヒットスパーク2]
type=explod
triggerall=anim=3210
trigger1=animelemtime(10)=1
anim=7103
pos=40,-120
postype=p1
ontop=1
ownpal=1

[state 3210,ヒット音]
type=playsnd
triggerall=anim=3210
trigger1=animelemtime(9)=1
trigger2=animelemtime(10)=1
value=7,12

[state 3210,ヒット数]
type=hitadd
triggerall=anim=3210
trigger1=animelemtime(9)=1
trigger2=animelemtime(10)=1
value=1

[state 3210,ﾋｬｰﾊﾊﾊ!]
type=playsnd
triggerall=anim=3210
trigger1=animtime=0
value=1600,0
channel=0

[state 3210,連打カウンター]
type=varadd
triggerall=var(10)>=0
trigger1=var(59)<=0
trigger1=command="x"||command="y"
trigger2=var(59)=[1,5]
trigger2=random<(var(59)*var(59)*var(59))
trigger3 = var(59)>=6
trigger3 = numhelper(50000+id)
trigger3 = var(10)<=ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),10,15)
var(10)=1

[state 3210,lv5]
type=varset
triggerall=var(0)&256
triggerall=var(10)>=13
trigger1=var(59)<=0
trigger1=command="ドリルlv5"
trigger2=var(59)>=7
trigger2 = numhelper(50000+id) && time>120
trigger2 = P2life<helper(50000+id),var(46) || (var(54)&127)%2=0
var(10)=-1

[state 3210,お手軽ドリルスイッチ3-4]
type=varset
triggerall=var(0)&512
triggerall=var(59)<=0
trigger1=command="start"
trigger1=var(10)=[9,12]
var(10)=13

[state 3210,お手軽ドリルスイッチ2-3]
type=varset
triggerall=var(0)&512
triggerall=var(59)<=0
trigger1=command="start"
trigger1=var(10)=[5,8]
var(10)=9

[state 3210,お手軽ドリルスイッチ1-2]
type=varset
triggerall=var(0)&512
triggerall=var(59)<=0
trigger1=command="start"
trigger1=var(10)=[0,4]
var(10)=5

[state 3210,溜めアニメ3]
type=changeanim
triggerall=var(10)>=9
trigger1=anim=3210
trigger1=animtime=0
trigger2=anim=[3201,3202]
value=3203

[state 3210,溜めアニメ2]
type=changeanim
triggerall=var(10)>=5
trigger1=anim=3210
trigger1=animtime=0
trigger2=anim=3201
value=3202

[state 3210,溜めアニメ1]
type=changeanim
trigger1=anim=3210
trigger1=animtime=0
value=3201

[state 3210,攻撃開始lv5]
type=changestate
triggerall=var(0)&256
triggerall=time=140
trigger1=var(10)<0
value=3215

[state 3210,攻撃開始lv4]
type=changestate
triggerall=time=140
trigger1=var(10)>=13
value=3214

[state 3210,攻撃開始lv3]
type=changestate
triggerall=time=140
trigger1=var(10)>=9
value=3213

[state 3210,攻撃開始lv2]
type=changestate
triggerall=time=140
trigger1=var(10)>=5
value=3212

[state 3210,攻撃開始lv1]
type=changestate
trigger1=time=140
value=3211

;---------------------------------------------------------------------------
;ドリル:対象側(開始)
[statedef 3220]
type=a
movetype=h
physics=n
velset=0,0
sprpriority=-1

[state 3220,カメラ操作]
type=screenbound
trigger1=1
movecamera=1,0

[state 3220,無敵]
type=nothitby
trigger1=1
value=sca

[state 3220,アニメ1]
type=changeanim2
trigger1=time=0
value=3220

[state 3220,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=time!=[42,53]
trigger1=time!=[56,67]
y=0.3

[state 3220,ぶるぶる1]
type=posfreeze
trigger1=time=[42,53]
trigger2=time=[56,67]

[state 3220,ぶるぶる2]
type=offset
trigger1=time=[42,53]
trigger2=time=[56,67]
x=-(time%2)

[state 3220,アニメ2]
type=changeanim
trigger1=time>67
trigger1=vel y>0
persistent=0
value=ifelse(selfanimexist(5061),5061,5050)

[state 3220,次のステート]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=3021

;---------------------------------------------------------------------------
;ドリル:対象側(倒れる)
[statedef 3021]
type=l
movetype=h
physics=n
velset=0,0
sprpriority=-1

[state 3021,無敵]
type=nothitby
trigger1=1
value=sca

[state 3021,アニメ]
type=changeanim2
trigger1=time=0
value=3021

[state 3021,着地y座標]
type=posset
trigger1=time=0
y=0

;---------------------------------------------------------------------------
;ドリル(lv1)
[statedef 3211]
type=s
movetype=a
physics=n
velset=0,0
anim=3211
ctrl=0

[state 3211,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3211,画面端]
type=width
trigger1=1
edge=80,0

[state 3211,対象ステート]
type=targetstate
trigger1=time=0
value=3221
id=3200

[state 3211,前進]
type=velset
trigger1=animelemtime(5)=0
trigger2=animelemtime(10)=0
trigger3=animelemtime(16)=0
x=7

[state 3211,ヒット硬直]
type=posfreeze
trigger1=animelemtime(6)=[1,12]
trigger2=animelemtime(10)=[1,12]
trigger3=animelemtime(11)=[1,12]
trigger4=animelemtime(17)=[1,12]
trigger5=animelemtime(18)=[1,12]

[state 3211,減速]
type=velmul
trigger1=animelemtime(6)!=[1,12]
trigger1=animelemtime(10)!=[1,12]
trigger1=animelemtime(11)!=[1,12]
trigger1=animelemtime(17)!=[1,12]
trigger1=animelemtime(18)!=[1,12]
x=const(movement.stand.friction)

[state 3211,ダメージ1]
type=targetlifeadd
trigger1=animelemtime(6)=1
value=-floor((const(data.attack)/100.0*70)+0.5)
kill=0
id=3200

[state 3211,対象の固定1]
type=targetbind
trigger1=animelemtime(6)=[2,12]
pos=80,0
id=3200

[state 3211,ヒットスパーク1]
type=explod
trigger1=animelemtime(6)=1
anim=7102
pos=50,-10
postype=p1
ontop=1
ownpal=1

[state 3211,踏みつけエフェクト(手前)]
type=explod
trigger1=animelemtime(6)=2
anim=7191
pos=60,0
postype=p1
sprpriority=10
ownpal=1

[state 3211,踏みつけエフェクト(奥)]
type=explod
trigger1=animelemtime(6)=2
anim=7192
pos=60,0
postype=p1
sprpriority=-10
ownpal=1

[state 3211,踏みつけ効果音]
type=playsnd
trigger1=animelemtime(6)=2
value=4,3

[state 3211,画面揺れ]
type=envshake
trigger1=animelemtime(6)=2
time=5
freq=120
ampl=-8

[state 3211,対象の速度1]
type=targetvelset
trigger1=animelemtime(6)=13
x=-0.3
y=-5
id=3200

[state 3211,ダメージ2]
type=targetlifeadd
trigger1=animelemtime(10)=1
value=-floor((const(data.attack)/100.0*25)+0.5)
kill=0
id=3200

[state 3211,ヒットスパーク2]
type=explod
trigger1=animelemtime(10)=1
anim=7102
pos=40,-80
postype=p1
ontop=1
ownpal=1

[state 3211,対象の速度2]
type=targetvelset
trigger1=animelemtime(10)=13
x=-0.5
y=-4
id=3200

[state 3211,ダメージ3]
type=targetlifeadd
trigger1=animelemtime(11)=1
trigger2=animelemtime(17)=1
trigger3=animelemtime(18)=1
value=-floor((const(data.attack)/100.0*8)+0.5)
kill=0
id=3200

[state 3211,ヒットスパーク3]
type=explod
trigger1=animelemtime(11)=1
anim=7102
pos=40,-120
postype=p1
ontop=1
ownpal=1

[state 3211,対象の速度3]
type=targetvelset
trigger1=animelemtime(11)=13
x=-1
y=-5
id=3200

[state 3211,ヒットスパーク4]
type=explod
trigger1=animelemtime(17)=1
anim=7102
pos=40,-80
postype=p1
ontop=1
ownpal=1

[state 3211,対象の速度4]
type=targetvelset
trigger1=animelemtime(17)=13
x=-1
y=-3
id=3200

[state 3211,ヒットスパーク5]
type=explod
trigger1=animelemtime(18)=1
anim=7102
pos=40,-120
postype=p1
ontop=1
ownpal=1

[state 3211,対象の速度5]
type=targetvelset
trigger1=animelemtime(18)=13
x=-4
y=-6
id=3200

[state 3211,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemtime(6)=1
trigger2=animelemtime(10)=1
trigger3=animelemtime(11)=1
trigger4=animelemtime(17)=1
trigger5=animelemtime(18)=1
value=15
id=3200

[state 3211,ヒット音1]
type=playsnd
trigger1=animelemtime(6)=1
trigger2=animelemtime(10)=1
trigger3=animelemtime(11)=1
value=7,3

[state 3211,ヒット音2]
type=playsnd
trigger1=animelemtime(17)=1
trigger2=animelemtime(18)=1
value=7,9

[state 3211,ヒット数]
type=hitadd
trigger1=animelemtime(6)=1
trigger2=animelemtime(10)=1
trigger3=animelemtime(11)=1
trigger4=animelemtime(17)=1
trigger5=animelemtime(18)=1
value=1

[state 3211,終了]
type=changestate
trigger1=animtime=0
value=3219
ctrl=1

;---------------------------------------------------------------------------
;ドリル:対象側(lv1)
[statedef 3221]
type=a
movetype=h
physics=n
velset=0,0
ctrl=0

[state 3221,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 3221,アニメ]
type=changeanim2
trigger1=time=0
value=3221

[state 3221,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=pos y<0
trigger1=time!=[12,23]
trigger1=time!=[39,50]
trigger1=time!=[53,64]
trigger1=time!=[99,110]
trigger1=time!=[114,125]
y=0.3

[state 3221,ぶるぶる1]
type=posfreeze
trigger1=time=[12,23]
trigger2=time=[39,50]
trigger3=time=[53,64]
trigger4=time=[99,110]
trigger5=time=[114,125]

[state 3221,ぶるぶる2]
type=offset
trigger1=time=[12,23]
trigger2=time=[39,50]
trigger3=time=[53,64]
trigger4=time=[99,110]
trigger5=time=[114,125]
x=-(time%2)

;---------------------------------------------------------------------------
;ドリル(lv2)
[statedef 3212]
type=s
movetype=a
physics=n
velset=0,0
anim=3212
ctrl=0

[state 3212,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3212,画面端]
type=width
trigger1=1
edge=80,0

[state 3212,対象ステート]
type=targetstate
trigger1=time=0
value=3222
id=3200

[state 3212,ヒット硬直]
type=posfreeze
trigger1=animelemtime(6)=[2,12]
trigger2=animelemtime(9)=[2,12]
trigger3=animelemtime(18)=[2,12]
trigger4=animelemtime(28)=[5,15]
trigger5=animelemtime(35)=[2,12]
trigger6=animelemtime(41)=[2,12]

[state 3212,減速]
type=velmul
trigger1=animelemtime(6)!=[1,12]
trigger1=animelemtime(9)!=[1,12]
trigger1=animelemtime(18)!=[1,12]
trigger1=animelemtime(28)!=[4,15]
trigger1=animelemtime(35)!=[1,12]
trigger1=animelemtime(41)!=[1,12]
trigger1=pos y=0
x=const(movement.stand.friction)

[state 3212,前進1]
type=velset
trigger1=animelemtime(4)=0
trigger2=animelemtime(28)=0
x=7

[state 3212,ダメージ1]
type=targetlifeadd
trigger1=animelemtime(6)=1
value=-floor((const(data.attack)/100.0*87)+0.5)
kill=0
id=3200

[state 3212,ヒットスパーク1]
type=explod
trigger1=animelemtime(6)=1
anim=7102
pos=50,-10
postype=p1
ontop=1
ownpal=1

[state 3212,対象の固定]
type=targetbind
trigger1=animelemtime(6)=[2,12]
pos=60,0
id=3200

[state 3212,対象の速度1]
type=targetvelset
trigger1=animelemtime(6)=13
x=-0.5
y=-4
id=3200

[state 3212,ダメージ2]
type=targetlifeadd
trigger1=animelemtime(9)=1
value=-floor((const(data.attack)/100.0*33)+0.5)
kill=0
id=3200

[state 3212,ヒットスパーク2]
type=explod
trigger1=animelemtime(9)=1
anim=7102
pos=50,-50
postype=p1
ontop=1
ownpal=1

[state 3212,対象の速度2]
type=targetvelset
trigger1=animelemtime(9)=13
x=-0.5
y=-6
id=3200

[state 3212,ジャンプ]
type=velset
trigger1=animelemtime(14)=0
x=const(velocity.jump.fwd.x)
y=-9

[state 3212,重力]
type=veladd
trigger1=animelemno(0)=[14,22]
trigger1=animelemtime(18)!=[1,12]
y=const(movement.yaccel)

[state 3212,ダメージ3]
type=targetlifeadd
trigger1=animelemtime(18)=0
trigger2=animelemtime(28)=4
trigger3=animelemtime(34)=0
trigger4=animelemtime(39)=0
value=-floor((const(data.attack)/100.0*8)+0.5)
kill=0
id=3200

[state 3212,ヒットスパーク3]
type=explod
trigger1=animelemtime(18)=1
anim=7102
pos=60,-70
postype=p1
ontop=1
ownpal=1

[state 3212,対象の速度3]
type=targetvelset
trigger1=animelemtime(18)=13
x=-3
y=-4
id=3200

[state 3212,着地1]
type=velset
trigger1=animelemtime(23)=0
y=0

[state 3212,着地2]
type=posset
trigger1=animelemtime(23)=0
y=0

[state 3212,踏みつけエフェクト]
type=explod
trigger1=animelemtime(28)=3
anim=7190
pos=60,0
postype=p1
sprpriority=-10
ownpal=1

[state 3212,ヒットスパーク4]
type=explod
trigger1=animelemtime(28)=4
anim=7102
pos=50,-80
postype=p1
ontop=1
ownpal=1

[state 3212,対象の速度4]
type=targetvelset
trigger1=animelemtime(28)=16
x=0
y=10
id=3200

[state 3212,ヒットスパーク5]
type=explod
trigger1=animelemtime(35)=1
anim=7102
pos=50,-10
postype=p1
ontop=1
ownpal=1

[state 3212,対象の速度5]
type=targetvelset
trigger1=animelemtime(35)=13
x=-1
y=-5
id=3200

[state 3212,踏みつけエフェクト(手前)]
type=explod
trigger1=animelemtime(35)=1
anim=7191
pos=60,0
postype=p1
sprpriority=10
ownpal=1

[state 3212,踏みつけエフェクト(奥)]
type=explod
trigger1=animelemtime(35)=1
anim=7192
pos=60,0
postype=p1
sprpriority=-10
ownpal=1

[state 3212,踏みつけ効果音]
type=playsnd
trigger1=animelemtime(28)=3
trigger2=animelemtime(35)=1
value=4,3

[state 3212,画面揺れ]
type=envshake
trigger1=animelemtime(28)=3
trigger2=animelemtime(35)=1
time=5
freq=120
ampl=-8

[state 3212,ヒットスパーク6]
type=explod
trigger1=animelemtime(41)=1
anim=7102
pos=60,-70
postype=p1
ontop=1
ownpal=1

[state 3212,対象の速度6]
type=targetvelset
trigger1=animelemtime(41)=13
x=-3
y=-6
id=3200

[state 3212,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemtime(6)=1
trigger2=animelemtime(9)=1
trigger3=animelemtime(18)=1
trigger4=animelemtime(28)=4
trigger5=animelemtime(35)=1
trigger6=animelemtime(41)=1
value=15
id=3200

[state 3212,ヒット音1]
type=playsnd
trigger1=animelemtime(6)=1
trigger2=animelemtime(9)=1
trigger3=animelemtime(18)=1
trigger4=animelemtime(35)=1
trigger5=animelemtime(41)=1
value=7,9

[state 3212,ヒット音2]
type=playsnd
trigger1=animelemtime(28)=4
value=7,3

[state 3212,ヒット数]
type=hitadd
trigger1=animelemtime(6)=1
trigger2=animelemtime(9)=1
trigger3=animelemtime(18)=1
trigger4=animelemtime(28)=4
trigger5=animelemtime(35)=1
trigger6=animelemtime(41)=1
value=1

[state 3212,終了]
type=changestate
trigger1=animtime=0
value=3219
ctrl=1

;---------------------------------------------------------------------------
;ドリル:対象側(lv2)
[statedef 3222]
type=a
movetype=h
physics=n
velset=0,0
ctrl=0

[state 3222,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 3222,アニメ]
type=changeanim2
trigger1=time=0
value=3222

[state 3222,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=pos y<0
trigger1=time!=[11,22]
trigger1=time!=[33,44]
trigger1=time!=[71,82]
trigger1=time!=[118,129]
trigger1=time!=[152,163]
trigger1=time!=[188,199]
y=0.3

[state 3222,落下1]
type=posset
trigger1=pos y>=0
trigger1=vel y>0
y=0

[state 3222,落下2]
type=velset
trigger1=pos y>=0
trigger1=vel y>0
y=0

[state 3222,ぶるぶる1]
type=posfreeze
trigger1=time=[11,22]
trigger2=time=[33,44]
trigger3=time=[71,82]
trigger4=time=[118,129]
trigger5=time=[152,163]
trigger6=time=[188,199]

[state 3222,ぶるぶる2]
type=offset
trigger1=time=[11,22]
trigger2=time=[33,44]
trigger3=time=[71,82]
trigger4=time=[118,129]
trigger5=time=[152,163]
trigger6=time=[188,199]
x=-(time%2)

;---------------------------------------------------------------------------
;ドリル(lv3)
[statedef 3213]
type=s
movetype=a
physics=n
velset=0,0
anim=3213
ctrl=0

[state 3213,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3213,画面端]
type=width
trigger1=1
edge=80,0

[state 3213,対象ステート]
type=targetstate
trigger1=time=0
value=3223
id=3200

[state 3213,対象の位置1]
type=targetbind
trigger1=animelemtime(5)=1
pos=80,0
id=3200

[state 3213,対象の位置2]
type=targetbind
trigger1=animelemno(0)=6
pos=67,-34
id=3200

[state 3213,対象の位置3]
type=targetbind
trigger1=animelemno(0)=7
pos=43,-63
id=3200

[state 3213,対象の位置4]
type=targetbind
trigger1=animelemno(0)=[8,9]
pos=38,-128
id=3200

[state 3213,対象の位置5]
type=targetbind
trigger1=animelemno(0)=10
trigger2=animelemno(0)=17
trigger3=animelemno(0)=24
trigger4=animelemno(0)=31
trigger5=animelemno(0)=38
trigger6=animelemno(0)=45
trigger7=animelemno(0)=52
trigger8=animelemno(0)=59
pos=41,-103
id=3200

[state 3213,対象の位置6]
type=targetbind
trigger1=animelemno(0)=11
trigger2=animelemno(0)=18
trigger3=animelemno(0)=25
trigger4=animelemno(0)=32
trigger5=animelemno(0)=39
trigger6=animelemno(0)=46
trigger7=animelemno(0)=53
trigger8=animelemno(0)=60
pos=39,-103
id=3200

[state 3213,対象の位置7]
type=targetbind
trigger1=animelemno(0)=12
trigger2=animelemno(0)=14
trigger3=animelemno(0)=19
trigger4=animelemno(0)=21
trigger5=animelemno(0)=26
trigger6=animelemno(0)=28
trigger7=animelemno(0)=33
trigger8=animelemno(0)=35
trigger9=animelemno(0)=40
trigger10=animelemno(0)=42
trigger11=animelemno(0)=47
trigger12=animelemno(0)=49
trigger13=animelemno(0)=54
trigger14=animelemno(0)=56
trigger15=animelemno(0)=61
trigger16=animelemno(0)=63
pos=32,-105
id=3200

[state 3213,対象の位置8]
type=targetbind
trigger1=animelemno(0)=13
trigger2=animelemno(0)=20
trigger3=animelemno(0)=27
trigger4=animelemno(0)=34
trigger5=animelemno(0)=41
trigger6=animelemno(0)=48
trigger7=animelemno(0)=55
trigger8=animelemno(0)=62
pos=32,-108
id=3200

[state 3213,対象の位置9]
type=targetbind
trigger1=animelemno(0)=15
trigger2=animelemno(0)=22
trigger3=animelemno(0)=29
trigger4=animelemno(0)=36
trigger5=animelemno(0)=43
trigger6=animelemno(0)=50
trigger7=animelemno(0)=57
pos=48,-92
id=3200

[state 3213,対象の位置10]
type=targetbind
trigger1=animelemno(0)=16
trigger2=animelemno(0)=23
trigger3=animelemno(0)=30
trigger4=animelemno(0)=37
trigger5=animelemno(0)=44
trigger6=animelemno(0)=51
trigger7=animelemno(0)=58
pos=51,-90
id=3200

[state 3213,対象の位置11]
type=targetbind
trigger1=animelemno(0)=[64,65]
pos=50+time%2,-20
id=3200

[state 3213,ダメージ(掴み)]
type=targetlifeadd
trigger1=animelemtime(5)=1
value=-floor((const(data.attack)/100.0*16)+0.5)
kill=0
id=3200

[state 3213,ダメージ]
type=targetlifeadd
trigger1=animelemtime(15)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(29)=0
trigger4=animelemtime(36)=0
trigger5=animelemtime(43)=0
trigger6=animelemtime(50)=0
trigger7=animelemtime(57)=0
trigger8=animelemtime(64)=0
value=-floor((const(data.attack)*target(3200),const(data.life)/100000.0*17)+0.5)
absolute=1
kill=0
id=3200

[state 3213,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemtime(5)=1
value=15
id=3200

[state 3213,つかみエフェクト]
type=explod
trigger1=animelemtime(5)=1
anim=7102
pos=50,-10
postype=p1
ontop=1
ownpal=1

[state 3213,ヒットスパーク]
type=explod
trigger1=animelemtime(15)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(29)=0
trigger4=animelemtime(36)=0
trigger5=animelemtime(43)=0
trigger6=animelemtime(50)=0
trigger7=animelemtime(57)=0
trigger8=animelemtime(64)=0
anim=7103
pos=40,-100
postype=p1
ontop=1
ownpal=1

[state 3213,爆発1]
type=explod
trigger1=animelemtime(64)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 3213,爆発2]
type=explod
trigger1=animelemtime(64)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 3213,爆発3]
type=explod
trigger1=animelemtime(64)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 3213,爆発4]
type=explod
trigger1=animelemtime(64)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 3213,爆発5]
type=explod
trigger1=animelemtime(64)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 3213,爆発音]
type=playsnd
trigger1=animelemtime(64)=0
value=7,27
volume=-100

[state 3213,ヒット音1]
type=playsnd
trigger1=animelemtime(5)=1
trigger2=animelemtime(64)=0
value=7,12

[state 3213,ヒット音2]
type=playsnd
trigger1=animelemtime(15)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(29)=0
trigger4=animelemtime(36)=0
trigger5=animelemtime(43)=0
trigger6=animelemtime(50)=0
trigger7=animelemtime(57)=0
value=7,3

[state 3213,エフェクト]
type=explod
trigger1=animelemtime(15)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(29)=0
trigger4=animelemtime(36)=0
trigger5=animelemtime(43)=0
trigger6=animelemtime(50)=0
trigger7=animelemtime(57)=0
trigger8=animelemtime(64)=0
anim=7190
pos=40,0
postype=p1
sprpriority=-10
ownpal=1

[state 3213,効果音]
type=playsnd
trigger1=animelemtime(15)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(29)=0
trigger4=animelemtime(36)=0
trigger5=animelemtime(43)=0
trigger6=animelemtime(50)=0
trigger7=animelemtime(57)=0
trigger8=animelemtime(64)=0
value=4,3

[state 3213,画面揺れ]
type=envshake
trigger1=animelemtime(15)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(29)=0
trigger4=animelemtime(36)=0
trigger5=animelemtime(43)=0
trigger6=animelemtime(50)=0
trigger7=animelemtime(57)=0
trigger8=animelemtime(64)=0
time=5
freq=120
ampl=-8

[state 3213,ヒット数]
type=hitadd
trigger1=animelemtime(5)=1
trigger2=animelemtime(15)=0
trigger3=animelemtime(22)=0
trigger4=animelemtime(29)=0
trigger5=animelemtime(36)=0
trigger6=animelemtime(43)=0
trigger7=animelemtime(50)=0
trigger8=animelemtime(57)=0
value=1

[state 3213,ヒット数2]
type=hitadd
trigger1=animelemtime(64)=0
value=2

[state 3213,対象の速度]
type=targetvelset
trigger1=animelemtime(66)=0
x=-4
y=-6
id=3200

[state 3213,終了]
type=changestate
trigger1=animtime=0
value=3219
ctrl=1

;---------------------------------------------------------------------------
;ドリル:対象側(lv3)
[statedef 3223]
type=a
movetype=h
physics=n
velset=0,0
ctrl=0

[state 3223,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 3223,アニメ]
type=changeanim2
trigger1=time=0
value=3223

[state 3223,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=pos y<0
y=0.3

[state 3223,パレット]
type=palfx
trigger1=time=186
time=30
sinadd=92,92,92,12
add=40,-70,-200
color=0
invertall=1

;---------------------------------------------------------------------------
;ドリル(lv4)
[statedef 3214]
type=s
movetype=a
physics=n
velset=0,0
anim=3214
ctrl=0

[state 3214,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3214,画面端]
type=width
trigger1=1
edge=80,0

[state 3214,対象ステート]
type=targetstate
trigger1=time=0
value=3224
id=3200

[state 3214,対象の固定]
type=targetbind
trigger1=animelemtime(17)>1
trigger1=animelemno(0)=[17,76]
pos=90,0
id=3200

[state 3214,対象の固定]
type=targetbind
trigger1=animelemtime(77)=[1,12]
pos=90+time%2,-10
id=3200

[state 3214,ダメージ1]
type=targetlifeadd
trigger1=animelemtime(17)=1
value=-floor((const(data.attack)/100.0*58)+0.5)
kill=0
id=3200

[state 3214,ダメージ2]
type=targetlifeadd
trigger1=animelemtime(20)=1
value=-floor((const(data.attack)/100.0*17)+0.5)
kill=0
id=3200

[state 3214,ダメージ3]
type=targetlifeadd
trigger1=animelemno(0)=[23,77]
trigger1=animelemno(0)%3=2
trigger1=animelemtime(animelemno(0))=1
value=-floor((const(data.attack)/100.0*8)+0.5)
kill=0
id=3200

[state 3214,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemno(0)=[17,77]
trigger1=animelemno(0)%3=2
trigger1=animelemtime(animelemno(0))=1
value=15
id=3200

[state 3214,腕の残像(上段)]
type=explod
trigger1=animelemtime(29)=0
trigger2=animelemtime(53)=0
trigger3=animelemtime(59)=0
trigger4=animelemtime(65)=0
trigger5=animelemtime(71)=0
anim=1102
pos=0,0
postype=p1
sprpriority=1
bindtime=-1

[state 3214,ヒットスパーク(上段)]
type=explod
trigger1=animelemtime(29)=1
trigger2=animelemtime(53)=1
trigger3=animelemtime(59)=1
trigger4=animelemtime(65)=1
trigger5=animelemtime(71)=1
anim=7103
pos=90,-110
postype=p1
ontop=1
ownpal=1

[state 3214,腕の残像(中段)]
type=explod
trigger1=animelemtime(20)=0
trigger2=animelemtime(26)=0
trigger3=animelemtime(32)=0
trigger4=animelemtime(35)=0
trigger5=animelemtime(41)=0
trigger6=animelemtime(47)=0
trigger7=animelemtime(50)=0
trigger8=animelemtime(56)=0
trigger9=animelemtime(68)=0
trigger10=animelemtime(77)=0
anim=1112
pos=0,0
postype=p1
sprpriority=1
bindtime=-1

[state 3214,ヒットスパーク(中段)]
type=explod
trigger1=animelemtime(20)=1
trigger2=animelemtime(26)=1
trigger3=animelemtime(32)=1
trigger4=animelemtime(35)=1
trigger5=animelemtime(41)=1
trigger6=animelemtime(47)=1
trigger7=animelemtime(50)=1
trigger8=animelemtime(56)=1
trigger9=animelemtime(68)=1
trigger10=animelemtime(77)=1
anim=7103
pos=90,-50
postype=p1
ontop=1
ownpal=1

[state 3214,腕の残像(下段)]
type=explod
trigger1=animelemtime(17)=0
trigger2=animelemtime(23)=0
trigger3=animelemtime(38)=0
trigger4=animelemtime(44)=0
trigger5=animelemtime(62)=0
trigger6=animelemtime(74)=0
anim=1122
pos=0,0
postype=p1
sprpriority=1
bindtime=-1

[state 3214,ヒットスパーク(下段)]
type=explod
trigger1=animelemtime(17)=1
trigger2=animelemtime(23)=1
trigger3=animelemtime(38)=1
trigger4=animelemtime(44)=1
trigger5=animelemtime(62)=1
trigger6=animelemtime(74)=1
anim=7103
pos=90,-10
postype=p1
ontop=1
ownpal=1

[state 3214,ヒット音]
type=playsnd
trigger1=animelemno(0)=[17,77]
trigger1=animelemno(0)%3=2
trigger1=animelemtime(animelemno(0))=1
value=7,(random%4)*3

[state 3214,ヒット数]
type=hitadd
trigger1=animelemno(0)=[17,77]
trigger1=animelemno(0)%3=2
trigger1=animelemtime(animelemno(0))=1
value=1

[state 3214,対象の速度]
type=targetvelset
trigger1=animelemtime(77)=13
x=-3
y=-6
id=3200

[state 3214,終了]
type=changestate
trigger1=animtime=0
value=3219
ctrl=1

;---------------------------------------------------------------------------
;ドリル:対象側(lv4)
[statedef 3224]
type=a
movetype=h
physics=n
velset=0,0
ctrl=0

[state 3224,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 3224,アニメ]
type=changeanim2
trigger1=time=0
value=3224

[state 3224,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=pos y<0
y=0.3

;---------------------------------------------------------------------------
;ドリル(lv5)
[statedef 3215]
type=s
movetype=a
physics=n
velset=0,0
anim=3215
ctrl=0

[state 3215,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3215,暗転ヘルパー]
type=helper
trigger1=time=0
helpertype=normal
name="super"
id=7010
pos=-4,-66
postype=p1
stateno=7010
ownpal=0
supermovetime=2147483647

[state 3215,暗転]
type=superpause
trigger1=time=0
movetime=30
anim=-1
darken=0
sound=s7000,0
p2defmul=1

[state 3215,画面端]
type=width
trigger1=1
edge=80,0

[state 3215,対象ステート]
type=targetstate
trigger1=time=0
value=3225
id=3200

[state 3215,倍返し]
type=explod
trigger1=animelemtime(12)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(32)=0
trigger4=animelemtime(42)=0
trigger5=animelemtime(52)=0
trigger6=animelemtime(62)=0
trigger7=animelemtime(72)=0
trigger8=animelemtime(82)=0
anim=1562
pos=20,-70
sprpriority=3
vel=8,0
removetime=6+(2*animelemno(0)/15)
postype=p1
ownpal=1
id=3215

[state 3215,効果音]
type=playsnd
trigger1=animelemtime(12)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(32)=0
trigger4=animelemtime(42)=0
trigger5=animelemtime(52)=0
trigger6=animelemtime(62)=0
trigger7=animelemtime(72)=0
trigger8=animelemtime(82)=0
value=1500,2

[state 3215,ヒットスパーク]
type=explod
trigger1=animelemtime(12)=6
trigger2=animelemtime(22)=7
trigger3=animelemtime(32)=9
trigger4=animelemtime(42)=10
trigger5=animelemtime(52)=11
trigger6=animelemtime(62)=13
trigger7=animelemtime(72)=14
trigger8=animelemtime(82)=15
anim=7103
pos=floor(p2dist x),-70
postype=p1
ontop=1
ownpal=1

[state 3215,ダメージ]
type=targetlifeadd
trigger1=animelemtime(12)=6
trigger2=animelemtime(22)=7
trigger3=animelemtime(32)=9
trigger4=animelemtime(42)=10
trigger5=animelemtime(52)=11
trigger6=animelemtime(62)=13
trigger7=animelemtime(72)=14
value=-floor((const(data.attack)/100.0*33)+0.5)
kill=0
id=3200

[state 3215,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemtime(12)=6
trigger2=animelemtime(22)=7
trigger3=animelemtime(32)=9
trigger4=animelemtime(42)=10
trigger5=animelemtime(52)=11
trigger6=animelemtime(62)=13
trigger7=animelemtime(72)=14
trigger8=animelemtime(82)=15
value=15
id=3200

[state 3215,ヒット音]
type=playsnd
trigger1=animelemtime(12)=6
trigger2=animelemtime(22)=7
trigger3=animelemtime(32)=9
trigger4=animelemtime(42)=10
trigger5=animelemtime(52)=11
trigger6=animelemtime(62)=13
trigger7=animelemtime(72)=14
value=7,12

[state 3215,対象の速度1]
type=targetvelset
trigger1=animelemtime(12)=7
trigger2=animelemtime(22)=8
trigger3=animelemtime(32)=10
trigger4=animelemtime(42)=11
trigger5=animelemtime(52)=12
trigger6=animelemtime(62)=14
trigger7=animelemtime(72)=15
trigger8=animelemtime(82)=16
x=-2
id=3200

[state 3215,ヒット数]
type=hitadd
trigger1=animelemtime(12)=6
trigger2=animelemtime(22)=7
trigger3=animelemtime(32)=9
trigger4=animelemtime(42)=10
trigger5=animelemtime(52)=11
trigger6=animelemtime(62)=13
trigger7=animelemtime(72)=14
trigger8=animelemtime(82)=15
value=1

[state 3215,ダメージ(フィニッシュ)]
type=targetlifeadd
trigger1=animelemtime(82)=15
value=-floor((const(data.attack)/100.0*38)+0.5)
kill=0
id=3200

[state 3215,ヒット音(フィニッシュ)]
type=playsnd
trigger1=animelemtime(82)=15
value=7,13

[state 3215,対象の速度2]
type=targetvelset
trigger1=animelemtime(82)=16
x=-1
y=-6
id=3200

[state 3215,終了]
type=changestate
trigger1=animtime=0
value=3219
ctrl=1

;---------------------------------------------------------------------------
;ドリル:対象側(lv5)
[statedef 3225]
type=a
movetype=h
physics=n
velset=0,0
ctrl=0

[state 3225,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 3225,アニメ]
type=changeanim2
trigger1=time=0
value=3225

[state 3225,摩擦]
type=velmul
trigger1=!gethitvar(isbound)
trigger1=pos y=0
x=0.85

[state 3225,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=pos y<0
y=0.3

;---------------------------------------------------------------------------
;ドリル(いっぺん死んでこい)
[statedef 3219]
type=s
movetype=a
physics=s
velset=15,0
anim=3219
ctrl=0

[state 3219,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3219,連打カウンターリセット]
type=varset
trigger1=time=0
var(10)=0

[state 3219,連打カウンター]
type=varadd
trigger1=var(59)<=0
trigger1=command="x"||command="y"
trigger2=var(59)>=7
trigger2=winko
trigger3=var(59)=[1,4]
var(10)=1

[state 3219,無敵]
type=nothitby
trigger1=1
value=sca
ignorehitpause=1

[state 3219,いっぺん死んでこぉい!]
type=playsnd
trigger1=time=0
value=3200,1
channel=0

[state 3219,ドリルオーラ]
type=explod
trigger1=animelemtime(2)=0
anim=3230
pos=0,0
postype=p1
sprpriority=3
bindtime=-1
ownpal=1

[state 3219,ドリルパンチ]
type=hitdef
trigger1=animelemtime(4)=0
trigger2=animelemtime(4)=8
trigger3=animelemtime(4)=16
trigger4=animelemtime(4)=24
trigger5=var(0)&16
attr=s,ha
hitflag=mafd;+
affectteam=b
sparkno=s7103
sparkxy=-30,-140
hitsound=s7,12
pausetime=0,10
animtype=diagup
ground.type=high
ground.velocity=-5,-4
air.velocity=-5,-4
yaccel=0.5
fall=1
fall.recover=0
ground.cornerpush.veloff=0
damage=8
getpower=0,0
givepower=15,15

[state 3219,ﾋｬｰﾊﾊﾊ!]
type=changestate
triggerall=animtime=0
trigger1=var(10)>3
value=3299

[state 3219,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ドリル(ﾋｬｰﾊﾊﾊ!)
[statedef 3299]
type=s
movetype=i
physics=s
velset=0,0
anim=3299
ctrl=0

[state 3299,無敵]
type=nothitby
trigger1=1
value=sca
ignorehitpause=1

[state 3299,ﾋｬｰﾊﾊﾊ!]
type=playsnd
trigger1=time=0
value=1600,0
channel=0

[state 3299,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;MAXギロチン(始動)
[statedef 3500]
type=s
movetype=a
physics=s
velset=0,0
anim=3100
ctrl=0
poweradd=ifelse(var(1),-1000,-3000)

[state 3500,スパキャン追加消費]
type=poweradd
triggerall=time=0
trigger1=(var(11)&7)=4
value=-1000

[state 3500,スパキャン点滅]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3500,MAX状態終了]
type=varset
triggerall=!(var(0)&32)
trigger1=var(1)
trigger1=time=0
var(1)=0

[state 3500,暗転ヘルパー]
type=helper
trigger1=time=1
helpertype=normal
name="super"
id=7020
pos=-21,-44
postype=p1
stateno=7020
ownpal=0
supermovetime=2147483647

[state 3500,暗転]
type=superpause
trigger1=time=1
movetime=30
anim=-1
darken=0
sound=s7000,1
p2defmul=1

[state 3500,背景モノクロ]
type=bgpalfx
trigger1=time>=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3500,残像]
type=afterimage
trigger1=time=31
time=-1
trans=none
timegap=2
framegap=2
length=5
ignorehitpause=1
palbright=3,3,64
palpostbright=0,0,0
paladd=0,0,0
palmul=1,1,1

[state 3500,無敵]
type=nothitby
trigger1=1
value=sca

[state 3500,しゃらくせぇ!]
type=playsnd
trigger1=animelemtime(3)=0
value=3100,0
channel=0

[state 3500,アッパー]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=var(0)&16
attr=a,ha
guardflag=ma
sparkno=s7103
guard.sparkno=s7112
sparkxy=-15,-80
hitsound=s7,3
guardsound=s8,1
pausetime=11,11
animtype=up
ground.type=high
ground.velocity=-0.5,-6
air.velocity=-0.5,-4
yaccel=0.3
fall=1
fall.recovertime=35
damage=17,8
getpower=0,0
givepower=15,15

[state 3500,アッパー]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=var(0)&16
attr=a,ha
guardflag=m
sparkno=s7103
guard.sparkno=s7112
sparkxy=-15,-80
hitsound=s7,3
guardsound=s8,1
pausetime=11,11
animtype=up
ground.type=high
ground.velocity=-0.5,-6
air.velocity=-0.5,-4
yaccel=0.3
fall=1
fall.recovertime=35
damage=17,8
getpower=0,0
givepower=15,15

[state 3500,ジャンプに移行]
type=changestate
trigger1=animtime=0
value=3501

;---------------------------------------------------------------------------
;MAXギロチン(ジャンプ)
[statedef 3501]
type=a
movetype=a
physics=n
velset=4,-3.6
anim=3101
ctrl=0
hitcountpersist=1

[state 3501,背景モノクロ]
type=bgpalfx
trigger1=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3501,重力]
type=veladd
trigger1=1
y=0.2

[state 3501,手のオーラ]
type=explod
trigger1=animelemtime(3)=0
anim=3103
pos=0,0
postype=p1
sprpriority=2
bindtime=-1
ownpal=1

[state 3501,無敵]
type=nothitby
trigger1=animelemtime(2)<0
value=sca

[state 3501,アッパー]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=time=0
trigger2=var(0)&16
trigger2=animelemtime(5)<0
attr=a,ha
guardflag=ma
sparkno=s7103
guard.sparkno=s7112
sparkxy=-15,-80
hitsound=s7,3
guardsound=s8,1
pausetime=11,11
animtype=up
ground.type=high
ground.velocity=-2,-4
air.velocity=-2,-4
yaccel=0.3
fall=1
fall.recovertime=35
damage=ifelse(hitcount,8,17),8
getpower=0,0
givepower=15,15

[state 3501,アッパー]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=time=0
trigger2=var(0)&16
trigger2=animelemtime(5)<0
attr=a,ha
guardflag=m
sparkno=s7103
guard.sparkno=s7112
sparkxy=-15,-80
hitsound=s7,3
guardsound=s8,1
pausetime=11,11
animtype=up
ground.type=high
ground.velocity=-2,-4
air.velocity=-2,-4
yaccel=0.3
fall=1
fall.recovertime=35
damage=ifelse(hitcount,8,17),8
getpower=0,0
givepower=15,15

[state 3501,効果音]
type=playsnd
trigger1=animelemtime(3)=0
value=3100,2

[state 3501,つかみ]
type=hitdef
triggerall=roundstate=2
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(5)=0
attr=a,ha
guardflag=ma
sparkno=s7103
guard.sparkno=s7112
sparkxy=-5,-20
guardsound=s8,1
hitsound=s800,1
hitonce=1
id=3500
getpower=0,0
givepower=15,15
pausetime=11,10
p1stateno=3510
p2stateno=3120

[state 3501,つかみ]
type=hitdef
triggerall=roundstate=2
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(5)=0
attr=a,ha
guardflag=m
sparkno=s7103
guard.sparkno=s7112
sparkxy=-5,-20
guardsound=s8,1
hitsound=s800,1
hitonce=1
id=3500
getpower=0,0
givepower=15,15
pausetime=11,10
p1stateno=3510
p2stateno=3120

[state 3501,失敗して着地]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=3502

;---------------------------------------------------------------------------
;MAXギロチン(失敗)
[statedef 3502]
type=s
movetype=a
physics=s
velset=0,0
anim=3102
ctrl=0

[state 3502,背景モノクロ]
type=bgpalfx
trigger1=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3502,残像消去]
type=afterimagetime
trigger1=time=0
time=-animtime

[state 3502,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;MAXギロチン(成功:着地するまで)
[statedef 3510]
type=a
movetype=a
physics=n
ctrl=0

[state 3510,背景モノクロ]
type=bgpalfx
trigger1=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3510,追撃不可フラグ]
type=varset
trigger1=1
var(9)=2

[state 3510,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3510,無敵]
type=nothitby
trigger1=1
value=sca

[state 3510,画面端]
type=width
trigger1=1
edge=60,0

[state 3510,対象の向き]
type=targetfacing
trigger1=1
value=-1
id=3500

[state 3510,対象の位置]
type=targetbind
trigger1=1
pos=58,-33
id=3500

[state 3510,重力]
type=veladd
trigger1=1
y=0.25

[state 3510,着地]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=3511

;---------------------------------------------------------------------------
;MAXギロチン(成功:引きずり)
[statedef 3511]
type=s
movetype=a
physics=n
velset=0,0
anim=3510
ctrl=0

[state 3511,背景モノクロ]
type=bgpalfx
trigger1=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3511,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3511,画面端]
type=width
trigger1=1
edge=60,0

[state 3511,対象のステート]
type=targetstate
trigger1=time=0
value=3521
id=3500

[state 3511,着地y座標]
type=posset
trigger1=time=0
y=0

[state 3511,ダッシュ音]
type=playsnd
trigger1=time=0
value=100,0
channel=10
loop=1

[state 3511,対象の位置]
type=targetbind
trigger1=animtime!=0
trigger1=animelemtime(25)<0
pos=55,-5
id=3500

[state 3511,走る]
type=velset
trigger1=animtime!=0
trigger1=animelemtime(25)<0
x=const(velocity.run.fwd.x)

[state 3511,ダメージ1]
type=targetlifeadd
trigger1=time=0
trigger2=animelemtime(3)=0
trigger3=animelemtime(5)=0
trigger4=animelemtime(7)=0
trigger5=animelemtime(11)=0
trigger6=animelemtime(13)=0
trigger7=animelemtime(15)=0
trigger8=animelemtime(19)=0
trigger9=animelemtime(21)=0
trigger10=animelemtime(23)=0
trigger11=animelemtime(25)=0
value=-floor((const(data.attack)*target(3500),const(data.life)/100000.0*17)+0.5)
absolute=1
kill=0
id=3500

[state 3511,ダメージ2]
type=targetlifeadd
trigger1=animelemtime(9)=0
trigger2=animelemtime(17)=0
value=-floor((const(data.attack)*target(3500),const(data.life)/100000.0*33)+0.5)
absolute=1
kill=0
id=3500

[state 3511,引きずる音]
type=playsnd
trigger1=time=0
trigger2=animelemtime(4)=0
trigger3=animelemtime(9)=0
trigger4=animelemtime(12)=0
trigger5=animelemtime(17)=0
trigger6=animelemtime(20)=0
value=3,8

[state 3511,出血]
type=explod
trigger1=time=0
trigger2=animelemtime(5)=0
trigger3=animelemtime(9)=0
trigger4=animelemtime(13)=0
trigger5=animelemtime(17)=0
trigger6=animelemtime(21)=0
anim=7121
pos=0,0
postype=p2
facing=-1
sprpriority=2
ownpal=1

[state 3511,止まる]
type=velset
trigger1=animelemtime(25)=0
x=0

[state 3511,ダッシュ音停止]
type=stopsnd
trigger1=animelemtime(27)=0
channel=10

[state 3511,このアマチュアがッ!]
type=playsnd
trigger1=animelemtime(26)=0
value=3100,1
channel=0

[state 3511,対象の位置]
type=targetbind
trigger1=animelemno(0)=[25,65]
pos=40,0
id=3500

[state 3511,ダメージ(踏みつけ)]
type=targetlifeadd
trigger1=animelemtime(31)=0
trigger2=animelemtime(37)=0
trigger3=animelemtime(43)=0
trigger4=animelemtime(49)=0
trigger5=animelemtime(55)=0
trigger6=animelemtime(61)=0
value=-floor((const(data.attack)/100.0*8)+0.5)
kill=0
id=3500

[state 3511,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemtime(31)=0
trigger2=animelemtime(37)=0
trigger3=animelemtime(43)=0
trigger4=animelemtime(49)=0
trigger5=animelemtime(55)=0
trigger6=animelemtime(61)=0
trigger7=animelemtime(66)=0
value=15
id=3500

[state 3511,ヒットスパーク(踏みつけ)]
type=explod
trigger1=animelemtime(31)=0
trigger2=animelemtime(37)=0
trigger3=animelemtime(43)=0
trigger4=animelemtime(49)=0
trigger5=animelemtime(55)=0
trigger6=animelemtime(61)=0
anim=7103
pos=40,-10
postype=p1
ontop=1
ownpal=1

[state 3511,踏みつけエフェクト(手前)]
type=explod
trigger1=animelemtime(31)=0
trigger2=animelemtime(37)=0
trigger3=animelemtime(43)=0
trigger4=animelemtime(49)=0
trigger5=animelemtime(55)=0
trigger6=animelemtime(61)=0
anim=7191
pos=40,0
postype=p1
sprpriority=10
ownpal=1

[state 3511,踏みつけエフェクト(奥)]
type=explod
trigger1=animelemtime(31)=0
trigger2=animelemtime(37)=0
trigger3=animelemtime(43)=0
trigger4=animelemtime(49)=0
trigger5=animelemtime(55)=0
trigger6=animelemtime(61)=0
anim=7192
pos=40,0
postype=p1
sprpriority=-10
ownpal=1

[state 3511,踏みつけ効果音]
type=playsnd
trigger1=animelemtime(31)=0
trigger2=animelemtime(37)=0
trigger3=animelemtime(43)=0
trigger4=animelemtime(49)=0
trigger5=animelemtime(55)=0
trigger6=animelemtime(61)=0
value=4,3

[state 3511,画面揺れ]
type=envshake
trigger1=animelemtime(31)=0
trigger2=animelemtime(37)=0
trigger3=animelemtime(43)=0
trigger4=animelemtime(49)=0
trigger5=animelemtime(55)=0
trigger6=animelemtime(61)=0
time=5
freq=120
ampl=-8

[state 3511,ダメージ(フィニッシュ)]
type=targetlifeadd
trigger1=animelemtime(66)=0
value=-floor((const(data.attack)/100.0*7)+0.5)
id=3500

[state 3511,ヒットスパーク(フィニッシュ)]
type=explod
trigger1=animelemtime(66)=0
anim=7103
pos=40,-80
postype=p1
ontop=1
ownpal=1

[state 3511,ヒット音]
type=playsnd
trigger1=animelemtime(31)=0
trigger2=animelemtime(37)=0
trigger3=animelemtime(43)=0
trigger4=animelemtime(49)=0
trigger5=animelemtime(55)=0
trigger6=animelemtime(61)=0
trigger7=animelemtime(66)=0
value=7,12

[state 3511,ヒット数]
type=hitadd
trigger1=animelemtime(31)=0
trigger2=animelemtime(37)=0
trigger3=animelemtime(43)=0
trigger4=animelemtime(49)=0
trigger5=animelemtime(55)=0
trigger6=animelemtime(61)=0
trigger7=animelemtime(66)=0
value=1

[state 3511,画面揺れ(フィニッシュ)]
type=envshake
trigger1=animelemtime(66)=0
time=20
freq=120
ampl=-8

[state 3511,対象の速度]
type=targetvelset
trigger1=animelemtime(66)=0
x=-3
y=-12
id=3500

[state 3511,残像消去]
type=afterimagetime
trigger1=time=0
time=-animtime

[state 3511,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ギロチン:対象側(引きずられる)
[statedef 3521]
type=a
movetype=h
physics=n
ctrl=0

[state 3521,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 3521,アニメ]
type=changeanim2
trigger1=time=0
value=3521

[state 3521,重力]
type=veladd
trigger1=!gethitvar(isbound)
y=0.4

[state 3521,アニメ2]
type=changeanim2
trigger1=!gethitvar(isbound)
persistent=0
value=5400

[state 3521,ダウン]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100

;===========================================================================
;MAXドリル(つかみ)
[statedef 3600]
type=s
movetype=a
physics=s
velset=0,0
anim=3200
ctrl=0
poweradd=ifelse(var(1),-1000,-3000)

[state 3600,スパキャン追加消費]
type=poweradd
triggerall=time=0
trigger1=(var(11)&7)=4
value=-1000

[state 3600,スパキャン点滅]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3600,MAX状態終了]
type=varset
triggerall=!(var(0)&32)
trigger1=var(1)
trigger1=time=0
var(1)=0

[state 3600,暗転ヘルパー]
type=helper
trigger1=time=1
helpertype=normal
name="super"
id=7020
pos=40,-130
postype=p1
stateno=7020
ownpal=0
supermovetime=2147483647

[state 3600,暗転]
type=superpause
trigger1=time=1
movetime=30
anim=-1
darken=0
sound=s7000,1
p2defmul=1

[state 3600,背景モノクロ]
type=bgpalfx
trigger1=time>=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3200,前進]
type=posadd
trigger1=time=0
x=10

[state 3600,そりゃ!]
type=playsnd
trigger1=time=1
value=3200,0
channel=0

[state 3600,つかみ判定]
type=hitdef
triggerall=roundstate=2
triggerall=!var(9)
triggerall=enemynear,stateno!=[150,155]
trigger1=time=0
attr=s,ht
hitflag=m
priority=7,miss
p1facing=1
p2facing=1
p1stateno=3610
p2stateno=3620
numhits=0
guard.dist=0
id=3600
fall=1

[state 3600,失敗]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;MAXドリル(つかみ成功)
[statedef 3610]
type=s
movetype=a
physics=n
anim=3610
sprpriority=0

[state 3610,背景モノクロ]
type=bgpalfx
trigger1=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3610,追撃不可フラグ]
type=varset
trigger1=1
var(9)=2

[state 3610,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3610,暗転ヘルパー]
type=helper
trigger1=time=0
helpertype=normal
name="super"
id=7020
pos=40,-130
postype=p1
stateno=7020
ownpal=0
supermovetime=2147483647

[state 3610,暗転]
type=superpause
trigger1=time=0
time=0
anim=-1
darken=0
sound=s7000,1
p2defmul=1

[state 3610,連打カウンターリセット]
type=varset
trigger1=anim=3610
trigger1=animelemtime(12)<0
var(10)=0

[state 3610,画面端]
type=width
trigger1=1
edge=80,0

[state 3610,対象の向き]
type=targetfacing
trigger1=1
value=-1
id=3600

[state 3610,掴みエフェクト]
type=explod
trigger1=anim=3610
trigger1=animelemtime(3)=0
anim=7181
pos=24,-71
postype=p1
sprpriority=0
ownpal=1

[state 3610,掴み効果音]
type=playsnd
trigger1=anim=3610
trigger1=animelemtime(3)=0
value=800,1

[state 3610,対象の位置1]
type=targetbind
trigger1=anim=3610
trigger1=animtime!=0
trigger1=animelemtime(3)<0
pos=25,0
id=3600

[state 3610,対象の位置2]
type=targetbind
trigger1=anim=3610
trigger1=animelemno(0)=3
pos=28,-80
id=3600

[state 3610,対象の位置3]
type=targetbind
trigger1=anim=3610
trigger1=animelemno(0)=[4,5]
pos=38,-128
id=3600

[state 3610,対象の位置4]
type=targetbind
trigger1=anim=3610
trigger1=animelemtime(9)=[2,12]
pos=30,-15
id=3600

[state 3610,対象の速度]
type=targetvelset
triggerall=anim=3610
trigger1=animelemtime(9)=12
trigger2=animelemtime(10)=12
x=-0.7
y=-9
id=3600

[state 3610,ダメージ]
type=targetlifeadd
triggerall=anim=3610
trigger1=animelemtime(9)=1
trigger2=animelemtime(10)=1
value=-floor((const(data.attack)/100.0*8)+0.5)
kill=0
id=3600

[state 3610,被ダメゲージ増加]
type=targetpoweradd
triggerall=anim=3610
trigger1=animelemtime(9)=1
trigger2=animelemtime(10)=1
value=15
id=3600

[state 3610,ヒットスパーク1]
type=explod
triggerall=anim=3610
trigger1=animelemtime(9)=1
anim=7103
pos=40,-80
postype=p1
ontop=1
ownpal=1

[state 3610,ヒットスパーク2]
type=explod
triggerall=anim=3610
trigger1=animelemtime(10)=1
anim=7103
pos=40,-120
postype=p1
ontop=1
ownpal=1

[state 3610,ヒット音]
type=playsnd
triggerall=anim=3610
trigger1=animelemtime(9)=1
trigger2=animelemtime(10)=1
value=7,12

[state 3610,ヒット数]
type=hitadd
triggerall=anim=3610
trigger1=animelemtime(9)=1
trigger2=animelemtime(10)=1
value=1

[state 3610,ｵｷﾞｬｰ-!!]
type=null;playsnd
triggerall=anim=3610
trigger1=animtime=0
value=3600,0
channel=0

[state 3610,連打カウンター]
type=varadd
triggerall=var(10)>=0
trigger1=var(59)<=0
trigger1=command="x"||command="y"
trigger2=var(59)=[1,5]
trigger2=random<(var(59)*var(59)*var(59))
trigger3 = var(59)>=6
trigger3 = numhelper(50000+id)
trigger3 = var(10)<=ifelse(helper(50000+id),var(45)>helper(50000+id),var(46),10,15)
var(10)=1

[state 3610,lv5]
type=varset
triggerall=var(0)&256
triggerall=var(10)>=13
trigger1=var(59)<=0
trigger1=command="ドリルlv5"
trigger2=var(59)>=7
trigger2 = numhelper(50000+id) && time>160
trigger2 = P2life<helper(50000+id),var(46) || (var(54)&127)%2=0
var(10)=-1

[state 3610,お手軽ドリルスイッチ3-4]
type=varset
triggerall=var(0)&512
triggerall=var(59)<=0
trigger1=command="start"
trigger1=var(10)=[9,12]
var(10)=13

[state 3610,お手軽ドリルスイッチ2-3]
type=varset
triggerall=var(0)&512
triggerall=var(59)<=0
trigger1=command="start"
trigger1=var(10)=[5,8]
var(10)=9

[state 3610,お手軽ドリルスイッチ1-2]
type=varset
triggerall=var(0)&512
triggerall=var(59)<=0
trigger1=command="start"
trigger1=var(10)=[0,4]
var(10)=5

[state 3610,溜めアニメ3]
type=changeanim
triggerall=var(10)>=9
trigger1=anim=3610
trigger1=animtime=0
trigger2=anim=[3201,3202]
value=3203

[state 3610,溜めアニメ2]
type=changeanim
triggerall=var(10)>=5
trigger1=anim=3610
trigger1=animtime=0
trigger2=anim=3201
value=3202

[state 3610,溜めアニメ1]
type=changeanim
trigger1=anim=3610
trigger1=animtime=0
value=3201

[state 3610,攻撃開始lv5]
type=changestate
triggerall=var(0)&256
triggerall=time=170
trigger1=var(10)<0
value=3615

[state 3610,攻撃開始lv4]
type=changestate
triggerall=time=170
trigger1=var(10)>=13
value=3614

[state 3610,攻撃開始lv3]
type=changestate
triggerall=time=170
trigger1=var(10)>=9
value=3613

[state 3610,攻撃開始lv2]
type=changestate
triggerall=time=170
trigger1=var(10)>=5
value=3612

[state 3610,攻撃開始lv1]
type=changestate
trigger1=time=170
value=3611

;---------------------------------------------------------------------------
;ドリル:対象側(開始)
[statedef 3620]
type=a
movetype=h
physics=n
velset=0,0
sprpriority=-1

[state 3620,カメラ操作]
type=screenbound
trigger1=1
movecamera=1,0

[state 3620,無敵]
type=nothitby
trigger1=1
value=sca

[state 3620,アニメ1]
type=changeanim2
trigger1=time=0
value=3620

[state 3620,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=time!=[72,83]
trigger1=time!=[86,97]
y=0.3

[state 3620,ぶるぶる1]
type=posfreeze
trigger1=time=[72,83]
trigger2=time=[86,97]

[state 3620,ぶるぶる2]
type=offset
trigger1=time=[72,83]
trigger2=time=[86,97]
x=-(time%2)

[state 3620,アニメ2]
type=changeanim
trigger1=time>97
trigger1=vel y>0
persistent=0
value=ifelse(selfanimexist(5061),5061,5050)

[state 3620,次のステート]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=3021

;---------------------------------------------------------------------------
;MAXドリル(lv1)
[statedef 3611]
type=s
movetype=a
physics=n
velset=0,0
anim=3611
ctrl=0

[state 3611,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3611,背景モノクロ]
type=bgpalfx
trigger1=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3611,画面端]
type=width
trigger1=1
edge=80,0

[state 3611,対象ステート]
type=targetstate
trigger1=time=0
value=3621
id=3600

[state 3611,前進]
type=velset
trigger1=animelemtime(2)=0
trigger2=animelemtime(37)=0
x=5

[state 3611,減速]
type=velmul
trigger1=1
x=const(movement.stand.friction)

[state 3611,ダメージ1]
type=targetlifeadd
trigger1=animelemtime(5)=1
value=-floor((const(data.attack)/100.0*64)+0.5)
kill=0
id=3600

[state 3611,踏みつけエフェクト(手前)]
type=explod
trigger1=animelemtime(5)=1
trigger2=animelemtime(10)=1
trigger3=animelemtime(15)=1
trigger4=animelemtime(20)=1
trigger5=animelemtime(25)=1
trigger6=animelemtime(30)=1
trigger7=animelemtime(35)=1
anim=7191
pos=60,0
postype=p1
sprpriority=10
ownpal=1

[state 3611,踏みつけエフェクト(奥)]
type=explod
trigger1=animelemtime(5)=1
trigger2=animelemtime(10)=1
trigger3=animelemtime(15)=1
trigger4=animelemtime(20)=1
trigger5=animelemtime(25)=1
trigger6=animelemtime(30)=1
trigger7=animelemtime(35)=1
anim=7192
pos=60,0
postype=p1
sprpriority=-10
ownpal=1

[state 3611,踏みつけ効果音]
type=playsnd
trigger1=animelemtime(5)=1
trigger2=animelemtime(10)=1
trigger3=animelemtime(15)=1
trigger4=animelemtime(20)=1
trigger5=animelemtime(25)=1
trigger6=animelemtime(30)=1
trigger7=animelemtime(35)=1
value=4,3

[state 3611,画面揺れ]
type=envshake
trigger1=animelemtime(5)=1
trigger2=animelemtime(10)=1
trigger3=animelemtime(15)=1
trigger4=animelemtime(20)=1
trigger5=animelemtime(25)=1
trigger6=animelemtime(30)=1
trigger7=animelemtime(35)=1
time=5
freq=120
ampl=-8

[state 3611,ヒットスパーク1]
type=explod
trigger1=animelemtime(5)=1
trigger2=animelemtime(10)=1
trigger3=animelemtime(15)=1
trigger4=animelemtime(20)=1
trigger5=animelemtime(25)=1
trigger6=animelemtime(30)=1
trigger7=animelemtime(35)=1
anim=7102
pos=60,-10
postype=p1
ontop=1
ownpal=1

[state 3611,ダメージ2]
type=targetlifeadd
trigger1=animelemtime(10)=1
value=-floor((const(data.attack)/100.0*25)+0.5)
kill=0
id=3600

[state 3611,ダメージ3]
type=targetlifeadd
trigger1=animelemtime(15)=1
trigger2=animelemtime(20)=1
trigger3=animelemtime(25)=1
trigger4=animelemtime(30)=1
trigger5=animelemtime(35)=1
trigger6=animelemtime(39)=1
trigger7=animelemtime(43)=1
trigger8=animelemtime(47)=1
value=-floor((const(data.attack)/100.0*8)+0.5)
kill=0
id=3600

[state 3611,ヒットスパーク3]
type=explod
trigger1=animelemtime(43)=1
anim=7102
pos=60,-60
postype=p1
ontop=1
ownpal=1

[state 3611,ヒットスパーク2]
type=explod
trigger1=animelemtime(39)=1
anim=7102
pos=60,-40
postype=p1
ontop=1
ownpal=1

[state 3611,対象の速度1]
type=targetvelset
trigger1=animelemtime(39)=13
trigger2=animelemtime(43)=13
x=-1
y=-4
id=3600

[state 3611,ヒットスパーク4]
type=explod
trigger1=animelemtime(47)=1
anim=7102
pos=60,-80
postype=p1
ontop=1
ownpal=1

[state 3611,対象の速度2]
type=targetvelset
trigger1=animelemtime(47)=13
x=-3
y=-5
id=3600

[state 3611,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemtime(5)=1
trigger2=animelemtime(10)=1
trigger3=animelemtime(15)=1
trigger4=animelemtime(20)=1
trigger5=animelemtime(25)=1
trigger6=animelemtime(30)=1
trigger7=animelemtime(35)=1
trigger8=animelemtime(39)=1
trigger9=animelemtime(43)=1
trigger10=animelemtime(47)=1
value=15
id=3600

[state 3611,ヒット音]
type=playsnd
trigger1=animelemtime(5)=1
trigger2=animelemtime(10)=1
trigger3=animelemtime(15)=1
trigger4=animelemtime(20)=1
trigger5=animelemtime(25)=1
trigger6=animelemtime(30)=1
trigger7=animelemtime(35)=1
trigger8=animelemtime(39)=1
trigger9=animelemtime(43)=1
trigger10=animelemtime(47)=1
value=7,9

[state 3611,ヒット数]
type=hitadd
trigger1=animelemtime(5)=1
trigger2=animelemtime(10)=1
trigger3=animelemtime(15)=1
trigger4=animelemtime(20)=1
trigger5=animelemtime(25)=1
trigger6=animelemtime(30)=1
trigger7=animelemtime(35)=1
trigger8=animelemtime(39)=1
trigger9=animelemtime(43)=1
trigger10=animelemtime(47)=1
value=1

[state 3611,終了]
type=changestate
trigger1=animtime=0
value=3619
ctrl=1

;---------------------------------------------------------------------------
;MAXドリル:対象側(lv1)
[statedef 3621]
type=a
movetype=h
physics=n
velset=0,0
ctrl=0

[state 3621,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 3621,アニメ]
type=changeanim2
trigger1=time=0
value=3621

[state 3621,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=pos y<0
trigger1=time!=[99,110]
trigger1=time!=[121,132]
trigger1=time!=[144,155]
y=0.3

[state 3621,ぶるぶる1]
type=posfreeze
trigger1=time=[99,110]
trigger2=time=[121,132]
trigger3=time=[144,155]

[state 3621,ぶるぶる2]
type=offset
trigger1=time=[99,110]
trigger2=time=[121,132]
trigger3=time=[144,155]
x=-(time%2)

;---------------------------------------------------------------------------
;MAXドリル(lv2)
[statedef 3612]
type=s
movetype=a
physics=n
velset=0,0
anim=3612
ctrl=0

[state 3612,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3612,背景モノクロ]
type=bgpalfx
trigger1=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3612,画面端]
type=width
trigger1=1
edge=80,0

[state 3612,対象ステート]
type=targetstate
trigger1=time=0
value=3622
id=3600

[state 3612,ダメージ1]
type=targetlifeadd
trigger1=animelemtime(5)=1
value=-floor((const(data.attack)/100.0*74)+0.5)
kill=0
id=3600

[state 3612,ヒットスパーク1]
type=explod
trigger1=animelemtime(5)=1
anim=7102
pos=50,-70
postype=p1
ontop=1
ownpal=1

[state 3612,ヒット音1]
type=playsnd
trigger1=animelemtime(5)=1
value=7,12

[state 3612,対象の固定]
type=targetbind
trigger1=animelemtime(5)=[2,12]
pos=50+time%2,0
id=3600

[state 3612,対象の速度1]
type=targetvelset
trigger1=animelemtime(5)=13
x=-3
y=-4
id=3600

[state 3612,前進]
type=velset
trigger1=animelemtime(10)=0
x=6

[state 3612,減速]
type=velmul
trigger1=1
x=const(movement.stand.friction)

[state 3612,対象の固定]
type=targetvelset
trigger1=animelemtime(12)>0
trigger1=animelemno(0)=[12,63]
x=0
y=0
id=3600

[state 3612,対象の固定]
type=targetbind
trigger1=animelemtime(12)=1
pos=80,0
id=3600

[state 3612,ダメージ2]
type=targetlifeadd
trigger1=animelemtime(12)=1
value=-floor((const(data.attack)/100.0*33)+0.5)
kill=0
id=3600

[state 3612,ダメージ3]
type=targetlifeadd
trigger1=animelemtime(17)=1
trigger2=animelemtime(21)=1
trigger3=animelemtime(26)=1
trigger4=animelemtime(30)=1
trigger5=animelemtime(35)=1
trigger6=animelemtime(39)=1
trigger7=animelemtime(44)=1
trigger8=animelemtime(48)=1
trigger9=animelemtime(53)=1
trigger10=animelemtime(58)=1
trigger11=animelemtime(63)=1
value=-floor((const(data.attack)/100.0*8)+0.5)
kill=0
id=3600

[state 3612,ヒットスパーク2]
type=explod
trigger1=animelemtime(12)=1
trigger2=animelemtime(17)=1
trigger3=animelemtime(21)=1
trigger4=animelemtime(26)=1
trigger5=animelemtime(30)=1
trigger6=animelemtime(35)=1
trigger7=animelemtime(39)=1
trigger8=animelemtime(44)=1
trigger9=animelemtime(48)=1
trigger10=animelemtime(53)=1
trigger11=animelemtime(58)=1
trigger12=animelemtime(63)=1
anim=7107
pos=70,-60
postype=p1
ontop=1
ownpal=1

[state 3612,ヒット音2]
type=playsnd
trigger1=animelemtime(12)=1
trigger2=animelemtime(17)=1
trigger3=animelemtime(21)=1
trigger4=animelemtime(26)=1
trigger5=animelemtime(30)=1
trigger6=animelemtime(35)=1
trigger7=animelemtime(39)=1
trigger8=animelemtime(44)=1
trigger9=animelemtime(48)=1
trigger10=animelemtime(53)=1
trigger11=animelemtime(58)=1
trigger12=animelemtime(63)=1
value=7,20

[state 3612,対象の速度2]
type=targetvelset
trigger1=animelemtime(63)=7
x=-3
y=-6
id=3600

[state 3612,ヒット数]
type=hitadd
trigger1=animelemtime(5)=1
trigger2=animelemtime(12)=1
trigger3=animelemtime(17)=1
trigger4=animelemtime(21)=1
trigger5=animelemtime(26)=1
trigger6=animelemtime(30)=1
trigger7=animelemtime(35)=1
trigger8=animelemtime(39)=1
trigger9=animelemtime(44)=1
trigger10=animelemtime(48)=1
trigger11=animelemtime(53)=1
trigger12=animelemtime(58)=1
trigger13=animelemtime(63)=1
value=1

[state 3612,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemtime(5)=1
trigger2=animelemtime(12)=1
trigger3=animelemtime(17)=1
trigger4=animelemtime(21)=1
trigger5=animelemtime(26)=1
trigger6=animelemtime(30)=1
trigger7=animelemtime(35)=1
trigger8=animelemtime(39)=1
trigger9=animelemtime(44)=1
trigger10=animelemtime(48)=1
trigger11=animelemtime(53)=1
trigger12=animelemtime(58)=1
trigger13=animelemtime(63)=1
value=15
id=3600

[state 3612,終了]
type=changestate
trigger1=animtime=0
value=3619
ctrl=1

;---------------------------------------------------------------------------
;MAXドリル:対象側(lv2)
[statedef 3622]
type=a
movetype=h
physics=n
velset=0,0
ctrl=0

[state 3622,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 3622,アニメ]
type=changeanim2
trigger1=time=0
value=3622

[state 3622,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=pos y<0
trigger1=time!=[110,116]
y=0.3

[state 3622,ぶるぶる1]
type=posfreeze
trigger1=time=[110,116]

[state 3622,ぶるぶる2]
type=offset
trigger1=time=[110,116]
x=-(time%2)

;---------------------------------------------------------------------------
;MAXドリル(lv3)
[statedef 3613]
type=s
movetype=a
physics=n
velset=0,0
anim=3613
ctrl=0

[state 3613,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3613,背景モノクロ]
type=bgpalfx
trigger1=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3613,画面端]
type=width
trigger1=1
edge=80,0

[state 3613,対象ステート]
type=targetstate
trigger1=time=0
value=3623
id=3600

[state 3613,対象の位置1]
type=targetbind
trigger1=animelemtime(5)=1
trigger2=animelemno(0)=[11,12]
trigger3=animelemno(0)=[18,19]
trigger4=animelemno(0)=[25,26]
trigger5=animelemno(0)=[32,33]
trigger6=animelemno(0)=[39,40]
trigger7=animelemno(0)=[46,47]
trigger8=animelemno(0)=[53,54]
trigger9=animelemno(0)=[60,61]
trigger10=animelemno(0)=[67,68]
trigger11=animelemno(0)=[74,75]
trigger12=animelemno(0)=[81,82]
trigger13=animelemno(0)=[88,89]
trigger14=animelemno(0)=[95,96]
trigger15=animelemno(0)=[102,103]
pos=55,-10
id=3600

[state 3613,対象の位置2]
type=targetbind
trigger1=animelemno(0)=6
trigger2=animelemno(0)=13
trigger3=animelemno(0)=20
trigger4=animelemno(0)=27
trigger5=animelemno(0)=34
trigger6=animelemno(0)=41
trigger7=animelemno(0)=48
trigger8=animelemno(0)=55
trigger9=animelemno(0)=62
trigger10=animelemno(0)=69
trigger11=animelemno(0)=76
trigger12=animelemno(0)=83
trigger13=animelemno(0)=90
trigger14=animelemno(0)=97
trigger15=animelemno(0)=104
pos=67,-34
id=3600

[state 3613,対象の位置3]
type=targetbind
trigger1=animelemno(0)=7
trigger2=animelemno(0)=14
trigger3=animelemno(0)=21
trigger4=animelemno(0)=28
trigger5=animelemno(0)=35
trigger6=animelemno(0)=42
trigger7=animelemno(0)=49
trigger8=animelemno(0)=56
trigger9=animelemno(0)=63
trigger10=animelemno(0)=70
trigger11=animelemno(0)=77
trigger12=animelemno(0)=84
trigger13=animelemno(0)=91
trigger14=animelemno(0)=98
trigger15=animelemno(0)=105
pos=43,-63
id=3600

[state 3613,対象の位置4]
type=targetbind
trigger1=animelemno(0)=[8,9]
trigger2=animelemno(0)=[15,16]
trigger3=animelemno(0)=[22,23]
trigger4=animelemno(0)=[29,30]
trigger5=animelemno(0)=[36,37]
trigger6=animelemno(0)=[43,44]
trigger7=animelemno(0)=[50,51]
trigger8=animelemno(0)=[57,58]
trigger9=animelemno(0)=[64,65]
trigger10=animelemno(0)=[71,72]
trigger11=animelemno(0)=[78,79]
trigger12=animelemno(0)=[85,86]
trigger13=animelemno(0)=[92,93]
trigger14=animelemno(0)=[99,100]
trigger15=animelemno(0)=106
trigger16=animelemtime(107)=[0,2]
pos=38,-128
id=3600

[state 3613,つかみエフェクト]
type=explod
trigger1=animelemtime(5)=1
anim=7102
pos=50,-10
postype=p1
ontop=1
ownpal=1

[state 3613,対象の位置5]
type=targetbind
trigger1=animelemno(0)=10
trigger2=animelemno(0)=17
trigger3=animelemno(0)=24
trigger4=animelemno(0)=31
trigger5=animelemno(0)=38
trigger6=animelemno(0)=45
trigger7=animelemno(0)=52
trigger8=animelemno(0)=59
trigger9=animelemno(0)=66
trigger10=animelemno(0)=73
trigger11=animelemno(0)=80
trigger12=animelemno(0)=87
trigger13=animelemno(0)=94
trigger14=animelemno(0)=101
pos=31,-129
id=3600

[state 3613,ダメージ(掴み)]
type=targetlifeadd
trigger1=animelemtime(5)=1
value=-floor((const(data.attack)/100.0*17)+0.5)
kill=0
id=3600

[state 3613,ダメージ]
type=targetlifeadd
trigger1=animelemtime(11)=0
trigger2=animelemtime(18)=0
trigger3=animelemtime(25)=0
trigger4=animelemtime(32)=0
trigger5=animelemtime(39)=0
trigger6=animelemtime(46)=0
trigger7=animelemtime(53)=0
trigger8=animelemtime(60)=0
trigger9=animelemtime(67)=0
trigger10=animelemtime(74)=0
trigger11=animelemtime(81)=0
trigger12=animelemtime(88)=0
trigger13=animelemtime(95)=0
trigger14=animelemtime(102)=0
value=-floor((const(data.attack)*target(3600),const(data.life)/100000.0*17)+0.5)
absolute=1
kill=0
id=3600

[state 3613,叩きつけエフェクト(手前)]
type=explod
trigger1=animelemtime(11)=0
trigger2=animelemtime(18)=0
trigger3=animelemtime(25)=0
trigger4=animelemtime(32)=0
trigger5=animelemtime(39)=0
trigger6=animelemtime(46)=0
trigger7=animelemtime(53)=0
trigger8=animelemtime(60)=0
trigger9=animelemtime(67)=0
trigger10=animelemtime(74)=0
trigger11=animelemtime(81)=0
trigger12=animelemtime(88)=0
trigger13=animelemtime(95)=0
trigger14=animelemtime(102)=0
anim=7191
pos=45,0
postype=p1
sprpriority=10
ownpal=1

[state 3613,叩きつけエフェクト(奥)]
type=explod
trigger1=animelemtime(11)=0
trigger2=animelemtime(18)=0
trigger3=animelemtime(25)=0
trigger4=animelemtime(32)=0
trigger5=animelemtime(39)=0
trigger6=animelemtime(46)=0
trigger7=animelemtime(53)=0
trigger8=animelemtime(60)=0
trigger9=animelemtime(67)=0
trigger10=animelemtime(74)=0
trigger11=animelemtime(81)=0
trigger12=animelemtime(88)=0
trigger13=animelemtime(95)=0
trigger14=animelemtime(102)=0
anim=7192
pos=45,0
postype=p1
sprpriority=-10
ownpal=1

[state 3613,画面揺れ]
type=envshake
trigger1=animelemtime(11)=0
trigger2=animelemtime(18)=0
trigger3=animelemtime(25)=0
trigger4=animelemtime(32)=0
trigger5=animelemtime(39)=0
trigger6=animelemtime(46)=0
trigger7=animelemtime(53)=0
trigger8=animelemtime(60)=0
trigger9=animelemtime(67)=0
trigger10=animelemtime(74)=0
trigger11=animelemtime(81)=0
trigger12=animelemtime(88)=0
trigger13=animelemtime(95)=0
trigger14=animelemtime(102)=0
time=5
freq=120
ampl=-8

[state 3613,叩きつけ効果音]
type=playsnd
trigger1=animelemtime(11)=0
trigger2=animelemtime(18)=0
trigger3=animelemtime(25)=0
trigger4=animelemtime(32)=0
trigger5=animelemtime(39)=0
trigger6=animelemtime(46)=0
trigger7=animelemtime(53)=0
trigger8=animelemtime(60)=0
trigger9=animelemtime(67)=0
trigger10=animelemtime(74)=0
trigger11=animelemtime(81)=0
trigger12=animelemtime(88)=0
trigger13=animelemtime(95)=0
trigger14=animelemtime(102)=0
value=4,3

[state 3613,ダメージ(フィニッシュ)]
type=targetlifeadd
trigger1=animelemtime(113)=1
value=-floor((const(data.attack)/100.0*7)+0.5)
kill=0
id=3600

[state 3613,爆発]
type=explod
trigger1=animelemtime(113)=1
anim=7131
pos=70,-75
postype=p1
ontop=1
ownpal=1

[state 3613,爆発音]
type=playsnd
trigger1=animelemtime(113)=1
value=7,27

[state 3613,ヒットスパーク]
type=explod
trigger1=animelemtime(113)=1
anim=7102
pos=40,-75
postype=p1
ontop=1
ownpal=1

[state 3613,踏みつけエフェクト]
type=explod
trigger1=animelemtime(113)=1
anim=7190
pos=45,0
postype=p1
sprpriority=-10
ownpal=1

[state 3613,対象の位置6]
type=targetbind
trigger1=animelemtime(113)=[2,12]
pos=65+time%2,-10
id=3600

[state 3613,対象の速度]
type=targetvelset
trigger1=animelemtime(113)=13
x=-4
y=-6
id=3600

[state 3613,ヒット音]
type=playsnd
trigger1=animelemtime(5)=1
trigger2=animelemtime(113)=1
value=7,12

[state 3613,ヒット数]
type=hitadd
trigger1=animelemtime(5)=1
trigger2=animelemtime(11)=0
trigger3=animelemtime(18)=0
trigger4=animelemtime(25)=0
trigger5=animelemtime(32)=0
trigger6=animelemtime(39)=0
trigger7=animelemtime(46)=0
trigger8=animelemtime(53)=0
trigger9=animelemtime(60)=0
trigger10=animelemtime(67)=0
trigger11=animelemtime(74)=0
trigger12=animelemtime(81)=0
trigger13=animelemtime(88)=0
trigger14=animelemtime(95)=0
trigger15=animelemtime(102)=0
value=1

[state 3613,ヒット数2]
type=hitadd
trigger1=animelemtime(113)=1
value=2

[state 3613,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemtime(5)=1
trigger2=animelemtime(113)=1
value=15
id=3600

[state 3613,終了]
type=changestate
trigger1=animtime=0
value=3619
ctrl=1

;---------------------------------------------------------------------------
;MAXドリル:対象側(lv3)
[statedef 3623]
type=a
movetype=h
physics=n
velset=0,0
ctrl=0

[state 3623,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
trigger2=time<272
movecamera=1,0

[state 3623,アニメ]
type=changeanim2
trigger1=time=0
value=3623

[state 3623,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=pos y<0
y=0.3

[state 3623,パレット]
type=palfx
trigger1=time=271
time=30
sinadd=92,92,92,12
add=40,-70,-200
color=0
invertall=1

;---------------------------------------------------------------------------
;MAXドリル(lv4)
[statedef 3614]
type=s
movetype=a
physics=n
velset=0,0
anim=3614
ctrl=0

[state 3614,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3614,背景モノクロ]
type=bgpalfx
trigger1=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3614,画面端]
type=width
trigger1=1
edge=80,0

[state 3614,対象ステート]
type=targetstate
trigger1=time=0
value=3624
id=3600

[state 3614,対象の固定]
type=targetbind
trigger1=animelemtime(17)>1
trigger1=animelemno(0)=[17,112]
pos=90,0
id=3600

[state 3614,対象の固定]
type=targetbind
trigger1=animelemtime(113)=[2,10]
pos=90+time%2,-10
id=3600

[state 3614,ダメージ1]
type=targetlifeadd
trigger1=animelemtime(17)=1
value=-floor((const(data.attack)/100.0*22)+0.5)
kill=0
id=3600

[state 3614,ダメージ2]
type=targetlifeadd
trigger1=animelemno(0)=[18,113]
trigger1=animelemno(0)%3=2
trigger1=animelemtime(animelemno(0))=1
value=-floor((const(data.attack)/100.0*8)+0.5)
kill=0
id=3600

[state 3614,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemno(0)=[17,113]
trigger1=animelemno(0)%3=2
trigger1=animelemtime(animelemno(0))=1
value=15
id=3600

[state 3614,腕の残像(上段)]
type=explod
trigger1=animelemtime(29)=0
trigger2=animelemtime(53)=0
trigger3=animelemtime(59)=0
trigger4=animelemtime(65)=0
trigger5=animelemtime(71)=0
trigger6=animelemtime(80)=0
trigger7=animelemtime(92)=0
trigger8=animelemtime(110)=0
anim=1102
pos=0,0
postype=p1
sprpriority=1
bindtime=-1

[state 3614,ヒットスパーク(上段)]
type=explod
trigger1=animelemtime(29)=1
trigger2=animelemtime(53)=1
trigger3=animelemtime(59)=1
trigger4=animelemtime(65)=1
trigger5=animelemtime(71)=1
trigger6=animelemtime(80)=1
trigger7=animelemtime(92)=1
trigger8=animelemtime(110)=1
anim=7103
pos=90,-110
postype=p1
ontop=1
ownpal=1

[state 3614,腕の残像(中段)]
type=explod
trigger1=animelemtime(20)=0
trigger2=animelemtime(26)=0
trigger3=animelemtime(32)=0
trigger4=animelemtime(35)=0
trigger5=animelemtime(41)=0
trigger6=animelemtime(47)=0
trigger7=animelemtime(50)=0
trigger8=animelemtime(56)=0
trigger9=animelemtime(68)=0
trigger10=animelemtime(77)=0
trigger11=animelemtime(83)=0
trigger12=animelemtime(89)=0
trigger13=animelemtime(95)=0
trigger14=animelemtime(101)=0
trigger15=animelemtime(107)=0
trigger16=animelemtime(113)=0
anim=1112
pos=0,0
postype=p1
sprpriority=1
bindtime=-1

[state 3614,ヒットスパーク(中段)]
type=explod
trigger1=animelemtime(20)=1
trigger2=animelemtime(26)=1
trigger3=animelemtime(32)=1
trigger4=animelemtime(35)=1
trigger5=animelemtime(41)=1
trigger6=animelemtime(47)=1
trigger7=animelemtime(50)=1
trigger8=animelemtime(56)=1
trigger9=animelemtime(68)=1
trigger10=animelemtime(77)=1
trigger11=animelemtime(83)=1
trigger12=animelemtime(89)=1
trigger13=animelemtime(95)=1
trigger14=animelemtime(101)=1
trigger15=animelemtime(107)=1
trigger16=animelemtime(113)=1
anim=7103
pos=90,-50
postype=p1
ontop=1
ownpal=1

[state 3614,腕の残像(下段)]
type=explod
trigger1=animelemtime(17)=0
trigger2=animelemtime(23)=0
trigger3=animelemtime(38)=0
trigger4=animelemtime(44)=0
trigger5=animelemtime(62)=0
trigger6=animelemtime(74)=0
trigger7=animelemtime(86)=0
trigger8=animelemtime(98)=0
trigger9=animelemtime(104)=0
anim=1122
pos=0,0
postype=p1
sprpriority=1
bindtime=-1

[state 3614,ヒットスパーク(下段)]
type=explod
trigger1=animelemtime(17)=1
trigger2=animelemtime(23)=1
trigger3=animelemtime(38)=1
trigger4=animelemtime(44)=1
trigger5=animelemtime(62)=1
trigger6=animelemtime(74)=1
trigger7=animelemtime(86)=1
trigger8=animelemtime(98)=1
trigger9=animelemtime(104)=1
anim=7103
pos=90,-10
postype=p1
ontop=1
ownpal=1

[state 3614,ヒット音]
type=playsnd
trigger1=animelemno(0)=[17,113]
trigger1=animelemno(0)%3=2
trigger1=animelemtime(animelemno(0))=1
value=7,(random%4)*3

[state 3614,ヒット数]
type=hitadd
trigger1=animelemno(0)=[17,113]
trigger1=animelemno(0)%3=2
trigger1=animelemtime(animelemno(0))=1
value=1

[state 3614,対象の速度]
type=targetvelset
trigger1=animelemtime(113)=11
x=-3
y=-6
id=3600

[state 3614,終了]
type=changestate
trigger1=animtime=0
value=3619
ctrl=1

;---------------------------------------------------------------------------
;MAXドリル:対象側(lv4)
[statedef 3624]
type=a
movetype=h
physics=n
velset=0,0
ctrl=0

[state 3624,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 3624,アニメ]
type=changeanim2
trigger1=time=0
value=3624

[state 3624,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=pos y<0
y=0.3

;---------------------------------------------------------------------------
;MAXドリル(lv5)
[statedef 3615]
type=s
movetype=a
physics=n
velset=0,0
anim=3615
ctrl=0

[state 3615,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3615,暗転ヘルパー]
type=helper
trigger1=time=0
helpertype=normal
name="super"
id=7020
pos=-4,-66
postype=p1
stateno=7020
ownpal=0
supermovetime=2147483647

[state 3615,暗転]
type=superpause
trigger1=time=0
movetime=30
anim=-1
darken=0
sound=s7000,1
p2defmul=1

[state 3615,背景モノクロ]
type=bgpalfx
trigger1=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3615,画面端]
type=width
trigger1=1
edge=80,0

[state 3615,対象ステート]
type=targetstate
trigger1=time=0
value=3625
id=3600

[state 3615,倍返し]
type=explod
trigger1=animelemtime(12)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(32)=0
trigger4=animelemtime(42)=0
trigger5=animelemtime(52)=0
trigger6=animelemtime(62)=0
trigger7=animelemtime(72)=0
trigger8=animelemtime(82)=0
trigger9=animelemtime(92)=0
trigger10=animelemtime(102)=0
trigger11=animelemtime(112)=0
trigger12=animelemtime(122)=0
anim=1562
pos=20,-70
sprpriority=3
vel=8,0
removetime=6+(animelemno(0)/10)
postype=p1
ownpal=1
id=3615

[state 3615,効果音]
type=playsnd
trigger1=animelemtime(12)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(32)=0
trigger4=animelemtime(42)=0
trigger5=animelemtime(52)=0
trigger6=animelemtime(62)=0
trigger7=animelemtime(72)=0
trigger8=animelemtime(82)=0
trigger9=animelemtime(92)=0
trigger10=animelemtime(102)=0
trigger11=animelemtime(112)=0
trigger12=animelemtime(122)=0
value=1500,2

[state 3615,ヒットスパーク]
type=explod
trigger1=animelemtime(12)=6
trigger2=animelemtime(22)=7
trigger3=animelemtime(32)=8
trigger4=animelemtime(42)=9
trigger5=animelemtime(52)=10
trigger6=animelemtime(62)=11
trigger7=animelemtime(72)=12
trigger8=animelemtime(82)=13
trigger9=animelemtime(92)=14
trigger10=animelemtime(102)=15
trigger11=animelemtime(112)=16
trigger12=animelemtime(122)=17
anim=7103
pos=floor(p2dist x),-70
postype=p1
ontop=1
ownpal=1

[state 3615,ダメージ]
type=targetlifeadd
trigger1=animelemtime(12)=6
trigger2=animelemtime(22)=7
trigger3=animelemtime(32)=8
trigger4=animelemtime(42)=9
trigger5=animelemtime(52)=10
trigger6=animelemtime(62)=11
trigger7=animelemtime(72)=12
trigger8=animelemtime(82)=13
trigger9=animelemtime(92)=14
trigger10=animelemtime(102)=15
trigger11=animelemtime(112)=16
value=-floor((const(data.attack)/100.0*33)+0.5)
kill=0
id=3600

[state 3615,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemtime(12)=6
trigger2=animelemtime(22)=7
trigger3=animelemtime(32)=8
trigger4=animelemtime(42)=9
trigger5=animelemtime(52)=10
trigger6=animelemtime(62)=11
trigger7=animelemtime(72)=12
trigger8=animelemtime(82)=13
trigger9=animelemtime(92)=14
trigger10=animelemtime(102)=15
trigger11=animelemtime(112)=16
trigger12=animelemtime(122)=17
value=15
id=3600

[state 3615,ヒット音]
type=playsnd
trigger1=animelemtime(12)=6
trigger2=animelemtime(22)=7
trigger3=animelemtime(32)=8
trigger4=animelemtime(42)=9
trigger5=animelemtime(52)=10
trigger6=animelemtime(62)=11
trigger7=animelemtime(72)=12
trigger8=animelemtime(82)=13
trigger9=animelemtime(92)=14
trigger10=animelemtime(102)=15
trigger11=animelemtime(112)=16
value=7,12

[state 3615,対象の速度1]
type=targetvelset
trigger1=animelemtime(12)=7
trigger2=animelemtime(22)=8
trigger3=animelemtime(32)=9
trigger4=animelemtime(42)=10
trigger5=animelemtime(52)=11
trigger6=animelemtime(62)=12
trigger7=animelemtime(72)=13
trigger8=animelemtime(82)=14
trigger9=animelemtime(92)=15
trigger10=animelemtime(102)=16
trigger11=animelemtime(112)=17
x=-2
id=3600

[state 3615,ヒット数]
type=hitadd
trigger1=animelemtime(12)=6
trigger2=animelemtime(22)=7
trigger3=animelemtime(32)=8
trigger4=animelemtime(42)=9
trigger5=animelemtime(52)=10
trigger6=animelemtime(62)=11
trigger7=animelemtime(72)=12
trigger8=animelemtime(82)=13
trigger9=animelemtime(92)=14
trigger10=animelemtime(102)=15
trigger11=animelemtime(112)=16
trigger12=animelemtime(122)=17
value=1

[state 3615,ダメージ(フィニッシュ)]
type=targetlifeadd
trigger1=animelemtime(122)=17
value=-floor((const(data.attack)/100.0*40)+0.5)
kill=0
id=3600

[state 3615,ヒット音(フィニッシュ)]
type=playsnd
trigger1=animelemtime(122)=17
value=7,13

[state 3615,対象の速度2]
type=targetvelset
trigger1=animelemtime(122)=18
x=-1
y=-6
id=3600

[state 3615,終了]
type=changestate
trigger1=animtime=0
value=3619
ctrl=1

;---------------------------------------------------------------------------
;MAXドリル:対象側(lv5)
[statedef 3625]
type=a
movetype=h
physics=n
velset=0,0
ctrl=0

[state 3625,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 3625,アニメ]
type=changeanim2
trigger1=time=0
value=3625

[state 3625,摩擦]
type=velmul
trigger1=!gethitvar(isbound)
trigger1=pos y=0
x=0.85

[state 3625,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=pos y<0
y=0.3

;---------------------------------------------------------------------------
;MAXドリル(いっぺん死んでこい)
[statedef 3619]
type=s
movetype=a
physics=s
velset=15,0
anim=3219
ctrl=0

[state 3619,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3619,背景モノクロ]
type=bgpalfx
trigger1=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 3619,連打カウンターリセット]
type=varset
trigger1=time=0
var(10)=0

[state 3619,連打カウンター]
type=varadd
trigger1=var(59)<=0
trigger1=command="x"||command="y"
trigger2=var(59)>=7
trigger2=winko
trigger3=var(59)=[1,4]
var(10)=1

[state 3619,無敵]
type=nothitby
trigger1=1
value=sca
ignorehitpause=1

[state 3619,いっぺん死んでこぉい!]
type=playsnd
trigger1=time=0
value=3200,1
channel=0

[state 3619,ドリルオーラ]
type=explod
trigger1=animelemtime(2)=0
anim=3230
pos=0,0
postype=p1
sprpriority=3
bindtime=-1
ownpal=1

[state 3619,ドリルパンチ]
type=hitdef
trigger1=animelemtime(4)=0
trigger2=animelemtime(4)=4
trigger3=animelemtime(4)=8
trigger4=animelemtime(4)=12
trigger5=animelemtime(4)=16
trigger6=animelemtime(4)=20
trigger7=animelemtime(4)=24
trigger8=animelemtime(4)=28
trigger9=var(0)&16
attr=s,ha
hitflag=mafd;+
affectteam=b
sparkno=s7103
sparkxy=-30,-140
hitsound=s7,12
pausetime=0,6
animtype=diagup
ground.type=high
ground.velocity=-7,-6
air.velocity=-7,-6
yaccel=0.5
fall=1
fall.recover=0
ground.cornerpush.veloff=0
damage=8
getpower=0,0
givepower=15,15

[state 3619,ﾋｬｰﾊﾊﾊ!]
type=changestate
triggerall=animtime=0
trigger1=var(10)>3
value=3299

[state 3619,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;…!!(つかみ)
[statedef 4000]
type=s
movetype=a
physics=s
velset=0,0
anim=4000
ctrl=0
poweradd=ifelse(life<=0.3*lifemax,ifelse(var(1),-1000,-3000),-5000)

[state 4000,MAX状態終了]
type=varset
triggerall=!(var(0)&32)
trigger1=var(1)
trigger1=time=0
var(1)=0

[state 4000,無敵]
type=nothitby
trigger1=animtime!=0
trigger1=animelemtime(7)<=0
value=sca

[state 4000,いくぞォ…!]
type=playsnd
trigger1=animelemtime(5)=0
value=1100,2
channel=0

[state 4000,暗転ヘルパー]
type=helper
trigger1=animelemtime(5)=0
helpertype=normal
name="super"
id=7030
pos=0,-104
postype=p1
stateno=7030
ownpal=0
supermovetime=2147483647

[state 4000,暗転]
type=superpause
trigger1=animelemtime(5)=0
movetime=30
anim=-1
darken=0
sound=s7000,2
p2defmul=1

[state 4000,つかみ判定]
type=hitdef
triggerall=roundstate=2
triggerall=!var(9)
triggerall=enemynear,stateno!=[150,155]
trigger1=animelemtime(8)=0
attr=s,ht
hitflag=m
priority=7,miss
p1facing=1
p2facing=1
p1stateno=4010
p2stateno=4020
numhits=0
guard.dist=0
id=4000

[state 4000,くっだらねぇ]
type=playsnd
trigger1=animelemtime(9)=0
value=181,1
channel=0

[state 4000,失敗]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;…!!(成功)
[statedef 4010]
type=s
movetype=a
physics=s
velset=0,0
anim=4010
ctrl=0
sprpriority=1

[state 4010,追撃不可フラグ]
type=varset
trigger1=1
var(9)=2

[state 4010,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 4010,カットインヘルパー1]
type=helper
triggerall=!numhelper(40003)
trigger1=time=0
name="H.Port"
id=40003
stateno=40003
pos=160,120
postype=left
supermovetime=2147483647
pausemovetime=2147483647
ignorehitpause=1

[state 4010,カットインヘルパー2]
type=helper
triggerall=!numhelper(40004)
trigger1=time=0
name="Player 1"
id=40004
stateno=40004
pos=160,120
postype=left
supermovetime=2147483647
pausemovetime=2147483647
ignorehitpause=1

[state 4010,背景ヘルパー]
type=helper
triggerall=!numhelper(40001)
trigger1=time=0
helpertype=normal
name="HSDM"
id=40001
stateno=40001
pos=160,120
postype=left
facing=1
keyctrl=0
ownpal=1
supermovetime=2147483647
pausemovetime=2147483647
ignorehitpause=1

[state 4010,画面端]
type=width
trigger1=animelemtime(118)<0
edge=60,60

[state 4010,掴みエフェクト]
type=explod
trigger1=time=0
anim=7181
pos=24,-71
postype=p1
sprpriority=0
ownpal=1

[state 4010,掴み効果音]
type=playsnd
trigger1=time=0
value=800,1

[state 4010,対象の向き]
type=targetfacing
trigger1=animelemtime(110)<0
value=-1
id=4000

[state 4010,対象の固定1]
type=targetbind
trigger1=animtime!=0
trigger1=animelemtime(2)<0
pos=24,-71
id=4000

[state 4010,対象の固定2]
type=targetbind
trigger1=animelemno(0)=[2,3]
pos=38,-128
id=4000

[state 4010,対象の固定3]
type=targetbind
trigger1=animelemno(0)=4
pos=31,-129
id=4000

[state 4010,対象の固定4]
type=targetbind
trigger1=animelemno(0)=5
pos=54,-14
id=4000

[state 4010,叩きつけエフェクト(手前)]
type=explod
trigger1=animelemtime(6)=0
anim=7191
pos=80,0
postype=p1
sprpriority=10
ownpal=1

[state 4010,叩きつけエフェクト(奥)]
type=explod
trigger1=animelemtime(6)=0
anim=7192
pos=80,0
postype=p1
sprpriority=-10
ownpal=1

[state 4010,叩きつけ効果音]
type=playsnd
trigger1=animelemtime(6)=0
value=4,3

[state 4010,対象の固定5]
type=targetbind
trigger1=animelemno(0)=[6,101]
pos=80,0
id=4000

[state 4010,ﾋｬｰﾊﾊﾊ!]
type=playsnd
trigger1=animelemtime(14)=0
trigger2=animelemtime(52)=0
trigger3=animelemtime(115)=0
value=1600,0
channel=0

[state 4010,ダメージ(叩きつけ)]
type=targetlifeadd
trigger1=animelemtime(6)=[0,1]
value=-floor((const(data.attack)*target(4000),const(data.life)/100000.0*8)+0.5)
absolute=1
kill=0
id=4000

[state 4010,ダメージ1]
type=targetlifeadd
trigger1=animelemtime(15)=1
value=-floor((const(data.attack)/100.0*25)+0.5)
kill=0
id=4000

[state 4010,ダメージ2]
type=targetlifeadd
trigger1=animelemno(0)=[17,90]
trigger1=animelemno(0)%2=1
trigger1=animelemtime(animelemno(0))=1
value=-floor((const(data.attack)/100.0*8)+0.5)
kill=0
id=4000

[state 4010,被ダメゲージ増加]
type=targetpoweradd
trigger1=animelemno(0)=[15,90]
trigger1=animelemno(0)%2=1
trigger1=animelemtime(animelemno(0))=1
value=15
id=4000

[state 4010,ヒットスパーク1]
type=explod
trigger1=animelemno(0)=[15,90]
trigger1=animelemno(0)%2=0
trigger1=animelemtime(animelemno(0))=1
anim=7105
pos=80,-20
postype=p1
ontop=1
ownpal=1

[state 4010,ヒットスパーク2]
type=explod
trigger1=animelemno(0)=[15,90]
trigger1=animelemno(0)%2=1
trigger1=animelemtime(animelemno(0))=1
anim=7102
pos=80,-20
postype=p1
ontop=1
ownpal=1

[state 4010,ヒット音1]
type=playsnd
trigger1=animelemno(0)=[15,90]
trigger1=animelemno(0)%2=1
trigger1=animelemtime(animelemno(0))=1
value=7,20

[state 4010,ヒット音2]
type=playsnd
trigger1=animelemno(0)=[15,90]
trigger1=animelemno(0)%6=0
trigger1=animelemtime(animelemno(0))=1
value=7,12

[state 4010,ヒット数]
type=hitadd
trigger1=animelemno(0)=[15,90]
trigger1=animelemno(0)%2=1
trigger1=animelemtime(animelemno(0))=1
value=1

[state 4010,ｼｬｱｧｧ!]
type=playsnd
trigger1=animelemtime(96)=0
value=1100,3
channel=0

[state 4010,出血]
type=explod
trigger1=time%10=5
trigger1=animelemno(0)=[102,109]
anim=7122
pos=0,0
postype=p2
sprpriority=2
ownpal=1

[state 4010,ダメージ(噛みつき)]
type=targetlifeadd
trigger1=animelemtime(102)=0
value=-floor((const(data.attack)*target(4000),const(data.life)/100000.0*50)+0.5)
absolute=1
kill=0
id=4000

[state 4010,対象の固定6]
type=targetbind
trigger1=animelemno(0)=102
pos=89,-22
id=4000

[state 4010,対象の固定7]
type=targetbind
trigger1=animelemno(0)=103
pos=83,-33
id=4000

[state 4010,対象の固定8]
type=targetbind
trigger1=animelemno(0)=104
pos=77,-68
id=4000

[state 4010,対象の固定9]
type=targetbind
trigger1=animelemno(0)=105
pos=68,-85
id=4000

[state 4010,対象の固定10]
type=targetbind
trigger1=animelemno(0)=106
pos=54,-96
id=4000

[state 4010,対象の固定11]
type=targetbind
trigger1=animelemno(0)=107
pos=37,-107
id=4000

[state 4010,対象の固定12]
type=targetbind
trigger1=animelemno(0)=108
pos=-18,-106
id=4000

[state 4010,対象の固定13]
type=targetbind
trigger1=animelemno(0)=109
pos=-45,-86
id=4000

[state 4010,対象の速度]
type=targetvelset
trigger1=animelemtime(110)=0
x=5
y=-2
id=4000

[state 4010,ダメージ(フィニッシュ)]
type=targetlifeadd
trigger1=animelemtime(110)=0
value=-floor((const(data.attack)*target(4000),const(data.life)/100000.0*63)+0.5)
absolute=1

[state 4010,方向転換]
type=turn
trigger1=animelemtime(115)=0

[state 4010,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;…!!:対象側
[statedef 4020]
type=l
movetype=h
physics=n
velset=0,0
ctrl=0
sprpriority=-1

[state 4020,アニメ]
type=changeanim2
trigger1=time=0
value=4020

[state 4020,無敵]
type=nothitby
trigger1=1
value=sca

[state 4020,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 4020,重力]
type=veladd
trigger1=!gethitvar(isbound)
y=0.3

[state 4020,ダウン]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100
