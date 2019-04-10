;-| ボタン配置 |-----------------------------------------------------
;各ボタンの配置を簡単に変更できます。
;このキャラクターのボタン配置を変えたいときなどに使います。
;x = x を x = a に変えれば、xがaに変わります。

[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| 標準化 |-------------------------------------------------------
[Defaults]
; timeを記述しなかった場合、以下の値が参照されます。最小値は1です。
command.time = 15

; buffer.timeの値です。1～30まで設定できます。
; 普通は1です。
command.buffer.time = 1

;-| AI |------------------------------------------------------
[Command]
name = "CPU1"
command = U, D, F, U, D, F, U, D, F, U, D, F, F, F, D, F
time = 1

[Command]
name = "CPU2"
command = U, B, F, U, D, F, U, D, F, U, D, F, F, F, D, F
time = 1

[Command]
name = "CPU3"
command = U, D, D, U, D, F, U, D, F, U, D, F, F, F, D, F
time = 1

[Command]
name = "CPU4"
command = F, B, U, U, D, F, U, B, U, D, F, D, F, F, D, F
time = 1

[Command]
name = "CPU5"
command = U, F, U, B, U, D, F, U, D, F, U, D, F, F, D, F
time = 1

[Command]
name = "CPU6"
command = U, D, B, U, B, U, D, F, U, D, F, U, D, F, D, F
time = 1

[Command]
name = "CPU7"
command = F, F, B, U, B, U, D, F, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU8"
command = U, D, U, U, B, U, D, F, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU9"
command = F, B, B, U, B, U, D, F, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU10"
command = F, F, B, B, U, B, U, D, F, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU11"
command = U, U, F, U, B, U, D, F, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU12"
command = U, B, B, U, B, U, D, F, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU13"
command = U, B, F, F, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU14"
command = U, F, B, U, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU15"
command = U, B, F, U, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU16"
command = U, B, B, B, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU17"
command = U, D, B, F, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU18"
command = U, D, B, D, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU19"
command = U, D, F, U, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU20"
command = U, D, U, B, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU21"
command = U, D, F, F, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU22"
command = F, F, F, F, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU23"
command = U, U, U, D, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU24"
command = B, B, B, U, B, U, D, F, U, D, F, U, D, F, F, F
time = 1

[Command]
name = "CPU25"
command = D, D, D, D, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU26"
command = D, D, D, U, B, U, D, F, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU27"
command = F, F, F, U, B, U, D, F, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU28"
command = U, U, U, U, B, U, D, F, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU29"
command = U, U, B, B, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU30"
command = D, D, F, F, U, B, U, D, F, U, D, F, U, D, F, F
time = 1

[Command]
name = "CPU31"
command = U, D, F, U, D, U, B, U, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU32"
command = U, B, F, U, D, U, B, U, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU33"
command = U, D, D, U, D, U, B, U, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU34"
command = F, B, U, U, D, U, B, U, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU35"
command = U, F, U, B, U, D, U, B, U, D, F, U, D, F, U, D
time = 1

[Command]
name = "CPU36"
command = U, D, B, U, D, U, B, U, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU37"
command = F, F, B, U, D, U, B, U, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU38"
command = U, D, U, U, D, U, B, U, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU39"
command = F, B, B, U, D, U, B, U, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU40"
command = F, F, B, B, U, D, U, B, U, D, F, U, D, F, U, D
time = 1

[Command]
name = "CPU41"
command = U, U, F, U, D, U, B, U, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU42"
command = U, B, B, U, D, U, B, U, D, F, U, D, F, U, D, F
time = 1

[Command]
name = "CPU43"
command = U, B, F, F, U, D, U, B, U, D, F, U, D, F, U, D
time = 1

[Command]
name = "CPU44"
command = U, F, B, U, U, D, U, B, U, D, F, U, D, F, U, D
time = 1

[Command]
name = "CPU45"
command = U, B, F, U, U, D, U, B, U, D, F, U, D, F, U, D
time = 1

[Command]
name = "CPU46"
command = U, B, B, B, U, D, U, B, U, D, F, U, D, F, U, D
time = 1

[Command]
name = "CPU47"
command = U, D, B, F, U, D, U, B, U, D, F, U, D, F, U, D
time = 1

[Command]
name = "CPU48"
command = U, D, B, D, U, D, U, B, U, D, F, U, D, F, U, D
time = 1

[Command]
name = "CPU49"
command = U, D, F, U, U, D, U, B, U, D, F, U, D, F, U, D
time = 1

[Command]
name = "CPU50"
command = U, D, U, B, U, D, U, B, U, D, F, U, D, F, U, D
time = 1

[Command]
name = "CPU51"
command = U, D, F, U, D, F, D, U, B, U, D, U, B, U, D, F
time = 1

[Command]
name = "CPU52"
command = U, B, F, U, D, F, D, U, B, U, D, U, B, U, D, F
time = 1

[Command]
name = "CPU53"
command = U, D, D, U, D, F, D, U, B, U, D, U, B, U, D, F
time = 1

[Command]
name = "CPU54"
command = F, B, U, U, D, F, U, B, U, D, F, D, U, B, U, D
time = 1

[Command]
name = "CPU55"
command = U, F, U, B, U, D, F, D, U, B, U, D, U, B, U, D
time = 1

[Command]
name = "CPU56"
command = U, D, B, U, B, U, D, F, D, U, B, U, D, U, B, U
time = 1

[Command]
name = "CPU57"
command = F, F, B, U, B, U, D, F, D, U, B, U, D, U, B, U
time = 1

[Command]
name = "CPU58"
command = U, D, U, U, B, U, D, F, D, U, B, U, D, U, B, U
time = 1

[Command]
name = "CPU59"
command = F, B, B, U, B, U, D, F, D, U, B, U, D, U, B, U
time = 1

[Command]
name = "CPU60"
command = F, F, B, B, U, B, U, D, F, D, U, B, U, D, U, B
time = 1


;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------
;コマンドの一部が重なる場合、先に書かれたものが優先されるので
;気を付けてください。
[Command]
name = "final"
command = ~F, D, B, F, z
time = 30

[Command]
name = "maxima"
command = ~F, D, B, F, D, B, x
time = 30

[Command]
name = "maxima"
command = ~F, D, B, F, D, B, y
time = 30

[Command]
name = "Bunker1"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "Bunker2"
command = ~D, DF, F, D, DF, F, b
time = 30


;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
;コマンドの一部が重なる場合、先に書かれたものが優先されるので
;623 → 236の順に登録されています。
;（注:236等はテンキーでコマンドを表しています）

[Command]
name =  "blitz1"
command = ~F, D, DF, a

[Command]
name =  "blitz2"
command = ~F, D, DF, b

[Command]
name =  "scramble1"
command = ~D, DF, F, x

[Command]
name =  "scramble2"
command = ~D, DF, F, y

[Command]
name =  "vapor1"
command = ~D, DB, B, x

[Command]
name =  "vapor2"
command = ~D, DB, B, y

[Command]
name =  "buldog1"
command = ~B, D, F, x

[Command]
name =  "buldog2"
command = ~B, D, F, y

[Command]
name =  "arch"
command = ~B, D, F, a

[Command]
name =  "arch"
command = ~B, D, F, b

[Command]
name =  "lift1"
command = ~F, D, B, a

[Command]
name =  "lift2"
command = ~F, D, B, b

[Command]
name = "FF_ab"
command = F, F, a+b

[Command]
name = "FF_a"
command = F, F, a

[Command]
name = "FF_b"
command = F, F, b

[Command]
name = "FF_x"
command = F, F, x

[Command]
name = "FF_y"
command = F, F, y

[Command]
name = "longjump"
command = D, U
time = 6


;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------
[Command]
name = "FF"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = F, F
time = 10

[Command]
name = "BB"     ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = a+x
time = 1

[Command]
name = "helper"
command = y+b
time = 1

[Command]
name = "roll"
command = x+a
time = 1

;------------------------------------------------------------------------------
;-| 方向キー＋ボタン |---------------------------------------------------------
[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

;------------------------------------------------------------------------------
;-| ボタン単発 |---------------------------------------------------------------
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

;---------------------------
[Command]
name = "hold_a"
command = /a

[Command]
name = "hold_b"
command = /b

[Command]
name = "hold_c"
command = /c

[Command]
name = "hold_x"
command = /x

[Command]
name = "hold_y"
command = /y

[Command]
name = "hold_z"
command = /z

;---------------------------
[Command]
name = "UF"
command = UF

[Command]
name = "F"
command = F

[Command]
name = "DF"
command = DF

;------------------------------------------------------------------------------
;-| 方向キー押しっぱなし |-----------------------------------------------------
[Command]
name = "holdfwd"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$F
time = 1

[Command]
name = "holdback"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$B
time = 1

[Command]
name = "holdup"    ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$U
time = 1

[Command]
name = "holddown"  ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = /$D
time = 1

;------------------------------------------------------------------------------

[Statedef -1];←この行は絶対に消さないでください。必須の項目です。

;-------------------------------------------------------------------
; AI swich -> ON
[State -1,AI]
type = Varset
triggerall = var(59) != 1
triggerall = RoundState != 3
trigger1 = command = "CPU1"
trigger2 = command = "CPU2"
trigger3 = command = "CPU3"
trigger4 = command = "CPU4"
trigger5 = command = "CPU5"
trigger6 = command = "CPU6"
trigger7 = command = "CPU7"
trigger8 = command = "CPU8"
trigger9 = command = "CPU9"
trigger10 = command = "CPU10"
trigger11 = command = "CPU11"
trigger12 = command = "CPU12"
trigger13 = command = "CPU13"
trigger14 = command = "CPU14"
trigger15 = command = "CPU15"
trigger16 = command = "CPU16"
trigger17 = command = "CPU17"
trigger18 = command = "CPU18"
trigger19 = command = "CPU19"
trigger20 = command = "CPU20"
trigger21 = command = "CPU21"
trigger22 = command = "CPU22"
trigger23 = command = "CPU23"
trigger24 = command = "CPU24"
trigger25 = command = "CPU25"
trigger26 = command = "CPU26"
trigger27 = command = "CPU27"
trigger28 = command = "CPU28"
trigger29 = command = "CPU29"
trigger30 = command = "CPU30"
trigger31 = command = "CPU31"
trigger32 = command = "CPU32"
trigger33 = command = "CPU33"
trigger34 = command = "CPU34"
trigger35 = command = "CPU35"
trigger36 = command = "CPU36"
trigger37 = command = "CPU37"
trigger38 = command = "CPU38"
trigger39 = command = "CPU39"
trigger40 = command = "CPU40"
trigger41 = command = "CPU41"
trigger42 = command = "CPU42"
trigger43 = command = "CPU43"
trigger44 = command = "CPU44"
trigger45 = command = "CPU45"
trigger46 = command = "CPU46"
trigger47 = command = "CPU47"
trigger48 = command = "CPU48"
trigger49 = command = "CPU49"
trigger50 = command = "CPU50"
trigger51 = command = "CPU51"
trigger52 = command = "CPU52"
trigger53 = command = "CPU53"
trigger54 = command = "CPU54"
trigger55 = command = "CPU55"
trigger56 = command = "CPU56"
trigger57 = command = "CPU57"
trigger58 = command = "CPU58"
trigger59 = command = "CPU59"
trigger60 = command = "CPU60"
var(59) = 1

;-----------------------------------------------------------------------
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) = 1
Trigger1 = RoundState = 4
Trigger2 = Win = 1
Trigger3 = Lose = 1
Trigger4 = DrawGame = 1
V = 59
Value = -1

;-----------------------------------------------------------------------
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) = -1
Trigger1 = RoundState = 2
V = 59
Value = 1

;---------------------------------------------------------------------------
;前転（対飛び道具）
[State -1, FRoll]
type = ChangeState
value  = 700
TriggerAll = var(59) = 1
triggerall = statetype != A
triggerall = p2movetype = A
triggerall = ctrl || stateno = 21 || stateno = 100
trigger1 = EnemyNear,Ctrl = 0
trigger1 = EnemyNear,AnimTime <= -24
trigger1 = p2bodydist X = [0,100]
trigger1 = p2MoveType = A
trigger1 = p2statetype != A
trigger1 = enemynear,NumProj
trigger1 = !EnemyNear,HitDefAttr = SC,HP
trigger1 = Random = [0,30]

trigger2 = prevstateno = 5120
trigger2 = EnemyNear,Ctrl = 0
trigger2 = EnemyNear,AnimTime <= -24
trigger2 = p2bodydist X = [0,90]
trigger2 = !EnemyNear,HitDefAttr = SC,AT,AP
trigger2 = Random = [0,30]
;trigger2 = !enemynear,numproj

;---------------------------------------------------------------------------
;ジャンプ（対投げ、飛び道具用）
[State -1, Jump]
type = ChangeState
value = 40
TriggerAll = var(59) = 1
TriggerAll = StateType != A
TriggerAll = Ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X = [-20,80]
trigger1 = p2statetype != A
trigger1 = EnemyNear,HitDefAttr = SC,ST,HT

trigger2 = (Enemy,NumHelper > 0 || Enemy,NumProj > 0)
trigger2 = EnemyNear,Ctrl = 0
trigger2 = EnemyNear,AnimTime <= -15
trigger2 = P2bodydist X > 100
trigger2 = !enemynear,HitDefAttr = SCA, HP
trigger2 = Random = [0,30];対飛び道具ジャンプ

;---------------------------------------------------------------------------
;ガード
[state -1, Guard]
type = ChangeState
value = 130
triggerAll = var(59) = 1
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = statetype != A
triggerall = ctrl || stateno = 21 || stateno = 100
trigger1 = enemynear,numproj
trigger1 = ifelse((!enemynear,HitDefAttr = SCA, HP),(Random = [31,999]),(Random = [0,999]))
trigger2 = enemynear,HitDefAttr = SCA, NA,SA,HA
trigger2 = random = [0,999]

;---------------------------------------------------------------------------
;空中ガード
[state -1, Guard]
type = ChangeState
value = 132
triggerall = var(59) = 1
triggerall = var(20) = 0
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = statetype = A
triggerall = ctrl
trigger1 = enemynear,numproj
trigger2 = enemynear,HitDefAttr = SCA, NA,SA,HA
trigger2 = random <= 400

;---------------------------------------------------------------------------
;前転
[State -1, FRoll]
type = ChangeState
value  = 700
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = ctrl || stateno = 21 || stateno = 100
trigger1 = EnemyNear,Ctrl = 0
trigger1 = EnemyNear,AnimTime <= -24
trigger1 = p2bodydist X = [0,70]
trigger1 = p2MoveType = A
trigger1 = p2statetype != A
trigger1 = !EnemyNear,HitDefAttr = SC,AT,AP
trigger1 = random = [701,780]

trigger2 = EnemyNear,Ctrl = 0
trigger2 = p2bodydist X = [-30,40]
trigger2 = p2MoveType = A
trigger2 = p2statetype = A
trigger2 = enemynear,Vel X >= 0
trigger2 = !EnemyNear,HitDefAttr = SC,AT,AP
trigger2 = ifelse((BackEdgeBodyDist > 20),(random = [0,20]),(random = [0,70]))

;trigger3 = EnemyNear,Ctrl = 0
;trigger3 = p2bodydist X = [25,75]
;trigger3 = EnemyNear,Ctrl = 0
;trigger3 = EnemyNear,AnimTime = [-4,0]
;trigger3 = P2Stateno = 5110
;trigger3 = Random = [0,999]

;------------------------------------------------------------------------------
;後転
[State -1, Roll]
type = null;ChangeState
value = 710
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A

trigger1 = 1
;trigger1 = ((EnemyNear,AnimTime)-((GetHitVar(ctrltime))+(GetHitVar(hitshaketime)))) = [-10,0]
ignorehitpause = 0

;---------------------------------------------------------------------------
;ダウン回避
[State -1, daunkaihi]
type  = ChangeState
value = 5210
triggerall = var(59) = 1 
triggerall = Alive
triggerall = CanRecover
triggerall = Vel Y > -1
triggerall = Pos Y <= -20
trigger1 = StateNo = 5050
trigger1 = random <= 500

;---------------------------------------------------------------------------
;ダウン回避（空中）
[State -1, Airdaunkaihi]
type = ChangeState
value = 5200
triggerall = var(59) = 1 
triggerall = Alive
triggerall = CanRecover
triggerall = Vel Y > 0
triggerall = Pos Y > -20
trigger1 = StateNo = 5050
trigger1 = ifelse((var(20) = 0),(random < 500),(random < 50))

;------------------------------------------------------------------------------
;ＭＸ－IIｂ　ファイナルキャノン
[State -1, hadouken]
type = ChangeState
value = 3200
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = ifelse(Var(28) = 0,(power >= 2000),(ifelse(Var(14) = 1,power >= 2500,power >= 2000)))
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = frontedgebodydist > 60
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X >= 180
trigger1 = p2MoveType = A
trigger1 = p2statetype = S
trigger1 = EnemyNear,AnimTime <= -10
trigger1 = EnemyNear,Ctrl = 0
trigger1 = !EnemyNear,HitDefAttr = SCA,HP
trigger1 = ceil(1000*life/const(data.life)) >= 350
trigger1 = Random = [0,70]

trigger2 = (((stateno = 1120) || (stateno = 1125)) && (animelem=10,>0 && animelem=12,<0))
trigger2 = p2MoveType = H
trigger2 = p2statetype = S
trigger2 = p2stateno = [5000,5999] 
trigger2 = Movehit
trigger2 = Var(14)
trigger2 = var(25)>=1000
trigger2 = Random = [0,200]

trigger3 = ((stateno = 3110) && (animelem=43,>20 && animelem=44,<0)) && (Var(15)) && (var(25)>=1000)
trigger3 = p2MoveType = H
trigger3 = p2statetype = A
trigger3 = Var(15)
trigger3 = var(25)>=1000
trigger3 = Random = [0,200]
ignorehitpause = 0

;------------------------------------------------------------------------------
;マキシマリベンジャー
[State -1, hadouken]
type = ChangeState
value = 3100
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = ifelse(Var(28) = 0,(power >= 1000),(ifelse(Var(14) = 1,power >= 1500,power >= 1000)))
triggerall = p2statetype != L
triggerall = P2Stateno != 40
triggerall = P2Stateno != [150,155]
triggerall = p2bodydist X = [0,40]
triggerall = statetype != A
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2MoveType = I
trigger1 = p2statetype != A
trigger1 = Random = [0,100]

trigger2 = ctrl || stateno = 21 || stateno = 100
trigger2 = p2bodydist X = [-10,40]
trigger2 = p2statetype != A
trigger2 = P2movetype = A
trigger2 = EnemyNear,HitDefAttr = SC,NA
trigger2 = random < 80

trigger3 = stateno = 260 && (animelem=8,>0 && animelem=9,<0)
trigger3 = Movehit = 1
trigger3 = p2stateno = [5000,5999]

trigger4 = (((stateno = 1120) || (stateno = 1125)) && (animelem=10,>0 && animelem=12,<0)) 
trigger4 = p2MoveType = H
trigger4 = p2statetype != A
trigger4 = p2stateno = [5000,5999] 
trigger4 = Movehit
trigger4 = Var(14)
trigger4 = var(25)>=1000
trigger4 = Random = [0,200]

trigger5 = stateno = 1020
trigger5 = var(25) >= 1000
ignorehitpause = 0

;------------------------------------------------------------------------------
;Ｍ１１型　デンジャラスアーチ
[State -1, hadouken]
type = ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = P2Stateno != 40
triggerall = P2Stateno != [150,155]
triggerall = p2bodydist X = [0,30]
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2MoveType = I
trigger1 = p2statetype != A
trigger1 = ifelse((power >= 1000),(Random = [101,150]),(Random = [0,150]))

trigger2 = stateno = 1020
trigger2 = (power < 1000) || var(25) < 1000

ignorehitpause = 0

;---------------------------------------------------------------------------
;ジャンプ
[State -1, Jump]
type = ChangeState
value = 40
TriggerAll = var(59) = 1 
TriggerAll = StateType != A
TriggerAll = Ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X = [-10,30]
trigger1 = p2movetype = H 
trigger1 = p2statetype != A
trigger1 = P2Stateno = [120,155]
trigger1 = EnemyNear,Ctrl = 0
trigger1 = EnemyNear,GetHitVar(ctrltime) >= 3
trigger1 = Random = [0,400]

trigger2 = p2bodydist X = [-40,70]
trigger2 = EnemyNear,Ctrl = 0
trigger2 = EnemyNear,AnimTime = [-18,-14]
trigger2 = P2Stateno = 5120
trigger2 = Random = [0,450]

;-----------------------------------------------------------------
;ガードキャンセル前転
[State -1, GCRoll]
type = ChangeState
value = 720
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = Power >= 1000
triggerall = var(25)>=1000
triggerall = stateno != 255
triggerall = stateno = [150,153]
trigger1 = EnemyNear,Ctrl = 0
trigger1 = EnemyNear,AnimTime <= -24
trigger1 = p2bodydist X = [0,70]
trigger1 = p2MoveType = A
trigger1 = p2statetype != A
trigger1 = random = [0,40]

;-----------------------------------------------------------------
;ガードキャンセルぶっ飛ばし攻撃
[State -1,GCA]
type = ChangeState
value = 255
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = Power >= 1000
triggerall = stateno != 255
triggerall = stateno = 150 || stateno = 151 || stateno = 152 || stateno = 153
trigger1 = EnemyNear,Ctrl = 0
trigger1 = EnemyNear,AnimTime <= -8
trigger1 = p2bodydist X = [0,50]
trigger1 = p2MoveType = A
trigger1 = p2statetype != A
trigger1 = BackEdgeBodyDist <= 40
trigger1 = random = [41,60]

;------------------------------------------------------------------------------
;弱 Ｍ４型ベイパーキャノン
[State -1, hadouken]
type = ChangeState
value = 1000
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X = [100,155]
trigger1 = p2MoveType = I
trigger1 = p2statetype != A
trigger1 = random = [0,40]

trigger2 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger2 = p2MoveType = H
trigger2 = p2statetype != A
trigger2 = Movehit

trigger3 = (stateno = 265 && (animelem=9,>0 && animelem=10,<0)) || (stateno = 400 && (animelem=2,>0 && animelem=5,<0))
trigger3 = p2MoveType = H
trigger3 = p2statetype != A
trigger3 = moveguarded
trigger3 = random = [0,200]

ignorehitpause = 0


;------------------------------------------------------------------------------
;強 ＳＹＳＴＥＭ１・２：マキシマ・スクランブル
[State -1, hadouken]
type = ChangeState
value = 1110
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A

trigger1 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger1 = p2MoveType = H
trigger1 = p2statetype != A
trigger1 = Movehit = 1
trigger1 = power >= 1000
trigger1 = Random = [0,500]

ignorehitpause = 0

;------------------------------------------------------------------------------
;弱 ＳＹＳＴＥＭ１・２：マキシマ・スクランブル
[State -1, hadouken]
type = ChangeState
value = 1100
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
trigger1 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger1 = p2MoveType = H
trigger1 = p2statetype != A
trigger1 = Movehit
trigger1 = p2stateno = [5000,5999]

trigger2 = (stateno = 265 && (animelem=9,>0 && animelem=10,<0)) || (stateno = 400 && (animelem=2,>0 && animelem=5,<0))
trigger2 = p2MoveType = H
trigger2 = p2statetype != A
trigger2 = moveguarded
trigger2 = ifelse((stateno = 265),(random = [201,700]),(random = [201,400]))

ignorehitpause = 0


;------------------------------------------------------------------------------
;モンゴリアン（キャンセル版）
[State -1]
type = ChangeState
value = 265
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
trigger1 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger1 = p2MoveType = H
trigger1 = p2statetype != A
trigger1 = Movehit = 1
trigger1 = ifelse((power >= 1000),(Random = [501,999]),(Random = [0,999]))

trigger2 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger2 = p2MoveType = H
trigger2 = p2statetype != A
trigger2 = moveguarded
trigger2 = random = [0,700]

ignorehitpause = 0

;------------------------------------------------------------------------------
;近距離強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 241
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = P2BodyDist X <= 25
triggerall = statetype != A
triggerall = p2statetype != L
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X = [0,25]
trigger1 = p2MoveType = I
trigger1 = p2statetype != A
trigger1 = Random = [0,230]

trigger2 = ctrl || stateno = 21 || stateno = 100
trigger2 = p2bodydist X = [-5,25]
trigger2 = p2MoveType = H || EnemyNear,Ctrl = 0
trigger2 = p2statetype != A

ignorehitpause = 0


;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X = [0,45]
trigger1 = p2MoveType = I
trigger1 = p2statetype != A
trigger1 = Random = [231,280]

trigger2 = (stateno = 400 && (animelem=2,>0 && animelem=5,<0)) || (stateno = 430 && (animelem=4,>0 && animelem=6,<0))
trigger2 = p2bodydist X = [0,30]
trigger2 = p2MoveType = H
trigger2 = p2statetype != A
trigger2 = MoveContact = 1

trigger3 = ctrl || stateno = 21 || stateno = 100
trigger3 = p2bodydist X = [25,45]
trigger3 = p2MoveType = H || EnemyNear,Ctrl = 0
trigger3 = p2statetype != A

ignorehitpause = 0


;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X = [0,25]
trigger1 = p2MoveType = I
trigger1 = p2statetype != A
trigger1 = Random = [281,330]
ignorehitpause = 0

;------------------------------------------------------------------------------
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = P2BodyDist X > 25
triggerall = statetype != A
triggerall = p2statetype != L
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X = [40,85]
trigger1 = p2MoveType = I
trigger1 = p2statetype = S
trigger1 = p2statetype != C
trigger1 = random = [41,80]

trigger2 = ctrl || stateno = 21 || stateno = 100
trigger2 = p2bodydist X = [40,85]
trigger2 = p2bodydist Y <= -40
trigger2 = p2MoveType = I
trigger2 = p2statetype = A
trigger2 = Random = [0,60]

trigger3 = ctrl || stateno = 21 || stateno = 100
trigger3 = p2bodydist X = [46,85]
trigger3 = p2MoveType = H ;|| (EnemyNear,Ctrl = 0) && (!EnemyNear,HitDefAttr = SCA,AA,AT,AP)
trigger3 = p2statetype != A

ignorehitpause = 0

;------------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X = [65,95]
trigger1 = p2MoveType = I
trigger1 = p2statetype != A
trigger1 = random = [81,110]
ignorehitpause = 0

;------------------------------------------------------------------------------
;立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = P2BodyDist X > 20
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X = [60,75]
trigger1 = p2MoveType = I
trigger1 = p2statetype != A
trigger1 = random = [111,140]
ignorehitpause = 0

;------------------------------------------------------------------------------
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
triggerall = P2BodyDist X > 15
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X = [35,60]
trigger1 = p2bodydist Y = [-50,0]
trigger1 = p2MoveType = I
trigger1 = p2statetype != C
trigger1 = random = [141,160]
ignorehitpause = 0

;------------------------------------------------------------------------------
;モンゴリアン
[State -1]
type = ChangeState
value = 260
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X = [0,45]
trigger1 = p2MoveType = I
trigger1 = p2statetype = C
trigger1 = power >= 1000
trigger1 = random = [161,170]

trigger2 = ctrl || stateno = 21 || stateno = 100
trigger2 = EnemyNear,Ctrl = 0
trigger2 = p2bodydist X = [0,45]
trigger2 = EnemyNear,AnimTime = [-22,-15]
trigger2 = P2Stateno = 5110
trigger2 = Random = [0,30]

ignorehitpause = 0

;------------------------------------------------------------------------------
;強 Ｍ１９型　ブリッツキャノン
[State -1, hadouken]
type = ChangeState
value = 1310
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
trigger1 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger1 = p2MoveType = H
trigger1 = p2statetype = A
trigger1 = p2stateno = [5000,5999] 
trigger1 = movehit
ignorehitpause = 0

;------------------------------------------------------------------------------
;Ｍ９型マキシマミサイル（試作）
[State -1]
type = ChangeState
value = 270
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = p2statetype != L
trigger1 = ctrl || stateno = 21 || stateno = 100
trigger1 = p2bodydist X = [75,95]
trigger1 = p2MoveType = I
trigger1 = p2statetype = S
trigger1 = Random = [171,180]

trigger2 = ctrl || stateno = 21 || stateno = 100
trigger2 = p2bodydist X = [55,90]
trigger2 = p2bodydist Y <= -70
trigger2 = p2MoveType = I
trigger2 = enemynear,Vel Y <= 0
trigger2 = Random = [61,80]
ignorehitpause = 0

;------------------------------------------------------------------------------
;空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = ctrl
trigger1 = p2bodydist X = [-20,50]
trigger1 = ifelse((p2statetype = C),(p2bodydist Y = [45,85]),(p2bodydist Y = [45,105]))
trigger1 = p2statetype != A
trigger1 = Vel Y >= 0
trigger1 = p2stateno != [5000,5999] 
trigger1 = random = [0,500]

ignorehitpause = 0

;------------------------------------------------------------------------------
;斜め空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = ctrl
trigger1 = p2bodydist X = [20,80]
trigger1 = p2bodydist Y >= 45
trigger1 = p2statetype != A
trigger1 = Vel Y >= 0
trigger1 = p2stateno != [5000,5999] 
trigger1 = random = [501,650]
ignorehitpause = 0


;------------------------------------------------------------------------------
;ジャンプぶっとばし攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = stateno != 105
triggerall = statetype = A
triggerall = ctrl
trigger1 = p2bodydist X = [0,110]
trigger1 = p2bodydist Y = [-50,30]
trigger1 = p2statetype = A
trigger1 = Vel X >= 0 || enemynear,Vel X >= 0
trigger1 = p2stateno != [5000,5999] 
trigger1 = random = [0,600];空対空

trigger2 = p2bodydist X = [60,120]
trigger2 = p2bodydist Y >= 50
trigger2 = p2statetype != A
trigger2 = Vel Y >= 0
trigger2 = p2stateno != [5000,5999]
trigger2 = random = [651,800]

ignorehitpause = 0


;---------------------------------------------------------------------------
;歩き
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = !InGuardDist
Triggerall = ctrl
Triggerall = stateno != [10,12]
Triggerall = stateno != 21
Triggerall = prevstateno != 21
Triggerall = stateno != 100
Triggerall = prevstateno != 100
Triggerall = stateno != [120,159]
Triggerall = prevstateno != [120,159]
trigger1 = random%7!=0
trigger1 = !NumTarget

trigger2 = P2BodyDist X >= 100
trigger2 = p2movetype = I
trigger2 = p2statetype != A
trigger2 = Random = [41,90]

;---------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
Triggerall = stateno != [10,12]
Triggerall = stateno != 21
Triggerall = stateno != 100
Triggerall = prevstateno != 100
Triggerall = stateno != [120,159]
Trigger1 = ctrl || (stateno = 21 && anim = 20)
trigger1 = P2BodyDist X > 100
trigger1 = p2movetype = I 
trigger1 = p2statetype != A
trigger1 = Random = [91,220]

Trigger2 = ctrl || (stateno = 21 && anim = 20)
trigger2 = p2bodydist X = [60,100]
trigger2 = p2MoveType = I
trigger2 = p2statetype != A
trigger2 = Random = [181,250]

Trigger3 = ctrl || (stateno = 21 && anim = 20)
trigger3 = P2BodyDist X > 100
trigger3 = p2statetype = L
trigger3 = Random = [0,100]

trigger5 = p2bodydist X >= 100
trigger5 = (stateno = [1000,1010]) ||  stateno = 1130 || stateno = 3030 || stateno = 3110
trigger5 = AnimTime = 0
trigger5 = p2MoveType = H
trigger5 = EnemyNear,Ctrl = 0
trigger5 = p2stateno = [5000,5999]
trigger5 = Random = [0,500]

;---------------------------------------------------------------------------
;ジャンプ
[State -1, Jump]
type = ChangeState
value = 40
TriggerAll = var(59) = 1 
TriggerAll = StateType != A
TriggerAll = Ctrl || stateno = 21 || stateno = 100
Trigger1 = P2bodydist X <= 100
Trigger1 = P2MoveType = I
Trigger1 = P2StateType != A
Trigger1 = ifelse((enemynear,StateType = S),(Random = [251,290]),(Random = [251,290]))

Trigger2 = P2bodydist X = [111,180]
trigger2 = p2movetype = I
Trigger2 = P2StateType != A
Trigger2 = Random = [221,250]

ignorehitpause = 0

;------------------------------------------------------------------------------
;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = statetype = S
triggerall = BackEdgeBodyDist > 60
Triggerall = stateno != [10,12]
Triggerall = stateno != 100
Triggerall = prevstateno != 100
Triggerall = stateno != [120,159]
Triggerall = ctrl || stateno = 21
trigger1 = P2BodyDist X = [80,120]
trigger1 = p2movetype = I
trigger1 = p2statetype != A
trigger1 = Random = [271,290]

trigger2 = P2Stateno = 5120
trigger2 = EnemyNear,Ctrl = 0
trigger2 = EnemyNear,AnimTime <= -12
trigger2 = P2BodyDist X < 30
trigger2 = p2movetype = I
trigger2 = p2statetype = L
;trigger2 = frontedgebodydist <= 30
trigger2 = Random = [401,430]
ignorehitpause = 0


;-----------------------------------------------------------------------
;プレイヤー用
;==============================================================================
;------------------------------------------------------------------------------
;ＭＸ－IIｂ　ファイナルキャノン
[State -1, hadouken]
type = ChangeState
value = 3200
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = ifelse(Var(28) = 0,(power >= 2000),(ifelse(Var(14) = 1,power >= 2500,power >= 2000)))
triggerall = command = "final"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 260 && (animelem=8,>0 && animelem=9,<0)
trigger8 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger9 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger10 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger11 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger12 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
trigger13 = (stateno = 1020) && (Var(14)) && (var(25)>=1000)
trigger14 = (((stateno = 1120) || (stateno = 1125)) && (animelem=10,>0 && animelem=12,<0)) && (Var(14)) && (var(25)>=1000)
trigger15 = (stateno = 3000) || (stateno = 3010) && (Var(15)) && (var(25)>=1000)
trigger16 = ((stateno = 3110) && (animelem=43,>20 && animelem=44,<0)) && (Var(15)) && (var(25)>=1000)
ignorehitpause = 0


;------------------------------------------------------------------------------
;マキシマリベンジャー
[State -1, hadouken]
type = ChangeState
value = 3100
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = ifelse(Var(28) = 0,(power >= 1000),(ifelse(Var(14) = 1,power >= 1500,power >= 1000)))
triggerall = command = "maxima"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 260 && (animelem=8,>0 && animelem=9,<0)
trigger8 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger9 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger10 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger11 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger12 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
trigger13 = (stateno = 1020) && (Var(14)) && (var(25)>=1000)
trigger14 = (((stateno = 1120) || (stateno = 1125)) && (animelem=10,>0 && animelem=12,<0)) && (Var(14)) && (var(25)>=1000)
ignorehitpause = 0

;------------------------------------------------------------------------------
;強バンカーバスター
[State -1, hadouken]
type = ChangeState
value = 3010
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = ifelse(Var(28) = 0,(power >= 1000),(ifelse(Var(14) = 1,power >= 1500,power >= 1000)))
triggerall = command = "Bunker2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 260 && (animelem=8,>0 && animelem=9,<0)
trigger8 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger9 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger10 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger11 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger12 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
trigger13 = (stateno = 1020) && (Var(14)) && (var(25)>=1000)
trigger14 = (((stateno = 1120) || (stateno = 1125)) && (animelem=10,>0 && animelem=12,<0)) && (Var(14)) && (var(25)>=1000)
ignorehitpause = 0

;------------------------------------------------------------------------------
;弱バンカーバスター
[State -1, hadouken]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = ifelse(Var(28) = 0,(power >= 1000),(ifelse(Var(14) = 1,power >= 1500,power >= 1000)))
triggerall = command = "Bunker1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 260 && (animelem=8,>0 && animelem=9,<0)
trigger8 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger9 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger10 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger11 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger12 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
trigger13 = (stateno = 1020) && (Var(14)) && (var(25)>=1000)
trigger14 = (((stateno = 1120) || (stateno = 1125)) && (animelem=10,>0 && animelem=12,<0)) && (Var(14)) && (var(25)>=1000)
ignorehitpause = 0

;------------------------------------------------------------------------------
;Ｍ１１型　デンジャラスアーチ
[State -1, hadouken]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "arch"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger8 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger9 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger10 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
trigger12 = stateno = 1020
ignorehitpause = 0

;------------------------------------------------------------------------------
;強 Ｍ１９型　ブリッツキャノン
[State -1, hadouken]
type = ChangeState
value = 1310
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "blitz2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger8 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger9 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger10 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
ignorehitpause = 0


;------------------------------------------------------------------------------
;弱 Ｍ１９型　ブリッツキャノン
[State -1, hadouken]
type = ChangeState
value = 1300
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "blitz1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger8 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger9 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger10 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
ignorehitpause = 0


;------------------------------------------------------------------------------
;強 ＳＹＳＴＥＭ３：マキシマ・リフト
[State -1, hadouken]
type = ChangeState
value = 1205
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "lift2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger8 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger9 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger10 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
ignorehitpause = 0


;------------------------------------------------------------------------------
;弱 ＳＹＳＴＥＭ３：マキシマ・リフト
[State -1, hadouken]
type = ChangeState
value = 1200
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "lift1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger8 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger9 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger10 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
ignorehitpause = 0

;------------------------------------------------------------------------------
;強 ＳＹＳＴＥＭ１・２：マキシマ・スクランブル
[State -1, hadouken]
type = ChangeState
value = 1110
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "scramble2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger8 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger9 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger10 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
ignorehitpause = 0

;------------------------------------------------------------------------------
;弱 ＳＹＳＴＥＭ１・２：マキシマ・スクランブル
[State -1, hadouken]
type = ChangeState
value = 1100
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "scramble1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger8 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger9 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger10 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
ignorehitpause = 0


;------------------------------------------------------------------------------
;強 Ｍ４型ベイパーキャノン
[State -1, hadouken]
type = ChangeState
value = 1010
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "vapor2"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger8 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger9 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger10 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
ignorehitpause = 0


;------------------------------------------------------------------------------
;弱 Ｍ４型ベイパーキャノン
[State -1, hadouken]
type = ChangeState
value = 1000
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "vapor1"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 250 && (animelem=8,>0 && animelem=10,<0)
trigger7 = stateno = 265 && (animelem=9,>0 && animelem=10,<0)
trigger8 = stateno = 270 && (animelem=4,>0 && animelem=5,<0)
trigger9 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger10 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger11 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
ignorehitpause = 0

;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) != 1
triggerall = roundstate = 2
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) != 1
triggerall = roundstate = 2
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
ignorehitpause = 0


;------------------------------------------------------------------------------
;ガードキャンセル緊急回避
[State -1, Roll]
type = ChangeState
value = ifelse(Command="holdback",730,720)
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "roll"
triggerall = var(25)>=1000
triggerall = Power >= 1000
trigger1 = stateno = [150,153]
ignorehitpause = 0

;------------------------------------------------------------------------------
;緊急回避
[State -1, Roll]
type = ChangeState
value = ifelse(Command="holdback",710,700)
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "roll" 
trigger1 = statetype = S && Ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;ACタクティカルステップ
[State -1, Roll]
type = null;ChangeState
value = 730 
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "roll" 
triggerall = Power >= 1000
trigger1 = stateno = 201 && movecontact = 1
trigger2 = stateno = 201 && movecontact = 1
trigger3 = stateno = 210 && movecontact = 1
trigger4 = stateno = 211 && movecontact = 1
trigger5 = stateno = 230 && movecontact = 1
trigger6 = stateno = 231 && movecontact = 1
trigger7 = stateno = 240 && movecontact = 1
trigger8 = stateno = 241 && movecontact = 1
trigger9 = stateno = 400 && movecontact = 1
trigger10 = stateno = 410 && movecontact = 1
trigger11 = stateno = 430 && movecontact = 1
trigger12 = stateno = 440 && movecontact = 1


;------------------------------------------------------------------------------
;投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = p2bodydist X <= 22
trigger1 = command = "holdfwd"
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
ignorehitpause = 0

;------------------------------------------------------------------------------
;投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 810
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
triggerall = p2bodydist X <= 22
trigger1 = command = "holdfwd"
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
ignorehitpause = 0

;------------------------------------------------------------------------------
;Ｍ９型マキシマミサイル（試作）
[State -1]
type = ChangeState
value = 270
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown" && command = "holdfwd"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger3 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger4 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger5 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger6 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger7 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger8 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
trigger9 = stateno = 440 && (animelem=4,>0 && animelem=5,<0)
ignorehitpause = 0

;------------------------------------------------------------------------------
;モンゴリアン（キャンセル版）
[State -1]
type = ChangeState
value = 265
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = statetype != A
trigger1 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
trigger2 = stateno = 211 && (animelem=3,>0 && animelem=5,<0)
trigger3 = stateno = 231 && (animelem=4,>0 && animelem=6,<0)
trigger4 = stateno = 241 && (animelem=3,>0 && animelem=5,<0)
trigger5 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger6 = stateno = 410 && (animelem=6,>0 && animelem=8,<0)
trigger7 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
trigger8 = stateno = 440 && (animelem=4,>0 && animelem=5,<0)
ignorehitpause = 0

;------------------------------------------------------------------------------
;モンゴリアン
[State -1]
type = ChangeState
value = 260
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;フライングショルダー
[State -1]
type = ChangeState
value = 660
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;ぶっとばし攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 250
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;ガードキャンセルぶっ飛ばし攻撃
[State -1]
type = ChangeState
value = 255
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = statetype != A
triggerall = Power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
trigger3 = stateno = 152
trigger4 = stateno = 153

;------------------------------------------------------------------------------
;ジャンプぶっとばし攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 650
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "z"
triggerall = stateno != 105
triggerall = statetype = A
trigger1 = ctrl
ignorehitpause = 0

;==============================================================================
;------------------------------------------------------------------------------
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 201
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 15
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
ignorehitpause = 0

;------------------------------------------------------------------------------
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && (animelem=3,>0 && animelem=5,<0)
trigger3 = stateno = 201 && (animelem=3,>0 && animelem=4,<0)
ignorehitpause = 0

;------------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 211
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 20
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 231
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 15
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;近距離強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 241
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2BodyDist X <= 25
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400 && (animelem=2,>0 && animelem=5,<0)
trigger3 = stateno = 430 && (animelem=4,>0 && animelem=6,<0)
ignorehitpause = 0

;------------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
ignorehitpause = 0


;------------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "x"
triggerall = statetype = A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;斜め空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "y"
triggerall = statetype = A
trigger1 = ctrl
ignorehitpause = 0

;------------------------------------------------------------------------------
;斜め空中弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = statetype = A
trigger1 = ctrl
ignorehitpause = 0


;------------------------------------------------------------------------------
;斜め空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1
triggerall = roundstate = 2
triggerall = command = "b"
triggerall = statetype = A
trigger1 = ctrl
ignorehitpause = 0
