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
;-| MAX2超必殺技 |--------------------------------------------------------------

[Command]
name = "Eternal light of moon"
Command = ~B, D, DB, b+y
time = 28

[Command]
name = "8QW"
command = ~B, D, DB, a
time = 28

[Command]
name = "8QW2"
command = ~B, D, DB, b
time = 28

[Command]
name = "三神技之弐"
command = ~D,F,$D,B, a+b
time = 28

;------------------------------------------------------------------------------
;-| MAX超必殺技 |--------------------------------------------------------------

[Command]
name = "MAX強禁千弐百拾壱式・八稚女"
command = ~D,F,$D,B, x+y
time = 28

[Command]
name = "MAX裏百八式・八酒杯"
command = ~D,B,$D,F,x+y
time = 28

[Command]
name = "MAX裏参百拾六式・豺華"
command = ~D,D,D, x+y
time = 28

[Command]
name = "MAX強禁千弐百拾壱式 真・八稚女"
command = ~D,F,$D,B, y+b
time = 28

[Command]
name = "20002"
command = z
time = 28

[Command]
name = "38000"
command = y+b
time = 28

[Command]
name = "3200"
command = x+y
time = 28

[Command]
name = "3100"
command = x+a
time = 28

[Command]
name = "39000"
command = a+b
time = 28

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "裏百八式・八酒杯X"
command = ~D,B,$D,F, x
time = 28

[Command]
name = "裏百八式・八酒杯Y"
command = ~D,B,$D,F, y
time = 28

[Command]
name = "弱禁千弐百拾壱式・八稚女"
command = ~D,F,$D,B, x
time = 28

[Command]
name = "強禁千弐百拾壱式・八稚女"
command = ~D,F,$D,B, y
time = 28

[Command]
name = "裏参百拾壱式・析爪櫛"
command = ~D, DF, F, D, DF, F, z
time = 25

[Command]
name = "裏参百拾六式・豺華"
command = ~D,D,D, x
time = 100

[Command]
name = "裏参百拾六式・豺華"
command = ~D,D,D, y
time = 100

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "屑風"
command = b+x
time = 25

[Command]
name = "屑風2"
command = b+z
time = 25

[Command]
name = "弱参百拾壱式・爪櫛"
command = ~F, D, DF, a
time = 20

[Command]
name = "強参百拾壱式・爪櫛"
command = ~F, D, DF, b
time = 20

[Command]
name = "弱百式・鬼焼き"
command = ~F, D, DF, x
time = 20

[Command]
name = "強百式・鬼焼き"
command = ~F, D, DF, y
time = 20

[Command]
name = "1350"
command = ~F, D, DF, x+z
time = 20

[Command]
name = "1351"
command = ~F, D, DF, y+z
time = 20

[Command]
name = "1300"
command = ~F, $D, B, a
time = 20

[Command]
name = "1310"
command = ~F, $D, B, b
time = 20

[Command]
name = "1360"
command = ~F, $D, B, a+z
time = 20

[Command]
name = "1361"
command = ~F, $D, B, b+z
time = 20

[Command]
name = "弱百弐拾七式・葵花"
command = ~D, DB, B, x
time = 20

[Command]
name = "強百弐拾七式・葵花"
command = ~D, DB, B, y
time = 20

[Command]
name = "1370"
command = ~D, DB, B, x+z
time = 20

[Command]
name = "1371"
command = ~D, DB, B, y+z
time = 20

[Command]
name = "弱百八式・闇払い"
command = ~D, DF,F, x
time = 12

[Command]
name = "強百八式・闇払い"
command = ~D,DF, F, y
time = 20

[Command]
name = "EX百八式・闇払い"
command = ~D,DF, F, z
time = 20

[Command]
name = "jump"    
command = D, $U
time = 12

[Command]
name = "guibu"
command = ~D,B,F,x
time = 28

[Command]
name = "guibu"
command = ~D,B,F,y
time = 28

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
command = c
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "ax"
command = a+x
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

[Command]
name = "hold_c"
command = /$c
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
name = "holdx"
command = /$x
time = 1

[Command]
name = "holdy"
command = /$y
time = 1
;----------------------------- Comandos Random
[Command]
name = "random"
command = x
time = 1

[Command]
name = "random"
command = y
time = 1

[Command]
name = "random"
command = z
time = 1

[Command]
name = "random"
command = a
time = 1

[Command]
name = "random"
command = b
time = 1

[Command]
name = "random"
command = c
time = 1

[Command]
name = "random"
command = F
time = 1

[Command]
name = "random"
command = DF
time = 1

[Command]
name = "random"
command = D
time = 1

[Command]
name = "random"
command = DB
time = 1

[Command]
name = "random"
command = B
time = 1

[Command]
name = "random"
command = UB
time = 1

[Command]
name = "random"
command = U
time = 1

[Command]
name = "random"
command = UF
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

[Statedef -1];←この行は絶対に消さないでください。必須の項目です。

;;Eternal light of moon
[State -1, KURENAI]
type = ChangeState
value = 3200
triggerall = var(59) = 0
triggerall = command = "Eternal light of moon"
triggerall = power >= 6000 && var(40) = 0 || power >= 6000 && var(40) > 0
;triggerall = (100*life/const(data.life)) <= 80
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = stateno = 2019 && AnimElemTime(7) >= 2 && AnimElemTime(10) < 0
Trigger6 = StateNo = 3501 && AnimElem = 64, >= 0 && AnimElem = 66, < 0
trigger7 = fvar(0) = 1
trigger8 = stateno = 1350 && movecontact
trigger9 = stateno = 1351 && movecontact
trigger10 = stateno = 1362 && movecontact
trigger11 = stateno = 1363 && movecontact
trigger12 = stateno = 1370 && movecontact
trigger13 = stateno = 1371 && movecontact

[State -1, KURENAI]
type = ChangeState
value = 3900
triggerall = var(59) = 0
triggerall = command = "8QW"
triggerall = power >= 6000 && var(40) = 0 || power >= 6000 && var(40) > 0
;triggerall = (100*life/const(data.life)) <= 80
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = stateno = 2019 && AnimElemTime(7) >= 2 && AnimElemTime(10) < 0
Trigger6 = StateNo = 3501 && AnimElem = 64, >= 0 && AnimElem = 66, < 0
trigger7 = fvar(0) = 1
trigger8 = stateno = 1350 && movecontact
trigger9 = stateno = 1351 && movecontact
trigger10 = stateno = 1362 && movecontact
trigger11 = stateno = 1363 && movecontact
trigger12 = stateno = 1370 && movecontact
trigger13 = stateno = 1371 && movecontact

[State -1, KURENAI]
type = ChangeState
value = 39000
triggerall = var(59) = 0
triggerall = command = "8QW2"
triggerall = power >= 6000 && var(40) = 0 || power >= 6000 && var(40) > 0
;triggerall = (100*life/const(data.life)) <= 80
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = stateno = 2019 && AnimElemTime(7) >= 2 && AnimElemTime(10) < 0
Trigger6 = StateNo = 3501 && AnimElem = 64, >= 0 && AnimElem = 66, < 0
trigger7 = fvar(0) = 1
trigger8 = stateno = 1350 && movecontact
trigger9 = stateno = 1351 && movecontact
trigger10 = stateno = 1362 && movecontact
trigger11 = stateno = 1363 && movecontact
trigger12 = stateno = 1370 && movecontact
trigger13 = stateno = 1371 && movecontact

;==============================================================================
;裏参百拾壱式・析爪櫛
[State -1, ORI]
type = ChangeState
value = 2400
triggerall = var(59) = 0
triggerall = command = "裏参百拾壱式・析爪櫛"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = fvar(0) = 1
trigger6 = stateno = 1350 && movecontact
trigger7 = stateno = 1351 && movecontact
trigger8 = stateno = 1362 && movecontact
trigger9 = stateno = 1363 && movecontact
trigger10 = stateno = 1370 && movecontact
trigger11 = stateno = 1371 && movecontact

;三神技之弐
[State -1, 3singi]
type = ChangeState
value = 3100
triggerall = var(59) = 0
triggerall = command = "三神技之弐"
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
;triggerall = (100*life/const(data.life)) <= 30
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = stateno = 2019 && AnimElemTime(7) >= 2 && AnimElemTime(10) < 0
Trigger6 = StateNo = 3501 && AnimElem = 64, >= 0 && AnimElem = 66, < 0
trigger7 = fvar(0) = 1
trigger8 = stateno = 1350 && movecontact
trigger9 = stateno = 1351 && movecontact
trigger10 = stateno = 1362 && movecontact
trigger11 = stateno = 1363 && movecontact
trigger12 = stateno = 1370 && movecontact
trigger13 = stateno = 1371 && movecontact

;MAX裏参百拾六式・豺華"
[State -1, 3singi]
type = ChangeState
value = 20002
triggerall = var(59) = 0
triggerall = command = "20002"
triggerall = power >= 1000 && var(40) = 0
;triggerall = (100*life/const(data.life)) <= 30
triggerall = statetype != A
trigger1 = stateno = 2019 && AnimElemTime(7) >= 2 && AnimElemTime(10) < 0
Trigger2 = StateNo = 3501 && AnimElem = 64, >= 0 && AnimElem = 66, < 0

;=============================================================================
;MAX裏百八式・八酒杯
[State -1, YASAKAZUKI]
type = ChangeState
value = 2540
triggerall = var(59) = 0
triggerall = command = "MAX裏百八式・八酒杯"
triggerall = p2stateno != 2620
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = numhelper(1600) <= 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = fvar(0) = 1
trigger6 = stateno = 1350 && movecontact
trigger7 = stateno = 1351 && movecontact
trigger8 = stateno = 1362 && movecontact
trigger9 = stateno = 1363 && movecontact
trigger10 = stateno = 1370 && movecontact
trigger11 = stateno = 1371 && movecontact

;------------------------------------------------------------------------------
;裏百八式・八酒杯
[State -1, YASAKAZUKI]
type = ChangeState
value = 2500
triggerall = var(59) = 0
triggerall = command = "裏百八式・八酒杯Y"
triggerall = p2stateno != 2620
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = numhelper(1600) <= 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = fvar(0) = 1
trigger6 = stateno = 1350 && movecontact
trigger7 = stateno = 1351 && movecontact
trigger8 = stateno = 1362 && movecontact
trigger9 = stateno = 1363 && movecontact
trigger10 = stateno = 1370 && movecontact
trigger11 = stateno = 1371 && movecontact

;------------------------------------------------------------------------------
;裏百八式・八酒杯
[State -1, YASAKAZUKI]
type = ChangeState
value = 2550
triggerall = var(59) = 0
triggerall = command = "裏百八式・八酒杯X"
triggerall = p2stateno != 2620
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = numhelper(1600) <= 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = fvar(0) = 1
trigger6 = stateno = 1350 && movecontact
trigger7 = stateno = 1351 && movecontact
trigger8 = stateno = 1362 && movecontact
trigger9 = stateno = 1363 && movecontact
trigger10 = stateno = 1370 && movecontact
trigger11 = stateno = 1371 && movecontact

;------------------------------------------------------------------------------

;MAX裏参百拾六式・豺華
[State -1, L ONI]
type = ChangeState
value = 23000
triggerall = var(59) = 0
triggerall = command = "MAX裏参百拾六式・豺華"
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = fvar(0) = 1
trigger6 = stateno = 1350 && movecontact
trigger7 = stateno = 1351 && movecontact
trigger8 = stateno = 1362 && movecontact
trigger9 = stateno = 1363 && movecontact
trigger10 = stateno = 1370 && movecontact
trigger11 = stateno = 1371 && movecontact

;裏参百拾六式・豺華
[State -1, L ONI]
type = ChangeState
value = 2300
triggerall = var(59) = 0
triggerall = command = "裏参百拾六式・豺華"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = fvar(0) = 1
trigger6 = stateno = 1350 && movecontact
trigger7 = stateno = 1351 && movecontact
trigger8 = stateno = 1362 && movecontact
trigger9 = stateno = 1363 && movecontact
trigger10 = stateno = 1370 && movecontact
trigger11 = stateno = 1371 && movecontact

;------------------------------------------------------------------------------
;MAX強禁千弐百拾壱式・八稚女
[State -1, S8M]
type = ChangeState
value = 3500
triggerall = var(59) = 0
triggerall = command = "MAX強禁千弐百拾壱式・八稚女"
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
trigger1 = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = fvar(0) = 1
trigger6 = stateno = 1350 && movecontact
trigger7 = stateno = 1351 && movecontact
trigger8 = stateno = 1362 && movecontact
trigger9 = stateno = 1363 && movecontact
trigger10 = stateno = 1370 && movecontact
trigger11 = stateno = 1371 && movecontact

;MAX強禁千弐百拾壱式 真・八稚女
[State -1, S8M]
type = ChangeState
value = 38000
triggerall = var(59) = 0
triggerall = command = "MAX強禁千弐百拾壱式 真・八稚女"
triggerall = power >= 2000 && var(40) = 0 || power >= 1000 && var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = stateno = 2019 && AnimElemTime(7) >= 2 && AnimElemTime(10) < 0
Trigger6 = StateNo = 3501 && AnimElem = 64, >= 0 && AnimElem = 66, < 0
trigger7 = fvar(0) = 1
trigger8 = stateno = 1350 && movecontact
trigger9 = stateno = 1351 && movecontact
trigger10 = stateno = 1362 && movecontact
trigger11 = stateno = 1363 && movecontact
trigger12 = stateno = 1370 && movecontact
trigger13 = stateno = 1371 && movecontact

;強禁千弐百拾壱式・八稚女
[State -1, S8M]
type = ChangeState
value = 2050
triggerall = var(59) = 0
triggerall = command = "強禁千弐百拾壱式・八稚女"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = fvar(0) = 1
trigger6 = stateno = 1350 && movecontact
trigger7 = stateno = 1351 && movecontact
trigger8 = stateno = 1362 && movecontact
trigger9 = stateno = 1363 && movecontact
trigger10 = stateno = 1370 && movecontact
trigger11 = stateno = 1371 && movecontact

;弱禁千弐百拾壱式・八稚女
[State -1, L8M]
type = ChangeState
value = 2000
triggerall = var(59) = 0
triggerall = command = "弱禁千弐百拾壱式・八稚女"
triggerall = power >= 1000 && var(40) = 0 || var(40) > 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = stateno = 1750 && movecontact
trigger3 = stateno = 1305 && movecontact
trigger4 = stateno = 1260 && AnimElemtime(4) > 0 && AnimElemtime(5) < 10 && movecontact
trigger5 = fvar(0) = 1
trigger6 = stateno = 1350 && movecontact
trigger7 = stateno = 1351 && movecontact
trigger8 = stateno = 1362 && movecontact
trigger9 = stateno = 1363 && movecontact
trigger10 = stateno = 1370 && movecontact
trigger11 = stateno = 1371 && movecontact

;===========================================================================
;屑風
[State -1, KUZUKAZE]
type = ChangeState
value = 1500
triggerall = var(59) = 0
triggerall = command = "屑風"
triggerall = statetype != A
triggerall = p2bodydist x <= 60
triggerall = P2stateno != 1520
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1

;屑風
[State -1, KUZUKAZE]
type = ChangeState
value = 15000
triggerall = var(59) = 0
triggerall = command = "屑風2"
triggerall = statetype != A
triggerall = P2stateno != 15200
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1

;------------------------------------------------------------------------------
;弱参百拾壱式・爪櫛
[State -1, L T]
type = ChangeState
value = 1400
triggerall = var(59) = 0
triggerall = command = "弱参百拾壱式・爪櫛"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1  && (stateno != [1400,1499])

;強参百拾壱式・爪櫛
[State -1, S T]
type = ChangeState
value = 1450
triggerall = var(59) = 0
triggerall = command = "強参百拾壱式・爪櫛"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1  && (stateno != [1400,1499])

;------------------------------------------------------------------------------
;弱百式・鬼焼き
[State -1, L ONI]
type = ChangeState
value = 1700
triggerall = var(59) = 0
triggerall = command = "弱百式・鬼焼き"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1  && (stateno != [1700,1799])

;強百式・鬼焼き
[State -1, S ONI]
type = ChangeState
value = 1750
triggerall = var(59) = 0
triggerall = command = "強百式・鬼焼き"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1  && (stateno != [1700,1799])

;------------------------------------------------------------------------------
;弱弐四拾弐式・琴月
[State -1, L KOTOTUKI]
type = ChangeState
value = 1300
triggerall = var(59) = 0
triggerall = command = "1300"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1300,1310])
trigger3 = stateno = 1350 && movecontact
trigger4 = stateno = 1351 && movecontact

;強弐四拾弐式・琴月
[State -1, S KOTOTUKI]
type = ChangeState
value = 1310
triggerall = var(59) = 0
triggerall = command = "1310"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1300,1310])
trigger3 = stateno = 1350 && movecontact
trigger4 = stateno = 1351 && movecontact

;弱百四式鵺?
[State -1, S KOTOTUKI]
type = ChangeState
value = 1350
triggerall = var(59) = 0
triggerall = command = "1350"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1350,1351])
trigger3 = stateno = 1362 && movecontact
trigger4 = stateno = 1363 && movecontact
trigger5 = stateno = 1370 && movecontact
trigger6 = stateno = 1371 && movecontact

;?百四式鵺?
[State -1, S KOTOTUKI]
type = ChangeState
value = 1351
triggerall = var(59) = 0
triggerall = command = "1351"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1350,1351])
trigger3 = stateno = 1362 && movecontact
trigger4 = stateno = 1363 && movecontact
trigger5 = stateno = 1370 && movecontact
trigger6 = stateno = 1371 && movecontact

;弱百弐拾九式明?
[State -1, S KOTOTUKI]
type = ChangeState
value = 1360
triggerall = var(59) = 0
triggerall = command = "1360"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1360,1363])
trigger3 = stateno = 1350 && movecontact
trigger4 = stateno = 1351 && movecontact
trigger5 = stateno = 1370 && movecontact
trigger6 = stateno = 1371 && movecontact

;?百弐拾九式明?
[State -1, S KOTOTUKI]
type = ChangeState
value = 1361
triggerall = var(59) = 0
triggerall = command = "1361"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1360,1363])
trigger3 = stateno = 1350 && movecontact
trigger4 = stateno = 1351 && movecontact
trigger5 = stateno = 1370 && movecontact
trigger6 = stateno = 1371 && movecontact

;弱四百壱式冲月
[State -1, S KOTOTUKI]
type = ChangeState
value = 1370
triggerall = var(59) = 0
triggerall = command = "1370"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1370,1371])
trigger3 = stateno = 1350 && movecontact
trigger4 = stateno = 1351 && movecontact
trigger5 = stateno = 1362 && movecontact
trigger6 = stateno = 1363 && movecontact

;?四百壱式冲月
[State -1, S KOTOTUKI]
type = ChangeState
value = 1371
triggerall = var(59) = 0
triggerall = command = "1371"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1370,1371])
trigger3 = stateno = 1350 && movecontact
trigger4 = stateno = 1351 && movecontact
trigger5 = stateno = 1362 && movecontact
trigger6 = stateno = 1363 && movecontact

;------------------------------------------------------------------------------
;弱百弐拾七式・葵花
[State -1, L AOI]
type = ChangeState
value = 1200
triggerall = var(59) = 0
triggerall = command = "弱百弐拾七式・葵花"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1200,1299])
trigger3 = stateno = 1410 && movecontact
trigger4 = stateno = 1460 && movecontact
trigger5 = stateno = 1370 && movecontact
trigger6 = stateno = 1371 && movecontact

;強百弐拾七式・葵花
[State -1, S AOI]
type = ChangeState
value = 1250
triggerall = var(59) = 0
triggerall = command = "強百弐拾七式・葵花"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1200,1299])
trigger3 = stateno = 1410 && movecontact
trigger4 = stateno = 1460 && movecontact
trigger5 = stateno = 1370 && movecontact
trigger6 = stateno = 1371 && movecontact

;------------------------------------------------------------------------------
;弱百八式・闇払い
[State -1, L SENKA]
type = ChangeState
value = 1600
triggerall = var(59) = 0
triggerall = command = "弱百八式・闇払い"
triggerall = statetype != A
triggerall = numhelper(1600) = 0
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1600,1699])

;強百八式・闇払い
[State -1, S SENKA]
type = ChangeState
value = 1650
triggerall = var(59) = 0
triggerall = command = "強百八式・闇払い"
triggerall = statetype != A
triggerall = numhelper(1600) = 0
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1600,1699])

;EX百八式・闇払い
[State -1, S SENKA]
type = ChangeState
value = 1680
triggerall = var(59) = 0
triggerall = command = "EX百八式・闇払い"
triggerall = statetype != A
triggerall = numhelper(1600) = 0
trigger1 = ctrl || (stateno = [100,101]) || (fvar(1)= [1,2])
trigger2 = fvar(0) = 1 && (stateno != [1600,1699])

;---------------------------------------------------------------------------
;MAX発動
[State -1, MAX発動]
type = ChangeState
value = 751
triggerall = var(59) = 0
triggerall = command = "MAX発動"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;---------------------------------------------------------------------------
;クイックMAX
[State -1, クイックMAX]
type = ChangeState
value = 752
triggerall = var(59) = 0
triggerall = command = "MAX発動"
triggerall = power >= 1000 && var(40) = 0
triggerall = statetype != A
trigger1 = (stateno = [200,499]) && movecontact = [1,6]

;---------------------------------------------------------------------------

[State -1, UKEMI]
type = ChangeState
value = 52000
triggerall = var(59) = 0
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9

;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
triggerall = var(59) = 0
triggerall = command = "recovery" && command = "holdback"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101])
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = (stateno = [200,499]) && movecontact = [1,6]
;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
triggerall = var(59) = 0
triggerall = command = "recovery"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101])
trigger2 = power >= 1000
trigger2 = stateno = [150,151]
trigger3 = stateno = 100
trigger4 = (stateno = [200,499]) && movecontact = [1,6]

;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = ChangeState
value = 5102
triggerall = var(59) = 0
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > -30
trigger1 = vel y > 0 && vel y < 9

;------------------------------------------------------------------------------
;ふっとばし
[State -1, Throw]
type = ChangeState
value = 250
triggerall = var(59) = 0
triggerall = command = "ふっとばし"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl || (stateno = [100,101])
trigger2 = power >= 1000
trigger2 = stateno = [150,151]

;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
triggerall = var(59) = 0
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;外式・夢弾
[State -1, rokotu]
type = ChangeState
value = 300
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command = "holdfwd"
triggerall = statetype != A
;triggerall = command != "holddown"
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;外式・轟斧　陰"死神"
[State -1, rokotu]
type = ChangeState
value = 310
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 205 && movecontact
trigger4 = stateno = 210 && movecontact
trigger5 = stateno = 215 && movecontact
trigger6 = stateno = 235 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact

;外式・百合折り
[State -1, rokotu]
type = ChangeState
value = 320
triggerall = var(59) = 0
triggerall = statetype = A
trigger1 = ctrl
trigger1 = command = "a"
trigger1 = command = "holdback"
trigger1 = p2bodydist X > 0
trigger2 = ctrl
trigger2 = command = "a"
trigger2 = command = "holdfwd"
trigger2 = p2bodydist X < 0
trigger3 = stateno = 105 && Pos Y < 0
trigger3 = command = "a"
trigger3 = command = "holdback"

;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 0
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
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
triggerall = var(59) = 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;GCフロントステップ
[State -1, T S]
type = ChangeState
value = 101
triggerall = var(59) = 0
triggerall = command = "FF"
triggerall = power >= 500
trigger1 = stateno = 150
trigger2 = stateno = 151

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
triggerall = var(59) = 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;近距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 205
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 25
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 701

;遠距離立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 701


;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 701

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 701

;------------------------------------------------------------------------------
;近距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 235
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 701

;遠距離立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 701

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 701

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 701

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(59) = 0
triggerall = command = "start"
triggerall = statetype != A
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl || (stateno = [100,101])
trigger2 = stateno = 430 && movecontact

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl || (stateno = [100,101])

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = command = "holddown"
triggerall = statetype = C
trigger1 = ctrl || (stateno = [100,101])

;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) = 0
triggerall = command = "x"
triggerall = stateno != 105  ;バックステップ中は禁止
triggerall = statetype = A
trigger1 = ctrl

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) = 0
triggerall = command = "y"
triggerall = stateno != 105
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) = 0
triggerall = command = "a"
triggerall = stateno != 105
triggerall = statetype = A
trigger1 = ctrl

;ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) = 0
triggerall = command = "b"
triggerall = stateno != 105
triggerall = statetype = A
trigger1 = ctrl

;---------------------------------------------------------------------------
; 各種ヘルパー
;---------------------------------------------------------------------------
[State -3, AI起動ヘルパー]
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

[State -3, ガードチェックヘルパー]
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

[State -3, 飛び道具確認ヘルパー]
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

[State -3, 飛び道具確認ヘルパー]
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

[State -3, 飛び道具確認ヘルパー]
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

[State -3]
Type = Helper
Trigger1 = !numhelper(33000)
HelperType = normal
name = "AI left"
ID = 33000
StateNo = 33000
Postype = p1
Facing = -1
PauseMoveTime = 0
Persistent = 0
IgnorehitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -3]
Type = Helper
Trigger1 =!NumHelper(20000+ID)
Trigger1 =!IsHelper
HelperType = normal
Name = "Edge of Stage Right"
PosType = P1
StateNo = 20000
ID = 20000+ID
PauseMoveTime = 0
Persistent= 0
IgnorehitPause= 1
KeyCtrl= 0
Ownpal= 1

[State -3]
Type= Helper
Trigger1 =!NumHelper(20001+ID)
Trigger1 =!IsHelper
HelperType = normal
Name = "Edge of Stage Left"
PosType = P1
StateNo = 20001
ID = 20001+ID
PauseMoveTime = 0
Persistent = 0
IgnorehitPause = 1
KeyCtrl = 0
Ownpal = 1

[State -3, ?乕????儖?乕]
type = Helper
triggerall = NumHelper(51000) = 0
trigger1 = var(59) || fvar(29)
helpertype = normal
name = "GuardAssist"
ID = 51000
pos = -60,0
postype = p1
facing = 1
stateno = 51000
keyctrl = 0
ownpal = 1
supermovetime = 999999999
pausemovetime = 999999900
ignorehitpause = 1

;---------------------------------------------------------------------------
; 設定用ヘルパー
;---------------------------------------------------------------------------
[State -3, Helper]
Type = Helper
Trigger1 = NumHelper(40000) = 0
Name = "Config"
ID = 40000
Pos =  0,-9999
PosType = left
StateNo = 40000
HelperType = Normal
Sprpriority = 1
KeyCtrl = 0
;---------------------------------------------------------------------------

[State -3]
Type = ChangeState
Trigger1 = IsHelper
Trigger1 = IsHelper(20000+root,ID)
Trigger1 = StateNo != 20000
Value = 20000

[State -3]
Type = ChangeState
Trigger1 = IsHelper
Trigger1 = IsHelper(20001+root,ID)
Trigger1 = StateNo != 20001
Value = 20001

[State -3, 関係無いステートに行かないように]
type = ChangeState
trigger1 = ishelper(30000)
trigger1 = stateno != 30000
value = 30000

[State -3, 関係無いステートに行かないように]
type = ChangeState
trigger1 = ishelper
trigger1 = ishelper(31000+root,id)
trigger1 = stateno != 31000
value = 31000

[State -3, 関係無いステートに行かないように]
type = SelfState
trigger1 = ishelper(32000)
trigger1 = stateno != 32000
value = 32000

[State -3, 関係無いステートに行かないように]
type = SelfState
trigger1 = ishelper(32500) || ishelper(32501)
trigger1 = stateno != 32500
value = 32500

[State -3]
Type = ChangeState
Trigger1 = ishelper(33000)
Trigger1 = StateNo != 33000
Value = 33000

;---------------------------------------------------------------------------
;;;;;;;AI
[State -3, AI判定]
Type = VarSet
triggerall = !ishelper || isHelper(30000)
triggerall = var(59) != 1
Triggerall = RoundState = [1,2]
Trigger1 = Command = "AI0"
Trigger2 = Command = "AI1"
Trigger3 = Command = "AI2"
Trigger4 = Command = "AI3"
Trigger5 = Command = "AI4"
Trigger6 = Command = "AI5"
Trigger7 = Command = "AI6"
Trigger8 = Command = "AI7"
Trigger9 = Command = "AI8"
Trigger10 = Command = "AI9"
Trigger11 = Command = "AI10"
Trigger12 = Command = "AI11"
Trigger13 = Command = "AI12"
Trigger14 = Command = "AI13"
Trigger15 = Command = "AI14"
Trigger16 = Command = "AI15"
Trigger17 = Command = "AI16"
Trigger18 = Command = "AI17"
Trigger19 = Command = "AI18"
Trigger20 = Command = "AI19"
Trigger21 = Command = "AI20"
Trigger22 = Command = "AI21"
Trigger23 = Command = "AI22"
Trigger24 = Command = "AI23"
Trigger25 = Command = "AI24"
Trigger26 = Command = "AI25"
Trigger27 = Command = "AI26"
Trigger28 = Command = "AI27"
Trigger29 = Command = "AI28"
Trigger30 = Command = "AI29"
Trigger31 = Command = "AI30"
Trigger32 = Command = "AI31"
Trigger33 = Command = "AI32"
Trigger34 = Command = "AI33"
Trigger35 = Command = "AI34"
Trigger36 = Command = "AI35"
Trigger37 = Command = "AI36"
Trigger38 = Command = "AI37"
Trigger39 = Command = "AI38"
Trigger40 = Command = "AI39"
Trigger41 = Command = "AI40"
Trigger42 = Command = "AI41"
Trigger43 = Command = "AI42"
Trigger44 = Command = "AI43"
Trigger45 = Command = "AI44"
Trigger46 = Command = "AI45"
Trigger47 = Command = "AI46"
Trigger48 = Command = "AI47"
Trigger49 = Command = "AI48"
Trigger50 = Command = "AI49"
Trigger51 = Command = "AI50"
trigger52 = NumHelper(30000)
trigger52 = Helper(30000),var(59)
trigger52 = Helper(30000),time > 5
Trigger53 = 1
var(59) = 1

;=============================================================================================
[State -3, AI]
Type = VarSet
triggerall = var(59) = 1
trigger1 = RoundState = 4
trigger2 = Win = 1
trigger3 = Lose = 1
trigger4 = DrawGame = 1
V = 59
Value = -1

[State -3, AI]
Type = VarSet
triggerall = var(59) = -1
trigger1 = RoundState = 2
V = 59
Value = 1
;-----------------------------------------------------------------------------
;タッグ用生死判別
;-----------------------------------------------------------------------------
[State -3, VarSet]
Type = VarSet
Trigger1 = NumEnemy = 1
Trigger2 = NumEnemy = 2
Trigger2 = Enemynear,Life > 0
var(58) = 0
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

[State -3, VarSet]
Type = VarSet
Trigger1 = NumEnemy > 1
Trigger1 = Enemynear,Life = 0
var(58) = 1
IgnoreHitPause = 1
SuperMoveTime = 9999
PauseMoveTime = 9999

;-----------------------------------------------------------------------------
[State -3,varset]
Type = varset
trigger1 = NumEnemy = 1
fvar(37) = 0

[State -3,varset]
Type = varset
trigger1 = NumEnemy = 2
trigger1 = EnemyNear(0),Alive
trigger1 = EnemyNear(1),Alive
fvar(37) = IfElse(((Abs(Pos X - EnemyNear(0),Pos X)) < (Abs(Pos X - EnemyNear(1),Pos X))),0,1)
ignorehitpause = 1

[State -3,varset]
Type = varset
trigger1 = NumEnemy = 2
trigger1 = !EnemyNear(0),Alive || !EnemyNear(1),Alive
fvar(37) = IfElse(EnemyNear(0),Alive,0,1)
ignorehitpause = 1

;-----------------------------------------------------------------------------
;相手の起き上がりの投げ無敵を調べる
;-----------------------------------------------------------------------------
[State -3, VarSet]
Type = VarSet
trigger1 = enemynear(var(58)),statetype = L
V = 54
Value = -1
IgnoreHitPause = 1

[State -3, VarSet]
Type = VarAdd
triggerall = var(54) > 0
trigger1 = enemynear(var(58)),statetype != L
V = 54
Value = -1
IgnoreHitPause = 1

[State -3, VarSet]
Type = VarSet
triggerall = var(54) = -1
trigger1 = enemynear(var(58)),statetype != L
V = 54
Value = 12
IgnoreHitPause = 1

;────────────────────────────────────────
; 反応時間制限
;────────────────────────────────────────
[State -3,制限解除条件]
Type = VarSet
Trigger1 = PrevStateNo = [140,160)
Trigger2 = PrevStateNo = [700,720]
Trigger3 = PrevStateNo = 52000
Trigger4 = PrevStateNo = [5000,5270]
var(38) = 2

[State -3,↑解除]
Type = VarAdd
Trigger1 = var(38) > 0
var(38) = -1

; AIレベル管理
;-----------------------------------------------------------------------------
[State -3, リミッター]
Type = VarSet
trigger1 = var(57) > 8
trigger2 = Var(56) > 10
var(57) = 0

[State -3, 反応速度制限]
Type = VarSet
trigger1 = var(56) > var(57) + 2
var(56) = var(57) + 2

[State -3, リミッター]
Type = VarSet
trigger1 = var(57) != 8
var(57) = 8

[State -3, リミッター]
Type = VarSet
trigger1 = var(56) != 10
var(56) = 10

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;飛び道具対策
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;前転(飛び道具対策)
[State -3, FRoll]
type = ChangeState
value = 700
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2  
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600
triggerall = statetype != A
triggerall = enemynear(var(58)),MoveType != H
triggerall = InGuardDist
triggerall = ctrl || (stateno = [20,52]) || stateno = 52 || (stateno = [99,101]) || (stateno = [120,149])
trigger1 = P2bodydist X >= 200 || (enemynear(var(58)),AnimTime <= -35 && !enemynear(var(58)),Ctrl)
trigger1 = (Enemy,NumHelper > 0 && Enemy,NumHelper > Helper(32000),var(1)) || Enemy,Numproj != 0
trigger1 = var(45) = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; タッグ用
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3, 敵が１人]
Type = VarSet
trigger1 = NumEnemy != 2
trigger2 = !(EnemyNear(0),Alive && EnemyNear(1),Alive)
v = 51
value = 0

[State -3, 敵が２人かつ前方のみ]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X > 0,EnemyNear(0),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X > 0,EnemyNear(1),Pos X - Pos X < 0)
v = 51
value = 1

[State -3, 自分、パートナー、敵、敵]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = NumPartner
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X > 0,EnemyNear(0),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X > 0,EnemyNear(1),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Partner,Pos X > 0,EnemyNear(0),Pos X - Partner,Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Partner,Pos X > 0,EnemyNear(1),Pos X - Partner,Pos X < 0)
v = 51
value = 2

[State -3, 自分、敵、パートナー、敵]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = NumPartner
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X > 0,EnemyNear(0),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X > 0,EnemyNear(1),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Partner,Pos X < 0,EnemyNear(0),Pos X - Partner,Pos X > 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Partner,Pos X > 0,EnemyNear(1),Pos X - Partner,Pos X < 0)
v = 51
value = 3

[State -3, 自分、敵、敵、パートナー]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = NumPartner
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X > 0,EnemyNear(0),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X > 0,EnemyNear(1),Pos X - Pos X < 0)
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Partner,Pos X < 0,EnemyNear(0),Pos X - Partner,Pos X > 0)
trigger1 = ifelse(facing = 1,EnemyNear(1),Pos X - Partner,Pos X < 0,EnemyNear(1),Pos X - Partner,Pos X > 0)
v = 51
value = 4

[State -3, 背後に敵有り]
Type = VarSet
triggerall = NumEnemy = 2
triggerall = EnemyNear(0),Alive
triggerall = EnemyNear(1),Alive
trigger1 = ifelse(facing = 1,EnemyNear(0),Pos X - Pos X < 0,EnemyNear(0),Pos X - Pos X > 0)
trigger2 = ifelse(facing = 1,EnemyNear(1),Pos X - Pos X < 0,EnemyNear(1),Pos X - Pos X > 0)
v = 51
value = 5

;---------------------------------------------------------------------------
[State -3, パートナー不在]
Type = VarSet
triggerall = TeamMode = Simul
trigger1 = !NumPartner
trigger2 = !Partner,Alive
v = 52
value = 0

[State -3, パートナー後衛]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,Partner,Pos X - Pos X < 0,Partner,Pos X - Pos X > 0)
v = 52
value = 1

[State -3, パートナー前衛]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
trigger1 = ifelse(facing = 1,Partner,Pos X - Pos X > 0,Partner,Pos X - Pos X < 0)
v = 52
value = 2

[State -3, パートナー被ダメージ]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
triggerall = Partner,MoveType = H
triggerall = ifelse(facing = 1,Partner,Pos X - Pos X > 0,Partner,Pos X - Pos X < 0)
trigger1 = Partner,StateNo = [5000,5100)
trigger2 = Partner,StateNo = [120,159]
v = 52
value = 3

[State -3, パートナー攻撃中]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
triggerall = Partner,MoveType = A
triggerall = Partner,MoveType != H
triggerall = EnemyNear(var(58)),MoveType = H
triggerall = ifelse(facing = 1,Partner,Pos X - Pos X > 0,Partner,Pos X - Pos X < 0)
trigger1 = EnemyNear(var(58)),StateNo = [5000,5100)
v = 52
value = 4

[State -3, パートナー被ステート奪取]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
triggerall = Partner,MoveType = H
triggerall = ifelse(facing = 1,Partner,Pos X - Pos X > 0,Partner,Pos X - Pos X < 0)
trigger1 = Partner,StateNo != [5000,5500]
trigger1 = Partner,StateNo != [120,159]
v = 52
value = 5

[State -3, パートナーステート奪取]
Type = VarSet
triggerall = TeamMode = Simul
triggerall = NumPartner
triggerall = Partner,Alive
triggerall =(Partner,StateNo = [2000,4999]) || Partner,StateNo > 5500
trigger1 = EnemyNear(var(58)),MoveType = H
trigger1 = EnemyNear(var(58)),StateNo != [5000,5500]
trigger1 = EnemyNear(var(58)),StateNo != [120,159]
v = 52
value = 6

;==============================================================================
;AIガード切り替え
;==============================================================================
[State -3, 防御する必要がない状況]
Type = VarSet
TriggerAll = !IsHelper
Trigger1 = NumEnemy = 0
Trigger2 = !InGuardDist
var(24) = 0
IgnoreHitPause = 1

[State -3, 立ち]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != 0
Trigger1 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(10)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(11)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(12)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(13)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(14)
var(24) = 2
IgnoreHitPause = 1

[State -3, しゃがみ]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != 0
Trigger1 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(20)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(21)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(22)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(23)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(24)
var(24) = 1
IgnoreHitPause = 1

[State -3, 立ち]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(20)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(21)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(22)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(23)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(24)
Trigger1 = var(57) = [1,4]
Trigger1 = EnemyNear(var(58)),StateType = A
Trigger1 = Random <= ((var(57) * 12.5) * var(56))
Trigger1 = Random <= 250
Trigger2 = var(57) > 4
Trigger2 = EnemyNear(var(58)),StateType = A
Trigger3 = var(57) > 4
Trigger3 = EnemyNear(var(58)),StateType = S
Trigger3 = EnemyNear(var(58)),Time >= 20
Trigger3 =!Enemy,NumProj
Trigger4 = var(57) > 4
Trigger4 = EnemyNear(var(58)),StateType = S
Trigger4 = EnemyNear(var(58)),AnimTime > 0
Trigger4 =!EnemyNear(var(58)),NumProj
var(24) = 2
IgnoreHitPause = 1

[State -3, しゃがみ]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),AnimTime <= 0
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(10)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(11)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(12)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(13)
TriggerAll = EnemyNear(var(58)),StateNo != Helper(31000+ID),var(14)
Trigger1 = var(57) = [1,4]
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = Random <= ((var(57) * 12.5) * var(56))
Trigger1 = Random <= 250
Trigger2 = var(57) > 4
Trigger2 = EnemyNear(var(58)),StateType = C
Trigger3 = var(57) > 4
Trigger3 = EnemyNear(var(58)),StateType = S
Trigger3 = EnemyNear(var(58)),Time < 20
Trigger3 =!EnemyNear(var(58)),NumProj
Trigger4 = var(57) > 4
Trigger4 = EnemyNear(var(58)),StateType = S
Trigger4 = Enemy,NumProj
var(24) = 1
IgnoreHitPause = 1

[State -3, 立ち]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = MoveType != H
Trigger1 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(10)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(11)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(12)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(13)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(14)
var(24) = 2
IgnoreHitPause = 1

[State -3, しゃがみ]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll =!IsHelper
TriggerAll = NumEnemy
TriggerAll = NumHelper(31000+ID)
TriggerAll = StateType != A
TriggerAll = MoveType != H
Trigger1 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(20)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(21)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(22)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(23)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(31000+ID),var(24)
var(24) = 1
IgnoreHitPause = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -3, Hitr]
Type = VarSet
Trigger1 = MoveReversed
V = 27
Value = Enemy,PrevStateNo
IgnorehitPause = 1

[State -3, Hitr]
Type = Varset
Trigger1 = MoveReversed
V = 28
Value = Enemy,StateNo
IgnorehitPause = 1

;-----------------------------------------------------------------------------

[State AI]
type = VarSet
triggerall = var(30)
trigger1 = !numtarget
v = 30
value = 0
ignorehitpause = 1

[State AI]
type = VarSet
triggerall = !var(30)
trigger1 = numtarget && stateno = 320 && movehit
trigger1 = p2statetype != A && p2statetype != L
v = 30
value = 1
persistent = 0

[State AI]
type = VarSet
trigger1 = var(30) = 1
trigger1 = numtarget && stateno = 44
v = 30
value = 2
persistent = 0

[State AI]
type = ChangeState
value = 1444
triggerall = var(59) = 1
triggerall = statetype != A
triggerall = roundstate = 2 && time > 60
triggerall = stateno = 15100 && animtime = 0
trigger1 = P2life > 0

;------------------------------------------------------------------------------------

[State -3, Combo]
Type = VarSet
TriggerAll = !ishelper
Trigger1 = 1
fvar(1) = 0

[State -3, Combo]
Type = VarSet
TriggerAll = !ishelper
Trigger1 = StateNo = 200 && AnimElemTime(4) > 0
Trigger2 = StateNo = 205 && AnimElemTime(4) > 0
Trigger3 = StateNo = 210 && AnimElemTime(5) > 0
Trigger4 = StateNo = 215 && AnimElemTime(4) > 0
Trigger5 = StateNo = 230 && AnimElemTime(4) > 0
Trigger6 = StateNo = 235 && AnimElemTime(3) > 0
Trigger7 = StateNo = 240 && AnimElemTime(5) > 0
Trigger8 = StateNo = 245 && AnimElemTime(6) > 0
Trigger9 = StateNo = 400 && AnimElemTime(3) > 0
Trigger10 = StateNo = 410 && AnimElemTime(5) > 0
Trigger11 = StateNo = 430 && AnimElemTime(4) > 0
Trigger12 = StateNo = 440 && AnimElemTime(3) > 0
Trigger13 = StateNo = 207 && AnimElemTime(8) > 0
Trigger14 = StateNo = 721 && AnimElemTime(4) > 0
fvar(1) = 1

[State -3, Combo]
Type = VarSet
TriggerAll = !ishelper
Trigger1 = StateNo = 300 && AnimElemTime(5) > 0
Trigger2 = StateNo = 305 && AnimElemTime(5) > 0
Trigger3 = StateNo = 310 && AnimElemTime(9) > 0
Trigger4 = StateNo = 315 && AnimElemTime(9) > 0
fvar(1) = 2

;---------------------------------------------------------------------------

[State -1, Combo]
type = VarSet
triggerall = !ishelper
trigger1 = 1
fvar(0) = 0

[State -1, MC]
type = VarSet
triggerall = !ishelper
triggerall = var(40) > 0
trigger1 = movecontact = [1,8]
trigger1 = (stateno = [200,499])
trigger2 = movecontact = [1,8]
trigger2 = (stateno = [1000,1999])
trigger2 = stateno != 1306 && stateno != 1307 && stateno != 1500
trigger3 = stateno = 1600 || stateno = 1650
trigger3 = AnimElemTime (4) >= 0 && AnimElemTime (8) < 0
trigger4 = stateno = 1680
trigger4 = AnimElemTime (11) >= 0 && AnimElemTime (13) < 0
fvar(0) = 1

[State -1, MC]
type = VarSet
triggerall = !ishelper
triggerall = var(40) > 0
trigger1 = stateno = 1306 && AnimElemTime(1) >= 0 && AnimElemTime(2) < 0
fvar(0) = 1

;---------------------------------------------------------------------------
;BC?段
;---------------------------------------------------------------------------

[State -1]
type = ChangeState
value = 15000
trigger1 = var(59) = 1
TriggerAll = palno = [7,12]
triggerall = statetype != A
triggerall = P2statetype != L
TriggerAll = Random <= var(57) * 125
triggerall = EnemyNear(var(58)),movetype = A 
triggerall = EnemyNear(var(58)),StateNo != 5201
triggerall = EnemyNear(var(58)),StateNo != 52000
triggerall = ctrl || (stateno = [20,22]) || (stateno = [99,101]) || (stateno = [120,149]) || (fvar(1) = [1,2]) && !movecontact && movetype != H 
trigger1 = stateno = [0,999]
trigger2 = stateno = 52000 
trigger3 = stateno = 5201

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = stateno = 99 && AnimElemtime(3) >= 0
trigger1 = p2bodydist x = [-15,10]

;クイックMAX
[State -1, クイックMAX]
type = ChangeState
value = 752
triggerall = var(59) = 1
triggerall = var(57) >= 5 && (PalNo = [6,12])
triggerall = power >= 1000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 300 && fvar(22) = 0
triggerall = statetype != A
triggerall = EnemyNear(var(58)),Name != "elque"
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = movehit
trigger1 = (stateno = [210,219]) || (stateno = [240,249]) || stateno = 410 || stateno = 310 || stateno = 315 || stateno = 300 || stateno = 305
trigger1 = p2bodydist x = [-10,40]
trigger2 = (stateno = [200,209]) || (stateno = [230,239]) || stateno = 400 || stateno = 430
trigger2 = p2bodydist x = [-10,10]

;クイックMAX
[State -1, クイックMAX]
type = ChangeState
value = 752
triggerall = var(59) = 1
triggerall = var(57) >= 5 && (palno = [1,5])
triggerall = power >= 1000 && var(40) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 300 && fvar(22) = 0
triggerall = statetype != A
TriggerAll = Random <= var(57) * 50
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [-10,40]
triggerall = movehit
trigger1 = (stateno = [210,219]) || (stateno = [240,249]) || stateno = 410 || stateno = 310 || stateno = 315 || stateno = 300 || stateno = 305
trigger1 = p2bodydist x = [-10,40]
trigger2 = (stateno = [200,209]) || (stateno = [230,239]) || stateno = 400 || stateno = 430
trigger2 = p2bodydist x = [-10,10]

;---------------------------------------------------------------------------
;BC1
[state -1,BC]
type = changestate
value = 1310
triggerall = var(59) = 1
triggerall = var(40) = [101,1000] 
triggerall = life > 500
triggerall = p2statetype!= A
triggerall = statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
triggerall = movehit
trigger1 = stateno = [200,499]

;---------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1750
triggerall = var(59) = 1
triggerall = var(40) = [101,1000] 
triggerall = life > 500
triggerall = statetype!= A
triggerall = p2statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1 
trigger1 = prevstateno != 1300
trigger1 = stateno = 1305
trigger1 = movehit

;---------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1500
triggerall = var(59) = 1
triggerall = var(40) = [101,1000] 
triggerall = life > 500
triggerall = statetype!= A
triggerall = P2statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1 
trigger1 = stateno = 1750 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movehit

;---------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1300
triggerall = var(59) = 1
triggerall = var(40) = [101,1000] 
triggerall = life > 500
triggerall = statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1 
trigger1 = stateno = 1650
trigger1 = time = 18

[state -1,BC]
type = changestate
value = 1250
triggerall = var(59) = 1
triggerall = var(40) = [101,1000] 
triggerall = life > 500
triggerall = statetype!= A
triggerall = p2statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1 
trigger1 = prevstateno = 1300
trigger1 = stateno = 1305
trigger1 = movehit

[state -1,BC]
type = changestate
value = 1750
triggerall = var(59) = 1
triggerall = var(40) > 0
triggerall = life > 500
triggerall = P2statetype = A
triggerall = statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1  
trigger1 = stateno = 1260
trigger1 = movehit

[state -1,BC]
type = changestate
value = ifelse(Random <= 500,2400,2000)
triggerall = var(59) = 1
triggerall = var(40) > 0 
triggerall = life > 500
triggerall = P2statetype = A
triggerall = statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1 
trigger1 = stateno = 1750 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact

;---------------------------------------------------------------------------
;BC2
[state -1,BC]
type = changestate
value = 1680
triggerall = var(59) = 1
triggerall = var(40) = [101,1000] 
triggerall = life <= 500
triggerall = P2statetype != A
triggerall = statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
triggerall = movehit
trigger1 = stateno = [200,499]
 
;---------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1361
triggerall = var(59) = 1
triggerall = var(40) = [101,1000] 
triggerall = life <= 500
triggerall = statetype!= A
;triggerall = p2movetype = H
triggerall = enemy,alive = 1 
trigger1 = stateno = 1680
trigger1 = time = 38

;---------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1371
triggerall = var(59) = 1
triggerall = var(40) = [101,1000] 
triggerall = life <= 500
triggerall = P2statetype != A
triggerall = statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1  
trigger1 = stateno = 1363
trigger1 = movehit

;---------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1310
triggerall = var(59) = 1
triggerall = var(40) = [101,1000]
triggerall = life <= 500
triggerall = P2statetype = A
triggerall = statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1371
trigger1 = time = 36

;---------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1750
triggerall = var(59) = 1
triggerall = var(40) = [101,1000]
triggerall = life <= 500
triggerall = P2statetype = A
triggerall = statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1305
trigger1 = movehit

;---------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1250
triggerall = var(59) = 1
triggerall = var(40) = [101,1000]
triggerall = life <= 500
triggerall = P2statetype = A
triggerall = statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1 
trigger1 = prevstateno = 1305
trigger1 = stateno = 1750 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact

;---------------------------------------------------------------------------

[state -1,BC]
type = changestate
value = 1351
triggerall = var(59) = 1
triggerall = var(40) = [101,1000]
triggerall = life <= 500
triggerall = P2statetype = A
triggerall = statetype!= A
triggerall = p2movetype = H
triggerall = enemy,alive = 1
trigger1 = stateno = 1260
trigger1 = movehit

;---------------------------------------------------------------------------

[state -1,BC]
type = ChangeState
value = 3500
triggerall = var(59) = 1
triggerall = p2statetype = A
triggerall = power >= 1000 && var(40) > 0 
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType != L
trigger1 = stateno = 1351 && time = 32

;---------------------------------------------------------------------------

[state -1,BC]
type = ChangeState
value = 2050
triggerall = var(59) = 1
triggerall = p2statetype = A
triggerall = power < 1000 && var(40) > 0 
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType != L
trigger1 = stateno = 1351 && time = 32

;---------------------------------------------------------------------------

[State -3, 近距離立ち強パンチorキック 隙衝き]
Type = ChangeState
Value = ifelse(EnemyNear(var(58)),StateType = S && Random < 500,215,235)
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52) != [5,6]
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125 || var(57) > 9
TriggerAll = StateType != A
TriggerAll = Abs(EnemyNear(var(58)),Pos X - Pos X) <= 55
TriggerAll = EnemyNear(var(58)),MoveType = A || Enemy,NumProj && EnemyNear(var(58)),StateNo < 2000
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime <= -3
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || var(57) > 6
TriggerAll = EnemyNear(var(58)),Facing = Facing
TriggerAll =!InGuardDist && !Helper(20000+ID),InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = Abs(EnemyNear(var(58)),Pos X - Pos X) < 52

[State -3, しゃがみ弱パンチ 隙衝き]
Type = ChangeState
Value = 400
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52) != [5,6]
TriggerAll = EnemyNear(var(58)),Facing = Facing
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125 || var(57) > 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType = A || Enemy,NumProj && EnemyNear(var(58)),StateNo < 2000
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime >= -4
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || var(57) > 6
TriggerAll =!InGuardDist && !Helper(20000+ID),InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = Abs(EnemyNear(var(58)),Pos X - Pos X) < 70

[State -3, Crouch Light Punch]
Type = ChangeState
Value = 400
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 600
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),Facing = Facing
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-10,25]
Trigger1 = EnemyNear(var(58)),AnimTime <= -4

[State -3, Stand Strong Punch]
Type = ChangeState
Value = 215
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 600
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != 2039 || EnemyNear(var(58)),StateNo != 3510 || EnemyNear(var(58)),StateNo != 1320
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),Facing = Facing
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-5,30]
Trigger1 = P2BodyDist Y = [-45-floor(5*(EnemyNear(var(58)),Vel Y)+(5*(5+1)/2)*fvar(20)),0-floor(5*(EnemyNear(var(58)),Vel Y)+(5*(5+1)/2)*fvar(20))]
Trigger1 = EnemyNear(var(58)),AnimTime <= -15

;外式・夢弾
[State -3, rokotu]
Type = ChangeState
Value = 300
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateNo = [120,160]
trigger1 = stateno = 205 && moveguarded 
trigger2 = stateno = 235 && moveguarded
trigger3 = stateno = 400 && moveguarded

[State -3, rokotu]
Type = ChangeState
Value = 400
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateNo = [120,160]
trigger1 = stateno = 430 && moveguarded 

[State -3, rokotu]
Type = ChangeState
Value = 230
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateNo = [120,160]
trigger1 = stateno = 200 && moveguarded 

;強百八式・闇払い
[State -3, S SENKA]
Type = ChangeState
Value = ifelse(random <= 700,1650,1680)
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = P2StateNo != 2620
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateNo = [120,160)
TriggerAll = numhelper(1600) = 0
Trigger1 = (StateNo = [300,305]) && MoveGuarded
Trigger2 = StateNo = 210 && MoveGuarded
Trigger3 = StateNo = 240 && MoveGuarded
Trigger4 = StateNo = 410 && MoveGuarded
Trigger5 = StateNo = 215 && MoveGuarded

;近距離立ち強パンチ
[State -3, Stand Strong Punch]
Type = ChangeState
Value = 215
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 400
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != 2039 || EnemyNear(var(58)),StateNo != 3510 || EnemyNear(var(58)),StateNo != 1320
TriggerAll = EnemyNear(var(58)),StateType = A
Triggerall = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X < 30
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [0+floor(6*(EnemyNear(var(58)),Vel X)),27+floor(6*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-100-floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(20)),0-floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(20))]

;しゃがみ強パンチ
[State -3, Crouching Strong Punch]
Type = ChangeState
Value = 410
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 250
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != 2039 || EnemyNear(var(58)),StateNo != 3510 || EnemyNear(var(58)),StateNo != 1320
TriggerAll = EnemyNear(var(58)),StateType = A
Triggerall = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [0+floor(8*(EnemyNear(var(58)),Vel X)),43+floor(8*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-80-floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(20)),0-floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(20))]

;遠距離立ち弱パンチ
[State -3, Stand Light Punch]
Type = ChangeState
Value = 215
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 400
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != 2039 || EnemyNear(var(58)),StateNo != 3510 || EnemyNear(var(58)),StateNo != 1320
TriggerAll = EnemyNear(var(58)),StateType = A
Triggerall = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X <= 30
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-18,30]
Trigger1 = Abs(EnemyNear(var(58)),Pos Y - Pos Y) = [0,40]

;しゃがみ強キック
[State -3, Crouching Strong Kick]
Type = ChangeState
Value = 215
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = I || ((EnemyNear(var(58)),StateNo = [120,159]) && Random <= 250)
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X = [-15,30]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = Random <= 50 && ifelse(EnemyNear(var(58)),StateType = S,1,Random <= 250)

;近距離立ち弱キック
[State -3, Stand Light Kick]
Type = ChangeState
Value = 235
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = I || ((EnemyNear(var(58)),StateNo = [120,159]) && Random <= 250)
TriggerAll =!InGuardDist || EnemyNear(var(58)),Facing = Facing
TriggerAll = P2BodyDist X = [-10,20]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = Random <= 200 && ifelse(EnemyNear(var(58)),StateType = S,1,Random <= 250)

;しゃがみ弱キック
[State -3, Crouching Light Kick]
Type = ChangeState
Value = 430
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = I || ((EnemyNear(var(58)),StateNo = [120,159]) && Random <= 250)
TriggerAll =!InGuardDist || EnemyNear(var(58)),Facing = Facing
TriggerAll = P2BodyDist X = [-5,20]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = Random <= 200 && ifelse(EnemyNear(var(58)),StateType = S,1,Random <= 250)

[State -3, GOUHU]
Type = ChangeState
Value = 215
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = ifelse(Power >= 2000,1,Random <= 400)
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = I || ((EnemyNear(var(58)),StateNo = [120,159]) && Random <= 250)
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X = [-15,30]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = Random <= 150 && ifelse(EnemyNear(var(58)),StateType = C,1,Random <= 250)
Trigger2 = TeamMode = simul
Trigger2 = NumPartner
Trigger2 = Partner,Alive
Trigger2 = Partner,MoveType = A
Trigger2 = Random <= 200 && ifelse(EnemyNear(var(58)),StateType = C,1,Random <= 250)

;遠距離立ち強パンチ
[State -3, Stand Strong Punch]
Type = ChangeState
Value = 215
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll =!InGuardDist && EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-15,30]
Trigger1 = Random <= 400

[State AI]
type = ChangeState
value = ifelse(random <= 500,ifelse(random <= 500,430,235),ifelse(random <= 500,400,205))
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = statetype != A
trigger1 = Prevstateno = 1444 && p2bodydist x < 15 && p2movetype = H
Trigger2 = stateno = 1444 && time = 5 && p2movetype = H

[State -3, Crouching Light Kick]
type = ChangeState
value = ifelse(random <= 500,ifelse(random <= 500,215,205),ifelse(random <= 500,235,400))
triggerall = var(59)
triggerall = var(57) >= 1 && var(40) = 0
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149]) || stateno = 52 || (Time > 4 && stateno = 1444)
triggerall = P2BodyDist X = [-15,25]
triggerall = P2BodyDist Y >= 0
triggerall = enemynear(var(58)),stateno != [120,159]
triggerall = P2statetype != L
triggerall = P2movetype = H
triggerall = P2statetype != A
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*100

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-15,25]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || stateno = 52 || (Time > 4 && stateno = 1444)
trigger1 = Random <= 200
trigger2 = enemynear(var(58)),movetype = H
trigger2 = enemynear(var(58)),stateno != [120,159]

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = ifelse(random <= 500,210,410)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall =!InGuardDist || enemynear(var(58)),facing = facing
triggerall = p2bodydist x = [-15,30]
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149]) || stateno = 52 || (Time > 4 && stateno = 1444)
trigger1 = enemynear(var(58)),movetype = H
trigger1 = enemynear(var(58)),stateno != [120,159]

[State -3, Crouching Light Kick]
type = ChangeState
value = ifelse(random <= 500,235,400)
triggerall = var(59)
triggerall = var(57) >= 1
triggerall = roundstate = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = statetype != A
triggerall = ctrl || (stateno = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149]) || stateno = 52 || (Time > 4 && stateno = 1444)
triggerall = P2BodyDist X = [-10,25]
triggerall = P2BodyDist Y >= 0
triggerall = enemynear(var(58)),stateno = [120,159]
triggerall = P2statetype != L
triggerall = P2movetype = H
triggerall = P2statetype != A
triggerall = !InGuardDist
Trigger1 = Random <= var(56)*100

;しゃがみ弱パンチ
[State -3, Crouching Light Punch]
Type = ChangeState
Value = 235
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = Random <= 650
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll =!InGuardDist || EnemyNear(var(58)),Facing = Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-10,20]

;遠距離立ち弱パンチ
[State -3, Stand Light Punch]
Type = ChangeState
Value = 205
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = Random <= 400
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType = S
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll =!InGuardDist && EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-15,20]

;遠距離立ち強キック
[State -3, Stand Strong Kick]
Type = ChangeState
Value = 430
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = Random <= 400
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll =!InGuardDist && EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-5,20]

;しゃがみ強パンチ
[State -3, Crouching Strong Punch]
Type = ChangeState
Value = 410
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 250
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != 2039 || EnemyNear(var(58)),StateNo != 3510 || EnemyNear(var(58)),StateNo != 1320
TriggerAll = EnemyNear(var(58)),StateType = A
Triggerall = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [99,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [0+floor(8*(EnemyNear(var(58)),Vel X)),43+floor(8*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-80-floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(20)),0-floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(20))]

;---------------------------------------------------------------------------
;中段
;---------------------------------------------------------------------------
;外式・轟斧　陰"死神"
[State -3, rokotu]
Type = ChangeState
Value = 310
TriggerAll = var(59) = 1
TriggerAll =(var(57) = [1,6]) && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = I || ((EnemyNear(var(58)),StateNo = [120,159]) && Random <= 250)
TriggerAll = EnemyNear(var(58)),StateNo != [5710,5715]
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X = [-10,40]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = Random <= 150 && ifelse(EnemyNear(var(58)),StateType = C,1,Random <= 250)
Trigger2 = TeamMode = simul
Trigger2 = NumPartner
Trigger2 = Partner,Alive
Trigger2 = Partner,MoveType = A
Trigger2 = Random <= 200 && ifelse(EnemyNear(var(58)),StateType = C,1,Random <= 250)

[State -3, 前小ジャンプ(中段)]
Type = ChangeState
Value = 32
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = I || ((EnemyNear(var(58)),StateNo = [120,159]) && Random <= 250)
TriggerAll = EnemyNear(var(58)),StateNo != [5710,5715]
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X = [-10,60]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = Random <= 150 && ifelse(EnemyNear(var(58)),StateType = C,1,Random <= 250)
Trigger2 = TeamMode = simul
Trigger2 = NumPartner
Trigger2 = Partner,Alive
Trigger2 = Partner,MoveType = A
Trigger2 = Random <= 200 && ifelse(EnemyNear(var(58)),StateType = C,1,Random <= 250)

[State -3, 前中ジャンプ(中段)]
Type = ChangeState
Value = 34
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = I || ((EnemyNear(var(58)),StateNo = [120,159]) && Random <= 250)
TriggerAll = EnemyNear(var(58)),StateNo != [5710,5715]
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X = [60,100]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = Random <= 150 && ifelse(EnemyNear(var(58)),StateType = C,1,Random <= 250)
Trigger2 = TeamMode = simul
Trigger2 = NumPartner
Trigger2 = Partner,Alive
Trigger2 = Partner,MoveType = A
Trigger2 = Random <= 200 && ifelse(EnemyNear(var(58)),StateType = C,1,Random <= 250)

[State -3, 前大ジャンプ(中段)]
Type = ChangeState
Value = 36
TriggerAll = var(59) = 1
TriggerAll =(var(57) = [1,6]) && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = I || ((EnemyNear(var(58)),StateNo = [120,159]) && Random <= 250)
TriggerAll = EnemyNear(var(58)),StateNo != [5710,5715]
TriggerAll =!InGuardDist
TriggerAll = P2BodyDist X = [-10,100]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = Random <= 150 && ifelse(EnemyNear(var(58)),StateType = C,1,Random <= 250)
Trigger2 = TeamMode = simul
Trigger2 = NumPartner
Trigger2 = Partner,Alive
Trigger2 = Partner,MoveType = A
Trigger2 = Random <= 200 && ifelse(EnemyNear(var(58)),StateType = C,1,Random <= 250)

[State -3, 中ジャンプ(対投げ用)]
Type = ChangeState
Value = 34
TriggerAll = var(59)
TriggerAll = var(57) >= 3
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 300
TriggerAll = StateType != A
TriggerAll =!Enemy,NumProj
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-20,100]
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = EnemyNear(var(58)),HitDefAttr = SC, NT, ST, HT

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;立ち回り、技振り(空中)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -3, AssertSpecial]
type = AssertSpecial
triggerall = FrontEdgeBodyDist <= 50
trigger1 = var(59) && stateno = 610
trigger1 = random < 600
trigger2 = var(59) && stateno = 630
trigger2 = random < 600
trigger3 = var(59) && stateno = 320
trigger3 = random < 650
flag = unguardable

[State -3, Jump Strong Kick]
type = ChangeState
value = 320
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype = A
Triggerall = var(30) = 2
triggerall = stateno = 50 && time = 10
Trigger1 = P2movetype = H

[State -3, Crouching Light Punch]
type = ChangeState
value = 320
triggerall = var(59) = 1 
triggerall = roundstate = 2
triggerall = statetype = A
Triggerall = !InGuardDist
Triggerall = Random <= 999
Trigger1 = stateno = 105 && Pos Y < 0

;外式・百合折り
[State -1, YURI]
type = ChangeState
value = 320
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= (var(57) * 125) + 200
triggerall = statetype = A
triggerall = var(4) = 0 && (p2dist X = [-100,20]) || var(4) = 1 && (p2dist X = [-100,-5])
triggerall = enemynear(var(58)),BackEdgeBodyDist >= 20
triggerall = ctrl
trigger1 = p2bodydist Y = [-20,50]
trigger1 = enemynear(var(58)),statetype != L
trigger1 = Vel X > 0
trigger2 = p2bodydist Y = [-20,50]
trigger2 = enemynear(var(58)),Ctrl = 0
trigger2 = enemynear(var(58)),AnimTime = 0
trigger2 = enemynear(var(58)),Stateno = 5120

;ジャンプ強パンチ
[state -3, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = random <= (200 + (var(57) * 100))
triggerall = statetype = A
triggerall = random <= 600 || enemynear(var(58)),movetype = H || var(57) >= 9
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl
trigger1 = Vel Y > 0
trigger1 = ifelse((enemynear,BackEdgeBodyDist <= 5),(p2bodydist X = [-30,40]),(p2bodydist X = [0,40]))
trigger1 = enemynear(var(58)),statetype != A ;空対地
trigger2 = Vel X >= 0
trigger2 = P2BodyDist X = [-10,40]
trigger2 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]
trigger2 = enemynear(var(58)),StateType = A;空対空
trigger2 = enemynear(var(58)),MoveType != H

;空中強キック
[state -3, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = random <= (200 + (var(57) * 100))
triggerall = statetype = A
triggerall = random <= 600 || var(57) >= 9
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl
trigger1 = enemynear(var(58)),statetype = A
trigger1 = p2bodydist X = [0,110]
trigger1 = ifelse(Vel Y < 0,(enemynear(var(58)),Pos Y - Pos Y = [-80,60]),(enemynear(var(58)),Pos Y - Pos Y = [-40,60]))
trigger1 = enemynear(var(58)),movetype != H ;空対空

;空中弱パンチ
[state -3, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = random <= (200 + (var(57) * 100))
triggerall = statetype = A
triggerall = random <= 600 || var(57) >= 9
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = ctrl
trigger1 = Vel X >= 0
trigger1 = P2BodyDist X = [-10,30]
trigger1 = enemynear(var(58)),Pos Y - Pos Y = [-40,40]
trigger1 = enemynear(var(58)),StateType = A
trigger1 = enemynear(var(58)),MoveType != H

;空中弱キック
[state -3, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = random <= (200 + (var(57) * 100))
triggerall = statetype = A
triggerall = random <= 600 || var(57) >= 9
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),stateno != [5020,5040]
triggerall = enemynear(var(58)),stateno != 3120
triggerall = ctrl
trigger1 = (abs(enemynear(var(58)),Pos X - Pos X)= [0,70]) && (Pos Y - enemynear(var(58)),Pos Y) = [0,10]
trigger1 = enemynear(var(58)),statetype = A;空対空
trigger1 = enemynear(var(58)),movetype != H
ignorehitpause = 0

;空中ふっとばし
[State -3, CD]
Type = ChangeState
Value = 650
TriggerAll = var(59) = 1
TriggerAll =(var(57) = [1,6]) && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-10,50+floor(14*(EnemyNear(Var(58)),Vel X)+floor(14*Vel X))]
Trigger1 = EnemyNear(var(58)),Pos Y - Pos Y = [-40,40]
Trigger1 = EnemyNear(var(58)),StateType = A

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;防御(ガード等)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;ガード
[State -3, Guard]
Type = ChangeState
Value = ifelse(StateNo = 100,101,120)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 4
TriggerAll = RoundState = 2
TriggerAll = StateNo != [120,159]
TriggerAll = Ctrl || StateNo = 0 || (StateNo = [10,12]) || (StateNo = [20,22]) || StateNo = 100 && Time >= 8 || var(2) = 1
Trigger1 = InGuardDist
Trigger1 = Random <= (200 + (var(57) * 100)) && Random <= 600 || var(57) > 4
Trigger2 = InGuardDist
Trigger2 = P2BodyDist X > 90 || EnemyNear(var(58)),Time > 50
Trigger2 = Random <= var(57) * 150
Trigger3 = InGuardDist
Trigger3 = EnemyNear(var(58)),NumHelper > 0 || Enemy,NumProj > 0
Trigger4 = var(57) > 4
Trigger4 = EnemyNear(var(58)),MoveType = A
Trigger4 =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
Trigger4 = StateNo != 100 || StateNo = 100 && P2Dist Y > -45 || NumEnemy >= 2
Trigger4 = P2BodyDist X < 0
Trigger4 = P2Dist X > 0 || P2Dist X < 0
Trigger5 = var(57) > 4
Trigger5 = InGuardDist
Trigger5 = NumEnemy > 1
Trigger5 = Enemy(0),NumHelper+Enemy(1),NumHelper > 0 || Enemy(0),NumProj+Enemy(1),NumProj > 0
Trigger6 = var(57) > 4
Trigger6 = NumHelper(31000+ID)
Trigger6 = Helper(31000+ID),InGuardDist
Trigger6 =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT

;------------------------------------------------------------------------------
;起き攻め
;------------------------------------------------------------------------------
[State -3, めくり起き攻めの番号の変更]
Type = VarSet
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 6
TriggerAll = var(44) = 0
TriggerAll = RoundState = 2
TriggerAll = EnemyNear(var(58)),StateType = L && EnemyNear(var(58)),MoveType != A
TriggerAll = EnemyNear(var(58)),Ctrl = 0
TriggerAll = EnemyNear(var(58)),StateNo != 5120 || EnemyNear(var(58)),AnimTime < -4
TriggerAll = StateType != L && MoveType != H
Trigger1 = P2BodyDist X <= 150
var(44) = 1 + (Random % 9)

[State -3, リセット]
Type = VarSet
TriggerAll = var(44) != 0
Trigger1 = RoundState != 2 || MoveType = H || MoveType = A || StateType = L
var(44) = 0

[State -3, 上のリセット]
Type = VarSet
TriggerAll = var(44) != 0
Trigger1 = var(44) = 1 && EnemyNear(var(58)),StateNo = 5120
Trigger1 = EnemyNear(var(58)),AnimTime = 0
Trigger2 = var(44) = 2 && EnemyNear(var(58)),StateNo = 5120
Trigger2 = EnemyNear(var(58)),AnimTime > -10
Trigger2 = !((StateNo = [30,39]) || StateType = A)
Trigger3 = var(44) = 3 && EnemyNear(var(58)),StateNo = 5120
Trigger3 = EnemyNear(var(58)),AnimTime > -5
Trigger4 = var(44) = 4 && EnemyNear(var(58)),StateNo = 5120
Trigger5 = (var(44) = [5,9]) && EnemyNear(var(58)),StateNo = 5120
Trigger5 = EnemyNear(var(58)),AnimTime > -12
var(44) = 10

[State -3, めくり起き攻めの番号の変更]
Type = VarSet
TriggerAll = (var(44) = [5,9]) && EnemyNear(var(58)),StateNo = 5120
TriggerAll = EnemyNear(var(58)),Time = 1
Trigger1 = EnemyNear(var(58)),FrontEdgeBodyDist < 20
Trigger2 = EnemyNear(var(58)),BackEdgeBodyDist < 20
var(44) = 1 + (Random % 4)

[State -3, 近距離立ち弱キック 下段起き攻め]
Type = ChangeState
Value = 400
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(44) = 1
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = P2BodyDist X = [-20,40]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = EnemyNear(var(58)),StateNo = 5120
Trigger1 = EnemyNear(var(58)),AnimTime = -1

[State -3, 小ジャンプ 中段起き攻め]
Type = ChangeState
Value = 32
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(44) = 2
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = P2BodyDist X = [-20,60]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = EnemyNear(var(58)),StateNo = 5120
Trigger1 = EnemyNear(var(58)),AnimTime = [-18,-12]

[State -3, 中ジャンプ 中段起き攻め]
Type = ChangeState
Value = 34
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(44) = 2
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = P2BodyDist X = [-20,100]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = EnemyNear(var(58)),StateNo = 5120
Trigger1 = EnemyNear(var(58)),AnimTime = [-18,-12]

[State -3, ジャンプ強パンチ 起き攻め]
Type = ChangeState
Value = 320
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(44) >= 2
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0
TriggerAll = P2Dist X < 0
TriggerAll = StateType = A
TriggerAll = EnemyNear(var(58)),StateType = S
TriggerAll = P2BodyDist Y = [-20,70]
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = Vel Y >= -1

[State -3, ジャンプ強パンチ 起き攻め]
Type = ChangeState
Value = 320
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(44) >= 2
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0
TriggerAll = P2Dist X < 0
TriggerAll = StateType = A
TriggerAll = EnemyNear(var(58)),StateType = C
TriggerAll = P2BodyDist Y = [-20,50]
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = Vel Y >= -1

[State -3, ジャンプ強パンチ 起き攻め]
Type = ChangeState
Value = 610
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(44) = 2
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0
TriggerAll = StateType = A
TriggerAll = P2Dist X >= 25
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = Vel Y >= -1

[State -3, バックステップ／ハイジャンプ 起き攻め放棄]
Type = ChangeState
Value = ifelse(BackEdgeBodyDist <= 20,36,105)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(44) = 3
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = EnemyNear(var(58)),StateType = L && P2BodyDist X <= 80 && !InGuardDist
Trigger1 = EnemyNear(var(58)),StateNo != 5120
Trigger2 = EnemyNear(var(58)),StateNo = 5120
Trigger2 = EnemyNear(var(58)),AnimTime >= -10

[State -3, 前大ジャンプ めくり起き攻め]
Type = ChangeState
Value = 36
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(44) = [5,9]
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = P2BodyDist X = [-40,90]
TriggerAll = EnemyNear(var(58)),FrontEdgeBodyDist >= 20 && EnemyNear(var(58)),BackEdgeBodyDist >= 20
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = EnemyNear(var(58)),StateNo = 5120
Trigger1 = EnemyNear(var(58)),AnimTime = [-28,-16]

;弱百八式・闇払い
[State -3, L SENKA]
Type = ChangeState
Value = 1600
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll = numhelper(1600) = 0
TriggerAll = P2BodyDist X >= 160
TriggerAll = P2StateNo != 2620
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L
Trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])

;強百八式・闇払い
[State -3, S SENKA]
Type = ChangeState
Value = 1650
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll = numhelper(1600) = 0
TriggerAll = P2BodyDist X >= 200
TriggerAll = P2StateNo != 2620
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L
Trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])

;---------------------------------------------------------------------------

[State -3,G?]
type = ChangeState
value = 36
triggerall = var(59)
TriggerAll = StateType != A
TriggerAll = RoundState = 2
triggerall = P2BodyDist X = [-10,150+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = ctrl || stateno = 20|| stateno = 21|| stateno = 22 || stateno = 52|| prevstateno = [5000,5010]
triggerall = P2MoveType = H && ProjHitTime(1600) = [1,40]
trigger1 = P2StateType != A
trigger1 = !InGuardDist

[State -3,]
Type = ChangeState
value = 44
Triggerall = var(59) = 1
triggerall = roundstate = 2
TriggerAll = StateType != A
TriggerAll = P2StateType != A
Triggerall = var(30) = 1
triggerall = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
Trigger1 = P2movetype = H

[State -3]
type = ChangeState
value = ifelse(random<= 500,ifelse(random<= 500,1650,36),1680)
Triggerall = var(59) = 1
Triggerall = StateType != A
Triggerall = RoundState = 2
triggerall = P2StateType != L
triggerall = P2StateType != A
triggerall = P2MoveType != H
Triggerall = P2BodyDist X = [150,200]
triggerall = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
trigger1 = EnemyNear(floor(fvar(37))),NumProj = 1

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;?段
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = ifelse(random<=500,400,235)
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125 || var(40) > 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x <= 25
triggerall = MoveHit
trigger1 = prevstateno != 205
trigger1 = prevstateno != 400
trigger1 = stateno = 430

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = ifelse(random<=500,430,235)
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125 || var(40) > 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x <= 25
triggerall = MoveHit
trigger1 = prevstateno != 205
trigger1 = prevstateno != 430
trigger1 = stateno = 400

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 300
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125 || var(40) > 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [25,50]
triggerall = MoveHit
trigger1 = prevstateno != 205
trigger1 = prevstateno != 430
trigger1 = stateno = 400
trigger2 = prevstateno != 205
trigger2 = prevstateno != 400
trigger2 = stateno = 430

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = ifelse(random<=500,ifelse(random<=500,400,235),430)
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125 || var(40) > 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x <= 25
triggerall = MoveHit
trigger1 = stateno = 205

;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 300
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125 || var(40) > 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype = H
triggerall = p2bodydist x = [25,50]
triggerall = MoveHit
trigger1 = stateno = 205

[State AI]
type = ChangeState
value = ifelse(random<=500,3500,38000)
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = power >= 2000 && var(40) = 0 
;triggerall = p2bodydist x <= 50
trigger1 = stateno = 300 && Movehit

[State AI]
type = ChangeState
value = 2050
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = power >= 1000 && var(40) = 0 
;triggerall = p2bodydist x <= 50
trigger1 = stateno = 300 && Movehit

[State AI]
type = ChangeState
value = 3500
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = power >= 2000 && var(40) = 0 
;triggerall = p2bodydist x <= 50
trigger1 = stateno = 305 && Movehit

[State AI]
type = ChangeState
value = 2050
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = power >= 1000 && var(40) = 0 
;triggerall = p2bodydist x <= 50
trigger1 = stateno = 305 && Movehit

[State AI]
type = ChangeState
value = ifelse(random<=500,ifelse(random<=500,1300,1400),1360)
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = power < 1000 && var(40) = 0 
;triggerall = p2bodydist x <= 50
trigger1 = stateno = 305 && Movehit

;外式・夢弾二段目
[State -3, rokotu]
Type = ChangeState
Value = ifelse(random<=500,ifelse(random<=500,305,1250),1360)
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateNo != [5710,5715]
TriggerAll = P2BodyDist X = [-20,50]
Trigger1 = StateNo = 300 && AnimElemTime(5) >= 2 && AnimElemTime(8) < 0 && MoveContact = [1,6]

[State AI]
type = ChangeState
value = 300
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50
trigger1 = prevstateno = 205 || prevstateno = 430
trigger1 = stateno = 400 && Movehit
Trigger2 = prevstateno = 205 || prevstateno = 400 || prevstateno = 430 
Trigger2 = StateNo = 235 && MoveHit
trigger3 = prevstateno = 205 || prevstateno = 400 
Trigger3 = StateNo = 430 && MoveHit

[State AI]
type = ChangeState
value = ifelse(random<=500,207,1500)
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50
Trigger1 = prevstateno != 205
Trigger1 = prevstateno != 400
Trigger1 = prevstateno != 430
Trigger1 = StateNo = 235 && MoveHit

[State AI]
type = ChangeState
value = 230
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50
Trigger1 = StateNo = 200 && MoveHit

[State AI]
type = ChangeState
value = 3500
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = power >= 2000 && var(40) = 0 
;triggerall = p2bodydist x <= 50
Trigger1 = StateNo = 207 && MoveHit
Trigger2 = StateNo = 210 && MoveHit

[State AI]
type = ChangeState
value = 2050
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = power >= 1000 && var(40) = 0 
;triggerall = p2bodydist x <= 50
Trigger1 = StateNo = 207 && MoveHit
Trigger2 = StateNo = 210 && MoveHit

[State AI]
type = ChangeState
value = ifelse(random<=500,ifelse(random<=500,1250,1200),1360)
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50
Trigger1 = StateNo = 210 && MoveHit

[State AI]
type = ChangeState
value = ifelse(random<=500,ifelse(random<=500,1300,1250),1360)
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50
Trigger1 = StateNo = 207 && MoveHit

;外式・夢弾
[State -3, rokotu]
Type = ChangeState
Value = 300
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125 || var(40) > 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateNo != [5710,5715]
TriggerAll = P2BodyDist X = [-10,30]
Trigger1 = StateNo = 215 && AnimElemTime(4) > 0 && AnimElemTime(6) < 2 && MoveContact = [1,6]

;外式・轟斧　陰"死神"
[State -3, rokotu]
type = ChangeState
value = 315
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = random <= (200 + (var(57) * 100)) + 200 || var(40) > 0
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = movecontact
trigger1 = stateno = 215 && MoveHit

[State AI]
type = ChangeState
value = ifelse(random<=500,ifelse(random<=500,1250,1200),1360)
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50
Trigger1 = StateNo = 310 && time = 24 && MoveHit
Trigger2 = StateNo = 315 && time = 18 && MoveHit

[State AI]
type = ChangeState
value = 1310
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x > 50
Trigger1 = StateNo = 310 && time = 24 && MoveHit
Trigger2 = StateNo = 315 && time = 18 && MoveHit

[State AI]
type = ChangeState
value = ifelse(random<=500,1300,1360)
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x <= 50
Trigger1 = StateNo = 410 && MoveHit

[State AI]
type = ChangeState
value = ifelse(random<=500,ifelse(random<=500,1250,1200),1360)
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
Trigger1 = StateNo = 1410 && MoveHit
Trigger2 = StateNo = 1460 && MoveHit

[State AI]
type = ChangeState
value = 3500
TriggerAll = PalNo = [6,12]
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = power >= 2000 && var(40) = 0 
triggerall = p2bodydist x > 50
Trigger1 = StateNo = 240 && MoveHit
Trigger2 = StateNo = 245 && MoveHit
Trigger3 = StateNo = 410 && MoveHit

[State AI]
type = ChangeState
value = 38000
TriggerAll = palno = [1,5]
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = power >= 2000 && var(40) = 0 
triggerall = p2bodydist x > 50
Trigger1 = StateNo = 240 && MoveHit
Trigger2 = StateNo = 245 && MoveHit
Trigger3 = StateNo = 410 && MoveHit

[State AI]
type = ChangeState
value = 2050
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = power >= 1000 && var(40) = 0 
triggerall = p2bodydist x > 50
Trigger1 = StateNo = 240 && MoveHit
Trigger2 = StateNo = 245 && MoveHit
Trigger3 = StateNo = 410 && MoveHit

[State AI]
type = ChangeState
value = ifelse(random<=500,1400,1360)
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x > 50
Trigger1 = StateNo = 210 && MoveHit
Trigger2 = StateNo = 215 && MoveHit
Trigger3 = StateNo = 240 && MoveHit
Trigger4 = StateNo = 245 && MoveHit
Trigger5 = StateNo = 410 && MoveHit
Trigger6 = StateNo = 300 && MoveHit

[State AI]
type = ChangeState
value = 100
triggerall = var(59) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = p2bodydist x > 50
Trigger1 = StateNo = 200 && MoveHit
Trigger2 = StateNo = 205 && MoveHit
Trigger3 = StateNo = 230 && MoveHit
Trigger4 = StateNo = 235 && MoveHit
Trigger5 = StateNo = 400 && MoveHit
Trigger6 = StateNo = 430 && MoveHit

;バックステップ
[State -3, Back Step]
Type = ChangeState
Value = 105
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = BackEdgeBodyDist >= 40
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = P2BodyDist X < 80 || FrontEdgeBodyDist < 80
Trigger1 = EnemyNear(var(58)),StateNo = [5200,5299]
Trigger1 =!Enemy,NumProj

;バックステップ
[State -3, Back Step]
Type = ChangeState
Value = 105
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = Random <= var(57) * 75 || var(56) > 9
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType = I
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll =!Enemy,NumProj
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [100,140]
Trigger1 = Random < 30

[State -3, 後転 タッグ位置合わせ]
Type = ChangeState
Value = 105
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = Alive
TriggerAll = RoundState = 3
TriggerAll = StateType != A
TriggerAll = NumPartner
TriggerAll = Partner,StateType != A
TriggerAll =!Partner,Vel X
TriggerAll = Ctrl
Trigger1 = ifelse(Facing = 1,(Partner,Pos X - Pos X = [-160,-60]),(Partner,Pos X - Pos X = [60,160]))

[State -3, バックステップ 投げ外し]
Type = ChangeState
Value = 105
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = Random <= var(57) * 80 || var(56) > 9
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = StateType != A
TriggerAll = BackEdgeBodyDist >= 30
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || var(56) > 9
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-5,60]
Trigger1 = EnemyNear(var(58)),Vel Y >= 0
Trigger1 = EnemyNear(var(58)),HitDefAttr = SCA,NT,ST,HT

;---------------------------------------------------------------------------

[State -3, L ONI]
Type = ChangeState
Value = 2300
TriggerAll = palno = [1,5]
TriggerAll = var(59) = 1
triggerall = life > 500
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = Power >= 1000 || var(40) > 0
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149]) || (fvar(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

[State -3, L ONI]
Type = ChangeState
Value = 2050
TriggerAll = palno = [1,5]
TriggerAll = var(59) = 1
triggerall = life <= 500
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = Power >= 1000 && Power <= 1999 || var(40) > 0
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149]) || (fvar(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

[State -3, L ONI]
Type = ChangeState
Value = 3500
TriggerAll = palno = [1,5]
TriggerAll = var(59) = 1
triggerall = life <= 500
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = Power >= 2000 && Power <= 2999 || power >= 1000 && var(40) > 0
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149]) || (fvar(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

[State -3, Extintion]
Type = ChangeState
Value = 3900
TriggerAll = palno = [1,5]
TriggerAll = var(59) = 1
triggerall = life <= 500
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Power >= 6000 || power >= 6000 && var(40) > 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateNo != [2320,2330]
TriggerAll = EnemyNear(var(58)),StateNo != [5040,5049]
TriggerAll = P2BodyDist X = [-10+floor(3*(EnemyNear(var(58)),vel X)),190+floor(3*(EnemyNear(var(58)),vel X))]
TriggerAll = P2BodyDist Y = [-150-floor(3*(EnemyNear(var(58)),vel Y)+(3*(3+1)/2)*fvar(20)),0-floor(3*(EnemyNear(var(58)),vel Y)+(3*(3+1)/2)*fvar(20))]
Trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(random<=500,2050,2500)
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = power >= 1000 && power <= 1999 && var(40) = 0
triggerall = statetype != A
triggerall = P2statetype != A
Triggerall = P2StateType != L
Triggerall = !InGuardDist
triggerall = movehit
trigger1 = stateno = 1750 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(random<=500,3500,2050)
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 2000 && var(40) = 0
Triggerall = P2StateType != L
Triggerall = P2StateType != A
Triggerall = !InGuardDist
triggerall = movehit
trigger1 = stateno = 1750 && AnimElemTime(5) > 0 && AnimElemTime(6) < 0 && movecontact

[State AI]
type = ChangeState
value = ifelse(Random <= 500,ifelse(Random <= 500,3200,38000),39000)
triggerall = var(59) = 1
triggerall = power >= 6000 && var(40) = 0
triggerall = p2statetype = A
triggerall = random <= 999
triggerall = P2life > 0
trigger1 = stateno = 2019 && AnimElemTime(9) >= 0 && AnimElemTime(10) < 0
Trigger2 = StateNo = 3501 && AnimElem = 64, >= 0 && AnimElem = 65, < 0

[State -3, Crouching Light Punch]
type = ChangeState
value = 3100
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = power >= 2000 && power <= 2999 && var(40) = 0
triggerall = statetype != A
Triggerall = P2StateType != L
triggerall = random <= 999
Triggerall = !InGuardDist
trigger1 = stateno = 2019 && AnimElemTime(9) >= 0 && AnimElemTime(10) < 0
Trigger2 = StateNo = 3501 && AnimElem = 64, >= 0 && AnimElem = 65, < 0

[State -3, Crouching Light Punch]
type = ChangeState
value = 20002
triggerall = var(59) = 1
triggerall = roundstate = 2
Triggerall = power >= 1000 && power <= 1999 && var(40) = 0
triggerall = statetype != A
Triggerall = P2StateType != L
triggerall = random <= 999
Triggerall = !InGuardDist
trigger1 = stateno = 2019 && AnimElemTime(9) >= 0 && AnimElemTime(10) < 0
Trigger2 = StateNo = 3501 && AnimElem = 64, >= 0 && AnimElem = 65, < 0

[State -3, Crouching Light Punch]
type = ChangeState
value = 1310
TriggerAll = PalNo = [6,12]
triggerall = var(59) = 1
triggerall = roundstate = 2
Triggerall = power < 1000 && var(40) = 0
triggerall = statetype != A
Triggerall = P2StateType != L
triggerall = random <= 999
Triggerall = !InGuardDist
trigger1 = stateno = 2019 && AnimElemTime(9) >= 0 && AnimElemTime(10) < 0
Trigger2 = StateNo = 3501 && AnimElem = 64, >= 0 && AnimElem = 65, < 0

[State -3]
Type = ChangeState
Value = 1750
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [30+floor(12*(EnemyNear(floor(fvar(37))),vel X)),50+floor(12*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= 0-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*12/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*12/2)*fvar(20))
TriggerAll = EnemyNear(fvar(37)),facing != facing
TriggerAll = EnemyNear(fvar(37)),animtime = [-25,-12]
TriggerAll = EnemyNear(fvar(37)),vel x >= 0 || EnemyNear(fvar(37)),BackEdgeBodyDist < 15
TriggerAll = Statetype != A && p2movetype = A
TriggerAll = P2Statetype != L && P2statetype != A
Trigger1 = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
Trigger2 = stateno = 215 || stateno = 210 || stateno = 410 || stateno = 400

;弱百式・鬼焼き
[State -3, L ONI]
Type = ChangeState
Value = 1700
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52)!= [5,6]
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || var(38) || var(56) > 9
TriggerAll = !Enemy,NumProj
TriggerAll = InGuardDist || Helper(31000+ID),InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149]) || (fvar(1) = [1,2]) && !MoveContact && MoveType != H
Trigger1 = P2BodyDist X = [-10+floor(6*(EnemyNear(var(58)),Vel X)),50+floor(6*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y >= -50

;弱百式・鬼焼き
[State -3, L ONI]
Type = ChangeState
Value = 1700
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52)!= 6
TriggerAll = var(51) = 0 && var(17) > 0
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),Vel Y < 0
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateNo != 2630
TriggerAll = EnemyNear(var(58)),StateNo != [5040,5049]
TriggerAll = EnemyNear(var(58)),StateNo != [5100,5270]
TriggerAll = EnemyNear(var(58)),StateNo != [5710,5715]
TriggerAll = P2BodyDist X = [-25,50]
TriggerAll = P2BodyDist Y = [-50-floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(20)),-20-floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(20))]
Trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])

;弱百式・鬼焼き
[State -3, L ONI]
Type = ChangeState
Value = 1700
TriggerAll = var(59) = 1
TriggerAll = var(57) = [1,4]
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = (var(57) = [1,2]) && Random <= 100 || (var(57) = [3,4]) && Random <= 50
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5710,5715]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-5,50]

;強百式・鬼焼き
[State -3, S ONI]
Type = ChangeState
Value = 1750
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52)!= 3
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateNo = 2620
TriggerAll = EnemyNear(var(58)),Pos Y - Pos Y > -210
TriggerAll = P2BodyDist X = [-25,50]
Trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])

;強百式・鬼焼き
[State -3, S ONI]
Type = ChangeState
Value = 1750
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149]) || (fvar(1) = [1,2]) && !MoveContact && MoveType != H
Trigger1 = P2BodyDist X = [-10+floor(8*(EnemyNear(var(58)),Vel X)),50+floor(8*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-50-floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(20)),0-floor(8*(EnemyNear(var(58)),Vel Y)+(8*(8+1)/2)*fvar(20))]

;強百式・鬼焼き
[State -3, S ONI]
Type = ChangeState
Value = 1750
TriggerAll = var(59) = 1
TriggerAll = var(57) = [1,4]
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = (var(57) = [1,2]) && Random <= 50 || (var(57) = [3,4]) && Random <= 25
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5710,5715]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-5,50]

;強百式・鬼焼き
[State -3, S ONI]
Type = ChangeState
Value = 1750
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52) = 4
TriggerAll = var(51) < 5
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateNo != [120,159]
TriggerAll = EnemyNear(var(58)),StateNo != [5100,5299]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-5,50]
Trigger1 = P2BodyDist Y = [-50-floor(5*(EnemyNear(var(58)),Vel Y)+(5*(5+1)/2)*fvar(20)),0-floor(5*(EnemyNear(var(58)),Vel Y)+(5*(5+1)/2)*fvar(20))]

[State -3]
Type = ChangeState
Value = 1700
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [45+floor(12*(EnemyNear(floor(fvar(37))),vel X)),70+floor(12*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= 0-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*12/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(12*(EnemyNear(floor(fvar(37))),vel Y)+(12*12/2)*fvar(20))
TriggerAll = EnemyNear(fvar(37)),facing != facing
TriggerAll = EnemyNear(fvar(37)),animtime = [-25,-12]
TriggerAll = EnemyNear(fvar(37)),vel x <= 0 && EnemyNear(fvar(37)),BackEdgeBodyDist >= 15
TriggerAll = Statetype != A && p2movetype = A
TriggerAll = P2Statetype != L && P2statetype != A
Trigger1 = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
Trigger2 = stateno = 215 || stateno = 210 || stateno = 410 || stateno = 400

[State -3]
Type = ChangeState
Value = 1750
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(18*(EnemyNear(floor(fvar(37))),vel X)),70+floor(18*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= -50-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = EnemyNear(fvar(37)),Vel x >= 0
TriggerAll = EnemyNear(fvar(37)),Vel y > 0
TriggerAll = Statetype != A && p2movetype != H
TriggerAll = P2Statetype != L && P2statetype = A
Trigger1 = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
Trigger2 = stateno = 215 || stateno = 210 || stateno = 410 || stateno = 400

[State -3]
Type = ChangeState
Value = 1700
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),60+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= 0-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*8/2)*fvar(20))
TriggerAll = P2bodydist y >= -60-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*8/2)*fvar(20))
TriggerAll = EnemyNear(fvar(37)),Vel x >= 0
TriggerAll = EnemyNear(fvar(37)),Vel y >= 0
TriggerAll = Statetype != A && p2movetype != H
TriggerAll = P2Statetype != L && P2statetype = A
Trigger1 = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
Trigger2 = stateno = 215 || stateno = 210 || stateno = 410 || stateno = 400

[State -3]
Type = ChangeState
Value = 1750
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = Statetype != A && numtarget && movehit && p2movetype = H
TriggerAll = P2Statetype != L && p2statetype = A
Trigger1 = stateno = 215 && animelemtime(4) > 0

[State -3, Crouching Light Punch]
type = ChangeState
value = 3500
triggerall = var(59)= 1
triggerall = power >= 2000
triggerall = roundstate = 2 
triggerall = statetype != A
Triggerall = P2StateType != L
Triggerall = p2statetype = A
Trigger1 = stateno = 200 && MoveHit && P2MoveType = H
Trigger2 = stateno = 430 && MoveHit && P2MoveType = H
Trigger3 = stateno = 400 && MoveHit && P2MoveType = H
Trigger4 = stateno = 240 && MoveHit && P2MoveType = H
Trigger5 = stateno = 215 && MoveHit && P2MoveType = H
Trigger6 = stateno = 245 && MoveHit && P2MoveType = H
Trigger7 = stateno = 410 && MoveHit && P2MoveType = H
Trigger8 = stateno = 205 && MoveHit && P2MoveType = H
Trigger9 = stateno = 235 && MoveHit && P2MoveType = H

[State -3, Crouching Light Punch]
type = ChangeState
value = ifelse(power >= 1000 && var(40) = 0 || var(40) > 0,2050,1600)
triggerall = var(59)= 1
triggerall = roundstate = 2 
triggerall = statetype != A
Triggerall = P2StateType != L
Triggerall = p2statetype = A
Trigger1 = stateno = 200 && MoveHit && P2MoveType = H
Trigger2 = stateno = 430 && MoveHit && P2MoveType = H
Trigger3 = stateno = 400 && MoveHit && P2MoveType = H
Trigger4 = stateno = 240 && MoveHit && P2MoveType = H
Trigger5 = stateno = 215 && MoveHit && P2MoveType = H
Trigger6 = stateno = 245 && MoveHit && P2MoveType = H
Trigger7 = stateno = 410 && MoveHit && P2MoveType = H
Trigger8 = stateno = 205 && MoveHit && P2MoveType = H
Trigger9 = stateno = 235 && MoveHit && P2MoveType = H

[State AI]
type = ChangeState
value = 15000
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = p2movetype = A
triggerall = p2bodydist y = [-60,0]
triggerall = p2bodydist x = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),50+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = enemynear(fvar(37)),animtime <= -10
trigger1 = stateno = 430
trigger2 = stateno = 200
Trigger3 = stateno = 400 
Trigger4 = stateno = 240 
Trigger5 = stateno = 215
Trigger6 = stateno = 410
Trigger7 = stateno = 205
Trigger8 = stateno = 235

[State AI]
type = ChangeState
value = ifelse(Random <= 500,245,1700)
triggerall = roundstate = 2
triggerall = var(59) = 1
triggerall = P2StateType = A
triggerall = p2bodydist y = [-60,0]
triggerall = p2bodydist x = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),50+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
triggerall = enemynear(fvar(37)),animtime <= -10
trigger1 = stateno = 240
trigger2 = stateno = 430
trigger3 = stateno = 200
Trigger4 = stateno = 400 
Trigger5 = stateno = 215
Trigger6 = stateno = 410
Trigger7 = stateno = 205

[State -3]
Type = ChangeState
Value = 1750
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(18*(EnemyNear(floor(fvar(37))),vel X)),60+floor(18*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= -50-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = Statetype != A && numtarget && movehit && p2movetype = H
TriggerAll = P2Statetype != L && p2statetype = A
trigger1 = fvar(1) = 1
trigger2 = fvar(1) = 2

[State -3]
Type = ChangeState
Value = 1750
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(18*(EnemyNear(floor(fvar(37))),vel X)),60+floor(18*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= -50-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = P2bodydist y >= -120-floor(18*(EnemyNear(floor(fvar(37))),vel Y)+(18*18/2)*fvar(20))
TriggerAll = Statetype != A && !numtarget
TriggerAll = P2Statetype != L && p2statetype = A
trigger1 = fvar(1) = 1
trigger2 = fvar(1) = 2

[State -3]
Type = ChangeState
Value = 1700
TriggerAll = RoundState = 2
TriggerAll = var(59) = 1
TriggerAll = P2bodydist X = [-10+floor(8*(EnemyNear(floor(fvar(37))),vel X)),60+floor(8*(EnemyNear(floor(fvar(37))),vel X))]
TriggerAll = P2bodydist y <= 0-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*8/2)*fvar(20))
TriggerAll = P2bodydist y >= -60-floor(8*(EnemyNear(floor(fvar(37))),vel Y)+(8*8/2)*fvar(20))
TriggerAll = Statetype != A && numtarget && movehit && p2movetype = H
TriggerAll = P2Statetype != L && p2statetype = A
trigger1 = fvar(1) = 1
trigger2 = fvar(1) = 2

[State -3, Crouching Light Punch]
type = ChangeState
value = 23000
TriggerAll = palno = [1,5]
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = life <= 500
triggerall = statetype != A
triggerall = power >= 2000 && var(40) = 0
Triggerall = P2StateType != L
Triggerall = P2StateType = A
Triggerall = !InGuardDist
Triggerall = Frontedgebodydist >= 100
Triggerall = Random <= 999
trigger1 = stateno = 1750 && movehit
trigger2 = stateno = 1700 && movehit

[State -1,投技抵抗]
type = changestate
value = ifelse(backedgebodydist>40,700,710)
triggerall = var(59)= 1
triggerall = statetype != A
triggerall = random<=999
triggerall = EnemyNear,StateType != L
triggerall = EnemyNear,MoveType != H
triggerall = ctrl || stateno = 19 || stateno = 20|| stateno = 21|| stateno = 22|| stateno = 99 || stateno = 100|| stateno = 52
triggerall = inguarddist||Enemynear,movetype = A
trigger1 = Enemynear,Hitdefattr = SCA,AT
trigger2 = time >= 30
ignorehitpause = 1

[State -3,投技抵抗2]
type = changestate
value = ifelse(backedgebodydist>40,700,710)
triggerall = var(59)= 1
triggerall = statetype != A
triggerall = random<=999
triggerall = inguarddist||Enemynear,movetype = A
triggerall = Enemynear,Hitdefattr = SCA,AT
trigger1 = stateno = 200||stateno = 205||stateno = 215||stateno = 235||stateno = 400||stateno = 430||stateno = 410||stateno = 320||stateno = 215||stateno = [1100,1999]
ignorehitpause = 1

;屑風
[State -1, 屑風]
type = ChangeState
value = 15000
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(54) = 0 && (palno = [1,5])
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [150,155]
triggerall = enemynear(var(58)),stateno != [5100,5299]
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = p2bodydist X = [-10,40]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;K投げ
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(54) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 400
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
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(17) = 0 && var(54) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= var(57) * 125
triggerall = Random <= 400
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
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;K投げ
[State -1, Throw]
type = ChangeState
value = 805
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = var(17) = 0 && var(54) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),animtime > -4
triggerall = backedgedist <= 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-10,10]

;P投げ
[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = var(17) = 0 && var(54) = 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 400
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),ctrl = 0
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [30,49]
triggerall = enemynear(var(58)),stateno != 105
triggerall = enemynear(var(58)),stateno != [5710,5715]
triggerall = enemynear(var(58)),animtime > -4
triggerall = backedgedist > 120
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist x = [-10,10]

[State -3, KuzuKaze]
Type = ChangeState
Value = ifelse((palno = [1,5]),1500,15000)
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(54) = 0 
TriggerAll = life <= 500
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125 || var(57) > 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateNo < 1000 && EnemyNear(var(58)),AnimTime <= -1 || EnemyNear(var(58)),StateNo < 2000 && EnemyNear(var(58)),AnimTime >= -25 || EnemyNear(var(58)),StateNo >= 2000 && EnemyNear(var(58)),AnimTime >= -4
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || var(38)
TriggerAll = InGuardDist || !InGuardDist && !Helper(20000+ID),InGuardDist || var(38)
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149]) || (fvar(1) = [1,2]) && !MoveContact && MoveType != H
Trigger1 = P2BodyDist X = [-40+floor(4*(EnemyNear(var(58)),vel X)),45+floor(4*(EnemyNear(var(58)),vel X))]

;屑風
[State -3, KUZUKAZE]
Type = ChangeState
Value = 15000
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll =(var(52)!= [5,6]) && var(54) = 0
TriggerAll = life <= 500 && (PalNo = [6,12])
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),MoveType = I || (EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),HitDefAttr != SCA,AA,AT,AP)
TriggerAll = EnemyNear(var(58)),AnimTime = [-12,-9]
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || var(38) || var(56) > 9
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll =!Enemy,NumProj
TriggerAll =!InGuardDist || (PrevStateNo = [130,155]) || (PrevStateNo = [700,730]) || (PrevStateNo = [5000,5270])
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149]) || (fvar(1) = [1,2]) && !MoveContact && MoveType != H
Trigger1 = P2BodyDist X = [-10+floor(9*(EnemyNear(var(58)),Vel X)),40+floor(9*(EnemyNear(var(58)),Vel X))]

;---------------------------------------------------------------------------

[state -3, ]
type = changestate
value = 195
triggerall = var(59)
triggerall = prevstateno != 195
triggerall = Numtarget(3100) != 1
triggerall = statetype = S
triggerall = WinKo
triggerall = roundstate = 3
trigger1 = ctrl
ignorehitpause = 1

[State AI]
type = ChangeState
value = 195
triggerall = var(59)
triggerall = roundstate = 2
triggerall = enemynear(var(58)),movetype = H
triggerall = statetype != A && stateno != 195
triggerall = enemynear(var(58)),stateno = 2620
triggerall = Ctrl
trigger1 = enemynear(var(58)),time < 150
trigger1 = p2bodydist x < 170
trigger2 = enemynear(var(58)),time < 140

[state 1,215]
type = Changestate
value = ifelse(EnemyNear(var(58)),BackEdgeBodyDist < 10,42,41)
triggerall = var(59) && roundstate = 2
triggerall = random < 250*var(57)
triggerall = statetype != A
triggerall = EnemyNear(var(58)),statetype != A
triggerall = EnemyNear(var(58)),Movetype = H
triggerall = EnemyNear(var(58)),Stateno = 2620
Triggerall = P2BodyDist X = [-5,140]
trigger1 = Ctrl || (Stateno = [19,22]) || (stateno = [100,101]) || (StateNo = [150,159])|| (stateno = 52 && Time >= 3)

;---------------------------------------------------------------------------

[State -3, 後小ジャンプ 空対空]
Type = ChangeState
Value = 33
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 400
TriggerAll = StateType != A
TriggerAll =!Enemy,NumProj
TriggerAll = EnemyNear(var(58)),Vel X > 0
TriggerAll = EnemyNear(var(58)),Vel Y < 0
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll =!InGuardDist
TriggerAll = BackEdgeBodyDist > 40
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [100,160]
Trigger1 = EnemyNear(var(58)),Vel X <= 4
Trigger2 = P2BodyDist X = [140,180]
Trigger2 = EnemyNear(var(58)),Vel X <= 6

[State -3, 後中ジャンプ 空対空]
Type = ChangeState
Value = 35
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 400
TriggerAll = StateType != A
TriggerAll =!Enemy,NumProj
TriggerAll = EnemyNear(var(58)),Vel X > 0
TriggerAll = EnemyNear(var(58)),Vel Y < 0
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll =!InGuardDist
TriggerAll = BackEdgeBodyDist > 40
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [60,120]
Trigger1 = EnemyNear(var(58)),Vel X <= 4
Trigger2 = P2BodyDist X = [100,160]
Trigger2 = EnemyNear(var(58)),Vel X <= 6

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;移動(内部の歩行の認識をしない)
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[State -3, 内部の歩行の認識をしない]
Type = AssertSpecial
Trigger1 = var(59) = 1
Trigger1 = var(57) >= 1
flag = NoWalk
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;移動
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;裏千弐拾九式・焔甌
[State -1, 裏千弐拾九式・焔甌]
type = ChangeState
value = 3200
triggerall = palno = [1,5]
triggerall = var(59) = 1
triggerall = var(57) >= 3 && life <= 300
triggerall = power >= 6000 && var(40) = 0 || power >= 6000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600 || var(57) >= 6 && p2life <= 384
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = enemynear(var(58)),animtime <= -20
triggerall = enemynear(var(58)),stateno != [5710,5715]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;裏千弐拾九式・焔甌
[State -1, 裏千弐拾九式・焔甌]
type = ChangeState
value = 3200
triggerall = PalNo = 6
triggerall = var(59) = 1
triggerall = var(57) >= 3
triggerall = power >= 6000 && var(40) = 0 || power >= 6000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((var(57) * 12.5) * var(56))
triggerall = Random <= 600 || var(57) >= 6 && p2life <= 384
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),facing != facing
triggerall = enemynear(var(58)),animtime <= -20
triggerall = enemynear(var(58)),stateno != [5710,5715]
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])

;ダッシュ(隙突き)
[State -3, Dash]
Type = ChangeState
Value = 100
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = StateType != A
TriggerAll = P2Dist X > 0
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X > 120 || EnemyNear(var(58)),Facing = Facing
Trigger1 = EnemyNear(var(58)),StateType = A
Trigger1 = EnemyNear(var(58)),MoveType = A
Trigger1 =!EnemyNear(var(58)),HitDefAttr = SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
Trigger1 = EnemyNear(var(58)),Time >= 60
Trigger2 = EnemyNear(var(58)),MoveType != H
Trigger2 = EnemyNear(var(58)),StateType = A
Trigger2 =!EnemyNear(var(58)),Ctrl
Trigger2 = EnemyNear(var(58)),Facing = Facing
Trigger2 = P2BodyDist X >= 40

;ダッシュ 起き攻め位置取り
[State -3, Dash]
Type = ChangeState
Value = 100
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = Random <= var(57) * 125
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll =!InGuardDist
TriggerAll =!Enemy,NumProj
TriggerAll = P2BodyDist X >= 90
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [120,149]) 
Trigger1 = EnemyNear(var(58)),StateType = A
Trigger1 = EnemyNear(var(58)),StateNo = [5000,5100]
Trigger2 = EnemyNear(var(58)),StateType = L
Trigger3 = EnemyNear(var(58)),StateNo = [251,252] 
Trigger4 = EnemyNear(var(58)),StateNo = 254

[State -3, ダッシュ タッグ]
Type = ChangeState
Value = 100
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = Random <= 600 || var(57) > 9
TriggerAll = StateType != A
TriggerAll =!Enemy,NumProj
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [120,149]) || EnemyNear(var(58)),StateNo = 254
TriggerAll = P2BodyDist X > 140
Trigger1 = var(52) = [2,4]
Trigger1 = EnemyNear(var(58)),Facing = Facing

;ダッシュ
[State -3, Dash]
Type = ChangeState
Value = 100
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != A || EnemyNear(var(58)),Facing = Facing
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X > 140
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = EnemyNear(var(58)),MoveType = I
Trigger2 = P2BodyDist X > 100
Trigger2 = EnemyNear(var(58)),StateType = L
Trigger3 = P2BodyDist X > 140 || EnemyNear(var(58)),Facing = Facing
Trigger3 = EnemyNear(var(58)),StateType = A
Trigger3 = EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateNo >= 200
Trigger3 =!EnemyNear(var(58)),HitDefAttr = SCA, NA, SA, HA, NP, SP, HP, NT, ST, HT
Trigger4 = EnemyNear(var(58)),MoveType != H
Trigger4 = EnemyNear(var(58)),StateType = A
Trigger4 =!EnemyNear(var(58)),Ctrl
Trigger4 = EnemyNear(var(58)),Facing = Facing
Trigger4 = P2BodyDist X >= 40

;歩き(起き攻め位置取り)
[State -3, Walk]
Type = ChangeState
Value = 22
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = StateNo != 22
TriggerAll = EnemyNear(var(58)),StateNo != 2620
TriggerAll = Ctrl || (StateNo = [20,22])
Trigger1 = EnemyNear(var(58)),StateType = L

;ダッシュ
[State -3, RUN]
Type = ChangeState
Value = 100
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateNo != 100
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = Abs(EnemyNear(var(58)),Pos X - Pos X) > 60
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [120,149]) || EnemyNear(var(58)),StateNo = 254
Trigger1 = EnemyNear(var(58)),MoveType = H
Trigger1 = EnemyNear(var(58)),StateNo != [120,159]

;ダッシュ
[State -3, RUN]
Type = ChangeState
Value = 100
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = StateNo != 100
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll =!InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [120,149]) 
Trigger1 = P2BodyDist X >= 240 
Trigger1 = Random <= 400
Trigger2 = P2BodyDist X = [120,240]
Trigger2 = Random <= 200
Trigger3 = P2BodyDist X = [40,120]
Trigger3 = Random <= 100

;歩き
[State -3, Walk]
Type = ChangeState
Value = 21
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo != [5120,5299]
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = StateNo != 21
TriggerAll = Ctrl || (StateNo = [20,22]) || EnemyNear(var(58)),StateNo = 254
Trigger1 = P2BodyDist X <= 140
Trigger1 =!InGuardDist || EnemyNear(var(58)),Facing = Facing
Trigger2 = P2BodyDist X > 180

;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
;切り返し
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━

[State -3]
type = ChangeState
value = 700
TriggerAll = var(59) = 1
triggerall = Backedgebodydist < 20
triggerall = p2bodydist x <= 20
triggerall = p2statetype = L
triggerall = statetype != A
trigger1 = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100

[State -3]
Type = ChangeState
Value = 700
TriggerAll = var(59) = 1
TriggerAll = EnemyNear(fvar(37)),Vel X = 0
TriggerAll = StateType != A && power >= 1000
TriggerAll = stateno = [150,151]
TriggerAll = InGuardDist && EnemyNear(floor(fvar(37))),AnimTime <= -20
Trigger1 = P2BodyDist X < 100 && !EnemyNear(fvar(37)),Ctrl

[State -3]
Type = ChangeState
Value = 700
TriggerAll = var(59) = 1
TriggerAll = EnemyNear(fvar(37)),Vel X >= 0
TriggerAll = StateType != A
TriggerAll = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
TriggerAll = P2BodyDist X > 180 || (EnemyNear(fvar(37)),AnimTime <= -35 && !EnemyNear(fvar(37)),Ctrl)
TriggerAll = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA || EnemyNear(fvar(37)),NumProj <= 1
TriggerAll = InGuardDist
TriggerAll = EnemyNear(fvar(37)),Time >= 30 || !EnemyNear(fvar(37)),Ctrl
Trigger1 = EnemyNear(floor(fvar(37))),Time >= 0
Trigger2 = (PrevStateNo=[5000,5270]) && EnemyNear(floor(fvar(37))),Time >= 0
Trigger3 = (PrevStateNo=[120,159]) && EnemyNear(floor(fvar(37))),Time >= 0

[State -3]
type = ChangeState
value = 700
TriggerAll = var(59) = 1
TriggerAll = StateType != A
TriggerAll = RoundState = 2
TriggerAll = P2StateType != L
TriggerAll = P2bodydist X = [-5,120]
TriggerAll = P2bodydist y = [-30,0]
TriggerAll = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
TriggerAll = P2MoveType = A
TriggerAll = EnemyNear(floor(fvar(37))),NumProj <= 1
TriggerAll = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA,AP
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -35
TriggerAll = EnemyNear(floor(fvar(37))),Ctrl = 0
Trigger1 = EnemyNear(floor(fvar(37))),Time >= 0
Trigger2 = (PrevStateNo=[5000,5270]) && EnemyNear(floor(fvar(37))),Time >= 0
Trigger3 = (PrevStateNo=[120,159]) && EnemyNear(floor(fvar(37))),Time >= 0

[State -3]
type = ChangeState
value = 700
TriggerAll = var(59) = 1
TriggerAll = StateType != A
TriggerAll = RoundState = 2
TriggerAll = P2StateType != L
TriggerAll = P2bodydist X = [-5,120]
TriggerAll = P2bodydist y = [-50,10]
TriggerAll = Ctrl || stateno = 19 || stateno = 20 || stateno = 21 || stateno = 22 || (stateno = 52 && Time >= 3) || stateno = 100
TriggerAll = P2MoveType = A
TriggerAll = EnemyNear(floor(fvar(37))),NumProj <= 1
TriggerAll = EnemyNear(floor(fvar(37))),HitDefAttr = SCA,AA,AP
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -35
TriggerAll = EnemyNear(floor(fvar(37))),Ctrl = 0
Trigger1 = EnemyNear(floor(fvar(37))),stateno < 2000

[State -3]
Type = ChangeState
Value = 700
TriggerAll = var(59) = 1
TriggerAll = EnemyNear(fvar(37)),Vel X = 0
TriggerAll = StateType != A && power >= 1000
TriggerAll = stateno = [150,151]
TriggerAll = InGuardDist && EnemyNear(floor(fvar(37))),AnimTime <= -20
Trigger1 = P2BodyDist X < 100 && !EnemyNear(fvar(37)),Ctrl

[State -3,回り込み、前 超反応専用]
Type = ChangeState
Value = 700
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SC, NT, ST, HT
TriggerAll = EnemyNear(var(58)),AnimTime <= -31
TriggerAll = InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = Enemy,NumProj
Trigger1 = P2BodyDist X = [30,110]
Trigger2 = P2BodyDist X = [30,70]

[State -3, BRoll]
Type = ChangeState
Value = 710
TriggerAll = var(59)
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 600
TriggerAll = numhelper(1600) = 0
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),Vel X <= 0
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),facing != facing
TriggerAll = P2BodyDist X <= 25 && EnemyNear(var(58)),AnimTime > -5 || P2BodyDist X > 25
TriggerAll = BackEdgeBodyDist >= 20
TriggerAll = InGuardDist
TriggerAll =!Enemy,NumProj
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X <= 45 && EnemyNear(var(58)),AnimTime >= -5
Trigger2 = P2BodyDist X <= 55 && EnemyNear(var(58)),AnimTime >= -16
Trigger3 = P2BodyDist X <= 65 && EnemyNear(var(58)),AnimTime >= -17
Trigger4 = P2BodyDist X <= 75 && EnemyNear(var(58)),AnimTime >= -18
Trigger5 = P2BodyDist X <= 85 && EnemyNear(var(58)),AnimTime >= -19
Trigger6 = P2BodyDist X <= 95 && EnemyNear(var(58)),AnimTime >= -20

[State -3, BB]
Type = ChangeState
Value = ifelse(frontedgedist <= 50,710,700)
TriggerAll = var(59)
TriggerAll = var(57) >= 3
TriggerAll = roundstate = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = StateNo = 5120 && AnimTime = [-3,0]
TriggerAll = Abs(EnemyNear(var(58)),Pos X - Pos X) = [0,80]
Trigger1 = Random <= var(56)*100

;---------------------------------------------------------------------------
;その他牽制
;---------------------------------------------------------------------------
;弱 百八式・闇払い
[State -3, L YAMIBARAI]
Type = ChangeState
Value = 1600
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= var(57) * 125
TriggerAll = Random <= 600
TriggerAll = P2StateNo != 2620
TriggerAll = StateType != A
TriggerAll = numhelper(1600) = 0
TriggerAll = P2BodyDist X >= 160
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L
Trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])

;強百八式・闇払い(クローン)
[State -3, S YAMIBARAI]
Type = ChangeState
Value = 1650
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = Random <= 600
TriggerAll = P2StateNo != 2620
TriggerAll = StateType != A
TriggerAll = numhelper(1600) = 0
TriggerAll = P2BodyDist X >= 200
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L
Trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])

;強 百八式・闇払い(タッグ用)
[State -3, S YAMIBARAI]
Type = ChangeState
Value = 1650
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52) = [2,3]
TriggerAll = var(51) < 5
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 400
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L && EnemyNear(var(58)),StateType != A
TriggerAll = P2StateNo != 2620
TriggerAll = !numhelper(1600) = 0 && !Enemy,NumProj
TriggerAll = Partner,MoveType = H
TriggerAll = Partner,StateType != L
TriggerAll = Partner,StateNo != 5120
TriggerAll = Partner,StateNo != 5201
TriggerAll = (Partner,StateNo = [150,155]) || Partner,StateNo = [5000,5099]
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = EnemyNear(var(58)),MoveType = A
Trigger1 = P2BodyDist X >= 140

;強百八式・闇払い タッグ
[State -3, S YAMIBARAI]
Type = ChangeState
Value = 1650
TriggerAll = var(59)= 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = var(52) = [2,3]
TriggerAll = var(51) < 5
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = Random <= 100
TriggerAll = P2StateNo != 2620
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = numhelper(1600) = 0
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X >= 200

;---------------------------------------------------------------------------
;その他牽制
;---------------------------------------------------------------------------
;弱／強 百八式・闇払い
[State -1, 弱／強 百八式・闇払い]
type = ChangeState
value = ifelse(random <= 500,ifelse(random <= 500,1600,1650),1680)
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = RoundState = 2 && enemynear(var(58)),life > 0
triggerall = Random <= var(57) * 125
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),movetype != H
triggerall = enemynear(var(58)),stateno != [5710,5715]
TriggerAll = numhelper(1600) = 0
TriggerAll = P2StateNo != 2620
trigger1 = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = p2bodydist X >= 200
trigger1 = random <= 100
trigger2 = var(57) >= 6
trigger2 = fvar(1) = 1 || fvar(1) = 2
trigger2 = p2bodydist X >= 125
trigger2 = random <= 600

;攻撃避け
[State -3, 攻撃避け]
Type = ChangeState
Value = 720
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),Time <= 1
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = Abs(EnemyNear(var(58)),Pos X - Pos X) < 110 
TriggerAll = InGuardDist
TriggerAll = (StateNo = [200,430]) && (StateNo != [240,245]) && (StateNo != [300,315])
Trigger1 = EnemyNear(var(58)),StateNo = Helper(33000),var(1)
Trigger2 = EnemyNear(var(58)),StateNo = Helper(33000),var(2)
Trigger3 = EnemyNear(var(58)),StateNo = Helper(33000),var(3)
Trigger4 = EnemyNear(var(58)),StateNo = Helper(33000),var(4)
Trigger5 = EnemyNear(var(58)),StateNo = Helper(33000),var(5)
Trigger6 = EnemyNear(var(58)),StateNo = Helper(33000),var(6)
Trigger7 = EnemyNear(var(58)),StateNo = Helper(33000),var(7)
Trigger8 = EnemyNear(var(58)),StateNo = Helper(33000),var(8)
Trigger9 = EnemyNear(var(58)),StateNo = Helper(33000),var(9)
Trigger10 = EnemyNear(var(58)),StateNo = Helper(33000),var(10)

;攻撃避け
[State -3, 攻撃避け]
Type = ChangeState
Value = 720
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0
TriggerAll = EnemyNear(var(58)),Time >= 50-var(56)*5 || (!Time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(56) >= 10
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 400 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll =!EnemyNear(var(58)),Ctrl
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll =!EnemyNear(var(58)),HitDefAttr = SCA, NT, ST, HT
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = P2BodyDist X > 40 || var(57) < 6
TriggerAll = InGuardDist || Helper(31000+ID),InGuardDist
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [-10,120]
Trigger1 = EnemyNear(var(58)),AnimTime <= -20

;ダウン回避(空中)
[State -3, HITFall_AIRRECOVER]
Type = ChangeState
Value = 5210
TriggerAll = var(59)
TriggerAll = var(57) >= 1
TriggerAll = RoundState = 2
TriggerAll = Random <= ((20 + (var(57) * 10)) * var(56))
TriggerAll = Random <= 800
TriggerAll = StateNo = 5050
TriggerAll = Vel Y > -1
TriggerAll = alive
TriggerAll = CanRecover
Trigger1 = Vel Y > 0
Trigger1 = Pos Y < -20 && Pos Y > -80
Trigger1 = P2bodyDist x = [-60,60]
Trigger1 = P2bodyDist Y = [-40,40]
Trigger1 = EnemyNear(var(58)),MoveType = A
Trigger1 = EnemyNear(var(58)),Time < 15

;受身
[State -3, UKEMI]
Type = ChangeState
Value = 5200
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 3
TriggerAll = RoundState = 2
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = Random <= 1000
TriggerAll = alive = 1
Trigger1 = StateNo = 5050 || StateNo = 5071
Trigger1 = Anim != 5052 && Anim != 5062
Trigger1 = Vel Y > 0
Trigger1 = Pos Y >= -20

[State -3,受身]
Type = ChangeState
Value = 52000
TriggerAll = var(59)
TriggerAll = RoundState = 2
TriggerAll = Alive
TriggerAll = CanRecover || EnemyNear(var(58)),MoveType = A
TriggerAll = StateNo = 5050
TriggerAll = pos y > -30
TriggerAll = vel y > 0 && vel y < 9
Trigger1 = Random < 500
Trigger2 = EnemyNear(var(58)),MoveType = A
Trigger2 = EnemyNear(var(58)),Time < 15

[State -3,ダウン回避]
Type = ChangeState
Value = 52000
TriggerAll = var(59)
TriggerAll = RoundState = 3
TriggerAll = Alive
TriggerAll = Vel Y > 0 && Vel Y < 9
TriggerAll = Pos Y > -30
Trigger1 = StateNo = 5050

[State -3]
Type = ChangeState
Value = 250
TriggerAll = RoundState = 2 && p2bodydist x <= 50
TriggerAll = var(59) = 1
TriggerAll = var(57) > 1
TriggerAll = power >= 1000
TriggerAll = Statetype != A
TriggerAll = p2movetype = A
TriggerAll = enemynear(fvar(37)),animtime < -2
TriggerAll = BackEdgeBodyDist < 20
Trigger1 = stateno = [150,152]

[State AI]
type = ChangeState
value = 255
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = p2bodydist x = [0,70]
trigger1 = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = random <= 100

[State -3, ガードキャンセルふっとばし]
type = ChangeState
value = 255
IgnoreHitPause = 1
TriggerAll = HitPauseTime = 0
TriggerAll = var(59) = 1 
TriggerAll = fvar(29)
TriggerAll = RoundState = 2 && Life > 0
TriggerAll = !(StateType = A || StateType = L)
TriggerAll = Power >= 1000
TriggerAll = StateNo = 150 || StateNo = 152
TriggerAll = EnemyNear(var(58)),HitDefAttr = SA,NA
TriggerAll = EnemyNear(var(58)),NumProj = 0
TriggerAll = (EnemyNear(var(58)),AnimTime <= -6) || (EnemyNear(var(58)),Pos Y-Pos Y = [-20,10])
TriggerAll = Random < var(57)*100 
Trigger1 = fvar(26) = [25,70]

;ふっとばし
[State -3, CD]
Type = ChangeState
Value = 250
TriggerAll = var(59) = 1
TriggerAll =(var(57) = [1,6]) && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),life > 0 && fvar(22) = 0
TriggerAll = Random <= 50
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType != A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != 5700 && EnemyNear(var(58)),StateNo != [5710,5715]
TriggerAll =!InGuardDist && EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])
Trigger1 = P2BodyDist X = [50,75]

;ガードキャンセルふっとばし攻撃
[State -3, Guard Counter Blowback Attack]
Type = ChangeState
Value = 250
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2
TriggerAll = Power >= 1000
TriggerAll = Random <= (200 + (var(57) * 100))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateNo >= 200
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType = A
TriggerAll = StateNo = [150,152]
TriggerAll = P2BodyDist X = [-5,50]
Trigger1 = EnemyNear(var(58)),StateType != A
Trigger1 = EnemyNear(var(58)),AnimTime <= -6
Trigger1 = Random <= 100 || var(57) >= 9
Trigger2 = EnemyNear(var(58)),StateType = A
Trigger2 = P2BodyDist Y = [-50-floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(20)),0-floor(6*(EnemyNear(var(58)),Vel Y)+(6*(6+1)/2)*fvar(20))]
Trigger2 = Random <= 200 || var(57) >= 9

[State -3, ?乕??儕?乕B]
Type = ChangeState
Value = ifelse(Random <= 500,1650,1680)
IgnoreHitPause = 1
Triggerall = HitPauseTime = 0
triggerall = Power < 1000
Triggerall = GameTime - fvar(18) > 60
Triggerall = var(59) = 1 || fvar(29) = 4
Triggerall = RoundState = 2 && Life > 0
Triggerall = !(StateType = A || StateType = L)
Triggerall = !(EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L)
Triggerall = Ctrl || StateNo = 0 || (StateNo = [21,22]) || (StateNo = [100,101])
Triggerall = fvar(14) > 100+( var(57)> 0 || var(57)= 8)*50
Triggerall = fvar(24) = 1 && fvar(30) >= 0
Trigger1 = EnemyNear(var(58)),NumProj = 1
Trigger1 = !(InGuardDist || fvar(27))

[State -3, ?乕??儕?乕B]
Type = ChangeState
Value = 2550
IgnoreHitPause = 1
Triggerall = HitPauseTime = 0
triggerall = Power >= 1000 && Power <= 1999
Triggerall = GameTime - fvar(18) > 60
Triggerall = var(59) = 1 || fvar(29) = 4
Triggerall = RoundState = 2 && Life > 0
Triggerall = !(StateType = A || StateType = L)
Triggerall = !(EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L)
Triggerall = Ctrl || StateNo = 0 || (StateNo = [21,22]) || (StateNo = [100,101])
Triggerall = fvar(14) > 100+( var(57)> 0 || var(57)= 8)*50
Triggerall = fvar(24) = 1 && fvar(30) >= 0
Trigger1 = EnemyNear(var(58)),NumProj = 1
Trigger1 = !(InGuardDist || fvar(27))

[State -3, ?乕??儕?乕B]
Type = ChangeState
Value = 2540
IgnoreHitPause = 1
Triggerall = HitPauseTime = 0
triggerall = Power <= 2000
Triggerall = GameTime - fvar(18) > 60
Triggerall = var(59) = 1 || fvar(29) = 4
Triggerall = RoundState = 2 && Life > 0
Triggerall = !(StateType = A || StateType = L)
Triggerall = !(EnemyNear(var(58)),StateType = A || EnemyNear(var(58)),StateType = L)
Triggerall = Ctrl || StateNo = 0 || (StateNo = [21,22]) || (StateNo = [100,101])
Triggerall = fvar(14) > 100+( var(57)> 0 || var(57)= 8)*50
Triggerall = fvar(24) = 1 && fvar(30) >= 0
Trigger1 = EnemyNear(var(58)),NumProj = 1
Trigger1 = !(InGuardDist || fvar(27))

[State -3, murakumo]
type = ChangeState
value = 2550
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 1000 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(57) >= 5 && p2life <= 500 || var(56) >= 10
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 600 || var(57) >= 5 && p2life <= 500 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = P2BodyDist X > 80
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X <= 50 && enemynear(var(58)),AnimTime < -6
trigger2 = P2BodyDist X <= 75 && enemynear(var(58)),AnimTime < -8
trigger3 = P2BodyDist X <= 100 && enemynear(var(58)),AnimTime < -12
trigger4 = P2BodyDist X <= 150 && enemynear(var(58)),AnimTime < -14
trigger5 = P2BodyDist X <= 175 && enemynear(var(58)),AnimTime < -16
trigger6 = P2BodyDist X <= 200 && enemynear(var(58)),AnimTime < -18
trigger7 = P2BodyDist X > 200 && enemynear(var(58)),AnimTime < -20

;?服?器(タッグ時の割り込み)
[State -3, murakumo]
type = ChangeState
value = 2550
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = [2,4]
triggerall = var(51) = [1,4]
triggerall = power >= 1000 || var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = P2BodyDist X > 80
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X <= 50 && enemynear(var(58)),AnimTime < -6
trigger2 = P2BodyDist X <= 75 && enemynear(var(58)),AnimTime < -8
trigger3 = P2BodyDist X <= 100 && enemynear(var(58)),AnimTime < -12
trigger4 = P2BodyDist X <= 150 && enemynear(var(58)),AnimTime < -14
trigger5 = P2BodyDist X <= 175 && enemynear(var(58)),AnimTime < -16
trigger6 = P2BodyDist X <= 200 && enemynear(var(58)),AnimTime < -18
trigger7 = P2BodyDist X > 200 && enemynear(var(58)),AnimTime < -20

[State -3, murakumo]
type = ChangeState
value = 2540
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = power >= 2000 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = enemynear(var(58)),time >= 50-var(56)*5 || (!time && var(56) > 7) || life <= var(57)*var(56)*8 || Random <= var(57)*var(56) || var(57) >= 5 && p2life <= 500 || var(56) >= 10
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = Random <= 600 || var(57) >= 5 && p2life <= 500 || var(57) >= 9
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = P2BodyDist X > 80
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X <= 50 && enemynear(var(58)),AnimTime < -6
trigger2 = P2BodyDist X <= 75 && enemynear(var(58)),AnimTime < -8
trigger3 = P2BodyDist X <= 100 && enemynear(var(58)),AnimTime < -12
trigger4 = P2BodyDist X <= 150 && enemynear(var(58)),AnimTime < -14
trigger5 = P2BodyDist X <= 175 && enemynear(var(58)),AnimTime < -16
trigger6 = P2BodyDist X <= 200 && enemynear(var(58)),AnimTime < -18
trigger7 = P2BodyDist X > 200 && enemynear(var(58)),AnimTime < -20

;?服?器(タッグ時の割り込み)
[State -3, murakumo]
type = ChangeState
value = 2540
triggerall = var(59) = 1
triggerall = var(57) >= 1
triggerall = var(52) = [2,4]
triggerall = var(51) = [1,4]
triggerall = power >= 2000 || power >= 1000 && var(40) > 0
triggerall = RoundState = 2 && enemynear(var(58)),life > 0 && fvar(22) = 0
triggerall = Random <= ((20 + (var(57) * 10)) * var(56))
triggerall = statetype != A
triggerall = enemynear(var(58)),statetype != A
triggerall = enemynear(var(58)),statetype != L
triggerall = enemynear(var(58)),MoveType = A
triggerall = enemynear(var(58)),StateNo >= 200
triggerall = P2BodyDist X > 80
triggerall = ctrl || (stateno = [20,22]) || (stateno = [100,101]) || (stateno = [120,149])
trigger1 = P2BodyDist X <= 50 && enemynear(var(58)),AnimTime < -6
trigger2 = P2BodyDist X <= 75 && enemynear(var(58)),AnimTime < -8
trigger3 = P2BodyDist X <= 100 && enemynear(var(58)),AnimTime < -12
trigger4 = P2BodyDist X <= 150 && enemynear(var(58)),AnimTime < -14
trigger5 = P2BodyDist X <= 175 && enemynear(var(58)),AnimTime < -16
trigger6 = P2BodyDist X <= 200 && enemynear(var(58)),AnimTime < -18
trigger7 = P2BodyDist X > 200 && enemynear(var(58)),AnimTime < -20

;---------------------------------------------------------------------------

[State -3]
type = ChangeState
value = 	ifelse((palno = [1,5]),1500,15000)											  
triggerall = var(59) = 1 && statetype != A
TriggerAll = Life <= 500
triggerall = EnemyNear(floor(fvar(37))),movetype = A
triggerall = ctrl || stateno = [120,159] 
TriggerAll = EnemyNear(floor(fvar(37))),AnimTime <= -18
trigger1 = p2bodydist x > -20 && p2bodydist x < 70

[State -3, L ONI]
Type = ChangeState
Value = 2000
TriggerAll = PalNo = [6,12]
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = Power >= 1000 && Power <= 1999 || var(40) > 0
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149]) || (fvar(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

[State -3, L ONI]
Type = ChangeState
Value = 3500
TriggerAll = PalNo = [6,12]
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = Power >= 2000 && Power <= 2999 || power >= 1000 && var(40) > 0
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Random <= 600 || var(57) >= 9
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateNo != [5020,5040]
TriggerAll = EnemyNear(var(58)),Facing != Facing
TriggerAll = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149]) || (fvar(1) = [1,2]) && !MoveContact && MoveType != H || var(2) = 1
Trigger1 = P2BodyDist X = [15+floor(7*(EnemyNear(var(58)),Vel X)),70+floor(7*(EnemyNear(var(58)),Vel X))]
Trigger1 = P2BodyDist Y = [-70-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20)),0-floor(7*(EnemyNear(var(58)),Vel Y)+(7*(7+1)/2)*fvar(20))]

[State -3, Extintion]
Type = ChangeState
Value = 3900
TriggerAll = PalNo = [6,12]
TriggerAll = var(59) = 1
TriggerAll = var(57) >= 1 && (var(57) < 4 && Random <= (200 + (var(57) * 200)) || var(57) >= 4)
TriggerAll = RoundState = 2 && EnemyNear(var(58)),Life > 0 && fvar(22) = 0
TriggerAll = Power >= 6000 || power >= 6000 && var(40) > 0
TriggerAll = Random <= ((var(57) * 12.5) * var(56))
TriggerAll = StateType != A
TriggerAll = EnemyNear(var(58)),MoveType != H
TriggerAll = EnemyNear(var(58)),StateType != L
TriggerAll = EnemyNear(var(58)),StateType = A
TriggerAll = EnemyNear(var(58)),StateNo != [2320,2330]
TriggerAll = EnemyNear(var(58)),StateNo != [5040,5049]
TriggerAll = P2BodyDist X = [-10+floor(3*(EnemyNear(var(58)),vel X)),190+floor(3*(EnemyNear(var(58)),vel X))]
TriggerAll = P2BodyDist Y = [-150-floor(3*(EnemyNear(var(58)),vel Y)+(3*(3+1)/2)*fvar(20)),0-floor(3*(EnemyNear(var(58)),vel Y)+(3*(3+1)/2)*fvar(20))]
Trigger1 = Ctrl || (StateNo = [20,22]) || (StateNo = [100,101]) || (StateNo = [120,149])

[State -3, Crouching Light Punch]
type = ChangeState
value = 23000
TriggerAll = PalNo = [6,12]
triggerall = var(59) = 1
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = power >= 2000 && var(40) = 0
Triggerall = P2StateType != L
Triggerall = P2StateType = A
Triggerall = !InGuardDist
Triggerall = Frontedgebodydist >= 100
trigger1 = stateno = 1750 && movehit
trigger2 = stateno = 1700 && movehit

[State AI]
type = ChangeState
value = 1370
triggerall = var(59) = 1
triggerall = var(40) = 0
triggerall = p2statetype != A
triggerall = movecontact
Trigger1 = StateNo = 1362 && MoveHit

[State AI]
type = ChangeState
value = 1371
triggerall = var(59) = 1
triggerall = var(40) = 0
triggerall = p2statetype != A
triggerall = movecontact
Trigger1 = StateNo = 1363 && MoveHit

[State AI]
type = ChangeState
value = 1250
triggerall = var(59) = 1
triggerall = var(40) = 0
triggerall = power < 1000 && var(40) = 0 
triggerall = p2statetype = A
triggerall = movecontact
Trigger1 = StateNo = 1370 && time = 27

[State AI]
type = ChangeState
value = 1250
triggerall = var(59) = 1
triggerall = var(40) = 0
triggerall = power < 1000 && var(40) = 0 
triggerall = p2statetype = A
triggerall = movecontact
Trigger1 = StateNo = 1371 && time = 36

[State AI]
type = ChangeState
value = 1350
triggerall = var(59) = 1
triggerall = var(40) = 0
triggerall = power >= 1000 && var(40) = 0 
triggerall = p2statetype = A
triggerall = movecontact
Trigger1 = StateNo = 1370 && time = 27

[State AI]
type = ChangeState
value = 1351
triggerall = var(59) = 1
triggerall = var(40) = 0
triggerall = power >= 1000 && var(40) = 0 
triggerall = p2statetype = A
triggerall = movecontact
Trigger1 = StateNo = 1371 && time = 36

[State AI]
type = ChangeState
value = 3500
triggerall = var(59) = 1
triggerall = p2statetype = A
triggerall = power >= 2000 && var(40) = 0 
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType != L
trigger1 = stateno = 1350 && time = 32

[State AI]
type = ChangeState
value = 2050
triggerall = var(59) = 1
triggerall = p2statetype = A
triggerall = power >= 1000 && var(40) = 0 
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType != L
trigger1 = stateno = 1350 && time = 32

[State AI]
type = ChangeState
value = 3500
triggerall = var(59) = 1
triggerall = p2statetype = A
triggerall = power >= 2000 && var(40) = 0 
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType != L
trigger1 = stateno = 1351 && time = 32

[State AI]
type = ChangeState
value = 2050
triggerall = var(59) = 1
triggerall = p2statetype = A
triggerall = power >= 1000 && var(40) = 0 
TriggerAll = EnemyNear(var(58)),MoveType = H
TriggerAll = EnemyNear(var(58)),StateType != L
trigger1 = stateno = 1351 && time = 32

;---------------------------------------------------------------------------
;AI用p2Name
;---------------------------------------------------------------------------
;特殊地上受け身なし
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = 1
fvar(21) = 0

;特殊地上受け身持ち1(高め)
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = EnemyNear(var(58)),AuthorName = "ahuron"
Trigger1 = EnemyNear(var(58)),Name != "SHIN" || EnemyNear(var(58)),Name != "REI" || EnemyNear(var(58)),Name != "JAGI" || EnemyNear(var(58)),Name != "THOUTHER"
Trigger1 = EnemyNear(var(58)),Name != "Shinnosuke Kagami" || EnemyNear(var(58)),Name != "Mukuro"
Trigger1 = EnemyNear(var(58)),Name != "Misuzu"
Trigger2 = EnemyNear(var(58)),AuthorName = "jin"
Trigger3 = EnemyNear(var(58)),AuthorName = "Chin-ya"
Trigger4 = EnemyNear(var(58)),AuthorName = "kayui uma"
Trigger4 = EnemyNear(var(58)),Name ="anna" || EnemyNear(var(58)),Name ="henri" || EnemyNear(var(58)),Name ="mora" || EnemyNear(var(58)),Name ="saya" || EnemyNear(var(58)),Name ="dragon"
Trigger5 = EnemyNear(var(58)),AuthorName = "aoba"
Trigger6 = EnemyNear(var(58)),AuthorName = "Mikita"
fvar(21) = 1

;特殊地上受け身持ち2
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = EnemyNear(var(58)),AuthorName = "ikaruga"
Trigger2 = EnemyNear(var(58)),AuthorName = "warusaki3"
Trigger3 = EnemyNear(var(58)),AuthorName = "Gonzo-"
fvar(21) = 2

;---------------------------------------------------------------------------
;行動制限
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = 1
fvar(22) = 0

;行動するな
[State -3, ]
Type = VarSet
TriggerAll = var(59)
Trigger1 = EnemyNear(var(58)),StateNo = [5200,5201]
Trigger2 = EnemyNear(var(58)),StateNo = 702
Trigger2 = EnemyNear(var(58)),AuthorName = "ahuron"
Trigger3 = EnemyNear(var(58)),StateNo = 52000
Trigger4 = EnemyNear(var(58)),AuthorName = "Lifeend"
Trigger4 = EnemyNear(var(58)),StateNo = 902
Trigger5 = EnemyNear(var(58)),AuthorName = "Ambasa"
Trigger5 = EnemyNear(var(58)),StateNo = 702
fvar(22) = 1

;-----------------------------------------------------------------------------
[State -3,?????]
Type = VarSet
Trigger1 = RoundState = 2
fvar(29) = 0

[State -3, ?乕???]
type = VarSet
triggerall = !fvar(27)
triggerall = NumHelper(51000)
trigger1 = !InGuardDist && Helper(51000),InGuardDist
trigger2 = EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateType = A && fvar(24) = -1 && (fvar(30) = (0,EnemyNear(var(58)),Const(size.attack.dist)])
fvar(27) = 1
ignorehitpause = 1

[State -3, ?乕???]
type = VarAdd
trigger1 = fvar(27)
fvar(27) = 1
ignorehitpause = 1

[State -3, ?乕???]
type = VarSet
triggerall = NumHelper(51000)
triggerall = fvar(27)
trigger1 = !(InGuardDist || Helper(51000),InGuardDist)
trigger1 = !(EnemyNear(var(58)),MoveType = A && EnemyNear(var(58)),StateType = A && fvar(24) = -1 && (fvar(30) = (0,EnemyNear(var(58)),Const(size.attack.dist)]))
trigger2 = fvar(27) > 60
fvar(27) = 0
ignorehitpause = 1
