LJ1@mods/BM0333/scripts/brains/wb_skeleton_brain.luaC   6  9   BK  
_ctor
Brainself  inst   &   
6  D GetPlayerinst   %    + L inst  target   P    -   9   9  9  9  L   �leaderfollowercomponents	inst      self  ^    	 6   6 B9 9B C   GetWorldPositionTransformGetPlayer
Point         �
%�6  4 6 9 -  B>6 9 3 - -	 -
 + B>6 9 - - B>6 9 3 - B ?  * B6	 9  B= 2  �K  �������BTbt WanderFaceEntity Follow	instChaseAndAttackPriorityNode	��������




MAX_CHASE_TIME MIN_FOLLOW MED_FOLLOW MAX_FOLLOW GetFaceTargetFn KeepFaceTargetFn MAX_WANDER_DIST self  &root  � 	 
 � '6   ' B 6   ' B 6  6 3 B )  )
 ) )
 )
 3 3 3	 = 2  �L   OnStart   
Brain
Classbehaviours/wanderbehaviours/followrequire	
$''AbigailBrain MIN_FOLLOW 
MAX_FOLLOW 	MED_FOLLOW MAX_WANDER_DIST MAX_CHASE_TIME GetFaceTargetFn KeepFaceTargetFn   