LJ0@mods/BM0320/scripts/brains/babybeefalobrain.lua�   *9 9
  X�9 9 9B
  X�9 9 9B 9' B X�+ X�+ L beefaloHasTagGetMount
ridercomponentsinst  other   C   6  9   BK  
_ctor
Brainself  inst   X    -   9   9  9  9  L   �takingfiredamagehealthcomponents	inst      self  L  % -  - 9   D   �	inst     NonMountedPlayer self target   n    -   9   9  9     X�-   9   9  9  9  L   �leaderfollowercomponents	inst            self  j     -   9   9  9    9  ' D   �	herdGetLocationknownlocationscomponents	inst        self  �)�6  4 6 3 ' 6 9
 B A>6 9 ' -  -	 3
 B>6	 9 3
 - -	 -
 B>6 9 3 - B ?  * B6 9  B= 2  �K  ��� ����BTbt Wander Follow characterRunAway	inst
PanicOnFire WhileNodePriorityNode	��������




RUN_AWAY_DIST STOP_RUN_AWAY_DIST NonMountedPlayer MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST WANDER_DIST self  *root # �   � '6   ' B 6   ' B 6   ' B 6   ' B )  ) ) ) ) )
 3 6 6	 3
 B3
 =	2  �L  OnStart 
Brain
Class behaviours/runawaybehaviours/followbehaviours/panicbehaviours/wanderrequire	
%''MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST WANDER_DIST RUN_AWAY_DIST 
STOP_RUN_AWAY_DIST 	NonMountedPlayer BabyBeefaloBrain   