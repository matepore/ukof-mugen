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
;-| リーダー超必殺技 |--------------------------------------------------------------

[Command]
name = "8900"
command = ~D,DF,F,z
time = 35

[Command]
name = "8800"
command = ~B, D, DB, z
time = 35

;------------------------------------------------------------------------------
;-| MAX超必殺技 |--------------------------------------------------------------

[Command]
name = "伍百弐拾四式・神塵"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x+y
time = 35

[Command]
name = "MAX裏百八式・大蛇薙"
command = ~D, DB, B, DB, D, DF, F, x+y
time = 25

[Command]
name = "MAX裏百八式・大蛇薙"
command = ~D, DB, B, DB, D, DF, F, c
time = 25

[Command]
name = "MAX最終決戦奥義・無式"
command = ~D, DF, F, D, DF, F, x+y
time = 25

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "4000"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, x
time = 35

[Command]
name = "4000"
command = ~F, DF, D, DB, B, F, DF, D, DB, B, y
time = 35

[Command]
name = "弱伍百弐拾伍式・神威"
command = ~D,D,D, x
time = 35

[Command]
name = "強伍百弐拾伍式・神威"
command = ~D,D,D, y
time = 35

[Command]
name = "裏百八式・大蛇薙"
command = ~D, DB, B, DB, D, DF, F, x
time = 25

[Command]
name = "裏百八式・大蛇薙"
command = ~D, DB, B, DB, D, DF, F, y
time = 25

[Command]
name = "3050"
command = ~D, DB, B, DB, D, DF, F, x
time = 25

[Command]
name = "3050"
command = ~D, DB, B, DB, D, DF, F, y
time = 25

[Command]
name = "百八拾弐式"
command = ~D, DF, F, D, DF, F, x
time = 25

[Command]
name = "最終決戦奥義・無式"
command = ~D, DF, F, D, DF, F, y
time = 25

[Command]
name = "2300"
command = x
time = 25

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "弱百壱式・朧車"
command = ~B, D, DB, a

[Command]
name = "強百壱式・朧車"
command = ~B, D, DB, b

[Command]
name = "弱空中独楽屠り"
command = ~B, D, DB, a

[Command]
name = "強空中独楽屠り"
command = ~B, D, DB, b

[Command]
name = "弱百式・鬼焼き"
command = ~F, D, DF, x

[Command]
name = "強百式・鬼焼き"
command = ~F, D, DF, y

[Command]
name = "弱百八式・闇払い"
command = ~D, DB, B, x

[Command]
name = "強百八式・闇払い"
command = ~D, DB, B, y

[Command]
name = "弱七拾五式・改"
command = ~D, DF, F, a

[Command]
name = "強七拾五式・改"
command = ~D, DF, F, b

[Command]
name = "1615"
command = z

[Command]
name = "1630"
command = y
time = 25

[Command]
name = "1645"
command = b
time = 25

[Command]
name = "1640"
command = a
time = 25

[Command]
name = "1620"
command = x
time = 25

[Command]
name = "1610"
command = y
time = 25

[Command]
name = "1605"
command = x

[Command]
name = "百拾四式・荒咬み"
command = ~D, DF, F, x

[Command]
name = "1730"
command = ~F, D, DF, y

[Command]
name = "1710"
command = ~D, DF, F, y

[Command]
name = "百拾五式・毒咬み"
command = ~D, DF, F, y

[Command]
name = "弱弐百拾弐式・琴月陽"
command = ~F, DF, D, DB, B, a
time = 25

[Command]
name = "強弐百拾弐式・琴月陽"
command = ~F, DF, D, DB, B, b
time = 25

[Command]
name = "弱九百拾式・鵺摘み"
command = ~F, B, x

[Command]
name = "強九百拾式・鵺摘み"
command = ~F, B, y

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

[Command]
Name = "fwd"
Command = F
Time = 1

[Command]
Name = "back"
Command = B
Time = 1

[Command]
Name = "up"
Command = U
Time = 1

[Command]
Name = "down"
Command = D
Time = 1

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
name = "holdxy"
command = /$x+y
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

[Command]
name = "longjump"
command = ~D, $U
time = 11

;------------------------------------------------------------------------------
;-| AI Helper |----------------------------------------------------------------
[command]
name = "fwd"
command = F
time = 1

[command]
name = "back"
command = B
time = 1

[command]
name = "up"
command = U
time = 1

[command]
name = "down"
command = D
time = 1

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
;里百二十一式?天?云
[State -1, KAMUKURA]
type = ChangeState
value = 8900
triggerall = var(59) != 1
triggerall = command = "8900"
triggerall = (((prevstateno != [3000,7999]) && power >= 3000)&& var(40) = 0) || (((prevstateno = [3000,7999]) && power >= 2000)&& var(40) = 0)
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = stateno = 1111 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact
Trigger16 = StateNo = 3010 && time >= 20
Trigger17 = StateNo = 3400 && time >= 59
Trigger18 = StateNo = 3450 && time >= 68
Trigger19 = StateNo = 4010 && AnimElem >= 12
Trigger20 = StateNo = 6010 && time >= 48
Trigger21 = StateNo = 6200 && Helper(6205),movecontact
Trigger22 = StateNo = 6200 && Helper(6206),movecontact
Trigger23 = StateNo = 6200 && Helper(6210),movecontact
Trigger24 = StateNo = 7015 && time >= 37
Trigger24 = numhelper(7000) != 0

;十拳
[State -1, KAMUKURA]
type = ChangeState
value = 8800
triggerall = var(59) != 1
triggerall = command = "8800"
triggerall = (((prevstateno != [3000,7999]) && power >= 3000)&& var(40) = 0) || (((prevstateno = [3000,7999]) && power >= 2000)&& var(40) = 0)
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = stateno = 1111 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact
Trigger16 = stateno = 3110 && movecontact
Trigger17 = stateno = 3200 && AnimElemtime(21) >= 0 && AnimElemtime(23) < 0 && movecontact
Trigger18 = StateNo = 6200 && Helper(6205),movecontact
Trigger19 = StateNo = 6200 && Helper(6206),movecontact
Trigger20 = StateNo = 6200 && Helper(6210),movecontact

;伍百弐拾四式・神塵
[State -1, KAMUKURA]
type = ChangeState
value = 7000
triggerall = var(59) != 1
triggerall = command = "伍百弐拾四式・神塵"
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = stateno = 1111 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact
trigger16 = var(2) = 1

;伍百弐拾四式・神塵
[State -1, KAMUKURA]
type = ChangeState
value = 4000
triggerall = var(59) != 1
triggerall = command = "4000"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = stateno = 1111 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact
trigger16 = var(2) = 1

;==============================================================================
;MAX裏百八式・大蛇薙
[State -1, MAX OROCHI]
type = ChangeState
value = 6000
triggerall = var(59) != 1
triggerall = command = "MAX裏百八式・大蛇薙"
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = stateno = 1111 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact
trigger16 = var(2) = 1

;------------------------------------------------------------------------------
;弱伍百弐拾伍式・神威
[State -1, L KAMUI]
type = ChangeState
value = 3400
triggerall = var(59) != 1
triggerall = command = "弱伍百弐拾伍式・神威"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = stateno = 1111 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact
trigger16 = var(2) = 1

;強伍百弐拾伍式・神威
[State -1, S KAMUI]
type = ChangeState
value = 3450
triggerall = var(59) != 1
triggerall = command = "強伍百弐拾伍式・神威"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = stateno = 1111 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact
trigger16 = var(2) = 1

;------------------------------------------------------------------------------
;MAX最終決戦奥義・無式
[State -1, MAX mushiki]
type = ChangeState
value = 6200
triggerall = var(59) != 1
triggerall = command = "MAX最終決戦奥義・無式" 
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = stateno = 1111 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact
trigger16 = var(2) = 1

;最終決戦奥義・無式
[State -1, MAX mushiki]
type = ChangeState
value = 3200
triggerall = var(59) != 1
triggerall = command = "最終決戦奥義・無式" 
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = stateno = 1111 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact
trigger16 = var(2) = 1

;------------------------------------------------------------------------------
;裏百八式・大蛇薙
[State -1, OROCHI]
type = ChangeState
value = 3000
triggerall = var(59) != 1
triggerall = command = "裏百八式・大蛇薙"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = stateno = 1111 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact
trigger16 = var(2) = 1

;空中裏百八式?大蛇薙
[State -1, OROCHI A]
type = ChangeState
value = 3050
triggerall = var(59) != 1
triggerall = command = "3050" 
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype = A
trigger1 = ctrl || stateno = 105 || stateno = 111
trigger2 = stateno = 105
trigger3 = stateno = 111
trigger4 = stateno = 600 && movecontact
trigger5 = stateno = 610 && movecontact
trigger6 = stateno = 630 && movecontact
trigger7 = stateno = 635 && movecontact
trigger8 = stateno = 640 && movecontact
trigger9 = stateno = 645 && movecontact
trigger10 = stateno = 1101 && movecontact
trigger11 = stateno = 1111 && movecontact
trigger12 = stateno = 1730 && movecontact
trigger13 = stateno = 1500 && movecontact
trigger14 = stateno = 1510 && movecontact
trigger15 = var(2) = 1

;------------------------------------------------------------------------------
;百八拾弐式
[State -1, 182]
type = ChangeState
value = 3100
triggerall = var(59) != 1
triggerall = command = "百八拾弐式"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = stateno = 1111 && AnimElemtime(1) >= 0 && AnimElemtime(2) < 0 && movecontact
trigger14 = stateno = 1405 && AnimElemtime(4) >= 0 && AnimElemtime(5) < 0 && movecontact
trigger15 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact
trigger16 = var(2) = 1

;------------------------------------------------------------------------------
;弱空中独楽屠り
[State -1, L RED A]
type = ChangeState
value = 1805
triggerall = var(59) != 1
triggerall = command = "弱空中独楽屠り" 
triggerall = statetype = A
triggerall = Pos Y < -20
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = 111
trigger4 = stateno = 600 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = stateno = 610 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger6 = stateno = 630 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger7 = stateno = 635 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 640 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger9 = stateno = 645 && animelemtime(4) > 0 && animelemtime(5) < 0

;強空中独楽屠り
[State -1, S RED A]
type = ChangeState
value = 1815
triggerall = var(59) != 1
triggerall = command = "強空中独楽屠り" 
triggerall = statetype = A
triggerall = Pos Y < -20
trigger1 = ctrl
trigger2 = stateno = 105
trigger3 = stateno = 111
trigger4 = stateno = 600 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger5 = stateno = 610 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger6 = stateno = 630 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger7 = stateno = 635 && animelemtime(3) > 0 && animelemtime(4) < 0
trigger8 = stateno = 640 && animelemtime(2) > 0 && animelemtime(3) < 0
trigger9 = stateno = 645 && animelemtime(4) > 0 && animelemtime(5) < 0

;------------------------------------------------------------------------------
;弱百壱式・朧車
[State -1, L oboro]
type = ChangeState
value = 1500
triggerall = var(59) != 1
triggerall = command = "弱百壱式・朧車"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;強百壱式・朧車
[State -1, S oboro]
type = ChangeState
value = 1510
triggerall = var(59) != 1
triggerall = command = "強百壱式・朧車"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;------------------------------------------------------------------------------

;弱 弐百拾弐式・琴月　陽
[State -1, L KOTOTSUKI]
type = ChangeState
value = 1400
triggerall = var(59) != 1
triggerall = command = "弱弐百拾弐式・琴月陽" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;強 弐百拾弐式・琴月　陽
[State -1, S KOTOTSUKI]
type = ChangeState
value = 1410
triggerall = var(59) != 1
triggerall = command = "強弐百拾弐式・琴月陽" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;------------------------------------------------------------------------------
;弱百式・鬼焼き
[State -1, L ONIYAKI]
type = ChangeState
value = 1100
triggerall = var(59) != 1
triggerall = command = "弱百式・鬼焼き"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;強百式・鬼焼き
[State -1, S ONIYAKI]
type = ChangeState
value = 1110
triggerall = var(59) != 1
triggerall = command = "強百式・鬼焼き"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;------------------------------------------------------------------------------
;弱百八式・闇払い
[State -1, L YAMIBARAI]
type = ChangeState
value = 1000
triggerall = var(59) != 1
triggerall = command = "弱百八式・闇払い"
triggerall = statetype != A
triggerall = numhelper(1000) = 0
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;強百八式・闇払い
[State -1, S YAMIBARAI]
type = ChangeState
value = 1050
triggerall = var(59) != 1
triggerall = command = "強百八式・闇払い"
triggerall = statetype != A
triggerall = numhelper(1000) = 0
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;------------------------------------------------------------------------------
;弱七拾五式・改
[State -1, L 75]
type = ChangeState
value = 1200
triggerall = var(59) != 1
triggerall = command = "弱七拾五式・改"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;強七拾五式・改
[State -1, S 75]
type = ChangeState
value = 1210
triggerall = var(59) != 1
triggerall = command = "強七拾五式・改"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;------------------------------------------------------------------------------

;弱九百拾式・鵺摘み
[State -1, L 910]
type = ChangeState
value = 1300
triggerall = var(59) != 1
triggerall = command = "弱九百拾式・鵺摘み" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;強九百拾式・鵺摘み
[State -1, S 910]
type = ChangeState
value = 1350
triggerall = var(59) != 1
triggerall = command = "強九百拾式・鵺摘み" 
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;------------------------------------------------------------------------------
;百拾四式・荒咬み
[State -1, ARAGAMI]
type = ChangeState
value = 1600
triggerall = var(59) != 1
triggerall = command = "百拾四式・荒咬み"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;百拾五式・毒咬み
[State -1, DOKUGAMI]
type = ChangeState
value = 1700
triggerall = var(59) != 1
triggerall = command = "百拾五式・毒咬み"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 315 && movecontact
trigger12 = stateno = 320 && AnimElemtime(2) >= 0 && AnimElemtime(4) < 0  && movecontact
trigger13 = var(2) = 1

;---------------------------------------------------------------------------
;MAX発動
[State -1, MAX発動]
type = ChangeState
value = 900
triggerall = var(59) != 1
triggerall = command = "MAX発動"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;---------------------------------------------------------------------------
;クイックMAX
[State -1, クイックMAX]
type = ChangeState
value = 901
triggerall = var(59) != 1
triggerall = command = "MAX発動"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = (stateno = [200,499]) && movecontact = [1,6]

;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = var(59) != 1
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = var(59) != 1
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = ChangeState
value = 52000
triggerall = var(59) != 1
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9

;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 300
triggerall = var(59) != 1
triggerall = command = "ふっとばし"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = var(59) != 1
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl 

;------------------------------------------------------------------------------
;K投げ
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;外式・奈落落とし
[State -1, NARAKU]
type = ChangeState
value = 330
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = A
trigger1 = ctrl
trigger2 = stateno = 105

;------------------------------------------------------------------------------
;八拾八式
[State -1, 88]
type = ChangeState
value = 320
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command = "holdfwd"
triggerall = command = "holddown"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact

;------------------------------------------------------------------------------
;外式・轟斧　陽
[State -1, GOUHU]
type = ChangeState
value = 310
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 205 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 235 && movecontact
trigger5 = stateno = 245 && movecontact
trigger6 = stateno = 400 && movecontact
trigger7 = stateno = 410 && movecontact
trigger8 = stateno = 430 && movecontact
trigger9 = stateno = 440 && movecontact
Trigger10 = stateno = 1620 && AnimElemtime(5) > 0 && AnimElemtime(7) < 0 && movecontact

;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) != 1
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) != 1
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) != 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 18
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 200 && AnimElem = 2,> 2
trigger3 = stateno = 205 && AnimElem = 2,> 2
trigger4 = stateno = 235 && AnimElem = 4,> 2
trigger5 = stateno = 400 && AnimElem = 2,> 2
trigger6 = stateno = 430 && AnimElem = 2,> 2

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) != 1
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 200 && AnimElem = 2,> 2
trigger3 = stateno = 205 && AnimElem = 2,> 2
trigger4 = stateno = 235 && AnimElem = 4,> 2
trigger5 = stateno = 400 && AnimElem = 2,> 2
trigger6 = stateno = 430 && AnimElem = 2,> 2

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 24
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 14
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 200 && AnimElem = 2,> 2
trigger3 = stateno = 205 && AnimElem = 2,> 2
trigger4 = stateno = 235 && AnimElem = 4,> 2
trigger5 = stateno = 400 && AnimElem = 2,> 2
trigger6 = stateno = 430 && AnimElem = 2,> 2

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 200 && AnimElem = 2,> 2
trigger3 = stateno = 205 && AnimElem = 2,> 2
trigger4 = stateno = 235 && AnimElem = 4,> 2
trigger5 = stateno = 400 && AnimElem = 2,> 2
trigger6 = stateno = 430 && AnimElem = 2,> 2

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) != 1
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) != 1
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 200 && AnimElem = 2,> 2
trigger3 = stateno = 205 && AnimElem = 2,> 2
trigger4 = stateno = 235 && AnimElem = 4,> 2
trigger5 = stateno = 400 && AnimElem = 2,> 2
trigger6 = stateno = 430 && AnimElem = 2,> 2

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115
trigger2 = stateno = 200 && AnimElem = 2,> 2
trigger3 = stateno = 205 && AnimElem = 2,> 2
trigger4 = stateno = 235 && AnimElem = 4,> 2
trigger5 = stateno = 400 && AnimElem = 2,> 2
trigger6 = stateno = 430 && AnimElem = 2,> 2

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl || (stateno = [100,101]) || stateno = 115

;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) != 1
triggerall = command = "x"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) != 1
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;垂直ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = var(59) != 1
triggerall = command = "a"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = var(59) != 1
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

;-----------------------------------------------------------------------------
;先行入力
;-----------------------------------------------------------------------------
;先行入力受付時間
[State 1000, 0]
type = VarSet
triggerall = var(32) = 0
trigger1 = var(31) > 0
var(32) = 12

;先行入力受付時間カウント
[State 1000, 0]
type = VarAdd
trigger1 = var(32) > 0
var(32) = -1

[State 1000, 0]
type = VarSet
triggerall = var(31) != 0
trigger1 = var(32) = 0
var(31) = 0

;---------------------------------------------------------------------------

[state -1, VarSet]
type = VarSet
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "2300"
var(31) = 2300

[state -1, VarSet]
type = VarSet
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "2300"
var(31) = 2300

[state -1, VarSet]
type = VarSet
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "1605"
var(31) = 1605

[state -1, VarSet]
type = VarSet
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "1610"
var(31) = 1610

[state -1, VarSet]
type = VarSet
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "1645"
var(31) = 1645

[state -1, VarSet]
type = VarSet
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "1615"
var(31) = 1615

[state -1, VarSet]
type = VarSet
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "1640"
var(31) = 1640

[state -1, VarSet]
type = VarSet
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "1630"
var(31) = 1630

[state -1, VarSet]
type = VarSet
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "1710"
var(31) = 1710

[state -1, VarSet]
type = VarSet
triggerall = var(31) = 0 && var(32) = 0
trigger1 = command = "1730"
var(31) = 1730
