LJ@mods/BM0344/modmain.lua:    6  96   D rawgetGLOBAL     t  k   � 
 gzQ9  9 9B6 9  X�+ X�+ 9  9
  XL�6 B  X�9 9+  =	9 99
  X�)   X<�9 96 ) ) B =
9  9 96 9 '	 B AX*�9 9+  =
9 99	
  X�9 99	  X	�9 96 ) ) B =	X�9 99	 X�9 9+  =	9  9 96 9 '	 B A9  9'   X�) X�* BK  dolongactionGoToStateANNOUNCE_HUNGRY_FASTBUILDANNOUNCE_HUNGRY_SLOWBUILDprefabGetStringSayGetRandomMinMaxhungryslowbuildtalktimehungryfastbuildtalktimememsgGetTimetalkerHUNGRY_THRESHTUNINGGetPercenthungercomponents����									
inst  hslow [t J U  n9   9' *  BK  dolongactionGoToStatesg����inst   � >g|6   B
  X4�  9  B  X�  9  B  X(�9  9' B  X!�9 9 9' B  X�6	 B9
 
  X�9
 6 9  X�9 99 96 9B9  9' B=
 -     G C �hungrybuildPushEventHUNGRY_BUILDER_DELTADoDeltahungercomponentsHUNGRY_BUILDER_RESET_TIMETUNINGlast_hungry_buildGetTimeslowactionHasStateTagsghungrybuilderHasTag	instCanBuildIsBuildBufferedGetRecipe	old_build self  ?recname  ?recipe ;t  @  z9  3 =  2  �K   DoBuildself  old_build  u   
�  9  ' B  X�' X�' L dolongactiondohungrybuildhungrybuilderHasTaginst   u   
�  9  ' B  X�' X�' L dolongactiondohungrybuildhungrybuilderHasTaginst   v   �9  
  X�9  9 X�' X�+ X�+ L 
PATCHsewing_tapeprefabinvobjectact       	�K  inst   �# 	 |�� �6   9  6 5 3 =B 6  9  '	 = 6  9 
 9  9  ' = 5  7  4 & 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B>
 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '  B> 6 ' '! B> 6 ' '" B> 6 ' '# B> 6 ' '$ B> 6 ' '% B> 6 ' '& B> 6 ' '' B> 6 ' '( B> 6 ' ') B> 6 ' '* B> 6 ' '+ B> 6 ' ', B> 6 ' '- B> 6 ' '. B> 6 ' '/ B> 6 ' '0 B>  6 ' '1 B>! 6 '2 '3 B>" 6 '4 '5 B># 6 '2 '6 B>$ 6 '4 '7 B ?  7 8 6 9 '' B 6 : '; '< B 6 : '= '> B 6 : '? '@ B 6 A 5B 3C =DB 6A 5E 3F =DB6G 'H  B6G 'H   B6G 'I  B6G 'I   B6J )��=K6J )< =L6M 'N 3O B6P 'H 6Q 6R 9S3T B A6P 'I 6Q 6R 9S3U B A6R 9V3X =W6 9R5Y =V6 9'[ =Z6 9\'] =Z6 9^'` =_6 9a'b =_6 9c'd =_6 9e'f =_6 9
6g 'h B=6 9'j =i6 9'l =k6 9'n =m6 9'p =o6 9\'q =k6 9\'r =i6 9\'s =m6 9\'t =o6u 9v6  9w9x'_ B6y '_ B3z 6{  BK  AddPlayerPostInit AddModCharacterFEMALECHARACTER_GENDERSinsert
table2这个消耗宝石，所以你知道它很好#必须有人保持电量流动全天照明#向可怕的敌人投掷巨石 薇诺娜的宝石发电机WINONA_BATTERY_HIGH薇诺娜的发电机WINONA_BATTERY_LOW薇诺娜的投石器WINONA_CATAPULT薇诺娜的聚光灯WINONA_SPOTLIGHTspeech_winonarequire8任何东西都可以靠辛勤和苦干来修理。CHARACTER_QUOTESX*是一名熟练的建造者
*免疫查理的一次攻击
*带着她自己的工具CHARACTER_DESCRIPTIONS薇诺娜CHARACTER_NAMES一个女工匠winonaCHARACTER_TITLES修复破损的衣物。RECIPE_DESC可靠的绷带SEWING_TAPE GENERICSew
PATCH
Patch 
strfnSEW  
BUILDACTIONSActionHandlerAddStategraphActionHandler builderAddComponentPostInitHUNGRY_BUILDER_RESET_TIMEHUNGRY_BUILDER_DELTATUNINGwilsonboatingwilsonAddStategraphState  	namedomediumactiononenter  	namedohungrybuild
State%winona/characters/winona/talk_LP)dontstarve/characters/winona/talk_LP"winona/characters/winona/hurt&dontstarve/characters/winona/hurt)winona/characters/winona/death_voice-dontstarve/characters/winona/death_voiceRemapSoundEventAddMinimapAtlasAssetssound/winona_items.fsbsound/winona_items.fevsound/winona.fsb
SOUNDsound/winona.fevSOUNDPACKAGE0images/inventoryimages/winona_spotlight.xml0images/inventoryimages/winona_spotlight.tex/images/inventoryimages/winona_catapult.xml/images/inventoryimages/winona_catapult.tex3images/inventoryimages/winona_battery_high.xml3images/inventoryimages/winona_battery_high.tex2images/inventoryimages/winona_battery_low.xml2images/inventoryimages/winona_battery_low.tex+images/inventoryimages/sewing_tape.xml+images/inventoryimages/sewing_tape.texminimap/winona.xmlminimap/winona.texbigportraits/winona.xmlbigportraits/winona.tex3images/selectscreen_portraits/winona_silho.xml3images/selectscreen_portraits/winona_silho.tex-images/selectscreen_portraits/winona.xml-images/selectscreen_portraits/winona.tex)images/saveslot_portraits/winona.xml)images/saveslot_portraits/winona.tex#images/hud/tab_engineering.tex
IMAGE#images/hud/tab_engineering.xml
ATLAS'anim/winona_catapult_placement.zipanim/winona_catapult.zip(anim/winona_spotlight_placement.zipanim/winona_spotlight.zip anim/winona_battery_low.zipanim/gems.zip&anim/winona_battery_placement.zip!anim/winona_battery_high.zip	ANIM
AssetPrefabFiles	  winonasewing_tapewinona_battery_highwinona_battery_lowwinona_battery_sparkswinona_catapultwinona_catapult_projectilewinona_spotlightGWill update with their quotes for Winona for you console-spawners.DESCRIBEGENERICCHARACTERSWinonaWINONA
NAMESSTRINGS__index   envsetmetatableGLOBALK����!!!!!"""""$$$$$%%%%%'''''(((((*****+++++-----.....00000111113333344444666667777799999:::::<<<<<=====?????@@@@@BBBBBCCCCCEEEEEFFFFFGHHHJJJJKKKKLLLLNNhhNkkppkssssttttuuuuvvvvxxxyyyzz�z�����������������������������������������������������������������������������������������������������hungry_build ��med_action newcomponents {  