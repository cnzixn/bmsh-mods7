LJ/@mods/BM0310/scripts/prefabs/reimublueprint.lua³ 	  $3  X!9   X9 =  9 9 99  B9 9 96 96 9	9  B8  X6 99
' 6 99&BK  BLUEPRINT UNKNOWN
upperstring
NAMESSTRINGSSetName
namedSetRecipeteachercomponentsrecipetouseinst  %data  % C   9    X9  = K  recipetouseinst  data   g   6    B  X6 9)   B8 L K  random	math	nextrecipes   x   	9   X9  9' BK  dontstarve/HUD/get_goldPlaySoundSoundEmitterinst  
learner  
 ρ   @^$6   B 9  9B6   B9  9B9  9' B9  9' B9  9	'
 B6   ' '
 B  9 ' B  9 ' B9 9 9' B  9 ' B  9 ' B9 9-  =- = - = L  ΐ ΐΐOnSaveOnLoadonteachteacher
namedChangeImageNamecomponentsinventoryiteminspectableAddComponentidle_waterMakeInventoryFloatable	idlePlayAnimationSetBuildblueprintSetBankAnimStateAddAnimStateMakeInventoryPhysicsAddTransformentityCreateEntity




OnTeach onload onsave inst > ­   ==-   B 4  6  B6 6 B A H  X99
 99B  X6 9
  BFRο-  B  X9	   X9  X'
 =	 9 9 99	 B9 9 96 96 99
	 B8' &BL  ΐΐ Blueprint
upperstring
NAMESSTRINGSSetName
namedSetRecipeteacherUnknownrecipetouseinsert
table	nameKnowsRecipebuildercomponentsGetAllRecipes
pairsGetPlayer


fn selectrecipe_any inst ;recipes :player 8  k v  r  Ψ   DV-   B 4  6  B6 6 B A H  X- 
  X9-	 	 X-   X99
 99B  X6 9
  BFRε-  B  X9	   X9=	 9 9
 99	 B9 9 96 96 99
	 B8' &BL     ΐ  Blueprint
upperstring
NAMESSTRINGSSetName
namedSetRecipeteacherrecipetouseinsert
tableKnowsRecipebuildercomponents	nameGetAllRecipes
pairsGetPlayerfn specific_item selectrecipe_any inst Brecipes Aplayer ?  k v  r  J /U3  2  L ΐΐ fn selectrecipe_any specific_item  ctor  Ί   >o-   B 4  6  B6 6 B A H  X9-	 	 X99
 99B  X6 9	
  BFRλ-  B  X9
   X9=
 9 9 99
 B9 9 96 96 99

 B8' &BL     ΐ  Blueprint
upperstring
NAMESSTRINGSSetName
namedSetRecipeteacherrecipetouseinsert
table	nameKnowsRecipebuildercomponentstabGetAllRecipes
pairsGetPlayer


fn recipetab selectrecipe_any inst <recipes ;player 9  k v  r  F +n3  2  L ΐΐ fn selectrecipe_any recipetab  ctor  ²  )€ 6   ' B 4  6 ' ' B ?  7  3  3 3 3	 3
 3 3 3 6 '
  ' B6 B6	 '  ' B6 B	6
 '  ' B6 B
 2  I reimushovel,common/blueprints/reimushovel_blueprintreimufan)common/blueprints/reimufan_blueprintreimuchest+common/blueprints/reimuchest_blueprintPrefab        assetsanim/blueprint.zip	ANIM
Assetrecipesrequireΐ";Slonload onsave selectrecipe_any OnTeach fn MakeAnyBlueprint MakeAnySpecificBlueprint MakeSpecificBlueprint   