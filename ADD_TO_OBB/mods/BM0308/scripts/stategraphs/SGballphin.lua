LJ/@mods/BM0308/scripts/stategraphs/SGballphin.lua�  ,9   9B9  9' + B9  9' B9  9	6
 9B BK  random	mathSetTimeoutsg2dontstarve_DLC002/creatures/balphin/idle_swimPlaySoundSoundEmitter	idlePlayAnimationAnimState	StopPhysicsinst  playanim   B   '9   9' BK  	flipGoToStatesginst   �   "09   9B9  9' B9  9' BK  /dontstarve_DLC002/creatures/balphin/emergePlaySoundSoundEmitter	jumpPlayAnimationAnimState	StopPhysicsinst  playanim   �   8 9   9' BK  Fdontstarve_DLC002/creatures/seacreature_movement/water_emerge_smlPlaySoundSoundEmitter      inst       	9	K  	inst   B   G9   9' BK  	idleGoToStatesginst   "    QK  inst  playanim   �   V 9   9' B9  9' B  9 BK  	Show	leapPlayAnimationAnimStateFdontstarve_DLC002/creatures/seacreature_movement/water_emerge_smlPlaySoundSoundEmitter              inst   B   W 9   9' BK  	idleGoToStatesg      inst   �  	 ">_9  9  X�9  99  X�9  999 99
  X�9 99   B9 9' B9  96 B=K  GetPlayerdismountGoToStatesgOnSearchEndsearchableleaderfollowercomponentsinst  #playanim  #leader  �   n 9   9' B9  9' B  9 BK  	Show	leapPlayAnimationAnimStateFdontstarve_DLC002/creatures/seacreature_movement/water_emerge_smlPlaySoundSoundEmitter              inst   B   o 9   9' BK  	idleGoToStatesg      inst   m   
w9   9B9  9' BK  atkPlayAnimationAnimState	StopPhysicsinst   <      9  BK  PerformBufferedAction    inst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9  9' + BK  sleep_loopPushAnimationsleep_prePlayAnimationAnimState	StopPhysicsinst   =   �   9  BK  PerformBufferedAction    inst   C   � 9   9' BK  	idleGoToStatesg      inst   R   �9   9' BK  walk_prePlayAnimationAnimStateinst   C   � 9   9' BK  	walkGoToStatesg      inst   �  	�9  9 9B6 9B*   X�9  9' BX�9  9' BK  	leapwalk_loopPlayAnimationAnimStaterandom	mathWalkForwardlocomotorcomponents��̙����inst   �   .�9  9  X�9  99  X	�9  996 9  9B A K  GetWorldPositionTransformVector3leaderfollowercomponentsinst  leader ent_pos   �   � 9   9' BK  Jdontstarve_DLC002/creatures/seacreature_movement/water_swimbreach_smlPlaySoundSoundEmitter      inst   �   � 9   9' BK  Jdontstarve_DLC002/creatures/seacreature_movement/water_swimbreach_smlPlaySoundSoundEmitter      inst   C   � 9   9' BK  	walkGoToStatesg      inst       	�K  inst   �   �9  9 9B9  9' BK  walk_pstPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   �   � 9   9' BK  Fdontstarve_DLC002/creatures/seacreature_movement/water_emerge_smlPlaySoundSoundEmitter      inst   s   � 9   9' BK  /dontstarve_DLC002/creatures/balphin/emergePlaySoundSoundEmitter      inst   C   � 9   9' BK  	idleGoToStatesg      inst   � 	  �9   9' B9  9' B9 9 96	 9
  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponents
deathPlayAnimationAnimState.dontstarve_DLC002/creatures/balphin/deathPlaySoundSoundEmitterinst   �  	 �9   96 9B9   9' B9  9' BK  ,dontstarve_DLC002/creatures/balphin/hitPlaySoundSoundEmitterhitPlayAnimationDefaultANIM_ORIENTATIONSetOrientationAnimStateinst  cb   C   � 9   9' BK  	idleGoToStatesg      inst   �   )�9  9=9  9B9 9 9B9  9	'
 + B9  9' BK  /dontstarve_DLC002/creatures/balphin/attackPlaySoundSoundEmitteratkPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicstargetstatememsginst  target       	�K  inst   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9  9' BK  .dontstarve_DLC002/creatures/balphin/tauntPlaySoundSoundEmitter
tauntPlayAnimationAnimState	StopPhysicsinst   C   � 9   9' BK  	idleGoToStatesg      inst   r   � 9   9' BK  .dontstarve_DLC002/creatures/balphin/sleepPlaySoundSoundEmitter      inst   �  s�� �6   ' B 4  6 6 9' B> 6 6 9' B> 6 6 9'	 B> 6 6 9
'	 B> 6 6 9'	 B> 6 6 9' B ?  4 6 9B>6 9+ + B>6 9+ B>6 9B>6 9B>6 9B ?  4 6 5 5 =3 =3 =B>6 5 5 =3 =4 6  6	! 		3
" B>6  6	! 		3
# B ? =$4 6% '	& 3
' B ? =(B>6 5) 5* =3+ =4 6  6	, 9	-	3
. B>6  6	, 9	-	6
! 

 	
	3
/ B ? =$B>6 50 51 =32 =34 6  6	! 		3
4 B>6  6	! 		6
! 

 	
	3
5 B ? =$B>6 56 57 =38 =4 6  6	! 		3
9 B ? =$4 6% '	& 3
: B ? =(B>6 5; 5< =3= =4 6  6	! 		3
> B>6  6	! 			3
? B ? =$B>6 5@ 5A =3B =4 6% '	& 3
C B ? =(B>6 5D 5E =3F =3G =H4 6  6	! 	
	3
I B>6  6	! 		3
J B ? =$4 6% '	& 3
K B ? =(B>6 5L 4  =3M =B>	6 5N 5O =3P =4 6  6	! 		3
Q B>6  6	! 		3
R B ? =$4 6% '	& 3
S B ? =(B>
6 5T 5U =3V =B>6 5W 5X =3Y =4 6% '	& 3
Z B ? =(B>6 5[ 5\ =3] =3^ =34 6  6	! 		3
_ B ? =$4 6% '	` 3
a B ? =(B>6 5b 5c =3d =4 6% '	& 3
e B ? =(B ? 6f 9g 5i 4 6  )
 3h B ? =jB6f 9k B6f 9l '	 'm 6! 5	n B6f 9l ' 'm 6! 5	o B6p 'q   'r 	  2  �D 	idleballphinStateGraph  	busy  	busy	jumpAddSimpleActionStateAddFrozenStatessleeptimeline   AddSleepStatesCommonStates    	busy 	name
taunt animqueueover     attack	busy 	nameattack    	busyhit 	namehit   	busy 	name
death      canrotate 	namewalk_stop  	name	leap   onupdate    movingcanrotate 	name	walk    movingcanrotate 	namewalk_start     	busy 	nameeat     mining 	name	mine  onexit   	busyinvisible 	namesearching  SEG_TIMETUNING   	busyinvisible 	namehidingevents animoverEventHandlertimeline  FRAMESTimeEvent   	busycanrotate 	name	flipontimeout onenter 	tags  	idlecanrotate 	name	idle
StateOnDeathOnFreezeOnAttackOnAttackedOnLocomoteOnSleepCommonHandlers	mine	MINETAKEITEM
EQUIPpickupPICKUPeatEATgohomeGOHOMEACTIONSActionHandlerstategraphs/commonstatesrequire����0���������x*` ����                            	 	 	 	 	 	 
 
 
 
 
 
                                  % % ) )  * , , / / 4 4 6 8 8 8 8 8 8 9 9 9 B 9 B C E G G I G I J , K M M P P R R T V V V V V V W W W W W W W W W X M Y [ [ ^ ^ j j l n n n n n n o o o o o o o o o p [ q s s u u z z |       � � � � � � � � s � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 		� !!#%%%%%&'****,...../*222233333333344444444466666666actionhandlers )�events �states �*  