;悪夢…そして狂気(走る)
[statedef 3000]
anim=100
ctrl=0
movetype=a
physics=s
poweradd=-ifelse(var(1),0,1000)-((var(11)&7)=4)*1000
type=s
velset=0,0

[state 3000,スパキャン点滅]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3000,MAX状態終了]
type=varset
triggerall=!(var(0)&2)
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
anim=3001
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 3001,無敵]
type=nothitby
triggerall=animtime!=0
trigger1=animelemtime(5)>=-1
value=sca

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

[state 3001,いくぞ…]
type=playsnd
trigger1=animelemtime(11)=0
value=1100,0
channel=0

[state 3001,匕首を刺す]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(11)=1
air.velocity=-4,-7.5
attr=s,ha
envshake.ampl=-8
envshake.freq=120
envshake.time=20
fall.recovertime=55-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.velocity=-4,-7.5
hitonce=1
hitsound=s15,20
id=3000
p1facing=1
p2facing=1
pausetime=30,29
sparkno=s7107
sparkxy=-15,-80
yaccel=0.55

[state 3001,命中]
type=changestate
triggerall=roundstate=2
trigger1=movehit=1
trigger1=numtarget(3000)
value=3010
ignorehitpause=1

[state 3001,外れて終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;悪夢…そして狂気(失敗)
[statedef 3002]
anim=3002
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

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
anim=3010
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 3010,ターゲットのステート]
type=targetstate
trigger1=time=0
value=3020
id=3000

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
value=-floor((const(data.attack)*fvar(0)/100.0*50)+0.5)
kill=0
id=3000

[state 3010,ダメージ2]
type=targetlifeadd
trigger1=animelemtime(54)=1
value=-floor((const(data.attack)*fvar(0)/100.0*17)+0.5)
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
value=-floor((const(data.attack)*fvar(0)/100.0*8)+0.5)
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
value=15,12

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
value=-floor((const(data.attack)*fvar(0)/100.0*11)+0.5)
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
x=-2
y=-14.8
id=3000

[state 3010,ターゲットのステート]
type=targetstate
trigger1=animelemtime(107)=13
value=3022
id=3000

[state 3010,終了]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;悪夢…そして狂気:対象側(倒れる)
[statedef 3020]
ctrl=0
movetype=h
physics=n
type=l
velset=0,0

[state 3020,無敵]
type=nothitby
trigger1=1
value=sca

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
trigger1=time=139
trigger2=time=151
trigger3=time=163
trigger4=time=175
trigger5=time=187
trigger6=time=199
trigger7=time=211
trigger8=time=223
trigger9=time=235
trigger10=time=247
value=5080+selfanimexist(5081)

;---------------------------------------------------------------------------
;悪夢…そして狂気:対象側(吹っ飛び)
[statedef 3022]
ctrl=0
movetype=h
physics=n
type=a

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
y=0.55

[state 3022,ダウン]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100

;===========================================================================
;ギロチン(始動)
[statedef 3100]
anim=3100
ctrl=0
movetype=a
physics=s
poweradd=-ifelse(var(1),0,1000)-((var(11)&7)=4)*1000
type=s
velset=0,0

[state 3100,スパキャン点滅]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3100,MAX状態終了]
type=varset
triggerall=!(var(0)&2)
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
length=7
palcolor=0
palinvertall=0
palcontrast=256,256,256
palbright=0,30,100
palpostbright=30,0,30
paladd=0,0,0
palmul=1,1,1
framegap=3

[state 3100,無敵]
type=nothitby
trigger1=1
value=sca

[state 3100,しゃらくせぇ!]
type=playsnd
trigger1=animelemtime(3)=0
value=3100,0
channel=0

[state 3100,アッパー<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-4,-7.5
animtype=back
attr=a,ha
damage=ifelse(var(3),33,25),8
fall.recovertime=36-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.hittime=18
ground.slidetime=18
ground.type=high
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,3
pausetime=11,10
sparkno=s7103
sparkxy=-15,-80
yaccel=0.55

[state 3100,アッパー<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-4,-7.5
animtype=back
attr=a,ha
damage=ifelse(var(3),33,25),8
fall.recovertime=36-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.hittime=18
ground.slidetime=18
ground.type=high
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,3
pausetime=11,10
sparkno=s7103
sparkxy=-15,-80
yaccel=0.55

[state 3100,ジャンプに移行]
type=changestate
trigger1=animtime=0
value=3101

;---------------------------------------------------------------------------
;ギロチン(ジャンプ)
[statedef 3101]
anim=3101
ctrl=0
hitcountpersist=1
movetype=a
physics=n
type=a
velset=4,-3.5

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
removeongethit=1

[state 3101,アッパー<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=time=0
air.velocity=-4,-7.5
animtype=back
attr=a,ha
damage=ifelse(hitcount,8,ifelse(var(3),33,25)),8
fall.recovertime=36-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.hittime=18
ground.slidetime=18
ground.type=high
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,3
pausetime=11,10
sparkno=s7103
sparkxy=-15,-80
yaccel=0.55

[state 3101,アッパー<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=time=0
air.velocity=-4,-7.5
animtype=back
attr=a,ha
damage=ifelse(hitcount,8,ifelse(var(3),33,25)),8
fall.recovertime=36-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.hittime=18
ground.slidetime=18
ground.type=high
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,3
pausetime=11,10
sparkno=s7103
sparkxy=-15,-80
yaccel=0.55

[state 3101,効果音]
type=playsnd
trigger1=animelemtime(3)=0
value=3100,2

[state 3101,つかみ<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-4,-7.5
attr=a,ha
fall.recovertime=36-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.hittime=18
ground.slidetime=18
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitonce=1
hitsound=s800,1
id=3100
pausetime=11,10
sparkno=s7103
sparkxy=-5,-20
yaccel=0.55

[state 3101,つかみ<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-4,-7.5
attr=a,ha
fall.recovertime=36-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.hittime=18
ground.slidetime=18
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitonce=1
hitsound=s800,1
id=3100
pausetime=11,10
sparkno=s7103
sparkxy=-5,-20
yaccel=0.55

[state 3101,命中]
type=changestate
triggerall=roundstate=2
trigger1=movehit=1
trigger1=numtarget(3100)
value=3110
ignorehitpause=1

[state 3101,失敗して着地]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=3102

;---------------------------------------------------------------------------
;ギロチン(失敗)
[statedef 3102]
anim=3102
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

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
ctrl=0
movetype=a
physics=n
type=a

[state 3110,ターゲットのステート]
type=targetstate
trigger1=time=0
value=3120
id=3100

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
y=0.2

[state 3110,着地]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=3111

;---------------------------------------------------------------------------
;ギロチン:対象側(着地するまで)
[statedef 3120]
ctrl=0
movetype=h
physics=n
type=a

[state 3120,アニメ変更]
type=changeanim2
trigger1=time=0
value=3120

;---------------------------------------------------------------------------
;ギロチン(成功:引きずり)
[statedef 3111]
anim=3110
ctrl=0
movetype=a
physics=n
type=s
velset=0,0

[state 3111,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3111,画面端]
type=width
trigger1=1
edge=60,0

[state 3111,対象のステート]
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
value=-floor((const(data.attack)*fvar(0)/100.0*17)+0.5)
kill=0
id=3100

[state 3111,ダメージ2]
type=targetlifeadd
trigger1=animelemtime(9)=0
value=-floor((const(data.attack)*fvar(0)/100.0*33)+0.5)
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
value=-floor((const(data.attack)*fvar(0)/100.0*15)+0.5)
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
value=15,12

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
x=-2
y=-14.8
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
ctrl=0
movetype=h
physics=n
type=a

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
y=0.55

[state 3121,ダウン]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100

;===========================================================================
;ドリル(つかみ)
[statedef 3200]
anim=3200
ctrl=0
movetype=a
physics=s
poweradd=-ifelse(var(1),0,1000)-((var(11)&7)=4)*1000
type=s
velset=0,0

[state 3200,スパキャン点滅]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3200,MAX状態終了]
type=varset
triggerall=!(var(0)&2)
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

[state 3200,そりゃ!]
type=playsnd
trigger1=time=0
value=3200,0
channel=0

[state 3200,つかみ判定]
type=hitdef
triggerall=roundstate=2
triggerall=enemynear,stateno!=[150,155]
triggerall=p2bodydist x<12
attr=s,ht
guard.dist=0
hitflag=m
id=3200
nochainid=600
numhits=0
p1facing=1
p1stateno=3210
p2facing=1
p2stateno=3220
priority=7,miss
trigger1=time=0

[state 3200,前進]
type=posadd
trigger1=animelemtime(7)=0
x=10

[state 3200,失敗]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ドリル(つかみ成功)
[statedef 3210]
anim=3210
movetype=a
physics=n
sprpriority=1
type=s

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
trigger1=animtime!=0
trigger1=animelemtime(11)<0
var(10)=0

[state 3210,画面端]
type=width
trigger1=1
edge=60,0

[state 3210,対象の向き]
type=targetfacing
trigger1=anim=3210
trigger1=animtime!=0
trigger1=animelemtime(6)<0
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
pos=35,0
id=3200

[state 3210,対象の位置2]
type=targetbind
trigger1=anim=3210
trigger1=animelemno(0)=3
pos=38,-80
id=3200

[state 3210,対象の位置3]
type=targetbind
trigger1=anim=3210
trigger1=animelemno(0)=[4,5]
pos=48,-128
id=3200

[state 3210,前進]
type=posadd
trigger1=anim=3210
trigger1=animelemtime(6)=0
x=10

[state 3210,昇天1]
type=hitdef
trigger1=anim=3210
trigger1=animelemtime(9)=0
air.velocity=-1,-11
animtype=back
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,12
id=3200
kill=0
p2stateno=15020
pausetime=0,13
sparkno=s7103
sparkxy=0,-70
yaccel=0.55

[state 3210,対象の位置4]
type=targetbind
trigger1=anim=3210
trigger1=animelemtime(9)=1
trigger1=movehit=1
ignorehitpause=1
pos=48-target(3200),const(size.head.pos.x),-85-target(3200),const(size.head.pos.y)
id=3200

[state 3210,昇天2]
type=hitdef
trigger1=anim=3210
trigger1=animelemtime(10)=0
air.velocity=-1,-11
animtype=back
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,12
id=3200
kill=0
p2stateno=15020
pausetime=0,13
sparkno=s7103
sparkxy=0,-110
yaccel=0.55

[state 3210,効果音ヘルパー]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=anim=3210
trigger1=animelemtime(10)=0
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

[state 3210,ﾋｬｰﾊﾊﾊ!]
type=playsnd
triggerall=anim=3210
trigger1=animtime=0
value=1600,0
channel=0

[state 3210,連打カウンター]
type=varadd
triggerall=var(10)>=0
trigger1=!var(59)
trigger1=command="x"||command="y"
trigger2=var(59)
var(10)=1

[state 3210,lv5]
type=varset
triggerall=var(0)&4
triggerall=var(10)>=13
trigger1=!var(59)
trigger1=command="ドリルlv5"
trigger2=var(59)
var(10)=-1

[state 3210,お手軽ドリルスイッチ3-4]
type=varset
triggerall=var(0)&8
triggerall=!var(59)
trigger1=command="start"
trigger1=var(10)=[9,12]
var(10)=13

[state 3210,お手軽ドリルスイッチ2-3]
type=varset
triggerall=var(0)&8
triggerall=!var(59)
trigger1=command="start"
trigger1=var(10)=[5,8]
var(10)=9

[state 3210,お手軽ドリルスイッチ1-2]
type=varset
triggerall=var(0)&8
triggerall=!var(59)
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

[state 3210,攻撃開始]
type=changestate
trigger1=time=138
value=ifelse((var(0)&4)&&(var(10)<0),3215,ifelse(var(10)>=13,3214,ifelse(var(10)>=9,3213,ifelse(var(10)>=5,3212,3211))))

;---------------------------------------------------------------------------
;ドリル:対象側(開始)
[statedef 3220]
movetype=h
physics=n
sprpriority=-1
type=a
velset=0,0

[state 3220,カメラ操作]
type=screenbound
trigger1=1
movecamera=1,0

[state 3220,無敵]
type=nothitby
trigger1=gethitvar(isbound)
value=sca

[state 3220,アニメ1]
type=changeanim2
trigger1=time=0
value=3220

[state 3220,重力]
type=veladd
trigger1=!gethitvar(isbound)
y=0.55

;---------------------------------------------------------------------------
;ドリル(lv1)
[statedef 3211]
anim=3211
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 3211,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3211,画面端]
type=width
trigger1=1
edge=60,0

[state 3211,前進]
type=velset
trigger1=animelemtime(8)=0
trigger2=animelemtime(13)=0
trigger3=animelemtime(18)=0
x=7

[state 3211,対象のステート]
type=targetstate
trigger1=animelemtime(8)=-1
value=15111
id=3200

[state 3211,ブッ刺し]
type=hitdef
trigger1=animelemtime(8)=0
air.velocity=-0.5,-7.5
animtype=back
attr=s,ha
damage=70
envshake.ampl=-8
envshake.freq=120
envshake.time=5
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,12
id=3200
kill=0
p2stateno=15080
pausetime=11,10
sparkno=s7103
sparkxy=0,-20
yaccel=0.55

[state 3211,踏みつけエフェクト(手前)]
type=explod
trigger1=animelemno(-1)=8
trigger1=movehit=1
trigger1=hitpausetime=10
ignorehitpause=1
anim=7191
pos=95,0
postype=p1
sprpriority=10
ownpal=1

[state 3211,踏みつけエフェクト(奥)]
type=explod
trigger1=animelemno(-1)=8
trigger1=movehit=1
trigger1=hitpausetime=10
ignorehitpause=1
anim=7192
pos=95,0
postype=p1
sprpriority=-10
ownpal=1

[state 3211,踏みつけ効果音]
type=playsnd
trigger1=animelemno(-1)=8
trigger1=movehit=1
trigger1=hitpausetime=10
ignorehitpause=1
value=4,3

[state 3211,昇天]
type=hitdef
trigger1=animelemtime(12)=0
trigger2=animelemtime(13)=0
air.velocity=-2,-9
animtype=back
attr=s,ha
damage=ifelse(animelemtime(12)=0,25,8)
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,12
id=3200
kill=0
p2stateno=15020
pausetime=11,10
sparkno=s7103
sparkxy=0,-70-(animelemtime(13)=0)*40
yaccel=0.55

[state 3211,近強K]
type=hitdef
trigger1=animelemtime(19)=0
trigger2=animelemtime(20)=0
air.velocity=-3,-9
animtype=back
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,12
id=3200
kill=0
p2stateno=15020
pausetime=11,10
sparkno=s7103
sparkxy=-10,-60
yaccel=0.55

[state 3211,フィニッシュへ]
type=changestate
trigger1=animtime=0
value=3219
ctrl=1

;---------------------------------------------------------------------------
;ドリル(lv2)
[statedef 3212]
anim=3212
ctrl=0
movetype=a
physics=n
type=s
velset=0,0

[state 3212,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3212,画面端]
type=width
trigger1=1
edge=60,0

[state 3212,摩擦]
type=velmul
trigger1=animelemno(0)!=[14,22]
x=const(movement.stand.friction)

[state 3212,前進]
type=velset
trigger1=animelemtime(4)=0
trigger2=animelemtime(28)=0
x=7

[state 3212,対象のステート]
type=targetstate
trigger1=animelemtime(6)=-1
value=15111
id=3200

[state 3212,近弱K]
type=hitdef
trigger1=animelemtime(6)=0
air.velocity=-0.5,-7.5
animtype=back
attr=s,ha
damage=87
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,9
id=3200
kill=0
p2stateno=15080
pausetime=11,10
sparkno=s7103
sparkxy=0,-35
yaccel=0.55

[state 3212,遠弱K]
type=hitdef
trigger1=animelemtime(9)=0
air.velocity=-2,-9
animtype=back
attr=s,ha
damage=33
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,9
id=3200
kill=0
p2stateno=15020
pausetime=11,10
sparkno=s7103
sparkxy=0,-55
yaccel=0.55

[state 3212,ジャンプ]
type=velset
trigger1=animelemtime(14)=0
x=const(velocity.runjump.fwd.x)
y=-9

[state 3212,重力]
type=gravity
trigger1=animelemno(0)=[14,22]

[state 3212,垂直J強K]
type=hitdef
trigger1=animelemtime(18)=0
air.velocity=-3,-9
animtype=back
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,9
id=3200
kill=0
p2stateno=15020
pausetime=11,10
sparkno=s7103
sparkxy=0,-40
yaccel=0.55

[state 3212,着地1]
type=velset
trigger1=animelemtime(23)=0
x=0
y=0

[state 3212,着地2]
type=posset
trigger1=animelemtime(23)=0
y=0

[state 3211,CD]
type=hitdef
trigger1=animelemtime(28)=2
air.velocity=-2,20
animtype=up
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,9
id=3200
kill=0
p2stateno=15020
pausetime=11,10
sparkno=s7103
sparkxy=0,-70
yaccel=0.55

[state 3212,踏みつけエフェクト]
type=explod
trigger1=animelemno(-1)=28
trigger1=movehit=1
trigger1=hitpausetime=10
ignorehitpause=1
anim=7190
pos=45,0
postype=p1
sprpriority=-10
ownpal=1

[state 3212,踏みつけ効果音]
type=playsnd
triggerall=movehit
triggerall=hitpausetime=10
trigger1=animelemno(-1)=28
trigger2=animelemno(-1)=35
ignorehitpause=1
value=4,3

[state 3211,ヘコマシ]
type=hitdef
trigger1=animelemtime(35)=0
air.velocity=-1,-9
animtype=back
attr=s,ha
damage=8
envshake.ampl=-8
envshake.freq=120
envshake.time=5
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,9
id=3200
kill=0
p2stateno=15080
pausetime=11,10
sparkno=s7103
sparkxy=0,-20
yaccel=0.55

[state 3212,踏みつけエフェクト(手前)]
type=explod
trigger1=animelemno(-1)=35
trigger1=movehit=1
trigger1=hitpausetime=10
ignorehitpause=1
anim=7191
pos=40,0
postype=p1
sprpriority=10
ownpal=1

[state 3212,踏みつけエフェクト(奥)]
type=explod
trigger1=animelemno(-1)=35
trigger1=movehit=1
trigger1=hitpausetime=10
ignorehitpause=1
anim=7192
pos=40,0
postype=p1
sprpriority=-10
ownpal=1

[state 3211,遠立D]
type=hitdef
trigger1=animelemtime(41)=0
air.velocity=-3,-7.5
animtype=back
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,9
id=3200
kill=0
p2stateno=15020
pausetime=11,10
sparkno=s7103
sparkxy=0,-70
yaccel=0.55

[state 3212,フィニッシュへ]
type=changestate
trigger1=animtime=0
value=3219
ctrl=1

;---------------------------------------------------------------------------
;ドリル(lv3)
[statedef 3213]
anim=3213
ctrl=0
movetype=a
physics=n
type=s
velset=0,0

[state 3213,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3213,画面端]
type=width
trigger1=1
edge=60,0

[state 3213,対象のステート]
type=targetstate
trigger1=animelemtime(5)=-1
value=15111
id=3200

[state 3213,つかみ]
type=hitdef
trigger1=animelemtime(5)=0
attr=s,ha
chainid=3200
damage=16
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitonce=1
hitsound=s15,12
id=3200
kill=0
p2stateno=3223
sparkno=s7103
sparkxy=0,-20

[state 3213,対象の位置1]
type=targetbind
triggerall=target(3200),stateno=3223
trigger1=animelemtime(5)=1
pos=80,0
id=3200

[state 3213,対象の位置2]
type=targetbind
triggerall=target(3200),stateno=3223
trigger1=animelemno(0)=6
pos=67,-34
id=3200

[state 3213,対象の位置3]
type=targetbind
triggerall=target(3200),stateno=3223
trigger1=animelemno(0)=7
pos=43,-63
id=3200

[state 3213,対象の位置4]
type=targetbind
triggerall=target(3200),stateno=3223
trigger1=animelemno(0)=[8,9]
pos=38,-128
id=3200

[state 3213,対象の位置5]
type=targetbind
triggerall=target(3200),stateno=3223
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
triggerall=target(3200),stateno=3223
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
triggerall=target(3200),stateno=3223
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
triggerall=target(3200),stateno=3223
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
triggerall=target(3200),stateno=3223
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
triggerall=target(3200),stateno=3223
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
triggerall=target(3200),stateno=3223
trigger1=animelemno(0)=[64,65]
pos=48+time%2-target(3200),const(size.head.pos.x),-92-target(3200),const(size.head.pos.y)
id=3200

[state 3213,ダメージ]
type=targetlifeadd
triggerall=target(3200),stateno=3223
trigger1=animelemtime(15)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(29)=0
trigger4=animelemtime(36)=0
trigger5=animelemtime(43)=0
trigger6=animelemtime(50)=0
trigger7=animelemtime(57)=0
trigger8=animelemtime(64)=0
value=-floor((const(data.attack)*fvar(0)/100.0*17)+0.5)
kill=0
id=3200

[state 3213,ヒットスパーク]
type=explod
triggerall=target(3200),stateno=3223
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
triggerall=target(3200),stateno=3223
trigger1=animelemtime(64)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 3213,爆発2]
type=explod
triggerall=target(3200),stateno=3223
trigger1=animelemtime(64)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 3213,爆発3]
type=explod
triggerall=target(3200),stateno=3223
trigger1=animelemtime(64)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 3213,爆発4]
type=explod
triggerall=target(3200),stateno=3223
trigger1=animelemtime(64)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 3213,爆発5]
type=explod
triggerall=target(3200),stateno=3223
trigger1=animelemtime(64)=0
anim=7130
pos=50,-80
random=70,70
postype=p1
ontop=1
ownpal=1

[state 3213,爆発音]
type=playsnd
triggerall=target(3200),stateno=3223
trigger1=animelemtime(64)=0
value=15,27
volume=-100

[state 3213,ヒット音1]
type=playsnd
triggerall=target(3200),stateno=3223
trigger1=animelemtime(64)=0
value=15,12

[state 3213,ヒット音2]
type=playsnd
triggerall=target(3200),stateno=3223
trigger1=animelemtime(15)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(29)=0
trigger4=animelemtime(36)=0
trigger5=animelemtime(43)=0
trigger6=animelemtime(50)=0
trigger7=animelemtime(57)=0
value=15,3

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
triggerall=target(3200),stateno=3223
trigger1=animelemtime(15)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(29)=0
trigger4=animelemtime(36)=0
trigger5=animelemtime(43)=0
trigger6=animelemtime(50)=0
trigger7=animelemtime(57)=0
value=1

[state 3213,ヒット数2]
type=hitadd
triggerall=target(3200),stateno=3223
trigger1=animelemtime(64)=0
value=2

[state 3213,対象の速度]
type=targetvelset
triggerall=target(3200),stateno=3223
trigger1=animelemtime(66)=0
x=-4
y=-7.5
id=3200

[state 3213,フィニッシュへ]
type=changestate
trigger1=animtime=0
value=3219
ctrl=1

;---------------------------------------------------------------------------
;ドリル:対象側(lv3)
[statedef 3223]
ctrl=0
movetype=h
physics=n
type=a
velset=0,0

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
y=0.55

[state 3223,パレット]
type=palfx
trigger1=time=178
time=30
sinadd=92,92,92,12
add=40,-70,-200
color=0
invertall=1

;---------------------------------------------------------------------------
;ドリル(lv4)
[statedef 3214]
anim=3214
ctrl=0
movetype=a
physics=n
type=s
velset=0,0

[state 3214,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3214,画面端]
type=width
trigger1=1
edge=60,0

[state 3214,対象のステート]
type=targetstate
trigger1=animelemtime(17)=-1
value=15111
id=3200

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

[state 3214,下蛇]
type=hitdef
trigger1=animelemtime(17)=0
trigger2=animelemtime(23)=0
trigger3=animelemtime(38)=0
trigger4=animelemtime(44)=0
trigger5=animelemtime(62)=0
trigger6=animelemtime(74)=0
animtype=hard
attr=s,ha
damage=ifelse(animelemtime(17)=0,58,8)
getpower=0
givepower=15
ground.hittime=120
ground.type=low
guardflag=
hitflag=mafd
hitsound=s15,(random%4)*3
id=3200
kill=0
p2stateno=15000
sparkno=s7103
sparkxy=0,-10

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

[state 3214,前蛇]
type=hitdef
trigger1=animelemtime(20)=0
trigger2=animelemtime(26)=0
trigger3=animelemtime(32)=0
trigger4=animelemtime(35)=0
trigger5=animelemtime(41)=0
trigger6=animelemtime(47)=0
trigger7=animelemtime(50)=0
trigger8=animelemtime(56)=0
trigger9=animelemtime(68)=0
animtype=hard
attr=s,ha
damage=ifelse(animelemtime(20)=0,17,8)
getpower=0
givepower=15
ground.hittime=120
ground.type=high
guardflag=
hitflag=mafd
hitsound=s15,(random%4)*3
id=3200
kill=0
p2stateno=15000
sparkno=s7103
sparkxy=0,-50

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

[state 3214,上蛇]
type=hitdef
trigger1=animelemtime(29)=0
trigger2=animelemtime(53)=0
trigger3=animelemtime(59)=0
trigger4=animelemtime(65)=0
trigger5=animelemtime(71)=0
animtype=hard
attr=s,ha
damage=8
getpower=0
givepower=15
ground.hittime=120
ground.type=high
guardflag=
hitflag=mafd
hitsound=s15,(random%4)*3
id=3200
kill=0
p2stateno=15000
sparkno=s7103
sparkxy=0,-110

[state 3214,フィニッシュ]
type=hitdef
trigger1=animelemtime(77)=0
air.velocity=-4,-7.5
animtype=back
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
ground.velocity=-4,-7.5
guardflag=
hitflag=mafd
hitsound=s15,(random%4)*3
id=3200
kill=0
p2stateno=15000
pausetime=0,13
sparkno=s7103
sparkxy=0,-50
yaccel=0.55

[state 3214,フィニッシュへ]
type=changestate
trigger1=animtime=0
value=3219
ctrl=1

;---------------------------------------------------------------------------
;ドリル(lv5)
[statedef 3215]
anim=3215
ctrl=0
movetype=a
physics=n
type=s
velset=0,0

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
time=0
anim=-1
darken=0
sound=s7000,0
p2defmul=1

[state 3215,画面端]
type=width
trigger1=1
edge=60,0

[state 3215,対象のステート]
type=targetstate
trigger1=time=0
value=3225
id=3200

[state 3215,倍返しエフェクト1]
type=explod
trigger1=animelemtime(8)=0
trigger2=animelemtime(18)=0
trigger3=animelemtime(28)=0
trigger4=animelemtime(38)=0
trigger5=animelemtime(48)=0
trigger6=animelemtime(58)=0
trigger7=animelemtime(68)=0
trigger8=animelemtime(78)=0
anim=3216
pos=0,0
postype=p1
sprpriority=2
bindtime=-1
ownpal=1

[state 3215,倍返しエフェクト2]
type=explod
trigger1=animelemtime(12)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(32)=0
trigger4=animelemtime(42)=0
trigger5=animelemtime(52)=0
trigger6=animelemtime(62)=0
trigger7=animelemtime(72)=0
trigger8=animelemtime(82)=0
anim=1565
pos=45,-80
postype=p1
sprpriority=4
ownpal=1

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

[state 3215,倍返し弾]
type=projectile
trigger1=animelemtime(12)=0
trigger2=animelemtime(22)=0
trigger3=animelemtime(32)=0
trigger4=animelemtime(42)=0
trigger5=animelemtime(52)=0
trigger6=animelemtime(62)=0
trigger7=animelemtime(72)=0
animtype=hard
attr=s,hp
damage=33
getpower=0
givepower=15
ground.hittime=120
ground.slidetime=120
ground.type=low
ground.velocity=-2
guardflag=
hitflag=mafd+
hitsound=s15,12
id=3200
kill=0
offset=20,-70
p2stateno=15000
postype=p1
projanim=3217
projedgebound=20
projheightbound=-240,1
projhitanim=1563
projid=3215
projstagebound=20
sparkno=s7103
sparkxy=0,0
velocity=8,0

[state 3215,倍返し弾(フィニッシュ)]
type=projectile
trigger1=animelemtime(82)=0
animtype=back
attr=s,hp
damage=38
fall.recover=0
fall=1
getpower=0
givepower=15
ground.velocity=-2,-11
guardflag=
hitflag=mafd+
hitsound=s15,13
id=3200
kill=0
offset=20,-70
p2stateno=15020
pausetime=0,10
postype=p1
projanim=3217
projedgebound=20
projheightbound=-240,1
projhitanim=1563
projid=3215
projstagebound=20
sparkno=s7103
sparkxy=0,0
velocity=8,0
yaccel=0.55

[state 3215,フィニッシュへ]
type=changestate
trigger1=animtime=0
value=3219
ctrl=1

;---------------------------------------------------------------------------
;ドリル:対象側(lv5)
[statedef 3225]
ctrl=0
movetype=h
physics=n
type=s
velset=0,0

[state 3225,着地にかかる時間が長すぎる人用]
type = posset
trigger1=1
y=0

[state 3225,カメラ操作]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 3225,アニメ1]
type=changeanim
trigger1=time=0
value=5120

[state 3225,アニメ2]
type=changeanim
trigger1=anim=5120
trigger1=animtime=0
value=5300

[state 3225,地上喰らい設定]
type=hitfallset
trigger1=time=0
value=0

;---------------------------------------------------------------------------
;ドリル(フィニッシュ)
[statedef 3219]
anim=3219
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 3219,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3119,画面端]
type=width
trigger1=1
edge=20,0

[state 3219,連打カウンターリセット]
type=varset
trigger1=time=0
var(10)=0

[state 3219,連打カウンター]
type=varadd
trigger1=!var(59)
trigger1=command="x"||command="y"
trigger2=var(59)
trigger2=winko
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

[state 3219,前進]
type=velset
trigger1=animelemtime(2)=0
x=15

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
trigger2=animelemtime(4)=2
trigger3=animelemtime(4)=4
trigger4=animelemtime(4)=6
air.velocity=-4,-7.5
animtype=back
attr=s,ha
damage=8
fall.recovertime=30-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.cornerpush.veloff=0
ground.type=high
ground.velocity=-4,-7.5
hitflag=mafd
hitsound=s15,12
pausetime=3,4
sparkno=s7103
sparkxy=-30,-140
yaccel=0.55

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
anim=3299
ctrl=0
movetype=i
physics=s
type=s
velset=0,0

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
anim=3100
ctrl=0
movetype=a
physics=s
poweradd=-ifelse(var(1),1000,3000)-((var(11)&7)=4)*1000
type=s
velset=0,0

[state 3500,スパキャン点滅]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3500,MAX状態終了]
type=varset
triggerall=!(var(0)&2)
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
pausemovetime=2147483647

[state 3500,暗転]
type=superpause
trigger1=time=1
movetime=30
anim=-1
darken=0
sound=s7000,1
p2defmul=1

[state 3500,残像]
type=afterimage
trigger1=time=31
time=-1
length=7
palcolor=0
palinvertall=0
palcontrast=256,256,256
palbright=0,30,100
palpostbright=30,0,30
paladd=0,0,0
palmul=1,1,1
framegap=3

[state 3500,無敵]
type=nothitby
trigger1=1
value=sca

[state 3500,しゃらくせぇ!]
type=playsnd
trigger1=animelemtime(3)=0
value=3100,0
channel=0

[state 3500,アッパー<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-4,-7.5
animtype=back
attr=a,ha
damage=17,8
fall.recovertime=36-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.hittime=18
ground.slidetime=18
ground.type=high
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,3
pausetime=11,10
sparkno=s7103
sparkxy=-15,-80
yaccel=0.55

[state 3500,アッパー<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-4,-7.5
animtype=back
attr=a,ha
damage=17,8
fall.recovertime=36-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.hittime=18
ground.slidetime=18
ground.type=high
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,3
pausetime=11,10
sparkno=s7103
sparkxy=-15,-80
yaccel=0.55

[state 3500,ジャンプに移行]
type=changestate
trigger1=animtime=0
value=3501

;---------------------------------------------------------------------------
;MAXギロチン(ジャンプ)
[statedef 3501]
anim=3101
ctrl=0
hitcountpersist=1
movetype=a
physics=n
type=a
velset=4,-3.1

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
removeongethit=1

[state 3501,アッパー<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=time=0
air.velocity=-4,-7.5
animtype=back
attr=a,ha
damage=ifelse(hitcount,8,17),8
fall.recovertime=36-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.hittime=18
ground.slidetime=18
ground.type=high
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitsound=s15,3
pausetime=11,10
sparkno=s7103
sparkxy=-15,-80
yaccel=0.55

[state 3501,アッパー<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=time=0
air.velocity=-4,-7.5
animtype=back
attr=a,ha
damage=ifelse(hitcount,8,17),8
fall.recovertime=36-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.hittime=18
ground.slidetime=18
ground.type=high
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitsound=s15,3
pausetime=11,10
sparkno=s7103
sparkxy=-15,-80
yaccel=0.55

[state 3501,効果音]
type=playsnd
trigger1=animelemtime(3)=0
value=3100,2

[state 3501,つかみ<空ガ可>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-4,-7.5
attr=a,ha
fall.recovertime=36-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.hittime=18
ground.slidetime=18
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=ma
guardsound=s16,1
hitonce=1
hitsound=s800,1
id=3500
pausetime=11,10
sparkno=s7103
sparkxy=-5,-20
yaccel=0.55

[state 3501,つかみ<空ガ不可>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-4,-7.5
attr=a,ha
fall.recovertime=36-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.hittime=18
ground.slidetime=18
ground.velocity=-4,-7.5
guard.sparkno=s7112
guardflag=m
guardsound=s16,1
hitonce=1
hitsound=s800,1
id=3500
pausetime=11,10
sparkno=s7103
sparkxy=-5,-20
yaccel=0.55

[state 3501,命中]
type=changestate
triggerall=roundstate=2
trigger1=movehit=1
trigger1=numtarget(3500)
value=3510
ignorehitpause=1

[state 3501,失敗して着地]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=3102

;---------------------------------------------------------------------------
;MAXギロチン(成功:着地するまで)
[statedef 3510]
ctrl=0
movetype=a
physics=n
type=a

[state 3510,ターゲットのステート]
type=targetstate
trigger1=time=0
value=3120
id=3500

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
y=0.2

[state 3510,着地]
type=changestate
trigger1=pos y>=0
trigger1=vel y>0
value=3511

;---------------------------------------------------------------------------
;MAXギロチン(成功:引きずり)
[statedef 3511]
anim=3510
ctrl=0
movetype=a
physics=n
type=s
velset=0,0

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
value=-floor((const(data.attack)*fvar(0)/100.0*17)+0.5)
kill=0
id=3500

[state 3511,ダメージ2]
type=targetlifeadd
trigger1=animelemtime(9)=0
trigger2=animelemtime(17)=0
value=-floor((const(data.attack)*fvar(0)/100.0*33)+0.5)
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
value=-floor((const(data.attack)*fvar(0)/100.0*8)+0.5)
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
value=-floor((const(data.attack)*fvar(0)/100.0*7)+0.5)
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
value=15,12

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
x=-2
y=-14.8
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
ctrl=0
movetype=h
physics=n
type=a

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
y=0.55

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
anim=3200
ctrl=0
movetype=a
physics=s
poweradd=-ifelse(var(1),1000,3000)-((var(11)&7)=4)*1000
type=s
velset=0,0

[state 3600,スパキャン点滅]
type=varset
triggerall=time=0
trigger1=(var(11)&7)=4
trigger2=(var(11)&3)=2
var(4)=20

[state 3600,MAX状態終了]
type=varset
triggerall=!(var(0)&2)
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
pausemovetime=2147483647

[state 3600,暗転]
type=superpause
trigger1=time=1
movetime=30
anim=-1
darken=0
sound=s7000,1
p2defmul=1

[state 3600,つかみ判定]
type=hitdef
triggerall=roundstate=2
triggerall=enemynear,stateno!=[150,155]
triggerall=p2bodydist x<12
trigger1=time=0
attr=s,ht
guard.dist=0
hitflag=m
id=3600
nochainid=600
numhits=0
p1facing=1
p1stateno=3610
p2facing=1
p2stateno=3220
priority=7,miss

[state 3600,そりゃ!]
type=playsnd
trigger1=time=1
value=3200,0
channel=0

[state 3600,前進]
type=posadd
trigger1=animelemtime(7)=0
x=10

[state 3600,失敗]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;MAXドリル(つかみ成功)
[statedef 3610]
anim=3610
movetype=a
physics=n
sprpriority=0
type=s

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
pausemovetime=2147483647

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
trigger1=animtime!=0
trigger1=animelemtime(11)<0
var(10)=0

[state 3610,画面端]
type=width
trigger1=1
edge=60,0

[state 3610,対象の向き]
type=targetfacing
trigger1=anim=3610
trigger1=animtime!=0
trigger1=animelemtime(6)<0
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
pos=35,0
id=3600

[state 3610,対象の位置2]
type=targetbind
trigger1=anim=3610
trigger1=animelemno(0)=3
pos=38,-80
id=3600

[state 3610,対象の位置3]
type=targetbind
trigger1=anim=3610
trigger1=animelemno(0)=[4,5]
pos=48,-128
id=3600

[state 3610,前進]
type=posadd
trigger1=anim=3610
trigger1=animelemtime(6)=0
x=10

[state 3610,昇天1]
type=hitdef
trigger1=anim=3610
trigger1=animelemtime(9)=0
air.velocity=-1,-11
animtype=back
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,12
id=3600
kill=0
p2stateno=15020
pausetime=0,13
sparkno=s7103
sparkxy=0,-70
yaccel=0.55

[state 3610,対象の位置4]
type=targetbind
trigger1=anim=3610
trigger1=animelemtime(9)=1
trigger1=movehit=1
ignorehitpause=1
pos=48-target(3600),const(size.head.pos.x),-85-target(3600),const(size.head.pos.y)
id=3600

[state 3610,昇天2]
type=hitdef
trigger1=anim=3610
trigger1=animelemtime(10)=0
air.velocity=-1,-11
animtype=back
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,12
id=3600
kill=0
p2stateno=15020
pausetime=0,13
sparkno=s7103
sparkxy=0,-110
yaccel=0.55

[state 3610,効果音ヘルパー]
type=helper
trigger1=!numhelper(10000+var(12))
trigger1=anim=3610
trigger1=animelemtime(10)=0
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

[state 3610,連打カウンター]
type=varadd
triggerall=var(10)>=0
trigger1=!var(59)
trigger1=command="x"||command="y"
trigger2=var(59)
var(10)=1

[state 3610,lv5]
type=varset
triggerall=var(0)&4
triggerall=var(10)>=13
trigger1=!var(59)
trigger1=command="ドリルlv5"
trigger2=var(59)
var(10)=-1

[state 3610,お手軽ドリルスイッチ3-4]
type=varset
triggerall=var(0)&8
triggerall=!var(59)
trigger1=command="start"
trigger1=var(10)=[9,12]
var(10)=13

[state 3610,お手軽ドリルスイッチ2-3]
type=varset
triggerall=var(0)&8
triggerall=!var(59)
trigger1=command="start"
trigger1=var(10)=[5,8]
var(10)=9

[state 3610,お手軽ドリルスイッチ1-2]
type=varset
triggerall=var(0)&8
triggerall=!var(59)
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

[state 3610,攻撃開始]
type=changestate
trigger1=time=171
value=ifelse((var(0)&4)&&(var(10)<0),3615,ifelse(var(10)>=13,3614,ifelse(var(10)>=9,3613,ifelse(var(10)>=5,3612,3611))))

;---------------------------------------------------------------------------
;MAXドリル(lv1)
[statedef 3611]
anim=3611
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 3611,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3611,画面端]
type=width
trigger1=1
edge=60,0

[state 3611,対象のステート]
type=targetstate
trigger1=animelemtime(7)=-1
value=15111
id=3600

[state 3611,前進]
type=velset
trigger1=animelemtime(4)=0
trigger2=animelemtime(39)=0
x=8

[state 3611,停止]
type=velset
trigger1=animelemtime(7)=0
x=0

[state 3611,連続ヘコマシ]
type=hitdef
trigger1=animelemtime(7)=0
trigger2=animelemtime(12)=0
trigger3=animelemtime(17)=0
trigger4=animelemtime(22)=0
trigger5=animelemtime(27)=0
trigger6=animelemtime(32)=0
trigger7=animelemtime(37)=0
animtype=back
attr=s,ha
damage=ifelse(animelemtime(7)=0,64,ifelse(animelemtime(12)=0,25,8))
envshake.ampl=-8
envshake.freq=120
envshake.time=5
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,9
id=3600
kill=0
p2stateno=15080
sparkno=s7103
sparkxy=0,-20

[state 3611,踏みつけ効果音]
type=playsnd
trigger1=animelemno(-1)=[7,37]
trigger1=movehit=1
ignorehitpause=1
value=4,3

[state 3611,踏みつけエフェクト(手前)]
type=explod
trigger1=animelemno(-1)=[7,37]
trigger1=movehit=1
ignorehitpause=1
anim=7191
pos=40,0
postype=p1
sprpriority=10
ownpal=1

[state 3611,踏みつけエフェクト(奥)]
type=explod
trigger1=animelemno(-1)=[7,37]
trigger1=movehit=1
ignorehitpause=1
anim=7192
pos=40,0
postype=p1
sprpriority=-10
ownpal=1

[state 3611,近弱K]
type=hitdef
trigger1=animelemtime(41)=0
air.velocity=-2,-7.5
animtype=back
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,9
id=3600
kill=0
p2stateno=15080
pausetime=11,10
sparkno=s7103
sparkxy=0,-35
yaccel=0.55

[state 3611,遠弱K]
type=hitdef
trigger1=animelemtime(45)=0
air.velocity=-2,-7.5
animtype=back
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,9
id=3600
kill=0
p2stateno=15020
pausetime=11,10
sparkno=s7103
sparkxy=0,-55
yaccel=0.55

[state 3611,蹴飛ばし]
type=hitdef
trigger1=animelemtime(49)=0
air.velocity=-4,-9
animtype=back
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,9
id=3600
kill=0
p2stateno=15020
pausetime=11,10
sparkno=s7103
sparkxy=0,-110
yaccel=0.55

[state 3611,フィニッシュへ]
type=changestate
trigger1=animtime=0
value=3619
ctrl=1

;---------------------------------------------------------------------------
;MAXドリル(lv2)
[statedef 3612]
anim=3612
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 3612,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3612,画面端]
type=width
trigger1=1
edge=60,0

[state 3612,対象のステート]
type=targetstate
trigger1=animelemtime(5)=-1
value=15111
id=3600

[state 3612,蹴飛ばし]
type=hitdef
trigger1=animelemtime(5)=0
air.velocity=-2,-7.5
animtype=back
attr=s,ha
damage=82
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,12
id=3600
kill=0
p2stateno=15080
pausetime=0,13
sparkno=s7103
sparkxy=0,-30
yaccel=0.55

[state 3612,前進]
type=velset
trigger1=animelemtime(11)=0
x=15

[state 3612,停止]
type=velset
trigger1=animelemtime(12)=0
x=0

[state 3612,匕首1]
type=hitdef
trigger1=animelemtime(12)=0
trigger2=animelemtime(21)=0
trigger3=animelemtime(30)=0
trigger4=animelemtime(39)=0
trigger5=animelemtime(48)=0
trigger6=animelemtime(57)=0
animtype=hard
attr=s,ha
damage=ifelse(animelemtime(12)=0,33,8)
fall.animtype=hard
getpower=0
givepower=15
ground.hittime=120
ground.type=low
guardflag=
hitflag=mafd
hitsound=s15,20
id=3600
kill=0
p2stateno=ifelse(animelemtime(12)=0,3622,15000)
sparkno=s7106
sparkxy=0,-60

[state 3612,匕首2]
type=hitdef
trigger1=animelemtime(17)=0
trigger2=animelemtime(26)=0
trigger3=animelemtime(35)=0
trigger4=animelemtime(44)=0
trigger5=animelemtime(53)=0
animtype=hard
attr=s,ha
damage=8
getpower=0
givepower=15
ground.hittime=120
ground.type=high
guardflag=
hitflag=mafd
hitsound=s15,20
id=3600
kill=0
p2stateno=15000
sparkno=s7106
sparkxy=0,-60

[state 3612,フィニッシュ]
type=hitdef
trigger1=animelemtime(63)=0
animtype=back
attr=s,ha
damage=8
fall.recover=0
fall=1
getpower=0
givepower=15
ground.velocity=-4,-7.5
guardflag=
hitflag=mafd
hitsound=s15,20
id=3600
kill=0
p2stateno=15000
pausetime=0,13
sparkno=s7106
sparkxy=0,-60
yaccel=0.55

[state 3612,微前進]
type=posadd
trigger1=animelemtime(66)=0
x=9

[state 3612,フィニッシュへ]
type=changestate
trigger1=animtime=0
value=3619
ctrl=1

;---------------------------------------------------------------------------
;MAXドリル:対象側(lv2)強制地上喰らい
[statedef 3622]
ctrl=0
movetype=h
physics=n
type=s
velset=0,0

[state 3622,地上に移動]
type=posset
trigger1=1
y=0

[state 3622,地上喰らい設定]
type=hitfallset
trigger1=1
value=0

[state 3622,ステート移動]
type=changestate
trigger1=1
value=15000

;---------------------------------------------------------------------------
;MAXドリル(lv3)
[statedef 3613]
anim=3613
ctrl=0
movetype=a
physics=n
type=s
velset=0,0

[state 3613,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3613,画面端]
type=width
trigger1=1
edge=60,0

[state 3613,対象のステート]
type=targetstate
trigger1=animelemtime(5)=-1
value=15111
id=3600

[state 3613,つかみ]
type=hitdef
trigger1=animelemtime(5)=0
attr=s,ha
chainid=3600
damage=17
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitonce=1
hitsound=s15,12
id=3600
kill=0
p2stateno=3623
sparkno=s7103
sparkxy=0,-20

[state 3613,対象の位置1]
type=targetbind
triggerall=target(3600),stateno=3623
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
triggerall=target(3600),stateno=3623
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
triggerall=target(3600),stateno=3623
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
triggerall=target(3600),stateno=3623
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

[state 3613,対象の位置5]
type=targetbind
triggerall=target(3600),stateno=3623
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

[state 3613,ダメージ]
type=targetlifeadd
triggerall=target(3600),stateno=3623
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
value=-floor((const(data.attack)*fvar(0)/100.0*17)+0.5)
kill=0
id=3600

[state 3613,叩きつけエフェクト(手前)]
type=explod
triggerall=target(3600),stateno=3623
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
triggerall=target(3600),stateno=3623
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
triggerall=target(3600),stateno=3623
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
triggerall=target(3600),stateno=3623
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

[state 3613,ヒット数]
type=hitadd
triggerall=target(3600),stateno=3623
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
value=1

[state 3613,爆発頭突き]
type=hitdef
trigger1=animelemtime(113)=0
air.velocity=-4,-9
animtype=back
attr=s,ha
damage=7
fall.recover=0
fall=1
getpower=0
givepower=15
guardflag=
hitflag=mafd
hitsound=s15,12
id=3600
kill=0
numhits=2
p2stateno=15020
palfx.add=40,-70,-200
palfx.color=0
palfx.invertall=1
palfx.sinadd=92,92,92,12
palfx.time=60
pausetime=0,13
sparkno=s7103
sparkxy=0,-70
yaccel=0.55

[state 3613,対象の位置6]
type=targetbind
trigger1=animelemtime(113)=1
trigger1=movehit=1
ignorehitpause=1
pos=38-target(3600),const(size.head.pos.x),-78-target(3600),const(size.head.pos.y)
id=3600

[state 3613,爆発]
type=explod
trigger1=animelemtime(113)=1
trigger1=movehit=1
ignorehitpause=1
anim=7131
pos=70,-75
postype=p1
ontop=1
ownpal=1

[state 3613,爆発音]
type=playsnd
trigger1=animelemtime(113)=1
trigger1=movehit=1
ignorehitpause=1
value=15,27

[state 3613,踏みつけエフェクト]
type=explod
trigger1=animelemtime(113)=1
trigger1=movehit=1
ignorehitpause=1
anim=7190
pos=45,0
postype=p1
sprpriority=-10
ownpal=1

[state 3613,フィニッシュへ]
type=changestate
trigger1=animtime=0
value=3619
ctrl=1

;---------------------------------------------------------------------------
;MAXドリル:対象側(lv3)
[statedef 3623]
ctrl=0
movetype=h
physics=n
type=a
velset=0,0

[state 3623,カメラ操作]
type=screenbound
trigger1=1
movecamera=1,0

[state 3623,アニメ]
type=changeanim2
trigger1=time=0
value=3623

[state 3623,重力]
type=veladd
trigger1=!gethitvar(isbound)
trigger1=pos y<0
y=0.55

[state 3623,無敵]
type=nothitby
trigger1=gethitvar(isbound)
value=sca

;---------------------------------------------------------------------------
;MAXドリル(lv4)
[statedef 3614]
anim=3614
ctrl=0
movetype=a
physics=n
type=s
velset=0,0

[state 3614,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3614,画面端]
type=width
trigger1=1
edge=60,0

[state 3614,対象のステート]
type=targetstate
trigger1=animelemtime(17)=-1
value=15111
id=3600

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

[state 3614,下蛇]
type=hitdef
trigger1=animelemtime(17)=0
trigger2=animelemtime(23)=0
trigger3=animelemtime(38)=0
trigger4=animelemtime(44)=0
trigger5=animelemtime(62)=0
trigger6=animelemtime(74)=0
trigger7=animelemtime(86)=0
trigger8=animelemtime(98)=0
trigger9=animelemtime(104)=0
animtype=hard
attr=s,ha
damage=8
getpower=0
givepower=15
ground.hittime=120
ground.type=low
guardflag=
hitflag=mafd
hitsound=s15,(random%4)*3
id=3600
kill=0
p2stateno=15000
sparkno=s7103
sparkxy=0,-10

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

[state 3614,前蛇]
type=hitdef
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
animtype=hard
attr=s,ha
damage=8
getpower=0
givepower=15
ground.hittime=120
ground.type=high
guardflag=
hitflag=mafd
hitsound=s15,(random%4)*3
id=3600
kill=0
p2stateno=15000
sparkno=s7103
sparkxy=0,-50

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

[state 3614,上蛇]
type=hitdef
trigger1=animelemtime(29)=0
trigger2=animelemtime(53)=0
trigger3=animelemtime(59)=0
trigger4=animelemtime(65)=0
trigger5=animelemtime(71)=0
trigger6=animelemtime(80)=0
trigger7=animelemtime(92)=0
trigger8=animelemtime(110)=0
animtype=hard
attr=s,ha
damage=8
getpower=0
givepower=15
ground.hittime=120
ground.type=high
guardflag=
hitflag=mafd
hitsound=s15,(random%4)*3
id=3600
kill=0
p2stateno=15000
sparkno=s7103
sparkxy=0,-110

[state 3614,フィニッシュ]
type=hitdef
trigger1=animelemtime(113)=0
air.velocity=-4,-7.5
animtype=back
attr=s,ha
damage=22
fall.recover=0
fall=1
getpower=0
givepower=15
ground.velocity=-4,-7.5
guardflag=
hitflag=mafd
hitsound=s15,(random%4)*3
id=3600
kill=0
p2stateno=15000
pausetime=0,13
sparkno=s7103
sparkxy=0,-50
yaccel=0.55

[state 3614,フィニッシュへ]
type=changestate
trigger1=animtime=0
value=3619
ctrl=1

;---------------------------------------------------------------------------
;MAXドリル(lv5)
[statedef 3615]
anim=3615
ctrl=0
movetype=a
physics=n
type=s
velset=0,0

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
pausemovetime=2147483647

[state 3615,暗転]
type=superpause
trigger1=time=0
time=0
anim=-1
darken=0
sound=s7000,1
p2defmul=1

[state 3615,画面端]
type=width
trigger1=1
edge=60,0

[state 3615,対象のステート]
type=targetstate
trigger1=time=0
value=3225
id=3600

[state 3615,倍返しエフェクト1]
type=explod
trigger1=animelemtime(8)=0
trigger2=animelemtime(18)=0
trigger3=animelemtime(28)=0
trigger4=animelemtime(38)=0
trigger5=animelemtime(48)=0
trigger6=animelemtime(58)=0
trigger7=animelemtime(68)=0
trigger8=animelemtime(78)=0
trigger9=animelemtime(88)=0
trigger10=animelemtime(98)=0
trigger11=animelemtime(108)=0
trigger12=animelemtime(118)=0
anim=3616
pos=0,0
postype=p1
sprpriority=2
bindtime=-1
ownpal=1

[state 3615,倍返しエフェクト2]
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
anim=1565
pos=45,-80
postype=p1
sprpriority=4
ownpal=1

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

[state 3615,倍返し弾]
type=projectile
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
animtype=hard
attr=s,hp
damage=33
getpower=0
givepower=15
ground.hittime=120
ground.slidetime=120
ground.type=low
ground.velocity=-2
guardflag=
hitflag=mafd+
hitsound=s15,12
id=3600
kill=0
offset=20,-70
p2stateno=15000
postype=p1
projanim=3217
projedgebound=20
projheightbound=-240,1
projhitanim=1563
projid=3615
projstagebound=20
sparkno=s7103
sparkxy=0,0
velocity=8,0

[state 3615,倍返し弾(フィニッシュ)]
type=projectile
trigger1=animelemtime(122)=0
animtype=back
attr=s,hp
damage=40
fall.recover=0
fall=1
getpower=0
givepower=15
ground.velocity=-2,-11
guardflag=
hitflag=mafd+
hitsound=s15,13
id=3600
kill=0
offset=20,-70
p2stateno=15020
pausetime=0,10
postype=p1
projanim=3217
projedgebound=20
projheightbound=-240,1
projhitanim=1563
projid=3615
projstagebound=20
sparkno=s7103
sparkxy=0,0
velocity=8,0
yaccel=0.55

[state 3615,フィニッシュへ]
type=changestate
trigger1=animtime=0
value=3619
ctrl=1

;---------------------------------------------------------------------------
;MAXドリル(フィニッシュ)
[statedef 3619]
anim=3619
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 3619,ガード認識距離]
type=attackdist
trigger1=1
value=0

[state 3119,画面端]
type=width
trigger1=1
edge=20,0

[state 3619,連打カウンターリセット]
type=varset
trigger1=time=0
var(10)=0

[state 3619,連打カウンター]
type=varadd
trigger1=!var(59)
trigger1=command="x"||command="y"
trigger2=var(59)
trigger2=winko
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

[state 3619,前進]
type=velset
trigger1=animelemtime(2)=0
x=20

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
trigger2=animelemtime(4)=2
trigger3=animelemtime(4)=4
trigger4=animelemtime(4)=6
trigger5=animelemtime(4)=8
trigger6=animelemtime(4)=10
trigger7=animelemtime(4)=12
trigger8=animelemtime(4)=14
air.velocity=-5,-10
animtype=diagup
attr=s,ha
damage=8
fall.recovertime=38-ceil(enemynear,pos y/10)
fall=1
getpower=0,0
givepower=15,15
ground.cornerpush.veloff=0
ground.type=high
ground.velocity=-5,-10
hitflag=mafd
hitsound=s15,12
pausetime=3,4
sparkno=s7103
sparkxy=-30,-140
yaccel=0.55

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
anim=4000
ctrl=0
movetype=a
physics=s
poweradd=-ifelse(var(1),1000,3000)-(life>0.3*lifemax)*2000
type=s
velset=0,0

[state 4000,MAX状態終了]
type=varset
triggerall=!(var(0)&2)
trigger1=var(1)
trigger1=time=0
var(1)=0

[state 4000,無敵]
type=nothitby
trigger1=animtime!=0
trigger1=animelemtime(10)<0
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
triggerall=enemynear,stateno!=[150,155]
triggerall=p2bodydist x<49
trigger1=animelemtime(9)=0
attr=s,ht
guard.dist=0
hitflag=m
id=4000
nochainid=600
numhits=0
p1facing=1
p1stateno=4010
p2facing=1
p2stateno=4020
priority=7,miss

[state 4000,くっだらねぇ]
type=playsnd
trigger1=animelemtime(10)=0
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
anim=4010
ctrl=0
movetype=a
physics=s
sprpriority=1
type=s
velset=0,0

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
value=-floor((const(data.attack)*fvar(0)/100.0*8)+0.5)
kill=0
id=4000

[state 4010,ダメージ1]
type=targetlifeadd
trigger1=animelemtime(15)=1
value=-floor((const(data.attack)*fvar(0)/100.0*25)+0.5)
kill=0
id=4000

[state 4010,ダメージ2]
type=targetlifeadd
trigger1=animelemno(0)=[17,90]
trigger1=animelemno(0)%2=1
trigger1=animelemtime(animelemno(0))=1
value=-floor((const(data.attack)*fvar(0)/100.0*8)+0.5)
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
value=15,20

[state 4010,ヒット音2]
type=playsnd
trigger1=animelemno(0)=[15,90]
trigger1=animelemno(0)%6=0
trigger1=animelemtime(animelemno(0))=1
value=15,12

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
value=-floor((const(data.attack)*fvar(0)/100.0*50)+0.5)
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

[state 4010,対象の固定14]
type=targetbind
trigger1=animelemtime(110)=0
pos=-45,-50
id=4000

[state 4010,対象の速度]
type=targetvelset
trigger1=animelemtime(110)=1
x=4
y=-7.5
id=4000

[state 4010,ダメージ(フィニッシュ)]
type=targetlifeadd
trigger1=animelemtime(110)=0
value=-floor((const(data.attack)*fvar(0)/100.0*63)+0.5)

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
ctrl=0
movetype=h
physics=n
sprpriority=-1
type=l
velset=0,0

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
y=0.55

[state 4020,ダウン]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100
