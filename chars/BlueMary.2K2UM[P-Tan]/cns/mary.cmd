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

;------------------------------------------------------------------------------
;AI用コマンド

[Command]
name = "CPU1"
command = U, D, F
time = 1

[Command]
name = "CPU2"
command = U, B, F
time = 1

[Command]
name = "CPU3"
command = U, D, D
time = 1

[Command]
name = "CPU4"
command = F, B, U
time = 1

[Command]
name = "CPU5"
command = U, F, U, B
time = 1

[Command]
name = "CPU6"
command = U, D, B
time = 1

[Command]
name = "CPU7"
command = F, F, B
time = 1

[Command]
name = "CPU8"
command = U, D, U
time = 1

[Command]
name = "CPU9"
command = F, B, B
time = 1

[Command]
name = "CPU10"
command = F, F, B, B
time = 1

[Command]
name = "CPU11"
command = U, U, F
time = 1

[Command]
name = "CPU12"
command = U, B, B
time = 1

[Command]
name = "CPU13"
command = U, B, F, F
time = 1

[Command]
name = "CPU14"
command = U, F, B, U
time = 1

[Command]
name = "CPU15"
command = U, B, F, U
time = 1

[Command]
name = "CPU16"
command = U, B, B, B
time = 1

[Command]
name = "CPU17"
command = U, D, B, F
time = 1

[Command]
name = "CPU18"
command = U, D, B, D
time = 1

[Command]
name = "CPU19"
command = U, D, F, U
time = 1

[Command]
name = "CPU20"
command = U, D, U, B
time = 1

[Command]
name = "CPU21"
command = U, D, F, F
time = 1

[Command]
name = "CPU22"
command = F, F, F, F
time = 1

[Command]
name = "CPU23"
command = U, U, U, D
time = 1

[Command]
name = "CPU24"
command = B, B, B
time = 1

[Command]
name = "CPU25"
command = D, D, D, D
time = 1

[Command]
name = "CPU26"
command = D, D, D
time = 1

[Command]
name = "CPU27"
command = F, F, F
time = 1

[Command]
name = "CPU28"
command = U, U, U
time = 1

[Command]
name = "CPU29"
command = U, U, B, B
time = 1

[Command]
name = "CPU30"
command = D, D, F, F
time = 1

[Command]
name = "CPU31"
command = U, D, F, U, D
time = 1

[Command]
name = "CPU32"
command = U, B, F, U, D
time = 1

[Command]
name = "CPU33"
command = U, D, D, U, D
time = 1

[Command]
name = "CPU34"
command = F, B, U, U, D
time = 1

[Command]
name = "CPU35"
command = U, F, U, B, U, D
time = 1

[Command]
name = "CPU36"
command = U, D, B, U, D
time = 1

[Command]
name = "CPU37"
command = F, F, B, U, D
time = 1

[Command]
name = "CPU38"
command = U, D, U, U, D
time = 1

[Command]
name = "CPU39"
command = F, B, B, U, D
time = 1

[Command]
name = "CPU40"
command = F, F, B, B, U, D
time = 1

[Command]
name = "CPU41"
command = U, U, F, U, D
time = 1

[Command]
name = "CPU42"
command = U, B, B, U, D
time = 1

[Command]
name = "CPU43"
command = U, B, F, F, U, D
time = 1

[Command]
name = "CPU44"
command = U, F, B, U, U, D
time = 1

[Command]
name = "CPU45"
command = U, B, F, U, U, D
time = 1

[Command]
name = "CPU46"
command = U, B, B, B, U, D
time = 1

[Command]
name = "CPU47"
command = U, D, B, F, U, D
time = 1

[Command]
name = "CPU48"
command = U, D, B, D, U, D
time = 1

[Command]
name = "CPU49"
command = U, D, F, U, U, D
time = 1

[Command]
name = "CPU50"
command = U, D, U, B, U, D
time = 1


;-| Super Motions |--------------------------------------------------------
[Command]
name = "インフィニティローズ"
command = ~20$B, F, B, F, a+b
time = 35

[Command]
name = "インフィニティローズ"
command = ~20$B, F, B, F, c
time = 35

[Command]
name = "インフィニティローズ"
command = ~D, F, D, F, a+b
time = 25

[Command]
name = "インフィニティローズ"
command = ~D, F, D, F, c
time = 25


[Command]
name="MAXダイナマイト"
command=x,x,B,a,y
time=48

[Command]
name="MAXダイナマイト"
command=x,x,B,a+y
time=40

[Command]
name="MAXダイナマイト"
command=x,x,B+a+y
time=32


[Command]
name="ダイナマイト"
command=x,x,F,a,y
time=48

[Command]
name="ダイナマイト"
command=x,x,F,a+y
time=40

[Command]
name="ダイナマイト"
command=x,x,F+a+y
time=32


[Command]
name = "MAXダイナマイト"
command = ~D, F, D, F, x+y
time = 25

[Command]
name = "ダイナマイト"
command = ~D, F, D, F, x
time = 25

[Command]
name = "ダイナマイト"
command = ~D, F, D, F, y
time = 25


[Command]
name = "スプラッシュ"
command = ~D, F, D, B, x
time = 25

[Command]
name = "スプラッシュ"
command = ~D, F, D, B, y
time = 25

[Command]
name = "タイフーン"
command = ~F, D, B, F, D, B, a
time = 35

[Command]
name = "タイフーン"
command = ~F, D, B, F, D, B, b
time = 35


;-| Special Motions |------------------------------------------------------

[Command]
name = "スライサー"
command = ~20$B, F, a
time = 35

[Command]
name = "スライサー"
command = ~20$B, F, b
time = 35

[Command]
name = "スライサー・どこキャン"
command = ~B, F, a

[Command]
name = "スライサー・どこキャン"
command = ~B, F, b

[Command]
name = "ヴァーチカル"
command = ~F, D, DF, a

[Command]
name = "ヴァーチカル"
command = ~F, D, DF, b

[Command]
name = "バックドロップ・リアル"
command = ~D, B, D, F, x

[Command]
name = "バックドロップ・リアル"
command = ~D, B, D, F, y

[Command]
name = "リアルカウンター"
command = ~D, DB, B, x

[Command]
name = "リアルカウンター"
command = ~D, DB, B, y

[Command]
name = "リバースフェイスロック"
command = ~D, DB, B, a

[Command]
name = "ヘッドバスター"
command = ~D, DB, B, b

[Command]
name = "スピンフォール"
command = ~D, DF, F, x

[Command]
name = "スピンフォール"
command = ~D, DF, F, y

[Command]
name = "バックドロップ"
command = ~B, DB, D, DF, F, x

[Command]
name = "バックドロップ"
command = ~B, DB, D, DF, F, y

[Command]
name = "追撃"
command = ~D, DF, F, a

[Command]
name = "追撃"
command = ~D, DF, F, b


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



; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;ＡＩフラグ
;===========================================================================

;AI
[State -1, AI]
type = VarSet
triggerall = var(59) <= 0
triggerall = RoundState = 2
triggerall = ctrl || movetype != I
trigger1  = command = "CPU1"
trigger2  = command = "CPU2"
trigger3  = command = "CPU3"
trigger4  = command = "CPU4"
trigger5  = command = "CPU5"
trigger6  = command = "CPU6"
trigger7  = command = "CPU7"
trigger8  = command = "CPU8"
trigger9  = command = "CPU9"
trigger10  = command = "CPU10"
trigger11  = command = "CPU11"
trigger12  = command = "CPU12"
trigger13  = command = "CPU13"
trigger14  = command = "CPU14"
trigger15  = command = "CPU15"
trigger16  = command = "CPU16"
trigger17  = command = "CPU17"
trigger18  = command = "CPU18"
trigger19  = command = "CPU19"
trigger20  = command = "CPU20"
trigger21  = command = "CPU21"
trigger22  = command = "CPU22"
trigger23  = command = "CPU23"
trigger24  = command = "CPU24"
trigger25  = command = "CPU25"
trigger26  = command = "CPU26"
trigger27  = command = "CPU27"
trigger28  = command = "CPU28"
trigger29  = command = "CPU29"
trigger30  = command = "CPU30"
trigger31  = command = "CPU31"
trigger32  = command = "CPU32"
trigger33  = command = "CPU33"
trigger34  = command = "CPU34"
trigger35  = command = "CPU35"
trigger36  = command = "CPU36"
trigger37  = command = "CPU37"
trigger38  = command = "CPU38"
trigger39  = command = "CPU39"
trigger40  = command = "CPU40"
trigger41  = command = "CPU41"
trigger42  = command = "CPU42"
trigger43  = command = "CPU43"
trigger44  = command = "CPU44"
trigger45  = command = "CPU45"
trigger46  = command = "CPU46"
trigger47  = command = "CPU47"
trigger48  = command = "CPU48"
trigger49  = command = "CPU49"
trigger50  = command = "CPU50"
;trigger51  = !isHelper ;一番左の“ ; ”をはずすと常時ＡＩ起動
var(59) = 1 ;AI Level
         ;↑の数字を変える事で、AIの強さが変わります。
         ;[0:No AI]  [1:VS player level]  [2:VS AI level]
         ;対Ｐ操作レベル…超反応:無し（対空はする）　ぶっぱ:あり
         ;対ＡＩレベル……超反応:低確率であり　　　　ぶっぱ:ライフに余裕がある時にだけあり

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;===========================================================================
;ＡＩ動作
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------

;ＡＩ製作用デバック
[State -3]
type = DisplayToClipboard
trigger1 = 1
text = "                      BDX:%d, DX:%d, FD:%d V37:%d V31:%d"
params = floor(P2BodyDist X), floor(P2Dist X), FrontEdgeBodyDist, var(37), var(31)


;トリガーEnemyNearの判別切り替え用
[State -3, AI]
Type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = Enemynear,Life > 0
var(53) = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;トリガーEnemyNearの判別切り替え用
[State -3, AI]
Type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(53) = 1            ;simul戦用にEnemyNearの切り替えをさせる処理です
                        ;EnemyNear(Var(53))と記述することで自動判別します
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;--------------------------------------------------------------------------
;その他ＡＩ殺し対策

;立ち下段対策（自己流なので、これで良いのかは知らん）
[State -1]
type = varset
triggerall = var(47) = 0
trigger1 = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = S && EnemyNear(Var(53)),statetype = S
trigger1 = movetype = H && EnemyNear(Var(53)),movetype = A
trigger1 = (prevstateno = [120,159]) && stateno != [120,159]
var(47) = EnemyNear(Var(53)),stateno

;空中下段対策（自己流なので、これで良いのかは知らん）
[State -1]
type = varset
triggerall = var(47) = 0
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype = A
Trigger1 = EnemyNear(Var(53)),Name="millia"
Trigger1 = EnemyNear(Var(53)),StateNo=1500
Trigger2 = EnemyNear(Var(53)),Name="cvscammy"
Trigger2 = EnemyNear(Var(53)),StateNo=1100
var(47) = EnemyNear(Var(53)),stateno

[State -1];リセット
type = varset
triggerall = var(47) != 0
trigger1 = teammode = turns && roundstate != 2
var(47) = 0

;立ち下段対策・その２（自己流なので、これで良いのかは知らん）
[State -1]
type = varset
triggerall = var(46) = 0
triggerall = var(47) != 0 && EnemyNear(Var(53)),stateno != var(47)
triggerall = EnemyNear(Var(53)),prevstateno != var(47)
trigger1 = !EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger1 = statetype = S && EnemyNear(Var(53)),statetype = S
trigger1 = movetype = H && EnemyNear(Var(53)),movetype = A
trigger1 = (prevstateno = [120,159]) && stateno != [120,159]
var(46) = EnemyNear(Var(53)),stateno

;空中下段対策（自己流なので、これで良いのかは知らん）
[State -1]
type = varset
triggerall = var(46) = 0
triggerall = var(47) != 0 && EnemyNear(Var(53)),stateno != var(47)
triggerall = EnemyNear(Var(53)),prevstateno != var(47)
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype = A
Trigger1 = EnemyNear(Var(53)),Name="millia"
Trigger1 = EnemyNear(Var(53)),StateNo=1500
Trigger2 = EnemyNear(Var(53)),Name="cvscammy"
Trigger2 = EnemyNear(Var(53)),StateNo=1100
var(46) = EnemyNear(Var(53)),stateno

[State -1];リセット
type = varset
triggerall = var(46) != 0
trigger1 = teammode = turns && roundstate != 2
var(46) = 0

;敵投げ技判断
[State -1]
type = varset
triggerall = var(48) = 0
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger1 = EnemyNear(Var(53)),stateno = [1000,4999]
var(48) = EnemyNear(Var(53)),stateno

[State -1];リセット
type = varset
triggerall = var(48) != 0
trigger1 = teammode = turns && roundstate != 2
var(48) = 0

;敵投げ技判断・その２
[State -1]
type = varset
triggerall = var(45) = 0
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT
trigger1 = EnemyNear(Var(53)),stateno = [0,999]
var(45) = EnemyNear(Var(53)),stateno

[State -1];リセット
type = varset
triggerall = var(45) != 0
trigger1 = teammode = turns && roundstate != 2
var(45) = 0

;敵がcanrecoverを無視するかどうか
[State -2];自重する気のないアホども(守ってくれてるＡＩ製作者も勿論います)
Type = VarSet
TriggerAll = var(50) = 0
Trigger1 = EnemyNear(Var(53)),Name ="Lin" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger2 = EnemyNear(Var(53)),Name ="Kim Kaphwan" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger3 = EnemyNear(Var(53)),Name ="Chris" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger4 = EnemyNear(Var(53)),Name ="Yashiro Nanakase" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger5 = EnemyNear(Var(53)),Name ="Shermie" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger6 = EnemyNear(Var(53)),Name ="Asura" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger7 = EnemyNear(Var(53)),Name ="Yuki" && EnemyNear(Var(53)),AuthorName="ahuron"
Trigger8 = EnemyNear(Var(53)),Name="anna" && EnemyNear(Var(53)),AuthorName="kayui uma"
Trigger9 = EnemyNear(Var(53)),Name="henri" && EnemyNear(Var(53)),AuthorName="kayui uma"
Trigger10= EnemyNear(Var(53)),Name="mora" && EnemyNear(Var(53)),AuthorName="kayui uma"
Trigger11= EnemyNear(Var(53)),Name="saya" && EnemyNear(Var(53)),AuthorName="kayui uma"
Trigger12= EnemyNear(Var(53)),Name="Geese Howard" && EnemyNear(Var(53)),AuthorName="Rin & Bat"
Trigger13= EnemyNear(Var(53)),Name="Nightmare Geese" && EnemyNear(Var(53)),AuthorName="Rin & Bat"
Trigger14= EnemyNear(Var(53)),Name="White" && EnemyNear(Var(53)),AuthorName="Rin & Bat"
Trigger15= EnemyNear(Var(53)),Name="Krizalid-" && EnemyNear(Var(53)),AuthorName="Chin-ya"
Trigger16= EnemyNear(Var(53)),Name="D-yashiro" && EnemyNear(Var(53)),AuthorName="Chin-ya"
Trigger17= EnemyNear(Var(53)),Name="Reak" && EnemyNear(Var(53)),AuthorName="Chin-ya"
Trigger18= EnemyNear(Var(53)),Name="Malin" && EnemyNear(Var(53)),AuthorName="Chin-ya"
Trigger19= EnemyNear(Var(53)),Name="EX_Saishu" && EnemyNear(Var(53)),AuthorName="Chin-ya"
Trigger20= EnemyNear(Var(53)),Name="Reak" && EnemyNear(Var(53)),AuthorName="Chin-ya"
Trigger21= EnemyNear(Var(53)),Name="Weakest_R" && EnemyNear(Var(53)),AuthorName="Chin-ya"
var(50) = 1

[State -2];
Type = VarSet
TriggerAll = var(50) = [0,1]
TriggerAll = Enemy,TeamMode = Single || Enemy,TeamMode = Turns
TriggerAll = RoundState = 2
Trigger1 =!EnemyNear(Var(53)),CanRecover
Trigger1 = EnemyNear(Var(53)),PrevStateNo = 5050
Trigger1 = EnemyNear(Var(53)),MoveType != H
var(50) = 2

[State -2]
Type = VarSet
TriggerAll = var(50) != 0
TriggerAll = Enemy,TeamMode = Turns
Trigger1 = RoundState != 2
var(50) = 0

;ＡＩ技強弱リセット
[State -2]
Type = VarSet
TriggerAll = var(58) >= 1
Trigger1 = var(59) <= 0
var(58) = 0

;---------------------------------------------------------------------------
;当身

;敵ステートナンバー記憶
[State -1]
type = varset
triggerall = var(37) = 0
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger1 = EnemyNear(Var(53)),movecontact = 1 && movetype = H
trigger1 = EnemyNear(Var(53)),HitDefAttr = SA, NA, SA, HA
trigger1 = EnemyNear(Var(53)),time = [3,26]
var(37) = EnemyNear(Var(53)),stateno
IgnoreHitPause = 1

;距離記憶
[State -1]
type = varset
triggerall = var(36) = 0 || var(36) < floor(p2bodydist X)
triggerall = EnemyNear(Var(53)),stateno = var(37)
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger1 = EnemyNear(Var(53)),movecontact = 1 && movetype = H
trigger1 = EnemyNear(Var(53)),HitDefAttr = SA, NA, SA, HA
trigger1 = EnemyNear(Var(53)),time = [3,26]
var(36) = floor(p2bodydist X)
IgnoreHitPause = 1

;敵ステートナンバー記憶・その２
[State -1]
type = varset
triggerall = var(35) = 0
triggerall = var(37) > 0 && EnemyNear(Var(53)),stateno != var(37)
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger1 = EnemyNear(Var(53)),movecontact = 1 && movetype = H
trigger1 = EnemyNear(Var(53)),HitDefAttr = SA, NA, SA, HA
trigger1 = EnemyNear(Var(53)),time = [3,26]
var(35) = EnemyNear(Var(53)),stateno
IgnoreHitPause = 1

;距離記憶・その２
[State -1]
type = varset
triggerall = var(34) = 0 || var(34) < floor(p2bodydist X)
triggerall = var(37) > 0 && EnemyNear(Var(53)),stateno != var(37)
triggerall = EnemyNear(Var(53)),stateno = var(35)
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger1 = EnemyNear(Var(53)),movecontact = 1 && movetype = H
trigger1 = EnemyNear(Var(53)),HitDefAttr = SA, NA, SA, HA
trigger1 = EnemyNear(Var(53)),time = [3,26]
var(34) = floor(p2bodydist X)
IgnoreHitPause = 1

;敵ステートナンバー記憶・(下段)
[State -1]
type = varset
triggerall = var(33) = 0
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger1 = EnemyNear(Var(53)),movecontact = 1 && movetype = H
trigger1 = EnemyNear(Var(53)),HitDefAttr = C, NA, SA, HA
trigger1 = EnemyNear(Var(53)),time = [3,26]
var(33) = EnemyNear(Var(53)),stateno
IgnoreHitPause = 1

;距離記憶・(下段)
[State -1]
type = varset
triggerall = var(32) = 0 || var(32) < floor(p2bodydist X)
triggerall = EnemyNear(Var(53)),stateno = var(33)
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger1 = EnemyNear(Var(53)),movecontact = 1 && movetype = H
trigger1 = EnemyNear(Var(53)),HitDefAttr = C, NA, SA, HA
trigger1 = EnemyNear(Var(53)),time = [3,26]
var(32) = floor(p2bodydist X)
IgnoreHitPause = 1

;リセット
[State -1]
type = varset
triggerall = var(37) != 0
trigger1 = EnemyNear(Var(53)),teammode = turns && roundstate != 2
var(37) = 0

[State -1]
type = varset
triggerall = var(36) != 0
trigger1 = EnemyNear(Var(53)),teammode = turns && roundstate != 2
var(36) = 0

[State -1]
type = varset
triggerall = var(35) != 0
trigger1 = EnemyNear(Var(53)),teammode = turns && roundstate != 2
var(35) = 0

[State -1]
type = varset
triggerall = var(34) != 0
trigger1 = EnemyNear(Var(53)),teammode = turns && roundstate != 2
var(34) = 0

[State -1]
type = varset
triggerall = var(33) != 0
trigger1 = EnemyNear(Var(53)),teammode = turns && roundstate != 2
var(33) = 0

[State -1]
type = varset
triggerall = var(32) != 0
trigger1 = EnemyNear(Var(53)),teammode = turns && roundstate != 2
var(32) = 0

;Ｍ・リバースフェイスロック(その１)
[State -1]
type = ChangeState
value = 1300
triggerall = Var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),time = 1 && p2dist X = [1,320]
triggerall = random <= 100 || (life <= 500 && random <= 200)
triggerall = EnemyNear(Var(53)),stateno = var(37) && var(37) > 0
triggerall = p2bodydist X <= 35 || p2bodydist X = [-5,var(36)+5]
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger16= stateno = 240 && var(20) > 0
trigger17= stateno = 1000 && movecontact && var(20) > 0
trigger18= stateno = 1500 && movecontact && var(20) > 0
trigger19= stateno = 1530 && movecontact && var(20) > 0

;Ｍ・リバースフェイスロック(その２)
[State -1]
type = ChangeState
value = 1300
triggerall = Var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),time = 1 && p2dist X = [1,320]
triggerall = random <= 100 || (life <= 500 && random <= 200)
triggerall = EnemyNear(Var(53)),stateno = var(35) && var(35) > 0
triggerall = p2bodydist X <= 35 || p2bodydist X = [-5,var(34)+5]
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger16= stateno = 240 && var(20) > 0
trigger17= stateno = 1000 && movecontact && var(20) > 0
trigger18= stateno = 1500 && movecontact && var(20) > 0
trigger19= stateno = 1530 && movecontact && var(20) > 0

;Ｍ・ヘッドバスター
[State -1]
type = ChangeState
value = 1400
triggerall = Var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),time = 1 && p2dist X = [1,320]
triggerall = random <= 100 || (life <= 500 && random <= 200)
triggerall = EnemyNear(Var(53)),stateno = var(33) && var(33) > 0
triggerall = p2bodydist X <= 35 || p2bodydist X = [-5,var(32)+5]
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger16= stateno = 240 && var(20) > 0
trigger17= stateno = 1000 && movecontact && var(20) > 0
trigger18= stateno = 1500 && movecontact && var(20) > 0
trigger19= stateno = 1530 && movecontact && var(20) > 0

;---------------------------------------------------------------------------
;カウンター

;ジャンプ（投げ回避）
[state -1, jump]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),Vel Y > 0 && BackEdgeBodyDist > 50,105,43)
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || (stateno = [21,22]) || stateno = 100 || (movetype != H && stateno = [120,149])
triggerall = p2bodydist X <= 150
triggerall = EnemyNear(Var(53)),HitDefAttr = SCA, ST,HT
triggerall = EnemyNear(Var(53)),statetype = A
trigger1 = random <= 120 || (EnemyNear(Var(53)),Vel Y > 0 && random <= 250)

;ジャンプ（投げ回避）
[state -1, jump]
type = ChangeState
value = ifelse(BackEdgeBodyDist > 50 && random <= 700 && EnemyNear(Var(53)),Vel X <= 0,105,62)
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = p2bodydist X <= 160
triggerall = var(59) >= 2 || random <= 300
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT && inguarddist && random <= 300
trigger2 = EnemyNear(Var(53)),stateno = var(48)
trigger2 = var(48) >= 1000 && EnemyNear(Var(53)),time <= 15 && random <= 700
trigger3 = EnemyNear(Var(53)),stateno = var(45)
trigger3 = (var(45) = [1,999]) && EnemyNear(Var(53)),time <= 15 && random <= 700

;インフィニティローズ(対地)
[State -1]
type = ChangeState
value = 2500
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300 || life <= const(data.life) * 0.3
triggerall = var(59) >= 2 || time >= 15
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),animtime < -15
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = p2dist X = [1,320]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = random <= 50 || (var(20) > 0 && random <= 80)
trigger1 = p2bodydist X <= 150 && EnemyNear(Var(53)),animtime <= -16
trigger2 = p2bodydist X <= 180 && EnemyNear(Var(53)),animtime <= -22

;インフィニティローズ（テキトーぶっぱ）
[State -1]
type = ChangeState
value = 2500
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300 || life <= const(data.life) * 0.3
triggerall = EnemyNear(Var(53)),time <= 5 && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A && p2bodydist X < 180
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),stateno < 5000
triggerall = p2dist X = [1,320]
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = random <= 10

;Ｍ・タイフーン(対地)
[State -1]
type = ChangeState
value = 2200
triggerall = var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = power >= 2000 || var(20) > 0 || EnemyNear(Var(53)),life <= 275
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),animtime <= -5
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = p2bodydist X <= 20 || (EnemyNear(Var(53)),facing = -facing && EnemyNear(Var(53)),Vel X > 0 && p2bodydist X <= 30)
triggerall = EnemyNear(Var(53)),time > 5 || life <= 500
triggerall = p2dist X = [1,320]
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = random <= 20 || ((life <= 400 || var(20) > 0) && random <= 50) || (life <= 400 && var(20) > 0 && random <= 80)

;Ｍ・タイフーン（テキトーぶっぱ）
[State -1]
type = ChangeState
value = 2200
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = power >= 2000 || var(20) > 0 || EnemyNear(Var(53)),life <= 270
triggerall = EnemyNear(Var(53)),time <= 5 && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A && p2bodydist X < 30
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = p2dist X = [1,320]
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = random <= 10

;スプラッシュローズ(対地)
[State -1]
type = ChangeState
value = 2100
triggerall = var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = power >= 2000 || var(20) > 0 || EnemyNear(Var(53)),life <= 230
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),animtime < -8
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = EnemyNear(Var(53)),time > 5 || life <= 500
triggerall = p2dist X = [1,320]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = random <= 15 || ((life <= 400 || var(20) > 0) && random <= 40) || (life <= 400 && var(20) > 0 && random <= 70)
triggerall = var(40) = 0
trigger1 = p2bodydist X <= 45 && EnemyNear(Var(53)),animtime <= -9
trigger1 = var(40) := 1
trigger2 = p2bodydist X <= 55 && EnemyNear(Var(53)),animtime <= -10
trigger2 = var(40) := 1
trigger3 = p2bodydist X <= 65 && EnemyNear(Var(53)),animtime <= -11
trigger3 = var(40) := 1
trigger4 = p2bodydist X <= 75 && EnemyNear(Var(53)),animtime <= -12
trigger4 = var(40) := 1
trigger5 = p2bodydist X <= 85 && EnemyNear(Var(53)),animtime <= -13
trigger5 = var(40) := 1

;超反応制限解除
;ＡＩレベル２以上の時、上記の通りスプラッシュローズを低確率で超反応反撃するようになってるが
;それは１ラウンドに一回まで、としている。
;しかし、以下の条件を満たした場合、複数回するようになる。
;１・敵がcanrecoverを無視。
;２・敵が複数存在。
;３・敵の能力値がこちらよりも高い
[State -1]
type = varset
triggerall = var(40) = 1
trigger1 = roundstate != 2
trigger2 = var(50) = 2
trigger3 = EnemyNear(Var(53)),numpartner
trigger4 = EnemyNear(Var(53)),const(data.life) > const(data.life)*1.1
trigger5 = EnemyNear(Var(53)),const(data.attack) > const(data.attack)*1.1
trigger6 = EnemyNear(Var(53)),const(data.defence) > const(data.defence)*1.1
var(40) = 0

;スプラッシュローズ（テキトーぶっぱ）
[State -1]
type = ChangeState
value = 2100
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = power >= 2000 || var(20) > 0 || EnemyNear(Var(53)),life <= 230
triggerall = EnemyNear(Var(53)),time <= 5 && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A && p2bodydist X < 60
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = p2dist X = [1,320]
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = random <= 5

;ヴァーチカルアロー(対地)
[State -1]
type = ChangeState
value = 1000
triggerall = var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),animtime < -10
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = EnemyNear(Var(53)),time > 5 || life <= 500
triggerall = p2dist X = [1,320]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = random <= 20 || ((life <= 400 || var(20) > 0) && random <= 50) || (life <= 400 && var(20) > 0 && random <= 80)
trigger1 = p2bodydist X <= 10 && EnemyNear(Var(53)),animtime <= -11
trigger1 = var(58) := 2
trigger2 = p2bodydist X <= 30 && EnemyNear(Var(53)),animtime <= -14
trigger2 = var(58) := 2

;ヴァーチカルアロー（テキトーぶっぱ）
[State -1]
type = ChangeState
value = 1000
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),time <= 5 && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A && p2bodydist X < 30
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = p2dist X = [1,320]
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = random <= 20
trigger1 = var(58) := 2

;Ｍ・リバースフェイスロック or Ｍ・ヘッドバスター
[State -1]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),statetype = C,1400,1300)
triggerall = Var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),time = 1 && p2dist X = [1,320]
triggerall = EnemyNear(Var(53)),stateno = [200,699]
triggerall = EnemyNear(Var(53)),stateno != var(48)
triggerall = EnemyNear(Var(53)),stateno != var(45)
triggerall = random <= 50 || (life <= 400 && random <= 120)
triggerall = p2bodydist X <= 35
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger16= stateno = 240 && var(20) > 0
trigger17= stateno = 1000 && movecontact && var(20) > 0
trigger18= stateno = 1500 && movecontact && var(20) > 0
trigger19= stateno = 1530 && movecontact && var(20) > 0

;----

;敵空中やられ時の追撃
[State -1]
type = varset
triggerall = var(51) = 0
trigger1 = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),statetype = A
trigger1 = (stateno = [200,699]) && movecontact
var(51) = 1
IgnoreHitPause = 1

;リセット
[State -1]
type = varset
triggerall = var(51) = 1
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = [1000,2999]
trigger3 = EnemyNear(Var(53)),statetype != A
var(51) = 0
IgnoreHitPause = 1

;ヴァーチカルアロー（対空）
[State -1]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),movetype != H || var(51) = 1 || EnemyNear(Var(53)),stateno = [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = var(59) >= 2 || random <= 300 || var(51) = 1
trigger1 = EnemyNear(Var(53)),facing = -facing
trigger1 = p2bodydist X <= 25 + (EnemyNear(Var(53)),Vel X * 10)
trigger1 = p2bodydist X >= -5 + (EnemyNear(Var(53)),Vel X * 10)
trigger1 = EnemyNear(Var(53)),Pos Y >= (-60 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-15 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger1 = random <= 30 || (life <= 300 && random <= 80) || var(51) = 1 || (random <= 120 && stateno = [15,16])
trigger1 = var(58) := 2
trigger2 = EnemyNear(Var(53)),facing = facing
trigger2 = p2bodydist X <= 25 - (EnemyNear(Var(53)),Vel X * 10)
trigger2 = p2bodydist X >= 0  - (EnemyNear(Var(53)),Vel X * 10)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-60 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger2 = EnemyNear(Var(53)),Pos Y <= (-15 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger2 = random <= 30 || (life <= 300 && random <= 80) || var(51) = 1 || (random <= 120 && stateno = [15,16])
trigger2 = var(58) := 2

;Ｍ・ダイナマイトスイング（対空）
[State -1]
type = ChangeState
value = ifelse(power >= 4000 || (var(20) > 0 && power >= 2000) || ((power >= 3000 || (var(20) > 0 && power >= 1000)) && EnemyNear(Var(53)),life = [150,420]),2050,2000)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = power >= 2000 || var(20) > 0 || EnemyNear(Var(53)),life <= 250 || random <= 300
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149]) || (stateno = [200,499])
triggerall = var(59) >= 2 || random <= 300
triggerall = random <= 100 || EnemyNear(Var(53)),Vel Y >= 0 || power >= 3000 || var(20) > 0
trigger1 = EnemyNear(Var(53)),facing = -facing
trigger1 = p2bodydist X <= 25 + (EnemyNear(Var(53)),Vel X * 4)
trigger1 = p2bodydist X >= -5 + (EnemyNear(Var(53)),Vel X * 4)
trigger1 = EnemyNear(Var(53)),Pos Y >= (-75 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger1 = random <= 30 || (life <= 300 && random <= 70) || (random <= 120 && ((stateno = [15,16]) || var(49) = [1,2]))
trigger2 = EnemyNear(Var(53)),facing = facing
trigger2 = p2bodydist X <= 25 - (EnemyNear(Var(53)),Vel X * 4)
trigger2 = p2bodydist X >= -5  - (EnemyNear(Var(53)),Vel X * 4)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-75 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger2 = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger2 = random <= 30 || (life <= 300 && random <= 70) || (random <= 120 && ((stateno = [15,16]) || var(49) = [1,2]))
trigger3 = EnemyNear(Var(53)),facing = -facing
trigger3 = p2bodydist X <= 40 + (EnemyNear(Var(53)),Vel X * 6)
trigger3 = p2bodydist X >= 10 + (EnemyNear(Var(53)),Vel X * 6)
trigger3 = EnemyNear(Var(53)),Pos Y >= (-90 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger3 = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger3 = random <= 30 || (life <= 300 && random <= 70) || (random <= 120 && ((stateno = [15,16]) || var(49) = [1,2]))
trigger4 = EnemyNear(Var(53)),facing = facing
trigger4 = p2bodydist X <= 40 - (EnemyNear(Var(53)),Vel X * 6)
trigger4 = p2bodydist X >= 10  - (EnemyNear(Var(53)),Vel X * 6)
trigger4 = EnemyNear(Var(53)),Pos Y >= (-90 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger4 = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger4 = random <= 30 || (life <= 300 && random <= 70) || (random <= 120 && ((stateno = [15,16]) || var(49) = [1,2]))

;リバースフェイスロック（対空）
[State -1]
type = ChangeState
value = 1300
triggerall = var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),movetype != H
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),facing = -facing && EnemyNear(Var(53)),Vel Y = [-2,100]
triggerall = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),time = [1,2]
triggerall = EnemyNear(Var(53)),Vel Y > 0 || EnemyNear(Var(53)),stateno = [0,999]
triggerall = var(59) >= 2 || random <= 300
trigger1 = p2bodydist X <= 50 + (EnemyNear(Var(53)),Vel X * 10)
trigger1 = p2bodydist X >= 0 + (EnemyNear(Var(53)),Vel X * 10)
trigger1 = EnemyNear(Var(53)),Pos Y >= (-80 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger1 = random <= 70
trigger2 = p2bodydist X <= 50 + (EnemyNear(Var(53)),Vel X * 5)
trigger2 = p2bodydist X >= 0 + (EnemyNear(Var(53)),Vel X * 5)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-80 - (EnemyNear(Var(53)),Vel Y * 5) - (EnemyNear(Var(53)),const(movement.yaccel) * 15))
trigger2 = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 5) - (EnemyNear(Var(53)),const(movement.yaccel) * 15))
trigger2 = random <= 70

;リバースフェイスロック（対空）
[State -1]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),movetype != H
triggerall = var(59) = 1 || life > const(data.life) * 0.7
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),facing = -facing && EnemyNear(Var(53)),Vel Y = [-2,100]
triggerall = EnemyNear(Var(53)),movetype != A || EnemyNear(Var(53)),time = [1,2]
triggerall = EnemyNear(Var(53)),Vel Y > 0 || EnemyNear(Var(53)),stateno = [0,999]
triggerall = var(59) >= 2 || random <= 300
trigger1 = p2bodydist X <= 50 + (EnemyNear(Var(53)),Vel X * 10)
trigger1 = p2bodydist X >= 0 + (EnemyNear(Var(53)),Vel X * 10)
trigger1 = EnemyNear(Var(53)),Pos Y >= (-80 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger1 = random <= 20
trigger2 = p2bodydist X <= 50 + (EnemyNear(Var(53)),Vel X * 5)
trigger2 = p2bodydist X >= 0 + (EnemyNear(Var(53)),Vel X * 5)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-80 - (EnemyNear(Var(53)),Vel Y * 5) - (EnemyNear(Var(53)),const(movement.yaccel) * 15))
trigger2 = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 5) - (EnemyNear(Var(53)),const(movement.yaccel) * 15))
trigger2 = random <= 20


;近立ち強キック（対空）
[State -1]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && p2dist X <= 50
triggerall = EnemyNear(Var(53)),statetype = A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = var(59) >= 2 || random <= 300
trigger1 = EnemyNear(Var(53)),facing = -facing
trigger1 = p2bodydist X <= 25 + (EnemyNear(Var(53)),Vel X * 12)
trigger1 = p2bodydist X >= -5 + (EnemyNear(Var(53)),Vel X * 12)
trigger1 = EnemyNear(Var(53)),Pos Y >= (-100 - (EnemyNear(Var(53)),Vel Y * 12) - (EnemyNear(Var(53)),const(movement.yaccel) * 78))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-15 - (EnemyNear(Var(53)),Vel Y * 12) - (EnemyNear(Var(53)),const(movement.yaccel) * 78))
trigger1 = random <= 50 || (life <= 300 && random <= 100)
trigger2 = EnemyNear(Var(53)),facing = facing
trigger2 = p2bodydist X <= 25 - (EnemyNear(Var(53)),Vel X * 12)
trigger2 = p2bodydist X >= 0  - (EnemyNear(Var(53)),Vel X * 12)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-100 - (EnemyNear(Var(53)),Vel Y * 12) - (EnemyNear(Var(53)),const(movement.yaccel) * 78))
trigger2 = EnemyNear(Var(53)),Pos Y <= (-15 - (EnemyNear(Var(53)),Vel Y * 12) - (EnemyNear(Var(53)),const(movement.yaccel) * 78))
trigger2 = random <= 50 || (life <= 300 && random <= 100)

;しゃがみ強パンチ（対空）
[State -1]
type = ChangeState
value = 410
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype = A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),Vel Y > 0
triggerall = var(59) >= 2 || random <= 300
trigger1 = EnemyNear(Var(53)),facing = -facing
trigger1 = p2bodydist X <= 55 + (EnemyNear(Var(53)),Vel X * 6)
trigger1 = p2bodydist X >= 20 + (EnemyNear(Var(53)),Vel X * 6)
trigger1 = EnemyNear(Var(53)),Pos Y >= (-25 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-10 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger1 = random <= 50 || (life <= 300 && random <= 100)
trigger2 = EnemyNear(Var(53)),facing = facing
trigger2 = p2bodydist X <= 55 - (EnemyNear(Var(53)),Vel X * 6)
trigger2 = p2bodydist X >= 20 - (EnemyNear(Var(53)),Vel X * 6)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-25 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger2 = EnemyNear(Var(53)),Pos Y <= (-10 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger2 = random <= 50 || (life <= 300 && random <= 100)

;遠立ち弱パンチ（対空）
[State -1]
type = ChangeState
value = 200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && p2dist X > 50
triggerall = EnemyNear(Var(53)),statetype = A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),Vel Y = [-100,3]
triggerall = var(59) >= 2 || random <= 300
trigger1 = EnemyNear(Var(53)),facing = -facing
trigger1 = p2bodydist X <= 50 + (EnemyNear(Var(53)),Vel X * 4)
trigger1 = p2bodydist X >= 20 + (EnemyNear(Var(53)),Vel X * 4)
trigger1 = EnemyNear(Var(53)),Pos Y >= (-35 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger1 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger1 = random <= 50
trigger2 = EnemyNear(Var(53)),facing = facing
trigger2 = p2bodydist X <= 50 - (EnemyNear(Var(53)),Vel X * 4)
trigger2 = p2bodydist X >= 20 - (EnemyNear(Var(53)),Vel X * 4)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-35 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger2 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger2 = random <= 50

;近立ち弱パンチ（対空）
[State -1]
type = ChangeState
value = 205
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && p2dist X <= 50
triggerall = EnemyNear(Var(53)),statetype = A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),Vel Y = [-100,3]
triggerall = var(59) >= 2 || random <= 300
trigger1 = EnemyNear(Var(53)),facing = -facing
trigger1 = p2bodydist X <= 30 + (EnemyNear(Var(53)),Vel X * 6)
trigger1 = p2dist X >= 1 + (EnemyNear(Var(53)),Vel X * 6)
trigger1 = EnemyNear(Var(53)),Pos Y >= (-35 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger1 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger1 = random <= 50
trigger2 = EnemyNear(Var(53)),facing = facing
trigger2 = p2bodydist X <= 30 - (EnemyNear(Var(53)),Vel X * 6)
trigger2 = p2dist X >= 1 - (EnemyNear(Var(53)),Vel X * 6)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-35 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger2 = EnemyNear(Var(53)),Pos Y <= (0 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger2 = random <= 50

;後ろ小ジャンプ（対空）
[State -1]
type = ChangeState
value = 63
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && !inguarddist
triggerall = EnemyNear(Var(53)),statetype = A || EnemyNear(Var(53)),Vel Y < 0
triggerall = EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = var(59) >= 2 || random <= 300
trigger1 = EnemyNear(Var(53)),facing = -facing
trigger1 = p2bodydist X <= -10 + (EnemyNear(Var(53)),Vel X * 16)
trigger1 = p2bodydist X >= -90 + (EnemyNear(Var(53)),Vel X * 16)
trigger1 = EnemyNear(Var(53)),Pos Y >= (-100 - (EnemyNear(Var(53)),Vel Y * 16) - (EnemyNear(Var(53)),const(movement.yaccel) * 136))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-40 - (EnemyNear(Var(53)),Vel Y * 16) - (EnemyNear(Var(53)),const(movement.yaccel) * 136))
trigger1 = random <= 40
trigger1 = var(56) := 8

;空中ふっとばし攻撃（対空）
[State -1]
type = ChangeState
value = 690
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
trigger1 = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
trigger1 = var(56) = 8

;リセット
[State -1]
type = varset
triggerall = var(56) = 8
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 690 || movetype = A
var(56) = 0

;リアルカウンター（対空）
[State -1]
type = ChangeState
value = 1600
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),ctrl || (EnemyNear(Var(53)),stateno = [40,199]) || EnemyNear(Var(53)),stateno = [600,699]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),Vel Y >= 0
triggerall = EnemyNear(Var(53)),facing = -facing && EnemyNear(Var(53)),Vel X > 0
triggerall = var(59) >= 2 || random <= 300
trigger1 = p2bodydist X <= 20 + (EnemyNear(Var(53)),Vel X * 15)
trigger1 = p2dist X > 25 + (EnemyNear(Var(53)),Vel X * 15)
trigger1 = EnemyNear(Var(53)),Pos Y >= (0 - (EnemyNear(Var(53)),Vel Y * 15) - (EnemyNear(Var(53)),const(movement.yaccel) * 120))
trigger1 = EnemyNear(Var(53)),Pos Y <= (20 - (EnemyNear(Var(53)),Vel Y * 15) - (EnemyNear(Var(53)),const(movement.yaccel) * 120))
trigger1 = random <= 50
trigger1 = var(55) := 10
trigger2 = p2bodydist X <= 20 + (EnemyNear(Var(53)),Vel X * 10)
trigger2 = p2dist X > 25 + (EnemyNear(Var(53)),Vel X * 10)
trigger2 = EnemyNear(Var(53)),Pos Y >= (0 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger2 = EnemyNear(Var(53)),Pos Y <= (20 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger2 = random <= 50
trigger2 = var(55) := 10

;バックドロップ・リアル
[State -1]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1600 && p2bodydist X = [-30,30]
trigger1 = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),statetype != L
trigger1 = EnemyNear(Var(53)),stateno != [120,159]
trigger1 = var(55) = 10

;リセット
[State -1]
type = varset
triggerall = var(55) = 10
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 1200 || movetype = A
var(55) = 0


;回り込み（対空）
[State -1]
type = ChangeState
value = 700
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype = A || EnemyNear(Var(53)),Vel Y < 0
triggerall = EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),ctrl || (EnemyNear(Var(53)),stateno = [40,199]) || EnemyNear(Var(53)),stateno = [600,699]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),Vel Y <= 0
triggerall = var(59) >= 2 || random <= 300
trigger1 = EnemyNear(Var(53)),facing = -facing
trigger1 = p2bodydist X <= -10 + (EnemyNear(Var(53)),Vel X * 34)
trigger1 = p2bodydist X >= -100 + (EnemyNear(Var(53)),Vel X * 34)
trigger1 = EnemyNear(Var(53)),Pos Y >= (-70 - (EnemyNear(Var(53)),Vel Y * 34) - (EnemyNear(Var(53)),const(movement.yaccel) * 595))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-5 - (EnemyNear(Var(53)),Vel Y * 34) - (EnemyNear(Var(53)),const(movement.yaccel) * 595))
trigger1 = random <= 50
trigger2 = EnemyNear(Var(53)),facing = -facing
trigger2 = p2bodydist X <= -10 + (EnemyNear(Var(53)),Vel X * 24)
trigger2 = p2bodydist X >= -100 + (EnemyNear(Var(53)),Vel X * 24)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-90 - (EnemyNear(Var(53)),Vel Y * 24) - (EnemyNear(Var(53)),const(movement.yaccel) * 300))
trigger2 = EnemyNear(Var(53)),Pos Y <= (-10 - (EnemyNear(Var(53)),Vel Y * 24) - (EnemyNear(Var(53)),const(movement.yaccel) * 300))
trigger2 = random <= 80 || (life <= 300 && random <= 150)

;--------------------------------------------------------------------------
;空中追撃

;ふっとばし攻撃(Ｋ投げ追撃)
[State -1]
type = ChangeState
value = 290
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = 831
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = (FrontEdgeBodyDist = [50,120]) && p2dist X = [41,110]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = EnemyNear(Var(53)),Vel Y > 0
trigger1 = EnemyNear(Var(53)),Pos Y = [-120,-100]

;立ち強パンチ(Ｋ投げ追撃)
[State -1]
type = ChangeState
value = 215
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = 831
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),Vel Y > 0
triggerall = p2dist X <= 50
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = EnemyNear(Var(53)),Pos Y = [-50,-30]

;ダッシュ(Ｋ投げ追撃)
[State -1]
type = ChangeState
value = 100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype = H
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = p2dist X = [50,320]
triggerall = stateno != [100,101]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22
trigger1 = EnemyNear(Var(53)),stateno = 831
trigger1 = EnemyNear(Var(53)),Pos Y <= -50 || EnemyNear(Var(53)),Vel Y <= 0

;-------------

;ふっとばし攻撃(ヘッドバスター追撃)
[State -1]
type = ChangeState
value = 290
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = 1421
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),Vel Y > 0
triggerall = p2dist X = [1,200]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = EnemyNear(Var(53)),Pos Y = [-115,-100]

;--------------------------------------------------------------------------
;空中追撃(味方がテリーの場合の援護攻撃)

;対応テリー一覧
;ＭＯＷテリー
;partner,name = "Terry" && partner,authorname = "GM"
;ＣＶＳＸテリー
;partner,name = "Terry" && partner,authorname = "vyn"

;ＭＯＷテリー追撃フラグ
[State ERROR]
type = varset
triggerall = var(31) = 0
triggerall = roundstate = 2
triggerall = teammode = simul && numpartner
triggerall = partner,name = "Terry" && partner,authorname = "GM"
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),Vel Y < 0
triggerall = EnemyNear(Var(53)),stateno != 831 && EnemyNear(Var(53)),stateno != 1421
;パワーゲイザー追撃
trigger1 = partner,stateno = 3000 && partner,animelem = 8, >= 0
trigger2 = partner,stateno = 3050 && partner,animelem = 27, >= 0
;バスターウルフ追撃
trigger3 = partner,stateno = 3110 && partner,animelem = 6, >= 0
trigger4 = partner,stateno = 3160 && partner,animelem = 6, >= 0
;パワーダンク追撃
trigger5 = partner,stateno = 1200 && (partner,animelem = 6, >= 0 || partner,statetype = A)
trigger6 = partner,stateno = 1250 && (partner,animelem = 6, >= 0 || partner,statetype = A)
var(31) = 1

;ＣＶＳＸテリー追撃フラグ
[State ERROR]
type = varset
triggerall = var(31) = 0
triggerall = roundstate = 2
triggerall = teammode = simul && numpartner
triggerall = partner,name = "Terry" && partner,authorname = "vyn"
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),Vel Y < 0
triggerall = EnemyNear(Var(53)),stateno != 831 && EnemyNear(Var(53)),stateno != 1421
;パワーゲイザー追撃
trigger1 = partner,stateno = 3000 && partner,animelem = 7, >= 0
trigger2 = partner,stateno = 3050 && partner,animelem = 27, >= 0
;バスターウルフ追撃
trigger3 = partner,stateno = 3110 && partner,animelem = 4, >= 0
trigger4 = partner,stateno = 3160 && partner,animelem = 4, >= 0
;パワーストリーム追撃
trigger5 = partner,stateno = 3300 && partner,animelem = 31, >= 0
;パワーハリケーン追撃
trigger6 = partner,stateno = 3500 && partner,animelem = 20, >= 0
;ライジングタックル追撃
trigger7 = partner,stateno = 1100 && (partner,animelem = 6, >= 0 || partner,statetype = A)
trigger8 = partner,stateno = 1120 && (partner,animelem = 6, >= 0 || partner,statetype = A)
;パワーダンク追撃
trigger9 = partner,stateno = 1400 && (partner,animelem = 4, >= 0 || partner,statetype = A)
trigger10= partner,stateno = 1140 && (partner,animelem = 4, >= 0 || partner,statetype = A)
var(31) = 1

;リセット
[State ERROR]
type = varset
triggerall = var(31) = 1
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),movetype = A || EnemyNear(Var(53)),statetype != A
trigger3 = stateno = 1000 || stateno = [2000,2999]
var(31) = 0

;Ｍ・ダイナマイトスイング（追撃）
[State -1]
type = ChangeState
value = ifelse(power >= 4000 || (var(20) > 0 && power >= 2000) || ((power >= 3000 || (var(20) > 0 && power >= 1000)) && EnemyNear(Var(53)),life = [150,420]),2050,2000)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = power >= 2000 || var(20) > 0 || EnemyNear(Var(53)),life <= 250 || random <= 300
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149]) || (stateno = [200,499])
triggerall = var(31) = 1
trigger1 = EnemyNear(Var(53)),facing = -facing
trigger1 = p2bodydist X <= 25 + (EnemyNear(Var(53)),Vel X * 4)
trigger1 = p2bodydist X >= -5 + (EnemyNear(Var(53)),Vel X * 4)
trigger1 = EnemyNear(Var(53)),Pos Y >= (-75 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger2 = EnemyNear(Var(53)),facing = facing
trigger2 = p2bodydist X <= 25 - (EnemyNear(Var(53)),Vel X * 4)
trigger2 = p2bodydist X >= -5  - (EnemyNear(Var(53)),Vel X * 4)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-75 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger2 = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 4) - (EnemyNear(Var(53)),const(movement.yaccel) * 10))
trigger3 = EnemyNear(Var(53)),facing = -facing
trigger3 = p2bodydist X <= 40 + (EnemyNear(Var(53)),Vel X * 6)
trigger3 = p2bodydist X >= 10 + (EnemyNear(Var(53)),Vel X * 6)
trigger3 = EnemyNear(Var(53)),Pos Y >= (-90 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger3 = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger4 = EnemyNear(Var(53)),facing = facing
trigger4 = p2bodydist X <= 40 - (EnemyNear(Var(53)),Vel X * 6)
trigger4 = p2bodydist X >= 10  - (EnemyNear(Var(53)),Vel X * 6)
trigger4 = EnemyNear(Var(53)),Pos Y >= (-90 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger4 = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))

;ヴァーチカルアロー（追撃）
[State -1]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = var(31) = 1
trigger1 = EnemyNear(Var(53)),facing = -facing
trigger1 = p2bodydist X <= 25 + (EnemyNear(Var(53)),Vel X * 10)
trigger1 = p2bodydist X >= -5 + (EnemyNear(Var(53)),Vel X * 10)
trigger1 = EnemyNear(Var(53)),Pos Y >= (-60 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger1 = EnemyNear(Var(53)),Pos Y <= (-15 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger1 = var(58) := 2
trigger2 = EnemyNear(Var(53)),facing = facing
trigger2 = p2bodydist X <= 25 - (EnemyNear(Var(53)),Vel X * 10)
trigger2 = p2bodydist X >= 0  - (EnemyNear(Var(53)),Vel X * 10)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-60 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger2 = EnemyNear(Var(53)),Pos Y <= (-15 - (EnemyNear(Var(53)),Vel Y * 10) - (EnemyNear(Var(53)),const(movement.yaccel) * 55))
trigger2 = var(58) := 2

;--------------------------------------------------------------------------
;どこキャンコンボ

;MAX2コンボフラグ
[State ERROR]
type = varset
triggerall = var(57) = 0
triggerall = roundstate = 2 && statetype != A
triggerall = life <= 300 || life <= const(data.life) * 0.3
triggerall = power >= 4000 || (var(20) > 0 && power >= 2000)
triggerall = power >= 4000 || (var(20) > 0 && power >= 3000) || EnemyNear(Var(53)),life <= 500
triggerall = EnemyNear(Var(53)),life > 100 || (teammode = single && roundno >= 3)
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = 1540
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = movehit && p2dist X = [1,320]
trigger1 = stateno = 1530
var(57) = 1

;リセット
[State ERROR]
type = varset
triggerall = var(57) = 1
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = power < 4000 && (var(20) = 0 || power < 2000)
trigger3 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),movetype = A || EnemyNear(Var(53)),statetype != A
trigger4 = stateno = 2500
trigger5 = life > 300 && life > const(data.life) * 0.3
var(57) = 0

;インフィニティローズ
[State ERROR]
type = ChangeState
value = 2500
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = life <= 300 || life <= const(data.life) * 0.3
triggerall = power >= 4000 || (var(20) > 0 && power >= 2000)
triggerall = power >= 4000 || (var(20) > 0 && power >= 3000) || EnemyNear(Var(53)),life <= 500 || var(57) = 1
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = 1540
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),Vel Y >= -1
triggerall = movehit
trigger1 = stateno = 1530

;ヴァーチカルアロー
[State -1]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && var(20) > 0
triggerall = movecontact
triggerall = var(20) > 170 || power < 1000
trigger1 = stateno = 1530 && var(57) != 1
trigger1 = p2bodydist X <= 30
trigger1 = var(58) := 2

;MAXダイナマイトスイング
[State -1]
type = ChangeState
value = 2050
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 4000 || (var(20) > 0 && power >= 2000)
triggerall = power >= 4500 || (var(20) > 0 && power >= 3000) || EnemyNear(Var(53)),life <= 420
triggerall = EnemyNear(Var(53)),life > 100 || (teammode = single && roundno >= 3)
triggerall = movehit
trigger1 = stateno = 1000
trigger1 = animelem = 5, > 1 || hitcount >= 2 || FrontEdgeBodyDist > 65
trigger1 = prevstateno = 1530 || p2bodydist X <= 10 || FrontEdgeBodyDist <= 60
trigger2 = stateno = 1530 && var(57) != 1

;Ｍ・ダイナマイトスイング
[State -1]
type = ChangeState
value = 2000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 || (var(20) > 0 && power >= 1000)
triggerall = power >= 3000 || var(20) > 0 || EnemyNear(Var(53)),life <= 200
triggerall = movehit
trigger1 = stateno = 1000
trigger1 = animelem = 5, > 1 || hitcount >= 2 || FrontEdgeBodyDist > 65
trigger1 = prevstateno = 1530 || p2bodydist X <= 10 || FrontEdgeBodyDist <= 60
trigger2 = stateno = 1530 && var(57) != 1

;スピンフォール
[State -1]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && var(20) > 0
triggerall = movecontact
trigger1 = stateno = 1000
trigger1 = animelem = 5, > 1 || hitcount >= 2
trigger1 = var(58) := 1
trigger2 = stateno = 1530 && var(57) != 1
trigger2 = var(58) := 2

;ストレートスライサー
[State -1]
type = ChangeState
value = 1500
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && var(20) > 0
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = movehit
trigger1 = stateno = 240
trigger1 = var(58) := 2

;--------------------------------------------------------------------------
;地上コンボ

;ダブルローリング
[State -1]
type = ChangeState
value = 260
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = movehit
trigger1 = stateno = 215 && hitcount <= 1
trigger2 = stateno = 245 && time >= 14 && p2bodydist X <= 5
trigger2 = FrontEdgeBodyDist <= 60 || EnemyNear(Var(53)),FrontEdgeBodyDist <= 10 || EnemyNear(Var(53)),BackEdgeBodyDist <= 10
trigger3 = stateno = 410 && p2bodydist X <= 10
trigger3 = FrontEdgeBodyDist <= 60 || EnemyNear(Var(53)),FrontEdgeBodyDist <= 10 || EnemyNear(Var(53)),BackEdgeBodyDist <= 10

;ハンマーアーチ
[State -1]
type = ChangeState
value = 250
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = movehit
trigger1 = stateno = 210 && time >= 20
trigger2 = stateno = 215 && hitcount <= 1
trigger3 = stateno = 245 && time >= 14
trigger4 = stateno = 410

;クイックMAX
[State -1]
type = ChangeState
value = 901
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 && var(20) = 0
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = power >= 3000 && EnemyNear(Var(53)),life >= 200
triggerall = power >= 4000 || EnemyNear(Var(53)),life <= 500
triggerall = movehit
trigger1 = stateno = 250
trigger2 = stateno = 260 && time >= 34
trigger3 = stateno = 240

;クイックMAX(弱攻撃から)
[State -1]
type = ChangeState
value = 901
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 && var(20) = 0
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = EnemyNear(Var(53)),life >= 300
triggerall = power >= 4500
triggerall = movehit && p2bodydist X <= 5
trigger1 = stateno = 200
trigger2 = stateno = 205
trigger3 = stateno = 230
trigger4 = stateno = 235
trigger5 = stateno = 400
trigger6 = stateno = 430

;ストレートスライサー(どこキャンコンボ派生用)
[State -1]
type = ChangeState
value = 1500
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && var(20) > 200
triggerall = EnemyNear(Var(53)),life < 100 || (power >= 1000 && EnemyNear(Var(53)),life = [150,350]) || (power >= 2000 && EnemyNear(Var(53)),life >= 250) || power >= 3000
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = movehit
trigger1 = stateno = 250
trigger1 = var(58) := 2
trigger2 = stateno = 260 && time >= 34
trigger2 = var(58) := 2

;MAXダイナマイトスイング
[State -1]
type = ChangeState
value = 2050
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000)
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = power >= 4000 || EnemyNear(Var(53)),life <= 420 || var(20) > 0
triggerall = EnemyNear(Var(53)),life >= 150 || (teammode = single && roundno >= 3)
triggerall = var(20) = 0 || power < 2000 || var(20) < 200
triggerall = movehit
triggerall = p2bodydist X <= 1
trigger1 = stateno = 250
trigger2 = stateno = 260 && time >= 34

;Ｍ・タイフーン
[State -1]
type = ChangeState
value = 2200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = power >= 2000 || EnemyNear(Var(53)),life <= 280 || var(20) > 0
triggerall = var(20) = 0 || power < 1000 || var(20) < 200
triggerall = movehit
triggerall = p2bodydist X <= 20
trigger1 = stateno = 250
trigger2 = stateno = 260 && time >= 34

;スプラッシュローズ
[State -1]
type = ChangeState
value = 2100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = power >= 2000 || EnemyNear(Var(53)),life <= 170 || var(20) > 0
triggerall = var(20) = 0 || power < 1000 || var(20) < 200
triggerall = movehit
triggerall = p2bodydist X <= 65
trigger1 = stateno = 250
trigger2 = stateno = 260 && time >= 34

;ストレートスライサー
[State -1]
type = ChangeState
value = 1500
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = movehit
trigger1 = stateno = 210 && time >= 20
trigger1 = var(58) := 2
trigger2 = stateno = 215 && time >= 5
trigger2 = var(58) := 2
trigger3 = stateno = 245 && time >= 14
trigger3 = var(58) := 2
trigger4 = stateno = 250
trigger4 = var(58) := 2
trigger5 = stateno = 260 && time >= 34
trigger5 = var(58) := 2
trigger6 = stateno = 410
trigger6 = var(58) := 2

;Ｍ・タイフーン
[State -1]
type = ChangeState
value = 2200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = power >= 2000 || EnemyNear(Var(53)),life <= 275 || var(20) > 0
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),stateno != [120,159]
triggerall = movehit
triggerall = stateno = 200 || stateno = 205 || stateno = 230 || stateno = 235 || stateno = 400 || stateno = 430
trigger1 = p2bodydist X <= 15
trigger2 = FrontEdgeBodyDist > 60 && EnemyNear(Var(53)),FrontEdgeBodyDist > 10 && EnemyNear(Var(53)),BackEdgeBodyDist > 10
trigger2 = p2bodydist X <= 25

;スプラッシュローズ
[State -1]
type = ChangeState
value = 2100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),stateno != [120,159]
triggerall = movehit
triggerall = power >= 1000 || var(20) > 0
triggerall = power >= 2000 || EnemyNear(Var(53)),life <= 230 || var(20) > 0
triggerall = stateno = 200 || stateno = 205 || stateno = 230 || stateno = 235 || stateno = 400 || stateno = 430
triggerall = p2bodydist X <= 30
trigger1 = FrontEdgeBodyDist <= 60
trigger2 = FrontEdgeBodyDist <= 90
trigger2 = EnemyNear(Var(53)),FrontEdgeBodyDist <= 10 || EnemyNear(Var(53)),BackEdgeBodyDist <= 10

;スピンフォール(バックドロップのコマミス再現)
[State -1]
type = ChangeState
value = 1100
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),stateno != [120,159]
triggerall = movehit
triggerall = stateno = 200 || stateno = 205 || stateno = 230 || stateno = 235 || stateno = 400 || stateno = 430
triggerall = random <= 300
trigger1 = p2bodydist X <= 5
trigger1 = var(58) := 2
trigger2 = FrontEdgeBodyDist > 60 && EnemyNear(Var(53)),FrontEdgeBodyDist > 10 && EnemyNear(Var(53)),BackEdgeBodyDist > 10
trigger2 = p2bodydist X <= 15
trigger2 = var(58) := 2

;バックドロップ・リアル
[State -1]
type = ChangeState
value = 1201
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),stateno != [120,159]
triggerall = movehit
triggerall = stateno = 200 || stateno = 205 || stateno = 230 || stateno = 235 || stateno = 400 || stateno = 430
trigger1 = p2bodydist X <= 5
trigger2 = FrontEdgeBodyDist > 60 && EnemyNear(Var(53)),FrontEdgeBodyDist > 10 && EnemyNear(Var(53)),BackEdgeBodyDist > 10
trigger2 = p2bodydist X <= 15

;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),stateno != [120,159]
triggerall = movehit
triggerall = stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400 || stateno = 430
trigger1 = p2bodydist X <= 10
trigger2 = FrontEdgeBodyDist > 60 && EnemyNear(Var(53)),FrontEdgeBodyDist > 10 && EnemyNear(Var(53)),BackEdgeBodyDist > 10
trigger2 = p2bodydist X <= 15

;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),stateno != [120,159]
triggerall = movehit
triggerall = stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400 || stateno = 430
trigger1 = p2bodydist X <= 20
trigger2 = FrontEdgeBodyDist > 60 && EnemyNear(Var(53)),FrontEdgeBodyDist > 10 && EnemyNear(Var(53)),BackEdgeBodyDist > 10
trigger2 = p2bodydist X <= 25

;ダイナマイトスイング(対空)
[State -1]
type = ChangeState
value = 2000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = power >= 2000 || EnemyNear(Var(53)),life <= 200 || var(20) > 0
triggerall = movehit
trigger1 = stateno = 290

;ヴァーチカルアロー
[State -1]
type = ChangeState
value = 1000
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = movecontact
trigger1 = stateno = 210 || stateno = 215 || stateno = 245 || stateno = 250 || stateno = 410
trigger1 = var(58) := 2
trigger2 = stateno = 200 || stateno = 205 || stateno = 230 || stateno = 235 || stateno = 400 || stateno = 430
trigger2 = p2bodydist X <= 15
trigger2 = var(58) := 2
trigger3 = stateno = 440 && p2bodydist X <= 35
trigger3 = var(58) := 2
trigger4 = stateno = 290
trigger4 = var(58) := 2

;スプラッシュローズorダイナマイトスイング(対空)
[State -1]
type = ChangeState
value = ifelse(p2bodydist X <= 30,2000,2100)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000 || var(20) > 0
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = power >= 2000 || EnemyNear(Var(53)),life <= 200 || var(20) > 0
triggerall = movecontact
trigger1 = stateno = 200 || stateno = 205 || stateno = 230 || stateno = 235 || stateno = 400 || stateno = 430
trigger2 = stateno = 440

;--------------------------------------------------------------------------
;地上コンボ(ガード崩し)

;ハンマーアーチ
[State -1]
type = ChangeState
value = 250
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = moveguarded
triggerall = random <= 300 || EnemyNear(Var(53)),statetype = C
trigger1 = stateno = 200 && random <= 30 && time = [4,5]
trigger2 = stateno = 205 && random <= 30 && time = [6,7]
trigger3 = stateno = 210 && random <= 100 && time = [16,17]
trigger4 = stateno = 215 && random <= 100 && time = [4,5]
trigger5 = stateno = 230 && random <= 30 && time = [4,5]
trigger6 = stateno = 235 && random <= 30 && time = [4,5]
trigger7 = stateno = 245 && random <= 100 && time = [12,13]
trigger8 = stateno = 400 && random <= 30 && time = [5,6]
trigger9 = stateno = 410 && random <= 100 && time = [6,7]
trigger10= stateno = 430 && random <= 30 && time = [4,5]
trigger11= stateno = 440 && random <= 100 && time = [15,16]

;Ｍ・リバースフェイスロック
[State -1]
type = ChangeState
value = 1300
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = moveguarded && (p2dist X = [1,320]) && p2bodydist X <= 150
triggerall = random <= 300 || p2bodydist X <= 90
triggerall = random <= 50 || (EnemyNear(Var(53)),movetype = A && random <= 200)
triggerall = random <= 300 || EnemyNear(Var(53)),statetype = S
trigger1 = stateno = 210 && time = [41,42]
trigger2 = stateno = 215 && random <= 500 && time = [26,27]
trigger3 = stateno = 410 && time = [27,28]
trigger4 = stateno = 440 && time = [28,29]
trigger5 = stateno = 250 && time = [40,41]

;Ｍ・ヘッドバスター
[State -1]
type = ChangeState
value = 1400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = moveguarded && (p2dist X = [1,320]) && p2bodydist X <= 150
triggerall = random <= 300 || p2bodydist X <= 90
triggerall = random <= 50 || (EnemyNear(Var(53)),movetype = A && random <= 200)
triggerall = random <= 100 || EnemyNear(Var(53)),statetype = C
trigger1 = stateno = 210 && time = [41,42]
trigger2 = stateno = 215 && random <= 500 && time = [26,27]
trigger3 = stateno = 410 && time = [27,28]
trigger4 = stateno = 440 && time = [28,29]
trigger5 = stateno = 250 && time = [40,41]

;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),stateno = [120,159]
triggerall = moveguarded && (p2dist X = [1,320])
triggerall = stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400 || stateno = 430
trigger1 = p2bodydist X <= 10 && random <= 500
trigger1 = random <= 300 || EnemyNear(Var(53)),statetype = S

;しゃがみ弱パンチ(固め)
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),stateno = [120,159]
triggerall = moveguarded && (p2dist X = [1,320])
triggerall = stateno = 200 || stateno = 205 || stateno = 235 || stateno = 400 || stateno = 430
trigger1 = p2bodydist X <= 5

;スピンフォール
[State -1]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = moveguarded && (p2dist X = [1,320]) && p2bodydist X <= 150
triggerall = random <= 100 || (EnemyNear(Var(53)),statetype = C && random <= 180)
trigger1 = stateno = 210 && time = [16,17]
trigger1 = var(58) := 2
trigger2 = stateno = 215 && time = 5
trigger2 = var(58) := 2
trigger3 = stateno = 410 && time = [6,7]
trigger3 = var(58) := 2
trigger4 = stateno = 440 && time = [15,16]
trigger4 = var(58) := 2
trigger5 = stateno = 250 && time = [19,20]
trigger5 = var(58) := 2

;--------------------------------------------------------------------------
;地上追撃

;中ジャンプ(低空追撃用)
[State -1]
type = ChangeState
value = 65
triggerall = var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = numpartner = 0 && EnemyNear(Var(53)),numpartner = 0
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = EnemyNear(Var(53)),statetype = S
trigger1 = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) >= 16
trigger1 = (p2dist X = [1,320]) && p2bodydist X = [-5,80]
trigger1 = var(56) := 1

;コンボ判断リセット
[State -1]
type = varset
triggerall = var(56) = 1
trigger1 = roundstate != 2 || movetype = H || movetype = A || statetype = L
trigger2 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),movetype = A || EnemyNear(Var(53)),statetype = A
var(56) = 0

;ジャンプ強キック
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
trigger1 = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
trigger1 = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
trigger1 = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
trigger1 = Vel Y > 0 || EnemyNear(Var(53)),GetHitVar(hittime) = [5,6]
trigger1 = var(56) = 1

;近立ち強キック
[State -1]
type = ChangeState
value = 245
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = p2dist X = [1,50]
triggerall = EnemyNear(Var(53)),statetype != C
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = [10,11]) && p2bodydist X <= 10
trigger2 = EnemyNear(Var(53)),GetHitVar(hittime) >= 11 && p2bodydist X <= 1

;しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,320]) && p2bodydist X = [-10,40]
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = [4,5])
trigger2 = (EnemyNear(Var(53)),GetHitVar(hittime) = [5,10]) && p2bodydist X <= 1

;近立ち強パンチ
[State -1]
type = ChangeState
value = 215
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = p2dist X = [1,50]
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = [2,3])
trigger2 = EnemyNear(Var(53)),GetHitVar(hittime) >= 3 && p2bodydist X <= 1

;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,320]) && p2bodydist X = [-10,35]
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = 3)
trigger2 = (EnemyNear(Var(53)),GetHitVar(hittime) = 4) && p2dist X > 50

;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,320]) && p2bodydist X = [-10,45]
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = [2,3])

;遠立ち強パンチ
[State -1]
type = ChangeState
value = 210
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [51,320]) && p2bodydist X = [-10,65]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 15 && p2dist X > 60

;バックドロップ・リアル
[State -1]
type = ChangeState
value = 1201
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,320]) && p2bodydist X = [-10,25]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 1

;ダッシュ
[State -1]
type = ChangeState
value = 100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = stateno != [100,101]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22
triggerall = (p2dist X = [1,320]) && p2bodydist X = [2,150]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) > 6

;--------------------------------------------------------------------------
;地上追撃(崩しとか固め)

;敵ガード状態時、ジャンプするかどうかの判断
[State -1]
type = varset
triggerall = var(38) = 0
triggerall = roundstate = 2 && statetype != A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101])
triggerall = movetype != A
triggerall = (p2dist X = [1,320]) && EnemyNear(Var(53)),facing = -facing
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) >= 1
var(38) = ifelse(random < 400,2,1) ;2の時ジャンプする

[State -1]
type = varset
triggerall = var(38) = [1,2]
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 42 || stateno = 62 || stateno = 65 || statetype = A || movetype = A
trigger3 = EnemyNear(Var(53)),statetype = A
trigger4 = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
trigger5 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),movetype = A || EnemyNear(Var(53)),statetype = L
var(38) = 0

[State -1, Nomal Jump]
Type = ChangeState
value = 42
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist && EnemyNear(Var(53)),statetype != A
triggerall = (p2dist X = [1,320])
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2Dist X = [50,80]) || (EnemyNear(Var(53)),Vel X > 0 && P2BodyDist X = [60,90])
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = var(38) = 2 && random <= 200

;中ジャンプ
[State -1, Dush Low Jump]
Type = ChangeState
value = 65
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist && EnemyNear(Var(53)),statetype != A
triggerall = (p2dist X = [1,320])
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2BodyDist X = [100,180]) || (EnemyNear(Var(53)),Vel X > 0 && P2BodyDist X = [120,220])
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = var(38) = 2

[State -1, Low Jump]
Type = ChangeState
value = 61
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist && EnemyNear(Var(53)),statetype != A
triggerall = (p2dist X = [1,320])
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2BodyDist X = [-10,5]) || (EnemyNear(Var(53)),Vel X > 0 && P2BodyDist X = [-10,10])
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = var(38) = 2

[State -1, Low Jump]
Type = ChangeState
value = 62
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist && EnemyNear(Var(53)),statetype != A
triggerall = (p2dist X = [1,320])
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2BodyDist X = [-10,100]) || (EnemyNear(Var(53)),Vel X > 0 && P2BodyDist X = [30,120])
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = var(38) = 2

;----


;リアルカウンター
[State -1]
type = ChangeState
value = 1600
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101])
triggerall = (p2dist X = [1,320]) && p2bodydist X = [-10,15]
triggerall = random <= 250
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = [1,4]
trigger1 = p2bodydist X <= 5 || EnemyNear(Var(53)),GetHitVar(hittime) = [1,2]
trigger1 = var(55) := EnemyNear(Var(53)),GetHitVar(hittime)

;バックドロップ・リアル
[State -1]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno = 1600
trigger1 = time >= 7 + var(55) 
trigger1 = var(55) = [1,4]
trigger1 = !inguarddist || EnemyNear(Var(53)),movetype != A || EnemyNear(Var(53)),HitDefAttr = SCA,NT,ST,HT

;リセット
[State -1]
type = varset
triggerall = var(55) = [1,4]
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 1200 || movetype = A
var(55) = 0

;しゃがみ弱キック(崩し)
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101])
triggerall = (p2dist X = [1,320]) && p2bodydist X = [-10,35]
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = [1,2]) && random <= 500
trigger2 = (EnemyNear(Var(53)),GetHitVar(hittime) = [3,4]) && random <= 200
trigger3 = EnemyNear(Var(53)),statetype = S && random <= 200

;しゃがみ弱パンチ(固め)
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101])
triggerall = (p2dist X = [1,320]) && p2bodydist X = [-10,25]
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = [1,2]) && random <= 500

;後ろ小ジャンプ(昇り中段用)
[State -1]
type = ChangeState
value = 63
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101])
triggerall = (p2dist X = [1,320]) && p2bodydist X = [-30,5]
triggerall = EnemyNear(Var(53)),statetype = C || random <= 300
triggerall = EnemyNear(Var(53)),var(59) <= 0 || life > 800
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = [6,7]) && random <= 80
trigger1 = var(56) := 2

;空中強キック(昇り中段用)
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,159]))
trigger1 = var(56) = 2

;リセット
[State -1]
type = varset
triggerall = var(56) = 2
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 640 || movetype = A
var(56) = 0

;ハンマーアーチ
[State -1]
type = ChangeState
value = 250
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101])
triggerall = (p2dist X = [1,320]) && p2bodydist X = [40,90]
triggerall = p2bodydist X >= 70 || FrontEdgeBodyDist > 60 && EnemyNear(Var(53)),FrontEdgeBodyDist > 10 && EnemyNear(Var(53)),BackEdgeBodyDist > 10
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) >= 3 && random <= 500
trigger1 = random <= 400 || EnemyNear(Var(53)),statetype = C

;しゃがみ弱キック(崩し)
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101])
triggerall = (p2dist X = [1,320]) && p2bodydist X = [-10,35]
trigger1 = var(38) = 1

;近立ち強パンチ(ヒット不確定)
[State -1]
type = ChangeState
value = 215
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,50]) && p2bodydist X = [-5,10]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) <= 1

;---------------------------------------------------------------------------
;起き攻め

;後ろ小ジャンプ(昇り中段用)
[State -1]
type = ChangeState
value = 63
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = [-1,0]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),var(59) <= 0
trigger1 = p2bodydist X <= 10 && BackEdgeBodyDist > 120
trigger1 = random <= 80 || (random <= 250 && FrontEdgeBodyDist > 60 && EnemyNear(Var(53)),FrontEdgeBodyDist > 10 && EnemyNear(Var(53)),BackEdgeBodyDist > 10)
trigger1 = var(56) := 3

;空中強キック(昇り中段用)
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,159]))
trigger1 = var(56) = 3

;リセット
[State -1]
type = varset
triggerall = var(56) = 3
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 640 || movetype = A
var(56) = 0

;--------

;垂直小ジャンプ(すかし投げetc用)
[State -1]
type = ChangeState
value = 61
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = [-22,-20]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 15 ;すかし投げ
trigger1 = random <= 120
trigger1 = var(56) := 4
trigger2 = p2bodydist X <= 35 ;すかし下段
trigger2 = random <= 120
trigger2 = var(56) := 5
trigger3 = p2bodydist X <= 30 ;すかしと見せかけて中段
trigger3 = random <= 80 || (p2bodydist X > 15 && random <= 120)
trigger3 = var(56) := 6

;空中強キック
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,159]))
;trigger1 = Vel Y > 4
;trigger1 = var(56) = [4,5] ;すかし投げ
trigger1 = Vel Y > 3
trigger1 = var(56) = 6 ;すかし投げに見せかけた中段

;バックドロップ・リアル(すかし投げ)orしゃがみ弱キック(すかし下段)
[State -1]
type = ChangeState
value = ifelse(var(56) = 5 || p2bodydist X > 25,430,1201)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = var(56) = [4,5]

;リセット
[State -1]
type = varset
triggerall = var(56) = 4
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 1201 || stateno = 430 || p2bodydist X != [-25,25]
trigger3 = stateno = 640 && movecontact
var(56) = 0

;リセット
[State -1]
type = varset
triggerall = var(56) = 5
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 1201 || stateno = 430 || p2bodydist X != [-45,45]
trigger3 = stateno = 640 && movecontact
var(56) = 0

;リセット
[State -1]
type = varset
triggerall = var(56) = 6
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 1201 || stateno = 430 || p2bodydist X != [-40,40]
trigger3 = stateno = 640 || movetype = A
var(56) = 0

;--------

;リアルカウンター
[State -1]
type = ChangeState
value = 1600
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = -1
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 15
trigger1 = random <= 100
trigger1 = var(56) := 7

;バックドロップ・リアル
[State -1]
type = ChangeState
value = 1200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 1600 && var(56) = 7
trigger1 = time = 13

;リセット
[State -1]
type = varset
triggerall = var(56) = 7
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 1200 || movetype = A
var(56) = 0

;--------

;バクステ
[State -1]
type = ChangeState
value = 105
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && !inguarddist
triggerall = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = [-10,-9]
triggerall = BackEdgeBodyDist > 60
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101])
trigger1 = p2bodydist X <= 60
trigger1 = random <= 100 || (EnemyNear(Var(53)),var(59) <= 0 && random <= 200)

;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = [-1,0]
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 45 && random <= 600

;--------------------------------------------------------------------------
;システムその他

; バックドロップ・リアル
[State -1]
type = ChangeState
value = ifelse(p2bodydist X < 5 && BackEdgeBodyDist <= 120,820,1201)
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),MoveType != H && EnemyNear(Var(53)),StateType != A && EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),stateno != [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (p2dist X = [1,320]) && p2bodydist X < 25
trigger1 = random <= 50 || (var(54) = 1 && random <= 150)
trigger1 = EnemyNear(Var(53)),movetype != A || EnemyNear(Var(53)),time <= 5 || EnemyNear(Var(53)),animtime >= -5

; 通常投げ
[State -1]
type = ChangeState
value = ifelse(BackedgeBodyDist < 200,820,800)
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),MoveType != H && EnemyNear(Var(53)),StateType != A && EnemyNear(Var(53)),statetype != L
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (p2dist X = [1,320]) && p2bodydist X < 5 && random <= 150
trigger1 = EnemyNear(Var(53)),movetype != A || EnemyNear(Var(53)),time <= 5 || EnemyNear(Var(53)),animtime >= -5

;回り込み
[State -1]
type = ChangeState
value = 700
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype != H && EnemyNear(Var(53)),facing = -facing
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = !(EnemyNear(Var(53)),HitDefAttr = SCA,NT,ST,HT)
trigger1 = var(59) >= 2 && P2Dist X = [116,160]
trigger1 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),AnimTime <= -37
trigger1 = var(44) = 0 || var(44) = 2
trigger1 = random <= 30
trigger1 = var(44) := 1
trigger2 = var(59) >= 2 && P2Dist X = [1,115]
trigger2 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),AnimTime <= -37
trigger2 = random <= 50 || (random <= 80 && life <= 400)
trigger3 = enemy,numproj || (EnemyNear(Var(53)),numhelper && EnemyNear(Var(53)),movetype = A)
trigger3 = EnemyNear(Var(53)),time >= 30 && !(EnemyNear(Var(53)),HitDefAttr = SCA)
trigger3 = P2BodyDist X >= 160 && inguarddist && random <= 30
trigger3 = var(43) = 0 || var(43) = 2
trigger3 = var(43) := 1
trigger4 = FrontEdgeBodyDist >= 40 && EnemyNear(Var(53)),statetype = A
trigger4 = (P2Dist X = [-50,15]) && (EnemyNear(Var(53)),Pos Y = [-150,-70])
trigger4 = (EnemyNear(Var(53)),facing = -facing && EnemyNear(Var(53)),Vel X > 0) || (EnemyNear(Var(53)),facing = facing && EnemyNear(Var(53)),Vel X < 0)
trigger4 = EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),stateno = [0,999]
trigger4 = random <= 60
;
trigger5 = P2Dist X = [1,100]
trigger5 = var(59) = 1 || life > const(data.life) * 0.8
trigger5 = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),time <= 5
trigger5 = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
trigger5 = random <= 10

;回り込み成否判定
[State -1]
Type = VarSet
triggerall= var(44) = 1
triggerall= roundstate=2
trigger1 = movetype = A
var(44) = 2
IgnoreHitPause = 1

;回り込み成否判定
[State -1]
Type = VarSet
triggerall= var(44) = 1
triggerall= roundstate=2
trigger1 = movetype = H && stateno != [120,159]
var(44) = 3
IgnoreHitPause = 1

;回り込み成否判定
[State -1]
Type = VarSet
triggerall= var(44) = 1
triggerall= roundstate=2
trigger1 = movetype = A
var(43) = 2
IgnoreHitPause = 1

;回り込み成否判定
[State -1]
Type = VarSet
triggerall= var(43) = 1
triggerall= roundstate=2
trigger1 = movetype = H && stateno != [120,159]
var(43) = 3
IgnoreHitPause = 1

;回り込み・後ろ（めくり回避）
[State -1]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),Pos Y >= -90,105,701)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype != H && EnemyNear(Var(53)),facing = facing
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = BackEdgeBodyDist >= 40 && EnemyNear(Var(53)),statetype = A
trigger1 = (P2Dist X = [-15,15]) && (EnemyNear(Var(53)),Pos Y = [-120,-60])
trigger1 = (EnemyNear(Var(53)),facing = -facing && EnemyNear(Var(53)),Vel X > 0) || (EnemyNear(Var(53)),facing = facing && EnemyNear(Var(53)),Vel X < 0)
trigger1 = EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),stateno = [0,999]
trigger1 = random <= 80

;MAX発動
[State -1]
type = ChangeState
value = 900
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 2000 && var(20) = 0
triggerall = (life < const(data.life)*.3) || life <= 300 || power >= 3000 || EnemyNear(Var(53)),life = [150,400]
triggerall = teammode = single || teammode = turns || power >= 5000
triggerall = EnemyNear(Var(53)),life >= 200 || (teammode = single && roundno >= 3)
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = !inguarddist
trigger1 = (p2bodydist X = [180,320]) && random <= 150
trigger2 = (EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),statetype = A) || EnemyNear(Var(53)),statetype = L
trigger2 = (p2bodydist X = [80,320]) && random <= 200

;ガードキャンセルふっ飛ばし攻撃
[State -1]
type = ChangeState
value = 291
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = power >= 1000
triggerall = (stateno = [150,151])
triggerall = EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),movetype = A
triggerall = EnemyNear(Var(53)),animtime < -16 && EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),facing = -facing
triggerall = p2dist X = [1,320]
triggerall = p2bodydist X <= 30 || (EnemyNear(Var(53)),Vel X > 0 && p2bodydist X <= 40)
trigger1 = BackEdgeBodyDist <= 20 || EnemyNear(Var(53)),life <= 50 || power >= 3000
trigger1 = random <= 5 || (EnemyNear(Var(53)),life <= 50 && random <= 30)
trigger2 = numpartner && EnemyNear(Var(53)),numpartner
trigger2 = partner,life > 0
trigger2 = BackEdgeBodyDist <= 20 || EnemyNear(Var(53)),life <= 50 || power >= 2000 || random <= 400
trigger2 = random <= 50 || (partner,movetype = H && partner,stateno != [120,159])
trigger3 = EnemyNear(Var(53)),stateno = var(48)
trigger3 = var(48) >= 1000 && EnemyNear(Var(53)),time <= 15
trigger3 = random <= 10 || (power >= 2000 && random <= 40)
trigger4 = EnemyNear(Var(53)),stateno = var(45)
trigger4 = (var(45) = [1,999]) && EnemyNear(Var(53)),time <= 15
trigger4 = random <= 10 || (power >= 2000 && random <= 40)

;ラン
[State -1]
type = ChangeState
value = 100
triggerall = var(59) >= 1
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype != A
triggerall = !inguarddist && stateno != [100,101]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22
trigger1 = (p2bodydist X = [150,180]) && random <= 80
trigger2 = (p2bodydist X = [180,320]) && random <= 150
trigger3 = (EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),statetype = A) || EnemyNear(Var(53)),statetype = L
trigger3 = (p2bodydist X = [81,180]) && random <= 200
trigger3 = teammode = single || teammode = turns
trigger4 = (p2bodydist X = [50,149]) && random <= 5

;中ジャンプ
[State -1, Dush Low Jump]
Type = ChangeState
value = 65
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = !EnemyNear(Var(53)),numproj 
triggerall = !inguarddist && EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),facing = -facing
triggerall = (p2dist X = [1,320])
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2BodyDist X = [100,180]) || (EnemyNear(Var(53)),Vel X > 0 && P2BodyDist X = [120,220])
trigger1 = EnemyNear(Var(53)),movetype != H
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = random <= 40 || ((EnemyNear(Var(53)),statetype = C || EnemyNear(Var(53)),stateno = [120,159]) && random <= 100)

[State -1, Low Jump]
Type = ChangeState
value = 62
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = !EnemyNear(Var(53)),numproj 
triggerall = !inguarddist && EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),facing = -facing
triggerall = (p2dist X = [1,320])
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2BodyDist X = [-10,100]) || (EnemyNear(Var(53)),Vel X > 0 && P2BodyDist X = [30,120])
trigger1 = EnemyNear(Var(53)),movetype != H
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = random <= 20 || ((EnemyNear(Var(53)),statetype = C || EnemyNear(Var(53)),stateno = [120,159]) && random <= 70)

[State -1, Nomal Jump]
Type = ChangeState
value = 42
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = !inguarddist && EnemyNear(Var(53)),statetype != A && EnemyNear(Var(53)),facing = -facing
triggerall = (p2dist X = [1,320])
trigger1 = EnemyNear(Var(53)),movetype != H
trigger1 = EnemyNear(Var(53)),StateType != L && EnemyNear(Var(53)),BackEdgeBodyDist > 20
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2Dist X = [50,80]) || (EnemyNear(Var(53)),Vel X > 0 && P2BodyDist X = [60,90])
trigger1 = random <= 10

[State -1, High Jump]
Type = ChangeState
value = 68
triggerall = Var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A && EnemyNear(Var(53)),facing = -facing
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,320])
trigger1 = !inguarddist && EnemyNear(Var(53)),statetype != A
trigger1 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger1 = EnemyNear(Var(53)),StateType != L
trigger1 = (EnemyNear(Var(53)),Vel X <= 0 && P2BodyDist X = [80,120]) || (EnemyNear(Var(53)),Vel X > 0 && P2BodyDist X = [90,130])
trigger1 = random <= 10
;飛び道具避け
trigger2 = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159] 
trigger2 = EnemyNear(Var(53)),StateType != L
trigger2 = P2BodyDist X >= 120
trigger2 = Enemy,NumProj || EnemyNear(Var(53)),HitDefAttr = SC,NP,SP,HP
trigger2 = EnemyNear(Var(53)),StateType != A && !inguarddist
trigger2 = random <= 100
trigger3 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),statetype != A
trigger3 = P2BodyDist X >= 120 && EnemyNear(Var(53)),animtime <= -30
trigger3 = var(59) >= 2 && !inguarddist
trigger3 = random <= 60 || (random <= 120 && EnemyNear(Var(53)),stateno = [1000,1999])
trigger4 = EnemyNear(Var(53)),numhelper && EnemyNear(Var(53)),movetype = A
trigger4 = !EnemyNear(Var(53)),HitDefAttr = SCA && !inguarddist
trigger4 = EnemyNear(Var(53)),time >= 10
trigger4 = random <= 30 || (EnemyNear(Var(53)),animtime <= -30 && random <= 80)

;--------------------------------------------------------------------------
;牽制

;ガード判定
[State -1]
Type = VarSet
triggerall= var(54) = 0
triggerall= roundstate=2
trigger1 = movetype = H && stateno = [120,159]
var(54) = 1
IgnoreHitPause = 1

[State -1] ;リセット
Type = VarSet
triggerall= var(54) != 0
trigger1 = !inguarddist || movetype = A
trigger2 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),time = 1 || EnemyNear(Var(53)),movetype = H
trigger3 = roundstate != 2
trigger4 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),stateno >= 1000 && !(EnemyNear(Var(53)),HitDefAttr = SCA)
var(54) = 0
IgnoreHitPause = 1

;タッグ戦・味方位置判断
[State -1]
Type = VarSet
triggerall = Var(39) = 0
Triggerall = numpartner
Trigger1 = Partner,Life > 0
Trigger1 = Partner,StateType = S || Partner,StateType = C
Trigger1 = Facing*(Pos X - Partner,Pos X) < -35
var(39) = 1
IgnoreHitPause = 1

[State -1];リセット
Type = VarSet
triggerall = Var(39) = 1
Trigger1 = !numpartner
Trigger2 = Partner,Life <= 0
Trigger3 = Partner,StateType = A || Partner,StateType = L
Trigger4 = Facing*(Pos X - Partner,Pos X) >= -35
var(39) = 0
IgnoreHitPause = 1

;----

;敵攻撃スカり判断
[State -1]
Type = VarAdd
triggerall = var(42) = 0 || var(41) >= 1
trigger1 = roundstate = 2 && numenemy
trigger1 = EnemyNear(Var(53)),stateno = [200,999]
trigger1 = EnemyNear(Var(53)),movetype = A
trigger1 = EnemyNear(Var(53)),time >= 3
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NA
var(41) = 1
IgnoreHitPause = 1

[State -1] ;リセット
Type = VarSet
triggerall = var(41) != 0
trigger1 = movetype = H
trigger2 = EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),time = 1 || EnemyNear(Var(53)),movetype = H
trigger3 = roundstate != 2
trigger4 = EnemyNear(Var(53)),movetype = A && EnemyNear(Var(53)),stateno >= 1000 && !(EnemyNear(Var(53)),HitDefAttr = SCA)
var(41) = 0
IgnoreHitPause = 1

;敵攻撃スカり判断
[State -1]
Type = VarSet
trigger1 = roundstate = 2 && numenemy
var(42) = ifelse((EnemyNear(Var(53)),HitDefAttr = SC, NA),1,0)
IgnoreHitPause = 1

;-------

;近立ち強パンチ
[State -1]
type = ChangeState
value = 215
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,50]) && (p2bodydist X = [-5,30])
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || var(39) = 1 || var(41) > 5
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-35,0]) 
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [0,70]) || (var(54) = 1 && random = [0,150])

;近立ち弱キック
[State -1]
type = ChangeState
value = 235
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,50]) && (p2bodydist X = [-5,30])
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || var(39) = 1 || var(41) > 5
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-20,0]) 
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [150,220]) || (var(54) = 1 && random = [150,300])

;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320]) && (p2bodydist X = [-5,50])
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || var(39) = 1 || var(41) > 5
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-10,0]) 
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 30 || random <= 300
trigger1 = (random = [300,370]) || (var(54) = 1 && random = [300,450])

;立ち弱パンチ
[State -1]
type = ChangeState
value = 200
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [51,320]) && (p2bodydist X = [-5,40])
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || var(39) = 1 || var(41) > 5
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = S || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-30,-10]) 
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 30 || random <= 300
trigger1 = (random = [450,500]) || (var(54) = 1 && random = [450,550])

;しゃがみ弱パンチ
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320]) && (p2bodydist X = [-5,45])
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || var(39) = 1 || var(41) > 5
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-20,0]) 
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 30 || random <= 300
trigger1 = (random = [550,600]) || (var(54) = 1 && random = [550,650])

;立ち弱キック
[State -1]
type = ChangeState
value = 230
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [51,320]) && (p2bodydist X = [50,60])
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || var(39) = 1 || var(41) > 5
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = S || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-30,-10]) 
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [650,680]) || (var(54) = 1 && random = [650,700])

;しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320]) && (p2bodydist X = [45,55])
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || var(39) = 1 || var(41) > 5
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-20,0]) 
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [700,720]) || (var(54) = 1 && random = [700,750])

;遠立ち強キック
[State -1]
type = ChangeState
value = ifelse(var(20) > 0,240,210)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [51,320]) && (p2bodydist X = [55,75])
triggerall = !inguarddist || var(54) = 1 || (var(59) = 1 && EnemyNear(Var(53)),time <= 5) || var(39) = 1 || var(41) > 5
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-20,0]) 
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [750,770]) || (var(54) = 1 && random = [750,800])

;ストレートスライサー
[State -1]
type = ChangeState
value = 1500
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320])
triggerall = !inguarddist || var(39) = 1 || var(41) > 5
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-20,0]) 
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (random = [800,830]) || (stateno = 16 && time >= 20 && random = [800,870])
trigger1 = (p2bodydist X = [140,155])
trigger1 = var(58) := 1
trigger2 = (p2bodydist X = [175,190])
trigger2 = var(58) := 2

;スピンフォール
[State -1]
type = ChangeState
value = 1100
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320])
triggerall = !inguarddist && EnemyNear(Var(53)),numproj = 0
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-20,0]) 
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101])
triggerall = (random = [900,915])
trigger1 = (p2bodydist X = [130,190])
trigger1 = var(58) := 2

;しゃがみ弱パンチ(完全に牽制用)
[State -1]
type = ChangeState
value = 400
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320]) && (p2bodydist X = [45,150])
triggerall = !inguarddist
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [550,600])
trigger1 = var(49) = 0
trigger1 = var(49) := 1

;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),statetype = A,ifelse(p2dist X <= 50,205,200),430)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 400 && animelem = 3,> 1
trigger1 = var(49) = 1
trigger1 = var(49) := 2

;リセット
[State -1]
type = VarSet
triggerall = var(49) = [1,2]
trigger1 = roundstate != 2 || statetype = L
trigger2 = movecontact
var(49) = 0

;------

;ガード
[state -1, Guard]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),statetype = A || (EnemyNear(Var(53)),statetype = C && random <= 100),130,131)
triggerall = var(59) >= 2 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno != [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = !EnemyNear(Var(53)),HitDefAttr = SCA, NT,ST,HT
trigger1 = EnemyNear(Var(53)),numproj && InGuardDist
trigger2 = (EnemyNear(Var(53)),HitDefAttr = SCA, NA,SA,HA) && InGuardDist
trigger2 = random <= ifelse(EnemyNear(Var(53)),statetype = A, 500, 250)
trigger3 = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype = A
trigger3 = (EnemyNear(Var(53)),Pos Y = [-150,-30]) && p2dist X = [-30,10]
trigger3 = random <= 150
trigger4 = EnemyNear(Var(53)),numhelper && InGuardDist
trigger4 = !(EnemyNear(Var(53)),HitDefAttr = SCA)
trigger4 = EnemyNear(Var(53)),time >= 10 || EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),stateno = [0,199]

;ガード
[state -1, Guard]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),statetype = A || (EnemyNear(Var(53)),statetype = C && random <= 100),130,131)
triggerall = var(59) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = stateno != [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || stateno = [100,101]
triggerall = time > 20
triggerall = !EnemyNear(Var(53)),HitDefAttr = SCA, NT,ST,HT
trigger1 = EnemyNear(Var(53)),numproj && InGuardDist
trigger2 = (EnemyNear(Var(53)),HitDefAttr = SCA, NA,SA,HA) && InGuardDist
trigger2 = random <= ifelse(EnemyNear(Var(53)),statetype = A, 200, 50)
trigger3 = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype = A
trigger3 = (EnemyNear(Var(53)),Pos Y = [-150,-30]) && p2dist X = [-30,10]
trigger3 = random <= 50
trigger4 = EnemyNear(Var(53)),numhelper && InGuardDist
trigger4 = !(EnemyNear(Var(53)),HitDefAttr = SCA)
trigger4 = EnemyNear(Var(53)),time >= 10 || EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),stateno = [0,199]

;-----------------

;立ち上がり（しゃがみ待機解除）
[State -1]
type = ChangeState
value = 12
triggerall = statetype != A
triggerall = stateno = 16
trigger1 = time > 100
trigger2 = inguarddist || roundstate != 2
trigger3 = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype = H
ctrl = 1

;しゃがみ待機（起き攻め用）
[State -1]
type = ChangeState
value = 15
triggerall = var(59)>=1 && numenemy
triggerall = roundstate=2 && statetype != A
triggerall = !InGuardDist
triggerall = stateno != [10,12]
triggerall = stateno != [120,159]
triggerall = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = random <= 300 && p2bodydist X = [15,40]
trigger1 = EnemyNear(Var(53)),statetype = L && EnemyNear(Var(53)),Vel X = 0
trigger2 = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),stateno != [120,159]
trigger2 = EnemyNear(Var(53)),BackEdgeBodyDist <= 10 || EnemyNear(Var(53)),FrontEdgeBodyDist <= 10

;しゃがみ待機（様子見用）
[State -1]
type = ChangeState
value = 15
triggerall = var(59)>=1 && numenemy
triggerall = roundstate=2 && statetype != A
triggerall = !InGuardDist && EnemyNear(Var(53)),numproj = 0
triggerall = stateno != [10,12]
triggerall = stateno != [120,159]
triggerall = (p2dist X = [1,320]) && p2bodydist X = [70,190]
triggerall = EnemyNear(Var(53)),movetype != I || EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),vel X != 0
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A
triggerall = BackEdgeBodyDist > 60 || p2bodydist X > 120
trigger1 = ctrl || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [800,810]) || (p2bodydist X > 140 && random = [800,830]) 

;-----------------

;歩き（相手ダウン中）
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59)>=1
triggerall = roundstate=2 && statetype!=A
triggerall = !InGuardDist
triggerall = stateno != 20 && stateno != 21 && stateno != [100,101]
triggerall = stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype = L
triggerall = ctrl || stateno = 22
trigger1 = p2bodydist X >= 50 && time > 10
trigger1 = time > 20 || random <= 80
trigger2 = p2bodydist X >= 40 && EnemyNear(Var(53)),stateno = 5120 && time > 5

;歩き（相手ダウン中）
[State -1, Walk]
type = ChangeState
value = 22
triggerall = var(59)>=1
triggerall = roundstate=2 && statetype!=A
triggerall = !InGuardDist
triggerall = stateno != 20 && stateno != 22 && stateno != [100,101]
triggerall = stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype = L
trigger1 = ctrl || stateno = 21
trigger1 = p2bodydist X <= 20 && time > 5

;歩き・後ろ(間合い調整)
[State -1, Walk]
type = ChangeState
value = 22
triggerall = var(59) >= 1
triggerall = roundstate=2 && statetype!=A
triggerall = !InGuardDist
triggerall = stateno != 20 && stateno != 22 && stateno != 100
triggerall = stateno != [120,159]
triggerall = ctrl || stateno = 21
trigger1 = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),movetype != H
trigger1 = (EnemyNear(Var(53)),stateno = [0,999]) && EnemyNear(Var(53)),Pos Y = [-120,-20]
trigger1 = p2bodydist X <= 40 && time > 5
trigger1 = random <= 50 || EnemyNear(Var(53)),facing = facing
trigger2 = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Vel X > 0
trigger2 = EnemyNear(Var(53)),time <= 10 && EnemyNear(Var(53)),movetype != H
trigger2 = p2bodydist X <= 110 && time > 5 && EnemyNear(Var(53)),facing = -facing
trigger2 = random <= 50 || (var(59) = 1 && random <= 80)

;歩き
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59) >= 1
triggerall = roundstate=2 && statetype!=A
triggerall = ctrl && stateno != [100,101]
triggerall = !InGuardDist
triggerall = stateno != 20
triggerall = stateno != 21 && stateno != 22
triggerall = stateno != [120,159]
triggerall = p2bodydist X > 0
triggerall = EnemyNear(Var(53)),statetype != A || p2bodydist X >= 20
triggerall = EnemyNear(var(53)),statetype != A || EnemyNear(var(53)),facing = -facing || p2bodydist X >= 30
trigger1 = random <= 50 || ((p2bodydist X > 40 || EnemyNear(var(53)),facing = facing) && random <= 700) || EnemyNear(var(53)),movetype = H

;ちょーはつ
[State -1]
Type = ChangeState
Value = ifelse(FrontEdgeBodyDist <= 30,105,ifelse(BackEdgeBodyDist <= 50,700,199))
TriggerAll = var(59) >= 1
TriggerAll = RoundState = 3
TriggerAll = !MatchOver || FrontEdgeBodyDist <= 30 || BackEdgeBodyDist <= 30
TriggerAll = life > 400 || FrontEdgeBodyDist <= 30 || BackEdgeBodyDist <= 30
TriggerAll = StateType != A
TriggerAll = P2Life < Life
TriggerAll = Ctrl 
TriggerAll = EnemyNear(var(53)),statetype != A || time > 10
Trigger1 = StateNo != 199 && stateno != 700 && var(52) = 0
Trigger1 = var(52) := 1

;ちょーはつフラグリセット
[State -1]
type = VarSet
triggerall = var(52) != 0
trigger1 = roundstate != 3
var(52) = 0

;--------------------------------------------------------------------------
;空中

;空対空
[State -1]
type = ChangeState
value = 690
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),facing = -facing
triggerall = EnemyNear(Var(53)),Pos Y <= (-20 - (EnemyNear(Var(53)),Vel Y * 12) - (EnemyNear(Var(53)),const(movement.yaccel) * 78))
triggerall = Pos Y <= (-20 - (Vel Y * 12) - (const(movement.yaccel) * 78))
triggerall = var(56) = 0
trigger1 = p2bodydist X <= 60 + (EnemyNear(Var(53)),Vel X * 12) + Vel X * 12
trigger1 = p2bodydist X > 0 + (EnemyNear(Var(53)),Vel X * 12) + Vel X * 12
trigger1 = Pos Y + (Vel Y * 12) + (const(movement.yaccel) * 78) <= EnemyNear(Var(53)),Pos Y + (EnemyNear(Var(53)),Vel Y * 12) + (EnemyNear(Var(53)),const(movement.yaccel) * 78)
trigger1 = random <= 300

;空対空
[State -1]
type = ChangeState
value = ifelse(p2bodydist X <= 40,610,640)
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),Pos Y < -20
triggerall = (p2bodydist X = [-60,100]) || (EnemyNear(Var(53)),Vel X > 0 && p2bodydist X = [-60,120])
triggerall = var(56) = 0
trigger1 = (EnemyNear(Var(53)),Vel Y >= 0 && p2dist Y = [-10,100]) || (EnemyNear(Var(53)),Vel Y < 0 && p2dist Y = [0,120])
trigger1 = random <= 150

;ジャンプ強キック
[State -1]
type = ChangeState
value = 640
triggerall = var(59) >= 1 && numenemy
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
triggerall = EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != A || EnemyNear(Var(53)),Pos Y >= -20
triggerall = (p2bodydist X = [-80,120]) || (EnemyNear(Var(53)),Vel X > 0 && p2bodydist X = [-80,140])
triggerall = var(56) = 0
triggerall = Vel Y >= 0 || Pos Y <= -10
;ノーマルジャンプ
trigger1 = var(16) = 0
trigger1 = (Vel Y = [-1,100]) && Pos Y = [-150,-30]
trigger1 = random <= 80 || (random <= 300 && Vel Y >= 0) || (Vel Y >= 1 && p2dist X = [-50,50])
;小ジャンプ
trigger2 = var(16) = 1 ;&& Pos Y = [-120,-20]
trigger2 = (Vel Y = [-2,100])
trigger2 = random <= 50 || (Vel Y >= 0 && random <= 300) || (Vel Y >= 1 && p2dist X = [-50,50])

[state -1, Guard]
type = ChangeState
value = 132
triggerall = var(59) >= 1
triggerall = roundstate = 2
triggerall = InGuardDist
triggerall = ctrl && stateno != [120,159]
triggerall = statetype = A
triggerall = !(EnemyNear(Var(53)),HitDefAttr = SCA, NT,ST,HT)
triggerall = Vel Y > 0 || Pos Y < -80
trigger1 = EnemyNear(Var(53)),numproj
trigger2 = EnemyNear(Var(53)),HitDefAttr = SCA, NA,SA,HA
trigger2 = random <= ifelse(EnemyNear(Var(53)),statetype = A, 400, 200)
trigger3 = EnemyNear(Var(53)),numhelper && inguarddist
trigger3 = !(EnemyNear(Var(53)),HitDefAttr = SCA)
trigger3 = EnemyNear(Var(53)),time >= 10 || EnemyNear(Var(53)),ctrl || EnemyNear(Var(53)),stateno = [0,199]




;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;===========================================================================
;プレイヤー操作
;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;インフィニティローズ
[State ERROR]
type = ChangeState
value = 2500
triggerall = var(59) <= 0
triggerall = command = "インフィニティローズ"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = life <= 300 || life <= const(data.life) * 0.3
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

trigger16= stateno = 1000 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger17= stateno = 1530 && movecontact
trigger17= power >= 4000 || (var(20) > 0 && power >= 2000 )


;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;MAXダイナマイトスイング
[State Chain Slide Touch]
type = ChangeState
value = 2050
triggerall = var(59) <= 0
triggerall = command = "MAXダイナマイト"
triggerall = power >= 3000 || (var(20) > 0 && power >= 1000 )
triggerall = statetype != A
trigger1 = ctrl || (stateno = [200,499])
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

trigger16= stateno = 1000 && movecontact
trigger16= power >= 4000 || (var(20) > 0 && power >= 2000 )
trigger17= stateno = 1530 && movecontact
trigger17= power >= 4000 || (var(20) > 0 && power >= 2000 )

;---------------------------------------------------------------------------
;ダイナマイトスイング
[State Chain Slide Touch]
type = ChangeState
value = 2000
triggerall = var(59) <= 0
triggerall = command = "ダイナマイト"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [200,499])
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

trigger16= stateno = 1000 && movecontact
trigger16= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger17= stateno = 1530 && movecontact
trigger17= power >= 2000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;スプラッシュローズ
[State Twister Drive]
type = ChangeState
value = 2100
triggerall = var(59) <= 0
triggerall = command = "スプラッシュ"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

trigger16= stateno = 1000 && movecontact
trigger16= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger17= stateno = 1530 && movecontact
trigger17= power >= 2000 || (var(20) > 0 && power >= 1000 )

;---------------------------------------------------------------------------
;Ｍ・タイフーン
[State Twister Drive]
type = ChangeState
value = 2200
triggerall = var(59) <= 0
triggerall = command = "タイフーン"
triggerall = power >= 1000 || var(20) > 0
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

trigger16= stateno = 1000 && movecontact
trigger16= power >= 2000 || (var(20) > 0 && power >= 1000 )
trigger17= stateno = 1530 && movecontact
trigger17= power >= 2000 || (var(20) > 0 && power >= 1000 )

;===========================================================================
;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
;ヴァーチカルアロー・どこでもキャンセル
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = var(59) <= 0
triggerall = command = "ヴァーチカル"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 240
;
trigger2 = stateno = 1500 && movecontact
trigger3 = stateno = 1530 && movecontact


;---------------------------------------------------------------------------
;ヴァーチカルアロー
[State Scramble Dash]
type = ChangeState
value = 1000
triggerall = var(59) <= 0
triggerall = command = "ヴァーチカル"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

;---------------------------------------------------------------------------
;バックドロップ・リアル
[State Scramble Dash]
type = ChangeState
value = 1201
triggerall = var(59) <= 0
triggerall = command = "バックドロップ・リアル"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

;---------------------------------------------------------------------------
;リアルカウンター・どこでもキャンセル
[State Scramble Dash]
type = ChangeState
value = 1600
triggerall = var(59) <= 0
triggerall = command = "リアルカウンター"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 240
trigger2 = stateno = 1000 && movecontact
trigger3 = stateno = 1500 && movecontact
trigger4 = stateno = 1530 && movecontact


;---------------------------------------------------------------------------
;リアルカウンター
[State Slide Touch]
type = ChangeState
value = 1600
triggerall = var(59) <= 0
triggerall = command = "リアルカウンター"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

;---------------------------------------------------------------------------
;スピンフォール・どこでもキャンセル
[State Scramble Dash]
type = ChangeState
value = 1100
triggerall = var(59) <= 0
triggerall = command = "スピンフォール"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 240
trigger2 = stateno = 1000 && movecontact
trigger3 = stateno = 1530 && movecontact


;---------------------------------------------------------------------------
;スピンフォール
[State Scramble Dash]
type = ChangeState
value = 1100
triggerall = var(59) <= 0
triggerall = command = "スピンフォール"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

;---------------------------------------------------------------------------
;Ｍ・リバースフェイスロック・どこでもキャンセル
[State Scramble Dash]
type = ChangeState
value = 1300
triggerall = var(59) <= 0
triggerall = command = "リバースフェイスロック"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 240
trigger2 = stateno = 1000 && movecontact
trigger3 = stateno = 1500 && movecontact
trigger4 = stateno = 1530 && movecontact

;---------------------------------------------------------------------------
;Ｍ・リバースフェイスロック
[State Scramble Dash]
type = ChangeState
value = 1300
triggerall = var(59) <= 0
triggerall = command = "リバースフェイスロック"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

;---------------------------------------------------------------------------
;Ｍ・ヘッドバスター・どこでもキャンセル
[State Scramble Dash]
type = ChangeState
value = 1400
triggerall = var(59) <= 0
triggerall = command = "ヘッドバスター"
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 240
trigger2 = stateno = 1000 && movecontact
trigger3 = stateno = 1500 && movecontact
trigger4 = stateno = 1530 && movecontact


;---------------------------------------------------------------------------
;Ｍ・ヘッドバスター
[State Scramble Dash]
type = ChangeState
value = 1400
triggerall = var(59) <= 0
triggerall = command = "ヘッドバスター"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

;---------------------------------------------------------------------------
;ストレートスライサー・どこでもキャンセル
[State Scramble Dash]
type = ChangeState
value = 1500
triggerall = var(59) <= 0
triggerall = command = "スライサー" || (movecontact && command = "スライサー・どこキャン")
triggerall = statetype != A
triggerall = var(20) > 0
trigger1 = stateno = 240
trigger2 = stateno = 1000 && movecontact

;---------------------------------------------------------------------------
;ストレートスライサー
[State Slide Touch]
type = ChangeState
value = 1500
triggerall = var(59) <= 0
triggerall = command = "スライサー"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215
trigger5 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 250
trigger9 = movecontact || (AnimElem=14,>0 && AnimElem=15,<0)
trigger10= stateno = 260
trigger10= movecontact || (AnimElem=11,>0 && AnimElem=12,<0)
trigger11= stateno = 290
trigger11= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)
trigger12= stateno = 400
trigger12= movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger13= stateno = 410
trigger13= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger14= stateno = 430
trigger14= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger15= stateno = 440
trigger15= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

;===========================================================================
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;ガードキャンセルふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 291
triggerall = var(59) <= 0
triggerall = command = "ふっ飛ばし"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151

;---------------------------------------------------------------------------
;ふっ飛ばし攻撃
[State -1, 290]
type = ChangeState
value = 290
triggerall = var(59) <= 0
triggerall = command = "ふっ飛ばし"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中ふっ飛ばし攻撃
[State -1, Jump Strong Kick]
type = ChangeState
value = 690
triggerall = var(59) <= 0
triggerall = command = "ふっ飛ばし"
trigger1 = statetype = A
trigger1 = stateno != 106
trigger1 = ctrl

;---------------------------------------------------------------------------
;MAX発動
[State -1, Jump Strong Kick]
type = ChangeState
value = 900
triggerall = var(59) <= 0
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
triggerall = var(59) <= 0
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
triggerall = var(59) <= 0
triggerall = command = "緊急回避後"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ガードキャンセル緊急回避後
[State -1, 701]
type = ChangeState
value = 701
triggerall = var(59) <= 0
triggerall = command = "緊急回避後"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;緊急回避前
[State -1, Taunt]
type = ChangeState
value = 700
triggerall = var(59) <= 0
triggerall = command = "緊急回避前"
trigger1 = statetype != A
trigger1 = ctrl
;---------------------------------------------------------------------------
;ガードキャンセル緊急回避前
[State -1, 700]
type = ChangeState
value = 700
triggerall = var(59) <= 0
triggerall = command = "緊急回避前"
triggerall = power >= 1000
trigger1 = stateno = 150
trigger2 = stateno = 151
;---------------------------------------------------------------------------
;クイック前転
[State -1, 700]
type = ChangeState
value = 700
triggerall = var(59) <= 0
triggerall = command = "緊急回避前"
triggerall = power >= 1000
trigger1 = stateno = [200,499]
trigger1 = movecontact
;---------------------------------------------------------------------------
;ダウン回避
[State -1, Taunt]
type = ChangeState
value = 702
triggerall = var(59) <= 0
triggerall = command = "緊急回避前"
triggerall = alive && canrecover
trigger1 = stateno = 5050
trigger1 = pos y >=-40
trigger1 = vel y > 0
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(59) <= 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(59) <= 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;ビクトル投げ
[State -1, Kung Fu Throw]
type = ChangeState
value = 800
triggerall = var(59) <= 0
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
;ヘッドスロー
[State -1, Kung Fu Throw]
type = ChangeState
value = 820
triggerall = var(59) <= 0
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
;ハンマーアーチ
[State -1, a]
type = ChangeState
value = 250
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215 && movecontact
trigger5 = hitcount <= 1
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 400
trigger9 = movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger10= stateno = 410
trigger10= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger11= stateno = 430
trigger11= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger12= stateno = 440
trigger12= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)


;---------------------------------------------------------------------------
;ダブルローリング
[State -1, a]
type = ChangeState
value = 260
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger3 = stateno = 205
trigger3 = movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger4 = stateno = 210
trigger4 = movecontact || (AnimElem=7,>0 && AnimElem=11,<0)
trigger5 = stateno = 215 && movecontact
trigger5 = hitcount <= 1
trigger6 = stateno = 230
trigger6 = movecontact || (AnimElem=4,>0 && AnimElem=6,<0)
trigger7 = stateno = 235
trigger7 = movecontact || (AnimElem=2,>0 && AnimElem=3,<0)
trigger8 = stateno = 245
trigger8 = movecontact || (AnimElem=7,>0 && AnimElem=9,<0)
trigger9 = stateno = 400
trigger9 = movecontact || (AnimElem=3,>0 && AnimElem=5,<0)
trigger10= stateno = 410
trigger10= movecontact || (AnimElem=4,>0 && AnimElem=5,<0)
trigger11= stateno = 430
trigger11= movecontact || (AnimElem=3,>0 && AnimElem=4,<0)
trigger12= stateno = 440
trigger12= movecontact || (AnimElem=6,>0 && AnimElem=7,<0)

;===========================================================================
;---------------------------------------------------------------------------
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || animelem = 3,> 1
trigger3 = stateno = 205
trigger3 = movecontact || animelem = 3,> 1
trigger4 = stateno = 235
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact || animelem = 3,> 1
trigger6 = stateno = 430
trigger6 = movecontact

;---------------------------------------------------------------------------
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || animelem = 3,> 1
trigger3 = stateno = 205
trigger3 = movecontact || animelem = 3,> 1
trigger4 = stateno = 235
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact || animelem = 3,> 1
trigger6 = stateno = 430
trigger6 = movecontact

;---------------------------------------------------------------------------
;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || animelem = 3,> 1
trigger3 = stateno = 205
trigger3 = movecontact || animelem = 3,> 1
trigger4 = stateno = 235
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact || animelem = 3,> 1
trigger6 = stateno = 430
trigger6 = movecontact

;---------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || animelem = 3,> 1
trigger3 = stateno = 205
trigger3 = movecontact || animelem = 3,> 1
trigger4 = stateno = 235
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact || animelem = 3,> 1
trigger6 = stateno = 430
trigger6 = movecontact

;---------------------------------------------------------------------------
;遠距離立ち強キック1
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X >50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = P2dist X <=50
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 199
triggerall = var(59) <= 0
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) <= 0
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || animelem = 3,> 1
trigger3 = stateno = 205
trigger3 = movecontact || animelem = 3,> 1
trigger4 = stateno = 235
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact || animelem = 3,> 1
trigger6 = stateno = 430
trigger6 = movecontact

;---------------------------------------------------------------------------
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) <= 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200
trigger2 = movecontact || animelem = 3,> 1
trigger3 = stateno = 205
trigger3 = movecontact || animelem = 3,> 1
trigger4 = stateno = 235
trigger4 = movecontact
trigger5 = stateno = 400
trigger5 = movecontact || animelem = 3,> 1
trigger6 = stateno = 430
trigger6 = movecontact

;---------------------------------------------------------------------------
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) <= 0
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) <= 0
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) <= 0
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;空中強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) <= 0
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl
