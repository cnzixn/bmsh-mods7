LJ3@mods/BM0330/scripts/brains/puppet_brotherbrain.luaC   6  9   BK  
_ctor
Brainself  inst   `   
9    X�9  X�+ X�+ L deciduoustreeprefabmonsterguy   | 46    -   - 5 D �
�  CHOP_workableFindEntitySEE_TREE_DIST IsDeciduousTreeMonster inst   �  !B9    X�9 99
  X�9 999
  X
�9 999 9' B  X�-    B  X�+ X�+ L �choppingHasStateTagsgleaderfollowercomponentstree_targetFindDeciduousTreeMonster inst  " �  N 9    X�9 99
  X	�  9 9 99-  B  X�-   B  X�+ X�+ L ��IsNearleaderfollowercomponentstree_targetKEEP_CHOPPING_DIST FindDeciduousTreeMonster inst   �  S&6    -  +  5 B
  X�9 
  X�9 +  = X�-   B X �6    6 9D K  ��PUPPET_CHOPACTIONSBufferedActiontree_target  CHOP_workableFindEntity						SEE_TREE_DIST FindDeciduousTreeMonster inst  target  �   29  9
  X�9  9
  X�9  9 9BX�+ X�+ L IsBurningburnableexplosivecomponentstarget   A   79  99L leaderfollowercomponentsinst   �   (:9 9 9  B  X�9  9
  X�9  9 9B X�+ X�+ L IsDeadhealthTargetIscombatcomponentstarget  inst   c   	A9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 Z   	I -   9   9    X �+  X�+  L   �puppet_brotherprefab	inst         self  �  )K -   9   9  9    9  B *    X 
�-  -  9 999-  9 B X�+  X�+  L   � targetGetCooldowncombatcomponents	inst����                        self ShouldKite  D   !P -   - 9 D    �	inst    StartChoppingCondition self  @   Q -   - 9 D    �	inst    KeepChoppingAction self  P   U -   9   9  9  9  L   �leaderfollowercomponents	inst      self  �!^�E6  4 6 9 5 -  =5 =5 =- -	 B>6	 3
 ' 6  4
 6 3 ' 6 9 5 - =5 =5 =- - B A>
6 9 B ?  * B A>6	 3 ' 6 3
 ' 6 4 6 9 ' 6 9 - B A ? B A A>6 9 3 - -		 -

 + B>6 9 - - B>6 9 B ? * B6  9  B= 2  �K  ����	���������BTbtWanderFaceEntity FollowDoActionmiaomiaoChattyNodeLoopNodekeep chopping 	chop ChaseAndAttack  INLIMBO  _combat_health  
Dodge WhileNode
Is Me IfNodenotags  INLIMBO	tags  explosivefn  	instRunAwayPriorityNode��������������������		ShouldAvoidExplosive AVOID_EXPLOSIVE_DIST ShouldKite KITING_DIST STOP_KITING_DIST StartChoppingCondition KeepChoppingAction FindTreeToChopAction MIN_FOLLOW MED_FOLLOW MAX_FOLLOW GetFaceTargetFn KeepFaceTargetFn self  _root X �    � ^6   ' B 6   ' B 6  6 3 B )  ) ) ) ) )
 ) ) )	 3
 3 3 3	 3
 3 3 3 3 3 = 2  �L   OnStart          
Brain
Classbehaviours/wanderbehaviours/followrequire	
%169?C[E]]Puppet_brotherBrain MIN_FOLLOW MAX_FOLLOW MED_FOLLOW MAX_CHASE_TIME SEE_TREE_DIST KEEP_CHOPPING_DIST AVOID_EXPLOSIVE_DIST KITING_DIST STOP_KITING_DIST IsDeciduousTreeMonster FindDeciduousTreeMonster StartChoppingCondition 
KeepChoppingAction 	FindTreeToChopAction ShouldAvoidExplosive GetFaceTargetFn ShouldKite KeepFaceTargetFn   