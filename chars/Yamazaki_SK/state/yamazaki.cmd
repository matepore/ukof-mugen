[remap]
x=x;A
y=y;C
z=z;A+C
a=a;B
b=b;D
c=c;B+D
s=s;挑発

[defaults]
command.buffer.time=10

;---------------------------------------------------------------------------

[command]
name="最終闇技・超裂砕雷滅拳 竜獄殺"
command=~F,DF,D,DB,B,UB,B,UF,F,B,F,D,DF,UB,UF,DB,D,F,x+y+z+a+b+c
time=0

;---------------------------------------------------------------------------

[command]
name="悪夢"
command=~D,DF,F,x+y+a+b
time=16
[command]
name="悪夢"
command=~D,DF,F,z+c
time=16
[command]
name="悪夢"
command=~D,DF,F,s
time=16

[command]
name="ギロチン"
command=~D,DF,F,D,DF,F,x
time=30
[command]
name="ギロチン"
command=~D,DF,F,D,DF,F,y
time=30

[command]
name="ドリル"
command=~F,D,B,F,D,B,x
time=35
[command]
name="ドリル"
command=~F,D,B,F,D,B,y
time=35

[command]
name="ドリルlv5"
command=x+y+a+b
time=1
buffer.time=1
[command]
name="ドリルlv5"
command=z+c
time=1
buffer.time=1
[command]
name="ドリルlv5"
command=s
time=1
buffer.time=1

[command]
name="MAXギロチン"
command=~D,DF,F,D,DF,F,x+y
time=30
[command]
name="MAXギロチン"
command=~D,DF,F,D,DF,F,z
time=30

[command]
name="MAXドリル"
command=~F,D,B,F,D,B,x+y
time=35
[command]
name="MAXドリル"
command=~F,D,B,F,D,B,z
time=35

[command]
name="…!!"
command=~F,D,B,F,D,B,a+b
time=35
[command]
name="…!!"
command=~F,D,B,F,D,B,c
time=35

;---------------------------------------------------------------------------

[command]
name="サドマゾ弱"
command=~B,D,F,a
time=20
[command]
name="サドマゾ強"
command=~B,D,F,b
time=20

[command]
name="蛇使い・上段"
command=~D,DB,B,x
time=16
[command]
name="蛇使い・中段"
command=~D,DB,B,a
time=16
[command]
name="蛇使い・下段"
command=~D,DB,B,y
time=16

[command]
name="ネジ込み弱"
command=~B,D,DB,x
time=14
[command]
name="ネジ込み強"
command=~B,D,DB,y
time=14

[command]
name="爆弾パチキ"
command=~F,D,B,F,x
time=25
[command]
name="爆弾パチキ"
command=~F,D,B,F,y
time=25

[command]
name="匕首弱"
command=~F,D,DF,x
time=14
[command]
name="匕首強"
command=~F,D,DF,y
time=14

[command]
name="倍返し弱"
command=~D,DF,F,x
time=16
[command]
name="倍返し強"
command=~D,DF,F,y
time=16

[command]
name="ヤキ入れ"
command=~F,D,DF,a
time=14

[command]
name="砂かけ"
command=~F,D,DF,b
time=14

[command]
name="トドメ弱"
command=~D,D,a
time=20
[command]
name="トドメ強"
command=~D,D,b
time=20

;---------------------------------------------------------------------------

[command]
name="FF";必須コマンド名
command=F,F
time=10
buffer.time=1
[command]
name="BB";必須コマンド名
command=B,B
time=10
buffer.time=1

;---------------------------------------------------------------------------

[command]
name="recovery";必須コマンド名
command=a+x
buffer.time=1
[command]
name="recovery"
command=z
buffer.time=1

;---------------------------------------------------------------------------

[command]
name="ふっとばし"
command=b+y
buffer.time=1
[command]
name="ふっとばし"
command=c
buffer.time=1

;---------------------------------------------------------------------------

[command]
name="a"
command=a
buffer.time=1
[command]
name="b"
command=b
buffer.time=1
[command]
name="c"
command=c
buffer.time=1
[command]
name="x"
command=x
buffer.time=1
[command]
name="y"
command=y
buffer.time=1
[command]
name="z"
command=z
buffer.time=1
[command]
name="start"
command=s
buffer.time=1

[command]
name="hold_a"
command=/a
buffer.time=1
[command]
name="hold_b"
command=/b
buffer.time=1
[command]
name="hold_c"
command=/c
buffer.time=1
[command]
name="hold_x"
command=/x
buffer.time=1
[command]
name="hold_y"
command=/y
buffer.time=1
[command]
name="hold_z"
command=/z
buffer.time=1
[command]
name="hold_s"
command=/s
buffer.time=1

;---------------------------------------------------------------------------

[command]
name="fwd"
command=F
buffer.time=1
[command]
name="back"
command=B
buffer.time=1
[command]
name="up"
command=U
buffer.time=1
[command]
name="down"
command=D
buffer.time=1

[command]
name="holdfwd";必須コマンド名
command=/$F
buffer.time=1
[command]
name="holdback";必須コマンド名
command=/$B
buffer.time=1
[command]
name="holdup";必須コマンド名
command=/$U
buffer.time=1
[command]
name="holddown";必須コマンド名
command=/$D
buffer.time=1

;---------------------------------------------------------------------------

[command]
name="a2"
command=a
buffer.time=1
[command]
name="b2"
command=b
buffer.time=1
[command]
name="c2"
command=c
buffer.time=1
[command]
name="x2"
command=x
buffer.time=1
[command]
name="y2"
command=y
buffer.time=1
[command]
name="z2"
command=z
buffer.time=1
[command]
name="start2"
command=s
buffer.time=1

[command]
name="fwd2"
command=F
buffer.time=1
[command]
name="back2"
command=B
buffer.time=1
[command]
name="up2"
command=U
buffer.time=1
[command]
name="down2"
command=D
buffer.time=1

;---------------------------------------------------------------------------

[command]
name="AI0"
command=a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time=0
[command]
name="AI1"
command=b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time=0
[command]
name="AI2"
command=c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time=0
[command]
name="AI3"
command=x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time=0
[command]
name="AI4"
command=y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time=0
[command]
name="AI5"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI6"
command=s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time=0
[command]
name="AI7"
command=F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time=0
[command]
name="AI8"
command=D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time=0
[command]
name="AI9"
command=B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time=0
[command]
name="AI10"
command=U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time=0
[command]
name="AI11"
command=a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time=0
[command]
name="AI12"
command=c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time=0
[command]
name="AI13"
command=x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time=0
[command]
name="AI14"
command=y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time=0
[command]
name="AI15"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI16"
command=s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time=0
[command]
name="AI17"
command=a,B,c,x,y,z,s,B,D,F,U,a,b,c,x,y,z,s,s
time=0
[command]
name="AI18"
command=a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time=0
[command]
name="AI19"
command=b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time=0
[command]
name="AI20"
command=c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time=0
[command]
name="AI21"
command=x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time=0
[command]
name="AI22"
command=y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time=0
[command]
name="AI23"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI24"
command=s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time=0
[command]
name="AI25"
command=F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time=0
[command]
name="AI26"
command=D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time=0
[command]
name="AI27"
command=B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time=0
[command]
name="AI28"
command=U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time=0
[command]
name="AI29"
command=a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time=0
[command]
name="AI30"
command=c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time=0
[command]
name="AI31"
command=x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time=0
[command]
name="AI32"
command=y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time=0
[command]
name="AI33"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI34"
command=s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time=0
[command]
name="AI35"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI36"
command=z,z,z,z,z,z,a,a,a,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI37"
command=z,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,z,z,z
time=0
[command]
name="AI38"
command=z,z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z
time=0
[command]
name="AI39"
command=z,z,z,z,z,a,a,a,z,z,z,z,z,z,a,a,z,z,z
time=0
[command]
name="AI40"
command=z,z,z,z,a,a,a,z,z,z,z,a,z,z,a,a,z,z,z
time=0
[command]
name="AI41"
command=z,z,z,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z,z
time=0
[command]
name="AI42"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI43"
command=z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,a,a,z
time=0
[command]
name="AI44"
command=z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,a,a,a,z
time=0
[command]
name="AI45"
command=z,z,z,z,z,z,a,a,z,z,z,z,z,a,a,a,a,z,z
time=0
[command]
name="AI46"
command=z,z,z,z,z,z,z,z,a,a,a,a,a,a,z,z,z,z,z
time=0
[command]
name="AI47"
command=z,z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,z,z,z
time=0
[command]
name="AI48"
command=z,z,z,z,z,a,a,a,z,z,z,a,a,a,z,z,a,z,a
time=0
[command]
name="AI49"
command=z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z,z
time=0
[command]
name="AI50"
command=z,z,z,a,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z
time=0

;===========================================================================
[statedef -1]
;===========================================================================

[state -1,リセット]
type=varset
trigger1=1
var(11)=0

[state -1,通常キャンセル]
type=varadd
trigger1=stateno=200||stateno=210
trigger1=animelemno(-1)=2
trigger2=stateno=230||stateno=400||stateno=410||stateno=240
trigger2=animelemno(-1)=3
trigger3=stateno=350
trigger3=animelemno(-1)=6
trigger4=movecontact=1
trigger4=stateno=301
var(11)=1

[state -1,どこキャン]
type=varadd
triggerall=var(1)
triggerall=movecontact=1||stateno<800
trigger1=(stateno=[200,299])||stateno=350||stateno=[400,499]
trigger2=movecontact=1
trigger2=stateno=300
trigger3=movecontact=1
trigger3=stateno=352
trigger4=stateno=1010
trigger4=anim=1010
trigger5=stateno=1101||stateno=1111||stateno=1121
trigger6=stateno=1130
trigger7=stateno=1200||stateno=1210
trigger8=stateno=1400||stateno=1410
trigger9=stateno=1500||stateno=1550
trigger10=stateno=1600
trigger11=stateno=1650
var(11)=2

[state -1,スパキャン]
type=varadd
triggerall=!var(1)
triggerall=movecontact=1
trigger1=stateno=1010
trigger2=stateno=1400||stateno=1410
trigger2=animelemno(-1)=5
var(11)=4

[state -1,連キャン]
type=varadd
trigger1=stateno=230||stateno=400||stateno=430
trigger1=animelemtime(3)>0
trigger2=stateno=235
trigger2=animelemtime(4)>0
var(11)=8

[state -1,砂to蛇]
type=varadd
trigger1=stateno=1650
trigger1=movecontact=1
var(11)=16

;~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

[state -1,…!!]
type=changestate
value=4000
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="…!!"
triggerall=power>=3000||(var(1)&&power>=1000)
triggerall=(life<=lifemax*0.3)||var(0)&256
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1

;===========================================================================

[state -1,MAXドリル]
type=changestate
value=3600
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="MAXドリル"
triggerall=power>=3000||(var(1)&&power>=1000)
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2
trigger4=var(11)&4
trigger4=power>=4000

;---------------------------------------------------------------------------

[state -1,MAXギロチン]
type=changestate
value=3500
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="MAXギロチン"
triggerall=power>=3000||(var(1)&&power>=1000)
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2
trigger4=var(11)&4
trigger4=power>=4000

;===========================================================================

[state -1,ドリル]
type=changestate
value=3200
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="ドリル"
triggerall=power>=1000||var(1)
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2
trigger4=var(11)&4
trigger4=power>=2000

;---------------------------------------------------------------------------

[state -1,ギロチン]
type=changestate
value=3100
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="ギロチン"
triggerall=power>=1000||var(1)
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2
trigger4=var(11)&4
trigger4=power>=2000

;---------------------------------------------------------------------------

[state -1,悪夢…そして狂気]
type=changestate
value=3000
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="悪夢"
triggerall=power>=1000||var(1)
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2
trigger4=var(11)&4
trigger4=power>=2000

;===========================================================================

[state -1,爆弾パチキ]
type=changestate
value=1300
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="爆弾パチキ"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1

;---------------------------------------------------------------------------

[state -1,裁きの匕首弱]
type=changestate
value=1400
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="匕首弱"
triggerall=statetype!=a
triggerall=stateno!=[1400,1410]
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

[state -1,裁きの匕首強]
type=changestate
value=1410
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="匕首強"
triggerall=statetype!=a
triggerall=stateno!=[1400,1410]
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

;---------------------------------------------------------------------------

[state -1,ネジ込み弱]
type=changestate
value=1200
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="ネジ込み弱"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1

[state -1,ネジ込み強]
type=changestate
value=1210
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="ネジ込み強"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1

;---------------------------------------------------------------------------

[state -1,ヤキ入れ]
type=changestate
value=1600
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="ヤキ入れ"
triggerall=statetype!=a
triggerall=stateno!=1600
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

;---------------------------------------------------------------------------

[state -1,砂かけ]
type=changestate
value=1650
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="砂かけ"
triggerall=statetype!=a
triggerall=stateno!=1650
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

;---------------------------------------------------------------------------

[state -1,サドマゾ弱]
type=changestate
value=1000
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="サドマゾ弱"
triggerall=statetype!=a
triggerall=stateno!=[1000,1010]
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

[state -1,サドマゾ強]
type=changestate
value=1001
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="サドマゾ強"
triggerall=statetype!=a
triggerall=stateno!=[1000,1010]
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

;---------------------------------------------------------------------------

[state -1,倍返し弱]
type=changestate
value=1500
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="倍返し弱"
triggerall=statetype!=a
triggerall=stateno!=[1500,1551]
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

[state -1,倍返し強]
type=changestate
value=1550
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="倍返し強"
triggerall=statetype!=a
triggerall=stateno!=[1500,1551]
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

;---------------------------------------------------------------------------

[state -1,蛇使い・上段]
type=changestate
value=1100
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="蛇使い・上段"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&16
trigger3=var(11)&1

[state -1,蛇使い・中段]
type=changestate
value=1110
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="蛇使い・中段"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&16
trigger3=var(11)&1

[state -1,蛇使い・下段]
type=changestate
value=1120
triggerall=!var(59)
triggerall=!var(7)
triggerall=command="蛇使い・下段"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&16
trigger3=var(11)&1

;---------------------------------------------------------------------------

[state -1,トドメ弱]
type=changestate
value=2000
triggerall=!var(59)
triggerall=!var(7)
triggerall=var(0)&4
triggerall=command="トドメ弱"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

[state -1,トドメ強]
type=changestate
value=2010
triggerall=!var(59)
triggerall=!var(7)
triggerall=var(0)&4
triggerall=command="トドメ強"
triggerall=statetype!=a
trigger1=ctrl
trigger2=var(11)&1
trigger3=var(11)&2

;===========================================================================

[state -1,ダッシュ]
type=changestate
value=100
triggerall=!var(59)
trigger1=command="FF"
trigger1=statetype=s
trigger1=ctrl
trigger1=stateno!=100

[state -1,バックステップ]
type=changestate
value=105
triggerall=!var(59)
trigger1=command="BB"
trigger1=statetype=s
trigger1=ctrl

;===========================================================================

[state -1,ガーキャンふっとばし]
type=changestate
value=351
triggerall=!var(59)
triggerall=command="ふっとばし"
triggerall=statetype!=a
triggerall=power>=1000
trigger1=stateno=[150,155]

[state -1,ふっとばし]
type=changestate
value=350
triggerall=!var(59)
triggerall=command="ふっとばし"
triggerall=statetype=s
trigger1=ctrl

[state -1,Jふっとばし]
type=changestate
value=700
triggerall=!var(59)
triggerall=command="ふっとばし"
triggerall=statetype=a
trigger1=ctrl

;---------------------------------------------------------------------------

[state -1,ガーキャン後転]
type=changestate
value=915
triggerall=!var(59)
triggerall=command="recovery"
triggerall=command="holdback"
triggerall=statetype!=a
triggerall=power>=1000
trigger1=stateno=[150,155]

[state -1,ガーキャン前転]
type=changestate
value=910
triggerall=!var(59)
triggerall=command="recovery"
triggerall=statetype!=a
triggerall=power>=1000
trigger1=stateno=[150,155]

[state -1,クイック前転]
type=changestate
value=920
triggerall=!var(59)
triggerall=command="recovery"
triggerall=statetype!=a
triggerall=power>=1000
trigger1=stateno=[200,599]
trigger1=movecontact=1

[state -1,後転]
type=changestate
value=905
triggerall=!var(59)
triggerall=command="recovery"
triggerall=command="holdback"
triggerall=statetype=s
trigger1=ctrl

[state -1,前転]
type=changestate
value=900
triggerall=!var(59)
triggerall=command="recovery"
triggerall=statetype=s
trigger1=ctrl

;---------------------------------------------------------------------------

[state -1,クイックMAX発動]
type=changestate
value=951
triggerall=!var(59)
triggerall=command="a"
triggerall=command="y"
triggerall=power>=2000
triggerall=statetype!=a
triggerall=!var(1)
trigger1=stateno=[200,599]
trigger1=movecontact=1

[state -1,MAX発動]
type=changestate
value=950
triggerall=!var(59)
triggerall=command="a"
triggerall=command="y"
triggerall=power>=1000
triggerall=statetype=s
triggerall=!var(1)
trigger1=ctrl

;===========================================================================

[state -1,シメアゲ]
type=changestate
value=800
triggerall=!var(59)
triggerall=command="y"
triggerall=command="holdfwd"||command="holdback"
triggerall=statetype=s
triggerall=stateno!=100
triggerall=enemynear,statetype!=a
triggerall=enemynear,movetype!=h
triggerall=p2bodydist x<10
trigger1=ctrl

[state -1,ブン投げ]
type=changestate
value=850
triggerall=!var(59)
triggerall=command="b"
triggerall=command="holdfwd"||command="holdback"
triggerall=statetype=s
triggerall=stateno!=100
triggerall=enemynear,statetype!=a
triggerall=enemynear,movetype!=h
triggerall=p2bodydist x<10
trigger1=ctrl

;---------------------------------------------------------------------------

[state -1,ブッ刺し]
type=changestate
value=ifelse(movecontact,301,300)
triggerall=!var(59)
triggerall=command="x"
triggerall=command="holdfwd"
triggerall=statetype!=a
triggerall=stateno!=[300,352]
trigger1=ctrl
trigger2=var(11)&1

;===========================================================================

[state -1,2A]
type=changestate
value=400
triggerall=!var(59)
triggerall=command="x"
triggerall=statetype=c||(statetype!=a&&var(11)&8)
trigger1=ctrl
trigger2=var(11)&8

[state -1,2C]
type=changestate
value=410
triggerall=!var(59)
triggerall=command="y"
triggerall=statetype=c
trigger1=ctrl

[state -1,2B]
type=changestate
value=430
triggerall=!var(59)
triggerall=command="a"
triggerall=statetype=c||(statetype!=a&&var(11)&8)
trigger1=ctrl
trigger2=var(11)&8
trigger2=command="holddown"

[state -1,2D]
type=changestate
value=440
triggerall=!var(59)
triggerall=command="b"
triggerall=statetype=c
trigger1=ctrl

;---------------------------------------------------------------------------

[state -1,立A]
type=changestate
value=ifelse(p2bodydist x>20,205,200)
triggerall=!var(59)
triggerall=command="x"
triggerall=statetype=s
trigger1=ctrl

[state -1,立C]
type=changestate
value=ifelse(p2bodydist x>20,215,210)
triggerall=!var(59)
triggerall=command="y"
triggerall=statetype=s
trigger1=ctrl

[state -1,立B]
type=changestate
value=ifelse(p2bodydist x>20,235,230)
triggerall=!var(59)
triggerall=command="a"
triggerall=statetype=s||(statetype!=a&&var(11)&8)
trigger1=ctrl
trigger2=var(11)&8

[state -1,立D]
type=changestate
value=ifelse(p2bodydist x>20,245,240)
triggerall=!var(59)
triggerall=command="b"
triggerall=statetype=s
trigger1=ctrl

;---------------------------------------------------------------------------

[state -1,JA]
type=changestate
value=ifelse(vel x||var(6),605,600)
triggerall=!var(59)
triggerall=command="x"
triggerall=statetype=a
trigger1=ctrl

[state -1,JC]
type=changestate
value=ifelse(vel x||var(6),615,610)
triggerall=!var(59)
triggerall=command="y"
triggerall=statetype=a
trigger1=ctrl

[state -1,JB]
type=changestate
value=ifelse(vel x||var(6),635,630)
triggerall=!var(59)
triggerall=command="a"
triggerall=statetype=a
trigger1=ctrl

[state -1,JD]
type=changestate
value=ifelse(vel x||var(6),645,640)
triggerall=!var(59)
triggerall=command="b"
triggerall=statetype=a
trigger1=ctrl

;---------------------------------------------------------------------------

[state -1,挑発]
type=changestate
value=195
triggerall=!var(59)
triggerall=command="start"
triggerall=statetype=s
triggerall=stateno!=195
trigger1=ctrl

;===========================================================================
;AI
;===========================================================================
[state -1,AI起動用ヘルパー]
type=helper
triggerall=!numhelper(99999)
triggerall=!var(59)
triggerall=roundstate=2
triggerall=alive
triggerall=stateno=0
triggerall=ctrl
trigger1=prevstateno=[191,194]
trigger2=prevstateno=[10190,10194]
trigger3=prevstateno=5900
helpertype=normal
name="AI"
stateno=99999
id=99999
pos=9999,9999
keyctrl=1
pausemovetime=2147483647
supermovetime=2147483647
persistent=0

[state -1,関係無いステートに行かないように]
type=changestate
trigger1=ishelper(99999)
trigger1=stateno!=99999
value=99999

[state -1,AIフラグセット]
type=varset
triggerall=!ishelper
trigger1=var(59)
trigger2=teamside=2||matchno>1
trigger2=ishometeam
trigger3=command="AI0"||command="AI1"||command="AI2"||command="AI3"
trigger4=command="AI4"||command="AI5"||command="AI6"||command="AI7"
trigger5=command="AI8"||command="AI9"||command="AI10"||command="AI11"
trigger6=command="AI12"||command="AI13"||command="AI14"||command="AI15"
trigger7=command="AI16"||command="AI17"||command="AI18"||command="AI19"
trigger8=command="AI20"||command="AI21"||command="AI22"||command="AI23"
trigger9=command="AI24"||command="AI25"||command="AI26"||command="AI27"
trigger10=command="AI28"||command="AI29"||command="AI30"||command="AI31"
trigger11=command="AI32"||command="AI33"||command="AI34"||command="AI35"
trigger12=command="AI36"||command="AI37"||command="AI38"||command="AI39"
trigger13=command="AI40"||command="AI41"||command="AI42"||command="AI43"
trigger14=command="AI44"||command="AI45"||command="AI46"||command="AI47"
trigger15=command="AI48"||command="AI49"||command="AI50"||command="最終闇技・超裂砕雷滅拳 竜獄殺"
trigger16=command="a"^^command="a2"
trigger17=command="b"^^command="b2"
trigger18=command="c"^^command="c2"
trigger19=command="x"^^command="x2"
trigger20=command="y"^^command="y2"
trigger21=command="z"^^command="z2"
trigger22=command="start"^^command="start2"
trigger23=command="fwd"^^command="fwd2"
trigger24=command="back"^^command="back2"
trigger25=command="up"^^command="up2"
trigger26=command="down"^^command="down2"
trigger27=numhelper(99999)
trigger27=helper(99999),var(59)=1
trigger28=1;無条件起動
var(59)=0
;┃━┏┃AIレベル┃┓━┃…1から8まで

[state -1,AIフラグリセット]
type=varset
triggerall=var(59)
trigger1=ishelper
trigger2=!ishometeam
trigger2=teamside=1||matchno>1
var(59)=0

[state -1,蛇使い・上段]
type=changestate
value=1100
triggerall=var(0)&16;var(59)&&alive&&roundstate=2
triggerall=!var(7)
triggerall=statetype!=a
trigger1=var(11)&16
trigger2=var(11)&1
