LJ+@mods/BM0333/scripts/prefabs/peachtrees.luaî   0<
-     9   ' B    X-   9    9  + B K  -   9  9  9     X
-   9  9  9    9  B 6 B!     X6	 9
  B  X'  -  9 96   B AK   ÀtostringSetText
ERROR
floor	mathGetTimeNextTime	taskgrowablecomponentsEnable
Label
burntHasTag								
inst num  È *22 (9   9B9  9) B9  96 B9  9)  )  )  B9  9*  ) *  B9  9+ B  9	 ) 3
 B2  K  K   DoPeriodicTaskEnableSetColourSetPosDEFAULTFONTSetFontSetFontSize
LabelAddLabelentityÿ					inst  * è    @I=5 '    &='   &='   &='   &='	   &=
'   &='   &='   &='   &='   &='   &='   ' &='   ' &='   &='   &=L blown_pstblown_pst_blown_preblown_pre_blown22blown11blown_loop_idle_chop_burntidle_chop_burnt_chop_burntchop_burnt_
burntburnt_burningburning_loop_
stumpstump_fallrightfallright_fallleftfallleft_	chop
chop_
sway2sway2_loop_
sway1sway1_loop_	idle  
idle_				



stage  A    
f  9  B9 9 9' BK  logSpawnLootPrefablootdroppercomponentsRemoveinst  chopper   å   9Kk  9  ' B9  9' B
  X 9' B  X9  9' B9  9	9
 9B6   B  9 ' 9 B9 9 9' B9 9 9B9   X9  9B+  = K  CancelpineconetaskDropLootcharcoalSpawnLootPrefablootdroppercomponentsRemoveanimoverListenForEventRemovePhysicsColliderschop_burnt
animsPlayAnimationAnimState#dontstarve/wilson/use_axe_treeplayerghostHasTag"dontstarve/forest/treeCrumblePlaySoundSoundEmitterworkableRemoveComponent						




inst  :chopper  : ]  	 |-  9  8  X-  9L L Ànormal
buildbuilds inst  
build  µ   Fa-   9   9  
   X -   9   9    9  B -     9  ' B -     9  ' B -     9  ' B -     9  ' B -     9  ' B -   9   9 	   9 
 4  B -   9   9     X-   9   9    9  ) B -   9   9    9  +  B -   9   9    9  - B K   À  SetOnFinishCallbackSetOnWorkCallbackSetWorkLeftworkableSetLootlootdroppershelterRemoveTagpickablegrowablepropagatorRemoveComponentExtinguishburnablecomponents




inst chop_down_burnt_tree  Ü"O"3    X BX  9 *   B9  99 9+ B9  9+ B  9 ' B9  9	'
 B2  K  
Àevergreen_burnt.pngSetIconMiniMapEntityAddTagSetRayTestOnBB
burnt
animsPlayAnimationAnimStateDoTaskInTime ÿ!!!!!""chop_down_burnt_tree inst  #imm  #changes ! ½  ¨6  9B*   X9  99 9+ BX9  99 9+ BK  
sway2
sway1
animsPushAnimationAnimStaterandom	mathÿinst   î  &°6  9B*   X9  99 9+ BX9  99 9+ B9  96  9BBK  SetTime
sway2
sway1
animsPlayAnimationAnimStaterandom	mathÿinst   Ë  -O¹9   9' ' ' B-  = 9 9  X9 9+ =9 9  X9 9 9	6
 9B  9 ' B9 9 9-   B9B-   BK  ÀÀÀshort_lootSetLootlootdroppershelterAddTagEVERGREEN_CHOPS_SMALLTUNINGSetWorkLeftworkablecanbepickedpickablecomponents
animstree_peach_shortleavesOverrideSymbolAnimStateshort_anims GetBuild Sway inst  . É  Ë9   9' B9  9' B-    BK  À'dontstarve/forest/treeGrowFromWiltPlaySoundSoundEmittergrow_tall_to_shortPlayAnimationAnimStatePushSway inst   Ï  -PÑ9   9' ' ' B-  = 9 9  X9 9+ =9 9  X9 9 9	6
 9B9 9 9-   B9B  9 ' B-   BK  ÀÀÀshelterAddTagnormal_lootSetLootlootdropperEVERGREEN_CHOPS_NORMALTUNINGSetWorkLeftworkablecanbepickedpickablecomponents
animstree_peach_normalleavesOverrideSymbolAnimStatenormal_anims GetBuild Sway inst  . Ã  â9   9' B9  9' B-    BK  Àdontstarve/forest/treeGrowPlaySoundSoundEmittergrow_short_to_normalPlayAnimationAnimStatePushSway inst   Ç  -Nè9   9' ' ' B-  = 9 9  X9 9 96 9	B9 9
  X9 9
+ =  9 ' B9 9 9-   B9B-   BK  ÀÀÀtall_lootSetLootlootdroppershelterAddTagcanbepickedpickableEVERGREEN_CHOPS_TALLTUNINGSetWorkLeftworkablecomponents
animstree_peach_tallleavesOverrideSymbolAnimState



tall_anims GetBuild Sway inst  . Â  ø9   9' B9  9' B-    BK  Àdontstarve/forest/treeGrowPlaySoundSoundEmittergrow_normal_to_tallPlayAnimationAnimStatePushSway inst   Ü   &þ
  9  ' B  X' L X  9  ' B  X' L X  9  ' B  X' L X' L K  GENERIC	FIRE	fireCHOPPED
stump
BURNT
burntHasTag
inst         ) @L     2    -    BK  À    SetShort inst   3    -    BK  À    GrowShort inst         ) @L     3    -    BK  À    SetNormal inst   4    -    BK  À    GrowNormal inst         ) @L     1    -    BK  À    SetTall inst   2    -    BK  À    GrowTall inst   Ï  8c
  X 9 ' B  X9  9
  X 9 '	 B  X' X' B6 ' B9	  9
B9		 9
  6 9B   B9 	 99
 9

B9 	 99
 9

+ BK  
sway1PushAnimation	chop
animsPlayAnimationAnimStaterandom	mathSetPositionGetWorldPositionTransformjungle_chopSpawnPrefab#dontstarve/wilson/use_axe_tree2dontstarve/characters/woodie/beaver_chop_treebeaverPlaySoundSoundEmitterplayerghostHasTag			



inst  9chopper  9chops  9fx x y  z     
(×-   9   9     X	-   9   9  9  )   X *   X*  6 B9 9 9-  ' * *   )	 BK   À	FULLShakeCameraplayercontrollerGetPlayer
stagegrowablecomponentsÿÀþñú¨¸Ñðúüinst sz  0°ý©@  9  ' B6   B  9  ' B6   B  9  ' B  9 ' B  9  ' B6	   B9
  9' B  9 B+   X 9B! 96 
 9B A)    X+ X+ X6 9B*   X+   X9  99 9B9 9 96 	 9B!BX9  99 9B9 9 96 	 9B B6 ' B9  9B9
 9 6 9B  B
  9  * 3! B6	 
  B9 
 9"9 9#B
  9$ ' B9 9
 9%6& 9'B9 9
 9(-  B9 9
 9)) B
  9* '# B9 9+  X	9 9+
 9,B9- 
 9.'/ B2  K  	Àevergreen_stump.pngSetIconMiniMapEntityStopGrowinggrowableAddTagSetWorkLeftSetOnFinishCallbackDIGACTIONSSetWorkActionAddComponent
stumpPushAnimation DoTaskInTimeSetPositionGetWorldPositionTransformjungle_fallSpawnPrefabfallrightDropLootlootdroppercomponentsfallleft
animsPlayAnimationAnimStaterandom	mathGetRightVecTheCameraDotGetPositiondontstarve/forest/treefallPlaySoundSoundEmitterRemovePhysicsColliderspickableshelterRemoveTagworkableMakeSmallPropagatorpropagatorMakeSmallBurnableburnableRemoveComponentÿµæÌ³æþ          ###$$$$%%%%%%%%%%%%...1.33344444466667777777888888999999;;;;<<<<=====?????@@dig_up_stump inst  ±chopper  ±pt &he_right hispos fx <Ix Ey  Ez  E 1   ì-    BK  ÀOnBurnt inst   ü 	 %ð9  9 9) B9  9' B9  9' B-    BK  Àdontstarve/forest/treeGrowPlaySoundSoundEmittergrow_seed_to_shortPlayAnimationAnimStateSetStagegrowablecomponentsPushSway inst   ý   !0÷  9  ' B  X9 9
  X	9 9 9B  X+ =  9  ' B  X+ =9  X9 =K  normal
build
stumpIsBurningburnablecomponents
burntHasTag			

inst  "data  "    }¨)  Xz9   X-  9 8  X' =  X9 =  9  X]  9 ' B6   B  9 ' B6   B  9 ' B  9	 '
 B  9	 ' B  9 ' B6   B  9 ' B9 9
  X9 9 9B9  9' B  9 ' B9 9 96 9B9 9 9- B9 9 9) B9  99 9B9  X  9 ' B  X6   BX9  X
  9 ' B  X-   + BK  À	ÀÀDefaultBurntFnHasTag
burnt
animsPlayAnimationAnimStateSetWorkLeftSetOnFinishCallbackDIGACTIONSSetWorkActionAddComponentevergreen_stump.pngSetIconMiniMapEntityStopGrowinggrowablecomponentsAddTagRemovePhysicsColliderspickableshelterRemoveTagworkableMakeSmallPropagatorpropagatorMakeSmallBurnableburnableRemoveComponent
stumpnormal
build			



      """""""""###$%%%%%%%%%&&&&)builds dig_up_stump OnBurnt inst  ~data  ~ ¡   4F°9  9
  X9  9 9BX+ X+   X
  9 ' B  X6   BX  9 ' B  9 ' B  9 ' B  X  9 '	 B  9 '
 B  9 ' BK  
burntAddTagpickablegrowableinspectablepropagatorRemoveComponentDefaultBurntFn
stumpHasTagIsBurningburnablecomponents				



inst  5doBurnt '   NxÀ  9  ' B  X-    BX7  9  ' B9 9
  X9 9 9B  X(9 9  X  X6   BX6   6 9	B9 9 9
) B9 9 9-  B9 9  X	  X6   BX6   B9 9  X  9 ' B9 9- =K  ÀÀgetstatusAddComponentinspectableMakeLargePropagatorMakeSmallPropagatorpropagatorSetOnBurntFnSetFXLevelTREE_BURN_TIMETUNINGMakeLargeBurnableMakeSmallBurnableIsBurningburnablecomponents
stump
burntHasTag				tree_burnt inspect_tree inst  Oisstump 3 f   
á9  9  X9  9 9BK  DoPickGrowthgrowablecomponentsinst   $    §4  L self  data       ªK  self  data     P­9    XL+  
  X599
  X19 
  X.9   X+9 99
  X&6 9) ) B9  9	B9
9   X)   =
)  ) M6	 9		B	*
  	
 X	'	 X
'	 9
 9

9


 9

	  B
Oî9 
  X9 9   B+ =  9  9' 5 ==9 =BK  
plant	lootpicker  pickedPushEventonpickedfnSpawnLootPrefab
peachbigpeachdropheightyGetPositionrandom	mathlootdropper	instdroppickedproductinventorycomponentscanbepicked÷Ñðúáõü








self  Qpicker  Qloot Knum !pt 
  i product 	  /Ê9     X9 9    XK  -     BK  À
stagestages old_StartGrowing self  time   Ö   ,Ñ	)   9   B9 8
  X
9 89
  X9 899 B9 9   X  9 BK  StartGrowing
stage	instgrowfnstagesSetStage	self  stage    	 &5Û	5 9    X+  = 9 
  X6 99 B  X9 
  X	6 99 6 B!B  X+  =6  B
  X X+  L 	next	timeGetTimetargettime
floor	mathpausedremaining  
stageself  'data 	 ÷VÐ×é¢6  B9 9B9 9B9 9B6  *  B9 9B 9'	 B 9	)	ÿÿB 9
'	 B 9
'	 B-  = 9-	  B	9		B 9'	 B 9-	  B	9		B 9
-	  B	9		B6 9B	 9
   ) B6 	 6
 9

B99	 9)
 B99	 9-
 B6 	 B	 9'
  B99 - =!	 9'
" B99"	 9#6
$ 9
%
B99"	 9&-
 B99"	 9'-
 B	 9'
( B	 9'
) B99)'+ =*99)	 9,'
- B99)+ =.99)+ =/99)+ =099)* =199)33 =299)35 =499)37 =699)- =8	 9'
9 B999- =:999	 9;-
 	
 X
6
 9

) ) B
 
 X-
 B999+ =<9999=9993	> =	=999
 9=B9993	@ =	?9993	A =	29999B	 X99)+	 =	.-	 =C-
 =2- =4- D XH6E 
 B
 9
'D B
 9F' B
 9G' B6H 
 B
 9G'" B
 9G'I B6J 
 B
 9G'9 B
 9G') B
 9'" B99"
 9#6$ 9KB99"
 9'- B99"
 9L) B9M
 9N9O9DB9P
 9'Q BX9M
 9R6 9BB- S X- 
 B- =T- =U2  L  À        À  	 À
    OnEntityWakeOnEntitySleep
burntSetTimeevergreen_stump.pngMiniMapEntity
animsPlayAnimationAnimStateSetWorkLeftDIGMakeSmallPropagatorpropagatorMakeSmallBurnableRemoveComponentRemoveTagRemovePhysicsColliders
stumpgrowfromseed
stage  DoPickGrowth StartGrowingspringgrowthSetStagestagesgrowableonpickedfn 	Pick OnLoad OnSavedropheightdroppickedjostlepickcanbepicked
peach
SetUp&dontstarve/wilson/harvest_berriespicksoundpickablelootdropperSetOnFinishCallbackSetOnWorkCallback	CHOPACTIONSSetWorkActionworkablegetstatusinspectableAddComponentMakeLargePropagatorSetOnBurntFnSetFXLevelburnablecomponentsTREE_BURN_TIMETUNINGMakeLargeBurnableSetMultColourrandom	mathprefab_nameSetPrefabNamejungletreeSetBank	fileSetBuild
buildshelter	treeAddTagSetPrioritypeachtree.texSetIconAddMiniMapEntityMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntityÀþÿè 				!!!!!""""""######$$$''''((((++++,,,,,,,------......1111333344445555559999;;;;<<<<====>>@@AACCDDYYZZZZ\\\\]]]]^^^^^^^^^^^^^^^^____```aaffggggghhqqrr{{|||||}}}}¡¡build GetBuild tree_burnt inspect_tree chop_tree chop_down_tree onpicked growth_stages stage handler_growfromseed onsave onload data dig_up_stump OnBurnt OnEntitySleep OnEntityWake Sim  Ñinst Îtrans Êanim Æsound Âminimap ºcolor 0old_StartGrowing  ú Äç¦3  2  L ÀÀÀÀÀÀÀÀÀÀ	ÀÀÀÀ ¤¥¥GetBuild tree_burnt inspect_tree chop_tree chop_down_tree onpicked growth_stages handler_growfromseed onsave onload dig_up_stump OnBurnt OnEntitySleep OnEntityWake build  stage  data  fn    
?6    -  	 
  B- -	 D  À ÀÀPrefabmakefn assets prefabs name  build  stage  data    - IÍ 4 	 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  '	 '
 B ?  3 5 5 5 5 =5 =5 ==3  ' B ' B '	 B5 3	 3
 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 4 5' 3( =)3* =+3, =->5. 3/ =)30 =+31 =->52 33 =)34 =+35 =->36 37 38 39 3: 3; 3< 3= 3> 3 ? 3!@ "! '$A '% )&  B"#! '%B '& )' B#$! '&C '' )( B$%! ''D '( )) B%&! '(E ') )*  '+F B&'! ')G '* )+  ',H B' 2  I" 
stumppeachtree_stump
burntpeachtree_burntpeachtree_shortpeachtree_tallpeachtree_normalpeachtree               	name	tall    	namenormalgrowfn fn 	time  	name
short              idle_chop_burntidle_chop_burnt_tall
burntburnt_tall	idleidle_oldchop_burntchop_burnt_tall
sway1idle_oldblown_preblown_preblown_pstblown_pstfallrightchop_old
stumpstump_oldfallleftchop_old
sway2idle_oldburningidle_olds	chopchop_old
blownblown_loop	tall
short normal  tall_loot  logloglog
peach
peach
peachshort_loot  lognormal_loot  loglog prefab_namepeachtree	filetree_jungle_build  log
peachcharcoal sound/forest.fsb
SOUNDanim/tree_jungle_tall.zipanim/tree_jungle_short.zip anim/tree_jungle_normal.zipanim/tree_jungle_build.zipanim/tree_peach_short.zipanim/tree_peach_normal.zipanim/tree_peach_tall.zip	ANIM
AssetÀ                     	 	 	 	 	 
 
 
 
 
           ' ) 2 4 7 7 8 8 9 9 : O Q Q Q R R R S S S T i z  ¦ ® · É Ï à æ ö ü 'inu®¾ßåassets *iDebugTime hprefabs gbuilds 	^makeanims ]short_anims Ztall_anims Wnormal_anims Told_anims Sdig_up_stump Rchop_down_burnt_tree QGetBuild POnBurnt OPushSway NSway MSetShort LGrowShort KSetNormal JGrowNormal ISetTall HGrowTall Ginspect_tree Fgrowth_stages -chop_tree ,chop_down_tree +tree_burnt *handler_growfromseed )onsave (onload 'OnEntitySleep &OnEntityWake %onpicked $makefn #tree "  