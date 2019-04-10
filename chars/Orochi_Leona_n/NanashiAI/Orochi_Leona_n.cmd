;-| Button Remapping |-----------------------------------------------------
; This section lets you remap the player's buttons (to easily change the
; button configuration). The format is:
;   old_button = new_button
; If new_button is left blank, the button cannot be pressed.
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |-------------------------------------------------------
[Defaults]
; Default value for the "time" parameter of a Command. Minimum 1.
command.time = 15

; Default value for the "buffer.time" parameter of a Command. Minimum 1,
; maximum 30.
command.buffer.time = 1

;---|AI Commands|-----------------------------------------------------------
[Command]
Name    = "AI_00"
Command =  a, a
Time = 0
[Command]
Name    = "AI_01"
Command =  a, b
Time = 0
[Command]
Name    = "AI_02"
Command =  a, c
Time = 0
[Command]
Name    = "AI_03"
Command =  a, x
Time = 0
[Command]
Name    = "AI_04"
Command =  a, y
Time = 0
[Command]
Name    = "AI_05"
Command =  a, z
Time = 0
[Command]
Name    = "AI_06"
Command =  a, s
Time = 0
[Command]
Name    = "AI_07"
Command =  b, a
Time = 0
[Command]
Name    = "AI_08"
Command =  b, b
Time = 0
[Command]
Name    = "AI_09"
Command =  b, c
Time = 0
[Command]
Name    = "AI_10"
Command =  b, x
Time = 0
[Command]
Name    = "AI_11"
Command =  b, y
Time = 0
[Command]
Name    = "AI_12"
Command =  b, z
Time = 0
[Command]
Name    = "AI_13"
Command =  b, s
Time = 0
[Command]
Name    = "AI_14"
Command =  c, a
Time = 0
[Command]
Name    = "AI_15"
Command =  c, b
Time = 0
[Command]
Name    = "AI_16"
Command =  c, c
Time = 0
[Command]
Name    = "AI_17"
Command =  c, x
Time = 0
[Command]
Name    = "AI_18"
Command =  c, y
Time = 0
[Command]
Name    = "AI_19"
Command =  c, z
Time = 0
[Command]
Name    = "AI_20"
Command =  c, s
Time = 0
[Command]
Name    = "AI_21"
Command =  x, a
Time = 0
[Command]
Name    = "AI_22"
Command =  x, b
Time = 0
[Command]
Name    = "AI_23"
Command =  x, c
Time = 0
[Command]
Name    = "AI_24"
Command =  x, x
Time = 0
[Command]
Name    = "AI_25"
Command =  x, y
Time = 0
[Command]
Name    = "AI_26"
Command =  x, z
Time = 0
[Command]
Name    = "AI_27"
Command =  x, s
Time = 0
[Command]
Name    = "AI_28"
Command =  y, a
Time = 0
[Command]
Name    = "AI_29"
Command =  y, b
Time = 0
[Command]
Name    = "AI_30"
Command =  y, c
Time = 0
[Command]
Name    = "AI_31"
Command =  y, x
Time = 0
[Command]
Name    = "AI_32"
Command =  y, y
Time = 0
[Command]
Name    = "AI_33"
Command =  y, z
Time = 0
[Command]
Name    = "AI_34"
Command =  y, s
Time = 0
[Command]
Name    = "AI_35"
Command =  s, a
Time = 0
[Command]
Name    = "AI_36"
Command =  s, b
Time = 0
[Command]
Name    = "AI_37"
Command =  s, c
Time = 0
[Command]
Name    = "AI_38"
Command =  s, x
Time = 0
[Command]
Name    = "AI_39"
Command =  s, y
Time = 0
[Command]
Name    = "AI_40"
Command =  s, z
Time = 0
[Command]
Name    = "AI_41"
Command =  s, s
Time = 0
[Command]
Name    = "AI_42"
Command =  U, U
Time = 0
[Command]
Name    = "AI_43"
Command =  U, F
Time = 0
[Command]
Name    = "AI_44"
Command =  U, D
Time = 0
[Command]
Name    = "AI_45"
Command =  U, B
Time = 0
[Command]
Name    = "AI_46"
Command =  F, U
Time = 0
[Command]
Name    = "AI_47"
Command =  F, F
Time = 0
[Command]
Name    = "AI_48"
Command =  F, D
Time = 0
[Command]
Name    = "AI_49"
Command =  F, B
Time = 0

;------------------------------------------------------------------------


;-| Super Motions |--------------------------------------------------------
[Command]
name = "カリバーン"
command = ~D, F, D, F, a+b
time = 35


[Command]
name = "MAXインフィニティスラッシャー"
command = ~D, F, D, F, x+y
time = 25

[Command]
name = "インフィニティスラッシャー"
command = ~D, F, D, F, y
time = 25

[Command]
name = "インフィニティスラッシャー"
command = ~D, F, D, F, x
time = 25


[Command]
name = "MAXリボルスパーク"
command = ~D, B, D, F, a+b
time = 25


[Command]
name = "リボルスパーク"
command = ~D, B, D, F, b
time = 25

[Command]
name = "リボルスパーク"
command = ~D, B, D, F, a
time = 25



[Command]
name = "MAXツイスタードライブ"
command = ~D, B, D, B, a+b
time = 25


[Command]
name = "MAXVスラッシャー"
command = ~D, F, D, B, x+y
time = 25

[Command]
name = "Vスラッシャー"
command = ~D, F, D, B, y
time = 25

[Command]
name = "Vスラッシャー"
command = ~D, F, D, B, x
time = 25


;-| Special Motions |------------------------------------------------------
[Command]
name = "グレイトフルデッド"
command = ~F,D,B,F, y
time = 20

[Command]
name = "グレイトフルデッド"
command = ~F,D,B,F, x
time = 20


[Command]
name = "Xキャリバー2"
command = ~D, DB, B, y

[Command]
name = "Xキャリバー2"
command = ~D, DB, B, x


[Command]
name = "Xキャリバー"
command = ~F, D, DF, b

[Command]
name = "Xキャリバー"
command = ~F, D, DF, a



[Command]
name = "グランドセイバー"
command = ~D, DF, F, b

[Command]
name = "グランドセイバー"
command = ~D, DF, F, a


[Command]
name = "ムーンスラッシャー"
command = ~F, D, DF, x

[Command]
name = "ムーンスラッシャー"
command = ~F, D, DF, y

[Command]
name = "ボルテックランチャー・強"
command = ~D, DF, F, y

[Command]
name = "ボルテックランチャー・弱"
command = ~D, DF, F, x



[Command]
name = "緊急回避前"
command = x+a
time = 1

[Command]
name = "緊急回避前"
command = z
time = 1

[Command]
name = "緊急回避後"
command = /$B,x+a
time = 1

[Command]
name = "緊急回避後"
command = /$B,z
time = 1

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "ふっ飛ばし"
command = c
time = 1

[Command]
name = "ふっ飛ばし"
command = y+b
time = 1

[Command]
name = "MAX"
command = y+a
time = 1

[Command]
name = "おしっぱなしx"
command = /$x
time = 1

[Command]
name = "おしっぱなしy"
command = /$y
time = 1

[Command]
name = "おしっぱなしa"
command = /$a
time = 1

[Command]
name = "おしっぱなしb"
command = /$b
time = 1

[Command]
name = "おしっぱなしz"
command = /$z
time = 1

[Command]
name = "おしっぱなしc"
command = /$c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1

;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

[command]
name="fwd"
command=F
time=1
[command]
name="back"
command=B
time=1
[command]
name="up"
command=U
time=1
[command]
name="down"
command=D
time=1


[Statedef 30005]
type = A
ctrl = 0
anim = 0
velset = -10*facing,0
movetype = I
physics = N
sprpriority = 1

[state 30005]
type = turn
Trigger1 = facing != root,facing 

[State 30005,間違いで本体が来たら立ちへ移行]
type=selfstate
trigger1=!ishelper
value=0

[State 30005]
type=parentvarset
TriggerAll=var(59)!=-1
Trigger1=command="a"&&root,command="a"
Trigger2=command="b"&&root,command="b"
Trigger3=command="c"&&root,command="c"
Trigger4=command="x"&&root,command="x"
Trigger5=command="y"&&root,command="y"
Trigger6=command="z"&&root,command="z"
Trigger7=command="start"&&root,command="start"
Trigger8=command="fwd"&&root,command="fwd"
Trigger9=command="back"&&root,command="back"
Trigger10=command="up"&&root,command="up"
Trigger11=command="down"&&root,command="down"
var(59)=0

[State 30005]
Type = varset
triggerAll=isHelper
Trigger1=root,var(59)!=0
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
var(59)=-1

[State 30005]
type=varset
TriggerAll=time>4
triggerall=var(59)!=-1
trigger1=root,command="up"&&(roundstate=2&&root,ctrl)
trigger2=root,command="down"&&(roundstate=2&&root,ctrl)
trigger3=root,command="back"&&(roundstate=2&&root,ctrl)
trigger4=root,command="fwd"&&(roundstate=2&&root,ctrl)
trigger5=root,command="a"
trigger6=root,command="b"
trigger7=root,command="c"
trigger8=root,command="x"
trigger9=root,command="y"
trigger10=root,command="z"
trigger11=root,command="start"
var(59)=1

;画面端検出用
[State  30005,画面端前]
type = helper
trigger1 = time = 0
trigger1 = !var(36)
helpertype=normal
name="mae"
stateno=30006
ID=30006+root,id
keyctrl=0
pausemovetime=99999999
supermovetime=99999999
persistent = 0

[state 30005]
type = varset
Trigger1 = time=0
var(0)=0
[State 30005]
type = SelfState
trigger1 = !IsHelper
Value = 0
[State 30005]
type = assertspecial
trigger1 = 1
flag = invisible
[State 30005]
type = NotHitBy
value = SCA
trigger1 = 1
[state 30005]
type=Projectile
trigger1 = time = 0
trigger1 = numprojID(30005) < 1
velocity = -10*facing,0
projID = 30005
projanim = 0
projhits = 9999
projpriority = 9999
offset = 0,9999
projstagebound = 0;const(size.ground.front)
projedgebound = 100000
projremovetime = -1
supermovetime = 9999
pausemovetime = 9999
[state 30005]
type = velset
trigger1 = vel X != 0
Trigger1 = root,numprojID(30005) = 0
x = 0
[state 30005]
type = varset
trigger1 = vel X= 0
var(36) = ceil(rootdist X)
[state 30005]
type = varset
trigger1 = vel X= 0
var(38) = ceil(p2bodydist X)

[state 重力加速度]
type=null
triggerall=numenemy
trigger1=fvar(0):=enemy(0),const(movement.yaccel)
trigger2=enemy(0),movetype=h&&enemy(0),stateno!=[120,155]
trigger2=fvar(0):=enemy(0),gethitvar(yaccel)

[state 重力計算]
type=null
trigger1=numenemy
trigger1=1||fvar(1):=enemy(0),vel y+fvar(0)/2
trigger1=1||fvar(2):=enemy(0),vel y*2+fvar(0)*2*2/2
trigger1=1||fvar(3):=enemy(0),vel y*3+fvar(0)*3*3/2
trigger1=1||fvar(4):=enemy(0),vel y*4+fvar(0)*4*4/2
trigger1=1||fvar(5):=enemy(0),vel y*5+fvar(0)*5*5/2
trigger1=1||fvar(6):=enemy(0),vel y*6+fvar(0)*6*6/2
trigger1=1||fvar(7):=enemy(0),vel y*7+fvar(0)*7*7/2
trigger1=1||fvar(8):=enemy(0),vel y*8+fvar(0)*8*8/2
trigger1=1||fvar(9):=enemy(0),vel y*9+fvar(0)*9*9/2
trigger1=1||fvar(10):=enemy(0),vel y*10+fvar(0)*10*10/2
trigger1=1||fvar(11):=enemy(0),vel y*11+fvar(0)*11*11/2
trigger1=1||fvar(12):=enemy(0),vel y*12+fvar(0)*12*12/2
trigger1=1||fvar(13):=enemy(0),vel y*13+fvar(0)*13*13/2
trigger1=1||fvar(14):=enemy(0),vel y*14+fvar(0)*14*14/2
trigger1=1||fvar(15):=enemy(0),vel y*15+fvar(0)*15*15/2
trigger1=1||fvar(16):=enemy(0),vel y*16+fvar(0)*16*16/2
trigger1=1||fvar(17):=enemy(0),vel y*17+fvar(0)*17*17/2
trigger1=1||fvar(18):=enemy(0),vel y*18+fvar(0)*18*18/2
trigger1=1||fvar(19):=enemy(0),vel y*19+fvar(0)*19*19/2
trigger1=1||fvar(20):=enemy(0),vel y*20+fvar(0)*20*20/2
trigger1=1||fvar(21):=enemy(0),vel y*21+fvar(0)*21*21/2
trigger1=1||fvar(22):=enemy(0),vel y*22+fvar(0)*22*22/2
trigger1=1||fvar(23):=enemy(0),vel y*23+fvar(0)*23*23/2
trigger1=1||fvar(24):=enemy(0),vel y*24+fvar(0)*24*24/2
trigger1=1||fvar(25):=enemy(0),vel y*25+fvar(0)*25*25/2
trigger1=1||fvar(26):=enemy(0),vel y*26+fvar(0)*26*26/2
trigger1=1||fvar(27):=enemy(0),vel y*27+fvar(0)*27*27/2
trigger1=1||fvar(28):=enemy(0),vel y*28+fvar(0)*28*28/2
trigger1=1||fvar(29):=enemy(0),vel y*29+fvar(0)*29*29/2
trigger1=1||fvar(30):=enemy(0),vel y*30+fvar(0)*30*30/2
trigger1=1||fvar(31):=enemy(0),vel y*31+fvar(0)*31*31/2
trigger1=1||fvar(32):=enemy(0),vel y*32+fvar(0)*32*32/2
trigger1=1||fvar(33):=enemy(0),vel y*33+fvar(0)*33*33/2
trigger1=1||fvar(34):=enemy(0),vel y*34+fvar(0)*34*34/2
trigger1=1||fvar(35):=enemy(0),vel y*35+fvar(0)*35*35/2
trigger1=1||fvar(36):=enemy(0),vel y*36+fvar(0)*36*36/2
trigger1=1||fvar(37):=enemy(0),vel y*37+fvar(0)*37*37/2
trigger1=1||fvar(38):=enemy(0),vel y*38+fvar(0)*38*38/2
trigger1=1||fvar(39):=enemy(0),vel y*39+fvar(0)*39*39/2


;飛び道具ステート学習
[State -1, 学習]
type = null
triggerall = var(36)
triggerall = NumEnemy
triggerall = enemy(0),stateno != [0,105]
triggerall = enemy(0),movetype = A
triggerall = numhelper(40005+root,id)
triggerall = helper(40005+root,id),var(1)=1 || enemy(0),numproj
triggerall = helper(40005+root,id),var(3)=1
trigger1 = var(10) = 0 
trigger1 = var(10) := Enemy(0),stateno
trigger2 = var(11) = 0 && var(10) != Enemy(0),stateno 
trigger2 = var(11) := Enemy(0),stateno
trigger3 = var(12) = 0 && var(10) != Enemy(0),stateno && var(11) != Enemy(0),stateno 
trigger3 = var(12) := Enemy(0),stateno
trigger4 = var(13) = 0 && var(10) != Enemy(0),stateno && var(11) != Enemy(0),stateno && var(12) != Enemy(0),stateno
trigger4 = var(13) := Enemy(0),stateno
trigger5 = var(14) = 0 && var(10) != Enemy(0),stateno && var(11) != Enemy(0),stateno && var(12) != Enemy(0),stateno && var(13) != Enemy(0),stateno
trigger5 = var(14) := Enemy(0),stateno
trigger6 = var(15) = 0 && var(10) != Enemy(0),stateno && var(11) != Enemy(0),stateno && var(12) != Enemy(0),stateno && var(13) != Enemy(0),stateno && var(14) != Enemy(0),stateno
trigger6 = var(15) := Enemy(0),stateno
trigger7 = var(16) = 0 && var(10) != Enemy(0),stateno && var(11) != Enemy(0),stateno && var(12) != Enemy(0),stateno && var(13) != Enemy(0),stateno && var(14) != Enemy(0),stateno
trigger7 = var(15) != Enemy(0),stateno
trigger7 = var(16) := Enemy(0),stateno
trigger8 = var(17) = 0 && var(10) != Enemy(0),stateno && var(11) != Enemy(0),stateno && var(12) != Enemy(0),stateno && var(13) != Enemy(0),stateno && var(14) != Enemy(0),stateno
trigger8 = var(15) != Enemy(0),stateno && var(16) != Enemy(0),stateno
trigger8 = var(17) := Enemy(0),stateno
trigger9 = var(18) = 0 && var(10) != Enemy(0),stateno && var(11) != Enemy(0),stateno && var(12) != Enemy(0),stateno && var(13) != Enemy(0),stateno && var(14) != Enemy(0),stateno
trigger9 = var(15) != Enemy(0),stateno && var(16) != Enemy(0),stateno && var(17) != Enemy(0),stateno
trigger9 = var(18) := Enemy(0),stateno
trigger10= var(19) = 0 && var(10) != Enemy(0),stateno && var(11) != Enemy(0),stateno && var(12) != Enemy(0),stateno && var(13) != Enemy(0),stateno && var(14) != Enemy(0),stateno
trigger10= var(15) != Enemy(0),stateno && var(16) != Enemy(0),stateno && var(17) != Enemy(0),stateno && var(18) != Enemy(0),stateno
trigger10= var(19) := Enemy(0),stateno

[State -1, 学習タッグ二人目用]
type = null
triggerall = var(36)
triggerall = NumEnemy=2
triggerall = enemy(1),stateno != [0,105]
triggerall = enemy(1),movetype = A
triggerall = numhelper(40005+root,id)
triggerall = helper(40005+root,id),var(1)=1 || enemy(1),numproj
triggerall = helper(40005+root,id),var(3)=1
trigger1 = var(20) = 0 
trigger1 = var(20) := Enemy(1),stateno
trigger2 = var(21) = 0 && var(20) != Enemy(1),stateno
trigger2 = var(21) := Enemy(1),stateno
trigger3 = var(22) = 0 && var(20) != Enemy(1),stateno && var(21) != Enemy(1),stateno
trigger3 = var(22) := Enemy(1),stateno
trigger4 = var(23) = 0 && var(20) != Enemy(1),stateno && var(21) != Enemy(1),stateno && var(22) != Enemy(1),stateno
trigger4 = var(23) := Enemy(1),stateno
trigger5 = var(24) = 0 && var(20) != Enemy(1),stateno && var(21) != Enemy(1),stateno && var(22) != Enemy(1),stateno && var(23) != Enemy(1),stateno
trigger5 = var(24) := Enemy(1),stateno
trigger6 = var(25) = 0 && var(20) != Enemy(1),stateno && var(21) != Enemy(1),stateno && var(22) != Enemy(1),stateno && var(23) != Enemy(1),stateno && var(24) != Enemy(1),stateno
trigger6 = var(25) := Enemy(1),stateno
trigger7 = var(26) = 0 && var(20) != Enemy(1),stateno && var(21) != Enemy(1),stateno && var(22) != Enemy(1),stateno && var(23) != Enemy(1),stateno && var(24) != Enemy(1),stateno
trigger7 = var(25) != Enemy(1),stateno
trigger7 = var(26) := Enemy(1),stateno
trigger8 = var(27) = 0 && var(20) != Enemy(1),stateno && var(21) != Enemy(1),stateno && var(22) != Enemy(1),stateno && var(23) != Enemy(1),stateno && var(24) != Enemy(1),stateno
trigger8 = var(25) != Enemy(1),stateno && var(26) != Enemy(1),stateno
trigger8 = var(27) := Enemy(1),stateno
trigger9 = var(28) = 0 && var(20) != Enemy(1),stateno && var(21) != Enemy(1),stateno && var(22) != Enemy(1),stateno && var(23) != Enemy(1),stateno && var(24) != Enemy(1),stateno
trigger9 = var(25) != Enemy(1),stateno && var(26) != Enemy(1),stateno && var(27) != Enemy(1),stateno
trigger9 = var(28) := Enemy(1),stateno
trigger10= var(29) = 0 && var(20) != Enemy(1),stateno && var(21) != Enemy(1),stateno && var(22) != Enemy(1),stateno && var(23) != Enemy(1),stateno && var(24) != Enemy(1),stateno
trigger10= var(25) != Enemy(1),stateno && var(26) != Enemy(1),stateno && var(27) != Enemy(1),stateno && var(28) != Enemy(1),stateno
trigger10= var(29) := Enemy(1),stateno

[State -1, 学習：本体スイッチON]
type = parentvarset
triggerall = numenemy
triggerall = enemy(0),stateno != 0
trigger1 = enemy(0),stateno = var(10) || enemy(0),stateno = var(11) || enemy(0),stateno = var(12) 
trigger2 = enemy(0),stateno = var(13) || enemy(0),stateno = var(14)
trigger3 = enemy(0),stateno = var(15) || enemy(0),stateno = var(16) || enemy(0),stateno = var(17) 
trigger4 = enemy(0),stateno = var(18) || enemy(0),stateno = var(19)
var(47) = 1

[State -1, 学習：本体スイッチON]
type = parentvarset
triggerall = numenemy=2
triggerall = Enemy(1),stateno != 0 && Enemy(1),numpartner
trigger1 = Enemy(1),stateno = var(20) || Enemy(1),stateno = var(21) || Enemy(1),stateno = var(22) 
trigger2 = Enemy(1),stateno = var(23) || Enemy(1),stateno = var(24)
trigger3 = Enemy(1),stateno = var(25) || Enemy(1),stateno = var(26) || Enemy(1),stateno = var(27) 
trigger4 = Enemy(1),stateno = var(28) || Enemy(1),stateno = var(29)
var(47) = 1

[State -1, 学習：本体スイッチOFF]
type = parentvarset
triggerall = numenemy
triggerall = enemy(0),numproj=0&&enemy(numenemy=2),numproj=0
triggerall = numhelper(40005+root,id)=0
trigger1 = enemy(0),stateno != var(10) && enemy(0),stateno != var(11) && enemy(0),stateno != var(12) 
trigger1 = enemy(0),stateno != var(13) && enemy(0),stateno != var(14)
trigger1 = enemy(0),stateno != var(15) && enemy(0),stateno != var(16) && enemy(0),stateno != var(17) 
trigger1 = enemy(0),stateno != var(18) && enemy(0),stateno != var(19)
trigger2 = enemy(0),stateno=0
var(47) = 0

[State -1, 学習：本体スイッチOFF]
type = parentvarset
triggerall = numenemy=2
triggerall = enemy(0),numproj=0&&enemy(numenemy=2),numproj=0
triggerall = numhelper(40005+root,id)=0
trigger1 = Enemy(1),stateno != var(20) && Enemy(1),stateno != var(21) && Enemy(1),stateno = var(22) 
trigger1 = Enemy(1),stateno != var(23) && Enemy(1),stateno != var(24)
trigger1 = Enemy(1),stateno != var(25) && Enemy(1),stateno != var(26) && Enemy(1),stateno = var(27) 
trigger1 = Enemy(1),stateno != var(28) && Enemy(1),stateno != var(29)
trigger2 = enemy(0),stateno=0
var(47) = 0

;画面端検出用
[Statedef 30006]
type = A
ctrl = 0
anim = 0
velset = 10*facing,0
movetype = I
physics = N
sprpriority = 1
[state 30006]
type = varset
Trigger1 = time=0
var(0)=0
[State 30006]
type = SelfState
trigger1 = !IsHelper
Value = 0
[State 30006]
type = assertspecial
trigger1 = 1
flag = invisible
[State 30006]
type = NotHitBy
value = SCA
trigger1 = 1
[state 30006]
type=Projectile
trigger1 = time = 0
trigger1 = numprojID(30006) < 1
velocity = 10*facing,0
projID = 30006
projanim = 0
projhits = 9999
projpriority = 9999
offset = 0,9999
projstagebound = 0;const(size.ground.front);front
projedgebound = 100000
projremovetime = -1
supermovetime = 9999
pausemovetime = 9999
[state 30006]
type = velset
trigger1 = vel X != 0
Trigger1 = root,numprojID(30006)= 0
x = 0
[state 30006]
type = varset
;trigger1 = Numhelper(30006+id)
trigger1 = vel X= 0
var(37) = ceil(rootdist X)
[state 30006]
type = varset
;trigger1 = Numhelper(30006+id)
trigger1 = vel X= 0
var(38) = ceil(p2bodydist X)
[state 30006]
type = turn
trigger1 = vel X = 0
Trigger1 = root,numprojID(30006)= 0
trigger1 = var(37) < 0


[State 30006, 飛び道具監視]
type = null
triggerall = NumEnemy
trigger1 = var(3) := Enemy(0),numproj
trigger2 = var(4) := Enemy(0),numhelper

[State 30006, 飛び道具監視タッグ二人目用]
type = null
triggerall = NumEnemy
trigger1 = var(5) := Enemy(numenemy=2),numproj
trigger2 = var(6) := Enemy(numenemy=2),numhelper


[state 重力加速度]
type=null
triggerall=numenemy
trigger1=enemy(numenemy=2),movetype=h&&enemy(numenemy=2),stateno!=[120,155]
trigger1=fvar(0):=enemy(numenemy=2),gethitvar(yaccel)
trigger2=fvar(0):=enemy(numenemy=2),const(movement.yaccel)

[state 重力計算]
type=null
trigger1=numenemy
trigger1=1||fvar(1):=enemy(numenemy=2),vel y+fvar(0)/2
trigger1=1||fvar(2):=enemy(numenemy=2),vel y*2+fvar(0)*2*2/2
trigger1=1||fvar(3):=enemy(numenemy=2),vel y*3+fvar(0)*3*3/2
trigger1=1||fvar(4):=enemy(numenemy=2),vel y*4+fvar(0)*4*4/2
trigger1=1||fvar(5):=enemy(numenemy=2),vel y*5+fvar(0)*5*5/2
trigger1=1||fvar(6):=enemy(numenemy=2),vel y*6+fvar(0)*6*6/2
trigger1=1||fvar(7):=enemy(numenemy=2),vel y*7+fvar(0)*7*7/2
trigger1=1||fvar(8):=enemy(numenemy=2),vel y*8+fvar(0)*8*8/2
trigger1=1||fvar(9):=enemy(numenemy=2),vel y*9+fvar(0)*9*9/2
trigger1=1||fvar(10):=enemy(numenemy=2),vel y*10+fvar(0)*10*10/2
trigger1=1||fvar(11):=enemy(numenemy=2),vel y*11+fvar(0)*11*11/2
trigger1=1||fvar(12):=enemy(numenemy=2),vel y*12+fvar(0)*12*12/2
trigger1=1||fvar(13):=enemy(numenemy=2),vel y*13+fvar(0)*13*13/2
trigger1=1||fvar(14):=enemy(numenemy=2),vel y*14+fvar(0)*14*14/2
trigger1=1||fvar(15):=enemy(numenemy=2),vel y*15+fvar(0)*15*15/2
trigger1=1||fvar(16):=enemy(numenemy=2),vel y*16+fvar(0)*16*16/2
trigger1=1||fvar(17):=enemy(numenemy=2),vel y*17+fvar(0)*17*17/2
trigger1=1||fvar(18):=enemy(numenemy=2),vel y*18+fvar(0)*18*18/2
trigger1=1||fvar(19):=enemy(numenemy=2),vel y*19+fvar(0)*19*19/2
trigger1=1||fvar(20):=enemy(numenemy=2),vel y*20+fvar(0)*20*20/2
trigger1=1||fvar(21):=enemy(numenemy=2),vel y*21+fvar(0)*21*21/2
trigger1=1||fvar(22):=enemy(numenemy=2),vel y*22+fvar(0)*22*22/2
trigger1=1||fvar(23):=enemy(numenemy=2),vel y*23+fvar(0)*23*23/2
trigger1=1||fvar(24):=enemy(numenemy=2),vel y*24+fvar(0)*24*24/2
trigger1=1||fvar(25):=enemy(numenemy=2),vel y*25+fvar(0)*25*25/2
trigger1=1||fvar(26):=enemy(numenemy=2),vel y*26+fvar(0)*26*26/2
trigger1=1||fvar(27):=enemy(numenemy=2),vel y*27+fvar(0)*27*27/2
trigger1=1||fvar(28):=enemy(numenemy=2),vel y*28+fvar(0)*28*28/2
trigger1=1||fvar(29):=enemy(numenemy=2),vel y*29+fvar(0)*29*29/2
trigger1=1||fvar(30):=enemy(numenemy=2),vel y*30+fvar(0)*30*30/2
trigger1=1||fvar(31):=enemy(numenemy=2),vel y*31+fvar(0)*31*31/2
trigger1=1||fvar(32):=enemy(numenemy=2),vel y*32+fvar(0)*32*32/2
trigger1=1||fvar(33):=enemy(numenemy=2),vel y*33+fvar(0)*33*33/2
trigger1=1||fvar(34):=enemy(numenemy=2),vel y*34+fvar(0)*34*34/2
trigger1=1||fvar(35):=enemy(numenemy=2),vel y*35+fvar(0)*35*35/2
trigger1=1||fvar(36):=enemy(numenemy=2),vel y*36+fvar(0)*36*36/2
trigger1=1||fvar(37):=enemy(numenemy=2),vel y*37+fvar(0)*37*37/2
trigger1=1||fvar(38):=enemy(numenemy=2),vel y*38+fvar(0)*38*38/2
trigger1=1||fvar(39):=enemy(numenemy=2),vel y*39+fvar(0)*39*39/2


[Statedef 40005]
type = A
ctrl = 0
anim = 0
movetype = I
physics = N
sprpriority = 1

[State 40005]
type = SelfState
trigger1 = !IsHelper
Value = 0
[State 40005]
type = assertspecial
trigger1 = 1
flag = invisible
[State 40005]
type = NotHitBy
value = SCA
trigger1 = 1

[State 40005]
type = varadd
trigger1 = var(0)=100+(ID-20)
var(3) = 1

[State 40005]
type = varset
trigger1 = var(3) >= 100000
var(3) = 0

[State 40005]
type = varset
trigger1 = var(0)=0
trigger2 = var(0)>=250+(ID-20)
var(0) = ID-20

[State 40005];スイッチリセット
type = parentvarset
trigger1 = var(0)=ID-20;ループ開始
trigger1 = var(1):=0||1
trigger1 = var(2):=0||1
trigger2 = var(0)>=250+(ID-20);ループ終わり
trigger2 = var(1)=0
var(47)=0

[State 40005, 学習P]
type = parentvarset
triggerall = NumEnemy
trigger1 = Enemy(0),numproj > 0
trigger2 = Enemy(numenemy=2),numproj > 0
var(47)=1

[State 40005]
type = varadd
trigger1 = 1
var(0) = 1

[State 40005]
type = parentvarset
triggerall = var(0)<250+(ID-20)
triggerall = playerIDexist(var(0))=1
trigger1 = playerID(var(0)),hitdefattr = SCA,AA,AT,AP; || playerID(var(0)),movetype = A
trigger1 = playerID(var(0)),teamside != root,teamside && playerID(var(0)),ishelper
trigger1 = var(1):=1||1
trigger1 = (var(2):=(ceil(abs(playerID(var(0)),pos x-root,pos x)-playerID(var(0)),vel x)<=70)&&(ceil(-(playerID(var(0)),pos y-root,pos y)-playerID(var(0)),vel y)=[-10,100])&&playerID(var(0)),vel x!=0)||1
var(47) = 1

[State 40005]
type = destroyself
trigger1 = var(0)>=250+(ID-20)
trigger1 = root,var(47)=0

[State 40005]
type = changestate
trigger1 = var(0)<250+(ID-20)
trigger2 = time=1 && var(0)>=250+(ID-20)
value = 40006


[Statedef 40006]
type = A
ctrl = 0
anim = 0
movetype = I
physics = N
sprpriority = 1

[State 40006]
type = SelfState
trigger1 = !IsHelper
Value = 0
[State 40006]
type = assertspecial
trigger1 = 1
flag = invisible
[State 40006]
type = NotHitBy
value = SCA
trigger1 = 1

[State 40005];スイッチリセット
type = parentvarset
trigger1 = var(0)=ID-20;ループ開始
trigger1 = var(1):=0||1
trigger1 = var(2):=0||1
trigger2 = var(0)>=250+(ID-20);ループ終わり
trigger2 = var(1)=0
var(47)=0

[State 40005, 学習P]
type = parentvarset
triggerall = NumEnemy
trigger1 = Enemy(0),numproj > 0
trigger2 = Enemy(numenemy=2),numproj > 0
var(47)=1

[State 40006]
type = varadd
trigger1 = 1
var(0) = 1

[State 40006]
type = parentvarset
triggerall = var(0)<250+(ID-20)
triggerall = playerIDexist(var(0))=1
trigger1 = playerID(var(0)),hitdefattr = SCA,AA,AT,AP; || playerID(var(0)),movetype = A
trigger1 = playerID(var(0)),teamside != root,teamside && playerID(var(0)),ishelper
trigger1 = var(1):=1||1
trigger1 = (var(2):=(ceil(abs(playerID(var(0)),pos x-root,pos x)-playerID(var(0)),vel x)<=70)&&(ceil(-(playerID(var(0)),pos y-root,pos y)-playerID(var(0)),vel y)=[-10,100])&&playerID(var(0)),vel x!=0)||1
var(47)=1

[State 40006]
type = destroyself
trigger1 = var(0)>=250+(ID-20)
trigger1 = root,var(47)=0

[State 40006]
type = changestate
trigger1 = var(0)<250+(ID-20)
trigger2 = time=1 && var(0)>=250+(ID-20)
value = 40005

;--------------------------------------------------------------------------------------------------------------------------

[Statedef -1]

[State -1, AI起動用ヘルパー]
type=helper
trigger1 = !ishelper
trigger1 = !Numhelper(30005+id)
trigger1 = roundstate=2
trigger1 = alive
trigger1 = ctrl||movetype!=I||stateno = 40
helpertype=normal
name = "ushiro"
stateno = 30005
ID = 30005+id
pos = 0,9999
keyctrl = 1
pausemovetime = 2147483647
supermovetime = 2147483647
persistent = 0

;飛び道具検出用
[State -1, ]
type=helper
triggerall = !ishelper
triggerall = numhelper(30006+id)
triggerall = helper(30006+id),var(37)
triggerall = !Numhelper(40005+id)
triggerall = NumEnemy
trigger1 = helper(30006+id),var(3) <= 0
trigger1 = Enemy(0),numproj > 0
trigger2 = helper(30006+id),var(4) < Enemy(0),numhelper
trigger3 = helper(30006+id),var(5) <= 0
trigger3 = Enemy(numenemy=2),numproj > 0
trigger4 = helper(30006+id),var(6) < Enemy(numenemy=2),numhelper
helpertype=normal
name = "P & H"
stateno = 40005
ID = 40005+id
pos = 0,9999
pausemovetime = 2147483647
supermovetime = 2147483647
persistent = 0

;念のため↓も付けておく
[State -1, 関係無いステートに行かないように]
type = changestate
trigger1 = ishelper(30005+id)
trigger1 = stateno != 30005
value = 30005

;AI Command Check
[State -1, AI Command]
Type = VarSet
TriggerAll = var(59)=0 
trigger1  = command = "AI_01" || command = "AI_02" || command = "AI_03" || command = "AI_04"
trigger2  = command = "AI_05" || command = "AI_06" || command = "AI_07" || command = "AI_08"
trigger3  = command = "AI_09" || command = "AI_10" || command = "AI_11" || command = "AI_12"
trigger4  = command = "AI_13" || command = "AI_14" || command = "AI_15" || command = "AI_16"
trigger5  = command = "AI_17" || command = "AI_18" || command = "AI_19" || command = "AI_20"
Trigger6  = Command = "AI_21" || Command = "AI_22" || Command = "AI_23" || Command = "AI_24"
Trigger7  = Command = "AI_24" || Command = "AI_26" || Command = "AI_27" || Command = "AI_28"
Trigger8  = Command = "AI_29" || Command = "AI_30" || Command = "AI_31" || Command = "AI_32"
Trigger9  = Command = "AI_33" || Command = "AI_34" || Command = "AI_35" || Command = "AI_36"
Trigger10 = Command = "AI_37" || Command = "AI_38" || Command = "AI_39" || Command = "AI_40"
Trigger11 = Command = "AI_41" || Command = "AI_42" || Command = "AI_43" || Command = "AI_44"
Trigger12 = Command = "AI_45" || Command = "AI_46" || Command = "AI_47" || Command = "AI_48"
Trigger13 = Command = "AI_49" || Command = "AI_00" 
trigger14 = numhelper(30005+id) 
trigger14 = Helper(30005+id),var(59)>0
;trigger15 = !ishelper
;trigger15 = command = "start"

V = 59
Value = 1
IgnoreHitPause = 1

[State -1,AI Guard Level];ガードレベル
type = varset
trigger1 = 1 
v = 52
value = 1 ; 1 or 2 ；1だと体力に応じてガードが堅くなる。2だと常時最高精度。

[State -1, 端検出用(背後)];
Type = VarSet
trigger1 = numhelper(30005+id) 
trigger1 = numhelper(30006+id)
var(53) = ( ifelse((facing = 1 && numhelper(30005+id) && numhelper(30006+id)),(helper(30005+id),var(36)),(helper(30006+id),var(37))) ) -25
IgnoreHitPause = 1

[State -1, 端検出用(前方)];
Type = VarSet
trigger1 = numhelper(30005+id) 
trigger1 = numhelper(30006+id)
var(54) = ( ifelse((facing = -1 && numhelper(30006+id) && numhelper(30005+id)),-(helper(30005+id),var(36)),(helper(30006+id),var(37))) ) -25
IgnoreHitPause = 1

[State -1, 端検出用(敵背後)];
Type = VarSet
trigger1 = numhelper(30005+id) 
trigger1 = numhelper(30006+id)
var(55) = ifelse((facing = -1 && numhelper(30006+id) && numhelper(30005+id)),-(helper(30005+id),var(38))-15,(helper(30006+id),var(38)))
IgnoreHitPause = 1


[State -1, ヘルパー式飛び道具接近フラグ]
type = VarSet
triggerall = !ishelper
trigger1 = numhelper(40005+id)
var(48) = helper(40005+id),var(2) 

[State -1, ヘルパー式飛び道具接近フラグ]
type = VarSet
triggerall = !ishelper
trigger1 = !numhelper(40005+id)
var(48) = 0

[State -1, タッグ用生死判別]
Type = VarSet
triggerall = var(59)
trigger1 = RoundState = 2
var(50) = 0 + (NumEnemy = 2 && EnemyNear(0),life <= 0)
IgnoreHitPause = 1

[State -1, AIデバック1]
Type = DisplayToClipBoard
Trigger1 = 1
Text = "var(59) = %d,var(58) = %d,enemy back = %d,back = %d,front = %d \n"
Params = var(59),var(58),var(55),var(53),var(54);backedgebodydist,frontedgebodydist
IgnoreHitPause = 1

[State -1, デバック2]
type = AppendToClipboard
trigger1 = 1
text =  "P2X:%f,P2Y:%f,Vx%f,Vy%f, can %d \n"
params = P2BodyDist x,P2BodyDist y,vel x,vel y,Canrecover
IgnoreHitPause = 1

[State -1, No Jamp]
type = null;changeState
value = 0
triggerall = var(59)
triggerall = stateno = 40 && time = 0
trigger1 = p2bodydist X <= 50
trigger1 = p2movetype != A

;===========================================================================

;AI=========================================================================

;コンボ---------------------------------------

;壁端凶悪コンボ
;---------------------------------------------------------------------------
;MAXリボルスパーク
[State Chain Slide Touch]
type = ChangeState
value = 2150
triggerall = var(59) && roundstate = 2
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = stateno = 1000 && movehit
trigger1 = power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger1 = var(55) <= 45
trigger1 = animtime >= -21
trigger1 = enemynear(var(50)),vel y > 0
trigger1 = p2bodydist Y >= -95
trigger1 = var(58) = 1

;---------------------------------------------------------------------------
;リボルスパーク
[State Chain Slide Touch]
type = ChangeState
value = 2100
triggerall = var(59) && roundstate = 2
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = stateno = 1000 && movehit
trigger1 = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger1 = animtime >= -19
trigger1 = enemynear(var(50)),vel y > 0 
trigger1 = p2bodydist Y >= -90
trigger1 = var(55) <= 45
trigger1 = var(58) = 1

;---------------------------------------------------------------------------
;ムーンスラッシャー
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
trigger1 = stateno = 245 && movehit && hitcount = 1
trigger1 = var(55) <= 45
trigger1 = var(58) = 1

;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) && roundstate = 2
triggerall = P2dist X <=55
triggerall = statetype != A
trigger1 = prevstateno = 1110 && ctrl 
trigger1 = p2stateno = [5000,5099] 
trigger1 = var(55) <= 30
trigger1 = p2statetype = A
trigger1 = var(58) := p2stateno = [5000,5099] 

;---------------------------------------------------------------------------
;グランドセイバー
[State Scramble Dash]
type = ChangeState
value = 1100
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
trigger1 = stateno = 410 && animelem = 2,>=0 && movehit
trigger1 = var(55) <= 30
trigger1 = p2stateno = [5000,5099] 

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
trigger1 = stateno = 52 && animtime = 0
trigger1 = p2stateno = [5000,5099] 
trigger1 = p2bodydist x <= 30

;-------------------------------------------------
;---------------------------------------------------------------------------
;MAX2がらみ

;カリバーン
[State ERROR]
type = ChangeState
value = 2500
triggerall = var(59) && roundstate = 2
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
triggerall = p2bodydist X = [-10,40]
trigger1 = stateno = 235 && animelem = 4,>=0 && movecontact
trigger2 = stateno = 245 && movecontact
trigger3 = stateno = 1305 && ((p2stateno = [120,159])|| (p2stateno = [5000,5099]))
trigger3 = power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger4 = stateno = 215 &&  animelem = 5,>=0 && movecontact
trigger5 = stateno = 410 && animelem = 6,<0 && movecontact

;------------------------------------------------------------------------

;ストライクアーチがらみとか

;MAXVスラッシャー
[State Twister Drive]
type = ChangeState
value = 2050
triggerall = var(59) && roundstate = 2
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype = A
trigger1 = stateno = 255 && movehit
trigger1 = random <= 200 || p2life <= 350

;ついで
trigger2 = stateno = 1120 && movehit
trigger2 = power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;Vスラッシャー
[State Twister Drive]
type = ChangeState
value = 2000
triggerall = var(59) && roundstate = 2
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype = A
trigger1 = stateno = 255 && movehit
trigger1 = random <= 300 || p2life <= 230

;ついで
trigger2 = stateno = 1120 && movehit

;---------------------------------------------------------------------------
;Xキャリバー2
[State Scramble Dash]
type = ChangeState
value = 1250
triggerall = var(59) && roundstate = 2
triggerall = statetype = A
trigger1 = stateno = 255 && movehit


;------------------------------------------------
;---------------------------------------------------------------------------
;おもむろに出すコンボ
;MAXインフィニティスラッシャー
[State Chain Slide Touch]
type = ChangeState
value = 2250
triggerall = var(59) && roundstate = 2
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 0
triggerall = random <= 200 || var(20) > 0
triggerall = p2statetype != A
trigger1 = stateno = 215 && movehit && hitcount = 2
trigger2 = stateno = 245 && movehit && hitcount = 2
trigger3 = stateno = 410 && animelem = 2,>=0 && movehit

;---------------------------------------------------------------------------
;インフィニティスラッシャー
[State Chain Slide Touch]
type = ChangeState
value = 2200
triggerall = var(59) && roundstate = 2
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = random <= 200 || var(20) > 0
trigger1 = stateno = 215 && movehit && hitcount = 2
trigger2 = stateno = 245 && movehit && hitcount = 2
trigger3 = stateno = 410 && animelem = 2,>=0 && movehit

;---------------------------------------------------------------------------
;インフィニティスラッシャーケズリ殺し
[State Chain Slide Touch]
type = ChangeState
value = 2200
triggerall = var(59) && roundstate = 2
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = p2life <= 120
triggerall = p2statetype != A
trigger1 = stateno = 215 && movecontact && hitcount = 2
trigger2 = stateno = 245 && movecontact && hitcount = 2
trigger3 = stateno = 410 && animelem = 2,>=0 && movecontact

;---------------------------------------------------------------------------
;MAXリボルスパーク
[State Chain Slide Touch]
type = ChangeState
value = 2150
triggerall = var(59) && roundstate = 2
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = var(1) = 0
triggerall = random <= 600 || var(20) > 0
trigger1 = stateno = 215 && movehit && hitcount = 2
trigger2 = stateno = 245 && movehit && hitcount = 2
trigger3 = stateno = 410 && animelem = 2,>=0 && movehit

;---------------------------------------------------------------------------
;リボルスパーク
[State Chain Slide Touch]
type = ChangeState
value = 2100
triggerall = var(59) && roundstate = 2
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = random <= 600 || var(20) > 0
trigger1 = stateno = 215 && movehit && hitcount = 2
trigger2 = stateno = 245 && movehit && hitcount = 2
trigger3 = stateno = 410 && animelem = 2,>=0 && movehit

;---------------------------------------------------------------------------
;グランドセイバー
[State Scramble Dash]
type = null;ChangeState
value = 1100
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
triggerall = random <= 130
triggerall = p2statetype != A
triggerall = p2bodydist x <= 5
trigger1 = stateno = 215 && movehit && hitcount = 2
trigger2 = stateno = 245 && movehit && hitcount = 2

;---------------------------------------------------------------------------
;Xキャリバー
[State Scramble Dash]
type = ChangeState
value = 1200
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
triggerall = random <= 50 && power <= 3000
trigger1 = stateno = 215 && movehit && hitcount = 1
trigger2 = stateno = 245 && movehit && hitcount = 1

;---------------------------------------------------------------------------
;グレイトフルデッド
[State Scramble Dash]
type = ChangeState
value = 1500
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
triggerall = enemy,statetype != A
triggerall = p2bodydist x <= 32
triggerall = enemy,stateno != [120,159]
trigger1 = stateno = 200 && moveguarded
trigger2 = stateno = 205 && moveguarded
trigger3 = stateno = 235 && moveguarded
trigger4 = stateno = 400 && moveguarded

;---------------------------------------------------------------------------
;ストライクアーチ (キャンセル版)
[State -1, a]
type = ChangeState
value = 255
triggerall = var(59) && roundstate = 2
triggerall = statetype != A 
trigger1 = var(55) > 45
trigger1 = stateno = 410 && movecontact 
trigger2 = stateno = 245 && movehit && hitcount = 2
trigger3 = stateno = 215 && movehit && hitcount = 2

;------------------------------------------------
;---------------------------------------------------------------------------
;下段始動

;ムーンスラッシャー
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
trigger1 = stateno = 400 && movehit

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
trigger1 = stateno = 430
trigger1 = movecontact
trigger1 = animelem = 4,>=0
trigger1 = p2bodydist x <= 50

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Punch]
type = ChangeState
value = 430
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
trigger1 = stateno = 430
trigger1 = moveguarded
trigger1 = animelem = 4,>=0
trigger1 = p2bodydist X <= 70

;===========================================================================
;カリバーン
[State ERROR]
type = ChangeState
value = 2500
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = ctrl
triggerall = p2statetype != L 
triggerall = p2movetype != H
triggerall = enemynear(var(50)),vel x >= 0
triggerall = enemynear,ctrl = 0 || p2statetype = A
triggerall = random <= 500
triggerall = p2bodydist X <= 55
triggerall = p2dist x >= 0
Triggerall = enemynear(var(50)),Time >= 30 || (!Time && (life <= 500)) || (life <= 333)
Trigger1 = enemynear(var(50)),Time >= 50
Trigger2 = PrevStateNo = [5000,5270]  
Trigger3 = PrevStateNo = [120,159]
trigger4 = enemynear(var(50)),HitDefAttr = SCA,AT

;---------------------------------------------------------------------------
;MAXインフィニティスラッシャー
[State Chain Slide Touch]
type = ChangeState
value = 2250
triggerall = var(20) > 0 && power >= 1000
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = ctrl
triggerall = p2statetype != L && p2statetype != A
triggerall = p2movetype != H
triggerall = enemynear(var(50)),vel x >= 0
triggerall = enemynear(var(50)),MoveType=A
triggerall = random <= 500
triggerall = enemynear(var(50)),animtime <= -8
triggerall = p2dist x >= 0
triggerall = p2bodydist X <= 100
Triggerall = enemynear(var(50)),Time >= 30 || (enemynear(var(50)),Time >= 15 && (life <= 500)) || (life <= 333)
Trigger1 = enemynear(var(50)),Time >= 50
Trigger2 = PrevStateNo = [5000,5270]  
Trigger3 = PrevStateNo = [120,159]
trigger4 = enemynear(var(50)),HitDefAttr = SCA,AT

;---------------------------------------------------------------------------
;インフィニティスラッシャー
[State Scramble Dash]
type = ChangeState
value = 2200
triggerall = power >= 1000 || var(20) > 0
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = ctrl
triggerall = p2statetype != L 
triggerall = p2movetype != H
triggerall = enemynear(var(50)),vel x >= 0
triggerall = enemynear(var(50)),MoveType=A && p2statetype != A
triggerall = p2dist x >= 0
triggerall = enemynear(var(50)),animtime <= -8
triggerall = random <= 500
triggerall = p2bodydist X <= 100
Triggerall = enemynear(var(50)),Time >= 30 || (enemynear(var(50)),Time >= 15 && (life <= 500)) || (life <= 333)
Trigger1 = enemynear(var(50)),Time >= 50
Trigger2 = PrevStateNo = [5000,5270]  
Trigger3 = PrevStateNo = [120,159]
trigger4 = enemynear(var(50)),HitDefAttr = SCA,AT

;---------------------------------------------------------------------------
;Xキャリバー
[State Scramble Dash]
type = ChangeState
value = 1200
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = ctrl
triggerall = p2statetype != L 
triggerall = p2movetype != H
triggerall = p2dist x >= 0
triggerall = enemynear(var(50)),MoveType=A
triggerall = random <= 200
triggerall = p2bodydist X <= 100
triggerall = enemynear(var(50)),vel x >= 0
Triggerall = enemynear(var(50)),Time >= 30 || (enemynear(var(50)),Time >= 15 && (life <= 500)) || (life <= 333)
Trigger1 = enemynear(var(50)),Time >= 50
Trigger2 = PrevStateNo = [5000,5270]  
Trigger3 = PrevStateNo = [120,159]
trigger4 = enemynear(var(50)),HitDefAttr = SCA,AT

;---------------------------------------------------------------------------
;ムーンスラッシャー
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = ctrl
triggerall = p2statetype != L 
triggerall = p2dist x >= 0
triggerall = p2movetype != H
triggerall = enemynear(var(50)),vel x >= -1
triggerall = enemynear(var(50)),MoveType=A || p2statetype = A
triggerall = random <= 500
triggerall = p2bodydist X <= 100
Triggerall = enemynear(var(50)),Time >= 30 || (enemynear(var(50)),Time >= 15 && (life <= 500)) || (life <= 333)
Trigger1 = enemynear(var(50)),Time >= 50
Trigger2 = PrevStateNo = [5000,5270]  
Trigger3 = PrevStateNo = [120,159]
trigger4 = enemynear(var(50)),HitDefAttr = SCA,AT

;ガード------------------------------------------------------------------------

[State -1,空中移動投げ対策(このステートは実験段階ですが)]
Type = ChangeState
Value = 105
TriggerAll = var(59) && roundstate = 2
TriggerAll = Ctrl 
TriggerAll = InGuardDist
triggerall = Roundstate = 2 
triggerall = statetype != A && statetype != L
Trigger1 = enemynear(var(50)),Vel X >= 0
Trigger1 = enemynear(var(50)),HitDefAttr = A,AT
Trigger2 = Enemy,HitDefAttr = A,AT
Trigger2 = Enemy,Vel X >= 0

[State -1,地上移動投げ対策]
Type = ChangeState
Value = 40
TriggerAll = var(59) && roundstate = 2
TriggerAll = Ctrl
triggerall = statetype != A && statetype != L
triggerall = Roundstate = 2
triggerall = p2bodydist X = [0,60] 
Trigger1 = enemynear(var(50)),Vel X >= 0
Trigger1 = enemynear(var(50)),HitDefAttr = SC,AT
Trigger2 = Enemy,HitDefAttr = SC,AT
Trigger2 = Enemy,Vel X >= 0

;学習
[State -1, 立ち下段学習]
type = varset
triggerall = var(59) && roundstate = 2
triggerall = enemynear(var(50)),alive
triggerall = alive
triggerall = stateno = [5000,5099]
trigger1 = p2movetype = A
trigger1 = p2statetype = S 
trigger1 = statetype = S && prevstateno = [120,159]
trigger1 = time = 0
var(24) = p2stateno

;ガード移行
[State -1, guard]
Type = ChangeState
Value = 132 ;(120が安定するかも)
Triggerall = var(59)
Triggerall = Ctrl 
trigger1 = statetype = A
trigger1 = enemynear(var(50)),numproj = 1
trigger1 = stateno = 132 && time = 0

;ガード移行
[State -1, guard]
Type = ChangeState
Value = 131 ;(120が安定するかも)
Triggerall = var(59)
Triggerall = Ctrl 
trigger1 = enemynear(var(50)),numproj = 1
trigger1 = prevstateno = 5120 && stateno = 131 && time <= 10

;ガード移行
[State -1, guard]
Type = ChangeState
Value = 5 ;(120が安定するかも)
Triggerall = var(59)>0 && roundstate = 2
triggerall = statetype != A
trigger1 = enemynear(var(50)),numproj = 1 || var(48)
trigger1 = stateno = 5120 && animtime = 0

;ガード移行
[State -1, guard]
Type = ChangeState
Value = 120;(120が安定するかも)
TriggerAll = var(59)>0
Triggerall = Ctrl || (stateno = [100,101]) || stateno = 0||stateno=20||stateno=50||(stateno=[10,12])
triggerall = stateno != [120,159]
triggerall = numhelper(30005+id)
triggerall = !(prevstateno = 42&&stateno=50) 
trigger1 = inguarddist && !enemynear(var(50)),hitdefattr = A,AA && !enemynear(var(50)),HitDefAttr = SCA,AA,AP
trigger1 = (enemynear(var(50)),time >= 20 || random%35=5) || ((life <= 750 && enemynear(var(50)),time >= 10) || random%25=7) || life <= 400 || teammode = simul || var(52) = 2

;Projectile形式飛び道具対策(別にProjectileそのものが防げるようになるわけではない。)
Trigger2 = InGuardDist
Trigger2 = Enemy,NumProj > 0

;突進系対策
Trigger3 = !InGuardDist
Trigger3 = enemynear(var(50)),Vel X > 0
Trigger3 = enemynear(var(50)),HitDefAttr = SC,AA 

Trigger4 = InGuardDist || Abs(P2Dist X) < 60
Trigger4 = enemynear(var(50)),HitDefAttr = SCA,AA,AP
trigger4 = (enemynear(var(50)),time >= 20 || random%35=5) || ((life <= 750 && enemynear(var(50)),time >= 10) || random%25=7) || life <= 400 || teammode = simul || var(52) = 2

trigger5 = statetype != A
trigger5 = (p2bodydist X = [-15,10]) || (p2bodydist X = [-100,-30])
trigger5 = p2movetype = A
trigger5 = p2statetype = A

trigger6 = enemynear(var(50)),numproj = 1
trigger6 = (statetype = A && p2bodydist X <= 100) 

trigger7 = inguarddist && ( (PrevStateNo = [120,159]) || (PrevStateNo = [5000,5270]) )

trigger8 = p2bodydist X >= 150 && inguarddist

trigger9 = statetype = A
trigger9 = p2bodydist X = [-100,60]
trigger9 = p2movetype = A

trigger10 = var(48)
;---------------------------------------------------------------------------
;Vスラッシャー
[State Twister Drive]
type = ChangeState
value = ifelse( ((power >= 3000||(power>=1000&&var(20)>0)) && (p2bodydist X >= 100 || (p2stateno = [5000,5099]) || p2statetype = A) ),2050,2000)
triggerall = var(59) && roundstate = 2
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype = A && statetype != L
triggerall = p2statetype != L 
triggerall = ctrl
triggerall = p2movetype != H
triggerall = p2dist x >= 0
Triggerall = enemynear(var(50)),Time >= 20 || (enemynear(var(50)),Time >= 15 && (life <= 500)) || (life <= 333)
trigger1 = p2movetype = A
trigger1 = p2bodydist X = [5,180]
trigger1 = p2bodydist Y >= -30
trigger1 = pos y <= -60 

;===========================================================================
;---------------------------------------------------------------------------
;Xキャリバー
[State Scramble Dash]
type = ChangeState
value = 1200
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = ctrl
triggerall = p2statetype != L 
triggerall = p2movetype != H
triggerall = p2statetype = A
triggerall = enemynear(var(50)),vel x >= 0
triggerall = enemynear(var(50)),vel y >= 0 
triggerall = p2bodydist X <= 60
Trigger1 = p2movetype = A

;---------------------------------------------------------------------------
;ムーンスラッシャー
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = ctrl
triggerall = p2statetype != L 
triggerall = enemynear(var(50)),vel x >= 0
triggerall = p2statetype = A
trigger1 = random <= 500
trigger1 = p2bodydist X <= 90

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;緊急回避後
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = var(59) && roundstate = 2
triggerall = ctrl 
triggerall = statetype != A
triggerall = !IsHelper
triggerall = p2movetype != H && p2statetype != L
trigger1 = enemynear(var(50)),facing = facing 
trigger1 = p2bodydist X = [-45,0]
trigger1 = !prevstateno = 701

;---------------------------------------------------------------------------
;ガードキャンセル緊急回避後
[State -1, 701]
type = ChangeState
value = 701
triggerall = var(59) && roundstate = 2
triggerall = Power >= 1000 && StateType != A
triggerall = enemynear(var(50)),facing = facing
triggerall = p2bodydist X < 0
triggerall = enemynear(var(50)),MoveType=A
triggerall = !IsHelper
trigger1 = power >= 1000
trigger1 = stateno = [150,151]

;-------------------------------------------------------------Roll
[State -1, Roll fwd]
type = ChangeState
value = 700
triggerall = var(59) && roundstate = 2
triggerall = ctrl && statetype != A
triggerall = enemynear(var(50)),facing = !facing
triggerall = !IsHelper
trigger1 = (p2bodydist X = [30,70]) && (random <= 300 || (p2movetype = A && time >= 20) )
trigger2 = p2statetype = L && backedgebodydist <= 45
trigger2 = p2bodydist X <= 40

;---------------------------------------------------------------------------
;緊急回避前
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = var(59) && roundstate = 2
triggerall = ctrl && StateType != A
triggerall = !IsHelper
trigger1 = p2bodydist X >= 100 && enemynear(var(50)),numproj > 0 && inguarddist 

;---------------------------------------------------------------------------
;ガードキャンセル緊急回避前
[State -1, 700]
type = ChangeState
value = 700
triggerall = var(59) && roundstate = 2
triggerall = Power >= 1000 && StateType != A
triggerall = enemynear(var(50)),facing != facing
triggerall = enemynear(var(50)),MoveType=A
triggerall = !IsHelper
trigger1 = power >= 1000
trigger1 = stateno = [150,151]
trigger1 = enemynear(var(50)),animtime <= -18
trigger1 = p2bodydist X <= 70

;---------------------------------------------------------------------------
;ダウン回避
[State -1, d]
type = ChangeState
value = 702
triggerall = var(59) && roundstate = 2
triggerall = alive
triggerall = random <= 500
triggerall = time >= 20
trigger1 = stateno = 5050
trigger1 = pos y >=-40
trigger1 = vel y > 0

;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) && roundstate = 2
triggerall = statetype != A 
triggerall = prevstateno != 20 
triggerall = prevstateno != [10,15]
triggerall = prevstateno != [100,101]
;triggerall = !(stateno = 20 && time <= 5)
triggerall = StateNo != [100,101]
triggerall = !IsHelper
triggerall = p2statetype != L
triggerall = enemy,Numproj <= 0
trigger1 = ctrl
trigger1 = p2statetype = L || (p2movetype = H && p2statetype = A && enemynear(var(50)),time >= 15) 
trigger1 = p2bodydist X >= 70
;trigger1 = time >= 6
trigger2 = p2bodydist X >= 160 || random <= 800
trigger2 = stateno = 1400 && animtime = 0
;trigger3 = time >= 6
trigger3 = ctrl && random <= 333
trigger3 = p2bodydist X = [120,180]
trigger3 = p2movetype != A
trigger4 = prevstateno = 821 && ctrl 
trigger4 = p2bodydist X > 50

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) && roundstate = 2
triggerall = statetype != A
triggerall = ctrl
triggerall = !IsHelper
triggerall = backedgebodydist >= 40
triggerall = enemy,numproj <= 0
trigger1 = p2movetype = A 
trigger1 = p2bodydist X = [70,110]
trigger2 = p2statetype = L && p2bodydist X <= 50 && stateno != 100
trigger2 = random <= 333 

;---------------------------------------------------------------------------
;Jamp
[State -1, ]
type = ChangeState
value = 40
triggerall = var(59) && roundstate = 2
triggerall = !ishelper
triggerall = ctrl
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2stateno != [5000,5199]
trigger1 = p2bodydist X = [80,120]
trigger1 = random <= 90 + (numhelper(1410))*100
trigger2 = p2bodydist X = [150,180]
trigger2 = random <= 40 + (numhelper(1410))*100 && power < 1000 && stateno != [100,101]
trigger3 = p2bodydist X = [170,180]
trigger3 = random <= 60 + (numhelper(1410))*100 && power >= 1000 
;trigger4 = power >= 1000 && p2bodydist X = [100,180]
;trigger4 = enemynear(var(50)),animtime <= -20

;jamp
[State -1, jamp]
type = ChangeState
value = 40
triggerall = statetype != A
triggerall = ctrl
triggerall = var(59) && roundstate = 2
triggerall = EnemyNear(var(50)),alive
triggerall = alive
triggerall = !isHelper
triggerall = EnemyNear(var(50)),numproj = 0
triggerall = backedgebodydist >= 40
triggerall = !var(58)
triggerall = enemy,numproj <= 0
trigger1 = p2movetype = A && random <=  100
trigger1 = p2bodydist X = [70,110]
trigger2 = p2statetype = L && p2bodydist X <= 70 ;&& stateno != 100
trigger2 = EnemyNear(var(50)),animtime = [-15,-12]
trigger2 = var(55) <= 30 || random <= 40

;---------------------------------------------------------------------------
;MAX発動
[State -1, max]
type = ChangeState
value = 900
triggerall = var(59) && roundstate = 2
triggerall = alive && enemynear(var(50)),alive
triggerall = !ishelper
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = power >= 2000
triggerall = statetype != A  
triggerall = var(20) = 0 
triggerall = !inguarddist
triggerall = life <= 500 || power >= 3000
triggerall = ctrl && (random <= 35 || (random <= 115 && power >= 3000))
trigger1 = p2bodydist x >= 150
trigger2 = p2statetype = L
trigger2 = p2bodydist x >= 80 

;---------------------------------------------------------------------------
;カリバーン
[State ERROR]
type = ChangeState
value = 2500
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != L
triggerall = ctrl
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
trigger1 = p2bodydist X <= 55
trigger1 = numhelper(1300) || numhelper(1315)
trigger1 = p2stateno = [5000,5099]
;---------------------------------------------------------------------------
;リボルスパーク
[State Chain Slide Touch]
type = ChangeState
value = 2100  + (var(20) > 0 && power >= 1000)*50
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != A && p2statetype != L
triggerall = ctrl
triggerall = power >= 1000 || var(20) > 0
trigger1 = p2bodydist X <= 130 
trigger1 = numhelper(1300) || numhelper(1315)
trigger1 = p2stateno = [5000,5099]
;---------------------------------------------------------------------------
;ムーンスラッシャー
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = var(59) && roundstate = 2
triggerall = statetype != L
triggerall = p2statetype != A && p2statetype != L
triggerall = ctrl
trigger1 = p2bodydist X <= 100 
trigger1 = numhelper(1300) || numhelper(1315)
trigger1 = p2stateno = [5000,5099]

;===========================================================================
;カリバーン
[State ERROR]
type = ChangeState
value = 2500
triggerall = var(59) && roundstate = 2
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
triggerall = p2statetype != A && p2statetype != L
triggerall = ctrl
trigger1 = p2life <= 90 || (teammode = simul && random <= 30)
trigger1 = p2bodydist x = [120,180]
trigger2 = teammode = simul
trigger2 = p2movetype = H && !inguarddist && enemynear(var(50)),numproj = 0
trigger2 = p2bodydist X = [0,40]
trigger2 = random <= 100

;===========================================================================
;---------------------------------------------------------------------------
;オーデルバックラー
[State -1, Kung Fu Throw]
type = ChangeState
value = 820
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != L && p2statetype != A
triggerall = ctrl
triggerall = stateno != 100
triggerall = var(55) > 45
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H
trigger1 = random <= 200

;---------------------------------------------------------------------------
;グレイトフルデッド
[State Scramble Dash]
type = ChangeState
value = 1500
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != L && p2statetype != A
triggerall = enemy,statetype != A
triggerall = p2bodydist x <= 20
triggerall = var(55) > 45
triggerall = enemy,stateno != [120,159]
trigger1 = ctrl
trigger1 = random <= 400 || var(56)

;---------------------------------------------------------------------------
;ハイデルンインフェルノ
[State -1, Kung Fu Throw]
type = ChangeState
value = 840
triggerall = var(59) && roundstate = 2
triggerall = statetype = A && statetype != L
triggerall = p2statetype != L 
triggerall = var(55) > 45
triggerall = ctrl
trigger1 = p2bodydist X < 5
trigger1 = p2statetype = A
trigger1 = p2movetype != H
trigger1 = random <= 300

;---------------------------------------------------------------------------
;Xキャリバー2
[State Scramble Dash]
type = ChangeState
value = 1250
triggerall = var(59) && roundstate = 2
triggerall = statetype = A && statetype != L
triggerall = p2statetype != L && p2statetype != A
trigger1 = ctrl
trigger1 = p2bodydist X = [60,120]
trigger1 = p2bodydist Y >= -60
trigger1 = (random <= 20 && vel x > 0) || (random <= 100 && vel x <= 0) 

;---------------------------------------------------------------------------
;アイスラッシャー
[State Scramble Dash]
type = ChangeState
value = 1400
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != A && p2statetype != L
triggerall = numhelper(1410) = 0
triggerall = ctrl
triggerall = stateno != 100
triggerall = prevstateno != 100
triggerall = prevstateno != [120,159]
triggerall = !inguarddist
triggerall = p2movetype != A
triggerall = enemynear(var(50)),numproj = 0
trigger1 = p2bodydist X - enemynear(var(50)),vel x * 6 >= 135 
trigger1 = random <= 400
trigger2 = p2bodydist X >= 160
trigger2 = random <= 600

;---------------------------------------------------------------------------
;ムーンスラッシャー
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != A && p2statetype != L
triggerall = p2movetype != H
triggerall = ctrl
triggerall = stateno != 100
triggerall = prevstateno != 100
triggerall = prevstateno != [120,159]
trigger1 = p2bodydist X = [45,90]
trigger1 = (random <= 30 && life >= 500) || (random <= 10 && life < 500) 
trigger2 = p2bodydist X >= 200 || p2statetype = L
trigger2 = !var(56)
trigger2 = enemy,Numproj <= 0

[State Scramble Dash+]
type = varset
triggerall = var(59) && roundstate = 2
trigger1 = stateno = 1000 && time = 1 && !var(56) 
var(56) = 1

[State Scramble Dash+]
type = varset
triggerall = var(59) && roundstate = 2
trigger1 = stateno = 1000 && animtime = 0 && var(56) = 1
var(56) = 2

[State Scramble Dash-]
type = varset
triggerall = var(59) && roundstate = 2
trigger1 = (stateno = [1500,1599]) && var(56)
trigger2 = stateno = 1000 && movecontact && var(56) = 1
trigger3 = prevstateno = 1000 && (stateno = [5000,5099]) && var(56) = 1
var(56) = 0

;---------------------------------------------------------------------------
;ボルテックランチャー・強
[State Slide Touch]
type = ChangeState
value = 1301 
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != A && p2statetype = L
trigger1 = ctrl
trigger1 = p2bodydist X <= 40 
trigger1 = Var(57) := (random <= 400)

;---------------------------------------------------------------------------
;ボルテックランチャー・弱
[State Slide Touch]
type = ChangeState
value = 1300
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != A && p2statetype != L
trigger1 = ctrl && random <= 100
trigger1 = p2bodydist X = [40,55]

;---------------------------------------------------------------------------
;アイスラッシャー
[State Scramble Dash]
type = ChangeState
value = 1400
triggerall = var(59) && roundstate = 2
triggerall = numhelper(1410) = 0
triggerall = statetype != A && statetype != L
triggerall = p2statetype != A && p2statetype = L
trigger1 = ctrl && random <= 100
trigger1 = p2bodydist X >= 140

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ガードキャンセルふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 291
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != A && p2statetype != L
triggerall = power >= 500
triggerall = random <= 120
triggerall = p2bodydist X <= 50
triggerall = enemynear(var(50)),animtime <= -8 
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != A && p2statetype != L
triggerall = P2dist X <=55
triggerall = p2movetype != H
triggerall = statetype != A
triggerall = var(55) > 45
trigger1 = ctrl && random <= 400
trigger1 = p2bodydist X <= 35

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != L
triggerall = prevstateno != 256
triggerall = ctrl
triggerall = p2bodydist X = [0,35]
trigger1 = p2statetype != A
trigger1 = random <= 400 || enemynear(var(50)),facing = !facing || p2movetype = H
trigger2 = prevstateno = [1300,1309] 
trigger2 = p2stateno = [5000,5099] 

;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != A && p2statetype != L
triggerall = P2dist X <=55
triggerall = p2movetype != H
triggerall = var(55) > 45
triggerall = statetype != A
trigger1 = ctrl && random >= 200
trigger1 = p2statetype = S

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != A && p2statetype != L
triggerall = ctrl
triggerall = var(55) > 45
triggerall = stateno != 100 || (stateno =100 && random <= 50)
trigger1 = random <= 100
trigger1 = p2bodydist X = [51,80]
trigger2 = p2bodydist X = [35,50]
trigger2 = random <= 350
trigger3 = p2bodydist X <= 35
trigger3 = random <= 100 
trigger4 = p2bodydist x <= 80 && p2stateno = [120,159]
trigger4 = numhelper(1300) || numhelper(1315)

;---------------------------------------------------------------------------
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != A && p2statetype != L
triggerall = P2dist X >50
triggerall = var(55) > 45
trigger1 = ctrl && random <= 100
trigger1 = p2bodydist X = [51,58]
trigger1 = p2statetype = S

;---------------------------------------------------------------------------
;遠距離立ち強キック1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) && roundstate = 2
triggerall = statetype != A && statetype != L
triggerall = p2statetype != A && p2statetype != L
triggerall = P2dist X >55
triggerall = var(55) > 45
triggerall = prevstateno != [100,101]
triggerall = StateNo != [100,101]
trigger1 = (random <= 100 && life >= 500) || (random <= 20 && life < 500) 
trigger1 = ctrl 
trigger1 = p2bodydist X = [70,90]

;--------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = var(59) && roundstate = 2
triggerall = stateno != 100
triggerall = prevstateno != 100
triggerall = prevstateno != 199
triggerall = !inguarddist
triggerall = enemynear(var(50)),numproj = 0
triggerall = p2movetype != A
trigger1 = statetype != A
trigger1 = ctrl && random <= 100
trigger1 = p2bodydist X >= 180

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = statetype = A
triggerall = p2statetype != L && p2statetype = A
triggerall = !IsHelper
triggerall = ctrl
trigger1 = p2bodydist Y <= -50
trigger1 = p2bodydist X <= 60
trigger1 = random <= 300

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = statetype = A
triggerall = p2statetype != L && p2statetype = A
triggerall = !IsHelper
triggerall = ctrl
trigger1 = p2bodydist Y <= -50
trigger1 = p2bodydist X <= 60
trigger1 = random <= 600

;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = statetype = A
triggerall = p2statetype != L && p2statetype = A
triggerall = !IsHelper
triggerall = ctrl
trigger1 = p2bodydist Y <= -50
trigger1 = p2bodydist X <= 60

;---------------------------------------------------------------------------
;空中強
[State -1, Jump Strong Kick]
type = ChangeState
value = ifelse(p2bodydist x <= 40,610,640)
triggerall = var(59) && roundstate = 2
triggerall = statetype = A
triggerall = p2statetype != A
triggerall = !IsHelper
triggerall = ctrl
trigger1 = p2bodydist X <= 70 + vel x*2
trigger1 = vel y > 0
trigger1 = p2bodydist y >= -85 
trigger1 = (random <= 150 && (power < 1000 || var(16)=1) ) || (random <= 40 && power >= 1000 && var(16) != 1) 
trigger2 = p2dist x <= 0 && random <= 600

;---------------------------------------------------------------------------
[State -1, Walk]
type = ChangeState
value = 20
triggerall = var(59) && roundstate = 2
triggerall = statetype != A 
trigger1 = stateno != 100
trigger1 = ctrl && random <= 1

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;カリバーン
[State ERROR]
type = ChangeState
value = 2500
triggerall = !var(59)
triggerall = command = "カリバーン"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelem = 3,>=0
trigger3 = stateno = 205 && animelem = 4,>=0
trigger4 = stateno = 210 && animelem = 6,<0
trigger5 = stateno = 215 && animelem = 5,>=0
trigger6 = stateno = 235 && animelem = 4,>=0
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && animelem = 4,>=0
trigger9 = stateno = 410 && animelem = 6,<0
trigger10= stateno = 290 && movecontact
trigger11= stateno = 250 && movecontact
trigger12= stateno = 260 && movecontact && animelem = 10,>=0
trigger13= stateno = 261 && movecontact && animelem = 10,>=0

trigger14= stateno = 1200 && movecontact
trigger14= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger15= stateno = 1305
trigger15= power >= 2000 || (var(20) > 0 && power >= 1000 )


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;MAXインフィニティスラッシャー
[State Chain Slide Touch]
type = ChangeState
value = 2250
triggerall = !var(59)
triggerall = command = "MAXインフィニティスラッシャー"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && animelem = 2,>=0
trigger10= stateno = 290 && movecontact

trigger11= stateno = 1000 && movecontact
trigger11= power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;インフィニティスラッシャー
[State Chain Slide Touch]
type = ChangeState
value = 2200
triggerall = !var(59)
triggerall = command = "インフィニティスラッシャー"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && animelem = 2,>=0
trigger10= stateno = 290 && movecontact

trigger11= stateno = 1000 && movecontact
trigger11= power >= 2000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;MAXリボルスパーク
[State Chain Slide Touch]
type = ChangeState
value = 2150
triggerall = !var(59)
triggerall = command = "MAXリボルスパーク"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
triggerall = var(1) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && animelem = 2,>=0
trigger10= stateno = 290 && movecontact

trigger11= stateno = 1000 && movecontact
trigger11= power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;リボルスパーク
[State Chain Slide Touch]
type = ChangeState
value = 2100
triggerall = !var(59)
triggerall = command = "リボルスパーク"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && animelem = 2,>=0
trigger10= stateno = 290 && movecontact

trigger11= stateno = 1000 && movecontact
trigger11= power >= 2000 || (var(20) > 0 && power >= 1000 )
;---------------------------------------------------------------------------
;MAXVスラッシャー
[State Twister Drive]
type = ChangeState
value = 2050
triggerall = !var(59)
triggerall = command = "MAXVスラッシャー"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype = A
trigger1 = ctrl

trigger2= stateno = 255 && movecontact
trigger3= stateno = 630 && movecontact
trigger4= stateno = 640 && movecontact
trigger5= stateno = 690 && movecontact

trigger6 = stateno = 1120 && movecontact
trigger6 = power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;Vスラッシャー
[State Twister Drive]
type = ChangeState
value = 2000
triggerall = !var(59)
triggerall = command = "Vスラッシャー"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype = A
trigger1 = ctrl

trigger2= stateno = 255 && movecontact
trigger3= stateno = 630 && movecontact
trigger4= stateno = 640 && movecontact
trigger5= stateno = 690 && movecontact

trigger6 = stateno = 1120 && movecontact
trigger6 = power >= 2000 || (var(20) > 0 && power >= 1000 )

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;グレイトフルデッド
[State Scramble Dash]
type = ChangeState
value = 1500
triggerall = !var(59)
triggerall = command = "グレイトフルデッド"
triggerall = statetype != A
triggerall = enemy,statetype != A
triggerall = p2bodydist x <= 32
triggerall = enemy,stateno != [120,159]
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 400 && movecontact


;---------------------------------------------------------------------------
;Xキャリバー2・どこでもキャンセル
[State Scramble Dash]
type = ChangeState
value = 1250
triggerall = !var(59)
triggerall = command = "Xキャリバー2"
triggerall = statetype = A
triggerall = var(20) > 0
trigger1 = stateno = 600
trigger2 = stateno = 610
trigger3 = stateno = 1120

;---------------------------------------------------------------------------
;Xキャリバー2
[State Scramble Dash]
type = ChangeState
value = 1250
triggerall = !var(59)
triggerall = command = "Xキャリバー2"
triggerall = statetype = A
trigger1 = ctrl
trigger2= stateno = 255 && movecontact
trigger3= stateno = 630 && movecontact
trigger4= stateno = 640 && movecontact
trigger5= stateno = 690 && movecontact

;---------------------------------------------------------------------------
;アイスラッシャー・どこでもキャンセル
[State Scramble Dash]
type = ChangeState
value = 1400
triggerall = !var(59)
triggerall = command = "Xキャリバー2"
triggerall = statetype != A
triggerall = numhelper(1410) = 0
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440
trigger6 = stateno = 1000 && movecontact

;---------------------------------------------------------------------------
;アイスラッシャー
[State Scramble Dash]
type = ChangeState
value = 1400
triggerall = !var(59)
triggerall = command = "Xキャリバー2"
triggerall = statetype != A
triggerall = numhelper(1410) = 0
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && animelem = 2,>=0
trigger10= stateno = 290 && movecontact


;---------------------------------------------------------------------------
;Xキャリバー
[State Scramble Dash]
type = ChangeState
value = 1200
triggerall = !var(59)
triggerall = command = "Xキャリバー"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && animelem = 2,>=0
trigger10= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;グランドセイバー・どこでもキャンセル
[State Scramble Dash]
type = ChangeState
value = 1100
triggerall = !var(59)
triggerall = command = "グランドセイバー"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440
trigger6 = stateno = 1000 && movecontact

;---------------------------------------------------------------------------
;グランドセイバー
[State Scramble Dash]
type = ChangeState
value = 1100
triggerall = !var(59)
triggerall = command = "グランドセイバー"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && animelem = 2,>=0
trigger10= stateno = 290 && movecontact

;---------------------------------------------------------------------------
;ムーンスラッシャー・どこでもキャンセル
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = !var(59)
triggerall = command = "ムーンスラッシャー"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 210
trigger2 = stateno = 230
trigger3 = stateno = 240
trigger4 = stateno = 430
trigger5 = stateno = 440

;---------------------------------------------------------------------------
;ムーンスラッシャー
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = !var(59)
triggerall = command = "ムーンスラッシャー"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && animelem = 2,>=0
trigger10= stateno = 290 && movecontact


;---------------------------------------------------------------------------
;ボルテックランチャー・強
[State Slide Touch]
type = ChangeState
value = 1301
triggerall = !var(59)
triggerall = command = "ボルテックランチャー・強"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && animelem = 2,>=0
trigger10= stateno = 290 && movecontact


;---------------------------------------------------------------------------
;ボルテックランチャー・弱
[State Slide Touch]
type = ChangeState
value = 1300
triggerall = !var(59)
triggerall = command = "ボルテックランチャー・弱"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && animelem = 4,>=0
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 245 && movecontact
trigger8 = stateno = 400 && movecontact
trigger9 = stateno = 410 && animelem = 2,>=0
trigger10= stateno = 290 && movecontact


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ガードキャンセルふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 291
triggerall = !var(59)
triggerall = command = "ふっ飛ばし"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;ふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 290
triggerall = !var(59)
triggerall = command = "ふっ飛ばし"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中ふっ飛ばし攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = !var(59)
triggerall = command = "ふっ飛ばし"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl


;---------------------------------------------------------------------------
;MAX発動
[State -1, Jump Strong Kick]
type = ChangeState
value = 900
triggerall = !var(59)
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 1000
trigger1 = var(20) = 0
trigger1 = ctrl

;---------------------------------------------------------------------------
;クイックMAX
[State -1, Jump Strong Kick]
type = ChangeState
value = 901
triggerall = !var(59)
triggerall = command = "MAX"
triggerall = statetype != A
triggerall = power >= 2000
trigger1 = var(20) = 0
trigger1 = stateno = [200,499]
trigger1 = movecontact

;===========================================================================
;---------------------------------------------------------------------------
;緊急回避後
[State -1, Taunt]
type = ChangeState
value = 701
triggerall = !var(59)
triggerall = command = "緊急回避後"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ガードキャンセル緊急回避後
[State -1, 701]
type = ChangeState
value = 701
triggerall = !var(59)
triggerall = command = "緊急回避後"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;緊急回避前
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = !var(59)
triggerall = command = "緊急回避前"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ガードキャンセル緊急回避前
[State -1, 700]
type = ChangeState
value = 700
triggerall = !var(59)
triggerall = command = "緊急回避前"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;クイック前転
[State -1, 700]
type = ChangeState
value = 700
triggerall = !var(59)
triggerall = command = "緊急回避前"
triggerall = power >= 1000
trigger1 = stateno = [200,499]
trigger1 = movecontact
;---------------------------------------------------------------------------
;ダウン回避
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = !var(59)
triggerall = command = "緊急回避前"
triggerall = alive
trigger1 = stateno = 5050
trigger1 = pos y >=-40
trigger1 = vel y > 0
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = !var(59)
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = !var(59)
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;レオナクラッシュ
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = !var(59)
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;オーデルバックラー
[State -1, Kung Fu Throw]
type = ChangeState
value = 820
triggerall = !var(59)
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != 100
trigger1 = p2bodydist X < 5
trigger1 = p2statetype != A
trigger1 = p2movetype != H


;---------------------------------------------------------------------------
;ハイデルンインフェルノ
[State -1, Kung Fu Throw]
type = ChangeState
value = 840
triggerall = !var(59)
triggerall = command = "y"; || command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holdup"
triggerall = statetype = A
triggerall = ctrl
trigger1 = p2bodydist X < 5
trigger1 = p2statetype = A
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
;ストライクアーチ
[State -1, a]
type = ChangeState
value = 250
triggerall = !var(59)
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;ストライクアーチ (キャンセル版)
[State -1, a]
type = ChangeState
value = 255
triggerall = !var(59)
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = stateno = 205 && movecontact
trigger2 = stateno = 210 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact

;===========================================================================
;---------------------------------------------------------------------------
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = !var(59)
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 4,>=0

;---------------------------------------------------------------------------
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = !var(59)
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 4,>=0

;---------------------------------------------------------------------------
;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = !var(59)
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = !var(59)
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = !var(59)
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 4,>=0

;---------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = !var(59)
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 4,>=0

;---------------------------------------------------------------------------
;遠距離立ち強キック1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = !var(59)
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = !var(59)
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=55
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = !var(59)
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = !var(59)
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 400
trigger4 = movecontact
trigger4 = animelem = 5,>=0
trigger5 = stateno = 430
trigger5 = movecontact
trigger5 = animelem = 4,>=0

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = !var(59)
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = !var(59)
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact
trigger2 = animelem = 3,>=0
trigger3 = stateno = 205
trigger3 = movecontact
trigger3 = animelem = 3,>=0
trigger4 = stateno = 430
trigger4 = movecontact
trigger4 = animelem = 4,>=0

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = !var(59)
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = !var(59)
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = !var(59)
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = !var(59)
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = !var(59)
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
