LJ)@mods/BM0304/scripts/prefabs/deluxpot.lua� 
  M6    B+   X	�4  6   BH�<FR�X�  L 
pairs
table	type	orig  orig_type copy   orig_key orig_value   � 	  H^09  9
  X�9  9 9B  X�9  9 9B  9 ' B  X�9  99
  X�9  9 9B  X	�9  9	 9
9  99) B9  9
  X�9  9 9B9  9	 9B6 ' B9 99  9B A  9 BK  RemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootDropEverythingcontainerAddChanceLootlootdropperIsDoneproductstewer
burntHasTagExtinguishIsBurningburnablecomponents




inst  Iworker  Ifx = � 	  AYA  9  ' B  X:�9 99  X�9  9' B9  9'	 + BX)�9 9 9
B  X�9 99  X�) 9  9'  ' &B9  9'  &+ BX�9  9' B9  9' + BK  	idlehit	_hit	doneproductmultIsDone	workPushAnimationwork_hitPlayAnimationAnimStatecookingstewercomponents
burntHasTag




inst  Bworker  Bmult % �  -S  9  ' B  X�-  99B  X�+ L K   �prefabIsCookingIngredient
burntHasTagcooking inst  item  slot   �   %]  9  ' B  X�9  9' + B9  9' B9  9'	 ' B9
  9+ BK  Enable
Light(dontstarve/common/cookingpot_rattlePlaySoundsndKillSoundSoundEmitter	workPlayAnimationAnimState
burntHasTaginst   �   %g  9  ' B  X�9  9' + B9  9' B9  9'	 B9  9'
 ' BK  !dontstarve/common/cookingpot&dontstarve/common/cookingpot_openPlaySoundsndKillSoundSoundEmitter	openPlayAnimationAnimState
burntHasTaginst   �   %q	  9  ' B  X�9 9 9B  X
�9  9' B9  9	'
 B9  9' BK  'dontstarve/common/cookingpot_closePlaySoundsndKillSoundSoundEmitter	idlePlayAnimationAnimStateIsCookingstewercomponents
burntHasTag	inst   �  
 |  9  ' B  X�9 99 99=9  9' '	 9 99BK  cook_pot_food	foodOverrideSymbolAnimStatespoiledproductproductstewercomponents
burntHasTaginst   �   %7�  9  ' B  X�9 996 9  B  X�6 '  B  X�9  9	'
   BX�9  9	'
 '  BK  cook_pot_food	foodOverrideSymbolAnimStatecookpotprefabIsModCookingProductproductstewercomponents
burntHasTag							inst  &product 
 �  .I�  9  ' B  X'�9 99  X�) 9  9'  &B9  9'	  &+ B-    B9
  9' B9
  9' B9  9+ BK  �Enable
Light(dontstarve/common/cookingpot_finishPlaySoundsndKillSoundSoundEmitter	donePushAnimationwork_pstPlayAnimationAnimStateproductmultstewercomponents
burntHasTag					ShowProduct inst  /mult ! �  2�  9  ' B  X�9 99  X�) 9  9'  &B-    BK  �	donePlayAnimationAnimStateproductmultstewercomponents
burntHasTagShowProduct inst  mult 
 �   %�  9  ' B  X�9  9' + B9  9+ B9  9'	 B9  9
' '	 BK  (dontstarve/common/cookingpot_rattlePlaySoundsndKillSoundSoundEmitterEnable
Light	workPlayAnimationAnimState
burntHasTaginst   y   �  9  ' B  X�9  9' BK  	idlePlayAnimationAnimState
burntHasTaginst   �   &.�  9  ' B  X�' X�9 9 9B  X�' X�9 9 9B  X�' X�9 9 9	B)  X�'
 X�' L COOKING_SHORTCOOKING_LONGGetTimeToCook
EMPTYIsCooking	DONEIsDonestewercomponents
BURNT
burntHasTaginst  ' `   
�9  9
  X�9  9 9BK  
Closecontainercomponentsinst   �   �9   9' B9   9' + B9  9' BK  %dontstarve/common/cook_pot_craftPlaySoundSoundEmitter	idlePushAnimation
builtPlayAnimationAnimStateinst   �   #�  9  ' B  X�9 9
  X	�9 9 9B  X�+ =K  IsBurningburnablecomponents
burntHasTaginst  data   �   #�
  X�9   X�9 9
  X�9 99  B9  9+ BK  Enable
Lightonburntburnablecomponents
burntinst  data   �  6]�+ 9  9
  X0�9  99 X+�6 9B6 9 X$�9  99  X�9  9' =9  9	6 9=
+ X�9  9 9B  X�9  9' =9  9	6 9=
-    B+ L �IsDoneHAUNT_MEDIUMhauntvaluehauntablecookingHAUNT_CHANCE_ALWAYSTUNINGrandom	mathwetgoopproductstewercomponents



continuedonefn inst  7haunter  7ret 5 P   �9  9 9BK  StartCookingstewercomponentsinst   F   �9  9 9D CanCookstewercomponentsinst   � T���m6   B 9  9B9  9B9  9B9  9B9  9B6   ) B9  9	) ) ) B9
  9' B9
  9) B9  9+ B9  9*  B9  9) B9  9* B9  9* * * B  9 ' B9  9' B9  9' B9  9' B  9 ' -  B  9 ' B  9 '  B9! 9! 9 =9! 9- ="9! 9- =#9! 9- =$9! 9- =%9! 9- =&9! 9- ='  9 '( B9! 9(- =)9! 9( 9*) B9! 9(4 6, )  )l )  B>6, )  )$ )  B>6, )  )��)  B>6, )  )��)  B ? =+9! 9('. =-9! 9('. =/9! 9(6, )� )  )  B=09! 9()d =19! 9(56 63 9495=76, )  )[�)  B=839 =:3; =<=29! 9(+ ==9! 9('? =>9! 9(- =@9! 9(-	 =A  9 'B B9! 9B-
 =C  9 'D B9! 9D 9E) ) B9! 9D 9F- B  9 'G B  9 'H B9! 9H 9I64 9JB9! 9H 9K) B9! 9H 9L- B9! 9H 9M- B  9 'N B9! 9N 9O- B6P   B6Q   B- =R - =S 2  �L  ������
���	��������OnLoadOnSaveMakeSmallPropagatorMakeSnowCoveredSetOnHauntFnhauntableSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERSetWorkActionworkablelootdropperSetOnPlayerFarSetDistplayerproxgetstatusinspectableonclosefnonopenfncooker	typeacceptsstacksvalidfn fn position	text  	COOKACTIONSSTRINGSwidgetbuttoninfoside_align_tipwidgetposwidgetanimbuildui_cookpot_1x4widgetanimbankVector3widgetslotposSetNumSlotsitemtestfncontaineronspoilonharvestondonecookingoncontinuedoneoncontinuecookingonstartcookingcomponentsdeluxstewerstewerAddComponentonbuiltListenForEvent	idlePlayAnimationSetBuilddeluxpotSetBankAnimStatestructureAddTagSetColourSetIntensitySetFalloffSetRadiusEnable
LightSetPrioritydeluxpot.texSetIconMiniMapEntitySetScaleTransformMakeObstaclePhysicsAddLightAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�̙��������������������������������	����



     (((()))),,,,....////000011112222333355556666777777888999999::::::;;;;;;<<<<<<=>>>>????@@@@@@@@AAAABBBCCCCDDDDDDGGKKLMMMMNNNNPPPPQQQQSSSSTTTTVVVVWWWWWWWXXXXXXZZZZ[[[[\\\\\\\]]]]]]^^^^^^______aaaabbbbbbdddgggiijjllonbuilt startcookfn continuecookfn continuedonefn donecookfn harvestfn spoilfn itemtest onopen onclose getstatus onfar onhammered onhit OnHaunt onsave onload inst � � " -X� �6   ' B 6   ' B 9 94 6 ' ' B>6 ' ' B ?  5	 3
 7 6 9 9BH�6	 9		 9B	FR�6  BH�6	  B	9
	6 99"

=
	6
 ' 	 B
FR�3 3 3 3 3 3	 3
 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3( 6) '    B6* '+ ' ' ', ,  )! B	 2  �I 	idledeluxpot_placerMakePlacerPrefab                   deluxpotAddCookerRecipeCookTimedeluxpotconfTUNINGcooktime	nameinsert
table
pairsshallowcopy   collapse_smallanim/cook_pot_food.zipanim/deluxpot.zip	ANIM
Assetcookpotrecipescookingprefabutilrequire����         
 
 
 
 
       !  # # # # # $ $ $ $ $ # # ' ' ' ' ) ) ) * * * * * * + + + + ' ' ? O Y e o z � � � � � � � � � � � � fjjjjjjkkkkkkkkkkcooking RFOODSTCOOK Passets Eprefabs D  k v  
  k recipe  rep 
onhammered "onhit !itemtest  startcookfn onopen onclose spoilfn ShowProduct donecookfn continuedonefn continuecookfn harvestfn getstatus onfar onbuilt onsave onload OnHaunt fn   