LJ5@mods/BM0330/scripts/brains/puppet_brotherbrainds.luaC   6  9   BK  
_ctor
Brainself  inst   �   9   X�9   X�9 9  X
�9 996 9 X�+ X�+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   �	&R9  99  X�9  999  X�9  999 9' B6   -   3 B9 
  X�9  X�  X�+ X�+ 2  �L �tree_target FindEntitychoppingHasStateTagsgleaderfollowercomponentsSEE_TREE_DIST inst  'start_chop target  �   9   X�9   X�9 9  X
�9 996 9 X�+ X�+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   �'e9  99  X�9  99 9  B-  -  " X�+ X�+ 6   -  3 B9 
  X�9  X�  X�+ X�+ 2  �L ��tree_target FindEntityGetDistanceSqToInstleaderfollowercomponentsKEEP_CHOPPING_DIST SEE_TREE_DIST inst  (keep_chop target  �   ' 9  9  X
�9  996 9 X�+ X�+ L 	CHOPACTIONSactionworkablecomponents               item   �   )9   X�9   X�9 9  X
�9 996 9 X�+ X�+ L 	CHOPACTIONSactionworkablecomponentsmonsterdeciduoustreeprefabitem   �R&6    -  3 B  X�6    -   3 B
  X� 9   X�9 +  = 6    6 92  �D K  �PUPPET_CHOPACTIONSBufferedActiontree_target  FindEntity			
SEE_TREE_DIST inst  target decid_monst_target  �   69  9
  X�9  9
  X�9  9 9BX�+ X�+ L IsBurningburnableexplosivecomponentstarget   A   ;9  99L leaderfollowercomponentsinst   �   (>9 9 9  B  X�9  9
  X�9  9 9B X�+ X�+ L IsDeadhealthTargetIscombatcomponentstarget  inst   c   	E9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 m   H9  99  X�9  9 9BL InCooldowntargetcombatcomponentsinst   ?   K9  99L targetcombatcomponentsinst   <   Q -   - 9 D     �	inst    ReadyForAttack self  :   R -   - 9 D    �	inst    CombatTarget self  D   !T -   - 9 D    �	inst    StartChoppingCondition self  @   U -   - 9 D    �	inst    KeepChoppingAction self  P   X -   9   9  9  9  L   �leaderfollowercomponents	inst      self  �?�N6  4 6 3 ' 6 9
 3 ) ) B A>6 9 - B>6 3	 '
 6 3
 ' 6 4 6 9 - B ?  B A A>6 9 3 - -	 -
 + B>6 9 -	 -
 B>6 9 B ? * B6 9  B= 2  �K  ���
��������BTbtWanderFaceEntity FollowDoActionLoopNodekeep chopping 	chop IfNodeChaseAndAttack 	instRunAway
Dodge WhileNodePriorityNode������������						








ReadyForAttack CombatTarget MAX_CHASE_TIME StartChoppingCondition KeepChoppingAction FindTreeToChopAction MIN_FOLLOW MED_FOLLOW MAX_FOLLOW GetFaceTargetFn KeepFaceTargetFn self  @root 9 �    � a6   ' B 6   ' B 6  6 3 B )  ) ) ) ) )
 ) ) )	 3
 3 3 3	 3
 3 3 3 3 3 = 2  �L   OnStart          
Brain
Classbehaviours/wanderbehaviours/followrequire	
$5:=CGJM^N``Puppet_brotherBrain MIN_FOLLOW MAX_FOLLOW MED_FOLLOW MAX_CHASE_TIME SEE_TREE_DIST KEEP_CHOPPING_DIST AVOID_EXPLOSIVE_DIST KITING_DIST STOP_KITING_DIST StartChoppingCondition KeepChoppingAction FindTreeToChopAction 
ShouldAvoidExplosive 	GetFaceTargetFn ShouldKite KeepFaceTargetFn ReadyForAttack CombatTarget   