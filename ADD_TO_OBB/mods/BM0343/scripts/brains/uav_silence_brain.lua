LJ1@mods/BM0343/scripts/brains/uav_silence_brain.luaA   9  99L leaderfollowercomponentsinst   c   	9  99 X�+ X�+ L leaderfollowercomponentsinst  
target  
 C   6  9   BK  
_ctor
Brainself  inst   �    -   9   9  9  
   X �-   9   9  9  9  X�+  X�+  L   �takingfiredamagehealthcomponents	inst                self  P     -   9   9  9  9  L   �leaderfollowercomponents	inst      self  j   " -   9   9  9    9  ' D   �	homeGetLocationknownlocationscomponents	inst        self  �'�
6  4 6 3 ' 6 9
 B A>6 9 3 -  -	 -
 B>6 9 - - B>6	 9 3
 - B ?  * B6 9  B= 2  �K   ������BTbt WanderFaceEntity Follow	inst
PanicOnFire WhileNodePriorityNode	��������					

MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST GetFaceTargetFn KeepFaceTargetFn MAX_WANDER_DIST self  (root ! � 
  � (6   ' B 6   ' B 6   ' B 6   ' B )   )
 ) ) 3 3 6 6 3		 B3 =
2  �L  OnStart 
Brain
Class  behaviours/panicbehaviours/faceentitybehaviours/wanderbehaviours/followrequire	&((MIN_FOLLOW_DIST MAX_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_WANDER_DIST 
GetFaceTargetFn 	KeepFaceTargetFn Uav_Silence_Brain   