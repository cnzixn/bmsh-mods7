LJ1@mods/BM0345/scripts/prefabs/hamlet_blueprint.lua³ 	  $3  X!9   X9 =  9 9 99  B9 9 96 96 9	9  B8  X6 99
' 6 99&BK  BLUEPRINT UNKNOWN
upperstring
NAMESSTRINGSSetName
namedSetRecipeteachercomponentsrecipetouseinst  %data  % C   9    X9  = K  recipetouseinst  data   g   6    B  X6 9)   B8 L K  random	math	nextrecipes   x   	9   X9  9' BK  dontstarve/HUD/get_goldPlaySoundSoundEmitterinst  
learner  
    Fd"6   B 9  9B6   B9  9B9  9' B9  9' B9  9	'
 B6 6 ' B  X6   ' '
 B  9 ' B  9 ' B9 9 9' B  9 ' B  9 ' B9 9-  =- = - = L  ÀÀÀOnSaveOnLoadonteachteacher
namedChangeImageNamecomponentsinventoryiteminspectableAddComponentidle_waterMakeInventoryFloatable_Grawget	idlePlayAnimationSetBuildblueprintSetBankAnimStateAddAnimStateMakeInventoryPhysicsAddTransformentityCreateEntity





OnTeach onload onsave inst D ½   @=-   B 4  6  B6 6 B A H  X99
 99B  X6 9
  BFRï-  B  X9	   X9  X'
 =	 9 9 99	 B9 9 96 96 99
	 B8' 6	 9		9		&	BL  ÀÀBLUEPRINT 
upperstring
NAMESSTRINGSSetName
namedSetRecipeteacherUnknownrecipetouseinsert
table	nameKnowsRecipebuildercomponentsGetAllRecipes
pairsGetPlayer


fn selectrecipe_any inst >recipes =player ;  k v  r " è   GV-   B 4  6  B6 6 B A H  X- 
  X9-	 	 X-   X99
 99B  X6 9
  BFRå-  B  X9	   X9=	 9 9
 99	 B9 9 96 96 99
	 B8' 6	 9		9		&	BL     À BLUEPRINT 
upperstring
NAMESSTRINGSSetName
namedSetRecipeteacherrecipetouseinsert
tableKnowsRecipebuildercomponents	nameGetAllRecipes
pairsGetPlayer					fn specific_item selectrecipe_any inst Erecipes Dplayer B  k v  r  J /U3  2  L ÀÀ fn selectrecipe_any specific_item  ctor  Ê   Ap-   B 4  6  B6 6 B A H  X9-	 	 X99
 99B  X6 9	
  BFRë-  B  X9
   X9=
 9 9 99
 B9 9 96 96 99

 B8' 6	 9		9		&	BL     À BLUEPRINT 
upperstring
NAMESSTRINGSSetName
namedSetRecipeteacherrecipetouseinsert
table	nameKnowsRecipebuildercomponentstabGetAllRecipes
pairsGetPlayer


fn recipetab selectrecipe_any inst ?recipes >player <  k v  r  F +o3  2  L ÀÀ fn selectrecipe_any recipetab  ctor  Ó  4Â 4  6  ' ' B ?  3 3 3 3 3 3 3	 3
 4	  6
 9

	 6 '  ' B  B A
6
 9

	 6 '  ' B  B A
6
 9

	 6 '  ' B  B A
6
 	 2  D
 unpackarmorvortexcloakarmorvortexcloak_blueprintbundlebundle_blueprintliving_artifactliving_artifact_blueprintPrefabinsert
table        anim/blueprint.zip	ANIM
AssetÀ ;Smassets .onload -onsave ,selectrecipe_any +OnTeach *fn )MakeAnyBlueprint (MakeAnySpecificBlueprint 'MakeSpecificBlueprint &prefabs %  