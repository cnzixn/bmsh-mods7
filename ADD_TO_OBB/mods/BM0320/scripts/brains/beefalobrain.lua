LJ,@mods/BM0320/scripts/brains/beefalobrain.lua_   /6  9  '  BK  FailIfSuccess
_ctorDecoratorNodeself  child   �   29  : 9B96  X�6 = X�9= K  FAILEDSUCCESSstatus
Visitchildrenself  child  Q   ;6  '    D playerGetClosestInstWithTaginst  radius   �   P>9  9
  X�9  9 9B  X�-  9  B  X�6 '   - B  X� 9' B  X�L K   ��notargetHasTagplayerGetClosestInstWithTagShouldSeekSaltIsDomesticateddomesticatablecomponentsNiuBrainCommon START_FACE_DIST inst  !target 	 �  +ZH	
   X%�
  X#�  9  B  X!� 9 B  X� 9' B  X� 9' B  X�  9  -  B  X	�- 9  B X�+ X�+ L 	� �ShouldSeekSaltIsNearplayerghostnotargetHasTagIsValidKEEP_FACE_DIST NiuBrainCommon inst  ,target  , �  6T6  B 9B  X�-    X�- L ��
IsDayGetClockWANDER_DIST_DAY WANDER_DIST_NIGHT inst   _  "X6  '   -  D �playerGetClosestInstWithTagLOITER_SEARCH_RADIUS inst   ^  !\6  '   -  D �playerGetClosestInstWithTagGREET_SEARCH_RADIUS inst   �  3`-    B
  X� 9 B  X�  9  BL �GetPositionGetGreetTarget inst  greetTarget  � 	 R�e9  9 9' B  X
�9  9 9'   9 B AX:�9  9 9' B
  X�  9 9  9 9' B A-  -  " X�9  9 9' 9  9 9' B AX�  9 9  9 9' B A- - " X	�9  9 9'   9 B A9  9 9' D ��GetDistanceSqToPoint	herdGetPositionRememberLocationloiteranchorGetLocationknownlocationscomponentsLOITER_ANCHOR_HERD_DIST LOITER_ANCHOR_RESET_DIST inst  S �  3Qs9  9  X�9  9 9B  X�9 9  X�9 9 9B  X�9  9  X	�9  9 9B  X�+ L 6 B9 !-   X�6 B-  != + L + L �_startgreettimeGetTimeIsInMoodmood_dstGetHerdherdmember_dstcomponents		GREET_DURATION inst  4herd 
* � 	 ;Y�9  9  X�9  9 9B  X�9 9  X�9 9 9B  X�9  9  X	�9  9 9B  X�+ L 9  9
  X�9  9 9B)   X
�-    B
  X�6 B= + L + L �GetTime_startgreettimeGetDomesticationdomesticatableIsInMoodmood_dstGetHerdherdmember_dstcomponents					GetGreetTarget inst  <herd 
2 � '�9    X�*  =  6 B9  !-   X�-  X�+ X�+ L X�-  X�-  X�+ X�+ L X�-  X�+ X�+ L K  �����GetTime_startgreettime����






GREET_DURATION GREETING LOITER_DURATION LOITERING WANDERING inst  (state  (timedelta 
 D   �6  9   BK  
_ctor
Brainself  inst   Y   � -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  h   � -   9   9  9  9     X �+  X�+  L   �targetcombatcomponents	inst           self  ~   � -   9   9  9  
   X �-   9   9  9  9     X�+   L   �leaderfollowercomponents	inst               self  �   :� -   - 9 - B    X�-  - 9 B L    �  	inst            InState self WANDERING TryBeginGreetingState  F   � -   - 9 - D    �	 	inst     InState self GREETING  G   � -   - 9 B K    �	inst     TryBeginLoiterState self  G   � -   - 9 - D    � 	inst     InState self LOITERING  \   
 � -   - 9 B    X �+  X�+  L    �	inst          GetLoiterTarget self  G   � -   - 9 B K    �	inst     TryBeginLoiterState self  E   !� -   - 9 D    �	inst    GetGreetTargetPosition self  >   � -   - 9 D    �	inst    GetLoiterAnchor self  k   � -   9   9  9    9  ' D   �	herdGetLocationknownlocationscomponents	inst        self  �
$���(6  4 6 3 ' 6 9
 B A>6 3 ' 6	 9
 B A>6
 9 -  B>6 9 3 - -	 -
 + B>6 9 - - B>6 3 ' B>6 3 ' 6  4
 6 9 -
 - - - + B>
6 3 ' B ?  B A>- 99 B>6 3 ' 6  4
 6 3 ' 6  4 6 6 3 ' B A >6 9 -
 - - - + B>6 9 3 - B ? B A>
6 9 3  - B ?  B A>	6 9 3! - B ? * B6# 9  B=" 2  �K  
������"��!������ � �������BTbt   WanderReset Loiter Time FailIfSuccessDecoratorAnyone nearby? Loitering AnchorToSaltlickFinish greeting ActionNodeGreeting Wandering ConditionNodeNiuFaceEntity FollowChaseAndAttackAttackWallhastarget IfNode	inst
PanicOnFire WhileNodePriorityNode����������������									





      !######%'''''((MAX_CHASE_TIME MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn InState WANDERING TryBeginGreetingState GREETING GetGreetTarget MIN_GREET_DIST TARGET_GREET_DIST MAX_GREET_DIST TryBeginLoiterState NiuBrainCommon LOITERING GetLoiterTarget GetGreetTargetPosition TARGET_LOITER_DIST GetLoiterAnchor GetWanderDistFn self  �root { �
 ' #L� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B '	 '
 ' )
 ) ) ) ) )	 )
 ) ) ) ) ) ) ) ) ) )
 6 9 ) )( 6 6 3 B7 6 3 =3 3 3 3 3 3 3 3 3  3! 3" 6# 6% 3&  B#3$" =$!#2  �L#  OnStart 
Brain            
VisitFailIfSuccessDecorator DecoratorNode
ClassSEG_TIMETUNINGwanderingloiteringgreetingbrains/niubraincommonbehaviourtreebehaviours/attackwallbehaviours/followbehaviours/panicbehaviours/chaseandattackbrains/niufaceentitybehaviours/wanderrequire


!"#%&''')*//1/12:2=FQVZ^cq������ʢ��NiuBrainCommon 4GREETING 3LOITERING 2WANDERING 1STOP_RUN_DIST 0SEE_PLAYER_DIST /WANDER_DIST_DAY .WANDER_DIST_NIGHT -START_FACE_DIST ,KEEP_FACE_DIST +MAX_CHASE_TIME *MIN_FOLLOW_DIST )TARGET_FOLLOW_DIST (MAX_FOLLOW_DIST 'GREET_SEARCH_RADIUS &GREET_DURATION %MIN_GREET_DIST $TARGET_GREET_DIST #MAX_GREET_DIST "LOITER_SEARCH_RADIUS !TARGET_LOITER_DIST  LOITER_DURATION LOITER_ANCHOR_RESET_DIST LOITER_ANCHOR_HERD_DIST FindClosestPlayerToInst 	GetFaceTargetFn KeepFaceTargetFn GetWanderDistFn GetLoiterTarget GetGreetTarget GetGreetTargetPosition GetLoiterAnchor TryBeginLoiterState 
TryBeginGreetingState 	InState BeefaloBrain   