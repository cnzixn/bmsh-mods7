LJ4@mods/BM0337/scripts/brains/rangedkillerbeebrain.lua�   $+  9  ' B  X�9 9
  X�9 99
  X�9 99 9 ' B  X�9 99 9 ' BX�+ X�+ L mutantplayertargetcombatcomponentsmonsterHasTagguy  % �    
   X�  9  B  X�9 9  X	�9 9 9B X�+ X�+ L IsDeadhealthcomponentsIsValidtarget   �  49  99
  X�-   B  X
�9  9 9B X�+ X�+ L 	�InCooldowntargetcombatcomponentsIsValidTarget inst  target  �  #%-  9  99B  X�9  9 9BL 	�InCooldowntargetcombatcomponentsIsValidTarget inst   ^  )-  9  99B L 	�targetcombatcomponentsIsValidTarget inst   U   -9  9  X�9  99L leaderfollowercomponentsinst  	 U   19  9  X�9  99L leaderfollowercomponentsinst  	 w   59  9
  X�9  99 X�+ X�+ L leaderfollowercomponentsinst  target   C   96  9   BK  
_ctor
Brainself  inst   X   B -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  :   H -   - 9 D     �	inst    CanAttackNow self  <   M -   - 9 D    �	inst    ShouldDodgeNow self  n  ,Q6    -  - +  5 D     notargetFindEntityRUN_START_DIST ShouldRunAway inst   7   [ -   - 9 D    �	inst    GetLeader self  U   
^ -   - 9 B    X �+  X�+  L    �	inst          GetLeader self  :   a -   - 9 D    �	inst    ShouldGoHome self  I   b -   9   - 9D    �	instGoHomeAction     beecommon self  j   e -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �L�=/6  4 6 3 ' 6 9
 B A>6 3 ' 6 9
 - - B A>6 3	 '
 6 9
 3 - - B A>6 9 3 - -		 -

 B>6 3 ' 6 9
 - - B A>6 3 ' 6 9
 3 ' + B A>6 9 3 - 9B ?  * B6 9  B= 2  �K  
�������������� �BTbtMAX_WANDER_DIST Wandergo home DoActionTryGoHome FaceEntityHasLeader IfNode Follow RunAway
Dodge ChaseAndAttackAttackMomentarily 	inst
PanicOnFire WhileNodePriorityNode��������

  !!!"""""!"$$$%%%%%%$%&'()*&*+.....//CanAttackNow MAX_CHASE_TIME MAX_CHASE_DIST ShouldDodgeNow RUN_START_DIST ShouldRunAway RUN_STOP_DIST GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn ShouldGoHome beecommon self  Mroot F � 
  n9  99 9' 6 9  9	 9B A  AK  GetWorldPositionTransform
Point	homeRememberLocationknownlocationscomponents	instself   �   1� r6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B ) )
 )
 ) ) ) ) 3	 3	
 3
 3 3 3 3 3 6 6 3 B3 =3 =2  �L  OnInitializationComplete OnStart 
Brain
Class        brains/mutantbeecommonbehaviours/faceentitybehaviours/followbehaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderbehaviours/chaseandattackrequire			#'+/3799;9l=pnrrbeecommon RUN_START_DIST RUN_STOP_DIST MAX_CHASE_TIME MAX_CHASE_DIST MIN_FOLLOW_DIST MAX_FOLLOW_DIST TARGET_FOLLOW_DIST ShouldRunAway IsValidTarget CanAttackNow ShouldDodgeNow ShouldGoHome GetLeader GetFaceTargetFn KeepFaceTargetFn 
RangedKillerBeeBrain   