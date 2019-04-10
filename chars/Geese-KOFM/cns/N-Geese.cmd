;-------------------------------------------------------------------------------
;----- AI INTELIGENCIA ARTIFICIAL BY ZELGADIS ----------------------------------
;-------------------------------------------------------------------------------
[command]
name = "AI1"
command = B,D,a+c,z,c+b,s
time = 1
[command]
name = "AI2"
command = B,F,c+b,z,c+z,x,s
time = 1
[command]
name = "AI3"
command = B,U,a+b,y,c+y,s,z,D
time = 1
[command]
name = "AI4"
command = B,B,a+y,c,z+x,s
time = 1
[command]
name = "AI5"
command = B,B,a+b,z,c+b,s
time = 1
[command]
name = "AI6"
command = D,B,z+b,z,c+x,s
time = 1
[command]
name = "AI7"
command = B,U,a+b,z,c+x,s
time = 1
[command]
name = "AI8"
command = B,F,a+b,c,c+x,s
time = 1
[Command]
name = "AI9"
command = U,D,F,F,B,B,s
time = 1
[Command]
name = "AI10"
command = U,D,F,F,B,F,s
time = 1
[Command]
name = "AI11"
command = U,D,F,F,B,D,s
time = 1
[Command]
name = "AI12"
command = U,D,F,F,B,U,s
time = 1
[Command]
name = "AI13"
command = U,D,F,F,U,B,s
time = 1
[Command]
name = "AI14"
command = U,D,F,F,D,B,s
time = 1
[Command]
name = "AI15"
command = U,D,F,F,F,B,s
time = 1
[Command]
name = "AI16"
command = U,D,U,F,B,B,s
time = 1
[Command]
name = "AI17"
command = U,D,D,F,B,B,s
time = 1
[Command]
name = "AI18"
command = D,D,F,F,B,B,s
time = 1
[Command]
name = "AI19"
command = U,U,F,F,B,B,s
time = 1
[Command]
name = "AI20"
command = U,B,F,F,B,B,s
time = 1
[Command]
name = "AI21"
command = UB, U, F, a+b,s
time = 1
[Command]
name = "AI22"
command = UB, U, F, b+c,s
time = 1
[Command]
name = "AI23"
command = UB, U, F, a+c,s
time = 1
[Command]
name = "AI24"
command = UF, U, B, x+y,s
time = 1
[Command]
name = "AI25"
command = UF, U, B, y+z,s
time = 1
[Command]
name = "AI26"
command = UF, U, B, x+z,s
time = 1
[Command]
name = "AI27"
command = UB, U, F, x+y,s
time = 1
[Command]
name = "AI28"
command = UB, U, F, y+z,s
time = 1
[Command]
name = "AI29"
command = UB, U, F, x+z,s
time = 1
[Command]
name = "AI30"
command = UF, U, B, a+b,s
time = 1
[Command]
name = "AI31"
command = UF, U, B, b+c,s
time = 1
[Command]
name = "AI32"
command = UF, U, B, a+c,s
time = 1
[Command]
name = "AI33"
command = UF, DB, UB,DF ,x,s
time = 1
[Command]
name = "AI34"
command = UF, DB, UB,DF ,y,s
time = 1
[Command]
name = "AI35"
command = UF, DB, UB,DF , z,s
time = 1

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
[command]
name = "Internal implosion"
command = ~D,DF,F,D,B,x
time = 20

[command]
name = "Internal implosion"
command = ~D,DF,F,D,B,y
time = 20

[Defaults]
; timeを記述しなかった場合、以下の値が参照されます。最小値は1です。
[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_c"
command = /$c
time = 1
command.time = 15

; buffer.timeの値です。1～30まで設定できます。
; 普通は1です。
[command]
name = "storm_x"
command = ~D,F,D,B,c
time = 30
;------------------------------------------------------------------------------
;-| MAX超必殺技 |--------------------------------------------------------------

[Command]
name = "デッドリーレイブ"
command = ~F, DF, D, DB, B, F, a
time = 30

[Command]
name = "Sサンダーブレイク"
command = ~DB, F, DF, D, DB, B, DF, x+y
time = 35

[Command]
name = "MAX虚空烈風斬"
command = ~D, DF, F, D, DF, F, a+b
time = 25

[Command]
name = "サンダーブレイク"
command = ~D, DF, F, D, DF, F, x+y
time = 30

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "羅生門"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x
time = 35

[Command]
name = "羅生門"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, y
time = 35

[Command]
name = "SレイジングストームA"
command = ~DB, F, DF, D, DB, B, DF, x
time = 35

[Command]
name = "SレイジングストームB"
command = ~DB, F, DF, D, DB, B, DF, y
time = 35

[Command]
name = "虚空烈風斬"
command = ~D, DF, F, D, DF, F, a
time = 25

[Command]
name = "虚空烈風斬"
command = ~D, DF, F, D, DF, F, b
time = 25

[Command]
name = "レイジングストームA"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "レイジングストームB"
command = ~D, DF, F, D, DF, F, y
time = 25

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "弱破楯上段打ち"
command = ~F, DF, D, DB, B, F, x
time = 20

[Command]
name = "強破楯上段打ち"
command = ~F, DF, D, DB, B, F, y
time = 20

[Command]
name = "上段当て身投げ"
command = ~F, DF, D, DB, B, a

[Command]
name = "中段当て身投げ"
command = ~F, DF, D, DB, B, b

[Command]
name = "下段当て身打ち"
command = ~F, DF, D, DB, B, x

[Command]
name = "弱邪影拳"
command = ~B, DB, D, DF, F, a

[Command]
name = "強邪影拳"
command = ~B, DB, D, DF, F, b

[Command]
name = "弱飛翔日輪斬"
command = ~F, D, DF, x

[Command]
name = "強飛翔日輪斬"
command = ~F, D, DF, y

[Command]
name = "疾風拳"
command = ~D, DB, B, x

[Command]
name = "ダブル疾風拳"
command = ~D, DB, B, y

[Command]
name = "烈風拳"
command = ~D, DF, F, x

[Command]
name = "ダブル烈風拳"
command = ~D, DF, F, y

[Command]
name = "雷鳴豪破投げ"
command = /DF, y

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
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = x+a
time = 1

[Command]
name = "recovery"   ;要求済み (キーの変更は可能ですが名前を変えたり無効にしてはいけません)
command = z
time = 1

[Command]
name = "ふっとばし"
command = y+b
time = 1

[Command]
name = "ふっとばし"
command = c
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

;Internal implosion
[State -1, Internal implosion]
type = ChangeState
value = 1700
triggerall = command = "Internal implosion"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 1210 && AnimElemtime(1) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger10 = stateno = 1600 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger11 = stateno = 1650 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
triggerall = var(50) = 0

;poweradd x
[State -1 poweradd x]
type = ChangeState
value = 910
triggerall = statetype = S
triggerall = Power < 3000
triggerall = var(9) = 0
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"
triggerall = var(50) = 0

;storm x
[State -1, storm x]
type = ChangeState
value = 1680
triggerall = command = "storm_x"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 1210 && AnimElemtime(1) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger10 = stateno = 1600 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger11 = stateno = 1650 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
triggerall = var(50) = 0
;==============================================================================
;Sサンダーブレイク
[State -1, S TB]
type = ChangeState
value = 3150
triggerall = command = "Sサンダーブレイク"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245  && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 1210 && AnimElemtime(1) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger10 = stateno = 1600 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger11 = stateno = 1650 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger13 = stateno = 2200 && AnimElemtime(5) >= 0 && AnimElemtime(47) < 0 && projcontact1005 != 0 && projcontact1055 != 0
triggerall = var(50) = 0
;サンダーブレイク
[State -1, TB]
type = ChangeState
value = 3100
triggerall = command = "サンダーブレイク"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 1210 && AnimElemtime(1) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger10 = stateno = 1600 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger11 = stateno = 1650 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger13 = stateno = 2200 && AnimElemtime(5) >= 0 && AnimElemtime(47) < 0 && projcontact1005 != 0 && projcontact1055 != 0
triggerall = var(50) = 0
;デッドリーレイブ
[State -1, DR]
type = ChangeState
value = 3200
triggerall = command = "デッドリーレイブ"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 1210 && AnimElemtime(1) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger10 = stateno = 1600 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger11 = stateno = 1650 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger13 = stateno = 2200 && AnimElemtime(5) >= 0 && AnimElemtime(47) < 0 && projcontact1005 != 0 && projcontact1055 != 0
triggerall = var(50) = 0
;MAX虚空烈風斬
[State -1, MAX KR]
type = ChangeState
value = 3000
triggerall = command = "MAX虚空烈風斬"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 1210 && AnimElemtime(1) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger10 = stateno = 1600 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger11 = stateno = 1650 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
trigger13 = stateno = 2200 && AnimElemtime(5) >= 0 && AnimElemtime(47) < 0 && projcontact1005 != 0 && projcontact1055 != 0
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;羅生門
[State -1, RASHOMON]
type = ChangeState
value = 2300
triggerall = command = "羅生門"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 1210 && AnimElemtime(1) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger10 = stateno = 1600 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger11 = stateno = 1650 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;虚空烈風斬
[State -1, KR]
type = ChangeState
value = 2200
triggerall = command = "虚空烈風斬"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 1210 && AnimElemtime(1) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger10 = stateno = 1600 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger11 = stateno = 1650 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;SレイジングストームA
[State -1, S RS A]
type = ChangeState
value = 2100
triggerall = command = "SレイジングストームA"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 1210 && AnimElemtime(1) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger10 = stateno = 1600 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger11 = stateno = 1650 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;SレイジングストームB
[State -1, S RS B]
type = ChangeState
value = 2150
triggerall = command = "SレイジングストームB"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 1210 && AnimElemtime(1) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger10 = stateno = 1600 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger11 = stateno = 1650 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;レイジングストームA
[State -1, RS A]
type = ChangeState
value = 2000
triggerall = command = "レイジングストームA"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 1210 && AnimElemtime(1) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger10 = stateno = 1600 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger11 = stateno = 1650 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;レイジングストームB
[State -1, RS B]
type = ChangeState
value = 2050
triggerall = command = "レイジングストームB"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 310 && movecontact
trigger9 = stateno = 1210 && AnimElemtime(1) >= 0 && AnimElemtime(4) < 0 && movecontact
trigger10 = stateno = 1600 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger11 = stateno = 1650 && AnimElemtime(3) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger12 = stateno = 1610 && AnimElemtime(1) >= 0 && AnimElemtime(6) < 0 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;弱破楯上段打ち
[State -1, L HJU]
type = ChangeState
value = 1600
triggerall = command = "弱破楯上段打ち"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact
triggerall = var(50) = 0
;強破楯上段打ち
[State -1, S HJU]
type = ChangeState
value = 1650
triggerall = command = "強破楯上段打ち"
triggerall = statetype != A
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;上段当て身投げ
[State -1, H ATEMI]
type = ChangeState
value = 1400
triggerall = command = "上段当て身投げ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact
triggerall = var(50) = 0
;中段当て身投げ
[State -1, M ATEMI]
type = ChangeState
value = 1430
triggerall = command = "中段当て身投げ"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact
triggerall = var(50) = 0
;下段当て身打ち
[State -1, M ATEMI]
type = ChangeState
value = 1460
triggerall = command = "下段当て身打ち"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;弱飛翔日輪斬
[State -1, L HNZ]
type = ChangeState
value = 1300
triggerall = command = "弱飛翔日輪斬"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact
triggerall = var(50) = 0
;強飛翔日輪斬
[State -1, S HNZ]
type = ChangeState
value = 1350
triggerall = command = "強飛翔日輪斬"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;弱邪影拳
[State -1, L JK]
type = ChangeState
value = 1200
triggerall = command = "弱邪影拳"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact
triggerall = var(50) = 0
;強邪影拳
[State -1, S JK]
type = ChangeState
value = 1250
triggerall = command = "強邪影拳"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;疾風拳
[State -1, SK]
type = ChangeState
value = 1100
triggerall = command = "疾風拳"
triggerall = statetype = A
triggerall = numprojID(1100) = 0
trigger1 = ctrl
triggerall = var(50) = 0
;ダブル疾風拳
[State -1, DSK]
type = ChangeState
value = 1150
triggerall = command = "ダブル疾風拳"
triggerall = statetype = A
triggerall = numprojID(1150) = 0
trigger1 = ctrl
trigger2 = stateno = 1150 && AnimElemtime(8) >= 10
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;烈風拳
[State -1, RK]
type = ChangeState
value = 1000
triggerall = command = "烈風拳"
triggerall = statetype != A
triggerall = numprojID(1010) = 0
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact
triggerall = var(50) = 0
;ダブル烈風拳
[State -1, DRK]
type = ChangeState
value = 1050
triggerall = command = "ダブル烈風拳"
triggerall = statetype != A
triggerall = numprojID(1060) = 0
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
trigger8 = stateno = 300 && movecontact
trigger9 = stateno = 310 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;雷鳴豪破投げ
[State -1, RGN]
type = ChangeState
value = 1500
triggerall = command = "雷鳴豪破投げ"
triggerall = statetype = C
triggerall = p2bodydist X < 30
triggerall = p2bodydist Y >= 0 && p2bodydist Y >= -10
triggerall = p2statetype = L
triggerall = p2stateno != 5120
trigger1 = ctrl
triggerall = var(50) = 0
;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
triggerall = var(50) = 0
;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100
triggerall = var(50) = 0
;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = ChangeState
value = 52000
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = command = "ふっとばし"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 830
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;雷光回し蹴り
[State -1, RMK]
type = ChangeState
value = 310
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 245 && AnimElemtime(4) >= 0 && AnimElemtime(5) <= 2 && movecontact
trigger5 = stateno = 400 && movecontact
trigger6 = stateno = 410 && movecontact
trigger7 = stateno = 430 && movecontact
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0
;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0
;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 15
trigger1 = ctrl
triggerall = var(50) = 0
;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0
;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 18
trigger1 = ctrl
triggerall = var(50) = 0
;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 15
trigger1 = ctrl
triggerall = var(50) = 0
;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0
;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 18
trigger1 = ctrl
triggerall = var(50) = 0
;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && time >= 4 && movecontact
triggerall = var(50) = 0
;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
triggerall = var(50) = 0
;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;垂直ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = command = "x"
triggerall = stateno != 105  ;バックステップ中は禁止
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;斜めジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 605
triggerall = command = "x"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;垂直空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = command = "y"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;斜め空中強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 615
triggerall = command = "y"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;------------------------------------------------------------------------------
;垂直ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;斜めジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl
triggerall = var(50) = 0
;-------------------------------------------------------------------------------
;-------------------------Comandos de AI By Zelgadis----------------------------
;------------------------------------------------------------------------------
;------------------------------------------------------------------------------
[State Camondos de AI]
type = VarSet
triggerall = alive
triggerall = stateno < 5500
trigger1 = command = "AI1"
trigger2 = command = "AI2"
trigger3 = command = "AI3"
trigger4 = command = "AI4"
trigger5 = command = "AI5"
trigger6 = command = "AI6"
trigger7 = command = "AI7"
trigger8 = command = "AI8"
trigger9 = command = "AI9"
trigger10 = command = "AI10"
trigger11 = command = "AI11"
trigger12 = command = "AI12"
trigger13 = command = "AI13"
trigger14 = command = "AI14"
trigger15 = command = "AI15"
trigger16 = command = "AI16"
trigger17 = command = "AI17"
trigger18 = command = "AI18"
trigger19 = command = "AI19"
trigger20 = command = "AI20"
trigger21 = command = "AI21"
trigger22 = command = "AI22"
trigger23 = command = "AI23"
trigger24 = command = "AI24"
trigger25 = command = "AI25"
trigger26 = command = "AI26"
trigger27 = command = "AI27"
trigger28 = command = "AI28"
trigger29 = command = "AI29"
trigger30 = command = "AI30"
trigger31 = command = "AI31"
trigger32 = command = "AI32"
trigger33 = command = "AI33"
trigger34 = command = "AI34"
trigger35 = command = "AI35"
trigger36 = ishometeam && (teamside>1||matchno>1)
v = 50
value = 1
ignorehitpause = 1
persistent = 1

[State OFF]
type = VarSet
trigger1 = roundstate>2
trigger2 = !alive
trigger3 = stateno = 5500
v = 50
value = 0
ignorehitpause = 1
persistent = 1
;-------------------------------------------------------------------------------

[State AI]
type = ChangeState
value = 2050
triggerall = var(50) != 0
triggerall = random <= 250
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = p2statetype = A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,70]
triggerall = p2stateno != [5050,5122]
triggerall = statetype = S
trigger1 = ctrl && statetype != A
trigger1 = p2movetype != H
trigger2 = movehit

[State AI]
type = ChangeState
value = 3100
triggerall = var(50) != 0
triggerall = random <= 550
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = p2statetype = A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,70]
triggerall = p2stateno != [5050,5122]
triggerall = statetype = S
trigger1 = ctrl && statetype != A
trigger1 = p2movetype != H
trigger2 = movehit

[State AI]
type = ChangeState
value = 215
triggerall = var(50) != 0
triggerall = random <= 360
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,20]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 310
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 215
trigger1 = time = 10

[State AI]
type = ChangeState
value = 1200
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 310
trigger1 = time = 20

[State AI]
type = ChangeState
value = 2200
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movehit
triggerall = power >= 1000
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 1210
trigger1 = time = 7

[State AI]
type = ChangeState
value = 3200
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = power >= 2000
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 2200
trigger1 = time = 118

[State AI]
type = ChangeState
value = 3100
triggerall = var(50) != 0
triggerall = random <= 540
triggerall = power >= 2000
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,100]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 2000
triggerall = var(50) != 0
triggerall = random <= 350
triggerall = power >= 1000
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,100]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 1200
triggerall = var(50) != 0
triggerall = random <= 170
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [70,200]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 440
triggerall = var(50) != 0
triggerall = random <= 120
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [30,90]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 240
triggerall = var(50) != 0
triggerall = random <= 140
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [30,90]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3000
triggerall = var(50) != 0
triggerall = power >= 2000
triggerall = random <= 370
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [100,300]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 3000
triggerall = var(50) != 0
triggerall = RoundState = 2
triggerall = power >= 2000
triggerall = random <= 570
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 1680
triggerall = var(50) != 0
triggerall = power >= 3000
triggerall = random <= 999
triggerall = roundstate = 2
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [70,300]
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 800
triggerall = var(50) != 0
triggerall = power <= 999
triggerall = random <= 550
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,15]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 2300
triggerall = var(50) != 0
triggerall = power >= 1000
triggerall = random <= 999
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2bodydist x = [0,20]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 39
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5122]
triggerall = p2bodydist x >= 150
triggerall = random <= 110
trigger1 = statetype != A
trigger1 = ctrl = 1

[State -1]
type = ChangeState
value = 1150
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2bodydist x <= 90
triggerall = statetype = A
trigger1 = statetype = A
trigger1 = ctrl

[State -1]
type = ChangeState
value = 1150
triggerall = var(50) != 0
triggerall = roundstate = 2
triggerall = p2bodydist x <= 210
triggerall = statetype = A
triggerall = statetype = A
trigger1 = stateno = 1150
trigger1 = time = 31

[State AI]
type = ChangeState
value = 101
triggerall = var(50) != 0
triggerall = p2movetype != A
triggerall = p2bodydist x = [80,300]
triggerall = random <= 250
trigger1 = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 300
triggerall = var(50) != 0
triggerall = roundstate = 2
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = random <= 100

[State AI]
type = ChangeState
value = 710
triggerall = var(50) != 0
triggerall = random <= 190
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2statetype != C
triggerall = p2statetype != L
triggerall = p2movetype != H
triggerall = p2bodydist x = [60,100]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 710
triggerall = var(50) != 0
triggerall = p2stateno = [5080,5121]
triggerall = random <= 300
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,100]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 700
triggerall = var(50) != 0
triggerall = random <= 150
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,90]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type = ChangeState
value = 1680
triggerall = var(50) != 0
triggerall = power >= 3000
triggerall = random <= 999
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = p2statetype != L
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [50,300]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl
trigger1 = p2movetype != H

[State AI]
type  = ChangeState
value = 132
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype = A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = A
trigger1   = P2BodyDist X = [40,80]
trigger1   = var(21) = [0,39]
trigger2   = P2BodyDist X = [-20,39]
trigger2   = var(21) = [0,59]

[State AI]
type  = ChangeState
value = 130
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = S
trigger1   = P2BodyDist X = [40,90]
trigger1   = var(21) = [0,14]
trigger2   = P2BodyDist X = [-15,39]
trigger2   = var(21) = [10,29]
trigger3   = enemy,teammode = simul
trigger3   = P2BodyDist X = [-50,-16]
trigger3   = var(21) = [0,39]
trigger4   = P2BodyDist X = [-15,39]
trigger4   = enemy,hitdefattr = S, NA,SA,HA
trigger4   = Random < 350
trigger5   = P2BodyDist X = [0,300]
trigger5   = enemynear,NumProj = 1
trigger5   = Random < 700
trigger6   = P2BodyDist X = [0,300]
trigger6   = enemynear,ishelper = 1
trigger6   = Random < 750

[State AI]
type  = ChangeState
value = 130
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
triggerall = p2statetype = A
trigger1   = P2BodyDist X = [40,90]
trigger1   = var(21) = [0,15]
trigger2   = P2BodyDist X = [-40,39]
trigger2   = var(21) = [0,32]
trigger3   = P2BodyDist X = [-40,39]
trigger3   = enemy,hitdefattr = A, NA,SA,HA
trigger3   = Random < 540
trigger4   = P2BodyDist X = [0,300]
trigger4   = enemynear,NumProj = 1
trigger4   = Random < 700
trigger5   = P2BodyDist X = [0,300]
trigger5   = enemynear,ishelper = 1
trigger5   = Random < 750

[State AI]
type  = ChangeState
value = 131
triggerall = var(50) != 0
triggerall = p2movetype = A
triggerall = statetype != A
triggerall = ctrl
triggerall = stateno != [190,194]
trigger1   = p2statetype = C
trigger1   = P2BodyDist X = [40,85]
trigger1   = var(21) = [0,24]
trigger2   = p2statetype = C
trigger2   = P2BodyDist X = [-20,39]
trigger2   = var(21) = [0,39]
trigger3   = p2statetype = S
trigger3   = P2BodyDist X = [-15,39]
trigger3   = var(21) = [0,9]
trigger4   = p2statetype = C
trigger4   = enemy,teammode = simul
trigger4   = P2BodyDist X = [-50,-16]
trigger4   = var(21) = [0,39]
trigger5   = P2BodyDist X = [-20,39]
trigger5   = enemy,hitdefattr = C, NA,SA,HA
trigger5   = Random < 350
trigger6   = P2BodyDist X = [0,300]
trigger6   = enemynear,NumProj = 1
trigger6   = Random < 700
trigger7   = P2BodyDist X = [0,300]
trigger7   = enemynear,ishelper = 1
trigger7   = Random < 750

[State AI]
type = ChangeState
value = 1000
triggerall = var(50) != 0
triggerall = random <= 670
triggerall = p2stateno != [5050,5122]
triggerall = ctrl && statetype != A
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2bodydist x = [100,300]
triggerall   = enemynear,NumProj = 0
triggerall   = enemynear,ishelper = 0
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1050
triggerall = var(50) != 0
triggerall = random <= 650
triggerall = ctrl && statetype != A
triggerall = statetype != A
triggerall = p2statetype != A
triggerall = p2bodydist x = [100,300]
triggerall   = enemynear,NumProj = 0
triggerall   = enemynear,ishelper = 0
trigger1 = ctrl
;-------------------------------------------------------------------------------

[State 1000,]
type = ChangeState
triggerall = var(50) != 0
triggerall = stateno = 3200
trigger1 = Movehit
value = 3205

[State AI]
type = ChangeState
value = 3205
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 3200
trigger1 = time = 3

[State AI]
type = ChangeState
value = 3210
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 3205
trigger1 = time = 8

[State AI]
type = ChangeState
value = 3215
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 3210
trigger1 = time = 5

[State AI]
type = ChangeState
value = 3220
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 3215
trigger1 = time = 8

[State AI]
type = ChangeState
value = 3225
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 3220
trigger1 = time = 9

[State AI]
type = ChangeState
value = 3230
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 3225
trigger1 = time = 11

[State AI]
type = ChangeState
value = 3235
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 3230
trigger1 = time = 9

[State AI]
type = ChangeState
value = 3240
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 3235
trigger1 = time = 12

[State AI]
type = ChangeState
value = 3250
triggerall = var(50) != 0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x = [0,130]
triggerall = random <= 999
trigger1 = stateno = 3240
trigger1 = time = 7
;-------------------------Modificaciones Para AI--------------------------------
;Jump Start
[Statedef 39]
type = S
physics = S
anim = 40
ctrl = 0
sprpriority = 1

[State 40, 0]
type = PlaySnd
trigger1 = time = 1
value = s40, 2
persistent = 1
ignorehitpause = 1

[State 40, 1]
type = VarSet
trigger1 = Time = 0
sysvar(1) = 0

[State 40, 2]
type = VarSet
trigger1 = Time = 0
var(15) = 1

[State 40, 3]
type = VarSet
trigger1 = time = 0
var(15) = 0

[State 40, 4]
type = VarSet
trigger1 = time = 0
sysvar(1) = 1

[State 40, 6]
type = VelSet
trigger1 = AnimTime = 0
x = ifelse(sysvar(1)=0, const(velocity.jump.neu.x), ifelse(sysvar(1)=1, const(velocity.jump.fwd.x), const(velocity.jump.back.x)))
y = const(velocity.jump.y)

[State 40, 10]
type = ChangeState
trigger1 = AnimTime = 0
value = 50
ctrl = 1
;-------------------------------------------------------------------------------
;Run de AI
[Statedef 101]
type = S
movetype = I
physics = S
anim = 47
velset = 0
ctrl = 0

[State 100, 1]
type = ChangeState
trigger1 = AnimTime = 0
value = 102

[Statedef 102]
type = S
movetype = I
physics = S
anim = 100
ctrl = 0

[State 100, 1]
type = VelSet
trigger1 = 1
x = const(velocity.run.fwd.x)

[State 191,]
type = PlaySnd
triggerall = time = 1
trigger1 = Alive
loop = 1
value = s5,0
channel = 6

[State 100,]
type = StopSnd
trigger1 = command != "holdfwd"
trigger2 = Anim != 100
channel = 6

[State 101, 3]
type = ChangeState
trigger1 = command = "holdup"
value = 40

[State 100, 5.1]
type = ChangeState
triggerall = var(50) = 0
trigger1 = AnimElem = 3, >= 0
trigger1 = command != "holdfwd"
value = 103

[State 100, 5.2]
type = ChangeState
triggerall = var(50) != 0
trigger1 = AnimElem = 3, >= 0
trigger1 = P2bodydist X <= 40
value = 103

[Statedef 103]
type = S
movetype = I
physics = S
anim = 47

[State 102, 1]
type = ChangeState
trigger1 = AnimTime = 0
value = 0
ctrl = 1
