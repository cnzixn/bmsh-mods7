LJ.@mods/BM0349/scripts/stategraphs/SGthumper.lua¶  !6  B  X99 9  ' *  * )	 )
( BK  	FULLShakeCameraplayercontrollercomponentsGetPlayerÍ³ææÌÿ÷ÑðúáõÑüinst  player  M   9   9' BK  	idlePlayAnimationAnimStateinst   B    9   9' BK  	idleGoToStatesg      inst   «   $9   9' B9  9' BK  
resetPlayAnimationAnimState1dontstarve/characters/wagstaff/thumper/resetPlaySoundSoundEmitterinst   t   *9   9' BK  1dontstarve/characters/wagstaff/thumper/steamPlaySoundSoundEmitterinst   t   -9   9' BK  1dontstarve/characters/wagstaff/thumper/steamPlaySoundSoundEmitterinst   t   09   9' BK  1dontstarve/characters/wagstaff/thumper/steamPlaySoundSoundEmitterinst   t   39   9' BK  1dontstarve/characters/wagstaff/thumper/steamPlaySoundSoundEmitterinst   t   69   9' BK  1dontstarve/characters/wagstaff/thumper/steamPlaySoundSoundEmitterinst   r   99   9' BK  /dontstarve/characters/wagstaff/thumper/hitPlaySoundSoundEmitterinst   C   @ 9   9' BK  
smashGoToStatesg      inst   N   I9   9' BK  
smashPlayAnimationAnimStateinst   K   M9  9 9BK  TurnOffmachinecomponentsinst   Ö  )R9   9' B9 9 9B-    BK  ÀGroundPoundgroundpoundercomponents1dontstarve/characters/wagstaff/thumper/thumpPlaySoundSoundEmitterShakeIfClose_Pound inst   B   [ 9   9' BK  	idleGoToStatesg      inst   «   d9   9' B9  9' BK  hit_lowPlayAnimationAnimState/dontstarve/characters/wagstaff/thumper/hitPlaySoundSoundEmitterinst   B   k 9   9' BK  	idleGoToStatesg      inst   ³   t9   9' B9  9' BK  deployPlayAnimationAnimState1dontstarve/characters/wagstaff/thumper/placePlaySoundSoundEmitterinst  data   B   { 9   9' BK  	idleGoToStatesg      inst      9    X9  9' BX9  9' BK  hit_offhit_onPlayAnimationAnimStateoninst  data   C   9   9' BK  	idleGoToStatesginst   	  0	Ö 6   ' B 4   4  3 4 6 5 5 =3 =4 6	 '

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

 3$ B ?  =B>6 5% 5& =3' =4 6	 '

 3( B ?  =B>6 5) 5* =3+ =4 6	 '

 3, B ?  =B ? 6- '.   '	/ 
  2  D 	idlethumperStateGraph    	busy 	namehit    	busy 	name
place    	idle 	namehit_low  onexit    	busy 	name
smash timeline      FRAMESTimeEvent   	busy 	name
raiseevents animoverEventHandleronenter 	tags  	idle 	name	idle
State stategraphs/commonstatesrequireÀ"8DfÀ  ""'')***,*,---/-/000202333535666868999;9;<>@@@@@A BEEGGKKOOQRRRVRVWY[[[[[\E]``bbggikkkkkl`mpprrwwy{{{{{|p}actionhandlers events ShakeIfClose_Pound states   