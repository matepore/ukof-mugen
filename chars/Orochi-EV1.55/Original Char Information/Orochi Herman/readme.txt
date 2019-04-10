
OROCHI MUGEN PORT OFFICIAL RELEASE VERSION

Product ID ROTBRC-MC-O-042605MC-WINM-OFV

A character from The King of Fighters '97 (www.snkplaymore.co.jp)
MUGEN parsings made by Orochi Herman (oherman at gmail.com)
Sprites ripped by Orochi Herman, (oherman at gmail.com) with some sprites 
taken from VK's Orochi (site or contact unknown)
Made at The Riot of the Blood Rehabilitation Center (http://rotb.mgbr.net)
a division of the MNC Technologies, LLC.

Proudly made in the Philippines.

Character Updates --------------------------------------------------------

- Halved damage of second SHK as it was dealing too much damage than it should.
- Fixed a debug error about state 250.
- Fixed a minor issue in extra mode dash forward where Orochi slides excessively
  upon landing.
- Many combos that couldn't chain to shattering mirror should be able to do
  so now, I tested this against KOF97 PSX and it is indeed possible.
- SHP in KOF97 modes will force enemy to stand if hit.
- SLP from the PSX version should no longer knock down enemies.
- Altered algorithm of Bright Light BG to render at the very moment it is
  called to execute by code, and not by move. (Previously, it was pre-rendered 
  from the beginning of the move call from command.) Report any discrepancy 
  caused by this change.
- Restored chaining properties in KOF97 mode that was previously omitted.
- Many combos done in the original that didn't combo here should 
  be able to be performed now. (SHP -> B Fire Pillar)
- Tweaked new cornerpush system for desirability.

- Employed a new cornerpush system devised by YongMing. Any discrepancies
  should be reported at once.
- Corrected Air hitdefs for the main hitshake and hittime parts.
- Adjusted more hitdefs.

- Sinadd pauses during superpauses now.
- Fixed sinadd malfunction after soul extraction.
- Improved new jumping animations provided by Walt.
- Reflector detaches from Orochi if it reflects a projectile.

- Added grab sound effect if Soul Extraction connects (crossover mode only)
- Started applying hitdef parameters to some PSX-exclusive attacks.
- Defaulted PSX damage as the normal damage type. Some attacks became stronger, some attacks weakened.
- Changed normal attackmul to 50% of boss strength (as calculated from PSX version)
- Made a KOF98 version of his hard air punch that looks like Rugal's stationary air punch.
- Throws can only be done standing now. (you could previously throw while crouching.)
- Fixed erroneous clsn numbering for coordinates found by Fantoboy.
- Added more safeguard features that will ensure no enemy is left in the custom state 
  when Mu Ni Kaerou ends. (Doesn't solve the problem entirely yet though.)
- Perfected killing method for SDM Soul Extraction. It will now pierce through
  the hidden assertspecial controller NOKO.
- Tweaked death sequence for victims of Soul Extraction SDM.
- Strengthened Mu ni Kaerou to be impenetrable from unwanted selfstates and 
  invincibility in hits.
- Changed name of Beat92Box to his original name, OrochiKOF97 in credits.
- Resolved issue of people not "dying" when killed by SDM Soul Extraction. 
- Fixed issue of blood not being part of the sinadd when it should, for the winpose 3.
- Adjusted scaling factor to prevent minor scaling anomalies.
- Adjusted Stance anim to move and create the levitation effect by AIR 
  repositioning, no longer by sprite positioning. This eliminates the scaling 
  anomaly during the levitation effect in his stance.

- Added one new pallate file.
- Added new Air Hard Punch animation courtesy of Walt.
- Reversing properties of the helper is now restored.
- Resolved issue between the reflector not physically hitting when it should.
- Fixed a lingering bug between the reflection sequence when its helper
  existed long after its purpose.

- Added Sequence of Orochi killing his enemy both body and soul. Suggestions on
  how to enhance the look of this sequence is welcome.

- Added ignorehitpause to the reflector to prevent it from being affected
  by undesired hitdefs.
- Added ownpal to certain explods and super sparks to prevent them from being affected
  by the palfx meant for Orochi.
- Added bindtoroot for reflector.
- Changed velocity of upward Shattering Mirror to complement the recent addition
  of fall velocities.
- Added envshakes to lower/upward victims of Shattering Mirror.
- Preliminary implementation of air combo system, only available in crossover
  mode. Do not expect this outside it. :P Report any infinites you see AT ONCE!
- Dependent on sound mode, some sound effects have varying timings on their
    movement sounds.
- Added more sound effects in crossover mode/cvs2 mode. Soul Extraction, for example.
- Edited common states to match falling behavior.
- Added global value of fall.xvelocity and fall.yvelocity to all hitdefs,
  projectiles and reversaldefs to imitate the real bouncing manner from
  being hit.
- Adjusted Standing Hard Punch due to inconsistencies found in clsn.
- Added and implemened hitting ability of Reflection for KOF2k1 mode and
  above. Also added sound effect that is implemented starting in kof99 mode.
- Corrected many CLSNs that showed flaws when I doublechecked them.
- Altered frictions to give off correct velocities globally.
- 97-styled SHP and SHK will invoke special BG finish. (original specs)

- New experimental jumping animation, also edits provided by Walt.
- Added slashing sound to his 3rd winpose for KOF98 mode and later.
- Crossover mode has a different set of movement sounds from all the rest.
- In kof99+ modes, the SHK has a follow-up move that will give an extra kick when
  pressed. Animation frames were edited by Walt to achieve this.
- Added safeguard measures to prevent custom state locking for victims of
  return to nothingness SDM. If nothing hits them in statedef 5000, they
  get returned to their proper states.
- Added the ability for Orochi to destroy all kinds of attacking helpers 
  in Bright Light SDM.
- Lifebar no longer appears in kof99+ modes after roundstate >= 3.
- Fixed Super Spark inconsistencies. (98 spark mode and 97 spark mode got swapped)
- Fixed guarding sound of Return to Nothingness not playing in KOF2k Mode.
- CLP had wrong sound system. fixed.
- Added a warning explod on Fire Pillar Strike for modes outside KOF97.
  This adds to his balance factor in later incarnations.
- Made crossover mode use kof2k2 super spark effects by default.

- Implemented KOF2k+ DM sparks. You'll notice they have more details than 
  the original.
- Axis adjustment in his new run animation to make it feel more comfortable.
- Fixed a potential infinite combo in his Tomahawk kick in kof98 and above.
- Added ability for Orochi to cancel to Guard Cancel Roll from a movecontact.
  Available in KOF2k2 mode only.
- Transfered handling of inverted BG for SDM from play mode to spark mode.
- Enhanced Dash back animation.
- Remade animated walking actions.
- Implemented randomizing hitsound in Return to Nothingness in KOF2k2 mode.
- Fixed Shattering Mirror not randomizing sound in KOF2k2 mode when hitting.
- Restored proper hitsounds for Black Surge and Shattering Mirror while 
  keeping randomization properties for hitsounds in KOF2k2 mode.
(-) Tweaked Return to Nothingness bright light bg to display detail even on
  stages with high tension. (The previous one caused image clipping when
  the enemy suddenly moves when RTN starts up.) Also extended height to
  accomodate the maximum stage height, which is Mattasaur's Colony BG from 
  GGX. (not yet implemented)

- Re-ripped and enhanced Return to Nothingness bright light BG.
  Also changed the characteristics of the bright light BG to stick to the
  stage instead of the screen.
- Implemented total invincibility in 5040 for all except catalyst mode.
  This characteristic is in the original game.

- Implemented Escape cancels.
- Implemented the true behavior of running system and runstop. Also added
  a frame that used it.
- Added an extra frame for his running animation.
- Addressed Animation hanging in Soul Extraction victims upon liedown. Now
  the liedown victim animation will only play once and cease from there.
- Added an ability for KOF2k2 mode for the hit sound effects for Black
  Surge, Return to Nothingness DM and Reflection Mirror to randomize in
  hitsound.
- Added support for some characters who has 5112 anims instead of 5111, for
  desination anims of collapse animations.

CAUTION: This release is visually unstable-- coloring is currently in progress.
Expect blinking sprites. PALFX temporarily disabled for color debugging.

  
- Changed intro animations because the original animated where I thought it
  was just stationary.
- Added attack priorities thanks to OrochiKOF97.
- Updated CLSN information for Soul Extraction, and refined triggering
  as adviced by OrochiKOF97.

Although this release is also visually unstable, I am advicing everyone to
get this update.

- Added power charging explod.
- Added a frame for jump landing animation
- Enhanced Bright Light DM animation. looks a lot better now!
- Enhanced Guard Cancel, Body toss and Reflector animations.
- Adjusted victim state of shattering glass to prevent some hang issues.
- Standing Hard Punch should no longer be repeatable without hitting the enemy.
- Fixed a parsing mistake that caused the medium kick attacks to play the 
  wrong sound when guarded.
- Body toss attack will no longer deal guarding damage outside kof97 modes.

- Bright Light SDM will sound different starting in KOF2000 mode.
- Added the proper backdash sound since KOF98.
- Fixed a super chime error in KOF2k2 mode.
- Added KOF2k2 variable hitsounds in KOF2k2 modes.
- Updated variables to include unique KOF2k2 power system.
- Eliminated more duplicate files upon recompilation.
- Migrated character sprites to WinMUGEN standards. Sorry, but I've tried everything
  to use shared-only, but it's very difficult. A lot of quality would
  be compromised to attain it, and I'm not willing to visually nerf Orochi for
  compatibility. This is going to be the last dos-mugen compatible release of
  Orochi.

- Restored non-clsned moving getup animation.
- Fixed more guarding-related errors.

- Attack slowdown implemented.
- Some intro adjustments to allow palfx.
- Added collision boxes in getup animation.
- Improved and applied the true velocity for the forward dash. (extra mode)
- Also added flashing in Fire Pillar strike that I missed for hitting.
- Added flashing in shattering mirror that I missed to implement.
- Restored proper kick animation in the 97psx mode.
- Fixed a guarding error in crouching light kick.

- Changed variable usage for DM/SDM indicator as it was causing some problems.
- Fixed headpos and midpos data as reported by OrochiKOF97

- Official Release! :D
- Standing Medium Kick implemented, as well as adjusted combo system for this
  new addition.
- Restored crouch-hitting Standing High Punch globally.
- Totally fixed even more extra-mode related dashing bugs.
- Added p2statetype trigger to throws.
- Raised overhead kick command priority.
- Reverted commands to prevent contorl anomalies.

- Fixed an issue in the extra modes where attempting to make a short jump
  would persistently result into a dash.
- Adjusted dash commands to feel like the original, somewhat.
- Reflector now has regular vulnerability outside catalyst mode. Multi-hit
  projectiles can stop you from the reflector routine now!
- Flying Medium Kick now hits guarding crouching enemies. (it didn't before, haha!)
- The same attack below is non-repeatable outside kof97 modes.
- Standing High Punch will no longer deal chipping damage outside kof97 modes.
- KOF98+ modes will disable all guard damage from basic attacks.
- Outside KOF97 modes, the overhead kick must be guarded high now.
- Updated combo system to accept special move cancelling from crouching basics.
- Tweaked CNS height as many characters couldn't jump over Orochi.
- Implemented Crouching Medium Kick. Combo system updated with the addition.
- Implemented Crouching Light Kick. Combo system updated with the addition.
- Throws added with cornerpush.veloff to prevent velocity from taking place
  when throws are done in corners.

- Fixed an issue where if orochi trades hits, his palfx will not reappear if he
  kills the enemy that instant.
- Added new standing light kick frame.
- Made some minute changes to his standing hard kick.
- Mu ni Kaerou hitsparks now uses mid pos y if the character is crouching or airborne.
- Redid a frame in the overhead kick, as well as added a missing one, modeling
  the kick animation from Rugal.
*- Implemented stationary aerial body toss attack (ran into problems, implementation cancelled)
- Fixed a bug where the flashing red BG will happen if you trade hits with a normal attack 
  when killing your enemy.

- Improved "enhanced" backward animation.
- Enabled dodge counterattack in crossover mode by default.
- Added dodge counterattack.
- Added overhead kick to special move cancels.
- Greatly improved animation for overhead kick.

- Added more frames in walking forward and backward.
- Allowed crouching to standing chains in punch combos in crossover mode.

- Rearranged command priority in Fire Pillar Strike and 97 DM Mu ni Kaerou.
  It conficted with each other when used in actual play.

- Special moves now have an independent sound effect in crossover mode.
- His forward landing recovery can only be done now in crossover mode.
- Increased Juggle points to 30 to allow for SDM juggling. Moves that shouldn't
  juggle are also updated to the new juggle points.
- Assertspecial was not being affected by the SDM mode in Soul Extraction. Fixed.
- I may have finally fixed the dos crash thingy. Thanks to winane.

- Rewrote triggering for ground hit in liedown to trigger for people with overridden states.
  Also did the same for the getup to permanently fix the character hang issue.
- Fixed a lingering issue where an extra spark during bright light appears out of nowhere.
- The original modes will have the correct nobg and nofg effect for Bright light
- SDM Soul extraction will have more colors and will flash more frequently.
- The PALFX will no longer trigger during Soul Extraction draining.

- Altered some triggers in common overriden states to address a bug that did not
  let the landing sound play when victims parse through Orochi's common states.
  This triggering method is in use in the getup states, which also suffered from the same
  kind of bug until the change.
- Soul Extraction in SDM mode, in catalyst mode, will kill anybody, even those that has
  a constant LifeAdd. It will negate any Power stocks they have too.
  This enhancement does not apply to the original modes.
- Added rigidity for victim states when they die, so that lifeadds from victims cannot
  happen. This will totally prevent Life regeneration from the enemy when RoundState > 2
- Added inverted background effect on KOF2k and KOF2k1 mode.
- Fixed SprPriority of Black surge and Fire Pillar strike going under the enemy.
- fixed crouch to stand animation not playing in non-boss modes.
- Fixed victim State of Kick throw producing wrong animations in the later sequences.
- Fixed SLP sound in kof99+ mode not producing guard sound.
- Separated the light ray in his winpose 1 as a different Explod, to improve
  aesthetics. The light ray was previously part of the sprite.
- Improved Crouching HP filler sprites to look and animate properly.
- Added Width in kick throw that activates only on corners.

- Added SDM animation of bright light, based on his 2k2 sprites.
- Corrected the turning point in Orochi's kick throw. The animation should
  look better now.
- Added variable super chime for kof2k to 2k2 modes.

- Kick throw introduced.
- Erased a VarSet that was used for debug purposes that was the apparent cause
  of the run variables and dm/sdm variables.
- Updated DM and SDM marker to impart the nothitbys at the correct conditions.

- Orochi now has all guard crash and tech hit animations, compliant to the three major 
  standards known in MUGEN.
- Prepared current DMs to be able to perform SDM versions. Their code structure is now
  ready for SDM customizations.
- Successfully made a transitioning code using just overriden states. Now
  Orochi puts enemies in virtual custom states without custom p2statenos safely for certain DMs.
  This is to prevent people from escaping from moves totally unescapable in the original.
  Certain Guilty Gear, EFZ and Melty Blood characters can recover even from states not supposed
  to.
- Initially, SDM versions of his super moves will render Orochi invulnerable to
  any kind of attacks. This is a good advantage especially for his Soul Extraction super.

- Implemented different kinds of dashing per game. Orochi has a bonus in catalyst
  mode, where depending on the running Command, he can do his hop forward as a short run,
  and his normal running animation as his long run Command. Idea taken from the short
  and long jumps.
- Now Orochi's PalFX will stop on custom states and hitshakes. A minor price to 
  pay to emulate the proper effect where his PalFX will not take place in PalFX-laced 
  custom states.
- Adjusted his PalFX to start in the proper moment in his intro.
- Adjusted black surge and reflector Projectile by adding values that would multiply
  on greater scalings, where it is supposed to.
- Changed the programming of the reflector reaction Projectile, so that it would:
   1. not be affected by Orochi's sinadd PalFX
   2. serve as a strategic practice when I eventually rewrite black surge very soon.
  The programming has been altered altogether.
- COnverted Black Surge visuals as an Explod instead of a Projectile display
  as a workaround for WinMUGEN's PalFX bug. it also opens a new possibility of
  advanced manipulation. :P
- Converted fire pillar strike visuals as Explod instead of a Projectile display
  as a workaround for WinMUGEN's PalFX bug. it also opens a new possibility of
  advanced manipulation. :P

- Fixed the pushing Helper for soul extraction not reflecting the correct 
  side in single play.

- Implemented a PalFX. Expect an invalid color value flooding.
  Does it suit him?
- Changed the High Punch sound effect. Does it suit him?
- Fixed a strange tomahawk kick guardign sound bug in kof99 and above modes.
  The bug is that it plays the guarding sound for special moves instead of
  normal moves.
- Implemented the different types of reflector per KOF mode.
  eg. 97 reflector MVS is different from 97 reflector PSX, and so on.

- Outside Crossover mode, the bright light DM now uses screen-wide CLSN1, as
  opposed to full-area CLSN1 as used.
- Extra mode now dissipates your super meter when maxxed out.
- Implemented extra frame for Soul Extraction. it now looks quite cool. :)
- successfully migrated Power triggering of super combos into a variable.
  The reason why it's being done is to structurally prepare the system for the
  addition of counter mode. Slow dissipation of the Power bar during
  maximized duration is going to be implemented. The last coding structure for
  the super combo triggering from Power values didn't allow for such.
- Restored Black Surge+Bright Light juggle combo.
- Moved variable usage records to the .def file.
- Added ScreenBound to victims of soul extraction to recreate the original
  screen behavior.

- In extra mode, Orochi earns more Power for every Time he is hurt.
- Added all poweradds for all moves. Compared MVS and PSX, their PowerAdd values
  matched. Getpower/poweradds will not work in extra mode when you perform
  attacks.
- Changed droppinng sound in the common states to accomodate enemies passing
  through Orochi's common states. Done during victimization of Soul Extraction,
  to emphasize that when Orochi crushes their soul, they really are DEAD.
- Improved ability of Soul extraction not to invoke guarding.
- Fixed an issue where after soul extraction, and using Anim 506*, enemies 
  fall through the ground!
- In extra mode, your powerbar will reset to 0 every start of a round.

- Further reinforcement of getup triggers to prevent lockups. This Time for sure
  the lockups/wrong getup Anim bugs will be gone.
- Implemented behaviors of super combo systems per KOF mode. This means
  extra mode needs 1 whole level 3 gague to perform a super. This could mean
  something bad in team play though.
  On the flip side, you get a 20% increase on Extra Mode if you have your 
  Power bar maxxed out.
- Fixed a massive coding mistake that would cause custom mode not to work at all.
- Fixed an expression error (again!) that caused the reflector not to play
  the correct sound in any given mode. (damn redirections. >.>)
- Fixed expression error that determined the guarding sound for Black surge 
  in the original KOF modes.
- Expanded animations of the following attacks:
  SLP (PSX SLP)
  SMP (MVS SLP)
  SHP
  SHK
  These animations have also enhancements.
  Expansion is making so that all the ticks are at 1. This is done to make
  sure that their animation even in KOF2k+ Armor Mode will be consistent even
  if hit. There were inconsistencies with such armors implemented, as like with
  Setsuna. This measure would minimize if not prevent such irregularities.
- From SHP, SHK can be cancelled into, regardless if it hits or not.
  Tested and implemented like the original.
- Temporarily disabled OTG ability of Lightning Strike to optimize coding.
- Updated portrait color to have eye color consistent to the sprites.
- Changed KOF guarding sound of fire pillar strike to the correct one.
- Vastly improved Standing LP animation from KOF97 PSX.
- Added other variable jumps that were in the original that couldn't be done
  in here before.
- Backdash sound didn't have a KOF counterpart-- fixed.
- Fixed illegal sound group error in his throw.
- Raised his default non-boss attackmul to .75 as .5 makes him a little too weak.
- Tweaked ChangeAnim in getup State to further correct a foreseen getup 
  sprite error.

- Fixed a nasty bug caused by the wrong overriding of his falling states.
- MAJOR CHANGE -- his DM commands now follow the PSX convention.
  Bright Light is now 2qcf P and Soul Extraction is 2QCF k

Previous Updates ---------------------------------------------------------

- Corrected a damage mul mistake that made shattering mirror + fire pillar strike 
  very powerful.
- Added projectiles to general attack multiplier.
- The new reflector Projectile features can only be seen in kof98 mode and above, 
  including catalyst mode.
- Outside KOF97 modes, he will deal regular damage, including his catalyst mode. 
  With his boss strength, he simply was an overkill for many enemies.
- Overriden recovery states to disable air recovery in the original KOF modes.
- Tweaked intros to show appropriate randomizations according to respective
  KOF modes.
- KOF sounds completely implemented.
- Added KOF jumping sounds which activates on KOF modes.
- Implemented boss-type aerial attacks for the original boss mode.
- Increased P2BodyDist of his Standing Low Kick to match the original.
- Added more sounds that will be used in subsequent modes.
- Restored special cancelling from Standing Hard Kick as it was actually
  possible in the original, ableit tighter timing.
- Fixed KOF mode using the wrong basic moves for non-boss mode.

- Added 2k2 intro, ableit incomplete in editing, but fixed major glaring flaws like
  the pants. The shoulders will be addressed subsequently.
  Some of the frames were edited by Z Sabre User to fit the 97 version.
- Implemented Power charging control. They are no longer available outside any
  extra modes and S groove.
- Implemented a new intro pose.
- Altered common states to accomodate the proper animations in boss mode.
- Implemented boss-type SLK
- Implemented boss-type basics setup.
- Implemented button layouts. They (4 button) follow XY-AB layouts. XYZA is limited
  in functionality.

- Built and integrated orochi_.ai. No, he doesn't have one yet. It's where
  variable systems are housed.
- Partially implemented per-mode sounds.
- Allocated Sound partition system.
- Also fixed a potential code flaw that may cause the "Getup on back animation 
  even when hit wiht up or diagup animation" bug.
- Moving Getup now controllable. Only the catalyst mode has access to this.
- Dodging and Rolling now controlled per modes.
- Improved New Reflector animation.
- Orochi can't airguard now on certain modes.
- Added Game Modes
- Separated CMD states for rolling and dodging for easier customization. X_X
- Fixed Shattering mirror causing an expression truncation.

- For those with 5130 & 5131 collapse series, kosnd will be disabled.
- Verified Hittimes, hitpauses, hitslides for the MVS attacks.
- Renamed Lightning Strike to Fire Pillar Strike.
- Fixed an issue where killing by the new lower shattering miror move would
  not trigger the appropriate KO effect.
- Fixed hitspark displacement error for Lightning Strike B caused by a 
  mathematical miscalculation.

- Victims of the reflector cannot be juggled into Mu ni kaerou anymore,
  as per the MVS behavior.
- Improved Black Surge animation frames.
- Corrected remaining guardspark issues in Shattering Mirror.
- Improved vastly the fire pillar animation by giving it more frames.
- Implemented collapse Anim for victims of soul extraction (when killed)
  This uses the new 5130-5131 new collapse Anim standard (compaitble with old and new)
  and two other collapse animation standards.
- Implemented velocity for Soul Extraction victim.
- Finally implemented diagup falling sequence.
- CHanged recovery Command to be consistent all throughout the modes.
- Charging now stops when the round ends.
- Totally fixed jumping bug introduced last release.
- Relocated sysvar usage of hitdown to another slot because it was messing 
  with the jumping code.
- Shattering Mirror now has a different guard spark orientation
- Fixed an inadvertent duplicate spark Explod bug. Why the fuck does NumProjID
  read everything even if it has an ID?!?!
- Fixed a potential lockup wherein Orochi would never go to getup Anim after 
  being victimized by Sakura's Shun Goku Satsu.

- Fixed a stupid mistake causing Orochi to go to stance Anim whenever he is
  being hit while down.
- Corrected hitsparks and guardsparks in Shattering Mirror. No more shining
  nuts for SVC sagat. :P
- Corrected hitsparks and guardsparks in black Surge.
- Finally solved problem of Mu ni kaerou not eating projectiles totally.
- Adjusted Mu ni Kaerou hittype to reflect the original.
- Mu ni Kaerou environment SFX now stops when hit out of it or RoundState > 2
- Fixed a long-standing issue of his intro blast Explod still staying in
  top SprPriority when it should go behind Orochi.
- Acquired Velocity for Lightning Strike.
- Corrected Standing High Punch Hittime and Hitshake. Combos from the original 
  game that were previously impossible are now available.
- Black Surge now with HitDef parameters taken from the MVS version.
- Rewrote Levitation throw target binding. Used TargetBind now instead of PosAdd
  from victim. Now it will accurately levitate victims to head level, like in the
  original, regardless of headpos, and without any need for character-specific 
  coding. ;)
- Fixed an issue where shattering mirror would trigger twice, one for the HitDef
  aspect, and one for the ReversalDef aspect, even if the move already connects. 
  The fix was to direct P1 to the same State as when he reverses a move.
- Implemented downward victim velocity for air victims of low Shattering Mirror.
- Removed air guardability of Black Surge. It wasn't air guardable either in the
  original.

- Fixed an issue where he will not get up from attacks.

- Implemented advancing and retreating getup. They will not be available
  in the original KOF modes.
- Fixed a velocity mistake in his running forward roll. It should now impart
  the correct forward velocity from running.
- Added a PosSet and PosAdd formula for the initial victim State for
  Soul Extraction.
- Corrected Lightning Strike displacement.
- Implemented alternative animation for downward Shattering Mirror.
- Removed remaining facep2 parameters in his air kicks.
- Exempted Shattering Mirror from the combo multiplier. Tested from the MVS 
  version.
- Now, like in the original, Orochi will immediately stop Mu ni kaerou if
  the enemy dies that instant.
- The reflector will destroy itself during the waiting State if Orochi gets hurt
  during the move.
- By retroeffect, the fix below also fixes an unnoticed scaling error in the
  y axis, by 1/2 pixel (in doubleres).
- Exempted Bright Light BG from local scaling, so that it will stay correct 
  on any scaling configurations.
- Improved somewhat the proper reproduction of the ko97 dm chime. It was two
  sounds executed, instead of one.

- Fixed Soul Extraction grabbing the soul on the wrong side.
- Excluded Lightning Strike from combo multiplier, since it is a special move.
- Added ability for Standing and Air Body Toss attack to inflict chipping damage, 
  and to cheese kill with it. Tested from the original MVS.
- Added ability for Standing High Punch to inflict chipping damage, and to cheese kill with it.
  Tested from the original MVS. This attack can only be guarded standing, as well.
- Removed air-guardability of Mu ni kaerou.
- Made a workaround for the glitching sounds when you launch Lightning Strike while
  a Black Surge is still present.
- Further enhanced non-recoverability properties for victims of Mu ni kaerou.
- Removed Air-guardability of Lightning Strike. Like in the original, it was not
  guardable in the air.
- Added juggle to Standing High Kick.
- Removed cancellabilities from Standing High Kick. It was not possible in the original.
- Added ability for Standing High Kick to inflict chipping damage, and to cheese kill with it.
  Tested from the original MVS.

- Added a KOF98-based Projectile dissipation animation for Orochi's reflector.
  This animation only plays in Catalyst and other modes.
- Successfully converted all damages into fvar-multiplied formulas. 
- Allocated a general attackmul reserved for Counter Mode, Power charging and 
  Power MAX mode.
- Black surge now has its own independent attack multiplier.
- Improved the general attack multiplier. 100% combos are no longer possible by
  normal chains.
- Fixed expression truncation flooding-- this Time, for real. They were caused
  by the improvised hit sound system I made.
- Retimed Bright Light-- now completely accurate to MVS version. The only thing changed
  is the BG Explod.
- Gave Bright Light an independent damage multiplier.
- Removed ability of Body Toss attacks to hit falling enemies without juggles.
- Made it so that the multiplier will not reset until the enemy recovers.

- Temporarily installed a damage multiplier. This will be converted into raw
  damage equation, instead of AttackMulSet.
- Locked Statedef -2 to trigger only with P1Name as Orochi. This will prevent
  nasty things during custom State stuff.
- Fixed an issue where if in the event an enemy switches sides during Soul Extraction,
  the pushing Helper will not recognize it.
- Soul Extraction when hitting from behind now makes Orochi face the other way if
  the move connects.
- Air Low and Medium Kicks implemented.
- Changed dodge comnmand to X+A as suggested by OrochiWeapon2000 at
  mugenguild. This also definitely paves way for Counter mode and Armor mode.
- Fixed reflector causing Orochi to be totally invulnerable, when he should be
  hit by normal and throw attacks. He cannot be hit by projectiles, however, as
  his reflector will handle all those attacks.

- Changed and added sound effects.
- Added bass to slashing sounds.
- Power charging now produces the same charging Time needed in extra mode
  to raise a Power stock.
- Updated documentation regarding reflector.
- Orochi has 22% more defense. This has been translated as more Life.
  This also protects him against indiscriminate codings against characters
  with unfair advantages for people with 100+ defense.
- Implemented player pushing (very close to original) during Soul Extraction.
- Fixed several states to also make the properties below possible.
- Enemies can no longer guard soul extraction from afar.
- Segragated rumbling sound channel in the Soul Extraction super.

- Soul Extraction implemented. Accurate damage, but will still require tweaking
  and add more victim states.
- Found and removed redundant frames.

- Standing LK and its close counterpart implemented.
- Crouch HP partially implemented
- Reflector implemented.

- Body toss attack at corner will no longer push you, but on the guarding of 
  that attack, you will still get pushed back. (push back on guarding not yet 
  implemented.)
- After beating up your enemy, movement and all kinds of moves are disabled.
  You also cannot be hit anymore after RoundState=2, regardless whether you won or lost.
- Adjusted Lightning Strike-- apparently, there is an animation delay per button
  and this delay has been properly implemented now. Some minor animation and coding
  alterations were made.
- Shattering Mirror Implemented.
- Optimized Lightning Strike coding, thanks to Messatsu at MugenGuild Forums.

- Lengthened fire pillar sprites to accomodate effects during vertical ceiling panning.
  In short, when the screen pans upwards during the effect, the fire pillar would no
  longer appear cropped.

- All required animations now filled in.
- Implemnted flashing red ko screen.
- Implemented Black Surge.
- Corrected Air attack attributes. Crouching won't work in guarding air attacks anymore.

- Minor adjustment so that Orochi will attack in the right direction after
  landing from a jump.
- Preliminary damage adjustment.
- Guard Cancel body toss implemented.
- Attack of 1.2 is multiplied if Power is at 3000 or more. To be changed in Extra / powerup mode.
- Lightning strike implemented.
- Acquired a mysterious gap timing in kof97 psx during crouch and standing.
  This comprised of the crouching animation frame moving 1 pixel up. I based
  this timing to retime the crouch animations.

- Body toss attack implemented.
- Pretty much, all basics that were in the arcade version is implemented.
- Standing Punch basics implemented.
- Added an AssertSpecial that will disable lifebars in RoundState = 3
- Changed Command priority of lightning strike, as it was being superceded
  by Mu ni kaerou.

- Added crouch animation.
- Fixed hit sparks for Mu ni kaerou.
- Fixed hitsound and guardsound for Mu ni kaerou.
- Fixed portrait transparency.
- New icon.
- Fixed miscalculated clsn2 in falling animations.
- Added special landing Anim when landing from recovery.
- Added KOF97 PSX elements found in Orochi. 
	* Flashing Backdash (in progress)
	-* Flashing Backdash (landing frame)

- Corected conflicting encoding of SFF in winpose 3 and 2.
- Rewrote Jumping code that i used to acquire from TestP's Blue Mary.
- Activated production.

Character To-Do's --------------------------------------------------------

- Find remaining MNK bug produced by reversaldef.
- Tweak, tweak and tweak.
- Hitpauses, velocities, guardtimes, and what not.

What is here that was NEVER done in the original game? ------------------

- Bright Light "Mu Ni Kaerou" now hits all over the screen. The original
  only hit from within the stage boundaries.
- Sprites from the playstation version are used, with added frames (or reused)
  frames to complete the animation frames.
- KOF2k styled super sparks has been added with more detail and is expanded to 640x480.
- New and arranged moves fit for Orochi.

(Planned) Changes made from the original. ------------------------------------------

*- Kof2000+ has the following attacks altered
  * Standing Light Kick - Altered CLSN and Posadd
  * Standing Hard Punch - Altered CLSN and Posadd
*- KOF99+ has the following attacks altered
  * Crouching Hard Punch - Altered CLSN and Posadd
  * Crouching Hard Kick - Altered CLSN and Posadd
*- Added Near Standing Hard Punch animation. Only seen in kof99+ modes.

- Placed hitsounds for Mu ni Kaerou. There was none in the original, but this
  looks inappropriate for some reason.
- The default version does not have the qcb+d cancel, and is replaced with
  an actual move unimplemented in the arcade version. This move is only seen
  in the Playstation version of KOF 97.
  EDIT: This is the actual reflector move in the arcade version.
- Edited some Rugal frames for usage with Orochi.
- Mirror Reflection now has a downward version, made by Visual Kreations.
- Infinites that existed in the original were removed in the catalyst and 
  all other KOF modes except the original kof97 modes.
- Used KOF99 and above sound effects, instead of the KOF97 sound set.
- Made a new throw that brings the enemy to the other side of the screen.
  The original throws of Orochi only throws forward.
- Glitches found in the arcade version like with the sound are fixed globally.
- Bright Light now has an SDM version. This acquires the invincibility of
  Zero's Black Hole.  
- Kof2k2 frames from Chris' HSDM are also used here, primarily for the SDM
  version of Mu ni Kaerou, and a new intro animation.

What will never be done --------------------------------------------------

_ Uh?

Storyline ----------------------------------------------------------------

The Orochi is a deity, supposedly, God's Messenger.

Others see him as an evil that seeks destruction of humankind.

But this is not the real purpose. The Orochi is a divine being
that seeks to purify the earth by punishing sinning humans,
and he carries this out through his people, called the
Hakkesshu. 

Every 100 years, the Orochi will awaken. To appease and seal
the Orochi, 3 clans, the Kusanagi, Yasakani and Yata, form a 
covenant to prevent the Orochi from attempting to destroy the world.

But then, the Yasakani clan became envious of the Kusanagis, 
and formed a pact with the Hakkeshus. The Yasakani clan now
has the blood of the Orochi running through their veins.

And as they rename their clan to Yagami, this is the reason
why Kyo Kusanagi and Iori Yagami are mortal enemies.

The Orochi, translates to "Great Serpent."

---------------------------------------------------------------Instructions:

Set the destination unzip directory at the "chars" directory of MUGEN.
Then, specify a subdirectory there called "Orochi_."

Extract the files.

Make sure to configure your MUGEN to handle Doubleres = 4, for the best 
results.

----------------------------------------------------------Gameplay Overview.

By button:
	S
		X	Y	Z
		A	B	C

X - Catalyst Mode
============================================================================

Pros:
----
Crouching Attacks are available.
PSX version of Reflector.
Bright Light has SDM version
6 Buttons with new attacks.
Chain combos.
Enhanced animation and visuals, by means of added frames in animations.
New LOW version of mirror

Cons:
----
no 4-button option.

SX: Boss KOF97 Advanced Mode (arcade)
============================================================================

Pros:
----
Crouching Attacks are like the original.
Original Reflector.

Cons:
----
4-button only
Bright Light has no SDM version

SA: Boss KOF97 Extra Mode (arcade)
============================================================================

Pros:
----
Crouching Attacks are like the original.
Original Reflector.

Cons:
----
4-button only
Bright Light has no SDM version

SY: KOF97 Advanced Mode (playstation)
============================================================================

Pros:
----
Crouching Attacks are the new ones.
PSX version of Reflector.

Cons:
----
4-button only
Bright Light has no SDM version

SB: KOF97 Extra Mode (playstation)
============================================================================

Pros:
----
Crouching Attacks are the new ones.
PSX version of Reflector.

Cons:
----
4-button only
Bright Light has no SDM version

SZ: KOF2K Mode
============================================================================

Pros:
----
Crouching Attacks are the new ones.
PSX version of Reflector with better visuals.

Cons:
----
4-button only
Soul Extraction is SDM-only 

SC: Custom Mode
============================================================================

Pros:
Crouching Attacks may be selected.
Buttons used may be chosen.

Cons:
Only the PSX version of Reflector is available.

By default, Catalyst Mode is enabled. To access the other modes like the KOF97 modes,
hold start while selecting him.

----------------------------------------------------------------------Moves

Be wary that MUGEN uses a Sega Saturn-type of controls; X,Y,Z, A,B,C,
and that some buttons are not available for all characters.

If your button orientation is at A-Z, please change it to X-C. Well,
don't blame me, it's the configuration I got when I first downloaded
MUGEN.

My characters cannot have less or more than 6 buttons. I know, it's my
taste of perfection. >:P

NORMAL MOVES -------------------------------------------------------------

Double Tomahawk Kick 4button(Close Standing D) 6 button(fwd + B)

SPECIAL MOVES ------------------------------------------------------------

Black Surge 6button(QCF + P) 4button(QCF + A only)

Orochi unleashes a strong black vortex that goes towards his enemy. 
The vortex itself is quite strong that even he himself is pushed back. The
hit may range from as little as 2 to as many as 6 or 7. It has the ability
to nullify projectiles multiple times.

Fire Pillar Strike 6button(HCB + X-C) 4 button(HCB + A-D)

Orochi sumnmons a fire pillar from the ground. Unlike Goenitz's conceptually-
similar move, this comes out in varying speeds, but more powerful. The closer 
the pillar, the faster it comes out. Orochi may use this in tandem with Black 
Surge to quickly wear down his enemy.

Shattering Mirror 6button(QCF + A-C) 4button(QCF + B-C)

Orochi points either to the enemy, sky, or ground. If the enemy touches Orochi
during this move, he will be hit, and an effect of shattering glass can be both 
seen and heard. The enemy will fall, and the damage will not be felt until he/she
lands on the ground from the fall.

The move will work even if the enemy is BEHIND Orochi.

Reflection 4button(QCF + D) 6button(QCB + K)

Orochi will unleash a circular glass. Any projectiles that touch it will make it
trigger a reversal move, by means of a Projectile. It also acts as a barrier from projectiles
at random.

In the arcade version of KOF97, this move was unnoticeable. This move does nothing but
cancels a currently-performed basic move into stance, until it counteracts upon a Projectile hit. 
This move is a gateway to a very damaging combo and infinites, and was heavily exploited.

This was addressed in the PSX version by making the move more visually obvious.

Flight 6button&crossover(HCB + 2K)

Orochi floats and can move in the air for a certain amount of time.

THROWS -------------------------------------------------------------------

Levitation Fwd+P

Orochi levitates his enemy, and with telepathy, inflicts slash damage on the enemy.

Arc Fwd+K

Orochi points at the enemy, and the enemy floats. He motions his hand to the other 
side, and the enemy is tossed in that direction too.

SUPERS -------------------------------------------------------------------

Bright Light kof97arcade(QCB + A or C) 6button/kof97psx and later(QCFx2 + P)

Orochi uses his energy to generate blinding light and hit his enemies.
The move itself causes very high damage, in 8 hits. The move itself is
environmental, meaning it will hit anywhere.

The SDM will render him invincble, and inflicts 16 hits. The style for his
SDM is similar to Gill's Seraphic Wing.

Soul Extraction kof97arcade(QCFx2 + A or C) 6button/kof97psx and later(QCFx2 + K)

Orochi uses his force to draw his enemy towards him. Once an enemy
touches him, he extracts their Life force and crushes it. This deals
about 47~50% and in some cases, over 75% of the lifebar.

Orochi ignores all kind of defense multipliers at this attack.

The SDM version of this move will instantly kill your enemy. The
drawing effect of pushing the enemy closer is now stronger and pushing 
back will not move you backwards easily like the regular DM.

Earthen Eruption catalyst\kof99 and later(QCB HCF + A or C)
D,D B or D to trigger.

Orochi points to the ground (with your given Command) and a fiery portal
appears on the ground. If the enemy touches that, a fire column will trigger
from below, hitting your enemy. This Command can be manually triggerd
by Orochi by letting go of the button held to perform the move.

The SDM version requires a manual deployment Command to trigger it, but the 
fire column is much stornger, and the veritcal coverage much higher. Just like
the DM, if the enemy touches the fiery portal, it will explode.

Devour (HSDM)

In KOF2k2, this is his HSDM.
Orochi unleashes a vortex. If your enemy is caught in the vortex, he/she will
be brought to the center of the screen. The emblem of the orochi closes in to
the enemy. He/she will be hit 7 times. The eighth one will pummel the enemy.

Judgement of the most high (Exceed)

This is his SVC exceed super move.
Orochi will slap a large pane of mirror. If the hit connects, the enemy will
be absorbed by the mirror, and will be brought to the middle. Orochi will break
the glass and the enemy using all 4 animations of Genocide Cutters.

Energy Intake 

Orochi glows with an aura. During this Time, any hits that Orochi takes will be sent to a variable
as a raw value that keeps incrementing as he gets hit. He can still be killed during 
this move, however, he has options while in this State.

All of his moves do not add to his super meter.

Any DM he performs during Energy intake becomes SDM caliber. He can use his
hsdm while in Energy intake mode. But performing those DMs will end the Energy
Intake mode, regardless if the move connects or not.

During Energy Intake, he can perform the 3 moves below. Orochi must be hit
at least once to be able to do so.

SDM mode will not allow him to be killed with attacks, and his retaliatory attacks
below will deal 125% of absolute attacking power. (ignores positive defense values)

Energy disperse

Orochi glows and hits the enemy, generating a radius of energy. He inflicts damage 
using the same amount of damage he took. He can perform this move while being hit.

This move causes absolute knockdown, meaning characters that can normally recover
by external means: (read: GGXX Burst move) cannot do so. It will cause Guard Crush
if guarded. The move can also trigger a critical wire attack State by chance.

Energy healing

Orochi uses the hits he incurred to heal his vitality. The healing is instantaneous.

Energy absorption

Orochi uses the hits he incurred as Power stock.

----------------------------------------------------------------Some bugs:

- Bright Light is MUCH MUCH stronger if the enemy is in an attacking State
  when he/she is hit. Strangely, this is also the characteristics in 
  the original, so I'll leave it as it is.
- The hitspark and sound cancelling system does not trigger properly
  in team play. A solution is now being thought of, but will not be implemented
  until other priorities have been taken care of.
- The draining effect for Soul Extraction is totally wrong in team play.
  Some instances happen wherein Orochi causes the enemy to draw closer
  to his other partner, instead of him!
- During Soul Extraction, the enemy is supposed not to guard. There is no 
  method in MUGEN to disable guarding from the enemy when an attack State 
  is detected. Hitdefs do not work in I movetypes either.
- In certain instances, if he tries to get up quickly from attacks that
  sets his animation to the Up type, he uses his Back getup instead.
+ This happens if the liedown State is skipped altogether and does not have
  the chance to change into the liedown animation action.  This commonly
  happens from trip-to-liedown animation 5170, 5171, and the default Getup 
  State from MUGEN common1.cns failed to forsee this. I have overwritten the 
  affected State so that it would work correcty.
- Black surge needs to be rewritten. The reason for such is that when Orochi
  switches sides when Black Surge is deployed, the Facing of the black surge 
  changes with Orochi's too.
- Shattering glass also affects helpers of any kind. Ths results into disruption
  in gameplay.
+-PROPOSED SOLUTION: Upon contact with any Helper, it will be destroyed.
- In team play, there is a slight glitch when the enemy becomes drawn to 
  Orochi during Soul Extraction. Orochi will pick the nearest enemy to draw into,
  and when two enemies cluster together, this is where the flaw is seen.
- During Soul Extraction, if a person is lying down, he/she won't be drawn into
  Orochi. This is because most characters do not have CLSN2s on their getups.
  Also, the drain won't happen as planned for moves without clsn2.
+I managed to fix this, it will not drain people when they don't have CLSN2s, but
  it will not slip away when they don't have CLSN2s.

--------------------------------------------------------------------------

If you have comments or suggestions, my E-mail is above, or my ICQ
11596428

Find me at my site FORUM. If you don't know where it is, I pity you! >:P

visit my site for more MUGEN characters:
http://rotb.cjb.net
http://www.rotbrc.com
http://neomugen.cjb.net

CREDITS!

Kami-Sama!

Sander 7113 for his KOF Guide, and for important information that will save me
a whole deal of trouble of getting redundant data. O_O

Yongming also deserves thanks for guiding me in hitdef programming and
whatnot.

Kao Megura, for which I made contributions in his KOF97 FAQ, who has ben a
supportive person, even through awry times. Rest in peace, good friend.
All will remember you for your contributions in this world.

VK, who encouraged me to make Orochi, providing me with info and tools.
Also, I dervied some of his stuff from his previous work of Orochi, props
to him for that.

I also used some of his Rugal frames as base for some edits.

OrochiKOF97 (Beat92Box) for various and valuable advices and reports.

Tin, for his rugal, who I also used as base for some edits.

Messatsu, for teaching a shorthand way of multiple states without mutiple
cmd controllers.

OrochiWeapon2000 for helpful feedbacks and suggestions in improving 
Orochi.

Walt, sprite editor extraordinaire, with MS Paint. Always a person I can
depend on. :D Made great contributions, and also helped me find bugs.

BlackJack for helping me out with Orochi in acquiring him in regular KOF97.

Kung Fu Man for teaching me how to properly seek and make cheats for kawaks games.

Psicoso for influencing Walt to make new jumping frames for Orochi.

MUGEN Guild for storing a topic that has the special animations which I used
as reference, and for promoting my 5130-5131 collapse standards.

This character is made in memory of Kao Megura.

WHOOPS...we have a FLAME LIST....

1. THE LAMER WHO THINKS KAGAMI STINKS AND NEVER DESERVES AN AWARD.
Hello? This guy is narrow minded enough to rant about the awards, and he
thinks Classic Kyo deserves better. Boy, what a retard. Kagami took a
LOT LOT harder to reproduce, because he has two incarnations, and he is
a past creation (with tons of bugs) of mine, an alternate when I had a
disk disaster involving Setsuna. To you who thinks Kagami stinks, KNOW
YOUR ROLE and make sure you have my latest version before you RANT!! and
if you still believe he stinks, go make your own awards!!! (as said by
many mates in TESTP.)

2. THE GUYS THAT MADE VK QUIT. J00 SUCK ASS!

NOTES:

Mirror producers, make sure to MIRROR my LATEST versions of
characters. This is to prevent conflict versions. Updates on characters
are now posted on the main page, so you will know. IF you have no Time,
link directly. I won't get mad unlike other creators.

If you encounter bad CRC's try downloading it without any download
managers such as Getright. But if the upload is REALLY corrupted, just
mail me, and I might give you the replacement for the corrupted files.
No gurantees tho...>:P

If you have any comments or suggestions regarding Raiya, please contact
me by my message board. Don't try modifying Raiya yourselves and
releasing its patch. That was the reason some creators have packed up
and quitted MUGEN. But this doesn't mean you are forbidden to change
Raiya to suit your taste, just don't release your edition.

Use the following URL only.

rotb.cjb.net

Use rotb.cjb.net as much as possible; it will work even when a technical
problem comes up.

Yes, this means you'll be seeing Rina Ogata, Leet Guy Terrorist, Lain
Iwakura, and Tiria Fley soon.

HEHAHAHAHHAAHHAHAHAHAAHAH!!!!

	
