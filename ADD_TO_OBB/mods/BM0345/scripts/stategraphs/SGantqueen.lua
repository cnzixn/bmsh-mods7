LJ/@mods/BM0345/scripts/stategraphs/SGantqueen.luan   
9   9B9  9' BK  	idlePlayAnimationAnimState	StopPhysicsinst   B    9   9' BK  	idleGoToStatesg      inst   o   
'9   9B9  9' BK  
tauntPlayAnimationAnimState	StopPhysicsinst   l   / 9   9' BK  )Hamlet/creatures/boss/antqueen/tauntPlaySoundSoundEmitter      inst   r   
49  9+ =9  9' BK  	idleGoToStatesgcanattackcombatcomponentsinst   �  ;?
9    X�) )  ) M�  X�9  9'	 +
 BX�9  9'	 +
 BO�K  PlayAnimation	atk2PushAnimationAnimStatejump_count
inst  jump_count   i  p   P 9   9' BK  -Hamlet/creatures/boss/antqueen/atk_2_flyPlaySoundSoundEmitter      inst   o   Q 9   9' BK  ,Hamlet/creatures/boss/antqueen/atk_2_VOPlaySoundSoundEmitter      inst   k   R 9   9' BK  (Hamlet/creatures/boss/antqueen/landPlaySoundSoundEmitter      inst   q   	S 6  B99 9' BK  queenattackForceQuakequakercomponentsGetWorld         inst  
 B   X 9   9' BK  	idleGoToStatesg      inst   �   `9   9' + B9 )   X�9 = K  summon_countcurrent_summon_count	atk1PlayAnimationAnimStateinst   �  k9   =  9  )   X�9  9' BX�9  9' BK  	idlesummon_warriorsGoToStatesgcurrent_summon_countinst   s   { 9   9' BK  0Hamlet/creatures/boss/antqueen/atk_1_rumblePlaySoundSoundEmitter      inst   p   | 9   9' BK  -Hamlet/creatures/boss/antqueen/atk_1_prePlaySoundSoundEmitter      inst   l   } 9   9' BK  )Hamlet/creatures/boss/antqueen/atk_1PlaySoundSoundEmitter      inst   3   ~ 9    BK  SpawnWarrior    inst   �   �9   9' + B9  9' BK  3Hamlet/creatures/boss/antqueen/atk_3_breath_inPlaySoundSoundEmitteratk3_prePlayAnimationAnimStateinst   w   � 9   9' BK  3Hamlet/creatures/boss/antqueen/atk_3_breath_inPlaySoundSoundEmitter      inst   }   � 9   9' ' BK  insane-Hamlet/creatures/boss/antqueen/insane_LPPlaySoundSoundEmitter       inst   �   @�  9  B6  9999) 5	 B6  BH�
 9'	 5
 BFR�K   duration ����sanity_stunPushEvent
pairs  playerzyxFindEntitiesTheSimGetPositioninst  pt ents 	  k item   b   � + =  9  9' BK  music_loopGoToStatesgdontstopinsane        inst  	 w   �9    X�9  9' B+  =  K  insaneKillSoundSoundEmitterdontstopinsaneinst   �  �6   9' B9  9' + B9  9*  BK  SetTimeoutsgatk3_loopPlayAnimationAnimState	mutePushMixTheMixer��Ĉ����inst   a   �+ =  9  9' BK  music_pstGoToStatesgdontstopinsaneinst  	 �   �9    X�9  9' B+  =  6  9' BK  	mutePopMixTheMixerinsaneKillSoundSoundEmitterdontstopinsaneinst   W   �9   9' + BK  atk3_pstPlayAnimationAnimStateinst   C   � 9   9' BK  	idleGoToStatesg      inst   O   �9   9' BK  insaneKillSoundSoundEmitterinst   q   
�9   9' B9  9BK  	StopPhysicsfrozenPlayAnimationAnimStateinst   � 	   �9   9' B9  9B6   B9 9 96	 9
  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStateinst   m   � 9   9' BK  )Hamlet/creatures/boss/antqueen/deathPlaySoundSoundEmitter      inst   l   � 9   9' BK  (Hamlet/creatures/boss/antqueen/landPlaySoundSoundEmitter      inst   �  
1�6   ' B -  9 9B9  9  	 B-  9 9' BK   �throneClearOverrideBuildAnimStateSetPositionGetWorldPositionTransformantqueen_throneSpawnPrefab��̙����inst throne x y  z   D  �  9  ) 3 B2  �K   DoTaskInTimeinst   �   �9   9' B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimState'Hamlet/creatures/boss/antqueen/hitPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   r   � 9   9' BK  .Hamlet/creatures/boss/antqueen/breath_outPlaySoundSoundEmitter      inst   q   � 9   9' BK  -Hamlet/creatures/boss/antqueen/breath_inPlaySoundSoundEmitter      inst   r   � 9   9' BK  .Hamlet/creatures/boss/antqueen/breath_outPlaySoundSoundEmitter      inst   I   � -   9     9  ' B K   �
tauntGoToStatesg       inst  Q �  9  6  3 B2  �K   FRAMESDoTaskInTime$inst  	 �  [�� �6   ' B 4   4 6 9B>6 9B>6 9B>6 9+ B>6 9B ?  4 6 5	 5
 =3 =4 6 '	 3
 B ? =B>6 5 5 =3 =4 6 6	 		3
 B ? =4 6 '	 3
 B ? =B>6 5 5 =3 =4 6 6	 		3
 B>6 6	 		3
 B>6 6	 		3
 B>6 6	 		3
  B ? =4 6 '	! 3
" B ? =B>6 5# 5$ =3% =4 6 '	 3
& B ? =4 6 6	 		3
' B>6 6	 		3
( B>6 6	 		3
) B>6 6	 		3
* B ? =B>6 5+ 5, =3- =4 6 6	 			3
. B>6 6	 	
	3
/ B>6 6	 		3
0 B ? =4 6 '	! 3
1 B ? =32 =3B>6 54 55 =36 =37 =839 =3B>6 5: 5; =3< =4 6 '	 3
= B ? =3> =3B>6 5? 5@ =3A =B>6 5B 5C =3D =4 6 6	 		3
E B>6 6	 		3
F B>6 6	 		3
G B ? =B>	6 5H 5I =3J =4 6 '	 3
K B ? =B ? 6L 9M 5O 4 6 6
 

3N B ? =P4 6 6
 

3Q B>6 6
 

3R B ? =S5U 3T =VB6L 9W B6X 'Y   'Z 	  2  �D 
sleepantqueenStateGraphAddFrozenStatesonwake   sleeptimeline  starttimeline   AddSleepStatesCommonStates    	busy 	namehit      	busy 	name
death   	busy 	namefrozen     	busy 	namemusic_pst ontimeout    	busy 	namemusic_looponexit        	busy 	namemusic_attack        	busy 	namesummon_warriors animqueueover       	busy 	namejump_attack timeline FRAMESTimeEvent   	busy 	name
tauntevents animoverEventHandleronenter 	tags  	idle 	name	idle
StateOnDeathOnAttackedOnAttackOnFreezeOnSleepCommonHandlersstategraphs/commonstatesrequire��������$*0	����(
,2����V����FH����     	 	 	 	 
 
 
 
                               # # % % * * , / / / / / / 0 2 4 4 7 4 7 8 # 9 ; ; = = I I K P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T V X X X X X Y ; Z \ \ ^ ^ g g i k k s k s t v { { { { { { | | | | | | } } } } } } ~ ~ ~ ~ ~ ~  \ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � """"""######$%**....////////actionhandlers �events �states �*  