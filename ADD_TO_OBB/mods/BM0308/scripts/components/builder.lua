LJ+@mods/BM0308/scripts/components/builder.lua§   "1=  4  = )  = 6 9= 9   9  B+  = 4  = )  =	 )  =
 )  = )  = )  = 4  = ) = + = K  jellybrainhatingredientmodcustom_tabsobsidian_bonusancient_bonusmagic_bonusscience_bonusbonus_tech_levelbuffered_buildscurrent_prototyperStartUpdatingComponent	NONE	TECHaccessible_tech_treesrecipe_countrecipes	inst		

self  #inst  #    9    X9  99  X9  99 9BK  Activateprototypercomponentscurrent_prototyperself   O   6  99  BK  custom_tabsinsert
tableself  tab   R   	5 9  = 9 =L recipes  buffered_buildsself  data  ±   3)9   X9 =  9  X
6 9BH	  9 
 BFRúK  AddRecipe
pairsrecipesbuffered_builds				self  data    k v   S   79  8  X+ X+ L buffered_buildsself  	recipe  	 ¼   @;  9   B  9  B  9  B9 4  <9 8=9  9' 5	 6	  B	=	
BK  recipe  GetRecipebufferbuildPushEvent	instwetLevelbuffered_buildsRemoveIngredientsGetIngredientWetnessGetIngredientsself  recipe  mats wetLevel  _   D  9  B  9 BK  EvaluateAutoFixersEvaluateTechTreesself  dt      I9    X+ =  X+ =  9  9' BK  unlockrecipePushEvent	instfreebuildmodeself   æ    MS6    BH6 	 B8  X6 	 B8   X6 	 B8 6 
 B8 X+ L FRæ+ L tostring
pairsrecipetree  !buildertree  !  k v   Ò  KR3  6 B6  BH
	 9 B	 	 X
  9	 9B	FRôK  	nameUnlockRecipe
level
pairsGetAllRecipes 	self  tech  propertech recipes   k 
v  
 ¬  %ü×e6  B6 9  X9  X9 9
 9B A 9 9 B9 99	  X9 99	9
	 9B9
 
 X  X
>)
 9 9 
 	 B9 9 B X 9 9!
 	 B 9 9 B X 9 9   
	B 9 9 B X 9 9  !
	B 9 9 B X L X
J9
 
 9

  	 B
9 9
 B) + 9  9  	 B
 9 9
 B  XX+ X+ 9  9! 	 B
 9 9
 B  XX+ X+ 9  9   	B
 9 9
 B  XX+ X+ 9  9  !	B
 9 9
 B  XX+ X+ 9  9   	B
 9 9
 B  XX+ X+ 9  9!  	B
 9 9
 B  XX+ X+ 9  9  !	B
 9 9
 B  XX+ X+ 9  9! !	B
 9 9
 B  XX+ X+ *  9 X)d + 9  9  	 B
 9 9
 B  XX+ X+ 9  9! 	 B
 9 9
 B  XX+ X+ 9  9   	B
 9 9
 B  XX+ X+ 9  9  !	B
 9 9
 B  XX+ X+ 9  9   	B
 9 9
 B  XX+ X+ 9  9!  	B
 9 9
 B  XX+ X+ 9  9  !	B
 9 9
 B  XX+ X+ 9  9! !	B
 9 9
 B  XX+ X+  X X L 6
 9


 X
  X
9
 
 X
+
 L
 X
?6
 
 9

999) +  5 B
6 
 BH/9  X,99  X(9 9B  X"99  X999  X9  X* 9 X9  X6! 6" 9# 9$B A  B" X+ L FRÏ+
 L
 GetWorldPositionTransformVector3distsq	pondprefabtreasurechestmin_spacing
ownerinventoryitemIsVisibleentityplacer
pairs  playerfxNOBLOCKzyxFindEntitiesTheSimIMPASSABLEballphinhouse	nameIsShoreGetCurrentTileTypeaquaticdrivingdrivercomponents	instIsWaterGetGetTileAtPointMap
GRASSGROUNDGetWorldÿµæÌ³¦									()********+++++++++++,,,,,,,,-----------........///////////000000001111111111133333333444444444445555555566666666666777777778888888888899999999:::::::::::<===>ABBBBBBBBCCCCCCCCCCCDDDDDDDDEEEEEEEEEEEFFFFFFFFGGGGGGGGGGGHHHHHHHHIIIIIIIIIIIKKKKKKKKLLLLLLLLLLLMMMMMMMMNNNNNNNNNNNOOOOOOOOPPPPPPPPPPPQQQQQQQQRRRRRRRRRRRTTTTTTself  ýpt  ýrecipe  ýground útile øonWater æboating 	Ýx Úy  Úz  ÚminBuffer <testTile 5testTile =ÃisShore ¾maxBuffer ½nearShore ¼minBuffer £tooClose ents ´52 2 2k /v  /min_rad dsq  ÷   9z9   9B6  99996 95		 B9
 +  =
 + 6  BH9
	9

 
 X  X
	9
	9


 9

9  B
+ =	
 X
9
	9


 9

9  B
FRé  X	9
  X99 99  BK  TurnOffTurnOnautofixercomponents
pairscurrent_fixer  autofixerRESEARCH_MACHINE_DISTTUNINGzyxFindEntitiesTheSimGetPosition	inst				

self  :pos 5ents 
+old_fixer *fixer_active '  k v   
  # ½<9   9B6  99996 95		 B6
 9   X6 9B9 +  = + 6  BH	 9
9  X  X9
9 9B  X9
9 9B9
9 9B= + =
 X9
9 9BF	R	Þ  X9 9 =9 9 =9 9 =9 9 =X9 9 99  =9 9 99  =9 9 99  =9 9 99  =+ 6 	 BH
9 8
 X+ XF
R
ø  X6 9	 BH
8
 X+ XF
R
ù  X99  X	 9B  X9  X99	 9B  X9  	 9'
  5! 9 ="BK  
level  techtreechangePushEventIsValidobsidian_bonusOBSIDIANancient_bonusANCIENTmagic_bonus
MAGICscience_bonusSCIENCETurnOffGetTechTreesTurnOnGetIsDisabledprototypercomponents
pairscurrent_prototyper	NONE	TECHaccessible_tech_treesdeepcopy  prototyperRESEARCH_MACHINE_DISTTUNINGzyxFindEntitiesTheSimGetPosition	inst				



		      !!!!!!""""""$&&&&''''()&&,,----.../0--555555555555556666699::::::::<self  pos ents 
old_accessible_tech_trees old_prototyper prototyper_active # # #k  v   trees_changed J7	 	 	k v    k v     Ü6  99  B X6  99  B9  = K  recipe_countinsertrecipescontains
tableself  rec   ×   $?ã6   B
  X9  X9   X9 99  X9 99 96 9B  9	  B9  9
' 5 =BK  recipe  unlockrecipePushEventAddRecipeSANITY_MEDTUNINGDoDeltasanitycomponents	instbrainjellyhatnounlockGetRecipe				






self  %recname  %recipe ! ã  
 6«ñ4  6   BH6  
 BH99  X6 9 5 999==BX6 9 5	 =BFRéFRã)  )  6   BH9
	9	"

 
9
	 
FRø)  X) #L  wetness numwetness  moistureinsert
tablemoisturelistenercomponents
pairsself  7ingredients  7wetness 5  item ents    k v  totalWetness totalItems 	 	 	k v   ç   !i6   B  X4  6 9BH6	 9		) 6 99 "B A	9
 9
	
9



 9

9	 B
9<
FRëL K  	typeGetItemByNameinventorycomponents	instingredientmodamountRoundUpmax	mathingredients
pairsGetRecipe	self  "recname  "recipe ingredients   k v  amt 	
items  Ï   "m	6   BH6  	 BH
)  ) M9 99 9
 + B 9BOôF
R
îFRè9  9' BK  consumeingredientsPushEventRemoveRemoveIteminventorycomponents	inst
pairs	self  #ingredients  #  item ents    k v    i  "     K  self  profile   Ø   Ez£  XA9   9' 5	 =	B  X6 9  9	 9B A    9 9	B  X  9
 9	B  X$9  99 9B6 9  +  6	 9		+
   9	9  X)  B	  X 9	 B9  99 9	 +
 B+ L + L PushActionAddSuccessActiondistance
BUILDACTIONSBufferedAction	StoplocomotorcomponentsCanBuild	nameIsBuildBufferedGetWorldPositionTransform
Pointrecipe  makerecipePushEvent	instself  Frecipe  Fpt  Frot  Fonsuccess  Fbuffaction 4 °   #Ê-   9   9     X-   9   9  -   X)  = -   9   9    9  B K  ÀDoUpdatemoisturemoisturelistenercomponentsprod wetLevel  ÿ ; ÷µ¶s6   B  9  B  X  9 	 B  X  9 	 B  Xa)  9 8  X9 899 +  <X	  9 
 B
  9  B X	)  
  9  B6 9		B  X@  X9
9  X	  X
 9)  3 B9
9  X	î9 9
9  X	*9 
 9' 5 ==B6 '
 9&

B9
9  X	09
99  X	+9 9
9
 99
99B  X 9 9
9
 9 B9)	 	 X®) 9	)
 M6 9	B9 9
9 9 +  6  9 B AOðX+ 9	
9		 	 X
B9	
9		9	!	 	 X
=9	 9	
	9	"	 	 X
89	 9	
	9	"	9	#	 	 X
29	 9	
	9	"	9	#	9

	9
$
9
%
 
 X)9

	9
$

 9
&
9
99!B
 
 X
9

	9
$

 9

 B
+ 9
) 
 X
)
 9) M
6 9	B9 9
9 9 +  6  9 B AO
ð  X	P9	)
 
	 X	9	
9	'	 	 X
9	
9	'		 9	(	9B	9	 9	
	9			 9		 +  6  9 B A	X	59	)
 
	 X	%9	
9	'	 	 X	!9	 9	
	9			 9		 +  6  9 B A	)	 9
) M	6 9	B9 9
9 9 +  6  9 B AO	ðX	9	 9	
	9			 9		 +  6  9 B A	9)   X	9) 9
  B
 9*9 B+ 2  L XA  X6+ 9
 9
,

 9
-
B
 A  9,
 9.9/9091B9,
 92 X)  B9 
 9'3 54 ==B
 9'5 B6 '
 9&

B9)   X	9) 9
  B
 9*9 B  X66 B979899
 9:B+ 2  L 2 K  UpdateRecipescrafttabscontrolsHUDGetPlayeronbuilt  buildstructureSetRotationzyxSetPositionGetWorldPositionTransform
PointOnBuiltonBuildSetStackSizestackableGetItemInBoatSlothasboatequipslotscontainervehicledriverboatequipslotGetScreenPositionTheInputGiveItemnumtogive
EquipGetEquippedItemequipslotequippableprefabbuild_ProfileStatsAddrecipe	item  builditemPushEventinventory	instinventoryitem DoTaskInTimemoisturelistenercomponentsproductSpawnPrefabRemoveIngredientsGetIngredientWetnessGetIngredientswetLevelbuffered_buildsCanBuildIsBuildBufferedGetRecipe				        !!!!!$$$$$$$$$$$$$$$$$$$$&&&&&&&((((****+++,,,,,,,,,,,,*.1222222222222222222223333444444444444444555555677779999:::;;;;;;;;;;;;9@@AAAAAAAACCCCCCDDDDDDDDDDDDDEEEEEEEEGGGGGGGGGGGGIIIIJJJKKKKKKKKKKKKILOOOOOOOOOOOOTTTUUUUWWWWYYYZ]]]]]]]]]]^^^^^^^_______````````aaaabbbbbdddeeeehhhhjjjjjjjjjjlllosself  ørecname  øpt  ørotation  ørecipe ôbuffered ðwetLevel ßmats prod ÂG  i addt_prod givenToVehicle vehicle .  i addt_prod A  i addt_prod  °   -H«6   B  X999  X999  X999  X999	  X+ L 9
   X9   X  9  B  X6 99  BL recipescontains
tableIsBuildBufferedjellybrainhatfreebuildmodeobsidian_bonusOBSIDIANscience_bonusSCIENCEmagic_bonus
MAGICancient_bonusANCIENT
levelGetRecipeself  .recname  .recipe * ÿ   )]¶9    X+ L 6  B  X6 9BH6 9)
 6 99 "B A9		 9	
	9			 9		9 B	 	 X	+	 L	 FRé+ L + L 	typeHasinventorycomponents	instingredientmodamountRoundUpmax	mathingredients
pairsGetRecipefreebuildmode									









self  *recname  *recipe 	!  ik iv  amt 	   . 1m Ì6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 2  L   CanBuild KnowsRecipe DoBuild MakeRecipe OnSetProfile RemoveIngredients GetIngredients GetIngredientWetness UnlockRecipe AddRecipe EvaluateTechTrees EvaluateAutoFixers CanBuildAtPoint UnlockRecipesForTech GiveAllRecipes OnUpdate BufferBuild IsBuildBuffered OnLoad OnSave AddRecipeTab #ActivateCurrentResearchMachine 
Class       '  5 ) 9 7 B ; G D P I c R  e Ya\ocq¡ ´£)¶3+H6KKBuilder .  