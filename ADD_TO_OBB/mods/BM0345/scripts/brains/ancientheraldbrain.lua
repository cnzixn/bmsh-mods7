LJ2@mods/BM0345/scripts/brains/ancientheraldbrain.lua�   9    X�9  L 6 6 B9 9B C  GetWorldPositionTransformGetPlayer
Pointhome_posinst   �   26  B9 9B6  9  	 )
 5 B )   X�+ X�+ L   aporkalypse_cleanupFindEntitiesTheSimGetWorldPositionTransformGetPlayerinst  x y  z  ents 	 �  !M!9  9 9B  X�6 B9 !-   X�9  99  X�9  996 B X�- BX�+ X�+ L ��GetPlayertargetcombatsummon_timeGetTimeIsDeadhealthcomponentsSUMMON_COOLDOWN ShoudSummonEntities inst  " g   	&9   9' B6 B= K  GetTimesummon_timesummonGoToStatesginst  
 � 
$;+9  9 9B  X�6 B9 !-   X�9  99  X�9  996 B X�6 9	B*    X�+ X�+ L �random	mathGetPlayertargetcombattaunt_timeGetTimeIsDeadhealthcomponents��̙����TAUNT_COOLDOWN inst  % e   	09   9' B6 B= K  GetTimetaunt_time
tauntGoToStatesginst  
 C   66  9   BK  
_ctor
Brainself  inst   6   A -   - 9 D     �	inst    CanTaunt self  ?   B -   - 9 B K    �	inst     PerformTaunt self  7   D -   - 9 D    �	inst    CanSummon self  @   E -   - 9 B K    �	inst     PerformSummon self  �   G -   9   9  9  9  
   X �-   9   9  9    9  B    X�+  X�+  L   �InCooldowntargetcombatcomponents	inst                    self  �/�:6  B6 4 6 3 ' 6	 9 3 B	 A>6 3 '	 6	 9 3
 B	 A>6 3 ' 6	 9 - - B	 A>6 9 - -	 B ?  ) B6 9  B= 2  �K  	�
������BTbtWanderChaseAndAttackAttackMomentarily WhileNode CanSummon  	instDoActionCanTaunt IfNodePriorityNodeGetClock	����



CanTaunt PerformTaunt CanSummon PerformSummon CHASE_TIME CHASE_DIST GetHomePos self  0clock -root & �   (� P6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) ( )  ) ) )d 3 3	 3
 3 3	 3
 6 6 3 B3 =2  �L  OnStart 
Brain
Class      behaviours/minperiodbehaviours/panicbehaviours/attackwallbehaviours/doactionbehaviours/wanderbehaviours/runawaybehaviours/chaseandattackrequire
$).36686N:PPSEE_DIST CHASE_DIST CHASE_TIME SUMMON_COOLDOWN TAUNT_COOLDOWN GetHomePos ShoudSummonEntities CanSummon PerformSummon 
CanTaunt 	PerformTaunt AncientHeraldBrain   