LJ/@mods/BM0345/scripts/stategraphs/SGironlord.lua�  #��E6   9B  XO�6 B9 9B6 ' B99) =	6
 9 9B A 6 "*  6
 6	 9		 B	"		)
   6 9 B"B 9		 9		999B	=9		 9		' + B	6	  	 9		B	)
< 99 9
 B99 9)��B99 9	  B99= = 9   Xg�6   9B  Xa�6 B9 9B6 ' B99) =	6
 9 9B A 6 "*  6
 6	 9		 B	"		)
   6 9 B"B 9		 9		999B	=9		 9		' + B	6	  	 9		B	6
  
 9

B
 
 X�6
 999 9 9 9B A 	 )< 99 9 B99 9)��B99 9	  B99= = X=�6   9B  X7�6 B9 9B6 '! B6
 9 9B A 6 "*  6
 6	 9		 B	"		)
   6 9 B"B 9		 9		9) 9B	=9		 9	"	 B	9		 9		' + B	9	9		= 	K  SetRotationancient_hulk_orb_smallreticulelivingartifactfullcharge
owner
proxycombatLaunchSetGravitySetHorizontalSpeedspin_loopPlayAnimationAnimState	hostzyxSetPositionsincos	mathDEGREESGetWorldPositionVector3yOffsetcomplexprojectilecomponentsancient_hulk_orbSpawnPrefabGetRotationTransformGetPlayerControllerAttachedTheInput����														
  !""""""""""""""#%%%%%%%&''''''))))****++,,,,,,,,,,,/000000111111222222233344555555667777888999999::;<<<<<<<<<<<<<<=???????@AAAAABBBBBBCCCEinst  �player 	Mrotation Ibeam Fpt 
<angle :radius 9offset +newpt *targetpos speed player "^rotation Zbeam Wpt 
Mangle Kradius Joffset <newpt ;targetpos )controller_mode %speed player  5rotation 1beam .pt (angle &radius %offset newpt  D   \ 9   9' BK  revertGoToStatesg      inst   �   ^9  9  X�9  9 9B)   X�9  9' BK  frozenGoToStatesgGetPercenthealthcomponentsinst   L   h-   9     9  ' B K   �chagefullGoToStatesginst  H   k-   9     9  ' B K   �
shootGoToStatesginst  � 
&d9   9' B  X�9   9' B6  9B  X
�  9 *  3 B  9 * 3	 B2  �K    DoTaskInTimeControllerAttachedTheInputchargeGoToState	busyHasStateTagsg��̙��������̙��	inst   a   r+ =  +  = 6 ' BK  UP
printrightbuttondownrightbuttonupinst  	 c   z+  =  + = 6 ' BK  	DOWN
printrightbuttondownrightbuttonupinst  	 �  	 &�	9   9' B  X�9  X�9   9' BX�9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsg	inst  data   �   (B�9  9 9B'   X�6  B X�9  9 B9  9 + BX�9  9 + B9	   X�9
  9' BK  chargeGoToStatesgrightbuttondownPushAnimationPlayAnimationAnimStatestring	typeidle_loopStopMovinglocomotorcomponents





inst  )pushanim  )anim " C   �9   9' BK  	idleGoToStatesginst   �   �9  9 9B9  9' B9  9' + BK  morph_completePushAnimationmorph_idlePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   j   �9   9' BK  &dontstarve_DLC003/music/iron_lordPlaySoundSoundEmitterinst   n   �9   9' BK  *Hamlet/common/crafted/iron_lord/morphPlaySoundSoundEmitterinst   � 
 �9  9 9  ' *  * * )	( BK  	FULLShakeCameraplayercontrollercomponents͙���̙�������������inst   F   �9   9' BK  
beard	HideAnimStateinst   �   �9   9' ' BK  ironlord_music+dontstarve_DLC003/music/iron_lord_suitPlaySoundSoundEmitterinst   O   �9  99  BK  BecomeIronLord_postlivingartifactinst   C   �9   9' BK  	idleGoToStatesginst   �  
 �9   9B9  9' B9  9) B9 9+ =	K  doing_transformbeavernesscomponentsSetTimeoutsg
deathPlayAnimationAnimState	StopPhysicsinst   �  28�6   B   9  B -   9  9  9  -  B -   9  9    9  *  B -   9  9    9  * B -   9  9    9  *  B -   9  9  + =	 -   9 
   9  ' B 6    9  + ) B K   �	FadeTheFrontEndwakeupGoToStatesgdoing_transformhungerhealthSetPercentsanitymakepersonbeavernesscomponentsMakeNextDayGetClock������ܞ
����						





inst  s  �6   9+ ) B  9 ) 3 B2  �K   DoTaskInTime	FadeTheFrontEndinst   �   3;�9  9 9+ B9  9B9  9' B9  9 9	+ B6
 9  X�9  9  X�9  99  X�9  999 9  X	�9  999 9 9	+ BK  boathealthvehicledriverDO_SEA_DAMAGE_TO_BOATTUNINGSetInvinciblehealthtransform_pstPlayAnimationAnimState	StopPhysicsEnableplayercontrollercomponentsinst  4 �  
 *2�9  9 9+ B6 9  X�9  9  X�9  99  X�9  999 9  X	�9  999 9 9+ B9  9 9	+ BK  EnableplayercontrollerboathealthvehicledriverDO_SEA_DAMAGE_TO_BOATTUNINGSetInvinciblehealthcomponentsinst  + r   � 6   9) B9  9' BK  	idleGoToStatesgSetDistanceTheCamera           inst   �  	 �9   9B9  9' B9 9  9 B=K  GetBufferedActionactionstatememsgpower_punchPlayAnimationAnimState	StopPhysicsinst   ~  �9   9' +  *  BK  *Hamlet/common/crafted/iron_lord/punchPlaySoundSoundEmitter����inst  	 =   �   9  BK  PerformBufferedAction    inst   �   � 9   9' B9   9' B9   9' BK  	idleAddStateTag	busyworkingRemoveStateTagsg                inst   �   HP�6   96 B  X�6   96 B  X9�9 99  X4�9 99 9B  X,�9 999	  X&�9 999	 9
9 999B  X�9 999	99  X�9 999	99  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionhackableworkablecomponentsIsActionValidtargetIsValidactionstatememsgKEY_SPACEIsKeyDownMOUSEBUTTON_LEFTIsMouseDownTheInput						inst  I �   !)�	9  9 9+ B9  9  X�9  9 9B9  9' B9  9	'
 B9  9' ' ' BK  swap_frozenOverrideSymbol%dontstarve/common/freezecreaturePlaySoundSoundEmitterfrozenPlayAnimationAnimStateStopMovinglocomotorEnableplayercontrollercomponents	inst  " �   �9  9 9+ B9  9' BK  swap_frozenClearOverrideSymbolAnimStateEnableplayercontrollercomponentsinst   C   � 9   9' BK  	thawGoToStatesg      inst   �  
 �9  9  9 B=9 9 9B  9 B9   9'	 BK  	idleGoToStatePerformBufferedAction	StoplocomotorcomponentsGetBufferedActionactionstatememsginst   �   �9  9 9B9  9' B9  9' B9  9	'
 ' BK  chargedup<dontstarve_DLC003/common/crafted/iron_lord/charge_up_LPPlaySoundSoundEmittercharge_growPushAnimationcharge_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   z   
�+  =    9 B+  = +  = K  readytoshoot
shootClearBufferedActionrightbuttonupinst   �   ?r�9    X�+  =  + = 9   X�9   X�9  9' 5 6 9B=	B9  9
' B9  9' B6  9B  X�6 9 9999 9B A   9  BX�6  9B  9  BK  ForceFacePointGetWorldPositionTransformreticulecomponentslivingartifactVector3ControllerAttachedTheInputGoToStatesgchargedupKillSoundtimeoffset  random	math.Hamlet/common/crafted/iron_lord/smallshotPlaySoundWithParamsSoundEmitterreadytoshoot
shootrightbuttonup					inst  @controller_mode &reticulepos mousepos 	 /   � + =  K  readytoshoot   inst   H   � 9   9' BK  chagefullGoToStatesg      inst   �   "�+  =  9 9 9B9  9' B9  9' + B+ =	 9
  9' BK  /Hamlet/creatures/enemy/metal_robot/electroPlaySoundSoundEmitterfullchargecharge_super_loopPushAnimationcharge_super_prePlayAnimationAnimState	Stoplocomotorcomponentsrightbuttonup					inst   �   �	+  =    9 B9   X�+  = +  = +  = 9  9' BK  chargedupKillSoundSoundEmitter
shootfullchargeshootingClearBufferedActionrightbuttonup	inst   � 
 >q�9    X�+  =  + = 9   X�9   X�+ = 9  9' 5	 6 9*  )	 B=
B9  9' B6  9B  X�6 9 9999 9B A   9  BX�6  9B  9  BK  ForceFacePointGetWorldPositionTransformreticulecomponentslivingartifactVector3ControllerAttachedTheInputGoToStatesgintensity  random	math-Hamlet/creatures/enemy/metal_robot/laserPlaySoundWithParamsSoundEmittershootingreadytoshoot
shootrightbuttonup͙���̙�												inst  ?controller_mode %reticulepos mousepos 	 /   � + =  K  readytoshoot   inst   �   �9  9 9B9   X�9  9' BX�9  9' BK  charge_pstcharge_super_pstPlayAnimationAnimStatefullcharge	Stoplocomotorcomponentsinst   /   � -    BK  �    shoot inst   H   � 9   9' BK  	busyRemoveStateTagsg      inst   -   �+  =  K  fullchargeinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  suit_destructPlayAnimationAnimState	Stoplocomotorcomponentsinst   �   
� 6  ' B9  9' 5 BK   intensity����	����/Hamlet/creatures/enemy/metal_robot/electroPlaySoundWithParamsSoundEmitter4
print          inst   �   
� 6  ' B9  9' 5 BK   intensity����	����/Hamlet/creatures/enemy/metal_robot/electroPlaySoundWithParamsSoundEmitter8
print          inst   �   
� 6  ' B9  9' 5 BK   intensity��̙���/Hamlet/creatures/enemy/metal_robot/electroPlaySoundWithParamsSoundEmitter12
print          inst   �   
� 6  ' B9  9' 5 BK   intensity/Hamlet/creatures/enemy/metal_robot/electroPlaySoundWithParamsSoundEmitter19
print          inst   �  � 6  ' B9  9' +  *  BK  /Hamlet/creatures/enemy/metal_robot/electroPlaySoundSoundEmitter26
print����           inst   �  � 6  ' B9  9' +  *  BK  /Hamlet/creatures/enemy/metal_robot/electroPlaySoundSoundEmitter35
print����           inst   �   	� 6  ' B9  9' BK  /Hamlet/creatures/enemy/metal_robot/electroPlaySoundSoundEmitter54
print         inst  
 W   � 9   9' BK  ironlord_musicKillSoundSoundEmitter      inst   �   %�6  ' B9 99  9B A9 99 ) BK  DoDamagelivingartifactGetWorldPositionSetPositionTransformliving_suit_explode_fxSpawnPrefabinst  explosion  B   �9  99  BK  Revertlivingartifactinst   C   � 9   9' BK  	idleGoToStatesg      inst   }   �9   9' BK  9dontstarve_DLC003/common/crafted/iron_lord/punch_prePlaySoundSoundEmitterinst   n   �9   9' BK  *Hamlet/common/crafted/iron_lord/punchPlaySoundSoundEmitterinst   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 �   � 9   9' B9   9' B9   9' BK  	idleAddStateTag	busyattackRemoveStateTagsg                inst   �  ��� �6   ' B 4  6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9' B> 6 6 9	' B> 6 6 9
' B ?  3 4 6 9+ + B>6 9B>6 9B>6 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>	6 ' 3 B ? 4 6 5  5! ="3# =$4 6 '
% 3& B ? ='B>6 5( 5) ="3* =$4 6+ 6
, 

3- B>6+ 6
, 

3. B>6+ 6
, 

3/ B>6+ 6
, 

30 B>6+ 6
, 

31 B ? =233 =44 6 '
5 36 B ? ='B>6 57 58 ="39 =$3: =;B>6 5< 5= ="3> =$3? =44 6 '
% 3@ B ? ='B>6 5A 5B ="3C =$4 6+ 6
, 

3D B>6+ 6
, 
	
3E B>6+ 6
, 


3F B>6+ 6
, 

3G B ? =2B>6 5H 5I ="3J =$3K =44 6 '
L 3M B ? ='B>6 5N 5O ="3P =$B>6 5Q 5R ="3S =$3T =43U =V4 6+ 6
, 

3W B>6+ 6
, 

3X B ? =2B>6 5Y 5Z ="3[ =$3\ =43] =V4 6+ 6
, 

3^ B ? =2B>	6 5_ 5` ="3a =$4 6+ 6
, 

3b B>6+ 6
, 

3c B ? =23d =44 6 '
% 3e B ? ='B>
6 5f 5g ="3h =$4
 6+ 6
, 

3i B>6+ 6
, 

3j B>6+ 6
, 

3k B>6+ 6
, 

3l B>6+ 6
, 

3m B>6+ 6
, 

3n B>6+ 6
, 

3o B>6+ 6
, 

3p B>6+ 6
, 

3q B ? =23r =44 6 '
% 3s B ? ='B ? 6t 9u 5v 4  =w4 6	+ 6, 3x B	>	6	+ 6, 3y B	>	6	+ 6, 	3z B	>	6	+ 6, 3{ B	 ?	 =|4  =}5~ B6t 9 5� 4 6	+ 6, 6� B	>	6	+ 6, 6� B	 ?	 =�B6t 9� B6� '�   '	� 
  2  �D 	idleironlordStateGraphAddFrozenStatesruntimeline  PlayFootstepAddRunStates attackpower_punchdeathtimelineattacktimeline    hittimeline  AddCombatStatesCommonStates              	busy 	nameexplode       	busy 	name
shoot      	busy
doingwaitforbutton 	namechagefull  onupdate     	busy
doingwaitforbutton 	namecharge   
doingcanrotate 	nameusedoor onthaw    	busyfrozen 	namefrozen       	busyworking 	name	work     	busy 	nametransform_pstontimeout    	busy 	namerevert animqueueoveronexit timeline     FRAMESTimeEvent   	busy 	name
morphevents animoveronenter 	tags  	idlecanrotate 	name	idle
State ontalk rightbuttondown rightbuttonup beginchargeup freeze transform_personEventHandlerOnDeathOnAttackedOnAttackOnLocomoteCommonHandlers eatEATHAMMERDIG	MINE	HACK	work	CHOPACTIONSActionHandlerstategraphs/commonstatesrequire������������ ������	����(����
&4Flh��������                      	 	 	 	 	 	 
 
 
 
 
 
       T V X X X X X X Y Y Y Y Z Z Z Z [ [ [ [ \ \ \ \ \ ] ] b ] b c c p c p q q x q x y y � y � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   		� !!#%%%(%())))))******+++6+689;;==HHNNPRRRRRS;TVVXX__V`bbddkkqq����������������b�����������������������������������������������������������������������������������������������������      �  !!!#!#$$$$$$%%%%%%&(*+....01111112222223.666688888888actionhandlers )�shoot �events 1�states �C  