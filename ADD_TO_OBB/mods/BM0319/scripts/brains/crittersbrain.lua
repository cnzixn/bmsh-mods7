LJ-@mods/BM0319/scripts/brains/crittersbrain.luaA   9  99L leaderfollowercomponentsinst   �  8-    B
  X� 9   - BX�+ X�+ L ��IsNearGetOwner MAX_FOLLOW_DIST inst  owner  c   	9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 � 
$=9   9' B  X�+  L -    B
  X� 9' B  X�6 9B*   X�6    6 9	B  X�+  L �NUZZLEACTIONSBufferedActionrandom	mathplayerghostHasTag	busyHasStateTagsg��̙����						



GetOwner inst  %owner  F   ,9    X�  9  BL AvoidCombatCheckinst   C   16  9   BK  
_ctor
Brainself  inst   P   ; -   9   9  9  9  L   �leaderfollowercomponents	inst      self  :   = -   - 9 D     �	inst    IsNearCombat self  P   ? -   9   9  9  9  L   �leaderfollowercomponents	inst      self  P   C -   9   9  9  9  L   �leaderfollowercomponents	inst      self  :   E -   - 9 D  	  �	inst    OwnerIsClose self  j   M -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �T�66  4 6 3 ' 6  4
 6 3 ' 6  4 6 9 3 - - - B>6	 9 - - B ?  B A>
6 9 3
 - - - B>
6 6	 9 - - B A >
6 3 ' 6 4 6 ) B>6 9 -
 B ?  B A>
6 9 B ? B A>6 9 3 - B ?  * B6 9  B= 2  �K  �����	� ����
��BTbt WanderStandStillDoActionWaitNodeSequenceNodeOwner Is Close FailIfRunningDecorator FaceEntity 	instFollowIs Near Combat Has Owner WhileNodePriorityNode������������								





IsNearCombat COMBAT_MIN_FOLLOW_DIST COMBAT_TARGET_FOLLOW_DIST COMBAT_MAX_FOLLOW_DIST GetOwner KeepFaceTargetFn MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST OwnerIsClose LoveOwner MAX_WANDER_DIST self  Uroot N �    � R6   ' B 6   ' B 6   ' B 6   ' B )   ) ) ) ) ) ) 3 3 3	 3
 3	 6
 6 3 B3 =2  �L  OnStart 
Brain
Class     behaviours/panicbehaviours/faceentitybehaviours/wanderbehaviours/followrequire	*.1131P6RRMIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST COMBAT_MIN_FOLLOW_DIST COMBAT_TARGET_FOLLOW_DIST COMBAT_MAX_FOLLOW_DIST MAX_WANDER_DIST GetOwner OwnerIsClose KeepFaceTargetFn 
LoveOwner 	IsNearCombat CritterBrain   