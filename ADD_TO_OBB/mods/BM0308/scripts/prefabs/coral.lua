LJ&@mods/BM0308/scripts/prefabs/coral.lua=  ' 6  9 L TOTAL_DAY_TIMETUNING    inst   =  ( 6  9 L TOTAL_DAY_TIMETUNING    inst   �   !)*9  9 96 9B9  9' 9 &+ B9  9 9	) B9  9
 9B9  9 9' BK  coral_lowSetChanceLootTablelootdropperStartGrowinggrowableSetWorkLeftanimnumberlowPlayAnimationAnimStateHAMMERACTIONSSetWorkActionworkablecomponentsinst  " �  #+29  9 96 9B9  9' 9 &+ B9  9 9	6
 9 B9  9 9B9  9 9' BK  coral_medSetChanceLootTablelootdropperStartGrowinggrowableCORAL_MINETUNINGSetWorkLeftanimnumbermedPlayAnimationAnimState	MINEACTIONSSetWorkActionworkablecomponentsinst  $ �   %:9  9 96 9B9  9' 9 &+ B9  9 9	6
 9B9  9 9' BK  coral_fullSetChanceLootTablelootdropperCORAL_MINETUNINGSetWorkLeftanimnumber	fullPlayAnimationAnimState	MINEACTIONSSetWorkActionworkablecomponentsinst   �  $KG-  89   X�9  9-  89 9 &B9  9-  899 &+ BX
�9  9-  899 &+ BK  �	animPushAnimationanimnumberPlayAnimationAnimStatetransitiongrowth_stages inst  %last  %current  % 5   S -    BK        LappingSound inst   �&Q6  9B    9  3 B= K  
� DoTaskInTime	taskrandom	mathLappingSound inst  dt  �  	#V9   9' B-    BK  �+dontstarve_DLC002/common/lapping_coralPlaySoundSoundEmitterStartLappingSound inst  
 :   [-    BK  �StartLappingSound inst   P   
_9    X�9   9B+  =  K  Cancel	taskinst   � 
 Tuy6  9  9B A )   X�9  9' B6 ' B9 99 	 9B A9	 9
 9 B  9 BX0�	  X�9	 99  X�9  9' B9	 9
 9 B9	 9 9) BX�)  X�)  X�9	 99 X�9	 9
 9 B9	 9 9) BK  SetStage
stagegrowableRemoveDropLootlootdroppercomponentsSetPositioncollapse_smallSpawnPrefab)dontstarve_DLC002/common/coral_breakPlaySoundSoundEmitterGetWorldPositionTransform
Point					





inst  Uworker  Uworkleft  Upt N �
+��f@6  B9 9B9 9B9 9B6  ) B9 9B 9' B 9	'
 B 9' B 9' B99 96 9B99 96 9B99 93 B6 9) ) B=9 9' B9 9' B6 9B 6 9B 6 9B 
 9   ) B
 9' B99-	  =	 99
 9!) B99
 9"- B99+	 =	#
 9'$ B
 9'% B6& 
 * B- ='- =(99
 9)'* B2  �L �	���coral_fullSetChanceLootTableOnEntityWakeOnEntitySleepMakeSnowCoveredinspectablewaveobstaclegrowoffscreenSetOnGrowthFnSetStagestagesgrowableSetMultColourSetBuildcoral_rockSetBankAnimStaterandom	mathanimnumber SetOnWorkCallbackCORAL_MINETUNINGSetWorkLeft	MINEACTIONSSetWorkActioncomponentsworkablelootdropperAddComponentaquaticAddTagcoral_rock.pngSetIconAddMiniMapEntityMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙������̙������������				



%'''''')))))*****,,,,,-----.....///////000011112222223333334444666688889999;;<<>>>>>>??growth_stages OnGrowthFn OnSleep OnWake Sim  �inst �trans �anim �minimap zr 9Ag <b 7 �   <J�6  B9 9B9 9B9 9B6  B9 9' B9 9	' B9 9
' + B 9' B 9' B996 9= 9' B 9' B6  ' ' BL 	idleMakeInventoryFloatableinventoryiteminspectableSTACK_SIZE_SMALLITEMTUNINGmaxsizecomponentsstackabletradableAddComponentidle_waterPlayAnimationSetBuild
coralSetBankAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity						Sim  =inst : �  'T� �4  6  ' ' B> 6  ' ' B ?  4 6  ' ' B ? 5 6 ' 4 5	 >5
 >B6 ' 4 5 >5 >B6 ' 4 5 >5 >5 >5 >B3 3 3 3 3 4 5	 =	=	>	5	 =	=	>	5	 =	>	3	 +
  3 3
 3  3! 3" 3# 6$ '%     B6$ '&   B 2  �I common/inventory/coralwater/objects/coralreefPrefab        transitionmed_to_full	name
large	anim	full 	namemed	animmedtransitionlow_to_medfn	time 	name
small	animlow       corallarve  limestone��������  limestone��������  limestonecoral_low  
coral ����  
coralcoral_med  
coral ����  
coralcoral_fullSetSharedLootTable  
corallimestoneanim/coral.zipcoral_rockMINIMAP_IMAGEanim/coral_rock.zip	ANIM
Asset��������					 !!""##$'(08?AABBBBCCCCDDNPTY]d���������������reef_assets Icoral_assets Cprefabs Bgetsmallgrowtime %getmedgrowtime $SetSmall #SetMedium "SetLarge !growth_stages OnGrowthFn LappingSound StartLappingSound OnWake OnSleep reef_fn coral_fn   