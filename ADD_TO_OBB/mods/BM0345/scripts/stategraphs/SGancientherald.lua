LJ4@mods/BM0345/scripts/stategraphs/SGancientherald.lua�  /6   9  B    6 "  6 -    - ) + B  X�-   L K  ��FindWalkableOffsetPIrandom	mathpt radius theta offset  �  g�44    X�)  6  B  X�99
 9B  X	�4  2 U�6 9

 9

B
 A 6	 9		  B	3
	 ) 	 ) MC�
 B  X>�  X�9
 =
+  6  B X
�6 6 9)  B8B X�6  B 9  X�9 9 9B AX�9 999
9B99  X�99 9 B 9' B6 9  BO�2  �L L insertaporkalypse_cleanupAddTagSuggestTargetcombatzxSetPositionGetTeleportPhysicsSpawnPrefab
table	typey random	mathGetWorldPositionTransformVector3IsDeadhealthcomponentsGetPlayer





!!!!$$$%%%%%%%%'''''''****++++++..../////33inst  gprefab  gmin_count  gmax_count  gradius  goffset_y  gobjs eplayer `pt Ocount Jgetrandomoffset ID D Di Bspawn_pt @obj 8 � 
  1:6    ' ) ) ) B6  BH�	 9BFR�K  StartStep
pairsfirerainSpawnRandomInRangeinst  objs 
  k v   S   B6    ' ) ) )
 BK  
ghostSpawnRandomInRangeinst  	 �   @F6    5 ) ) )
 B6  BH�	 9'
 BFR�K  aporkalypse_cleanupAddTag
pairs  nightmarebeakcrawlingnightmareSpawnRandomInRangeinst  nightmares   k nightmare   g   O-   9      X�-   9     9  B -   +  =  K   �Cancelfrograintaskinst  �  
P\6   -  ' ) ) ) )# B 6   BH�9 9'	 BFR�-  . - -  X�- BK   ����	fallGoToStatesg
pairs	frogSpawnRandomInRange		inst count max cancelrain objs 	  k v   �	 0N3   B)  )   9 *  3 B= 2  �K   DoPeriodicTaskfrograintask ��̙����
inst  cancelrain count 	max  s   l9   9' ' BK  
angry%dontstarve/ghost/ghost_attack_LPPlaySoundSoundEmitterinst   M   p9   9' BK  
angryKillSoundSoundEmitterinst   �   =u6  6  9	  )
    +  5 B A X	�9	9		 	 X
�9	9			 9		B	ER�K  Igniteburnablecomponents  
laser
DECORINLIMBOFindEntitiesTheSimipairsx  y  z  rad    i 	v  	 I    � -   - - - ) B K    ���       setfires vx vy vz  � 9�-   9   9     X�-   9   9    9  - B -   9    9  B -   9*  3 B2  �K  
� �   DoTaskInTimeGetWorldPositionTransformDestroyworkablecomponents�̙�����v inst setfires vx vy  vz   �4��}R4  9   9B-   	 
  B6 6 
 9 )    +  5 B A X	�8
  X�
 9
B  X�
 9
B  X�9
9	
  X�9
9	 9
B  X��
 9
' B  X��)  9
  X�9
 9B  
 9
6    B A" Xۀ+ 9
9
  X �9
9 9B  X�
 9
' B X�6 9 X�6 9 X
�6 9 X�6 9 X�+ X�+   X�+ <

 9
*  3 B
 9
B  X��
 9
' B  X��X��9
9
  X9�9
9 9B  X2�
 9
' B  X,�+ <
9
99  X�) 9
99 9 
 9B9
9 9!  B
  Xj�)   Xg�)  ) M�6"  B9  9# )   B+ <O�XU�9
9	  XQ�9 9$ 9%
 B
 9
B  XF�9
9	  X�9
9	 9
B  X;�9
9&
  X�9
9& 9'B  X�9
9& 9(BX�9
9&9))   X�9
9& 9*)��B9
9+
  X�6, 9-9
9+ 9.B)
 B9
9+ 9/B X
�9
9+ 906, 9-)
 !B A
 9
B  X
�91
  X�6" '2 B 93
 B2	 �E	R	�~2  �K  �SetTargetlaserhitAnimStateDoDeltaGetCurrentGetMaxmin	mathtemperatureAddColdnesscoldnessUnfreezeIsFrozenfreezableDoAttackcombatSetPositionSpawnPrefab	PickproductnumtoharvestintenseCanBePickedpickable
stump DoTaskInTimeDIG	MINEHAMMER	CHOPACTIONScampfireGetWorkActionworkableVector3GetDistanceSqToPointGetRadiusPhysicslaser_immuneHasTagIsDeadhealthcomponentsIsInLimboIsValid  
laser
DECORINLIMBOFindEntitiesTheSimipairsGetWorldPositionTransform�̙����					#$$$$$$$$$$$&''''((((())))))))**++++++,,,----....../////000011122222223305777788888899999:::::::::::;;;;<<<<<<<======>>>>>>??????BBBBCCCCCCCCCDDDDDEEFFFFFFFFFFLLLLLLLLMMMMMMMPRRsetfires inst  �rad  �targets �x �y  �z  �� � �i �v  �vradius �range 	�isworkable �work_action 	num I#product  x1 y1  z1    i loot 	maxtemp Ocurtemp  3   � -    BK   �    startaura inst   2   � -    BK  �    stopaura inst   �   �9  9 9B)   X�9  9' B  X�9  9' BK  hitGoToState	busyHasStateTagsgGetPercenthealthcomponentsinst   D   � 9   9' BK  
deathGoToStatesg      inst   "   
�'  L 	idleinst   f  	�9   9-    B+ BK  �PlayAnimationAnimStategetidleanim inst  
 �  	 �9   9' B9  9' B6  9' BK  shadowPushMixTheMixer dontstarve/ghost/ghost_howlPlaySoundSoundEmitterappearPlayAnimationAnimStateinst   t   � 9   9' BK  0Hamlet/creatures/boss/ancient_herald/appearPlaySoundSoundEmitter      inst   J   �9   9' BK  	idleGoToStatesginst  data   p   
�9   9B9  9' BK  
tauntPlayAnimationAnimState	StopPhysicsinst   s   � 9   9' BK  /Hamlet/creatures/boss/ancient_herald/tauntPlaySoundSoundEmitter      inst   J   � 9   9' BK  	idleGoToStatesg      inst  data   q   
�9   9B9  9' BK  summonPlayAnimationAnimState	StopPhysicsinst   t   � 9   9' BK  0Hamlet/creatures/boss/ancient_herald/summonPlaySoundSoundEmitter      inst   w   � 9   9' BK  3Hamlet/creatures/boss/ancient_herald/summon_2dPlaySoundSoundEmitter      inst   �  )�6  9) ) B	  X�6   BX�	 X�6   BX	�	 X�6   BX�6   BK  SpawnNightmaresSpawnFrogRainSpawnFireRainSpawnGhostsrandom	math		



inst  kbz  J   � 9   9' BK  	idleGoToStatesg      inst  data   t   � 9   9' BK  0Hamlet/creatures/boss/ancient_herald/attackPlaySoundSoundEmitter      inst   w   � 9   9' BK  3Hamlet/creatures/boss/ancient_herald/attack_2dPlaySoundSoundEmitter      inst   � /�6  ' B9 99  9B A9 9*  *  *  B-    ) BK  �SetScaleGetWorldPositionSetPositionTransformlaser_ringSpawnPrefab��̙����DoDamage inst  ring  q   � 9   9' BK  -Hamlet/creatures/boss/ancient_herald/hitPlaySoundSoundEmitter      inst   s   � 9   9' BK  /Hamlet/creatures/boss/ancient_herald/deathPlaySoundSoundEmitter      inst   � 	 y��6  9  9B A 9 9) =) =9 9 96 '	 B 6
 9B B9 9 96 '	 B 6
 9B B9 9 96 '	 B 6
 9B B9 9 96 '	 B 6
 9B B9 9 96 '	 B 6
 9B B9 9)  =9 9 96 ' B 6
 9B B9 9 96 ' B 6
 9B B9 9 96 ' B 6
 9B BK  armorvortexcloak_blueprintnightmarefuelrandom	mathancient_remnantSpawnPrefabDropLootPrefaby
speedlootdroppercomponentsGetWorldPositionTransformVector3�



inst  zpt s w   � 9   9' BK  3Hamlet/creatures/boss/ancient_herald/breath_inPlaySoundSoundEmitter      inst   x   � 9   9' BK  4Hamlet/creatures/boss/ancient_herald/breath_outPlaySoundSoundEmitter      inst   �  N�� �6   ' B 3  7  3  7  3  7  3  7 	 3 
 7  3  3 3 3 4 6 9+ + B>6 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B ?  3 4 6 5	 5
 =
 	3
! =
"	B>6 5	# 5
$ =
 	3
% =
"	4
 6& 6' 3( B ? =
)	4
 6 '* 3+ B ? =
,	B>6 5	- 5
. =
 	3
/ =
"	4
 6& 6' 30 B ? =
)	4
 6 '* 31 B ? =
,	B>6 5	2 5
3 =
 	3
4 =
"	4
 6& 6' 35 B>
6& 6' 36 B>
6& 6' 37 B ? =
)	4
 6 '* 38 B ? =
,	B ? 69 9:	 5
> 4 6& 6' 3; B>6& 6' 3< B>6& 6' 3= B ? =?
4 6& 6' 3@ B ? =A
4 6& 6' 3B B>6& 6' 3C B ?	 =D
5E B69 9F	 5
I 4 6& 6' 3G B>6& 6' 
3H B ?	 =J
B6K '	L 
  'M 2  �D 	idleancient_heraldStateGraphwalktimeline    AddWalkStates attackattackdeathtimeline  hittimeline attacktimeline     AddCombatStatesCommonStates       	busy 	namesummon     	busy 	name
tauntevents animovertimeline FRAMESTimeEvent   	busy 	nameappearonenter 	tags  	idlecanrotatecanslide 	name	idle
State  
death attacked stopaura startauraEventHandlerOnAttackOnLocomoteCommonHandlers    SpawnFrogRain SpawnNightmares SpawnGhosts SpawnFireRain SpawnRandomInRange stategraphs/commonstatesrequire���� ����<����	����(@����"   8  @ : D B L F i N n r { � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 			  $$&******++++++,,,<,<=?AAAAABCFFFFIMMMMMMNNNNNNOOOTOTUVYYYYYYZ[^^^^^^___o_opqFwwwwy}}}}}}~~~~~~w�������startaura �stopaura �setfires �DoDamage �events �getidleanim �states ZJ  