;---------------------------------------------------------------------------
;===========================================================================
;•Ï”Šo‚¦‘‚«
;===========================================================================
;---------------------------------------------------------------------------
;Var(01) = ƒXƒgƒ‰ƒCƒJ[˜g-X²
;Var(02) = ƒXƒgƒ‰ƒCƒJ[˜g-Y²
;Var(03) = ƒXƒgƒ‰ƒCƒJ[—L–³
;Var(04) = ƒK[ƒhƒNƒ‰ƒbƒVƒ…—L–³
;Var(05) = ”s–k‰ñ”
;Var(06) = Life©“®‰ñ•œ‚Ì—L–³
;Var(07) = Power©“®‰ñ•œ‚Ì—L–³
;Var(08) = ƒ‚[ƒh•¶š-X²
;Var(09) = ƒ‚[ƒh•¶š-Y²
;
;Var(10) = Ÿ—˜‰æ–Ê‚Ì—L–³
;
;Var(20) = a•—‰”jE™€‰å-X²ˆÚ“®‹——£/a•—‰”jEãÄ”e-Y²ˆÚ“®‹——£/¾‰ÎàŠw-X²Explod
;Var(21) = ¾‰ÎàŠw-Y²Explod
;Var(22) = ˆÃ—®èÀ”j-ƒqƒbƒgŠm”F
;Var(23) = NESTS EVOLVED-“Pûƒtƒ‰ƒO
;
;Var(30) = Random%100
;Var(31) = Ÿ—˜‰‰o-–¾“x
;Var(32) = Ÿ—˜‰‰o-’·‚³
;Var(33) = Ÿ—˜‰‰o-‘äŒ‰½‚¼
;Var(34) = ƒLƒƒƒ“ƒZƒ‹‰‰o-‘OLv‰½‚¼
;
;Var(56) = ƒ{ƒXƒ‚[ƒhˆÚs‚µ‚¿‚á‚Á‚½‚Ä‚Ö‚Ø‚ëƒtƒ‰ƒO
;Var(57) = ƒ{ƒXˆÚsğŒ
;Var(58) = ƒm[ƒ}ƒ‹orƒ{ƒX
;Var(59) = AI‹N“®
;
;FVar(20) = a•—‰”jE™€‰å-Y²ˆÚ“®‹——£/a•—‰”jEãÄ”e-d—Í
;FVar(21) = target(10050)-X²/å‹C—‹’e-‘å‚«‚³
;---------------------------------------------------------------------------
;===========================================================================
;ƒRƒ}ƒ“ƒh
;===========================================================================
;---------------------------------------------------------------------------
[Command];
name = "CPU01"
command = a,z,D,y,x,a,z
time = 0
[Command]
name = "CPU02"
command = b,s,a,z,y,b,x
time = 0
[Command]
name = "CPU03"
command = c,F,b,s,z,c,D
time = 0
[Command]
name = "CPU04"
command = x,B,c,F,D,F,s
time = 0
[Command]
name = "CPU05"
command = y,U,x,B,U,B,U
time = 0
[Command]
name = "CPU06"
command = z,D,y,U,B,U,c
time = 0
[Command]
name = "CPU07"
command = s,a,z,D,F,D,B
time = 0
[Command]
name = "CPU08"
command = F,b,s,a,s,x,b
time = 0
[Command]
name = "CPU09"
command = B,c,F,b,z,y,F
time = 0
[Command]
name = "CPU10"
command = U,x,B,c,y,z,a
time = 0
[Command]
name = "CPU11"
command = D,y,U,x,x,s,D
time = 0
[Command]
name = "CPU12"
command = a,z,D,y,c,a,U
time = 0
[Command]
name = "CPU13"
command = b,s,a,z,b,b,B
time = 0
[Command]
name = "CPU14"
command = c,F,b,s,a,c,F
time = 0
[Command]
name = "CPU15"
command = x,B,c,F,D,F,D
time = 0
[Command]
name = "CPU16"
command = y,U,x,B,U,B,U
time = 0
[Command]
name = "CPU17"
command = F,s,D,x,B,a,y,U,c,D
time = 0
[Command]
name = "CPU18"
command = B,F,a,y,U,b,z,D,F,x
time = 0
[Command]
name = "CPU19"
command = U,B,b,z,D,c,F,a,B,y
time = 0
[Command]
name = "CPU20"
command = D,U,c,F,s,x,B,b,U,z
time = 0
;---------------------------------------------------------------------------
[Command]
name = "”’—…–Å¸ Lv1"
command = ~D,DF,F,D,DF,F,a
Time = 35
[Command]
name = "”’—…–Å¸ Lv2"
command = ~D,DF,F,D,DF,F,b
Time = 35
[Command]
name = "”’—…–Å¸ Lv3"
command = ~D,DF,F,D,DF,F,c
Time = 35

[Command]
name = "–½aw Lv1"
command = ~D,DF,F,D,DF,F,x
Time = 35
[Command]
name = "–½aw Lv2"
command = ~D,DF,F,D,DF,F,y
Time = 35
[Command]
name = "–½aw Lv3"
command = ~D,DF,F,D,DF,F,z
Time = 35

[Command]
name = "Œ‚¯Šd•‘"
command = ~D,DB,B,D,DB,B,a
Time = 35
[Command]
name = "¦–­’e—ó"
command = ~D,DB,B,D,DB,B,b
Time = 35
[Command]
name = "ï–€Œõ¶"
command = ~D,DB,B,D,DB,B,c
Time = 35

[Command]
name = "a•—‰”jE“dn"
command = ~D,DB,B,D,DB,B,x
Time = 35
[Command]
name = "ˆÃ—®èÀ”j"
command = ~D,DB,B,D,DB,B,y
Time = 35
[Command]
name = "å‹C—‹’e"
command = ~D,DB,B,D,DB,B,z
Time = 35

[Command]
name = "“V«–z—ó"
command = ~D,D,D,D,a
Time = 35
[Command]
name = "”’—…–Å¸ Another"
command = ~D,D,D,D,b
Time = 35
[Command]
name = "ù•—˜AŒ‚"
command = ~D,D,D,D,c
Time = 35

[Command]
name = "ŒÄèò‹•Ç"
command = ~D,D,D,D,x
Time = 35
[Command]
name = "–½aw Another"
command = ~D,D,D,D,y
Time = 35
[Command]
name = "Œ¶–‚‰e—ì"
command = ~D,D,D,D,z
Time = 35

[Command]
name = "Voltage MAX"
command = ~U,U,U,U,s
Time = 35
;[Command]
;name = "NESTS EVOLVED"
;command = ~D,D,D,D,s
;Time = 35
;---------------------------------------------------------------------------
[Command]
name = "×Š[‹ò™‹"
command = ~D,DF,F,a
time = 20
[Command]
name = "×Š[‹ò™‹"
command = ~D,DF,F,b
time = 20
[Command]
name = "×Š[‹ò™‹"
command = ~D,DF,F,c
time = 20

[Command]
name = "Œ¶–‚Õ"
command = ~D,DB,B,a
time = 20
[Command]
name = "Œ¶–‚Õ"
command = ~D,DB,B,b
time = 20
[Command]
name = "Œ¶–‚Õ"
command = ~D,DB,B,c
time = 20

[Command]
name = "¾‰ÎàŠw"
command = ~F,D,DF,a
time = 20
[Command]
name = "¾‰ÎàŠw"
command = ~F,D,DF,b
time = 20
[Command]
name = "¾‰ÎàŠw"
command = ~F,D,DF,c
time = 20

[Command]
name = "—ó‹r‹ó•‘ A"
command = ~B,D,DB,a
time = 20
[Command]
name = "—ó‹r‹ó•‘ B"
command = ~B,D,DB,b
time = 20
[Command]
name = "—ó‹r‹ó•‘ C"
command = ~B,D,DB,c
time = 20

[Command]
name = "–‚•‘gçN"
command = ~D,D,a
time = 20
[Command]
name = "–‚•‘gçN"
command = ~D,D,b
time = 20
[Command]
name = "–‚•‘gçN"
command = ~D,D,c
time = 20

[Command]
name = "a•—‰”jE”¾‹¾"
command = ~D,DF,F,x
time = 20
[Command]
name = "a•—‰”jE”¾‹¾"
command = ~D,DF,F,y
time = 20
[Command]
name = "a•—‰”jE”¾‹¾"
command = ~D,DF,F,z
time = 20

[Command]
name = "a•—‰”jEE–‚"
command = ~D,DB,B,x
time = 20
[Command]
name = "a•—‰”jEE–‚"
command = ~D,DB,B,y
time = 20
[Command]
name = "a•—‰”jEE–‚"
command = ~D,DB,B,z
time = 20

[Command]
name = "a•—‰”jE™€‰å A"
command = ~F,D,DF,x
time = 20
[Command]
name = "a•—‰”jE™€‰å B"
command = ~F,D,DF,y
time = 20
[Command]
name = "a•—‰”jE™€‰å C"
command = ~F,D,DF,z
time = 20

[Command]
name = "a•—‰”jEãÄ”e A"
command = ~B,D,DB,x
time = 20
[Command]
name = "a•—‰”jEãÄ”e B"
command = ~B,D,DB,y
time = 20
[Command]
name = "a•—‰”jEãÄ”e C"
command = ~B,D,DB,z
time = 20

[Command]
name = "”ò—´Œ¶•‘"
command = ~D,D,x
time = 20
[Command]
name = "”ò—´Œ¶•‘"
command = ~D,D,y
time = 20
[Command]
name = "”ò—´Œ¶•‘"
command = ~D,D,z
time = 20
;---------------------------------------------------------------------------
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
name = "FF"
command = F, F
time = 10
[Command]
name = "BB"
command = B, B
time = 10

[Command]
name = "recovery"
command = x+a
time = 1
[Command]
name = "recovery"
command = b+y
time = 1
[Command]
name = "recovery"
command = c+z
time = 1

[Command]
name = "‹Ù‹}‰ñ”ğ/‘O"
command = x+a
time = 1
[Command]
name = "‹Ù‹}‰ñ”ğ/Ã"
command = b+y
time = 1
[Command]
name = "‹Ù‹}‰ñ”ğ/Œã"
command = c+z
time = 1

[Command]
name = "holdfwd"
command = /$F
time = 1
[Command]
name = "holdback"
command = /$B
time = 1
[Command]
name = "holdup" 
command = /$U
time = 1
[Command]
name = "holddown" 
command = /$D
time = 1
;---------------------------------------------------------------------------
;===========================================================================
[Statedef -1]
;===========================================================================
;---------------------------------------------------------------------------
[State ];”’—…–Å¸ Lv1
type = ChangeState
value = 2000
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="”’—…–Å¸ Lv1")
triggerall = (statetype!=A)
triggerall = (Power>=1000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
[State ];”’—…–Å¸ Lv2
type = ChangeState
value = 3000
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="”’—…–Å¸ Lv2")
triggerall = (statetype!=A)
triggerall = (Power>=2000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger3 = (StateNo=2000)&&(Time=[120,150])
[State ];”’—…–Å¸ Lv3
type = ChangeState
value = 4000
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="”’—…–Å¸ Lv3")
triggerall = (statetype!=A)
triggerall = (Power>=3000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger3 = (StateNo=2000)&&(Time=[120,150])
trigger4 = (StateNo=3000)&&(Time=[130,160])

[State ];–½aw Lv1
type = ChangeState
value = 2050
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="–½aw Lv1")
triggerall = (statetype!=A)
triggerall = (Power>=1000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger3 = movecontact
trigger3 = (StateNo=1000)||(StateNo=1050)
[State ];–½aw Lv2
type = ChangeState
value = 3050
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="–½aw Lv2")
triggerall = (statetype!=A)
triggerall = (Power>=2000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger3 = movecontact
trigger3 = (StateNo=1000)||(StateNo=1050)
trigger4 = movecontact
trigger4 = (StateNo=2052)
[State ];–½aw Lv3
type = ChangeState
value = 4050
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="–½aw Lv3")
triggerall = (statetype!=A)
triggerall = (Power>=2000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger3 = movecontact
trigger3 = (StateNo=1000)||(StateNo=1050)
trigger4 = movecontact
trigger4 = (StateNo=2052)||(StateNo=3052)

[State ];Œ‚¯Šd•‘
type = ChangeState
value = 2100
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="Œ‚¯Šd•‘")
triggerall = (statetype!=A)
triggerall = (Power>=1000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
[State ];¦–­’e—ó
type = ChangeState
value = 3100
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="¦–­’e—ó")
triggerall = (statetype!=A)
triggerall = (Power>=2000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
[State ];ï–€Œõ¶
type = ChangeState
value = 4100
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="ï–€Œõ¶")
triggerall = (statetype!=A)
triggerall = (Power>=3000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];a•—‰”jE“dn
type = ChangeState
value = 2150
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="a•—‰”jE“dn")
triggerall = (statetype!=A)
triggerall = (Power>=1000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger3 = movecontact
trigger3 = (StateNo=1000)||(StateNo=1050)
[State ];ˆÃ—®èÀ”j
type = ChangeState
value = 3150
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="ˆÃ—®èÀ”j")
triggerall = (statetype!=A)
triggerall = (Power>=2000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger3 = (ProjContactTime(2200)!=-1)&&(ProjContactTime(2200)<=5)
trigger3 = (StateNo=2200)
[State ];å‹C—‹’e
type = ChangeState
value = 4150
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="å‹C—‹’e")
triggerall = (statetype!=A)
triggerall = (Power>=2000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];“V«–z—ó
type = ChangeState
value = 2200
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="“V«–z—ó")
triggerall = (statetype!=A)
triggerall = (Power>=1000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
[State ];”’—…–Å¸ Another
type = ChangeState
value = 3200
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="”’—…–Å¸ Another")
triggerall = (statetype!=A)
triggerall = (Power>=2000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger3 = (StateNo=2000)&&(Time=[120,150])
[State ];ù•—˜AŒ‚
type = ChangeState
value = 4200
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="ù•—˜AŒ‚")
triggerall = (statetype!=A)
triggerall = (Power>=3000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];ŒÄèò‹•Ç
type = ChangeState
value = 2250
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="ŒÄèò‹•Ç")
triggerall = (statetype!=A)
triggerall = (Power>=1000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
[State ];–½aw Another
type = ChangeState
value = 3250
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="–½aw Another")
triggerall = (statetype!=A)
triggerall = (Power>=2000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger3 = movecontact
trigger3 = (StateNo=1000)||(StateNo=1050)
trigger4 = movecontact
trigger4 = (StateNo=2052)
[State ];Œ¶–‚‰e—ì
type = ChangeState
value = 4250
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="Œ¶–‚‰e—ì")
triggerall = (statetype!=A)
triggerall = (Power>=3000)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)


[State ];Voltage MAX
type = ChangeState
value = 25000
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="Voltage MAX")
triggerall = (statetype!=A)
triggerall = (Power>=5000)
triggerall = (Var(58)=0)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
;[State ];NESTS EVOLVED
;type = ChangeState
;value = 30000
;triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
;triggerall = (command="NESTS EVOLVED")
;triggerall = (statetype!=A)
;triggerall = (Power>=5000)
;trigger1 = ctrl
;trigger2 = movecontact
;trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)


[State ]
type = RemoveExplod
trigger1 = !(StateNo=[2000,2001])
ID = 2000
[State ]
type = RemoveExplod
trigger1 = !(StateNo=[3000,3001])
ID = 3000
[State ]
type = RemoveExplod
trigger1 = !(StateNo=[3000,3001])
ID = 3001
[State ]
type = RemoveExplod
trigger1 = !(StateNo=[4000,4001])
ID = 4000
[State ]
type = RemoveExplod
trigger1 = !(StateNo=[4000,4001])
ID = 4001
;---------------------------------------------------------------------------
[State ];–‚•‘gçN
type = ChangeState
value = 1400
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="–‚•‘gçN")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];—ó‹r‹ó•‘
type = ChangeState
value = 1350
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="—ó‹r‹ó•‘ A")||(command="—ó‹r‹ó•‘ B")||(command="—ó‹r‹ó•‘ C")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];¾‰ÎàŠw
type = ChangeState
value = 1300
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="¾‰ÎàŠw")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];Œ¶–‚Õ
type = ChangeState
value = 1250
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="Œ¶–‚Õ")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];×Š[‹ò™‹
type = ChangeState
value = 1150
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="×Š[‹ò™‹")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];”ò—´Œ¶•‘
type = ChangeState
value = 1450
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="”ò—´Œ¶•‘")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];a•—‰”jEãÄ”e
type = ChangeState
value = 1200
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="a•—‰”jEãÄ”e A")||(command="a•—‰”jEãÄ”e B")||(command="a•—‰”jEãÄ”e C")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];a•—‰”jE™€‰å
type = ChangeState
value = 1100
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="a•—‰”jE™€‰å A")||(command="a•—‰”jE™€‰å B")||(command="a•—‰”jE™€‰å C")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];a•—‰”jEE–‚
type = ChangeState
value = 1050
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="a•—‰”jEE–‚")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];a•—‰”jE”¾‹¾
type = ChangeState
value = 1000
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="a•—‰”jE”¾‹¾")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
;---------------------------------------------------------------------------
[State ];ƒNƒŠƒUƒŠƒbƒh Another
type = ChangeState
value = 9100
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="holdback")&&(command="a")
triggerall = statetype = S
triggerall = NumHelper(9000) = 0
triggerall = (var(3)=1)||(var(3)=3)
trigger1 = ctrl
[State ];ƒOƒ‹ƒKƒ“ Another
type = ChangeState
value = 9110
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="holdback")&&(command="x")
triggerall = statetype = S
triggerall = NumHelper(9010) = 0
triggerall = (var(3)=1)||(var(3)=3)
trigger1 = ctrl
[State ];—´ Another
type = ChangeState
value = 9120
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="holdback")&&(command="b")
triggerall = statetype = S
triggerall = NumHelper(9020) = 0
triggerall = (var(3)=1)||(var(3)=3)
trigger1 = ctrl
[State ];ƒNƒ[ƒ“ƒ[ƒ Another
type = ChangeState
value = 9130
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="holdback")&&(command="y")
triggerall = statetype = S
triggerall = NumHelper(9030) = 0
triggerall = (var(3)=1)||(var(3)=3)
trigger1 = ctrl

[State ];ƒNƒŠƒUƒŠƒbƒh
type = ChangeState
value = 9000
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="holdfwd")&&(command="a")
triggerall = statetype = S
triggerall = NumHelper(9000) = 0
triggerall = (var(3)=1)||(var(3)=2)
trigger1 = ctrl
[State ];ƒOƒ‹ƒKƒ“
type = ChangeState
value = 9010
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="holdfwd")&&(command="x")
triggerall = statetype = S
triggerall = NumHelper(9010) = 0
triggerall = (var(3)=1)||(var(3)=2)
trigger1 = ctrl
[State ];—´
type = ChangeState
value = 9020
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="holdfwd")&&(command="b")
triggerall = statetype = S
triggerall = NumHelper(9020) = 0
triggerall = (var(3)=1)||(var(3)=2)
trigger1 = ctrl
[State ];ƒNƒ[ƒ“ƒ[ƒ
type = ChangeState
value = 9030
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="holdfwd")&&(command="y")
triggerall = statetype = S
triggerall = NumHelper(9030) = 0
triggerall = (var(3)=1)||(var(3)=2)
trigger1 = ctrl
;---------------------------------------------------------------------------
[State ];‘O•ûƒ_ƒbƒVƒ…
type = ChangeState
value = 100
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="FF")
triggerall = statetype = S
trigger1 = ctrl
[State ];Œã•ûƒ_ƒbƒVƒ…
type = ChangeState
value = 105
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="BB")
triggerall = statetype = S
trigger1 = ctrl

[State ];‹Ù‹}‰ñ”ğ/‘O
type = ChangeState
value = 110
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="‹Ù‹}‰ñ”ğ/‘O")
triggerall = statetype = S
trigger1 = ctrl
[State ];‹Ù‹}‰ñ”ğ/Ã
type = ChangeState
value = 111
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="‹Ù‹}‰ñ”ğ/Ã")
triggerall = statetype = S
trigger1 = ctrl
[State ];‹Ù‹}‰ñ”ğ/Œã
type = ChangeState
value = 112
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="‹Ù‹}‰ñ”ğ/Œã")
triggerall = statetype = S
trigger1 = ctrl

[State ];’§”­
type = ChangeState
value = 199
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="start")
triggerall = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
[State ];—§‚¿ãƒpƒ“ƒ`
type = ChangeState
value = 200
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="x")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=230)
[State ];—§‚¿’†ƒpƒ“ƒ`
type = ChangeState
value = 210
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="y")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=230)||(StateNo=240)
[State ];—§‚¿‹­ƒpƒ“ƒ`
type = ChangeState
value = 220
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="z")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)

[State ];—§‚¿ãƒLƒbƒN
type = ChangeState
value = 230
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="a")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=230)
[State ];—§‚¿’†ƒLƒbƒN
type = ChangeState
value = 240
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="b")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=230)||(StateNo=240)
[State ];—§‚¿‹­ƒLƒbƒN
type = ChangeState
value = 250
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)
triggerall = (command="c")
triggerall = (statetype!=A)
trigger1 = ctrl
trigger2 = movecontact
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
;---------------------------------------------------------------------------
;===========================================================================
;Š„‚ÆƒKƒ`‚ÈAI‹Lq
;===========================================================================
;---------------------------------------------------------------------------
[State ];AI‹N“®
type = VarSet
triggerall = var(59) = 0
trigger1 = (command="CPU01")||(command="CPU02")||(command="CPU03")||(command="CPU04")
trigger2 = (command="CPU05")||(command="CPU06")||(command="CPU07")||(command="CPU08")
trigger3 = (command="CPU09")||(command="CPU10")||(command="CPU11")||(command="CPU12")
trigger4 = (command="CPU13")||(command="CPU14")||(command="CPU15")||(command="CPU16")
trigger5 = (command="CPU17")||(command="CPU18")||(command="CPU19")||(command="CPU20")
trigger6 = (PalNo=3)||(PalNo=9)||(PalNo=12)
var(59) = 1

;********************
[State ]
type = ChangeState
value = 25000
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (var(58)=0)
trigger1 = (var(57)=1)
trigger1 = (Life<= LifeMAX/2)
trigger1 = Ctrl
trigger2 = (var(57)=2)
trigger2 = (var(5)>=1)
trigger2 = Ctrl
trigger3 = (var(57)=3)
trigger3 = (Power>=5000)
trigger3 = Ctrl
;********************

;********************
[State ]
type = ChangeState
value = 100
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,80]
trigger1 = P2BodyDist X=[40,300]
trigger1 = (ctrl) && (P2StateType=L)
[State ]
type = ChangeState
value = 101
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,90]
trigger1 = P2BodyDist X=[0,40]
trigger1 = (StateNo=100)
trigger2 = Time >= 180
trigger2 = (StateNo=100)
[State ]
type = ChangeState
value = 105
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,60]
trigger1 = P2BodyDist X=[-30,30]
trigger1 = (ctrl) && (P2StateType=L)
trigger2 = Random%100=[0,70]
trigger2 = P2BodyDist X=[-20,110]
trigger2 = (EnemyNear,HitDefAttr=S,NT,ST,HT)
trigger2 = Ctrl
[State ]
type = ChangeState
value = 130
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,99]
trigger1 = P2BodyDist X=[0,80]
trigger1 = (ctrl) && (P2MoveType=A)
[State ]
type = ChangeState
value = 110+random%3
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,99]
trigger1 = P2BodyDist X=[-20,90]
trigger1 = (ctrl) && (P2MoveType=A)
trigger2 = Random%100=[0,20]
trigger2 = P2BodyDist X=[-20,95]
trigger2 = (ctrl)

[State ]
type = ChangeState
value = 101
triggerall = (RoundState!=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = (StateNo=100)
;********************

;********************
[State ]
type = ChangeState
value = 200
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,40]
trigger1 = P2BodyDist X=[-10,20]
trigger1 = P2StateType!=A
trigger1 = P2MoveType!=H
trigger1 = Ctrl
trigger2 = Random%100=[0,40]
trigger2 = GameTime%4=0
trigger2 = (StateNo=200)||(StateNo=230)
trigger2 = (MoveContact)
trigger2 = P2BodyDist X=[-10,60]
trigger2 = P2BodyDist Y=[-70,0]
trigger2 = P2StateType!=C
trigger2 = P2MoveType=H
[State ]
type = ChangeState
value = 210
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,20]
trigger1 = P2BodyDist X=[-10,20]
trigger1 = P2StateType!=A
trigger1 = P2MoveType!=H
trigger1 = Ctrl
trigger2 = var(58) = 1
trigger2 = Random%100=[0,50]
trigger2 = GameTime%3=0
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=230)||(StateNo=240)
trigger2 = (MoveContact)
trigger2 = P2BodyDist X=[-10,10]
trigger2 = P2BodyDist Y=[-50,0]
trigger2 = P2MoveType=H
[State ]
type = ChangeState
value = 220
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,10]
trigger1 = P2BodyDist X=[-10,50]
trigger1 = P2StateType!=A
trigger1 = P2MoveType!=H
trigger1 = Ctrl
trigger2 = var(58) = 1
trigger2 = Random%100=[0,60]
trigger2 = GameTime%3=0
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger2 = (MoveContact)
trigger2 = P2BodyDist X=[-10,60]
trigger2 = P2StateType!=A
trigger2 = P2MoveType=H
trigger3 = var(58) = 1
trigger3 = Random%100=[0,60]
trigger3 = P2BodyDist X=[-10,60]
trigger3 = P2StateType=C
trigger3 = Ctrl

[State ]
type = ChangeState
value = 230
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,40]
trigger1 = P2BodyDist X=[-10,100]
trigger1 = P2StateType!=A
trigger1 = P2MoveType!=H
trigger1 = Ctrl
trigger2 = Random%100=[0,40]
trigger2 = GameTime%5=0
trigger2 = (StateNo=200)||(StateNo=230)
trigger2 = (MoveContact)
trigger2 = P2BodyDist X=[-10,90]
trigger2 = P2BodyDist Y=[-40,0]
trigger2 = P2MoveType=H
[State ]
type = ChangeState
value = 240
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,20]
trigger1 = P2BodyDist X=[-10,40]
trigger1 = P2StateType!=A
trigger1 = P2MoveType!=H
trigger1 = Ctrl
trigger2 = var(58) = 1
trigger2 = Random%100=[0,50]
trigger2 = P2BodyDist X=[-10,50]
trigger2 = P2BodyDist Y=[-60,0]
trigger2 = P2StateType=A
trigger2 = P2MoveType!=H
trigger2 = Ctrl
trigger3 = var(58) = 1
trigger3 = Random%100=[0,50]
trigger3 = GameTime%3=0
trigger3 = (StateNo=200)||(StateNo=210)||(StateNo=230)||(StateNo=240)
trigger3 = (MoveContact)
trigger3 = P2BodyDist X=[-10,50]
trigger3 = P2StateType=S
trigger3 = P2MoveType=H
[State ]
type = ChangeState
value = 250
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,10]
trigger1 = P2BodyDist X=[-10,70]
trigger1 = P2StateType!=A
trigger1 = P2MoveType!=H
trigger1 = Ctrl
trigger2 = var(58) = 1
trigger2 = Random%100=[0,60]
trigger2 = GameTime%3=0
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger2 = (MoveContact)
trigger2 = P2BodyDist X=[-10,60]
trigger2 = P2StateType!=A
trigger2 = P2MoveType=H
trigger3 = var(58) = 1
trigger3 = Random%100=[0,60]
trigger3 = P2BodyDist X=[-10,60]
trigger3 = P2StateType=S
trigger3 = Ctrl
;********************

;********************
[State ]
type = ChangeState
value = 1000
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,45]
trigger1 = P2BodyDist X=[-10,70]
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = var(58) = 1
trigger2 = Random%100=[0,85]
trigger2 = P2BodyDist X=[-10,70]
trigger2 = (EnemyNear,NumProj>0)||(EnemyNear,HitDefAttr=SCA,AP)
trigger2 = Ctrl
trigger3 = Random%100=[0,80]
trigger3 = (StateNo=200)||(StateNo=210)||(StateNo=240)||(StateNo=250)
trigger3 = (MoveContact)
trigger3 = P2BodyDist X=[-10,70]
trigger3 = P2StateType!=L
[State ]
type = ChangeState
value = 1050
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,45]
trigger1 = P2BodyDist X=[-10,100]
trigger1 = P2BodyDist Y=[0,-40]
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = Random%100=[0,80]
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=240)||(StateNo=250)
trigger2 = (MoveContact)
trigger2 = P2BodyDist X=[-10,160]
trigger2 = P2StateType!=L
[State ]
type = ChangeState
value = 1100
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,25]
trigger1 = P2BodyDist X=[-10,100]
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = Random%100=[0,80]
trigger2 = P2BodyDist X=[-10,60]
trigger2 = P2BodyDist Y=[-40,-120]
trigger2 = P2StateType=A
trigger2 = Ctrl
[State ]
type = ChangeState
value = 1200
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,25]
trigger1 = P2BodyDist X=[-10,70]
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = Random%100=[0,80]
trigger2 = P2BodyDist X=[-10,60]
trigger2 = P2BodyDist Y=[-40,-120]
trigger2 = P2StateType=A
trigger2 = Ctrl

[State ]
type = ChangeState
value = 1150
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,65]
trigger1 = P2BodyDist X=[-10,60]
trigger1 = P2BodyDist Y=[0,-90]
trigger1 = P2MoveType!=H
trigger1 = Ctrl
trigger2 = var(58) = 1
trigger2 = Random%100=[0,70]
trigger2 = (StateNo=200)||(StateNo=220)||(StateNo=240)||(StateNo=260)
trigger2 = (MoveContact)
trigger2 = P2BodyDist X=[-10,60]
trigger2 = P2BodyDist Y=[0,-90]
trigger3 = var(58) = 1
trigger3 = Random%100=[0,80]
trigger3 = (StateNo=200)||(StateNo=220)||(StateNo=240)||(StateNo=260)
trigger3 = (MoveContact)
trigger3 = P2BodyDist X=[-10,60]
trigger3 = (P2StateNo=150)||(P2StateNo=152)||(P2StateNo=154)
trigger4 = var(58) = 0
trigger4 = Random%100=[0,65]
trigger4 = P2BodyDist X=[-10,60]
trigger4 = P2BodyDist Y=0
trigger4 = P2MoveType!=H
trigger4 = Ctrl
[State ]
type = ChangeState
value = 1250
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,30]
trigger1 = P2BodyDist X=[80,300]
trigger1 = P2MoveType!=H
trigger1 = Ctrl
trigger2 = var(58) = 0
trigger2 = Random%100=[0,30]
trigger2 = P2BodyDist X=[80,140]
trigger2 = P2MoveType!=H
trigger2 = Ctrl
[State ]
type = ChangeState
value = 1300
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = Random%100=[0,65]
trigger1 = P2BodyDist X=[-10,110]
trigger1 = P2MoveType!=H
trigger1 = Ctrl
[State ]
type = ChangeState
value = 1350
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,50]
trigger1 = P2BodyDist X=[80,300]
trigger1 = P2MoveType!=H
trigger1 = Ctrl
trigger2 = var(58) = 0
trigger2 = Random%100=[0,50]
trigger2 = P2BodyDist X=[80,160]
trigger2 = P2MoveType!=H
trigger2 = Ctrl

[State ]
type = ChangeState
value = 1400
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,65]
trigger1 = P2BodyDist X=[-10,110]
trigger1 = P2MoveType!=H
trigger1 = Ctrl
trigger2 = var(58) = 0
trigger2 = Random%100=[0,50]
trigger2 = P2BodyDist X=[-10,110]
trigger2 = P2MoveType!=H
trigger2 = Ctrl
[State ]
type = ChangeState
value = 1450
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,50]
trigger1 = P2BodyDist X=[80,150]
trigger1 = P2MoveType!=H
trigger1 = Ctrl

[State ]
type = ChangeState
value = 9000
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = NumHelper(9000) = 0
triggerall = (var(3)=1)||(var(3)=2)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,45]
trigger1 = P2MoveType=H
trigger1 = Ctrl
trigger2 = var(58) = 0
trigger2 = Random%100=[0,5]
trigger2 = P2MoveType=H
trigger2 = Ctrl
[State ]
type = ChangeState
value = 9010
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = NumHelper(9010) = 0
triggerall = (var(3)=1)||(var(3)=2)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,45]
trigger1 = P2MoveType=H
trigger1 = Ctrl
trigger2 = var(58) = 0
trigger2 = Random%100=[0,5]
trigger2 = P2MoveType=H
trigger2 = Ctrl
[State ]
type = ChangeState
value = 9020
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = NumHelper(9020) = 0
triggerall = (var(3)=1)||(var(3)=2)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,45]
trigger1 = P2MoveType=H
trigger1 = Ctrl
trigger2 = var(58) = 0
trigger2 = Random%100=[0,5]
trigger2 = P2MoveType=H
trigger2 = Ctrl
[State ]
type = ChangeState
value = 9030
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = NumHelper(9030) = 0
triggerall = (var(3)=1)||(var(3)=2)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,45]
trigger1 = P2MoveType=H
trigger1 = Ctrl
trigger2 = var(58) = 0
trigger2 = Random%100=[0,5]
trigger2 = P2MoveType=H
trigger2 = Ctrl

[State ]
type = ChangeState
value = 9100
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = NumHelper(9000) = 0
triggerall = (var(3)=1)||(var(3)=3)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,45]
trigger1 = P2MoveType=H
trigger1 = Ctrl
trigger2 = var(58) = 0
trigger2 = Random%100=[0,5]
trigger2 = P2MoveType=H
trigger2 = Ctrl
[State ]
type = ChangeState
value = 9110
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = NumHelper(9010) = 0
triggerall = (var(3)=1)||(var(3)=3)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,45]
trigger1 = P2MoveType=H
trigger1 = Ctrl
trigger2 = var(58) = 0
trigger2 = Random%100=[0,5]
trigger2 = P2MoveType=H
trigger2 = Ctrl
[State ]
type = ChangeState
value = 9120
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = NumHelper(9020) = 0
triggerall = (var(3)=1)||(var(3)=3)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,45]
trigger1 = P2MoveType=H
trigger1 = Ctrl
trigger2 = var(58) = 0
trigger2 = Random%100=[0,5]
trigger2 = P2MoveType=H
trigger2 = Ctrl
[State ]
type = ChangeState
value = 9130
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = NumHelper(9030) = 0
triggerall = (var(3)=1)||(var(3)=3)
trigger1 = var(58) = 1
trigger1 = Random%100=[0,45]
trigger1 = P2MoveType=H
trigger1 = Ctrl
trigger2 = var(58) = 0
trigger2 = Random%100=[0,5]
trigger2 = P2MoveType=H
trigger2 = Ctrl
;********************

;********************
[State ]
type = ChangeState
value = 2000
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=1000)
trigger1 = Random%100=[0,60]
trigger1 = P2MoveType!=H
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = Random%100=[0,60]
trigger2 = P2MoveType=A
trigger2 = Ctrl
[State ]
type = ChangeState
value = 3000
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=2000)
trigger1 = Random%100=[0,55]
trigger1 = P2MoveType!=H
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = Random%100=[0,55]
trigger2 = P2MoveType=A
trigger2 = Ctrl
trigger3 = Random%100=[0,35]
trigger3 = (StateNo=2000)&&(Time=[120,150])
trigger3 = Projhittime(2000) >= 0 && Projhittime(2000) <= 1
[State ]
type = ChangeState
value = 4000
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=3000)
trigger1 = Random%100=[0,50]
trigger1 = P2MoveType!=H
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = Random%100=[0,50]
trigger2 = P2MoveType=A
trigger2 = Ctrl
trigger3 = Random%100=[0,30]
trigger3 = (StateNo=3000)&&(Time=[130,160])
trigger3 = Projhittime(3000) >= 0 && Projhittime(3000) <= 1

[State ]
type = ChangeState
value = 2050
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=1000)
trigger1 = Random%100=[0,55]
trigger1 = P2BodyDist X=[-10,60]
trigger1 = P2StateType!=A
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = Random%100=[0,60]
trigger2 = P2BodyDist X=[-10,60]
trigger2 = P2MoveType=A
trigger2 = Ctrl
trigger3 = Random%100=[0,65]
trigger3 = P2BodyDist X=[-10,60]
trigger3 = Time > 10
trigger3 = MoveContact
trigger3 = (StateNo=1000)||(StateNo=1050)
[State ]
type = ChangeState
value = 3050
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=2000)
trigger1 = Random%100=[0,50]
trigger1 = P2BodyDist X=[-10,60]
trigger1 = P2StateType!=A
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = Random%100=[0,55]
trigger2 = P2BodyDist X=[-10,60]
trigger2 = P2MoveType=A
trigger2 = Ctrl
trigger3 = Random%100=[0,60]
trigger3 = P2BodyDist X=[-10,60]
trigger3 = Time > 10
trigger3 = MoveContact
trigger3 = (StateNo=1000)||(StateNo=1050)
trigger4 = Random%100=[0,65]
trigger4 = P2BodyDist X=[-10,60]
trigger4 = Time > 30
trigger4 = MoveContact
trigger4 = (StateNo=2052)
[State ]
type = ChangeState
value = 4050
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=3000)
trigger1 = Random%100=[0,45]
trigger1 = P2BodyDist X=[-10,60]
trigger1 = P2StateType!=A
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = Random%100=[0,50]
trigger2 = P2BodyDist X=[-10,60]
trigger2 = P2MoveType=A
trigger2 = Ctrl
trigger3 = Random%100=[0,55]
trigger3 = P2BodyDist X=[-10,60]
trigger3 = Time > 10
trigger3 = MoveContact
trigger3 = (StateNo=1000)||(StateNo=1050)
trigger4 = Random%100=[0,60]
trigger4 = P2BodyDist X=[-10,60]
trigger4 = Time > 30
trigger4 = MoveContact
trigger4 = (StateNo=2052)
trigger5 = Random%100=[0,65]
trigger5 = P2BodyDist X=[-10,60]
trigger5 = Time > 70
trigger5 = MoveContact
trigger5 = (StateNo=3052)

[State ]
type = ChangeState
value = 2100
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=1000)
trigger1 = Random%100=[0,50]
trigger1 = P2BodyDist X=[-10,80]
trigger1 = Ctrl
[State ]
type = ChangeState
value = 3100
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=2000)
trigger1 = Random%100=[0,60]
trigger1 = P2BodyDist X=[-10,50]
trigger1 = P2StateType = L
trigger1 = Ctrl
trigger2 = Random%100=[0,65]
trigger2 = P2BodyDist X=[-10,50]
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger2 = (MoveContact)
[State ]
type = ChangeState
value = 4100
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=3000)
trigger1 = Random%100=[0,65]
trigger1 = P2MoveType!=H
trigger1 = Ctrl

[State ]
type = ChangeState
value = 2150
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=1000)
trigger1 = Random%100=[0,55]
trigger1 = P2BodyDist X=[0,150]
trigger1 = P2StateType!=A
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = Random%100=[0,65]
trigger2 = P2BodyDist X=[-10,60]
trigger2 = Time > 10
trigger2 = MoveContact
trigger2 = (StateNo=1000)||(StateNo=1050)
[State ]
type = ChangeState
value = 3150
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=2000)
trigger1 = Random%100=[0,60]
trigger1 = P2BodyDist X=[-50,50]
trigger1 = Ctrl
trigger2 = Random%100=[0,65]
trigger2 = P2BodyDist X=[-50,50]
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger2 = (MoveContact)
trigger3 = Random%100=[0,45]
trigger3 = (ProjHitTime(2200)!=-1)&&(ProjHitTime(2200)<=5)
trigger3 = (StateNo=2200)
[State ]
type = ChangeState
value = 4150
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=3000)
trigger1 = Random%100=[0,65]
trigger1 = P2BodyDist X=[0,150]
trigger1 = Ctrl

[State ]
type = ChangeState
value = 2200
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=1000)
trigger1 = Random%100=[0,60]
trigger1 = P2BodyDist X=[-100,100]
trigger1 = Ctrl
trigger2 = Random%100=[0,60]
trigger2 = P2BodyDist X=[-95,95]
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger2 = (MoveContact)
[State ]
type = ChangeState
value = 3200
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=2000)
trigger1 = Random%100=[0,55]
trigger1 = P2MoveType!=H
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = Random%100=[0,55]
trigger2 = P2MoveType=A
trigger2 = Ctrl
trigger3 = Random%100=[0,35]
trigger3 = (StateNo=2000)&&(Time=[120,150])
trigger3 = Projhittime(2000) >= 0 && Projhittime(2000) <= 1
[State ]
type = ChangeState
value = 4200
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=3000)
trigger1 = Random%100=[0,65]
trigger1 = P2MoveType=H
trigger1 = Ctrl

[State ]
type = ChangeState
value = 2250
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=1000)
trigger1 = Random%100=[0,60]
trigger1 = P2BodyDist X=[0,80]
trigger1 = Ctrl
trigger2 = Random%100=[0,60]
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=230)||(StateNo=240)
trigger2 = (MoveContact)
trigger2 = P2BodyDist X=[0,75]
trigger2 = P2MoveType=H
[State ]
type = ChangeState
value = 3250
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=2000)
trigger1 = Random%100=[0,50]
trigger1 = P2BodyDist X=[-10,70]
trigger1 = P2StateType!=A
trigger1 = P2StateType!=L
trigger1 = Ctrl
trigger2 = Random%100=[0,55]
trigger2 = P2BodyDist X=[-10,70]
trigger2 = P2MoveType=A
trigger2 = Ctrl
trigger3 = Random%100=[0,60]
trigger3 = P2BodyDist X=[-10,70]
trigger3 = Time > 10
trigger3 = MoveContact
trigger3 = (StateNo=1000)||(StateNo=1050)
trigger4 = Random%100=[0,65]
trigger4 = P2BodyDist X=[-10,70]
trigger4 = Time > 30
trigger4 = MoveContact
trigger4 = (StateNo=2052)
[State ]
type = ChangeState
value = 4250
triggerall = (RoundState=2)&&(Alive)&&!(IsHelper)&&!(var(59)=0)
triggerall = (StateType!=A)
triggerall = (Power>=3000)
trigger1 = Random%100=[0,65]
trigger1 = P2BodyDist X=[-10,50]
trigger1 = P2StateType = L
trigger1 = Ctrl
trigger2 = Random%100=[0,65]
trigger2 = P2BodyDist X=[-10,50]
trigger2 = (StateNo=200)||(StateNo=210)||(StateNo=220)||(StateNo=230)||(StateNo=240)||(StateNo=250)
trigger2 = (MoveContact)
;********************
;---------------------------------------------------------------------------
