LJ4@mods/BM0337/scripts/brains/mutantkillerbeebrain.luaU   9  9  X�9  99L leaderfollowercomponentsinst  	 U   9  9  X�9  99L leaderfollowercomponentsinst  	 w   9  9
  X�9  99 X�+ X�+ L leaderfollowercomponentsinst  target   C   "6  9   BK  
_ctor
Brainself  inst   X   * -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  �   + -   9   9  9  9  
   X �-   9   9  9    9  B    X�+  X�+  L   �InCooldowntargetcombatcomponents	inst                    self  �   , -   9   9  9  9     X�-   9   9  9    9  B L   �InCooldowntargetcombatcomponents	inst               self  N   , -   9   9  9  9  L   �targetcombatcomponents	inst      self  7   . -   - 9 D    �	inst    GetLeader self  U   
/ -   - 9 B    X �+  X�+  L    �	inst          GetLeader self  I   1 -   9   - 9D  
  �	instGoHomeAction     beecommon self  j   2 -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �H�&6  4 6 3 ' 6 9
 B A>6 3 ' 6 9
 -  - B A>6 3	 '
 6 9
 3 - - B A>6 9 3 - -	 -
 B>6 3 ' 6 9
 - -	 B A>6 9 3 ' +	 B>6 9 3 -
 9B ?  * B6 9  B= 2  �K  ��������	�
� �BTbtMAX_WANDER_DIST Wandergo home DoActionFaceEntityHasLeader IfNode Follow RunAway
Dodge ChaseAndAttackAttackMomentarily 	inst
PanicOnFire WhileNodePriorityNode��������			




	
MAX_CHASE_TIME MAX_CHASE_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn beecommon self  Iroot B � 
  99  99 9' 6 9  9	 9B A  AK  GetWorldPositionTransform
Point	homeRememberLocationknownlocationscomponents	instself   �   /� >6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B ) )
 ) ) ) ) ) 3
 3	 3
 6 6 3 B3 =3 =2  �L  OnInitializationComplete OnStart 
Brain
Class   brains/mutantbeecommonbehaviours/faceentitybehaviours/followbehaviours/panicbehaviours/findflowerbehaviours/doactionbehaviours/wanderbehaviours/runawaybehaviours/chaseandattackrequire


 ""$"7&;9==beecommon MAX_CHASE_DIST MAX_CHASE_TIME RUN_AWAY_DIST STOP_RUN_AWAY_DIST MIN_FOLLOW_DIST MAX_FOLLOW_DIST TARGET_FOLLOW_DIST GetLeader GetFaceTargetFn KeepFaceTargetFn 
KillerBeeBrain   