LJ.@mods/BM0333/scripts/prefabs/qqcykbz_items.lua�   4[/+  =    9 '  B  9 '  B9   X$�  9 B  X�  9 BX�+ = + = 9 9	+ =
  9 ' B9  9' B  9 ' 9 B  9 ' 9 BK  entitysleepanimoverListenForEvent	meltPlayAnimationAnimStateNOCLICKAddTagcanbepickedupinventoryitemcomponentspersistsRemoveIsAsleepmeltedstopfiremeltfiremeltRemoveEventCallbackfiremelttask		



inst  5StartFireMelt  5StopFireMelt  5 X   
B9  
  X�9   9B+  =  K  Cancelfiremelttaskinst   �  ;I9    X�  9 )
 -  - - B=  K  �
�	�DoTaskInTimefiremelttask_OnFireMelt StartFireMelt StopFireMelt inst   �   FiP6   B 9  9B9  9B6   ' ' B6   B9  9	'
 B9  9'
 B9  9' B  9 ' B  9 ' B9 9' =  9 ' B9 96 9=  9 ' -  B  9 ' - B  9 ' - BL  
�	�onputininventorystopfiremeltfiremeltListenForEventSTACK_SIZE_SMALLITEMTUNINGmaxsizestackable'images/inventoryimages/beeswax.xmlatlasnamecomponentsinventoryiteminspectableAddComponentPlayAnimationSetBankbeeswaxSetBuildAnimStateMakeInventoryPhysics	idleidle_waterMakeInventoryFloatableAddAnimStateAddTransformentityCreateEntity




StartFireMelt StopFireMelt inst D �   5 ��n06   B 9  9B9  9B9  9B6   B6   6 99	6 9
9	B9  9' B9  9' B9  9' B6   ' ' B  9 ' B  9 ' B  9 ' B9 9 96 9B9 9 9B9 9' =  9 ' B  9 ' B9 96 9!= 9 96 9#="9 9'% =$9 9'' =&  9 '( B  9 ') B6*   6 9+B6,   B9 9- 9.) B  9 '/ B9 9/6 91=0  9 '2 B9 92'4 =3L  ,images/inventoryimages/bramble_bulb.xmlatlasnameinventoryitemSTACK_SIZE_SMALLITEMmaxsizestackableMakeDragonflyBaitburnableMakeSmallPropagatorSMALL_BURNTIMEMakeSmallBurnableinspectable	baitRAWfoodstate
SEEDSfoodtypeHEALING_TINYhealthvalueCALORIES_TINYhungervalueedibleshow_spoilagespoiled_foodonperishreplacementStartPerishingPERISH_PRESERVEDSetPerishTimecomponentsperishabletradableAddComponentcattoyAddTagidle_waterMakeInventoryFloatable	idlePlayAnimationSetBuildbramble_bulbSetBankAnimStateWINDBLOWN_SCALE_MAXMEDIUMWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricaneMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					




"""""###$$$$$$&&&&'''''))))****/inst � .   �  9  BK  Removeinst   �   $,�6   B 9  9B9  9B9  9B9  9' B9  9' B9  9	'
 B  9 ' 3 B2  �L   animoverListenForEvent	idlePlayAnimationSetBuildbramblefxSetBankAnimStateAddSoundEmitterAddAnimStateAddTransformentityCreateEntity



inst " �    GO� 6   B 9  9B9  9B6   B9  9' B9  9' B9  9	'
 B  9 ' B  9 ' B9 9' =  9 ' B9 96 9=  9 ' B9 96 9=6   6 9B6   B  9 ' BL  inspectableMakeSmallPropagatorSMALL_BURNTIMEMakeSmallBurnableSMALL_FUELfuelvalue	fuelSTACK_SIZE_MEDITEMTUNINGmaxsizestackable-images/inventoryimages/featherpencil.xmlatlasnamecomponentsinventoryitemAddComponentcattoyAddTag	idlePlayAnimationSetBuildfeather_pencilSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					




inst E �   �9   9' B9  9' B9  9' BK  pickedPushAnimationpickingPlayAnimationAnimState#dontstarve/wilson/pickup_reedsPlaySoundSoundEmitterinst   �   �9   9' B9   9' + BK  idle_plantPushAnimation	growPlayAnimationAnimStateinst   P   �9   9' BK  pickedPlayAnimationAnimStateinst   �  	 !=�9  9  X�9  9 9B  X�9  9 9B9  9B6 9  99B9 9 	 
 BK  SetPositionproductSpawnPrefabGetWorldPositionTransformMakeEmptyCanBePickedpickablecomponentsinst  "x y  z  reeds  �   &7�9  9 9' B9  9 9' B9  9 9' B6 ' B9 99  9B A9	  9
' B  9 BK  Remove#dontstarve/wilson/pickup_reedsPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefablotus_flowerSpawnLootPrefablootdroppercomponentsinst  'worker  ' W   �9   9' BK  	idlePushAnimationAnimStateinst  worker   �  #�9  9  X�9  99  X�-   9' B-   9' B+ = K   closedidle_plant_closePushAnimation
closePlayAnimationcanbepickedpickablecomponentsanim inst   g 
�-     9   6 9B 3 B K  �� random	mathDoTaskInTimeinst anim  �  '�9  9  X�9  99  X�9   X�+  = -   9' B-   9' + BK   idle_plantPushAnimation	openPlayAnimationclosedcanbepickedpickablecomponentsanim inst   g 
�-     9   6 9B 3 B K  �� random	mathDoTaskInTimeinst anim  �  &3�6  B 9B  X�9 9  X�9 99  X�-   9' + BX�9 9  X
�9 99  X�-   9' BK  �idle_plant_closeidle_plantPlayAnimationcanbepickedpickablecomponents
IsDayGetClockanim inst  ' �:���W6  B9 9B9 9B9 9B9 9B6  *	  B 9'	 B 9	'	 B 9
'	 +
 B 96	 9		B			B6 9B 	 9
   ) B9	 9B
 9' B
 9' B99'	 =	99
 9' 6 9B99-	  =	99-	 =	99-	 =	99'	 =	99)	x =	
 9'  B
 9'! B
 9'" B99"
 9#6$ 9%B99"
 9&) B99"
 9'3( B99"
 9)3* B
 9'+ B99+6	 9	-	=	,
 9'. B99.6	 9	0	=	/61 
 B
 92'3 34 65 B A
 92'6 37 65 B A39 =82  �L ��� OnLoad daytimeGetWorld dusktimeListenForEventMakeNoGrowInWinterWRATH_SMALLappeasementvalueappeasementSMALL_FUELfuelvalue	fuel SetOnWorkCallback SetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropperinspectableSetRegenTimeproductmakeemptyfnonpickedfnonregenfnLOTUS_REGROW_TIMETUNINGlotus_flower
SetUp$dontstarve/wilson/pickup_plantspicksoundcomponentspickableAddComponentlotus.texSetIconSetMultColourrandom	mathSetTimeidle_plantPlayAnimationSetBuild
lotusSetBankMakeObstaclePhysicsAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��������				



    !!!!"""""""######$$$$+$,,,,.,111122222444455555777:::BBB:DDDLLLDTTVVonregenfn onpickedfn makeemptyfn Sim  �inst �trans �anim �sound �minimap �color minimap t �
 	 5 ���56  B9 9B9 9B6  B6  ' ' B6  6	 9
96	 99B 9' B 9' B 9' B 9' B996	 9= 9' B996	 9=996	 9=996	 9  X�)  =99' =99'  = 9'! B99! 9"6	 9#B99! 9$B99!'& =% 9'' B99'') =( 9'* B 9'+ B 9', B99,'. =-99,'0 =/ 9'1 B 92'3 B 92'4 BL billfoodcattoyAddTagtradable images/monkey_king_item.xmlatlasnamelotus_flowerimagenameinventoryiteminspectable	baitlotus_flower_cookedproductcookablespoiled_foodonperishreplacementStartPerishingPERISH_MEDSetPerishTimeperishableRAWfoodstateVEGGIEfoodtypeSANITY_TINYsanityvalueCALORIES_SMALLhungervalueHEALING_TINYhealthvalueedibleSTACK_SIZE_SMALLITEMmaxsizecomponentsstackableAddComponentPlayAnimationSetBuild
lotusSetBankWINDBLOWN_SCALE_MAX
LIGHTWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricane	idleidle_waterMakeInventoryFloatableMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity				



####$$$$'''')))),,,,----....0000111122224Sim  �inst �trans �anim � �
 	 4 ���46  B9 9B9 9B6  B6  ' ' B6  6	 9
96	 99B 9' B 9' B 9' B 9' B996	 9= 9' B996	 9=996	 9=996	 9  X�)  =99' =99'  = 9'! B99! 9"6	 9#B99! 9$B99!'& =% 9'' B 9'( B6)  B6*  B 9'+ B99+'- =,99+'/ =. 9'0 B 91'2 B 91'3 BL billfoodcattoyAddTagtradable images/monkey_king_item.xmlatlasnamelotus_flower_cookedimagenameinventoryitemMakeSmallPropagatorMakeSmallBurnable	baitinspectablespoiled_foodonperishreplacementStartPerishingPERISH_MEDSetPerishTimeperishableCOOKEDfoodstateVEGGIEfoodtypeSANITY_MEDsanityvalueCALORIES_SMALLhungervalueHEALING_TINYhealthvalueedibleSTACK_SIZE_SMALLITEMmaxsizecomponentsstackableAddComponentPlayAnimationSetBuild
lotusSetBankWINDBLOWN_SCALE_MAX
LIGHTWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricanecookedcooked_waterMakeInventoryFloatableMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity				



####&&&&((()))++++,,,,----////000011113Sim  �inst �trans �anim  �  Ef�6  9  9B A )   X�9  9' B9 9 9 B  9	 BX,�6
 9  X�9  9' BX!�6
 9 X�9  9' BX�9 9  X�9 9 9B  X�9  9' BX�9  9' BK  extract_success	fullCanBeDislodgeddislodgeablemedlowPlayAnimationAnimStateROCKS_MINETUNINGRemoveDropLootlootdroppercomponents!dontstarve/wilson/rock_breakPlaySoundSoundEmitterGetWorldPositionTransform
Point�ժ�
ժ���ժ�
ժ��					





inst  Fworker  Fworkleft  Fpt ? �   Qr�-6   B 9  9B9  9B9  9B6   ) B9  9B 9' B9	  9
' B9	  9' B9	  9' B  9 ' B  9 ' B9 9 9' B  9 ' B9 9 96 9B9 9 96 9B9 9 93 B2  �L   SetOnWorkCallbackROCKS_MINETUNINGSetWorkLeft	MINEACTIONSSetWorkActionworkablebasaltSetChanceLootTablecomponentslootdropperinspectableAddComponent	fullPlayAnimationSetBuildrock_basaltSetBankAnimStaterock.pngSetIconAddMiniMapEntityMakeObstaclePhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity




*,,inst Otrans Kanim Gminimap ; � 	  Fc�9  9  X�9  9 9) B  X�    X�9 9 9+ B 9B  X� 9B9 9  9	 B 9B A9 9
 9B6 ' B9 99 9B A9 9' B9  9 9) B 9BK  RemoveSetWorkLeftworkable#dontstarve/common/destroy_woodPlaySoundSoundEmitterGetWorldPositioncollapse_smallSpawnPrefabDropLootlootdropperGetPositionSetPositionTransformReturnToSceneIsInLimboRemoveFromOwnerinventoryitemGetstackablecomponents										




inst  Gworker  Gto_hammer 9 Y   � 9   9' + BK  idle_waterPlayAnimationAnimState       inst   S   � 9   9' + BK  	idlePlayAnimationAnimState       inst   � ( s��&6   B 9  9B9  9B6   B 9' B 9' B 9'	 + B6
   ' '	 B  9 ' B  9 ' B9 9' =  9 ' B9 9 95 B  9 ' B9 9 96 9B9 9 9) B9 9 9-  B  9 ' B  9 ' B9 9' =  9 ' B9 96! 9"=   9 '# B9 9# 9$3% B9 9# 9&3' B2  �L  � SetOnHitLandFn SetOnHitWaterFnfloatableAPPEASEMENT_TINYTUNINGappeasementvalueappeasement	BONEfoodtypeediblestackableSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkable  boneshardboneshardSetLootlootdropper*images/inventoryimages/snake_bone.xmlatlasnamecomponentsinventoryiteminspectableAddComponentidle_waterMakeInventoryFloatable	idlePlayAnimationSetBuildsnake_boneSetBankMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					!!!!""""""######%%onspoiledhammered inst qtrans manim i � ' k�� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B> 6  ' ' B>	 6  ' ' B>
 6  ' ' B> 6  ' ' B> 6  ' ' B ?  6 9' =6 9' =6 9' =6 9' =6 9' =6 9' =6 9' =6 9' =6 9' =6 9'  =6 9'" =!6 9' =!6# '$ 4 6% '& ) B ? 6' 9(5) B' =*6# '+ 4 6% ', )	 B>6% '- )	 B ? 6' 9(5. B' =*6# '+ 4 6% '	/ )

 B>6% '	- )
 B ? 6' 9(50 6	1 9	2	B' =*6# '3 4 6% '
4 ) B>6% '
5 ) B>6% '
6 ) B ? 6' 9(5	7 B'	 =*6# '8 4 6	% '9 ) B	>	6	% ': ) B	>	6	% '; ) B	 ?	 6	' 9	<	6
= 9
>
61 92'? , + B' =*6# '@ 4	 6
% 'A ) B
>
	6
% 'B ) B
>
	6
% 'C ) B
 ?
 6
' 9
(
5D B' =*6# '	@ 4
 6% 'A ) B>
6% 'E ) B>
6% 'F ) B ? 6' 9(5G 61 92B' =*3H 3	I 3
J 3K 3L 3M 3N 6O )`	=P3Q 3R 3S 3T 3U 3V 3W 6X 'Y 4 5Z >5[ >5\ >B3] 3^ 3_ 6` '$    B6` 'a    6b B6` 'c    B6` '3     B6` 'd   !  6"b B6e ' ? '!8 '"8 '#f B6` '!g " #  B6 ` '"h # $  B 6!` '#i $ %  6&b B!6"` '$j % &  B" 2  �I	  common/inventory/snake_bone%forest/objects/rocks/rock_basalt)common/inventory/lotus_flower_cooked"common/inventory/lotus_floweridle_plantMakePlacerforest/objects/lotuscommon/inventory/bramblefxprefabs"common/inventory/bramble_bulbPrefab     
flint��̙����  
rocks ����  goldnugget����	����basaltSetSharedLootTable       LOTUS_REGROW_TIMETUNING        SCIENCEshark_gillsneedlespear SCIENCEgoose_featherslurper_peltboneshardsnake_bonelotus_placerSCIENCE_TWO	TECH	FARM
rocks
seeds	poop
lotus SCIENCE
twigsfeather_crowcharcoalfeatherpencilSHIPWRECKEDRECIPE_GAME_TYPE SCIENCEpetals_evil SCIENCEstingercactus_flowerbramble_bulb
atlas SCIENCEREFINERECIPETABShoneycombIngredientbeeswaxRecipe蛇骨SNAKE_BONE莲藕LOTUS_FLOWER_COOKED莲花LOTUS_FLOWER 栽培可爱的小莲花！睡莲
LOTUS羽毛笔FEATHERPENCIL荆棘花BRAMBLE_BULB练丹专用RECIPE_DESC蜂蜡BEESWAX
NAMESSTRINGS*images/inventoryimages/snake_bone.xmlanim/snake_bone.zipanim/rock_basalt.zip images/monkey_king_item.xml%images/inventoryimages/lotus.xmlanim/lotus.zip-images/inventoryimages/featherpencil.xmlanim/feather_pencil.zipanim/bramblefx.zip,images/inventoryimages/bramble_bulb.xmlanim/bramble_bulb.zip'images/inventoryimages/beeswax.xml
ATLASanim/beeswax.zip	ANIM
Asset����������������                               	 	 	 	 	 
 
 
 
 
                                                                                          ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! ! " " # # # # # # # # # # # # # # # # # # # $ $ % % % % % % % % % % % % % % % % % % % % % % & & ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ' ( ( ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) ) * * + + + + + + + + + + + + + + + + + + + + + + + + , , @ G M k � � � � � � � � � � F~�������������(+++++,,,,,,-----.....//////00000011111222223333334444444assets C�beeswax <�bramble_bulb �bramble_bulb �featherpencil �lotus �snake_bone rsnake_bone X_OnFireMelt UStopFireMelt TStartFireMelt Sbeeswax Rbramblebulb Qbramblefx Pfeatherpencil Oonpickedfn Konregenfn Jmakeemptyfn Iongustpick Hlotus Glotusflower Ffncooked Ebasalt_fn :onspoiledhammered 9snake_bone 8  