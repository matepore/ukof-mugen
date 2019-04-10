; カンフーマンの入力コマンド定義ファイルです。
; コマンドの入力キーを設定するパートと、技を実行するための条件を設定するパートに分かれています。
;------------------------------------------------------------------------------
;==============================================================================
; 入力キーの設定パート
;==============================================================================
;------------------------------------------------------------------------------
;■設定はこの形が決まり事です。詳細は以下参照。
;
;[Command]
;name = "***"
;command = ###
;time = &&&
;
;■コマンドの名前：「name = "***"」という風に入れます。***に文字を入れてください。
; 　　　　　　　　アルファベットは大文字と小文字でも区別されます。日本語も可能です。
;
;■指定方法：「command = ###」という風に入れます。
;　　　　　　###に下記のキーを組み合わせ入力するコマンドを設定してください。
;
;　　方向キー：　B, DB, D, DF, F, UF, U, UB　（全て大文字で）
;　　　　　　　　B=Back（後）・D=Down（下）・F=Forward（前）・U=Up（上）になっています。
;
;　　ボタン　：　a, b, c, x, y, z, s 　　　　（全て小文字で）
; 
;　※特殊文字
;
;　　スラッシュ（ / ）：ボタンを押しっぱなしにする場合はこれを入れます。
;　　　　　　　　例：command = /F　　　（前キーを押したままにする）
;　　　　　　　　　　command = /B,y　　（後キーを押したままＹボタンを入力）
;
;　　チルダ　　（ ~ ）：ボタンが離される事を認識させる場合はこれを入れます。
;　　　　　　　　例：command = ~c　　　（Ｃボタンを離す）
;　　　　　　　　　　command = ~DB,DF,x（斜め後下を離して斜め前下=>Ｘボタンの順番に入力）
;
;　　　　　　　　※数値を追加する事で、ボタンを離すまでの時間、いわゆる『溜め』を設定出来ます。
;　　　　　　　　例：command = ~20z　　（Ｚボタンを押したままにし、２０フレーム後に離す）
;　　　　　　　　　　command = ~40B,F,b（後キーを押したままにし、４０フレーム後に離して前キー=>Ｂボタンの順番に入力）
;
;　　ドル　　　（ $ ）：複数の方向キー要素を入力出来るようにする場合はこれを入れます。
;　　　　　　　　例：command = $U　　　（上・斜め前上・斜め後上のどれからで始めても良い）
;　　　　　　　　　　command = $DF 　　（下・斜め前下・前のどれからで始めても良い）
;
;　　プラス　　（ + ）：ボタンを同時押しする場合はこれを入れます。
;　　　　　　　　例：command = a+b 　　（ＡボタンとＢボタンを同時押しします）
;　　　　　　　　　　command = x+y+z 　（ＸボタンとＹボタンとＺボタンを同時押しします）
;　　　　　　　　　　command = F+c 　　（前キーとＣボタンを同時押しします）
;
;　※これらの特殊文字は、組み合わせて使用する事も可能です。
;　　　　　　　　例：command = ~30$D,a+b
;　　　　　　　　　　　　　（下要素を３０フレーム溜めて離した後にＡボタンとＢボタンを同時押しします）
;
;■入力コマンド受付時間：「time = &&&」という風に入れます。オプションなので省略可能。
;　　　　　　　　　　　　&&&にコマンドを入力出来る時間を入れてください。時間はフレーム数です（１フレーム＝1/60秒）。
;　　　　　　　　例：time = 24　（入力受付時間を２４フレーム（0.4秒）に設定）
;
; 後は実際に登録されているものを参照してください。
;==============================================================================

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

;------------------------------------------------------------------------------
;-| AI起動用 |-----------------------------------------------------------------
[Command]
name = "AI1"
command = F, B, B, F, F, B, B, F, F, B, B, F, F, B
time = 1

[Command]
name = "AI2"
command = U, D, D, U, U, D, D, U, U, D, D, U, U, D
time = 1

[Command]
name = "AI3"
command = D, U, U, D, D, U, U, D, D, U, U, D, D, U
time = 1

[Command]
name = "AI4"
command = B, F, F, B, B, F, F, B, B, F, F, B, B, F
time = 1

[Command]
name = "AI5"
command = a, x, x, a, a, x, x, a, a, x, x, a, a, x
time = 1

[Command]
name = "AI6"
command = b, y, y, b, b, y, y, b, b, y, y, b, b, y
time = 1

[Command]
name = "AI7"
command = c, z, z, c, c, z, z, c, c, z, z, c, c, z
time = 1

[Command]
name = "AI8"
command = x, a, a, x, x, a, a, x, x, a, a, x, x, a
time = 1

[Command]
name = "AI9"
command = y, b, b, y, y, b, b, y, y, b, b, y, y, b
time = 1

[Command]
name = "AI10"
command = z, c, c, z, z, c, c, z, z, c, c, z, z, c
time = 1

[Command]
name = "AI11"
command = F, B, F, B, F, B, F, B, F, B, F, B, F, B
time = 1

[Command]
name = "AI12"
command = U, D, U, D, U, D, U, D, U, D, U, D, U, D
time = 1

[Command]
name = "AI13"
command = D, U, D, U, D, U, D, U, D, U, D, U, D, U
time = 1

[Command]
name = "AI14"
command = B, F, B, F, B, F, B, F, B, F, B, F, B, F
time = 1

[Command]
name = "AI15"
command = a, x, a, x, a, x, a, x, a, x, a, x, a, x
time = 1

[Command]
name = "AI16"
command = b, y, b, y, b, y, b, y, b, y, b, y, b, y
time = 1

[Command]
name = "AI17"
command = c, z, c, z, c, z, c, z, c, z, c, z, c, z
time = 1

[Command]
name = "AI18"
command = x, a, x, a, x, a, x, a, x, a, x, a, x, a
time = 1

[Command]
name = "AI19"
command = y, b, y, b, y, b, y, b, y, b, y, b, y, b
time = 1

[Command]
name = "AI20"
command = z, c, z, c, z, c, z, c, z, c, z, c, z, c
time = 1

[Command]
name = "AI21"
command = F, B, F, B, F, B, F, B, F, B
time = 1

[Command]
name = "AI22"
command = U, D, U, D, U, D, U, D, U, D
time = 1

[Command]
name = "AI23"
command = D, U, D, U, D, U, D, U, D, U
time = 1

[Command]
name = "AI24"
command = B, F, B, F, B, F, B, F, B, F
time = 1

[Command]
name = "AI25"
command = D, U, B, F, D, U, B, F, D
time = 1

;------------------------------------------------------------------------------
;-| MAX超必殺技 |--------------------------------------------------------------

[Command]
name = "MAXエレクトリッガー"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x+y
time = 35

[Command]
name = "MAX雷光拳"
command = ~D, DF, F, D, DF, F, x+y
time = 25

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------
[Command]
name = "エレクトリッガー"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x
time = 35

[Command]
name = "エレクトリッガー"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, y
time = 35

[Command]
name = "弱雷光拳"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "強雷光拳"
command = ~D, DF, F, D, DF, F, y
time = 25

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "紅丸コレダー"
command = ~F, DF, D, DB, B, F, x
time = 25

[Command]
name = "紅丸コレダー"
command = ~F, DF, D, DB, B, F, y
time = 25

[Command]
name = "弱反動三段蹴り"
command = ~F, DF, D, DB, B, a
time = 20

[Command]
name = "強反動三段蹴り"
command = ~F, DF, D, DB, B, b
time = 20

[Command]
name = "弱スーパー稲妻キック"
command = ~F, D, DF, a
time = 20

[Command]
name = "強スーパー稲妻キック"
command = ~F, D, DF, b
time = 20

[Command]
name = "弱真空片手駒"
command = ~D, DB, B, a
time = 20

[Command]
name = "強真空片手駒"
command = ~D, DB, B, b
time = 20

[Command]
name = "弱紅丸ランサー"
command = ~D, DB, B, x
time = 20

[Command]
name = "強紅丸ランサー"
command = ~D, DB, B, y
time = 20

[Command]
name = "弱居合い蹴り"
command = ~D, DF, F, a
time = 20

[Command]
name = "強居合い蹴り"
command = ~D, DF, F, b
time = 20

[Command]
name = "弱雷靱拳"
command = ~D, DF, F, x
time = 20

[Command]
name = "強雷靱拳"
command = ~D, DF, F, y
time = 20

[Command]
name = "反動三段蹴り(追加入力)"
command = ~D, $U, a

[Command]
name = "反動三段蹴り(追加入力)"
command = ~D, $U, b

[Command]
name = "jump"    
command = D, $U
time = 12

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
name = "ふっとばし攻撃"
command = y+b
time = 1

[Command]
name = "ふっとばし攻撃"
command = z
time = 1

[Command]
name = "MAX発動"
command = a+y
time = 1

[Command]
name = "MAX発動"
command = c
time = 1

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1

[Command]
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
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

[Command]
name = "holda"
command = /$a
time = 1

[Command]
name = "holdb"
command = /$b
time = 1

[Command]
name = "holdc"
command = /$c
time = 1

[Command]
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1

;------------------------------------------------------------------------------
;-| AI Helper |----------------------------------------------------------------
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

;------------------------------------------------------------------------------
;==============================================================================
; 技を実行するための条件の設定（ステートエントリーパート）
;==============================================================================
;------------------------------------------------------------------------------
; ここから下は「どのコマンドでどの番号のステートをどういう条件で出せるか」を設定する場所です。
;（ステートに関してはCNSファイルを参照）
; 
;■設定は基本的にこの形になります。
;
; [State -1, Label]                  ;「Label」の部分はただのラベルです。何でも良いです。それ以外は変更不可。
; type = ChangeState                 ;「別のステートに変更する」という意味のステートコントローラ
; value = new_state_number           ;出したい技のステート番号を入れます
; trigger1 = command = command_name  ;入力キー設定パートで登録したコマンドの名前をどれか入れます
; . . .  (any additional triggers)   ;trigger（条件を指定するトリガー）を追加出来ます
;
;■triggerに使える基本的な条件（通常は「トリガー」と呼ばれています）
;
;   - StateType    - キャラクターがどの状態の時にそのステートを出せるかどうかを決められます。
;                    S=立った状態・C=座った状態・A=空中にいる状態・L=横に倒れた状態、の４つが決まり事です。
;                    CNSのStatedefの下にある「Type = *」の項目が状態の意味なので、これをこのトリガーで判断します。
;
;   - Ctrl         - コントロールが可能か不可能かどちらかの時にそのステートを出せるかどうかを決められます。
;                    0=コントロール不可能状態・1=コントロール可能状態、ですが通常は Ctrl = 1 ( = 1 省略可能)が基本。
;
;   - StateNo      - 別の番号のステートから出せる事が可能になります。
;                    これを応用してスーパーキャンセルも可能です。
;
;   - MoveContact  - 物理攻撃が相手に当たった時（攻撃がヒットした時、もしくはガードされた時）に、
;                    そのステートを出せるかどうかを決められます。２種類４パターンあります。
;                    MoveContact or MoveContact = 1  （攻撃が当たった時）
;                    !MoveContact or MoveContact = 0 （攻撃が当たってない時）
;                    これを応用してスーパーキャンセルも可能です。
;
;　※上の４つ以外にもありますが、他のトリガーはM.U.G.E.N本体docsフォルダの中の
;　　CNSドキュメンテーションを参照してください。
;
;■ステートエントリーの順序
;
; ChangeStateの登録の順番は重要です。上に来れば来るほどコマンド入力の優先度が高くなります。
;
; 引用になりますが、例えば「波動拳コマンドのChangeState（↓＼→＋パンチ）」を
;「昇龍拳コマンドのChangeState（→↓＼＋パンチ）」よりも上に登録した場合、
; ゲーム中では昇龍拳を出そうとしても波動拳が誤って暴発しやすくなってしまいます。
; 防止するためには、「波動拳のChangeState」を「昇龍拳のChangeState」よりも下に登録しなくてはなりません。
;「レバーを前に入れて出す特殊技」と「投げ技」の関係なども同様です。
;
; 順番をよく考えて登録しましょう。
;
;■AI(CPU)はどう動くのか
;MUGENの標準CPUは相手に近づき適当に攻撃を繰り出すだけなので、AIスイッチによる制御が必要なこともあります。
;
;■[Statedef -1]とは？
;
; この部分はCNSプログラミングの拡張部分の、常時監視ステートになります。
; どのいかなる状態でも設定した記述が常に有効になるステートです（CNSの[Statedef -2]と似たような部分）。
;
; 必要な記述と行なので、絶対に消さないでください。
;
;==============================================================================
;------------------------------------------------------------------------------

[Statedef -1];←この行は絶対に消さないでください。必須の項目です。

;==============================================================================
;-----------------------------------------------------------------------------
;コンボ用変数
;-----------------------------------------------------------------------------
[State -1, Combo]
type = VarSet
trigger1 = 1
var(1) = 0

[State -1, Combo]
type = VarSet
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 2
trigger2 = stateno = 205 && AnimElemTime(2) > 0 && AnimElemTime(3) < 2
trigger3 = stateno = 215 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger4 = stateno = 235 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger5 = stateno = 245 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger6 = stateno = 400 && AnimElemTime(2) > 0 && AnimElemTime(3) < 2
trigger7 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger8 = stateno = 430 && AnimElemTime(2) > 0 && AnimElemTime(3) < 2
trigger9 = stateno = 440 && AnimElemTime(4) > 0 && AnimElemTime(5) < 2
trigger10 = stateno = 610 && movecontact = [1,6]
var(1) = 1

[State -1, Combo]
type = VarSet
trigger1 = stateno = 300 && AnimElemTime(5) > 0 && AnimElemTime(6) < 2
trigger2 = stateno = 311 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger3 = stateno = 721 && movecontact = [1,6]
var(1) = 2

;==============================================================================
;MAX超必殺技
;==============================================================================
;MAXエレクトリッガー
[State -1, MAXエレクトリッガー]
type = ChangeState
value = 3150
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "MAXエレクトリッガー" || var(31) = 3150 && (command = "holdx" && command = "holdy")
triggerall = var(9) = 0 && (power >= 3000 && var(40) = 0)
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;MAXエレクトリッガー
[State -1, MAXエレクトリッガー]
type = ChangeState
value = 3150
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "エレクトリッガー" || var(31) = 3100 && (command = "holdx" || command = "holdy")
triggerall = var(9) = 0 && (power >= 1000 && var(40) > 0) || var(9) = 1 && ((1000*Life/LifeMax) <= 250 && var(40))
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;MAX雷光拳
[State -1, MAX雷光拳]
type = ChangeState
value = 3050
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "MAX雷光拳" || var(31) = 3050 && (command = "holdx" && command = "holdy")
triggerall = var(9) = 0 && (power >= 3000 && var(40) = 0)
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;MAX雷光拳
[State -1, MAX雷光拳]
type = ChangeState
value = 3050
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱雷光拳" || var(31) = 3000 && command = "holdx"
triggerall = var(9) = 0 && (power >= 1000 && var(40) > 0) || var(9) = 1 && ((1000*Life/LifeMax) <= 250 && var(40))
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;MAX雷光拳
[State -1, MAX雷光拳]
type = ChangeState
value = 3050
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強雷光拳" || var(31) = 3010 && command = "holdy"
triggerall = var(9) = 0 && (power >= 1000 && var(40) > 0) || var(9) = 1 && ((1000*Life/LifeMax) <= 250 && var(40))
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;==============================================================================
;超必殺技
;==============================================================================
;エレクトリッガー
[State -1, エレクトリッガー]
type = ChangeState
value = 3100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "エレクトリッガー" || var(31) = 3100 && (command = "holdx" || command = "holdy")
triggerall = var(9) = 0 && (power >= 1000 && var(40) = 0) || var(9) = 1 && ((1000*Life/LifeMax) <= 250 || var(40))
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;弱雷光拳
[State -1, 弱雷光拳]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱雷光拳" || var(31) = 3000 && command = "holdx"
triggerall = var(9) = 0 && (power >= 1000 && var(40) = 0) || var(9) = 1 && ((1000*Life/LifeMax) <= 250 || var(40))
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;強雷光拳
[State -1, 強雷光拳]
type = ChangeState
value = 3010
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強雷光拳" || var(31) = 3010 && command = "holdy"
triggerall = var(9) = 0 && (power >= 1000 && var(40) = 0) || var(9) = 1 && ((1000*Life/LifeMax) <= 250 || var(40))
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;==============================================================================
;必殺技
;==============================================================================
;紅丸コレダー
[State -1, 紅丸コレダー]
type = ChangeState
value = 1600
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "紅丸コレダー" || var(31) = 1600 && (command = "holdx" || command = "holdy")
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;弱反動三段蹴り
[State -1, 弱反動三段蹴り]
type = ChangeState
value = 1500
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱反動三段蹴り" || var(31) = 1500 && command = "holda"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;強反動三段蹴り
[State -1, 強反動三段蹴り]
type = ChangeState
value = 1510
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強反動三段蹴り" || var(31) = 1510 && command = "holdb"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;弱スーパー稲妻キック
[State -1, 弱スーパー稲妻キック]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱スーパー稲妻キック" || var(31) = 1400 && command = "holda"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;強スーパー稲妻キック
[State -1, 強スーパー稲妻キック]
type = ChangeState
value = 1410
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強スーパー稲妻キック" || var(31) = 1410 && command = "holdb"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;弱真空片手駒
[State -1, 弱真空片手駒]
type = ChangeState
value = 1200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱真空片手駒" || var(31) = 1200 && command = "holda"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;強真空片手駒
[State -1, 強真空片手駒]
type = ChangeState
value = 1210
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強真空片手駒" || var(31) = 1210 && command = "holdb"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;弱居合い蹴り
[State -1, 弱居合い蹴り]
type = ChangeState
value = 1300
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱居合い蹴り" || var(31) = 1300 && command = "holda"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;強居合い蹴り
[State -1, 強居合い蹴り]
type = ChangeState
value = 1310
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強居合い蹴り" || var(31) = 1310 && command = "holdb"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;弱雷靱拳
[State -1, 弱雷靱拳]
type = ChangeState
value = 1000
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱雷靱拳" || var(31) = 1000 && command = "holdx"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;強雷靱拳
[State -1, 強雷靱拳]
type = ChangeState
value = 1010
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強雷靱拳" || var(31) = 1010 && command = "holdy"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;------------------------------------------------------------------------------
;弱雷靱拳
[State -1, 弱雷靱拳]
type = ChangeState
value = 1100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "弱雷靱拳" || var(31) = 1000 && command = "holdx"
triggerall = statetype = A
trigger1 = ctrl || stateno = 105 || stateno = 110
trigger2 = var(1) = 1
trigger3 = var(1) = 2

;強雷靱拳
[State -1, 強雷靱拳]
type = ChangeState
value = 1100;1110
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "強雷靱拳" || var(31) = 1010 && command = "holdy"
triggerall = statetype = A
trigger1 = ctrl || stateno = 105 || stateno = 110
trigger2 = var(1) = 1
trigger3 = var(1) = 2
;==============================================================================
;MAX発動
[State -1, MAX発動]
type = ChangeState
value = 750
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "MAX発動" || helper(99999),var(8) > 0
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
triggerall = var(9) = 0
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;パワー溜め
[State -1, Power Charge]
type = ChangeState
value = 760
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "holdx" && command = "holda" && command = "holdy" || command = "holdc"
triggerall = Power < PowerMax && var(40) = 0
triggerall = statetype != A
triggerall = var(9) = 1
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;ガードキャンセル後方緊急回避
[State -1, ガードキャンセル後方緊急回避]
type = ChangeState
value = 710
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "recovery" || helper(99999),var(6) > 0
triggerall = command = "holdback" && command != "holddown"
triggerall = var(9) = 0 && power >= 1000 || var(9) = 1 && var(40)
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = hitshakeover

;後方緊急回避
[State -1, 後方緊急回避]
type = ChangeState
value = 710
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "recovery" || helper(99999),var(6) > 0
triggerall = command = "holdback" && command != "holddown"
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;ガードキャンセル前方緊急回避
[State -1, ガードキャンセル前方緊急回避]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "recovery" || helper(99999),var(6) > 0
triggerall = command != "holdback" && command != "holddown"
triggerall = var(9) = 0 && power >= 1000 || var(9) = 1 && var(40)
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = hitshakeover

;前方緊急回避
[State -1, 前方緊急回避]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "recovery" || helper(99999),var(6) > 0
triggerall = command != "holdback" && command != "holddown"
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;攻撃避け
[State -1, 攻撃避け]
type = ChangeState
value = 720
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "recovery" || helper(99999),var(6) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = var(9) = 1
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;ダウン回避
[State -1, ダウン回避]
type = ChangeState
value = 5200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "recovery" || helper(99999),var(6) > 0
triggerall = alive = 1
trigger1 = StateNo = 5050 || StateNo = 5071
trigger1 = anim != 5052 && anim != 5062
trigger1 = Vel Y > 0
trigger1 = Pos Y >= -20

;---------------------------------------------------------------------------
;ガードキャンセルふっとばし攻撃
[State -1, Guard Counter Blowback Attack]
type = ChangeState
value = 305
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "ふっとばし攻撃" || helper(99999),var(7) > 0
triggerall = command != "holddown"
triggerall = var(9) = 0 && power >= 1000 || var(9) = 1 && var(40)
triggerall = statetype != A
trigger1 = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = hitshakeover

;---------------------------------------------------------------------------
;ふっとばし攻撃
[State -1, Blowback Attack Ground]
type = ChangeState
value = 300
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "ふっとばし攻撃" || helper(99999),var(7) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;ジャンプふっとばし攻撃
[State -1, Blowback Attack Air]
type = ChangeState
value = 650
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "ふっとばし攻撃" || helper(99999),var(7) > 0
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" || helper(99999),var(2) > 0
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 10
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;---------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" || helper(99999),var(3) > 0
triggerall = command = "holdfwd" || command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = p2bodydist X <= 10
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;空中投げ
[State -1, Air Throw]
type = ChangeState
value = 850
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = (command = "y" || helper(99999),var(2) > 0) || (command = "b" || helper(99999),var(3) > 0)
triggerall = command = "holdfwd" || command = "holdback" || command = "holddown"
triggerall = command != "holdup"
triggerall = statetype = A
trigger1 = p2bodydist X <= 15
trigger1 = p2bodydist Y = [-20,20]
trigger1 = p2statetype = A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "FF" || helper(99999),var(4) > 0
triggerall = var(9) = 0
triggerall = statetype != A
trigger1 = ctrl

;フロントステップ
[State -1, Front Step]
type = ChangeState
value = 110
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "FF" || helper(99999),var(4) > 0
triggerall = var(9) = 1
triggerall = statetype != A
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "BB" || helper(99999),var(5) > 0
triggerall = statetype != A
trigger1 = ctrl

;==============================================================================
;ジャックナイフキック
[State -1, ジャックナイフキック]
type = ChangeState
value = 310
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" || helper(99999),var(1) > 0
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl || (stateno = [100,101])
trigger2 = var(1) = 1

;フライングドリル
[State -1, フライングドリル]
type = ChangeState
value = 320
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" || helper(99999),var(3) > 0
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl || stateno = 105 || stateno = 110

;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" || helper(99999),var(0) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 14
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 430 && AnimElem = 3,>= 0

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" || helper(99999),var(0) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 430 && AnimElem = 3,>= 0

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" || helper(99999),var(2) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 18
trigger1 = ctrl || (stateno = [100,101])

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" || helper(99999),var(2) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" || helper(99999),var(1) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 11
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 430 && AnimElem = 3,>= 0

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" || helper(99999),var(1) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 430 && AnimElem = 3,>= 0

;近距離立ち強キック
[State -1, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" || helper(99999),var(3) > 0
triggerall = command != "holddown"
triggerall = statetype != A
triggerall = p2bodydist X <= 28
trigger1 = ctrl || (stateno = [100,101])

;遠距離立ち強キック
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" || helper(99999),var(3) > 0
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" || helper(99999),var(0) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 430 && AnimElem = 3,>= 0

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" || helper(99999),var(2) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" || helper(99999),var(1) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && AnimElem = 3,>= 0
trigger3 = stateno = 205 && AnimElem = 3,>= 0
trigger4 = stateno = 235 && AnimElem = 4,>= 0
trigger5 = stateno = 400 && AnimElem = 3,>= 0
trigger6 = stateno = 430 && AnimElem = 3,>= 0

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" || helper(99999),var(3) > 0
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;垂直ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "x" || helper(99999),var(0) > 0
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "y" || helper(99999),var(2) > 0
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "a" || helper(99999),var(1) > 0
trigger1 = statetype = A
trigger1 = ctrl

;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" || helper(99999),var(3) > 0
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = var(59) != 1
triggerall =!Ishelper
triggerall = roundstate = 2
triggerall = command = "b" || helper(99999),var(3) > 0
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; AI
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;---------------------------------------------------------------------------
; 各種ヘルパー
;---------------------------------------------------------------------------
[State -1, AI起動ヘルパー]
type = Helper
triggerall = var(59) = 0
trigger1 =!NumHelper(30000)
trigger1 =!IsHelper
trigger1 = roundstate <= 2 && alive
Trigger1 =!ctrl && stateno=0
helpertype = normal
name = "AI"
stateno = 30000
ID = 30000
pos = 0,0
keyctrl = 1
pausemovetime = 9999999
supermovetime = 9999999
persistent = 0

[State -1, ガードチェックヘルパー]
Type = Helper
triggerall = var(59) = 1
triggerall = RoundState = 2
trigger1 =!NumHelper(31000+id)
trigger1 =!IsHelper
HelperType = Normal
Name = "Guard"
PosType = left
StateNo = 31000
ID = 31000+id
PauseMoveTime = 0
pos=0,9999
pausemovetime=2147483647
supermovetime=2147483647
persistent = 0
IgnoreHitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -1, 飛び道具確認ヘルパー]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(32000)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU"
StateNo = 32000
ID = 32000
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -1, 飛び道具確認ヘルパー]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(32500)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI A"
StateNo = 32500
ID = 32500
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

[State -1, 飛び道具確認ヘルパー]
Type = Helper
triggerall = var(59) = 1
trigger1 =!NumHelper(32501)
trigger1 =!ishelper
HelperType = Normal
Name = "TOBIDOUGU ITI B"
StateNo = 32500
ID = 32501
Pos = 9999,9999
KeyCtrl = 0
persistent = 0
pausemovetime=2147483647
supermovetime=2147483647

;---------------------------------------------------------------------------
[State -1, 関係無いステートに行かないように]
type = ChangeState
trigger1 = ishelper(30000)
trigger1 = stateno != 30000
value = 30000

[State -1, 関係無いステートに行かないように]
type = ChangeState
trigger1 = ishelper
trigger1 = ishelper(31000+root,id)
trigger1 = stateno != 31000
value = 31000

[State -1, 関係無いステートに行かないように]
type = SelfState
trigger1 = ishelper(32000)
trigger1 = stateno != 32000
value = 32000

[State -1, 関係無いステートに行かないように]
type = SelfState
trigger1 = ishelper(32500) || ishelper(32501)
trigger1 = stateno != 32500
value = 32500

;---------------------------------------------------------------------------
; AI swich -> ON
[State -1, AI]
type = VarSet
triggerall = !ishelper || isHelper(30000)
triggerall = var(59) != 1
triggerall = RoundState = [1,2]
trigger1  = Command = "AI1"
trigger2  = Command = "AI2"
trigger3  = Command = "AI3"
trigger4  = Command = "AI4"
trigger5  = Command = "AI5"
trigger6  = Command = "AI6"
trigger7  = Command = "AI7"
trigger8  = Command = "AI8"
trigger9  = Command = "AI9"
trigger10 = Command = "AI10"
trigger11 = Command = "AI11"
trigger12 = Command = "AI12"
trigger13 = Command = "AI13"
trigger14 = Command = "AI14"
trigger15 = Command = "AI15"
trigger16 = Command = "AI16"
trigger17 = Command = "AI17"
trigger18 = Command = "AI18"
trigger19 = Command = "AI19"
trigger20 = Command = "AI20"
trigger21 = Command = "AI21"
trigger22 = Command = "AI22"
trigger23 = Command = "AI23"
trigger24 = Command = "AI24"
trigger25 = Command = "AI25"
trigger26 = NumHelper(30000)
trigger26 = Helper(30000),var(59)
trigger26 = Helper(30000),time > 5
var(59) = 1

;---------------------------------------------------------------------------
[State -1, AI]
Type = VarSet
triggerall = Var(59) = 1
trigger1 = RoundState = 4
trigger2 = Win = 1
trigger3 = Lose = 1
trigger4 = DrawGame = 1
V = 59
Value = -1

[State -1, AI]
Type = VarSet
triggerall = Var(59) = -1
trigger1 = RoundState = 2
V = 59
Value = 1

;-----------------------------------------------------------------------------
;タッグ用生死判別
;-----------------------------------------------------------------------------
[State -1, VarSet]
Type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = Enemynear,Life > 0
var(58) = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

[State -1, VarSet]
Type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(58) = 1
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;-----------------------------------------------------------------------------
; AIレベル管理
;-----------------------------------------------------------------------------
[State -1, リミッター]
Type = VarSet
trigger1 = var(57) > 8
trigger2 = Var(56) > 10
var(57) = 0

[State -1, 反応速度制限]
Type = VarSet
trigger1 = var(56) > var(57) + 2
var(56) = var(57) + 2

;-----------------------------------------------------------------------------
; リバーサルの判定
;-----------------------------------------------------------------------------
[State -2, VarSet]
type = VarSet
trigger1 = stateno = 130 && prevstateno = 151 || stateno = 131 && prevstateno = 153
trigger2 = statetype = S || statetype = C
trigger2 = (StateNo = 5001 || StateNo = 5011) && Hitover
trigger3 = StateNo = 5120 && AnimTime = 0
trigger4 = StateNo = 5201 && AnimTime = 0
var(55) = 4

[State -2, VarAdd]
type = VarAdd
trigger1 = var(55) > 0
var(55) = -1

;-----------------------------------------------------------------------------
;相手の起き上がりの投げ無敵を調べる
;-----------------------------------------------------------------------------
[State -1, VarSet]
Type = VarSet
trigger1 = enemynear(var(58)),statetype = L
V = 53
Value = -1
IgnoreHitPause = 1

[State -1, VarSet]
Type = VarAdd
triggerall = var(53) > 0
trigger1 = enemynear(var(58)),statetype != L
V = 53
Value = -1
IgnoreHitPause = 1

[State -1, VarSet]
Type = VarSet
triggerall = var(53) = -1
trigger1 = enemynear(var(58)),statetype != L
V = 53
Value = 12
IgnoreHitPause = 1

;-----------------------------------------------------------------------------
;当て投げ
;-----------------------------------------------------------------------------
[State -1, Combo]
type = VarSet
trigger1 = var(52) = 0
trigger2 = var(51) > 60
var(51) = 0

[State -1, Combo]
type = VarAdd
trigger1 = var(52) = 1
var(51) = 1

[State -1, Combo]
type = VarSet
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2
triggerall = Random <= 200
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = p2bodydist x = [-20,60]
triggerall = moveguarded = 1
trigger1 = stateno = 200 || stateno = 205 || stateno = 230 || stateno = 235
trigger2 = stateno = 400 || stateno = 430
trigger3 = stateno = 600 || stateno = 605 || stateno = 610 || stateno = 615
trigger4 = stateno = 630 || stateno = 635 || stateno = 640 || stateno = 645
var(52) = 1

[State -1, Combo]
type = VarSet
triggerall = var(52)
trigger1 = stateno = 800 || stateno = 805 || stateno = 1600
trigger2 = movehit = 1
trigger3 = movetype = H
trigger4 = enemynear(var(58)),statetype = A || enemynear(var(58)),statetype = L
trigger5 = roundstate != 2
trigger6 = var(51) >= 60
trigger7 = enemynear(var(58)),stateno = 5700
var(52) = 0

;-----------------------------------------------------------------------------
; 待機
;-----------------------------------------------------------------------------
[State -1, 前進]
type = ChangeState
value = 99
ctrl = 0
triggerall = var(59)
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = animtime = 0
triggerall = time > 0
trigger1 = var(50) = 1
trigger1 = stateno = 1950

;停止解除
[State -1, ]
type = ChangeState
value = 0
ctrl = 1
triggerall = var(59)
triggerall = var(50)
triggerall = statetype != A
triggerall = stateno = 0 || stateno = 19 || stateno = 99
triggerall = ctrl = 0
trigger1 = p2bodydist y >= 0
trigger2 = roundstate != 2

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;相手気絶後の行動
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -1, 前中ジャンプ]
Type = ChangeState
value = 34
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = teammode = single || teammode = turns
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),stateno = 5715
triggerall = enemynear(var(58)),anim = 5300
triggerall = enemynear(var(58)),movetype = I
trigger1 = stateno = 195
trigger1 = Time = 60 || AnimTime = 0

;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = teammode = single || teammode = turns
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = enemynear(var(58)),stateno = 5715
triggerall = enemynear(var(58)),anim = 5300
triggerall = enemynear(var(58)),movetype = I
trigger1 = stateno = 99;100
trigger1 = p2bodydist x <= 60

;ダッシュ
[State -1, RUN]
type = ChangeState
value = 99;100
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = teammode = single || teammode = turns
triggerall = var(9) = 0
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = !inguarddist
triggerall = stateno = 0
trigger1 = enemynear(var(58)),stateno = 5715
trigger1 = enemynear(var(58)),anim = 5300 && enemynear(var(58)),time = 1
trigger1 = enemynear(var(58)),movetype = I

;フロントステップ
[State -1, Front Step]
type = ChangeState
value = 110
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = teammode = single || teammode = turns
triggerall = var(9) = 1
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = !inguarddist
triggerall = stateno = 0
trigger1 = enemynear(var(58)),stateno = 5715
trigger1 = enemynear(var(58)),anim = 5300 && enemynear(var(58)),time = 1
trigger1 = enemynear(var(58)),movetype = I

[State -1, 待機]
Type = ChangeState
Value = 0
ctrl = 0
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = teammode = single || teammode = turns
triggerall = RoundState = 2
triggerall = statetype != A
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),stateno = [5710,5715]
trigger1 = enemynear(var(58)),movetype = H

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;飛び道具対策
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;前方緊急回避(飛び道具対策)
[State -1, 前方緊急回避]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),MoveType != H
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2bodydist X >= 200 || (enemynear(var(58)),AnimTime <= -35 && !enemynear(var(58)),Ctrl)
trigger1 = (Enemy,NumHelper > 0 && Enemy,NumHelper > Helper(32000),var(1)) || Enemy,Numproj != 0
trigger1 = var(45) = 1

;攻撃避け
[State -1, 攻撃避け]
type = ChangeState
value = 720
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),MoveType != H
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2bodydist X >= 200 || (enemynear(var(58)),AnimTime <= -35 && !enemynear(var(58)),Ctrl)
trigger1 = (Enemy,NumHelper > 0 && Enemy,NumHelper > Helper(32000),var(1)) || Enemy,Numproj != 0
trigger1 = var(45) = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;隙突き
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;近距離立ち強キック
[State -1, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -4
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing || (prevstateno = [130,155]) || (prevstateno = [700,720])
triggerall = p2bodydist X < 28
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,30]

;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno >= 200
triggerall = enemynear(var(58)),animtime <= -3
triggerall = enemy,numproj = 0
triggerall =!InGuardDist || enemynear(var(58)),facing = facing || (prevstateno = [130,155]) || (prevstateno = [700,720])
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-5,39]

;K投げ
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),animtime > -3
triggerall = backedgedist <= 120
triggerall = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 10 || (stateno = [120,149])
trigger1 = p2bodydist x = [-10,10]

;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || var(57) >= 8 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),animtime > -3
triggerall = backedgedist > 120
triggerall = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 10 || (stateno = [120,149])
trigger1 = p2bodydist x = [-10,10]

;ダッシュ(隙突き)
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = statetype != A
triggerall = P2Dist X > 0
triggerall =!InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x > 120 || enemynear(var(58)),facing = facing
trigger1 = enemynear(var(58)),statetype = A
trigger1 = enemynear(var(58)),MoveType = A
trigger1 =!enemynear(var(58)),HitDefAttr = SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
trigger1 = enemynear(var(58)),Time >= 60
trigger2 = enemynear(var(58)),MoveType != H
trigger2 = enemynear(var(58)),StateType = A
trigger2 =!enemynear(var(58)),Ctrl
trigger2 = enemynear(var(58)),facing = facing

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;切り返し
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;前方緊急回避
[State -1, 前方緊急回避]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || (var(57) >= 7 && var(55) >= 1 || var(57) >= 8) && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo >= 200
triggerall =!enemynear(var(58)),HitDefAttr = SCA, AT
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-10,150]
trigger1 = enemynear(var(58)),animtime <= -30

;MAXエレクトリッガー
[State -1, MAXエレクトリッガー]
type = ChangeState
value = 3150
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = var(9) = 0 && (power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0) || var(9) = 1 && ((1000*Life/LifeMax) <= 250 && var(40))
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(57) >= 6 && p2life <= 420 || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || (var(57) >= 7 && var(55) >= 1 || var(57) >= 8) && Random <= 250 || var(57) >= 6 && p2life <= 420
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || (var(1) = [1,2]) && !movecontact && movetype != H
trigger1 = p2bodydist x = [-5,30]

;エレクトリッガー
[State -1, エレクトリッガー]
type = ChangeState
value = 3100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = var(9) = 0 && (power >= 1000 && var(40) = 0) || var(9) = 1 && ((1000*Life/LifeMax) <= 250 || var(40))
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(57) >= 6 && p2life <= 270 || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || (var(57) >= 7 && var(55) >= 1 || var(57) >= 8) && Random <= 250 || var(57) >= 6 && p2life <= 270
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || (var(1) = [1,2]) && !movecontact && movetype != H
trigger1 = p2bodydist x = [-5,30]

;弱スーパー稲妻キック
[State -1, 弱スーパー稲妻キック]
type = ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || (var(57) >= 7 && var(55) >= 1 || var(57) >= 8) && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || (var(1) = [1,2]) && !movecontact && movetype != H
trigger1 = p2bodydist x = [-5,40]
trigger1 = enemynear(var(58)),animtime <= -7

;後方緊急回避
[State -1, 後方緊急回避]
type = ChangeState
value = 710
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),Vel X <= 0
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = enemynear(var(58)),MoveType = A
triggerall =!enemynear(var(58)),HitDefAttr = SCA, NT, ST, HT
triggerall = enemynear(var(58)),facing != facing
triggerall = p2bodydist x <= 25 && enemynear(var(58)),AnimTime > -5 || p2bodydist x > 25
triggerall = BackEdgeBodyDist >= 20
triggerall = InGuardDist
triggerall =!enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x <= 45 && enemynear(var(58)),AnimTime >= -5
trigger2 = p2bodydist x <= 55 && enemynear(var(58)),AnimTime >= -16
trigger3 = p2bodydist x <= 65 && enemynear(var(58)),AnimTime >= -17
trigger4 = p2bodydist x <= 75 && enemynear(var(58)),AnimTime >= -18
trigger5 = p2bodydist x <= 85 && enemynear(var(58)),AnimTime >= -19
trigger6 = p2bodydist x <= 95 && enemynear(var(58)),AnimTime >= -20

;攻撃避け
[State -1, 攻撃避け]
type = ChangeState
value = 720
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = var(9) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 250 || (var(57) >= 7 && var(55) >= 1 || var(57) >= 8) && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = A
triggerall =!enemynear(var(58)),HitDefAttr = SCA, NT, ST, HT
triggerall = enemynear(var(58)),facing != facing
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-10,150]
trigger1 = enemynear(var(58)),animtime <= -20

[State -1, 中ジャンプ(対投げ用)]
type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || (var(57) >= 7 && var(55) >= 1 || var(57) >= 8) && Random <= 250
triggerall = StateType != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-20,100]
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),HitDefAttr = SC, NT, ST, HT

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;防御(ガード等)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ガード
[State -1, Guard]
type = ChangeState
value = ifelse(stateno = 100,101,120)
triggerall = var(59) = 1
triggerall = var(57) >= 4
triggerall = StateType != A || StateType = A && Vel X <= 0
triggerall = stateno != [120,159]
triggerall = ctrl || stateno = 0 || (stateno = [20,22]) || stateno = 100 && time >= 10
trigger1 = inguarddist
trigger1 = Random <= ((var(57) * 12.5) * var(56)) && Random <= 400 || var(57) > 4
trigger2 = inguarddist
trigger2 = p2bodydist x > 90 || enemynear(var(58)),time > 50
trigger2 = Random <= ((var(57) * 12.5) * var(56))
trigger3 = inguarddist
trigger3 = enemynear(var(58)),numhelper > 0 || enemy,numproj > 0
trigger4 = enemynear(var(58)),movetype = A
trigger4 = !enemynear(var(58)),hitdefattr = SCA, NT, ST, HT
trigger4 = stateno != 100 || stateno = 100 && p2dist y > -45 || numenemy >= 2
trigger4 = p2bodydist x < 0
trigger4 = p2dist x > 0 || p2dist x < 0
trigger5 = inguarddist
trigger5 = numenemy > 1
trigger5 = enemy(0),numhelper+enemy(1),numhelper > 0 || enemy(0),numproj+enemy(1),numproj > 0
trigger6 = numhelper(31000+id)
trigger6 = helper(31000+id),inguarddist
trigger6 = !enemynear(var(58)),hitdefattr = SCA, NT, ST, HT

;ダウン回避
[State -1, ダウン回避]
type = ChangeState
value = 5200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 6 && Random <= 200 || var(57) >= 6
triggerall = Random <= 250
triggerall = alive = 1
trigger1 = StateNo = 5050 || StateNo = 5071
trigger1 = anim != 5052 && anim != 5062
trigger1 = Vel Y > 0
trigger1 = Pos Y >= -20

;ガードキャンセル前方緊急回避
[State -1, ガードキャンセル前方緊急回避]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2
triggerall = var(9) = 0 && power >= 1000 || var(9) = 1 && var(40)
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-5,60]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = enemynear(var(58)),statetype != A
trigger1 = enemynear(var(58)),AnimTime <= -40
trigger1 = Random <= 250
trigger2 = enemynear(var(58)),statetype = A
trigger2 = FrontEdgeBodyDist > 60
trigger2 = Random <= 50

;ガードキャンセル後方緊急回避
[State -1, ガードキャンセル後方緊急回避]
type = ChangeState
value = 710
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2
triggerall = var(9) = 0 && power >= 1000 || var(9) = 1 && var(40)
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 50
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-5,60]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = enemynear(var(58)),statetype != A
trigger1 = BackEdgeBodyDist > 60

;ガードキャンセルふっとばし攻撃
[State -1, Guard Counter Blowback Attack]
type = ChangeState
value = 305
triggerall = var(59) = 1
triggerall = var(57) >= 6
triggerall = RoundState = 2
triggerall = var(9) = 0 && power >= 1000 || var(9) = 1 && var(40)
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = p2bodydist x = [-5,59]
triggerall = (stateno = 150 || stateno = 152) && HitShakeOver
trigger1 = enemynear(var(58)),statetype != A
trigger1 = Random <= 100 || p2life <= floor(7*fvar(7))
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-60-floor(3*(enemynear(var(58)),vel y)+(3*(3+1)/2)*fvar(20)),0-floor(3*(enemynear(var(58)),vel y)+(3*(3+1)/2)*fvar(20))]
trigger2 = Random <= 200 || p2life <= floor(7*fvar(7))

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;連続技
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;=============================================================================
;繋ぎ
;=============================================================================
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = P2BodyDist X = [-5,20]
triggerall = movecontact
trigger1 = stateno = 200 && AnimElem = 3,>= 0
trigger2 = stateno = 205 && AnimElem = 3,>= 0
trigger3 = stateno = 235 && AnimElem = 4,>= 0
trigger4 = stateno = 400 && AnimElem = 3,>= 0
trigger5 = stateno = 430 && AnimElem = 3,>= 0

;==============================================================================
;MAX超必殺技
;==============================================================================
;MAX雷光拳
[State -1, MAX雷光拳]
type = ChangeState
value = 3050
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 0 && (power >= 3000 && var(40) = 0 || power >= 1000 && var(40) > 0) || var(9) = 1 && ((1000*Life/LifeMax) <= 250 && var(40))
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 200 || var(57) >= 6
triggerall = (var(40) = 0 && Random <= 250 || var(40) > 0 && Random <= 600) || var(57) >= 6 && p2life <= 400*fvar(0)
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 2
trigger2 = stateno = 215 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger3 = stateno = 245 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger4 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger5 = stateno = 430 && AnimElemTime(2) > 0 && AnimElemTime(3) < 2
trigger6 = stateno = 311 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger7 = stateno = 721 && movecontact = [1,6]

;==============================================================================
;超必殺技
;==============================================================================
;弱雷光拳
[State -1, 弱雷光拳]
type = ChangeState
value = 3000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 0 && (power >= 1000 && var(40) = 0) || var(9) = 1 && ((1000*Life/LifeMax) <= 250 || var(40))
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 200 || var(57) >= 6
triggerall = var(9) = 0 && (power < 2000 && Random <= 250 || power >= 2000 && Random <= 600) || var(9) = 1 && Random <= 600 || var(57) >= 6 && p2life <= 230*fvar(0)
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 215 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger2 = stateno = 245 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger3 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger4 = stateno = 311 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger5 = stateno = 721 && movecontact = [1,6]

;==============================================================================
;必殺技
;==============================================================================
;強反動三段蹴り
[State -1, 強反動三段蹴り]
type = ChangeState
value = 1510
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 215 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger2 = stateno = 245 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger3 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger4 = stateno = 311 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger5 = stateno = 721 && movecontact = [1,6]

;強真空片手駒
[State -1, 強真空片手駒]
type = ChangeState
value = 1210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = movehit
trigger1 = stateno = 215 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger2 = stateno = 245 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger3 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger4 = stateno = 311 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger5 = stateno = 721 && movecontact = [1,6]

;強居合い蹴り
[State -1, 強居合い蹴り]
type = ChangeState
value = 1310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = P2BodyDist X = [-10,30]
triggerall = movecontact
trigger1 = stateno = 200 && AnimElemTime(2) > 0 && AnimElemTime(3) < 2
trigger2 = stateno = 430 && AnimElemTime(2) > 0 && AnimElemTime(3) < 2

;弱雷靱拳
[State -1, 弱雷靱拳]
type = ChangeState
value = 1000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = var(57) < 6 && Random <= 100 || var(57) >= 6
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = P2BodyDist X = [-10,40]
triggerall = movecontact
trigger1 = stateno = 215 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger2 = stateno = 245 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger3 = stateno = 410 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger4 = stateno = 440 && AnimElemTime(4) > 0 && AnimElemTime(5) < 2 && moveguarded
trigger5 = stateno = 300 && AnimElemTime(5) > 0 && AnimElemTime(6) < 2 && moveguarded
trigger6 = stateno = 311 && AnimElemTime(3) > 0 && AnimElemTime(4) < 2
trigger7 = stateno = 721 && movecontact = [1,6]

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;起き攻め
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;---------------------------------------------------------------------------
;起き攻め
;---------------------------------------------------------------------------
[State -1, 起き攻め選択]
type = varset
triggerall = var(59) = 1
triggerall = var(57) >= 4
triggerall = var(44) = 0
triggerall = roundstate = 2
triggerall = enemynear(var(58)),statetype = L && enemynear(var(58)),movetype != A
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),stateno != 5120 || enemynear(var(58)),animtime < -4
trigger1 = statetype != L && movetype != H
trigger1 = p2bodydist X <= 150
var(44) = 1 + (Random % 4)

[State -1, リセット]
type = varset
triggerall = var(44) != 0
trigger1 = roundstate != 2 || movetype = H || movetype = A || statetype = L
var(44) = 0

[State -1];上のリセット
type = varset
triggerall = var(44) != 0
trigger1 = var(44) = 1 && enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = 0
trigger2 = var(44) = 2 && enemynear(var(58)),stateno = 5120
trigger2 = enemynear(var(58)),animtime > -10
trigger2 = !((stateno = [30,39]) || statetype = A)
trigger3 = var(44) = 3 && enemynear(var(58)),stateno = 5120
trigger3 = enemynear(var(58)),animtime > -5
trigger4 = var(44) = 4 && enemynear(var(58)),stateno = 5120
var(44) = 10

[State -1, しゃがみ弱キック 下段起き攻め]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,40]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = -1

[State -1, 小ジャンプ 中段起き攻め]
Type = ChangeState
Value = 32
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,60]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = -12

[State -1, 中ジャンプ 中段起き攻め]
Type = ChangeState
Value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = P2BodyDist X = [-20,100]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),stateno = 5120
trigger1 = enemynear(var(58)),animtime = -12

;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 2
triggerall = RoundState = 2
triggerall = StateType = A
triggerall = vel X != 0
triggerall = ctrl
trigger1 = Vel Y > 0

[State -1, バックステップ／ハイジャンプ 起き攻め放棄]
type = ChangeState
value = ifelse(BackEdgeBodyDist <= 20,36,105)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(44) = 3
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = BackEdgeBodyDist <= 20
trigger1 = enemynear(var(58)),statetype = L && p2bodydist X <= 80 && !Inguarddist
trigger1 = enemynear(var(58)),stateno != 5120
trigger2 = enemynear(var(58)),stateno = 5120
trigger2 = enemynear(var(58)),animtime >= -10

;---------------------------------------------------------------------------
;位置取り
;---------------------------------------------------------------------------
;ダッシュ 起き攻め位置取り
[State -1, Dash]
Type = ChangeState
Value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 0
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = P2BodyDist X >= 90
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),StateNo = [5000,5100]
trigger2 = enemynear(var(58)),StateType = L
trigger3 = enemynear(var(58)),StateNo = 5622

;フロントステップ 起き攻め位置取り
[State -1, Front Step]
type = ChangeState
value = 110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = StateType != A
triggerall =!inguarddist
triggerall =!enemy,numproj
triggerall = P2BodyDist X >= 90
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),StateNo = [5000,5100]

;歩き(起き攻め位置取り)
[State -1, Walk]
type = ChangeState
value = 22
triggerall = var(59) >= 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = StateType != A
triggerall = stateno != 22
triggerall = ctrl || (stateno = [20,22])
trigger1 = enemynear(var(58)),StateType = L
trigger2 = enemynear(var(58)),StateNo = 5622

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;立ち回り、技振り(地上)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;---------------------------------------------------------------------------
;投げ
;---------------------------------------------------------------------------
;紅丸コレダー
[State -1, 紅丸コレダー]
type = ChangeState
value = 1600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250) || var(52) > 0 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist x = [-10,25]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;K投げ
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250) || var(52) > 0 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = backedgedist <= 120
triggerall = p2bodydist x = [-10,10]
trigger1 = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 10 || (stateno = [120,149])

;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(18) != 2 && var(53) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = var(52) = 0 && (var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250) || var(52) > 0 && Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != 5700
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = backedgedist > 120
triggerall = p2bodydist x = [-10,10]
trigger1 = ctrl || (stateno = [20,22]) || stateno = 100 && time >= 10 || (stateno = [120,149])

;---------------------------------------------------------------------------
;対空
;---------------------------------------------------------------------------
;弱スーパー稲妻キック
[State -1, 弱スーパー稲妻キック]
type = ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || (var(57) >= 7 && var(55) >= 1 || var(57) >= 8) && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [ifelse(backedgebodydist<=10,-10,0+floor(6*(enemynear(var(58)),vel x))),40+floor(6*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-60-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20)),0-floor(6*(enemynear(var(58)),vel y)+(6*(6+1)/2)*fvar(20))]

;強雷靱拳
[State -1, 強雷靱拳]
type = ChangeState
value = 1010
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [35+floor(14*(enemynear(var(58)),vel x)),75+floor(14*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-120-floor(14*(enemynear(var(58)),vel y)+(14*(14+1)/2)*fvar(20)),-70-floor(14*(enemynear(var(58)),vel y)+(14*(14+1)/2)*fvar(20))]

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [35+floor(7*(enemynear(var(58)),vel x)),65+floor(7*(enemynear(var(58)),vel x))]
trigger1 = p2bodydist y = [-60-floor(7*(enemynear(var(58)),vel y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(enemynear(var(58)),vel y)+(7*(7+1)/2)*fvar(20))]

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = var(57) < 8 && Random <= 100 || var(57) >= 8 && Random <= 250
triggerall = statetype != A
triggerall = enemynear(var(58)),StateType = A
Triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),facing != facing
triggerall =!InGuardDist
triggerall = p2bodydist x > 14
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-10,50]
trigger1 = abs(enemynear(var(58)),Pos Y - Pos Y) = [0,40]

;---------------------------------------------------------------------------
;下段
;---------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-5,40]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = Random <= 100 && ifelse(enemynear(var(58)),statetype = S,1,Random <= 250)

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist
triggerall = p2bodydist x = [30,70]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = Random <= 25 && ifelse(enemynear(var(58)),statetype = S,1,Random <= 250)

;---------------------------------------------------------------------------
;中段
;---------------------------------------------------------------------------
[State -1, 前小ジャンプ(中段)]
type = ChangeState
value = 32
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist
triggerall = p2bodydist x = [-10,60]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = Random <= 50 && ifelse(enemynear(var(58)),statetype = C,1,Random <= 250)

[State -1, 前中ジャンプ(中段)]
type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = I || ((enemynear(var(58)),stateno = [120,159]) && Random <= 250)
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist
triggerall = p2bodydist x = [60,100]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = Random <= 50 && ifelse(enemynear(var(58)),statetype = C,1,Random <= 250)

;---------------------------------------------------------------------------
;上段
;---------------------------------------------------------------------------
;近距離立ち強キック
[State -1, Stand Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-5,30]
triggerall = p2bodydist X <= 28
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = Random <= 100
trigger2 = enemynear(var(58)),movetype = H
trigger2 = enemynear(var(58)),stateno != [120,159]

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = p2bodydist X > 11
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [60,100]

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = S
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != 5700 && enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = p2bodydist X > 14
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X = [40,80]

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = p2bodydist X > 18
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [60,100]

;遠距離立ち強キック
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = p2bodydist X > 28
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [40,80]

;---------------------------------------------------------------------------
;その他牽制
;---------------------------------------------------------------------------
;弱雷靱拳
[State -1, 弱雷靱拳]
type = ChangeState
value = 1000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [65,95]

;ジャックナイフキック
[State -1, ジャックナイフキック]
type = ChangeState
value = 310
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X = [75,100]

;---------------------------------------------------------------------------
;突拍子もない行動(レベル6以下限定)、無敵技ぶっぱ(レベル6限定)等
;---------------------------------------------------------------------------
;弱スーパー稲妻キック
[State -1, 弱スーパー稲妻キック]
type = ChangeState
value = 1400
triggerall = var(59) = 1
triggerall = var(57) = 6
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= 10 || var(55) >= 1 && Random <= 50
triggerall = Random <= 500 || (1000*Life/LifeMax) <= 300
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = p2bodydist x = [-10,100]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-100,40]

;前転
[State -1, FRoll]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) = 6
triggerall = var(52) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= 10 || var(55) >= 1 && Random <= 50
triggerall = Random <= 500 || (1000*Life/LifeMax) <= 300
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall =!InGuardDist && enemynear(var(58)),facing != facing
triggerall = p2bodydist x = [-10,100]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = enemynear(var(58)),statetype != A
trigger2 = enemynear(var(58)),statetype = A
trigger2 = p2bodydist y = [-100,40]

;---------------------------------------------------------------------------

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;立ち回り、技振り(空中)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;空中投げ
[State -1, Air Throw]
type = ChangeState
value = 850
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = p2bodydist X <= 15
triggerall = p2bodydist Y = [-20,20]
triggerall = enemynear(var(58)),movetype != H
trigger1 = ctrl

;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = vel X != 0
triggerall = ctrl
trigger1 = Vel Y > 0
trigger1 = p2bodydist X = [-35,40]
trigger1 = enemynear(var(58)),statetype != A ;空対地
trigger2 = P2BodyDist X = [-10,80]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]
trigger2 = enemynear(var(58)),StateType = A;空対空
trigger2 = enemynear(var(58)),MoveType != H

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl
trigger1 = p2bodydist x = [-10,30]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-60,20]
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),MoveType != H

;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = vel X = 0
triggerall = ctrl
trigger1 = p2bodydist x = [-10,56+floor(12*(EnemyNear(var(58)),vel X)+floor(12*vel X))]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-80,20]
trigger1 = enemynear(var(58)),StateType = A

;斜めジャンプ弱パンチ
[State -1, Jump Light Punch]
type = null;ChangeState
value = 605
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 600
triggerall = statetype = A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = vel X != 0
triggerall = ctrl
trigger1 = p2bodydist x = [-10,30]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-60,20]
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),MoveType != H

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;移動
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ダッシュ
[State -1, RUN]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 0
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = !inguarddist
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x >= 240
trigger1 = Random <= 200
trigger2 = p2bodydist x = [120,240]
trigger2 = Random <= 100
trigger3 = p2bodydist x = [60,120]
trigger3 = Random <= 50
trigger4 = var(52) && p2bodydist x >= 40

;フロントステップ
[State -1, Front Step]
type = ChangeState
value = 110
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 1
triggerall = Random <= var(57) * 125
triggerall = RoundState = 2
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype = L
triggerall = !inguarddist
triggerall = !enemy,numproj
triggerall = ctrl || (stateno = [20,22]) || (stateno = [120,149])
trigger1 = p2bodydist x >= 240
trigger1 = Random <= 100
trigger2 = p2bodydist x = [120,240]
trigger2 = Random <= 50

;歩き
[State -1, Walk]
type = ChangeState
value = 21
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = StateType != A
triggerall = enemynear(var(58)),StateType != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),StateNo != [5120,5299]
triggerall = stateno != 21
triggerall = ctrl || (stateno = [20,22])
trigger1 = p2bodydist x <= 140
trigger1 =!InGuardDist || enemynear(var(58)),facing = facing
trigger2 = p2bodydist x > 180
trigger3 = var(52) && (p2bodydist x < 40 || var(9) = 1)

[State -1, 垂直小ジャンプ]
Type = ChangeState
value = 39
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = StateType != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateType != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),StateNo != [5000,5120]
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = !enemy,numproj
triggerall = ctrl || (stateno = [20,22])
trigger1 = p2bodydist x = [-5,35]

[State -1, 前ジャンプ]
Type = ChangeState
value = 30
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = !inguarddist
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),StateNo!=[5000,5120]
triggerall = enemynear(var(58)),StateType != L
triggerall = ctrl || (stateno = [20,22])
trigger1 = p2bodydist x = [130,160]

[State -1, 前小ジャンプ]
Type = ChangeState
value = 32
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = StateType != A
triggerall = enemynear(var(58)),movetype != H
triggerall = !enemy,numproj 
triggerall = enemynear(var(58)),StateNo!=[5000,5120]
triggerall = enemynear(var(58)),StateType != L
triggerall = ctrl || (stateno = [20,22])
trigger1 = p2bodydist x = [-5,60]
trigger1 = enemynear(var(58)),statetype != A

[State -1, 前中ジャンプ]
Type = ChangeState
value = 34
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = StateType != A
triggerall = enemynear(var(58)),movetype != H
triggerall = !enemy,numproj 
triggerall = !inguarddist
triggerall = enemynear(var(58)),StateNo!=[5000,5120]
triggerall = enemynear(var(58)),StateType != L
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [40,120]
trigger1 = enemynear(var(58)),statetype != A

[State -1, 前大ジャンプ]
Type = ChangeState
value = 36
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 25
triggerall = StateType != A
triggerall = enemynear(var(58)),StateNo!=[5000,5120]
triggerall = enemynear(var(58)),StateType != L
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = !inguarddist
trigger1 = enemynear(var(58)),movetype != H
trigger1 = p2bodydist x = [120,225]

[State -1, 後ジャンプ]
Type = ChangeState
value = 31
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = !inguarddist
triggerall = enemynear(var(58)),movetype != H
triggerall = (enemynear(var(58)),MoveType != A && enemynear(var(58)),statetype != A)
triggerall = ctrl || (stateno = [20,22])
trigger1 = p2bodydist x = [60,120]

[State -1, 後大ジャンプ]
Type = ChangeState
value = 37
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 10
triggerall = StateType != A
triggerall = !inguarddist
triggerall = enemynear(var(58)),movetype != H
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [60,90]

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = Random <= 50
triggerall = statetype != A
triggerall = BackEdgeBodyDist > 60
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [80,140]
trigger1 = enemynear(var(58)),movetype = I
trigger1 = enemynear(var(58)),statetype != A
trigger1 = EnemyNear(var(58)),facing != facing
trigger1 =!Enemy,NumProj

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;その他
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;MAX発動
[State -1, MAX発動]
type = ChangeState
value = 750
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 0
triggerall = power >= 1000 && var(40) = 0
triggerall = RoundState = 2
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = power = [2000,2999]
trigger1 = p2bodydist x >= 120 || enemynear(var(58)),statetype = L && enemynear(var(58)),stateno != 5120
trigger1 = Random <= 10
trigger2 = power >= 3000
trigger2 = p2bodydist x >= 120 || enemynear(var(58)),statetype = L && enemynear(var(58)),stateno != 5120
trigger2 = Random <= 20

;パワー溜め
[State -1, Power Charge]
type = ChangeState
value = 760
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(9) = 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = fvar(9) < 1000 && var(40) = 0
triggerall = !inguarddist
triggerall = !enemy,numproj
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2bodydist X >= 140
trigger1 = Random <= 100
trigger2 = teammode = single || teammode = turns
trigger2 = P2bodydist X >= 80
trigger2 = enemynear(var(58)),StateType = L
trigger2 = Random <= 300

;この下、一行以上空ける事。
