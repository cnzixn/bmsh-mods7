LJ@mods/BM0310/modmain.lua�  )�9    X�9   9' B  X�9  9-  9  B A= 9  9).�)��)  BK  �SetPositionAddChildstatusxz_exp
reimuHasTag
ownerxz_exp self      �-   9   9    9  ) B -   9   9    9  ) B K   �sanityDoDeltahealthcomponentsinst  � +;�9  999  9 9 B9  9 9 B9  9 9 B9  9=)  X	�9	   X�  9
 ) 3 B=	 2  �K   DoPeriodicTaskregentaskmaxtimepiontsanitySetMaxhungerSetMaxHealthhealthlevelpointexpcomponents��


inst  ,level ( N   �9  9 9BK  ApplyUpgradesexpcomponentsinst   �   $�-     9   ' B -   9    9  ' B -   9  9    9  ' )  B -   9  9  ) =	 -   9  9  ) =
 K    runspeedwalkspeedlocomotorAddDamageModifiercombatcomponentsreimu_wingsClearOverrideBuildAnimStateHaveWingRemoveTaginst  � NT�6   ' B -   9  9  9  )   X <�-     9  ' B    X 5�-   9  9  9  )(   X .�6   '	 B -     9 
 ' B -   9  9    9  )��B -   9    9  ' B -   9  9    9  ' *  B -   9  9  * = -   9  9  * = -     9  )d 3 B X �-   9  9    9  ' B K   �技能冷却中Saytalker DoTaskInTimerunspeedwalkspeedlocomotorAddDamageModifiercombatreimu_wingsAddOverrideBuildAnimStateDoDeltaAddTagWing startcurrenthungerHaveWingHasTaglevelpointexpcomponentsI push R
print��̙������̙��ƀϙ�����					




inst  �   �-     9   ' B -   9  9    9  ' B K     八方鬼缚阵冷却完毕SaytalkercomponentsFreezeCooldownRemoveTaginst  �  _��6   ' B -   9  9  9  )   X M�-     9  ' B    X F�6   ' B -     9  ' B -   9  9 	   9 
 )��B -    9  B   9 B- ' B9 9
  9 B A6  9 	 
 ) +  5 B6  BH	�9
9
  X�9
9 9) B9
9 9BF	R	�-   9)	< 3
 BX �-   9  9    9  ' B K   �  技能冷却中Saytalker DoTaskInTimeSpawnShatterFXAddColdnessfreezable
pairs  playerFindEntitiesTheSimSetPositionTransform8GetGetWorldPositionDoDeltasanityAddTagFreeze startFreezeCooldownHasTaglevelpointexpcomponentsI push T
print							









inst TheInput SpawnPrefab pos %2x /y  /z  /fx ,ents   k v   �   �-     9   ' B -   9  9    9  ' B K    梦想封印冷却完毕SaytalkercomponentsLaserCooldownRemoveTaginst  � " o��6   ' B -   9  9  9  )   X ]�-     9  ' B    X V�6   ' B -     9  ' B -   9  9 	   9 
 )��B -    9  B   9 B- ' B9 9
  9 B A6  9 	 
 ) +  5 B6  BH	�9
9
  X�9
9 9
)�B9
9 9B  X�-   9' 5 =
B
 9
' 5 -  =BF	R	�-   9)	x 3
 BX �-   9  9    9   '! B K   �  技能冷却中Saytalker DoTaskInTimeattacker damage attackedvictim  killedPushEventIsDeadhealth
pairs  playerFindEntitiesTheSimSetPositionTransformreimu_beamGetGetWorldPositionDoDeltasanityAddTagLaser startLaserCooldownHasTaglevelpointexpcomponentsI push Y
print							









inst TheInput SpawnPrefab pos %Bx ?y  ?z  ?fx <ents +" " "k v   �  
 :n�6   ' B -   9  9  9  -   9' B  X�6   BH
� 9'	 B  X�99	+ =
FR�-   9' BX�6   BH
� 9'	 B  X�99	+ =
FR�-   9' BK   �AddTagRemoveTagdisablelocomotoryukari
pairsfriendfollowingHasTagfollowersleadercomponentsI push B
print						inst followers 3
  k 
v  
  k 
v  
 � 5[�t  9  ' B  X-�  9 ' B9 9-  =9 9) =  9 )  3 B-  9	6
 93 B-  9	6
 93 B-  9	6
 93 B-  9	6
 93 B2  �K  
��� 
KEY_V 
KEY_Y 
KEY_T 
KEY_RGLOBALAddKeyDownHandler DoTaskInTimemaxlevelupdatefncomponentsexpAddComponent
reimuHasTag566666Q6RRRRRdRttonupdate TheInput SpawnPrefab inst  6 �  �  9  ' B9 96 9 =9 9' =K  	SILKfueltypeMOLEHAT_PERISHTIMETUNINGfuelvaluecomponents	fuelAddComponentinst   t  �9  9 9' *  BK  reimujadeAddChanceLootlootdroppercomponents��̙����inst  	 B   �  9  ' BK  currencyAddComponentinst     �9  9 9' *  BK  reimuchest_blueprintAddChanceLootlootdroppercomponents��̙����inst  	 }  �9  9 9' *  BK  reimufan_blueprintAddChanceLootlootdroppercomponents��̙����inst  	 �  �9  9 9' *  BK  reimushovel_blueprintAddChanceLootlootdroppercomponents��̙����inst  	 � 	 
!A� 9 B9 +  <6 9 BH�K  FR�+ = 9  9' B9  = 9   X�9 9   9	 B AK  GetFertilePercentsetfertilitycycles_leftNOCLICKRemoveTag	instisempty
pairs
cropsRemove			self  "crop  "
  k v   .  �3 =  K   RemoveCropinst   f   �9  9 9' BK  cutreedsSpawnLootPrefablootdroppercomponentsinst   �  'Q�  9  B9 9  X� 9' B  X�9 9 9  B9 9  X�9 9 9B  X�9 5
 3	 =8   BK  
reeds   prefabCanBePickedpickableCollectdigreedHasTagdiggablecomponentsRemoveinst  (worker  (key  switch fswitch  i   	�9  9 9B6 9 BK  	name
printMakeEmptypickablecomponentsinst  
 �  5R�9  9  X�  9 ' B9  9  X�  9 ' B9  9 96 99B9  9 9-  B9  9 9	) B9  9
- =  9 ' B9  9 9' 9 &BK  ��prefab	dug_
SetUpdiggableontransplantfnpickableSetWorkLeftSetOnFinishCallbackDIGACTIONSGLOBALSetWorkActionworkableAddComponentlootdroppercomponents						DigUp ontransplantfn inst  6 v   &� 9   X	�9 )  X�9X�+ X�+ L sweetenersakura             cooker  names  tags   �   +� 9   X�9 )  X�9  X�9)  X�+ X�+ L 	fishsakura                  cooker  names  tags   �   +� 9   X�9 )  X�9  X�9)  X�+ X�+ L 	meatsakura                  cooker  names  tags   � 	  "I�  X�9    X�9    9  B  X�9 99 9B)
  X�9 9)  X�6 9 6	 9
9BK  
BLINKACTIONSGLOBALinsert
table
levelGetUsesfiniteusescomponents	instCanBlinkToPointtarget_position






self  #doer  #pos  #actions  #right  # =  �3 =  K   CollectPointActionsBlinkStaff   `   �6     9  -  - B A K    �PushScreenTheFrontEndreimuScreen self  � Vt�-    B6  9 9B*   X�9  9)��)��)  BXB�*   X�*  X�9  9)��)��)  BX4�*  X�*  X�9  9)
 )��)  BX&�*  X�*  X�9  9)
 )��)  BX�)  X�*  X�9  9)
 )��)  BX
�)  X�9  9)
 )p�)  BK  �SetPositionreimu_bottonGetHUDScaleTheFrontEndGLOBAL͙����������̙���̙�������̙����						







OldSetHUDSize self  Wscale 	N �	(b�%-  B9  X!�9  9- ' ' ' B A= 9  9)��)��)  B9  9*  *  *  B9  9	3
 B9 3 = 2 �2  �K  ��� SetHUDSize SetOnClickSetScaleSetPositionreimu.teximages/map_icons/reimu.xmlAddChildsidepanelreimu_botton
reimuprefab͙���̙�				##%%GetPlayer ImageButton reimuScreen self  )OldSetHUDSize $ �  .�-    B- B9  X�- B999 9BK  �  	Showreimu_bottoncontrolsHUD
reimuprefabOldShowHUD GetPlayer self   �  .�-    B- B9  X�- B999 9BK  �  	Hidereimu_bottoncontrolsHUD
reimuprefabOldHideHUD GetPlayer self   s 4�9  3 =  9 3 = 2  �K  � HideHUD ShowHUD	GetPlayer self  	OldShowHUD OldHideHUD  �>   ��� �5   7  4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B>
 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B ?  7  6   9 ! 6  9"6  9#6  9$6  9%6  9&6  9'6  9"6( )	�=	)6( )	|=	*6( )	p=	+6( )	p=	,6( )	,=	-6( )	� =	.6( )	� =	/6( )	� =	06( )	�=	16( )	�=	26( )	�	=	36( )	�=	46( )	�=	56( )	p=	66( )	( =	798'	: =	99;'	: =	99<'	= =	99>'	? =	99@'	B =	A9C'	B =	A9D9E9F'	B =	A9@'	H =	G9D9E9F'	H =	G9@'	J =	I9D9E9F'	J =	I9@'	J =	K9D9E9F'	J =	K9@'	M =	L9C'	N =	L9D9E9F'	M =	L9@'	P =	O9C'	Q =	O9D9E9F'	P =	O9@'	S =	R9C'	T =	R9D9E9F'	S =	R9@'	V =	U9C'	W =	U9D9E9F'	V =	U9@'	Y =	X9C'	Z =	X9D9E9F'	Y =	X9@'	\ =	[9D9E9F'	] =	[9@'	_ =	^9D9E9F'	` =	^9@'	b =	a9D9E9F'	c =	a9@'	e =	d9D9E9F'	f =	d9@'	h =	g9D9E9F'	i =	g9@'	k =	j9C'	l =	j9D9E9F'	k =	j9@'	n =	m9C'	o =	m9D9E9F'	n =	m9@'	q =	p9C'	r =	p9D9E9F'	q =	p9@'	t =	s9C'	u =	s9D9E9F'	t =	s9@'	w =	v9C'	x =	v9D9E9F'	w =	v9@'	z =	y9C'	{ =	y9D9E9F'	z =	y9@'	} =	|9C'	~ =	|9D9E9F'	} =	|9@'	� =	9C'	� =	9D9E9F'	� =	9@'	� =	�9C'	� =	�9D9E9F'	� =	�9@'	� =	�9C'	� =	�9D9E9F'	� =	�9�'	� =	�9�'	� =	�9D	  '� B	=	�6� 9�6
  9
�
9
�
'9 B6� '
 B6� '
 B6� '
 B6� '
 B6� '
 B6� '
 B6� '
 B6� '
9 B  '
� B3	� 6
� '� 	 B
3
� 6  9�6  9�6� 3� B6� '� 3� B3� 6� '�  B6� '�  B3� 6� '�  B6� '�  B6� '�  B6� '�  B6� '�  B6� '�  B6� '�  B6� '�  B6� '�  B3� 6� '�  B6� '�  B6� '�  B6� '�  B6� '�  B6� '�  B6� '� 3� B6� '� 3� B3� 7� 3� 3� 3� 6� '� 6� B6� '�  B6� 5� 5� + B5� 3� =�6( 9�=�5� 3� =�6( 9�=�5� 3� =�6( 9�=�6� '�  B6� '�  B6� '�  B6� '� 3� B6  9!6  9� '� B '� B3� 3� 6� '�  B6� '�  B6� '�  B2  �K  widgets/inventorybarwidgets/crafttabs  widgets/imagebuttonscreens/reimuScreenGetPlayer blinkstaffcookpotAddCookerRecipe  	namesakuraballpriorityPcooktimesanityhealth
hunger�foodtype	MEATweight  	namesakurafishprioritydcooktimesanity
health2hungerfoodtype	MEATweightperishtimePERISH_ONE_DAY	test  	namesakurateaprioritydcooktimesanityhealthhunger
foodtypeVEGGIEweight sakura  sakuraAddIngredientValues
reedsgrowerAddComponentPostInit   GrowerComponentPostInit  	merm spiderqueenwatercrocodogpoisoncrocodogcrocodogfirehoundicehound
hound yellowgemorangegempurplegembluegemgreengemredgemdoydoyfeathergoose_featherwalrus_tusk spider_warriorspider  	silkAddPrefabPostInit AddPlayerPostInitSpawnPrefabTheInput widgets/controlsAddClassPostConstruct widgets/xz_expAddModCharacterAddMinimapAtlasFEMALECHARACTER_GENDERSinsert
tablespeech_reimu
REIMUA捶你胸口，大坏蛋！人家拿小拳拳锤你胸口！TWOA哼，都怪你，也不哄哄人家，人家超想哭的QAQONEMAXWELL_SANDBOXINTROS永亮的灯神社宫灯	DENG灵梦的摇奖机REIMUMACHINE锻造原料灵梦的玉石REIMUJADE锻造装备祭坛REIMUALTAR皮肤箱子纳贡箱子REIMUCHEST收获樱花樱花蜂箱SAKURABOX还行吧达摩冰箱DAMOICEBOX来试一试运气吧灵梦的符纸REIMUFUZHI保暖冰箱熊毛背包REIMU_SACK仅仅只是移植芦苇雾雨魔理沙的扫帚REIMUSHOVEL樱花鱼.樱花鱼SAKURAFISH樱花丸子.樱花丸子SAKURABALL樱花茶.樱花茶SAKURATEA樱花.樱花SAKURA-我应该把它带到更合适的地方.芦苇根DUG_REEDS火免的盔甲灵梦的樱花礼服REIMUARMOR能使用的头盔灵梦的灵狐面具REIMUHAT飞奔的眼球伞灵梦的樱花伞REIMU_UMBRELLA成长武器灵梦的御币REIMUSTAFF：你还是一个非酋八云紫的扇子REIMUFANYUKARI八云紫人偶YUKARITOY罗盘MARISA_COMPASSDESCRIBEGENERICCHARACTERSRECIPE_DESC雾雨魔理沙MARISA
NAMES"神社巫女"CHARACTER_QUOTES4*神社巫女
*治退妖怪
*有可靠的伙伴CHARACTER_DESCRIPTIONSCHARACTER_NAMES博丽灵梦G
reimuCHARACTER_TITLESHOUND_DAMAGETWISTER_HEALTHMINOTAUR_HEALTHTIGERSHARK_HEALTHSPIDERQUEEN_HEALTHLEIF_HEALTHSPIDER_WARRIOR_HEALTHSPIDER_HEALTHICEHOUND_HEALTHFIREHOUND_HEALTHHOUND_HEALTHMOOSE_HEALTHBEARGER_HEALTHDRAGONFLY_HEALTHDEERCLOPS_HEALTHTUNINGRECIPE_GAME_TYPE	TECHIngredientRecipeRECIPETABSSTRINGSrequireGLOBALAssets*images/inventoryimages/reimu_sack.xml*images/inventoryimages/reimu_sack.tex)images/inventoryimages/sakurabox.xml)images/inventoryimages/sakurabox.tex*images/inventoryimages/reimuchest.xml*images/inventoryimages/reimuchest.tex*images/inventoryimages/reimualtar.xml*images/inventoryimages/reimualtar.teximages/status_bgs.xmlanim/reimu_wings.zipanim/xz_exp.zip	ANIM images/map_icons/marisa.xml images/map_icons/marisa.tex images/map_icons/yukari.xml images/map_icons/yukari.teximages/map_icons/reimu.xmlimages/map_icons/reimu.texbigportraits/reimu.xmlbigportraits/reimu.tex2images/selectscreen_portraits/reimu_silho.xml2images/selectscreen_portraits/reimu_silho.tex,images/selectscreen_portraits/reimu.xml,images/selectscreen_portraits/reimu.tex(images/saveslot_portraits/reimu.xml
ATLAS(images/saveslot_portraits/reimu.tex
IMAGE
AssetPrefabFiles  
reimureimudunyukariyukari_boatyukaritoy8reimu_beammarisamarisa_compassreimustaffreimufanreimu_umbrellareimuarmorreimuhatdug_reedsreimushovelreimu_sackreimufuzhidamoiceboxsakuraboxsakurasakurafoodreimuchestreimualtarreimujade	dengreimublueprintreimumachine3����(2    ! ! ! ! ! " " " " " $ $ $ $ $ % % % % % ' ' ' ' ' ( ( ( ( ( * * * * * + + + + + - - - - - . . . . . 0 0 0 0 0 1 1 1 1 1 3 3 3 3 3 4 4 4 4 4 6 6 6 6 6 7 7 7 7 7 8 8 8 8 8 : : : : : ; ; ; ; ; = = = = = > > > > > @ @ @ @ @ A A A A A C C C C C D D D D D G I I J J K K L L M M N N O O P P R R R S S S T T T U U U V V V W W W X X X Y Y Y Z Z Z [ [ [ \ \ \ ] ] ] ^ ^ ^ _ _ _ ` ` ` c c c d d d e e e f f f h h h i i i j j j j j l l l m m m m m o o o p p p p p r r r s s s s s u u u v v v w w w w w y y y z z z { { { { { } } } ~ ~ ~      � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � a� ccgckmmmmnnnnrssssttttuuuuvvvvwwwwxxxxyyyyzzzz{{{{�����������������������������������������������������������������������EZ\\\\^^^^``````require ��STRINGS �RECIPETABS �Recipe �Ingredient �TECH �RECIPE_GAME_TYPE �STRINGS �xz_exp ��AddExp �onupdate �TheInput �SpawnPrefab �dropjade �addcurrency 	�dropchest %qDigUp #Nontransplantfn Mdiggablefn Lsakuratea 8sakurafish 1sakuraball *require GetPlayer reimuScreen ImageButton ImageButtonFn HUDshowhide   