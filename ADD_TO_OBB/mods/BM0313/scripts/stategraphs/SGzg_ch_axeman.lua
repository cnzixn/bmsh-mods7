LJ3@mods/BM0313/scripts/stategraphs/SGzg_ch_axeman.lua� 
  26  9 99BH�99  X�999  X�9  99	9		9		BFR�K  PlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairsinst    k v   �   !9  9  X�9  9 9B)   X�9  9' B  X�9  9' BK  
sleepGoToStatesleepingHasStateTagsgGetPercenthealthcomponentsinst   B   !9   9' BK  	idleGoToStatesginst   �   (%9  9 9B  X�9  9' B  X�9  9' B9  9	'
 BK  "zg_ch_axeman/zg_ch_axeman/hitPlaySoundSoundEmitter	idleGoToStatefrozenHasStateTagsgIsDeadhealthcomponentsinst  data   �   @P,9  9 9B  X8�9  9 96 9B  X	�9 X�9	  9
' BX&�  X	�9 X�9	  9
' BX�  X	�9 X�9	  9
' BX�  X	�9 X�9	  9
' BX�9	  9
' BK  attackattack_awpzg_we_awpattack_axeflyzg_we_axeflyattack_minizg_we_miniattack_musketGoToStatesgzg_we_musket	name
HANDSEQUIPSLOTSGetEquippedIteminventoryIsDeadhealthcomponents					





inst  Aequip 1 C   =9   9' BK  
deathGoToStatesginst   �   H9  9 9B9  9' B9  9) BK  SetTimeoutsgbedrollPlayAnimationAnimState	Stoplocomotorcomponentsinst   e   O9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   B   V9   9' BK  	idleGoToStatesginst   B   [9   9' BK  	idleGoToStatesginst   �   e9  9 9B9  9' BK  emoteXL_loop_dance0PlayAnimationAnimState	Stoplocomotorcomponentsinst   G   l9   9' BK  axe_danceGoToStatesginst   � 	   (w9  9 9B9  9' B9  9' B9  9	'
 B9  9 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdropper
deathPlayAnimationswap_arm_carry	HideAnimState"zg_ch_axeman/zg_ch_axeman/diePlaySoundSoundEmitter	Stoplocomotorcomponentsinst  ! �  K��9  9 9B6 9B*   X�9  9' B5 '	   X�6
  BH�9	 	 9		   X�+ X�+ B	FR�X�9  9:  X�+ X	�+ B6
  BH�)	 	 X	�9	 	 9		   X�+ X�+ B	FR�9  9) BK  SetTimeoutsgPlayAnimationPushAnimationAnimState
pairsidle_loop  idle_loop#zg_ch_axeman/zg_ch_axeman/callPlaySoundSoundEmitterrandom	math	Stoplocomotorcomponents��̙����											
inst  Lpushanim  Lanims :anim 9  k v    k v   �  +@�9  99 99=9 9 9B9 9 9B6 9	B*   X�9
  9' BX�*  X�9
  9' BX�9
  9' BK  pickaxe_loopatkchop_loopPlayAnimationAnimStaterandom	math	StoplocomotorStartAttackcombatcomponentstargetstatememsg��ܞ
������ܞ
����




inst  ,animrandom  l   � 9   9' BK  (dontstarve/tentacle/tentacle_attackPlaySoundSoundEmitter      inst   �   �9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   �  &�6  9B*   X�9  9' B9 9 99 9	9
B9  9' B9  9' BK  attack	busyRemoveStateTagtargetstatememsgDoAttackcombatcomponents(dontstarve/tentacle/tentacle_attackPlaySoundSoundEmitterrandom	math����inst   C   �9   9' BK  	idleGoToStatesginst   �   �9  99 99=9 9 9B9 9 9B9  9	'
 BK  
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst   �  
  �9  9 99 99B9  9' B9  9' B9  9'	 BK  	busyattackabouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   C   �9   9' BK  	idleGoToStatesginst   �  $�9  99 99=9 9 9B9 9 9B9  9	'
 B9   96  BK  FRAMESSetTimeoutspeargunPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst   �  0\�
9   9' B  9 B9  9B *  6 6 96	 "B"* 6 9
6
	 "

B"B6 ' B9 9 		 9		B	 A9 9*	 *
 * BK  SetScaleGetSetPositionzg_fx_gunfireSpawnPrefabsinDEGREEScos	mathVector3GetRotationTransformGetPosition"zg_we_musket/zg_we_musket/atkPlaySoundSoundEmitter��������̙������							
inst  1pt 	(heading_angle #r "dir fx  �   �9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   h   �9   9' B9   9' BK  attack	busyRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   �  $�9  99 99=9 9 9B9 9 9B9  9	'
 B9   96  BK  FRAMESSetTimeoutspeargunPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst   �  0\�
9   9' B  9 B9  9B *  6 6 96	 "B"* 6 9
6
	 "

B"B6 ' B9 9 		 9		B	 A9 9*	 *
 * BK  SetScaleGetSetPositionzg_fx_gunfireSpawnPrefabsinDEGREEScos	mathVector3GetRotationTransformGetPositionzg_we_awp/zg_we_awp/atkPlaySoundSoundEmitter͙���̕�����̙������							
inst  1pt 	(heading_angle #r "dir fx  �   �9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   h   �9   9' B9   9' BK  attack	busyRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   �  "*�9  99 99=9 9 9B9 9 9B9 9 9)  B9	  9
' B9   96  BK  FRAMESSetTimeoutspeargunPlayAnimationAnimStateSetAttackPeriod	StoplocomotorStartAttackcombatcomponentstargetstatememsg





inst  # �  R~�9   X�9  9' BX�9   X�9  9' BX�9   X�9  9' B  9	 B9
  9B *  6 6 96 "B"* 6 96
 "

B"B6 ' B9
 9 		 9		B	 A9
 9*	 *
 * B9 9 99	 9		9		B9  9'	 BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsSetScaleGetSetPositionzg_fx_gunfireSpawnPrefabsinDEGREEScos	mathVector3GetRotationTransformGetPosition$zg_we_minipps/zg_we_minipps/atkzg_ch_axeman4_3$zg_we_minimp5/zg_we_minimp5/atkzg_ch_axeman4_2zg_we_mini/zg_we_mini/atk1PlaySoundSoundEmitterzg_ch_axeman4_1prefab��������̙������


inst  Spt 5heading_angle 0r /dir  fx  h   �9   9' B9   9' BK  attack	busyRemoveStateTagsginst   �  �6  9B*   X�9 9 9+  B9  9' BK  	idleGoToStatesgSetTargetcombatcomponentsrandom	math��̙����inst       	�K  inst   �  	 �9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   S  �6    B-    BK   �PlayFootstepDoFoleySounds inst   �   �9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   � -�9  99  99 =6   9  99)  X�) X�* B-    BK   �PlayFootstepfoostepsmemsg�̙����DoFoleySounds inst   � -�9  99  99 =6   9  99)  X�) X�* B-    BK   �PlayFootstepfoostepsmemsg�̙����DoFoleySounds inst   B   � 9   9' BK  runGoToStatesg      inst   �   �9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  l�� �6   ' B 3  4 6 6 9' B>6 6 9' B ?  4 6	 9
+ + B>6	 9B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B ? 4 6 5 5 =3 =4 6 6
 

3 B ? = 4 6 '
 3! B ? ="3# =$B>6 5% 5& =3' =4 6 '
( 3) B ? ="B>6 5* 5+ =3, =B>6 5- 5. =3/ =B>6 50 51 =32 =4 6 6
 

33 B>6 6
 

34 B>6 6
 

35 B ? = 4 6 '
( 36 B ? ="B>6 57 58 =39 =4 6 6
 

3: B ? = 4 6 '
( 3; B ? ="B>6 5< 5= =3> =4 6 6
 
	
3? B>6 6
 


3@ B>6 6
 

3A B ? = 3B =$B>6 5C 5D =3E =4 6 6
 
	
3F B>6 6
 


3G B>6 6
 

3H B ? = 3I =$B>6 5J 5K =3L =4 6 6
 

3M B>6 6
 

3N B ?  = 3O =$3P =QB>	6 5R 5S =3T =3U =V4 6 '
( 3W B ? ="4 6 6
 

3X B ? = B>
6 5Y 5Z =3[ =3\ =V4 6 6
 

3] B>6 6
 

3^ B ?  = 4 6 '
( 3_ B ? ="B>6 5` 5a =3b =4 6 '
( 3c B ? ="B ? 6d 9e B6d 9f ' 'g 6	 		5
h B6i 'j   '	k 
 2  �D 	idlezg_ch_axemanStateGraph  	busy	giveAddSimpleActionStateAddFrozenStatesCommonStates    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_startonexit       attacknotalkingabouttoattack	busy 	nameattack_mini       attacknotalkingabouttoattack	busy 	nameattack_awp       attacknotalkingabouttoattack	busy 	nameattack_musket     attacknotalkingabouttoattack	busy 	nameattack_axefly       attacknotalkingabouttoattack	busy 	nameattack   	idlecanrotate 	name	idle   	busy 	name
death animover   	busyaxe_dance 	nameaxe_danceontimeout events timeline FRAMESTimeEventonenter 	tags  sleeping 	name
sleep
State 
death doattack attacked wakeup gotosleepEventHandlerOnFreezeOnLocomoteCommonHandlersgohomeGOHOMEaxe_dance
SHAVEACTIONSActionHandler stategraphs/commonstatesrequire��������(������������                                   ! ! # ! # % % * % * , , ; , ; = = ? = ? B E E G G L L M O O O Q O Q R S V V X V X Y ] ] E ^ a a c c h h j l l n l n o a q s s u u } } s ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � !!#%%%/%/0003034447478<<DFFHHVVXZZZmZmnnnqnqryy}}F~��������������������������������������������������������������������������������������������DoFoleySounds �actionhandlers �events $�states �  