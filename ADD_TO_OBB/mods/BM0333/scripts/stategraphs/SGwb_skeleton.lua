LJ2@mods/BM0333/scripts/stategraphs/SGwb_skeleton.luaC   	 9   9' BK  
deathGoToStatesg      inst   �   
 9  9 9B  X�9  9' B  X�9  9' BK  attackGoToState	busyHasStateTagsgIsDeadhealthcomponents                    inst   �   )19  9 9B  X�K  9  9 9B  X�9  9' B  X�9  9'	 BX�9  9' B  X�9  9'
 BK  run_startrun_stopGoToStatemovingHasStateTagsgWantsToMoveForwardlocomotorIsDeadhealthcomponentsinst  * R   9   9' BK  idle_loopPlayAnimationAnimStateinst   B   $ 9   9' BK  	idleGoToStatesg      inst   �   *,9   9B  X�9  9 B9  9' BX�9  9' BK  idle_loopPushAnimationPlayAnimationAnimState	StopPhysicsinst  playanim   �  76  9B*   X�9  9' BX�9  9' BK  	idleidle_danceGoToStatesgrandom	math����inst   �  
4[D9   9B4 5 >5 >5 >6 9 B8 	  X�9  9:BX�9  9:B) 6 9::B) M�9 	 9	:
+ BO�9  9	:+ BK  PushAnimationPlayAnimationAnimStaterandom	math  idle_inaction  emoteXL_pre_dance7emoteXL_loop_dance7emoteXL_pst_dance7  emoteXL_pre_dance0emoteXL_loop_dance0emoteXL_pst_dance0
	StopPhysics					


inst  5animlist )anim $  i  s   Z9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   �   f9   9B9 9 9B9  9' BK  atkPlayAnimationAnimStateStartAttackcombatcomponents	StopPhysicsinst  cb   K   p 9  9 9BK  DoAttackcombatcomponents      inst   B   q 9   9' BK  	idleGoToStatesg      inst   B   v 9   9' BK  	idleGoToStatesg      inst   �  }9   9)  B9   9)  6 9B )  B9  9' + BK  fall_idlePlayAnimationAnimStaterandom	mathSetMotorVelSetDampingPhysics����inst   �  8E�6  9  9B A 9)  X�9  9)  )  )  B9*   X"�)  =9  9B9  9) B9  99	99
B9  9+ B9  9' B9  9' ' BK  jump_pst	idleGoToStatesgdontstarve/frog/splatPlaySoundSoundEmitterEnableDynamicShadowzxTeleportSetDamping	StopSetMotorVelPhysicsyGetWorldPositionTransform
Point��̙����inst  9pt 2 �   �  9  B)  =9  9 9B AK  GetSetPositionTransformyGetPositioninst  pt 
 �   �9  9 9B9  9' BK  run_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   �   �9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   �   �9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   � 	   �9   9' B9  9B6   B9 9 96	 9
  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysics
deathPlayAnimationAnimStateinst   �  ?�� �6   ' B 4   4 6 ' 3 B>6 ' 3 B>6 ' 3 B ?  4
 6	 5
 5 =3 =4 6 '	 3
 B ? =B>6	 5 5 =3 =4 6 '	 3
 B ? =B>6	 5 5 =3 =4 6 '	 3
 B ? =B>6	 5 5 =3 =4 6 6	 		3
  B>6 6	 		3
! B ? ="4 6 '	 3
# B ? =B>6	 5$ 5% =3& =3' =(3) =*B>6	 5+ 5, =3- =3. =(4 6 '	 3
/ B ? =B>6	 50 51 =32 =33 =(4 6 '	 3
4 B ? =B>6	 55 56 =37 =4 6 '	 3
8 B ? =B>6	 59 5: =3; =B ? 6< '=   '> 	  2  �D 	idlewb_skeletonStateGraph   	busy 	name
death    canrotate	idle 	namerun_stop     movingrunningcanrotate 	namerun     movingrunningcanrotate 	namerun_startonexit onupdate    	busy 	name	fall timeline  FRAMESTimeEvent   attack 	nameattack animqueueover   	idlecanrotate 	nameidle_dance    	idlecanrotate 	name	idleevents animoveronenter 	tags  	idle	busy 	name
spawn
State locomote doattack 
deathEventHandlerstategraphs/commonstatesrequire����������������					




!!#$$$$$%&((++44677=7=>(?AACCWWYZZ^Z^_A`bbddjjlppppppqqqqqqrtvvvvvwbxzz||������z������������������������������������������������������������������actionhandlers �events �states �  