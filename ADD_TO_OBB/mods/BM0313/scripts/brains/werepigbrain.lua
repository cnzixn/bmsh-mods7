LJ,@mods/BM0313/scripts/brains/werepigbrain.luaT   -  9 9 9  D  �CanEat
eatercomponents       inst item   � /6    -  3 B  X�6    6 92  �D 2  �K  �EATACTIONSBufferedAction FindEntitySEE_FOOD_DIST inst  target  �  	 '9  99  X�9  9  X�9  99  X�9  99 9B  X�6   9  996 9D K  GOHOMEACTIONSBufferedActionIsValid	homehomeseekerleaderfollowercomponentsinst    �   /!9  99 X�9 9  X�9 99)   X�9 99  X� 9  ) BX�+ X�+ L IsNeardefaultdamagetargetcombatcomponentsinst  target  �   *6  B  X�6  B 9B  X�6 9" L X�L  K  SPRING_COMBAT_MODTUNINGIsSpringGetSeasonManageramt   C   26  9   BK  
_ctor
Brainself  inst   J   = -   - 9 B    L     �	inst      TargetIsAggressive self  <   > -   - 9 D    �	inst    FindFoodAction self  j   B -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �(�66  B6 4 6 3 ' 6	 9 3 ' + B	 A>6	 9 - -
 B-	 - B	 A>6
 9 3 -	 B ?  * B6 9  B= 2  �K  �	���� �BTbt WanderChaseAndAttackEatMeat 	instDoActionSafeToEat WhileNodePriorityNodeGetClock��������	TargetIsAggressive FindFoodAction SpringMod MAX_CHASE_TIME MAX_CHASE_DIST MAX_WANDER_DIST self  )clock &root  � 
  H9  99 9' 6 9  9	 9B A + BK  GetWorldPositionTransform
Point	homeRememberLocationknownlocationscomponents	instself   �   &� M6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) ) )
 ) ) )
 ) ) 3	 3
 3 3	 6
 6 3 B3 =3 =2  �L  OnInitializationComplete OnStart 
Brain
Class    behaviours/panicbehaviours/chattynodebehaviours/doactionbehaviours/chaseandattackbehaviours/wanderrequire	
(02242F6JHMMMAX_WANDER_DIST START_RUN_DIST STOP_RUN_DIST MAX_CHASE_TIME MAX_CHASE_DIST SEE_TARGET_DIST SEE_FOOD_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST FindFoodAction GoHomeAction TargetIsAggressive SpringMod 
WerePigBrain   