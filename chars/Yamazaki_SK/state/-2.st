;KOF
[statedef -2]

;===========================================================================

[state -2,チートスイッチ]
type=varset
trigger1=!var(0)
var(0)=4+8
;+1:自分も相手も空ガ不可
;+2:常時MAX発動状態
;+4:追加技解禁
;+8:お手軽ドリルスイッチ
;+16:オート蛇キャンテスト
;+256:MAX2のHP制限解除
;+1024:必ず受け身
ignorehitpause=1

[state -2,俺の他のキャラと合わせる]
type=varset
triggerall=!(var(0)&1)
trigger1=numpartner
trigger1=partner,authorname="Men'sClub"
trigger1=partner,const(data.power)=5000
trigger1=partner,var(0)&1
trigger2=numenemy
trigger2=enemy(0),authorname="Men'sClub"
trigger2=enemy(0),const(data.power)=5000
trigger2=enemy(0),var(0)&1
trigger3=numenemy>1
trigger3=enemy(1),authorname="Men'sClub"
trigger3=enemy(1),const(data.power)=5000
trigger3=enemy(1),var(0)&1
var(0)=var(0)|1

;===========================================================================
;いっしょにとれーにんぐ
[state -2,ゲジマユ]
type=powerset
triggerall=numenemy=1
trigger1=enemy,name="Training"
trigger1=enemy,authorname="stupa"
trigger1=movetype=i
trigger1=enemynear,movetype=i
trigger1=!var(1)
value=powermax
ignorehitpause=1

[state -2,MAX2使用可までHPを減らす]
type=lifeset
triggerall=numenemy=1
trigger1=enemy,name="Training"
trigger1=enemy,authorname="stupa"
trigger1=movetype=i
trigger1=enemynear,movetype=i
value=floor(0.3*lifemax)
ignorehitpause=1

;===========================================================================
;チートスイッチ
[state -2,常時MAX]
type=varset
trigger1=var(0)&2
var(1)=900
ignorehitpause=1

[state -2,空ガ不可]
type=assertspecial
trigger1=var(0)&1
flag=noairguard
ignorehitpause=1

;===========================================================================

[state -2,フライング対策]
type=lifeset
triggerall=roundstate<2
triggerall=numenemy
trigger1=(teammode=turns)||(enemy,teammode=turns)
trigger1=roundsexisted=0
trigger2=!(teammode=turns)
trigger2=!(enemy,teammode=turns)
value=lifemax
ignorehitpause=1

[state -2,フライングする不届き者にはささやかなペナルティ]
type=poweradd
triggerall=roundstate<2
trigger1=movetype=h
value=gethitvar(damage)*100
ignorehitpause=1

;===========================================================================
;カウンターヒット処理
[state -2,カウンターヒットフラグ]
type=varset
triggerall=numenemy
trigger1=enemynear,movetype=a
trigger1=var(3)<2
var(3)=1
ignorehitpause=1

[state -2,カウンターヒットフラグリセット(ヒット後)]
type=varset
trigger1=hitpausetime=0
trigger1=var(3)=2
var(3)=0
ignorehitpause=1

[state -2,カウンターヒット表示]
type=explod
triggerall=stateno!=[800,860]
triggerall=!(stateno=1010&&anim!=1010)
triggerall=!(stateno=1210&&animelemtime(7)<0)
triggerall=stateno!=[1300,1310]
triggerall=stateno!=[3200,3210]
triggerall=stateno!=[3600,3610]
triggerall=stateno!=[4000,4010]
triggerall=var(3)=1
trigger1=movehit=1
trigger2=numhelper
trigger2=helper,movehit=1
trigger3=projhittime(0)=0
id=7670
anim=7669+teamside
pos=ifelse(teamside=1,17,236),95+numexplod(7670)*10
postype=left
bindtime=-1
ontop=1
ownpal=1
ignorehitpause=1

[state -2,ヒットポーズが終わるまで待機]
type=varset
triggerall=var(3)=1
trigger1=movehit=1
trigger2=numhelper
trigger2=helper,movehit=1
var(3)=2
ignorehitpause=1

[state -2,カウンターヒットフラグリセット(通常時)]
type=varset
trigger1=var(3)=1
trigger1=enemynear,movetype!=a
var(3)=0
ignorehitpause=1

;===========================================================================
;MAX発動関係
[state -2,MAXタイマーカウントダウン]
type=varadd
triggerall=!(var(0)&2)
trigger1=var(1)>0
var(1)=-1
ignorehitpause=1

[state -2,MAXタイマーリセット]
type=varset
triggerall=!(var(0)&2)
trigger1=var(1)<0
trigger2=roundstate!=[2,3]
var(1)=0
ignorehitpause=1

[state -2,MAX状態の点滅]
type=palfx
trigger1=var(1)
trigger1=gametime%2=0
time=1
add=100,100,0
ignorehitpause=1

[state -2,ゲージ量固定]
type=powerset
triggerall=!(var(0)&2)
trigger1=var(1)
value=var(2)
ignorehitpause=1

[State -2,MAXゲージ:枠]
type=explod
trigger1=var(1)
anim=20010
pos=ifelse(teamside=1,10,310),70
postype=left
facing=ifelse(teamside=1,1,-1)
bindtime=-1
ontop=1
ownpal=1
ignorehitpause=1

[state -2,MAXゲージ:中身]
type=explod
trigger1=var(1)
anim=20011
pos=ifelse(teamside=1,10,311-(var(1)/15)),70
postype=left
bindtime=-1
scale=var(1)/15
ontop=1
ownpal=1
ignorehitpause=1

[state -2,表示:百の位]
type=null;explod
trigger1=var(1)
anim=20000+(var(1)/100)
pos=ifelse(teamside=1,78,226),70
scale=0.5,0.5
postype=left
ontop=1
ownpal=1
ignorehitpause=1

[state -2,表示:十の位]
type=null;explod
trigger1=var(1)
anim=20000+(var(1)%100/10)
pos=ifelse(teamside=1,86,234),70
scale=0.5,0.5
postype=left
ontop=1
ownpal=1
ignorehitpause=1

[state -2,表示:一の位]
type=null;explod
trigger1=var(1)
anim=20000+(var(1)%10)
pos=ifelse(teamside=1,94,242),70
scale=0.5,0.5
postype=left
ontop=1
ownpal=1
ignorehitpause=1

;===========================================================================
;クイックMAX発動補正
[state -2,補正切れ]
type=varset
trigger1=!numtarget
trigger2=!var(0)
fvar(0)=1
ignorehitpause=1

[state -2,攻撃力変化]
type=attackmulset
trigger1=1
value=fvar(0)
ignorehitpause=1

;===========================================================================
;スパキャン点滅制御
[state -2,スパキャン点滅]
type=palfx
trigger1=var(4)
trigger1=gametime%2=0
time=1
add=256,256,256
ignorehitpause=1

[state -2,点滅タイマー]
type=varadd
trigger1=var(4)>0
var(4)=-1
ignorehitpause=1

;===========================================================================

[state -2,ダッシュ音停止]
type=stopsnd
trigger1=anim!=100
trigger1=anim!=3110
trigger1=anim!=3510
channel=10
ignorehitpause=1

;===========================================================================

[state -2,自分のターゲット]
type=varset
trigger1=numtarget
var(12)=target,id
ignorehitpause=1

[state -2,ヘルパーのターゲット]
type=varset
trigger1=numhelper
trigger1=helper,numtarget
var(12)=helper,var(12)
ignorehitpause=1

[state -2,追撃不可フラグリセット]
type=varset
triggerall=var(9)
trigger1=playerid(var(12)),movetype!=h
trigger2=var(9)<2
trigger2=playerid(var(12)),statetype!=a
trigger3=playerid(var(12)),stateno=[5410,5412]
var(9)=0
ignorehitpause=1

;===========================================================================

[state -2,飛び道具が当たった直後のスローモーション]
type=pause
trigger1=stateno!=3215
trigger1=stateno!=3615
trigger1=projhittime(0)=[0,6]
trigger2=numhelper(1550)
trigger2=helper(1550),movehit=[1,7]
time=1

;===========================================================================

[state -2,残像消去]
type=afterimagetime
trigger1=movetype=h
time=0

;===========================================================================

[state -2,ハイジャンプ判定]
type=varadd
trigger1=var(5)>0
var(5)=-1

;===========================================================================

[state -2,勝利/敗北演出]
type=helper
triggerall=roundstate=3
triggerall=!numhelper(9999)
trigger1=winko
helpertype=normal
name="winflash"
id=9999
stateno=9999
keyctrl=0
ownpal=1
ignorehitpause=1

;===========================================================================
;ローカルルール
;-------------------------------------
;毒効果（ドロウィンアルカナ）改
[state -2, 0]
type = poweradd
triggerall = power > 0
trigger1 = numenemy
trigger1 = enemynear(0),authorname = "Drowin arcana"
trigger1 = enemynear(0),fvar(20) > 0
trigger2 = numenemy >= 2
trigger2 = enemynear(1),authorname = "Drowin arcana"
trigger2 = enemynear(1),fvar(20) > 0
value = -1
[state -2, 0]
type = lifeadd
triggerall = gametime % 7 = 0
trigger1 = numenemy
trigger1 = enemynear(0),authorname = "Drowin arcana"
trigger1 = enemynear(0),fvar(20) > 0
trigger2 = numenemy >= 2
trigger2 = enemynear(1),authorname = "Drowin arcana"
trigger2 = enemynear(1),fvar(20) > 0
value = -1
kill = 0
[State -2,0]
type = Palfx
trigger1 = numenemy
trigger1 = enemynear(0),authorname = "Drowin arcana"
trigger1 = enemynear(0),fvar(20) > 0
trigger2 = numenemy >= 2
trigger2 = enemynear(1),authorname = "Drowin arcana"
trigger2 = enemynear(1),fvar(20) > 0
add = 100,0,110
mul = 220,220,220
time = 5
ignorehitpause = 1

;===========================================================================
;【⑨氏－赤主秋葉】「獣を焦がす」
[State -2]
Type = LifeAdd
triggerall = numenemy
TriggerAll = Enemy,AuthorName = "⑨" && Enemy,Name = "Akiha_Vermilion"
Trigger1 = Enemy,Var(47) = 1
Value = -5
Kill = 0

[State -2]
Type = PowerAdd
triggerall = numenemy
TriggerAll = Enemy,AuthorName = "⑨" && Enemy,Name = "Akiha_Vermilion"
Trigger1 = Enemy,Var(47) = 1
Value = -26
;===========================================================================
;【586氏－神尾観鈴】「不幸の塊」「観鈴ちんピンチ！」
[State -2, LifeAdd]
type = LifeAdd
triggerall = NumEnemy
triggerall = (Enemy,TeamMode = Simul) = 0
triggerall = (TeamMode = Simul) = 0
triggerall = Enemy,AuthorName = "586"
triggerall = Enemy,Name = "Misuzu Kamio"
triggerall = Enemy,fvar(11) > 0
trigger1 = Enemy,var(13) = 1
trigger1 = GameTime % 13 = 0
trigger2 = Enemy,var(13) = 2
trigger2 = GameTime % 11 = 0
trigger3 = Enemy,var(13) = 3
trigger3 = GameTime % 8 = 0
trigger4 = Enemy,var(13) = 4
trigger4 = GameTime % 6 = 0
trigger5 = Enemy,var(13) = 5
trigger5 = GameTime % 3 = 0
value = -1
kill = 0
ignorehitpause = 1

[State -2, PalFX]
type = PalFX
triggerall = NumEnemy
triggerall = (Enemy,TeamMode = Simul) = 0
triggerall = (TeamMode = Simul) = 0
triggerall = Enemy,AuthorName = "586"
triggerall = Enemy,Name = "Misuzu Kamio"
trigger1 = Enemy,fvar(11) > 0
add = -50,150,150
time = 1
ignorehitpause = 1
;===========================================================================
;【奏貴氏‐幽々子】「无寿の夢」「无寿国への約束手形」

[State -2, LifeAdd]
Type       = LifeAdd
TriggerAll = NumEnemy           >= 1
TriggerAll = Enemy,AuthorName    = "Souki" && Enemy,Name   = "Yuyuko Saigyouji"
Trigger1   = Enemy,Var(3)        = 1       || Enemy,Var(3) = 2
Trigger1   = GameTime%6          = 0
Value      = IfElse(Enemy,Var(3) = 1, -2, -3)
Kill       = 0
;===========================================================================
;【水影氏‐小町】「脱魂の儀」

;振り向き抑制
[State pos moving]
type = AssertSpecial
triggerall = numenemy
Triggerall = (Enemynear,Name = "Komachi Onoduka")*(Enemynear,AuthorName = "mikage_th105")*(TeamMode = single)
trigger1 = (enemynear,stateno = 820)*(enemynear,anim = 823)*(enemynear,animelem = 6,13)
trigger2 = (enemynear,stateno = 821)*(enemynear,anim = 823)*(enemynear,animelem = 6,43)
flag = noautoturn

;移動
[State pos moving]
type = Posadd
triggerall = numenemy
Triggerall = (Enemynear,Name = "Komachi Onoduka")*(Enemynear,AuthorName = "mikage_th105")*(TeamMode = single)
trigger1 = (enemynear,stateno = 820)*(enemynear,anim = 823)*(enemynear,animelem = 6,13)
trigger2 = (enemynear,stateno = 821)*(enemynear,anim = 823)*(enemynear,animelem = 6,43)
x = -ceil(enemynear,fVar(24))*facing*enemynear,facing
y = -ceil(enemynear,fVar(25))*(statetype!=L)

;statetype!=A+statetype!=Lの場合強制落下stateへ
[State pos moving]
type = Changestate
triggerall = numenemy
Triggerall = (Enemynear,Name = "Komachi Onoduka")*(Enemynear,AuthorName = "mikage_th105")*(TeamMode = single)
Triggerall = (statetype != A)*(pos y!=0)*(statetype!=L)
trigger1 = (enemynear,stateno = 820)*(enemynear,anim = 823)*(enemynear,animelem = 6,13)
trigger2 = (enemynear,stateno = 821)*(enemynear,anim = 823)*(enemynear,animelem = 6,43)
value = 50
;===========================================================================
;【水影氏‐優曇華】「瓦斯織物の玉」

[State lifeadd]
type = lifeadd
Trigger1 = numEnemy = 1
Trigger1 = Pos y > -240
Trigger1 = (Enemy(0),Name = "Reisen Udongein Inaba")*(Enemy(0),AuthorName = "mikage_th105")*(Enemy(0),fvar(21))
value = -floor(Enemy(0),fvar(21))*2
ignorehitpause = 1
absolute = 1
kill = 0

[State lifeadd]
type = lifeadd
Triggerall = numEnemy = 2
Triggerall = Pos y > -240
Trigger1 = (Enemy(0),Name = "Reisen Udongein Inaba")*(Enemy(0),AuthorName = "mikage_th105")*(Enemy(0),fvar(21))
Trigger2 = (Enemy(1),Name = "Reisen Udongein Inaba")*(Enemy(1),AuthorName = "mikage_th105")*(Enemy(1),fvar(21))
value = -floor(Enemy(0),fvar(21))*2-floor(Enemy(1),fvar(21))*2
ignorehitpause = 1
absolute = 1
kill = 0
;===========================================================================
;【jin氏－アッシュ】「ジェルミナール」

[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,Teammode = single || enemy,Teammode = turns
triggerall = enemy,AuthorName = "jin" && Enemy,Name = "Ash"
trigger1 = enemy,var(40) != 0
trigger1 = stateno = 3120
trigger2 = enemy,NumHelper(3200) > 0
trigger2 = enemy,var(40)
var(8) = enemy,var(40)
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;封印時間解除
[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,AuthorName = "jin" && Enemy,Name = "Ash"
trigger1 = enemy,var(40) = 0
trigger2 = enemy,NumHelper(3200) = 0
var(8) = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;===========================================================================
;【Sander71113氏－ちずる】「零技の礎」

[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,Teammode = single || enemy,Teammode = turns
triggerall = enemy,AuthorName = "Sander71113" && Enemy,Name = "Chizuru Kagura"
trigger1 = enemy,stateno = 2000 && enemy,movehit = 1
trigger2 = enemy,stateno = 2010 && enemy,movehit = 1
var(8) = ifelse(enemynear(var(52)),stateno = 2010,850,550)
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;封印時間解除
[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,AuthorName = "Sander71113" && Enemy,Name = "Chizuru Kagura"
trigger1 = enemy,NumHelper(2001) = 0 && enemy,NumHelper(2011) = 0
var(8) = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;===========================================================================
;【MDK氏－ちずる_マキ】「零技の礎／三神技之参／洛水の神亀／簸帝之礼舞」

[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,Teammode = single || enemy,Teammode = turns
triggerall = enemy,AuthorName = "MDK" && Enemy,Name = "chizuru_maki"
trigger1 = enemy,stateno = 2100 && enemy,movehit
trigger2 = enemy,NumHelper(4700) > 0
trigger2 = enemy,var(32)
var(8) = enemy,var(32)
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;封印時間解除
[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,AuthorName = "MDK" && Enemy,Name = "chizuru_maki"
trigger1 = enemy,NumHelper(4700) = 0
var(8) = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
;===========================================================================
;【別府氏－マキ】「洛水の神亀／零技の礎」

[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,Teammode = single || enemy,Teammode = turns
triggerall = enemy,AuthorName = "beppu" && Enemy,Name = "MakiXI"
trigger1 = enemy,var(16) != 0
trigger1 = stateno = 5030
trigger2 = enemy,NumHelper(1360) > 0
trigger2 = enemy,var(16)
var(8) = enemy,var(16)
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;封印時間解除
[State -2]
type = varset
triggerall = numenemy
triggerall = enemy,AuthorName = "beppu" && Enemy,Name = "MakiXI"
trigger1 = enemy,var(16) = 0
trigger2 = enemy,NumHelper(1360) = 0
var(8) = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999
;------------------------------------------
;封印時間解除予備
[State -2]
type = varadd
trigger1 = var(8) > 0
var(8) = -1
persistent = 0
ignorehitpause = 1

[State -2]
type = Palfx
triggerall = var(8)
triggerall = numenemy
trigger1 = enemy,AuthorName = "MDK" && Enemy,Name = "chizuru_maki"
trigger2 = enemy,AuthorName = "Sander71113" && Enemy,Name = "Chizuru Kagura"
add = 50,50,170
mul = 165,165,165
sinadd = 95,95,95,17
time = 1
color = 0
invertall = 0
ignorehitpause = 1

[State -2]
type = varset
trigger1 = var(8) != 0
var(7) = 1
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

[State -2]
type = varset
trigger1 = var(8) = 0
trigger2 = Teammode = simul || enemy,Teammode = simul
var(7) = 0
ignorehitpause = 1
supermovetime = 999
pausemovetime = 999

;===========================================================================

[state -2,デバッグ用表示]
type=displaytoclipboard
trigger1=1
text="%d %d"
params=var(12),var(9)
ignorehitpause=1

[state -2,デバッグ用表示2]
type=appendtoclipboard
trigger1=numenemy
text=" %d"
params=enemy,power
ignorehitpause=1
