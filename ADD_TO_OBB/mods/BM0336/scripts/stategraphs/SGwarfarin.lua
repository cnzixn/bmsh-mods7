LJ/@mods/BM0336/scripts/stategraphs/SGwarfarin.lua      K    D   -     9   ' B K   �hasrolledRemoveTaginst  M   9  *  3 B2  �K   DoTaskInTime��̙����inst   �  <r
6  9  9B A 6  9999*  +	  5
 B6	  BH%�
 9
' B  X	�6 '
 B9	 	 9		B	9 9	 6 9B 
 B9 999B9 999+ BFR�K  
sway1PushAnimation	chop
animsPlayAnimationAnimStaterandom	mathSetPositionpine_needlesSpawnPrefab	treeHasTag
pairs  NOBLOCKplayerINLIMBO
DECORzyxFindEntitiesTheSimGetWorldPositionTransformVector3����						






inst  =pt 6ents 
,( ( (k %v  %fx 	x y  z   �	 $ ��6  9  9B A 6  9999) +	  5
 B6	  BH��
 9
' B  X	�
 9
' B  X	
�9 
 9' B
  9 ' BXm�
 9
' B  X	5�
 9
' B  X/�
 9
' B  X)�
 9
' B  X#�
  9
 ' B  X�99  X	�999)	 	 X�
  9 6 9 9B A  A9 
 9' B
  9 ' BX2�
 9
' B  X	#�
  9
 ' B  X	�9
 9B9  9 ) 
 B9  9' B  9 ' B9   9!'" B-    BX	�9 
 9' B
  9# ' BFR{K  �RemoveTag&dontstarve/wilson/harvest_berriesPlaySoundSoundEmitterjumpfromtreeSetPositionclimbtreefish_nocatch
PointFacePoint
stagegrowablecomponentsisintree
stump
burntmonster	treeclimbingAddTag	jumpPlayAnimationAnimState	rock	wallHasTag
pairs  NOBLOCKplayerINLIMBO
DECORzyxFindEntitiesTheSimGetWorldPositionTransformVector3					







































ShrubPoof inst  �pt �ents 
�� � �k �v  �x ay  z   �  s�E-   9   9    9  B -   9    9  B -   9    9  B -  9 9  )   B6 B9	  X4�) )  ) M/�6
 -
  9


 9

B
 A )	P 9
6 9 	B!	 

=
9
6 9 	B!	 

=
6
 B
9
	

 9

 9B A
6 9
 X
	�-
  9


 9

 9B A
X�O�-  9 9 9)��B-  9 9 9)��B-  9 9 9)��B-  9 9' B6  9+ * BK    	FadeTheFrontEndcaveenterGoToStatesghealthhungerDoDeltasanityIMPASSABLEGROUNDGetGetTileAtPointzrandom	mathxVector3MapGetWorldSetPositionGetWorldPositionTransformClearMotorVelOverridePhysics	Stoplocomotorcomponents��̙����							
inst x cy  cz  cmax_tries 30 0 0k .pos 'offset & � 	4S<$6   -  9 9B A  -  9 9B6    ) ) B  X�6  9+ *  B-  99 9	B-  9
 9)  )d )  B-  9
 9B-   9* 3 BK   � DoTaskInTimeClearMotorVelOverrideSetMotorVelOverridePhysics	Stoplocomotorcomponents	FadeTheFrontEndFindWalkableOffsetGetRotationGetWorldPositionTransformVector3��̙������̙����				!	$inst pt -rotation (ground " M ;&  9  *  3 B2  �K   DoTaskInTime��̙����%&&inst   G   d-     9   ' B K   �rollnextmoveRemoveTaginst  I c  9  *  3 B2  �K   DoTaskInTime����inst   � 
  !:i6  9 99BH�99  X�999  X�9  99	9		9		BFR�9 	 X�9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairs					inst  "  k v   �   z9   9' B  X�9   9' B  X�' L X�' L K  chop_start	chopchoppingprechopHasStateTagsginst   �   �9   9' B  X�9   9' B  X�' L X�' L K  mine_start	mineminingpremineHasStateTagsginst   �   �9   9' B  X�9   9' B  X�' L X�' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   '   
�'  L terraforminst   �   �9   9' B  X�9   9' B  X�' L X�' L K  dig_startdigdiggingpredigHasStateTagsginst   �   �9   9' B  X�9   9' B  X�' L X�' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   �   "�9 99  X�9 999  X�' L X�' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   �   "�9 99  X�9 999  X�' L X�' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action   �   !�
9   X
�9 9  X�9 9B' L X�' L K  doshortactionbedroll
onuseinvobject
inst  action   �   (?�9   9' B  X�+  L 9  X�9  X�99  X�+  L 999 X�'	 L X
�999
 X�' L X�' L K  quickeatdoshortactionSMOKEBOMBeat	MEATfoodtypeediblecomponentsinvobjecttarget	busyHasStateTagsg					


inst  )action  )obj  �   (�9   X�9  9' B  X�' L X	�9  9' B  X�' L K  play_horn	hornplay_flute
fluteHasTaginvobjectinst  action   �   T��9   9' B9   9' B  X�  X�K  9   9' B9   9' B9 9 9B9 9 9	B9  	 9'

 B  X)�  X�  X�  X�9  	 9'
 BX�9  	 9'
 BX�  X�  X�  X�  X� X�  X�9  	 9'
 BX�9  	 9'
 BK  walk_startrun_startwalk_stoprun_stopGoToStatetreehuggerWantsToRunWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg				

inst  Uis_attacking Ois_busy Jis_moving 
@is_running ;should_move 6should_run 1 �   �9  9 9B  X�9  9' BK  warfarinrollGoToStatesgIsDeadhealthcomponentsinst   �   �9  9  X
�6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   �   #�9  9 9B  X�9  9' B  X�9  9' BK  shell_hitGoToState
shellHasStateTagsgIsDeadhealthcomponentsinst  data   � 	  Dx�9  9 9B  X<�9  X'�9 9' B  X �9  9' B  X�9	  9
' B9  X�9   X�9 '  ' &9	  9
9   X	� BK  9  9' B  X�9  9' BX�9  9' BK  hitshell_hitGoToState
shellhurtsoundoverride
/hurtdontstarve/characters/soundsnamewesprefabdontstarve/wilson/hitPlaySoundSoundEmitter	idleHasStateTagsginsectHasTagattackerIsDeadhealthcomponents


inst  Edata  Eis_idle sound_name sound_event  �   Uf�9  9 9B  XM�9  9' B  XF�9  9  X�9  9 9B  X� 9'	 B  X�9  9
'	 BX/�  X� 9' B  X�9  9
' BX!�  X� 9' B  X�9  9
' BX�  X� 9' B  X�9  9
' BX�9  9
' BK  thiefattacklildaggerbow
throwthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponents								





inst  Vweapon = �  
 .�9   9' B  X�9   9' B  X�96 9 X�9   9' BX�9   9'	 BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslottreehugger	idleHasStateTagsginst   data    �  
 .�
9   9' B  X�9   9' B  X�96 9 X�9   9' BX�9   9'	 BK  item_hatitem_inGoToState
HANDSEQUIPSLOTS
eslottreehugger	idleHasStateTagsg
inst   data    �    5�
9  9 9+ B9  9' B9  9' B9	   X�9
 9
  X�9  9'  ' &BK  /death_voicedontstarve/characters/wesprefabsoundsnamedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesgEnableplayercontrollercomponents
inst  !sound_name      �K  inst  data   E   �9   9' BK  wakeupGoToStatesginst   g   �6  B)   X�9  9' BK  powerupGoToStatesgGetTickinst   H   �9   9' BK  powerdownGoToStatesginst   H   �9   9' BK  catch_preGoToStatesginst   Y   �9   9' 9BK  	tooltoolbrokeGoToStatesginst  data   Y  
�9  -  99  X�+ X�+ L �
torchprefabdata item   �  2�	9  9 99B  X�9  9 93 B  X�9  9 9 B2  �K  
Equip FindItem
torchIsItemEquippedinventorycomponents		inst  data  sameTool  [   �9   9' 9BK  
armorarmorbrokeGoToStatesginst  data   �   �9   9' B  X�9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst   �   �9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealthwakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   �9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   �9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealth
enterPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   j   �9   9' BK  &dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9+ B9  9' BK  wakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst   �   �9  9 9+ B9  9 96 9 ' B AK  ANNOUNCE_ADVENTUREFAILprefabGetStringSaytalkerEnableplayercontrollercomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �  F�9  9 9+ B9  9' B9  9 9B6 -  BH�9  9		 '

  BFR�K  	�wilsonstatueOverrideSymbol
pairs
PausehungerrebirthPlayAnimationAnimStateEnableplayercontrollercomponentsstatue_symbols inst  
 
 
k v   c   �9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   c   �9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   b   �9   9' BK  dontstarve/common/rebirthPlaySoundSoundEmitterinst   � 
 ?�9  9 9B6 -  BH�9  9	 BFR�9  9 9+ BK  	�EnableplayercontrollerClearOverrideSymbolAnimState
pairsResumehungercomponentsstatue_symbols inst  	  k v   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9 9+ B9 9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponents
sleepPlayAnimationAnimStateinst   �   �9  9 9+ B9  9 9+ BK  EnableplayercontrollerSetInvinciblehealthcomponentsinst   �   �9   9' B9 9 9B  9 BK  PerformBufferedAction	Stoplocomotorcomponents
sleepPlayAnimationAnimStateinst       	�K  inst   �   �9  9 9B9  9' B9  9' BK  
deathPlayAnimationswap_arm_carry	HideAnimState	Stoplocomotorcomponentsinst   �  ���39  9 9B9  9  X�9  9 96 9B  X� 9' B  X�9	  9
' BK  4  ' 9  9 9B  X�6 9 ' B6 9 ' BX�9  9 9B  X�6 9 ' B6 9 ' BX�6 9 ' B  X�6  BH�9
 
 9

	   X�+ X�+ B
FR�X�9  9:	 	  X	�+	 X
�+	 B6  BH�)
 
 X
�9
 
 9

	   X�+ X�+ B
FR�9	  96 9BBK  random	mathSetTimeoutPlayAnimationPushAnimationAnimState
pairsidle_shiver_loopidle_shiver_preIsFreezingtemperatureidle_sanity_loopidle_sanity_preinsert
tableIsSanesanityidle_loopenter_onemanbandGoToStatesg	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventory	Stoplocomotorcomponents      """""%%&&&&'''''''''''&&(***********++++,,,-----------++2222222223inst  �pushanim  �equippedArmor vanims ganim f.  k v    k v   H   �9   9' BK  funnyidleGoToStatesginst   �  AI�9  9 9B)  X�9  9' B9  9' B9  9' + BX'�9  9	 9
B6 9 X�9  9' B9  9' BX�9  9 9
B*   X�9  9' BX�9  9' BK  idle_inactionidle_inaction_sanitysanitydontstarve/wilson/hungryPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_shiver_pstidle_shiver_loopPushAnimationidle_shiver_prePlayAnimationAnimStateGetCurrenttemperaturecomponents����						







inst  B C   � 9   9' BK  	idleGoToStatesg      inst   �  	 �9  9 9B9  99  X�' X�' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   C   � 9   9' BK  	chopGoToStatesg      inst   �  
 �9  9  9 B=9  99  X�' X�'	 BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Z   �9   X�  9 BK  PerformBufferedActionwoodieprefabinst   h   	�9   X�9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 �   JR�9   XF�6  96 B  X�6  96 B  X�6  96 B  X1�9 99	  X,�9 99	 9
B  X$�9 99	9  X�9 99	9 99 99	9	B  X�9 99	999  X	�  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   �9   X�  9 BK  PerformBufferedActionwoodieprefabinst   h   	�9   X�9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 �   JR�9   XF�6  96 B  X�6  96 B  X�6  96 B  X1�9 9	9
  X,�9 9	9
 9B  X$�9 9	9
9  X�9 9	9
9 99 9	9
9
B  X�9 9	9
999  X	�  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K L   �9   9' BK  choppingRemoveStateTagsginst   C   � 9   9' BK  	idleGoToStatesg      inst   C   �9   9' BK  	idleGoToStatesginst   �   �9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   C   � 9   9' BK  	mineGoToStatesg      inst   �   �9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   �   *7�9  99  X�9  999  X�6 ' B9 99  999 9B 9	B A  9
 B9   9' B9  9' BK  $dontstarve/wilson/use_pick_rockPlaySoundSoundEmitterpremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefabtargetactionstatememsginst  +fx  �   ?G�
6   96 B  X�6   96 B  X�6   96 B  X)�9 99  X$�9 999  X�9 999 9	9 999B  X�9 9999
9  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   �   �9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   � 9   9' BK  hammerGoToStatesg      inst   �   �9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   �   �  9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst   �   @H�6   96 B  X�6   96 B  X�6   96 B  X*�9 99  X%�9 999  X�9 999 9	9 999+ B  X�9 9999
9  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   �   �9  9 9B9  9' B9  9' B  9	 '
 BK  notargetAddTag'dontstarve/movement/foley/hidebushPlaySoundSoundEmitter	hidePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   �  9  ' BK  notargetRemoveTaginst   H   � 9   9' BK  hide_idleGoToStatesg      inst   �   �9  9 9B9  9' + B  9 ' BK  notargetAddTaghide_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   �  9  ' BK  notargetRemoveTaginst   �   �9  9 9B9  9' BK  hideshellPlayAnimationAnimState	Stoplocomotorcomponentsinst   l   �9   9' BK  (dontstarve/movement/foley/hideshellPlaySoundSoundEmitterinst       	�K  inst   I   � 9   9' BK  shell_idleGoToStatesg      inst   �   �9  9 9B9  9' + BK  hideshell_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst       	�K  inst   �  
 �  9  B9  9' B9  9' B9 9 9	BK  	StoplocomotorcomponentshitshellPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterClearBufferedActioninst   I   � 9   9' BK  shell_idleGoToStatesg      inst   H   �9   9' BK  	busyRemoveStateTagsginst   �  	 �9  9 9B9  9' B9  9' B9  9' + BK  shovel_pstshovel_loopPushAnimationshovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   �   �  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  shovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   B   � 9   9' BK  digGoToStatesg      inst   �   �9   9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationAnimStateinst   �   �
  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedAction
inst   �   @H�	
6   96 B  X�6   96 B  X�6   96 B  X*�9 99  X%�9 999	  X�9 999	 9
9 999+ B  X�9 999	99  X	�  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_RIGHTIsMouseDownTheInput
inst  A C   �	 9   9' BK  	idleGoToStatesg      inst   �   �	9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst   �   �	9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   �	 9   9' BK  bugnetGoToStatesg      inst   �   �	9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   �   �	  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   �	9   9' + BK  	idleGoToStatesginst   �   /7�	
9  9 9B9  9' B9  9' B9  9'	 B9  9'	 B9  9'
 B9  9' B9  9' B9  9' + BK  fish_catchbite_heavy_loopbite_heavy_prefishing_idlePushAnimationfishing_prePlayAnimationRIPPLES	HideAnimState	Stoplocomotorcomponents						
inst  0 k   �	 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   �	   9  BK  PerformBufferedAction    inst   q   �	 9   9' BK  -dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitter      inst   �   �	9   9' ' B9   9' ' BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterinst   o   �	9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   q   �	 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   �	 9   9' BK  fishingRemoveStateTagsg      inst   �   *�	9  9 96 9B  X	�9 9  X�9 9 9BK  CollectFlotsamfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   �	 9   9' BK  	idleGoToStatesg      inst   �   �	9  9 9B9  9' BK  fishing_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   k   �	 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   �	   9  BK  PerformBufferedAction    inst   �   �
9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst   �   ,N�
  X�6   B X�9  9 B9  9' + BX�9  9' + B9 9 96	 9
B  X	�99  X�99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type							





inst  -pushanim  -equippedTool ! M   �
 9   9' BK  fishing_nibbleGoToStatesg      inst   �   �
9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �
 9   9' BK  	idleGoToStatesg      inst   �  "�
9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   �
9   9' BK  splashKillSoundSoundEmitterinst   Z   �
9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   �
 9   9' BK  fishing_strainGoToStatesg      inst   �    �
9   9' B9   9' + B9  9' ' B9  9'	 '
 BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimStateinst   o   �
9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   �
9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   �
9   9' BK  loserodGoToStatesginst   �   "�
9   9' B6 '  ' B9   9'  ' BK  fish01OverrideSymbol to swap out fish01Using 
printfish_catchPlayAnimationAnimStateinst  build   V   �
9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q   �
 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   � 9   9' BK  fishingRemoveStateTagsg      inst   o   � 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   �   *�9  9 96 9B  X	�9 9  X�9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   �9   9' BK  	idleGoToStatesginst   �   2�9  9 96 9B  X�9 9  X�9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   � 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   �9   9' BK  	idleGoToStatesginst   �   7I�
9  9 9B  9 B  X�  9 B9  X�  9 B99 9  X�  9 B99 99 X�+ X�+   X�9  9	'
 ' B9  9' B9  9 9BK  
PausehungereatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents					
inst  8is_gear % =   �  9  BK  PerformBufferedActioninst   H   �9   9' BK  	busyRemoveStateTagsginst   O   �9   9' BK  eatingKillSoundSoundEmitterinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   �   7I�9  9 9B  9 B  X�  9 B9  X�  9 B99 9  X�  9 B99 99 X�+ X�+   X�9  9	'
 ' B9  9' B9  9 9BK  
Pausehungerquick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  8is_gear % m   	�  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   � 9   9' BK  	idleGoToStatesg      inst   �   �9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   �   �  9  ' B9 9 9B9  9' BK  emoteXL_waving1PlayAnimationAnimState	StoplocomotorcomponentswarfarinwavingAddTaginst   C   �9   9' BK  	idleGoToStatesginst   E   �  9  ' BK  warfarinwavingRemoveTaginst   C   � 9   9' BK  	idleGoToStatesg      inst   � 
 *>�9  9 9B6 9  9B A 6  999	9
*  5	 B )   X�9  9' BX�9  9' B9  9' + BK  idle_sanity_loopPushAnimationidle_sanity_preemoteXL_bonesawPlayAnimationAnimState  warwepzyxFindEntitiesTheSimGetWorldPositionTransformVector3	Stoplocomotorcomponents����						inst  +pt weps 	 C   �9   9' BK  	idleGoToStatesginst       	�K  inst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  emoteXL_annoyedPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �9   9' BK  	idleGoToStatesginst       	�K  inst   C   � 9   9' BK  	idleGoToStatesg      inst   �  
&C�9  9 9B) 6 9) ) B) M�' 6 6 9)
 B A &	  X�9  9	 +
 BX�9  9		 +
 BO�K  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C   � 9   9' BK  	idleGoToStatesg      inst   �   s��9  99 99=9 9 9B9 9 9B9 9 9B9	  9
' B  9 ' B  X�9 99  X�9 99 9' B  X�9 99999
  X�  9 ' B  X&�9 99  X!�9 99 9' B  X�9 99999  X�9  9' B9  9' + B9  9+ =X�9  9' B 9' B  X�9	  9
' BK  (dontstarve/wilson/attack_nightswordatkbackstabchop_loopPushAnimationwoodie_chop_prePlayAnimationAnimStatesmokebombedstabbedshadowHasTag&dontstarve/creatures/monkey/throwPlaySoundSoundEmitterGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg						




inst  tweapon ^ �   � 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   �
  ' ���$9  99  XT�9 99 9' B  XK�9 9 99  99B9  9999	 9
)��B9 99 9' B  X	�9  9999	 9
)��B9 996 ' B9 9B 99999)	  )
  )  B 99 	 9B A99 9 B9 99 9' B9  99  X_�9  99  XZ�9  9999	9)  X@�  9 B6  9999)P B6  BH.�99  X	*�999  X	%�999  X �99
 9+  B6 '
  B9
 9!  9 B 9"B A6 '
# B9
 9!  9 B 9"B AFR�X�  9$ '% B  9$ '& B9  9999 9  BK  shadowsmokebombedRemoveTagstatue_transition_2GetSetPositionstatue_transition
pairszyxFindEntitiesTheSimGetPositioncurrenthealthAddTagSetTargetGetWorldPositionTransformFacePointhiteffectsymbol	GUIDFollowSymbolAddFollowerentitywarfarin_bleedSpawnPrefabpigDoDeltahealthDoAttackstabbedHasTagtargetcombatcomponentsbackstabstatememsg				









         $inst  �target 5%blood "follower pt 4<ents 41 1 1k .v  . H   �9   9' BK  	busyRemoveStateTagsginst   J   �9   9' BK  attackRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   �  
(�9  9 9B9  9' + B9  96 9	B BK  random	mathSetTimeoutsgfishing_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst  pushanim   C   �9   9' BK  	idleGoToStatesginst   �   <D�9  99 99=9 9 9B9 9 9B9  9	'
 B9  9' B9  9' B9 99  X�9 99  X�9 99 9B  X
�  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid8dontstarve/characters/warfarin/warfarinbow_pullbackPlaySoundSoundEmitterbite_light_loopPushAnimationbite_light_prePlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg										inst  = V   � 9   9' BK  fishing_idlePlayAnimationAnimState      inst   �   � 9   9' B9  9' BK  idle_inaction_sanityPlayAnimationAnimState5dontstarve/characters/warfarin/warfarinbow_shootPlaySoundSoundEmitter           inst   �   � 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   �   � 9   9' B9  9' BK  !dontstarve/wilson/equip_itemPlaySoundSoundEmitteritem_outPlayAnimationAnimState           inst   J   � 9   9' BK  attackRemoveStateTagsg      inst   �  	 .�9  9  X�9  9 9B  X� 9' B  X�9  9' BX�9  9' BK  	idlebow_idleGoToStatesgbowHasTagGetWeaponcombatcomponentsinst  weapon 
 �  	�9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   �9   9' BK  	busyRemoveStateTagsginst   s   �9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   �  9  BK  PerformBufferedActioninst   t   � 9   9B  X�9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   �9   9' BK  	busyRemoveStateTagsginst   �   0�9   9 X�) B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout   �   �9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   �9   9' BK  	makeKillSoundSoundEmitterinst   �   #5�	9   9 X�) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ �   �9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   �9   9' BK  	makeKillSoundSoundEmitterinst   �   /�) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout  �   �  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   �9   9' BK  
shaveKillSoundSoundEmitterinst   �  	 �9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	�K  inst   N   � 9   9' BK  play_onemanbandGoToStatesg      inst   �  	 �9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	�K  inst   �  �6  9B*   X�9  9' BX�9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	math�̙����inst   �    (�9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	�K  inst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   �9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   -5�	9  9 9B9  9' B9  9' ' ' B9  9	'
 B9  9' B9  99  X�9  999 9  X�9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hidepan_flutepan_flute01OverrideSymbol
flutePlayAnimationAnimState	Stoplocomotorcomponents	inst  . �   !�9   9' B9 9 96 9B  X
�9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst   �   
�9   9' ' B  9 BK  PerformBufferedAction
flutedontstarve/wilson/flute_LPPlaySoundSoundEmitterinst   N   �9   9' BK  
fluteKillSoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   �   (0�	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X�9  9
99 9  X�9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) �  
 �9  9 96 9B  X
�9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   �   	�9   9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitterinst  
 C   �9   9' BK  	idleGoToStatesginst   �   ;C�9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X�9  999 9  X�9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedplayer_actions_uniqueitembook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents					inst  < �   #+�	9  9 96 9B  X
�9  9' B9  9'	 B9
 99  X
�9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	inst  $ � 
 =�
'  9  X�' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fx��̙����			
inst   fxtoplay fx pos  �   �9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   �9   9' BK  	idleGoToStatesginst   � 	  4<�9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X�9 99  X�9 99 9B  X�  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 i   �9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   �   �9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   � 9   9' BK  attackRemoveStateTagsg      inst   C   �9   9' BK  	idleGoToStatesginst   �   2:�9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X�9 99  X�9 99 9B  X
�  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  3 �   � 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   J   � 9   9' BK  attackRemoveStateTagsg      inst   C   �9   9' BK  	idleGoToStatesginst   �  	 �9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �9   9' BK  	idleGoToStatesginst   D   �9   9' BK  
catchGoToStatesginst   �  	 �9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   �9   9' BK  	idleGoToStatesginst   � 	  9A�9   9' B9 99  X�9 9 9B9 99  X�9 99 9B  X�  9 6	 9 999
 9B A  A9 99 99=9 9 9B9 9 9BK  	StoplocomotorStartAttackstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponents
shootPlayAnimationAnimState					




inst  : �   �9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   J   �9   9' BK  attackRemoveStateTagsginst   C   �9   9' BK  	idleGoToStatesginst   �
  ( ���(9  99 99=9 9 9B9 9 9B9 9 9B9 9	 9
6 9B  X� 9' B  X�  X� 9' B  X�9   9' BK    X/�9  9' B 9' B  X�9  9' BXE� 9' B  X�9  9' BX9� 9' B  X�9  9' BX-�9  9' BX'�  X� 9' B  X� 9' B  X�9  9' B9  9' BX�9  9+ =9  9'  B9  9'! B9 99  X�9 9 9"B9 99  X�9 99 9#B  X�  9$ 6% 9 999&
 9'B A  AK  GetWorldPositionTransform
PointFacePointIsValidBattleCry$dontstarve/wilson/attack_whoosh
punch	slownopunch
light$dontstarve/wilson/attack_weapon'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffatkPlayAnimationAnimState
shootGoToStategunHasTag
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg					
!!!!!"""""#############$$$$$$$$$$$$(inst  �weapon �otherequipped � �   � 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   �9   9' BK  	busyRemoveStateTagsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   q   �9  99  X�9   9' BK  attackRemoveStateTag	slowstatememsginst   C   �9   9' BK  	idleGoToStatesginst   �  +<�9   9+ B9  9' B  9 ' B  9 ' B  9 ' B-    B9	  9
' B9 9 9B9   9) )  )  BK  �SetMotorVelOverride	Stoplocomotorcomponents	busyAddStateTagsghasrolledjumpingwarfarinwavingAddTag	jumpPlayAnimationAnimStateSetCollidesPhysics							JumpKind inst  , J   �-   9     9  + B K   �SetCollidesPhysicsinst  J   �-     9   ' B K   �warfarinwavingRemoveTaginst  �
 :N�9   9B9 9 9B9 9 9+ B  9 ' B  9 '	 B  9 '
 B  9 ' B  9 ' B9  9B9  9 )  	 B  9 *  3 B  9 * 3 B2  �K    DoTaskInTimeSetPositionGetWorldPositionTransformclimbtreeclimbingjumpfromtreejumpinghasrolledRemoveTagSetInvinciblehealth	StoplocomotorcomponentsClearMotorVelOverridePhysics��̙�����̙����				






inst  ;x (y  z   � 
 Vj�  9  ' B  X*�9  9' B9  9' B6 '	 B9
 9  9 B 9B A9
  9B9
  9 *  	 B9  9* ) )	  BX�  9  ' B  X�9  9* ) )  BX�9  9' B9  9* ) )  B  9  ' B  X�9  9' BK  jumpfromtreeclimbtreeSetMotorVelOverridePhysicsGetWorldPositionGetGetPositionSetPositionTransformstatue_transition_2SpawnPrefab'dontstarve/common/fishingpole_castPlaySoundSoundEmitter	jumpPlayAnimationAnimStateclimbingHasTag�̙��������̙������̙������̙��								





inst  Wx "y  z   � 
 W|�6  9  9B A 6  B6 9 X�+ X�+   X�  9 ' B  X�9  9	)" ) )	  BX�9  9	) ) )	  BX�  9 ' B  X�9  9	*  ) )	  BX�9  9	* ) )	  B  9 '
 B  X�9  9' B  X�9 9 9)��B9 9 9+ BK  SetInvinciblehealthDoDeltahungercomponentsintreeGoToStatesgclimbtreeSetMotorVelOverridePhysicsclimbingHasTagIMPASSABLEGROUNDGetGroundTypeAtPositionGetWorldPositionTransformVector3�̙�����̙���ҁ






inst  Xpt Qtiletype Ngroundless G �  $�  9  ' B  X�  9  ' B  X�9  9*  )��)  BX�9  9* * )  BK  SetMotorVelOverridePhysicsjumpfromtreeclimbingHasTag��̙������̙��Ё�̙����inst   �   %-�  9  ' B  X�9  9) )��)  BX�  9  ' B  X�9  9) )��)  BX�9  9) )   )  BK  jumpfromtreeSetMotorVelOverridePhysicsclimbingHasTaginst  & �  5F�  9  ' B  X.�  9  ' B  X�X'�9  9B9 9 9B9  9	'
 B9  9' B  9  ' B  X�9  9' BX�-    B9  9' BK  �	idlejumpingrollGoToStatesgjumprollrun_pstPlayAnimationAnimState&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter	StoplocomotorcomponentsClearMotorVelOverridePhysicsjumpfromtreeclimbingHasTag						





JumpMiss inst  6 �  4E�  9  ' B  X�  9  ' B  X'�9  9B9 9 9B9  9	'
 B9  9' B  9  ' B  X�9  9' BX�-    B9  9' BK  �run_stopjumpingrollGoToStatesgjumproll&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterrun_pstPlayAnimationAnimState	StoplocomotorcomponentsClearMotorVelOverridePhysicsjumpfromtreeclimbingHasTag			




JumpMiss inst  5 � 1���+9   9)  )  )  )  B9  9)  )  B9 9 9B9   9' B  9	 '
 B6 9  9B A   9 ' B  X�) = X�) = 6  99999 +	  5
 B6  BHh�
 9' B  X	b�
 9' B  X\�
 9' B  XV�
 9' B  XP�
  9 ' B  XJ�99  X	F�999)	 	 X@�9   X�6  '
! B= 9
 9B9 9 9" ) 
 B9# 
 9$'% B9 9&
 9'+ B9( 
 9)+ B9( 
 9)+ B6 9

 9

B
 A 9	 	 9	"	 9*B A	  9	+ ' B	  9	+ ', B	-	    B	FR�6 9  9B A 6  9999	)
 +  5- B6  BH&�	 9
	' B
 
 X �	 9
	' B
 
 X�	 9
	' B
 
 X�	 9
	' B
 
 X	�9
	9

 
 X
�9
	9

9

	
  X
�9
. 
 9
/
'0 B
FR�K  �warfarinrollGoToStatesg  NOBLOCKplayerINLIMBO
DECORhidingAddTagGetSetCollidesPhysicsSetInvinciblehealth#dontstarve/wilson/pickup_reedsPlaySoundSoundEmitterSetPositionwarfarintreeSpawnPrefabtreemark
stagegrowableisintree
stump
burntmonster	tree
pairs  NOBLOCKplayerINLIMBO
DECORzyxFindEntitiesTheSim
rangegotnewtreeHasTagGetWorldPositionTransformVector3jumprollRemoveTaginvisiblePlayAnimationDoSneakwarfarinsneakcomponentsSetSizeDynamicShadowSetMultColourAnimState

      !!!!!!!!!!####$$$$$$%%%%%%%%%%%%%%%%%%%%%%%%%%%&&&&&##+ShrubPoof inst  �pt #�ents �k k kk hv  hx 3y  z  pos #pt 7ents 
-) ) )k &v  & �   �-     9   ' B    X �-   9    9  ' B    X �-   9    9  ' B K   �&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmittertreehuggerHasStateTagsgjumpfromtreeHasTaginst  �   %�	-   9     9  ' B    X �-     9  ' B -   9     X�-   9    9  B -   +  = -     9  ' B K   �treewalkRemovetreemarkisintreeRemoveTagtreehuggerHasStateTagsg	inst  G   �-     9   ' B K   �findnewtreeRemoveTaginst  � 2:�9   9*  *  *  * B9  9* *  B9  9+ B9 9 9+ B  9	 '
 B  9	 ' B  9 * 3 B  9 *  3 B  9 * 3 B2  �K     DoTaskInTimetreewalkfindnewtreeAddTagSetInvinciblehealthcomponentsSetCollidesPhysicsSetSizeDynamicShadowSetMultColourAnimState�̙������̙��������̙����̙���������ׇ�inst  3 E   � 9   9' BK  intreeGoToStatesg      inst   �  %bx�6  ' B9 9  9 B 9B A9 9 9*  B9 9	 9
+ B9  9) )  )  B9  9' B9  9' B9 9  X�9 9 96 9B  X� 9' B  X�9  9' BX�9  9' B  9 ' B  9 ' B  9 ' B9  9 * * * B9!  9"'# '$ BK  roll_dirt+dontstarve/creatures/slurper/roll_dirtPlaySoundSoundEmitterSetScalewarfarinwavingjumprollRemoveTaghasrolledAddTagwarfarinrollwarfarinrollhoodSetBuildwarfarinhoodHasTag	HEADEQUIPSLOTSGetEquippedIteminventoryslurperSetBankroll_loopPlayAnimationAnimStateSetMotorVelOverridePhysicsSetInvinciblehealthDoDeltahungercomponentsGetGetPositionSetPositionTransformstatue_transition_2SpawnPrefab������̙����						inst  cequippedHat 6- d   	�-   - B -    9   ' B K    �warfarinwavingRemoveTagJumpMiss inst  �8S�9   9B9 9 9B9  9' B9  9'	 B9 9
 9+ B9  9*  *  *  B9  9' B9  9' B-    B  9 ' B  9 * 3 B2  �K  �� DoTaskInTimewarfarinwavingAddTagroll_dirtroll_VOKillSoundSoundEmitterSetScaleTransformSetInvinciblehealthwarfarinSetBuildwilsonSetBankAnimState	StoplocomotorcomponentsClearMotorVelOverridePhysics͙���̹��̙����			



RollDelay JumpMiss inst  9 G   � 9   9' BK  run_stopGoToStatesg      inst   �  	 �9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   B   � 9   9' BK  runGoToStatesg      inst   S  �6    B-    BK  �PlayFootstepDoFoleySounds inst   �   �9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   �9  9 9BK  RunForwardlocomotorcomponentsinst   � -�9  99  99 =6   9  99)  X�) X�* B-    BK  �PlayFootstepfoostepsmemsg�̙����DoFoleySounds inst   � -�9  99  99 =6   9  99)  X�) X�* B-    BK  �PlayFootstepfoostepsmemsg�̙����DoFoleySounds inst   B   � 9   9' BK  runGoToStatesg      inst   �   �9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   � 9   9' BK  	idleGoToStatesg      inst   �   �9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   �  9  BK  PerformBufferedActioninst   C   � 9   9' BK  	idleGoToStatesg      inst   �  #�   9  ' B  X�9 9  X	�9 99-   X�+ X�+ L  �targetcombatcomponentsmonsterHasTag                    inst target   �
 " t��&9  9 9+ B9  9 9B9  9 9+ B6 B 9B  X�'	 6
 B 9B  X�' 9  9' B9  9 96 9  B A2 C�6   )
 3 B6
 B9 9  X�9  X�9)   X�+   X�9  9' B9  9 96 9 '	 B A2  �K  9  996 9 X�9  9' B9  9 96 9 '	 B A2  �K  9  9 '! B2  �K  K  bedrollPlayAnimationAnimStateANNOUNCE_NOHUNGERSLEEPCALORIES_MEDTUNINGcurrenthungerANNOUNCE_NODANGERSLEEPtimetoattackwarninghounded FindEntityprefabGetStringSaytalker	idleGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClockSetInvinciblehealth	StoplocomotorEnableplayercontrollercomponents         !!$$$$$&&inst  ttosay danger >hounded : �   �9  9 9+ B9  9 9+ B9  9' BK  bedrollClearOverrideSymbolAnimStateEnableplayercontrollerSetInvinciblehealthcomponentsinst   f   �9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   � 	  /?�6  B 9B  X�' 6 B 9B  X�' 9  9' B9	 9
 96 9  B AK  X�  9 B  X�  9 BX�9  9' BK  PerformBufferedActionGetBufferedActionprefabGetStringSaytalkercomponentswakeupGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClock					



inst  0tosay 	 �   &I�9   9' B9  9' B  9 B9  X�9	   X�9 '
  ' &9   99   X� B9 9 9BK  	Stoplocomotorcomponentshurtsoundoverride
/hurtdontstarve/characters/soundsnamewesprefabClearBufferedActionhitPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitter




inst  'sound_name sound_event  C   � 9   9' BK  	idleGoToStatesg      inst   H   �9   9' BK  	busyRemoveStateTagsginst   � 	  #?�9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  n  �9  -  9999  X�+ X�+ L  �	toolstatememsgprefabinst item   �  #6�9  9 93 B  X�9  9 9 B9  9 96 9B  X
�9  9	'
 B9  9' B2  �K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C   �9   9' BK  	idleGoToStatesginst   �  	 �9   9' B9  9' B9 9=K  
armorstatememsg'dontstarve/wilson/use_armour_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  armor   o  �9  -  9999  X�+ X�+ L  �
armorstatememsgprefabinst item   �  $�9  9 93 B  X�9  9 9 B2  �K  
Equip FindIteminventorycomponentsinst  sameArmor 
 C   �9   9' BK  	idleGoToStatesginst   �    (�9  9 9B9  9 9+ B9  9 9+ B9  9'	 B6
  9) B9  9BK  	HideHUDSetDistanceTheCamerateleportPlayAnimationAnimStateSetInvinciblehealthEnableplayercontrollerStopMovinglocomotorcomponentsinst  ! �   �9   9B9 9 9+ B9 9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponents	ShowHUDinst   y   �9   9' BK  5dontstarve/common/teleportato/teleportato_pulledPlaySoundSoundEmitterinst   x   �9   9' BK  4dontstarve/common/teleportato/teleportato_underPlaySoundSoundEmitterinst   �   !)�6  B 9B9 9 9+ B9  9' B6  9	) B9
  9B9  9' ' ' BK  player_amulet_resurrectFXOverrideSymbol	HideHUDSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateEnableplayercontrollercomponentsMakeNextDayGetClockinst  " �  ET�9  9 9*  B9  9 96 9B9  9  X�9  9 9* B9  9 9	6
 9B  X�9 X�9  9 9 B   X� 9B+ =9  9B6  9B9  9 9+ B9  9' BK  FXClearOverrideSymbolAnimStateEnableplayercontrollerSetDefaultTheCamera	ShowHUDpersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventorysanityRESURRECT_HEALTHTUNINGRespawnhealthSetPercenthungercomponents�ժ�
ժ������					






inst  Fitem ' � 	 /�6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  ӥ˖ҥ����ܸ������ܸ����GetPositionstaff_castinglightSpawnPrefabstafflight�̙�����inst  pos colour  o   � 9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n   � 9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   �   !G�
6  9  9B A 6  9999)
 B6  BH�  X
�9	9
  X	�9	9

 9) BFR�K  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C   � 9   9' BK  	idleGoToStatesg      inst   x   � 9   9' ' BK  bodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter       inst   � �9  9 9B9  9' B  9 *  3 BK   DoTaskInTime	jumpPlayAnimationAnimState	Stoplocomotorcomponents����̙ˀinst   �   � 9   9' ' BK  wormhole_travel*dontstarve/common/teleportworm/travelPlaySoundSoundEmitter       inst   h   	�  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 @   �9    X�5 L   fxcolourstaff   �  =j�9  9 9+ B9  9' B3 9  9 9B6
 ' B=	   9 B9  9 96 9B9	 9 9999	B  B9	 9 99 
 9B A9	 9 9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotor 
staffPlayAnimationAnimStateEnableplayercontrollercomponents


inst  >colourizefx 1pos %staff colour  �   �9  9 9+ B9   X�9  9BK  RemovestafffxEnableplayercontrollercomponentsinst   g   �9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst   � 
 "A�6 ' B=  9 9 96 9B  9 B9	  X�5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflight͙��������ܞ
����inst  #staff pos colour  =   �   9  BK  PerformBufferedAction    inst   C   �9   9' BK  	idleGoToStatesginst   �   "�9  9+ =9  9B9  9 9+ B9  9'	 B9  9
 9+ BK  SetInvinciblehealthtransform_prePlayAnimationAnimStateEnableplayercontroller	StopPhysicsdoing_transformbeavernesscomponentsinst   �  	 %�9  9 9B  X�9  99  B9  9 9+ B9  9 9+ B9  9+ =K  doing_transformEnableplayercontrollerSetInvinciblehealthmakebeaverIsBeaverbeavernesscomponentsinst   �   �9  99  B9  9' BK  transform_pstGoToStatesgmakebeaverbeavernesscomponentsinst   �   �9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =   �   9  BK  PerformBufferedAction    inst   C   �9   9' BK  	idleGoToStatesginst   ��  �5��$ �3   3 3 3 3 3 3 40 6 6
 9
	
3
 B>6 6
 9

3 B>6 6
 9

3 B>6 6
 9

3 B>6 6
 9

3 B>6 6
 9

3 B>6 6
 9

' B>6 6
 9

' B>6 6
 9

' B>	6 6
 9

' B>
6 6
 9

' B>6 6
 9

' B>6 6
 9

' B>6 6
 9
 
' B>6 6
 9
!
' B>6 6
 9
"
'# B>6 6
 9
$
'% B>6 6
 9
&
'' B>6 6
 9
(
' B>6 6
 9
)
' B>6 6
 9
*
' B>6 6
 9
+
'# B>6 6
 9
,
3- B>6 6
 9
.
3/ B>6 6
 9
0
31 B>6 6
 9
2
'# B>6 6
 9
3
'# B>6 6
 9
4
'5 B>6 6
 9
6
'# B>6 6
 9
7
' B>6 6
 9
8
' B>6 6
 9
9
' B> 6 6
 9
:
' B>!6 6
 9
;
'# B>"6 6
 9
<
'# B>#6 6
 9
=
'# B>$6 6
 9
>
'# B>%6 6
 9
?
3@ B>&6 6
 9
A
' B>'6 6
 9
B
' B>(6 6
 9
C
'# B>)6 6
 9
D
3E B>*6 6
 9
F
'G B>+6 6
 9
H
' B>,6 6
 9
I
'J B>-6 6
 9
K
'L B>.6 6
 9
M
' B ?  4 6	N 'O 3P B	>	6	N 'Q 3R B	>	6	N 'S 3T B	>	6	N 'U 3V B	>	6	N 'W 3X B	>	6	N 'Y 3Z B	>	6	N '[ 3\ B	>	6	N '] 3^ B	>	6	N '_ 3` B	>		6	N 'a 3b B	>	
6	N 'c 3d B	>	6	N 'e 3f B	>	6	N 'g 3h B	>	6	N 'i 3j B	>	6	N 'k 3l B	>	6	N 'm 3n B	>	6	N 'o 3p B	>	6	N 'q 3r B	 ?	 5	s 4
Q 6t 5u 3v =w3x =y4 6N 'z 3{ B ? =|B>
6t 5} 5~ =3� =w3� =y4 6N 'z 3� B ? =|B>
6t 5� 5� =3� =w3� =y4 6N 'z 3� B ? =|B>
6t 5� 3� =w3� =y4 6� 6� 3� B ? =�4 6N 'z 3� B ? =|B>
6t 5� 3� =w3� =y4 6N 'z 3� B ? =|B>
6t 5� 3� =w4 6� 6� 3� B>6� 6� 3� B>6� 6� 3� B ? =�3� =y4 6N 'z 3� B ? =|B>
6t 5� 5� =3� =w3� =yB>
6t 5� 3� =w3� =yB>
6t 5� 5� =3� =wB>	
6t 5� 5� =3� =w3� =�B>

6t 5� 5� =3� =w4 6N '� 3� B ? =|B>
6t 5� 5� =3� =w4 6N '] 3� B>6N 'z 3� B ? =|B>
6t 5� 5� =3� =w4 6� 6� 	3� B>6� 6� 
3� B>6� 6� 3� B>6� 6� 
3� B>6� 6� 3� B>6� 6� 3� B>6� 6� 3� B ? =�4 6N '] 3� B>6N 'z 3� B ? =|B>
6t 5� 5� =3� =w4 6N '] 3� B>6N 'z 3� B ? =|B>
6t 5� 5� =3� =w4 6� 6� 3� B>6� 6� 3� B ? =�4 6N '] 3� B>6N 'z 3� B ? =|B>
6t 5� 5� =3� =w4 6N 'z 3� B ? =|B>
6t 5� 5� =3� =w4 6� 6� 3� B>6� 6� 3� B ? =�4 6N '] 3� B>6N 'z 3� B ? =|B>
6t 5� 5� =3� =w3� =y4 6N 'z 3� B ? =|B>
6t 5� 5� =3� =w3� =yB>
6t 5� 5� =3� =w4 6� 6� 3� B ? =�3� =y4 6N 'z 3� B ? =|B>
6t 5� 5� =3� =w3� =yB>
6t 5� 5� =3� =w4 6N 'z 3� B ? =|4 6� 6� 3� B ? =�B>
6t 5� 5� =3� =w4 6� 6� 3� B ? =�4 6N '� 3� B ? =|B>
6t 5� 5� =3� =w4 6N '] 3� B>6N 'z 3� B ? =|B>
6t 5� 5� =3� =w4 6� 6� 3� B>6� 6� 3� B ? =�4 6N '] 3� B>6N 'z 3� B ? =|B>
6t 5 5=3=w4 6N 'z 3B ? =|B>
6t 55=3=w4 6� 6� 3B ? =�4 6N 'z 3B ? =|B>
6t 5	5
=3=w4	 6� 6� 3B>6� 6� 3B>6� 6� 3B>6� 6� 3B>6� 6� 3B>6� 6� 3B>6� 6� 3B>6� 6� 3B ? =�4 6N '� 3B ? =|B>
6t 55=3=w4 6� 6� 3B>6� 6� 3B ? =�4 6N 'z 3B ? =|B>
6t 55=3=w4 6N '3B ? =|B>
6t 5 4  =3!=w4 6N 'z 3"B ? =|B>
6t 5#5$=3%=w3&=y3'=�4 6N '(3)B ? =|B> 
6t 5*5+=3,=w3-=y4 6N '.3/B>6N '031B ? =|B>!
6t 5253=34=w35=y4 6� 6� 36B>6� 6� 37B>6� 6� 38B>6� 6� 39B ? =�4 6N 'z 3:B ? =|B>"
6t 5;5<=3==w4 6� 6� 3>B ? =�4 6N 'z 3?B ? =|B>#
6t 5@5A=3B=w4 6� 6�  3CB>6� 6� !3DB>6� 6� "3EB ? =�4 6N 'z 3FB ? =|3G=yB>$
6t 5H5I=3J=w4 6� 6� #3KB ? =�4 6N 'z 3LB ? =|3M=yB>%
6t 5N5O=3P=w3Q=�3R=y4 6N 'z 3SB ? =|B>&
6t 5T5U=3V=w3W=�3X=y4 6N '� 3YB ? =|B>'
6t 5Z5[=3\=w3]=�3^=y4 6N 'z 3_B ? =|B>(
6t 5`5a=3b=w4 6N '� 3cB ? =|B>)
6t 5d5e=3f=w4 6� 6� 
3gB>6� 6� 
3hB>6� 6� 3iB>6� 6� 3jB ? =�4 6N '� 3kB ? =|B>*
6t 5l5m=3n=w3o=�B>+
6t 5p5q=3r=w4 6� 6� 
3sB>6� 6� 3tB>6� 6� 3uB>6� 6� 3vB>6� 6� 3wB ?$ =�4 6N '� 3xB ? =|B>,
6t 5y5z=3{=w4 6� 6� 3|B>6� 6� 3}B ? =�3~=�4 6N 'z 3B ? =|B>-
6t 5�5�=4 6� 6� 3�B ? =�3�=w3�=�3�=yB>.
6t 5�5�=3�=w3�=�3�=yB>/
6t 5�5�=3�=w3�=�3�=yB>0
6t 5�5�=3�=w3�=y4 6N 'z 3�B ? =|B>1
6t 5�5�=3�=w3�=y4 6N 'z 3�B ? =|B>2
6t 5�5�=3�=w3�=y4 6� 6� %3�B>6� 6� 3�B>6� 6� !3�B>6� 6� 3�B ? =�4 6N '� 3�B ? =|B>3
6t 5�5�=3�=w3�=y4 6� 6� !3�B>6� 6� &3�B ? =�4 6N 'z 3�B ? =|B>4
6t 5�5�=3�=w3�=y4 6� 6� '3�B ? =�4 6N 'z 3�B ? =|B>5
6t 5�5�=3�=w3�=y4 6� )  3�B>6� 6� (3�B ? =�4 6N 'z 3�B ? =|B>6
6t 5�5�=3�=w4 6� 6� 3�B>6� 6� 3�B>6� 6� %3�B ? =�4 6N 'z 3�B ? =|B>7
6t 5�5�=3�=w4 6� 6� )3�B>6� 6� 3�B ? =�4 6N 'z 3�B ? =|B>8
6t 5�5�=3�=w3�=�4 6N '�3�B ? =|B>9
6t 5�5�=3�=w4 6N 'z 3�B ? =|B>:
6t 5�5�=3�=w4 6� 6� *3�B>6� 6� %3�B ? =�4 6N 'z 3�B ? =|B>;
6t 5�5�=3�=w4 6� 6� 3�B>6� 6� #3�B>6� 6� 3�B>6� 6� 3�B ? =�4 6N 'z 3�B ? =|B><
6t 5�5�=3�=w3�=y4 6� 6� +3�B>6� 6� 3�B>6� 6� 3�B>6� 6� ,3�B>6� 6� 3�B>6� 6� !3�B ?- =�B>=
6t 5�5�=3�=w3�=y4 6� 6� 3�B ? =�B>>
6t 5�5�=3�=w3�=y4 6� 6� 3�B ? =�B>?
6t 5�5�=3�=w3�'�<4 6N 'z 3�B ? =|4 6� 6� 3�B ? =�B>@
6t 5�5�=3�=w3�'�<4 6� 6� )3�B>6� 6� 3�B ? =�4 6N 'z 3�B ? =|B>A
6t 5�5�=3 =w4 6N 'z 3B ? =|B>B
6t 55=3=w4 6N 'z 3B ? =|B>C
6t 55=3=w4 6N 'z 3	B ? =|B>D
6t 5
5=3=w4 6N 'z 3B ? =|B>E
6t 53=w4 6� 6� 3B ? =�4 6N 'z 3B ? =|B>F
6t 53=w3=y4 6� 6� %3B ? =�4 6N 'z 3B ? =|B>G
6t 55=3=w4 6N 'z 3B ? =|4 6� 6� 3B ? =�B>H
6t 55=3=w3=y4 6N 'z 3 B ? =|B>I
6t 5!5"=3#=w3$=y4 6N 'z 3%B ? =|B>J
6t 5&5'=3(=w3)=y4 6� )  3*B>6� 6� .3+B ? =�B>K
6t 5,5-=3.=w3/=y4 6� 6� /30B>6� )  31B>6� 6� 032B>6� 6� 133B ? =�4 6N 'z 34B ? =|B>L
6t 5556=37=w4 6� 6� 238B ? =�4 6N 'z 39B ? =|B>M
6t 5:5;=3<=w3==y4 6� 6� 3>B>6� 6� /3?B>6� 6� 33@B ? =�4 6N 'z 3AB ? =|B>N
6t 5B5C=3D=w3E=y4 6N 'z 3FB ? =|B>O
6t 5G5H=3I=w4 6� 6� 3JB ? =�4 6N 'z 3KB ? =|B ?4 6L'M
  'N 2  �D 	idlewarfarinStateGraph     
doing	busycanrotate 	namequicktele     	busy 	namewerebeaver        
doing	busycanrotate 	namecastspell     
doingcanrotate 	namejumpin         	busy 	nameamulet_rebirth      	busy 	nameteleportato_teleport     	busy 	namearmorbroke     	busy 	nametoolbroke     	busy 	namehit     	namebedroll    	name	give    	idle 	nameitem_out    	idle 	nameitem_in    	idle 	nameitem_hat    canrotate	idle 	namerun_stop       movingrunningcanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start     	busywarrolling
doing 	namejumpingroll     	idlecanrotatetreehugger 	nameintree          warrolling
doingnotalkingcanrotate 	namewarfarinroll        attacknotalkingabouttoattack	busy 	nameattack      attacknotalkingabouttoattack	busy 	name
shoot    	busynotalking 	name
catch 
catch    notalkingreadytocatch 	namecatch_pre      attacknotalkingabouttoattack 	name
throw       attacknotalkingabouttoattack 	nameblowdart       
doing 	name	book      
doingplaying 	nameplay_horn       
doingplaying 	nameplay_flute         
doingplaying	idle 	nameplay_onemanband_stomp     
doingplaying	idle 	nameplay_onemanband     
doingplaying	idle 	nameenter_onemanband     
doingshaving 	name
shave     
doing 	namemakeballoon      
doing	busy 	namedolongaction       
doing	busy 	namedoshortaction         attacknotalkingabouttoattack 	namebow    	idlecanrotate 	namebow_idle        attacknotalkingabouttoattack	busy 	namethiefattack    	idletalking 	name	mime      	idletalking 	name	talk      	idletalking 	nametalkscared      	idletalking 	nametalkwave      	busy 	namequickeat        	busy 	nameeat     	busy 	nameloserod         fishingcatchfish	busy 	namecatchfish fishingloserod fishingcatch    fishing 	namefishing_strain fishingstrain     fishingnibble 	namefishing_nibble   	namefishing_pst fishingnibble   fishing 	namefishing      prefishfishing 	namefishing_pre            	busyfishing 	namefish_ocean     prenetnettingworking 	namebugnet    prenetworking 	namebugnet_start       predigdiggingworking 	namedig     predigworking 	namedig_start     	busy 	nameterraform     	busyhiding
shell 	nameshell_hit    	idlehiding
shell 	nameshell_idle      	idlehiding
shell 	nameshell_enter    	idlehiding 	namehide_idle     	idlehiding 	name	hide       prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start       premineminingworking 	name	mine     premineworking 	namemine_start            prechopchoppingworking 	name	chop     prechopchoppingworking 	namechop_start animqueueover   	idlecanrotate 	namefunnyidleontimeout    	idlecanrotate 	name	idle   	busy 	name
death   	namesleepin    dontjump 	name
sleep       	namerebirth    	namefailadventure timeline FRAMESTimeEvent   	namecaveenter     	busy 	namepowerdown   	tags  	busy 	namepowerupevents animoveronexit onenter  	namewakeup
State	  ww_headww_limbww_meathandww_shadowww_torso
framerope_jointsswap_grown fishingcancel armorbroke torchranout toolbroke readytocatch powerdown powerup wakeup ontalk 
death unequip 
equip doattack attacked blocked transform_werebeaver dotheroll locomoteEventHandlerCOMBINESTACKquicktele
BLINKcastspellCASTSPELLDRYjumpinJUMPIN 	PLAYHARVEST
PLANT	GIVE EATRESETMINE
TEACHSEW	HEAL	BAITRUMMAGECHECKTRAPPICKUP	COOK
shave
SHAVE
BUILDTAKEITEM SLEEPIN 	PICK ACTIVATEMURDER	DROP
STOREDEPLOYmakeballoonMAKEBALLOON	book	READdolongactionREPAIRADDFUELTURNONTURNOFFUNLOCK	give
LIGHTTRAVELdoshortactionFERTILIZEfish_oceanFISHOCEANfishing_pre	FISH NET DIG TERRAFORM HAMMER 	MINE 	CHOPACTIONSActionHandler       _����%�������� Z���������
����2F0���������.	����8<�����(�*t"��Ȁ$����� x�&j�����   8 a g u w y y y � y � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 3355:5:<<B<BDDJDJLLdLdffufu�������������������������������������������������������������������������� �##%'''''(),,3388:<<<><>?BDDDDDE,GIIOOTTWYYYYYZI\^^iikmmmomoppprprsssusuv�������^�����������������������������������������	�!!%%')))-)-///3/3555@5@CCCGCGJJJNJNPPP[P[]]]_]_aceeeeeffifiklooppttvxxxxxyyyyyzo{}}����������������������������}��������������������������������������������������������������������������  $$'')++--779;;;;;<>@@@B@BC+EGGHHOOQSSSWSWXZ\\\\\]G^``aaeegiiiiijjjjjk`lnnppttvxxx�x��������������������n��������������������������������������������������������������������������������������������������������������������������� �	 !##$$((*,,,,,-#.002288<<@@BDDDDDE0FHHJJPPUUWYY[Y[\\^\^`Hacceeqq{{}��������������������������c��������������������������������������������������������������������������������������������	�##&&(*****+,..005599<<>@@@@@A.BDDFFTTVXXXXXYDZ\\^^qqsuuuuuuvvv�v���������������������\������������������������������������������������������������������������������  �		""&&	(**,,77>>BB*CEEGGQQWW[[E]aacciillnpppppqarttvv~~���������t������������������������������������������������������������������������������������������ �

%%'))3)3555959:<>>@>@A
BDDFFSSUWWWYWYZZZ^Z^______`bddfdfgDhjjllzz|~~~~~~��������j������������������������������������������������������������������												
		
																					�	!	!	#	#	0	0	C	C	E	G	G	G	[	G	[	^	^	^	x	^	x	z	z	z	�	z	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	�	!	�	�	�	�	�	�	�	�	�	�	






�	






-
-
/
1
1
1
1
1
1
2

4
6
6
8
8
>
>
B
B
B
D
F
F
F
F
F
G
I
L
L
L
O
L
O
P
6
R
T
T
W
W
]
]
a
a
a
c
e
e
e
i
e
i
j
j
j
n
j
n
o
q
s
s
s
s
s
t
T
w
y
y
|
|
�
�
�
�
�
�
�
�
�
y
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
 			�
,,.00000135557578:<<>>GGVVXZZ\Z\]<^``bbggpprttvtvw`xzz||�����������������z����������������������������������������������������������������������!!""""""#%&&(&()�+--//66??ACCFCFG-HJJLLQQSUUUUUUVXYY[Y[\J]bbbbbbbbtrace �RollDelay �ShrubPoof �JumpKind �JumpMiss �RollReset �DoFoleySounds �actionhandlers ��events [�statue_symbols �states �  