;‹ß—§A
[statedef 200]
anim=200
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 200,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 200,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 200,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-3,-7
animtype=light
attr=s,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-4
guard.hittime=9
guard.sparkno=s7110
guardflag=ma
guardsound=s16,0
hitsound=s15,0+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-75
yaccel=0.5

[state 200,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-3,-7
animtype=light
attr=s,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-4
guard.hittime=9
guard.sparkno=s7110
guardflag=m
guardsound=s16,0
hitsound=s15,0+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-75
yaccel=0.5

[state 200,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‰“—§A
[statedef 205]
anim=205
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 205,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 205,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,0

[state 205,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-3,-7
animtype=light
attr=s,na
damage=ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),58,42))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5
guard.hittime=9
guard.sparkno=s7110
guardflag=ma
guardsound=s16,0
hitsound=s15,0+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-20,-85
yaccel=0.5

[state 205,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-3,-7
animtype=light
attr=s,na
damage=ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),58,42))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5
guard.hittime=9
guard.sparkno=s7110
guardflag=m
guardsound=s16,0
hitsound=s15,0+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-20,-85
yaccel=0.5

[state 205,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‹ß—§C
[statedef 210]
anim=210
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 210,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 210,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 210,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-3,-7
animtype=hard
attr=s,na
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=low
ground.velocity=-7
guard.hittime=17
guard.sparkno=s7111
guardflag=ma
guardsound=s16,0
hitsound=s15,3+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-20,-80
yaccel=0.5

[state 210,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-3,-7
animtype=hard
attr=s,na
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=low
ground.velocity=-7
guard.hittime=17
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,3+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-20,-80
yaccel=0.5

[state 210,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‰“—§C
[statedef 215]
anim=215
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

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

[state 215,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-3,-7
animtype=hard
attr=s,na
damage=ifelse(var(1),ifelse(var(3),100,75),ifelse(var(3),133,117))
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=low
ground.velocity=-8
guard.hittime=17
guard.sparkno=s7111
guardflag=ma
guardsound=s16,0
hitsound=s15,3+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-70
yaccel=0.5

[state 215,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-3,-7
animtype=hard
attr=s,na
damage=ifelse(var(1),ifelse(var(3),100,75),ifelse(var(3),133,117))
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=low
ground.velocity=-8
guard.hittime=17
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,3+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-70
yaccel=0.5

[state 215,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‹ß—§B
[statedef 230]
anim=230
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 230,º]
type=playsnd
trigger1=animelemtime(3)=0
value=0,0
channel=0

[state 230,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 230,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-3,-7
animtype=light
attr=s,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-4
guard.hittime=9
guard.sparkno=s7110
guardflag=la
guardsound=s16,0
hitsound=s15,6+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-35
yaccel=0.5

[state 230,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-3,-7
animtype=light
attr=s,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-4
guard.hittime=9
guard.sparkno=s7110
guardflag=l
guardsound=s16,0
hitsound=s15,6+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-35
yaccel=0.5

[state 230,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‰“—§B
[statedef 235]
anim=235
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 235,º]
type=playsnd
trigger1=animelemtime(4)=0
value=0,0
channel=0

[state 235,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,1

[state 235,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-3,-7
animtype=light
attr=s,na
damage=ifelse(var(1),ifelse(var(3),50,25),ifelse(var(3),75,50))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5
guard.hittime=9
guard.sparkno=s7110
guardflag=ma
guardsound=s16,0
hitsound=s15,6+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-55
yaccel=0.5

[state 235,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-3,-7
animtype=light
attr=s,na
damage=ifelse(var(1),ifelse(var(3),50,25),ifelse(var(3),75,50))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5
guard.hittime=9
guard.sparkno=s7110
guardflag=m
guardsound=s16,0
hitsound=s15,6+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-55
yaccel=0.5

[state 235,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‹ß—§D
[statedef 240]
anim=240
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 240,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 240,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 240,”»’è1<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-3,-7
animtype=hard
attr=s,na
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=low
ground.velocity=-6
guard.hittime=17
guard.sparkno=s7111
guardflag=ma
guardsound=s16,0
hitsound=s15,9+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-60
yaccel=0.5

[state 240,”»’è1<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-3,-7
animtype=hard
attr=s,na
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=low
ground.velocity=-6
guard.hittime=17
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,9+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-60
yaccel=0.5

[state 240,”»’è2<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=movecontact
trigger1=animelemtime(4)=0
air.velocity=-3,-7
animtype=hard
attr=s,na
damage=ifelse(var(1),25,42)
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=high
ground.velocity=-6
guard.hittime=17
guard.sparkno=s7111
guardflag=ma
guardsound=s16,0
hitsound=s15,9+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-60
yaccel=0.5

[state 240,”»’è2<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=movecontact
trigger1=animelemtime(4)=0
air.velocity=-3,-7
animtype=hard
attr=s,na
damage=ifelse(var(1),25,42)
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=high
ground.velocity=-6
guard.hittime=17
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,9+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-60
yaccel=0.5

[state 240,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‰“—§D
[statedef 245]
anim=245
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 245,º]
type=playsnd
trigger1=animelemtime(3)=0
value=0,1
channel=0

[state 245,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(5)=0
value=3,1

[state 245,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-3,-7
animtype=hard
attr=s,na
damage=ifelse(var(1),ifelse(var(3),117,92),ifelse(var(3),150,117))
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=low
ground.velocity=-9
guard.hittime=17
guard.sparkno=s7111
guardflag=ma
guardsound=s16,0
hitsound=s15,9+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-70
yaccel=0.5

[state 245,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-3,-7
animtype=hard
attr=s,na
damage=ifelse(var(1),ifelse(var(3),117,92),ifelse(var(3),150,117))
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=low
ground.velocity=-9
guard.hittime=17
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,9+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-70
yaccel=0.5

[state 245,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;===========================================================================
;‹üA
[statedef 400]
anim=400
ctrl=0
movetype=a
physics=c
type=c
velset=0,0

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
air.velocity=-3,-7
animtype=light
attr=c,na
damage=ifelse(var(1),25,ifelse(var(3),50,42))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-4
guard.hittime=9
guard.sparkno=s7110
guardflag=m
guardsound=s16,0
hitsound=s15,0+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-42
yaccel=0.5

[state 400,I—¹]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;---------------------------------------------------------------------------
;‹üC
[statedef 410]
anim=410
ctrl=0
movetype=a
physics=c
type=c
velset=0,0

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
air.velocity=-3,-7
animtype=hard
attr=c,na
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),92,83))
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=low
ground.velocity=-4
guard.hittime=17
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,3+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-10,-65
yaccel=0.5

[state 410,I—¹]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;---------------------------------------------------------------------------
;‹üB
[statedef 430]
anim=430
ctrl=0
movetype=a
physics=c
type=c
velset=0,0

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
air.velocity=-3,-7
animtype=light
attr=c,na
damage=ifelse(var(1),ifelse(var(3),42,25),ifelse(var(3),58,42))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5
guard.hittime=9
guard.sparkno=s7110
guardflag=l
guardsound=s16,0
hitsound=s15,6+random%3
pausetime=7,6
sparkno=s7100
sparkxy=-10,-8
yaccel=0.5

[state 430,I—¹]
type=changestate
trigger1=animtime=0
value=11
ctrl=1

;---------------------------------------------------------------------------
;‹üD
[statedef 440]
anim=440
ctrl=0
movetype=a
physics=c
type=c
velset=0,0

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
air.velocity=-1.5,-7
animtype=hard
attr=c,na
damage=ifelse(var(1),ifelse(var(3),117,92),ifelse(var(3),150,117))
fall=1
getpower=90,90
givepower=15,15
ground.hittime=19
ground.slidetime=19
ground.type=trip
ground.velocity=-1.5,-7
guard.hittime=17
guard.sparkno=s7111
guard.velocity=-6
guardflag=l
guardsound=s16,0
hitsound=s15,9+random%3
pausetime=11,10
sparkno=s7101
sparkxy=-5,-10
yaccel=0.5

[state 440,’ÇŒ‚•s‰Âƒtƒ‰ƒO]
type=varset
trigger1=movehit=1
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
anim=600
ctrl=0
movetype=a
physics=a
type=a

[state 600,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 600,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 600,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-3,-7
animtype=light
attr=a,na
damage=ifelse(var(1),25,ifelse(var(3),50,42))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-4
guard.hittime=9
guard.sparkno=s7110
guardflag=ha
guardsound=s16,0
hitsound=s15,0+random%3
id=600
pausetime=7,6
sparkno=s7100
sparkxy=-10,-58
yaccel=0.5

[state 600,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-3,-7
animtype=light
attr=a,na
damage=ifelse(var(1),25,ifelse(var(3),50,42))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-4
guard.hittime=9
guard.sparkno=s7110
guardflag=h
guardsound=s16,0
hitsound=s15,0+random%3
id=600
pausetime=7,6
sparkno=s7100
sparkxy=-10,-58
yaccel=0.5

;---------------------------------------------------------------------------
;Î‚ßJA
[statedef 605]
anim=600
ctrl=0
movetype=a
physics=a
type=a

[state 605,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 605,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 605,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-3,-7
animtype=light
attr=a,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5
guard.hittime=9
guard.sparkno=s7110
guardflag=ha
guardsound=s16,0
hitsound=s15,0+random%3
id=600
pausetime=7,6
sparkno=s7100
sparkxy=-10,-58
yaccel=0.5

[state 605,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-3,-7
animtype=light
attr=a,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5
guard.hittime=9
guard.sparkno=s7110
guardflag=h
guardsound=s16,0
hitsound=s15,0+random%3
id=600
pausetime=7,6
sparkno=s7100
sparkxy=-10,-58
yaccel=0.5

;---------------------------------------------------------------------------
;‚’¼JC
[statedef 610]
anim=610
ctrl=0
movetype=a
physics=a
type=a

[state 610,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 610,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(5)=0
value=3,0

[state 610,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-3,-7
animtype=hard
attr=a,na
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
getpower=90,90
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-6
guard.hittime=17
guard.sparkno=s7111
guardflag=ha
guardsound=s16,0
hitsound=s15,3+random%3
id=600
pausetime=11,10
sparkno=s7101
sparkxy=-10,-55
yaccel=0.5

[state 610,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(5)=0
air.velocity=-3,-7
animtype=hard
attr=a,na
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
getpower=90,90
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-6
guard.hittime=17
guard.sparkno=s7111
guardflag=h
guardsound=s16,0
hitsound=s15,3+random%3
id=600
pausetime=11,10
sparkno=s7101
sparkxy=-10,-55
yaccel=0.5

;---------------------------------------------------------------------------
;Î‚ßJC
[statedef 615]
anim=615
ctrl=0
movetype=a
physics=a
type=a

[state 615,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 615,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,0

[state 615,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-3,-7
animtype=hard
attr=a,na
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
getpower=90,90
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-8
guard.hittime=17
guard.sparkno=s7111
guardflag=ha
guardsound=s16,0
hitsound=s15,3+random%3
id=600
pausetime=11,10
sparkno=s7101
sparkxy=-10,-95
yaccel=0.5

[state 615,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-3,-7
animtype=hard
attr=a,na
damage=ifelse(var(1),ifelse(var(3),75,67),ifelse(var(3),117,92))
getpower=90,90
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-8
guard.hittime=17
guard.sparkno=s7111
guardflag=h
guardsound=s16,0
hitsound=s15,3+random%3
id=600
pausetime=11,10
sparkno=s7101
sparkxy=-10,-95
yaccel=0.5

;---------------------------------------------------------------------------
;‚’¼JB
[statedef 630]
anim=630
ctrl=0
movetype=a
physics=a
type=a

[state 630,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 630,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(2)=0
value=3,1

[state 630,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-3,-7
animtype=light
attr=a,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-6
guard.hittime=9
guard.sparkno=s7111
guardflag=ha
guardsound=s16,0
hitsound=s15,6+random%3
id=600
pausetime=7,6
sparkno=s7100
sparkxy=-5,-35
yaccel=0.5

[state 630,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(2)=0
air.velocity=-3,-7
animtype=light
attr=a,na
damage=ifelse(var(1),ifelse(var(3),25,17),ifelse(var(3),42,33))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-6
guard.hittime=9
guard.sparkno=s7111
guardflag=h
guardsound=s16,0
hitsound=s15,6+random%3
id=600
pausetime=7,6
sparkno=s7100
sparkxy=-5,-35
yaccel=0.5

;---------------------------------------------------------------------------
;Î‚ßJB
[statedef 635]
anim=635
ctrl=0
movetype=a
physics=a
type=a

[state 635,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,0
channel=0

[state 635,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 635,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-3,-7
animtype=light
attr=a,na
damage=ifelse(var(1),17,ifelse(var(3),33,25))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-4
guard.hittime=9
guard.sparkno=s7111
guardflag=ha
guardsound=s16,0
hitsound=s15,6+random%3
id=600
pausetime=7,6
sparkno=s7100
sparkxy=-35,-35
yaccel=0.5

[state 635,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-3,-7
animtype=light
attr=a,na
damage=ifelse(var(1),17,ifelse(var(3),33,25))
getpower=45,45
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-4
guard.hittime=9
guard.sparkno=s7111
guardflag=h
guardsound=s16,0
hitsound=s15,6+random%3
id=600
pausetime=7,6
sparkno=s7100
sparkxy=-35,-35
yaccel=0.5

;---------------------------------------------------------------------------
;‚’¼JD
[statedef 640]
anim=640
ctrl=0
movetype=a
physics=a
type=a

[state 640,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 640,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 640,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-3,-7
animtype=hard
attr=a,na
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),100,83))
getpower=90,90
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-7
guard.hittime=17
guard.sparkno=s7111
guardflag=ha
guardsound=s16,0
hitsound=s15,9+random%3
id=600
pausetime=11,10
sparkno=s7101
sparkxy=-10,-40
yaccel=0.5

[state 640,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-3,-7
animtype=hard
attr=a,na
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),100,83))
getpower=90,90
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-7
guard.hittime=17
guard.sparkno=s7111
guardflag=h
guardsound=s16,0
hitsound=s15,9+random%3
id=600
pausetime=11,10
sparkno=s7101
sparkxy=-10,-40
yaccel=0.5

;---------------------------------------------------------------------------
;Î‚ßJD
[statedef 645]
anim=645
ctrl=0
movetype=a
physics=a
type=a

[state 645,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 645,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(3)=0
value=3,1

[state 645,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-3,-7
animtype=hard
attr=a,na
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),100,83))
getpower=90,90
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5
guard.hittime=17
guard.sparkno=s7111
guardflag=ha
guardsound=s16,0
hitsound=s15,9+random%3
id=600
pausetime=11,10
sparkno=s7101
sparkxy=-20,-20
yaccel=0.5

[state 645,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(3)=0
air.velocity=-3,-7
animtype=hard
attr=a,na
damage=ifelse(var(1),ifelse(var(3),67,50),ifelse(var(3),100,83))
getpower=90,90
givepower=15,15
ground.hittime=11
ground.slidetime=11
ground.type=low
ground.velocity=-5
guard.hittime=17
guard.sparkno=s7111
guardflag=h
guardsound=s16,0
hitsound=s15,9+random%3
id=600
pausetime=11,10
sparkno=s7101
sparkxy=-20,-20
yaccel=0.5

;===========================================================================
;ƒuƒbh‚µ
[statedef 300]
anim=300
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 300,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 300,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,0

[state 300,”»’è1<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.fall=1
air.velocity=-3,-7
animtype=medium
attr=s,na
damage=ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),83,67))
getpower=60,60
givepower=15,15
ground.hittime=12
ground.slidetime=12
ground.type=low
ground.velocity=-6
guard.hittime=10
guard.sparkno=s7111
guardflag=ha
guardsound=s16,0
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-25,-60
yaccel=0.5

[state 300,”»’è1<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.fall=1
air.velocity=-3,-7
animtype=medium
attr=s,na
damage=ifelse(var(1),ifelse(var(3),50,42),ifelse(var(3),83,67))
getpower=60,60
givepower=15,15
ground.hittime=12
ground.slidetime=12
ground.type=low
ground.velocity=-6
guard.hittime=10
guard.sparkno=s7111
guardflag=h
guardsound=s16,0
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-25,-60
yaccel=0.5

[state 300,”»’è2<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(6)=0
trigger1=movecontact
air.fall=1
air.velocity=-3,-7
animtype=medium
attr=s,na
damage=ifelse(var(1),17,25)
getpower=60,60
givepower=15,15
ground.hittime=12
ground.slidetime=12
ground.type=high
ground.velocity=-6
guard.hittime=10
guard.sparkno=s7111
guardflag=ha
guardsound=s16,0
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-25,-60
yaccel=0.5

[state 300,”»’è2<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(6)=0
trigger1=movecontact
air.fall=1
air.velocity=-3,-7
animtype=medium
attr=s,na
damage=ifelse(var(1),17,25)
getpower=60,60
givepower=15,15
ground.hittime=12
ground.slidetime=12
ground.type=high
ground.velocity=-6
guard.hittime=10
guard.sparkno=s7111
guardflag=h
guardsound=s16,0
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-25,-60
yaccel=0.5

[state 300,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;ƒuƒbh‚µ(ƒLƒƒƒ“ƒZƒ‹o‚µ)
[statedef 301]
anim=301
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 301,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 301,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,0

[state 301,”»’è1<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.fall=1
air.velocity=-3,-7
animtype=medium
attr=s,na
damage=ifelse(var(1),25,17)
getpower=60,60
givepower=15,15
ground.hittime=12
ground.slidetime=12
ground.type=low
ground.velocity=-6
guard.hittime=10
guard.sparkno=s7111
guardflag=ma
guardsound=s16,0
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-25,-60
yaccel=0.5

[state 301,”»’è1<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.fall=1
air.velocity=-3,-7
animtype=medium
attr=s,na
damage=ifelse(var(1),25,17)
getpower=60,60
givepower=15,15
ground.hittime=12
ground.slidetime=12
ground.type=low
ground.velocity=-6
guard.hittime=10
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-25,-60
yaccel=0.5

[state 301,”»’è2<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(6)=0
trigger1=movecontact
air.fall=1
air.velocity=-3,-7
animtype=medium
attr=s,na
damage=ifelse(var(1),8,17)
getpower=60,60
givepower=15,15
ground.hittime=12
ground.slidetime=12
ground.type=low
ground.velocity=-6
guard.hittime=10
guard.sparkno=s7111
guardflag=ma
guardsound=s16,0
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-25,-60
yaccel=0.5

[state 301,”»’è2<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(6)=0
trigger1=movecontact
air.fall=1
air.velocity=-3,-7
animtype=medium
attr=s,na
damage=ifelse(var(1),8,17)
getpower=60,60
givepower=15,15
ground.hittime=12
ground.slidetime=12
ground.type=low
ground.velocity=-6
guard.hittime=10
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,3
pausetime=11,10
sparkno=s7101
sparkxy=-25,-60
yaccel=0.5

[state 301,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;‚Ó‚Á‚Æ‚Î‚µ
[statedef 350]
anim=350
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 350,‰Ÿ‚µo‚µ]
type=width
trigger1=animelemno(0)=8
player=13,0

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

[state 350,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(6)=0
air.velocity=-5,-7
animtype=back
attr=s,na
damage=ifelse(var(1),ifelse(var(3),117,92),ifelse(var(3),150,117))
fall.recovertime=41
fall=1
getpower=120,120
givepower=15,15
ground.type=low
ground.velocity=-5,-7
guard.hittime=21
guard.slidetime=21
guard.sparkno=s7111
guardflag=ma
guardsound=s16,0
hitsound=s15,12
pausetime=11,10
sparkno=s7101
sparkxy=-25,-70
yaccel=0.5

[state 350,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(6)=0
air.velocity=-5,-7
animtype=back
attr=s,na
damage=ifelse(var(1),ifelse(var(3),117,92),ifelse(var(3),150,117))
fall.recovertime=41
fall=1
getpower=120,120
givepower=15,15
ground.type=low
ground.velocity=-5,-7
guard.hittime=21
guard.slidetime=21
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,12
pausetime=11,10
sparkno=s7101
sparkxy=-25,-70
yaccel=0.5

[state 350,’ÇŒ‚•s‰Âƒtƒ‰ƒO]
type=varset
trigger1=movehit=1
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
;ƒK[ƒLƒƒƒ“‚Ó‚Á‚Æ‚Î‚µ(€”õ)
[statedef 351]
ctrl=0
movetype=h
physics=s
poweradd=-1000
type=s
velset=0,0

[state 351,ƒAƒjƒŒÅ’è]
type=changeanim
trigger1=1
value=anim

[state 351,ƒQ[ƒW•Û‘¶’lƒ}ƒCƒiƒX]
type=varadd
trigger1=time=0
trigger1=var(1)
var(2)=-1000

[state 351,–³“G]
type=nothitby
trigger1=1
value=sca

[state 351,Às]
type=changestate
trigger1=hitshakeover
value=352

;---------------------------------------------------------------------------
;ƒK[ƒLƒƒƒ“‚Ó‚Á‚Æ‚Î‚µ(Às•”)
[statedef 352]
anim=351
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 352,‰æ–Êƒtƒ‰ƒbƒVƒ…]
type=envcolor
trigger1=time=0
value=255,255,255
time=4
under=1

[state 352,–³“G]
type=nothitby
trigger1=animtime!=0
trigger1=animelemtime(8)<0
value=sca

[state 352,‰Ÿ‚µo‚µ]
type=width
trigger1=animelemno(0)=9
player=13,0

[state 352,‘Oi]
type=posadd
trigger1=animelemtime(10)=0
x=13

[state 352,º]
type=playsnd
trigger1=animelemtime(3)=0
value=0,1
channel=0

[state 352,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(7)=0
value=3,1

[state 352,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(7)=0
air.velocity=-5,-7
animtype=back
attr=s,na
damage=ifelse(var(1),17,33)
fall.recovertime=41
fall=1
getpower=120,120
givepower=15,15
ground.type=low
ground.velocity=-5,-7
guard.hittime=21
guard.slidetime=21
guard.sparkno=s7111
guardflag=ma
guardsound=s16,0
hitsound=s15,12
pausetime=11,10
sparkno=s7101
sparkxy=-25,-70
yaccel=0.5

[state 352,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(7)=0
air.velocity=-5,-7
animtype=back
attr=s,na
damage=ifelse(var(1),17,33)
fall.recovertime=41
fall=1
getpower=120,120
givepower=15,15
ground.type=low
ground.velocity=-5,-7
guard.hittime=21
guard.slidetime=21
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,12
pausetime=11,10
sparkno=s7101
sparkxy=-25,-70
yaccel=0.5

[state 352,’ÇŒ‚•s‰Âƒtƒ‰ƒO]
type=varset
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget
trigger1=!var(3)
var(9)=1
ignorehitpause=1

[state 352,I—¹]
type=changestate
trigger1=animtime=0
value=0
ctrl=1

;---------------------------------------------------------------------------
;J‚Ó‚Á‚Æ‚Î‚µ
[statedef 700]
anim=700
ctrl=0
movetype=a
physics=a
type=a

[state 700,º]
type=playsnd
trigger1=animelemtime(2)=0
value=0,1
channel=0

[state 700,‘fU‚è‰¹]
type=playsnd
trigger1=animelemtime(4)=0
value=3,1

[state 700,”»’è<‹óƒK‰Â>]
type=hitdef
triggerall=!(var(0)&1)
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-5,-7
animtype=back
attr=a,na
damage=ifelse(var(1),75,108)
fall.recovertime=41
fall=1
getpower=120,120
givepower=15,15
ground.type=low
ground.velocity=-5,-7
guard.hittime=21
guard.slidetime=21
guard.sparkno=s7111
guardflag=ma
guardsound=s16,0
hitsound=s15,12
pausetime=11,10
sparkno=s7101
sparkxy=-20,-50
yaccel=0.5

[state 700,”»’è<‹óƒK•s‰Â>]
type=hitdef
triggerall=var(0)&1
triggerall=!var(9)
trigger1=animelemtime(4)=0
air.velocity=-5,-7
animtype=back
attr=a,na
damage=ifelse(var(1),75,108)
fall.recovertime=41
fall=1
getpower=120,120
givepower=15,15
ground.type=low
ground.velocity=-5,-7
guard.hittime=21
guard.slidetime=21
guard.sparkno=s7111
guardflag=m
guardsound=s16,0
hitsound=s15,12
pausetime=11,10
sparkno=s7101
sparkxy=-20,-50
yaccel=0.5

[state 700,’ÇŒ‚•s‰Âƒtƒ‰ƒO]
type=varset
trigger1=movehit=1
trigger1=hitpausetime=10
trigger1=numtarget
trigger1=!var(3)
var(9)=1
ignorehitpause=1

;===========================================================================
;ƒVƒƒAƒQ(‚Â‚©‚İ)
[statedef 800]
anim=800
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 800,‚Â‚©‚İ”»’è]
type=hitdef
trigger1=time=0
attr=s,nt
guard.dist=0
hitflag=m-
id=800
numhits=0
p1facing=1
p1stateno=810
p2facing=1
p2stateno=820
priority=1,miss

[state 800,¸”s‚µ‚ÄI—¹]
type=changestate
trigger1=animtime=0
value=210

;---------------------------------------------------------------------------
;ƒVƒƒAƒQ(¬Œ÷)
[statedef 810]
anim=810
movetype=a
physics=s
sprpriority=1
type=s

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
value=-floor((const(data.attack)*fvar(0)/100.0*ifelse(var(1),50,83))+0.5)
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
movetype=h
physics=n
sprpriority=-1
type=a
velset=0,0

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
anim=800
ctrl=0
movetype=a
physics=s
type=s
velset=0,0

[state 850,‚Â‚©‚İ”»’è]
type=hitdef
trigger1=time=0
attr=s,nt
guard.dist=0
hitflag=m-
id=800
numhits=0
p1facing=1
p1stateno=860
p2facing=1
p2stateno=870
priority=1,miss

[state 850,¸”s‚µ‚ÄI—¹]
type=changestate
trigger1=animtime=0
value=240

;---------------------------------------------------------------------------
;ƒuƒ““Š‚°(¬Œ÷)
[statedef 860]
anim=860
movetype=a
physics=s
sprpriority=1
type=s

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
trigger1=animelemtime(11)<0
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

[state 860,Œø‰Ê‰¹]
type=playsnd
trigger1=animelemtime(8)=0
value=3,2

[state 860,ƒ_ƒ[ƒW]
type=targetlifeadd
trigger1=animelemtime(9)=0
value=-floor((const(data.attack)*fvar(0)/100.0*ifelse(var(1),50,83))+0.5)
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

[state 860,Œø‰Ê‰¹ƒwƒ‹ƒp[]
type=helper
trigger1=animelemtime(9)=1
helpertype=normal
name="sound"
id=10000+var(12)
pos=0,0
postype=p1
facing=1
stateno=10001
ownpal=0
supermovetime=2147483647

[state 860,ŠŠ‚è]
type=targetstate
trigger1=animelemtime(9)=1
value=5422
id=800

[state 860,•ûŒü“]Š·]
type=turn
trigger1=animelemtime(11)=0

[state 860,‘Oi]
type=posadd
trigger1=animelemtime(11)=0
x=14

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
movetype=h
physics=n
sprpriority=-1
type=a
velset=0,0

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
anim=ifelse(selfanimexist(5945),5945,5430)
movetype=i
physics=s
sprpriority=1
type=s
velset=0,0

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
trigger1=time=33
value=0
ctrl=1

;---------------------------------------------------------------------------
;“Š‚°”²‚¯:‘ÎÛ‘¤
[statedef 891]
movetype=i
physics=s
sprpriority=-1
type=s
velset=-4,0

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
trigger1=time=32
value=0
ctrl=1
