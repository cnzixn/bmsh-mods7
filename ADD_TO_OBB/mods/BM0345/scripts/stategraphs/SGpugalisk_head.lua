LJ4@mods/BM0345/scripts/stategraphs/SGpugalisk_head.lua� 49  9 9B6 '   -  B  X�9 9 9  ' *  * )	 -
  BK  �VERTICALShakeCameraplayercontrollerplayerGetClosestInstWithTagGroundPoundgroundpoundercomponents������������SHAKE_DIST inst  player  �   0f6  ' B6 9  9B A 9  9B6 ") 6 6 9	 B")  	 6
 9
	
 B
"	
	B 9	 9
9
99B= 9	 99
 
 9

B
 AK  SetRotation	hostzyxSetPositionsincos	mathDEGREESGetRotationGetWorldPositionTransformVector3gaze_beamSpawnPrefab							
inst  1beam -pt 'angle !radius  offset newpt  T   
$9    X�9   9B+  =  K  Cancelgazetaskinst   2    0 -   - B K    �    spawngaze inst  �(,9    X�-    B  9 *  3 B=  2  �K  �� DoPeriodicTaskgazetask��̙����endgaze spawngaze inst   n   
5  9  ' B9  9' BK  tail_exitGoToStatesgshould_exitAddTaginst   |   ;9   9' B  X�9   9' BK  gaze_pstGoToStategazingHasStateTagsginst   B   A9   9' BK  	gazeGoToStatesginst   �   E9   9' B  X�  9 ' B  X�9   9' BK  hitGoToState	tailHasTag	idleHasStateTagsginst   �   J9  9 9B  X�9  9' 9BK  targetattackGoToStatesgIsDeadhealthcomponentsinst  data   �  	 'O
  9  ' B  X�9  9' BX�9  9' B  X�9  9' BX�9  9' BK  
deathdeath_undergroundundergroundHasStateTagtail_exitGoToStatesg	tailHasTag
inst    �   [9   9' B  X�9 9 9B  X�9   9' BK  GoToStateIsDeadhealthcomponentsbackupHasStateTagsginst   �  	 #a9   9' B  X�9 9 9B  X�9   9' B  X�9   9' BK  startmoveGoToState	busyIsDeadhealthcomponentsbackupHasStateTagsginst   �   g9  9 9B  X�9  9' BK  emergeGoToStatesgIsDeadhealthcomponentsinst   � 	   x9   9' B9  9B6   B9 9 96	 9
  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysicsdeath_undergroundPlayAnimationAnimStateinst   � 	  0�  9  ' B  X�6 ' B6 9  9B A 9 999	9
B  9 BK  RemovezyxSetPositionGetWorldPositionTransformVector3pugalisk_corpseSpawnPrefab	tailHasTaginst  corpse 
pt 
 � 	  *2�  9  ' B  X�9  9' B9  9' + BX�9  9' B9  9	B6
   B9 9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathdirt_collapse_slowPushAnimationtail_idle_pstPlayAnimationAnimState	tailHasTag				


inst  + m   � 9   9' BK  )Hamlet/creatures/boss/pugalisk/deathPlaySoundSoundEmitter      inst   � 	  0�  9  ' B  X�6 ' B6 9  9B A 9 999	9
B  9 BK  RemovezyxSetPositionGetWorldPositionTransformVector3pugalisk_corpseSpawnPrefab	tailHasTaginst  corpse 
pt 
 �  	 4I�9   9B  9 ' B  X�  X�9  9 B9  9' + BX�9  9' + BX�  X�9  9 B9  9' + BX�9  9' + BK  head_idle_looptail_idle_loopPushAnimationPlayAnimationAnimState	tailHasTag	StopPhysics

inst  5start_anim  5 �   2:�  9  ' B  X�9   X�9  9' BX�9   X�9  9' B9   X�+  =   9	 '
 B  9  ' B  X�  9  ' B  X�9  9' BK  tail_exitshould_exitpremovePushEventwantstopremove
toungwantstotaunt	gazeGoToStatesgwantstogaze	tailHasTag


inst  3 C   �9   9' BK  	idleGoToStatesginst   {   
�9   9B9  9' BK  hitPlayAnimationAnimState	StopPhysicsinst  start_anim   k   � 9   9' BK  'Hamlet/creatures/boss/pugalisk/hitPlaySoundSoundEmitter      inst   C   �9   9' BK  	idleGoToStatesginst   �   +�6  ' B6   9 ' B B9  9B9  9'	 B+  =
 K  wantstotaunt
tauntPlayAnimationAnimState	StopPhysics	tailHasTagassert
TAUNT
printinst  start_anim   m   � 9   9' BK  )Hamlet/creatures/boss/pugalisk/tauntPlaySoundSoundEmitter      inst   C   �9   9' BK  	idleGoToStatesginst   �   !�9   9B9  9' B+  = K  wantstotauntemerge_tauntPlayAnimationAnimState	StopPhysicsinst  start_anim   � 	 .�6  B99 9B9 9) =-    B9 9) =9  9' BK  �3dontstarve_DLC002/common/volcano/volcano_eruptPlaySoundSoundEmitternumRingsgroundpounderOnStartDangerdynamicmusiccomponentsGetPlayer



dogroundpound inst   m   � 9   9' BK  )Hamlet/creatures/boss/pugalisk/tauntPlaySoundSoundEmitter      inst   n   � 9   9' BK  *Hamlet/creatures/boss/pugalisk/attackPlaySoundSoundEmitter      inst   C   �9   9' BK  	idleGoToStatesginst   �    �9   9B9  9' + BK  dirt_collapsePlayAnimationAnimState	StopPhysicsinst  start_anim   .   �  9  BK  Removeinst   �   
�9   9B9  9' BK  tail_idle_pstPlayAnimationAnimState	StopPhysicsinst  start_anim   L   �9   9' BK  dirt_collapseGoToStatesginst   �   
�9   9B9  9' BK  tail_idle_prePlayAnimationAnimState	StopPhysicsinst  start_anim   C   �9   9' BK  	idleGoToStatesginst   �   
�9   9B9  9' BK  gaze_prePlayAnimationAnimState	StopPhysicsinst  start_anim   �   �9   9' B9  9' BK  .Hamlet/creatures/boss/pugalisk/gaze_startPlaySoundSoundEmittergaze_loopGoToStatesginst   �  ,�-    B9   9' + B9  9' ' BK  �
gazor+Hamlet/creatures/boss/pugalisk/gaze_LPPlaySoundSoundEmittergaze_loopPlayAnimationAnimStatedogaze inst  start_anim   0   � -    BK  �    dogaze inst   � 
 @�-  9   B9   X�9  9' BX�  X�6 9 9B A   9  B9  9	 BK   �SetRotationGetAngleToPointGetWorldPositionTransformVector3gaze_pstGoToStatesgwantstogazeFindCurrentTarget				




pu inst   target pt 	angle  g  	�9   9' B-    BK  �
gazorKillSoundSoundEmitterendgaze inst  
     	�K  inst   _   �9   9' BK  gaze_pstPlayAnimationAnimStateinst  start_anim   C   �9   9' BK  	idleGoToStatesginst   �   !�+ =  9  9B9  9' BK  head_idle_prePlayAnimationAnimState	StopPhysicsemergedinst  start_anim   C   �9   9' BK  	idleGoToStatesginst   �   #�  9  B9  9+ B9  9' BK  head_idle_prePlayAnimationAnimStateSetActivePhysics	Hideinst  start_anim   n   �  9  B9  9+ B+  = K  movecommitedSetActivePhysics	Showinst   �   #�  9  ' B9  9B9  9' BK  head_idle_pstPlayAnimationAnimState	StopPhysicsstartmovePushEventinst  start_anim   �  
"�6  9  9B A 9 9 99 *   B9  9'	 BK  undergroundGoToStatesg
angleSpawnBodymultibodycomponentsGetWorldPositionTransformVector3�̙�����inst  pos  �   
�9   9B9  9' BK  head_idle_pstPlayAnimationAnimState	StopPhysicsinst  start_anim   A  �-   9 BK  �Removehole inst  data   �   (�-   9   - B -  + = -  - B -  9    9  ' B K     � emergeGoToStatesgmovecommitedrecoverfrombadanglepu inst dogroundpound  �-M�6  ' B 9' B9 9+ B9 99  9B A9	 9
' + B 9' 3 B  9 *  3 B+ = 9  9' B2  �K   ��undergroundGoToStatesgmovecommited DoTaskInTime animoverListenForEventdirt_collapsePlayAnimationAnimStateGetWorldPositionSetPositionTransformSetActivePhysicsexitholeAddTagpugalisk_bodySpawnPrefab����				pu dogroundpound inst  .hole * �  	 )�9   9' B9   9' B9  9B9   9' BK  dirt_staticPlayAnimation	StopPhysicspython_testSetBuildgiant_snakeSetBankAnimStateinst  start_anim   �   +�9  9 9B  9 ' B  X�9  9' BX�9  9' B9	 9
=K  targetstatememsgatktail_smackPlayAnimationAnimState	tailHasTagStartAttackcombatcomponentsinst  target   n   	� 9  9 99 99BK  targetstatememsgDoAttackcombatcomponents         inst  
 �   �   9  ' B  X�9  9' BK  *Hamlet/creatures/boss/pugalisk/attackPlaySoundSoundEmitter	tailHasTag            inst   �   �   9  ' B  X�9  9' BK  .Hamlet/creatures/boss/pugalisk/attack_prePlaySoundSoundEmitter	tailHasTag            inst   �   �   9  ' B  X�9  9' BK  (Hamlet/creatures/boss/pugalisk/bitePlaySoundSoundEmitter	tailHasTag            inst   �   �   9  ' B  X�9  9' BK  /Hamlet/creatures/boss/pugalisk/tail_attackPlaySoundSoundEmitter	tailHasTag            inst   C   � 9   9' BK  	idleGoToStatesg      inst   S   � 9   9' BK  fallAsleepPlaySoundSoundEmitter      inst   Q   � 9   9' BK  sleepingPlaySoundSoundEmitter      inst   O   � 9   9' BK  wakeUpPlaySoundSoundEmitter      inst   �  ��� �6   ' B 6   ' B 4  )( 3 3 3 3 4 6 '
 3	 B>6 '

 3 B>6 '
 3 B>6 '
 3 B>6 '
 3 B>6 '
 3 B>6 '
 3 B>6 '
 3 B>6 '
 3 B>	6 9B>
6 9B ?  4 6	 5 5 = 3! ="4 6 '# 3$ B ? =%B	>	6	 5& 5' = 3( ="4 6) 6* 3+ B ? =,4 6 '# 3- B ? =%B	>	6	 5. 5/ = 30 ="31 =24 6 '# 33 B ? =%B	>	6	 54 55 = 36 ="4 6) 6* 37 B ? =,4 6 '# 38 B ? =%B	>	6	 59 5: = 3; ="4 6) 6* 3< B ? =,4 6 '# 3= B ? =%B	>	6	 5> 5? = 3@ ="4 6) 6* 3A B>6) 6* 3B B>6) 6* 3C B ? =,4 6 '# 3D B ? =%B	>	6	 5E 5F = 3G ="4 6 '# 3H B ? =%B	>	6	 5I 5J = 3K ="4 6 '# 3L B ? =%B	>	6	 5M 5N = 3O ="4 6 '# 3P B ? =%B	>		6	 5Q 5R = 3S ="4 6 '# 3T B ? =%B	>	
6	 5U 5V = 3W ="4 6) 6* 3X B ? =,3Y =23Z =[4 6 '# 3\ B ? =%B	>	6	 5] 5^ = 3_ ="4 6 '# 3` B ? =%B	>	6	 5a 5b = 3c ="4 6 '# 3d B ? =%B	>	6	 5e 5f = 3g ="3h =[B	>	6	 5i 5j = 3k ="4 6 '# 3l B ? =%B	>	6	 5m 5n = 3o ="4 6 '# 3p B ? =%B	>	6	 5q 5r = 3s ="B	>	6	 5t 5u = 3v ="4 6) 6* 3w B>6) 6* 	3x B>6) 6* 
3y B>6) 6* 3z B>6) 6* 3{ B ? =,4 6 '# 3| B ? =%B	 ?	 6	} 9	~	 5� 4 6) 6* 3 B ? =�4 6) 6* 3� B ? =�4 6) 6* 3� B ? =�B	6	} 9	�	 B	6	� '�   '�  2  �D	 	idlepugalisk_headStateGraphAddFrozenStateswaketimeline sleeptimeline starttimeline   AddSleepStatesCommonStates         attackcanrotate	busy 	nameattack   	busy 	name	hole    	busybackup 	namebackup    	busybackup 	namestartmove    undergroundinvisible 	nameunderground    	busy 	nameemerge    	busy 	namegaze_pst onexit      	busycanrotategazing 	namegaze_loop    	busy 	name	gaze    	busy 	nametail_ready    	busy 	nametail_exit    	busy 	namedirt_collapse       	busy 	nameemerge_taunt     canrotate	busy 	name
toung     canrotate 	namehit onupdate    	idlecanrotate 	name	idle timeline FRAMESTimeEvent   	busy 	name
deathevents animoveronenter 	tags  	busy 	namedeath_underground
StateOnFreezeOnSleepCommonHandlers emerge premove backup 
death doattack attacked dogaze stopgaze tail_should_exitEventHandler    prefabs/pugalisk_utilstategraphs/commonstatesrequire��������(����Z"$����%���� F         " ) 1 3 5 5 8 5 8 ; ; ? ; ? A A C A C E E I E I J J N J N O O Y O Y [ [ _ [ _ a a e a e g g k g k m m m m n n n n r t t v v } }  � � � � � � t � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   
� !###1#12222223333334688:8:;<@@BBGGIKKMKMN@OQQSSXXZ\\^\^_Q`bbddiikmmomopbqssuuzz~������s����������������������������������������������������������������������������������������!!##++!,..00::<>>>>>>??????@@@@@@AAAAAABBBBBBDFHHHHHI.JNNNNPQQQQQQRSUUUUUUVWXXXXXXYN[[[[]]]]]]]]pu �actionhandlers �SHAKE_DIST �dogroundpound �spawngaze �endgaze �dogaze �events 6�states �)  