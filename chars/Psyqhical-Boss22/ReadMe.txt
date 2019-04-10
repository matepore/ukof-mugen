http://hi.baidu.com/ppcaosilmm
                                                                                        --- PP


Cns/Psyqhical_-3_AI


[State -3, AI On_Off];AI等级选择
Type = VarSet
V = 59
Value = 15 ;<---------AI LV          1-15 
IgnoreHitPause = 1
TriggerAll = !var(59)
TriggerAll = RoundState = [1,2]
Trigger1   = Command = "AI0"  || Command = "AI1"
Trigger2   = Command = "AI2"  || Command = "AI3"
……


[State -3, poweradd adjustment multiplier];能量获取速度
type = VarSet
trigger1 = !Time && !Ishelper
fvar(10) = 0.5
ignorehitpause = 1
;poweradd adjustment multiplier (positive float is acceptable)
;suggestions:
;set to 0.25 - 0.3 if you want Psyqhical to gain power like a common character.
;set to 1.0 if you want Psyqhical to gain power as a mighty BOSS.

[State -3, Adjust global damage];伤害自动调整
type = VarSet
trigger1 = !Ishelper
fvar(32) = 1
ignorehitpause = 1
;Automatic adjustment of hurt
;1 = on
;0 = off

[State -3, Adjust global damage];即死,大伤害免疫
type = VarSet
trigger1 = !Ishelper
fvar(33) = 1
ignorehitpause = 1
;Switch of Immunity to Instant K.O. and Enormous Damage
;1 = on
;0 = off

[State -3, Adjust global damage];全体伤害选择,最低标准.
type = VarSet
trigger1 = !Time && !Ishelper
fvar(34) = 50.0
ignorehitpause = 1
;Adjust all attack damage
;All the damage, only is used. A special case with automatic adjustment
