LJ5@mods/BM0330/scripts/stategraphs/SGpuppet_brother.lua�   )9 6 9 X�9  9' B  X�9 9 9B  X�9  9	'
 9BK  target	chopGoToStateIsDeadhealthcomponents	busyHasStateTagsgPUPPET_CHOPACTIONSactioninst  data   �   9   9B9  9' + BK  idle_loopPlayAnimationAnimState	StopPhysicsinst  pushanim   �   $9  9 9B9  9' BK  puppet_run_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   r   +9   9B  X�9  9' BK  runGoToStatesgAnimDoneAnimStateinst   i   49   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst   �    >9  9 9B9  9' B  X�9  9' + B9  9) BK  SetTimeoutsgpuppet_run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   i   I9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst   i   L9   9' BK  &dontstarve/maxwell/shadowmax_stepPlaySoundSoundEmitterinst   A   Q9   9' BK  runGoToStatesginst   x   
Z9   9B9  9' BK  puppet_run_pstPlayAnimationAnimState	StopPhysicsinst   s   a9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   �  8Km9  99 99=9 9 9B9  9B9  9	'
 B9  9' B6  9   9 B9 99
  X�9 99 9B  X
�  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValidSetTimeoutFRAMES$dontstarve/wilson/attack_whooshPlaySoundSoundEmitter
punchPlayAnimationAnimState	StopPhysicsStartAttackcombatcomponentstargetstatememsg										inst  9cooldown  �   | 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   G   }9   9' BK  	busyRemoveStateTagsginst   J   �9   9' BK  attackRemoveStateTagsginst   t   �9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   �  
 �9   9B9  9' B6   B9 9 9  9	 B AK  GetPositionDropLootlootdroppercomponentsRemovePhysicsColliders
deathPlayAnimationAnimState	StopPhysicsinst   _   
�9   9B  X�  9 BK  RemoveAnimDoneAnimStateinst   �   �  9  B9  9' B9  9BK  	StopPhysicshitPlayAnimationAnimStateClearBufferedActioninst   t   �9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimStateinst   H   �9   9' BK  	busyRemoveStateTagsginst   p   
�9   9B9  9' BK  
punchPlayAnimationAnimState	StopPhysicsinst   �  '�  9  B6 9B*   X�9 9 9' B  X�9 9 9'	 B9 9 9
' )�BK  StartTimerpuppet_broken_gearsSpawnLootPrefablootdropperchop_cdTimerExists
timercomponentsrandom	mathPerformBufferedAction��������inst    C   �9   9' BK  	idleGoToStatesginst   �  A�� �6   ' B 4  6 6 9' B ?  4 6 9+ + B>6 9B>6 9	B>6 9
B>6 ' 3 B ? 4	 6 5 5 =3 =B>6 5 5 =3 =4 6 '	 3
 B ?  =4 6 6	 		3
 B ?  =B>6 5 5 =3  =4 6 6	 		3
! B>6 6	 		3
" B ? =3# =$B>6 5% 5& =3' =4 6 '	 3
( B ?  =B>6 5) 5* =3+ =4 6 6	 		3
, B>6 6	 		3
- B>6 6	 		3
. B ?	 =4 6 '	 3
/ B ?  =B>6 50 51 =32 =4 6 '	 3
3 B ?  =B>6 54 55 =36 =4 6 '	 3
7 B ?  =4 6 6	 	
	3
8 B ?  =B>6 59 5: =3; =4 6 6	 		3
< B ?  =4 6 '	 3
= B ?  =B ? 6> '?   '@ 	  2  �D 	idlepuppet_brotherStateGraph     chopping 	name	chop     	busy 	namehit    	busy 	name
death       attacknotalkingabouttoattack	busy 	nameattack    canrotate	idle 	namerun_stopontimeout      movingrunningcanrotate 	nameruntimeline FRAMESTimeEventevents animover   movingrunningcanrotate 	namerun_startonenter 	tags  	idlecanrotate 	name	idle
State doactionEventHandlerOnAttackOnDeathOnAttackedOnLocomoteCommonHandlers	chopPUPPET_CHOPACTIONSActionHandlerstategraphs/commonstatesrequire��������������������





  ""'')++/+/024446467 8::<<EEGIIIKIKLLLNLNOSS:TVVXX]]_aaeaefVgiikkxxz||||||}}}}��������������i����������������������������������������������������������������������actionhandlers �events �states �  