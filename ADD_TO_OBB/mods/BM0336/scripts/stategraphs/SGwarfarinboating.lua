LJ6@mods/BM0336/scripts/stategraphs/SGwarfarinboating.luaÉ 
  !:6  9 99BH99  X999  X9  99	9		9		BFRî9 	 X9  9'
 BK  #dontstarve/movement/foley/wx78	wx78prefabPlaySoundSoundEmitterfoleysoundinventoryitemequipslotsinventorycomponents
pairs					inst  "  k v   ­   9   9' B  X9   9' B  X' L X' L K  hammer_starthammerhammeringprehammerHasStateTagsginst   ¦   !9   9' B  X9   9' B  X' L X' L K  chop_start	chopchoppingprechopHasStateTagsginst   ¥   ,9   9' B  X9   9' B  X' L X' L K  hack_start	hackhackingprehackHasStateTagsginst   ¬    :9 99  X9 999  X' L ' L doshortactiondolongactionlongpickupinventoryitemcomponentstargetinst  action      f9 99  X' L X' L K  fishing_prefishing_retrieveworkablecomponentstargetinst  action   â   >Uo9   9' B  X+  L 9  X9  X99  X+  L 9 9 9 B  X999	
 X999  X' L X9 9 9 B  X' L X  9 ' 5 =B+  L K  	food  canteatfoodPushEventquickeateatforcequickeat	MEATfoodtypeCanEat
eaterediblecomponentsinvobjecttarget	busyHasStateTagsg																		


inst  ?action  ?obj 1 ©   9   9' B  X9   9' B  X' L X' L K  bugnet_startbugnetnettingprenetHasStateTagsginst   ¶   "9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickactionactivatablecomponentstargetinst  action   ±   "9 99  X9 999  X' L X' L K  dolongactiondoshortactionquickpickpickablecomponentstargetinst  action   |   ¤9 999  X' L castspellcastingstatespellcastercomponentsinvobjectinst  	action  	    !2«
9   X9  9' B  X' L X9  9' B  X' L X	9  9' B  X' L K  play_bell	bellplay_horn	hornplay_flute
fluteHasTaginvobject
inst  "action  " ¥   ·9   9' B  X9   9' B  X' L X' L K  mine_start	mineminingpremineHasStateTagsginst   Ý   MpÉ9  999  9 9B  XB  X9 9  X9 9 9B  X59  X9 9' B  X9 9'	 B  X9
  9' B  XK  9  X9 X9  9 9B  X9
  9' BX	9)   X9
  9' BK  hitdamageelectrocuteGoToStateIsInsulatedinventoryelectricstimuli	idleHasStateTagsgtwisterinsectHasTagattackerboathealthIsDeadhealthvehicledrivercomponents












inst  Ndata  Nvehicle Jis_idle * þ   ·Ü9  9 9B  X9  9' B  X9  9  X9  9 9B  X 9'	 B  X9  9
'	 BXp  X 9' B  X9  9' B  X	9  9 99  99BXX9  9
' BXR  X 9' B  X9  9
' BXD  X 9' B  X9  9
' BX6  X 9' B  X9  9
' BX(  X 9' B  X9  9
' BX9  9 96 9B  X 9' B  X9  9
' BX9  9
' BK  liardagger
HANDSEQUIPSLOTSGetEquippedIteminventorythiefattacklildaggerspeargunpistolbow
throwtargetDoAttackwarrollingthrownGoToStateblowdartHasTagGetWeaponcombatattackHasStateTagsgIsDeadhealthcomponents					
inst  data  weapon ~hand k Ç  	 &9   9' B  X9  X9   9' BX9   9' 9BK  noanim	talk	mimeGoToStatewesprefab	idleHasStateTagsginst  data   g   6  B)   X9  9' BK  powerupGoToStatesgGetTickinst   H   9   9' BK  powerdownGoToStatesginst   Ù  	 '¡9   9' B  X96 9 X9   9' BX9   9' BK  item_hatitem_outGoToState
HANDSEQUIPSLOTS
eslot	idleHasStateTagsginst  data      !0«9   9' B  X96 9 X9  X9   9' BX9   9'	 BX9   9'
 BK  item_hatitem_intool_slipGoToState	slip
HANDSEQUIPSLOTS
eslot	idleHasStateTagsg	inst  "data  " C   ¼9   9' BK  	idleGoToStatesginst   ©   À9  9  X
6  9) B9  9' BK  werebeaverGoToStatesgSetDistanceTheCamerabeavernesscomponentsinst  data      vÕÉ"9   9' B9   9' B9   9' B9   9' B9 9 9B9 9 9	B9 9
	 9B  X9 9
  X	9 9
9  X	9 9
9
 9' B  X9 9
  X	9 9
9  X	9 9
9
 9' B  X  XK    X  X  X9  
 9' BX9  
 9' BX  X  X  X  X X  X9  
 9' BX9  
 9' BK  row_startsail_startrow_stopsail_stopGoToStateboatstartmovingboatstopmovingPushEventvehicleGetIsSailingdriverWantsToRunWantsToMoveForwardlocomotorcomponentsrunningmoving	busyattackHasStateTagsg					

"inst  wis_attacking qis_busy lis_moving gis_running bshould_move ]should_run XhasSail S @   ï-     BK  ÀOnAttackFn inst  data   @   ó-     BK  ÀOnAttackFn inst  data   î 
  =tø9  9 9+ B9 X9  9' B9   X9	 9
   X' 9  9  '	 &	BX9  9' B9   X9	 9
   X' 9	  X9  9  '	 &	B9  9' BK  dontstarve/wilson/death/death_voicewesdontstarve/characters/
death/sinking_deathPlaySoundSoundEmitter"dontstarve_DLC002/characters/talker_path_overrideprefabsoundsnamedeath_boatGoToStatesgdrowning
causeEnableplayercontrollercomponents					



inst  >data  >sound_name path sound_name path  H   9   9' BK  catch_preGoToStatesginst      9   9' B  X9   9' BK  fishing_pstGoToStatefishingHasStateTagsginst       K  inst  data   ú 
  >d 9   9' B  X66 99 9  X%9 99  X 9 999  X9	 X9 9999 999
  X9 9  X	9 9 99 999
B9  9B9  9 )  )	  BK  SetMotorVelGetMotorSpeedPhysicsDoDeltasanitywavesanityboost
boostwaveboostvehicledrivercomponentsWAVEBOOSTTUNINGrunningHasStateTagsg









inst  ?data  ?boost 
4currentSpeed - £   /À	9   9' B  X9   9' B9 9 96 9	B  X 9
' 5 = BK  
owner  stoprowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	sailGoToStaterowingHasStateTagsg	inst  equipped  ¤   /Í9   9' B  X9   9' B9 9 96 9	B  X 9
' 5 = BK  
owner  startrowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsrowGoToStatesailingHasStateTagsginst  equipped  K   Ø9   9' BK  jumpboatlandGoToStatesginst   Y   Ü9   9' 9BK  	tooltoolbrokeGoToStatesginst  data   ]   	ï9  9 9+ +  + BK  OnDismountdrivercomponentsinst  
 =   ÷  9  BK  PerformBufferedActioninst       	ýK  inst   ã  
 9  9 9B  9 B= 9  9' B9  9'	 BK  
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   è  
 9  9 9B  9 B= 9  9' B9  9'	 BK  boat_deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentsinst   F    9   9+ BK  EnableDynamicShadow      inst   F   ¡9   9+ BK  EnableDynamicShadowinst   ·	  !ïª+9  9 9B9  9  X9  9 96 9B  X 9' B  X9	  9
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
tableIsSanesanityidle_loopenter_onemanbandGoToStatesg	bandHasTag	BODYEQUIPSLOTSGetEquippedIteminventory	Stoplocomotorcomponents """""""""""####$$$%%%%%%%%%%%##*********+inst  pushanim  equippedArmor anims yanim x@  k v    k v      ×9  9 9B)F  XK  9  9' BK  funnyidleGoToStatesgGetCurrenttemperaturecomponentsinst   Ã  rzã9  9 9B  X9  9' B9  9' B9  9' + BXY9  9	 9
B)
  X9  9' B9  9' B9  9' + BX@9  9	 9
B)<  X9  9' B9  9' B9  9' + BX'9  9 9B6 9 X9  9' B9  9' BX9  9 9B*   X9  9' BX9  9' BK  idle_inactionidle_inaction_sanitysanitydontstarve/wilson/hungryPlaySoundSoundEmitterhungryHUNGRY_THRESHTUNINGGetPercenthungeridle_hot_pstidle_hot_loopidle_hot_preidle_shiver_pstidle_shiver_loopidle_shiver_preGetCurrenttemperatureidle_poison_pstidle_poison_loopPushAnimationidle_poison_prePlayAnimationAnimStateIsPoisonedpoisonablecomponentsÿ							







inst  s C   þ 9   9' BK  	idleGoToStatesg      inst   ¬  'O9  9 9B9  999 999  9'	 B-    B9  9
 96 9B  X 9' 5 = B  9 ' BK   À
owner  startrowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorybuild_prePlayAnimationAnimStateprerunanimationdrivablevehicledriverRunForwardlocomotorcomponents						DoFoleySounds inst  (anim equipped  Q   9  9 9BK  RunForwardlocomotorcomponentsinst   B    9   9' BK  rowGoToStatesg      inst      ²6   ' B 9    9  -   9B 9B A K   ÀGetGetPositionSetPositionTransformsplash_waterSpawnPrefabinst  A^¦9   99 99999B9   9' B-    B9 999999	  9
' + B9 9999  X9 9999 9B6 ' B9 9  9 B 9B A  9 *  3 B2  K   À DoTaskInTimeGetGetPositionSetPositionTransformsplash_waterSpawnPrefabStartSpawningrowboatwakespawnerbuild_loopPlayAnimationAnimStaterunanimation)dontstarve_DLC002/common/boat_paddlecreaksounddrivablevehicledrivercomponentsPlaySoundSoundEmitterçÌ³³æÌþ								DoFoleySounds inst  Banim ) ¥   +J·9  999 9  X9  999 9 9B X X9  9 9+ B	 X9  9
 96 9B  X 9' 5 = BK  
owner  stoprowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorydismount	Stoplocomotor	sailrowStopSpawningrowboatwakespawnervehicledrivercomponents						inst  ,nextState  ,equipped # B   È 9   9' BK  rowGoToStatesg      inst   á    /Ò9  9 9B9  999 999  9'	 B9  9
 96 9B  X9  9' + BK  item_outPushAnimation
HANDSEQUIPSLOTSGetEquippedIteminventorybuild_pstPlayAnimationAnimStatepostrunanimationdrivablevehicledriver	Stoplocomotorcomponentsinst  !anim     ß9  9  X9  99  X9  999 9  X K  boathealthvehicledrivercomponentsinst      ,ç9  9 96 9B  X 9' 5 = B  9 ' B9	  9
' BK  	idleGoToStatesg
owner  stoprowingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equipped     #=ö9  9 9B9  999 99  X' 9  9	 B9  9
 96 9B  X 9' 5 = BK  
owner  startsailingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventoryPlayAnimationAnimStatesail_presailstartanimdrivablevehicledriverRunForwardlocomotorcomponents		





inst  $anim equipped 	 Q   9  9 9BK  RunForwardlocomotorcomponentsinst   C    9   9' BK  	sailGoToStatesg      inst   S    9   9' BK  trawloverPlayAnimationAnimState      inst   Å 
  b!, 9  99  X9 9  X9 99  X9 9 96 9B  X99	X9
  X9
9  9' B  X
  X9  9'  &' B  X9  9'  &B9  99  999 99B9  999 99  X' 9  9 +	 B9  999 9  X9  999 9 9BK  StartSpawningrowboatwakespawnerPlayAnimationAnimStatesailloopanimcreaksounddrivabledontstarve_DLC002/PlaySoundsail_loopPlayingSoundSoundEmittersailsoundflapsoundloopsoundBOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlothasboatequipslotscontainervehicledrivercomponents							

!inst  cloopsound aflapsound  aboat ^sail anim 6    8f¹9  999 9  X9  999 9 9B+  9  99  X9 9  X9 99  X
9 9 96 9	B  X9
 X9  9' B X9  9 9+ BK  	Stoplocomotorrowsail_loopKillSoundSoundEmitter	sailloopsoundBOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlothasboatequipslotscontainerStopSpawningrowboatwakespawnervehicledrivercomponents									






inst  9nextState  9loopsound (boat %sail  C   × 9   9' BK  	sailGoToStatesg      inst   S   Ø 9   9' BK  trawloverPlayAnimationAnimState      inst   Þ  
 #â9  9 9B9  999 99  X' 9  9	 BK  PlayAnimationAnimStatesail_pstsailstopanimdrivablevehicledriver	Stoplocomotorcomponentsinst  anim     %ì9  9  X9  99  X9  999 9  X K  boathealthvehicledrivercomponentsinst  nextState   î   (õ9  9 96 9B  X 9' 5 = B9	  9
' BK  	idleGoToStatesg
owner  stopsailingPushEvent
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equipped  S   ü 9   9' BK  trawloverPlayAnimationAnimState      inst       	K  inst       	K  inst   ·  	9  9 9B9  9' B9  96  BK  FRAMESSetTimeoutsgpickupPlayAnimationAnimState	Stoplocomotorcomponentsinst   H   £9   9' BK  	busyRemoveStateTagsginst   s   ¦9   9' B9   9' BK  	idleAddStateTag
doingRemoveStateTagsginst   =   ¬  9  BK  PerformBufferedActioninst   t   ³ 9   9B  X9  9' BK  	idleGoToStatesgAnimDoneAnimState            inst   H   ½9   9' BK  	busyRemoveStateTagsginst   â   0IÂ  9  B  X  9  B9  X+    X 9' B9  9 X) B9 9 9B9	  9
' ' B9  9' B9  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState	make dontstarve/wilson/make_trapPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsgstartlongactionPushEventtargetGetBufferedAction					





inst  1timeout  1targ $ ¨   Ï9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   Õ9   9' BK  	makeKillSoundSoundEmitterinst   Ù   7Iß9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' B9  9 9BK  
PausehungereatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents					




inst  8is_gear % =   ï  9  BK  PerformBufferedActioninst   H   ó9   9' BK  	busyRemoveStateTagsginst   O   ÷9   9' BK  eatingKillSoundSoundEmitterinst   C   þ 9   9' BK  	idleGoToStatesg      inst      9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   ß   7I	9  9 9B  9 B  X  9 B9  X  9 B99 9  X  9 B99 99 X+ X+   X9  9	'
 ' B9  9' B9  9 9BK  
Pausehungerquick_eatPlayAnimationAnimStateeatingdontstarve/wilson/eatPlaySoundSoundEmitter
GEARSfoodtypeedibleinvobjectGetBufferedAction	Stoplocomotorcomponents	inst  8is_gear % m   	  9  B9  9' BK  	busyRemoveStateTagsgPerformBufferedActioninst  
 C     9   9' BK  	idleGoToStatesg      inst      £9   9' B9 9 9BK  ResumehungercomponentseatingKillSoundSoundEmitterinst   § 	  4<­9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValid	dartPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg												inst  5 i   ½9   9' BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmitterinst   õ   À9   9' B9 9 99  99B9  9	'
 BK  %dontstarve/wilson/blowdart_shootPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   Å 9   9' BK  attackRemoveStateTagsg      inst   C   Ê9   9' BK  	idleGoToStatesginst   « 	  4<Ô9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X  9 6 9 999 9B A  AK  GetWorldPositionTransform
PointFacePointIsValidspeargunPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsginst  5 ú   ä9   9' B9 9 99  99B9  9	'
 BK  *dontstarve_DLC002/common/use_speargunPlaySoundSoundEmittertargetstatememDoAttackcombatcomponentsabouttoattackRemoveStateTagsginst   J   é 9   9' BK  attackRemoveStateTagsg      inst   C   î9   9' BK  	idleGoToStatesginst      2:ø9  99 99=9 9 9B9 9 9B9  9	'
 B9 99  X9 99  X9 99 9B  X
  9 9 999 9B AK  GetWorldPositionTransformFacePointIsValid
throwPlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg										inst  3 É  	 	  9  B9 9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsPerformBufferedActioninst   J   	 9   9' BK  attackRemoveStateTagsg      inst   C   	9   9' BK  	idleGoToStatesginst   Ã   o	9  99 99=9 9 9B9 9 9B9 9 9B9	  9
' B  9 ' B  X9 99  X9 99 9' B  X9 99999
  X  9 ' B  X 9 99  X9 99 9' B  X9 99999  X
9  9' B9  9+ =X9  9' B  X 9' B  X9	  9
' BK  (dontstarve/wilson/attack_nightswordatkbackstabpickaxe_loopPlayAnimationAnimStatesmokebombedstabbedshadowHasTag&dontstarve/creatures/monkey/throwPlaySoundSoundEmitterGetWeapon	StoplocomotorStartAttackcombatcomponentstargetstatememsg					inst  pweapon Z à   #2±	9  9 99 99B9  9 96 9	B  X 9
' B  X9 9 9)ÿÿB9  9' BK  abouttoattackRemoveStateTagDoDeltafueledliardaggerHasTag
HANDSEQUIPSLOTSGetEquippedIteminventorytargetstatememsgDoAttackcombatcomponentsinst  $hand  Ý
  ) ±ó¹	!9  99  XG9 99 9' B  X>9 9 99  99B9  9999	 9
)>þB9  9' B9 996 ' B9 9B 99999)	  )
  )  B 99 	 9B A99 9 B9 99 9' B9  99  X_9  99  XZ9  9999	9)  X@  9 B6  9999 )P B6!  BH.99  X	*999  X	%999  X 99
 9+  B6 '
" B9
 9#  9 B 9$B A6 '
% B9
 9#  9 B 9$B AFRÐX  9& '' B  9& '( B9  9999 9  BK  shadowsmokebombedRemoveTagstatue_transition_2GetSetPositionstatue_transition
pairszyxFindEntitiesTheSimGetPositioncurrenthealthAddTagSetTargetGetWorldPositionTransformFacePointhiteffectsymbol	GUIDFollowSymbolAddFollowerentitywarfarin_bleedSpawnPrefabdontstarve/charlie/attackPlaySoundSoundEmitterDoDeltahealthDoAttackstabbedHasTagtargetcombatcomponentsbackstabstatememsg							





!inst  ²target (%blood "follower pt 4<ents 41 1 1k .v  . H   Û	9   9' BK  	busyRemoveStateTagsginst   J   Þ	9   9' BK  attackRemoveStateTagsginst   C   ç	9   9' BK  	idleGoToStatesginst   â  
(ð	9  9 9B9  9' + B9  96 9	B BK  random	mathSetTimeoutsgfishing_idlePlayAnimationAnimState	Stoplocomotorcomponentsinst  pushanim   G   ù	9   9' BK  bow_stopGoToStatesginst      
9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   
 9   9' BK  	idleGoToStatesg      inst   í   Wh
9  99 99=9 9 9B9 9 9B9  9	'
 B9  9' B9  9' B9 99  X9 99  X9 99 9B  X
  9 9 999 9B A9 9 9B 9' B  X  9 ' B9  9' B9  9' ' ' BK  swap_warfarinbowliar3swap_warfarinbowliarswap_objectOverrideSymbol5dontstarve/common/teleportato/teleportato_pulledislongbowAddTaglongbowHasTagGetWeaponGetWorldPositionTransformFacePointIsValid8dontstarve/characters/warfarin/warfarinbow_pullbackPlaySoundSoundEmitterbite_light_loopPushAnimationbite_light_prePlayAnimationAnimState	StoplocomotorStartAttackcombatcomponentstargetstatememsg										inst  Xweapon A    ¨
   9  ' B  X9  9' BK  fishing_idlePlayAnimationAnimStateislongbowHasTag            inst   î   ©
   9  ' B  X
9  9' B9  9' BK  idle_inaction_sanityPlayAnimationAnimState5dontstarve/characters/warfarin/warfarinbow_shootPlaySoundSoundEmitterislongbowHasTag                 inst   Ó  
 ª
   9  ' B  X9 9 99 99B9  9'	 BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsislongbowHasTag                    inst   Î   «
   9  ' B  X
9  9' B9  9' BK  !dontstarve/wilson/equip_itemPlaySoundSoundEmitteritem_outPlayAnimationAnimStateislongbowHasTag                 inst   y   ¬
   9  ' B  X9  9' BK  attackRemoveStateTagsgislongbowHasTag            inst      ®
   9  ' B  X9  9' BK  fishing_idlePlayAnimationAnimStateislongbowHasTag            inst   ×    ¯
  9  ' B  X9  9' B9  9' B9  9'	 '
 ' BK  swap_warfarinbowliar2swap_warfarinbowliarswap_objectOverrideSymbolidle_inaction_sanityPlayAnimationAnimState5dontstarve/characters/warfarin/warfarinbow_shootPlaySoundSoundEmitterislongbowHasTag      inst   Ó  
 µ
   9  ' B  X9 9 99 99B9  9'	 BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsislongbowHasTag                    inst   Î   ¶
  9  ' B  X
9  9' B9  9' BK  !dontstarve/wilson/equip_itemPlaySoundSoundEmitteritem_outPlayAnimationAnimStateislongbowHasTag      inst      »
   9  ' B  X	9  9' B  9 ' BK  RemoveTagattackRemoveStateTagsgislongbowHasTag                inst   ï  	 .À
9  9  X9  9 9B  X 9' B  X9  9' BX9  9' BK  	idlebow_idleGoToStatesgbowHasTagGetWeaponcombatcomponentsinst  weapon 
 Ò  	 Ï
9  9 9B9  9' B  9 B9  9) BK  SetTimeoutsgPerformBufferedActioncatch_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ×
9   9' BK  	idleGoToStatesginst   D   Ý
9   9' BK  
catchGoToStatesginst   Ô  	 ç
9  9 9B9  9' B9  9' BK  &dontstarve/wilson/boomerang_catchPlaySoundSoundEmitter
catchPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ð
9   9' BK  	idleGoToStatesginst   Ê  , Æêú
.9  9 9B9  9 96 9B  X 9' B  X  X 9' B  X9	  9
' BK    XG9  9' B 9' B  X9  9' BX] 9' B  X9  9' BXQ 9' B  X9  9' BXE 9' B  X9  9' BX9 9' B  X9  9' BX-9  9' BX'  X 9' B  X 9' B  X9  9' B9  9' BX9	 9+ =9  9'  B9  9'! B9  99"  X9  9 9#B9  99"  X9  99" 9$B  X  9% 6& 9  99"9'
 9(B A  A9	 99  99"="9  9 9)B9  9* 9+BK  	StoplocomotorStartAttackGetWorldPositionTransform
PointFacePointIsValidBattleCrytarget$dontstarve/wilson/attack_whoosh
punch	slowstatememnopunch
light$dontstarve/wilson/attack_weapon+dontstarve_DLC002/common/pegleg_weaponpegleg-dontstarve_DLC002/common/swordfish_swordcutlass'dontstarve/wilson/attack_firestafffirestaff(dontstarve/wilson/attack_nightswordshadow&dontstarve/wilson/attack_icestaffPlaySoundSoundEmittericestaffatkPlayAnimationAnimState
shootGoToStatesggunHasTag
HANDSEQUIPSLOTSGetEquippedIteminventoryGetWeaponcombatcomponents     #####$$$$$%%%%%%%%%%%%%&&&&&&&&&&&&******+++++,,,,,.inst  Çweapon Áotherequipped º ¤   ¬ 9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponents              inst   H   ­9   9' BK  	busyRemoveStateTagsginst   q   °9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   q   µ9  99  X9   9' BK  attackRemoveStateTag	slowstatememsginst   C   ¿9   9' BK  	idleGoToStatesginst   Ë 	  9AÉ9   9' B9 99  X9 9 9B9 99  X9 99 9B  X  9 6	 9 999
 9B A  A9 99 99=9 9 9B9 9 9BK  	StoplocomotorStartAttackstatememsgGetWorldPositionTransform
PointFacePointIsValidBattleCrytargetcombatcomponents
shootPlayAnimationAnimState						




inst  : ¤   Ù9  9 99 99B9  9' BK  abouttoattackRemoveStateTagtargetstatememsgDoAttackcombatcomponentsinst   J   Ý9   9' BK  attackRemoveStateTagsginst   C   å9   9' BK  	idleGoToStatesginst      í9  9 9B9  9' BK  bugnet_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   õ 9   9' BK  bugnetGoToStatesg      inst      ü9   9' B9  9' BK  !dontstarve/wilson/use_bugnetPlaySoundSoundEmitterbugnetPlayAnimationAnimStateinst   µ     9  B9  9' B9  9' BK  dontstarve/wilson/digPlaySoundSoundEmitterprenetRemoveStateTagsgPerformBufferedActioninst   H   9   9' + BK  	idleGoToStatesginst   ¼  	 9  9 9B9  99  X' X' BK  chop_prewoodie_chop_prewoodieprefabPlayAnimationAnimState	Stoplocomotorcomponentsinst   C    9   9' BK  	idleGoToStatesg      inst   C    9   9' BK  	chopGoToStatesg      inst   Î  
 ¤9  9  9 B=9  99  X' X'	 BK  chop_loopwoodie_chop_loopwoodieprefabPlayAnimationAnimStateGetBufferedActionactionstatememsginst   Z   «9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	±9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Ñ   JR·9   XF6  96 B  X6  96 B  X6  96 B  X19 99	  X,9 99	 9
B  X$9 99	9  X9 99	9 99 99	9	B  X9 99	999  X	  9 B  9 9 99	BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInputwoodieprefab						inst  K Z   Å9   X  9 BK  PerformBufferedActionwoodieprefabinst   h   	Ì9   X9  9' BK  prechopRemoveStateTagsgwoodieprefabinst  
 Þ   JRÒ9   XF6  96 B  X6  96 B  X6  96 B  X19 9	9
  X,9 9	9
 9B  X$9 9	9
9  X9 9	9
9 99 9	9
9
B  X9 9	9
999  X	  9 B  9 9 9	9
BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInputwoodieprefab						inst  K L   ß9   9' BK  choppingRemoveStateTagsginst   C   ç 9   9' BK  	idleGoToStatesg      inst   C   è9   9' BK  	idleGoToStatesginst      ô9  9 9B9  9' BK  fishing_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   k   ü 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst   =   ý   9  BK  PerformBufferedAction    inst      9   9' B9  9' BK  fishingGoToStatesg-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst      ,N  X6   B X9  9 B9  9' + BX9  9' + B9 9 96	 9
B  X	99  X99 9BK  WaitForFishfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsfishing_idlePushAnimationPlayAnimationAnimStatestring	type






inst  -pushanim  -equippedTool ! M    9   9' BK  fishing_nibbleGoToStatesg      inst   F    9   9' BK  loserodGoToStatesg      inst      ¥9  9 9B9  9' BK  fishing_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ­ 9   9' BK  	idleGoToStatesg      inst   ½  "´9   9' B9   9' + B9  96 9B B9	  9
' ' BK  splash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterrandom	mathSetTimeoutsgbite_light_loopPushAnimationbite_light_prePlayAnimationAnimStateinst   O   ¼9   9' BK  splashKillSoundSoundEmitterinst   Z   À9   9' ' BK  bite_light_pstfishingGoToStatesginst   M   Æ 9   9' BK  fishing_strainGoToStatesg      inst   à   &.Í	9   9' B9   9' + B9  9' ' B9  9'	 '
 B6 9B6 9 X6 B99 9BK  SummonSharxhoundedcomponentsGetWorldFISHING_SHARK_SPAWN_CHANCETUNINGrandom	mathstrain)dontstarve/common/fishingpole_strainsplash.dontstarve/common/fishingpole_fishinwaterPlaySoundSoundEmitterbite_heavy_loopPushAnimationbite_heavy_prePlayAnimationAnimState	inst  ' o   Ø9   9' B9   9' BK  strainsplashKillSoundSoundEmitterinst   Z   ß9   9' 9BK  
buildcatchfishGoToStatesginst  data   F   â9   9' BK  loserodGoToStatesginst   Ï   "ì9   9' B6 '  ' B9   9'  ' BK  fish01OverrideSymbol to swap out fish01Using 
printfish_catchPlayAnimationAnimStateinst  build   V   ô9   9' BK  fish01ClearOverrideSymbolAnimStateinst   q   û 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   K   ü 9   9' BK  fishingRemoveStateTagsg      inst   o   ý 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   Ê   *þ9  9 96 9B  X	9 9  X9 9 9BK  Collectfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  C   9   9' BK  	idleGoToStatesginst      29  9 96 9B  X9 9  X9 9 9B 9B9  9	'
 BK  fish_nocatchPlayAnimationAnimStateRemoveReleasefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool  n    9   9' BK  *dontstarve/common/fishingpole_lostrodPlaySoundSoundEmitter      inst   C   ¢9   9' BK  	idleGoToStatesginst   á   #+«	9  9 9B9  9' B9  9' B9  9' + B9  9'	 + B9  9
' ' ' BK  graves_water_cratefish01OverrideSymbolfish_catchbite_heavy_loopbite_heavy_prePushAnimationfishing_prePlayAnimationAnimState	Stoplocomotorcomponents	inst  $ V   ¶9   9' BK  fish01ClearOverrideSymbolAnimStateinst   k   ¼ 9   9' BK  'dontstarve/common/fishingpole_castPlaySoundSoundEmitter      inst      	½9   9' B  9 BK  PerformBufferedAction-dontstarve/common/fishingpole_baitsplashPlaySoundSoundEmitterinst  
 q   Á 9   9' BK  -dontstarve/common/fishingpole_fishcaughtPlaySoundSoundEmitter      inst   Ë   *Ç9  9 96 9B  X	9 9  X9 9 9BK  Retrievefishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst  equippedTool   2Â9  9 96 9B  X9 9  X9 99 9' B  9	 6
  3 BK   FRAMESDoTaskInTimeretrievePushEventtargetfishingrod
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
inst  equippedTool  o   Î 9   9' BK  +dontstarve/common/fishingpole_fishlandPlaySoundSoundEmitter      inst   C   Ô9   9' BK  	idleGoToStatesginst   ¹   à9   9B9  9' B9 9 9+ BK  Enableplayercontrollercomponentstransform_prePlayAnimationAnimState	StopPhysicsinst       	çK  inst   X   ð9   9' BK  werebeaver_boat_transformGoToStatesginst   Ü  	 ú9   9B9  9' B9  9' B9  9' BK  transform_boat_pstPlayAnimationwerebeaverSetBankwerebeaver_buildSetBuildAnimState	StopPhysicsinst      .6	9  9  X$9  9 9B  X9  9+ =9  999 9 9)  B9  999 9 9)ÿÿ'	 B9  9
 9)  B9  9' BK  werebeaver_death_boatGoToStatesgSetPercentbeavernesscombatDoDeltaSetHealthboathealthvehiclecantdrownresurrectableGetIsDrivingdrivercomponents	inst  /    9   9' B9  9' BK  $dontstarve/wilson/attack_weaponPlaySoundSoundEmitteratkPlayAnimationAnimStateinst   =      9  BK  PerformBufferedAction    inst   C   £9   9' BK  	idleGoToStatesginst      ®9  9 9B9  9' BK  	givePlayAnimationAnimState	Stoplocomotorcomponentsinst   =   ¶  9  BK  PerformBufferedActioninst   C   ½ 9   9' BK  	idleGoToStatesg      inst   £   ;CÅ9  9 9B9  9' B9  9' ' ' B9  9'	 ' '	 B9  9'
 ' '
 B9  9' B9  99  X9  999 9  X9  9 9B9  9' BK  dontstarve/common/use_bookPlaySoundSoundEmitterReturnActiveItemactiveiteminventoryARM_normal	Showbook_open_pagesbook_closedbook_uniqueitem_swapbook_openOverrideSymbol	bookPlayAnimationAnimState	Stoplocomotorcomponents												




inst  < ¼   #+Ô	9  9 96 9B  X
9  9' B9  9'	 B9
 99  X
9
 99 9B9
 9+  =K  Removebook_fxstatememsgARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	inst  $ Í 
 =á
'  9  X' 6  B  9 B9 99 	 9B A9 9	9
9 9	B9 9= K  statememsgzyxSetPositionGetRotationSetRotationTransformGetPositionSpawnPrefabwaxwell_book_fxwaxwellprefabbook_fxµæÌ³¦þ			
inst   fxtoplay fx pos  ²   í9   9' B  9 B9 9+  =K  book_fxstatememsgPerformBufferedAction!dontstarve/common/book_spellPlaySoundSoundEmitterinst   C   ö9   9' BK  	idleGoToStatesginst   ¨   /79  9 9B9  9' + B9  9' ' ' B9  9'	 + B9  9
' B9  99  X9  999 9  X9  9 9BK  ReturnActiveItem	bookactiveiteminventoryARM_normal	Showscroll_pstPushAnimationmessagebottleOverrideSymbolscrollPlayAnimationAnimState	Stoplocomotorcomponents					inst  0 Ö  
 9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   r    9   9' BK  .dontstarve_DLC002/common/treasuremap_openPlaySoundSoundEmitter      inst   s    9   9' BK  /dontstarve_DLC002/common/treasuremap_closePlaySoundSoundEmitter      inst   =     9  BK  PerformBufferedActioninst   C    9   9' BK  	idleGoToStatesginst      #5«	9   9 X) B9 9 9B9  9' ' B9  9'	 B9
  9' B9
  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState%dontstarve/common/balloon_blowup	make#dontstarve/common/balloon_makePlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  $timeout  $ ¨   ¶9   9' B9  9' + B  9 BK  PerformBufferedAction	idleGoToStatesgbuild_pstPlayAnimationAnimStateinst   M   ½9   9' BK  	makeKillSoundSoundEmitterinst   É   /Æ	) 9   9 B9 9 9B9  9' ' B9	  9
' B9	  9' + BK  build_loopPushAnimationbuild_prePlayAnimationAnimState
shavedontstarve/wilson/shave_LPPlaySoundSoundEmitter	StoplocomotorcomponentsSetTimeoutsg	inst  timeout  ¨   Ñ  9  B9  9' B9  9' + BK  	idleGoToStatesgbuild_pstPlayAnimationAnimStatePerformBufferedActioninst   N   ×9   9' BK  
shaveKillSoundSoundEmitterinst   ½  		 &F-   6  9-   B8  - 9 9: : : : B- 99+  =- 99-  96  9)
 ) B6 "- B=K  À ÀFRAMESDoTaskInTimecolourtaskstatememsgSetAddColourAnimStaterandom	mathcolours inst colourfn colour  £  	7L6   6 9)ÿÿ) B 6 9)ÿÿ) B 6 9)ÿÿ) B B -  9 9-   9B   9B A-  99+  =	-  99-   9
6 9) ) B6 "- B=	K   ÀFRAMESDoTaskInTimepostaskstatememsgGetGetPositionSetPositionTransformrandom	mathVector3µæÌ³æýinst posfn offset # ¸  	(6-   9     9  6 9)_ )i B 6 9)c )e B ) B -   9  9  +  = -   9  9  -   96 9) ) B6 "- B= K   ÀFRAMESDoTaskInTimescaletaskstatememsgrandom	mathSetScaleTransform÷Ñðúáõüinst scalefn    
/H-   9     9  6 9) ) B )  ) B -   9     9  - 6 9-  B8B -   9  9  +  = -   9  9  -   96 9) ) B6	 "- B= K   ÀÀFRAMESDoTaskInTimetexturetaskstatememsgSetErosionTexturerandom	mathSetErosionParamsAnimStateµæÌ³æýinst textures texturefn  	 BáJ9  9  9 B=9 9 9B9  9B9   9	6
  B9  95 9  9B=9  9B==5 4 5 >5 >5 >5 >5 >5 >5 >, 3 3 3 3  B B B B2  K                 ¼øð¼øý¹òä	¹²þê÷	Æ°Ùþ  ¼øð¼øý¹òä	¹²þê÷	Æ°Ùþ  ¼øð¼øý¹òä	¹²þê÷	Æ°Ùþ  ¼øð¼øý¹òä	¹²þÔ¨Ñ¢Ô¨Ñþ  !images/bermudaTriangle01.tex!images/bermudaTriangle02.tex!images/bermudaTriangle03.tex!images/bermudaTriangle04.tex!images/bermudaTriangle05.tex
scaleGetScaleTransformcolour  GetMultColourstartinfoFRAMESSetTimeout
PauseAnimState	StoplocomotorcomponentsGetBufferedActionactionstatememsg¢




!$.5<DFFGGHHIIJJinst  Ctextures %colours colourfn posfn  scalefn  texturefn   ²   LT­9  99 9B9  9+  =9  99 9B9  9+  =9  99 9B9  9+  =9  99 9B9  9+  =9  9)  )  )  ) B9	  9
) ) ) B9  9)  )  )  B9  9B  9 B9 9 9+ BK  SetInvinciblehealthcomponents	ShowResumeSetErosionParamsSetScaleTransformSetAddColourAnimStatetexturetaskscaletaskpostaskCancelcolourtaskstatememsg





inst  M ç  
 È  9  B9 9 9+ B6 ' B9 9  9 B 9	B AK  GetGetPositionSetPositionTransformpixel_outSpawnPrefabSetInvinciblehealthcomponents	Hideinst   ²   
Î  9  B9  9' ' BK  wormhole_travel4dontstarve_DLC002/common/bermudatriangle_travelPlaySoundSoundEmitterPerformBufferedActioninst      Ó6  ' B9 9  9 B 9B AK  GetGetPositionSetPositionTransformpixel_inSpawnPrefabinst   j   
×  9  B9 9 9+ BK  SetInvinciblehealthcomponents	Showinst   C   Ý9   9' BK  	idleGoToStatesginst   @   ê9    X5 L   fxcolourstaff   Ó  =jæ9  9 9+ B9  9' B3 9  9 9B6
 ' B=	   9 B9  9 96 9B9	 9 9999	B  B9	 9 99 
 9B A9	 9 9::	:
) BK  SetMultColourGetRotationSetRotationzyxSetPositionTransform
HANDSEQUIPSLOTSGetEquippedIteminventoryGetPositionstaffcastfxSpawnPrefabstafffx	Stoplocomotor 
staffPlayAnimationAnimStateEnableplayercontrollercomponents				inst  >colourizefx 1pos %staff colour     ú9  9 9+ B9   X9  9BK  RemovestafffxEnableplayercontrollercomponentsinst   g   9   9' BK  #dontstarve/wilson/use_gemstaffPlaySoundSoundEmitterinst    
 "A6 ' B=  9 9 96 9B  9 B9	  X5
 9  9 9999	B9  99   *  *	 BK  setupfnzyxSetPositionTransform  fxcolourGetPosition
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsstaff_castinglightSpawnPrefabstafflightÍ³ææÌùÿ¿Ü
¸½Ôþinst  #staff pos colour  =      9  BK  PerformBufferedAction    inst   C   9   9' BK  	idleGoToStatesginst      *8
9  9  9 B=  9 B  9 999999B9	 9
 9+ B9  9' + B9  9' + B9	 9 9BK  	Stoplocomotortelescope_pstPushAnimationtelescopePlayAnimationAnimStateEnableplayercontrollercomponentszyxposForceFacePointGetBufferedActionactionstatememsg					
inst  +act 
! n   ¬ 9   9' BK  *dontstarve_DLC002/common/use_spyglassPlaySoundSoundEmitter      inst   Y   ¯9  9 9+ BK  Enableplayercontrollercomponentsinst   =   ´  9  BK  PerformBufferedActioninst   ¿   "6·
9  999  X9  99999 96 9	B  X	99
  X99
 9B9   9' BK  	idleGoToStateUsefiniteuses
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	doerinvobjectactionstatememsg
inst  #telescope  ¶   É9  9 9+ B9  9' B9  9 9BK  	StoplocomotoratkPlayAnimationAnimStateEnableplayercontrollercomponentsinst   Y   Ñ9  9 9+ BK  Enableplayercontrollercomponentsinst   =   ×   9  BK  PerformBufferedAction    inst   C   Û9   9' BK  	idleGoToStatesginst   Þ  	 æ9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_prePlayAnimationAnimState	Stoplocomotorcomponentsinst       	ìK  inst   N   ñ 9   9' BK  play_onemanbandGoToStatesg      inst   ß  	 ù9  9 9B9  9' B9  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband1_loopPlayAnimationAnimState	Stoplocomotorcomponentsinst       	K  inst   ¶  6  9B*   X9  9' BX9  9' BK  play_onemanbandplay_onemanband_stompGoToStatesgrandom	mathçÌ³³æþinst   ü    (9  9 9B9  9' B9  9' B9  9' B9  9'	 + B9
  9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitteridle_onemanband2_pstidle_onemanband2_loopidle_onemanband2_prePushAnimationidle_onemanband1_pstPlayAnimationAnimState	Stoplocomotorcomponentsinst  !     	K  inst   e   ¢9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   ¦9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   ª9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   e   ®9   9' BK  !dontstarve/wilson/onemanbandPlaySoundSoundEmitterinst   C   µ9   9' BK  	idleGoToStatesginst   ¡   -5¿
9  9 9B9  9' B9  9' ' ' B9  9	'
 B9  9' B9  99  X9  999 9  X9  9 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	ShowARM_carry	Hidepan_flutepan_flute01OverrideSymbol
flutePlayAnimationAnimState	Stoplocomotorcomponents
inst  .    !Ë9   9' B9 9 96 9B  X
9  9	'
 B9  9' BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents
fluteKillSoundSoundEmitterinst   ×  
 %2Õ  9  B9  X999  X9999  X
9  99999' BX9  9' ' B  9	 BK  PerformBufferedActiondontstarve/wilson/flute_LP
flutePlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedActioninst  &ba " N   Þ9   9' BK  
fluteKillSoundSoundEmitterinst   C   å9   9' BK  	idleGoToStatesginst   é   (0ï
9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showhorn01OverrideSymbol	hornPlayAnimationAnimState	Stoplocomotorcomponents
inst  ) Ö  
 û9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   Ë  	 #0  9  B9  X999  X9999  X	9  99999BX9  9' B  9 BK  PerformBufferedAction#dontstarve/common/horn_beefaloPlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedActioninst  $ba   C   9   9' BK  	idleGoToStatesginst   é   (0
9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveIteminstrumentactiveiteminventoryARM_normal	Showbell01OverrideSymbol	bellPlayAnimationAnimState	Stoplocomotorcomponents
inst  ) Ö  
 §9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   ­    -°  9  B9  X999  X9999  X	9  99999BX9  9' BK  *dontstarve_DLC001/common/glommer_bellPlaySoundSoundEmitter
soundinstrumentcomponentsinvobjectGetBufferedActioninst  !ba  =   ¹  9  BK  PerformBufferedActioninst   C   À9   9' BK  	idleGoToStatesginst   Ü   (0Ê	9  9 9B9  9' B9  9' ' ' B9  9'	 B9  9
9  X9  9
99 9  X9  9
 9BK  ReturnActiveItemactiveiteminventoryARM_normal	Show
fan01OverrideSymbolfanPlayAnimationAnimState	Stoplocomotorcomponents	inst  ) Ö  
 Õ9  9 96 9B  X
9  9' B9  9'	 BK  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedIteminventorycomponentsinst   =   Þ  9  BK  PerformBufferedActioninst   C   å9   9' BK  	idleGoToStatesginst      í9  9 9B9  9' BK  chop_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ô 9   9' BK  	idleGoToStatesg      inst   C   õ 9   9' BK  	hackGoToStatesg      inst      ü9  9  9 B=9  9' BK  chop_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   =     9  BK  PerformBufferedActioninst   K   9   9' BK  prehackRemoveStateTagsginst   Á   GO
6   96 B  X6   96 B  X6   96 B  X19 99  X,9 99 9	B  X$9 999
  X9 999
 99 999B  X9 999
99  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionhackablecomponentsIsActionValidtargetIsValidactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONIsControlPressedMOUSEBUTTON_LEFTIsMouseDownTheInput
inst  H K   9   9' BK  hackingRemoveStateTagsginst   C   ¡ 9   9' BK  	idleGoToStatesg      inst   C   ¢9   9' BK  	idleGoToStatesginst      ¬9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   C   ´ 9   9' BK  	idleGoToStatesg      inst   C   µ 9   9' BK  	mineGoToStatesg      inst      ¼9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst      ZgÄ9  99  X9  999  X6 ' B9 99  999 9B 9	B A  9
 B9   9' B9  99  X9  999  X9  9999 X9  9' BX9  99  X9  999  X9  9999 X9  9' BX9  9' BK  $dontstarve/wilson/use_pick_rock1dontstarve_DLC002/common/coral_hit_mine_pickcoralreef,dontstarve_DLC001/common/iceboulder_hitPlaySoundSoundEmitterrock_iceprefabpremineRemoveStateTagPerformBufferedActionGetGetPositionSetPositionTransformmining_fxSpawnPrefabtargetactionstatememsg																		





inst  [fx     ?GÔ
6   96 B  X6   96 B  X6   96 B  X)9 99  X$9 999  X9 999 9	9 999B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsgCONTROL_CONTROLLER_ACTIONCONTROL_ACTIONCONTROL_PRIMARYIsControlPressedTheInput
inst  @ C   ä 9   9' BK  	idleGoToStatesg      inst      å9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   ç 	  1Eñ9   9' B  9 B9 996 9  X  X6	 '
 B99  X999  X' 6  B9 9  9 B 9B A9 9 9BK  	StoplocomotorGetGetPositionSetPositionTransformSpawnPrefabboat_hit_fx
hitfxdrivableSpawn FX!
printDO_SEA_DAMAGE_TO_BOATTUNINGvehicledrivercomponentsClearBufferedActionhitPlayAnimationAnimStateinst  2boat &fx  C    9   9' BK  	idleGoToStatesg      inst   H   9   9' BK  	busyRemoveStateTagsginst   °   9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerupPlayAnimationAnimState	StopPhysicsinst   V   9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ¥ 9   9' BK  	idleGoToStatesg      inst   ²   «9   9B9  9' B9 9 9+ BK  SetInvinciblehealthcomponentspowerdownPlayAnimationAnimState	StopPhysicsinst   V   ±9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   ¸ 9   9' BK  	idleGoToStatesg      inst     & ^¿9   9B9  9' B9  9' B6 '	 B= 9 9
 99
  9B A  9 B9 9
 9999B9  X9  9+ B9  X,9   X9 9   X' 9 9 96 9B  X 9'  B  X	9!  9" 	 '
# &
BX  '$ &9!  9"9	%  	 X
	 BK  hurtsoundoverride
/hurt/gasmask_hurtPlaySoundSoundEmittermufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsdontstarve/characters/talker_path_overridesoundsnamewesEnable
Light	wx78prefabzyxSetPositionGetPositionGetRotationSetRotationTransformshock_fxSpawnPrefabfxshaders/anim.kshSetBloomEffectHandle
shockPlayAnimationAnimState	StopPhysics								


inst  _pos @sound_name (path $equippedHat sound_event  ¬   Ù9   X9  9+ B9  9B9  9BK  RemovefxClearBloomEffectHandleAnimStateEnable
Light	wx78prefabinst   N   ã9   9' BK  electrocute_pstGoToStatesginst   t   
ë9   9B9  9' BK  shock_pstPlayAnimationAnimState	StopPhysicsinst   C   ò9   9' BK  	idleGoToStatesginst      *ý9  9 9+ B9  9B9  9' B9  99	9
  X9  99
BK  PlaySoundSoundEmitterlandsoundvehicledriverlandboatPlayAnimationAnimState	StopPhysicsSetInvinciblehealthcomponentsinst  boat 	 V   9  9 9+ BK  SetInvinciblehealthcomponentsinst   C   9   9' BK  	idleGoToStatesginst   Ñ   8E  9  B9 9 9+ B9 9 9B9 9 9+ B9  9'	 B9
  9' B  9 B9 9  9 B=9 99  X9 9B  X9=6   BK  RemovePhysicsColliderspostargettargetposGetPositionstartposstatememsgGetBufferedAction-dontstarve_DLC002/common/boatjump_whooshPlaySoundSoundEmitterjumpboatPlayAnimationAnimState EnableGroundSpeedMultiplier	StoplocomotorSetInvinciblehealthcomponentsPerformBufferedAction													inst  9BA " à   ¦9  9 9+ B6   B9  9 9B9  9 9+ BK   EnableGroundSpeedMultiplier	StoplocomotorChangeToCharacterPhysicsSetInvinciblehealthcomponentsinst    	 	2°  9  9 99 9B A  9 B 99 99B 9  9)  )  BK  SetMotorVelOverridePhysics	DistGetPositionGettargetposstatememsgForceFacePointçÌ³³æÿinst  dist 	speed  Þ   #+º9  9 9+ B9  99 99 9B A9	  9
B6   B9  9 9
B9  9 9+ BK   EnableGroundSpeedMultiplierlocomotorChangeToCharacterPhysics	StopPhysicsGettargetposstatememsgSetPositionTransformSetInvinciblehealthcomponentsinst  $    É9  9 9B9  9' BK  item_inPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   Ð 9   9' BK  	idleGoToStatesg      inst      Ø9  9 9B9  9' BK  item_outPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   ß 9   9' BK  	idleGoToStatesg      inst      ç9  9 9B9  9' BK  item_hatPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   C   î 9   9' BK  	idleGoToStatesg      inst    	  #?õ9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  n  9  -  9999  X+ X+ L  À	toolstatememsgprefabinst item   ¼  #6ÿ9  9 93 B  X9  9 9 B9  9 96 9B  X
9  9	'
 B9  9' B2  K  ARM_normal	HideARM_carry	ShowAnimState
HANDSEQUIPSLOTSGetEquippedItem
Equip FindIteminventorycomponents					




inst  $sameTool  C   9   9' BK  	idleGoToStatesginst    	  #?9   9' B9  9' B9   9' B9   9'	 B6
 ' B9 99  9B A9 9=K  	toolstatememsgGetWorldPositionSetPositionTransformbrokentoolSpawnPrefabARM_normal	ShowARM_carry	Hide dontstarve/wilson/use_breakPlaySoundSoundEmitterhitPlayAnimationAnimStateinst  $tool  $brokentool  C   ¥9   9' BK  	idleGoToStatesginst      ®9  9 9B9  9' BK  quick_eatPlayAnimationAnimState	Stoplocomotorcomponentsinst   Ã   ¶  9  B9  9' B9  9' BK  	busyRemoveStateTagsg*dontstarve_DLC002/common/player_drinkPlaySoundSoundEmitterPerformBufferedActioninst   H   ¿ 9   9' BK  celebrateGoToStatesg      inst      Æ9  9 9B9  9' BK  researchPlayAnimationAnimState	Stoplocomotorcomponentsinst   r   Í 9   9' BK  .dontstarve_DLC002/common/antivenom_whooshPlaySoundSoundEmitter      inst   k   Î 9   9' BK  'dontstarve_DLC002/common/heelclickPlaySoundSoundEmitter      inst   k   Ï 9   9' BK  'dontstarve_DLC002/common/heelclickPlaySoundSoundEmitter      inst   C   Ô 9   9' BK  	idleGoToStatesg      inst     SÜ9  9 9B  X9  9' + B9   X9 9   X'	 9  9
 96 9B  X 9' B  X
9  9 	 '
 &
'	 BX9   X9  99 '	 BX9   X9 9   X'	 9 	 9
  ' &

' B9  96 9B BK  random	mathSetTimeoutsg/talk_LPtalksoundoverride	talk/gasmask_talkPlaySoundSoundEmittermufflerHasTag	HEADEQUIPSLOTSGetEquippedIteminventorydontstarve/characters/talker_path_overrideprefabsoundsnamedial_loopPlayAnimationAnimState	Stoplocomotorcomponentsÿàÿ







inst  Tnoanim  Tsound_name Bpath >equippedHat 7sound_name  path 	 x   ô9   9' B9  9' BK  	idleGoToStatesg	talkKillSoundSoundEmitterinst   M   ù9   9' BK  	talkKillSoundSoundEmitterinst   C   ÿ 9   9' BK  	idleGoToStatesg      inst   Á  
&C9  9 9B) 6 9) ) B) M' 6 6 9)
 B A &	  X9  9	 +
 BX9  9		 +
 BOèK  PushAnimationPlayAnimationAnimStatetostring	mimerandom	math	Stoplocomotorcomponents						inst  '  k aname  C    9   9' BK  	idleGoToStatesg      inst      9  9 9B9  9' BK  pickaxe_prePlayAnimationAnimState	Stoplocomotorcomponentsinst   E   ¥ 9   9' BK  hammerGoToStatesg      inst      ¬9  9  9 B=9  9' BK  pickaxe_loopPlayAnimationAnimStateGetBufferedActionactionstatememsginst   ¸   ³  9  B9  9' B9  9' BK  dontstarve/wilson/hitPlaySoundSoundEmitterprehammerRemoveStateTagsgPerformBufferedActioninst      @H¹6   96 B  X6   96 B  X6   96 B  X*9 99  X%9 999  X9 999 9	9 999+ B  X9 9999
9  X	  9 B  9 9 99BK  PushBufferedActionClearBufferedActionworkablecomponentsIsActionValidtargetactionstatememsg!CONTROL_CONTROLLER_ALTACTIONCONTROL_ACTIONCONTROL_SECONDARYIsControlPressedTheInput						inst  A C   Ê 9   9' BK  	idleGoToStatesg      inst      Ë9   9' B9  9' + BK  	idleGoToStatesgpickaxe_pstPlayAnimationAnimStateinst   N   Ö9   9' BK  	givePlayAnimationAnimStateinst   v   	Ü9   9' B  9 BK  PerformBufferedActionabouttoattackRemoveStateTagsginst  
 J   á 9   9' BK  attackRemoveStateTagsg      inst   C   æ 9   9' BK  	idleGoToStatesg      inst   à   !)í6  B 9B9 9 9+ B9  9' B6  9	) B9
  9B9  9' ' ' BK  player_amulet_resurrectFXOverrideSymbol	HideHUDSetDistanceTheCameraamulet_rebirthPlayAnimationAnimStateEnableplayercontrollercomponentsMakeNextDayGetClockinst  " ø  ETö9  9 9*  B9  9 96 9B9  9  X9  9 9* B9  9 9	6
 9B  X9 X9  9 9 B   X 9B+ =9  9B6  9B9  9 9+ B9  9' BK  FXClearOverrideSymbolAnimStateEnableplayercontrollerSetDefaultTheCamera	ShowHUDpersistsRemoveRemoveItemamuletprefab	BODYEQUIPSLOTSGetEquippedIteminventorysanityRESURRECT_HEALTHTUNINGRespawnhealthSetPercenthungercomponents«ÕªÕ
Õªÿÿ					






inst  Fitem ' £ 	 /6 ' B=    9 B5 9  9 9999	B9  9
9   *  ) BK  setupfnzyxSetPositionTransform  Ó¥ËÒ¥ÿ®Ü¸®þ®Ü¸®þGetPositionstaff_castinglightSpawnPrefabstafflightçÌ³³æìÿinst  pos colour  o    9   9' BK  +dontstarve/common/rebirth_amulet_raisePlaySoundSoundEmitter      inst   n    9   9' BK  *dontstarve/common/rebirth_amulet_poofPlaySoundSoundEmitter      inst   ¶   !G
6  9  9B A 6  9999)
 B6  BH  X
9	9
  X	9	9

 9) BFRòK  GoToSleepsleepercomponents
pairszyxFindEntitiesTheSimGetWorldPositionTransformVector3
inst  "pos ents   k v   C   « 9   9' BK  	idleGoToStatesg      inst   ¢  ÷/ñ& µ3   46 6 6 93 B>6 6 93 B>6 6 93 B>6 6 9	'
 B>6 6 9' B>6 6 93 B>6 6 9' B>6 6 9' B>6 6 9' B>	6 6 9' B>
6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9' B>6 6 9 ' B>6 6 9!' B>6 6 9"' B>6 6 9#' B>6 6 9$'% B>6 6 9&'' B>6 6 9(') B>6 6 9*' B>6 6 9+' B>6 6 9,'- B>6 6 9.' B>6 6 9/' B>6 6 90' B> 6 6 91' B>!6 6 92'3 B>"6 6 94' B>#6 6 95'6 B>$6 6 97' B>%6 6 98' B>&6 6 99' B>'6 6 9:3; B>(6 6 9<3= B>)6 6 9>3? B>*6 6 9@3A B>+6 6 9B3C B>,6 6 9D3E B>-6 6 9F'G B>.6 6 9H3I B>/6 6 9J3K B>06 6 9L'M B>16 6 9N' B>26 6 9O'P B>36 6 9Q'R B>46 6 9S' B ?  3T 3U 4 6V 'W 3X B>6V 'Y 3Z B>6V '[ 3\ B>6V '] 3^ B>6V '_ 3` B>6V 'a 3b B>6V 'c 3d B>6V 'e 3f B>6V 'g  B>	6V 'h 3i B>
6V 'j 3k B>6V 'l 3m B>6V 'n 3o B>6V 'p 3q B>6V 'r 3s B>6V 't 3u B>6V 'v 3w B>6V 'x 3y B>6V 'z 3{ B>6V '| 3} B ? 4T 6~ 5 5	 =	3	 =	B>6~ 5 3	 =	3	 =	B>6~ 5 5	 =	3	 =	B>6~ 5 5	 =	3	 =	3	 =	4	 6
 6 3 B
 ?
 =	B>6~ 5 5	 =	3	 =	3	 =	B>6~ 5 5	 =	3	 =	4	 6
V ' 3 B
 ?
 =	B>6~ 5 5	 =	3	  =	3	¡ =	¢4	 6
V '£ 3¤ B
 ?
 =	B>6~ 5¥ 5	¦ =	3	§ =	3	¨ =	4	 6
V '£ 3© B
 ?
 =	B>6~ 5ª 5	« =	3	¬ =	3	­ =	4	 6
V ' 3® B
 ?
 =	B>	6~ 5¯ 5	° =	3	± =	3	² =	¢4	 6
V '£ 3³ B
>
	6
V '´ 3µ B
 ?
 =	B>
6~ 5¶ 5	· =	3	¸ =	3	¹ =	4	 6
V '£ 3º B
>
	6
V '´ 3» B
 ?
 =	B>6~ 5¼ 5	½ =	3	¾ =	3	¿ =	4	 6
V '£ 3À B
>
	6
V '´ 3Á B
 ?
 =	B>6~ 5Â 5	Ã =	3	Ä =	3	Å =	4	  =	B>6~ 5Æ 5	Ç =	3	È =	4	 6
 6 3É B
>
	6
 6 3Ê B
 ?
 =	3	Ë =	4	 6
V '£ 3Ì B
 ?
 =	B>6~ 5Í 5	Î =	4	 6
 6 3Ï B
 ?
 =	3	Ð =	3	Ñ =	3	Ò =	B>6~ 5Ó 5	Ô =	3	Õ =	4	 6
 6 3Ö B
>
	6
 6 3× B
>
	6
 6 3Ø B
 ?
	 =	4	 6
V '£ 3Ù B
 ?
 =	3	Ú =	B>6~ 5Û 5	Ü =	3	Ý =	4	 6
 6 
3Þ B
 ?
 =	4	 6
V '£ 3ß B
 ?
 =	3	à =	B>6~ 5á 5	â =	3	ã =	4	 6
 6 3ä B
>
	6
 6 3å B
>
	6
 6 3æ B
 ?
	 =	4	 6
V '£ 3ç B
 ?
 =	B>6~ 5è 5	é =	3	ê =	4	 6
 6 
3ë B
>
	6
 6 3ì B
 ?
 =	4	 6
V '£ 3í B
 ?
 =	B>6~ 5î 5	ï =	3	ð =	4	 6
 6 3ñ B
>
	6
 6 3ò B
 ?
 =	4	 6
V '£ 3ó B
 ?
 =	B>6~ 5ô 5	õ =	3	ö =	4	 6
 6 3÷ B
>
	6
 6 3ø B
>
	6
 6 3ù B
>
	6
 6 3ú B
 ?
 =	4	 6
V ' 3û B
 ?
 =	B>6~ 5ü 5	ý =	3	þ =	3	ÿ =	B>6~ 5 5	=	3	=	4	 6
V '£ 3B
 ?
 =	B>6~ 55	=	3	=	4	 6
 6 3B
>
	6
 6 3B
>
	6
 6 3	B
>
	6
 6 3
B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
	6
 6 3B
>
		6
 6 3B
 ?
 =	4	 6
V ' 3B
 ?
 =	B>6~ 55	=	3	=	3	=	4	 6
V '3B
 ?
 =	B>6~ 55	=	3	=	4	 6
V '£ 3B
 ?
 =	B>6~ 55	=	3	=	4	 6
 6 3B
>
	6
 6 
3 B
>
	6
 6 3!B
>
	6
 6 3"B
 ?
 =	4	 6
V '£ 3#B
 ?
 =	B>6~ 5$5	%=	3	&=	4	 6
 6 3'B
>
	6
 6 3(B
 ?
 =	4	 6
V '£ 3)B
 ?
 =	B>6~ 5*5	+=	3	,=	4	 6
V '£ 3-B
 ?
 =	B>6~ 5.5	/=	3	0=	4	 6
 6 31B
 ?
 =	4	 6
V '£ 32B
 ?
 =	B>6~ 535	4=	3	5=	4	 6
V '_ 36B
>
	6
V '£ 37B
 ?
 =	B>6~ 585	9=	3	:=	4	 6
 6 3;B
>
	6
 6 3<B
>
	6
 6 3=B
>
	6
 6 3>B
>
	6
 6 3?B
>
	6
 6 3@B
>
	6
 6 3AB
 ?
 =	4	 6
V '_ 3BB
>
	6
V '£ 3CB
 ?
 =	B> 6~ 5D5	E=	3	F=	4	 6
 6 3GB
>
	6
 6 3HB
 ?
 =	4	 6
V '£ 3IB
 ?
 =	B>!6~ 5J5	K=	3	L=	4	 6
V 'M3NB
>
	6
V 'O3PB
 ?
 =	B>"6~ 5Q5	R=	3	S=	4	 6
V '£ 3TB
 ?
 =	B>#6~ 5U5	V=	3	W=	3	X=	3	Y=	4	 6
V 'Z3[B
 ?
 =	B>$6~ 5\5	]=	3	^=	3	_=	4	 6
V '`3aB
>
	6
V 'O3bB
 ?
 =	B>%6~ 5c5	d=	3	e=	3	f=	4	 6
 6 3gB
>
	6
 6 3hB
>
	6
 6 3iB
>
	6
 6 3jB
 ?
 =	4	 6
V '£ 3kB
 ?
 =	B>&6~ 5l5	m=	3	n=	4	 6
 6 3oB
 ?
 =	4	 6
V '£ 3pB
 ?
 =	B>'6~ 5q3	r=	3	s=	4	 6
 6 3tB
>
	6
 6 3uB
>
	6
 6 3vB
>
	6
 6  3wB
>
	6
 6 !3xB
 ?
" =	4	 6
V ' 3yB
 ?
 =	B>(6~ 5z5	{=	3	|=	3	}=	4	 6
V '£ 3~B
 ?
 =	B>)6~ 55	=	3	=	4	 6
V '£ 3B
 ?
 =	B>*6~ 55	=	3	=	4	 6
 6 3B
 ?
 =	4	 6
V '£ 3B
 ?
 =	B>+6~ 55	=	3	=	4	 6
 6 3B
 ?
 =	4	 6
V '£ 3B
 ?
 =	B>,6~ 55	=	3	=	3	=	4	 6
 )  3B
>
	6
 6 #3B
 ?
 =	4	 6
V '£ 3B
 ?
 =	B>-6~ 55	=	3	=	3	=	4	 6
 6 3B
>
	6
 6 #3B
 ?
 =	4	 6
V '£ 3B
>
	6
V ' 3B
 ?
 =	B>.6~ 55	=	3	=	3	=	3	 =	B>/6~ 5¡5	¢=	3	£=	3	¤=	3	¥=	B>06~ 5¦5	§=	3	¨=	3	©=	4	 6
 6 3ªB
>
	6
 6 $3«B
>
	6
 6 %3¬B
>
	6
 6 &3­B
 ?
 =	3	®=	B>16~ 5¯5	°=	3	±=	3	²=	4	 6
 6 3³B
>
	6
 6 '3´B
>
	6
 6 3µB
 ?
	 =	4	 6
V '£ 3¶B
 ?
 =	B>26~ 5·5	¸=	3	¹=	4	 6
 6 3ºB
 ?
 =	3	»=	4	 6
V '£ 3¼B
>
	6
V ' 3½B
 ?
 =	B>36~ 5¾5	¿=	3	À=	3	Á=	4	 6
 6 3ÂB
 ?
 =	4	 6
V '£ 3ÃB
 ?
 =	B>46~ 5Ä5	Å=	3	Æ=	3	Ç=	4	 6
V '£ 3ÈB
 ?
 =	B>56~ 5É5	Ê=	3	Ë=	3	Ì=	4	 6
V '£ 3ÍB
 ?
 =	B>66~ 5Î5	Ï=	3	Ð=	3	Ñ=	4	 6
 6 3ÒB
>
	6
 6 3ÓB
>
	6
 6 3ÔB
>
	6
 6 (3ÕB
 ?
 =	4	 6
V ' 3ÖB
 ?
 =	B>76~ 5×5	Ø=	3	Ù=	3	Ú=	4	 6
 6 3ÛB
>
	6
 6 )3ÜB
 ?
 =	4	 6
V '£ 3ÝB
 ?
 =	B>86~ 5Þ5	ß=	3	à=	3	á=	4	 6
 6 *3âB
 ?
 =	4	 6
V '£ 3ãB
 ?
 =	B>96~ 5ä5	å=	3	æ=	3	ç=	4	 6
 6 3èB
>
	6
 6 +3éB
 ?
 =	4	 6
V '£ 3êB
 ?
 =	B>:6~ 5ë5	ì=	3	í=	3	î=	4	 6
 6 3ïB
 ?
 =	4	 6
V '£ 3ðB
 ?
 =	B>;6~ 5ñ5	ò=	3	ó=	4	 6
V '_ 3ôB
>
	6
V '£ 3õB
 ?
 =	B><6~ 5ö5	÷=	3	ø=	4	 6
 6 3ùB
>
	6
 6 3úB
>
	6
 6 3ûB
>
	6
 6 3üB
 ?
 =	4	 6
V '_ 3ýB
>
	6
V '£ 3þB
 ?
 =	B>=6~ 5ÿ5	 =	3	=	4	 6
V '_ 3B
>
	6
V '£ 3B
 ?
 =	B>>6~ 55	=	3	=	4	 6
 6 3B
>
	6
 6 3B
 ?
 =	4	 6
V '_ 3	B
>
	6
V '£ 3
B
 ?
 =	B>?6~ 55	=	3	=	4	 6
V '£ 3B
 ?
 =	4	 6
 6 ,3B
 ?
 =	B>@6~ 55	=	3	=	3	=	4	 6
V '£ 3B
 ?
 =	B>A6~ 55	=	3	=	3	=	4	 6
V '£ 3B
 ?
 =	B>B6~ 55	=	3	=	3	=	4	 6
V '£ 3B
 ?
 =	B>C6~ 55	 =	3	!=	4	 6
V '£ 3"B
 ?
 =	B>D6~ 5#5	$=	3	%=	3	&=	4	 6
V ' 3'B
 ?
 =	B>E6~ 5(5	)=	3	*=	3	+=	4	 6
 6 3,B
 ?
 =	4	 6
V '£ 3-B
 ?
 =	B>F6~ 5.5	/=	3	0=	4	 6
V '£ 31B
 ?
 =	B>G6~ 525	3=	3	4=	4	 6
V '£ 35B
 ?
 =	B>H6~ 565	7=	3	8=	4	 6
V '£ 39B
 ?
 =	B>I6~ 5:5	;=	3	<=	3	==	4	 6
V '£ 3>B
 ?
 =	B>J6~ 5?5	@=	3	A=	4	 6
V '£ 3BB
 ?
 =	B>K6~ 5C5	D=	3	E=	4	 6
 6 
3FB
 ?
 =	4	 6
V '£ 3GB
 ?
 =	B>L6~ 5H5	I=	3	J=	4	 6
 6 3KB
>
	6
 6 3LB
>
	6
 6 *3MB
 ?
	 =	4	 6
V '£ 3NB
 ?
 =	B>M6~ 5O5	P=	3	Q=	3	R=	3	S=	4	 6
V 'T3UB
 ?
 =	B>N6~ 5V5	W=	3	X=	4	 6
V ' 3YB
 ?
 =	B>O6~ 5Z5	[=	3	\=	4	 6
V '£ 3]B
 ?
 =	B>P6~ 5^5	_=	3	`=	4	 6
 6 3aB
>
	6
 6 3bB
 ?
 =	4	 6
V '_ 3cB
>
	6
V '£ 3dB
 ?
 =	B>Q6~ 5e5	f=	3	g=	4	 6
 6 3hB
>
	6
 6 3iB
 ?
 =	4	 6
V '£ 3jB
 ?
 =	B>R6~ 5k5	l=	3	m=	3	n=	4	 6
 6 '3oB
>
	6
 )  3pB
>
	6
 6 +3qB
>
	6
 6 -3rB
 ?
 =	4	 6
V '£ 3sB
 ?
 =	B ?. 6t'u	 
 'v 2  D 	idlewilsonboatingStateGraph         	busy 	nameamulet_rebirth      	busyboating 	namecannon       prehammerhammeringworking 	namehammer    prehammerworking 	namehammer_start    	idletalking 	name	mime donetalking     	idletalking 	name	talk       	idle 	namecelebrate     	busy 	namecurepoison    	busy 	nametool_slip     canrotate	busy 	nametoolbroke    canrotate	idle 	nameitem_hat    canrotate	idle 	nameitem_out    canrotate	idle 	nameitem_in      
doing	busycanrotate 	namejumpboatstart     
doing	busycanrotateinvisible 	namejumpboatland    	busy 	nameelectrocute_pst     	busy 	nameelectrocute     	busy 	namepowerdown     	busy 	namepowerup     	busycanrotate 	namehit       premineminingworking 	name	mine     premineworking 	namemine_start         prehackhackingworking 	name	hack     prehackhackingworking 	namehack_start      
doingboating 	nameuse_fan       
doingplayingboating 	nameplay_bell      
doingplayingboating 	nameplay_horn       
doingplayingboating 	nameplay_flute         
doingplaying	idleboating 	nameplay_onemanband_stomp     
doingplaying	idleboating 	nameplay_onemanband     
doingplaying	idleboating 	nameenter_onemanband      
doing	busycanrotateboating 	namecastspell_tornado       
doing	busycanrotate 	namepeertelescope        
doing	busycanrotateboating 	namecastspell         
doingcanrotate 	namejumpin     
doingshavingboating 	name
shave     
doingboating 	namemakeballoon        
doing 	namemap       
doingboating 	name	book     boating 	name	give     
doing	busycanrotateboating 	namequicktele    	busy 	namewerebeaver_boat_transform     	busy 	namewerebeaver         	namefishing_retrieve     	busyboating 	nameloserod         fishingcatchfish	busyboating 	namecatchfish  fishingcatch    fishingboating 	namefishing_strain fishingstrain     fishingnibbleboating 	namefishing_nibble    boating 	namefishing_pst fishingloserod fishingnibble   fishingboating 	namefishing      prefishfishingboating 	namefishing_pre            prechopchoppingworking 	name	chop     prechopchoppingworking 	namechop_start     prenetnettingworkingboating 	namebugnet    prenetworkingboating 	namebugnet_start      attacknotalkingabouttoattack	busyboating 	name
shoot        attacknotalkingabouttoattack	busyboating 	nameattack    	busynotalkingboating 	name
catch 
catch    notalkingreadytocatchboating 	namecatch_pre              attacknotalkingabouttoattack 	namebow    	idletalking 	namebow_stop    	idlecanrotate 	namebow_idle        attacknotalkingabouttoattack	busy 	namethiefattack      attacknotalkingabouttoattackboating 	name
throw      attacknotalkingabouttoattack 	namespeargun       attacknotalkingabouttoattackboating 	nameblowdart      	busyboating 	namequickeat        	busyboating 	nameeat      
doing	busyboating 	namedolongaction       
doing	busyboating 	namedoshortaction    canrotateboating 	name
brake      canrotate	idle 	namesail_stop      canrotatemovingrunningboatingsailing 	name	sail trawlover     movingrunningcanrotatesailing 	namesail_start     canrotate	idle 	namerow_stop     canrotatemovingrunningboatingrowing 	namerow animoveronupdate    movingrunningcanrotaterowing 	namerow_startevents animqueueover   	idlecanrotateboating 	namefunnyidleontimeout    	idlecanrotateboating 	name	idletimeline FRAMESTimeEvent    	busy 	namedeath_boat   	busy 	name
deathonexit   	namedismountonenter 	tags  canrotateboating 	name
mount
State toolbroke landboat sailunequipped sailequipped boostbywave hitbywave fishingcancel readytocatch 
death boatattacked attackeddoattack locomote transform_werebeaver 
coast unequip 
equip powerdown powerup ontalkEventHandler  	FEEDcannonLAUNCH_THROWABLE
throw
THROW
STICKjumpinJUMPIN 	MINE 	PLAYpeertelescope	PEER CASTSPELL 	PICK ACTIVATE NET EAT 	FISH
STORETOGGLEONTOGGLEOFFuse_fanFANSEWcurepoisonCUREPOISON	HEAL	BAITCHECKTRAP	COOK
shave
SHAVETAKEITEMMURDERmakeballoonMAKEBALLOONmapREADMAP	book	READREPAIRBOATREPAIRRETRIEVELAUNCHADDWETFUELADDFUEL
LIGHTTRAVELFERTILIZE	give	GIVEquicktele
BLINKCOMBINESTACK
TEACHRUMMAGEDEPLOYdolongaction
BUILDdoshortaction	DROP PICKUPdismountDISMOUNT
mount
MOUNT 	HACK 	CHOP HAMMERACTIONSActionHandler kÀ)ÀÀÀ8<À(
	À24:À0" À.jvÀtPÜð Fª*x §À              )   ) + + + 4 + 4 6 6 6 6 6 6 7 7 7 7 7 7 9 9 9 A 9 A C C C C C C D D D D D D E E E E E E F F F F F F G G G G G G H H H H H H I I I I I I J J J J J J K K K K K K L L L L L L M M M M M M N N N N N N O O O O O O P P P P P P Q Q Q Q Q Q R R R R R R S S S S S S T T T T T T U U U U U U V V V V V V W W W W W W X X X X X X Y Y Y Y Y Y Z Z Z Z Z Z [ [ [ [ [ [ \ \ \ \ \ \ ] ] ] ] ] ] ^ ^ ^ ^ ^ ^ _ _ _ _ _ _ ` ` ` ` ` ` a a a a a a b b b b b b c c c c c c e e e l e l n n n  n                 ¡  ¡ £ £ £ ¦ £ ¦ ¨ ¨ ¨ ¨ ¨ ¨ ª ª ª µ ª µ ¶ ¶ ¶ ¿ ¶ ¿ Â Â Â Â Â Â Ã Ã Ã Ã Ã Ã Ä Ä Ä Ä Ä Ä Å Å Å Å Å Å Æ Æ Æ Æ Æ Æ Ú ø ú !!)!)++9+9;;>;>@@F@FIIkIkmmmmmooqoqssusuxxx½½¿¿É¿ÊÌÌÕÌÖØØÚØÚÜÜÞÜÞâååîîññåòôôûûþþôÿ!!!#!#$%''))UU\\']__bbzz|~~~~~_¡££¥¥µµÄÄÆÈÈÈÈÈÉ£ËÍÍÐÐÝÝããåççîçîïÍðòòôô
ò77SSUWWWWWXXXXXY[]]``jjqqsuu{u{|||||}]~¡£££¥£¥¦¦¦©¦©ª¯¯±³³³³³´µ··¹¹»½½½¿½¿ÀÍÍÓÓ××·ÙÜÜÞÞêêìïïïñïñóóóõóõ÷÷÷ù÷ùûüþþþþþÿÜ

     !&&'))++99;===?=?@@@D@DEEEEEEFHJJLJLM)NPPRR__adddhdhiiiiiijlnnpnpqPrttvvt­­¯±±±¸±¸¹¹¹Ú¹ÚÛÛÛÝÛÝÞÞÞàÞàãåççéçéêëííïï÷÷ûûíüþþ  




þ$$&(((((())))))******++++++,,,,,,......///4/4555555666:6:;;;;;;<>@@G@GHIKKMMUUYY[]]_]_`Kacceellnpprprsctvvxx¨¨ª¬¬¬¬¬¬­­­¯­¯°°°´°´µµµ¹µ¹»½¿¿Á¿ÁÂvÃÅÅÇÇÕÕ×ÙÙÙÜÙÜÝÝÝßÝßáãååçåçèÅéëëììññóõõõõõöë÷ùùûû  	ù!!##'')+++/+/111515777B7BEEEIEILLLPLPRRR]R]___a_aceggggghhkhkm!nrrssxxz||||||}}}}}}~r ¡££¤¤©©«­­­­­®£¯±±³³ºº¾¾ÂÂÄÆÆÆÆÆÇ±ÈÊÊÌÌÖÖÛÛÝßßáßáââäâäæÊçééëëòò÷÷ùûûûûûûüüüüüüýýýýýýþþþþ

é ""$"$%&((4488:<<<<<<===@=@AAAAAABBBMBMNNNNNNPRTTVTVW(X]]__eellnpprprs]twwyyw ¢££¥£¥¦§ªª¬¬²²´¶¶¶¸¶¸¹»½½½½½¾ª¿ÁÁÃÃÒÒÝÝßááëáëíííñíñòôööøöøùÁúüüþþ  " "$ü%''))44;;??'@BBDDOOUUYYB[]]__««ÃÃÅÈÈÈÌÈÌÎÎÎÑÎÑÓÓÓÕÓÕ×××Ú×ÚÛßß]àââääøøÿÿ																											â					(	(	*	,	,	,	,	,	,	-	1	1	3	4	4	6	4	6	7	7	A	7	A	B		C	E	E	G	G	O	O	S	S	U	W	W	W	W	W	W	X	Z	[	[	]	[	]	^	E	`	b	b	d	d	j	j	m	m	o	q	q	q	q	q	r	b	s	u	u	w	w												u										 	¢	¢	¢	¤	¢	¤	¦	¦	¦	¨	¦	¨	ª	ª	ª	¬	ª	¬	®	®	®	°	®	°	±	³	µ	µ	·	µ	·	¸		¹	»	»	½	½	É	É	Ñ	Ñ	Ó	Õ	Õ	Õ	Ý	Õ	Ý	Þ	Þ	Þ	à	Þ	à	á	ã	å	å	ç	å	ç	è	»	é	ë	ë	í	í	ù	ù	 
 















ë	




%
%
,
,
.
0
0
0
7
0
7
9
9
9
;
9
;
<
>
@
@
B
@
B
C

D
F
F
H
H
S
S
Z
Z
\
^
^
^
`
^
`
a
c
e
e
g
e
g
h
F
i
k
k
l
l
p
p
r
t
t
t
t
t
u
u
u
u
u
v
k
w
y
y
{
{





























¡
¡
¡
¡
¡
¢
¢
¥
¢
¥
§
y
¨
ª
ª
«
«
°
°
²
´
´
´
´
´
µ
µ
µ
µ
µ
¶
ª
·
¹
¹
»
»
À
À
Â
Ä
Ä
Ä
Ò
Ä
Ò
Ô
Ô
Ô
Þ
Ô
Þ
à
â
ä
ä
ä
ä
ä
å
å
è
å
è
ê
¹
ë
í
í
ï
ï
	í
!!#%%%%%&'((**//446888889(:<<>>WW__accecef<ghhjjnnprrtrtuhvyy{{y¤¤¬¬®°°°µ°µ¶¸ººÁºÁÂÃÅÅÇÇÌÌÎÐÐÐÐÐÑÅÒÔÔÖÖÛÛÝßßßßßàÔáããååêêìîîîîîïãðòòôôýýò!!#%%'%'()++--224666:6:;=?????@+ACCEEIIKMMMMMMNNNNNNOOOOOOPRTTTTTUCVXXZZrrww{{}X¡¡£¥¥¥¥¥¦§©©««¯¯±³³³·³·¹¹¹Ä¹ÄÆÈÊÊÊÊÊËËÎËÎÏ©ÐÒÒÔÔØØÚÜÜÜàÜàááááááâäæææææçÒèêêììôô&&')+++++,ê-44444444DoFoleySounds actionhandlers ¿ÎOnAttackFn ÍDoAttackFn Ìevents eçstates ß  