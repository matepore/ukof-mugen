;=====================================================================
;  CMD File For "Refuse Hinako Shijo"                Made By OG子 OGヲ
;                                       Ver. 1.0            2007/10/01
;=====================================================================

;=====================================================================
; Definition of the Commands
;=====================================================================

;-| Button Remapping |------------------------------------------------
[Remap]
x = x
y = y
z = z
a = a
b = b
c = c
s = s

;-| Default Values |--------------------------------------------------
[Defaults]
command.time = 15
command.buffer.time = 1

;-| CPU Function |----------------------------------------------------
[Command]
name = "AI00"
Command = /D, /D
time = -1

[Command]
name = "AI01"
Command = /DF, /DF
time = -1

[Command]
name = "AI02"
Command = /F, /F
time = -1

[Command]
name = "AI03"
Command = /UF, /UF
time = -1

[Command]
name = "AI04"
Command = /U, /U
time = -1

[Command]
name = "AI05"
Command = /UB, /UB
time = -1

[Command]
name = "AI06"
Command = /B, /B
time = -1

[Command]
name = "AI07"
Command = /DB, /DB
time = -1

[Command]
name = "AI08"
Command = /x, /x
time = -1

[Command]
name = "AI09"
Command = /y, /y
time = -1

[Command]
name = "AI10"
Command = /z, /z
time = -1

[Command]
name = "AI11"
Command = /a, /a
time = -1

[Command]
name = "AI12"
Command = /b, /b
time = -1

[Command]
name = "AI13"
Command = /c, /c
time = -1

[Command]
name = "AI14"
Command = /s, /s
time = -1

[Command]
name = "AI15"
Command = D
time = -1

[Command]
name = "AI16"
Command = ~D
time = -1

[Command]
name = "AI17"
Command = $D
time = -1

[Command]
name = "AI18"
Command = >D
time = -1

[Command]
name = "AI19"
Command = DF
time = -1

[Command]
name = "AI20"
Command = ~DF
time = -1

[Command]
name = "AI21"
Command = $DF
time = -1

[Command]
name = "AI22"
Command = >DF
time = -1

[Command]
name = "AI23"
Command = F
time = -1

[Command]
name = "AI24"
Command = ~F
time = -1

[Command]
name = "AI25"
Command = $F
time = -1

[Command]
name = "AI26"
Command = >F
time = -1

[Command]
name = "AI27"
Command = UF
time = -1

[Command]
name = "AI28"
Command = ~UF
time = -1

[Command]
name = "AI29"
Command = $UF
time = -1

[Command]
name = "AI30"
Command = >UF
time = -1

[Command]
name = "AI31"
Command = U
time = -1

[Command]
name = "AI32"
Command = ~U
time = -1

[Command]
name = "AI33"
Command = $U
time = -1

[Command]
name = "AI34"
Command = >U
time = -1

[Command]
name = "AI35"
Command = UB
time = -1

[Command]
name = "AI36"
Command = ~UB
time = -1

[Command]
name = "AI37"
Command = $UB
time = -1

[Command]
name = "AI38"
Command = >UB
time = -1

[Command]
name = "AI39"
Command = B
time = -1

[Command]
name = "AI40"
Command = ~B
time = -1

[Command]
name = "AI41"
Command = $B
time = -1

[Command]
name = "AI42"
Command = >B
time = -1

[Command]
name = "AI43"
Command = DB
time = -1

[Command]
name = "AI44"
Command = ~DB
time = -1

[Command]
name = "AI45"
Command = $DB
time = -1

[Command]
name = "AI46"
Command = >DB
time = -1

[Command]
name = "AI47"
Command = x
time = -1

[Command]
name = "AI48"
Command = ~x
time = -1

[Command]
name = "AI49"
Command = y
time = -1

[Command]
name = "AI50"
Command = ~y
time = -1

; 現在のAI以外のユニークコマンド定義総数: 67個
;-| Super Motions |---------------------------------------------------

;---------------------------------------------------------------------
; 試合前の負傷 (Injured)
;---------------------------------------------------------------------
[Command]
name = "injure"
Command = ~D, D, z+c
time = 20

;---------------------------------------------------------------------
; 合掌ひねり (Gassyou Hineri)
;---------------------------------------------------------------------
[Command]
name = "gassyou_a"
Command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "gassyou_b"
Command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "gassyou_ab"
Command = ~D, DF, F, D, DF, F, a+b
time = 30

;---------------------------------------------------------------------
; 大一番 (Oo ichiban)
;---------------------------------------------------------------------
[Command]
name = "ooichiban_a"
Command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "ooichiban_b"
Command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "ooichiban_ab"
Command = ~D, DF, F, D, DF, F, x+y
time = 30

;---------------------------------------------------------------------
; 諸手突き (Morote Duki)
;---------------------------------------------------------------------
[Command]
name = "moroteduki_a"
Command = ~D, DB, B, D, DF, F, x
time = 30

[Command]
name = "moroteduki_b"
Command = ~D, DB, B, D, DF, F, y
time = 30

[Command]
name = "moroteduki_ab"
Command = ~D, DB, B, D, DF, F, x+y
time = 30

;---------------------------------------------------------------------
; 我慢 (Endure)
;---------------------------------------------------------------------
[Command]
name = "endure_a"
Command = ~D, D, x
time = 16

[Command]
name = "endure_a2"
Command = ~D, D, ~D, >x
time = 16

[Command]
name = "endure_b"
Command = ~D, D, y
time = 16

[Command]
name = "endure_b2"
Command = ~D, D, ~D, >y
time = 16

[Command]
name = "endure_ab"
Command = ~D, D, x+y
time = 16

[Command]
name = "endure_ab2"
Command = ~D, D, ~D, >x+y
time = 16

;-| Special Motions |-------------------------------------------------

;---------------------------------------------------------------------
; 小手投げ (Kote Nage)
;---------------------------------------------------------------------
[Command]
name = "kotenage_a"
Command = ~B, D, DF, F, a
time = 20

[Command]
name = "kotenage_b"
Command = ~B, D, DF, F, b
time = 20

;---------------------------------------------------------------------
; 寄り切り (Yorikiri)
;---------------------------------------------------------------------
[Command]
name = "yorikiri"
Command = ~F, D, DB, B, F, x
time = 25

;---------------------------------------------------------------------
; がぶり寄り (Gaburiyori)
;---------------------------------------------------------------------
[Command]
name = "gaburiyori"
Command = ~F, D, DB, B, F, y
time = 25

;---------------------------------------------------------------------
; 掛け投げ (Kake Nage)
;---------------------------------------------------------------------
[Command]
name = "kakenage_a"
Command = ~F, D, DB, B, F, a
time = 25

[Command]
name = "kakenage_b"
Command = ~F, D, DB, B, F, b
time = 25

;---------------------------------------------------------------------
; 突き上げ (Tsuki Age)
;---------------------------------------------------------------------
[Command]
name = "tsukiage_a"
Command = ~D, DB, B, x
time = 16

[Command]
name = "tsukiage_b"
Command = ~D, DB, B, y
time = 16

;---------------------------------------------------------------------
; 超頭突き (Tyo Zutsuki)
;---------------------------------------------------------------------
[Command]
name = "tyozutsuki_a"
Command = ~B, D, DF, F, x
time = 20

[Command]
name = "tyozutsuki_b"
Command = ~B, D, DF, F, y
time = 20

;---------------------------------------------------------------------
; 四股踏み (Shikohumi)
;---------------------------------------------------------------------
[Command]
name = "shiko_a"
Command = ~D, D, a
time = 16

[Command]
name = "shiko_a2"
Command = ~D, D, ~D, >a
time = 16

[Command]
name = "shiko_b"
Command = ~D, D, b
time = 16

[Command]
name = "shiko_b2"
Command = ~D, D, ~D, >b
time = 16

;---------------------------------------------------------------------
; 五輪突き (Gorin Duki)
;---------------------------------------------------------------------
[Command]
name = "gorinduki_a"
Command = ~D, DB, B, a
time = 16

[Command]
name = "gorinduki_b"
Command = ~D, DB, B, b
time = 16

;---------------------------------------------------------------------
; はたきこみ (Hatakikomi)
;---------------------------------------------------------------------
[Command]
name = "hatakikomi"
Command = ~D, DF, F, x
time = 16

;---------------------------------------------------------------------
; 突き出し (Tsuki dashi)
;---------------------------------------------------------------------
[Command]
name = "tsukidashi"
Command = ~D, DF, F, y
time = 16

;---------------------------------------------------------------------
; けたぐり (Ketaguri)
;---------------------------------------------------------------------
[Command]
name = "ketaguri"
Command = ~D, DF, F, a
time = 16

;---------------------------------------------------------------------
; 寄り切り・追加版 (Yorikiri2)
;---------------------------------------------------------------------
[Command]
name = "yorikiri2"
Command = ~D, DF, F, b
time = 16

;-| Double Tap |------------------------------------------------------

[Command]
name = "FF";Required (do not remove)
Command = F, F
time = 9

[Command]
name = "BB";Required (do not remove)
Command = B, B
time = 9

;-| Unique Motions |-------------------------------------------------

[Command]
name = "high_jump_flag"
command = D
time = 0

;-| Single Button |---------------------------------------------------

[Command]
name = "x"
Command = x
time = 0

[Command]
name = "y"
Command = y
time = 0

[Command]
name = "c"
Command = c
time = 0

[Command]
name = "a"
Command = a
time = 0

[Command]
name = "b"
Command = b
time = 0

[Command]
name = "z"
Command = z
time = 0

[Command]
name = "s"
Command = s
time = 0

[Command]
name = "F"
Command = F
time = 0

[Command]
name = "B"
Command = B
time = 0

[Command]
name = "U"
Command = U
time = 0

[Command]
name = "D"
Command = D
time = 0

;-| Hold Single Button |-----------------------------------------------------

[Command]
name = "hold_x"
command = /x
time = -1

[Command]
name = "hold_y"
command = /y
time = -1

[Command]
name = "hold_z"
command = /z
time = -1

[Command]
name = "hold_a"
command = /a
time = -1

[Command]
name = "hold_b"
command = /b
time = -1

[Command]
name = "hold_c"
command = /c
time = -1

[Command]
name = "hold_s"
command = /s
time = -1

[Command]
name = "recovery"
Command = /x
time = -1

[Command]
name = "recovery"
Command = /y
time = -1

[Command]
name = "recovery"
Command = /z
time = -1

[Command]
name = "recovery"
Command = /a
time = -1

[Command]
name = "recovery"
Command = /b
time = -1

[Command]
name = "recovery"
Command = /c
time = -1

;-| Hold Single Dir |--------------------------------------------------------

[Command]
name = "hold_F"
command = /F
time = -1

[Command]
name = "hold_B"
command = /B
time = -1

[Command]
name = "hold_U"
command = /U
time = -1

[Command]
name = "hold_D"
command = /D
time = -1

[Command]
name = "hold_DF"
command = /DF
time = -1

;-| Hold Dir |--------------------------------------------------------

[Command]
name = "holdfwd";Required (do not remove)
Command = /$F
time = -1

[Command]
name = "holdback";Required (do not remove)
Command = /$B
time = -1

[Command]
name = "holdup";Required (do not remove)
Command = /$U
time = -1

[Command]
name = "holddown";Required (do not remove)
Command = /$D
time = -1

;=====================================================================
; State Entry for Commands
;=====================================================================

[Statedef -1]

;---------------------------------------------------------------------
;  不正ステートチェック
;---------------------------------------------------------------------
[State -1, Is Incorrect StateNo Reset]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= 1
var(58)		= 0
ignorehitpause	= 1

[State -1, Is Incorrect StateNo]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= StateNo < 0
trigger2	= StateNo = [2, 4]
trigger3	= StateNo = [6, 8]
trigger4	= StateNo = [13, 19]
trigger5	= StateNo = [21, 39]
trigger6	= StateNo = [42, 44]
trigger7	= StateNo = [54, 99]
trigger8	= StateNo = 109
trigger9	= StateNo = [111, 114]
trigger10	= StateNo = [116, 117]
trigger11	= StateNo = [121, 129]
trigger12	= StateNo = [133, 138]
trigger13	= StateNo = [141, 149]
trigger14	= StateNo = [156, 159]
trigger15	= StateNo = [164, 169]
trigger16	= StateNo = [172, 174]
trigger17	= StateNo = [176, 179]
trigger18	= StateNo = [185, 189]
trigger19	= StateNo = [197, 199]
var(58)		= 1
ignorehitpause	= 1

[State -1, Is Incorrect StateNo]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= StateNo = [202, 209]
trigger2	= StateNo = [212, 219]
trigger3	= StateNo = [222, 224]
trigger4	= StateNo = [227, 229]
trigger5	= StateNo = [232, 299]
trigger6	= StateNo = [302, 309]
trigger7	= StateNo = [312, 319]
trigger8	= StateNo = [322, 329]
trigger9	= StateNo = [332, 499]
trigger10	= StateNo = [502, 509]
trigger11	= StateNo = [512, 519]
trigger12	= StateNo = [522, 529]
trigger13	= StateNo = [532, 599]
trigger14	= StateNo = [603, 604]
trigger15	= StateNo = [607, 609]
trigger16	= StateNo = [618, 619]
trigger17	= StateNo = [622, 699]
var(58)		= 1
ignorehitpause	= 1

[State -1, Is Incorrect StateNo]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= StateNo = [712, 719]
trigger2	= StateNo = [722, 729]
trigger3	= StateNo = [732, 739]
trigger4	= StateNo = [742, 779]
trigger5	= StateNo = [782, 899]
trigger6	= StateNo = [902, 909]
trigger7	= StateNo = [912, 919]
trigger8	= StateNo = [923, 949]
trigger9	= StateNo = [952, 999]
var(58)		= 1
ignorehitpause	= 1

[State -1, Is Incorrect StateNo]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= StateNo = [1002, 1099]
trigger2	= StateNo = [1107, 1109]
trigger3	= StateNo = [1112, 1114]
trigger4	= StateNo = [1117, 1149]
trigger5	= StateNo = [1153, 1154]
trigger6	= StateNo = [1157, 1159]
trigger7	= StateNo = [1162, 1199]
trigger8	= StateNo = [1202, 1204]
trigger9	= StateNo = [1207, 1209]
trigger10	= StateNo = [1213, 1219]
trigger11	= StateNo = [1222, 1229]
trigger12	= StateNo = [1232, 1234]
trigger13	= StateNo = [1239, 1299]
trigger14	= StateNo = [1303, 1309]
trigger15	= StateNo = [1313, 1399]
trigger16	= StateNo = [1403, 1404]
trigger17	= StateNo = [1407, 1409]
trigger18	= StateNo = [1413, 1414]
var(58)		= 1
ignorehitpause	= 1

[State -1, Is Incorrect StateNo]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= StateNo = [1417, 1499]
trigger2	= StateNo = 1504
trigger3	= StateNo = 1509
trigger4	= StateNo = [1513, 1514]
trigger5	= StateNo = [1518, 1519]
trigger6	= StateNo = [1523, 1524]
trigger7	= StateNo = [1527, 1599]
trigger8	= StateNo = [1602, 1604]
trigger9	= StateNo = [1607, 1609]
trigger10	= StateNo = [1612, 1619]
trigger11	= StateNo = [1622, 1629]
trigger12	= StateNo = [1632, 1634]
trigger13	= StateNo = [1637, 1639]
trigger14	= StateNo = [1642, 1644]
trigger15	= StateNo = [1647, 1649]
trigger16	= StateNo = [1652, 1659]
trigger17	= StateNo = [1661, 1699]
trigger18	= StateNo = [1704, 1799]
trigger19	= StateNo = [1802, 1804]
trigger20	= StateNo = [1807, 1899]
trigger21	= StateNo = [1902, 1904]
trigger22	= StateNo = [1907, 2999]
var(58)		= 1
ignorehitpause	= 1

[State -1, Is Incorrect StateNo]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= StateNo = [3002, 3004]
trigger2	= StateNo = [3006, 3009]
trigger3	= StateNo = [3012, 3019]
trigger4	= StateNo = [3022, 3029]
trigger5	= StateNo = [3032, 3099]
trigger6	= StateNo = [3102, 3104]
trigger7	= StateNo = [3106, 3109]
trigger8	= StateNo = [3112, 3119]
trigger9	= StateNo = [3122, 3129]
trigger10	= StateNo = [3132, 3199]
trigger11	= StateNo = [3202, 3204]
trigger12	= StateNo = [3206, 3207]
trigger13	= StateNo = [3212, 3219]
trigger14	= StateNo = [3222, 3299]
trigger15	= StateNo = [3302, 3304]
trigger16	= StateNo = [3306, 3307]
trigger17	= StateNo = [3312, 3319]
trigger18	= StateNo = [3322, 3329]
trigger19	= StateNo = [3332, 3339]
trigger20	= StateNo = [3342, 3349]
var(58)		= 1
ignorehitpause	= 1

[State -1, Is Incorrect StateNo]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= StateNo = [3352, 3399]
trigger2	= StateNo = [3402, 3404]
trigger3	= StateNo = [3406, 3409]
trigger4	= StateNo = [3412, 3414]
trigger5	= StateNo = [3417, 3499]
trigger6	= StateNo = [3502, 3504]
trigger7	= StateNo = [3506, 3509]
trigger8	= StateNo = [3512, 3514]
trigger9	= StateNo = [3517, 3599]
trigger10	= StateNo = [3602, 3604]
trigger11	= StateNo = [3606, 3699]
trigger12	= StateNo = [3702, 3704]
trigger13	= StateNo = [3706, 3999]
var(58)		= 1
ignorehitpause	= 1

[State -1, Is Incorrect StateNo]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= StateNo = [4002, 4049]
trigger2	= StateNo = [4052, 4069]
trigger3	= StateNo = [4072, 4079]
trigger4	= StateNo = [4082, 4089]
trigger5	= StateNo = 4094
trigger6	= StateNo = [4106, 4299]
trigger7	= StateNo = [4303, 4349]
trigger8	= StateNo = [4353, 4354]
trigger9	= StateNo = [4357, 4499]
trigger10	= StateNo = [4502, 4599]
trigger11	= StateNo = [4602, 4603]
trigger12	= StateNo = 4609
trigger13	= StateNo = [4612, 4613]
trigger14	= StateNo = 4619
trigger15	= StateNo = [4629, 4999]
var(58)		= 1
ignorehitpause	= 1

[State -1, Is Incorrect StateNo]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= StateNo = [5003, 5009]
trigger2	= StateNo = [5012, 5019]
trigger3	= StateNo = [5021, 5029]
trigger4	= StateNo = [5031, 5034]
trigger5	= StateNo = [5036, 5039]
trigger6	= StateNo = [5041, 5049]
trigger7	= StateNo = [5051, 5069]
trigger8	= StateNo = [5072, 5079]
trigger9	= StateNo = [5082, 5099]
trigger10	= StateNo = [5102, 5109]
trigger11	= StateNo = [5111, 5119]
trigger12	= StateNo = [5124, 5129]
trigger13	= StateNo = [5132, 5134]
trigger14	= StateNo = [5137, 5149]
trigger15	= StateNo = [5151, 5199]
trigger16	= StateNo = [5205, 5209]
trigger17	= StateNo = 5213
trigger18	= StateNo = [5217, 5499]
trigger19	= StateNo = [5501, 5899]
trigger20	= StateNo = [5902, 5904]
trigger21	= StateNo >= 5909
var(58)		= 1
ignorehitpause	= 1

;------------------- デバッグ
[State -1, Debug]
type		= AppendToClipboard
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= Var(58)
text		= "Error*** Incorrect StateNo:%d PrevNo:%d Anim:%d H:%d A:%d "
params		= StateNo, PrevStateNo, (Var(3) & 131071), (MoveType = H), (StateType = A)
ignorehitpause	= 1

;------------------- 不正ステート強制復帰
[State -1, Force Recovery]
type		= NotHitBy
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= Var(58)
value2		= SCA
time		= 60
ignorehitpause	= 1

[State -1, Force Recovery]
type		= LifeSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
triggerall	= Alive
trigger1	= Var(58)
value		= LifeMax
ignorehitpause	= 1

[State -1, Force Recovery]
type		= PowerSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= Var(58)
value		= PowerMax
ignorehitpause	= 1

[State -1, Force Recovery]
type		= CtrlSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= Var(58)
value		= 1
ignorehitpause	= 1

[State -1, Force Recovery]
type		= StateTypeSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= Var(58)
movetype	= I
ignorehitpause	= 1

[State -1, Force Recovery]
type		= StateTypeSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= Var(58)
trigger1	= StateType = L
statetype	= S
ignorehitpause	= 1

[State -1, Force Recovery]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= Var(58)
var(18)		= (Var(18) | 528482304) - 528482304
ignorehitpause	= 1

[State -1, Force Recovery]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= Var(58)
var(2)		= (Var(2) | 131071 | 393216 | 1572864 | 2097152) - 131071 - 393216 - 1572864
ignorehitpause	= 1

[State -1, Force Recovery]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= Var(58)
var(26)		= Var(2)
ignorehitpause	= 1

[State -1, Force Recovery]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= Var(58)
var(35)		= Var(2)
ignorehitpause	= 1

[State -1, Force Recovery]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
trigger1	= Var(58)
var(3)		= (Var(3) | 131071 | 66977792) - 131071 - 66977792
ignorehitpause	= 1

;---------------------------------------------------------------------
; Cancel Enable Check
;---------------------------------------------------------------------
[State -1, Cancel Enable Reset]
type		= VarSet
triggerall	= !IsHelper
trigger1	= 1
var(28)		= (Var(28) & 15)
ignorehitpause	= 1

;------------------- 全ての行動可能状態？
[State -1, Cancel Enable Check]
type		= VarSet
triggerall	= !IsHelper
trigger1	= Ctrl
var(28)		= (Var(28) | 16)
ignorehitpause	= 1

;------------------- 準行動可能状態？
[State -1, Cancel Enable Check]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Alive
trigger1	= (Var(28) & 16)
trigger2	= Alive && MoveReversed && MoveType != H
trigger3	= (StateNo = [100, 104])
var(28)		= (Var(28) | 32)
ignorehitpause	= 1

;------------------- 準々行動可能状態？
[State -1, Cancel Enable Check]
type		= VarSet
triggerall	= !IsHelper
trigger1	= (Var(28) & 32)
trigger2	= StateNo = 108
var(28)		= (Var(28) | 64)
ignorehitpause	= 1

; 行動系キャンセル可能状態と、技系キャンセル可能状態をのちの汎用性を考えてあえて分ける

;------------------- 連打キャンセル可？
[State -1, Cancel Enable Check]
type		= VarSet
triggerall	= !IsHelper
trigger1	= StateNo = 201 && ( 0 < AnimElemTime(3) && AnimElemTime(8) <= 0 )
trigger2	= StateNo = 311 && ( 0 < AnimElemTime(3) && AnimElemTime(8) <= 0 )
var(28)		= (Var(28) | 128)
ignorehitpause	= 1

;------------------- 特殊技1でキャンセル可？
[State -1, Cancel Enable Check]
type		= VarSet
triggerall	= !IsHelper
trigger1	= StateNo = 201 && ( 0 < AnimElemTime(3) && (MoveContact || AnimElemTime(7) <= 0) )
trigger2	= StateNo = 211 && ( 0 < AnimElemTime(4) && (MoveContact || AnimElemTime(7) <= 0) )
trigger3	= StateNo = 221 && ( 0 < AnimElemTime(5) && (MoveContact || AnimElemTime(11) <= 0) )
trigger4	= StateNo = 226 && ( 0 < AnimElemTime(7) && (MoveContact || AnimElemTime(13) <= 0) )
trigger5	= StateNo = 231 && ( 0 < AnimElemTime(6) && (MoveContact || AnimElemTime(14) <= 0) )
trigger6	= StateNo = 301 && ( 0 < AnimElemTime(2) && (MoveContact || AnimElemTime(7) <= 0) )
trigger7	= StateNo = 321 && ( 0 < AnimElemTime(10) && (MoveContact || AnimElemTime(19) <= 0) )
trigger8	= StateNo = 331 && ( 0 < AnimElemTime(3) && (MoveContact || AnimElemTime(11) <= 0) )
trigger9	= StateNo = 501 && ( MoveContact )
trigger10	= StateNo = 511 && ( MoveContact )
trigger11	= StateNo = 521 && ( 0 < AnimElemTime(4) && MoveContact )
trigger12	= StateNo = 531 && ( 0 < AnimElemTime(4) && ((Var(1) & 8192) || MoveContact) )
trigger13	= StateNo = 606 && ( 0 < AnimElemTime(4) && (MoveContact || AnimElemTime(14) <= 0) )
trigger14	= StateNo = 621 && ( MoveContact )
trigger15	= StateNo = 611 && ( MoveContact )
trigger16	= StateNo = 613 && ( MoveContact )
var(28)		= (Var(28) | 256)
ignorehitpause	= 1

;------------------- 特殊技2でキャンセル可？
[State -1, Cancel Enable Check]
type		= VarSet
triggerall	= !IsHelper
trigger1	= (Var(28) & 256)
trigger2	= StateNo = 709 && ( MoveContact )
trigger3	= StateNo = 711 && ( 0 < AnimElemTime(7) && AnimElemTime(11) <= 0 )
trigger4	= StateNo = 721 && ( 0 < AnimElemTime(7) )
trigger5	= StateNo = 731 && ( 0 < AnimElemTime(10) )
var(28)		= (Var(28) | 512)
ignorehitpause	= 1

;------------------- 必殺技1でキャンセル可？
[State -1, Cancel Enable Check]
type		= VarSet
triggerall	= !IsHelper
trigger1	= (Var(28) & 256)
trigger2	= (StateNo = [40, 41]) && (AnimTime <= -1)
trigger3	= StateNo = 705 && ( MoveContact )
trigger4	= StateNo = 711 && ( ((Var(1) & 8192) || MoveContact) )
trigger5	= StateNo = 721 && ( MoveContact )
trigger6	= StateNo = 731 && ( MoveContact )
trigger7	= StateNo = 741 && ( MoveContact )
trigger8	= StateNo = 1701 && ( -1 < AnimElemTime(38) )
var(28)		= (Var(28) | 1024)
ignorehitpause	= 1

;------------------- 必殺技2でキャンセル可？
[State -1, Cancel Enable Check]
type		= VarSet
triggerall	= !IsHelper
trigger1	= (Var(28) & 1024)
trigger2	= StateNo = 1701 && ( -1 < AnimElemTime(21) )
var(28)		= (Var(28) | 2048)
ignorehitpause	= 1

;------------------- SC超必殺技でキャンセル可？
[State -1, Cancel Enable Check]
type		= VarSet
triggerall	= !IsHelper
trigger1	= StateNo = 1238
trigger2	= ((Var(1) & 8192) || MoveContact) && StateNo = [1400, 1499]
trigger3	= ((Var(1) & 8192) || MoveContact) && StateNo = [1500, 1599]
trigger4	= ((Var(1) & 8192) || MoveContact) && StateNo = 1651
var(28)		= (Var(28) | 4096)
ignorehitpause	= 1

;---------------------------------------------------------------------
; Command Result
;---------------------------------------------------------------------
[State -1, Command StateNo Reset]
type		= VarSet
triggerall	= !IsHelper
trigger1	= 1
var(0)		= 0
ignorehitpause	= 1

;---------------------------------------------------------------------
; パワー溜め
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 4100
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(25) & 2048)
triggerall	= (Var(25) & 16384)
triggerall	= (Var(25) & 4096)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 緊急回避動作(前・中・後)
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 4095
triggerall	= !IsHelper
triggerall	= Var(59) != 1
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 7168)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
ignorehitpause	= 0

;---------------------------------------------------------------------
; ガードキャンセル緊急回避動作(前・中・後)
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 4090
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 7168)
triggerall	= (Var(19) & 124)
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( IfElse( (Var(32) & 7) >= 4, 1000, 500 ) * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= StateNo = [150, 155]
ignorehitpause	= 0

;---------------------------------------------------------------------
; 攻撃緊急回避動作(前・中・後)
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 4098
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !Var(0)
triggerall	= (Var(8) & 7168)
triggerall	= MoveContact
trigger1	= StateNo = 201 && ( 0 < AnimElemTime(3) && AnimElemTime(7) <= 0 )
trigger2	= StateNo = 211 && ( 0 < AnimElemTime(4) && AnimElemTime(7) <= 0 )
trigger3	= StateNo = 221 && ( 0 < AnimElemTime(5) && AnimElemTime(11) <= 0 )
trigger4	= StateNo = 226 && ( 0 < AnimElemTime(7) && AnimElemTime(13) <= 0 )
trigger5	= StateNo = 231 && ( 0 < AnimElemTime(6) && AnimElemTime(13) <= 0 )
trigger6	= StateNo = 301 && ( 0 < AnimElemTime(2) && AnimElemTime(7) <= 0 )
trigger7	= StateNo = 311 && ( 0 < AnimElemTime(3) && AnimElemTime(8) <= 0 )
trigger8	= StateNo = 321 && ( 0 < AnimElemTime(10) && AnimElemTime(19) <= 0 )
trigger9	= StateNo = 331 && ( 0 < AnimElemTime(3) && AnimElemTime(11) <= 0 )
trigger10	= StateNo = 501 && ( 0 < AnimElemTime(2) && AnimElemTime(9) <= 0 )
trigger11	= StateNo = 511 && ( 0 < AnimElemTime(2) && AnimElemTime(10) <= 0 )
trigger12	= StateNo = 521 && ( 0 < AnimElemTime(4) && AnimElemTime(10) <= 0 )
trigger13	= StateNo = 531 && ( 0 < AnimElemTime(4) && AnimElemTime(15) <= 0 )
trigger14	= StateNo = 606 && ( 0 < AnimElemTime(4) && AnimElemTime(14) <= 0 )
trigger15	= StateNo = 621 && ( 0 < AnimElemTime(2) && AnimElemTime(10) <= 0 )
ignorehitpause	= 0

[State -1, ChangeState]
type		= VarSet
var(0)		= 4098
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !Var(0)
triggerall	= (Var(8) & 7168)
triggerall	= MoveContact
trigger1	= StateNo = 703 && ( 0 < AnimElemTime(3) && AnimElemTime(7) <= 0 )
trigger2	= StateNo = 705 && ( 0 < AnimElemTime(8) && AnimElemTime(13) <= 0 )
trigger3	= StateNo = 707 && ( 0 < AnimElemTime(6) && AnimElemTime(12) <= 0 )
trigger4	= StateNo = 709 && ( 0 < AnimElemTime(4) && AnimElemTime(10) <= 0 )
trigger5	= StateNo = 711 && ( 0 < AnimElemTime(7) && AnimElemTime(18) <= 0 )
trigger6	= StateNo = 721 && ( 0 < AnimElemTime(7) && AnimElemTime(12) <= 0 )
trigger7	= StateNo = 731 && ( 0 < AnimElemTime(10) && AnimElemTime(17) <= 0 )
trigger8	= StateNo = 741 && ( 0 < AnimElemTime(5) && AnimElemTime(12) <= 0 )
trigger9	= StateNo = 601 && ( 0 < AnimElemTime(8) && AnimElemTime(20) <= 0 )
trigger10	= StateNo = 611
trigger11	= StateNo = 613
ignorehitpause	= 0

;---------------------------------------------------------------------
; ぶちかまし
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 1700
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(32) & 7) < 4
triggerall	= (Var(25) & 256) && !(Var(25) & 512) && !(Var(25) & 1024) && (Var(8) & 768)
triggerall	= ( (Var(32) & 7) < 4 ) || StateType != A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 1024)
ignorehitpause	= 0

[State -1, ChangeState]
type		= VarSet
var(0)		= 1702
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 500 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
triggerall	= (Var(32) & 7) < 4
triggerall	= (Var(25) & 256) && !(Var(25) & 512) && !(Var(25) & 1024) && (Var(8) & 768)
triggerall	= ( (Var(32) & 7) < 4 ) || StateType != A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 地上ふっとばし攻撃
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 600
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 768)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 空中ふっとばし攻撃
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 610
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 768)
triggerall	= StateType = A
trigger1	= (Var(28) & 32)
ignorehitpause	= 0

;---------------------------------------------------------------------
; ガードキャンセル吹っ飛ばし攻撃
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 4300 + 50 * (StateType = A)
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= Alive
triggerall	= !Var(0)
triggerall	= (Var(8) & 768)
triggerall	= (Var(19) & 124)
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( IfElse( (Var(32) & 7) >= 4, 1000, 500 ) * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= StateNo = [150, 155]
ignorehitpause	= 0

;=====================================================================
; Super Arts
;=====================================================================

;---------------------------------------------------------------------
; MAX合掌ひねり
;---------------------------------------------------------------------
[State -1, ChangeState Gasshouhineri MAX]
type		= VarSet
var(0)		= 3100
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(11) & 448)
triggerall	= ( (Var(32) & 7) < 4 ) || StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 2000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

[State -1, ChangeState Gasshouhineri MAX]	; SC
type		= VarSet
var(0)		= 3105
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(11) & 448)
triggerall	= ( (Var(32) & 7) < 4 ) || StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 3000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 4096)
ignorehitpause	= 0

;---------------------------------------------------------------------
; MAX大一番
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 3300
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(11) & 229376)
triggerall	= StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 2000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

[State -1, ChangeState]	; SC
type		= VarSet
var(0)		= 3305
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(11) & 229376)
triggerall	= StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 3000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 4096)
ignorehitpause	= 0

;---------------------------------------------------------------------
; MAX諸手突き
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 3500
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(11) & 117440512)
triggerall	= StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 2000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

[State -1, ChangeState]	; SC
type		= VarSet
var(0)		= 3505
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(11) & 117440512)
triggerall	= StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 3000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 4096)
ignorehitpause	= 0

;---------------------------------------------------------------------
; MAX我慢
;---------------------------------------------------------------------
[State -1, ChangeState Endure MAX]
type		= VarSet
var(0)		= 3700
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(10) & 1835008)
triggerall	= ( (Var(32) & 7) < 4 ) || StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 2000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

[State -1, ChangeState Gasshouhineri MAX]	; SC
type		= VarSet
var(0)		= 3705
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(10) & 1835008)
triggerall	= ( (Var(32) & 7) < 4 ) || StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 3000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 4096)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 合掌ひねり
;---------------------------------------------------------------------
[State -1, ChangeState Gasshouhineri]
type		= VarSet
var(0)		= 3000
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(11) & 7) || (Var(11) & 56)
triggerall	= ( (Var(32) & 7) < 4 ) || StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 1000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

[State -1, ChangeState Gasshouhineri]	; SC
type		= VarSet
var(0)		= 3005
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(11) & 7) || (Var(11) & 56)
triggerall	= ( (Var(32) & 7) < 4 ) || StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 2000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 4096)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 大一番
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 3200
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(11) & 3584) || (Var(11) & 28672)
triggerall	= StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 1000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

[State -1, ChangeState]	; SC
type		= VarSet
var(0)		= 3205
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(11) & 3584) || (Var(11) & 28672)
triggerall	= StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 2000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 4096)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 諸手突き
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 3400
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(11) & 1835008) || (Var(11) & 14680064)
triggerall	= StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 1000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

[State -1, ChangeState]	; SC
type		= VarSet
var(0)		= 3405
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(11) & 1835008) || (Var(11) & 14680064)
triggerall	= StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 2000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 4096)
ignorehitpause	= 0

;=====================================================================
; Special Arts 
;=====================================================================

;---------------------------------------------------------------------
; 寄り切り
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1200
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 7)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; がぶり寄り
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1600
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 56)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 掛け投げ　弱
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1300
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 448)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 掛け投げ　強
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1301
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 3584)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 空中超頭突き　弱
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1505
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 28672)
triggerall	= StateType = A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 空中超頭突き　強
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1507
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 229376)
triggerall	= StateType = A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 超頭突き　弱
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1500
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 28672)
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 超頭突き　強
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1502
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 229376)
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 空中小手投げ　弱
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1150
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 1835008)
triggerall	= StateType = A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 空中小手投げ　強
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1151
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 14680064)
triggerall	= StateType = A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 小手投げ　弱
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1100
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 1835008)
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 小手投げ　強
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1101
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 14680064)
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 突き上げ　弱
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1400
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(10) & 7)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 突き上げ　強
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1410
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(10) & 56)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 五輪突き　弱
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1900
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 117440512)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 五輪突き　強
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1905
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(9) & 939524096)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 我慢
;---------------------------------------------------------------------
[State -1, ChangeState Endure]
type		= VarSet
var(0)		= 3600
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(10) & 28672) || (Var(10) & 229376)
triggerall	= ( (Var(32) & 7) < 4 ) || StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 1000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

[State -1, ChangeState Gasshouhineri]	; SC
type		= VarSet
var(0)		= 3605
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(10) & 28672) || (Var(10) & 229376)
triggerall	= ( (Var(32) & 7) < 4 ) || StateType != A
triggerall	= Const(data.power) > 0
triggerall	= Power >= Floor( 2000 * IfElse(PowerMax<Const(data.power),PowerMax,Const(data.power))/(1.0*Const(data.power)) )
trigger1	= (Var(28) & 4096)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 四股踏み　弱
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1800
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(10) & 448)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 四股踏み　強
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 1805
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(10) & 3584)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
trigger2	= (Var(28) & 2048)
ignorehitpause	= 0

;=====================================================================
; Basic Animation
;=====================================================================

;---------------------------------------------------------------------
; ダッシュ
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 100
triggerall	= !IsHelper
triggerall	= Var(59) != 1
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 29360128)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
trigger1	= !(StateNo = [100, 104])
ignorehitpause	= 0

;---------------------------------------------------------------------
; バックステップ
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 105
triggerall	= !IsHelper
triggerall	= Var(59) != 1
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 234881024)
triggerall	= StateType != A
trigger1	= (Var(28) & 64)
trigger1	= !(StateNo = [100, 104])
ignorehitpause	= 0

;---------------------------------------------------------------------
; 空中復帰
;---------------------------------------------------------------------
[State -1, Branch Recovery]
type		= VarSet
var(0)		= 5210
triggerall	= !IsHelper
triggerall	= Var(59) != 1
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= StateType = A
triggerall	= ((Var(26) & 131071) != [150, 155])
triggerall	= !(Var(1) & 16384) && (Var(26) & 67108864)
triggerall	= (Var(28) & 32)
trigger1	= (Var(25) & 8192)
trigger2	= ((Var(25) & 2048) && (Var(25) & 16384))
ignorehitpause	= 0

;=====================================================================
; 2/3 Buttons
;=====================================================================
;
;=====================================================================
; Basic Throws
;=====================================================================

;=====================================================================
; Dir + Button
;=====================================================================

;---------------------------------------------------------------------
; まえみつ叩き(3 + x)
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 710
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= IfElse( P2Dist X >= 0, ((Facing >= 0) && (Var(25) & 262144)) || ((Facing < 0) && (Var(25) & 524288)), 1 )
triggerall	= IfElse( P2Dist X >= 0, 1, ((Facing < 0) && (Var(25) & 262144)) || ((Facing >= 0) && (Var(25) & 524288)) )
triggerall	= (Var(25) & 256)
triggerall	= (Var(8) & 3)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
trigger2	= (Var(28) & 256)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 突っ張り(6 + a)
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 720
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= IfElse( P2Dist X >= 0, ((Facing >= 0) && (Var(25) & 262144)) || ((Facing < 0) && (Var(25) & 524288)), 1 )
triggerall	= IfElse( P2Dist X >= 0, 1, ((Facing < 0) && (Var(25) & 262144)) || ((Facing >= 0) && (Var(25) & 524288)) )
triggerall	= !(Var(25) & 128) && !(Var(25) & 256)
triggerall	= (Var(8) & 12)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
trigger2	= (Var(28) & 256)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 喉輪(3 + y)
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 730
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= IfElse( P2Dist X >= 0, ((Facing >= 0) && (Var(25) & 262144)) || ((Facing < 0) && (Var(25) & 524288)), 1 )
triggerall	= IfElse( P2Dist X >= 0, 1, ((Facing < 0) && (Var(25) & 262144)) || ((Facing >= 0) && (Var(25) & 524288)) )
triggerall	= (Var(25) & 256)
triggerall	= (Var(8) & 48)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
trigger2	= (Var(28) & 256)
ignorehitpause	= 0

;---------------------------------------------------------------------
; EHキック(3 + b)
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 740
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= IfElse( P2Dist X >= 0, ((Facing >= 0) && (Var(25) & 262144)) || ((Facing < 0) && (Var(25) & 524288)), 1 )
triggerall	= IfElse( P2Dist X >= 0, 1, ((Facing < 0) && (Var(25) & 262144)) || ((Facing >= 0) && (Var(25) & 524288)) )
triggerall	= (Var(25) & 256)
triggerall	= (Var(8) & 192)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
trigger2	= (Var(28) & 512)
ignorehitpause	= 0

;=====================================================================
; Taunts
;=====================================================================

;---------------------------------------------------------------------
; 挑発
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 195
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 786432)
triggerall	= !((Var(2) & 131071) = [195, 199])
triggerall	= !((Var(3) & 131071) = 195 && Anim = 195)
triggerall	= StateType = S
trigger1	= (Var(28) & 32)
ignorehitpause	= 0

;=====================================================================
; Basic Arts
;=====================================================================

;---------------------------------------------------------------------
; シールド
;---------------------------------------------------------------------
[State -1, ChangeState]
type		= VarSet
var(0)		= 4600 + 20 * (StateType = A)
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= (Var(32) & 7) < 4
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 24576)
trigger1	= (Var(28) & 32)
trigger2	= StateNo = 4608 || StateNo = 4618 || StateNo = 4628
ignorehitpause	= 0

;---------------------------------------------------------------------
; J弱パンチ
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 500
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 3)
triggerall	= StateType = A
trigger1	= (Var(28) & 32)
ignorehitpause	= 0

;---------------------------------------------------------------------
; J弱キック
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 510
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 12)
triggerall	= StateType = A
trigger1	= (Var(28) & 32)
ignorehitpause	= 0

;---------------------------------------------------------------------
; J強パンチ
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 520
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 48)
triggerall	= StateType = A
trigger1	= (Var(28) & 32)
ignorehitpause	= 0

;---------------------------------------------------------------------
; J強キック
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 530
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 192)
triggerall	= StateType = A
trigger1	= (Var(28) & 32)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 屈弱パンチ
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 300
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 3)
triggerall	= (Var(25) & 256)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
trigger2	= (Var(28) & 128)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 屈弱キック
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 310
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 12)
triggerall	= (Var(25) & 256)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
trigger2	= (Var(28) & 128)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 屈強パンチ
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 320
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 48)
triggerall	= (Var(25) & 256)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 屈強キック
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 330
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 192)
triggerall	= (Var(25) & 256)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 弱パンチ
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 200
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 3)
triggerall	= !(Var(25) & 256)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
trigger2	= (Var(28) & 128)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 弱キック
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 210
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 12)
triggerall	= !(Var(25) & 256)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
trigger2	= (Var(28) & 128)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 強パンチ
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 220
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 48)
triggerall	= !(Var(25) & 256)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
ignorehitpause	= 0

;---------------------------------------------------------------------
; 強キック
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 230
triggerall	= !IsHelper
triggerall	= Var(59) != 1 && RoundState > 0
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(8) & 192)
triggerall	= !(Var(25) & 256)
triggerall	= StateType != A
trigger1	= (Var(28) & 32)
ignorehitpause	= 0

;---------------------------------------------------------------------
; ジャンプ
;---------------------------------------------------------------------
[State -1]
type		= VarSet
var(0)		= 40
triggerall	= !IsHelper
triggerall	= Var(59) != 1
triggerall	= !(Var(18) & 528482304)
triggerall	= !Var(0)
triggerall	= (Var(25) & 128)
triggerall	= StateType = S || StateType = C
trigger1	= (Var(28) & 32)
ignorehitpause	= 0

;---------------------------------------------------------------------
; カウンター計算
;---------------------------------------------------------------------
;------------------- カウンター状態保持を解除
; このタイミングでやると、攻撃力のリセットが1フレ遅れる
[State -1, Counter Reset]
type		= VarSet
triggerall	= !IsHelper
triggerall	= Var(59) != 1
triggerall	= !Var(50)
trigger1	= Ctrl
trigger2	= Var(0) ; これだとバースト時は解除されない
var(1)		= (Var(1) | 4194304) - 4194304
ignorehitpause	= 1

;---------------------------------------------------------------------
; コマンド履歴解放
;---------------------------------------------------------------------
[State -1, Command Record Reset]	; A
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 4095
trigger2	= Var(0) = 4090
trigger3	= Var(0) = 4098
trigger4	= Var(0) = 700
trigger5	= Var(0) = 710
trigger6	= Var(0) = 720
trigger7	= Var(0) = 730
trigger8	= Var(0) = 500
trigger9	= Var(0) = 510
trigger10	= Var(0) = 300
trigger11	= Var(0) = 310
trigger12	= Var(0) = 200
trigger13	= Var(0) = 210
trigger14	= Var(0) = 1200
trigger15	= Var(0) = 1400
trigger16	= Var(0) = 1500
trigger17	= Var(0) = 1505
trigger18	= Var(0) = 3200
trigger19	= Var(0) = 3205
trigger20	= Var(0) = 3300
trigger21	= Var(0) = 3305
trigger22	= Var(0) = 3400
trigger23	= Var(0) = 3405
trigger22	= Var(0) = 3500
trigger23	= Var(0) = 3505
trigger24	= Var(0) = 3600
trigger25	= Var(0) = 3605
trigger26	= Var(0) = 3700
trigger27	= Var(0) = 3705
var(8)		= (Var(8) | 3) - 3
ignorehitpause	= 1

[State -1, Command Record Reset]	; B
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 4095
trigger2	= Var(0) = 4090
trigger3	= Var(0) = 4098
trigger4	= Var(0) = 700
trigger5	= Var(0) = 710
trigger6	= Var(0) = 720
trigger7	= Var(0) = 730
trigger8	= Var(0) = 500
trigger9	= Var(0) = 510
trigger10	= Var(0) = 300
trigger11	= Var(0) = 310
trigger12	= Var(0) = 200
trigger13	= Var(0) = 210
trigger14	= Var(0) = 1100
trigger15	= Var(0) = 1150
trigger16	= Var(0) = 1300
trigger17	= Var(0) = 1800
trigger18	= Var(0) = 1900
trigger19	= Var(0) = 3000
trigger20	= Var(0) = 3005
trigger21	= Var(0) = 3100
trigger22	= Var(0) = 3105
var(8)		= (Var(8) | 12) - 12
ignorehitpause	= 1

[State -1, Command Record Reset]	; C
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1700
trigger2	= Var(0) = 1702
trigger3	= Var(0) = 600
trigger4	= Var(0) = 610
trigger5	= Var(0) = 4300
trigger6	= Var(0) = 4350
trigger7	= Var(0) = 730
trigger8	= Var(0) = 740
trigger9	= Var(0) = 520
trigger10	= Var(0) = 530
trigger11	= Var(0) = 320
trigger12	= Var(0) = 330
trigger13	= Var(0) = 220
trigger14	= Var(0) = 230
trigger15	= Var(0) = 1410
trigger16	= Var(0) = 1502
trigger17	= Var(0) = 1507
trigger18	= Var(0) = 1600
trigger19	= Var(0) = 3200
trigger20	= Var(0) = 3205
trigger21	= Var(0) = 3300
trigger22	= Var(0) = 3305
trigger23	= Var(0) = 3400
trigger24	= Var(0) = 3405
trigger25	= Var(0) = 3500
trigger26	= Var(0) = 3505
trigger27	= Var(0) = 3600
trigger28	= Var(0) = 3605
trigger29	= Var(0) = 3700
trigger30	= Var(0) = 3705
var(8)		= (Var(8) | 48) - 48
ignorehitpause	= 1

[State -1, Command Record Reset]	; D
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1700
trigger2	= Var(0) = 1702
trigger3	= Var(0) = 600
trigger4	= Var(0) = 610
trigger5	= Var(0) = 4300
trigger6	= Var(0) = 4350
trigger7	= Var(0) = 730
trigger8	= Var(0) = 740
trigger9	= Var(0) = 520
trigger10	= Var(0) = 530
trigger11	= Var(0) = 320
trigger12	= Var(0) = 330
trigger13	= Var(0) = 220
trigger14	= Var(0) = 230
trigger15	= Var(0) = 1101
trigger16	= Var(0) = 1151
trigger17	= Var(0) = 1301
trigger18	= Var(0) = 1805
trigger19	= Var(0) = 1905
trigger20	= Var(0) = 3000
trigger21	= Var(0) = 3005
trigger22	= Var(0) = 3100
trigger23	= Var(0) = 3105
var(8)		= (Var(8) | 192) - 192
ignorehitpause	= 1

[State -1, Command Record Reset]	; C+D
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1700
trigger2	= Var(0) = 1702
trigger3	= Var(0) = 600
trigger4	= Var(0) = 610
trigger5	= Var(0) = 4300
trigger6	= Var(0) = 4350
trigger7	= Var(0) = 730
trigger8	= Var(0) = 740
trigger9	= Var(0) = 520
trigger10	= Var(0) = 530
trigger11	= Var(0) = 320
trigger12	= Var(0) = 330
trigger13	= Var(0) = 220
trigger14	= Var(0) = 230
trigger15	= Var(0) = 1101
trigger16	= Var(0) = 1151
trigger17	= Var(0) = 1301
trigger18	= Var(0) = 1410
trigger19	= Var(0) = 1502
trigger20	= Var(0) = 1507
trigger21	= Var(0) = 1600
trigger22	= Var(0) = 1805
trigger23	= Var(0) = 1905
trigger24	= Var(0) = 3000
trigger25	= Var(0) = 3005
trigger26	= Var(0) = 3100
trigger27	= Var(0) = 3105
trigger28	= Var(0) = 3200
trigger29	= Var(0) = 3205
trigger30	= Var(0) = 3300
trigger31	= Var(0) = 3305
trigger32	= Var(0) = 3400
trigger33	= Var(0) = 3405
trigger34	= Var(0) = 3500
trigger35	= Var(0) = 3505
trigger36	= Var(0) = 3600
trigger37	= Var(0) = 3605
trigger38	= Var(0) = 3700
trigger39	= Var(0) = 3705
var(8)		= (Var(8) | 768) - 768
ignorehitpause	= 1

[State -1, Command Record Reset]	; A+B
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 4095
trigger2	= Var(0) = 4090
trigger3	= Var(0) = 4098
trigger4	= Var(0) = 700
trigger5	= Var(0) = 710
trigger6	= Var(0) = 720
trigger7	= Var(0) = 730
trigger8	= Var(0) = 500
trigger9	= Var(0) = 510
trigger10	= Var(0) = 300
trigger11	= Var(0) = 310
trigger12	= Var(0) = 200
trigger13	= Var(0) = 210
trigger14	= Var(0) = 1100
trigger15	= Var(0) = 1150
trigger16	= Var(0) = 1200
trigger17	= Var(0) = 1300
trigger18	= Var(0) = 1400
trigger19	= Var(0) = 1500
trigger20	= Var(0) = 1505
trigger21	= Var(0) = 1800
trigger22	= Var(0) = 1900
trigger23	= Var(0) = 3000
trigger24	= Var(0) = 3005
trigger25	= Var(0) = 3100
trigger26	= Var(0) = 3105
trigger27	= Var(0) = 3200
trigger28	= Var(0) = 3205
trigger29	= Var(0) = 3300
trigger30	= Var(0) = 3305
trigger31	= Var(0) = 3400
trigger32	= Var(0) = 3405
trigger33	= Var(0) = 3500
trigger34	= Var(0) = 3505
trigger35	= Var(0) = 3600
trigger36	= Var(0) = 3605
trigger37	= Var(0) = 3700
trigger38	= Var(0) = 3705
var(8)		= (Var(8) | 7168) - 7168
ignorehitpause	= 1

[State -1, Command Record Reset]	; シールド
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 4600
trigger2	= Var(0) = 4620
var(8)		= (Var(8) | 24576) - 24576
ignorehitpause	= 1

[State -1, Command Record Reset]	; 挑発
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 195
var(8)		= (Var(8) | 786432) - 786432
ignorehitpause	= 1

[State -1, Command Record Reset]	; バースト
type		= VarSet
triggerall	= !IsHelper
trigger1	= StateNo = 4500
var(8)		= (Var(8) | 3145728) - 3145728
ignorehitpause	= 1

[State -1, Command Record Reset]	; ダッシュ
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 100
trigger2	= Var(0) = 105
var(8)		= (Var(8) | 29360128) - 29360128
ignorehitpause	= 1

[State -1, Command Record Reset]	; バクステ
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 100
trigger2	= Var(0) = 105
var(8)		= (Var(8) | 234881024) - 234881024
ignorehitpause	= 1

[State -1, Command Record Reset]	; 寄り切り
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1200
trigger2	= Var(0) = 1600
var(9)		= (Var(9) | 7) - 7
ignorehitpause	= 1

[State -1, Command Record Reset]	; がぶり寄り
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1200
trigger2	= Var(0) = 1600
var(9)		= (Var(9) | 56) - 56
ignorehitpause	= 1

[State -1, Command Record Reset]	; 掛け投げ(弱)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1300
trigger2	= Var(0) = 1301
var(9)		= (Var(9) | 448) - 448
ignorehitpause	= 1

[State -1, Command Record Reset]	; 掛け投げ(強)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1300
trigger2	= Var(0) = 1301
var(9)		= (Var(9) | 3584) - 3584
ignorehitpause	= 1

[State -1, Command Record Reset]	; 超頭突き(弱)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1500
trigger2	= Var(0) = 1502
trigger3	= Var(0) = 1505
trigger4	= Var(0) = 1507
var(9)		= (Var(9) | 28672) - 28672
ignorehitpause	= 1

[State -1, Command Record Reset]	; 超頭突き(強)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1500
trigger2	= Var(0) = 1502
trigger3	= Var(0) = 1505
trigger4	= Var(0) = 1507
var(9)		= (Var(9) | 229376) - 229376
ignorehitpause	= 1

[State -1, Command Record Reset]	; 小手投げ(弱)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1100
trigger2	= Var(0) = 1101
trigger3	= Var(0) = 1150
trigger4	= Var(0) = 1151
var(9)		= (Var(9) | 1835008) - 1835008
ignorehitpause	= 1

[State -1, Command Record Reset]	; 小手投げ(強)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1100
trigger2	= Var(0) = 1101
trigger3	= Var(0) = 1150
trigger4	= Var(0) = 1151
var(9)		= (Var(9) | 14680064) - 14680064
ignorehitpause	= 1

[State -1, Command Record Reset]	; 五輪突き(弱)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1900
trigger2	= Var(0) = 1905
var(9)		= (Var(9) | 117440512) - 117440512
ignorehitpause	= 1

[State -1, Command Record Reset]	; 五輪突き(強)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1900
trigger2	= Var(0) = 1905
var(9)		= (Var(9) | 939524096) - 939524096
ignorehitpause	= 1

[State -1, Command Record Reset]	; 突き上げ(弱)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1400
trigger2	= Var(0) = 1410
var(10)		= (Var(10) | 7) - 7
ignorehitpause	= 1

[State -1, Command Record Reset]	; 突き上げ(強)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1400
trigger2	= Var(0) = 1410
var(10)		= (Var(10) | 56) - 56
ignorehitpause	= 1

[State -1, Command Record Reset]	; 四股踏み(弱)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1800
trigger2	= Var(0) = 1805
var(10)		= (Var(10) | 448) - 448
ignorehitpause	= 1

[State -1, Command Record Reset]	; 四股踏み(強)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 1800
trigger2	= Var(0) = 1805
var(10)		= (Var(10) | 3584) - 3584
ignorehitpause	= 1

[State -1, Command Record Reset]	; 合掌ひねり(弱)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 3100
trigger2	= Var(0) = 3105
trigger3	= Var(0) = 3000
trigger4	= Var(0) = 3005
var(11)		= (Var(11) | 7) - 7
ignorehitpause	= 1

[State -1, Command Record Reset]	; 合掌ひねり(強)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 3100
trigger2	= Var(0) = 3105
trigger3	= Var(0) = 3000
trigger4	= Var(0) = 3005
var(11)		= (Var(11) | 56) - 56
ignorehitpause	= 1

[State -1, Command Record Reset]	; MAX合掌ひねり
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 3100
trigger2	= Var(0) = 3105
trigger3	= Var(0) = 3000
trigger4	= Var(0) = 3005
var(11)		= (Var(11) | 448) - 448
ignorehitpause	= 1

[State -1, Command Record Reset]	; 大一番(弱)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 3300
trigger2	= Var(0) = 3305
trigger3	= Var(0) = 3200
trigger4	= Var(0) = 3205
var(11)		= (Var(11) | 3584) - 3584
ignorehitpause	= 1

[State -1, Command Record Reset]	; 大一番(強)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 3300
trigger2	= Var(0) = 3305
trigger3	= Var(0) = 3200
trigger4	= Var(0) = 3205
var(11)		= (Var(11) | 28672) - 28672
ignorehitpause	= 1

[State -1, Command Record Reset]	; MAX大一番
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 3300
trigger2	= Var(0) = 3305
trigger3	= Var(0) = 3200
trigger4	= Var(0) = 3205
var(11)		= (Var(11) | 229376) - 229376
ignorehitpause	= 1

[State -1, Command Record Reset]	; 諸手突き(弱)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 3500
trigger2	= Var(0) = 3505
trigger3	= Var(0) = 3400
trigger4	= Var(0) = 3405
var(11)		= (Var(11) | 1835008) - 1835008
ignorehitpause	= 1

[State -1, Command Record Reset]	; 諸手突き(強)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 3500
trigger2	= Var(0) = 3505
trigger3	= Var(0) = 3400
trigger4	= Var(0) = 3405
var(11)		= (Var(11) | 14680064) - 14680064
ignorehitpause	= 1

[State -1, Command Record Reset]	; MAX諸手突き
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 3500
trigger2	= Var(0) = 3505
trigger3	= Var(0) = 3400
trigger4	= Var(0) = 3405
var(11)		= (Var(11) | 117440512) - 117440512
ignorehitpause	= 1

[State -1, Command Record Reset]	; 我慢(弱)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 3700
trigger2	= Var(0) = 3705
trigger3	= Var(0) = 3600
trigger4	= Var(0) = 3605
var(10)		= (Var(10) | 28672) - 28672
ignorehitpause	= 1

[State -1, Command Record Reset]	; 我慢(強)
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 3700
trigger2	= Var(0) = 3705
trigger3	= Var(0) = 3600
trigger4	= Var(0) = 3605
var(10)		= (Var(10) | 229376) - 229376
ignorehitpause	= 1

[State -1, Command Record Reset]	; MAX我慢
type		= VarSet
triggerall	= !IsHelper
trigger1	= Var(0) = 3700
trigger2	= Var(0) = 3705
trigger3	= Var(0) = 3600
trigger4	= Var(0) = 3605
var(10)		= (Var(10) | 1835008) - 1835008
ignorehitpause	= 1

;=====================================================================
; State Change by Input Command
;=====================================================================
;------------------- コマンドによるステート変更時用の残像消し
[State -1, AfterImage Reset]
type		= AfterImageTime
triggerall	= !IsHelper
trigger1	= Var(0)
trigger2	= Var(58)
length		= 1
timegap		= 1
framegap	= 1
palbright	= 0, 0, 0
palcontrast	= 0, 0, 0
paladd		= 0, 0, 0
palmul		= 1, 1, 1
time		= 0
ignorehitpause	= 1

;------------------- コマンドによるステート変更
[State -1, SelfState]
type		= SelfState
triggerall	= !IsHelper
trigger1	= Var(0)
value		= Var(0)
ignorehitpause	= 1

[State -1, SelfState]
type		= SelfState
triggerall	= !IsHelper
trigger1	= Var(58)
value		= 1
ctrl		= 1
ignorehitpause	= 1
