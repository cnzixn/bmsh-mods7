LJ1@mods/BM0345/scripts/brains/ancientrobotbrain.lua�  06  '   -  B  X� 9' B  X�L K  �notargetHasTagplayerGetClosestInstWithTagSTART_FACE_DIST inst  target 
 �  3  9   B-  -  " X� 9' B X�+ X�+ L �notargetHasTagGetDistanceSqToInstKEEP_FACE_DIST inst  target   � 	 #S"
9  99  X�9  9 9' B  X�  9 ' B  X�9  99  9  B-  -  " X�+ L + L �GetDistanceSqToInstbeam_attackHasTaglaserbeam_cdTimerExists
timertargetcombatcomponents		MAX_BEAM_ATTACK_RANGE inst  $target distsq  �   #.9  99  X�9  99  9 ' 5 9  99=BK    dobeamattackPushEventtargetcombatcomponentsinst  target 		 �   5  9  ' B  X�9 9+  =  9 ' BK  deactivatePushEventtargetcombatcomponentsdormantHasTaginst   �  [�?&9   9B6  9  	 -
  5 B+  )'+  6 
 BX>�  X<� 9' B  X� 9' B  X �  X� 9' B  X�  X�+  )'+   9	  B 9' B  X�- - " X� X�   9' B  X
� 9' B  X�+  =
 + L ER�=
 9
   X	�+ L K  ��mergetargetGetDistanceSqToInstdormantancient_robots_assemblyHasTagipairs  ancient_robotFindEntitiesTheSimGetWorldPositionTransform		













"###$$&MERGE_HULK MERGE_SCAN inst  \x Wy  Wz  Wents 	Nmergetarget Mdist Lhulk KA A Ai >ent  >testdist  �  g9  9 9   6   9 6 9,	 
 D SPECIAL_ACTIONACTIONSBufferedActionmergetargetcollisionradius��̙����inst  range  C   l6  9   BK  
_ctor
Brainself  inst   �  <zp  9  ' B  X�+ L 9  9' B  X�+ L 9 99  X$�9 99  X� 9B  X�9 9 9	 B  9
  B-  -  " X�+ L X�6 ' 9B9 9+  =+ L �prefab&JUMP TARGET WASN'T THERE ANYMORE?
printGetDistanceSqToInstCalcAttackRangeSqIsValidtargetcombatcomponentsleapattackHasStateTagsgjump_attackHasTag			

MAX_JUMP_ATTACK_RANGE inst  =target !combatrange distsq  �   .�9  99  X�9  9' B  X�9  99  9 ' 5 =B  9	 9
 9B AK  GetWorldPositionTransformFacePoint  doleapattackPushEventleapattackHasStateTagsgtargetcombatcomponentsinst  target  u   � -   9   9     X�-   9     9  ' B L   �dormantHasTagwantstodeactivate	inst            self  9   � -   - 9 D     �	inst    deactivate self  O   � -   9     9  ' B    L   �dormantHasTag	inst        self  :   � -   - 9 D    �	inst    shouldmerge self  6   � -   - 9 D    �	inst    domerge self  ?   � -   - 9 D    �	inst    shouldbeamattack self  ;   � -   - 9 D    �	inst    dobeamattack self  ?   � -   - 9 D    �	inst    shouldjumpattack self  ;   � -   - 9 D    �	inst    dojumpAttack self  �
O��6  4 6 3 ' 6 9
 3 ' + B A>6 3	 '
 6  4
 6 3 ' 6 9 3 ' + B A>
6 3 ' 6 9 3 ' + B A>
6 3 ' 6 9 3 ' + B A>
6 9 - B>
6 9 - -	 B>
6 9 B ?  * B A ? * B6 9  B= 2  �K  
����	������BTbtWanderFaceEntityChaseAndAttack	jump jumpattack 	beam beamattack  
merge activate WhileNodedeactivate 	instDoActiondeactivate test IfNodePriorityNode������������			





	deactivate shouldmerge domerge shouldbeamattack dobeamattack shouldjumpattack dojumpAttack MAX_CHASE_TIME GetFaceTargetFn KeepFaceTargetFn self  Proot I �   +� �6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B )  ) ) ) )	 )	 3 3 3	 3	
 3
 )
 ) 3 3 6 6 3 B3 3 3 =2  �L  OnStart   
Brain
Class       behaviours/attackwallbehaviours/followbehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire,3:<=ejllnl������WANDER_DIST START_FACE_DIST KEEP_FACE_DIST MAX_CHASE_TIME MAX_BEAM_ATTACK_RANGE MAX_JUMP_ATTACK_RANGE GetFaceTargetFn KeepFaceTargetFn shouldbeamattack dobeamattack deactivate MERGE_SCAN MERGE_HULK shouldmerge domerge 
AncientRobotBrain shouldjumpattack dojumpAttack   