LJ2@mods/BM0336/scripts/stategraphs/SGwarfarinDLC.lua      K    D   -     9   ' B K   ÀhasrolledRemoveTaginst  M   9  *  3 B2  K   DoTaskInTimeµæÌ³æýinst   Ë   7=
-     9   ' B -   9  9     X-   9  9    9  6 )  )  )  B A -   9  9  )  = 6  '	 B 9 
   9  -   9B 9B A 6  ' B 9 
   9  -   9B 9B A K   Àstatue_transition_2GetGetPositionSetPositionTransformstatue_transitionSpawnPrefababsorbhealthVector3SetAddColourhighlightcomponentslowerhealthRemoveTaginst  C  	
  9  ) 3 B2  K   DoTaskInTime	

inst   Ù  ;]	-     9   ' B -   9  9     X-   9  9    9  6 9B    X&  9 ' B  X  9 '	 B  X6
 ' B9 9B 9-  9-  999*  )	~ÿ*
  B-  9 9' ' BK   À
ready"dontstarve/kingaura/hat_readyPlaySoundSoundEmitterhiteffectsymbolcombat	GUIDFollowSymbolAddFollowerentitysanity_raiseSpawnPrefabwarfarinhoodwarfarinmaskHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentshatrolledRemoveTagµæÌ³æý	inst hat )chargeup follower  C    9  ) 3 B2  K   DoTaskInTime
inst   Ë  <r"6  9  9B A 6  9999*  +	  5
 B6	  BH%
 9
' B  X	6 '
 B9	 	 9		B	9 9	 6 9B 
 B9 999B9 999+ BFRÙK  
sway1PushAnimation	chop
animsPlayAnimationAnimStaterandom	mathSetPositionpine_needlesSpawnPrefab	treeHasTag
pairs  NOBLOCKplayerINLIMBO
DECORzyxFindEntitiesTheSimGetWorldPositionTransformVector3àÿ						






inst  =pt 6ents 
,( ( (k %v  %fx 	x y  z   Ö	 & á16  9  9B A 6  9999) +	  5
 B6	  BH
 9
' B  X	
9  X	9
 9' B  X	
9 
 9' B
  9 ' BXm
 9
' B  X	5
 9
' B  X/
 9
' B  X)
 9
' B  X#
  9
 ' B  X99  X	999)	 	 X
  9 6 9 9B A  A9 
 9' B
  9 ' BX2
 9
' B  X	#
  9
 ' B  X	9
 9B9  9  ) 
 B9  9' B  9 '! B9"  9#'$ B-    BX	9 
 9' B
  9% ' BFRwK  ÀRemoveTag&dontstarve/wilson/harvest_berriesPlaySoundSoundEmitterjumpfromtreeSetPositionclimbtreefish_nocatch
PointFacePoint
stagegrowablecomponentsisintree
stump
burntmonster	treeclimbingAddTag	jumpPlayAnimationAnimState
^rock
matchprefab	wallHasTag
pairs  NOBLOCKplayerINLIMBO
DECORzyxFindEntitiesTheSimGetWorldPositionTransformVector3					







































ShrubPoof inst  pt ents 
  k v  x ey  z   ÿ  s­]-   9   9    9  B -   9    9  B -   9    9  B -  9 9  )   B6 B9	  X4) )  ) M/6
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
	-
  9


 9

 9B A
XOÑ-  9 9 9)çÿB-  9 9 9)öÿB-  9 9 9)ûÿB-  9 9' B6  9+ * BK    	FadeTheFrontEndcaveenterGoToStatesghealthhungerDoDeltasanityIMPASSABLEGROUNDGetGetTileAtPointzrandom	mathxVector3MapGetWorldSetPositionGetWorldPositionTransformClearMotorVelOverridePhysics	StoplocomotorcomponentsµæÌ³æþ							
inst x cy  cz  cmax_tries 30 0 0k .pos 'offset & ð 	4ST$6   -  9 9B A  -  9 9B6    ) ) B  X6  9+ *  B-  99 9	B-  9
 9)  )d )  B-  9
 9B-   9* 3 BK   À DoTaskInTimeClearMotorVelOverrideSetMotorVelOverridePhysics	Stoplocomotorcomponents	FadeTheFrontEndFindWalkableOffsetGetRotationGetWorldPositionTransformVector3µæÌ³¦þµæÌ³æþ				!	$inst pt -rotation (ground " M S&  9  *  3 B2  K   DoTaskInTimeµæÌ³¦þ%&&inst   G   |-     9   ' B K   ÀrollnextmoveRemoveTaginst  I {  9  *  3 B2  K   DoTaskInTimeÀþinst   Ê 
  !:6  9 99BH99  X999  X9  99	9		9		BFRî9 	 X9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairs					inst  "  k v   §   9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¥   9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   ®   ¥9   9' B  X9   9' B  X' L X' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   '   
¯'  L terraforminst   £   ´9   9' B  X9   9' B  X' L X' L K  dig_startdigdiggingpredigHasStateTagsginst   ©   ¾9   9' B  X9   9' B  X' L X' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   ¶   "á9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   ±   "ë9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action      !ö
9   X
9 9  X9 9B' L X' L K  doshortactionbedroll
onuseinvobject
inst  action   ¤   I`9   9' B  X+  L 9  X9  X99  X+  L 9 9 9 B  X999	
 X' L X#9 9 9 B  X999	 X' L X9 9 9 B  X' L X  9 ' 5 =B+  L K  	food  canteatfoodPushEventquickeatdoshortactionSMOKEBOMBeat	MEATfoodtypeCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg													


inst  Jaction  Jobj <    !2§
9   X9  9' B  X' L X9  9' B  X' L X	9  9' B  X' L K  play_bell	bellplay_horn	hornplay_flute
fluteHasTaginvobject
inst  "action  " .   ²'  L use_faninst  action   |   ¸9 999  X' L castspellcastingstatespellcastercomponentsinvobjectinst  	action  	    T©Å9   9' B9   9' B  X  XK  9   9' B9   9' B9 9 9B9 9 9	B9  	 9'

 B  X)  X  X  X9  	 9'
 BX9  	 9'
 BX  X  X  X  X X  X9  	 9'
 BX9  	 9'
 BK  walk_startrun_startwalk_stoprun_stopGoToStatetreehuggerWantsToRunWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg				

inst  Uis_attacking Ois_busy Jis_moving 
@is_running ;should_move 6should_run 1 ©   Þ9  9  X
6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data   À   #æ9  9 9B  X9  9' B  X9  9' BK  shell_hitGoToState
shellHasStateTagsgIsDeadhealthcomponentsinst  data   ª 
  [î9  9 9B  XS9  X+9 9' B  X$9  9' B  X9	  9
' B9  X9   X9 9   X'   ' &9	  9
9	  	 X
	 BK  9  9' B  X9  9' BX9  X9 X9  9 9B  X9  9' BX9  9' BK  hitelectrocuteIsInsulatedinventoryelectricstimulishell_hitGoToState
shellhurtsoundoverride
/hurtdontstarve/characters/talker_path_overridesoundsnamewesprefabdontstarve/wilson/hitPlaySoundSoundEmitter	idleHasStateTagsginsectHasTagattackerIsDeadhealthcomponents


inst  \data  \is_idle sound_name path sound_event  §   ¡9  9 9B  X9  9' B  Xy9  9  X9  9 9B  X 9'	 B  X9  9
'	 BXb  X 9' B  X9  9' B  X	9  9 99  99BXJ9  9
' BXD  X 9' B  X9  9
' BX6  X 9' B  X9  9
' BX(  X 9' B  X9  9
' BX9  9 96 9B  X 9' B  X9  9
' BX9  9
' BK  liardagger
HANDSEQUIPSLOTSGetEquippedIteminventorythiefattacklildaggerpistolbow
throwtargetDoAttackwarrollingthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponents					
inst  weapon phand ]   
 .·9   9' B  X9   9' B  X96 9 X9   9' BX9   9'	 BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslottreehugger	idleHasStateTagsginst   data    Â   (7Á9   9' B  X 9   9' B  X96 9 X9  X9   9'	 BX9   9'
 BX9   9' BK  item_hatitem_intool_slipGoToState	slip
HANDSEQUIPSLOTS
eslottreehugger	idleHasStateTagsg	inst  )data  )  	  $@Ñ9  9 9+ B9  9' B9  9' B9	   X9
 9   X' 9
  X9  9  ' &BK  /death_voicewesdontstarve/characters/talker_path_overrideprefabsoundsnamedontstarve/wilson/deathPlaySoundSoundEmitter
deathGoToStatesgEnableplayercontrollercomponentsinst  %sound_name path  ~   Þ9   9' B  X9   9' BK  	talkGoToState	idleHasStateTagsginst  data   E   ç9   9' BK  wakeupGoToStatesginst   g   ë6  B)   X9  9' BK  powerupGoToStatesgGetTickinst   H   ñ9   9' BK  powerdownGoToStatesginst      ö9  9 9B  X9  9' BK  warfarinrollGoToStatesgIsDeadhealthcomponentsinst   H   ý9   9' BK  catch_preGoToStatesginst   Y   9   9' 9BK  	tooltoolbrokeGoToStatesginst  data   d   
9   X9   X+ X+ L grass_umbrellaumbrellaprefabitem   Õ  1	9  9 99B  X9  9 93 B  X9  9 9 BK  
Equip FindItemumbrellaIsItemEquippedinventorycomponents	inst  data  sameTool  Y  
9  -  99  X+ X+ L À
torchprefabdata item   ×  2	9  9 99B  X9  9 93 B  X9  9 9 B2  K  
Equip FindItem
torchIsItemEquippedinventorycomponents		inst  data  sameTool  [   9   9' 9BK  
armorarmorbrokeGoToStatesginst  data      ¤9   9' B  X9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst      «9  9  X9  9 9B)   X9  9' BK  frozenGoToStatesgGetPercenthealthcomponentsinst   Ä   Ç9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealthwakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst      Í9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   C   Õ 9   9' BK  	idleGoToStatesg      inst   °   Ý9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   ã9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ê 9   9' BK  	idleGoToStatesg      inst   ²   ð9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   ö9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ý 9   9' BK  	idleGoToStatesg      inst   Å 	  Fv9   9B9  9' B9  9' B6 '	 B= 9 9
 99
  9B A  9 B9 9
 9999B9  X9  9+ B9  X9   X9 9   X'   ' &9  99   X	 BK  hurtsoundoverridePlaySoundSoundEmitter
/hurtdontstarve/characters/talker_path_overridesoundsnamewesEnable
Light	wx78prefabzyxSetPositionGetPositionGetRotationSetRotationTransformshock_fxSpawnPrefabfxshaders/anim.kshSetBloomEffectHandle
shockPlayAnimationAnimState	StopPhysics								


inst  Gpos (sound_name path sound_event  ¬   9   X9  9+ B9  9B9  9BK  RemovefxClearBloomEffectHandleAnimStateEnable
Light	wx78prefabinst   N   £9   9' BK  electrocute_pstGoToStatesginst   t   
«9   9B9  9' BK  shock_pstPlayAnimationAnimState	StopPhysicsinst   C   ²9   9' BK  	idleGoToStatesginst   Ã   ¼9  9 9+ B9  9' B9  9 9+ BK  SetInvinciblehealth
enterPlayAnimationAnimStateEnableplayercontrollercomponentsinst      Â9  9 9+ B9  9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponentsinst   j   É9   9' BK  &dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterinst   C   Ñ 9   9' BK  	idleGoToStatesg      inst      Ù9  9 9+ B9  9' BK  wakeupPlayAnimationAnimStateEnableplayercontrollercomponentsinst   ¹   Þ9  9 9+ B9  9 96 9 ' B AK  ANNOUNCE_ADVENTUREFAILprefabGetStringSaytalkerEnableplayercontrollercomponentsinst   C   æ 9   9' BK  	idleGoToStatesg      inst   ½  Fî9  9 9+ B9  9' B9  9 9B6 -  BH9  9		 '

  BFR÷K  ÀwilsonstatueOverrideSymbol
pairs
PausehungerrebirthPlayAnimationAnimStateEnableplayercontrollercomponentsstatue_symbols inst  
 
 
k v   c   ú9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   c   ý9   9' BK  dontstarve/common/dropwoodPlaySoundSoundEmitterinst   b   9   9' BK  dontstarve/common/rebirthPlaySoundSoundEmitterinst   ý 
 ?9  9 9B6 -  BH9  9	 BFRù9  9 9+ BK  ÀEnableplayercontrollerClearOverrideSymbolAnimState
pairsResumehungercomponentsstatue_symbols inst  	  k v   C    9   9' BK  	idleGoToStatesg      inst   Ã   9   9' B9 9 9+ B9 9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponents
sleepPlayAnimationAnimStateinst       9  9 9+ B9  9 9+ BK  EnableplayercontrollerSetInvinciblehealthcomponentsinst   §   ª9   9' B9 9 9B  9 BK  PerformBufferedAction	Stoplocomotorcomponents
sleepPlayAnimationAnimStateinst       	²K  inst   ã  
 ½9  9 9B  9 B= 9  9' B9  9'	 BK  
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   ·	  !ïÈ79  9 9B9  9  X9  9 96 9B  X 9' B  X9	  9
' BK  4  ' 9  9 9B  X6 9 ' B6 9 ' BX)9  9 9B  X6 9 ' B6 9 ' BX9  9 9B  X6 9 ' B6 9 ' BX6 9 ' B  X6  BH9
 
 9

	   X+ X+ B
FRóX9  9:	 	  X	+	 X
+	 B6  BH)
 
 X
9
 
 9

	   X+ X+ B
FRð9	  96 9 BBK  random	mathSetTimeoutPlayAnimationPushAnimationAnimState
pairsidle_hot_loopidle_hot_preIsOverheatingidle_shiver_loopidle_shiver_preIsFreezingtemperatureidle_sanity_loopidle_sanity_preinsert
tableIsSanesanityidle_loopenter_onemanbandGoToStatesg	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventory	Stoplocomotorcomponents      !!!!!!!#####$$$$$$&&&&&))****+++++++++++**,...........////00011111111111//6666666667inst  pushanim  equippedArmor anims yanim x@  k v    k v      9  9 9B)F  XK  9  9' BK  funnyidleGoToStatesgGetCurrenttemperaturecomponentsinst     Zb9  9 9B)
  X9  9' B9  9' B9  9' + BX@9  9 9B)<  X9  9'	 B9  9'
 B9  9' + BX'9  9 9B6 9 X9  9' B9  9' BX9  9 9B*   X9  9' BX9  9' BK  idle_inactionidle_inaction_sanitysanitydontstarve/wilson/hungryPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_hot_pstidle_hot_loopidle_hot_preidle_shiver_pstidle_shiver_loopPushAnimationidle_shiver_prePlayAnimationAnimStateGetCurrenttemperaturecomponentsÿ




inst  [ C   ¦ 9   9' BK  	idleGoToStatesg      inst   ¼  	 ®9  9 9B9  99  X' X' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   µ 9   9' BK  	idleGoToStatesg      inst   C   ¶ 9   9' BK  	chopGoToStatesg      inst   Î  
 ½9  9  9 B=9  99  X' X'	 BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Z   Ä9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	Ê9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Ñ   JRÐ9   XF6  96 B  X6  96 B  X6  96 B  X19 99	  X,9 99	 9
B  X$9 99	9  X9 99	9 99 99	9	B  X9 99	999  X	  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   Þ9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	å9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Þ   JRë9   XF6  96 B  X6  96 B  X6  96 B  X19 9	9
  X,9 9	9
 9B  X$9 9	9
9  X9 9	9
9 99 9	9
9
B  X9 9	9
999  X	  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K L   ø9   9' BK  choppingRemoveStateTagsginst   C    9   9' BK  	idleGoToStatesg      inst   C   9   9' BK  	idleGoToStatesginst      9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   C    9   9' BK  	mineGoToStatesg      inst      9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Ô   BO¢9  99  X9  999  X6 ' B9 99  999 9B 9	B A  9
 B9   9' B9  99  X9  999  X9  9999 X9  9' BX9  9' BK  $dontstarve/wilson/use_pick_rock,dontstarve_DLC001/common/iceboulder_hitPlaySoundSoundEmitterrock_iceprefabpremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefabtargetactionstatememsg




inst  Cfx     ?G°
6   96 B  X6   96 B  X6   96 B  X)9 99  X$9 999  X9 999 9	9 999B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C   À 9   9' BK  	idleGoToStatesg      inst      Á9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst      Ì9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   Ó 9   9' BK  hammerGoToStatesg      inst      Ú9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   ¸   á  9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst      @Hç6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999  X9 999 9	9 999+ B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   ø 9   9' BK  	idleGoToStatesg      inst      ù9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ø   	9  9 9B9  9' B9  9' B  9	 '
 BK  notargetAddTag'dontstarve/movement/foley/hidebushPlaySoundSoundEmitter	hidePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   	  9  ' BK  notargetRemoveTaginst   H   	 9   9' BK  hide_idleGoToStatesg      inst   ¯   	9  9 9B9  9' + B  9 ' BK  notargetAddTaghide_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst   ?   	  9  ' BK  notargetRemoveTaginst      §	9  9 9B9  9' BK  hideshellPlayAnimationAnimState	Stoplocomotorcomponentsinst   l   ®	9   9' BK  (dontstarve/movement/foley/hideshellPlaySoundSoundEmitterinst       	³	K  inst   I   ¹	 9   9' BK  shell_idleGoToStatesg      inst      À	9  9 9B9  9' + BK  hideshell_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst       	Å	K  inst   î  
 Î	  9  B9  9' B9  9' B9 9 9	BK  	StoplocomotorcomponentshitshellPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitterClearBufferedActioninst   I   Ú	 9   9' BK  shell_idleGoToStatesg      inst   H   ß	9   9' BK  	busyRemoveStateTagsginst   ã  	 é	9  9 9B9  9' B9  9' B9  9' + BK  shovel_pstshovel_loopPushAnimationshovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   ³   ò	  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitter	busyRemoveStateTagsgPerformBufferedActioninst   C   û	 9   9' BK  	idleGoToStatesg      inst      
9  9 9B9  9' BK  shovel_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   
 9   9' BK  	idleGoToStatesg      inst   B   
 9   9' BK  digGoToStatesg      inst      
9   9' B9 9  9 B=K  GetBufferedActionactionstatememsgshovel_loopPlayAnimationAnimStateinst   µ   

  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterpredigRemoveStateTagsgPerformBufferedAction
inst      @H£

6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999	  X9 999	 9
9 999+ B  X9 999	99  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_RIGHTIsMouseDownTheInput
inst  A C   ³
 9   9' BK  	idleGoToStatesg      inst      ´
9   9' B9  9' + BK  	idleGoToStatesgshovel_pstPlayAnimationAnimStateinst      ¾
9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   Å
 9   9' BK  bugnetGoToStatesg      inst      Ì
9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   µ   Ó
  9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   Ü
9   9' + BK  	idleGoToStatesginst      /7å

9  9 9B9  9' B9  9' B9  9'	 B9  9'	 B9  9'
 B9  9' B9  9' B9  9' + BK  fish_catchbite_heavy_loopbite_heavy_prefishing_idlePushAnimationfishing_prePlayAnimationRIPPLES	HideAnimState	Stoplocomotorcomponents						
inst  0 k   ó
 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   ô
   9  BK  PerformBufferedAction    inst   K   õ
 9   9' BK  fishingRemoveStateTagsg      inst   Ñ   *ö
9  9 96 9B  X	9 9  X9 9 9BK  CollectFlotsamfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  fishing_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   k    9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =      9  BK  PerformBufferedAction    inst      9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst      ,N  X6   B X9  9 B9  9' + BX9  9' + B9 9 96	 9
B  X	99  X99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type							





inst  -pushanim  -equippedTool ! M   ¯ 9   9' BK  fishing_nibbleGoToStatesg      inst      µ9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ¼ 9   9' BK  	idleGoToStatesg      inst   ½  "Ã9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   Ê9   9' BK  splashKillSoundSoundEmitterinst   Z   Î9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   Ô 9   9' BK  fishing_strainGoToStatesg      inst   Ä    Û9   9' B9   9' + B9  9' ' B9  9'	 '
 BK  strain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimStateinst   o   â9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   é9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   ì9   9' BK  loserodGoToStatesginst   Ï   "ö9   9' B6 '  ' B9   9'  ' BK  fish01OverrideSymbol to swap out fish01Using 
printfish_catchPlayAnimationAnimStateinst  build   V   9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q    9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K    9   9' BK  fishingRemoveStateTagsg      inst   o    9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   Ê   *9  9 96 9B  X	9 9  X9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   9   9' BK  	idleGoToStatesginst      2¥9  9 96 9B  X9 9  X9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n   ° 9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   µ9   9' BK  	idleGoToStatesginst   Ù   7I¿
9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' B9  9 9BK  
PausehungereatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents					
inst  8is_gear % =   Î  9  BK  PerformBufferedActioninst   H   Ò9   9' BK  	busyRemoveStateTagsginst   O   Ö9   9' BK  eatingKillSoundSoundEmitterinst   C   Ý 9   9' BK  	idleGoToStatesg      inst      à9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   ß   7Ié9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' B9  9 9BK  
Pausehungerquick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponentsinst  8is_gear % m   	õ  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C   ý 9   9' BK  	idleGoToStatesg      inst      9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   ¶     9  ' B9 9 9B9  9' BK  emoteXL_waving1PlayAnimationAnimState	StoplocomotorcomponentswarfarinwavingAddTaginst   C   9   9' BK  	idleGoToStatesginst   E     9  ' BK  warfarinwavingRemoveTaginst   C    9   9' BK  	idleGoToStatesg      inst   ° 
 *>¤9  9 9B6 9  9B A 6  999	9
*  5	 B )   X9  9' BX9  9' B9  9' + BK  idle_sanity_loopPushAnimationidle_sanity_preemoteXL_bonesawPlayAnimationAnimState  warwepzyxFindEntitiesTheSimGetWorldPositionTransformVector3	Stoplocomotorcomponentsÿ						inst  +pt weps 	 C   ²9   9' BK  	idleGoToStatesginst       	¶K  inst   C   » 9   9' BK  	idleGoToStatesg      inst      Ã9  9 9B9  9' BK  emoteXL_annoyedPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   È9   9' BK  	idleGoToStatesginst       	ÌK  inst   C   Ñ 9   9' BK  	idleGoToStatesg      inst   Á  
&CÙ9  9 9B) 6 9) ) B) M' 6 6 9)
 B A &	  X9  9	 +
 BX9  9		 +
 BOèK  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C   é 9   9' BK  	idleGoToStatesg      inst   Ã   oñ9  99 99=9 9 9B9 9 9B9 9 9B9	  9
' B  9 ' B  X9 99  X9 99 9' B  X9 99999
  X  9 ' B  X 9 99  X9 99 9' B  X9 99999  X
9  9' B9  9+ =X9  9' B  X 9' B  X9	  9
' BK  (dontstarve/wilson/attack_nightswordatkbackstabpickaxe_loopPlayAnimationAnimStatesmokebombedstabbedshadowHasTag&dontstarve/creatures/monkey/throwPlaySoundSoundEmitterGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg					inst  pweapon Z à   #29  9 99 99B9  9 96 9	B  X 9
' B  X9 9 9)ÿÿB9  9' BK  abouttoattackRemoveStateTagDoDeltafueledliardaggerHasTag
HANDSEQUIPSLOTSGetEquippedIteminventorytargetstatememsgDoAttackcombatcomponentsinst  $hand  Ý
  ) ±ó!9  99  XG9 99 9' B  X>9 9 99  99B9  9999	 9
)>þB9  9' B9 996 ' B9 9B 99999)	  )
  )  B 99 	 9B A99 9 B9 99 9' B9  99  X_9  99  XZ9  9999	9)  X@  9 B6  9999 )P B6!  BH.99  X	*999  X	%999  X 99
 9+  B6 '
" B9
 9#  9 B 9$B A6 '
% B9
 9#  9 B 9$B AFRÐX  9& '' B  9& '( B9  9999 9  BK  shadowsmokebombedRemoveTagstatue_transition_2GetSetPositionstatue_transition
pairszyxFindEntitiesTheSimGetPositioncurrenthealthAddTagSetTargetGetWorldPositionTransformFacePointhiteffectsymbol	GUIDFollowSymbolAddFollowerentitywarfarin_bleedSpawnPrefabdontstarve/charlie/attackPlaySoundSoundEmitterDoDeltahealthDoAttackstabbedHasTagtargetcombatcomponentsbackstabstatememsg							





!inst  ²target (%blood "follower pt 4<ents 41 1 1k .v  . H   ¯9   9' BK  	busyRemoveStateTagsginst   J   ²9   9' BK  attackRemoveStateTagsginst   C   »9   9' BK  	idleGoToStatesginst   â  
(Ä9  9 9B9  9' + B9  96 9	B BK  random	mathSetTimeoutsgfishing_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst  pushanim   G   Í9   9' BK  bow_stopGoToStatesginst      Ö9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   Þ 9   9' BK  	idleGoToStatesg      inst   í   Whæ9  99 99=9 9 9B9 9 9B9  9	'
 B9  9' B9  9' B9 99  X9 99  X9 99 9B  X
  9 9 999 9B A9 9 9B 9' B  X  9 ' B9  9' B9  9' ' ' BK  swap_warfarinbowliar3swap_warfarinbowliarswap_objectOverrideSymbol5dontstarve/common/teleportato/teleportato_pulledislongbowAddTaglongbowHasTagGetWeaponGetWorldPositionTransformFacePointIsValid8dontstarve/characters/warfarin/warfarinbow_pullbackPlaySoundSoundEmitterbite_light_loopPushAnimationbite_light_prePlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg										inst  Xweapon A    ü   9  ' B  X9  9' BK  fishing_idlePlayAnimationAnimStateislongbowHasTag            inst   î   ý   9  ' B  X
9  9' B9  9' BK  idle_inaction_sanityPlayAnimationAnimState5dontstarve/characters/warfarin/warfarinbow_shootPlaySoundSoundEmitterislongbowHasTag                 inst   Ó  
 þ   9  ' B  X9 9 99 99B9  9'	 BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsislongbowHasTag                    inst   Î   ÿ   9  ' B  X
9  9' B9  9' BK  !dontstarve/wilson/equip_itemPlaySoundSoundEmitteritem_outPlayAnimationAnimStateislongbowHasTag                 inst   y      9  ' B  X9  9' BK  attackRemoveStateTagsgislongbowHasTag            inst         9  ' B  X9  9' BK  fishing_idlePlayAnimationAnimStateislongbowHasTag            inst   ×      9  ' B  X9  9' B9  9' B9  9'	 '
 ' BK  swap_warfarinbowliar2swap_warfarinbowliarswap_objectOverrideSymbolidle_inaction_sanityPlayAnimationAnimState5dontstarve/characters/warfarin/warfarinbow_shootPlaySoundSoundEmitterislongbowHasTag      inst   Ó  
    9  ' B  X9 9 99 99B9  9'	 BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsislongbowHasTag                    inst   Î     9  ' B  X
9  9' B9  9' BK  !dontstarve/wilson/equip_itemPlaySoundSoundEmitteritem_outPlayAnimationAnimStateislongbowHasTag      inst         9  ' B  X	9  9' B  9 ' BK  RemoveTagattackRemoveStateTagsgislongbowHasTag                inst   ï  	 .9  9  X9  9 9B  X 9' B  X9  9' BX9  9' BK  	idlebow_idleGoToStatesgbowHasTagGetWeaponcombatcomponentsinst  weapon 
 Ù   Pa£9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X
  9 9 999 9B A9 9 96 9B  X 9' B  X9  9' ' ' BX9  9' ' ' BK  swap_warfarinpistol_2swap_warfarinpistol2_2swap_warfarinpistolswap_objectOverrideSymbolgrenadelauncherHasTag
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWorldPositionTransformFacePointIsValidchop_loopPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg






inst  Qweapon 9 Ò   0µ9  9 96 9B  X 9' B  X9  9'	 '
 ' BX9  9'	 '
 '
 BK  swap_warfarinpistol2swap_warfarinpistolswap_objectOverrideSymbolAnimStategrenadelauncherHasTag
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   weapon  ¤   À9   9' B9 9 99  99BK  targetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst      $5Å9   9' B9 9 96 9B  X 9'	 B  X9
  9' ' ' BX9
  9' ' ' BK  swap_warfarinpistol2swap_warfarinpistolswap_objectOverrideSymbolAnimStategrenadelauncherHasTag
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsattackRemoveStateTagsginst  %weapon  C   Ó9   9' BK  	idleGoToStatesginst   ·  	Ý9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   æ9   9' BK  	busyRemoveStateTagsginst   s   é9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   ï  9  BK  PerformBufferedActioninst   t   ö 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   9   9' BK  	busyRemoveStateTagsginst   â   0I  9  B  X  9  B9  X+    X 9' B9  9 X) B9 9 9B9	  9
' ' B9  9' B9  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsgstartlongactionPushEventtargetGetBufferedAction					





inst  1timeout  1targ $ ¨   9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   9   9' BK  	makeKillSoundSoundEmitterinst      #5£	9   9 X) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ ¨   ®9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   µ9   9' BK  	makeKillSoundSoundEmitterinst   É   /¾) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsginst  timeout  ¨   È  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   Î9   9' BK  
shaveKillSoundSoundEmitterinst   Þ  	 Ú9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	àK  inst   N   å 9   9' BK  play_onemanbandGoToStatesg      inst   ß  	 í9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	õK  inst   ¶  ú6  9B*   X9  9' BX9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	mathçÌ³³æþinst   ü    (9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	K  inst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   ¢9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   ©9   9' BK  	idleGoToStatesginst   ¡   -5³	9  9 9B9  9' B9  9' ' ' B9  9	'
 B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hidepan_flutepan_flute01OverrideSymbol
flutePlayAnimationAnimState	Stoplocomotorcomponents	inst  .    !¾9   9' B9 9 96 9B  X
9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst      
È9   9' ' B  9 BK  PerformBufferedAction
flutedontstarve/wilson/flute_LPPlaySoundSoundEmitterinst   N   Ì9   9' BK  
fluteKillSoundSoundEmitterinst   C   Ó9   9' BK  	idleGoToStatesginst   é   (0Ý	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 è9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst      	ñ9   9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitterinst  
 C   ù9   9' BK  	idleGoToStatesginst   é   (0	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showbell01OverrideSymbol	bellPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   n   9   9' BK  *dontstarve_DLC001/common/glommer_bellPlaySoundSoundEmitterinst   =     9  BK  PerformBufferedActioninst   C   ¢9   9' BK  	idleGoToStatesginst   ¨   ;C¬9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X9  999 9  X9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedplayer_actions_uniqueitembook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents					inst  < ¼   #+º	9  9 96 9B  X
9  9' B9  9'	 B9
 99  X
9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	inst  $ Í 
 =Ç
'  9  X' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fxµæÌ³¦þ			
inst   fxtoplay fx pos  ²   Ó9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   Ü9   9' BK  	idleGoToStatesginst   § 	  4<æ9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 i   õ9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   õ   ø9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   ý 9   9' BK  attackRemoveStateTagsg      inst   C   9   9' BK  	idleGoToStatesginst      2:9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X
  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  3 ¤    9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   J    9   9' BK  attackRemoveStateTagsg      inst   C   ¢9   9' BK  	idleGoToStatesginst   Ò  	 ¬9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ³9   9' BK  	idleGoToStatesginst   D   ¹9   9' BK  
catchGoToStatesginst   Ô  	 Ã9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   Ë9   9' BK  	idleGoToStatesginst   Ë 	  9AÕ9   9' B9 99  X9 9 9B9 99  X9 99 9B  X  9 6	 9 999
 9B A  A9 99 99=9 9 9B9 9 9BK  	StoplocomotorStartAttackstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponents
shootPlayAnimationAnimState					




inst  : ¤   ä9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   J   è9   9' BK  attackRemoveStateTagsginst   C   ð9   9' BK  	idleGoToStatesginst   ó
  ( ®Òú*9  9 9B9  9 96 9B  X 9' B  X  X 9' B  X9	  9
' BK    X/9  9' B 9' B  X9  9' BXE 9' B  X9  9' BX9 9' B  X9  9' BX-9  9' BX'  X 9' B  X 9' B  X9  9' B9  9' BX9	 9+ =9  9' B9  9' B9  99  X9  9 9B9  99  X9  99 9 B  X  9! 6" 9  999#
 9$B A  A9	 99  99=9  9 9%B9  9& 9'BK  	StoplocomotorStartAttackGetWorldPositionTransform
PointFacePointIsValidBattleCrytarget$dontstarve/wilson/attack_whoosh
punch	slowstatememnopunch
light$dontstarve/wilson/attack_weapon'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffatkPlayAnimationAnimState
shootGoToStatesggunHasTag
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeaponcombatcomponents     !!!!!!!!!!!!!""""""""""""&&&&&&'''''(((((*inst  ¯weapon ©otherequipped ¢ ¤   ¨ 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   ©9   9' BK  	busyRemoveStateTagsginst   q   ¬9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   ±9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   ¼9   9' BK  	idleGoToStatesginst   ° 3¸Æ 9   9+ B9  9' B  9 ' B  9 ' B  9 ' B-    B9	  9
' B9 9 9B9   9) )  )  B9 9  X9 9 96 9B  X; 9' B  X5  9 ' B  X/  9 ' B  X)  9 ' B  X#9  9' B6 ' B9 9B 9 9! 9 9"9#)	  )
  )  B  9 ' B-   B9 9$ 9%)öÿB  XC 9'& B  X=  9 ' B  X7  9 ' B  X16 '' B9( 9)  9* B 9+B A  9 ' B  9 ', B9 9-  X  9. '- B9 9- 9/60 *  )  *	 B A9 91* =2-   B-   BK  ÀÀÀabsorbhealthVector3SetAddColourAddComponenthighlightlowerhealthGetGetPositionSetPositionTransformwarfarin_webtrapwarfarinhoodDoDeltasanityhiteffectsymbolcombat	GUIDFollowSymbolAddFollowerentitywarfarin_gasshortSpawnPrefabdontstarve/charlie/warnPlaySoundSoundEmitterjumpfromtreehatrolledclimbtreewarfarinmaskHasTag	HEADEQUIPSLOTSGetEquippedIteminventorySetMotorVelOverride	Stoplocomotorcomponents	busyAddStateTagsghasrolledjumpingwarfarinwavingAddTag	jumpPlayAnimationAnimStateSetCollidesPhysics¡Á
Ð Áþ¡À ÀýçÌ³³æÌþ							










 JumpKind HatRollDelay RaiseHealth inst  ¹equippedHat 6gas "follower  J   ô-   9     9  + B K   ÀSetCollidesPhysicsinst  J   ÷-     9   ' B K   ÀwarfarinwavingRemoveTaginst  
 :Nè9   9B9 9 9B9 9 9+ B  9 ' B  9 '	 B  9 '
 B  9 ' B  9 ' B9  9B9  9 )  	 B  9 *  3 B  9 * 3 B2  K    DoTaskInTimeSetPositionGetWorldPositionTransformclimbtreeclimbingjumpfromtreejumpinghasrolledRemoveTagSetInvinciblehealth	StoplocomotorcomponentsClearMotorVelOverridePhysicsµæÌ³æýçÌ³³æþ				






inst  ;x (y  z   æ 
 Vjþ  9  ' B  X*9  9' B9  9' B6 '	 B9
 9  9 B 9B A9
  9B9
  9 *  	 B9  9* ) )	  BX  9  ' B  X9  9* ) )  BX9  9' B9  9* ) )  B  9  ' B  X9  9' BK  jumpfromtreeclimbtreeSetMotorVelOverridePhysicsGetWorldPositionGetGetPositionSetPositionTransformstatue_transition_2SpawnPrefab'dontstarve/common/fishingpole_castPlaySoundSoundEmitter	jumpPlayAnimationAnimStateclimbingHasTagçÌ³³æÿ³æÌÌ³æÌÌóÿ³æÌÌ£								





inst  Wx "y  z   ½ 
 W|6  9  9B A 6  B6 9 X+ X+   X  9 ' B  X9  9	)" ) )	  BX9  9	) ) )	  BX  9 ' B  X9  9	*  ) )	  BX9  9	* ) )	  B  9 '
 B  X9  9' B  X9 9 9)ÿÿB9 9 9+ BK  SetInvinciblehealthDoDeltahungercomponentsintreeGoToStatesgclimbtreeSetMotorVelOverridePhysicsclimbingHasTagIMPASSABLEGROUNDGetGroundTypeAtPositionGetWorldPositionTransformVector3çÌ³³æâçÌ³³æÒ






inst  Xpt Qtiletype Ngroundless G ö  $±  9  ' B  X  9  ' B  X9  9*  )þÿ)  BX9  9* * )  BK  SetMotorVelOverridePhysicsjumpfromtreeclimbingHasTagµæÌ³àµæÌ³ÐçÌ³³æÿinst      %-º  9  ' B  X9  9) )þÿ)  BX  9  ' B  X9  9) )üÿ)  BX9  9) )   )  BK  jumpfromtreeSetMotorVelOverridePhysicsclimbingHasTaginst  & ü  5FÄ  9  ' B  X.  9  ' B  XX'9  9B9 9 9B9  9	'
 B9  9' B  9  ' B  X9  9' BX-    B9  9' BK  À	idlejumpingrollGoToStatesgjumprollrun_pstPlayAnimationAnimState&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter	StoplocomotorcomponentsClearMotorVelOverridePhysicsjumpfromtreeclimbingHasTag						





JumpMiss inst  6 û  4EÖ  9  ' B  X  9  ' B  X'9  9B9 9 9B9  9	'
 B9  9' B  9  ' B  X9  9' BX-    B9  9' BK  Àrun_stopjumpingrollGoToStatesgjumproll&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitterrun_pstPlayAnimationAnimState	StoplocomotorcomponentsClearMotorVelOverridePhysicsjumpfromtreeclimbingHasTag			




JumpMiss inst  5 Ü 1âÃí+9   9)  )  )  )  B9  9)  )  B9 9 9B9   9' B  9	 '
 B6 9  9B A   9 ' B  X) = X) = 6  99999 +	  5
 B6  BHh
 9' B  X	b
 9' B  X\
 9' B  XV
 9' B  XP
  9 ' B  XJ99  X	F999)	 	 X@9   X6  '
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
 A 9	 	 9	"	 9*B A	  9	+ ' B	  9	+ ', B	-	    B	FR6 9  9B A 6  9999	)
 +  5- B6  BH&	 9
	' B
 
 X 	 9
	' B
 
 X	 9
	' B
 
 X	 9
	' B
 
 X	9
	9

 
 X
9
	9

9

	
  X
9
. 
 9
/
'0 B
FRØK  ÀwarfarinrollGoToStatesg  NOBLOCKplayerINLIMBO
DECORhidingAddTagGetSetCollidesPhysicsSetInvinciblehealth#dontstarve/wilson/pickup_reedsPlaySoundSoundEmitterSetPositionwarfarintreeSpawnPrefabtreemark
stagegrowableisintree
stump
burntmonster	tree
pairs  NOBLOCKplayerINLIMBO
DECORzyxFindEntitiesTheSim
rangegotnewtreeHasTagGetWorldPositionTransformVector3jumprollRemoveTaginvisiblePlayAnimationDoSneakwarfarinsneakcomponentsSetSizeDynamicShadowSetMultColourAnimState

      !!!!!!!!!!####$$$$$$%%%%%%%%%%%%%%%%%%%%%%%%%%%&&&&&##+ShrubPoof inst  ãpt #Àents «k k kk hv  hx 3y  z  pos #pt 7ents 
-) ) )k &v  & è   ¡-     9   ' B    X -   9    9  ' B    X -   9    9  ' B K   À&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmittertreehuggerHasStateTagsgjumpfromtreeHasTaginst  ô   %¦	-   9     9  ' B    X -     9  ' B -   9     X-   9    9  B -   +  = -     9  ' B K   ÀtreewalkRemovetreemarkisintreeRemoveTagtreehuggerHasStateTagsg	inst  G   ±-     9   ' B K   ÀfindnewtreeRemoveTaginst  Í 2:9   9*  *  *  * B9  9* *  B9  9+ B9 9 9+ B  9	 '
 B  9	 ' B  9 * 3 B  9 *  3 B  9 * 3 B2  K     DoTaskInTimetreewalkfindnewtreeAddTagSetInvinciblehealthcomponentsSetCollidesPhysicsSetSizeDynamicShadowSetMultColourAnimStateçÌ³³æÿµæÌ³æþ³æÌÌÓÿµæÌ³æýÙÇÂë×þinst  3 E   ¸ 9   9' BK  intreeGoToStatesg      inst   Ç  %bxÁ6  ' B9 9  9 B 9B A9 9 9*  B9 9	 9
+ B9  9) )  )  B9  9' B9  9' B9 9  X9 9 96 9B  X 9' B  X9  9' BX9  9' B  9 ' B  9 ' B  9 ' B9  9 * * * B9!  9"'# '$ BK  roll_dirt+dontstarve/creatures/slurper/roll_dirtPlaySoundSoundEmitterSetScalewarfarinwavingjumprollRemoveTaghasrolledAddTagwarfarinrollwarfarinrollhoodSetBuildwarfarinhoodHasTag	HEADEQUIPSLOTSGetEquippedIteminventoryslurperSetBankroll_loopPlayAnimationAnimStateSetMotorVelOverridePhysicsSetInvinciblehealthDoDeltahungercomponentsGetGetPositionSetPositionTransformstatue_transition_2SpawnPrefabÀþµæÌ³¦ÿ						inst  cequippedHat 6- d   	à-   - B -    9   ' B K    ÀwarfarinwavingRemoveTagJumpMiss inst  ®8SÕ9   9B9 9 9B9  9' B9  9'	 B9 9
 9+ B9  9*  *  *  B9  9' B9  9' B-    B  9 ' B  9 * 3 B2  K  ÀÀ DoTaskInTimewarfarinwavingAddTagroll_dirtroll_VOKillSoundSoundEmitterSetScaleTransformSetInvinciblehealthwarfarinSetBuildwilsonSetBankAnimState	StoplocomotorcomponentsClearMotorVelOverridePhysicsÍ³ææÌ¹ÿçÌ³³æþ			



RollDelay JumpMiss inst  9 G   è 9   9' BK  run_stopGoToStatesg      inst   ®  	 ñ9  9 9B9  9' B9 9)  =K  foostepsmemsgrun_prePlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   ÷9  9 9BK  RunForwardlocomotorcomponentsinst   B   ý 9   9' BK  runGoToStatesg      inst   S  6    B-    BK  ÀPlayFootstepDoFoleySounds inst      9  9 9B9  9' BK  run_loopPlayAnimationAnimStateRunForwardlocomotorcomponentsinst   Q   9  9 9BK  RunForwardlocomotorcomponentsinst   ¾ -9  99  99 =6   9  99)  X) X* B-    BK  ÀPlayFootstepfoostepsmemsgçÌ³³æÿDoFoleySounds inst   ¾ -¡9  99  99 =6   9  99)  X) X* B-    BK  ÀPlayFootstepfoostepsmemsgçÌ³³æÿDoFoleySounds inst   B   ª 9   9' BK  runGoToStatesg      inst      µ9  9 9B9  9' BK  run_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ¼9   9' BK  	idleGoToStatesginst      È9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   Ï 9   9' BK  	idleGoToStatesg      inst      Ö9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   Ý 9   9' BK  	idleGoToStatesg      inst      ä9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ë 9   9' BK  	idleGoToStatesg      inst      ó9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   ú  9  BK  PerformBufferedActioninst   C    9   9' BK  	idleGoToStatesg      inst   ç 	 M\  9  ' B  X  9  ' B  X-   9 ' B  X8  9  ' B  X  9  ' B  X-   9 ' B  X  9  ' B  X  9  ' B  X  9  ' B  X-   9 ' B  X9 9  X	9 99-   X+ X+ L  ÀtargetcombatcomponentspigspiderspiderwhispererplayermonsterHasTaginst target  N Î
 " t+9  9 9+ B9  9 9B9  9 9+ B6 B 9B  X'	 6
 B 9B  X' 9  9' B9  9 96 9  B A2 C6   )
 3 B6
 B9 9  X9  X9)   X+   X9  9' B9  9 96 9 '	 B A2  K  9  996 9 X9  9' B9  9 96 9 '	 B A2  K  9  9 '! B2  K  K  bedrollPlayAnimationAnimStateANNOUNCE_NOHUNGERSLEEPCALORIES_MEDTUNINGcurrenthungerANNOUNCE_NODANGERSLEEPtimetoattackwarninghounded FindEntityprefabGetStringSaytalker	idleGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClockSetInvinciblehealth	StoplocomotorEnableplayercontrollercomponents#######$$$$$%%%%%%%%%&&)))))++inst  ttosay danger >hounded : Ë   ·9  9 9+ B9  9 9+ B9  9' BK  bedrollClearOverrideSymbolAnimStateEnableplayercontrollerSetInvinciblehealthcomponentsinst   f   À9   9' BK  "dontstarve/wilson/use_bedrollPlaySoundSoundEmitterinst   µ 	  /?Ç6  B 9B  X' 6 B 9B  X' 9  9' B9	 9
 96 9  B AK  X  9 B  X  9 BX9  9' BK  PerformBufferedActionGetBufferedActionprefabGetStringSaytalkercomponentswakeupGoToStatesgANNOUNCE_NODAYSLEEP_CAVEIsCaveGetWorldANNOUNCE_NODAYSLEEP
IsDayGetClock					



inst  0tosay 	 Ø   *Tß9   9' B9  9' B  9 B9  X9	   X9 9
   X'   ' &9   99   X B9 9 9BK  	Stoplocomotorcomponentshurtsoundoverride
/hurtdontstarve/characters/talker_path_overridesoundsnamewesprefabClearBufferedActionhitPlayAnimationAnimStatedontstarve/wilson/hitPlaySoundSoundEmitter								inst  +sound_name path sound_event  C   ï 9   9' BK  	idleGoToStatesg      inst   H   ô9   9' BK  	busyRemoveStateTagsginst    	  #?þ9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  n  9  -  9999  X+ X+ L  À	toolstatememsgprefabinst item   ¼  #69  9 93 B  X9  9 9 B9  9 96 9B  X
9  9	'
 B9  9' B2  K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C   9   9' BK  	idleGoToStatesginst    	  #?£9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  C   ¯9   9' BK  	idleGoToStatesginst   É  	 ¸9   9' B9  9' B9 9=K  
armorstatememsg'dontstarve/wilson/use_armour_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  armor   o  ¿9  -  9999  X+ X+ L  À
armorstatememsgprefabinst item     $¾9  9 93 B  X9  9 9 B2  K  
Equip FindIteminventorycomponentsinst  sameArmor 
 C   É9   9' BK  	idleGoToStatesginst   À    (Ò9  9 9B9  9 9+ B9  9 9+ B9  9'	 B6
  9) B9  9BK  	HideHUDSetDistanceTheCamerateleportPlayAnimationAnimStateSetInvinciblehealthEnableplayercontrollerStopMovinglocomotorcomponentsinst  ! ©   Û9   9B9 9 9+ B9 9 9+ BK  SetInvinciblehealthEnableplayercontrollercomponents	ShowHUDinst   y   â9   9' BK  5dontstarve/common/teleportato/teleportato_pulledPlaySoundSoundEmitterinst   x   å9   9' BK  4dontstarve/common/teleportato/teleportato_underPlaySoundSoundEmitterinst   à   !)î6  B 9B9 9 9+ B9  9' B6  9	) B9
  9B9  9' ' ' BK  player_amulet_resurrectFXOverrideSymbol	HideHUDSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateEnableplayercontrollercomponentsMakeNextDayGetClockinst  " ø  ET÷9  9 9*  B9  9 96 9B9  9  X9  9 9* B9  9 9	6
 9B  X9 X9  9 9 B   X 9B+ =9  9B6  9B9  9 9+ B9  9' BK  FXClearOverrideSymbolAnimStateEnableplayercontrollerSetDefaultTheCamera	ShowHUDpersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventorysanityRESURRECT_HEALTHTUNINGRespawnhealthSetPercenthungercomponents«ÕªÕ
Õªÿÿ					






inst  Fitem ' £ 	 /6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  Ó¥ËÒ¥ÿ®Ü¸®þ®Ü¸®þGetPositionstaff_castinglightSpawnPrefabstafflightçÌ³³æìÿinst  pos colour  o    9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n    9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   ¶   !G
6  9  9B A 6  9999)
 B6  BH  X
9	9
  X	9	9

 9) BFRòK  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C   ¬ 9   9' BK  	idleGoToStatesg      inst   x   ¹ 9   9' ' BK  bodyfall&dontstarve/movement/bodyfall_dirtPlaySoundSoundEmitter       inst   ² µ9  9 9B9  9' B  9 *  3 BK   DoTaskInTime	jumpPlayAnimationAnimState	Stoplocomotorcomponents³æÌÌËinst      ¿ 9   9' ' BK  wormhole_travel*dontstarve/common/teleportworm/travelPlaySoundSoundEmitter       inst   h   	Ä  9  B9  9' BK  	idleGoToStatesgPerformBufferedActioninst  
 @   Ò9    X5 L   fxcolourstaff   Ó  =jÏ9  9 9+ B9  9' B3 9  9 9B6
 ' B=	   9 B9  9 96 9B9	 9 9999	B  B9	 9 99 
 9B A9	 9 9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotor 
staffPlayAnimationAnimStateEnableplayercontrollercomponents


inst  >colourizefx 1pos %staff colour     â9  9 9+ B9   X9  9BK  RemovestafffxEnableplayercontrollercomponentsinst   g   ë9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst    
 "Aî6 ' B=  9 9 96 9B  9 B9	  X5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflightÍ³ææÌùÿ¿Ü
¸½Ôþinst  #staff pos colour  =   ÷   9  BK  PerformBufferedAction    inst   C   û9   9' BK  	idleGoToStatesginst      "9  9+ =9  9B9  9 9+ B9  9'	 B9  9
 9+ BK  SetInvinciblehealthtransform_prePlayAnimationAnimStateEnableplayercontroller	StopPhysicsdoing_transformbeavernesscomponentsinst     	 %9  9 9B  X9  99  B9  9 9+ B9  9 9+ B9  9+ =K  doing_transformEnableplayercontrollerSetInvinciblehealthmakebeaverIsBeaverbeavernesscomponentsinst      9  99  B9  9' BK  transform_pstGoToStatesgmakebeaverbeavernesscomponentsinst      £9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =   ª   9  BK  PerformBufferedAction    inst   C   ®9   9' BK  	idleGoToStatesginst   â   !)¸	9  9 9+ B9  9  X9  9 9B9  9' B9  9	'
 B9  9' ' ' BK  swap_frozenOverrideSymbol%dontstarve/common/freezecreaturePlaySoundSoundEmitterfrozenPlayAnimationAnimStateStopMovinglocomotorEnableplayercontrollercomponents	inst  "    Ã9  9 9+ B9  9' BK  swap_frozenClearOverrideSymbolAnimStateEnableplayercontrollercomponentsinst   C   Ë 9   9' BK  	thawGoToStatesg      inst      #+Ó	9  9 9+ B9  9  X9  9 9B9  9' + B9  9	'
 ' B9  9' ' ' BK  frozenswap_frozenOverrideSymbolthawing!dontstarve/common/freezethawPlaySoundSoundEmitterfrozen_loop_pstPlayAnimationAnimStateStopMovinglocomotorEnableplayercontrollercomponents	inst  $ Ô  	 Þ9  9 9+ B9  9' B9  9' BK  swap_frozenClearOverrideSymbolAnimStatethawingKillSoundSoundEmitterEnableplayercontrollercomponentsinst      ç9  9 99  X9   9' BX9   9' BK  	idleGoToStatehitstatessginst   Ü   (0õ9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveItemactiveiteminventoryARM_normal	Show
fan01OverrideSymbolfanPlayAnimationAnimState	Stoplocomotorcomponentsinst  ) Ö  
 ÿ9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   =     9  BK  PerformBufferedActioninst   C   9   9' BK  	idleGoToStatesginst   ¶   9  9 9+ B9  9' B9  9 9BK  	StoplocomotoratkPlayAnimationAnimStateEnableplayercontrollercomponentsinst   Y   ¢9  9 9+ BK  Enableplayercontrollercomponentsinst   =   ¨   9  BK  PerformBufferedAction    inst   C   ¬9   9' BK  	idleGoToStatesginst      ·9  9 9+ B9  9' B9  9 9B9  9	'
 BK  dontstarve/charlie/warnPlaySoundSoundEmitter	StoplocomotoremoteXL_angryPlayAnimationAnimStateEnableplayercontrollercomponentsinst   Y   ¾9  9 9+ BK  Enableplayercontrollercomponentsinst   =   Ä  9  BK  PerformBufferedActioninst      Ç9  9 9+ B9  9' BK  	busyRemoveStateTagsgEnableplayercontrollercomponentsinst   C   Î9   9' BK  	idleGoToStatesginst      Ù9  9 9+ B9  9' B9  9 9B9  9	'
 BK  5dontstarve/common/teleportato/teleportato_pulledPlaySoundSoundEmitter	Stoplocomotorchop_prePlayAnimationAnimStateEnableplayercontrollercomponentsinst   Y   à9  9 9+ BK  Enableplayercontrollercomponentsinst   =   æ  9  BK  PerformBufferedActioninst   C   ì9   9' BK  	idleGoToStatesginst   ï  
 ÷9  9 9B9  9' B9  9' ' '	 BK  swap_warfarinpistol2_2swap_warfarinpistolswap_objectOverrideSymbolchop_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst      ý9   9' ' ' BK  swap_warfarinpistol2swap_warfarinpistolswap_objectOverrideSymbolAnimStateinst  	 j   	  9  B9  9' BK  	busyAddStateTagsgPerformBufferedActioninst  
 ¹   9   9' B9  9' ' ' BK  swap_warfarinpistol2swap_warfarinpistolswap_objectOverrideSymbolAnimState	busyRemoveStateTagsginst   C   9   9' BK  	idleGoToStatesginst   Á£  «3×à* 3   3 3 3 3 3 3 3 3 4	8 6
	 6
 93 B
>
	6
	 6
 93 B
>
	6
	 6
 93 B
>
	6
	 6
 93 B
>
	6
	 6
 93 B
>
	6
	 6
 93 B
>
	6
	 6
 9' B
>
	6
	 6
 9' B
>
	6
	 6
 9' B
>
		6
	 6
 9' B
>

	6
	 6
 9' B
>
	6
	 6
 9 '! B
>
	6
	 6
 9"' B
>
	6
	 6
 9#'$ B
>
	6
	 6
 9%'$ B
>
	6
	 6
 9&'$ B
>
	6
	 6
 9''$ B
>
	6
	 6
 9(' B
>
	6
	 6
 9)' B
>
	6
	 6
 9*' B
>
	6
	 6
 9+', B
>
	6
	 6
 9-'. B
>
	6
	 6
 9/' B
>
	6
	 6
 90' B
>
	6
	 6
 91' B
>
	6
	 6
 92' B
>
	6
	 6
 93' B
>
	6
	 6
 9435 B
>
	6
	 6
 9637 B
>
	6
	 6
 9839 B
>
	6
	 6
 9:' B
>
	6
	 6
 9;' B
>
 	6
	 6
 9<'= B
>
!	6
	 6
 9>' B
>
"	6
	 6
 9?' B
>
#	6
	 6
 9@' B
>
$	6
	 6
 9A' B
>
%	6
	 6
 9B' B
>
&	6
	 6
 9C' B
>
'	6
	 6
 9D' B
>
(	6
	 6
 9E' B
>
)	6
	 6
 9F' B
>
*	6
	 6
 9G3H B
>
+	6
	 6
 9I'$ B
>
,	6
	 6
 9J' B
>
-	6
	 6
 9K' B
>
.	6
	 6
 9L3M B
>
/	6
	 6
 9N3O B
>
0	6
	 6
 9P'Q B
>
1	6
	 6
 9R' B
>
2	6
	 6
 9S3T B
>
3	6
	 6
 9U'V B
>
4	6
	 6
 9W' B
>
5	6
	 6
 9X' B
>
6	6
	 6
 9Y' B
 ?
  4
 6Z '[ 3\ B>
6Z '] 3^ B>
6Z '_ 3` B>
6Z 'a 3b B>
6Z 'c 3d B>
6Z 'e 3f B>
6Z 'g 3h B>
6Z 'i 3j B>
6Z 'k 3l B>	
6Z 'm 3n B>

6Z 'o 3p B>
6Z 'q 3r B>
6Z 's 3t B>
6Z 'u 3v B>
6Z 'w 3x B>
6Z 'y 3z B>
6Z '{ 3| B>
6Z '} 3~ B>
6Z ' 3 B>
6Z ' 3 B ? 5 4^ 6 5 3 =3 =4 6Z ' 3 B ? =B>6 5 5 =3 =3 =4 6Z ' 3 B ? =B>6 5 5 =3 =3 =4 6Z ' 3 B ? =B>6 5 5 =3 =3 =4 6Z ' 3 B ? =B>6 5 5 =3 =4 6Z ' 3  B ? =B>6 5¡ 3¢ =3£ =4 6¤ 6¥ 3¦ B ? =§4 6Z ' 3¨ B ? =B>6 5© 3ª =3« =4 6Z ' 3¬ B ? =B>6 5­ 3® =4 6¤ 6¥ 3¯ B>6¤ 6¥ 3° B>6¤ 6¥ 3± B ? =§3² =4 6Z ' 3³ B ? =B>6 5´ 5µ =3¶ =3· =B>	6 5¸ 3¹ =3º =B>
6 5» 5¼ =3½ =B>6 5¾ 5¿ =3À =3Á =ÂB>6 5Ã 5Ä =3Å =4 6Z 'Æ 3Ç B ? =B>6 5È 5É =3Ê =4 6Z 'g 3Ë B>6Z ' 3Ì B ? =B>6 5Í 5Î =3Ï =4 6¤ 6¥ 	3Ð B>6¤ 6¥ 
3Ñ B>6¤ 6¥ 3Ò B>6¤ 6¥ 
3Ó B>6¤ 6¥ 3Ô B>6¤ 6¥ 3Õ B>6¤ 6¥ 3Ö B ? =§4 6Z 'g 3× B>6Z ' 3Ø B ? =B>6 5Ù 5Ú =3Û =4 6Z 'g 3Ü B>6Z ' 3Ý B ? =B>6 5Þ 5ß =3à =4 6¤ 6¥ 3á B>6¤ 6¥ 3â B ? =§4 6Z 'g 3ã B>6Z ' 3ä B ? =B>6 5å 5æ =3ç =4 6Z ' 3è B ? =B>6 5é 5ê =3ë =4 6¤ 6¥ 3ì B>6¤ 6¥ 3í B ? =§4 6Z 'g 3î B>6Z ' 3ï B ? =B>6 5ð 5ñ =3ò =3ó =4 6Z ' 3ô B ? =B>6 5õ 5ö =3÷ =3ø =B>6 5ù 5ú =3û =4 6¤ 6¥ 3ü B ? =§3ý =4 6Z ' 3þ B ? =B>6 5ÿ 5 =3=3=B>6 55=3=4 6Z ' 3B ? =4 6¤ 6¥ 3B ? =§B>6 55	=3
=4 6¤ 6¥ 3B ? =§4 6Z 'Æ 3B ? =B>6 55=3=4 6Z 'g 3B>6Z ' 3B ? =B>6 55=3=4 6¤ 6¥ 3B>6¤ 6¥ 3B ? =§4 6Z 'g 3B>6Z ' 3B ? =B>6 55=3=4 6Z ' 3B ? =B>6 55=3=4 6¤ 6¥ 3 B ? =§4 6Z ' 3!B ? =B>6 5"5#=3$=4 6¤ 6¥ 3%B>6¤ 6¥ 3&B>6¤ 6¥ 3'B>6¤ 6¥ 3(B ? =§4 6Z 'Æ 3)B ? =B>6 5*5+=3,=4 6¤ 6¥ 3-B>6¤ 6¥ 3.B ? =§4 6Z ' 3/B ? =B>6 5051=32=4 6Z '334B ? =B> 6 554  =36=4 6Z ' 37B ? =B>!6 5859=3:=3;=3<=Â4 6Z '=3>B ? =B>"6 5?5@=3A=3B=4 6Z 'C3DB>6Z 'E3FB ? =B>#6 5G5H=3I=3J=4 6¤ 6¥ 3KB>6¤ 6¥ 3LB>6¤ 6¥ 3MB>6¤ 6¥ 3NB ? =§4 6Z ' 3OB ? =B>$6 5P5Q=3R=4 6¤ 6¥ 3SB ? =§4 6Z ' 3TB ? =B>%6 5U5V=3W=4 6¤ 6¥ 3XB>6¤ 6¥ 3YB>6¤ 6¥ 3ZB ? =§4 6Z ' 3[B ? =3\=B>&6 5]5^=3_=4 6¤ 6¥ 3`B ? =§4 6Z ' 3aB ? =3b=B>'6 5c5d=3e=3f=Â3g=4 6Z ' 3hB ? =B>(6 5i5j=3k=3l=Â3m=4 6Z 'Æ 3nB ? =B>)6 5o5p=3q=3r=Â3s=4 6Z ' 3tB ? =B>*6 5u5v=3w=4 6Z 'Æ 3xB ? =B>+6 5y5z=3{=4 6¤ 6¥ 
3|B>6¤ 6¥ 
3}B>6¤ 6¥ 3~B>6¤ 6¥ 3B ? =§4 6Z 'Æ 3B ? =B>,6 55=3=3=ÂB>-6 55=3=4 6Z ' 3B ? =B>.6 55=3=4 6¤ 6¥ 
3B>6¤ 6¥ 3B>6¤ 6¥ 3B>6¤ 6¥ 3B>6¤ 6¥ 3B>6¤ 6¥  3B>6¤ 6¥ 3B>6¤ 6¥ !3B>6¤ 6¥ "3B>	6¤ 6¥ 3B ?# =§4 6Z 'Æ 3B ? =B>/6 55=3=3=4 6¤ 6¥ 3B>6¤ 6¥ 3B ? =§4 6Z 'Æ 3B ? =B>06 55=3 =4 6¤ 6¥ 3¡B>6¤ 6¥ 3¢B ? =§3£=Â4 6Z ' 3¤B ? =B>16 5¥5¦=4 6¤ 6¥ 3§B ? =§3¨=3©=Â3ª=B>26 5«5¬=3­=3®=Â3¯=B>36 5°5±=3²=3³=Â3´=B>46 5µ5¶=3·=3¸=4 6Z ' 3¹B ? =B>56 5º5»=3¼=3½=4 6Z ' 3¾B ? =B>66 5¿5À=3Á=3Â=4 6¤ 6¥  3ÃB>6¤ 6¥ 3ÄB>6¤ 6¥ 3ÅB>6¤ 6¥ 3ÆB ? =§4 6Z 'Æ 3ÇB ? =B>76 5È5É=3Ê=3Ë=4 6¤ 6¥ 3ÌB>6¤ 6¥ $3ÍB ? =§4 6Z ' 3ÎB ? =B>86 5Ï5Ð=3Ñ=3Ò=4 6¤ 6¥ %3ÓB ? =§4 6Z ' 3ÔB ? =B>96 5Õ5Ö=3×=3Ø=4 6¤ 6¥ 3ÙB>6¤ 6¥ &3ÚB ? =§4 6Z ' 3ÛB ? =B>:6 5Ü5Ý=3Þ=3ß=4 6¤ )  3àB>6¤ 6¥ '3áB ? =§4 6Z ' 3âB ? =B>;6 5ã5ä=3å=4 6¤ 6¥ 3æB>6¤ 6¥ 3çB>6¤ 6¥  3èB ? =§4 6Z ' 3éB ? =B><6 5ê5ë=3ì=4 6¤ 6¥ (3íB>6¤ 6¥ 3îB ? =§4 6Z ' 3ïB ? =B>=6 5ð5ñ=3ò=3ó=Â4 6Z 'ô3õB ? =B>>6 5ö5÷=3ø=4 6Z ' 3ùB ? =B>?6 5ú5û=3ü=4 6¤ 6¥ )3ýB>6¤ 6¥  3þB ? =§4 6Z ' 3ÿB ? =B>@6 5 5=3=4 6¤ 6¥ 3B>6¤ 6¥ 3B>6¤ 6¥ 3B>6¤ 6¥ 3B ? =§4 6Z ' 3B ? =B>A6 55	=3
=3=4 6¤ 6¥ *3B>6¤ 6¥ 3B>6¤ 6¥ 3B>6¤ 6¥ +3B>6¤ 6¥ 3B>6¤ 6¥ 3B ?, =§B>B6 55=3=3=4 6¤ 6¥ 3B ? =§B>C6 55=3=3=4 6¤ 6¥ 3B ? =§B>D6 55=3=3' <4 6Z ' 3!B ? =4 6¤ 6¥ 3"B ? =§B>E6 5#5$=3%=3&' <4 6¤ 6¥ (3'B>6¤ 6¥ 3(B ? =§4 6Z ' 3)B ? =B>F6 5*5+=3,=4 6Z ' 3-B ? =B>G6 5.5/=30=4 6Z ' 31B ? =B>H6 5253=34=4 6Z ' 35B ? =B>I6 5657=38=4 6Z ' 39B ? =B>J6 5:3;=4 6¤ 6¥ 3<B ? =§4 6Z ' 3=B ? =B>K6 5>3?=3@=4 6¤ 6¥  3AB ? =§4 6Z ' 3BB ? =B>L6 5C5D=3E=4 6Z ' 3FB ? =4 6¤ 6¥ 3GB ? =§B>M6 5H5I=3J=3K=4 6Z ' 3LB ? =B>N6 5M5N=3O=4 6Z ' 3PB ? =B>O6 5Q5R=3S=3T=4 6Z ' 3UB ? =B>P6 5V5W=3X=3Y=4 6¤ )  3ZB>6¤ 6¥ -3[B ? =§B>Q6 5\5]=3^=3_=4 6¤ 6¥ .3`B>6¤ )  3aB>6¤ 6¥ &3bB>6¤ 6¥ /3cB ? =§4 6Z ' 3dB ? =B>R6 5e5f=3g=4 6¤ 6¥ 03hB ? =§4 6Z ' 3iB ? =B>S6 5j5k=3l=3m=4 6¤ 6¥ 3nB>6¤ 6¥ .3oB>6¤ 6¥ 13pB ? =§4 6Z ' 3qB ? =B>T6 5r5s=3t=3u=4 6Z ' 3vB ? =B>U6 5w5x=3y=4 6¤ 6¥ 3zB ? =§4 6Z ' 3{B ? =B>V6 5|5}=3~=3=4 6Z '3B ? =B>W6 55=3=3=4 6Z '3B ? =B>X6 55=3=3=4 6¤ 6¥ 3B ? =§4 6Z ' 3B ? =B>Y6 55=3=3=4 6¤ 6¥ 
3B ? =§4 6Z ' 3B ? =B>Z6 55=3=3=4 6¤ 6¥ 3B>6¤ 6¥ (3B ? =§4 6Z ' 3B ? =B>[6 55=3=3=4 6¤ 6¥ 3B ? =§4 6Z ' 3 B ? =B>\6 5¡5¢=3£=3¤=4 6¤ 6¥ 3¥B>6¤ 6¥ 3¦B ? =§4 6Z 'Æ 3§B ? =B ?2 6¨'© 
 'ª	 2  D 	idlewarfarindlcStateGraph       
doingcanrotate 	namecastspell_grenade      
doing	busycanrotate 	namecastspell_stabbyport       
doing	busycanrotate 	namecastspell_breathe      
doing	busycanrotate 	namecastspell_tornado      
doing 	nameuse_fan unfreeze    	busythawing 	name	thaw onthaw    	busyfrozen 	namefrozen     
doing	busycanrotate 	namequicktele     	busy 	namewerebeaver        
doing	busycanrotate 	namecastspell     
doingcanrotate 	namejumpin         	busy 	nameamulet_rebirth      	busy 	nameteleportato_teleport     	busy 	namearmorbroke    	busy 	nametool_slip     	busy 	nametoolbroke     	busy 	namehit     	namebedroll    	name	give    	idle 	nameitem_out    	idle 	nameitem_in    	idle 	nameitem_hat    canrotate	idle 	namerun_stop       movingrunningmidruncanrotate 	namerun  onupdate    movingrunningcanrotate 	namerun_start     	busywarrolling
doing 	namejumpingroll     	idlecanrotatetreehugger 	nameintree          warrolling
doingnotalkingcanrotate 	namewarfarinroll        attacknotalkingabouttoattack	busy 	nameattack      attacknotalkingabouttoattack	busy 	name
shoot    	busynotalking 	name
catch 
catch    notalkingreadytocatch 	namecatch_pre      attacknotalkingabouttoattack 	name
throw       attacknotalkingabouttoattack 	nameblowdart       
doing 	name	book       
doingplaying 	nameplay_bell      
doingplaying 	nameplay_horn       
doingplaying 	nameplay_flute         
doingplaying	idle 	nameplay_onemanband_stomp     
doingplaying	idle 	nameplay_onemanband     
doingplaying	idle 	nameenter_onemanband     
doingshaving 	name
shave     
doing 	namemakeballoon      
doing	busy 	namedolongaction       
doing	busy 	namedoshortaction       attacknotalkingabouttoattack 	namepistol              attacknotalkingabouttoattack 	namebow    	idletalking 	namebow_stop    	idlecanrotate 	namebow_idle        attacknotalkingabouttoattack	busy 	namethiefattack    	idletalking 	name	mime      	idletalking 	name	talk      	idletalking 	nametalkscared      	idletalking 	nametalkwave      	busy 	namequickeat        	busy 	nameeat     	busy 	nameloserod         fishingcatchfish	busy 	namecatchfish fishingloserod fishingcatch    fishing 	namefishing_strain fishingstrain     fishingnibble 	namefishing_nibble   	namefishing_pst fishingnibble   fishing 	namefishing      prefishfishing 	namefishing_pre        	busyfishing 	namefish_ocean     prenetnettingworking 	namebugnet    prenetworking 	namebugnet_start       predigdiggingworking 	namedig     predigworking 	namedig_start     	busy 	nameterraform     	busyhiding
shell 	nameshell_hit    	idlehiding
shell 	nameshell_idle      	idlehiding
shell 	nameshell_enter    	idlehiding 	namehide_idle     	idlehiding 	name	hide       prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start       premineminingworking 	name	mine     premineworking 	namemine_start            prechopchoppingworking 	name	chop     prechopchoppingworking 	namechop_start animqueueover   	idlecanrotate 	namefunnyidleontimeout    	idlecanrotate 	name	idle   	busy 	name
death   	namesleepin    dontjump 	name
sleep       	namerebirth    	namefailadventure timeline FRAMESTimeEvent   	namecaveenter    	busy 	nameelectrocute_pst     	busy 	nameelectrocute     	busy 	namepowerdown   	tags  	busy 	namepowerupevents animoveronexit onenter  	namewakeup
State	  ww_headww_limbww_meathandww_shadowww_torso
framerope_jointsswap_grown freeze fishingcancel armorbroke torchranout umbrellaranout toolbroke readytocatch dotheroll powerdown powerup wakeup ontalk 
death unequip 
equip doattack attacked blocked transform_werebeaver locomoteEventHandler	FEED	BURYCOMBINESTACKquicktele
BLINK CASTSPELLDRYjumpinJUMPIN FAN 	PLAYHARVEST
PLANT	GIVE EATRESETMINE
TEACHSEW	HEAL	BAITRUMMAGECHECKTRAPPICKUP	COOK
shave
SHAVE
BUILDTAKEITEM SLEEPIN 	PICK ACTIVATEUPGRADEMURDER	DROP
STOREDEPLOYmakeballoonMAKEBALLOON	book	READREPAIRADDWETFUELADDFUELTURNONTURNOFFUNLOCK	give
LIGHTTRAVELattackRANGEDSMOTHERMANUALEXTINGUISHdolongactionSMOTHERdoshortactionFERTILIZEfish_oceanFISHOCEANfishing_pre	FISH NET DIG TERRAFORM HAMMER 	MINE 	CHOPACTIONSActionHandler         oÀ)ÀÀ Z¸ÀÀ
À2Fª	À.08<(4:Àª*xt"È$À¤  &j»À     / P y             £  £ ¤ ¤ ¤ ­ ¤ ­ ® ® ® ± ® ± ³ ³ ³ ¼ ³ ¼ ½ ½ ½ Æ ½ Æ Ç Ç Ç Ç Ç Ç É É É É É É Ë Ë Ë Ë Ë Ë Ì Ì Ì Ì Ì Ì Í Í Í Í Í Í Î Î Î Î Î Î Ï Ï Ï Ï Ï Ï Ð Ð Ð Ð Ð Ð Ñ Ñ Ñ Ñ Ñ Ñ Ò Ò Ò Ò Ò Ò Ó Ó Ó Ó Ó Ó Ô Ô Ô Ô Ô Ô Õ Õ Õ Õ Õ Õ Ö Ö Ö Ö Ö Ö Ø Ø Ø Ø Ø Ø Ú Ú Ú Ú Ú Ú Û Û Û Û Û Û Ü Ü Ü Ü Ü Ü Ý Ý Ý Ý Ý Ý Þ Þ Þ Þ Þ Þ ß ß ß ß ß ß à à à é à é ê ê ê ó ê ó õ õ õ  õ  						





##$$$$$$%%%%%%&&&&&&'''1'1222424555555666666777:7:;;;;;;<<<<<<======>>>>>>BEE\E\^^d^dfflflnnn§§··¿·¿ÁÁÏÁÏÑÑÜÑÜÞÞãÞãææéæéêêïêïððóðóõõúõúüüÿüÿ!!##(#(**/*/5BDDKKPPSUUUUUVDXZZ\\aaffhjjjjjkZlmmoottyy{}}}}}~m¡££¥£¥¦§¨¨ªª®®°²²´²´µ¨¶¹¹ÀÀÅÅÇÉÉÉËÉËÌÏÑÑÑÑÑÒ¹ÔÖÖÜÜááäæææææçÖéëëööøúúúüúüýýýÿýÿ    ë##%''0055'799;;BB9CEEGGE¢¢¤¦¦¦¦¦§©¬¬­­±±³µµµµµ¶¶¶¶¶·¬¸ºº¼¼ÀÀÂÄÄÄÈÄÈÊÊÊÎÊÎÐÐÐÛÐÛÞÞÞâÞâåååéåéëëëöëöøøøúøúüþ     º


 """.".000:0:<>@@@@@AADADFGJJKKOOQSSSSSTJUWWYY]]_aaaeaegggrgrtvxxxxxyy|y|}W~  ¢¤¤¦¦««¬®®®°®°±µµ·¹¹¹¹¹º¤»½½¿¿ÃÃÆÆ½ÈÊÊÌÌÖÖØÚÚÚÚÚÛÝßßßáßáâÊäææççîîðòòòöòö÷ùûûûûûüæýÿÿ  					
ÿ!!###-#-/133333447479:<<==AACEEEEEF<GIIKKOOQSSSWSWXZ\\^\^_I`bbddooqssssssttttttuuuuuuvvv{v{|~b««­¯¯¯¯¯°±³³´´¸¸º¼¼¼¼¼½³¾ÀÀÂÂÈÈÌÌÐÐÒÔÔÔÔÔÕÀÖØØÚÚààååçééëéëììîìîðØñóóõõó ""$$,,.00000013557578"9<<>>IIKNNNPNPRRRTRTVVVXVXZ[]]]]]^cc<dffhhqqsuuuxuxy{}}}}}~f  ¢¢°°´´··¹»»»»»¼ ½¿¿ÁÁÆÆÊÊÍÍÏÑÑÑÑÑÒ¿ÓÕÕ××ååçéééééêÕëííïï..///1/122242479;;=;=>í?AACCKKOOAPRRTTZZ\^^^^^_R`bbddxxz||||||}}}}}}~~~~~~b¡¡³³¼¼¾ÀÀÀÄÀÄÅÅÅÍÅÍÏÑÓÓÕÓÕÖ×ÙÙÛÛááäæææèæèéééìéìíòòôööööö÷Ùøûûýýÿû!!,,33778::<<FFLLPP:RVVXX^^aaceeeeefVgiikkssvvxzzzi  ¢¢¢¤¢¤¥§©©«©«¬­¯¯±±¼¼ÄÄÆÈÈÈËÈËÌÌÌÎÌÎÏÑÓÓÕÓÕÖ¯×ÙÙÛÛææííïñññôñôõ÷ùùûùûüÙýÿÿ																				 	"	"	$	"	$	%	ÿ&	(	(	*	*	8	8	C	C	E	G	G	Q	G	Q	S	S	S	W	S	W	X	Z	\	\	^	\	^	_	(	`	b	b	d	d	q	q	s	u	u	u	w	u	w	x	x	x	|	x	|	}	}	}	}	}	}	~								b																						 	¢	¢	¤	¢	¤	¥		¦	¨	¨	ª	ª	±	±	µ	µ	·	¹	¹	»	¹	»	¼	¨	½	¿	¿	Á	Á	Ç	Ç	É	Ë	Ë	Í	Ë	Í	Î	¿	Ï	Ñ	Ñ	Ó	Ó	à	à	â	ä	ä	ä	ç	ä	ç	è	è	è	ê	è	ê	ì	î	ð	ð	ò	ð	ò	ó	Ñ	ô	ö	ö	ø	ø	$
$
&
(
(
(
(
(
(
)
)
)
+
)
+
,
,
,
0
,
0
1
1
1
5
1
5
8
:
<
<
>
<
>
?
ö	@
B
B
D
D
f
f
z
z
|
~
~
~

~




¯

¯
±
±
±
¸
±
¸
º
º
º
Â
º
Â
Ä
Ä
Ä
Ô
Ä
Ô
Ö
Ö
Ö
ã
Ö
ã
ä
B
ç
é
é
ë
ë
4468888889é
;==??SSddfhhhhhhi=kmmoouuyyy{}}}}}~m  ¡¡¡¥¡¥¦¨ªªªªª«®°°³³¸¸º¼¼¾¼¾¿°ÁÄÄÆÆËËÍÏÏÏÏÏÐÄÑÒÒÔÔÙÙÛÝÝÝÝÝÞÒßààââççéëëëëëìàíððööøúúúüúüýÿð55;;>@@@B@BCEGGVGVWX[[]]kkmoooooprtttvtvw[y{{}}{  ¢¢««­¯¯±¯±² ³µµ··¼¼ÅÅÇÉÉËÉËÌµÍÏÏÑÑÙÙßßáââäâäåååçåçèÏéëëííõõ''(*,,,,,-ë.1133::<??????@BDDGDGH1IKKMM``ggikkkmkmnnnvnvwwwwwwxz{{}{}~K¡¡¦¦¨ªªªªªª«­®®°®°±²´´¶¶ÁÁÇÇÉËËËËËÌ´ÍÏÏÑÑÜÜããåççíçíîÏïññóóýý

ñ  $$&(((((()+,,.,./13355<<@@BDDDFDFGGGJGJKMNNPNPQ3SUUWW^^bbdfffhfhikllnlnoUqssuu{{strace ÖRollDelay ÕRaiseHealth ÔHatRollDelay ÓShrubPoof ÒJumpKind ÑJumpMiss ÐRollReset ÏDoFoleySounds Îactionhandlers Ëevents estatue_symbols states   