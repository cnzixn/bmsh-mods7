LJ+@mods/BM0310/scripts/brains/yukaribrain.luaC   6  9   BK  
_ctor
Brainself  inst   �   06   BH	�9 	 9
 B  X�+ L FR�K  HasStateTagsg
pairsinst  tags    k 	v  	 �  P 9  99  X�9  99 9  B-  -  " X�- 9  99 BX�+ X�+ L ��GetDistanceSqToInstleaderfollowercomponentsKEEP_WORKING_DIST HasStateTags inst  actiontags   �  5%9  99  X�-  9  99 B  X�-     B L �leaderfollowercomponentsHasStateTags inst  actiontags   5   1 9  9L hackablecomponents   item   |  3 9  9  X	�9  99-   X�+ X�+ L �actionworkablecomponents              action item   � ._)9   9' B  X�2 %�+  5 6 9 X�6 9 99	-  3
 +	  
 B X
�6 9 99	-  3 +	  
 B   X�6     2  �D 2  �K  K  �BufferedAction  leaderfollowercomponentsFindEntity	HACKACTIONS  FXNOCLICK
DECORINLIMBOworkingHasStateTagsg









SEE_WORK_DIST inst  .action  .target 
$notags # A   ;9  99L leaderfollowercomponentsinst   �  0?6  '   -  B  X� 9' B  X�L K  �notargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
 �  -F  9   -  B  X� 9' B L �notargetHasTagIsNearKEEP_FACE_DIST inst  target   �   $J9  99 X� 9' B  9 ' B X�+ X�+ L aquaticHasTagleaderfollowercomponentsinst  leader  �  HhO9  99  X�K   9' B  X�  9 ' B  X�9   X2�6   9 6 9,	 )
d D X)� 9' B  X#�  9 ' B  X�6	  9
B6 9B 6 ") )$ B  X� 9
B 6   +  6 9+	  
 +  )d D K  DISMOUNTPIrandom	mathGetPositionFindGroundOffset
MOUNTACTIONSBufferedAction	boataquaticHasTagleaderfollowercomponents	











inst  Ileader Eoffset 4pos 
 A   g -   - 9 B    L     �	inst      TagsMatch self  8   j -   - 9 D    �	inst    BoatAction self  �   ;o-   - 9 5 B    X�-  - 9 5 B L    �   choppingprechop  choppingprechop	inst       StartWorkingCondition self KeepWorkingAction  [   #q -   - 9 6 9D    �	CHOPACTIONS	inst      FindObjectToWorkAction self  �   ;s-   - 9 5 B    X�-  - 9 5 B L    �   miningpremine  miningpremine	inst       StartWorkingCondition self KeepWorkingAction  [   #u -   - 9 6 9D    �	MINEACTIONS	inst      FindObjectToWorkAction self  �   ;w-   - 9 5 B    X�-  - 9 5 B L    �   hackingprehack  hackingprehack	inst       StartWorkingCondition self KeepWorkingAction  [   #y -   - 9 6 9D    �	HACKACTIONS	inst      FindObjectToWorkAction self  7   } -   - 9 D    �	inst    GetLeader self  �N�c 6  4 6 3 ' 6 4
 6 *  B>
6 9 3 B ? B A>6	 9 ) B>6 3
 ' 6 9
 3 B A>6 3 ' 6 9
 3 B A>6 3 ' 6 9
 3 B A>6 9 - - -	 -
 B>6 3 ' 6 9
 -	 -
 B A ? * B6 9  B= 2  �K  ��
�	��������BTbtFaceEntityhas leader IfNodeFollow keep hacking  keep mining  keep chopping ChaseAndAttack 	instDoActionWaitNodeSequenceNodeOn Land WhileNodePriorityNode����������������




  TagsMatch BoatAction StartWorkingCondition KeepWorkingAction FindObjectToWorkAction GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn self  Oroot H �   *� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6  6 3	 B ) ) ) ) ) )
 ) 3
 3	 3
 3 3 3 3 3 3 3 = 2  �L   OnStart          
Brain
Classbehaviours/attackwallbehaviours/followbehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire
#'9=DHMa�c��YukariBrain MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST START_FACE_DIST KEEP_FACE_DIST KEEP_WORKING_DIST SEE_WORK_DIST HasStateTags KeepWorkingAction StartWorkingCondition 
FindObjectToWorkAction 	GetLeader GetFaceTargetFn KeepFaceTargetFn TagsMatch BoatAction   