LJ)@mods/BM0345/scripts/prefabs/teatrees.luaÏ  & LU+5 '    &='   &='   &='   &='	   &=
'   &='   &='   &='   &='   &='   &='   &='   &='   &='   ' &='   '  &=!'"   &=#'$   &=%L blown_pstblown_pst_blown_preblown_pre_blown22blown11blown_loop_growleavesgrow_leaves_dropleavesdrop_leaves_idle_chop_burntidle_chop_burnt_chop_burntchop_burnt_
burntburnt_burningburning_loop_
stumpstump_fallrightfallright_fallleftfallleft_	chop
chop_swayfxswayfx_
sway2sway2_loop_
sway1sway1_loop_	idle swayaggropresway_agro_preswayaggropstsway_agro_pstswayaggroloopidle_loop_agroswayaggrosway_loop_agro
idle_



stage  M ]  	 L-  9  8  X-  9L L Ànormal
buildbuilds inst  
build  E   !Y -    +   BK          SpawnLeafFX inst  chop   ¸uµT  9  ' B  X  9  ' B  X  9  ' B  X  9 B  X2 \  X  9  3 B2  K  +    X-   B9  X6 -   B9B X-   B9	  X6 -   B9	B   X29
  9B9 9  X9 99	  XX9 9  X9 99	 XX
9 9  X9 99	 X  X6 9B 9
	 9
   BK  K  ÀÀSetPositionrandom	math
stagegrowablecomponentsGetWorldPositionTransformfxSpawnPrefabchopfx DoTaskInTimeIsAsleep
burnt
stump	fireHasTag çÌ³³æÌþ	

SpawnLeafFX GetBuild inst  uwaittime  uchop  ufx #Rx #.y  .z  . Þ 	 @q6  9B*   X9  99 9+ BX9  99 9+ BK  
sway2
sway1
animsPushAnimationAnimStaterandom	mathÿinst  monster  monsterpost  skippre   ¾  $D{
9   9' B  X  9 ' B  XK  6 9B*   X9  99	 9
+ BX9  99	 9+ BK  
sway2
sway1
animsPlayAnimationAnimStaterandom	math
stumpHasTagburningHasStateTagsgÿ
inst  %monster  %monsterpost  %  
È&  9  ' B  X  9  ' B  X  9  ' B  X  9 ' -  BK  9  X9  X
  9 ' -  B9  X' =	 -   B9
  X9  9' - 	  B9
' BX9  9' B9 9  X'9 99	  X
9 9 9-   B9BX9 99	 X
9 9 9-   B9BX	9 9 9-   B9B9 = 9  X9  9' BX9	  X9  X' X' =	 9  9' B  X  X-   BK  ÀÀ
À	Showrednormalmouseover	Hidetall_lootnormal_lootshort_lootSetLootlootdropper
stagegrowablecomponentsClearOverrideSymbolswap_leavesOverrideSymbolAnimStateleavesbuild
buildtarget_leaf_statebarrenleaf_stateanimoverRemoveEventCallback	fire
burnt
stumpHasTag       """""%%%%%%%&GrowLeavesFn GetBuild Sway inst  monster  monsterout    ,Õ¯¯9  9  ' B  X  9  ' B  X  9  ' B  X+  = +  = K    X9 9  X9 99  X9 996	 B  X6	 B=   9
 ) -  B= K  X+  = +  = 9  Xe9  X6 9B*  X' = X*  X' = X' = 9  9) ) )	 )
 BX9  X9  9) ) ) )	 B' = X
9  99 9 9 )	 B' = 9  X'-   B9  X9  9' - 	  B9' BX9  9' B9  99 9 B9!  9"'# B  9$ '% - BX-     BX9  99 9&B-   6' B9!  9"'( B  9$ '% - B-   B9)  X  9  ') B  X  9* ') BX  9  ') B  XU  9+ ') BXôK  ÀÀÀÀRemoveTagAddTagshelterdontstarve/forest/treeWiltFRAMESdropleavesanimoverListenForEventdontstarve/forest/treeGrowPlaySoundSoundEmittergrowleaves
animsPlayAnimationClearOverrideSymbolswap_leavesOverrideSymbolleavesbuildleaf_statenormal
colorpoisonSetMultColourAnimStateyelloworangered
buildrandom	mathcolorfulbarrentarget_leaf_stateDoTaskInTimeGetTimelastworktimeworkablecomponentsleaveschangetasktargetleaveschangetime	fire
burnt
stumpHasTag¿Ü
¸½ÔþãõÑð£áÿ		"""######$$$$$$$$$$$&&&&&(((((()))))******,,,,,-//////000001111122222444444555555555557777777777779OnChangeLeaves GetBuild GrowLeavesFn SpawnLeafFX inst  Ömonster  Ömonsterout  Örand D ë 'eú  9  ' -  B9 9  X9 99	  X- = X9 99	 X- = X9   X6 = X- = -   +  9 BK  ÀÀÀÀ
Àmonster_animsmonster
anims
stagegrowablecomponentsanimoverRemoveEventCallback			ChangeSizeFn short_anims normal_anims tall_anims Sway inst  (  
 79    X-  = 9 9  X9 9 96 9B9 9 9-   B9	BK  ÀÀshort_lootSetLootlootdropperDECIDUOUS_CHOPS_SMALLTUNINGSetWorkLeftworkablecomponents
animsmonstershort_anims GetBuild inst   Ð <9    X9  9' B9  X-    6  B  9 ' - B9	  9
' BK  ÀÀdontstarve/forest/treeGrowPlaySoundSoundEmitteranimoverListenForEventFRAMEScolorfulleaf_stategrow_tall_to_shortPlayAnimationAnimStatemonster"SpawnLeafFX ChangeSizeFn inst    	 5 -  =  9 9  X9 9 96 9B9 9 9-   B9BK  ÀÀnormal_lootSetLootlootdropperDECIDUOUS_CHOPS_NORMALTUNINGSetWorkLeftworkablecomponents
animsnormal_anims GetBuild inst   » 9¨9   9' B9  X-    6  B  9 ' - B9  9	'
 BK  ÀÀdontstarve/forest/treeGrowPlaySoundSoundEmitteranimoverListenForEventFRAMEScolorfulleaf_stategrow_short_to_normalPlayAnimationAnimStateSpawnLeafFX ChangeSizeFn inst   þ 	 3¯-  =  9 9  X9 9 96 9B9 9 9-   B9BK  ÀÀtall_lootSetLootlootdropperDECIDUOUS_CHOPS_TALLTUNINGSetWorkLeftworkablecomponents
animstall_anims GetBuild inst   º 9·9   9' B9  X-    6  B  9 ' - B9  9	'
 BK  ÀÀdontstarve/forest/treeGrowPlaySoundSoundEmitteranimoverListenForEventFRAMEScolorfulleaf_stategrow_normal_to_tallPlayAnimationAnimStateSpawnLeafFX ChangeSizeFn inst      
À 6  6 9:96 9:9D random	baseDECIDUOUS_GROW_TIMETUNINGGetRandomWithVariance          inst   2   À -    BK  À    SetShort inst   3   À -    BK  À    GrowShort inst      
Á 6  6 9:96 9:9D random	baseDECIDUOUS_GROW_TIMETUNINGGetRandomWithVariance          inst   3   Á -    BK  À    SetNormal inst   4   Á -    BK  À    GrowNormal inst      
Â 6  6 9:96 9:9D random	baseDECIDUOUS_GROW_TIMETUNINGGetRandomWithVariance          inst   1   Â -    BK  À    SetTall inst   2   Â -    BK  À    GrowTall inst     
 .Å	9  9  X9  99  X9  999 9  X	6 ' B9 9 9' B 9'	 BK  homeseekerRemoveComponent	homeForgetLocationCLEARIGN HOME
printknownlocations
childspawnercomponents	inst  child  í  JyÐ  X9 9  X9 9 9B  X9  9' BX9  9' B-    +  + B9  9  X9  9 9B  X9  9'	 B9
   X6 = 9  99 9B9
   X9  9' B9  9' BX-   BK  À	Àchop_pstGoToStatesg3dontstarve_DLC001/creatures/decidous/hurt_chop	chopPlayAnimationAnimStatemonster_anims
animsmonster-dontstarve_DLC003/creatures/piko/in_treeIsOccupiedspawner#dontstarve/wilson/use_axe_tree2dontstarve/characters/woodie/beaver_chop_treePlaySoundSoundEmitterIsBeaverbeavernesscomponents










SpawnLeafFX PushSway inst  Kchopper  Kchops  K Å   &ì  9  B9   X9 9 9' BX9 9 9' BK  loglivinglogSpawnLootPrefablootdroppercomponentsmonsterRemoveinst  chopper   N   ¡  9  B+  = K  monster_start_taskStartMonsterv     
(Û-   9   9     X	-   9   9  9  )   X *   X*  6 B9 9 9-  ' * *   )	 BK   À	FULLShakeCameraplayercontrollerGetPlayer
stagegrowablecomponentsÿÀþñú¨¸Ñðúüinst sz  ]»ôüt  9  ' B6   B  9  ' B6   B  9  ' B  9  ' B  9 ' B  XU  9	 ' BXô  9 '
 B  XU  9	 '
 BXô  9 ' B9   X9  9B+  = 9   X9  9B+  = 6 B99   Xr9  Xo9 9  Xk9 99	  Xf6 9 Xb6 94 6 9>6 9>6 9>6 6 9BX	 X
8X
XERù6  9!B XE  9" B6#  9$9	%9
&9') 5( 5) B6  9!)	 )
 B6* 
 BH- 9'+ B  X# 9' B  X 9', B  X9 X9  X9  X9  X 9-6  9!) ) B3. B=)   XXFRÑ9   X09/  90'1 B92  93'4 B9 95 96'7 6 98B9 95 96'9 6 98B9 9:  X9 9: 9;B9   X9  9B+  =   9  '< B9=   X9=  9B+  == 9/  90'> B6? 9@  9AB A 6? 9@ 9AB A ! 9B6C 
 9DB A)    X+ X+   X(9E  9F9	G 9	H	B9 9  X9 99	  X9 I X9 95 9J'	K 6
C 
 9
D
B
!

B9 95 9L6	C 	 9	D	B	!		BX'9E  9F9	G 9	M	B9 9  X9 99	  X9 I X9 95 9J'	K 6
C 
 9
D
B
!

B9 95 9L6	C 	 9	D	B	 		B9 9N 9O+	 +
 B9 9P  X9 9P 9QB  X9 9P 9RB-    B  9- *	 3
S B6T   B9E  9U9	G 9		B9=   X9=  9B+  ==   9V '	 B9 9 9W6	X 9	Y	B9 9 9Z-	 B9 9 9[)	 B9 9  X9 9 9\B2  K  ÀÀStopGrowingSetWorkLeftSetOnFinishCallbackDIGACTIONSSetWorkActionAddComponentPushAnimationRemovePhysicsColliders ReleaseChildIsOccupiedspawnerDropEverythinginventoryfallrightDropLoot
acornSpawnLootPrefabcolorfulfallleft
animsPlayAnimationAnimStateGetRightVecTheCameraDotGetWorldPositionTransformVector3dontstarve/forest/treefallleaveschangetaskcombatStopMonsterdeciduoustreeupdaternightmarefuel)DECID_MONSTER_ADDITIONAL_LOOT_CHANCElivinglogAddChanceLootlootdropper
emptyGoToStatesg/dontstarve_DLC001/creatures/decidous/deathPlaySoundSoundEmitter DoTaskInTime
burnt	fire
pairs  
stump
burntmonsterFXNOCLICK
DECORINLIMBO  birchnutzyxFindEntitiesTheSimGetPositionrandom	math!DECID_MONSTER_DAY_THRESHOLDSipairs$DECID_MONSTER_SPAWN_CHANCE_HIGH#DECID_MONSTER_SPAWN_CHANCE_MED#DECID_MONSTER_SPAWN_CHANCE_LOW$DECID_MONSTER_SPAWN_CHANCE_BASEDECID_MONSTER_MIN_DAYTUNING
stagegrowablecomponentsbarrenleaf_statemonsternumcyclesGetClockmonster_stop_taskCancelmonster_start_task
stumpAddTagcattoyairborneRemoveTagshelterHasTagblowinwindgustworkableMakeSmallPropagatorpropagatorMakeSmallBurnableburnableRemoveComponentµæÌ³æþ				   !!!!!!!!!!"""""####$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$%%%%%%%(%()++++##00011111222223333333344444444555555555666777788::::===>>>>??BBBBBDDDDDDEEEEEEGGGGGGGGGGGGGGIIJJJJJJKKKKKKKKKKKKLLLLLLLLLLLNNNNNNNNNNNPPPPPPQQQQQQQQQQQQRRRRRRRRRRRTTTTTTTTTTWWWWWWWYYYYYYYYYYYZZZZZ]]]___b_dddeeeeeeggghhhhiillllmmmmmmmnnnnnnooooooqqqqrrrrrttdetachchild dig_up_stump inst  ¼chopper  ¼days_survived Hôchance `thresh_chance 
V  k v  pt Bents 
8max_monsters_to_spawn 30 0 0k -v  -pt v¸hispos ²he_right ¤ 3   ø -     9   B K   ÀRemove     inst  ã  9Kò  9  ' B9  9' B9  9' B9  99 9	B6
   B  9 ' 3 B9 9 9+ + B9 9 9' B9 9 9B9   X9  9B+  = 2  K  CancelacorntaskDropLootcharcoalSpawnLootPrefablootdropperDropEverythinginventorycomponents animoverListenForEventRemovePhysicsColliderschop_burnt
animsPlayAnimationAnimState#dontstarve/wilson/use_axe_tree"dontstarve/forest/treeCrumblePlaySoundSoundEmitterworkableRemoveComponent					


inst  :chopper  : â   #³9  9  X9  9  X9  9 9B9  9 9B  9 ' B  9 ' BK  RemoveComponentStopSpreadingExtinguishpropagatorburnablecomponentsinst   Ú º0  9  ' B  9  ' B  9 ' B  XU  9 ' BXô  9 ' B  XU  9 ' BXô  9 ' B  9 ' B  9 '	 B+ =	 9
   X9
  9B+  =
 9   X9  9B+  = 9 9 94  B-    B9  X9 9 9' *  B9 9  X9 9 9) B9 9 9+  B9 9 9- B9   X9  9B+  = -   B  9  ' B9  99 9+ B  9 6 3 BK  ÀÀÀ FRAMESDoTaskInTime
burnt
animsPlayAnimationAnimStatespawnerleaveschangetaskSetOnFinishCallbackSetOnWorkCallbackSetWorkLeftworkableteatree_nutAddChanceLootdrop_nutSetLootlootdroppercomponentsmonster_stop_taskCancelmonster_start_taskmonster	firedragonflybaitcattoyairborneRemoveTagshelterHasTagblowinwindgustgrowableRemoveComponentµæÌ³æý


  ###%%%%'''''''((((/(0GetBuild chop_down_burnt_tree detachchild inst    /FÎ9    X(+ =  9 9  X	9 9 9B  9 ' B9 9  X  9 ' B9  9' B9	  9
' B  9 6  -  BX-    BK    FRAMESDoTaskInTimetree_leafSetBankAnimState
emptyGoToStatesgcombatRemoveComponentStopMonsterdeciduoustreeupdatercomponentsmonster					






onburntchanges inst  0 @]½"  9  ' B  X/9   X(+ = 9 9  X	9 9 9B  9 ' B9 9  X  9 ' B9  9	'
 B9  9' B  9 6  -  BX	-    BX  9 * 3 B9  9+ BK  ÀSetRayTestOnBB FRAMESDoTaskInTimetree_leafSetBankAnimState
emptyGoToStatesgcombatRemoveComponentStopMonsterdeciduoustreeupdatercomponentsmonster
burntAddTagÿ								




!!!!!"onburntchanges inst  Aimm  A ¼  $/ä	6   -  9 9B A  6 9)  ) B	  X6  9B   X6  9B!  -  99 9	  B-  +  =
K   ÀacorntaskDropLootlootdroppercomponentsGetRightVecTheCamerarandom	mathGetWorldPositionTransformVector3	inst pt  ± $á-    B  9 )
 3 B=  9   X9  9B+  = 2  K  ÀCancelleaveschangetask DoTaskInTimeacorntaskOnBurnt inst    
 t¶ô(9  9 9) B+  6 B  X6 B 9B   X36 9 X6 9B*   X'
 =	 X*  X' =	 X' =	 9  9) ) ) )	 B' = ' = X6 9 X' =	 ' = ' = X' =	 ' = ' = -    B9  X9  9' -    B9' BX9  9' B9  9' B9  X-   6 B9  9' B- = -   BK  ÀÀÀ	À
animsdontstarve/forest/treeGrowPlaySoundSoundEmitterFRAMESgrow_seed_to_shortPlayAnimationClearOverrideSymbolswap_leavesOverrideSymbolleavesbuildnormalbarrenWINTERtarget_leaf_statecolorfulleaf_stateSetMultColourAnimStateyelloworangered
buildrandom	mathAUTUMNSEASONSGetSeasonGetSeasonManagerSetStagegrowablecomponents¿Ü
¸½ÔþãõÑð£áÿ
			


     """""########$$$$$%%'''(GetBuild SpawnLeafFX short_anims PushSway inst  useason mrand  »      9  ' B  X' L X  9  ' B  X' L X9   X' L K  POISONmonsterCHOPPED
stump
BURNT
burntHasTaginst   Á   3C©9    X  9 ' B  X9  9' B9 9  X9 9 9B9 9	  X9 9	9
  X99 9' B9 9	 9B  X9 9	 9BK  ReleaseChildIsOccupied	homeForgetLocationknownlocations
childspawnerSpawnIgniteWavedeciduoustreeupdatercomponentsburning_preGoToStatesg
stumpHasTagmonsterinst  4child     .À+   9  ' B  X+   9 ' B  9 ' B  9 ' B  9 ' B  X  9 ' BK  AddTagdeciduoustreeupdaterinspectablepropagatorburnableRemoveComponent	fireHasTag		



inst   fire     ×9    X  9 ' B  X9  9' BK  gnash_idleGoToStatesg
stumpHasTagmonsterinst   ²% ÄöÎ9  9  ' B  X<  9  ' B  X6  9  ' B  X09 9  X6   B9 9 9) B9 9 9-  B9 9+ =	9 9 9
- B9 93 =9 9  X6   B9 9  X  9 ' B9   X>9   X;9   X86 B9 !9  X1  9  ' B  X  9  ' B  X
  9  ' B  X6   BX+ = +  = +  = 9 9  X	9 9 9B  9 ' B9 9  X  9 ' B  9  ' B  X.  9  ' B  X(9  9' B9  9' B9  9' B  9  ' B  X
9  9' B9  9'  B9  9!'" B-   + B9 9#  X  9 '# B9 9#- =$K  ÀÀÀÀgetstatusinspectabletree_leafSetBanklegs_mouseover	legs
moutheyeClearOverrideSymbolAnimState
emptyGoToStatesgcombatRemoveComponentStopMonsterGetTimemonster_durationmonster_start_timemonsterAddComponentdeciduoustreeupdaterMakeLargePropagatorpropagator onextinguishSetOnIgniteFnextinguishimmediatelySetOnBurntFnSetFXLevelMakeLargeBurnableburnablecomponents
stump	fire
burntHasTag		    !!!!!""""$$$$$$$$(((((((((((()))))*****+++++,,,,,,-----.....0000011114444555566669tree_burnt OnIgnite OnBurnt inspect_tree inst  Å l  
6  9B*   X' L ' L 	pikopiko_orangerandom	mathµæÌ³¦þinst     9  9  X
9  9 96 9) B BK  random	mathSpawnWithDelayspawnercomponentsinst   g   
9  9  X9  9 9BK  CancelSpawningspawnercomponentsinst   ë  @ 6  B 9B  X6  B 9B X6  B 9B  X-    BX-   BK  #À$ÀIsNightnewGetMoonPhase
IsDayGetClockstartspawning stopspawning inst        ª +  L        D¨9 9 9B)   X6 9 9 93 B A X9 9	 9
 B9  9	 9
 BERòK  GiveItemDropItem GetItemsipairsNumItemsinventorycomponentsinst  !child  !  i item   6    º -   - B K    À    testspawning inst  6    » -   - B K    À    testspawning inst  6    ¼ -   - B K    À    testspawning inst  ¢ ,U±9  9 9' )
 B9  9-  =9  9 9- B  9 ' B  9 '	 3
 6 B A  9 ' 3 6 B A  9 ' 3 6 B A2  K  "À&À%À daytime dusktimeGetWorld nighttimeListenForEventdumpchildrenonigniteAddTagSetOnOccupiedFnchildfn	pikoConfigurespawnercomponents							






GetChild onoccupied testspawning inst  - ­   @O¿  9  ' B  X  9  ' B  X+ =  9  ' B  X+ =9  X9 =9 =9   X9 9  X9 99	  X9 99	6 B!=
9 =9 =9   X9   X9 6 B!=K  leaveschangetimetargetleaveschangetimeleaveschangetaskleaf_statetarget_leaf_stateGetTimemonster_start_offsetmonster_start_timedeciduoustreeupdatercomponentsmonsternormal
build
stump	fire
burntHasTag			

inst  Adata  A Þ 		0þØS  XÍ  X
9   X  9 '  B-    B9  X- 98  X' = X9= 9= 9= 9 9  X9 99	  X- =	 X9 99	 X- =	 X9
   X6 =	 X- =	 X- =	 9  X  9 ' BX9  X  9 ' B  XU  9 ' BXô  9 ' B  XU  9 ' BXô  9 ' B  9 ' B  X  9 ' B9
  X*9  9' B-   B9  X9  9' -   B9' B9  9' -   B9' BX
9  9' B9  9' B9  99	 9B6   B  9 '  B  9 '! B  9 ' B  9 '" B6#   B  9 '  B9 9  9$6% 9&B9 9  9'- B9 9  9() B  X	9)  X  9+ 9)- B=*   X9  X+9  X(9  X9 9  X-   BX9 , X  9 ' B  XU  9 ' BXô9  9-'. BX9  9/'. B-   BK  'ÀÀÀÀÀÀÀÀ
À	Showmouseover	HidebarrenDoTaskInTimeleaveschangetaskleaveschangetimeSetWorkLeftSetOnFinishCallbackDIGACTIONSSetWorkActionRemovePhysicsCollidersblowinwindgustpropagatorworkableMakeSmallBurnablePlayAnimationClearOverrideSymbollegs_mouseover	legsOverrideSymbolleavesbuildtree_leaf_monsterSetBankAnimStateburnableRemoveComponentcattoyairborneRemoveTagshelterHasTag
stump	fireAddTag
burntmonster_animsmonster
anims
stagegrowablecomponentsleaf_statetarget_leaf_statenormal
buildAddComponentspawner			!!!"""""###$$$$$$$$$$$$%%%%%%%%%%%%&&&&''''''''''((()))))******++++++++++,,,,,,,,,,,...../////2222224445555666677778888999;;;;<<<<<<<======>>>>>>BBBBBCCCCCCFFFFFFFFGGGGGGGHHHHJJJKKKKKKKKKKKKLLLLLLNNNNNPPPSsetupspawner builds short_anims normal_anims tall_anims GetBuild dig_up_stump OnChangeLeaves Sway inst  data   )    ­K  inst  newents  data   Ä  0¿  9  ' -  B9  99 9+ B-   BK     blown_pst
animsPlayAnimationAnimStateanimoverRemoveEventCallbackOnGustAnimDone PushSway inst   ï
9`¶  9  ' B  X  9  ' B  X  9 ' -  B2 &9 9  X9 9 9B  X6 9	) ) B9
  99 ' 6 	 B&8+ BX  9 6 9	B 3 BK  K  +À	À DoTaskInTimetostring
blown
animsPlayAnimationAnimStaterandom	mathIsGustingblowinwindgustcomponentsanimoverRemoveEventCallback
burnt
stumpHasTag							OnGustAnimDone PushSway inst  9anim #   3Ë9    X6   ' ' 6 9B9  99 9	+ B9
  9' B  9 ' -  BK    animoverListenForEvent-dontstarve_DLC002/common/wind_tree_creakPlaySoundSoundEmitterblown_pre
animsPlayAnimationAnimStateTREE_CREAK_RANGETUNINGtree_creak_emittertreeherdAddToNearSpotEmitterspotemitterOnGustAnimDone inst   Ñ:Ç  9  ' B  X  9  ' B  X2 	  9 6 9B 3 BK  K  +À random	mathDoTaskInTime
burnt
stumpHasTagOnGustAnimDone inst  windspeed   ¬  >Õ  9  ' B  X-    6 B AX-   6 B AK  ÀÀGetPlayer
burntHasTagchop_down_burnt_tree chop_down_tree inst   Á  -kÝ6  B99  X9 9  XK  9  9B6  B6 99	BX9

	
 X
6
 
 9

  9	B
 
 X  9
 ' B
-
    B
XERêK  'ÀAddComponent	polyWorldPointInPolyTheSimpiko_land	type
nodestopologyipairsGetWorldPositionTransformspawnercomponentspikofixed	metaGetWorld				


setupspawner inst  .x y  z  ground   t node   ¹ 	 6ª6  ' B,   X9  X9  X9  X9-      BK   monsterpostmonstergot
printSway inst  data  m m_pst    *L¶	-  9  9B  X"-  9 X6 B-  9!-  9 X6 9B - -   B-  6 96	 9
6	 9B=-  6 B=K  À	 MAX_SWAY_FX_FREQUENCYMIN_SWAY_FX_FREQUENCYTUNINGrandom	mathleaffxintervallastleaffxtimeGetTimecolorfulleaf_stateIsAwakeentity	inst SpawnLeafFX it  +variance  1    ÷ -   - B K   À    pikofix inst  ¶oÔï-  	  X6  9) ) B 6 B9 9B9 9B9 9B6  *	 B9 9B	 9	'

 B	 9)
ÿÿB	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B	 9'
 B- =	 9'
 B- 	 B9  X		 9'
 -  B9' B6  9B=	 99
99) B6 	 B99	 9 )
 B99	 9!-
 B99+ ="99	 9#-
 B99	 9$)
 B6% 	 B	 9&'
' B99'- =(	 9&'
 B99	 9)6
* 9
+
B99	 9,-
 B99	 9--
 B	 9&'
. B	 9&'
/ B	 9&'
0 B	 91'
2 33 B)  =46  96	6 9	7	6
6 9
8
B=5-	 =9	 91'
: 3; 6< B A	 9&'
= B99=-
 =>99=	 9?
 B99=+ =@99=+ =A99=	 9BB- =C	 9&'
D B99D	 9E6
6 9
F
B99D	 9G6
6 9
H
B99D	 9I-
 B99D	 9J-
 B99D	 9KB'M =L9N	 9O6
  9

B


B- =P- =Q- =R6S 	 *
 B	 9T-
  B
9
U
B- V X- 	 B- W XB	 9X'
 B	 9Y'
 B6Z 	 B	 9Y'
 B	 9Y'
[ B6\ 	 B	 9Y'
= B	 9Y'
D B6] 	 B9N	 9^9
_9
W
B	 9'
W B	 9&'
 B99	 9)6
* 9
`
B99	 9--
 B99	 9a)
 B	 9&'
b B- 	 B	 9c)
  3d B- =e- =f- =g- =h	 9i'
j B9k	 9l'
m B	 9&'
n B2  L À À          	 
     À      mystery
emptyGoToStatesgSGdeciduoustreeSetStateGraph	SwayOnEntityWakeOnEntitySleepsetupspawner DoTaskInTimespawnerSetWorkLeftDIG
animsPlayAnimationRemovePhysicsCollidersMakeSmallPropagatorpropagatorMakeSmallBurnableRemoveComponentRemoveTag
stump
burntprefab_nameSetPrefabNameMakeSnowCoveredOnLoadPostPassOnLoadOnSaveSetTimeAnimStatenormalleaf_state
StartSetDestroyFnSetGustStartFn$DECIDUOUS_WINDBLOWN_FALL_CHANCESetDestroyChanceDECIDUOUS_WINDBLOWN_SPEEDSetWindSpeedThresholdblowinwindgustgrowfromseedStartGrowingspringgrowthloopstagesSetStagestagesgrowableGetWorld deciduousleaffxSpawnLeafFXMAX_SWAY_FX_FREQUENCYMIN_SWAY_FX_FREQUENCYTUNINGleaffxintervallastleaffxtime 	swayListenForEventdeciduoustreeupdaterinventorylootdropperSetOnFinishCallbackSetOnWorkCallback	CHOPACTIONSSetWorkActiongetstatusinspectableAddComponentMakeLargePropagatorMakeDragonflyBaitSetOnIgniteFnextinguishimmediatelySetOnBurntFnSetFXLevelburnablecomponentsMakeLargeBurnableSetMultColour
colorswap_leavesOverrideSymbolleavesbuildteatree_trunk_buildSetBuild
buildtree_leafSetBankcattoyairborneworkableshelterteatree	tree
plantAddTagSetPriorityteatree.texSetIconAddMiniMapEntityMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityrandom	math ÀþçÌ³³æÌþÍ³ææÌÿ÷Ñðúáõü				       """######$$$$$$%%%%&&&&&&((((((***,,,,----////000000011111122222244448888::::;;;B;DDEEEEEEEEFFGGGPPPGRRRRSSSSTTTTTTUUUUVVVVWWWWWYY[[[[\\\\\\\]]]]]]]^^^^^^______`````bbddddddddffgghhjjjjlllllllnnnooorrrssssttttuuuvvvvwwwwxxxyyyyzzzz{{{||||||}}}}~~~~stage build GetBuild tree_burnt OnIgnite inspect_tree chop_tree chop_down_tree Sway SpawnLeafFX growth_stages handler_growfromseed OnGustStart OnGustFall onsave onload OnLoadPostPass data OnBurnt dig_up_stump setupspawner pikofix OnEntitySleep OnEntityWake Sim  l_stage inst 
trans anim sound üminimap ô Ô í3  2  L ÀÀÀÀÀÀ
ÀÀÀÀ,À-À(À)À*ÀÀÀ'À.À À!À GetBuild tree_burnt OnIgnite inspect_tree chop_tree chop_down_tree Sway SpawnLeafFX growth_stages handler_growfromseed OnGustStart OnGustFall onsave onload OnLoadPostPass OnBurnt dig_up_stump setupspawner pikofix OnEntitySleep OnEntityWake build  stage  data  fn    A	6  '   &-  	 
  B- -	 D /À ÀÀforest/objects/trees/Prefabmakefn assets prefabs name  build  stage  data    = \¬á 	4 
 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  '
 ' B> 6  ' ' B ?  5 5 5 5 =5 =5 ==3  ' B ' B ' B3 3 3	 3
 3 3  3! 3" 3# 3$ 3% 3& 3' 4 5( 3) =*3+ =,3- =.>5/ 30 =*31 =,32 =.>53 34 =*35 =,36 =.>37 38 39 3: 3; 3< 3= 3> 3? 3@ 3A 3 B 3!C 3"D 3#E 3$F 3%G 3&H 3'I 3(J 3)K 3*L 3+M 3,N 3-O 3.P 3/Q 30R 10 '3 '4 )5  B120 '4S '5 )6 B230 '5T '6 )7 B340 '6U '7 )8 B450 '7V '8 )9  ':W B560 '8X '9 ):  ';Y B670 '9Z ': );  '<[ B7 2  I1 piko_nestteatree_piko_nest
stumpteatree_stump
burntteatree_burntteatree_shortteatree_tallteatree_normal                                	name	tall    	namenormalgrowfn fn 	time  	name
short             	tall
short normal  tall_loot  loglog
twigsteatree_nutteatree_nutshort_loot  lognormal_loot  log
twigsteatree_nut fxgreen_leaveschopfxgreen_leaves_chopprefab_nameteatreedrop_nutleavesbuildteatree_buildshelter  log
twigsteatree_nutcharcoalspoiled_food'images/inventoryimages/teatree.xml
ATLASteatreeMINIMAP_IMAGEsound/forest.fsb
SOUNDanim/dust_fx.zipanim/teatree_build.zip!anim/teatree_trunk_build.zipanim/tree_leaf_tall.zipanim/tree_leaf_normal.zipanim/tree_leaf_short.zip	ANIM
AssetÀ                          
 
 
 
 
                   ! ! " " # # ( F H H H I I I J J J R o y  ­ è &-5<>?@@@@@@@@AAAAAAAABBBBBBBNjzð ;_r¦¾Ì&/=V«´ÅÓÛëassets /~prefabs }builds 	tmakeanims sshort_anims ptall_anims mnormal_anims jGetBuild iSpawnLeafFX hPushSway gSway fGrowLeavesFn eOnChangeLeaves dChangeSizeFn cSetShort bGrowShort aSetNormal `GrowNormal _SetTall ^GrowTall ]growth_stages Ddetachchild Cchop_tree Bdig_up_stump Achop_down_tree @chop_down_burnt_tree ?onburntchanges >OnBurnt =tree_burnt <handler_growfromseed ;inspect_tree :OnIgnite 9OnEntitySleep 8OnEntityWake 7GetChild 6startspawning 5stopspawning 4testspawning 3onoccupied 2setupspawner 1onsave 0onload /OnLoadPostPass .OnGustAnimDone -OnGustStart ,OnGustFall +pikofix *makefn )tree (  