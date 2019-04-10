;‹ß—§A
[statedef 200]
type=s
movetype=a
physics=s
velset=0,0
ctrl=0
anim=200

[state 200,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 200,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 200,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=var(0)&16
attr=s,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
animtype=light
guardflag=ma
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-10,-76
hitsound=s7,0+random%3
guardsound=s8,0
ground.type=high
ground.slidetime=5+3
ground.hittime=10
ground.velocity=-4
airguard.velocity=-1.9,-.8
air.type=high
air.velocity=-1.4,-3
air.hittime=12
getpower=45,45
givepower=15,15

[state 200,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=var(0)&16
attr=s,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
animtype=light
guardflag=m
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-10,-76
hitsound=s7,0+random%3
guardsound=s8,0
ground.type=high
ground.slidetime=5+3
ground.hittime=10
ground.velocity=-4
airguard.velocity=-1.9,-.8
air.type=high
air.velocity=-1.4,-3
air.hittime=12
getpower=45,45
givepower=15,15

[state 200,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‰“—§A
[statedef 205]
type=s
movetype=a
physics=s
velset=0,0
ctrl=0
anim=205

[state 205,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 205,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,0

[state 205,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=s,na
damage=ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),58,42))
animtype=light
guardflag=ma
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-20,-86
hitsound=s7,0+random%3
guardsound=s8,0
ground.type=high
ground.slidetime=5+3
ground.hittime=10
ground.velocity=-4
airguard.velocity=-1.9,-.8
air.type=high
air.velocity=-1.4,-3
air.hittime=12
getpower=45,45
givepower=15,15

[state 205,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=s,na
damage=ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),58,42))
animtype=light
guardflag=m
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-20,-86
hitsound=s7,0+random%3
guardsound=s8,0
ground.type=high
ground.slidetime=5+3
ground.hittime=10
ground.velocity=-4
airguard.velocity=-1.9,-.8
air.type=high
air.velocity=-1.4,-3
air.hittime=12
getpower=45,45
givepower=15,15

[state 205,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‹ß—§C
[statedef 210]
type=s
movetype=a
physics=s
ctrl=0
velset=0,0
anim=210

[state 210,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 210,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 210,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=var(0)&16
attr=s,na
animtype=hard
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
guardflag=ma
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-20,-80
hitsound=s7,3+random%3
guardsound=s8,0
ground.type=high
ground.slidetime=12+4
ground.hittime=17+1
ground.velocity=-7.5
air.velocity=-5.5,-4
getpower=90,90
givepower=15,15

[state 210,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=var(0)&16
attr=s,na
animtype=hard
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
guardflag=m
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-20,-80
hitsound=s7,3+random%3
guardsound=s8,0
ground.type=high
ground.slidetime=12+4
ground.hittime=17+1
ground.velocity=-7.5
air.velocity=-5.5,-4
getpower=90,90
givepower=15,15

[state 210,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‰“—§C
[statedef 215]
type=s
movetype=a
physics=s
ctrl=0
velset=0,0
anim=215

[state 215,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 215,‘Oi]
type=posadd
trigger1=animelemtime(3)=0
x=13

[state 215,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,0

[state 215,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=var(0)&16
attr=s,na
animtype=hard
damage=ifelse(var(1),ifelse(var(3),100,75),ifelse(var(3),133,117))
guardflag=ma
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-70
hitsound=s7,3+random%3
guardsound=s8,0
ground.type=high
ground.slidetime=12+4
ground.hittime=13+5
ground.velocity=-5.5
air.velocity=-2.5,-4
getpower=90,90
givepower=15,15

[state 215,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=var(0)&16
attr=s,na
animtype=hard
damage=ifelse(var(1),ifelse(var(3),100,75),ifelse(var(3),133,117))
guardflag=m
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-70
hitsound=s7,3+random%3
guardsound=s8,0
ground.type=high
ground.slidetime=12+4
ground.hittime=13+5
ground.velocity=-5.5
air.velocity=-2.5,-4
getpower=90,90
givepower=15,15

[state 215,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‹ß—§B
[statedef 230]
type=s
movetype=a
physics=s
ctrl=0
velset=0,0
anim=230

[state 230,º]
type=playsnd
trigger1=animelemtime(3)=0
value=0,0
channel=0

[state 230,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 230,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=s,na
animtype=light
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
guardflag=la
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-10,-37
hitsound=s7,6+random%3
guardsound=s8,0
ground.type=low
ground.slidetime=10-2
ground.hittime=11-1
ground.velocity=-5
air.velocity=-2.5,-3.5
getpower=45,45
givepower=15,15

[state 230,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=s,na
animtype=light
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
guardflag=l
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-10,-37
hitsound=s7,6+random%3
guardsound=s8,0
ground.type=low
ground.slidetime=10-2
ground.hittime=11-1
ground.velocity=-5
air.velocity=-2.5,-3.5
getpower=45,45
givepower=15,15

[state 230,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‰“—§B
[statedef 235]
type=s
movetype=a
physics=s
ctrl=0
velset=0,0
anim=235

[state 235,º]
type=playsnd
trigger1=animelemtime(4)=0
value=0,0
channel=0

[state 235,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,1

[state 235,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=var(0)&16
attr=s,na
animtype=light
damage=ifelse(var(1),ifelse(var(3),50,25),ifelse(var(3),75,50))
guardflag=ma
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-10,-57
hitsound=s7,6+random%3
guardsound=s8,0
ground.type=low
ground.slidetime=10-2
ground.hittime=11-1
ground.velocity=-5
air.velocity=-2.5,-3.5
getpower=45,45
givepower=15,15

[state 235,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=var(0)&16
attr=s,na
animtype=light
damage=ifelse(var(1),ifelse(var(3),50,25),ifelse(var(3),75,50))
guardflag=m
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-10,-57
hitsound=s7,6+random%3
guardsound=s8,0
ground.type=low
ground.slidetime=10-2
ground.hittime=11-1
ground.velocity=-5
air.velocity=-2.5,-3.5
getpower=45,45
givepower=15,15

[state 235,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‹ß—§D
[statedef 240]
type=s
movetype=a
physics=s
ctrl=0
velset=0,0
anim=240

[state 240,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 240,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 240,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=animelemtime(4)=0
trigger3=var(0)&16
attr=s,na
animtype=hard
damage=ifelse(var(1),ifelse(hitcount,25,ifelse(var(3),75,67)),ifelse(hitcount,42,ifelse(var(3),117,92)))
guardflag=ma
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-60
hitsound=s7,9+random%3
guardsound=s8,0
ground.type=low
ground.slidetime=12+4
ground.hittime=15+3
ground.velocity=-6
air.velocity=-2.2,-3.2
getpower=90,90
givepower=15,15

[state 240,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=animelemtime(4)=0
trigger3=var(0)&16
attr=s,na
animtype=hard
damage=ifelse(var(1),ifelse(hitcount,25,ifelse(var(3),75,67)),ifelse(hitcount,42,ifelse(var(3),117,92)))
guardflag=m
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-60
hitsound=s7,9+random%3
guardsound=s8,0
ground.type=low
ground.slidetime=12+4
ground.hittime=15+3
ground.velocity=-6
air.velocity=-2.2,-3.2
getpower=90,90
givepower=15,15

[state 240,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‰“—§D
[statedef 245]
type=s
movetype=a
physics=s
ctrl=0
velset=0,0
anim=245

[state 245,º]
type=playsnd
trigger1=animelemtime(3)=0
value=0,1
channel=0

[state 245,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(5)=0
value=3,1

[state 245,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(5)=0
trigger2=var(0)&16
attr=s,na
animtype=hard
damage=ifelse(var(1),ifelse(var(3),117,92),ifelse(var(3),150,117))
guardflag=ma
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-70
hitsound=s7,9+random%3
guardsound=s8,0
ground.type=low
ground.slidetime=12+4
ground.hittime=15+3
ground.velocity=-6
air.velocity=-2.2,-3.2
getpower=90,90
givepower=15,15

[state 245,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(5)=0
trigger2=var(0)&16
attr=s,na
animtype=hard
damage=ifelse(var(1),ifelse(var(3),117,92),ifelse(var(3),150,117))
guardflag=m
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-70
hitsound=s7,9+random%3
guardsound=s8,0
ground.type=low
ground.slidetime=12+4
ground.hittime=15+3
ground.velocity=-6
air.velocity=-2.2,-3.2
getpower=90,90
givepower=15,15

[state 245,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;‹üA
[statedef 400]
type=c
movetype=a
physics=c
ctrl=0
velset=0,0
anim=400

[state 400,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 400,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,0

[state 400,”»’è]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=c,na
damage=ifelse(var(1),25,ifelse(var(3),50,42))
animtype=light
guardflag=m
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-10,-42
hitsound=s7,0+random%3
guardsound=s8,0
ground.type=low
ground.slidetime=4+4
ground.hittime=10+1
ground.velocity=-4
air.velocity=-1.5,-3
getpower=45,45
givepower=15,15

[state 400,I—¹]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;---------------------------------------------------------------------------
;‹üC
[statedef 410]
type=c
movetype=a
physics=c
ctrl=0
velset=0,0
anim=410

[state 410,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 410,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,0

[state 410,”»’è]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=c,na
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),92,83))
animtype=hard
guardflag=m
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-65
hitsound=s7,3+random%3
guardsound=s8,0
ground.type=low
ground.slidetime=12+4
ground.hittime=15+3
ground.velocity=-4
air.velocity=-3,-4
getpower=90,90
givepower=15,15

[state 410,I—¹]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;---------------------------------------------------------------------------
;‹üB
[statedef 430]
type=c
movetype=a
physics=c
ctrl=0
velset=0,0
anim=430

[state 430,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 430,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 430,”»’è]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=c,na
damage=ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),58,42))
animtype=light
guardflag=l
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-10,-8
hitsound=s7,6+random%3
guardsound=s8,0
ground.type=low
ground.slidetime=6+2
ground.hittime=10
ground.velocity=-5
air.velocity=-2,-3
down.velocity=-5,0
down.hittime=20
getpower=45,45
givepower=15,15

[state 430,I—¹]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;---------------------------------------------------------------------------
;‹üD
[statedef 440]
type=c
movetype=a
physics=c
ctrl=0
velset=0,0
anim=440

[state 440,º]
type=playsnd
trigger1=animelemtime(3)=0
value=0,1
channel=0

[state 440,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,1

[state 440,”»’è]
type=hitdef
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=var(0)&16
attr=c,na
damage=ifelse(var(1),ifelse(var(3),117,92),ifelse(var(3),150,117))
guardflag=l
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-5,-10
hitsound=s7,9+random%3
guardsound=s8,0
animtype=hard
ground.type=trip
ground.slidetime=10+6
ground.hittime=15+3
ground.velocity=-1,-8
air.velocity=-1,-8
yaccel=0.7
fall=1
getpower=90,90
givepower=15,15
guard.velocity=-6

[state 440,’ÇŒ‚•s‰Âƒtƒ‰ƒO]
type=varset
trigger1=movehit
trigger1=numtarget
var(9)=1
ignorehitpause=1

[state 440,I—¹]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;===========================================================================
;JA
[statedef 600]
type=a
movetype=a
physics=a
ctrl=0
anim=600

[state 600,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 600,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 600,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),25,ifelse(var(3),50,42))
guardflag=ha
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-10,-58
hitsound=s7,0+random%3
guardsound=s8,0
animtype=light
ground.type=high
ground.slidetime=5+4
ground.hittime=5+6
ground.velocity=-4
air.velocity=-1.3,-3
getpower=45,45
givepower=15,15

[state 600,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),25,ifelse(var(3),50,42))
guardflag=h
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-10,-58
hitsound=s7,0+random%3
guardsound=s8,0
animtype=light
ground.type=high
ground.slidetime=5+4
ground.hittime=5+6
ground.velocity=-4
air.velocity=-1.3,-3
getpower=45,45
givepower=15,15

;---------------------------------------------------------------------------
;Î‚ßJA
[statedef 605]
type=a
movetype=a
physics=a
ctrl=0
anim=600

[state 605,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 605,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 605,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
guardflag=ha
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-10,-58
hitsound=s7,0+random%3
guardsound=s8,0
animtype=light
ground.type=high
ground.slidetime=5+4
ground.hittime=5+6
ground.velocity=-4
air.velocity=-1.3,-3
getpower=45,45
givepower=15,15

[state 605,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
guardflag=h
pausetime=8,8
sparkno=s7100
guard.sparkno=s7110
sparkxy=-10,-58
hitsound=s7,0+random%3
guardsound=s8,0
animtype=light
ground.type=high
ground.slidetime=5+4
ground.hittime=5+6
ground.velocity=-4
air.velocity=-1.3,-3
getpower=45,45
givepower=15,15

;---------------------------------------------------------------------------
;‚’¼JC
[statedef 610]
type=a
movetype=a
physics=a
ctrl=0
anim=610

[state 610,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 610,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(5)=0
value=3,0

[state 610,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(5)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
guardflag=ha
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-55
hitsound=s7,3+random%3
guardsound=s8,0
animtype=hard
ground.type=high
ground.slidetime=17
ground.hittime=17
ground.velocity=-5
air.velocity=-3,-4
getpower=90,90
givepower=15,15

[state 610,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(5)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
guardflag=h
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-55
hitsound=s7,3+random%3
guardsound=s8,0
animtype=hard
ground.type=high
ground.slidetime=17
ground.hittime=17
ground.velocity=-5
air.velocity=-3,-4
getpower=90,90
givepower=15,15

;---------------------------------------------------------------------------
;Î‚ßJC
[statedef 615]
type=a
movetype=a
physics=a
ctrl=0
anim=615

[state 615,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 615,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 615,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
guardflag=ha
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-95
hitsound=s7,3+random%3
guardsound=s8,0
animtype=hard
ground.type=high
ground.slidetime=17
ground.hittime=17
ground.velocity=-5
air.velocity=-3,-4
getpower=90,90
givepower=15,15

[state 615,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
guardflag=h
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-95
hitsound=s7,3+random%3
guardsound=s8,0
animtype=hard
ground.type=high
ground.slidetime=17
ground.hittime=17
ground.velocity=-5
air.velocity=-3,-4
getpower=90,90
givepower=15,15

;---------------------------------------------------------------------------
;‚’¼JB
[statedef 630]
type=a
movetype=a
physics=a
ctrl=0
anim=630

[state 630,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 630,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,1

[state 630,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
guardflag=ha
pausetime=8,8
sparkno=s7100
guard.sparkno=s7111
sparkxy=-5,-35
hitsound=s7,6+random%3
guardsound=s8,0
animtype=light
ground.type=high
ground.slidetime=6+3
ground.hittime=6+5
ground.velocity=-4
air.velocity=-2,-3
getpower=45,45
givepower=15,15

[state 630,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(2)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
guardflag=h
pausetime=8,8
sparkno=s7100
guard.sparkno=s7111
sparkxy=-5,-35
hitsound=s7,6+random%3
guardsound=s8,0
animtype=light
ground.type=high
ground.slidetime=6+3
ground.hittime=6+5
ground.velocity=-4
air.velocity=-2,-3
getpower=45,45
givepower=15,15

;---------------------------------------------------------------------------
;Î‚ßJB
[statedef 635]
type=a
movetype=a
physics=a
ctrl=0
anim=635

[state 635,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 635,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 635,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),17,ifelse(var(3),33,25))
guardflag=ha
pausetime=8,8
sparkno=s7100
guard.sparkno=s7111
sparkxy=-35,-35
hitsound=s7,6+random%3
guardsound=s8,0
animtype=light
ground.type=high
ground.slidetime=6+3
ground.hittime=6+5
ground.velocity=-4
air.velocity=-2,-3
getpower=45,45
givepower=15,15

[state 635,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),17,ifelse(var(3),33,25))
guardflag=h
pausetime=8,8
sparkno=s7100
guard.sparkno=s7111
sparkxy=-35,-35
hitsound=s7,6+random%3
guardsound=s8,0
animtype=light
ground.type=high
ground.slidetime=6+3
ground.hittime=6+5
ground.velocity=-4
air.velocity=-2,-3
getpower=45,45
givepower=15,15

;---------------------------------------------------------------------------
;‚’¼JD
[statedef 640]
type=a
movetype=a
physics=a
ctrl=0
anim=640

[state 640,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 640,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 640,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),100,83))
guardflag=ha
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-40
hitsound=s7,9+random%3
guardsound=s8,0
animtype=hard
ground.type=high
ground.slidetime=15
ground.hittime=15
ground.velocity=-5
air.velocity=-3,-4
getpower=90,90
givepower=15,15

[state 640,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),100,83))
guardflag=h
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-10,-40
hitsound=s7,9+random%3
guardsound=s8,0
animtype=hard
ground.type=high
ground.slidetime=15
ground.hittime=15
ground.velocity=-5
air.velocity=-3,-4
getpower=90,90
givepower=15,15

;---------------------------------------------------------------------------
;Î‚ßJD
[statedef 645]
type=a
movetype=a
physics=a
ctrl=0
anim=645

[state 645,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 645,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 645,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),100,83))
guardflag=ha
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-20,-20
hitsound=s7,9+random%3
guardsound=s8,0
animtype=hard
ground.type=high
ground.slidetime=15
ground.hittime=15
ground.velocity=-5
air.velocity=-3,-4
getpower=90,90
givepower=15,15

[state 645,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(3)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),100,83))
guardflag=h
pausetime=11,11
sparkno=s7101
guard.sparkno=s7111
sparkxy=-20,-20
hitsound=s7,9+random%3
guardsound=s8,0
animtype=hard
ground.type=high
ground.slidetime=15
ground.hittime=15
ground.velocity=-5
air.velocity=-3,-4
getpower=90,90
givepower=15,15

;===========================================================================
;ƒuƒbh‚µ
[statedef 300]
type=s
movetype=a
physics=c
ctrl=0
velset=0,0
anim=300

[state 300,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 300,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,0

[state 300,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=animelemtime(6)=0
trigger3=var(0)&16
attr=s,na
damage=ifelse(var(1),ifelse(hitcount,17,ifelse(var(3),50,42)),ifelse(hitcount,25,ifelse(var(3),83,67)))
guardflag=ha
pausetime=12,12
sparkno=s7101
guard.sparkno=s7111
sparkxy=-25,-60
hitsound=s7,3
guardsound=s8,0
animtype=medium
ground.type=high
ground.slidetime=10-1
ground.hittime=15-4
ground.velocity=-5.5
air.velocity=-3.7,-3
getpower=60,60
givepower=15,15

[state 300,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=animelemtime(6)=0
trigger3=var(0)&16
attr=s,na
damage=ifelse(var(1),ifelse(hitcount,17,ifelse(var(3),50,42)),ifelse(hitcount,25,ifelse(var(3),83,67)))
guardflag=h
pausetime=12,12
sparkno=s7101
guard.sparkno=s7111
sparkxy=-25,-60
hitsound=s7,3
guardsound=s8,0
animtype=medium
ground.type=high
ground.slidetime=10-1
ground.hittime=15-4
ground.velocity=-5.5
air.velocity=-3.7,-3
getpower=60,60
givepower=15,15

[state 300,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ƒuƒbh‚µ(ƒLƒƒƒ“ƒZƒ‹o‚µ)
[statedef 301]
type=s
movetype=a
physics=c
ctrl=0
velset=0,0
anim=301

[state 301,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 301,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,0

[state 301,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=animelemtime(6)=0
trigger3=var(0)&16
attr=s,na
damage=ifelse(var(1),ifelse(hitcount,8,25),ifelse(hitcount,17,ifelse(var(3),50,42)))
guardflag=ma
pausetime=12,12
sparkno=s7101
guard.sparkno=s7111
sparkxy=-25,-60
hitsound=s7,3
guardsound=s8,0
animtype=medium
ground.type=high
ground.slidetime=10-1
ground.hittime=15-4
ground.velocity=-5.5
air.velocity=-3.7,-3
getpower=60,60
givepower=15,15

[state 301,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=animelemtime(6)=0
trigger3=var(0)&16
attr=s,na
damage=ifelse(var(1),ifelse(hitcount,8,25),ifelse(hitcount,17,ifelse(var(3),50,42)))
guardflag=m
pausetime=12,12
sparkno=s7101
guard.sparkno=s7111
sparkxy=-25,-60
hitsound=s7,3
guardsound=s8,0
animtype=medium
ground.type=high
ground.slidetime=10-1
ground.hittime=15-4
ground.velocity=-5.5
air.velocity=-3.7,-3
getpower=60,60
givepower=15,15

[state 301,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‚Ó‚Á‚Æ‚Î‚µ
[statedef 350]
type=s
movetype=a
physics=c
ctrl=0
velset=0,0
anim=350

[state 350,‰Ÿ‚µo‚µ]
type=width
trigger1=animelemno(0)=8
player=10,0

[state 350,‘Oi]
type=posadd
trigger1=animelemtime(9)=0
x=13

[state 350,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 350,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(6)=0
value=3,1

[state 350,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(6)=0
trigger2=var(0)&16
attr=s,na
damage=ifelse(var(1),ifelse(var(3),117,92),ifelse(var(3),150,117))
guardflag=ma
pausetime=11,11
sparkno=s7102
guard.sparkno=s7112
sparkxy=-25,-70
hitsound=s7,12
guardsound=s8,1
animtype=back
ground.type=high
ground.slidetime=10+12
ground.hittime=15+11
ground.velocity=-4,-7
air.velocity=-4,-7
yaccel=0.5
fall=1
getpower=120,120
givepower=15,15

[state 350,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(6)=0
trigger2=var(0)&16
attr=s,na
damage=ifelse(var(1),ifelse(var(3),117,92),ifelse(var(3),150,117))
guardflag=m
pausetime=11,11
sparkno=s7102
guard.sparkno=s7112
sparkxy=-25,-70
hitsound=s7,12
guardsound=s8,1
animtype=back
ground.type=high
ground.slidetime=10+12
ground.hittime=15+11
ground.velocity=-4,-7
air.velocity=-4,-7
yaccel=0.5
fall=1
getpower=120,120
givepower=15,15

[state 350,’ÇŒ‚•s‰Âƒtƒ‰ƒO]
type=varset
trigger1=movehit
trigger1=hitpausetime=10
trigger1=numtarget
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 350,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ƒK[ƒLƒƒƒ“‚Ó‚Á‚Æ‚Î‚µ
[statedef 351]
type=s
movetype=a
physics=c
ctrl=0
anim=351
velset=0,0
poweradd=-1000

[state 351,‰æ–Êƒtƒ‰ƒbƒVƒ…]
type=envcolor
trigger1=time=0
value=255,255,255
time=5
under=1

[state 351,ˆêu’â~]
type=pause
trigger1=time=0
time=10

[state 351,ƒQ[ƒW•Û‘¶’lƒ}ƒCƒiƒX]
type=varadd
trigger1=time=0
trigger1=var(1)
var(2)=-1000

[state 351,–³“G]
type=nothitby
trigger1=animtime!=0
trigger1=animelemtime(7)<0
value=sca

[state 351,‰Ÿ‚µo‚µ]
type=width
trigger1=animelemno(0)=8
player=10,0

[state 351,‘Oi]
type=posadd
trigger1=animelemtime(9)=0
x=13

[state 351,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 351,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(6)=0
value=3,1

[state 351,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(6)=0
trigger2=var(0)&16
attr=s,na
damage=ifelse(var(1),17,33)
guardflag=ma
pausetime=11,11
sparkno=s7102
guard.sparkno=s7112
sparkxy=-25,-70
hitsound=s7,12
guardsound=s8,1
animtype=back
ground.type=high
ground.slidetime=10+12
ground.hittime=15+11
ground.velocity=-4,-7
air.velocity=-4,-7
yaccel=0.5
fall=1
getpower=45,45
givepower=15,15

[state 351,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(6)=0
trigger2=var(0)&16
attr=s,na
damage=ifelse(var(1),17,33)
guardflag=m
pausetime=11,11
sparkno=s7102
guard.sparkno=s7112
sparkxy=-25,-70
hitsound=s7,12
guardsound=s8,1
animtype=back
ground.type=high
ground.slidetime=10+12
ground.hittime=15+11
ground.velocity=-4,-7
air.velocity=-4,-7
yaccel=0.5
fall=1
getpower=45,45
givepower=15,15

[state 351,’ÇŒ‚•s‰Âƒtƒ‰ƒO]
type=varset
trigger1=movehit
trigger1=hitpausetime=10
trigger1=numtarget
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 351,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;J‚Ó‚Á‚Æ‚Î‚µ
[statedef 700]
type=a
movetype=a
physics=a
ctrl=0
anim=700

[state 700,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 700,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,1

[state 700,”»’è]
type=hitdef
triggerall=!(var(0)&128)
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),75,108)
guardflag=ma
pausetime=11,11
sparkno=s7102
guard.sparkno=s7112
sparkxy=-20,-50
hitsound=s7,12
guardsound=s8,1
animtype=back
ground.type=high
ground.slidetime=15+6
ground.hittime=15
ground.velocity=-4,-7
air.velocity=-4,-7
yaccel=0.5
fall=1
getpower=120,120
givepower=15,15

[state 700,”»’è]
type=hitdef
triggerall=var(0)&128
triggerall=!var(9)
trigger1=animelemtime(4)=0
trigger2=var(0)&16
attr=a,na
damage=ifelse(var(1),75,108)
guardflag=m
pausetime=11,11
sparkno=s7102
guard.sparkno=s7112
sparkxy=-20,-50
hitsound=s7,12
guardsound=s8,1
animtype=back
ground.type=high
ground.slidetime=15+6
ground.hittime=15
ground.velocity=-4,-7
air.velocity=-4,-7
yaccel=0.5
fall=1
getpower=120,120
givepower=15,15

[state 700,’ÇŒ‚•s‰Âƒtƒ‰ƒO]
type=varset
trigger1=movehit
trigger1=hitpausetime=10
trigger1=numtarget
trigger1=!var(3)
var(9)=1
ignorehitpause=1

;===========================================================================
;ƒVƒƒAƒQ(‚Â‚©‚İ)
[statedef 800]
type=s
movetype=a
physics=s
velset=0,0
ctrl=0
anim=800

[state 800,‚Â‚©‚İ”»’è]
type=hitdef
triggerall=!var(9)
triggerall=enemynear,stateno!=[150,155]
trigger1=time=0
attr=s,nt
hitflag=m-
priority=1,miss
p1facing=1
p2facing=1
p1stateno=810
p2stateno=820
guard.dist=0
numhits=0
id=800

[state 800,¸”s‚µ‚ÄI—¹]
type=changestate
trigger1=animtime=0
value=210

;---------------------------------------------------------------------------
;ƒVƒƒAƒQ(¬Œ÷)
[statedef 810]
type=s
movetype=a
physics=s
anim=810
sprpriority=1

[state 810,’ÇŒ‚•s‰Âƒtƒ‰ƒO]
type=varset
trigger1=1
var(9)=2

[state 810,ƒK[ƒh”F¯‹——£]
type=attackdist
trigger1=1
value=0

[state 810,‰æ–Ê’[]
type=width
trigger1=1
edge=90,0

[state 810,‘ÎÛ‚ÌŒü‚«]
type=targetfacing
trigger1=animelemtime(9)<0
value=-1
id=800

[state 810,’Í‚İƒGƒtƒFƒNƒg]
type=explod
trigger1=animelemtime(2)=0
anim=7180
pos=24,-71
postype=p1
sprpriority=0
ownpal=1

[state 810,’Í‚İŒø‰Ê‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=800,0

[state 810,‘ÎÛ‚ÌŒÅ’è1]
type=targetbind
trigger1=animtime!=0
trigger1=animelemtime(3)<0
pos=25,0
id=800

[state 810,‘ÎÛ‚ÌŒÅ’è2]
type=targetbind
trigger1=animelemno(0)=3
pos=28,-80
id=800

[state 810,‘ÎÛ‚ÌŒÅ’è3]
type=targetbind
trigger1=animelemno(0)=[4,5]
pos=38,-128
id=800

[state 810,º]
type=playsnd
trigger1=animelemtime(5)=0
value=0,1
channel=0

[state 810,‘ÎÛ‚ÌŒÅ’è4]
type=targetbind
trigger1=animelemno(0)=6
pos=31,-129
id=800

[state 810,‘ÎÛ‚ÌŒÅ’è5]
type=targetbind
trigger1=animelemno(0)=[7,8]
pos=80,0
id=800

[state 810,’@‚«‚Â‚¯ƒGƒtƒFƒNƒg]
type=explod
trigger1=animelemtime(7)=0
anim=7190
pos=80,0
postype=p1
sprpriority=-10
ownpal=1

[state 810,’@‚«‚Â‚¯Œø‰Ê‰¹]
type=playsnd
trigger1=animelemtime(7)=0
value=4,3

[state 810,‰æ–Ê—h‚ê]
type=envshake
trigger1=animelemtime(7)=0
time=20
freq=120
ampl=-8

[state 810,ƒ_ƒ[ƒW]
type=targetlifeadd
trigger1=animelemtime(7)=0
value=-floor((const(data.attack)*target(800),const(data.life)/100000.0*ifelse(var(1),50,83))+0.5)
absolute=1
id=800

[state 810,ƒqƒbƒg”]
type=hitadd
trigger1=animelemtime(7)=0
value=1

[state 810,‘ÎÛ‚Ì‘¬“x]
type=targetvelset
trigger1=animelemtime(9)=0
x=-4
y=-4
id=800

[state 810,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

[state 810,“Š‚°”²‚¯ƒŠƒZƒbƒg]
type=varset
trigger1=time=0
var(10)=0

[state 810,“Š‚°”²‚¯ƒZƒbƒg]
type=varset
triggerall=time<5
trigger1=target(800),command="y"
trigger1=target(800),command="holdfwd"||target(800),command="holdback"
var(10)=1

[state 810,“Š‚°”²‚¯Às]
type=changestate
triggerall=var(10)
trigger1=animelemtime(2)>=0
value=890

;---------------------------------------------------------------------------
;ƒVƒƒAƒQ:‘ÎÛ‘¤
[statedef 820]
type=a
movetype=h
physics=n
velset=0,0
sprpriority=-1

[state 820,ƒJƒƒ‰‘€ì]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 820,–³“G]
type=nothitby
trigger1=1
value=sca

[state 820,ƒAƒjƒ]
type=changeanim2
trigger1=time=0
value=820

[state 820,d—Í]
type=veladd
trigger1=!gethitvar(isbound)
y=0.3

[state 820,I—¹]
type=selfstate
trigger1=pos y>=0
trigger1=vel y>0
value=5100

;---------------------------------------------------------------------------
;ƒuƒ““Š‚°(‚Â‚©‚İ)
[statedef 850]
type=s
movetype=a
physics=s
velset=0,0
ctrl=0
anim=800

[state 850,‚Â‚©‚İ”»’è]
type=hitdef
triggerall=!var(9)
triggerall=enemynear,stateno!=[150,155]
trigger1=time=0
attr=s,nt
hitflag=m-
priority=1,miss
p1facing=1
p2facing=1
p1stateno=860
p2stateno=870
guard.dist=0
numhits=0
id=800

[state 850,¸”s‚µ‚ÄI—¹]
type=changestate
trigger1=animtime=0
value=240

;---------------------------------------------------------------------------
;ƒuƒ““Š‚°(¬Œ÷)
[statedef 860]
type=s
movetype=a
physics=s
anim=860
sprpriority=1

[state 860,’ÇŒ‚•s‰Âƒtƒ‰ƒO]
type=varset
trigger1=1
var(9)=2

[state 860,ƒK[ƒh”F¯‹——£]
type=attackdist
trigger1=1
value=0

[state 860,‰æ–Ê’[]
type=width
trigger1=1
edge=0,80

[state 860,‘ÎÛ‚ÌŒü‚«]
type=targetfacing
trigger1=animelemtime(9)<0
value=-1
id=800

[state 860,’Í‚İƒGƒtƒFƒNƒg]
type=explod
trigger1=animelemtime(2)=0
anim=7180
pos=24,-71
postype=p1
sprpriority=0
ownpal=1

[state 860,’Í‚İŒø‰Ê‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=800,0

[state 860,‘ÎÛ‚ÌŒÅ’è1]
type=targetbind
trigger1=animtime!=0
trigger1=animelemtime(3)<0
pos=25,0
id=800

[state 860,‘ÎÛ‚ÌŒÅ’è2]
type=targetbind
trigger1=animelemno(0)=3
pos=28,-80
id=800

[state 860,‘ÎÛ‚ÌŒÅ’è3]
type=targetbind
trigger1=animelemno(0)=4
pos=38,-128
id=800

[state 860,º]
type=playsnd
trigger1=animelemtime(5)=0
value=0,0
channel=0

[state 860,‘ÎÛ‚ÌŒÅ’è4]
type=targetbind
trigger1=animelemno(0)=5
pos=35,-119
id=800

[state 860,‘ÎÛ‚ÌŒÅ’è5]
type=targetbind
trigger1=animelemno(0)=6
pos=22,-105
id=800

[state 860,‰œ‚É•\¦]
type=sprpriority
trigger1=animelemtime(7)=0
value=-1

[state 860,‘ÎÛ‚ÌŒÅ’è6]
type=targetbind
trigger1=animelemno(0)=7
pos=14,-92
id=800

[state 860,‘ÎÛ‚ÌŒÅ’è7]
type=targetbind
trigger1=animelemno(0)=8
pos=-20,-64
id=800

[state 860,ƒ_ƒ[ƒW]
type=targetlifeadd
trigger1=animelemtime(9)=0
value=-floor((const(data.attack)*target(800),const(data.life)/100000.0*ifelse(var(1),50,83))+0.5)
absolute=1
id=800

[state 860,ƒqƒbƒg”]
type=hitadd
trigger1=animelemtime(9)=0
value=1

[state 860,‘ÎÛ‚ÌŒÅ’è8]
type=targetbind
trigger1=animelemtime(9)=0
pos=-70,0
id=800

[state 860,‘ÎÛ‚Ì‘¬“x]
type=targetvelset
trigger1=animelemtime(9)=1
x=6
y=0
id=800

[state 860,ŠŠ‚è]
type=targetstate
trigger1=animelemtime(9)=1
value=5422
id=800

[state 860,•ûŒü“]Š·]
type=turn
trigger1=animelemtime(11)=0

[state 860,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

[state 860,“Š‚°”²‚¯ƒŠƒZƒbƒg]
type=varset
trigger1=time=0
var(10)=0

[state 860,“Š‚°”²‚¯ƒZƒbƒg]
type=varset
triggerall=time<5
trigger1=target(800),command="b"
trigger1=target(800),command="holdfwd"||target(800),command="holdback"
var(10)=1

[state 860,“Š‚°”²‚¯Às]
type=changestate
triggerall=var(10)
trigger1=animelemtime(2)>=0
value=890

;---------------------------------------------------------------------------
;ƒuƒ““Š‚°:‘ÎÛ‘¤
[statedef 870]
type=a
movetype=h
physics=n
velset=0,0
sprpriority=-1

[state 870,ƒJƒƒ‰‘€ì]
type=screenbound
trigger1=gethitvar(isbound)
movecamera=1,0

[state 870,–³“G]
type=nothitby
trigger1=1
value=sca

[state 870,ƒAƒjƒ]
type=changeanim2
trigger1=time=0
value=870

[state 870,è‘O‚É•\¦]
type=sprpriority
trigger1=time=27
value=1

;---------------------------------------------------------------------------
;“Š‚°”²‚¯:©•ª‘¤
[statedef 890]
type=s
movetype=i
physics=s
velset=0,0
sprpriority=1
anim=ifelse(selfanimexist(5945),5945,5430)

[state 890,‘ÎÛƒXƒe[ƒg]
type=targetstate
trigger1=time=0
value=891
id=800

[state 890,–³“G]
type=nothitby
trigger1=1
value=sca

[state 890,‘ÎÛ‚ÌŒÅ’è]
type=targetbind
trigger1=time=0
pos=60,0
id=800

[state 890,‚Í‚¶‚©‚ê‚é]
type=velset
trigger1=time=10
x=-8

[state 890,•œ‹A]
type=selfstate
trigger1=time=35
value=0
ctrl=1

;---------------------------------------------------------------------------
;“Š‚°”²‚¯:‘ÎÛ‘¤
[statedef 891]
type=s
movetype=i
physics=s
velset=-4,0
sprpriority=-1

[state 891,–³“G]
type=nothitby
trigger1=1
value=sca

[state 891,ƒAƒjƒ1]
type=changeanim
triggerall=selfanimexist(5940)
trigger1=time=0
value=5940

[state 891,ƒAƒjƒ2]
type=changeanim2
triggerall=!selfanimexist(5940)
trigger1=time=0
value=5430

[state 891,•œ‹A]
type=selfstate
trigger1=time=35
value=0
ctrl=1
