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
;-| ＭＡＸ超必殺技 |--------------------------------------------------------------

[Command]
name = "フーリー・クーリー"
command = ~D, DF, F, DF, D, DB, B, x+y
time = 25

[Command]
name = "フーリー・クーリー"
command = ~D, DF, F, DF, D, DB, B, c
time = 25

[Command]
name = "MAXハイブリット・レインボーAB"
command = ~D, DB, B, D, DB, B, a+b
time = 20

[Command]
name = "MAXハイブリット・レインボーC"
command = ~D, DB, B, D, DB, B, c
time = 20

;------------------------------------------------------------------------------
;-| 超必殺技 |-----------------------------------------------------------------

[Command]
name = "ハイブリット・レインボー"
command = ~D, DB, B, D, DB, B, a
time = 20

[Command]
name = "ハイブリット・レインボー"
command = ~D, DB, B, D, DB, B, b
time = 20

;ライドオン☆シューティングスター

[Command]
name = "リトルバスターズ"
command = ~D, DF, F, c

[Command]
name = "カーニヴァル"
command = ~D, DF, F, b

[Command]
name = "ストーカー"
command = ~D, DF, F, a

;------------------------------------------------------------------------------
;-| 必殺技 |-------------------------------------------------------------------

[Command]
name = "弱ブルースドライヴモンスター"
command = ~F, DF, D, DB, B, F, x
time = 20

[Command]
name = "強ブルースドライヴモンスター"
command = ~F, DF, D, DB, B, F, y
time = 20

[Command]
name = "弱クレイジーサンシャイン"
command = ~B, DB, D, DF, F, x
time = 20

[Command]
name = "強クレイジーサンシャイン"
command = ~B, DB, D, DF, F, y
time = 20

[Command]
name = "弱ラスト・ダイナソー"
command = ~F, D, DF, a

[Command]
name = "強ラスト・ダイナソー"
command = ~F, D, DF, b

[Command]
name = "弱ファニーバニー"
command = ~D, DB, B, x

[Command]
name = "強ファニーバニー"
command = ~D, DB, B, y

[Command]
name = "弱ナイトメア"
command = ~D, DB, B, a

[Command]
name = "強ナイトメア"
command = ~D, DB, B, b

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
name = "x+y"
command = x+y
time = 1

[Command]
name = "a+b"
command = a+b
time = 1

[Command]
name = "a+y+b"
command = a+y+b
time = 2

[Command]
name = "a+c"
command = a+c
time = 2

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
name = "holdxy"
command = /$x+y
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
;フーリー・クーリー
[State -1, フーリー・クーリー]
type = ChangeState
value = 3100
TriggerAll = var(59) <= 0
triggerall = command = "フーリー・クーリー"
triggerall = power >= 3000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact

;MAXハイブリット・レインボーAB
[State -1, MAXハイブリット・レインボーAB]
type = ChangeState
value = 3000
TriggerAll = var(59) <= 0
triggerall = command = "MAXハイブリット・レインボーAB"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact
trigger13 = stateno = 1300 && AnimElemtime(9) < 0 && movecontact
trigger14 = stateno = 1350 && AnimElemtime(9) < 0 && movecontact
trigger15 = stateno = 2100 && AnimElemtime(9) < 0 && movecontact
trigger16 = stateno = 2105 && AnimElemtime(10) < 0 && movecontact
trigger17 = stateno = 2110 && AnimElemtime(10) < 0 && movecontact

;MAXハイブリット・レインボーC
[State -1, MAXハイブリット・レインボーC]
type = ChangeState
value = 3050
TriggerAll = var(59) <= 0
triggerall = command = "MAXハイブリット・レインボーC"
triggerall = power >= 2000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact
trigger13 = stateno = 1300 && AnimElemtime(9) < 0 && movecontact
trigger14 = stateno = 1350 && AnimElemtime(9) < 0 && movecontact
trigger15 = stateno = 2100 && AnimElemtime(9) < 0 && movecontact
trigger16 = stateno = 2105 && AnimElemtime(10) < 0 && movecontact
trigger17 = stateno = 2110 && AnimElemtime(10) < 0 && movecontact

;------------------------------------------------------------------------------
;ハイブリット・レインボー
[State -1, ハイブリット・レインボー]
type = ChangeState
value = 2100
TriggerAll = var(59) <= 0
triggerall = command = "ハイブリット・レインボー"
triggerall = power >= 1000
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact
trigger13 = stateno = 1300 && AnimElemtime(9) < 0 && movecontact
trigger14 = stateno = 1350 && AnimElemtime(9) < 0 && movecontact

;------------------------------------------------------------------------------
;弱ブルースドライヴモンスター
[State -1, 弱ブルースドライヴモンスター]
type = ChangeState
value = 1450
TriggerAll = var(59) <= 0
triggerall = command = "弱ブルースドライヴモンスター"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact

;強ブルースドライヴモンスター
[State -1, 強ブルースドライヴモンスター]
type = ChangeState
value = 1450
TriggerAll = var(59) <= 0
triggerall = command = "強ブルースドライヴモンスター"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact

;------------------------------------------------------------------------------
;弱クレイジーサンシャイン
[State -1, 弱クレイジーサンシャイン]
type = ChangeState
value = 1000
TriggerAll = var(59) <= 0
triggerall = command = "弱クレイジーサンシャイン"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact

;強クレイジーサンシャイン
[State -1, 強クレイジーサンシャイン]
type = ChangeState
value = 1050
TriggerAll = var(59) <= 0
triggerall = command = "強クレイジーサンシャイン"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact

;------------------------------------------------------------------------------
;弱ラスト・ダイナソー
[State -1, 弱ラスト・ダイナソー]
type = ChangeState
value = 1300
TriggerAll = var(59) <= 0
triggerall = command = "弱ラスト・ダイナソー"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact

;強ラスト・ダイナソー
[State -1, 強ラスト・ダイナソー]
type = ChangeState
value = 1350
TriggerAll = var(59) <= 0
triggerall = command = "強ラスト・ダイナソー"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact

;------------------------------------------------------------------------------
;弱ファニーバニー
[State -1, 弱ファニーバニー]
type = ChangeState
value = 1100
TriggerAll = var(59) <= 0
triggerall = command = "弱ファニーバニー"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact

;強ファニーバニー
[State -1, 強ファニーバニー]
type = ChangeState
value = 1150
TriggerAll = var(59) <= 0
triggerall = command = "強ファニーバニー"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact

;------------------------------------------------------------------------------
;弱ナイトメア
[State -1, 弱ナイトメア]
type = ChangeState
value = 1200
TriggerAll = var(59) <= 0
triggerall = command = "弱ナイトメア"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact

;強ナイトメア
[State -1, 強ナイトメア]
type = ChangeState
value = 1250
TriggerAll = var(59) <= 0
triggerall = command = "強ナイトメア"
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact

;------------------------------------------------------------------------------
;ストーカー
[State -1, ストーカー]
type = ChangeState
value = 2000
TriggerAll = var(59) <= 0
triggerall = command = "ストーカー"
triggerall = power >= 1000
triggerall = statetype != A
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact
trigger10 = stateno = 300 && movecontact
trigger11 = stateno = 310 && movecontact
trigger12 = stateno = 315 && AnimElemtime(14) < 0 && movecontact

;---------------------------------------------------------------------------
;後緊急回避
[State -1, T S]
type = ChangeState
value = 710
TriggerAll = var(59) <= 0
triggerall = command = "recovery" && command = "holdback"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,152]

;---------------------------------------------------------------------------
;前緊急回避
[State -1, T S]
type = ChangeState
value = 700
TriggerAll = var(59) <= 0
triggerall = command = "recovery"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,152]
trigger3 = stateno = 100

;---------------------------------------------------------------------------
;受身
[State -1, UKEMI]
type = ChangeState
value = 5200
TriggerAll = var(59) <= 0
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
TriggerAll = var(59) <= 0
triggerall = command = "ふっとばし"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = ctrl
trigger2 = power >= 1000
trigger2 = stateno = [150,152]

;------------------------------------------------------------------------------
;空中ふっとばし
[State -1, CD]
type = ChangeState
value = 650
TriggerAll = var(59) <= 0
triggerall = command = "ふっとばし"
triggerall = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;P投げ
[State -1, Throw]
type = ChangeState
value = 800
TriggerAll = var(59) <= 0
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
TriggerAll = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holdfwd" || command = "holdback"
triggerall = statetype = S
triggerall = stateno != 100
trigger1 = p2bodydist X < 15
trigger1 = p2statetype != A && p2movetype != H
trigger1 = ctrl

;------------------------------------------------------------------------------
;スリーピィヘッド
[State -1, スリーピィヘッド]
type = ChangeState
value = 310
TriggerAll = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holdfwd"
triggerall = statetype != A
triggerall = command != "holddown"
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact
trigger3 = stateno = 215 && movecontact
trigger4 = stateno = 230 && movecontact
trigger5 = stateno = 240 && AnimElemtime(9) < 0 && movecontact
trigger6 = stateno = 245 && movecontact
trigger7 = stateno = 400 && movecontact
trigger8 = stateno = 410 && movecontact
trigger9 = stateno = 440 && movecontact

;------------------------------------------------------------------------------
;サッド・サッド・キディ
[State -1, サッド・サッド・キディ]
type = ChangeState
value = 320
TriggerAll = var(59) <= 0
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
;ダッシュ
[State -1, Dash]
type = ChangeState
value = 100
TriggerAll = var(59) <= 0
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;バックステップ
[State -1, Back Step]
type = ChangeState
value = 105
TriggerAll = var(59) <= 0
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;==============================================================================
;立ち弱パンチ
[State -1, Stand Light Punch]
type = ChangeState
value = 200
TriggerAll = var(59) <= 0
triggerall = command = "x"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 200 && movecontact

;近距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 215
TriggerAll = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 24
trigger1 = ctrl

;遠距離立ち強パンチ
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
TriggerAll = var(59) <= 0
triggerall = command = "y"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;立ち弱キック
[State -1, Stand Light Kick]
type = ChangeState
value = 230
TriggerAll = var(59) <= 0
triggerall = command = "a"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl
trigger2 = stateno = 230 && movecontact

;近距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 245
TriggerAll = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
triggerall = p2bodydist X < 20
trigger1 = ctrl

;遠距離立ち強キック
[State -1, Standing Strong Kick]
type = ChangeState
value = 240
TriggerAll = var(59) <= 0
triggerall = command = "b"
triggerall = command != "holddown"
triggerall = statetype = S
trigger1 = ctrl

;------------------------------------------------------------------------------
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
TriggerAll = var(59) <= 0
triggerall = command = "start"
triggerall = var(20) = 0
trigger1 = statetype != A
trigger1 = ctrl

;------------------------------------------------------------------------------
;しゃがみ弱パンチ
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
TriggerAll = var(59) <= 0
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 400 && movecontact
trigger3 = stateno = 430 && movecontact

;しゃがみ強パンチ
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
TriggerAll = var(59) <= 0
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
TriggerAll = var(59) <= 0
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = stateno = 430 && movecontact

;しゃがみ強キック
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
TriggerAll = var(59) <= 0
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl

;------------------------------------------------------------------------------
;ジャンプ弱パンチ
[State -1, Jump Light Punch]
type = ChangeState
value = 600
TriggerAll = var(59) <= 0
triggerall = command = "x"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;ジャンプ強パンチ
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
TriggerAll = var(59) <= 0
triggerall = command = "y"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;------------------------------------------------------------------------------
;ジャンプ弱キック
[State -1, Jump Light Kick]
type = ChangeState
value = 630
TriggerAll = var(59) <= 0
triggerall = command = "a"
triggerall = stateno != 105
trigger1 = statetype = A
trigger1 = ctrl

;垂直ジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
TriggerAll = var(59) <= 0
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X = 0
trigger1 = statetype = A
trigger1 = ctrl

;斜めジャンプ強キック
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
TriggerAll = var(59) <= 0
triggerall = command = "b"
triggerall = stateno != 105
triggerall = vel X != 0
trigger1 = statetype = A
trigger1 = ctrl

