;==============================================================================
; Win版専用パート
;==============================================================================
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;-| ボタンリマップ（ボタンコンフィグ）|---------------------------------------- 第１部
[Remap]
x = x      ;Ｘボタンの入力判定を実際に押すボタンに割り当てる。
y = y      ;Ｙボタン　　　　　　　　　〃
z = z      ;Ｚボタン　　　　　　　　　〃
a = a      ;Ａボタン　　　　　　　　　〃
b = b      ;Ｂボタン　　　　　　　　　〃
c = c      ;Ｃボタン　　　　　　　　　〃
s = s      ;スタートボタン　　　　　　〃

;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
;-| デフォルト設定 |----------------------------------------------------------- 第２部
[Defaults]
command.time = 15  ;標準のコマンド入力受付時間。
                   ;各コマンドで省略している場合に有効。
                   ;このパラメータを消した場合、デフォルトは１フレームになる。
                   ;（　M.U.G.E.Nでの１フレーム　＝　１／６０秒　）

command.buffer.time = 1  ;標準のコマンド入力記憶時間。
                         ;入力した直後にコマンドを記憶し、
                         ;指を離してもコマンドが成功している状態を
                         ;ここで設定した時間の分維持する。
                         ;１～３０フレームまでの間で設定可能。
                         ;デフォルトは１フレーム。

;============================================================================== 第３部
; コマンド定義パート（入力キーを設定する）
;==============================================================================
;-| AI |--------------------------------------------------------
[Command]
name = "AI0"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI1"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI2"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI3"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI4"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI5"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI6"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI7"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI8"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI9"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI10"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI11"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI12"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI13"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI14"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI15"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI16"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI17"
command = a,B,c,x,y,z,s,B,D,F,U,a,b,c,x,y,z,s,s
time = 0
[Command]
name = "AI18"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI19"
command = b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b,b
time = 0
[Command]
name = "AI20"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI21"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI22"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI23"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI24"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI25"
command = F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F,F
time = 0
[Command]
name = "AI26"
command = D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D,D
time = 0
[Command]
name = "AI27"
command = B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B,B
time = 0
[Command]
name = "AI28"
command = U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U,U
time = 0
[Command]
name = "AI29"
command = a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a
time = 0
[Command]
name = "AI30"
command = c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c,c
time = 0
[Command]
name = "AI31"
command = x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x,x
time = 0
[Command]
name = "AI32"
command = y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y,y
time = 0
[Command]
name = "AI33"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI34"
command = s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s,s
time = 0
[Command]
name = "AI35"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI36"
command = z,z,z,z,z,z,a,a,a,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI37"
command = z,a,a,a,a,a,a,a,a,a,a,a,a,a,a,a,z,z,z
time = 0
[Command]
name = "AI38"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z
time = 0
[Command]
name = "AI39"
command = z,z,z,z,z,a,a,a,z,z,z,z,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI40"
command = z,z,z,z,a,a,a,z,z,z,z,a,z,z,a,a,z,z,z
time = 0
[Command]
name = "AI41"
command = z,z,z,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z,z
time = 0
[Command]
name = "AI42"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI43"
command = z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,z,a,a,z
time = 0
[Command]
name = "AI44"
command = z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,a,a,a,z
time = 0
[Command]
name = "AI45"
command = z,z,z,z,z,z,a,a,z,z,z,z,z,a,a,a,a,z,z
time = 0
[Command]
name = "AI46"
command = z,z,z,z,z,z,z,z,a,a,a,a,a,a,z,z,z,z,z
time = 0
[Command]
name = "AI47"
command = z,z,z,a,a,a,a,z,z,z,z,z,z,z,z,z,z,z,z
time = 0
[Command]
name = "AI48"
command = z,z,z,z,z,a,a,a,z,z,z,a,a,a,z,z,a,z,a
time = 0
[Command]
name = "AI49"
command = z,z,z,z,a,a,a,z,z,z,z,z,a,a,a,z,z,z,z
time = 0
[Command]
name = "AI50"
command = z,z,z,a,a,z,z,z,z,z,z,z,z,z,a,a,z,z,z
time = 0

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------
[Command]
name = "ノーブル・ブラン"
command = ~D, F, D, F, c
time = 30

[Command]
name = "ノーブル・ブラン"
command = ~D, DF, F, D, DF, F, c
time = 30

[Command]
name = "グラン・ラファール弱"
command = ~D, F, D, B, x
time = 30

[Command]
name = "グラン・ラファール弱"
command = ~D, DF, F, D, DB, B, x
time = 30

[Command]
name = "グラン・ラファール強"
command = ~D, F, D, B, y
time = 30

[Command]
name = "グラン・ラファール強"
command = ~D, DF, F, D, DB, B, y
time = 30

[Command]
name = "シエル・エトワレ"
command = ~F, $D, B, F, $D, B, x
time = 35

[Command]
name = "シエル・エトワレ"
command = ~F, $D, B, F, $D, B, y
time = 35

[Command]
name = "シエル・エトワレ"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x
time = 35

[Command]
name = "シエル・エトワレ"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, y
time = 35

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------
[Command]
name = "クー弱"
command = ~F, D, DF, x
time = 16

[Command]
name = "クー強"
command = ~F, D, DF, y
time = 16

[Command]
name = "エタ弱"
command = ~D, DF, F, x
time = 15

[Command]
name = "エタ強"
command = ~D, DF, F, y
time = 15

[Command]
name = "ミラージュ"
command = ~D, DB, B, a
time = 15

[Command]
name = "ミラージュ"
command = ~D, DB, B, b
time = 15

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "ふっとばし"
command = c
time = 1

;------------------------------------------------------------------------------
;-| キー２回連続入力 |---------------------------------------------------------

[Command]
name = "FF"       ;必須コマンド名
command = F, F
time = 10

[Command]
name = "BB"       ;必須コマンド名
command = B, B
time = 10

;------------------------------------------------------------------------------
;-| 同時押し |-----------------------------------------------------------------
[Command]
name = "recovery" ;必須コマンド名
command = x+y
time = 1

[Command]
name = "recovery"
command = x+a
time = 1

[Command]
name = "前方回避"
command = x+a
time = 1

[Command]
name = "後方回避"
command = /$B,x+a
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

;------------------------------------------------------------------------------
;-| 方向キー |-----------------------------------------------------------------
[Command]
name = "holdfwd"   ;必須コマンド名
command = /$F
time = 1

[Command]
name = "holdback"  ;必須コマンド名
command = /$B
time = 1

[Command]
name = "holdup"    ;必須コマンド名
command = /$U
time = 1

[Command]
name = "holddown"  ;必須コマンド名
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

;==============================================================================
; AI関係
;==============================================================================
[Statedef -1] ;←この行は絶対に消さないでね。必須項目です。
[State -1, AI起動用ヘルパー]
type=helper
trigger1=!NumHelper(10000+id)
;trigger1=RoundState=2
Trigger1=RoundState<2||(RoundState=2&&Ctrl&&Stateno=0)
trigger1=alive
trigger1=var(59)=0
Trigger1=(PrevStateNo=[190,194])||PrevStateNo=5900||PrevStateNo=0
;Trigger1=Ctrl&&Stateno=0
Trigger1=!IsHelper
helpertype=normal
name="AI"
stateno=10000
ID=10000+id
pos=9999,9999
keyctrl=1
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0

;念のため↓も付けておく
[State -1, 関係無いステートに行かないように]
type=changestate
trigger1= ishelper(10000)
trigger1= ishelper(10000+root,id)
trigger1= stateno!=10000
value=10000
;==============================================================================
; AI発動
;==============================================================================
[State -1, AIフラグセット]
type = VarSet
triggerall = !var(59)
triggerall = RoundState = [1,2]
trigger1 = Command = "AI0"
trigger2 = Command = "AI1"
trigger3 = Command = "AI2"
trigger4 = Command = "AI3"
trigger5 = Command = "AI4"
trigger6 = Command = "AI5"
trigger7 = Command = "AI6"
trigger8 = Command = "AI7"
trigger9 = Command = "AI8"
trigger10 = Command = "AI9"
trigger11 = Command = "AI10"
trigger12 = Command = "AI11"
trigger13 = Command = "AI12"
trigger14 = Command = "AI13"
trigger15 = Command = "AI14"
trigger16 = Command = "AI15"
trigger17 = Command = "AI16"
trigger18 = Command = "AI17"
trigger19 = Command = "AI18"
trigger20 = Command = "AI19"
trigger21 = Command = "AI20"
trigger22 = Command = "AI21"
trigger23 = Command = "AI22"
trigger24 = Command = "AI23"
trigger25 = Command = "AI24"
trigger26 = Command = "AI25"
trigger27 = Command = "AI26"
trigger28 = Command = "AI27"
trigger29 = Command = "AI28"
trigger30 = Command = "AI29"
trigger31 = Command = "AI30"
trigger32 = Command = "AI31"
trigger33 = Command = "AI32"
trigger34 = Command = "AI33"
trigger35 = Command = "AI34"
trigger36 = Command = "AI35"
trigger37 = Command = "AI36"
trigger38 = Command = "AI37"
trigger39 = Command = "AI38"
trigger40 = Command = "AI39"
trigger41 = Command = "AI40"
trigger42 = Command = "AI41"
trigger43 = Command = "AI42"
trigger44 = Command = "AI43"
trigger45 = Command = "AI44"
trigger46 = Command = "AI45"
trigger47 = Command = "AI46"
trigger48 = Command = "AI47"
trigger49 = Command = "AI48"
trigger50 = Command = "AI49"
trigger51 = Command = "AI50"
trigger52 = NumHelper(10000+id)
Trigger52 = Helper(10000+id),var(59)
Trigger52 = RoundState<2||(RoundState=2&&ctrl)
;Trigger53 = 1		;コメントアウトを外すと常時AI起動
var(59) = 5		;AIレベル(1-10,0でAI無し)

IgnoreHitPause = 1
;==============================================================================
; 変数管理
;==============================================================================
;v52 Mirage
;v53 Mirage
;v54 Memory
;v55 Memory
;v56 VarRandom (0-19)
;v57 Facing
;v58 Tag
;v59 AI

;fv36 相手Y軸速度
;fv37 Coefficient of Friction
;fv39 Combo
;==============================================================================
[State -1, AI]
Type = VarSet
TriggerAll = Var(59) >= 1	;AIがセットされた状態
Trigger1 = RoundState = 4	;ラウンド終了後
Trigger2 = Win = 1			;勝ったとき
Trigger3 = Lose = 1			;負けたとき
Trigger4 = DrawGame = 1		;引き分けたとき
V = 59
Value = -Var(59)

[State -1, AI]
Type = VarSet
TriggerAll = Var(59) <= -1	;AIを停止させた状態
Trigger1 = RoundState = 2	;ラウンド開始
V = 59
Value = -Var(59)

[State -3, タッグ用生死判別]
Type = VarSet
triggerall = var(59)>=1
Triggerall = RoundState = 2
Trigger1 = NumEnemy <= 1
Trigger2 = NumEnemy >= 2
Trigger2 = EnemyNear(0),Life > 0
Trigger2 = Ctrl || !NumTarget || NumTarget >= 2
Trigger3 = NumEnemy >= 2
Trigger3 = EnemyNear(0),Life > 0
Trigger3 = Target,StateType = L ||  Facing*(Pos X - Target,Pos X) > 0
Trigger4 = NumEnemy >= 2 && NumTarget = 1
Trigger4 = Enemy(0),Life > 0 && Enemy(1),Life > 0
Trigger4 = EnemyNear(0),ID = Target,ID
Trigger4 = Target,StateType != L
Trigger4 = Facing*(Pos X - Target,Pos X) <= 0
Trigger4 = !Ctrl
var(58) = 0
IgnoreHitPause = 1

[State -3, タッグ用生死判別]
Type = VarSet
triggerall = var(59)>=1
TriggerAll = RoundState = 2
TriggerAll = NumEnemy >= 2
TriggerAll = !var(58)
Trigger1 = EnemyNear(0),Life <= 0
Trigger2 = NumEnemy >= 2 && NumTarget = 1
Trigger2 = Enemy(0),Life > 0 && Enemy(1),Life > 0
Trigger2 = EnemyNear(0),ID != Target,ID
Trigger2 = Facing*(Pos X - Target,Pos X) <= 0
Trigger2 = Target,StateType != L
Trigger2 = !Ctrl
var(58) = 1
IgnoreHitPause = 1
;------------------------------------------------------------------------------
;摩擦計算関係
[State -2, Facing]
type = VarSet
trigger1 = 1
var(57) = -(Facing)*(EnemyNear(var(58)),Facing)
ignorehitpause = 1

[State -1, 相手摩擦係数]
Type = VarSet
Trigger1 = 1
fvar(37) = IfElse(enemynear(var(58)),StateType=C,(EnemyNear(var(58)),Const(movement.crouch.friction)),(EnemyNear(var(58)),Const(movement.stand.friction)))
IgnoreHitPause = 1

;------------------------------------------------------------------------------
;相手Y軸速度関係(by乱入者氏)
[State -3, 敵通常時上下加速計算]
Type = VarSet
Trigger1 = fvar(36) != EnemyNear(var(58)),Const(movement.yaccel)
Trigger1 = EnemyNear(var(58)),StateNo != [5000,5210]
Trigger1 = EnemyNear(var(58)),Life > 0
Trigger1 = EnemyNear(var(58)),Vel Y != 0
fvar(36) = EnemyNear(var(58)),Const(movement.yaccel)
IgnoreHitPause = 1

[State -3, 敵やられ時上下加速計算]
Type = VarSet
Trigger1 = fvar(36) != EnemyNear(var(58)),GetHitVar(yaccel)
Trigger1 = EnemyNear(var(58)),StateNo = [5000,5210]
Trigger1 = EnemyNear(var(58)),Life > 0
fvar(36) = EnemyNear(var(58)),GetHitVar(yaccel)     ;(打撃当てた時のyaccel値)
IgnoreHitPause = 1

[State -3, 上下加速度計算リセット]
Type = VarSet
Trigger1 = fvar(36) != 0
Trigger1 = EnemyNear(var(58)),Vel Y = 0
fvar(36) = 0
IgnoreHitPause = 1

;------------------------------------------------------------------------------
;コンボ関係
[State -1, 変数リセット]
Type = VarSet
triggerall = var(59) >= 1
trigger1 = RoundState = 4
trigger2 = stateno = 5120 || movetype = H
trigger3 = EnemyNear,StateNo = [5070,5120]
trigger4 = stateno = 400 || stateno = 410 || stateno = 430 || stateno = 205 || stateno = 215 || stateno = 235 || stateno = 245 || stateno =690
trigger5 = fvar(39) = 3 ;後ジャンプふっとばし
trigger5 = stateno != [40,41]
trigger5 = statetype != A
trigger6 = stateno = 1100 || stateno = 1110
fvar(39) = 0
IgnoreHitPause = 1

[State -1];J攻撃hit
Type = VarSet
triggerall = var(59) >= 1
trigger1 = stateno = 610 && movecontact
trigger2 = stateno = 640 && movecontact
trigger3 = stateno = 630 && movehit
fvar(39) = 1
IgnoreHitPause = 1

[State -1];弱クー
Type = VarSet
triggerall = var(59) >= 1
triggerall = fvar(39) = 0
trigger1 = stateno = 1000
trigger1 = movehit
fvar(39) = 2
IgnoreHitPause = 1

[State -1];強クー
Type = VarSet
triggerall = var(59) >= 1
triggerall = fvar(39) = 0
trigger1 = stateno = 1010
trigger1 = movehit
trigger1 = numtarget(1010)
fvar(39) = 2.5
IgnoreHitPause = 1
;------------------------------------------------------------------------------
;VarRandom
[State -1,VarRandom]
Type = VarRandom
TriggerAll = Var(59) >= 1
Trigger1 = Time = 1
Trigger2 = Time%60 = 1
Trigger2 = MoveType != I
Trigger3 = Time%1 = 0
Trigger3 = MoveType = I
V = 56
Range = 0,19
IgnoreHitPause = 1

;==============================================================================
;中段記憶
[State -2, 中段記憶]
type = varset
triggerall = var(59) > 0
triggerall = var(55) = 0
triggerall =!EnemyNear(Var(58)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = C || prevstateno = 131 || prevstateno = 152 || prevstateno = 153
trigger1 = movetype = H
trigger1 = EnemyNear(Var(58)),statetype = S
trigger1 = EnemyNear(Var(58)),movetype = A
trigger1 = prevstateno = [120,159]
trigger1 = stateno != [120,159]
trigger1 = stateno != [0,21]
var(55) = EnemyNear(Var(58)),stateno
IgnoreHitPause = 1

[State -2, 中段記憶];リセット
type = varset
triggerall = var(55) != 0
trigger1 = roundstate!= 2
trigger1 = teammode = turns
var(55) = 0
IgnoreHitPause = 1

[State -2, 中段記憶]
type = varset
triggerall = var(59) > 0
triggerall = var(55)!= 0
triggerall = var(54) = 0
triggerall = EnemyNear(Var(58)),stateno != var(55)
triggerall = EnemyNear(Var(58)),prevstateno != var(55)
triggerall =!EnemyNear(Var(58)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = C || prevstateno = 131 || prevstateno = 152 || prevstateno = 153
trigger1 = movetype = H
trigger1 = EnemyNear(Var(58)),statetype = S
trigger1 = EnemyNear(Var(58)),movetype = A
trigger1 = prevstateno = [120,159]
trigger1 = stateno != [120,159]
trigger1 = stateno != [0,21]
var(54) = EnemyNear(Var(58)),stateno
IgnoreHitPause = 1

[State -2, 中段記憶];リセット
type = varset
triggerall = var(54) != 0
trigger1 = roundstate!= 2
trigger1 = teammode = turns
trigger2 = var(55) = var(54)
var(54) = 0
IgnoreHitPause = 1

;==============================================================================
;プラティーヌ・ミラージュ用記憶変数
;v53, v52, v51
[State -2, 記憶1リセット]
type = varset
triggerall = var(53) != 0
trigger1 = roundstate!= 2
trigger1 = teammode = turns
trigger2 = var(53) < 7       ; 当身判定発生F
trigger3 = var(53)%100 < 7
trigger4 = var(53)%100 > 99  ; 99F以上なら使用しない
trigger5 = var(53) > 99
trigger5 = var(53)%100 = 0
var(53) = 0
IgnoreHitPause = 1

[State -2, 敵発生F記憶1]
type = varset
triggerall = var(59) > 7
triggerall = var(53) = 0
triggerall =!EnemyNear(Var(58)),HitDefAttr = SCA,NT,ST,HT,NP,SP,HP
triggerall = EnemyNear(Var(58)),HitDefAttr = SCA,NA,SA
;trigger1 = EnemyNear(Var(58)),statetype != C
trigger1 = EnemyNear(Var(58)),movetype = A
trigger1 = movetype = H
trigger1 = stateno = 5000 || stateno = 5010 || stateno = 5020 || stateno = 5070
trigger1 = prevstateno != [5000,5099]
trigger1 = EnemyNear(Var(58)),prevstateno!=[150,153]
trigger1 = time = 0
trigger1 = p2bodydist x < 120
;---- 100F以上の場合は記憶しない ----
trigger1 = EnemyNear(Var(58)),time < 100
var(53) = (EnemyNear(Var(58)),time) + (EnemyNear(Var(58)),stateno)*100
Persistent = 0
IgnoreHitPause = 1

[State -2, 記憶2リセット]
type = varset
triggerall = var(52) != 0
trigger1 = roundstate!= 2
trigger1 = teammode = turns
trigger2 = var(52) < 7       ; 当身判定発生F
trigger3 = var(52)%100 < 7
trigger4 = var(52)%100 > 99  ; 99F以上なら使用しない
trigger5 = var(52) > 99
trigger5 = var(52)%100 = 0
;---- 同数値ならば記憶しない ----
trigger6 = var(53) != 0
trigger6 = var(52) = var(53)
;---- 同一ステートなら記憶しない ----
trigger7 = var(52)/100 = var(53)/100
var(52) = 0
IgnoreHitPause = 1

[State -2, 敵発生F記憶2]
type = varset
triggerall = var(59) > 7
triggerall = var(52) = 0
triggerall =!EnemyNear(Var(58)),HitDefAttr = SCA,NT,ST,HT,NP,SP,HP
triggerall = EnemyNear(Var(58)),HitDefAttr = SCA,NA,SA
;trigger1 = EnemyNear(Var(58)),statetype != C
trigger1 = EnemyNear(Var(58)),movetype = A
trigger1 = movetype = H
trigger1 = stateno = 5000 || stateno = 5010 || stateno = 5020 || stateno = 5070
trigger1 = prevstateno != [5000,5099]
trigger1 = EnemyNear(Var(58)),prevstateno!=[150,153]
trigger1 = p2bodydist x < 120
;---- 100F以上の場合は記憶しない ----
trigger1 = EnemyNear(Var(58)),time < 100
var(52) = (EnemyNear(Var(58)),time) + (EnemyNear(Var(58)),stateno)*100
Persistent = 0
IgnoreHitPause = 1

[State -2, 記憶3リセット]
type = varset
triggerall = var(51) != 0
trigger1 = roundstate!= 2
trigger1 = teammode = turns
trigger2 = var(51) < 7       ; 当身判定発生F
trigger3 = var(51)%100 < 7
trigger4 = var(51)%100 > 99  ; 99F以上なら使用しない
trigger5 = var(51) > 99
trigger5 = var(51)%100 = 0
;---- 同数値ならば記憶しない ----
trigger6 = var(53) != 0
trigger6 = var(51) = var(53)
trigger7 = var(52) != 0
trigger7 = var(51) = var(52)
;---- 同一ステートなら記憶しない ----
trigger8 = var(51)/100 = var(52)/100
trigger9 = var(51)/100 = var(53)/100
var(51) = 0
IgnoreHitPause = 1

[State -2, 敵発生F記憶3]
type = varset
triggerall = var(59) > 7
triggerall = var(51) = 0
triggerall =!EnemyNear(Var(58)),HitDefAttr = SCA,NT,ST,HT,NP,SP,HP
triggerall = EnemyNear(Var(58)),HitDefAttr = SCA,NA,SA
;trigger1 = EnemyNear(Var(58)),statetype != C
trigger1 = EnemyNear(Var(58)),movetype = A
trigger1 = movetype = H
trigger1 = stateno = 5000 || stateno = 5010 || stateno = 5020 || stateno = 5070
trigger1 = prevstateno != [5000,5099]
trigger1 = EnemyNear(Var(58)),prevstateno!=[150,153]
trigger1 = p2bodydist x < 120
;---- 100F以上の場合は記憶しない ----
trigger1 = EnemyNear(Var(58)),time < 100
var(51) = (EnemyNear(Var(58)),time) + (EnemyNear(Var(58)),stateno)*100
Persistent = 0
IgnoreHitPause = 1
;==============================================================================
; AI動作
;==============================================================================
; 試合終了
;==============================================================================
;バックステップ
[State -1,バックステップ]
type = ChangeState
value = 105
triggerall = var(59)!=0
triggerall = var(59)!=[-7,7]
TriggerAll = Roundstate = 3
triggerall = alive
triggerall = StateType != A
TriggerAll = P2StateType = L
Trigger1 = Ctrl || stateno = 19 ||stateno = 21
Trigger1 = FrontEdgebodydist < 35+Const(size.ground.front)
ignorehitpause = 0

;ダッシュ
[State -1, ダッシュ]
type = ChangeState
value = 99
triggerall = var(59)!=0
triggerall = var(59)!=[-7,7]
TriggerAll = Roundstate = 3
triggerall = alive
triggerall = StateType != A
TriggerAll = P2StateType = L
Trigger1 = Ctrl || stateno = 19 ||stateno = 21
Trigger1 = BackEdgebodydist < 35-Const(size.ground.back)
ignorehitpause = 0

[State -1, AI]
type = ChangeState
triggerall = var(59)!=0
triggerall = stateno = 99
trigger1 = roundstate = 3
Trigger1 = BackEdgebodydist > 100-Const(size.ground.back)
value = 0
ctrl = 1

;==============================================================================
; 切り返し
;==============================================================================
;ノーブル・ブラン
[State -1, ノーブル・ブラン]
type = ChangeState
value = 3200
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = power>=2000
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
;triggerAll = enemynear(var(58)),StateType != A
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [20,100]
triggerall = p2bodydist y >= -25
triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
triggerall = stateno != [99,100]
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*7
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,35+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*3)]

;シエル・エトワレ
[State -1, シエル・エトワレ]
type = ChangeState
value = 3100
triggerall = var(59)>5
TriggerAll = RoundState = 2
triggerall = power>=1000
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),StateType != A
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-3,25]
triggerall = ctrl || stateno=19 || stateno=21
triggerall = stateno != [99,100]
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*6
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,35+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*3)]

;強グラン・ラファール
[State -1, グラン・ラファール]
type = ChangeState
value = 3010
triggerall = var(59)>3
TriggerAll = RoundState = 2
triggerall = power>=1000
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
;triggerAll = enemynear(var(58)),StateType != A
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-3,40]
triggerall = p2bodydist y >= -5
triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
triggerall = stateno != [99,100]
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*6
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,35+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*3)]

;切替し
;プラティーヌ・ミラージュ
[State -1, プラティーヌ・ミラージュ]
type = ChangeState
value = 1200
triggerall = var(59) >= 1
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)), StateType != L
TriggerAll = enemynear(var(58)), StateType != C
;TriggerAll = EnemyNear(Var(58)), MoveType = A
;Triggerall = InGuardDist
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
trigger1 = (p2bodydist x=[-10,80]) && inguarddist
trigger1 = (p2bodydist x=[-10,85]) || p2dist x<enemy(var(58)),Const(size.attack.dist) || (enemynear(var(58)),vel x>0 && enemynear(var(58)),animtime<-10)
trigger1 = p2bodydist y>= -55
Trigger1 = (EnemyNear(Var(58)), StateNo != [5000, 5210])&&(EnemyNear(Var(58)), PrevStateNo != [5000, 5210])
Trigger1 = EnemyNear(Var(58)), HitDefAttr = SCA, AA
trigger1 = enemynear(var(58)),facing !=facing
;trigger1 = enemynear(var(58)),numproj = 0
Trigger1 = EnemyNear(Var(58)),AnimTime < -15
;Trigger1 = EnemyNear(Var(58)), Time = 20 - Var(59)
;Trigger1 = ceil((Enemynear,AnimTime + Enemynear,Time * 7) / 4) + 4 <= 0
;Trigger1 = ceil((Enemynear,AnimTime + Enemynear,Time * 21) / 6) + 4 >= 0
Trigger1 = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
Trigger1 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger1 = random<=var(59)*5

;切替し
;プラティーヌ・ミラージュ
[State -1, プラティーヌ・ミラージュ]
type = ChangeState
value = 1200
triggerall = var(59) > 5
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)), StateType != L
;TriggerAll = enemynear(var(58)), StateType != C
triggerall = enemynear(var(58)), movetype = A
triggerall = EnemyNear(Var(58)), time >= 0
triggerall = p2bodydist x = [-10,120]
triggerall = var(52)!=0
triggerall = EnemyNear(Var(58)),stateno=var(52)/100
triggerall = var(52)%100-EnemyNear(Var(58)),time = [7,21]
triggerall = random < var(59)*20
trigger1 = stateno = 200 && animelemtime(4)>=0
trigger2 = stateno = 205 && animelemtime(3)>=0
trigger3 = stateno = 215 && animelemtime(2)>=0
trigger4 = stateno = 235 && animelemtime(4)>=0
trigger5 = stateno = 245 && animelemtime(5)>=0
trigger6 = stateno = 400 && animelemtime(3)>=0
trigger7 = stateno = 410 && animelemtime(5)>=0
trigger8 = stateno = 440 && animelemtime(5)>=0
trigger9 = stateno = 251 && movecontact
trigger10 = stateno = 261 && movecontact
trigger11 = stateno = 290 && movecontact
trigger12 = ctrl || stateno = 19 || stateno = 21 || stateno = 99

;切替し
;プラティーヌ・ミラージュ
[State -1, プラティーヌ・ミラージュ]
type = ChangeState
value = 1200
triggerall = var(59) > 5
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)), StateType != L
;TriggerAll = enemynear(var(58)), StateType != C
triggerall = enemynear(var(58)), movetype = A
triggerall = EnemyNear(Var(58)), time >= 0
triggerall = p2bodydist x = [-10,120]
triggerall = var(53)!=0
triggerall = EnemyNear(Var(58)),stateno=var(53)/100
triggerall = var(53)%100-EnemyNear(Var(58)),time = [7,21]
triggerall = random < var(59)*25
trigger1 = stateno = 200 && animelemtime(4)>=0
trigger2 = stateno = 205 && animelemtime(3)>=0
trigger3 = stateno = 215 && animelemtime(2)>=0
trigger4 = stateno = 235 && animelemtime(4)>=0
trigger5 = stateno = 245 && animelemtime(5)>=0
trigger6 = stateno = 400 && animelemtime(3)>=0
trigger7 = stateno = 410 && animelemtime(5)>=0
trigger8 = stateno = 440 && animelemtime(5)>=0
trigger9 = stateno = 251 && movecontact
trigger10 = stateno = 261 && movecontact
trigger11 = stateno = 290 && movecontact
trigger12 = ctrl || stateno = 19 || stateno = 21 || stateno = 99

;切替し
;プラティーヌ・ミラージュ
[State -1, プラティーヌ・ミラージュ]
type = ChangeState
value = 1200
triggerall = var(59) > 5
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)), StateType != L
;TriggerAll = enemynear(var(58)), StateType != C
triggerall = enemynear(var(58)), movetype = A
triggerall = EnemyNear(Var(58)), time >= 0
triggerall = p2bodydist x = [-10,120]
triggerall = var(51)!=0
triggerall = EnemyNear(Var(58)),stateno=var(51)/100
triggerall = var(51)%100-EnemyNear(Var(58)),time = [7,21]
triggerall = random < var(59)*20
trigger1 = stateno = 200 && animelemtime(4)>=0
trigger2 = stateno = 205 && animelemtime(3)>=0
trigger3 = stateno = 215 && animelemtime(2)>=0
trigger4 = stateno = 235 && animelemtime(4)>=0
trigger5 = stateno = 245 && animelemtime(5)>=0
trigger6 = stateno = 400 && animelemtime(3)>=0
trigger7 = stateno = 410 && animelemtime(5)>=0
trigger8 = stateno = 440 && animelemtime(5)>=0
trigger9 = stateno = 251 && movecontact
trigger10 = stateno = 261 && movecontact
trigger11 = stateno = 290 && movecontact
trigger12 = ctrl || stateno = 19 || stateno = 21 || stateno = 99

;マニエール
[State -1, マニエール];投げ技
type = ChangeState
value = ifelse(backedgebodydist<=70,802,800)
triggerall = var(59)>0
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = enemynear(var(58)),StateType != L
triggerAll = enemynear(var(58)),StateType != A
triggerAll = enemynear(var(58)),MoveType != H
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerall = p2bodydist x = [-3,14]
triggerall = ctrl || stateno=19 || stateno=21
triggerall = stateno != [99,100]
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
Trigger1 = random<var(59)*6
Trigger2 = (PrevStateNo = [120, 159])||(PrevStateNo = [5000, 5210])
Trigger2 = random=[0,35+ifelse(Life<LifeMax*.5, 40, 0)+(var(59)*3)]

;==============================================================================
; ぶっぱ
;==============================================================================
;弱グラン・ラファール
[State -1, グラン・ラファール]
type = ChangeState
value = 3000
triggerall = var(59)>3
TriggerAll = RoundState = 2
triggerall = power>=1000+var(59)*50
TriggerAll = StateType != A
;TriggerAll = enemynear(var(58)),StateType != C
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerAll = (enemynear(var(58)),MoveType!=H) || (EnemyNear(var(58)),movetype = H && NumTarget=0)
;triggerall = enemynear(var(58)),numproj
triggerall = p2bodydist x = [15,55]
triggerall = p2bodydist y >= -5
Triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
trigger1 = NumEnemy = 2
trigger1 = enemynear(var(58)),alive && enemy(var(58)),alive
trigger1 = facing*(enemynear(var(58)),pos x-pos x)>0
trigger1 = NumPartner
trigger1 = Partner,alive
Trigger1 = random<35+(Life<800)*20
trigger2 = NumEnemy=1
trigger2 = enemynear(var(58)),alive
trigger2 = facing*(enemynear(var(58)),pos x-pos x)>0
Trigger2 = random<9

;ノーブル・ブラン
[State -1, ノーブル・ブラン]
type = ChangeState
value = 3200
triggerall = var(59)>3
TriggerAll = RoundState = 2
triggerall = power>=2000
TriggerAll = StateType != A
;TriggerAll = enemynear(var(58)),StateType != C
TriggerAll = enemynear(var(58)),StateType != L
TriggerAll = (enemynear(var(58)),MoveType=A)||(enemynear(var(58)),Ctrl)
triggerAll = (enemynear(var(58)),MoveType!=H) || (EnemyNear(var(58)),movetype = H && NumTarget=0)
;triggerall = enemynear(var(58)),numproj
triggerall = p2bodydist x = [45,90]
triggerall = p2bodydist y >= -10
Triggerall = ctrl || stateno=19 || stateno=21 || stateno=99
TriggerAll = enemynear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall =!(EnemyNear(var(58)),authorname="Aomura" && (EnemyNear(var(58)),stateno=[700,701]))
trigger1 = NumEnemy = 2
trigger1 = enemynear(var(58)),alive && enemy(var(58)),alive
trigger1 = facing*(enemynear(var(58)),pos x-pos x)>0
trigger1 = NumPartner
trigger1 = Partner,alive
Trigger1 = random<35+(Life<800)*20
trigger2 = NumEnemy=1
trigger2 = enemynear(var(58)),alive
trigger2 = facing*(enemynear(var(58)),pos x-pos x)>0
Trigger2 = random<9
;==============================================================================
; 対飛び道具
;==============================================================================
;ジャンプ
;他
[State -1, ジャンプ]
type = ChangeState
value = 41
triggerall = Var(59) >= 6
triggerall = roundstate = 2
triggerall = StateType != A
TriggerAll = EnemyNear(Var(58)),statetype != L
triggerall = EnemyNear(var(58)),facing = -facing
triggerall = ctrl || stateno = 19 || stateno = 21 || stateno = 99; || (movetype != H && stateno = [120,149])
trigger1 = EnemyNear(Var(58)),movetype != H || EnemyNear(Var(58)),stateno = [120,159] 
trigger1 = P2Dist X >= 120
trigger1 = Enemy,NumProj
trigger1 = EnemyNear(Var(58)),StateType != A
trigger1 =!inguarddist
trigger1 = random <= 20
trigger2 = EnemyNear(Var(58)),movetype = A
trigger2 = EnemyNear(Var(58)),statetype != A ;南斗爆星波とかはNo
trigger2 = P2Dist X >= 120
trigger2 = EnemyNear(Var(58)),animtime <= -30
trigger2 =!inguarddist
Trigger2 = enemynear(var(58)),Time >= 10 || (!Time&&(var(59)>8)) || var(59)>9
trigger2 = random <= 20 || (random <= 40 && EnemyNear(Var(58)),stateno = [1000,1999]) ;飛び道具って大体State1000だよねって話
trigger3 = EnemyNear(Var(58)),numhelper && EnemyNear(Var(58)),movetype = A
trigger3 =!(EnemyNear(Var(58)),HitDefAttr = SCA)
trigger3 =!inguarddist
trigger3 = EnemyNear(Var(58)),time >= 10
trigger3 = random <= 10 || (EnemyNear(Var(58)),animtime <= -30 && random <= 40)

;==============================================================================
; 隙刺し
;==============================================================================
;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = A
triggerall = (ctrl || stateno = 19 || stateno = 21)
trigger1 = enemynear(var(58)),animtime = -7
trigger1 = p2bodydist x <= 86-18-3
trigger1 = random=[0,40+(var(59)*3)+(p2bodydist x<40)*20]
;----記憶済み----
trigger2 = var(52)!=0
;----ステート確認----
Trigger2 = EnemyNear(Var(58)),stateno = var(52)/100
;----敵発生F > 発生F----
trigger2 = var(52)%100 > 7-(p2bodydist x > 45)
;----敵発生F - 敵現在F > 発生F----
trigger2 = var(52)%100 - EnemyNear(Var(58)),time > 7
trigger2 = random=[0,25+(var(59)*8)+(p2bodydist x>45)*25+(Life<500)*25]
;----記憶済み----
trigger3 = var(53)!=0
;----ステート確認----
Trigger3 = EnemyNear(Var(58)),stateno = var(53)/100
;----敵発生F > 発生F----
trigger3 = var(53)%100 > 7-(p2bodydist x > 45)
;----敵発生F - 敵現在F > 発生F----
trigger3 = var(53)%100 - EnemyNear(Var(58)),time > 7
trigger3 = random=[0,25+(var(59)*8)+(p2bodydist x>45)*25+(Life<500)*25]
;----記憶済み----
trigger4 = var(51)!=0
;----ステート確認----
Trigger4 = EnemyNear(Var(58)),stateno = var(51)/100
;----敵発生F > 発生F----
trigger4 = var(51)%100 > 7-(p2bodydist x > 45)
;----敵発生F - 敵現在F > 発生F----
trigger4 = var(51)%100 - EnemyNear(Var(58)),time > 7
trigger4 = random=[0,25+(var(59)*8)+(p2bodydist x>45)*25+(Life<500)*25]

;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = A
triggerall = enemynear(var(58)),animtime = -7
triggerall = p2bodydist x <= 67-18-3
trigger1 = (ctrl || stateno = 19 || stateno = 21)
trigger1 = random=[0,40+(var(59)*3)+(p2bodydist x<35)*20]

;遠距離立ち強キック
[State -1, 遠距離立ち強キック]
type = ChangeState
value = 240
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
Triggerall = EnemyNear(var(58)),StateType = C
Trigger1 = EnemyNear(var(58)),MoveType != H
Trigger1 = EnemyNear(var(58)),hitdefattr=C,NA
trigger1 = P2bodydist X = [31,75-18]
trigger1 = p2bodydist Y>= -10
trigger1 = EnemyNear(var(58)),time<=6+ifelse(var(59)<8,ifelse(var(59)<5,6,2),0)
Trigger1 = (ctrl || stateno=19 || stateno=21 || stateno = 99)
trigger1 = random=[0,30+(var(59)*6)+(p2bodydist x>40)*30]

;==============================================================================
; 起き攻め
;==============================================================================
;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
TriggerAll = StateType != A
;triggerall = enemynear(var(58)),statetype = L
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist x <= 86-18-3
Trigger1 = enemynear(var(58)),StateNo = 5120
trigger1 = enemynear(var(58)),animtime = -(6-3)
trigger1 = random=[0,55+(var(59)*6)+(p2bodydist x<50)*25]

;ジャンプ
[State -1, jump]
Type = ChangeState
Value = 41
triggerall = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist X <= 70
;trigger1 = !inguarddist
Trigger1 = enemynear(var(58)),StateNo = 5120
trigger1 = enemynear(var(58)),animtime = [-16,-12]
trigger1 = random=[0,35+(var(59)*6)+((enemynear(var(58)),backedgebodydist<10)*20)]

;ジャンプ
[State -1, jump]
Type = ChangeState
Value = 42
triggerall = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = p2bodydist X <= 75
;trigger1 = !inguarddist
Trigger1 = enemynear(var(58)),StateNo = 5120
trigger1 = enemynear(var(58)),animtime = [-20,-15]
trigger1 = random=[0,35+(var(59)*6)+((enemynear(var(58)),backedgebodydist<10)*20)]
;trigger1 = fvar(39):=5

;フィエルラ
[State -1, フィエルラ]
type = ChangeState
value = 260
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
TriggerAll = StateType != A
triggerall = enemynear(var(58)),statetype = L
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = P2BodyDist X = [5,64-18]
Trigger1 = enemynear(var(58)),StateNo = 5120
Trigger1 = enemynear(var(58)),AnimTime = -(17-3)
trigger1 = random<35+var(59)*5+(p2bodydist x=[30,40])*25

[State -1, バクステ]
type = ChangeState
value = 105
triggerall = var(59) >= 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = L
triggerall = (ctrl || stateno=19 || stateno=21)
triggerall = BackEdgeBodyDist > 100
triggerall =!Inguarddist
trigger1 = P2BodyDist X =[0,50]
trigger1 = enemynear(var(58)),animtime <-20
trigger1 = random < 100
;==============================================================================
; 投げ・復帰
;==============================================================================
;マニエール
[State -1, マニエール];投げ技
type = ChangeState
value = ifelse(backedgebodydist<=70,802,800)
triggerall = var(59) >= 1
triggerall = RoundState = 2 
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21)
triggerall = stateno!=[99,100]
triggerall = EnemyNear(var(58)),stateno != 5120
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = EnemyNear(var(58)),statetype != A
triggerall = p2bodydist x = [-3,15]
Trigger1 = Random <= var(59)*7
Trigger2 = p2StateNo=[120,159]

;シエル・エトワレ
[State -1, シエル・エトワレ(throw]
type = ChangeState
value = 3100
triggerall = var(59) >= 4
triggerall = RoundState = 2
triggerall = power>=1000
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21)
triggerall = stateno!=[99,100]
triggerall = EnemyNear(var(58)),stateno != 5120
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = EnemyNear(var(58)),statetype != A
triggerall = p2bodydist x = [-3,25]
Trigger1 = Random <= var(59)*7
Trigger2 = p2StateNo=[120,159]

[State -1, 地上受身]
type = ChangeState
value = 5200
triggerall = var(59) >= 1
triggerall = Vel Y > 0
triggerall = Pos Y >= -20
TriggerAll = Alive || Life>0
triggerall = CanRecover
TriggerAll = StateNo = 5050
trigger1 = random%4 = 0
Trigger1 = EnemyNear(var(58)),BackEdgeBodyDist > 35-EnemyNear(var(58)),Const(size.ground.back)
trigger1 = EnemyNear(var(58)),FrontEdgebodydist > 35+EnemyNear(var(58)),Const(size.ground.front)
trigger2 = random%4 = 0
Trigger2 = P2Bodydist X > 160

;空中復帰
[State -1,空中復帰]
Type = ChangeState
Value = 5210
TriggerAll = Var(59) >= 1
triggerall = Roundstate = 2
TriggerAll = Vel Y > -1
TriggerAll = Alive || Life>0
TriggerAll = StateNo = 5050
trigger1 = random%4 = 0
trigger1 =!(Vel Y > 0 && Pos Y >= -20)
Trigger1 = CanRecover
Trigger1 = BackEdgeBodyDist > 5
Trigger1 = Vel Y < 0 && Pos Y >= -20 || EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),AnimTime <= -20

;==============================================================================
; 回避
;==============================================================================
;緊急回避
[State -1,緊急回避]
type = ChangeState
value = 700
triggerall = var(59) >= 1
TriggerAll = RoundState = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = (P2BodyDist X>80+90&&EnemyNear(var(58)),AnimTime<-30)||(EnemyNear(var(58)),AnimTime<-30&&!EnemyNear(var(58)),Ctrl);||(p2bodydist x<=55&&prevstateno!=700)
TriggerAll = !(EnemyNear(var(58)),HitDefAttr = SCA,AT)
;TriggerAll = EnemyNear(var(58)),HitDefAttr = SCA,AA
triggerall = (enemynear(var(58)),backedgebodydist > 5) && (frontedgebodydist > 65)
TriggerAll = InGuardDist
TriggerAll = Random<=var(59)*15
TriggerAll = EnemyNear(var(58)),Time>=30||(!Time&&var(59)>7)||var(59)>9||EnemyNear(var(58)),Ctrl
Trigger1 = EnemyNear(var(58)),Time>=50||var(59)>9
Trigger2 = PrevStateNo = [5000,5270]
Trigger3 = (PrevStateNo = [120,159])
Trigger4 = EnemyNear(var(58)),Ctrl

;緊急回避後ろ
[State -1,緊急回避後ろ]
type = ChangeState
value = 701
triggerall = var(59) >= 1
triggerall = Roundstate = 2
triggerall = stateType != A
Triggerall = EnemyNear(var(58)),movetype = A
triggerall = EnemyNear(var(58)),movetype != H
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = P2BodyDist X = [2,75]
triggerall = EnemyNear(var(58)),Time >= 30 || (!Time && (var(59)>9))
TriggerAll = Random <= var(59)*15; || var(59)>8
triggerall = backedgebodydist > 76
Trigger1 = EnemyNear(var(58)),Time >= 50
Trigger2 = PrevStateNo = [5000,5270]
Trigger3 = PrevStateNo = [120,159]

;==============================================================================
; 対空
;==============================================================================
;しゃがみ強パンチ
[State -1, しゃがみ強パンチ]
type = ChangeState
value = 410
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = EnemyNear(var(58)),statetype = A 
triggerall = EnemyNear(var(58)),statetype!= L
triggerall = NumTarget(1000)=0 && NumTarget(1010)=0
;TriggerAll =!InGuardDist
Triggerall = P2BodyDist X+floor(16*(EnemyNear(var(58)),Vel X))*(EnemyNear(var(58)),Facing)*ifelse((EnemyNear(var(58)),Pos X-Pos X)>=0,1,-1)=[5-(backedgebodydist<5)*999,70]
Triggerall = EnemyNear(var(58)),Pos Y+Floor(16*(EnemyNear(var(58)),Vel Y)+(16*(16+1)/2)*fvar(36))=[-70,-25]
TriggerAll = EnemyNear(var(58)),Time >= 30 || (!Time&&(var(59)>8)) || var(59)>9
trigger1 = random <= var(59)*10

;==============================================================================
; ガード関係
;==============================================================================
;ガード
[State -1,立ちガード]
Type = ChangeState
Value = 120
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
TriggerAll = StateNo!=[120,155]
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
TriggerAll = inguarddist
Trigger1 = Random <= var(59)*50 || var(59)>9
Trigger2 = P2BodyDist X > 90 || EnemyNear(var(58)),Time > 50
Trigger2 = ifelse(var(59)>7,Random <= var(59)*150,random<=var(59)*70)

;GC緊急回避
[State -1, GC緊急回避]
type = ChangeState
value = 700
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = power >= 1000
triggerall = life<=lifemax*0.7
triggerall = facing*(enemynear(numenemy>=2),pos x-pos x)>0
trigger1 = enemynear(var(58)),animtime<=-30-(10-var(59))
trigger1 = enemynear(var(58)),movetype = A
trigger1 = EnemyNear(var(58)),HitdefAttr = SCA,AA
trigger1 = stateno = 150 || stateno = 152
trigger1 = p2bodydist x = [-2,70]
trigger1 = random <= var(59)*4

;ガードキャンセルふっとばし
[State -1, GCふっとばし]
type = ChangeState
value = 291
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != C
triggerall = power >= 1000
triggerall = life<=lifemax*0.6
triggerall = facing*(enemynear(numenemy>=2),pos x-pos x)>0
trigger1 = stateno = 150 || stateno = 152
trigger1 = p2bodydist x = [5,60]
trigger1 = random <= var(59)*2

;==============================================================================
; 地上
;==============================================================================
;ノーブル・ブラン
[State -1, ノーブル・ブラン]
type = ChangeState
value = 3200
TriggerAll = var(59) >= 4
triggerall = roundstate = 2
triggerall = power>=2000
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),movetype = H
triggerall = random<=var(59)*7+ceil((1-(Life/LifeMax))*100)
trigger1 = EnemyNear(var(58)),statetype != A
Trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 10
trigger1 = p2bodydist x <= 95
trigger1 = p2bodydist y >= -20
trigger1 = (stateno=205&&animelemtime(3)>=0)||(stateno=215&&animelemtime(6)>=0)||(stateno=235&&animelemtime(4)>=0)||(stateno=245&&animelemtime(5)>=0)||(stateno=400&&animelemtime(3)>=0)||(stateno=410&&animelemtime(7)>=0)
trigger1 = movehit
trigger2 = EnemyNear(var(58)),statetype != A
Trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 10
trigger2 = p2bodydist x <= 95
trigger2 = p2bodydist y >= -20
trigger2 = (stateno=251)||(stateno=261&&enemynear(var(58)),statetype=C)
trigger2 = movehit
trigger3 = EnemyNear(var(58)),statetype = A
trigger3 = fvar(39) = 2 || fvar(39) = 2.5
trigger3 = ctrl || stateno = 19 || stateno = 21 || stateno = 99
trigger3 = p2bodydist x <= 95
Trigger3 = EnemyNear(var(58)),Pos Y+Floor(10*(EnemyNear(var(58)),Vel Y)+10*(10+1)/2)*fvar(36)=[-120,-55]
trigger4 = p2bodydist x <= 90
trigger4 = stateno = 3050 && animelemtime(2)<0
trigger5 = (stateno = 3101 && animelemtime(19)>=0 && animelemtime(21)<0)||(stateno = 3102 && animelemtime(14)>=0 && animelemtime(16)<0)
trigger6 = stateno = 1201 && animelemtime(2)>0
trigger6 = anim = 1201 ; バグ防止

;シエル・エトワレ
[State -1, シエル・エトワレ]
type = ChangeState
value = 3100
TriggerAll = var(59) > 5
triggerall = roundstate = 2
triggerall = power>=1000
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),movetype = H
triggerall = random<=35+var(59)*5+(EnemyNear(var(58)),Life>400)*30+ceil((1-(Life/LifeMax))*100)+(stateno=3101)*15-(power>=3000)*40
trigger1 = statetype != A
Trigger1 = p2bodydist x < 25
trigger1 = (stateno=205&&animelemtime(3)>=0)||(stateno=215&&animelemtime(6)>=0)||(stateno=235&&animelemtime(4)>=0)||(stateno=245&&animelemtime(5)>=0)||(stateno=400&&animelemtime(3)>=0)||(stateno=410&&animelemtime(7)>=0)
trigger1 = movehit
trigger2 = statetype != A
trigger2 = fvar(39)=1
Trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) > 1
trigger2 = enemynear(var(58)),stateno!=[120,159]
Trigger2 = p2bodydist x < 20
trigger2 = ctrl || stateno = 19 || stateno = 21

;強グラン・ラファール
[State -1, グラン・ラファール]
type = ChangeState
value = 3010
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = power>=1000
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),movetype = H
triggerall = random<=var(59)*12+(1-(Life/LifeMax))*100
trigger1 = EnemyNear(var(58)),statetype != A
Trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 9
trigger1 = p2bodydist x <= 85
trigger1 = p2bodydist y >= -10
trigger1 = (stateno=205&&animelemtime(3)>=0)||(stateno=215&&animelemtime(6)>=0)||(stateno=235&&animelemtime(4)>=0)||(stateno=245&&animelemtime(5)>=0)||(stateno=400&&animelemtime(3)>=0)||(stateno=410&&animelemtime(7)>=0)
trigger1 = movehit
trigger2 = EnemyNear(var(58)),statetype != A
Trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 9
trigger2 = p2bodydist x <= 90
trigger2 = p2bodydist y >= -10
trigger2 = (stateno=251)||(stateno=261&&enemynear(var(58)),statetype=C)
trigger2 = movehit
trigger3 = EnemyNear(var(58)),statetype = A
trigger3 = fvar(39) = 2 || fvar(39) = 2.5
trigger3 = ctrl || stateno = 19 || stateno = 21 || stateno = 99
trigger3 = p2bodydist x <= 85
Trigger3 = EnemyNear(var(58)),Pos Y+Floor(9*(EnemyNear(var(58)),Vel Y)+9*(9+1)/2)*fvar(36)=[-90,-20]

;弱クー・ド・ヴァン
[State -1, 弱クー・ド・ヴァン]
type = ChangeState
value = 1000
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),movetype = H
triggerall = random<=var(59)*11
trigger1 = EnemyNear(var(58)),statetype = A
trigger1 = fvar(39) = 2.5
trigger1 = ctrl || stateno = 19 || stateno = 21 || stateno = 99
trigger1 = p2bodydist x <= 85
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(9*(EnemyNear(var(58)),Vel Y)+12*(12+1)/2)*fvar(36)=[-80,-20]

;ジャンプ
[State -1, jump]
Type = ChangeState
Value = 41
triggerall = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),movetype = H
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
trigger1 = random<=var(59)*12-(power>1000)*20
trigger1 = EnemyNear(var(58)),statetype = A
trigger1 = fvar(39) = 2 || fvar(39) = 2.5
trigger1 = p2bodydist x <= 135
trigger1 = enemynear(var(58)),vel y>=-1
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(15*(EnemyNear(var(58)),Vel Y)+15*(15+1)/2)*fvar(36)=[-200,-145]
trigger1 = fvar(39):=2.1

;強エタンセル
[State -1, 強エタンセル]
type = ChangeState
value = 1110
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),movetype = H
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
trigger1 = random<=var(59)*10
trigger1 = EnemyNear(var(58)),statetype = A
trigger1 = fvar(39) = 2 || fvar(39) = 2.5
trigger1 = p2bodydist x <= 130
trigger1 = enemynear(var(58)),vel y>=-1
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(14*(EnemyNear(var(58)),Vel Y)+14*(14+1)/2)*fvar(36)=[-120,-80]

;強エタンセル
[State -1, 強エタンセル]
type = ChangeState
value = 1100
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),movetype = H
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
trigger1 = random<=var(59)*10
trigger1 = EnemyNear(var(58)),statetype = A
trigger1 = fvar(39) = 2 || fvar(39) = 2.5
trigger1 = p2bodydist x <= 125
trigger1 = enemynear(var(58)),vel y>=-1
Trigger1 = EnemyNear(var(58)),Pos Y+Floor(10*(EnemyNear(var(58)),Vel Y)+10*(10+1)/2)*fvar(36)=[-120,-80]

;弱エタンセル
[State -1, 弱エタンセル]
type = ChangeState
value = 1100
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
triggerall = random<150+(var(59)-10)*20
Trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 10-1
trigger1 = (stateno=200&&animelemtime(4)>=0)||(stateno=205&&animelemtime(3)>=0)||(stateno=215&&animelemtime(6)>=0)||(stateno=235&&animelemtime(4)>=0)||(stateno=245&&animelemtime(5)>=0)
trigger1 = movecontact
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>10),0,(10-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,80]
Trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 10-1
trigger2 = (stateno=400&&animelemtime(3)>=0)||(stateno=410&&animelemtime(7)>=0)||(stateno=251)||(stateno=261)
trigger2 = movecontact
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>10),0,(10-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,80]

;強エタンセル
[State -1, 強エタンセル]
type = ChangeState
value = 1110
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
triggerall = random<150+(var(59)-10)*20+(enemynear(var(58)),life<60)*20
Trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 14-1
trigger1 = (stateno=200&&animelemtime(4)>=0)||(stateno=205&&animelemtime(3)>=0)||(stateno=215&&animelemtime(6)>=0)||(stateno=235&&animelemtime(4)>=0)||(stateno=245&&animelemtime(5)>=0)
trigger1 = movecontact
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>14),0,(14-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,80]
Trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 14-1
trigger2 = (stateno=400&&animelemtime(3)>=0)||(stateno=410&&animelemtime(7)>=0)||(stateno=251)||(stateno=261)
trigger2 = movecontact
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>14),0,(14-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,80]

;強クー・ド・ヴァン
[State -1, 強クー・ド・ヴァン]
type = ChangeState
value = 1010
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
triggerall = random<250+(var(59)-10)*20
Trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 22-1
trigger1 = (stateno=200&&animelemtime(4)>=0)||(stateno=205&&animelemtime(3)>=0)||(stateno=215&&animelemtime(6)>=0)||(stateno=235&&animelemtime(4)>=0)||(stateno=245&&animelemtime(5)>=0)
trigger1 = movehit
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>11),0,(11-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,44-18+160-3]
Trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 22-1
trigger2 = (stateno=400&&animelemtime(3)>=0)||(stateno=410&&animelemtime(7)>=0)||(stateno=251)||(stateno=261)
trigger2 = movehit
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>11),0,(11-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,44-18+160-3]

;弱クー・ド・ヴァン
[State -1, 弱クー・ド・ヴァン]
type = ChangeState
value = 1000
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
triggerall = random<210
Trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 12-1
trigger1 = (stateno=200&&animelemtime(4)>=0)||(stateno=205&&animelemtime(3)>=0)||(stateno=215&&animelemtime(6)>=0)||(stateno=235&&animelemtime(4)>=0)||(stateno=245&&animelemtime(5)>=0)
trigger1 = movehit
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>11),0,(11-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,44-18+60-3]
Trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 12-1
trigger2 = (stateno=400&&animelemtime(3)>=0)||(stateno=410&&animelemtime(7)>=0)||(stateno=251)||(stateno=261)
trigger2 = movehit
Trigger2 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>11),0,(11-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,44-18+60-3]

;キャンセル フィエルラ
[State -1, Cどつき]
type = ChangeState
value = 261
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
Triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 11-1
trigger1 = stateno = 205 || (stateno = 215 && animelemtime(6)>=0) || stateno = 235 || stateno = 245 || stateno = 400 || (stateno = 410 && animelemtime(5)>=0)
trigger1 = movecontact
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>11),0,(11-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,64-18-5]

;キャンセル フェイデリテ
[State -1, Cビンタ]
type = ChangeState
value = 251
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
Triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 10-1
triggerall = random<300+(var(59)-10)*20
trigger1 = stateno = 205 || (stateno = 215 && animelemtime(2)>=0) || stateno = 235 || stateno = 245 || stateno = 400 || (stateno = 410 && animelemtime(5)>=0) || (stateno = 261)
trigger1 = movecontact
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>10),0,(10-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,77-18-5]

;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
Triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 7-1
triggerall = random<250+(var(59)-10)*20
trigger1 = (stateno=430&&animelemtime(3)>=0)||(stateno=400&&animelemtime(3)>=0)
trigger1 = movehit
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>7),0,(7-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,67-18]

;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
Triggerall = EnemyNear(var(58)),GetHitVar(yvel) = 0
Triggerall = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 7-1
triggerall = random<250+(var(59)-10)*20
trigger1 = (stateno=430&&animelemtime(3)>=0)
trigger1 = movecontact
Trigger1 = abs(P2BodyDist X-((EnemyNear(var(58)),Vel X)*(1-fvar(37)**(IfElse((EnemyNear(var(58)),GetHitVar(HitShakeTime)>7),0,(7-EnemyNear(var(58)),GetHitVar(HitShakeTime)))))/(1-fvar(37)))*var(57))=[-2,86-18]

;弱エタンセル
[State -1, 弱エタンセル]
type = ChangeState
value = 1100
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),movetype = H
triggerall = p2bodydist x <= 55
triggerall = movehit
triggerall = random<250+(var(59)-10)*20
triggerall = movehit
trigger1 = stateno = 200 && animelemtime(4)>=0
trigger2 = stateno = 205 && animelemtime(3)>=0
trigger3 = stateno = 215 && animelemtime(2)>=0
trigger4 = stateno = 235 && animelemtime(4)>=0
trigger5 = stateno = 245 && animelemtime(5)>=0
trigger6 = stateno = 400 && animelemtime(3)>=0
trigger7 = stateno = 410 && animelemtime(5)>=0
trigger8 = stateno = 440 && animelemtime(5)>=0
trigger9 = stateno = 251 && movecontact
trigger10 = stateno = 261 && movecontact
trigger11 = stateno = 290 && movecontact

;弱クー・ド・ヴァン
[State -1, 弱クー・ド・ヴァン]
type = ChangeState
value = 1000
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),statetype = A
triggerall = EnemyNear(var(58)),movetype = H
triggerall = p2bodydist x <= 75
triggerall = movehit
triggerall = random<250+(var(59)-10)*20
triggerall = movehit
trigger1 = stateno = 200 && animelemtime(4)>=0
trigger2 = stateno = 205 && animelemtime(3)>=0
trigger3 = stateno = 215 && animelemtime(2)>=0
trigger4 = stateno = 235 && animelemtime(4)>=0
trigger5 = stateno = 245 && animelemtime(5)>=0
trigger6 = stateno = 400 && animelemtime(3)>=0
trigger7 = stateno = 410 && animelemtime(5)>=0
trigger8 = stateno = 440 && animelemtime(5)>=0
trigger9 = stateno = 251 && movecontact
trigger10 = stateno = 261 && movecontact
trigger11 = stateno = 290 && movecontact
;------------------------------------------------------------------------------
; 始動
;------------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, 立ち強パンチ(close)]
type = ChangeState
value = 215
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = p2bodydist x < 30
triggerall = p2bodydist y >= -10
;triggerall = p2dist x <= 50 || p2bodydist x <= 20
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),movetype = H
trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 6
trigger1 = NumTarget(1000) = 0 && NumTarget(1010) = 0
trigger1 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger2 = fvar(39)=1
trigger2 = var(56)=[8,9]
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 6

;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = p2bodydist x < 67-18-3
triggerall = p2bodydist y >= -5
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = fvar(39) = 0
trigger1 = var(56)=[2,3]
trigger2 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),movetype = H
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 7
trigger2 = NumTarget(1102) = 0
trigger2 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger3 = fvar(39)=1
trigger3 = var(56)=[2,3]

;弱パンチ
[State -1, 弱パンチ]
type = ChangeState
value = 205 - (p2bodydist x>=20)*5
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = p2bodydist x < 52-18-3
triggerall = p2bodydist y >= -25
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = fvar(39) = 0
trigger1 = var(56)=[0,1]
trigger2 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),movetype = H
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 5
trigger2 = NumTarget(1102) = 0
trigger2 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger3 = fvar(39)=1
trigger3 = var(56)=[0,1]

;近距離立ち強キック
[State -1, 立ち強キック(close)]
type = ChangeState
value = 245
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X < 30
triggerall = p2bodydist y >= -20
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),movetype = H
trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 10
trigger1 = NumTarget(1000) = 0 && NumTarget(1010) = 0
trigger1 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger2 = fvar(39)=1
trigger2 = var(56)=[4,5]
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 10

;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = p2bodydist x < 86-18-3
triggerall = p2bodydist y >= -5
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),movetype = H
trigger1 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 7
trigger1 = NumTarget(1000) = 0 && NumTarget(1010) = 0
trigger1 = random<=150
;trigger3 = enemynear(var(58)),movetype = H
trigger2 = fvar(39)=1
trigger2 = var(56)=[10,11]
trigger2 = EnemyNear(var(58)),GetHitVar(HitShakeTime) + EnemyNear(var(58)),GetHitVar(HitTime) >= 7

;近距離立ち強パンチ
[State -1, 立ち強パンチ(close)]
type = ChangeState
value = 215
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = p2bodydist x < 30
triggerall = p2bodydist y >= -10
;triggerall = p2dist x <= 50 || p2bodydist x <= 20
triggerall = (stateno = 1201 && anim = 1201 && animelemtime(2)>0)
trigger1 = stateno = 1201 && anim = 1201 && animelemtime(2)>0
trigger1 = enemynear(var(58)),animtime<=-6
trigger1 = random<150

;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = p2bodydist x < 67-18-3
triggerall = p2bodydist y >= -5
triggerall =(stateno = 1201 && anim = 1201 && animelemtime(2)>0)
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = stateno = 1201 && anim = 1201 && animelemtime(2)>0
trigger1 = enemynear(var(58)),animtime<=-7
trigger1 = random<150

;近距離立ち強キック
[State -1, 立ち強キック(close)]
type = ChangeState
value = 245
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != C
triggerall = EnemyNear(var(58)),statetype != L
triggerall = P2bodydist X < 30
triggerall = p2bodydist y >= -20
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = stateno = 1201 && anim = 1201 && animelemtime(2)>0
trigger1 = enemynear(var(58)),animtime<=-10
trigger1 = random<150

;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
;triggerall = EnemyNear(var(58)),stateno != 5120
triggerall = p2bodydist x < 86-18-3
triggerall = p2bodydist y >= -5
triggerall = fvar(38)=0; || (stateno=99&&time>3&&fvar(38))
trigger1 = stateno = 1201 && anim = 1201 && animelemtime(2)>0
trigger1 = enemynear(var(58)),animtime<=-7
trigger1 = random<150

;クー
[State -1, クー]
type = ChangeState
value = 1010
triggerall = 0
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
triggerall = p2bodydist x < 106-18-3
trigger1 = random<=150+(var(59)*10)
trigger1 = stateno = 1201 && anim = 1201 && animelemtime(2)>0
trigger1 = enemynear(var(58)),stateno=1250
trigger1 = enemynear(var(58)),animtime<=-22

;クー
[State -1, クー]
type = ChangeState
value = 1000
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),statetype != L
triggerall = EnemyNear(var(58)),movetype = H
triggerall = p2bodydist x < 86-18-3
trigger1 = random<=150+(var(59)*5)
trigger1 = stateno = 1201 && anim = 1201 && animelemtime(2)>0
trigger1 = enemynear(var(58)),stateno=1250
trigger1 = enemynear(var(58)),animtime<=-12

;==============================================================================
; 空中
;==============================================================================
;空中ふっとばし
[State -1, 空中ふっとばし]
type = ChangeState
value = 690
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = (enemynear(var(58)),statetype = A) || (vel Y>=0) || ((fvar(39)=[2.0,2.5])&&vel y<0)
triggerall = stateno != 105
triggerall = ctrl
trigger1 = fvar(39)=[2.0,2.5]
trigger1 = random<=var(59)*40 || var(59)>8
;trigger1 = fvar(39):=0

;ジャンプ強キック
[State -1, ジャンプ強キック]
type = ChangeState
value = 640
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != A
triggerall = EnemyNear(Var(58)),statetype != L || (EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-11,0])
triggerall = stateno != 105
triggerall = ctrl
triggerall = vel y > 0
triggerall = numtarget(290)=0
triggerall = p2bodydist x = [-5,80+vel x*9+EnemyNear(var(58)),vel x*9]
triggerall = p2bodydist y - vel y*9 = [-30,65]
;triggerall = Pos Y < -25-vel Y*9
trigger1 = random<=var(59)*50

;ジャンプパンチ
[State -1, ジャンプ弱パンチ]
type = ChangeState
value = 600
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = (enemynear(var(58)),statetype = A && vel Y<0) || (vel Y>=0)
triggerall = EnemyNear(Var(58)),statetype != L
triggerall = stateno != 105
triggerall = ctrl
;triggerall = vel Y>=0
triggerall = p2bodydist x = [-6,60+vel x*6+EnemyNear(var(58)),vel x*7]
triggerall = p2bodydist y - vel y*6 = [-30,40]
triggerall = Pos Y < -25-vel Y*6
trigger1 = random<=var(59)*23

;ジャンプ強パンチ
[State -1, ジャンプ弱パンチ]
type = ChangeState
value = 610
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = (enemynear(var(58)),statetype = A && vel Y<0) || (vel Y>=0)
triggerall = EnemyNear(Var(58)),statetype != L || (vel x!=0 && EnemyNear(Var(58)),stateno = 5120 && EnemyNear(Var(58)),AnimTime = [-7,0])
triggerall = stateno != 105
triggerall = ctrl
triggerall = fvar(39)!=2.1
;triggerall = numtarget(1601)=0
triggerall = p2bodydist x = [-10,75+vel x*6+EnemyNear(var(58)),vel x*6]
triggerall = p2bodydist y - vel y*6 = [-20,50]
triggerall = Pos Y < -25-vel Y*6
trigger1 = random<=var(59)*40

;ジャンプK
[State -1, ジャンプ弱K]
type = ChangeState
value = 630
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = (enemynear(var(58)),statetype = A && vel Y<0) || (vel Y>=0)
triggerall = enemynear(var(58)),statetype!=A
triggerall = EnemyNear(Var(58)),statetype != L
triggerall = stateno != 105
triggerall = ctrl
;triggerall = vel Y>=0
triggerall = p2bodydist x = [-6,55+vel x*8+EnemyNear(var(58)),vel x*8]
triggerall = p2bodydist y - vel y*8= [-5,55]
triggerall = Pos Y < -25-vel Y*8
trigger1 = random<=var(59)*20

;空中ふっとばし
[State -1, 空中ふっとばし]
type = ChangeState
value = 690
TriggerAll = var(59) >= 6
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = (enemynear(var(58)),statetype = A) || (vel Y>=0)
triggerall = stateno != 105
triggerall = ctrl
triggerall = p2bodydist x = [5,80+vel x*15+EnemyNear(var(58)),vel x*15]
triggerall = p2bodydist y - vel y*15 = [-20,70]
triggerall = Pos Y + vel Y*15 < -45
trigger1 = random<=var(59)*30

;ジャンプ強キック
[State -1, ジャンプ強キック]
type = ChangeState
value = 640
TriggerAll = var(59) >= 1
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = (enemynear(var(58)),statetype = A) || (vel Y>=0)
triggerall = stateno != 105
triggerall = ctrl
trigger1 = fvar(39)=3

;==============================================================================
; 立ち回り
;==============================================================================

;歩き後
[State -1, Walk_back] 
type = ChangeState 
value = 21
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
Triggerall = StateType != A
TriggerAll = alive || Life>0
;triggerall = var(57) = 0
triggerall = (ctrl || stateno=19 || stateno=21) && time>2
triggerall = stateno != 11 && prevstateno != 10
triggerall = stateno != [99,100]
triggerall = stateno != [120,159]
Triggerall = EnemyNear(var(58)),MoveType != H
;triggerall = prevstateno != [120,159]
triggerall = !InGuardDist
triggerall = p2bodydist x <= 75
Trigger1 = EnemyNear(var(58)),MoveType != H
trigger1 = EnemyNear(var(58)),statetype = L
trigger1 = EnemyNear(var(58)),StateNo=5110
trigger1 = backedgebodydist>=50
trigger1 = P2BodyDist X>20
trigger1 = random%3<=1
Trigger2 = EnemyNear(var(58)),MoveType != H
trigger2 = backedgebodydist>=50
trigger2 = random%3<=1
Trigger3 = EnemyNear(var(58)),MoveType != H
trigger3 = EnemyNear(var(58)),statetype = A
trigger3 = EnemyNear(var(58)),vel x > 0
trigger3 = random%3<=1

;歩き前
[State -1, Walk_fwd] 
type = ChangeState 
value = 19
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
Triggerall = StateType != A
TriggerAll = alive || Life>0
;triggerall = var(57) = 0
triggerall = (ctrl || stateno=19 || stateno=21) && time>2
triggerall = stateno != [99,100]
triggerall = stateno != 11 && prevstateno != 10
triggerall = stateno != [120,159]
triggerall = !(enemynear(var(58)),statetype = A && vel x > 0)
;triggerall = prevstateno != [120,159]
triggerall = !InGuardDist
triggerall = p2bodydist x > 90
trigger1 = random%3<=1
trigger2 = EnemyNear(var(58)),statetype = L
trigger2 = EnemyNear(var(58)),StateNo=5110
trigger2 = P2BodyDist X>20
trigger2 = random%3<=1

[State -1,バックステップ]
Type     = ChangeState
Value    = 105
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
Triggerall = StateType != A
Triggerall = enemynear(var(58)),MoveType != H
Triggerall = EnemyNear(var(58)),StateType != A
Triggerall = enemynear(var(58)),Stateno != [120,159]
triggerall = (ctrl || stateno=19 || stateno=21) && (stateno != 20 && stateno != 11)
triggerall = facing*(enemynear(numenemy>=2),pos x-pos x)>0
triggerall = fvar(39)=0
triggerall = fvar(38)=0
Trigger1 = NumTarget = 0
Trigger1 =!Inguarddist
Trigger1 = enemynear(var(58)),numproj=0
trigger1 = p2bodydist x >= 60
Trigger1 = backedgebodydist > 50
Trigger1 = stateno = 21
Trigger1 = random = [0,15]
Trigger2 = EnemyNear(var(58)),HitDefAttr = SC, NT, ST, HT
;Trigger2 = P2MoveType = A
Trigger2 = EnemyNear(var(58)),alive
Trigger2 = EnemyNear(var(58)),Time >= 2*(10-var(59))
Trigger2 = EnemyNear(var(58)),AnimElemTime(3) < 0 || EnemyNear(var(58)),Time<20
trigger2 = random<var(59)*20 || var(59)>9

[state -1,ダッシュ]
type = ChangeState
value = 99
TriggerAll = var(59) >= 1
triggerall = Roundstate = 2
triggerall = statetype != A
triggerall = statetype = S
triggerall = (ctrl || stateno=19 || stateno=21) && (stateno != [99,101]) && (stateno != 10) && (stateno != 12) && (stateno!=[105,106])
triggerall = EnemyNear(var(58)),stateno!=5120
triggerall = EnemyNear(var(58)),stateType != L
triggerall = EnemyNear(var(58)),stateType != A
trigger1 = !inguarddist
trigger1 = Random<=var(59)*25
trigger1 = EnemyNear(var(58)),MoveType != A
trigger1 = p2bodydist X >= 200

[state -1, ジャンプ]
Type = Changestate
Value = 41
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = prevstateno != [5100,5120]
Triggerall = enemynear(var(58)),stateType != L
triggerall = (enemynear(var(58)),stateno!=[5100,5120]);&&(enemynear(var(58)),stateno!=[5030,5060])&&(enemynear(var(58)),stateno!=1451)
;triggerall = (enemynear(var(58)),statetype != A)
trigger1 = !inguarddist
Trigger1 = enemynear(var(58)),stateType != L
Trigger1 = enemynear(var(58)),stateType != A
Trigger1 = enemynear(var(58)),MoveType != A
trigger1 = ifelse(EnemyNear(Var(58)),Vel X <= 0,(P2BodyDist X = [75,145]),(P2BodyDist X = [85,160]))
trigger1 = Random <= (13-var(59))*10
trigger1 = enemynear(var(58)),stateNo != [120,159]
Trigger2 = InGuardDist
;trigger2 = enemynear(var(58)),MoveType = A
trigger2 = HitDefAttr = SCA, NT, ST, HT
Trigger2 = P2BodyDist X = [-3,50]
Trigger2 = P2BodyDist Y = [-30,0]
trigger2 = Random <= var(59) * 40
trigger3 = enemynear(var(58)),movetype != H
trigger3 = P2BodyDist X >= 80
trigger3 = enemynear(var(58)),animtime <= -35
trigger3 = random <= var(59)*5
Trigger4 = p2bodydist x > 55
trigger4 = backedgebodydist >60
trigger4 = enemynear(var(58)),StateType != L
trigger4 = enemynear(var(58)),Ctrl || enemynear(var(58)),StateNo = 5210 || enemynear(var(58)),StateNo != [5100,5270]
Trigger4 = enemynear(var(58)),StateNo = 5210 || enemynear(var(58)),moveType = I || enemynear(var(58)),Ctrl || enemynear(var(58)),StateNo < 149
Trigger4 = !enemynear(var(58)),Const(Movement.airjump.num) || !enemynear(var(58)),Ctrl && enemynear(var(58)),StateNo > 149 || enemynear(var(58)),MoveType = H
Trigger4 = P2Dist Y+Floor(9*(enemynear(var(58)),Vel Y+(9+1)*.5*fvar(36))*(enemynear(var(58)),Vel Y!=0))+40 = [-24,5*(10+10-ifelse(var(59)>10,10,var(59)))]
Trigger4 = P2BodyDist X+Floor(9*(enemynear(var(58)),Vel X))*ifelse(enemynear(var(58)),P2Dist X<0,1,-1)+3.0*10 = [25-20*(enemynear(var(58)),Vel X<=3.0),4*(10+4*(enemynear(var(58)),Vel X>3.0))]
trigger4 = enemynear(var(58)),vel x >= 0
trigger4 = random <= 400
Trigger4 = fvar(39) := 3
trigger5 = enemynear(var(58)),MoveType = A
trigger5 = enemynear(var(58)),StateType = C
Trigger5 = P2BodyDist X = [-3,80]
trigger5 = Random <= var(59) * 20

;==============================================================================
; 牽制
;==============================================================================
;しゃがみパンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = NumTarget(1000) = 0 && NumTarget(1010) = 0
triggerall = P2bodydist X = [0,67-18]
triggerall = p2bodydist x >= -10
triggerall = (EnemyNear(var(58)),AnimTime = [-(7 + 3) + 3, -7 + 4]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<35

;立ち強パンチ
[State -1, 立ち強パンチ]
type = ChangeState
value = ifelse(p2bodydist x < 30, 215, 210)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = NumTarget(1000) = 0 && NumTarget(1010) = 0
triggerall = P2bodydist X = [35,85-18]
triggerall = p2bodydist Y>= -15
triggerall = (EnemyNear(var(58)),AnimTime = [-(11 + 3) + 3, -11 + 4]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<30

;立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = ifelse(p2bodydist x < 20, 205, 200)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = NumTarget(1000) = 0 && NumTarget(1010) = 0
triggerall = P2bodydist X = [-2,70-18]
triggerall = p2bodydist Y>= -25
triggerall = (EnemyNear(var(58)),AnimTime = [-(7 + 3) + 3, -7 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<30

;立ち強キック
[State -1, 立ち強キック]
type = ChangeState
value = ifelse(p2bodydist x < 20,235,230)
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H || (NumTarget = 0 && EnemyNear(var(58)),MoveType = H)
triggerall = P2bodydist X = [-2,84-18]
triggerall = p2bodydist Y>= -5
triggerall = (EnemyNear(var(58)),AnimTime = [-(12 + 3) + 3, -12 + 3]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl) || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<30

;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = NumTarget(1000) = 0 && NumTarget(1010) = 0
triggerall = P2bodydist X = [-2,86-18]
triggerall = (EnemyNear(var(58)),AnimTime = [-(7 + 3) + 3, -7 + 4]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<50

;しゃがみ強パンチ
[State -1, しゃがみ強パンチ]
type = ChangeState
value = 410
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
;TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = NumTarget(1102) = 0
triggerall = P2bodydist X = [5,66-18]
triggerall = p2bodydist y >= -10
triggerall = (EnemyNear(var(58)),AnimTime = [-(11 + 4) + 3, -11 + 4]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<30

;しゃがみ強キック
[State -1, しゃがみ強キック]
type = ChangeState
value = 440
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = NumTarget(1000) = 0 && NumTarget(1010) = 0
triggerall = P2bodydist X = [20,84-18]
triggerall = (EnemyNear(var(58)),AnimTime = [-(12 + 6) + 3, -12 + 4]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<40

;ふっとばし
[State -1, ふっとばし]
type = ChangeState
value = 290
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = NumTarget(1000) = 0 && NumTarget(1010) = 0
triggerall = P2bodydist X = [100,135-18]
triggerall = p2bodydist Y > -10
triggerall = (EnemyNear(var(58)),AnimTime = [-(24 + 5) + 3, -24 + 4]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<20

;弱エタンセル
[State -1, 弱エタンセル]
type = ChangeState
value = 1100
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = NumTarget(1000) = 0 && NumTarget(1010) = 0
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X = [55,85]
triggerall = p2bodydist y >= -25
TriggerAll =(EnemyNear(var(58)),StateNo != [120,159])
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
trigger1 = random<25

;エタンセル
[State -1, エタンセル]
type = ChangeState
value = 1110
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != C
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = NumTarget(1000) = 0 && NumTarget(1010) = 0
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X = [65,100]
triggerall = p2bodydist y >= -25
TriggerAll =(EnemyNear(var(58)),StateNo != [120,159])
triggerall = (ctrl || stateno=19 || stateno=21 || stateno=99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
trigger1 = random<25

;クー
[State -1, クー]
type = ChangeState
value = 1000
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = NumTarget(1000) = 0 && NumTarget(1010) = 0
triggerall = P2bodydist X = [80,90]
triggerall = (EnemyNear(var(58)),AnimTime = [-(22 + 4) + 3, -22 + 4]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<20

;クー
[State -1, クー]
type = ChangeState
value = 1010
TriggerAll = var(59) >= 1
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
triggerall = NumTarget(1000) = 0 && NumTarget(1010) = 0
triggerall = P2bodydist X = [100,120]
triggerall = (EnemyNear(var(58)),AnimTime = [-(22 + 4) + 3, -22 + 4]) || (EnemyNear(var(58)),StateNo = [0, 199])|| (EnemyNear(var(58)),ctrl); || (EnemyNear(var(58)),MoveType = H) || (EnemyNear(var(58)),StateType = A)
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall =!(EnemyNear(var(58)),authorname="ahuron" && (EnemyNear(var(58)),stateno=[700,701]))
triggerall = fvar(38)=0
trigger1 = random<15

;挑発
[State -1, 挑発]
type = ChangeState
value = 195
TriggerAll = var(59) = [1,5]
TriggerAll = Roundstate = 2
TriggerAll = stateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X >190-(5-var(59))*5-(enemynear(var(58)),life<500)*30
TriggerAll =(EnemyNear(var(58)),StateNo != [120,159])
triggerall = stateno!=195 && prevstateno!=195
Triggerall = (ctrl || stateno=19 || stateno=21 || stateno = 99)
triggerall = fvar(38)=0
trigger1 = random>=var(59)*180
;------------------------------------------------------------------------------
;==============================================================================
; ↑AIここまで↑
; ↓プレイヤーコマンド↓
;==============================================================================
; 超必殺技
;==============================================================================
;------------------------------------------------------------------------------
;ノーブル・ブラン
[State -1, ノーブル・ブラン]
type = ChangeState
value = 3200
triggerall = var(59)=0
triggerall = command = "ノーブル・ブラン"
triggerall = power>=2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(4)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 215 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(4)>=0
trigger6 = stateno = 245 && animelemtime(5)>=0
trigger7 = stateno = 400 && animelemtime(3)>=0
trigger8 = stateno = 410 && animelemtime(5)>=0
trigger9 = stateno = 440 && animelemtime(5)>=0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 261 && movecontact
trigger12 = stateno = 290 && movecontact
;---スパキャン---
trigger13 = stateno = 1000 && animelemtime(7)>=0 && animelemtime(8)<0 && movecontact
trigger14 = stateno = 1010 && animelemtime(11)>=0 && animelemtime(12)<0 && movecontact
;---ドリキャン
trigger15 = stateno = 3050 && animelemtime(2)<0
trigger16 = stateno = 3101 && animelemtime(15)>=4 && animelemtime(21)<0
trigger17 = stateno = 3102 && animelemtime(10)>=4 && animelemtime(16)<0
;---プラティーヌ---
trigger18 = stateno = 1201 && animelemtime(2)>0
;------------------------------------------------------------------------------
;シエル・エトワレ
[State -1, シエル・エトワレ]
type = ChangeState
value = 3100
triggerall = var(59)=0
triggerall = command = "シエル・エトワレ"
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(4)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 215 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(4)>=0
trigger6 = stateno = 245 && animelemtime(5)>=0
trigger7 = stateno = 400 && animelemtime(3)>=0
trigger8 = stateno = 410 && animelemtime(5)>=0
trigger9 = stateno = 440 && animelemtime(5)>=0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 261 && movecontact
trigger12 = stateno = 290 && movecontact
;---スパキャン---
trigger13 = stateno = 1000 && animelemtime(7)>=0 && animelemtime(8)<0 && movecontact
trigger14 = stateno = 1010 && animelemtime(11)>=0 && animelemtime(12)<0 && movecontact
;---プラティーヌ---
trigger15 = stateno = 1201 && animelemtime(2)>0

;------------------------------------------------------------------------------
;弱グラン・ラファール
[State -1, グラン・ラファール]
type = ChangeState
value = 3000
triggerall = var(59)=0
triggerall = command = "グラン・ラファール弱"
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(4)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 215 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(4)>=0
trigger6 = stateno = 245 && animelemtime(5)>=0
trigger7 = stateno = 400 && animelemtime(3)>=0
trigger8 = stateno = 410 && animelemtime(5)>=0
trigger9 = stateno = 440 && animelemtime(5)>=0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 261 && movecontact
trigger12 = stateno = 290 && movecontact
;---スパキャン---
trigger13 = stateno = 1000 && animelemtime(7)>=0 && animelemtime(8)<0 && movecontact
trigger14 = stateno = 1010 && animelemtime(11)>=0 && animelemtime(12)<0 && movecontact
;---プラティーヌ---
trigger15 = stateno = 1201 && animelemtime(2)>0

;強グラン・ラファール
[State -1, グラン・ラファール]
type = ChangeState
value = 3010
triggerall = var(59)=0
triggerall = command = "グラン・ラファール強"
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(4)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 215 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(4)>=0
trigger6 = stateno = 245 && animelemtime(5)>=0
trigger7 = stateno = 400 && animelemtime(3)>=0
trigger8 = stateno = 410 && animelemtime(5)>=0
trigger9 = stateno = 440 && animelemtime(5)>=0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 261 && movecontact
trigger12 = stateno = 290 && movecontact
;---スパキャン---
trigger13 = stateno = 1000 && animelemtime(7)>=0 && animelemtime(8)<0 && movecontact
trigger14 = stateno = 1010 && animelemtime(11)>=0 && animelemtime(12)<0 && movecontact
;---プラティーヌ---
trigger15 = stateno = 1201 && animelemtime(2)>0

;==============================================================================
; 必殺技
;==============================================================================
;------------------------------------------------------------------------------
;弱クー・ド・ヴァン
[State -1, 弱クー・ド・ヴァン]
type = ChangeState
value = 1000
triggerall = var(59)=0
triggerall = command = "クー弱"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(4)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 215 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(4)>=0
trigger6 = stateno = 245 && animelemtime(5)>=0
trigger7 = stateno = 400 && animelemtime(3)>=0
trigger8 = stateno = 410 && animelemtime(5)>=0
trigger9 = stateno = 440 && animelemtime(5)>=0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 261 && movecontact
trigger12 = stateno = 290 && movecontact
;---プラティーヌ---
trigger13 = stateno = 1201 && animelemtime(2)>0

;強クー・ド・ヴァン
[State -1, 強クー・ド・ヴァン]
type = ChangeState
value = 1010
triggerall = var(59)=0
triggerall = command = "クー強"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(4)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 215 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(4)>=0
trigger6 = stateno = 245 && animelemtime(5)>=0
trigger7 = stateno = 400 && animelemtime(3)>=0
trigger8 = stateno = 410 && animelemtime(5)>=0
trigger9 = stateno = 440 && animelemtime(5)>=0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 261 && movecontact
trigger12 = stateno = 290 && movecontact
;---プラティーヌ---
trigger13 = stateno = 1201 && animelemtime(2)>0
;------------------------------------------------------------------------------
;弱エタンセル
[State -1, 弱エタンセル]
type = ChangeState
value = 1100
triggerall = var(59)=0
triggerall = command = "エタ弱"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(4)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 215 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(4)>=0
trigger6 = stateno = 245 && animelemtime(5)>=0
trigger7 = stateno = 400 && animelemtime(3)>=0
trigger8 = stateno = 410 && animelemtime(5)>=0
trigger9 = stateno = 440 && animelemtime(5)>=0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 261 && movecontact
trigger12 = stateno = 290 && movecontact
;---プラティーヌ---
trigger13 = stateno = 1201 && animelemtime(2)>0

;強エタンセル
[State -1, 強エタンセル]
type = ChangeState
value = 1110
triggerall = var(59)=0
triggerall = command = "エタ強"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(4)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 215 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(4)>=0
trigger6 = stateno = 245 && animelemtime(5)>=0
trigger7 = stateno = 400 && animelemtime(3)>=0
trigger8 = stateno = 410 && animelemtime(5)>=0
trigger9 = stateno = 440 && animelemtime(5)>=0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 261 && movecontact
trigger12 = stateno = 290 && movecontact
;---プラティーヌ---
trigger13 = stateno = 1201 && animelemtime(2)>0

;------------------------------------------------------------------------------
;プラティーヌ・ミラージュ
[State -1, プラティーヌ・ミラージュ]
type = ChangeState
value = 1200
triggerall = var(59)=0
triggerall = command = "ミラージュ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && animelemtime(4)>=0
trigger3 = stateno = 205 && animelemtime(3)>=0
trigger4 = stateno = 215 && animelemtime(2)>=0
trigger5 = stateno = 235 && animelemtime(4)>=0
trigger6 = stateno = 245 && animelemtime(5)>=0
trigger7 = stateno = 400 && animelemtime(3)>=0
trigger8 = stateno = 410 && animelemtime(5)>=0
trigger9 = stateno = 440 && animelemtime(5)>=0
trigger10 = stateno = 251 && movecontact
trigger11 = stateno = 261 && movecontact
trigger12 = stateno = 290 && movecontact

;==============================================================================
; 移動関連
;==============================================================================
;------------------------------------------------------------------------------
;後方回避
[State -1, 後方回避]
type = ChangeState
value = 701
triggerall = var(59)=0
triggerall = (command = "後方回避") || (command = "holdback" && command = "z")
trigger1 = statetype != A
trigger1 = ctrl

;前方回避
[State -1, 前方回避]
type = ChangeState
value = 700
triggerall = var(59)=0
triggerall = (command = "前方回避") || (command = "z")
trigger1 = statetype != A
trigger1 = ctrl

[State -1, 走る]
type = ChangeState
value = 100
triggerall = var(59)=0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

[State -1, バックステップ]
type = ChangeState
value = 105
triggerall = var(59)=0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
; 特殊技
;==============================================================================
;------------------------------------------------------------------------------
;マニエール(前方)
[State -1, マニエール];投げ技
type = ChangeState
value = 800
triggerall = var(59)=0
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = command != "holddown"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;マニエール(後方)
[State -1, マニエール];投げ技
type = ChangeState
value = 802
triggerall = var(59)=0
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd" || command = "holdback"
trigger1 = command != "holddown"
trigger1 = p2bodydist X < 15
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H

;------------------------------------------------------------------------------
;フェイデリテ
[State -1, フェイデリテ]
type = ChangeState
value = 250
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0

;キャンセル フェイデリテ
[State -1, ビンタ]
type = ChangeState
value = 251
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command = "holdfwd"
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelemtime(2)>=0 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && animelemtime(5)>=0 && movecontact
trigger8 = stateno = 440 && movecontact
trigger9 = stateno = 261 && movecontact

;------------------------------------------------------------------------------
;フィエルラ
[State -1, フィエルラ]
type = ChangeState
value = 260
triggerall = var(59)=0
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0

;キャンセル フィエルラ
[State -1, どつき]
type = ChangeState
value = 261
triggerall = var(59)=0
triggerall = command = "a"
triggerall = command = "holdfwd"
trigger1 = stateno = 200 && movecontact
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && animelemtime(2)>=0 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && animelemtime(5)>=0 && movecontact
trigger8 = stateno = 440 && movecontact

;------------------------------------------------------------------------------
;GC後方回避
[State -1, 後方回避]
type = ChangeState
value = 701
triggerall = var(59)=0
triggerall = (command = "後方回避") || (command = "holdback" && command = "z")
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = stateno = 150 || stateno = 152

;GC前方回避
[State -1, 前方回避]
type = ChangeState
value = 700
triggerall = var(59)=0
triggerall = (command = "前方回避") || (command = "z")
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = stateno = 150 || stateno = 152

;ガードキャンセルふっとばし
[State -1, ふっとばし]
type = ChangeState
value = 291
triggerall = var(59)=0
triggerall = command = "ふっとばし"
triggerall = power>=1000
trigger1 = statetype != A
trigger1 = stateno = 150 || stateno = 152

;------------------------------------------------------------------------------
;ふっとばし
[State -1, ふっとばし]
type = ChangeState
value = 290
triggerall = var(59)=0
triggerall = Command = "ふっとばし"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0

;空中ふっとばし
[State -1, 空中ふっとばし]
type = ChangeState
value = 690
triggerall = var(59)=0
triggerall = command = "ふっとばし"
trigger1 = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;クイック緊急回避
[State -1, 緊急回避]
type = ChangeState
value = 700
triggerall = var(59)=0
triggerall = (command = "前方回避") || (command = "z")
triggerall = power>=1000
triggerall = statetype != A
trigger1 = stateno = [200,499]
trigger1 = movecontact

;------------------------------------------------------------------------------
;==============================================================================
; 通常攻撃技
;==============================================================================
;------------------------------------------------------------------------------
;近距離立ち弱パンチ
[State -1, 立ち弱パンチ(close)]
type = ChangeState
value = 205
triggerall = var(59)=0
triggerall = p2bodydist x < 20
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && animelemtime(3)>=0
;---プラティーヌ---
trigger3 = stateno = 1201 && animelemtime(2)>0

;立ち弱パンチ
[State -1, 立ち弱パンチ]
type = ChangeState
value = 200
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0

;近距離立ち強パンチ
[State -1, 立ち強パンチ(close)]
type = ChangeState
value = 215
triggerall = var(59)=0
triggerall = p2bodydist x < 30
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0

;立ち強パンチ
[State -1, 立ち強パンチ]
type = ChangeState
value = 210
triggerall = var(59)=0
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0

;近距離立ち弱キック
[State -1, 立ち弱キック(close)]
type = ChangeState
value = 235
triggerall = var(59)=0
triggerall = p2bodydist x < 20
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0

;立ち弱キック
[State -1, 立ち弱キック]
type = ChangeState
value = 230
triggerall = var(59)=0
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0

;近距離立ち強キック
[State -1, 立ち強キック(close)]
type = ChangeState
value = 245
triggerall = var(59)=0
triggerall = p2bodydist x < 30
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0

;立ち強キック
[State -1, 立ち強キック]
type = ChangeState
value = 240
triggerall = var(59)=0
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, しゃがみ弱パンチ]
type = ChangeState
value = 400
triggerall = var(59)=0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 400 && animelemtime(3)>=0
trigger3 = stateno = 430 && animelemtime(3)>=0
;---プラティーヌ---
trigger4 = stateno = 1201 && animelemtime(2)>0

;しゃがみ強パンチ
[State -1, しゃがみ強パンチ]
type = ChangeState
value = 410
triggerall = var(59)=0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0

;しゃがみ弱キック
[State -1, しゃがみ弱キック]
type = ChangeState
value = 430
triggerall = var(59)=0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 430 && animelemtime(3)>=0
;---プラティーヌ---
trigger3 = stateno = 1201 && animelemtime(2)>0

;しゃがみ強キック
[State -1, しゃがみ強キック]
type = ChangeState
value = 440
triggerall = var(59)=0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0
;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, ジャンプ弱パンチ]
type = ChangeState
value = 600
triggerall = var(59)=0
triggerall = command = "x"
trigger1 = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強パンチ
[State -1, ジャンプ強パンチ]
type = ChangeState
value = 610
triggerall = var(59)=0
triggerall = command = "y"
trigger1 = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ弱キック
[State -1, ジャンプ弱キック]
type = ChangeState
value = 630
triggerall = var(59)=0
triggerall = command = "a"
trigger1 = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強キック
[State -1, ジャンプ強キック]
type = ChangeState
value = 640
triggerall = var(59)=0
triggerall = command = "b"
trigger1 = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
[State -1, 挑発]
type = ChangeState
value = 195
triggerall = var(59)=0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
;---プラティーヌ---
trigger2 = stateno = 1201 && animelemtime(2)>0
