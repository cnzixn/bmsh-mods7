LJ-@mods/BM0308/scripts/brains/ballphinbrain.luaT   "6  9   B+ = K  afraid
_ctor
Brainself  	inst  	 � 
  (9  99 9' 6 9  9	 9B A + BK  GetWorldPositionTransform
Point	homeRememberLocationknownlocationscomponents	instself   �  "/6 -  9 9 9  B  X�9  9  X�  9 ' B  X�9  9  X	�9  9 9B X�+ X�+ L  �IsHeldinventoryitemplantedHasTag	baitCanEat
eatercomponents                                  inst item  # �   9 -   9   9     X
�-   9   9    9  B    X�+  X�+  L  �IsHeldinventoryitemcomponents                 target  �	 D45  6   -  3 +   B  X
�6    6 9B3 =2  �L 2  �K  � validfnEATACTIONSBufferedAction FindEntity  FXNOCLICK
DECORINLIMBOSEE_BAIT_DIST inst  notags target act  �  ;?6  B  X
�6  B 9B  X�-  L X�- L K  	��
IsDayGetClockWANDER_DIST_NIGHT WANDER_DIST_DAY inst   �  ;G6  '   -  B  X� 9' B  X� 9 9B 9B A  X�L K  
�GetGetPositionGetIsOnWaternotargetHasTagcharacterGetClosestInstWithTagSTART_FACE_DIST inst  target  �  =N  9   B-  -  " X� 9' B  X
� 9 9B 9B AX�+ X�+ L �GetGetPositionGetIsOnWaternotargetHasTagGetDistanceSqToInstKEEP_FACE_DIST inst  target   �  =R6  '   -  B  X� 9' B  X� 9 9B 9B A  X�L K  �GetGetPositionGetIsOnWaternotargetHasTagcharacterGetClosestInstWithTagSTART_FOLLOW_DIST inst  target  �   Y9  9  X�9  99  X�9  99 9BL IsValid	homehomeseekercomponentsinst   � 
 -_9  99  X�-    B  X�9  99  X�6   9  996 9	D K  �GOHOMEACTIONS	homehomeseekerBufferedActiontargetcombatleaderfollowercomponentsHasValidHome inst   f  h -  9 9 9  D  �IsTryingToTradeWithMetradercomponents       inst target   W  g6    6 3 5 2  �D   player TRADE_DISTFindEntityinst   a   k9  9 9 D IsTryingToTradeWithMetradercomponentsinst  target   A   o9  99L leaderfollowercomponentsinst   y   s-    B  X�9  9 9BL �GetHomePoshomeseekercomponentsHasValidHome inst   ]   
'w-    B  X�+  L -   D ��GetLeader GetHomePos inst   U  � -  9 9 9  D  �CanEat
eatercomponents       inst item   � 
 )?�  9  B)  X�+ L 9  X�+ L -    X�9 9  X�9 99 X�+ L   9 B  X�+ L - 99 9	  D � �CanEat
eaterIsOnValidGround	MEATfoodtypeediblecomponentsmandrakeprefabGetTimeAlive






noveggie inst item  * � 
 6L�9  9  X�+ L 9  99  X�9  99  X�+ L -    X�9  999 9  X
�9  999 99 X�+ L   9 B  X�+ L - 9 9 9	9  99D � �CanEat
eaterIsOnValidGround	MEATfoodtypeediblecantakeitemitemonshelf
shelfcomponentsnoveggie inst item  7 �	Z�~7+  9   9' B  X�2 P�9 9  X�9 9  X�9 9 93 B 9 9 9B X�6	 9
   X�+ X�+   X�  X�6	 9
 X�6   -  3 B   X�6    6 92  �D   X�  X�6	 9
 X�6   -  3 B   X�6    6 92  �D 2  �K  K  �TAKEITEM EATACTIONSBufferedAction FindEntityPIG_MIN_POOP_PERIODTUNINGTimeSinceLastEating FindItem
eaterinventorycomponents	busyHasStateTagsg       #########$$$0$033444444477SEE_FOOD_DIST inst  Ztarget Xtime_since_eat <noveggie 
2 �   �9   X�9 9  X
�9 996 9 X�+ X�+ L 	MINEACTIONSactionworkablecomponentscoralreefprefabitem   �#`�9  99  X�9  99 9  B-  -  " X�+ X�+ 6   -  3 B X�  X�+ X�+ 2  �L �� FindEntityGetDistanceSqToInstleaderfollowercomponentsKEEP_MINING_DIST SEE_CORAL_DIST inst  $keep_mine target 	 �   3�9  99  X�9  999  X�9  999 9' B  X�9  999 9' BL premineminingHasStateTagsgleaderfollowercomponentsinst  start_mine  �   � 9  9  X
�9  996 9 X�+ X�+ L 	MINEACTIONSactionworkablecomponents               item   � /�6    -  3 B  X�6    6 92  �D K  �	MINEACTIONSBufferedAction FindEntitySEE_CORAL_DIST inst  target 
 )   	� -   9   L   �afraid   self  B   � -      X�-     9   B L  �
IsDay        clock  C   � -   - 9 D     �	inst    StartMiningCondition self  ?   � -   - 9 D    �	inst    KeepMiningAction self  G   	� -      X�-     9   B    L  �
IsDay         clock  Q   � -   9   9    9  B    L   �IsVisibleentity	inst        self  V   � -   9     9  ' B    L   �ballphinfriendHasTag	inst        self  L   � -   9     9  ' D   �ballphinfriendHasTag	inst      self  k   � -   9   9  9    9  ' D   �	herdGetLocationknownlocationscomponents	inst        self  @   � -   - 9 D    �	inst    GetFollowTargetFn self  k   � -   9   9  9    9  ' D   �	herdGetLocationknownlocationscomponents	inst        self  �-���,6  3 ' 6 4 6 9
 6 96 9 B A>6 9
 6 9	6
 9 B A ?  B) B6 B6  3 ' 6 4	 6
 3 ' 6  3 ' 6 4 6 9 6 96 9 - B A ? B A A
 ?
 B) B6  3 ' 6 4
 6 9 6 96 9 - ' + B A ? B)	 B6 4 6  3
 ' 6 9 B A>6  3
 ' 6 9 - - B A>6  3
  '! 6 9 )d B A>6 9
 6 9"6 9 - B A>>>6 9
 6 9#6$ 9 - - -	 -
 B A>6% 9
 3& ) ) B>>	6$ 9
 3' - -	 -
 B>
6( 9
 - - B>6) 9
 3* - B ? * B6, 9 	 B=+ 2  �K  #�"�$����!���������BTbt WanderFaceEntity  
LeashFollowBALLPHIN_TALK_FOLLOWWILSONBALLPHIN_TALK_FIND_MEATa ballphinfriend ChaseAndAttackNot a ballphinfriend StandStillHiding go homeBALLPHIN_TALK_HOMEIsNight DoAction"BALLPHIN_TALK_HELP_MINE_CORALLoopNodekeep mining 	mine IfNode
IsDay GetClock
PanicBALLPHIN_TALK_PANICFindLightBALLPHIN_TALK_FIND_LIGHTSTRINGS	instChattyNodePriorityNodeIsAfraid WhileNode����������������

         !!!!!!!!!!"#$$$$$$$$$$$$$%%%%%%%&''''''''(((((())))))*+++++,,StartMiningCondition KeepMiningAction FindCoralToMineAction GoHomeAction MAX_CHASE_TIME MAX_CHASE_DIST FindFoodAction GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFollowTargetFn GetFaceTargetFn KeepFaceTargetFn GetWanderDistFn self  �afraid �clock �day onight [root T �	 &  8� �6   ' B 6   ' B 6   ' B )  ) ) ) )
 ) ) 6 9) )	 )
 ) ) )  ) ) )
 ) )
 6 6 3 B3
 =	5 3 3 3 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% =%2  �L  OnStart                 minwaittime����	����minwalktimerandwaittime����	����randwalktime OnInitializationComplete 
Brain
ClassSOLOFISH_WANDER_DISTTUNINGbehaviours/doactionbehaviours/runawaybehaviours/wanderrequire	
 ""%"*(,<ELPW]eimqu|��������STOP_RUN_DIST .SEE_PLAYER_DIST -AVOID_PLAYER_DIST ,AVOID_PLAYER_STOP +MAX_CHASE_TIME *MAX_CHASE_DIST )SEE_BAIT_DIST (MAX_IDLE_WANDER_DIST &WANDER_DIST_DAY %WANDER_DIST_NIGHT $START_FACE_DIST #KEEP_FACE_DIST "START_FOLLOW_DIST !MIN_FOLLOW_DIST  MAX_FOLLOW_DIST TARGET_FOLLOW_DIST SEE_FOOD_DIST SEE_CORAL_DIST KEEP_MINING_DIST BallphinBrain wandertimes EatFoodAction GetWanderDistFn GetFaceTargetFn KeepFaceTargetFn GetFollowTargetFn HasValidHome GoHomeAction GetTraderFn KeepTraderFn GetLeader 
GetHomePos 	GetNoLeaderHomePos FindFoodAction KeepMiningAction StartMiningCondition FindCoralToMineAction   