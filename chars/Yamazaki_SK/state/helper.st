;KOF

;効果音等
[statedef 10001]
anim=99999
ctrl=0
hitcountpersist=1
movehitpersist=1
movetype=i
physics=n
type=u
velset=0,0

[state 10001,ターゲット取得]
type=varset
trigger1=time=0
var(12)=parent,var(12)

[state 10001,滑りダウン効果音]
type=playsnd
triggerall=playeridexist(var(12))
trigger1=playerid(var(12)),stateno=5422
trigger1=playerid(var(12)),time=1
value=5420,0

[state 10001,ガークラ効果音]
type=playsnd
triggerall=playeridexist(var(12))
trigger1=playerid(var(12)),stateno=[5430,5431]
persistent=0
value=5430,0

[state 10001,落下エフェクト]
type=explod
triggerall=playeridexist(var(12))
trigger1=playerid(var(12)),stateno=15100
trigger1=playerid(var(12)),time=1
anim=7190
pos=0,0
postype=p2
sprpriority=-10
ownpal=1

[state 10001,落下音]
type=playsnd
triggerall=playeridexist(var(12))
triggerall=playerid(var(12)),time=1
trigger1=playerid(var(12)),stateno=15100
trigger2=playerid(var(12)),stateno=15110
value=4,2

[state 10001,消去]
type=destroyself
triggerall=ishelper
trigger1=!playeridexist(var(12))
trigger2=playerid(var(12)),movetype!=h

;===========================================================================
;暗転(ノーマル超必)
[statedef 7010]
type=u
movetype=i
physics=n
anim=99999
ctrl=0
velset=0,0

[state 7010,位置固定:悪夢…そして狂気]
type=bindtoparent
trigger1=parent,stateno=3001
facing=1
pos=-6,-37

[state 7010,位置固定:ギロチン]
type=bindtoparent
trigger1=parent,stateno=3100
facing=1
pos=-21,-44

[state 7010,位置固定:ドリル]
type=bindtoparent
trigger1=parent,stateno=[3200,3210]
facing=1
pos=40,-130

[state 7010,位置固定:ドリルlv5]
type=bindtoparent
trigger1=parent,stateno=3215
facing=1
pos=-4,-66

[state 7010,暗転エフェクト(裏)]
type=explod
trigger1=time=2
anim=7010
pos=0,0
sprpriority=-10
ownpal=1
supermovetime=2147483647

[state 7010,暗転エフェクト(表)]
type=explod
trigger1=time=12
anim=7011
pos=0,0
sprpriority=10
ownpal=1
supermovetime=2147483647

[state 7010,ホワイトアウト]
type=envcolor
trigger1=time<4
value=255,255,255
under=1

[state 7010,真っ暗]
type=envcolor
trigger1=time>=4
value=0,0,0
under=1

[state 7010,背景消し]
type=assertspecial
trigger1=1
flag=nofg

[state 7010,終了]
type=destroyself
triggerall=ishelper
trigger1=time=29

;---------------------------------------------------------------------------
;暗転(MAX超必)
[statedef 7020]
type=u
movetype=i
physics=n
anim=99999
ctrl=0
velset=0,0

[state 7020,位置固定:MAXギロチン]
type=bindtoparent
trigger1=parent,stateno=3500
facing=1
pos=-21,-44

[state 7020,位置固定:MAXドリル]
type=bindtoparent
trigger1=parent,stateno=[3600,3610]
facing=1
pos=40,-130

[state 7020,位置固定:MAXドリルlv5]
type=bindtoparent
trigger1=parent,stateno=3615
facing=1
pos=-4,-66

[state 7020,暗転エフェクト(裏)]
type=explod
trigger1=time=2
anim=7020
pos=0,0
sprpriority=-10
ownpal=1
supermovetime=2147483647

[state 7020,暗転エフェクト(表)]
type=explod
trigger1=time=12
anim=7021
pos=0,0
sprpriority=10
ownpal=1
supermovetime=2147483647

[state 7020,ホワイトアウト]
type=envcolor
trigger1=time<4
value=255,255,255
under=1

[state 7020,真っ暗]
type=envcolor
trigger1=time>=4
value=0,0,0
under=1

[state 7020,背景消し]
type=assertspecial
trigger1=1
flag=nofg

[state 7020,終了]
type=changestate
trigger1=time=29
value=7021

;---------------------------------------------------------------------------
;背景モノクロ
[statedef 7021]
type=u
movetype=i
physics=n
anim=99999
ctrl=0
velset=0,0

[state 7021,背景モノクロ]
type=bgpalfx
trigger1=1
time=1
add=-100,-100,-100
invertall=1
color=0
ignorehitpause=1

[state 7021,終了]
type=destroyself
triggerall=ishelper
trigger1=parent,movetype=h
trigger2=parent,stateno!=[3000,3999]

;---------------------------------------------------------------------------
;暗転(MAX2)
[statedef 7030]
type=u
movetype=i
physics=n
anim=99999
ctrl=0
velset=0,0

[state 7030,位置固定]
type=bindtoparent
trigger1=1
facing=1
pos=0,-104

[state 7030,暗転エフェクト(裏)]
type=explod
trigger1=time=2
anim=7030
pos=0,0
sprpriority=-10
ownpal=1
supermovetime=2147483647

[state 7030,暗転エフェクト(表)]
type=explod
trigger1=time=12
anim=7031
pos=0,0
sprpriority=10
ownpal=1
supermovetime=2147483647

[state 7030,ホワイトアウト]
type=envcolor
trigger1=time<4
value=255,255,255
under=1

[state 7030,真っ暗]
type=envcolor
trigger1=time>=4
value=0,0,0
under=1

[state 7030,背景消し]
type=assertspecial
trigger1=1
flag=nofg

[state 7030,終了]
type=destroyself
triggerall=ishelper
trigger1=time=29

;===========================================================================
;orig=GONZO-氏
;勝利/敗北演出
[statedef 9999]
movetype=i
ctrl=0
anim=99999

[state 9999,点滅]
type=null;envcolor
triggerall=time%2=0
trigger1=time<30
value=255,0,0
time=1
under=1

[state 9999,効果音]
type=playsnd
trigger1=time=0
value=15,17
volume=255

[state 9999,終了]
type=destroyself
triggerall=ishelper
trigger1=roundstate>3
trigger1=time>=29

;----------------------------[2002 UM MAX2 BG]----------------------------------
;orig=K.O.D氏
[Statedef 40001]
anim = 99999

[State 0, AssertSpecial]
type = AssertSpecial
trigger1 = 1
flag = noBG
flag2 = noFG

[State 40001, Tile #1-7]
type = Explod
triggerall = !numexplod(7000)
trigger1 = !time
anim = 7000
ID = 7000
pos = 0,0
postype = left  ;p2,front,back,left,right
removetime = 10
pausemovetime = -1
supermovetime = -1
scale = 1,1
sprpriority = -20
ownpal = 1
ignorehitpause = 1
bindtime = -1
persistent = 0

[State 40001, Tile #1-7]
type = Explod
triggerall = !numexplod(7001) < 2
trigger1 = !time
trigger2 = (time%10) = 0
anim = 7000
ID = 7001
pos = 320,0
postype = left  ;p2,front,back,left,right
removetime = 20
pausemovetime = -1
supermovetime = -1
scale = 1,1
sprpriority = -20
ownpal = 1
ignorehitpause = 1
bindtime = -1

[State 40001, Tile #2-6]
type = Explod
triggerall = !numexplod(7010)
trigger1 = !time
anim = 7001
ID = 7010
pos = 0,0
postype = left  ;p2,front,back,left,right
removetime = 20
pausemovetime = -1
supermovetime = -1
scale = 1,1
sprpriority = -20
ownpal = 1
ignorehitpause = 1
persistent = 0
bindtime = -1

[State 40001, Tile #2-6]
type = Explod
triggerall = !numexplod(7011) < 2
trigger1 = !time
trigger2 = (time%20) = 0
anim = 7001
ID = 7011
pos = 320,0
postype = left  ;p2,front,back,left,right
removetime = 40
pausemovetime = -1
supermovetime = -1
scale = 1,1
sprpriority = -20
ownpal = 1
ignorehitpause = 1
bindtime = -1

[State 40001, Tile #3-5]
type = Explod
triggerall = !numexplod(7020)
trigger1 = !time
anim = 7002
ID = 7020
pos = 0,0
postype = left  ;p2,front,back,left,right
removetime = 40
pausemovetime = -1
supermovetime = -1
scale = 1,1
sprpriority = -20
ownpal = 1
ignorehitpause = 1
persistent = 0
bindtime = -1

[State 40001, Tile #3-5]
type = Explod
triggerall = !numexplod(7021) < 2
trigger1 = !time
trigger2 = (time%40) = 0
anim = 7002
ID = 7021
pos = 320,0
postype = left  ;p2,front,back,left,right
removetime = 80
pausemovetime = -1
supermovetime = -1
scale = 1,1
sprpriority = -20
ownpal = 1
ignorehitpause = 1
bindtime = -1

[State 40001, Tile #4]
type = Explod
triggerall = !numexplod(7030)
trigger1 = !time
anim = 7003
ID = 7030
pos = 0,0
postype = left  ;p2,front,back,left,right
removetime = 80
pausemovetime = -1
supermovetime = -1
scale = 1,1
sprpriority = -20
ownpal = 1
ignorehitpause = 1
persistent = 0
bindtime = -1

[State 40001, Tile #3-5]
type = Explod
triggerall = !numexplod(7031) < 2
trigger1 = !time
trigger2 = (time%80) = 0
anim = 7003
ID = 7031
pos = 320,0
postype = left  ;p2,front,back,left,right
removetime = 160
pausemovetime = -1
supermovetime = -1
scale = 1,1
sprpriority = -20
ownpal = 1
ignorehitpause = 1
bindtime = -1

[state 40001,目隠し]
type=explod
triggerall=!numexplod(7090)
trigger1=parent,numhelper(7010)
trigger2=parent,numhelper(7020)
trigger3=parent,numhelper(7030)
anim=7008
id=7090
pos=0,0
postype=left
removetime=-1
pausemovetime=-1
supermovetime=-1
scale=1,1
sprpriority=-19
ownpal=1
ignorehitpause=1
bindtime=-1

[state 40001,removeexplod]
type=removeexplod
triggerall=numexplod(7090)
trigger1=!parent,numhelper(7010)
trigger1=!parent,numhelper(7020)
trigger1=!parent,numhelper(7030)
id=7090

[State 40001, Glass Break]
type = ChangeState
trigger1 = parent,movetype = h
trigger2 = parent,stateno != 4010
trigger3 = parent,stateno = 4010
trigger3 = parent,animelemtime(110) = 0
value = stateno+1

[Statedef 40002]
anim = 99999

[State 40002, RemoveExplod]
type = RemoveExplod
trigger1 = !time
id = 7000
[State 40002, RemoveExplod]
type = RemoveExplod
trigger1 = !time
id = 7001
[State 40002, RemoveExplod]
type = RemoveExplod
trigger1 = !time
id = 7010
[State 40002, RemoveExplod]
type = RemoveExplod
trigger1 = !time
id = 7011
[State 40002, RemoveExplod]
type = RemoveExplod
trigger1 = !time
id = 7020
[State 40002, RemoveExplod]
type = RemoveExplod
trigger1 = !time
id = 7021
[State 40002, RemoveExplod]
type = RemoveExplod
trigger1 = !time
id = 7030
[State 40002, RemoveExplod]
type = RemoveExplod
trigger1 = !time
id = 7031

[State 40002, PlaySnd]
type = PlaySnd
trigger1 = !time
value = S7100,0
volume = 200

[State 40001, Glass Break]
type = Explod
triggerall = !numexplod(7040)
trigger1 = !time
anim = 7004
ID = 7040
pos = 0,0
postype = left  ;p2,front,back,left,right
pausemovetime = -1
supermovetime = -1
removetime = -2
scale = 1,1
sprpriority = -20
ownpal = 1
ignorehitpause = 1

[State 40001, DestroySelf]
type = DestroySelf
trigger1 = time = 1

;--------------------------[2002 UM MAX2 PORTRAIT]------------------------------
[Statedef 40003]
anim = 99999

[State 40003, VarSet]
type = VarSet
triggerall = enemy, numhelper(40003)
triggerall = !enemy, numhelper(40004)
trigger1 = enemy, authorname = "Vans"
trigger2 = enemy, authorname = "K.O.D"
trigger3 = enemy, authorname = "K.O.D & Vans"
trigger4 = enemy, authorname = "OrochiKOF97"
trigger5 = enemy, authorname = "Dark Saviour"
trigger6 = enemy, authorname = "Kung Fu Man"
trigger7 = enemy, authorname = "KoopaKoot"
trigger8 = enemy, authorname = "Anjel"
trigger9 = enemy, authorname = "Vans & Kung Fu Man"
trigger10= enemy, authorname = "Men'sClub"
var(0) = 1

[State 40003, VarSet]
type = VarSet
triggerall = teamside = 2
triggerall = enemy, numhelper(40004)
trigger1 = enemy, authorname = "Vans"
trigger2 = enemy, authorname = "K.O.D"
trigger3 = enemy, authorname = "K.O.D & Vans"
trigger4 = enemy, authorname = "OrochiKOF97"
trigger5 = enemy, authorname = "Dark Saviour"
trigger6 = enemy, authorname = "Kung Fu Man"
trigger7 = enemy, authorname = "KoopaKoot"
trigger8 = enemy, authorname = "Anjel"
trigger9 = enemy, authorname = "Vans & Kung Fu Man"
trigger10= enemy, authorname = "Men'sClub"
var(0) = 1

[State 40001, P1 BG]
type = Explod
triggerall = !numexplod(7050)
triggerall = teamside = 1
trigger1 = !time
anim = 7005
ID = 7050
pos = 0,abs((240*var(0))-81)
postype = left  ;p2,front,back,left,right
pausemovetime = -1
supermovetime = -1
removetime = -2
bindtime = -1
scale = 1,1
sprpriority = -20
ownpal = 1
ignorehitpause = 1

[State 40001, P2 BG]
type = Explod
triggerall = !numexplod(7051)
triggerall = teamside = 2
trigger1 = !time
anim = 7006
ID = 7051
pos = 0,abs((240*var(0))-81)
postype = right  ;p2,front,back,left,right
pausemovetime = -1
supermovetime = -1
removetime = -2
bindtime = -1
scale = 1,1
facing = -1
sprpriority = -20
ownpal = 1
ignorehitpause = 1

[State 40001, P1 PORTRAIT]
type = Explod
triggerall = !numexplod(7060)
triggerall = teamside = 1
trigger1 = !time
anim = 7007
ID = 7060
pos = 0,abs((240*var(0))-81)
postype = left  ;p2,front,back,left,right
pausemovetime = -1
supermovetime = -1
removetime = -2
bindtime = -1
scale = 1,1
sprpriority = -19
ownpal = 1
ignorehitpause = 1

[State 40001, P2 PORTRAIT]
type = Explod
triggerall = !numexplod(7061)
triggerall = teamside = 2
trigger1 = !time
anim = 7007
ID = 7061
pos = 0,abs((240*var(0))-81)
postype = right  ;p2,front,back,left,right
pausemovetime = -1
supermovetime = -1
removetime = -2
bindtime = -1
scale = 1,1
facing = -1
sprpriority = -19
ownpal = 1
ignorehitpause = 1

[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 2
ID = 7050
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 4
ID = 7050
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 6
ID = 7050
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 8
ID = 7050
scale = 1,1
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 56
ID = 7050
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 57
ID = 7050
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 58
ID = 7050
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 59
ID = 7050
scale = 1,1

[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 2
ID = 7051
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 4
ID = 7051
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 6
ID = 7051
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 8
ID = 7051
scale = 1,1
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 56
ID = 7051
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 57
ID = 7051
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 58
ID = 7051
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 59
ID = 7051
scale = 1,1

[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 2
ID = 7060
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 4
ID = 7060
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 6
ID = 7060
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 8
ID = 7060
scale = 1,1
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 56
ID = 7060
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 57
ID = 7060
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 58
ID = 7060
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 59
ID = 7060
scale = 1,1

[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 2
ID = 7061
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 4
ID = 7061
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 6
ID = 7061
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 8
ID = 7061
scale = 1,1
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 56
ID = 7061
scale = 1,0.77
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 57
ID = 7061
scale = 1,0.54
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 58
ID = 7061
scale = 1,0.3
[State 40003, ModifyExplod]
type = ModifyExplod
trigger1 = time = 59
ID = 7061
scale = 1,1

[State 40001, DestroySelf]
type = DestroySelf
trigger1 = time = 60

[Statedef 40004]
anim = 99999

[State 40001, DestroySelf]
type = DestroySelf
trigger1 = time = 1

;===========================================================================
;orig=㍻㌢氏
[Statedef 99999]
ctrl=0
anim=99999

[State 99999,間違いで本体が来たら立ちへ移行]
type=selfstate
trigger1=!ishelper
value=0

[State 99999,プレイヤー判定]
type=varset
trigger1=command="up"&&root,command="up"
trigger2=command="down"&&root,command="down"
trigger3=command="back"&&root,command="back"
trigger4=command="fwd"&&root,command="fwd"
trigger5=command="a"&&root,command="a"
trigger6=command="b"&&root,command="b"
trigger7=command="c"&&root,command="c"
trigger8=command="x"&&root,command="x"
trigger9=command="y"&&root,command="y"
trigger10=command="z"&&root,command="z"
trigger11=command="start"&&root,command="start"
trigger12=(root,power=root,powermax)*(enemynear,power=enemynear,powermax)
trigger13=!numenemy
var(59)=-1

[State 99999,立ったら消失]
Type = DestroySelf
triggerAll = isHelper
Trigger1 = root,var(59)||var(59)=-1
trigger2=command="up"&&root,command="up"
trigger3=command="down"&&root,command="down"
trigger4=command="back"&&root,command="back"
trigger5=command="fwd"&&root,command="fwd"
trigger6=command="a"&&root,command="a"
trigger7=command="b"&&root,command="b"
trigger8=command="c"&&root,command="c"
trigger9=command="x"&&root,command="x"
trigger10=command="y"&&root,command="y"
trigger11=command="z"&&root,command="z"
trigger12=command="start"&&root,command="start"

[State 99999,ﾌﾗｸﾞON]
type=varset
triggerall=var(59)!=-1
trigger1=root,command="up"
trigger2=root,command="down"
trigger3=root,command="back"
trigger4=root,command="fwd"
trigger5=root,command="a"
trigger6=root,command="b"
trigger7=root,command="c"
trigger8=root,command="x"
trigger9=root,command="y"
trigger10=root,command="z"
trigger11=root,command="start"
var(59)=1
