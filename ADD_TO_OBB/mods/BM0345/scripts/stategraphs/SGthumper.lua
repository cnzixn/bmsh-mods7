LJ.@mods/BM0345/scripts/stategraphs/SGthumper.lua    	K  inst   M   9   9' BK  	idlePlayAnimationAnimStateinst   B    9   9' BK  	idleGoToStatesg      inst   «   "9   9' B9  9' BK  
resetPlayAnimationAnimState1dontstarve/characters/wagstaff/thumper/resetPlaySoundSoundEmitterinst   t   (9   9' BK  1dontstarve/characters/wagstaff/thumper/steamPlaySoundSoundEmitterinst   t   +9   9' BK  1dontstarve/characters/wagstaff/thumper/steamPlaySoundSoundEmitterinst   t   .9   9' BK  1dontstarve/characters/wagstaff/thumper/steamPlaySoundSoundEmitterinst   t   19   9' BK  1dontstarve/characters/wagstaff/thumper/steamPlaySoundSoundEmitterinst   t   49   9' BK  1dontstarve/characters/wagstaff/thumper/steamPlaySoundSoundEmitterinst   r   79   9' BK  /dontstarve/characters/wagstaff/thumper/hitPlaySoundSoundEmitterinst   C   > 9   9' BK  
smashGoToStatesg      inst   N   G9   9' BK  
smashPlayAnimationAnimStateinst   K   K9  9 9BK  TurnOffmachinecomponentsinst   Φ  )P9   9' B9 9 9B-    BK  ΐGroundPoundgroundpoundercomponents1dontstarve/characters/wagstaff/thumper/thumpPlaySoundSoundEmitterShakeIfClose_Pound inst   B   Y 9   9' BK  	idleGoToStatesg      inst   «   b9   9' B9  9' BK  hit_lowPlayAnimationAnimState/dontstarve/characters/wagstaff/thumper/hitPlaySoundSoundEmitterinst   B   i 9   9' BK  	idleGoToStatesg      inst   ³   r9   9' B9  9' BK  deployPlayAnimationAnimState1dontstarve/characters/wagstaff/thumper/placePlaySoundSoundEmitterinst  data   B   { 9   9' BK  	idleGoToStatesg      inst      9    X9  9' BX9  9' BK  hit_offhit_onPlayAnimationAnimStateoninst  data   C   9   9' BK  	idleGoToStatesginst   	  0	Ϊ 6   ' B 4   4  3 4 6 5 5 =3 =4 6	 '

 3 B ?  =B>6 5 5 =3 =4 6 6
 

3 B>6 6
 

3 B>6 6
 

3 B>6 6
 

3 B>6 6
 

3 B>6 6
 

3 B ? =4 6	 '

 3 B ?  =B>6 5 5 =3 =3 =4 6 6
 

3 B ?  =4 6	 '

 3  B ?  =B>6 5! 5" =3# =4 6	 '

 3$ B ?  =B>6 5% 5& =3' =4  =4 6	 '

 3( B ?  =B>6 5) 5* =3+ =4  =4 6	 '

 3, B ?  =B ? 6- '.   '	/ 
  2  D 	idlethumperStateGraph    	busy 	namehit    	busy 	name
place    	idle 	namehit_low  onexit    	busy 	name
smash timeline      FRAMESTimeEvent   	busy 	name
raiseevents animoverEventHandleronenter 	tags  	idle 	name	idle
State stategraphs/commonstatesrequireΐ"8Dfΐ	  %%'(((*(*+++-+-...0.0111313444646777979:<>>>>>?@CCEEIIMMOPPPTPTUWYYYYYZC[^^``eegiiiiij^knnppuuwwy{{{{{|n}actionhandlers events ShakeIfClose_Pound states   