LJ.@mods/BM0308/scripts/prefabs/encrustedboat.lua�   &7*9  99  X �9  999 9 9+ B9 9 9' B9  99	 B9  9
  X�9  9
 9B  9 BK  RemoveDropEverythingcontainersinksoundPlaySoundSoundEmitterdrowning	KillhealthOnDismountdriverdrivablecomponents						inst  'driver 	 �   C9   9' B9   9' + BK  run_loopPushAnimationhitPlayAnimationAnimStateinst  worker   �   "3H9  9 9B9  9  X�9  9 9B6 ' B9 99  9	B A9
  9' B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropEverythingcontainerDropLootlootdroppercomponentsinst  #worker  # D   R  9  ' BK  workableRemoveComponentinst   � 	 7W  9  ' B9 9 96 9B9 9 9) B9 9 9-  B9 9 9- BK  ��SetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkableAddComponentonhammered onhit inst   �   _9  99  X�9  9' BK  5dontstarve_DLC002/common/HUD_boat_inventory_openPlaySoundSoundEmitterdriverdrivablecomponentsinst   �   e9  99  X�9  9' BK  6dontstarve_DLC002/common/HUD_boat_inventory_closePlaySoundSoundEmitterdriverdrivablecomponentsinst   � 	 G�k  9	  ' B	9	 9			 9		 B	9	 9		'
 =
	9	 9		)
�=
	9	 9		+
 =
	9	 9		-
  =
	9	 9		-
 =
		9	 9		=
	9	 9		=	9	 9		=	9	 9		6
 )  )( )  B
=
	9	 9		6
 )��)( )  B
=
	4	  =
	=	=	=	6
 )� )  )  B
=
	=	9
 9

=	
K  	�
�boatwidgetinfowidgetposwidgetequipslotrootVector3widgetboatbadgeposwidgetanimbuildwidgetanimbankwidgetslotposonclosefnonopenfncanbeopenedside_align_tip	boat	typeSetNumSlotscomponentscontainerAddComponent			


onopen onclose inst  Hslots  Hbank  Hbuild  Hinspectslots  Hinspectbank  Hinspectbuild  Hinspectboatbadgepos  Hinspectboatequiproot  Hboatwidgetinfo 9 �   	&�9    X�9   9' BK  +dontstarve_DLC002/common/boatrepairkitPlaySoundSoundEmitterinst  
doer  
repair_item  
 �		){��46  B9 9B 9B+ = 9' B9 9B9 9B9 9	B9
 9*  ) B 9' B 9' B6 9=' = 9' B 9' B99 9-  B 9' B99 96 9B99 9) B99 9- B99 9- B 9' B 9'  B99 ' =!99 3# =" 9$'% - B 9$'& - B- =' 9'( B2  �L �����flotsamspawneronhammereddismountedmountedListenForEvent onrepairedrepairmaterialrepairablelootdropperSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkableSetDepletedFncomponentsboathealthrowboatwakespawnersailingsailmusicWAVEBOOSTTUNINGwaveboostdrivableinspectableAddComponentSetCylinderPhysicsAddPhysicsAddSoundEmitterAddAnimState	boatAddTagno_wet_prefixSetFourFacedAddTransformentityCreateEntity����



!!!!####$$$$&&**,,,,,-----//111133boat_perish onhammered onhit onmounted ondismounted Sim  |inst ytrans uanim h � @���3-    B6 9  X�) = 4  ) ) )��M�6 9	 6
  )( )  B
 AO�4  )  ) ) M�6 9
 6 )��)  B AO�-   ' '	 
 ' ' 5 5	 B
9
 9' B9
 9' B9
 9' + B99+ =9 9B 9) B 9' B6 9  X�)`	=996 9  X�) =99 96 9  X	�) 9	B996 9   X�)( ='" =!'$ =#99'& =%99'6 9)  X�)  =(99'6 9+  X�)��=*99''- =,99''/ =.99''1 =099'' =299''4 =399''6 =599'6 98  X�) =799'': =999' 9;6 9<  X	�) B99='? =>L ��flotsam_armouredflotsamprefabflotsamspawnerENCRUSTEDBOAT_HIT_IMMUNITYSetHitImmunity8dontstarve_DLC002/common/encrusted_boat/boat_creakscreaksound"MAPREVEAL_ENCRUSTEDBOAT_BONUSmaprevealbonusboat_hit_fx_armoured
hitfxflotsam_armoured_buildflotsambuildoverridebuildrow_pstpostrunanimationrow_preprerunanimationrow_looprunanimationENCRUSTEDBOAT_SPEEDrunspeedENCRUSTEDBOAT_SANITY_DRAINsanitydraindrivable3dontstarve_DLC002/common/encrusted_boat/damagedamagesound2dontstarve_DLC002/common/boat_sinking_rowboatsinksound1dontstarve_DLC002/common/boatjump_land_shelllandsound!ENCRUSTEDBOAT_LEAKING_HEALTHleakinghealthSetHealthENCRUSTEDBOAT_HEALTHmaxhealthboathealthENCRUSTEDBOAT_PERISHTIMEperishtimeencrustedboat.pngSetIconSetPriorityAddMiniMapEntityentityhasboatequipslotscontainercomponentsrun_loopPlayAnimationrowboatSetBankrowboat_encrusted_buildSetBuildAnimState x(yF x y�boat_inspect_encrustedboat_hud_encrustedVector3insert
tableENCRUSTEDBOAT_WAVEBOOSTTUNINGwaveboost���������	




  !!####%%%%%%%%&&&&&&&&''''(((())))****++++,,,,--------....//////////00002commonfn setupcontainer sim  �inst �slotpos �  i inspectslotpos �  x 
minimap .t �
  $M� �6   ' B 5  ' ' 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B ?  3 3 3 3 3 3	 3
 3 3 3 6 9' =6 9' =6 '     B6 '  '! '" '# + + + B 2  �I run_looprowboat_encrusted_buildrowboat common/encrustedboat_placerMakePlacer!common/objects/encrustedboatPrefab海上坦克！RECIPE_DESC硬壳船ENCRUSTEDBOAT
NAMESSTRINGS          $anim/flotsam_armoured_build.zip$anim/boat_inspect_encrusted.zip anim/boat_hud_encrusted.zipanim/swap_lantern_boat.zipanim/swap_sail.zip%anim/rowboat_encrusted_build.zipanim/rowboat_basic.zip	ANIM
Assetresearchlab  rowboat_wakeboat_hit_fxboat_hit_fx_raft_logboat_hit_fx_raft_bambooboat_hit_fx_rowboatboat_hit_fx_cargoboatboat_hit_fx_armouredflotsam_armouredflotsam_bambooflotsam_cargoflotsam_lograftflotsam_rowboatflotsam_surfboardwoodlegs_boatcannonwoodlegssailwoodlegs_cannonshotprefabutilrequire����     !!!!!"""""#####%%%%%?FPU]ci����������������������������prefabs Isoundprefix Hname Gencrustedboatassets $#boat_perish "onhit !onhammered  onmounted ondismounted onopen onclose setupcontainer commonfn encrustedboatfn   