LJ'@mods/BM0333/modimport/whiteboneAPI.lua¶    9  ' B9 9 9-  B  9  ' B9 9 9-  BK  Àwb_bonehealerSetValuecomponentswb_boneAddComponentv inst     +  X9  X 9) B-    X-     BK  À
DoFixwhite_boneprefabold_eaten inst  eater   f  	
9  999  93 =2  K   oneatenediblecomponents		

inst  
old_eaten  ¡   &#6  B  X6  B9 X  9 ' B9 9' =9 9)  =9 9) =	9 9)  =
K  sanityvaluehungervaluehealthvalueWB_NIGHTMAREFUELfoodtypecomponentsedibleAddComponentwhite_boneprefabGetPlayerinst      .9  9  X9  9  X  9 ' BK  tradableAddComponenttraderequippablecomponentsinst   F   > -   9   9  9  L   À	aurasanityauracomponents     inst  v @-     9   ' B    X*   L  X -  G  C   K   Àwb_pigHasTag×ªÕªªÕêþinst old  å  0F76  B  X99  X2 &9 9  X9 99  X3 9 93 =2   9 ' B  X  9 '	 B  X	9
  X99 9  B2  K  K  AddPigfemalecity_pigpigHasTag  aurafnsanityaurawb_spawnercomponentsGetWorld		inst  0world -old       M +  L     f  	K9  9  X9  93 =K   CanResurrectresurrectablecomponentsinst  
    R6   B 9  9    9  B 6   B 9  9    9  -  ) B K  ÀSayStopIgnoringAlltalkercomponentsGetPlayerAVOID_RES  S  Z -     9   *  - B K   À  DoTaskInTimeÿ       inst say_hint  À	 !W6  B9 X	9 9)  =  9 ' 3 B2  K  À onbuiltListenForEventpenaltyresurrectorcomponentswhite_boneprefabGetPlayersay_hint inst   y  #`-    B6  B9 X- BK  À  white_boneprefabGetPlayerold_fn say_hint inst   v 	#^9  999  93 =2  K  À OnActivateactivatablecomponentssay_hint inst  
old_fn     
h6  B9 X9 9)  =K  penaltyresurrectorcomponentswhite_boneprefabGetPlayerinst   ~ $p-    G A6  B9 X- BK  À  white_boneprefabGetPlayerold_fn say_hint inst   s 	#n9  999  93 =2  K  À ondeploydeployablecomponentssay_hint inst  
old_fn  µ   ;Jy9   9' B  XK  9 9 9+ B  9 B9 9  X9 9 9B  X9   9	'
 BX9 X9   9	' B9  9' BX
9   9	' B9  9' BK  WhiteBone/sfx/death_voice/dontstarve_DLC002/characters/sinking_deathPlaySoundSoundEmitterwb_2ghost_boatdrowning
causewb_2ghost_mountedGoToStateIsRiding
riderClearBufferedActionEnableplayercontrollercomponentswb_2ghostHasStateTagsg




inst  <data  < J  9  -  =K  ÀwbEvent_changetoghosteventsevent sg   J  9  -  =K  ÀwbEvent_changetoghosteventsevent sg   ¸   />
9   9' B  XK  9 9 9+ B  9 B9 9  X9 9 9B  X9   9	'
 ' BX9   9	' ' B9  9' BK  WhiteBone/sfx/death_voicePlaySoundSoundEmitternodropwb_2ghost_mountedGoToStateIsRiding
riderClearBufferedActionEnableplayercontrollercomponentswb_2ghostHasStateTagsg
inst  0data  0 E  9  -  =K  ÀwbEvent_eathearteventsevent sg   E  £9  -  =K  ÀwbEvent_eathearteventsevent sg   ÿ   1@§9  9 9B  X)9  9' B  X"9   X9  9' B  X9  9' B  X9  9	  X9  9	 9
B   X9  9' BK  GoToStateIsEnabledplayercontroller	busywb_2beauty_isghostwb_2ghostHasStateTagsgIsDeadhealthcomponentsinst  2data  2 K  ±9  -  =K  ÀwbEvent_changetobeautyeventsevent sg   K  ´9  -  =K  ÀwbEvent_changetobeautyeventsevent sg   ¦   HhÀ  X	9 9+ = 9  9' B9 9 9B  9	 B= 9
  9' B9
  9' B  X!9 9 9B6 9 99BH9 X99+  =	 9BX9 9	 9
 + + BFRëX9 9 9+ BK  DropEverythingDropItemRemovemyth_unequipableequippablewb_bonelockprefabequipslots
pairsDropActiveIteminventory
deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_position	Stoplocomotorcomponentswb_2ghost_heartAddStateTagstatememsgnodrop		




inst  Ip  I+  _ item   î   &7Ù9  99  X  9 BX  9 B  9 B9 9 9)2 + B9   9	'
 B9   9'   X' X' BK  
death
heart
hauntGoToStatemythSGtag_lockedRemoveStateTagDoDeltasanitycomponentsChangeToGhostSpawnBoneOnDeathSpawnMyBodynodropstatememsg							




inst  'nodrop # § 
  2Yí9  9 9B9  9B  9 B= 9  9' B9  9	'
 B6 '
 B9 9  9 B 9B A9   X9 ' 9  9  '	 &	BK  _drown_voicePlaySoundSoundEmitter*dontstarve_DLC002/characters/vanilla/prefabsoundsnameGetSetPositionTransformSpawnPrefabboat_deathPlayAnimationswap_arm_carry	HideAnimStateGetPositionlast_death_positionPhysics	Stoplocomotorcomponents



inst  3death_fx sound_name 
path 	 F   ü9   9+ BK  EnableDynamicShadowinst   u   9   9' BK  1dontstarve_DLC002/common/boat_sinking_shadowPlaySoundSoundEmitterinst   F   9   9+ BK  EnableDynamicShadowinst        9  B9  9' B9  9' + BK  
hauntGoToStatemythSGtag_lockedRemoveStateTagsgChangeToGhostinst      )9  9=9  9' B9 9  9 '	 &B9  9'
 BK  'dontstarve/beefalo/saddle/dismountsfx/death_voicePlaySoundSoundEmittertalker_path_overridefall_offPlayAnimationAnimStateargstatememsginst  p  path 
 ê  
 9  9  X9  9 9B9  9' B9  9' 9 99	BK  argstatememwb_2ghostGoToStatemythSGtag_lockedRemoveStateTagsgActualDismount
ridercomponentsinst   W   «9   9' BK  corpse_revivePlayAnimationAnimStateinst   C   ¯ 9   9' BK  	idleGoToStatesg      inst      ±9  9 9+ B6  9BK  SetDefaultTheCameraEnableplayercontrollercomponentsinst      º9  9 9B9  9' BK  emote_strikeposePlayAnimationAnimState	Stoplocomotorcomponentsinst   ¼   ¿6  9  9 B' ' ' B  9 BK  ChangeToBeautytransform_nightmarewhite_bone_changefxstatue_ruins_fxGetPositionMakeFxAtMK_MOD_UTILinst   C   Æ9   9' BK  	idleGoToStatesginst      Ð9  9 9B9  9' + BK  emote_slowclapPlayAnimationAnimState	Stoplocomotorcomponentsinst  data   =   Õ  9  BK  PerformBufferedActioninst   C   Ú 9   9' BK  	idleGoToStatesg      inst    #ç  9  ' B  XK  -     G AK  ÀmythSGtag_lockedHasStateTagold_go self  name   @  å9  3 =  2  K   GoToStateself  old_go     ï-   9   6 B  X 
-   9  6 B  X -     9  B K   ÀGiveUp	instGetPlayertargetself  Ç .ö  X9  X9 9' B  X9  X+ L -     G C À_isghostwb_2ghostHasStateTagsgwhite_boneprefabold_fn self  target    *  X 9 ' B  XK  -     G AK  Àwb_fogHasTagold_share self  target   Ñ 2  X 9 ' B  X6 B9   X)  !)  XK  -     G AK  Àmyth_last_atk_by_playerGetTimewb_fogHasTagold_set self  target       X	9 6 B X-  6 B=K   ÀGetTimemyth_last_atk_by_playerGetPlayerattackerself _  data   ¤	  Cî'9   9' 3 6 B A9 3 = 9 3 = 9	 3
 =	 9    X9   9' 3 B2  K   attacked SetTarget ShareTarget IsValidTargetGetPlayer wbEvent_changetoghostListenForEvent	inst   !!!!%!''self  old_fn 
old_share old_set    '9    X
9  9 X9  9  XK  X-     G C K  À_isghostwhite_boneprefab	instold_fn self  dt   ?  	9  3 =  2  K   OnUpdate		self  old_fn  Ú ,¤9    X9  9 X9  9  X)  = 9 9= K  X-     G C K  Àminmoistureclampmoisture
delta_isghostwhite_boneprefab	instold_fn self  dt   ?  ¢9  3 =  2  K   OnUpdate
self  old_fn  	 +V³  X	 9 B  X99  XK  999 X  9  B  X999  X
9  9' 5	 =
==BK  -     G C Àolditem
eslot	item  mythEvent_cantequipPushEvent	instmyth_unequipableGetEquippedItemequipslotequippablecomponentsIsValid	old_equip self  ,item  ,eslot olditem  Æ 2Ã  X 9 B  X
99  X999  XK  -     G C Àmyth_unequipableequippablecomponentsIsValidold_dropitem self  item   g  +±9  3 =  9 3 = 2  K   DropItem 
Equipself  	old_equip old_dropitem  ï CÐ9   X 99 B  X
99  X999  XK  -    G C Àmyth_unequipableequippablecomponentsnumGetItemInSlotcontainerold_fn self  container container_item  <  Î
9  3 =  2  K   
Click	

self  old_fn     9   X6 B999)   X+ X+ L currenthealthhealthcomponentsGetPlayerwhite_boneprefabinst    *íÛ*6  5 6 96   X' X' =9 9	 9
 B6 ' 4   6 9B' =' =6 96 99=6 96   X' X' =6 ' 4  '
 ) B ?   6	 9		B' =' =' =) =6 '  4 	 ' ) B	>		 '! ) B	>		 '" ) B	 ?	 	 6
 9

B' =6 '# 4	 
 ' ) B
>
	
 '! ) B
>
	
 '" ) B
 ?
 
 6 9B' =6 '	$ 4
  ' ) B>
 '! ) B>
 '% ) B ?  6 9B' =6 '
& 4  ' ) B> '' ) B ?  6 9B'	 =	3	) =	(K   mk_testfnspiderglandwb_heartpurplegemwb_staffwb_whipnightmarefuellivinglogwb_blademin_spacingwb_predecessor_placerplacerskeleton images/monkey_king_item.xml
atlaswb_predecessorå¯å«ç£·åéBone shardRECIPE_DESCBONESHARDWB_HONESHARD
NAMESboneshardproductboneshard.tex
image	NONE	TECHwb_honeshardRecipeAddRecipeTabbuildercomponentséª¨å¤´	boneMK_MOD_LANGUAGE_SETTINGWB_TAB	TABSSTRINGS strWB_TAB	iconwhite_bone_tab.texicon_atlas"images/hud/white_bone_tab.xml	sortdIngredientÀÀÀ

  #################$$''*inst  Ig WB_TAB boneshard skeleton fblade Hwhip 0staff heart  º 	  BW  9  ' B  9 ' B6 ' B9 9  9 B 9	B A6 '
 B9 9  9 B 9	B A  X99  X6 )g+B99 9 B99 9)àB99 96 B A6  BK  SetDebugEntityGetPlayerSetLeaderAddLoyaltyTimefollowerAddFollower
printleadercomponentswb_skeletonGetGetPositionSetPositionTransformsmall_puffSpawnPrefabNOCLICKAddTagworkableRemoveComponent						





inst  Cdoer  Cpet * -  3 =  K   wb_reviveinst   Ì 	  :9  X 9' B  X6 9 6 9BK  WB_REVIVE_SKELETONACTIONSinsert
tableNOCLICKHasTagskeletonprefabself  doer  target  actions  right   f  	9  5 = 3 ==K  CollectUseActions 	inst  ç©ºç»ä»¶components	inst     
 !(ª
9   99 B9   9B9  + =9 99  X
9 99 9B 9	BX9  9	B+ L RemoveGetstackablecomponentsinvobjectpersistsRemoveFromScene	doerwb_revivetarget		act  " § 9½-     G A9  9-  B A=  K  ÀÀAddChildoverlayrootwhite_bonefogoverold_CreateOverlays FogOver self  owner     /º6  ' B9 3 = 2  K   CreateOverlayswidgets/white_bone_fogoverrequireself  	FogOver old_CreateOverlays  ¬ 'Ë   X9   X  9 ' B  X+ L -    X-    G C + L Àwb_fogHasTagwhite_boneprefabold_sh hunter   B  É9  3 =  2  K   shouldrunfn

self  old_sh  Á   /Û-   9   9  6 '   ) B  X 9' B  X+ L - D  ÀÀwb_fogHasTagplayerGetClosestInstWithTag	instbtbrain old inst player  ë	 	 >×6  9 99BX9 X9:9 X	9:99:3 =22 ERí2  K   fnThreat NearSequence	namechildren	rootbtipairsbrain    i node  old  ?   ñ   9  ' BK  wb_nocorpseAddTag     inst   >   ý   9  ' BK  NOCLICKRemoveTag     inst   Ö   þ  9  ' B  9 ' B9 9  X
9 99  X9 9 9BK  DropLootwb_cachedlootdroppercomponentskilled_by_wbRemoveTagNOCLICKAddTaginst   û	/Qù)   X%  X#-   9' B-  996 9-  999  X)  )
 B=-   9*  3	 B-   9-  9993
 B-     G AK   ÀÀ  DoTaskInTimemax	mathdestroytimehealthcomponentskilled_by_wbAddTagwhite_boneµæÌ³æý
inst old_fn self  0val  0cause  0 ·
 'Ró6  -  BX  9 	 B  X2 ER÷9 9  X9 99)2  X9 99  X9 999 93 =2 2  K  K  	À SetValnofadeoutmaxhealthhealthcomponentsHasTagipairsnotags inst  '
 
 
_ tag  old_fn   	Dv-    G A9  9  X6  BX8
  X' <ERùX/9  9  X+9   9' B  X6 9 '	 B6
 9B9   9' B  X*  X*  X6 9 '	 B6
 9B*  X6 9 '	 BL Àrandom	mathboneshardinsert
tablelargecreatureHasTagwhite_bone_leftnightmarefuelipairswhite_bone_right	instÿµæÌ³¦þµæÌ³æý							




old_GenerateLoot self  Eloots @  i v    !£9   9' B  X+ = K  -     G AK  Àwb_cachedkilled_by_wbHasTag	instold self  pt   l  ) 9  3 =  9 3 = 2  K   DropLoot GenerateLoot  self  	old_GenerateLoot old    Q·	)   -  " -  XU-  " - #- 9  9 *  ) B  6 BXê-  9BK  ÀÀ ÀRemove
YieldSetErosionParamsAnimStateµæÌ³æý	tick_time time_to_erode inst ticks erode_amount 
 Ã  7¯) 6   9B9   X9  9+ B  9 3 B2  K   StartThreadEnableDynamicShadowGetTickTimeTheSiminst  time_to_erode tick_time  § GVÇ   XD9  
  XA9  9 X9   9B+ L 9   9' B  XK  9   9' B9  + =9  99	  X9  99	 9
B9   X9 99  X9 99 9)ûÿB9   9' B9   9*  -  B+ L K  ÀDoTaskInTimeNOCLICKAddTagDoDeltasanity	doerDropLootlootdroppercomponentswhite_bone_rightRemoveTagkilled_by_wbHasTagonkilledwb_bodyprefabtargetµæÌ³æý					


destroy act  H ¦ GVâ   XD9  
  XA9  9 X9   9B+ L 9   9' B  XK  9   9' B9  + =9  99	  X9  99	 9
B9   X9 99  X9 99 9) B9   9' B9   9*  -  B+ L K  ÀDoTaskInTimeNOCLICKAddTagDoDeltasanity	doerDropLootlootdroppercomponentswhite_bone_leftRemoveTagkilled_by_wbHasTagonkilledwb_bodyprefabtargetµæÌ³æý					


destroy act  H Î 
 $mý9  9 X9   9' B  X  X9 X
6 9   X-    X- B-   X-     	 BK     Àinsert
tablewhite_bonekilled_by_wbHasTagwb_bodyprefab	instWHITE_BONE_RIGHT WHITE_BONE_LEFT old_fn self  %doer  %actions  %right  % o 7û
9  3 =  2  K  ÀÀ CollectSceneActions		

WHITE_BONE_RIGHT WHITE_BONE_LEFT self  old_fn  !   6   5 6  BH6 	 3
 B2 FRù6 ' 3 B6 ' 3 B6	 3
 B6	 3 B6 ' 3 B6    X' X' 3 6 ' 3 B6 ' 3 B6 ' 3 B6 ' 3 B6 ' 3 B6 ' 3 B6 ' 3  B6 '! 3" B6 ' 3	# B6 ' 3	$ B6 '% 3	& B6 '	 3
' B6 '	 3
( B6) '	 
 B6) '	 
 B4 6* 5
+ 5, =-
3. =/
4 6 '0 31 B ?  =2
B>6* 5
3 54 =-
35 =/
36 =7
4 68 69 3: B>68 69 3; B>68 69 3< B ? ==
B>6* 5
> 5? =-
3@ =/
4 6 '0 3A B ?  =2
B>6* 5
B 5C =-
3D =/
4 6 '0 3E B ?  =2
3F =7
B>6* 5
G 5H =-
3I =/
4 68 69 3J B ?  ==
4 6 '0 3K B ?  =2
B>6* 5
L 5M =-
3N =/
4 68 * 3O B ?  ==
4 6 '0 3P B ?  =2
B ? 6Q 
 BX6R '  B6R '  BERö6S '
T 'U 3V B6W '
X 3Y B6W '
Z 3[ B6W '
\ 3] B6W '
^ 3_ B6` '
a 3b B6 '
 3c B6 '
d 3e B6 '
 3f B6g 4
  B'	i =	h6	   	 X
'	k X
'	l =	j3	n =	m6	o  B	6	p ' 6q  'r B A	6	p ' 6q  'r B A	6	` 's 3t B	6	S 'u 'v 3w B	6	x 'y 3z B	5	{ 5
| 6Q 
 BX6  3} BERú6	 3~ B6W ' 3 B3 6g B) =' =h6    X' X' =j3 =m6g B) =' =h6    X' X' =j3 =m6o  B6o  B6W ' 3 B6p ' 6q 6 9'r B A6p ' 6q 6 9'r B A6p ' 6q 6 9'r B A6p ' 6q 6 9'r B A2  K  ACTIONS  åå°¸DissectionWHITE_BONE_LEFT åå°¸	MeltWHITE_BONE_RIGHTpriority  lootdropper    jellyfishrainbowjellyfish	bill  	wallshadowshadowminionshadowchesspiece
chessveggiewb_skeleton	hivehoundmoundwb_nocorpsetwisterelephantcactusbirchnutdrake birdbrainAddBrainPostInit RunAwaybehaviours/runaway screens/playerhuddolongactionActionHandlerAddStategraphActionHandlerAddAction fnå¤æ´»RevivestrWB_REVIVE_SKELETONidAction  skeleton  widgets/invslotAddClassPostConstruct inventory moisture keeponland combatAddComponentPostInit StateGraphInstancestategraph AddGlobalClassPostConstructAddStategraphStateipairs     wb_fognotalking 	namewb_fog     notalkingwb_2beauty 	namewb_2beauty     	busy 	namewb_getup    	busywb_2ghostmythSGtag_locked 	namewb_2ghost_mountedtimeline   FRAMESTimeEventonexit    	busywb_2ghostmythSGtag_locked 	namewb_2ghost_boatevents animoveronenter 	tags  	busywb_2ghostmythSGtag_locked 	namewb_2ghost
StateAddStategraphEvent   wbEvent_changetobeauty   wbEvent_eatheart wilsonboating wilsonAddStategraphPostInit wbEvent_changetoghostEventHandler waterdrop lifeplant resurrectionstone resurrectionstatue )èå¨å åå¹´åå°±å·²ç»æ­»éäº&I was dead thousands of years ago white_bone  AddPrefabPostInitAny nightmarefuel goatmilk AddPrefabPostInit
pairs walrus_tuskKspoiled_fishskeletonKsnake_boneboneshard
houndstoothMK_MOD_LANGUAGE_SETTINGÀd´ÀF³æÌÌóÿÀ               !  # # + # . 2 . 7 H 7 K K O K Q Q Q Q Q Q U W W \ W ^ ^ f ^ h h l h n n v n y y  y               ¡  £ £ ¥ £ § § ¯ § ± ± ³ ± ´ ´ ¶ ´ · · · · ¸ ¸ ¸ ¸ » ¼ ¼ ¾ ¾ Ö Ö Ø Ù Ù å Ù å æ ¼ ç é é ë ë ú ú þ þ  é $$%&((**--./////044(57799==>???C?CDEFFHFHI7JLLNNSSTUUWUWXYZZZZZ[L\____````aaaa__eeekennn ¢¢­¢±±Ì±ÎÎØÎÛÛÛ			%'''(()))))))4455566666667777777::A:IIITIWWfWinqqqqqqqqqqssªÁÃÃÄÄÅÅÆÆÆÆÆÆÆÜÜÞÞßßààááááááá÷÷øøøùùùûûû										L bones   k v  AVOID_RES õsay_hint ôevent àevent Ôevent Ènewstates ½  _ state  REVIVE 2notags *]nocorpseprefabs \  _ v  destroy JWHITE_BONE_RIGHT HWHITE_BONE_LEFT 9  