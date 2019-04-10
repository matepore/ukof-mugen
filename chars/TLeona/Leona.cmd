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
command.buffer.time = 1	;4

;--------------------------------------------------------------------------
;-| AI Motions |-----------------------------------------------------------
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

;-| Super Motions |--------------------------------------------------------
[Command]
name = "Dead End Inferno"
command = ~D,F,D,B,x+y
time = 90

[Command]
name = "Kakusei"
command = ~U,D,U,D,U,D,a+b
time = 90

[Command]
name = "V-Slasher HSDM"
command = ~D,DF,F,D,DF,F,c
time = 45

[Command]
name = "V-Slasher SDM"
command = ~D,F,D,B,x+y
time = 45

[Command]
name = "V-Slasher 1"
command = ~D,F,D,B,x
time = 45
[Command]
name = "V-Slasher 2"
command = ~D,F,D,B,y
time = 45
[Command]
name = "Rebel Spark SDM"
command = ~D,B,D,F,a+b
time = 40

[Command]
name = "Rebel Spark 1"
command = ~D,B,D,F,a
time = 40
[Command]
name = "Rebel Spark 2"
command = ~D,B,D,F,b
time = 40
[Command]
name = "Grateful Dead SDM"
command = ~D,DF,F,D,DF,F,x+y
time = 30

[Command]
name = "Grateful Dead"
command = ~D,DF,F,D,DF,F,x
time = 30
[Command]
name = "Grateful Dead"
command = ~D,DF,F,D,DF,F,y
time = 30
[Command]
name = "Gravity Storm SDM"
command = ~D,DF,F,D,DF,F,a+b
time = 30

[Command]
name = "Gravity Storm"
command = ~D,DF,F,D,DF,F,a
time = 30
[Command]
name = "Gravity Storm"
command = ~D,DF,F,D,DF,F,b
time = 30

[Command]
name = "Rebel Spark HSDM"
command = ~D,DB,B,D,DB,B,a+b
time = 30

;-| Special Motions |------------------------------------------------------
[Command]
name = "逆ヨガ_x"
command = ~F,DF,D,DB,B,x
time = 20

[Command]
name = "逆ヨガ_y"
command = ~F,DF,D,DB,B,y
time = 20

[Command]
name = "Moon Slasher 1"
command=~35$D,$U,x
time = 30

[Command]
name = "Moon Slasher 2"
command=~35$D,$U,y
time = 30

[Command]
name = "X-Calibur 1"
command=~35$D,$U,a
time = 30

[Command]
name = "X-Calibur 2"
command=~35$D,$U,b
time = 30

[Command]
name = "昇竜_a"
command = ~F,D,DF,a
time = 15

[Command]
name = "昇竜_b"
command = ~F,D,DF,b
time = 15

[Command]
name = "Heart Attack"
command = ~B,D,DB,a
time = 15

[Command]
name = "Heart Attack"
command = ~B,D,DB,b
time = 15

[Command]
name = "Baltic Lancher 1"
command=~35$B,$F,x
time = 15

[Command]
name = "Baltic Lancher 2"
command=~35$B,$F,y
time = 15

[Command]
name = "波動_a1"
command = ~D,DF,F,a
time = 15

[Command]
name = "波動_b1"
command = ~D,DF,F,b
time = 15

[Command]
name = "Grand Saber 1"
command=~35$B,$F,a
time = 15

[Command]
name = "Grand Saber 2"
command=~35$B,$F,b
time = 15

[Command]
name = "Eye Slasher 1"
command = ~D,DB,B,x
time = 10

[Command]
name = "Eye Slasher 2"
command = ~D,DB,B,y
time = 10

[Command]
name = "Earring Bomb 1"
command = ~D,DB,B,a
time = 10

[Command]
name = "Earring Bomb 2"
command = ~D,DB,B,b
time = 10

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

[Command]
name = "jump"
command = D, $U
time = 12

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "huttobasi";Required (do not remove)
command = y+b
time = 1

[Command]
name = "recovery"
command = z
time = 1

[Command]
name = "recovery"
command = x+a
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

[Command]
name = "hold_a"
command = /$a
time = 1

[Command]
name = "hold_b"
command = /$b
time = 1

[Command]
name = "hold_c"
command = /$c
time = 1

[Command]
name = "hold_x"
command = /$x
time = 1

[Command]
name = "hold_y"
command = /$y
time = 1

[Command]
name = "hold_z"
command = /$z
time = 1

[Statedef -1]

;===========================================================================
;．ead End Inferno
[State -1, Dead End Inferno]
type = ChangeState
value = 11205
triggerall = var(55) != 1
triggerall = command = "Dead End Inferno"
triggerall = statetype != A
triggerall = Power>=3000
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 = Stateno=1600&&Movecontact
trigger6 = Stateno=1210&&Movecontact
trigger7 = Stateno=1215&&Movecontact

;---------------------------------------------------------------------------
; Kakusei
[State -1, Kakusei]
type = ChangeState
value = 19150
triggerall = var(55) != 1
triggerall = (command ="Kakusei")
triggerall = Stateno!=9150
triggerall=Var(13)=1
triggerall = palno <= 6
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 = Stateno=1600&&Movecontact
trigger6 = Stateno=1210&&Movecontact
trigger7 = Stateno=1215&&Movecontact

;---------------------------------------------------------------------------
; Kakusei
[State -1]
type = ChangeState
value = 9150
triggerall = var(55) != 1
triggerall = (command ="Kakusei")
triggerall = Stateno!=9150
triggerall = palno <= 6
triggerall=Var(13)=0
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 = Stateno=1600&&Movecontact
trigger6 = Stateno=1210&&Movecontact
trigger7 = Stateno=1215&&Movecontact

;---------------------------------------------------------------------------
; Kakusei
[State -1, Kakusei]
type = ChangeState
value = 9151
triggerall = var(55) != 1
triggerall = (command ="Kakusei")
triggerall = Stateno!=9151
triggerall = statetype = A
triggerall = palno <= 6
triggerall = Var(13)=0
trigger1=Ctrl
trigger2 = (Stateno=301)||(Stateno=[630,645])||(Stateno=255)||(Stateno=605)
trigger2 = MoveContact

;===========================================================================
; V-Slasher HSDM
[State -1, V-Slasher HSDM]
type = ChangeState
value = 3800
triggerall = var(55) != 1
triggerall = command = "V-Slasher HSDM"
triggerall = statetype != A&&Power>=3000
trigger1 = Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 = Stateno=1600&&Movecontact
trigger6 = Stateno=1210&&Movecontact
trigger7 = Stateno=1215&&Movecontact

; V-Slasher SDM
[State -1, V-Slasher SDM]
type = ChangeState
value = 3002
triggerall = var(55) != 1
triggerall = command = "V-Slasher SDM"
triggerall = statetype = A&&Power>=2000
trigger1=Ctrl
trigger2 = (Stateno=[301,310])||(Stateno=[630,645])||(Stateno=255)||(Stateno=605)
trigger2 = MoveContact
trigger3 = Stateno=1220&&Movecontact
trigger4 = Stateno=3030&&movecontact

;===========================================================================
; V-Slasher 1
[State -1, V-Slasher 1]
type = ChangeState
value = 3000
triggerall = var(55) != 1
triggerall = command = "V-Slasher 1"
triggerall = statetype = A&&Power>=1000
trigger1=Ctrl
trigger2 = (Stateno=[301,310])||(Stateno=[630,645])||(Stateno=255)||(Stateno=605)
trigger2 = MoveContact
trigger3 = Stateno=1220&&Movecontact

; V-Slasher 2
[State -1, V-Slasher 2]
type = ChangeState
value = 3001
triggerall = var(55) != 1
triggerall = command = "V-Slasher 2"
triggerall = statetype = A&&Power>=1000
trigger1=Ctrl
trigger2 = (Stateno=[301,310])||(Stateno=[630,645])||(Stateno=255)||(Stateno=605)
trigger2 = MoveContact
trigger3 = Stateno=1220&&Movecontact

;===========================================================================
; Rebel Spark SDM
[State -1, Rebel Spark SDM]
type = ChangeState
value = 3600
triggerall = var(55) != 1
triggerall = command = "Rebel Spark SDM"
triggerall = Var(13) = 1
triggerall = statetype != A&&Power>=2000
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 = Stateno=1600&&Movecontact
trigger6 = Stateno=3200&&Movecontact
trigger7 = Stateno=1210&&Movecontact
trigger8 = Stateno=1215&&Movecontact

;===========================================================================
; Rebel Spark 1
[State -1, Rebel Spark 1]
type = ChangeState
value = 3100
triggerall = var(55) != 1
triggerall = command = "Rebel Spark 1"
triggerall = statetype != A&&Power>=1000
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 = Stateno=1600&&Movecontact
trigger6 = Stateno=1210&&Movecontact
trigger7 = Stateno=1215&&Movecontact

; Rebel Spark 2
[State -1, Rebel Spark 2]
type = ChangeState
value = 3101
triggerall = var(55) != 1
triggerall = command = "Rebel Spark 2"
triggerall = statetype != A&&Power>=1000
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 = Stateno=1600&&Movecontact
trigger6 = Stateno=1210&&Movecontact
trigger7 = Stateno=1215&&Movecontact

;===========================================================================
; Gravity Storm SDM
[State -1, Gravity Storm SDM]
type = ChangeState
value = 3205
triggerall = var(55) != 1
triggerall = command = "Gravity Storm SDM"
triggerall = statetype != A&&Power>=2000
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 = Stateno=1600&&Movecontact
trigger6 = Stateno=3200&&Movecontact
trigger7 = Stateno=1210&&Movecontact
trigger8 = Stateno=1215&&Movecontact

;===========================================================================
; Gravity Storm
[State -1, Gravity Storm]
type = ChangeState
value = 3200
triggerall = var(55) != 1
triggerall = command = "Gravity Storm" || command = "Gravity Storm"
triggerall = statetype != A
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 = Stateno=1600&&Movecontact
trigger6 = Stateno=1210&&Movecontact
trigger7 = Stateno=1215&&Movecontact

;===========================================================================
; Grateful Dead SDM
[State -1, Grateful Dead SDM]
type = ChangeState
value = 3301
triggerall = var(55) != 1
triggerall = command = "Grateful Dead SDM"
triggerall = statetype != A&&Power>=2000
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 = Stateno=1600&&Movecontact
trigger6 = Stateno=3200&&Movecontact
trigger7 = Stateno=1210&&Movecontact
trigger8 = Stateno=1215&&Movecontact

;===========================================================================
; Grateful Dead
[State -1, Grateful Dead]
type = ChangeState
value = 3300
triggerall = var(55) != 1
triggerall = command = "Grateful Dead" || command = "Grateful Dead"
triggerall = statetype != A&&Power>=1000
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 = Stateno=1600&&Movecontact
trigger6 = Stateno=1210&&Movecontact
trigger7 = Stateno=1215&&Movecontact

;===========================================================================
; X-Calibur 1
[State -1, X-Calibur 1]
type = ChangeState
value = 1800
triggerall = var(55) != 1
triggerall = command = "X-Calibur 1"
triggerall = var(13) = 1
trigger1 = statetype != A
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 =(stateno=[10,12])||(stateno=40)||(stateno=53)

; X-Calibur 2
[State -1, X-Calibur 2]
type = ChangeState
value = 1801
triggerall = var(55) != 1
triggerall = command = "X-Calibur 2"
triggerall = var(13) = 1
trigger1 = statetype != A
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 =(stateno=[10,12])||(stateno=40)||(stateno=53)

;===========================================================================
; Moon Slasher 1
[State -1, Moon Slasher 1]
type = ChangeState
value = 1000
triggerall = var(55) != 1
triggerall = command = "Moon Slasher 1"
trigger1 = statetype != A
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 =(stateno=[10,12])||(stateno=40)||(stateno=53)

; Moon Slasher 2
[State -1, Moon Slasher 2]
type = ChangeState
value = 1010
triggerall = var(55) != 1
triggerall = command = "Moon Slasher 2"
trigger1 = statetype != A
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
trigger5 =(stateno=[10,12])||(stateno=40)||(stateno=53)

;===========================================================================
; Expode
[State -1, Expode]
type = ChangeState
value = 1490
triggerall = var(55) != 1
triggerall = command = "Heart Attack"
triggerall = Numhelper(2)=1
triggerall = Helper(2),Stateno=1461
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=410&&Stateno!=255&&Stateno!=431&&Stateno!=440
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0

;===========================================================================
; Heart Attack
[State -1, Heart Attack]
type = ChangeState
value = 1450
triggerall = var(55) != 1
triggerall = command = "Heart Attack"
triggerall = Numhelper(2) = 0
triggerall = statetype != A
trigger1 = Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0

;===========================================================================
; Baltic Lancher 1
[State -1, Baltic Lancher 1]
type = ChangeState
value = 1100
triggerall = var(55) != 1
triggerall = command = "Baltic Lancher 1"
triggerall = statetype != A
triggerall = Numhelper(1)=0
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0

; Baltic Lancher 2
[State -1, Baltic Lancher 2]
type = ChangeState
value = 1110
triggerall = var(55) != 1
triggerall = command = "Baltic Lancher 2"
triggerall = statetype != A
triggerall = Numhelper(1)=0
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0
;===========================================================================
; Grand Saber 1
[State -1, Grand Saber 1]
type = ChangeState
value = 1200
triggerall = var(55) != 1
triggerall = command = "Grand Saber 1"
triggerall = statetype != A
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0

; Grand Saber 2
[State -1, Grand Saber 2]
type = ChangeState
value = 1205
triggerall = var(55) != 1
triggerall = command = "Grand Saber 2"
triggerall = statetype != A
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0

; Gliding Buster
[State -1, Gliding Buster]
type = ChangeState
value = 1220
triggerall = var(55) != 1
triggerall = command = "holdfwd" && command = "b"
triggerall = statetype != A
trigger1 = Stateno=1215&&Movecontact
;===========================================================================
; Eye Slasher 1
[State -1, Eye Slasher 1]
type = ChangeState
value = 1700
triggerall = var(55) != 1
triggerall = command = "Eye Slasher 1"
trigger1 = statetype != A&&Numhelper(1700)=0
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0

; Eye Slasher 2
[State -1, Eye Slasher 2]
type = ChangeState
value = 1701
triggerall = var(55) != 1
triggerall = command = "Eye Slasher 2"
trigger1 = statetype != A&&Numhelper(1700)=0
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0

;===========================================================================
; X-Calibur 1 (Air)
[State -1, X-Calibur 1 (Air)]
type = ChangeState
value = 1300
triggerall = var(55) != 1
triggerall = command = "Earring Bomb 1"
trigger1 = statetype = A
trigger1=Ctrl
trigger2 = (Stateno=301)||(Stateno=[630,645])||(Stateno=255)||(Stateno=605)
trigger2 = MoveContact

; X-Calibur 2 (Air)
[State -1, X-Calibur 2 (Air)]
type = ChangeState
value = 1301
triggerall = var(55) != 1
triggerall = command = "Earring Bomb 2"
trigger1 = statetype = A
trigger1=Ctrl
trigger2 = (Stateno=301)||(Stateno=[630,645])||(Stateno=255)||(Stateno=605)
trigger2 = MoveContact
;===========================================================================
; Earring Bomb 1
[State -1, Earring Bomb 1]
type = ChangeState
value = 1400
triggerall = var(55) != 1
triggerall = command = "Earring Bomb 1"
triggerall=Numhelper(2)=0
triggerall = statetype != A
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0

; Earring Bomb 2
[State -1, Earring Bomb 2]
type = ChangeState
value = 1410
triggerall = var(55) != 1
triggerall = command = "Earring Bomb 2"
triggerall=Numhelper(2)=0
triggerall = statetype != A
trigger1=Ctrl
trigger2 = Stateno=[200,440]
trigger2 = Stateno!=[300,360]
trigger2 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=410&&Stateno!=255&&Stateno!=431
trigger2 = MoveContact
trigger3 = Stateno=410&&Movecontact
trigger3 = Time = [6,13]
trigger4 = Stateno=215&&Movecontact
trigger4 = animelem=6,<=0

;===========================================================================
; Strike Arch Cancel
[State -1, Strike Arch Cancel]
type = ChangeState
value = 301
triggerall = var(55) != 1
triggerall = command = "a"
triggerall = command = "holdfwd"|| command = "holdback"
triggerall = command != "holddown"
triggerall = statetype != A
trigger1 = Stateno=[200,440]
trigger1 = Stateno!=[300,310]
trigger1 = Stateno!=200&&Stateno!=230&&Stateno!=430&&Stateno!=240&&Stateno!=440&&Stateno!=4105&&Stateno!=245
trigger1 = MoveContact
trigger2 = Stateno=410&&Movecontact
trigger2 = Time = [6,13]
trigger3 = Stateno=245&&Movecontact
trigger3 = time<=14
;---------------------------------------------------------------------------
; Strike Arch
[State -1, Strike Arch]
type = ChangeState
value = 300
triggerall = var(55) != 1
triggerall = command = "a"
triggerall = command = "holdfwd"|| command = "holdback"
triggerall = command != "holddown"
trigger1 = statetype != A
trigger1 = ctrl
trigger2=Stateno=100

; Power Charge
[State -1]
type = changestate
value = 310
triggerall = var(55) != 1
triggerall = statetype = S
triggerall = Power < 3000
triggerall = ctrl = 1
trigger1 = command = "hold_a"
trigger1 = command = "hold_y"

;---------------------------------------------------------------------------
; Throw
[State -1]
type = ChangeState
value = 510
triggerall = var(55) != 1
triggerall = command = "recovery"||command = "z"
triggerall=Command="holdback"
trigger1 = statetype != A
trigger1 = ctrl
trigger2=Stateno=100
trigger3 = statetype != A && Power>=1000
trigger3 = stateno=150||stateno=152

;---------------------------------------------------------------------------
; Throw
[State -1]
type = ChangeState
value = 500
triggerall = var(55) != 1
triggerall = command = "recovery"||command = "z"
trigger1 = statetype != A
trigger1 = ctrl
trigger2=Stateno=100
trigger3 = statetype != A && Power>=1000
trigger3 = stateno=150||stateno=152

;---------------------------------------------------------------------------
; CD
[State -1, CD]
type = ChangeState
value = 250
triggerall = var(55) != 1
triggerall = command = "c"|| command="huttobasi"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Stateno=100
trigger3 = statetype != A && Power>=1000
trigger3 = stateno=150||stateno=152
;---------------------------------------------------------------------------
; Leo Kick
[State -1, Leo Kick]
type = ChangeState
value = 255
triggerall = var(55) != 1
triggerall = command = "c"|| command="huttobasi"
triggerall = command != "holddown"
trigger1 = statetype = A
trigger1 = ctrl
;===========================================================================
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = 100
triggerall = var(55) != 1
trigger1 = Stateno != 100
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = 105
triggerall = var(55) != 1
trigger1 = command = "BB"
trigger1 = Stateno!=[100,110]
trigger1 = statetype = S
trigger1 = ctrl
;---------------------------------------------------------------------------
; Heidern Inferno
[State -1, Heidern Inferno]
type = ChangeState
value = 950
triggerall = var(55) != 1
triggerall = command = "y"||command = "b"
triggerall = statetype = A
triggerall = ctrl
triggerall = p2bodydist Y=[-38,20]
triggerall = command = "holdfwd"||command = "holddown"||command = "holdback"
trigger1 = p2bodydist X < 20
trigger1 = (enemy,statetype = A)
trigger1 = p2movetype != H

;---------------------------------------------------------------------------
; Leona Crush
[State -1, Leona Crush]
type = ChangeState
value = 800
triggerall = var(55) != 1
triggerall = command = "y"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H

;---------------------------------------------------------------------------
; Ordeal Buckler
[State -1, Ordeal Buckler]
type = ChangeState
value = 900
triggerall = var(55) != 1
triggerall = command = "b"
triggerall = statetype = S
triggerall = ctrl
triggerall = stateno != 100
trigger1 = command = "holdfwd"
trigger1 = p2bodydist X < 3
trigger1 = (p2statetype = S) || (p2statetype = C)
trigger1 = p2movetype != H
trigger2 = command = "holdback"
trigger2 = p2bodydist X < 5
trigger2 = (p2statetype = S) || (p2statetype = C)
trigger2 = p2movetype != H
;---------------------------------------------------------------------------
; Stand Light Punch (Close)
[State -1, Stand Light Punch (Close)]
type = ChangeState
value = 206
triggerall = var(55) != 1
triggerall=P2BoDyDist X<=15
triggerall = command = "x"
triggerall = command != "holddown"
trigger1=Stateno=[200,206]
trigger1=MoveContact=1&&Time>=10
;---------------------------------------------------------------------------
; Stand Light Punch (Close)
[State -1, Stand Light Punch (Close)]
type = ChangeState
value = 205
triggerall = var(55) != 1
triggerall=P2BoDyDist X<=15
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2=Stateno=[200,206]
trigger2=MoveContact&&Time>=10
trigger3 = Stateno = 100

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 201
triggerall = var(55) != 1
triggerall = command = "x"
triggerall = command != "holddown"
trigger1=Stateno=400&&Time>=5;&&Movecontact
trigger2=Stateno=401&&Time>=5;&&Movecontact
trigger3=Stateno=430&&Time>=7&&Movecontact
trigger4=Stateno=431&&Time>=7&&Movecontact
trigger5=Stateno=[200,206]
trigger5=MoveContact=1&&Time>=10

;---------------------------------------------------------------------------
; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(55) != 1
triggerall = command = "x"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2=Stateno=[200,205]
trigger2=MoveContact&&Time>=10
trigger3 = Stateno = 100
;---------------------------------------------------------------------------
; Stand Strong Punch (Close)
[State -1, Stand Strong Punch (Close)]
type = ChangeState
value = 215
triggerall = var(55) != 1
triggerall=P2BoDyDist X<=15
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Stateno = 100
trigger3=Stateno=[200,205]
trigger3=MoveContact=1
trigger3=animTime>=-3

;---------------------------------------------------------------------------
; Stand Strong Punch
[State -1, Stand Strong Punch]
type = ChangeState
value = 210
triggerall = var(55) != 1
triggerall = command = "y"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Stateno = 100
trigger3=Stateno=[200,206]
trigger3=MoveContact=1
trigger3=animTime>=-3

;---------------------------------------------------------------------------
; Stand Light Kick (Close)
[State -1, Stand Light Kick (Close)]
type = ChangeState
value = 235
triggerall = var(55) != 1
triggerall=P2BoDyDist X<=22
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Stateno = 100
trigger3=Stateno=400&&Time>=5&&Movecontact
trigger4=Stateno=401&&Time>=5&&Movecontact
trigger5=Stateno=430&&Time>=7&&Movecontact
trigger6=Stateno=431&&Time>=7&&Movecontact
trigger7=Stateno=[200,206]
trigger7=MoveContact=1&&Time>=5
trigger8=stateno=[230,235]
trigger8=MoveContact&&Time>=3
;---------------------------------------------------------------------------
; Stand Light Kick
[State -1, Stand Light Kick]
type = ChangeState
value = 230
triggerall = var(55) != 1
triggerall = command = "a"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Stateno = 100
trigger3=Stateno=[200,206]
trigger3=MoveContact&&Time>=3
trigger4=stateno=[230,235]
trigger4=MoveContact&&Time>=3
;---------------------------------------------------------------------------
; Stand Strong Kick (Close)
[State -1, Stand Strong Kick (Close)]
type = ChangeState
value = 245
triggerall = var(55) != 1
triggerall=P2BoDyDist X<=10
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Stateno = 100

;---------------------------------------------------------------------------
; Stand Strong Kick
[State -1, Stand Strong Kick]
type = ChangeState
value = 240
triggerall = var(55) != 1
triggerall = command = "b"
triggerall = command != "holddown"
trigger1 = statetype = S
trigger1 = ctrl
trigger2 = Stateno = 100

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 401
triggerall = var(55) != 1
triggerall = command = "x"
triggerall = command = "holddown"
trigger1=Stateno=400&&Time>=5;&&Movecontact
trigger2=Stateno=401&&Time>=5;&&Movecontact
trigger3=Stateno=430&&Time>=7&&Movecontact
trigger4=Stateno=431&&Time>=7&&Movecontact
trigger5=Stateno=[200,206]
trigger5=MoveContact=1&&Time>=5

;---------------------------------------------------------------------------
; Crouching Light Punch
[State -1, Crouching Light Punch]
type = ChangeState
value = 400
triggerall = var(55) != 1
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Stateno = 100

;---------------------------------------------------------------------------
; Crouching Strong Punch
[State -1, Crouching Strong Punch]
type = ChangeState
value = 410
triggerall = var(55) != 1
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Stateno = 100

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 431
triggerall = var(55) != 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1=Stateno=400&&Time>=5&&Movecontact
trigger2=Stateno=401&&Time>=5&&Movecontact
trigger3=Stateno=430&&Time>=7&&Movecontact
trigger4=Stateno=431&&Time>=7&&Movecontact
trigger5=Stateno=[200,206]
trigger5=MoveContact=1&&Time>=5

;---------------------------------------------------------------------------
; Crouching Light Kick
[State -1, Crouching Light Kick]
type = ChangeState
value = 430
triggerall = var(55) != 1
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Stateno = 100

;---------------------------------------------------------------------------
; Crouching Strong Kick
[State -1, Crouching Strong Kick]
type = ChangeState
value = 440
triggerall = var(55) != 1
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C
trigger1 = ctrl
trigger2 = Stateno = 100

;---------------------------------------------------------------------------
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 600
triggerall = var(55) != 1
triggerall= Vel X=0&&(Stateno!=[54,55])
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
; Jump Light Punch
[State -1, Jump Light Punch]
type = ChangeState
value = 605
triggerall = var(55) != 1
triggerall = command = "x"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 630
triggerall = var(55) != 1
triggerall= Vel X=0&&(Stateno!=[54,55])
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
; Jump Light Kick
[State -1, Jump Light Kick]
type = ChangeState
value = 635
triggerall = var(55) != 1
triggerall = command = "a"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 610
triggerall = var(55) != 1
triggerall= Vel X=0&&(Stateno!=[54,55])
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
; Jump Strong Punch
[State -1, Jump Strong Punch]
type = ChangeState
value = 615
triggerall = var(55) != 1
triggerall = command = "y"
trigger1 = statetype = A
trigger1 = ctrl
;---------------------------------------------------------------------------
; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 640
triggerall = var(55) != 1
triggerall= Vel X=0&&(Stateno!=[54,55])
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

; Jump Strong Kick
[State -1, Jump Strong Kick]
type = ChangeState
value = 645
triggerall = var(55) != 1
triggerall = command = "b"
trigger1 = statetype = A
trigger1 = ctrl

;===========================================================================
;挑発
[State -1, Taunt]
type = ChangeState
value = 195
triggerall = var(55) != 1
triggerall = command = "start"
trigger1 = statetype != A
trigger1 = ctrl
trigger2 = Stateno = 100

[State -1, recovery]
type = ChangeState
value = 5201
triggerall = var(55) != 1
triggerall = command = "recovery"
triggerall = alive = 1
trigger1 = stateno = 5050
trigger1 = pos y > 0
trigger1 = vel y > 0

;--------------------------------------------------------------------------
;   AI action
;--------------------------------------------------------------------------
[State -1, AI]  ;ai start
type = varset
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
v = 55
value = 1
ignorehitpause = 1
persistent = 1

[State -1, OFF]
type = VarSet
trigger1 = roundstate>2
trigger2 = !alive
trigger3 = stateno = 5500
v = 55
value = 0
ignorehitpause = 1
persistent = 1
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
Trigger1 = EnemyNear(Var(53)),StateNo=1100
Trigger2 = EnemyNear(Var(53)),Name="cvscammy"
Trigger2 = EnemyNear(Var(53)),StateNo=1000
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
Trigger1 = EnemyNear(Var(53)),StateNo=1100
Trigger2 = EnemyNear(Var(53)),Name="cvscammy"
Trigger2 = EnemyNear(Var(53)),StateNo=1000
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
Trigger1 = var(55) <= 0
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

;ジャンプ（投げ回避）
[state -1, jump]
type = ChangeState
value = ifelse(Helper(8900+id),fvar(facing = 1) <= 90,42,105)
triggerall = Var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (movetype != H && stateno = [120,149])
triggerall = p2bodydist X <= 160
triggerall = var(44) <= 120 || (var(44) <= 200 && random <= 500) || random <= 250
triggerall = var(55) >= 2 || random <= 500
trigger1 = EnemyNear(Var(53)),HitDefAttr = SC, NT,ST,HT && inguarddist && random <= 500
trigger2 = EnemyNear(Var(53)),stateno = var(48)
trigger2 = var(48) >= 1000 && EnemyNear(Var(53)),time <= 15 && random <= 700
trigger3 = EnemyNear(Var(53)),stateno = var(45)
trigger3 = (var(45) = [1,999]) && EnemyNear(Var(53)),time <= 15 && random <= 700

;ジャンプ（投げ回避）
[state -1, jump]
type = ChangeState
value = 43
triggerall = Var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (movetype != H && stateno = [120,149])
triggerall = p2bodydist X <= 150
triggerall = EnemyNear(Var(53)),HitDefAttr = SCA, ST,HT
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = var(44) <= 120 || (var(44) <= 200 && random <= 500) || random <= 250
trigger1 = random <= 120 || (EnemyNear(Var(53)),Vel Y > 0 && random <= 250)

;────────────────────────────────────────
; 壁端検出ヘルパー(乱入者氏式)
;────────────────────────────────────────
[State -3, Center]
Type = Helper
Trigger1 = !NumHelper(8900+id) && !IsHelper && RoundState < 3 && alive
HelperType = Normal
Name = "Center"
ID = 8900+id
pos = 160,524288
PosType = left
facing = 1
StateNo = 8900
KeyCtrl = 1
Ownpal = 0
supermovetime=524288
pausemovetime=524288
persistent = 0
IgnoreHitPause = 1

[State -3]
type=changestate
trigger1= ishelper
trigger1= ishelper(8900+root,id) && stateno != 8900
value=8900

[State -3]
type=changestate
trigger1= ishelper
trigger1= (ishelper(8905+root,id)||ishelper(8906+root,id)) && stateno !=8905
value=8905

[State -3]
type = AssertSpecial
trigger1 = var(55) > 0
flag = noairguard

[State -3]
type = AssertSpecial
trigger1 = NumEnemy <= 1 && var(55) > 0
trigger1 = Enemy(var(53)),P2Dist X < 0
flag = nostandguard
flag2 = nocrouchguard

;-------------------------------------------------------------------------------
;Combos
[State AI]
type = ChangeState
value = ifelse(random<=300,800,900)
triggerall=Var(55)=1
triggerall = random <= 400
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,20]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 950
triggerall = Var(55) = 1
triggerall = roundstate = 2 && statetype = A
triggerall = p2bodydist X < 20 && EnemyNear(Var(53)),movetype != H && EnemyNear(Var(53)),statetype = A
triggerall = ctrl || (movetype != H && (stateno = 50 || stateno = [120,149]))
trigger1 = p2dist Y = [-100,10]
trigger1 = random <= 200

[State AI]
type = ChangeState
value = 245
triggerall = var(55) = 1
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,30]
triggerall = p2movetype = H
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 215
triggerall = var(55) = 1
triggerall = random <= 300
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,20]
triggerall = p2statetype != A
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 430
triggerall = var(55) = 1
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != C
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,30]
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 440
triggerall = var(55) = 1
triggerall = random <= 120
triggerall = ctrl && statetype != A
triggerall = p2stateno != [5050,5122]
triggerall = p2statetype != A
triggerall = p2bodydist x = [40,80]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 11205
triggerall = var(55) = 1
triggerall = power >= 3000
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 215 && animelem = 7
trigger2 = stateno = 245 && animelem = 7

[State AI]
type = ChangeState
value = 11205
triggerall = var(55) = 1
triggerall = power >= 3000
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 401

[State AI]
type = ChangeState
value = 3800
triggerall = var(55) = 1
triggerall = p2statetype = A
triggerall = power >= 3000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 205
trigger2 = stateno = 200
trigger3 = stateno = 230
trigger4 = stateno = 235
trigger5 = stateno = 210
trigger6 = stateno = 215 && animelem = 7
trigger7 = stateno = 245 && animelem = 7
trigger8 = stateno = 410

[State AI]
type = ChangeState
value = 3301
triggerall = var(55) = 1
triggerall = p2statetype = A
triggerall = power >= 2000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 205
trigger2 = stateno = 200
trigger3 = stateno = 230
trigger4 = stateno = 235
trigger5 = stateno = 210
trigger6 = stateno = 215 && animelem = 7
trigger7 = stateno = 245 && animelem = 7
trigger8 = stateno = 410

[State AI]
type = ChangeState
value = 3300
triggerall = var(55) = 1
triggerall = p2statetype = A
triggerall = power >= 1000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 205
trigger2 = stateno = 200
trigger3 = stateno = 230
trigger4 = stateno = 235
trigger5 = stateno = 210
trigger6 = stateno = 215 && animelem = 7
trigger7 = stateno = 245 && animelem = 7
trigger8 = stateno = 410

[State AI]
type = ChangeState
value = 1010
triggerall = var(55) = 1
triggerall = p2statetype = A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 205
trigger2 = stateno = 200
trigger3 = stateno = 230
trigger4 = stateno = 235
trigger5 = stateno = 210
trigger6 = stateno = 215 && animelem = 7
trigger7 = stateno = 245 && animelem = 7

[State AI]
type = ChangeState
value = 301
triggerall = var(55) = 1
triggerall = p2bodydist x > 40
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 205
trigger2 = stateno = 200

[State AI]
type = ChangeState
value = 301
triggerall = var(55) = 1
triggerall = p2bodydist x > 40
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 430
trigger2 = stateno = 235

[State AI]
type = ChangeState
value = 235
triggerall = var(55) = 1
triggerall = p2bodydist x <= 40
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 205
trigger2 = stateno = 200

[State AI]
type = ChangeState
value = 401
triggerall = var(55) = 1
triggerall = p2bodydist x <= 40
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 430
trigger2 = stateno = 235

[State AI]
type = ChangeState
value = 1100
triggerall = var(55) = 1
triggerall = Numhelper(1)=0
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 410

[State AI]
type = ChangeState
value = 1010
triggerall = var(55) = 1
triggerall = p2statetype = A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 410

[State AI]
type = ChangeState
value = 1450
triggerall = var(55) = 1
triggerall = p2bodydist x = [0,40]
triggerall = Numhelper(2) = 0
triggerall = p2statetype != A
triggerall = hitcount = 1
triggerall = random <= 999
trigger1 = stateno = 245

[State AI]
type = ChangeState
value = 1205
triggerall = var(55) = 1
triggerall = p2bodydist x <= 40
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 401
trigger2 = stateno = 431
trigger3 = stateno = 400
trigger4 = stateno = 210

[State AI]
type = ChangeState
value = 1205
triggerall = var(55) = 1
triggerall = p2bodydist x <= 40
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 245 && animelem = 7
trigger2 = stateno = 215 && animelem = 7

[State AI]
type = ChangeState
value = 1205
triggerall = var(55) = 1
triggerall = p2bodydist x > 40
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 401
trigger2 = stateno = 431
trigger3 = stateno = 400
trigger4 = stateno = 210

[State AI]
type = ChangeState
value = 1205
triggerall = var(55) = 1
triggerall = p2bodydist x > 40
triggerall = p2statetype != A
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 245 && animelem = 7
trigger2 = stateno = 215 && animelem = 7

[State AI]
type = ChangeState
value = 301
triggerall = var(55) = 1
triggerall = p2statetype != L
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 245 && animelem = 7
trigger2 = stateno = 215 && animelem = 7
trigger3 = stateno = 431
trigger4 = stateno = 401
trigger5 = stateno = 400
trigger6 = stateno = 210

[State AI]
type = ChangeState
value = 1490
triggerall = var(55) = 1
triggerall = random <= 999
triggerall = alive
triggerall = roundstate = 2
triggerall = Numhelper(2)=1
triggerall = Helper(2),Stateno=1461
triggerall = statetype != A
triggerall = p2stateno = [5030,5210]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1490
triggerall = var(55) = 1
triggerall = p2bodydist x > 100
triggerall = statetype != A
triggerall = p2statetype = A
triggerall = Numhelper(2)=1
triggerall = Helper(2),Stateno=1461
triggerall = random <= 999
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1490
triggerall = var(55) = 1
triggerall = p2bodydist x > 100
triggerall = statetype != A
triggerall = p2movetype = A
triggerall = p2statetype != A
triggerall = Numhelper(2)=1
triggerall = Helper(2),Stateno=1461
triggerall = random <= 999
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3001
triggerall = var(55) = 1
triggerall = power >= 3000
triggerall = statetype = A
triggerall = p2statetype = A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1220

[State AI]
type = ChangeState
value = 3002
triggerall = var(55) = 1
triggerall = power >= 2000
triggerall = statetype = A
triggerall = p2statetype = A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1220

[State AI]
type = ChangeState
value = 3001
triggerall = var(55) = 1
triggerall = power >= 1000
triggerall = statetype = A
triggerall = p2statetype = A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1220

[State AI]
type = ChangeState
value = 1220
triggerall = var(55) = 1
triggerall = p2statetype != L
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 1215

[State AI]
type = ChangeState
value = 3000
triggerall = var(55) = 1
triggerall = power >= 3000
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = [600,645]

[State AI]
type = ChangeState
value = 3002
triggerall = var(55) = 1
triggerall = power >= 2000
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = [600,645]

[State AI]
type = ChangeState
value = 3000
triggerall = var(55) = 1
triggerall = power >= 1000
triggerall = statetype = A
triggerall = p2statetype != L
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = [600,645]

[State AI]
type = ChangeState
value = 1300
triggerall = var(55) = 1
triggerall = statetype = A
triggerall = p2statetype = A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = [600,645]

[State AI]
type = ChangeState
value = 301
triggerall = var(55) = 1
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 401

[State AI]
type = ChangeState
value = 215
triggerall = var(55) = 1
triggerall = p2stateno = 1470
triggerall = random <= 999
trigger1 = stateno = 1450 && animtime = 0

[State AI]
type = ChangeState
value = 3001
triggerall = var(55) = 1
triggerall = statetype = A
triggerall = p2statetype != A
triggerall = power >= 3000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 301

[State AI]
type = ChangeState
value = 3002
triggerall = var(55) = 1
triggerall = statetype = A
triggerall = p2statetype != A
triggerall = power >= 2000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 301

[State AI]
type = ChangeState
value = 3000
triggerall = var(55) = 1
triggerall = statetype = A
triggerall = p2statetype != A
triggerall = power >= 1000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 301

[State AI]
type = ChangeState
value = 1300
triggerall = var(55) = 1
triggerall = statetype = A
triggerall = p2statetype != A
triggerall = movecontact
triggerall = random <= 999
trigger1 = stateno = 301

[State AI]
type = ChangeState
value = 3301
triggerall = var(55) = 1
triggerall = p2statetype = A
triggerall = statetype != A
triggerall = power >= 2000
triggerall = random <= 999
trigger1 = stateno = 1100 && animtime = 0
trigger2 = stateno = 1130 && animtime = 0

[State AI]
type = ChangeState
value = 3300
triggerall = var(55) = 1
triggerall = p2statetype = A
triggerall = statetype != A
triggerall = power >= 1000
triggerall = random <= 999
trigger1 = stateno = 1100 && animtime = 0
trigger2 = stateno = 1130 && animtime = 0

[State AI]
type = ChangeState
value = 1010
triggerall = var(55) = 1
triggerall = p2statetype = A
triggerall = statetype != A
triggerall = random <= 999
trigger1 = stateno = 1100 && animtime = 0

[State AI]
type = ChangeState
value = 3205
triggerall = var(55) = 1
triggerall = p2statetype = A
triggerall = power >= 2000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1210

[State AI]
type = ChangeState
value = 3200
triggerall = var(55) = 1
triggerall = p2statetype = A
triggerall = power >= 1000
triggerall = movehit
triggerall = random <= 999
trigger1 = stateno = 1210

[State AI]
type = ChangeState
value = 11205
triggerall = var(55) = 1
triggerall = random <= 600
triggerall = power >= 3000
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [-10,120]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3800
triggerall = var(55) = 1
triggerall = random <= 600
triggerall = power >= 3000
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [-10,300]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3800
triggerall = var(55) = 1
triggerall = random <= 600
triggerall = power >= 3000
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [120,300]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1301
triggerall = var(55) = 1
triggerall = Pos Y <= -50
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = ctrl && statetype = A
triggerall = p2movetype = A
triggerall = p2bodydist x = [80,180]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1400
triggerall = var(55) = 1
triggerall = Numhelper(2)=0
triggerall = random <= 700
triggerall = p2stateno = 5120
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [120,160]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1410
triggerall = var(55) = 1
triggerall = Numhelper(2)=0
triggerall = random <= 700
triggerall = p2stateno = 5120
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [160,300]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1400
triggerall = var(55) = 1
triggerall = Numhelper(2)=0
triggerall = random <= 300
triggerall = ctrl && statetype != A
triggerall = p2statetype = A
triggerall = p2bodydist x = [200,300]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1700
triggerall = var(55) = 1
triggerall = Numhelper(1700)=0
triggerall = random <= 200
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [160,300]
triggerall = p2movetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1100
triggerall = var(55) = 1
triggerall = random <= 700
triggerall = roundstate = 2
triggerall = Numhelper(1)=0
triggerall = ctrl && statetype != A
triggerall = p2statetype != A
triggerall = p2movetype = A
triggerall = enemy,hitdefattr = S, NA,SA
triggerall = p2bodydist x = [0,60]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1110
triggerall = var(55) = 1
triggerall = random <= 75
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = Numhelper(1)=0
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [70,150]
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1205
triggerall = var(55) = 1
triggerall = random <= 100
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = p2statetype != A
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [60,160]
triggerall = p2statetype = S
trigger1 = ctrl
;-------------------------------------------------------------------------------
;Especiales Dobles & Hypers
[State AI]
type = ChangeState
value = 3800
triggerall = var(55) = 1
triggerall = random <= 400
triggerall = power >=3000
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [100,300]
triggerall = p2statetype = A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3301
triggerall = var(55) = 1
triggerall = random <= 400
triggerall = power >=2000
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [100,300]
triggerall = p2statetype = A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3300
triggerall = var(55) = 1
triggerall = random <= 400
triggerall = power >=1000
triggerall = p2stateno != [5050,5121]
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [100,300]
triggerall = p2statetype = A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3800
triggerall = var(55) = 1
triggerall = power >= 3000
triggerall = RoundState = 2
triggerall = (p2stateno != [5020,5050])
triggerall = p2stateno != [154,155]
triggerall = random <= 400
triggerall = p2bodydist x = [50,200]
trigger1 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 3300
triggerall = var(55) = 1
triggerall = power >= 1000
triggerall = RoundState = 2
triggerall = (p2stateno != [5020,5050])
triggerall = p2stateno != [154,155]
triggerall = random <= 400
triggerall = p2bodydist x = [50,200]
trigger1 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 3600
triggerall = var(55) = 1
triggerall = var(13) = 1
triggerall = random <= 750
triggerall = power >= 2000
triggerall = p2statetype != A
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,80]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3101
triggerall = var(55) = 1
triggerall = random <= 750
triggerall = power >= 1000
triggerall = p2statetype != A
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,80]
triggerall = p2movetype = A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3600
triggerall = var(55) = 1
triggerall = var(13) = 1
triggerall = random <= 750
triggerall = power >= 2000
triggerall = p2statetype = A
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,50]
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3100
triggerall = var(55) = 1
triggerall = random <= 750
triggerall = power >= 1000
triggerall = p2statetype = A
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,50]
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3205
triggerall=Var(55)=1
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = power >= 2000
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2bodydist X < 70 && p2bodydist X > -10
triggerall = p2bodydist Y > -80
triggerall = p2statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3200
triggerall=Var(55)=1
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = power >= 1000
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2bodydist X < 70 && p2bodydist X > -10
triggerall = p2bodydist Y > -80
triggerall = p2statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 1000
triggerall=Var(55)=1
triggerall = random <= 500
triggerall = roundstate = 2
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype != A
triggerall = statetype = S
triggerall = p2bodydist X < 70 && p2bodydist X > -10
triggerall = p2bodydist Y > -80
triggerall = p2statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3001
triggerall = var(55) = 1
triggerall = power >= 3000
triggerall = p2bodydist X < 90 && p2bodydist X > -10 && enemy,vel y >= 0
triggerall = p2bodydist Y > -100
triggerall = p2stateno != [5100,5121]
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = ctrl && statetype = A
triggerall = p2bodydist x = [0,99]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3002
triggerall = var(55) = 1
triggerall = power >= 2000
triggerall = p2bodydist X < 90 && p2bodydist X > -10 && enemy,vel y >= 0
triggerall = p2bodydist Y > -100
triggerall = p2stateno != [5100,5121]
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = ctrl && statetype = A
triggerall = p2bodydist x = [0,99]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3001
triggerall = var(55) = 1
triggerall = power >= 1000
triggerall = p2bodydist X < 90 && p2bodydist X > -10 && enemy,vel y >= 0
triggerall = p2bodydist Y > -100
triggerall = p2stateno != [5100,5121]
triggerall = roundstate = 2
triggerall = p2statetype = A
triggerall = ctrl && statetype = A
triggerall = p2bodydist x = [0,99]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 3002
triggerall = var(55) = 1
triggerall = p2statetype = A
triggerall = power >= 2000
triggerall = random <= 999
trigger1 = stateno = 3030
trigger1 = time = 15
;-------------------------------------------------------------------------------
;Guardia & Extra Moves
[State AI]
type = ChangeState
value = 40
triggerall = var(55) = 1
triggerall = random <= 900
triggerall = power >= 1000
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2movetype = A
triggerall = p2bodydist x = [30,350]
trigger1 = ctrl

[State AI]
type = ChangeState
value = 131
triggerall=Var(55)=1
triggerall = Roundstate = 2 && statetype != A && ctrl
trigger1 = random < 850
trigger1 = enemynear,statetype != A
trigger1 = enemynear, HitDefAttr = C,AA,AP && P2BodyDist X = [-30,80]
trigger1 = (EnemyNear,MoveType = A || p2movetype = A)
trigger2 = random < 900
trigger2 = enemynear,statetype != A && inguarddist

[State AI]
type = Changestate
value = 130
triggerall=Var(55)=1
triggerall = Roundstate = 2 && statetype != A && ctrl
trigger1 = random < 850
trigger1 = enemynear,statetype = A
trigger1 = enemynear, HitDefAttr = SA, AA, SA ,HA ,AP, SP, HP && P2BodyDist X = [-30,80]
trigger1 = (EnemyNear,MoveType = A || p2movetype = A)
trigger2 = random < 990
trigger2 = inGuardDist && Enemy, NumProj >= 1
trigger3 = random < 950
trigger3 = enemynear,statetype = A && inguarddist

[State AI]
type = Varset
trigger1 = Var(55)=1 && stateno = 40 && time=1
sysvar(1) = ifelse(p2statetype=L, -1+((backedgedist <70)*2), 1-((random<50&!(p2dist X<50))*2)-((p2dist X<50)*1))

[State AI]
type = VarSet
trigger1 = Var(55)=1 && stateno = 40 && time = 1
v = 4
value = ifelse(p2statetype=L||(enemy,numproj!=0), 0, ifelse(p2dist X<150, 1, 0))
ignorehitpause = 1
persistent = 1

[State AI]
type = VarSet
trigger1 = Var(55)=1 && (stateno = 40) && time = 1 && random<300
v = 3
value = 3+((p2statetype=L)*1)
ignorehitpause = 1
persistent = 1

[State AI]
type = ChangeState
value = 102
triggerall = var(55) = 1
triggerall = p2movetype != A
triggerall = p2bodydist x = [80,300]
triggerall = random <= 80
trigger1 = statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 950
triggerall=Var(55)=1
triggerall = p2bodydist X = [-10,20]
triggerall = p2bodydist Y > -50
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype = A
triggerall = p2statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 255
triggerall=Var(55)=1
triggerall = p2bodydist X < 80 && p2bodydist X > -10 && enemy,vel x >= 0
triggerall = p2bodydist Y > -50
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype = A
triggerall = p2statetype = A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 645
triggerall=Var(55)=1
triggerall = p2bodydist X < 50 && p2bodydist X > -10 && enemy,vel y >= 0 && enemy,vel x >= 0
triggerall = p2bodydist Y > -50
triggerall = vel y >= 0
triggerall = p2stateno != [5050,5121]
triggerall = ctrl && statetype = A
triggerall = p2statetype != A
trigger1 = ctrl

[State AI]
type = ChangeState
value = 615
triggerall=Var(55)=1
triggerall = RoundState = 2
triggerall = statetype = A
triggerall = !inguarddist
trigger1 = enemynear,numhelper = 0
trigger1 = enemynear,numproj = 0
trigger1 = p2statetype = C

[State AI]
type = ChangeState
value = 250
triggerall = var(55) = 1
triggerall = roundstate = 2
triggerall = random <= 999
triggerall = p2bodydist x = [0,50]
triggerall = (stateno = 150 || stateno = 151) && power >= 1000
trigger1 = statetype != A

[State AI]
type = ChangeState
value = 510
triggerall=Var(55)=1
triggerall = p2stateno = [5100,5121]
triggerall = random <= 100
triggerall = roundstate = 2
triggerall = ctrl && statetype != A
triggerall = p2bodydist x = [0,150]
triggerall = p2statetype != A
triggerall = statetype = S
trigger1 = ctrl

[State AI]
type = ChangeState
value = 500
triggerall=Var(55)=1
triggerall = p2statetype != L
triggerall = statetype != A
triggerall = InGuardDist = 1
triggerall = ctrl
triggerall = RoundState = 2
triggerall = random <= 790
triggerall = p2bodydist x = [70,300]
trigger1 = ctrl && enemynear,NumProj && statetype != A && random = [20,300]
trigger2 = inguarddist = [0,120]
trigger2 = ctrl && enemynear,NumProj && statetype != A

[State AI]
type = ChangeState
value = 5201
triggerall=Var(55)=1 && Alive && Vel Y > 0 && Pos Y >= 0 && random <= 999
trigger1 = StateNo = 5050
trigger2 = StateNo = 5071

[State AI]
type = ChangeState
value = 9150
triggerall=Var(55)=1
triggerall = life<=lifemax/2
triggerall = Var(13)=0
triggerall = roundstate = 2
triggerall = statetype != A
triggerall = prevstateno != 9150
trigger1 = ctrl

[State AI]
type = ChangeState
value = 9151
triggerall=Var(55)=1
triggerall = life<=lifemax/2
triggerall = Var(13)=0
triggerall = roundstate = 2
triggerall = statetype = A
triggerall = prevstateno != 9151
trigger1 = ctrl
trigger2 = stateno = 40
trigger3 = stateno = [600,645]
trigger3 = movecontact

[State AI]
type = ChangeState
value = 195
triggerall = var(55) != 1
triggerall = roundstate = 3
triggerall = statetype != A
triggerall = prevstateno != 195
trigger1 = ctrl
ignorehitpause = 0

;ハイデルンインフェルノ
[State -1]
type = ChangeState
value = 950
triggerall = Var(55) = 1
triggerall = roundstate = 2 && statetype = A
triggerall = ctrl || (movetype = H && (stateno = 50 || stateno = [120,149]))
trigger1 = p2bodydist X < 20
trigger1 = EnemyNear(Var(53)),MoveType != H && EnemyNear(Var(53)),StateType = A
trigger1 = (EnemyNear(Var(53)),Pos Y > 0 && p2dist Y = [-80,10]) || (EnemyNear(Var(53)),Pos Y <= 0 && p2dist Y = [-50,20])
trigger1 = random <= 80 || (var(59) >= 2 && random <= 150)

;イヤリング爆弾
[State -1]
type = ChangeState
value = ifelse(random < 500,1410,1400)
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist && Numhelper(2)=0
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = EnemyNear(Var(53)),stateno != 5120 && EnemyNear(Var(53)),statetype = L
trigger1 = p2bodydist X >= 160
trigger1 = random <= 80
trigger2 = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),statetype = A
trigger2 = EnemyNear(Var(53)),Pos Y >= -50 && EnemyNear(Var(53)),stateno = [120,159]
trigger2 = EnemyNear(Var(53)),ctrl = 0 && var(50) != 2
trigger2 = ifelse(EnemyNear(Var(53)),facing = -facing,EnemyNear(Var(53)),Vel X < 0,EnemyNear(Var(53)),Vel X > 0)
trigger2 = p2bodydist X >= 120
trigger2 = random <= 80

;しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [1,320]) && p2bodydist X = [-5,25]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 1
trigger2 = EnemyNear(Var(53)),statetype = S
trigger2 = EnemyNear(Var(53)),GetHitVar(hittime) = [1,3]
trigger3 = EnemyNear(Var(53)),statetype = C
trigger3 = EnemyNear(Var(53)),GetHitVar(hittime) = [1,4]

;回り込み（対空）
[State -1]
type = ChangeState
value = 500
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),statetype = A || EnemyNear(Var(53)),Vel Y < 0
triggerall = EnemyNear(Var(53)),statetype != L
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),ctrl || (EnemyNear(Var(53)),stateno = [40,199]) || EnemyNear(Var(53)),stateno = [600,699]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),Vel Y <= 0
triggerall = var(55) >= 2 || random <= 300
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

;遠距離立ち強キック
[State -1]
type = ChangeState
value = 240
triggerall = var(55) = 1 && numenemy
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [51,320]) && (p2bodydist X = [70,90])
triggerall = !inguarddist
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = S || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-35,-10])
trigger1 = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [0,10])

;しゃがみ強パンチ
[State -1]
type = ChangeState
value = 410
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,320]) && (p2bodydist X = [-5,35])
triggerall = numhelper(8900+ID)
triggerall = !inguarddist||var(39)=1||var(41)> 5||(var(36)=0&&EnemyNear(Var(53)),time<=10)||(var(36)=1&&EnemyNear(Var(53)),time<=5)||helper(8900+ID),var(31)=1||helper(8900+ID),var(51)=1||(helper(8900+ID),var(0)=0&&var(54)=1)
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-20,0])
trigger1 = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [0,30]) || (helper(8900+ID),var(31) = 1 && random = [0,100])

;しゃがみ強パンチ(対空)
[State -1]
type = ChangeState
value = 410
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = !inguarddist || random <= 300
triggerall = EnemyNear(Var(53)),statetype = A
triggerall = EnemyNear(Var(53)),movetype != H
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
 triggerall = var(49) > 25 || random <= 500 || (stateno = [15,16])
 triggerall = var(55) >= 2 || random <= 700 || (stateno = [15,16])
 triggerall = EnemyNear(Var(53)),Vel Y >= 0 || random <= 700
 triggerall = var(44) > 500 || (random <= 800 && var(44) = [300,499]) || random <= 600
 triggerall = random <= 200 || (life <= 300 && random <= 350) || (random <= 450 && stateno = [15,16])
trigger1 = EnemyNear(Var(53)),Pos Y >= (-75 - (EnemyNear(Var(53)),Vel Y * 3) - (EnemyNear(Var(53)),const(movement.yaccel) * 6))
trigger1 = EnemyNear(Var(53)),Pos Y <= ( 10 - (EnemyNear(Var(53)),Vel Y * 3) - (EnemyNear(Var(53)),const(movement.yaccel) * 6))
trigger1 = !inguarddist
trigger1 = p2bodydist X <= 35 + (EnemyNear(Var(53)),Vel X * 3) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger1 = (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y >= -60 && p2dist X = [1,320]) || p2dist X >= 10 + (EnemyNear(Var(53)),Vel X * 3) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = EnemyNear(Var(53)),Pos Y >= (-90 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger2 = EnemyNear(Var(53)),Pos Y <= (-15 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger2 = !inguarddist || EnemyNear(Var(53)),Pos Y <= (-80 - (EnemyNear(Var(53)),Vel Y * 6) - (EnemyNear(Var(53)),const(movement.yaccel) * 21))
trigger2 = p2bodydist X <= 25 + (EnemyNear(Var(53)),Vel X * 6) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)
trigger2 = (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y >= -60 && p2dist X = [1,320]) || p2dist X >= 0 + (EnemyNear(Var(53)),Vel X * 6) * ifelse(EnemyNear(Var(53)),facing = -facing,1,-1)


;遠立ち弱パンチ（対空）
[State -1]
type = ChangeState
value = 200
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A && p2dist X > 50
triggerall = EnemyNear(Var(53)),statetype = A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),Vel Y = [-100,3]
triggerall = var(55) >= 2 || random <= 300
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
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A && p2dist X <= 50
triggerall = EnemyNear(Var(53)),statetype = A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype != H || EnemyNear(Var(53)),stateno = [120,159]
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = EnemyNear(Var(53)),Vel Y = [-100,3]
triggerall = var(55) >= 2 || random <= 300
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

;立ち強パンチ(Ｋ投げ追撃)
[State -1]
type = ChangeState
value = 215
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = 875
triggerall = EnemyNear(Var(53)),statetype = A && EnemyNear(Var(53)),Vel Y > 0
triggerall = p2dist X <= 50
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = EnemyNear(Var(53)),Pos Y = [-50,-30]

;近立ち強キック
[State -1]
type = ChangeState
value = 245
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = p2dist X = [1,50]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 5
trigger2 = EnemyNear(Var(53)),GetHitVar(hittime) >= 5 && p2bodydist X <= 1

;近距離立ち強キック
[State -1]
type = ChangeState
value = 245
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,50]) && (p2bodydist X = [-5,25])
triggerall = !inguarddist
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-20,0])
trigger1 = ctrl || stateno = 1 || (stateno = [15,16]) || (stateno = [21,22]) || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [0,30])

;近立ち強パンチ
[State -1]
type = ChangeState
value = 215
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = p2dist X = [1,50]
trigger1 = (EnemyNear(Var(53)),GetHitVar(hittime) = [2,3])
trigger2 = EnemyNear(Var(53)),GetHitVar(hittime) >= 3 && p2bodydist X <= 1

;遠立ち強パンチ
[State -1]
type = ChangeState
value = 210
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno != [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
triggerall = (p2dist X = [51,320]) && p2bodydist X = [-10,65]
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) = 15 && p2dist X > 60

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

;リセット
[State -1]
type = varset
triggerall = var(56) = 8
trigger1 = roundstate != 2 || movetype = H || statetype = L
trigger2 = stateno = 690 || movetype = A
var(56) = 0

;ハンマーアーチ
[State -1]
type = ChangeState
value = 250
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A && !inguarddist
triggerall = EnemyNear(Var(53)),movetype = H && EnemyNear(Var(53)),stateno = [120,159]
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),statetype != A
triggerall = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101])
triggerall = (p2dist X = [1,320]) && p2bodydist X = [40,90]
triggerall = p2bodydist X >= 70 || FrontEdgeBodyDist > 60 && EnemyNear(Var(53)),FrontEdgeBodyDist > 10 && EnemyNear(Var(53)),BackEdgeBodyDist > 10
trigger1 = EnemyNear(Var(53)),GetHitVar(hittime) >= 3 && random <= 500
trigger1 = random <= 400 || EnemyNear(Var(53)),statetype = C


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

;しゃがみ弱キック
[State -1]
type = ChangeState
value = 430
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = EnemyNear(Var(53)),stateno = 5120 && EnemyNear(Var(53)),animtime = [-1,0]
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 45 && random <= 600

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

;近立ち弱キック
[State -1]
type = ChangeState
value = 235
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [1,50]) && (p2bodydist X = [-5,30])
triggerall = !inguarddist || var(54) = 1 || (var(55) = 1 && EnemyNear(Var(53)),time <= 5) || var(39) = 1 || var(41) > 5
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype != A || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-20,0])
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [150,220]) || (var(54) = 1 && random = [150,300])

;立ち弱パンチ
[State -1]
type = ChangeState
value = 200
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [51,320]) && (p2bodydist X = [-5,40])
triggerall = !inguarddist || var(54) = 1 || (var(55) = 1 && EnemyNear(Var(53)),time <= 5) || var(39) = 1 || var(41) > 5
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = S || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-30,-10])
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = p2bodydist X <= 30 || random <= 300
trigger1 = (random = [450,500]) || (var(54) = 1 && random = [450,550])

;立ち弱キック
[State -1]
type = ChangeState
value = 230
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
triggerall = (p2dist X = [51,320]) && (p2bodydist X = [50,60])
triggerall = !inguarddist || var(54) = 1 || (var(55) = 1 && EnemyNear(Var(53)),time <= 5) || var(39) = 1 || var(41) > 5
triggerall = EnemyNear(Var(53)),statetype != L && EnemyNear(Var(53)),movetype != H
triggerall = EnemyNear(Var(53)),statetype = S || (EnemyNear(Var(53)),Vel Y > 0 && EnemyNear(Var(53)),Pos Y = [-30,-10])
trigger1 = ctrl || (stateno = [15,16]) || stateno = 21 || stateno = 22 || (stateno = [100,101]) || (movetype != H && stateno = [120,149])
trigger1 = (random = [650,680]) || (var(54) = 1 && random = [650,700])

;しゃがみ弱キック
[State -1, Crouching Light Kick]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),statetype = A,ifelse(p2dist X <= 50,205,200),430)
triggerall = var(55) = 1
triggerall = roundstate = 2 && statetype != A
trigger1 = stateno = 400 && animelem = 3,> 1
trigger1 = var(49) = 1
trigger1 = var(49) := 2

;ガード
[state -1, Guard]
type = ChangeState
value = ifelse(EnemyNear(Var(53)),statetype = A || (EnemyNear(Var(53)),statetype = C && random <= 100),130,131)
triggerall = var(55) = 1
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
triggerall = var(55) = 1
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

[state -1, Guard]
type = ChangeState
value = 132
triggerall = var(55) = 1
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

;リセット
[State -1]
type = VarSet
triggerall = var(49) = [1,2]
trigger1 = roundstate != 2 || statetype = L
trigger2 = movecontact
var(49) = 0

;-------------------------------------------------------------------------------
;Run de AI
[Statedef 102]
type = S
movetype = I
physics = S
anim = 100
velset = 0
ctrl = 0

[State 100, 0];覚醒時スプライト変更
type = ChangeAnim
triggerall=Var(13)=1
trigger1 = time = 0
value = 8100
elem = 1

[State 100, 1]
type = VelSet
trigger1 = 1
x = const(velocity.run.fwd.x)

[State 191,]
type = PlaySnd
triggerall = time = 1
trigger1 = Alive
loop = 1
value = s1,55
channel = 6

[State 100,]
type = StopSnd
trigger1 = command != "holdfwd"
trigger2 = Anim != 100
channel = 6

[State 100, 5.1]
type = ChangeState
triggerall = var(55) = 1
trigger1 = AnimElem = 3, >= 0
trigger1 = command != "holdfwd"
value = 0
ctrl = 1

[State 100, 5.2]
type = ChangeState
triggerall = var(55) = 1
trigger1 = AnimElem = 3, >= 0
trigger1 = P2bodydist X <= 80
value = 0
ctrl = 1
