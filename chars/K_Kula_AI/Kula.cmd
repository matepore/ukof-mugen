;AI-----------------------------------------------------------------------------
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


;-| Super Motions |--------------------------------------------------------
[Command]
name = "cbfbf_z"
command = ~30$B, $F, $B, F, z
time = 40
[Command]
name = "cfbfb_z"
command = ~30$F, $B, $F, B, z
time = 40

[Command]
name = "cbfbf_z"
command = ~30$B, $F, $B, F, a+b
time = 40
[Command]
name = "cfbfb_z"
command = ~30$F, $B, $F, B, a+b
time = 40

[Command]
name = "2hcb_k"
command = ~F, $D, B,F, $D, B, b
time = 60
[Command]
name = "2hcb_k"
command = ~F, D, B, F, D, B, b
time = 60
[Command]
name = "2hcb_k"
command = ~F, $D, B,F, $D, B, a
time = 60
[Command]
name = "2hcb_k"
command = ~F, D, B, F, D, B, a
time = 60

[Command]
name = "2hcf_k"
command = ~B, $D, F,B, $D, F, b
time = 60
[Command]
name = "2hcf_k"
command = ~B, D, F, B, D, F, b
time = 60
[Command]
name = "2hcf_k"
command = ~B, $D, F,B, $D, F, a
time = 60
[Command]
name = "2hcf_k"
command = ~B, D, F, B, D, F, a
time = 60

[Command]
name = "2hcb_p"
command = ~F, $D, B,F, $D, B, y
time = 60
[Command]
name = "2hcb_p"
command = ~F, D, B, F, D, B, y
time = 60
[Command]
name = "2hcb_p"
command = ~F, $D, B,F, $D, B, x
time = 60
[Command]
name = "2hcb_p"
command = ~F, D, B, F, D, B, x
time = 60

[Command]
name = "2hcf_p"
command = ~B, $D, F,B, $D, F, y
time = 60
[Command]
name = "2hcf_p"
command = ~B, D, F, B, D, F, y
time = 60
[Command]
name = "2hcf_p"
command = ~B, $D, F,B, $D, F, x
time = 60
[Command]
name = "2hcf_p"
command = ~B, D, F, B, D, F, x
time = 60

[Command]
name = "2qcf_xy"
command = ~D, DF, F, D, DF, F, ~x+y
time = 25
[Command]
name = "2qcf_xy"
command = ~D, DF, F, D, DF, F, x+y
time = 25
[Command]
name = "2qcb_xy"
command = ~D, DB, B, D, DB, B, ~x+y
time = 25
[Command]
name = "2qcb_xy"
command = ~D, DB, B, D, DB, B, x+y
time = 25

[Command]
name = "2qcf_ab"
command = ~D, DF, F, D, DF, F, ~a+b
time = 25
[Command]
name = "2qcf_ab"
command = ~D, DF, F, D, DF, F, a+b
time = 25
[Command]
name = "2qcb_ab"
command = ~D, DB, B, D, DB, B, ~a+b
time = 25
[Command]
name = "2qcb_ab"
command = ~D, DB, B, D, DB, B, a+b
time = 25

[Command]
name = "2qcf_z"
command = ~D, DF, F, D, DF, F, ~z
time = 25
[Command]
name = "2qcf_z"
command = ~D, DF, F, D, DF, F, z
time = 25
[Command]
name = "2qcb_z"
command = ~D, DB, B, D, DB, B, z
time = 25
[Command]
name = "2qcb_z"
command = ~D, DB, B, D, DB, B, ~z
time = 25

[Command]
name = "2qcf_p"
command = ~D, DF, F, D, DF, F, x
time = 30

[Command]
name = "2qcf_p"
command = ~D, DF, F, D, DF, F, y
time = 30

[Command]
name = "2qcb_p"
command = ~D, DB, B, D, DB, B, x
time = 30

[Command]
name = "2qcb_p"
command = ~D, DB, B, D, DB, B, y
time = 30

[Command]
name = "2qcf_a"
command = ~D, DF, F, D, DF, F, a
time = 30

[Command]
name = "2qcf_b"
command = ~D, DF, F, D, DF, F, b
time = 30

[Command]
name = "2qcb_a"
command = ~D, DB, B, D, DB, B, a
time = 30

[Command]
name = "2qcb_b"
command = ~D, DB, B, D, DB, B, b
time = 30

[Command]
name = "qcfhcb_p"
command = ~D, DF, F, $D, B, y
time = 30

[Command]
name = "qcbhcf_p"
command = ~D, DB, B, $D, F, y
time = 30

[Command]
name = "qcfhcb_p"
command = ~D, DF, F, $D, B, x
time = 30

[Command]
name = "qcbhcf_p"
command = ~D, DB, B, $D, F, x
time = 30

[Command]
name = "qcfhcb_xy"
command = ~D, DF, F, $D, B, x+y
time = 30

[Command]
name = "qcbhcf_xy"
command = ~D, DB, B, $D, F, x+y
time = 30
;-| Special Motions |------------------------------------------------------
[Command]
name = "cbf_a"
command = ~30$B, $F, a
time = 15
[Command]
name = "cbf_b"
command = ~30$B, $F, b
time = 15
[Command]
name = "cfb_a"
command = ~30$F, $B, a
time = 15
[Command]
name = "cfb_b"
command = ~30$F, $B, b
time = 15

[Command]
name = "dd_k"
command = ~D, D, a
time = 15

[Command]
name = "dd_k"
command = ~D, D, b
time = 15


[Command]
name = "dp_y"
command = ~F, D, DF, y
time = 15

[Command]
name = "dp_x"
command = ~F, D, DF, x
time = 15

[Command]
name = "rdp_y"
command = ~B, D, DB, y
time = 15

[Command]
name = "rdp_x"
command = ~B, D, DB, x
time = 15

[Command]
name = "dp_b"
command = ~F, D, DF, b
time = 15

[Command]
name = "dp_a"
command = ~F, D, DF, a
time = 15

[Command]
name = "rdp_b"
command = ~B, D, DB, b
time = 15

[Command]
name = "rdp_a"
command = ~B, D, DB, a
time = 15

[Command]
name = "hcbf_b"
command = ~F, $D, B, F, b
time = 30

[Command]
name = "hcbf_a"
command = ~F, $D, B, F, a
time = 30

[Command]
name = "hcfb_b"
command = ~B, $D, F, B, b
time = 30

[Command]
name = "hcfb_a"
command = ~B, $D, F, B, a
time = 30

[Command]
name = "hcbf_p"
command = ~F, $D, B, F, y
time = 30

[Command]
name = "hcbf_p"
command = ~F, $D, B, F, x
time = 30

[Command]
name = "hcfb_p"
command = ~B, $D, F, B, y
time = 30

[Command]
name = "hcfb_p"
command = ~B, $D, F, B, x
time = 30

[Command]
name = "hcb_a"
command = ~F, $D, B, a
time = 20

[Command]
name = "hcb_b"
command = ~F, $D, B, b
time = 20

[Command]
name = "hcf_a"
command = ~B, $D, F, a
time = 20

[Command]
name = "hcf_b"
command = ~B, $D, F, b
time = 20

[Command]
name = "hcb_p"
command = ~F, $D, B, x
time = 20

[Command]
name = "hcb_p"
command = ~F, $D, B, y
time = 20

[Command]
name = "hcf_p"
command = ~B, $D, F, x
time = 20

[Command]
name = "hcf_p"
command = ~B, $D, F, y
time = 20

[Command]
name = "qcb_x"
command = ~D, DB, B, x
time = 15

[Command]
name = "qcb_y"
command = ~D, DB, B, y
time = 15

[Command]
name = "qcf_x"
command = ~D, DF, F, x
time = 15

[Command]
name = "qcf_y"
command = ~D, DF, F, y
time = 15

[Command]
name = "qcb_a"
command = ~D, DB, B, a
time = 15

[Command]
name = "qcb_b"
command = ~D, DB, B, b
time = 15

[Command]
name = "qcf_a"
command = ~D, DF, F, a
time = 15

[Command]
name = "qcf_b"
command = ~D, DF, F, b
time = 15

[Command]
name = "fbf_a"
command = ~F, B, F, a
time = 30
[Command]
name = "fbf_b"
command = ~F, B, F, b
time = 30
[Command]
name = "fbf_x"
command = ~F, B, F, x
time = 30
[Command]
name = "fbf_y"
command = ~F, B, F, y
time = 30

[Command]
name = "bfb_a"
command = ~F, B, F, a
time = 30
[Command]
name = "bfb_b"
command = ~F, B, F, b
time = 30
[Command]
name = "bfb_x"
command = ~F, B, F, x
time = 30
[Command]
name = "bfb_y"
command = ~F, B, F, y
time = 30

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = ~F, F
time = 5

[Command]
name = "BB"     ;Required (do not remove)
command = ~B, B
time = 5

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery";Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery";Required (do not remove)
command = x+a
time = 1

[Command]
name = "Cancel"
command = a+b
time = 15
[Command]
name = "Cancel"
command = a+x
time = 15
[Command]
name = "Cancel"
command = a+y
time = 15
[Command]
name = "Cancel"
command = x+b
time = 15
[Command]
name = "Cancel"
command = x+y
time = 15
[Command]
name = "Cancel"
command = a+b+x+y
time = 15

[Command]
name = "broll"
command = /$B,a+x
time = 1

[Command]
name = "broll"
command = /$B,c
time = 1

[Command]
name = "roll"
command = /$F,a+x
time = 1

[Command]
name = "roll"
command = /$F,c
time = 1

[Command]
name = "roll"
command = a+x
time = 1

[Command]
name = "roll"
command = c
time = 1

[Command]
name = "knockdown"
command = b+y
time = 1
;-| Dir + Button |---------------------------------------------------------
[Command]
name = "hijump"
command = ~$D, $U
time = 20

[Command]
name = "ChargedDU"
command = ~13$D, $U

[Command]
name = "sjump"
command = ~$U
time = 20

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

;-| Hold Button |-----------------------------------------------------------
[Command]
name = "hold_a"
command = /a
time = 1

[Command]
name = "hold_b"
command = /b
time = 1

[Command]
name = "hold_c"
command = /c
time = 1

[Command]
name = "hold_x"
command = /x
time = 1

[Command]
name = "hold_y"
command = /y
time = 1

[Command]
name = "hold_z"
command = /z
time = 1

[Command]
name = "hold_start"
command = /s
time = 1

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.


; Don't remove the following line. It's required by the CMD standard.
[Statedef -1]

;===========================================================================
;---------------------------------------------------------------------------

;===========================================================================


;===========================================================================
;Run Back
;後退ダッシュ

;---------------------------------------------------------------------------
;---------------------------------------------------------------------------
;Run Fwd
;ダッシュ
[State -1, Run Fwd]
type = ChangeState
value = ifelse(P2Dist x < 0,105,100)
triggerall = var(59) = 0 && Roundstate = 2
trigger1 = command = "FF"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------
;Run Back
;後退ダッシュ
[State -1, Run Back]
type = ChangeState
value = ifelse(P2Dist x < 0,100,105)
triggerall = var(59) = 0 && Roundstate = 2
trigger1 = command = "BB"
trigger1 = statetype = S
trigger1 = ctrl

;---------------------------------------------------------------------------


;===========================================================================
[State -1, Ice Move with no name]
type = ChangeState
value = 3030
triggerall = power >= 3000 
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="2qcf_ab",command="2qcb_ab") 
triggerall = statetype != A 
trigger1 = ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger4 = stateno = 205 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 
trigger7 = stateno = 215 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger8 = stateno = 220 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger9 = stateno = 225 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 230 && animelemtime(6) > 0 && animelemtime(8) < 0 
trigger11 = stateno = 240 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger12 = stateno = 400 && animelemtime(2) > 0 && animelemtime(4) < 0 
trigger13 = stateno = 420 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger14 = stateno = 430 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger15 = stateno = 251 && animelemtime(5) > 0 && animelemtime(7) < 0 && movecontact

[State -1, Ice Move with no name]
type = ChangeState
value = 3010
triggerall = power >= 2000 
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="2qcb_z",command="2qcf_z") 
triggerall = statetype != A 
trigger1 = ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger4 = stateno = 205 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 
trigger7 = stateno = 215 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger8 = stateno = 220 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger9 = stateno = 225 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 230 && animelemtime(6) > 0 && animelemtime(8) < 0 
trigger11 = stateno = 240 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger12 = stateno = 400 && animelemtime(2) > 0 && animelemtime(4) < 0 
trigger13 = stateno = 420 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger14 = stateno = 430 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger15 = stateno = 251 && animelemtime(5) > 0 && animelemtime(7) < 0 && movecontact
trigger16 = stateno = 1011 && movecontact
trigger17 = stateno = 3000 && projcontact(3000) = 1, <30
trigger18 = stateno = 3005 && projcontact(3010) = 1, <30
[State -1, Ice Move with no name]
type = ChangeState
value = 3005
triggerall = power >= 2000 
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="2qcf_z",command="2qcb_z") 
triggerall = statetype != A 
trigger1 = ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger4 = stateno = 205 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 
trigger7 = stateno = 215 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger8 = stateno = 220 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger9 = stateno = 225 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 230 && animelemtime(6) > 0 && animelemtime(8) < 0 
trigger11 = stateno = 240 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger12 = stateno = 400 && animelemtime(2) > 0 && animelemtime(4) < 0 
trigger13 = stateno = 420 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger14 = stateno = 430 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger15 = stateno = 251 && animelemtime(5) > 0 && animelemtime(7) < 0 && movecontact
trigger16 = stateno = 1011 && movecontact
[State -1, Ice Move with no name]
type = ChangeState
value = 3000
triggerall = power >= 1000 
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="2qcf_p",command="2qcb_p") 
triggerall = statetype != A 
trigger1 = ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger4 = stateno = 205 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 
trigger7 = stateno = 215 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger8 = stateno = 220 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger9 = stateno = 225 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 230 && animelemtime(6) > 0 && animelemtime(8) < 0 
trigger11 = stateno = 240 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger12 = stateno = 400 && animelemtime(2) > 0 && animelemtime(4) < 0 
trigger13 = stateno = 420 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger14 = stateno = 430 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger15 = stateno = 251 && animelemtime(5) > 0 && animelemtime(7) < 0 && movecontact
trigger16 = stateno = 1011 && movecontact


;---------------------------
[State -1, Air move]
type = ChangeState
value = 1040
triggerall = var(59) = 0 && Roundstate = 2
triggerall = NumProjID(1040) = 0
triggerall = statetype = A  
trigger1 = Command = "qcf_a" && (P2BodyDist X >= 0 || FrontEdgeDist <= 16) && Ctrl
trigger2 = Command = "qcb_a" && P2BodyDist X < 0 && EnemyNear, BackEdgeBodyDist > 5 && Ctrl
trigger3 = Command = "qcf_b" && (P2BodyDist X >= 0 || FrontEdgeDist <= 16) && Ctrl
trigger4 = Command = "qcb_b" && P2BodyDist X < 0 && EnemyNear, BackEdgeBodyDist > 5 && Ctrl

[State -1, DP]
type = ChangeState
value = 1033
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="qcb_b",command="qcf_b") 
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger4 = stateno = 205 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 
trigger7 = stateno = 215 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger8 = stateno = 220 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger9 = stateno = 225 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 230 && animelemtime(6) > 0 && animelemtime(8) < 0 
trigger11 = stateno = 240 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger12 = stateno = 400 && animelemtime(2) > 0 && animelemtime(4) < 0 
trigger13 = stateno = 420 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger14 = stateno = 430 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger15 = stateno = 251 && animelemtime(5) > 0 && animelemtime(7) < 0 

[State -1, DP]
type = ChangeState
value = 1030
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="qcb_a",command="qcf_a") 
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger4 = stateno = 205 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 
trigger7 = stateno = 215 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger8 = stateno = 220 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger9 = stateno = 225 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 230 && animelemtime(6) > 0 && animelemtime(8) < 0 
trigger11 = stateno = 240 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger12 = stateno = 400 && animelemtime(2) > 0 && animelemtime(4) < 0 
trigger13 = stateno = 420 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger14 = stateno = 430 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger15 = stateno = 251 && animelemtime(5) > 0 && animelemtime(7) < 0 

[State -1, DP]
type = ChangeState
value = 1020
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="qcb_y",command="qcf_y") || ifelse((Anim!=[5,6]),command="qcb_x",command="qcf_x")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger4 = stateno = 205 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 
trigger7 = stateno = 215 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger8 = stateno = 220 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger9 = stateno = 225 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 230 && animelemtime(6) > 0 && animelemtime(8) < 0 
trigger11 = stateno = 240 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger12 = stateno = 400 && animelemtime(2) > 0 && animelemtime(4) < 0 
trigger13 = stateno = 420 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger14 = stateno = 430 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger15 = stateno = 251 && animelemtime(5) > 0 && animelemtime(7) < 0 

[State -1, DP]
type = ChangeState
value = 1011
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="dp_y",command="rdp_y")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger4 = stateno = 205 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 
trigger7 = stateno = 215 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger8 = stateno = 220 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger9 = stateno = 225 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 230 && animelemtime(6) > 0 && animelemtime(8) < 0 
trigger11 = stateno = 240 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger12 = stateno = 400 && animelemtime(2) > 0 && animelemtime(4) < 0 
trigger13 = stateno = 420 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger14 = stateno = 430 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger15 = stateno = 251 && animelemtime(5) > 0 && animelemtime(7) < 0 

[State -1, DP]
type = ChangeState
value = 1010
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="dp_x",command="rdp_x")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger4 = stateno = 205 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 
trigger7 = stateno = 215 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger8 = stateno = 220 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger9 = stateno = 225 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 230 && animelemtime(6) > 0 && animelemtime(8) < 0 
trigger11 = stateno = 240 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger12 = stateno = 400 && animelemtime(2) > 0 && animelemtime(4) < 0 
trigger13 = stateno = 420 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger14 = stateno = 430 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger15 = stateno = 251 && animelemtime(5) > 0 && animelemtime(7) < 0 

[State -1, DP]
type = ChangeState
value = 1001
triggerall = NumProjID(1000) = 0
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="qcf_y",command="qcb_y") 
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger4 = stateno = 205 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 
trigger7 = stateno = 215 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger8 = stateno = 220 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger9 = stateno = 225 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 230 && animelemtime(6) > 0 && animelemtime(8) < 0 
trigger11 = stateno = 240 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger12 = stateno = 400 && animelemtime(2) > 0 && animelemtime(4) < 0 
trigger13 = stateno = 420 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger14 = stateno = 430 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger15 = stateno = 251 && animelemtime(5) > 0 && animelemtime(7) < 0 

[State -1, DP]
type = ChangeState
value = 1000
triggerall = NumProjID(1000) = 0
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command="qcf_x",command="qcb_x") 
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger4 = stateno = 205 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 
trigger7 = stateno = 215 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger8 = stateno = 220 && animelemtime(7) > 0 && animelemtime(9) < 0 
trigger9 = stateno = 225 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger10 = stateno = 230 && animelemtime(6) > 0 && animelemtime(8) < 0 
trigger11 = stateno = 240 && animelemtime(4) > 0 && animelemtime(6) < 0 
trigger12 = stateno = 400 && animelemtime(2) > 0 && animelemtime(4) < 0 
trigger13 = stateno = 420 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger14 = stateno = 430 && animelemtime(3) > 0 && animelemtime(5) < 0 
trigger15 = stateno = 251 && animelemtime(5) > 0 && animelemtime(7) < 0 


;---------------------------------------------------------------------------
[State -1, Jump E]
type = ChangeState
value = 640
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "z" || command = "knockdown"
triggerall = statetype = A 
trigger1= ctrl
trigger2 = stateno = 1350 ;Air blocking

;E
[State -1, E]
type = ChangeState
value = 240
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "z" || command = "knockdown"
triggerall = command != "holddown"
triggerall = statetype = S 
trigger1= ctrl
trigger2 = Stateno=[100,102]

[State -1, Throw]
type = ChangeState
value = 810
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command != "holddown"
triggerall = (command = "b" && (command = "holdfwd" || command = "holdback")) 
triggerall = statetype != A 
trigger1= ctrl
triggerall = var(19) = 0 ; Opponent isn't in guarding state
triggerall = p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
triggerall = p2stateno != 5120 
trigger1 = p2bodydist X < 7
trigger1 = p2movetype != H

[State -1, Throw]
type = ChangeState
value = 800
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command != "holddown"
triggerall = (command = "y" && (command = "holdfwd" || command = "holdback")) 
triggerall = statetype != A 
trigger1= ctrl
triggerall = var(19) = 0 ; Opponent isn't in guarding state
triggerall = p2stateno != 40 && p2stateno !=52 ; Cannot grab during jump start / jump land
triggerall = p2stateno != 5120 
trigger1 = p2bodydist X < 7
trigger1 = p2movetype != H

[State -1, Back Roll]
type = ChangeState
value = 711
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "broll"
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,101]
trigger3 = Stateno=150 && power >=1000
trigger4 = Stateno=151 && power >=1000

[State -1, Roll]
type = ChangeState
value = 710
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "roll"
triggerall = command != "holdback"
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = Stateno=150 && power >=1000
trigger4 = Stateno=151 && power >=1000

[State -1, Jump d]
type = ChangeState
value = 630
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "b" 
triggerall = statetype = A 
trigger1= ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump b]
type = ChangeState
value = 620
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "a" 
triggerall = statetype = A 
trigger1= ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump c]
type = ChangeState
value = 610
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "y" 
triggerall = statetype = A 
trigger1= ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Jump a]
type = ChangeState
value = 600
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "x" 
triggerall = statetype = A 
trigger1= ctrl
trigger2 = stateno = 1350 ;Air blocking

[State -1, Ice Beam]
type = ChangeState
value = 270
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "holddown"
triggerall =  ifelse((Anim!=[5,6]),command = "holdfwd" && command = "y",command = "holdback" && command = "y")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 1 && animelemtime(6) < 0 && movecontact
trigger4 = stateno = 205 && animelemtime(3) > 1 && animelemtime(5) < 0 && movecontact
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 && movecontact
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 && movecontact
trigger7 = stateno = 215 && animelemtime(7) > 1 && animelemtime(9) < 0 && movecontact
trigger8 = stateno = 220 && animelemtime(7) > 1 && animelemtime(9) < 0 && movecontact
trigger9 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0 && movecontact
trigger10 = stateno = 230 && animelemtime(6) > 1 && animelemtime(8) < 0 && movecontact
trigger11 = stateno = 240 && animelemtime(4) > 1 && animelemtime(6) < 0 && movecontact
trigger12 = stateno = 400 && animelemtime(2) > 1 && animelemtime(4) < 0 && movecontact
trigger13 = stateno = 420 && animelemtime(3) > 1 && animelemtime(5) < 0 && movecontact
trigger14 = stateno = 430 && animelemtime(3) > 1 && animelemtime(5) < 0 && movecontact

[State -1, SLIDE]
type = ChangeState
value = 260
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "holddown"
triggerall =  ifelse((Anim!=[5,6]),command = "holdfwd" && command = "a",command = "holdback" && command = "a")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 1 && animelemtime(6) < 0 && movecontact
trigger4 = stateno = 205 && animelemtime(3) > 1 && animelemtime(5) < 0 && movecontact
trigger5 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 && movecontact
trigger6 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 && movecontact
trigger7 = stateno = 215 && animelemtime(7) > 1 && animelemtime(9) < 0 && movecontact
trigger8 = stateno = 220 && animelemtime(7) > 1 && animelemtime(9) < 0 && movecontact
trigger9 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0 && movecontact
trigger10 = stateno = 230 && animelemtime(6) > 1 && animelemtime(8) < 0 && movecontact
trigger11 = stateno = 240 && animelemtime(4) > 1 && animelemtime(6) < 0 && movecontact
trigger12 = stateno = 400 && animelemtime(2) > 1 && animelemtime(4) < 0 && movecontact
trigger13 = stateno = 420 && animelemtime(3) > 1 && animelemtime(5) < 0 && movecontact
trigger14 = stateno = 430 && animelemtime(3) > 1 && animelemtime(5) < 0 && movecontact

;Crouch D
[State -1, Crouch D]
type = ChangeState
value = 430
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "b"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = Stateno=[100,102]

;Crouch B
[State -1, Crouch C]
type = ChangeState
value = 420
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "a"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 205 && animelemtime(3) > 1 && animelemtime(5) < 0
trigger5 = stateno = 220 && animelemtime(7) > 1 && animelemtime(9) < 0
trigger6 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger7 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger8 = stateno = 420 && animelemtime(3) > 1 && animelemtime(5) < 0


;Crouch C
[State -1, Crouch C]
type = ChangeState
value = 410
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "y"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = Stateno=[100,102]

;Crouch A
[State -1, Crouch A]
type = ChangeState
value = 400
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "x"
triggerall = command = "holddown"
trigger1 = statetype = C && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 205 && animelemtime(3) > 1 && animelemtime(5) < 0
trigger5 = stateno = 220 && animelemtime(7) > 1 && animelemtime(9) < 0
trigger6 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger7 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger8 = stateno = 420 && animelemtime(3) > 1 && animelemtime(5) < 0


[State -1, One Inch]
type = ChangeState
value = 251
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command = "holdfwd" && command = "x",command = "holdback" && command = "x")
triggerall = statetype != A 
trigger1 = stateno = 200 && animelemtime(4) > 1 && animelemtime(6) < 0 && movecontact
trigger2 = stateno = 205 && animelemtime(3) > 1 && animelemtime(5) < 0 && movecontact
trigger3 = stateno = 210 && animelemtime(3) > 0 && animelemtime(5) < 0 && movecontact
trigger4 = stateno = 210 && animelemtime(8) > 0 && animelemtime(10) < 0 && movecontact
trigger5 = stateno = 215 && animelemtime(7) > 1 && animelemtime(9) < 0 && movecontact
trigger6 = stateno = 220 && animelemtime(7) > 1 && animelemtime(9) < 0 && movecontact
trigger7 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0 && movecontact
trigger8 = stateno = 230 && animelemtime(6) > 1 && animelemtime(8) < 0 && movecontact
trigger9 = stateno = 240 && animelemtime(4) > 1 && animelemtime(6) < 0 && movecontact
trigger10 = stateno = 400 && animelemtime(2) > 1 && animelemtime(4) < 0 && movecontact
trigger11 = stateno = 420 && animelemtime(3) > 1 && animelemtime(5) < 0 && movecontact
trigger12 = stateno = 430 && animelemtime(3) > 1 && animelemtime(5) < 0 && movecontact


[State -1, One Inch]
type = ChangeState
value = 250
triggerall = var(59) = 0 && Roundstate = 2
triggerall = ifelse((Anim!=[5,6]),command = "holdfwd" && command = "x",command = "holdback" && command = "x")
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]

[State -1, guard Cancel]
Type = ChangeState
triggerall = var(59) = 0 && Roundstate = 2
TriggerAll = Command = "z" || command = "knockdown"
trigger1 = ((StateNo = 150) || (StateNo = 152)) && (Power >= 1000)
trigger1 = statetype != A
Value = 245
IgnoreHitPause = 1

;Far D
[State -1, Far D]
type = ChangeState
value = 235
triggerall = var(59) = 0 && Roundstate = 2
triggerall = P2bodydist X >= 16
triggerall = command = "b" 
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = Stateno=[100,102]

;Close D
[State -1, Close D]
type = ChangeState
value = 230
triggerall = var(59) = 0 && Roundstate = 2
triggerall = P2bodydist X <= 15
triggerall = command = "b" 
triggerall = command != "holddown"
trigger1 = statetype = S && ctrl
trigger2 = Stateno=[100,102]

;Far B
[State -1, Far B]
type = ChangeState
value = 225
triggerall = var(59) = 0 && Roundstate = 2
triggerall = P2bodydist X > 15
triggerall = command = "a"
triggerall = command != "holddown"
trigger1= statetype = S && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 205 && animelemtime(3) > 1 && animelemtime(5) < 0
trigger5 = stateno = 220 && animelemtime(7) > 1 && animelemtime(9) < 0
trigger6 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger7 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger8 = stateno = 420 && animelemtime(3) > 1 && animelemtime(5) < 0


;Close B
[State -1, Close C]
type = ChangeState
value = 220
triggerall = var(59) = 0 && Roundstate = 2
triggerall = P2bodydist X <= 15
triggerall = command = "a"
triggerall = command != "holddown"
trigger1= statetype = S && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 205 && animelemtime(3) > 1 && animelemtime(5) < 0
trigger5 = stateno = 220 && animelemtime(7) > 1 && animelemtime(9) < 0
trigger6 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger7 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger8 = stateno = 420 && animelemtime(3) > 1 && animelemtime(5) < 0


;Far C
[State -1, Far C]
type = ChangeState
value = 215
triggerall = P2bodydist X >= 35
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "y"
triggerall = command != "holddown"
trigger1= statetype = S && ctrl
trigger2 = Stateno=[100,102]

;Close C
[State -1, Close C]
type = ChangeState
value = 210
triggerall = var(59) = 0 && Roundstate = 2
triggerall = P2bodydist X <= 34
triggerall = command = "y"
triggerall = command != "holddown"
trigger1= statetype = S && ctrl
trigger2 = Stateno=[100,102]

;Close A
[State -1, Close A]
type = ChangeState
value = 205
triggerall = var(59) = 0 && Roundstate = 2
triggerall = P2bodydist X > 14
triggerall = command = "x"
triggerall = command != "holddown"
trigger1= statetype = S && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 205 && animelemtime(3) > 1 && animelemtime(5) < 0
trigger5 = stateno = 220 && animelemtime(7) > 1 && animelemtime(9) < 0
trigger6 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger7 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger8 = stateno = 420 && animelemtime(3) > 1 && animelemtime(5) < 0


;Close A
[State -1, Close A]
type = ChangeState
value = 200
triggerall = var(59) = 0 && Roundstate = 2
triggerall = P2bodydist X <= 14
triggerall = command = "x"
triggerall = command != "holddown"
trigger1= statetype = S && ctrl
trigger2 = Stateno=[100,102]
trigger3 = stateno = 200 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger4 = stateno = 205 && animelemtime(3) > 1 && animelemtime(5) < 0
trigger5 = stateno = 220 && animelemtime(7) > 1 && animelemtime(9) < 0
trigger6 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger7 = stateno = 225 && animelemtime(4) > 1 && animelemtime(6) < 0
trigger8 = stateno = 420 && animelemtime(3) > 1 && animelemtime(5) < 0

[State -1, Taunt]
type = changestate
value = 195
triggerall = var(59) = 0 && Roundstate = 2
triggerall = command = "start"
triggerall = stateno != 195
triggerall = statetype != A 
trigger1= ctrl
trigger2 = Stateno=[100,102]

;---------------------------------------------------------------------------

;---------------------------------------------------------------------------
