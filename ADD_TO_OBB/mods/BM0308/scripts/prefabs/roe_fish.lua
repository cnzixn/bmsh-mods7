LJ)@mods/BM0308/scripts/prefabs/roe_fish.lua�  )w��(6   B 9  9B9  9B6   B9  9' B9  9' B9  9	+ B  9
 ' B9 9' =  9
 ' B9 96 9=  9
 ' B  9
 ' B  9
 ' B9  9' B9 96 9 =9 96 9=  9
 ' B9 9 96 9B9 9 9B9 9'! =   9
 '" B9 9"'$ =#  9
 '% B  9
 '& B9 9&6 9(='9 9&-  =#L   �SEEDS_GROW_TIMEgrowtimeplantable	baitseeds_cookedproductcookablespoiled_foodonperishreplacementStartPerishingPERISH_SUPERSLOWSetPerishTimeperishableCALORIES_TINYhungervalueHEALING_TINYhealthvalue	idlePlayAnimationinventoryiteminspectabletradableSTACK_SIZE_SMALLITEMTUNINGmaxsizestackable
SEEDSfoodtypecomponentsedibleAddComponentSetRayTestOnBBSetBuild
seedsSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity



    """"####$$$$$%%%%'name inst u � ; ���A6  B9 9B9 9B6  B9 9-  B9 9-  B9 9'	 B 9
' B 9
' B 9
' B 9
' B6  ' '	 B 9' B996 -  89=996 -  89=996 -  89  X�)  =99+ =99' =6 -  89  X
�996  9!=996  9#="6 -  89$  X
�996  9&=%996  9#='6 -  89(  X�996  9*=) 9'+ B99+ 9,6 -  89-B99+ 9.B99+'0 =/ 9'1 B9916  93=2 9'4 B 9'5 B 9'6 B 9'7 B 9'8 B998-  ': &=9L  �_cookedproductcookabletradable	baitinventoryiteminspectableSTACK_SIZE_SMALLITEMmaxsizestackablespoiled_foodonperishreplacementStartPerishingperishtimeSetPerishTimeperishableHYDRO_FOOD_BONUS_COOL_RATEautocooldeltaboost_coolautodrydurationHYDRO_FOOD_BONUS_DRYautodrydeltaboost_dryFOOD_SPEED_AVERAGEsurferdurationHYDRO_FOOD_BONUS_SURFTUNINGsurferdeltaboost_surf	MEATfoodtypeismeatsanitysanityvaluehungerhungervaluehealthROE_FISHhealthvaluecomponentsedibleAddComponentidle_waterMakeInventoryFloatablepackimfoodcatfoodfishmeat	meatAddTag	idlePlayAnimationSetBuildSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity     !!!!!$$$$$$%%%%%(((()))))))))*****++++----/////1111222266669999====>>>>>>@name Sim  �inst � � B ���:6  B9 9B9 9B6  B9 96 -  89B9 9	6 -  89
B9 96 -  89B6  ' ' B 9' B 9' B 9' B 9' B 9' B99+ =99' =99' =996 -  89=996 -  89 =996 -  89"  X�)  =!6 -  89#  X
�996% 9&=$996% 9(='6 -  89)  X
�996% 9+=*996% 9(=,6 -  89-  X�996% 9/=. 9'0 B9906% 92=1 9'3 B993 946 -  895B993 96B993'8 =7 9'9 B 9': B 9'; B99;6% 9=9=<99;6% 9?9@=> 9'A BL  �	baitSEAFOODDUBLOON_VALUESdubloonvalueGOLD_VALUESgoldvaluetradableinventoryiteminspectablespoiled_foodonperishreplacementStartPerishingcooked_perishtimeSetPerishTimeperishableSTACK_SIZE_SMALLITEMmaxsizestackableHYDRO_FOOD_BONUS_COOL_RATEautocooldeltaboost_coolautodrydurationHYDRO_FOOD_BONUS_DRYautodrydeltaboost_dryFOOD_SPEED_AVERAGEsurferdurationHYDRO_FOOD_BONUS_SURFTUNINGsurferdeltaboost_surfcooked_sanitysanityvaluecooked_hungerhungervaluecooked_healthhealthvalueCOOKEDfoodstate	MEATfoodtypeismeatcomponentsedibleAddComponentpackimfoodcatfoodfishmeat	meatAddTagcookedcooked_waterMakeInventoryFloatablecooked_statePlayAnimationcooked_buildSetBuildcooked_animROE_FISHSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity




     ######$$$$$''''(((((****+++++++++,,,,,----////0000333344444455555577779name Sim  �inst � � K�o�4 6  ' '   ' &B ?  4 6  ' '   '	 &	B ?  4 6  ' ' B ?  5   ' &>  X�6 9 	  '
	 &	
	B3
 3 3 6	 '   &   B	6
 '   ' &  B
  X
�6 '   '	 &  B  X�+  	 
  2  �J common/inventory/Prefab   _seedsinsert
table   spoiled_food_cookedanim/roe.zip	.zip
anim/	ANIM
Asset����C������������������������������������name  Lhas_seeds  Lassets 
Bassets_cooked 	9assets_seeds 3prefabs .fn_seeds 
$fn #fn_cooked "base cooked seeds  �   s� �6   ' B )  ) *  5 5 = =5 =6 9=	6 9
=6 9=6 9=6 9=6 9==5 =6 9=	6 9
=6 9=6 9=6 9=6 9==5 =6 9=	6 9
=6 9=6 9=6 9=6 9==7 3 4  6 6 BH�9
	 
 X�
   X� X� X� X�+ X�+ B
6 9 
 B6 9  B  X �FR�6  2  �D unpackinsert
table
fish2createPrefab
pairs ROE_FISH
fish5 cooked_build
fish5sanity 
build
fish5
state	idleboost_coolcreatePrefabcooked_statecooked	anim
fish5cooked_sanity cooked_anim
fish5	signbuoy_sign_5
fish4 cooked_build
fish4sanity 
build
fish4
state	idleboost_drycreatePrefabcooked_statecooked	anim
fish4cooked_sanity cooked_anim
fish4	signbuoy_sign_4
fish3cooked_perishtimePERISH_FASTperishtimePERISH_MEDcooked_hungerhungerCALORIES_SMALLcooked_healthHEALING_SMALLhealthHEALING_TINYTUNING cooked_build
fish3sanity 
build
fish3
state	idlecreatePrefabcooked_statecooked	anim
fish3cooked_sanity boost_surfcooked_anim
fish3	signbuoy_sign_3tropical_fish  seedweight 	signbuoy_sign_2tuningrequire����          $ % & & & ' ' ' ( ( ( ) ) ) * * * + + + : < = > > > ? ? ? @ @ @ A A A B B B C C C S U V W W W X X X Y Y Y Z Z Z [ [ [ \ \ \ k l 9<====>>>??????????????@@@@@AAAAABB==HHHHCOMMON oUNCOMMON nRARE mMakeFish E(prefs '     fishname fishdata  fish cooked  seeds    