[statedef -2]

;===========================================================================

[state -2,チートスイッチ]
type=varset
trigger1=1
var(0)=128+256;+512
;+1:全攻撃中完全無敵
;+2:非攻撃中ゲージ回復
;+4:非喰らい中体力回復
;+8:全攻撃ガー不
;+16:攻撃のヒット数が大幅にアップ
;+32:常時MAX発動状態
;+64:全攻撃カウンターヒット
;+128:自分も相手も空ガ不可
;+256:追加技解禁
;+512:お手軽ドリルスイッチ
ignorehitpause=1

;===========================================================================
;チートスイッチ
[state -2,全攻撃中無敵]
type=nothitby
triggerall=var(0)&1
trigger1=movetype=a
value=sca
ignorehitpause=1

[state -2,ゲージ回復]
type=poweradd
triggerall=var(0)&2
triggerall=roundstate=2
trigger1=movetype!=a
value=1
ignorehitpause=1

[state -2,体力回復]
type=lifeadd
triggerall=var(0)&4
triggerall=roundstate=2
trigger1=movetype!=h
value=1
ignorehitpause=1

[state -2,ガー不]
type=assertspecial
trigger1=var(0)&8
flag=unguardable
ignorehitpause=1

[state -2,常時MAX]
type=varset
trigger1=var(0)&32
var(1)=900
ignorehitpause=1

[state -2,空ガ不可]
type=assertspecial
trigger1=var(0)&128
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

;被ダメのゲージ？ありがたくもらっておくよ

[state -2,フライングする不届き者へのペナルティ]
type=poweradd
triggerall=roundstate<2
trigger1=movetype=h
value=gethitvar(damage)*100

;===========================================================================
;カウンターヒット処理
[state -2,カウンターヒットするフラグ]
type=varset
triggerall=numenemy
trigger1=p2movetype=a
var(3)=1
ignorehitpause=1

[state -2,カウンターヒットフラグリセット(ヒット後)]
type=varset
trigger1=var(3)=2
var(3)=0
ignorehitpause=1

[state -2,カウンターヒットしたフラグ]
type=varset
triggerall=var(3)=1
trigger1=movehit=1
trigger2=numhelper
trigger2=helper,movehit=1
trigger3=projhittime(0)=0
var(3)=2
ignorehitpause=1

[state -2,カウンターヒット時の背景フラッシュ]
type=envcolor
trigger1=var(3)=2
value=255,255,255
time=1
under=1
ignorehitpause=1

[state -2,カウンターヒットフラグリセット(通常時)]
type=varset
trigger1=var(3)=1
trigger1=numenemy
trigger1=p2movetype!=a
var(3)=0
ignorehitpause=1

[state -2,常時カウンターヒット]
type=varset
trigger1=var(0)&64
var(3)=1
ignorehitpause=1

;===========================================================================
;MAX発動関係
[state -2,MAXタイマー]
type=varadd
triggerall=!(var(0)&32)
trigger1=var(1)>0
var(1)=-1
ignorehitpause=1

[state -2,MAXタイマーが負の値に突き抜けたとき]
type=varset
triggerall=!(var(0)&32)
trigger1=var(1)<0
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
triggerall=!(var(0)&32)
trigger1=var(1)
value=var(2)
ignorehitpause=1

[State -2,MAXゲージ:枠]
type=explod
triggerall=!(var(0)&32)
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
triggerall=!(var(0)&32)
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
type=explod
triggerall=!(var(0)&32)
trigger1=var(1)
anim=20000+(var(1)/100)
pos=ifelse(teamside=1,78,226),69
scale=0.5,0.5
postype=left
ontop=1
ownpal=1
ignorehitpause=1

[state -2,表示:十の位]
type=explod
triggerall=!(var(0)&32)
trigger1=var(1)
anim=20000+(var(1)%100/10)
pos=ifelse(teamside=1,86,234),69
scale=0.5,0.5
postype=left
ontop=1
ownpal=1
ignorehitpause=1

[state -2,表示:一の位]
type=explod
triggerall=!(var(0)&32)
trigger1=var(1)
anim=20000+(var(1)%10)
pos=ifelse(teamside=1,94,242),69
scale=0.5,0.5
postype=left
ontop=1
ownpal=1
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
;効果音
[state -2,滑りダウン効果音]
type=playsnd
trigger1=numtarget=1
trigger1=target,stateno=5422
trigger1=target,time=1
trigger2=numtarget=2
trigger2=enemynear,stateno=5422
trigger2=enemynear,time=1
value=5420,0
ignorehitpause=1

[state -2,ガークラ効果音]
type=playsnd
trigger1=numtarget=1
trigger1=target,stateno=5430
trigger1=target,time=1
trigger2=numtarget=2
trigger2=enemynear,stateno=5430
trigger2=enemynear,time=1
value=5430,0
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

[state -2,追撃不可フラグリセット]
type=varset
triggerall=numenemy
trigger1=enemynear,movetype!=h
var(9)=0
ignorehitpause=1

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

[state -2,投げ抜け(声)]
type=playsnd
trigger1=anim=5940
trigger1=animelemtime(1)=1
value=0,1
channel=0

[state -2,投げ抜け(効果音)]
type=playsnd
trigger1=anim=5940
trigger1=animelemtime(1)=10
value=7,12

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

;------------------------------- クイック発動補正 -------------------------------------------
[state a]
type = attackmulset
trigger1 = var(22) = 1
value = 0.68

[state a]
type = attackmulset
trigger1 = var(22) = 2
value = 0.68*.68

[state a]
type = attackmulset
trigger1 = var(22) = 0
value = 1

[state a]
type = varadd
trigger1 = stateno = 951 && time=1
var(22) = 1

[state a]
type = varset
trigger1 = !numtarget && !var(1)
trigger2 = !numtarget
var(22) = 0

;-------------------------------- 不可攻撃判定用 --------------------------------------------
[State -2, 中段(屈みガード不可攻撃)判定]
Type = VarSet
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = RoundState = 2
TriggerAll = StateNo != [120,155]			;現在のステートがガードステート以外の時
TriggerAll = GetHitVar(Damage) > 0			;ダメージを受けた瞬間
TriggerAll = playerid(var(56)),statetype != A		;相手が空中状態以外の時
TriggerAll = Var(51) = 0				;判定用Varが0の時
Trigger1 = helper(50000+id),Var(0) = 2
Trigger1 = helper(50000+id),Var(1) = 1
Trigger2 = PrevStateNo = 131				;前のステートが「屈みガード(ステート131)の時」
Trigger3 = PrevStateNo = [152,153]			;前のステートが「『屈み状態で』相手の攻撃をガードした」状態の時
V = 51
Value = p2stateno
IgnoreHitPause = 1

[State -2, 下段(立ちガード不可攻撃)判定]
Type = VarSet
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = RoundState = 2
TriggerAll = StateNo != [120,155]			;現在のステートがガードステート以外の時
TriggerAll = GetHitVar(Damage) > 0			;ダメージを受けた瞬間
TriggerAll = playerid(var(56)),StateType != C		;相手が屈み状態以外の時
TriggerAll = Var(51) = 0				;判定用Varが0の時
Trigger1 = helper(50000+id),Var(0) = 1
Trigger1 = helper(50000+id),Var(1) = 1
Trigger2 = PrevStateNo = 130				;前のステートが「立ちガード(ステート130)の時」
Trigger3 = PrevStateNo = [150,151]			;前のステートが「『立ち状態で』相手の攻撃をガードした状態の時」
V = 51
Value = -(p2stateno)
IgnoreHitPause = 1

[State -2, 空ガ不可攻撃判定]
Type = VarSet
triggerall = !IsHelper && playeridexist(var(56))
triggerall = numhelper
triggerall = numhelper(50000+id)
TriggerAll = RoundState = 2
TriggerAll = StateNo != [120,155]			;現在のステートがガードステート以外の時
TriggerAll = GetHitVar(Damage) > 0			;ダメージを受けた瞬間
TriggerAll = Var(51) = 0				;判定用Varが0の時
Trigger1 = helper(50000+id),Var(0) = 3
Trigger1 = helper(50000+id),Var(1) = 1
Trigger2 = PrevStateNo = 132				;前のステートが「空中ガード(ステート132)の時」
Trigger3 = PrevStateNo = [153,154]			;前のステートが「『空中状態で』相手の攻撃をガードした」状態の時
V = 51
Value = 10000*p2stateno
IgnoreHitPause = 1

[State -2, 判定用Varのリセット]
Type = VarSet
triggerall = !IsHelper
TriggerAll = RoundState = 2
triggerall = numhelper(50000+id)
Trigger1 = GetHitVar(Damage) = 0
V = 51
Value = 0
IgnoreHitPause = 1

;--------------------------------------------------------------------------------------------
[State -2,reversaldef]
type = varadd
;TriggerAll = var(59)>=1
triggerall = !IsHelper && playeridexist(var(56))
trigger1 = (var(54)&8388608)<8388608
trigger1 = MoveReversed
v = 54
value = 8388608
ignorehitpause=1

[State -2,reversaldef]
type = varadd
;TriggerAll = var(59)>=1
triggerall = !IsHelper && playeridexist(var(56))
trigger1 = (var(54)&8388608)=8388608
trigger1 = movetype = I || (stateno = [0,119]) || stateno = 5120
v = 54
value = -8388608
ignorehitpause = 1

[State -1,起き攻め]
type = varadd
triggerall = !IsHelper
triggerall = (var(54)&524288)=0
trigger1 = fvar(39) = [5120,5121)
Trigger1 = GetHitVar(Damage) = 0 && time=0 && movetype = H && stateno != [120,155]
trigger1 = fvar(39):=0 || 1
v = 54
value = 0;524288

[State -1,起き攻め]
type = varadd
triggerall = !IsHelper
triggerall = (var(54)&524288)>0
trigger1 = roundstate<2
trigger1 = playerid(var(56)),roundsexisted = 0 || teammode = simul || enemy,teammode = simul
v = 54
value = -(var(54)&524288)

[State -1,起き攻め]
type = varadd
triggerall = !IsHelper
triggerall = (var(54)&524288)>0
trigger1 = fvar(39) = [5120,5121)
Trigger1 = movetype = H
FV = 39
value = 0

;--------------------------------------------------------------------------------------------

;[State -2, 1]
;type = DisplayToClipboard
;trigger1 = 1
;text="AI = %d  p2bodydist X = %d  p2bodydist Y = %d  v11 = %d  pr=%d "
;params = floor(var(59)+var(29)),floor(p2bodydist X),floor(P2BodyDist Y),(var(11)),floor(prevstateno)
;ignorehitpause = 1

;[State -2, Debug]
;type = appendtoclipboard
;trigger1 = 1
;text = "p=%d"
;params =power
;ignorehitpause=1

;[State -2, 1]
;type = appendToClipboard
;trigger1 = 1
;text = "\nFV33:%f ran:%d fv37:%d jug:%d FV35:%f "
;params = (fvar(33)),floor((var(54)&127)),floor(fvar(37)),((var(54)&122880)/8192),fvar(35)
;ignorehitpause = 1

;[State -2, Debug]
;type = appendtoclipboard
;trigger1 = NumHelper(60000+id)
;text = "L=%d R=%d"
;params = floor(Helper(60000+id),fvar(37)),floor(Helper(60000+id),fvar(38))
;ignorehitpause=1

;[State -2, Debug]
;type = appendtoclipboard
;trigger1 = NumHelper(50000+id)
;text = " D=%d"
;params = ceil(Helper(50000+id),fvar(10))
;ignorehitpause=1

[state -2,デバッグ用表示]
type=displaytoclipboard
trigger1=1
text="%d %d %d %d"
params=var(0),var(9),var(10),TicksPerSecond
ignorehitpause=1

[state -2,デバッグ用表示2]
type=appendtoclipboard
trigger1=1
text="\n%d"
params=movecontact
ignorehitpause=1
