LJ+@mods/BM0333/scripts/prefabs/alchmy_fur.luaw   6 ' B=  9  9 99 BK  SetParententitymk_firefireSpawnPrefab	fireinst   d   9  
  X
�9  9  X�9   9B+  =  K  KillFX	fireinst   �  7#6  9B  6  9)hB6 "9  96  9 B"6  9B6  9
 B"BK  sincosSetVelPhysicsDEGREESrandom	mathitem   speed angle  � /*6  '   -  B  X�99 9  ' *  * )	 -
  BK  �VERTICALShakeCameraplayercontrollercomponentsplayerGetClosestInstWithTag������������SHAKE_DIST inst  player  �  ,_?)  ) ) M '�) ) ) M�6  '
 B  X	�9		 9		-  6 9B6 9B*   X�) X�)��" - - B	-	  B	O�6 * BO �K  ��� 
Sleeprandom	mathSetPositionTransformmk_firefxSpawnPrefab�����̙����			x y z launchitem ( ( (k &     k1 nug  � C�19   9B6  9  	 )
 +  5 B6  BX� 	 X
�9
	9



  X
�	 9
	'	 B
 
 X�	 9
	'
 B
 
 X
�9
	9


 9

B
ER�-    B6 ' B9  9 	 
 B9  9' B  9 3 B2  �K  �� StartThreadhit_emptyPlayAnimationAnimStateSetPositionmk_firefxdieSpawnPrefabIgniteINLIMBOfueldepletedHasTagburnablecomponentsipairs  INLIMBOFindEntitiesTheSimGetWorldPositionTransform


ShakeIfNear launchitem inst  Dx ?y  ?z  ?ents 
5  i target   � 	  2HM9  99
  X�9  9 9B  X	�9  9 99  99) B9  9
  X�9  9 9B9  9 9B6	 '
 B9 99  9B A  9 BK  RemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootDropEverythingcontainerAddChanceLootlootdropperIsDoneproductstewer_furcomponents								inst  3worker  3fx ' �   2C[9  9 9B  X�9  9' B9  9' + BX�9  9 9B  X�9  9'	 B9  9'
 + BX�9  9' B9  9' + BK  idle_emptyhit_emptyidle_fullhit_fullIsDonecooking_loopPushAnimationhit_cookingPlayAnimationAnimStateIsCookingstewer_furcomponents						inst  3worker  3 �  2Ah9   9' ' ' B9   9' + B9  9'	 B9  9
' '	 B9  9+ B9 9  X�9 9)� =9 9  X�9 9 9B-    BK  �StartSpreadingpropagator	heatheatercomponentsEnable
Light(dontstarve/common/cookingpot_rattlePlaySoundsndKillSoundSoundEmittercooking_loopPlayAnimationpot_workalchmy_fur_workpotOverrideSymbolAnimState				




fireon inst  3 �  	 w9   9' + B9  9' B9  9' B9  9' ' BK  !dontstarve/common/cookingpot&dontstarve/common/cookingpot_openPlaySoundsndKillSoundSoundEmittercooking_pre_loopPlayAnimationAnimStateinst   �   %~  9  ' B  X�9 9 9B  X
�9  9' B9  9	'
 B9  9' BK  'dontstarve/common/cookingpot_closePlaySoundsndKillSoundSoundEmitteridle_emptyPlayAnimationAnimStateIsCookingstewer_furcomponents
burntHasTaginst   �   .�  9  ' B  X�9 99 X�' X� X�' X�	 X�'
 9  9' '  BK  mk_pillsswap_cookedOverrideSymbolAnimStatemk_huoyuanmk_rockmk_hualingmk_flowerfeathermk_longpimk_dragonscaleproductstewer_furcomponents
burntHasTag		

inst  product 
 �   8F�-   9     9  ' B -   9     9  ' B -   9     9  ' + B -   9    9  '	 B -   9 
   9  + B -   9  9     X�-   9  9  )  = -   9  9     X�-   9  9    9  B -  -  B K   � StopSpreadingpropagator	heatheatercomponentsEnable
LightsndKillSoundSoundEmitteridle_emptyPushAnimationpotClearOverrideSymbolcooking_pstPlayAnimationAnimState					





inst fireoff  p
!�-    B  9  *  3 B2  �K  �� DoTaskInTime�̙����biubiu fireoff inst   �  =Y�  9  ' B  X6�9  9' B9  9' B9  9' + B-    B9	  9
' B9	  9' B9  9+ B9 9  X�9 9)  =9 9  X�9 9 9B-   BK  ��StopSpreadingpropagator	heatheatercomponentsEnable
Light(dontstarve/common/cookingpot_finishPlaySoundsndKillSoundSoundEmitteridle_fullPushAnimationpotClearOverrideSymbolcooking_pstPlayAnimationAnimState
burntHasTag				



ShowProduct fireoff inst  > �  #�  9  ' B  X�9  9' B-    BK  �idle_fullPlayAnimationAnimState
burntHasTagShowProduct inst   �  8G�  9  ' B  X1�9  9' ' ' B9  9' + B9	  9
+ B9  9' B9  9' ' B9 9  X�9 9)� =9 9  X�9 9 9B-    BK  �StartSpreadingpropagator	heatheatercomponents(dontstarve/common/cookingpot_rattlePlaySoundsndKillSoundSoundEmitterEnable
Lightcooking_loopPlayAnimationpot_workalchmy_fur_workpotOverrideSymbolAnimState
burntHasTag



fireon inst  9    �  9  ' B  X�9  9' BK  idle_emptyPlayAnimationAnimState
burntHasTaginst   �   �9  9 9B  X�' X
�9  9 9B  X�' X�' L GENERIC
EMPTYIsCooking	DONEIsDonestewer_furcomponentsinst   �   �9   9' B9   9' + B9  9' BK  %dontstarve/common/cook_pot_craftPlaySoundSoundEmitteridle_emptyPushAnimation
placePlayAnimationAnimStateinst   T   �9  9 9BK  StartCookingstewer_furcomponentsinst   J   �9  9 9D CanCookstewer_furcomponentsinst   E   �   9  ' B L irreplacableHasTag      item   � Q���L6   B 9  9B9  9B9  9B9  9B9  9B6   *  B9  9	'
 B9  9* B9  9*  B9  9) B9  9* * * B9  9+ B  9 ' B  9 ' B9  9' B9  9' B9  9' B9  9* * * B  9 ' B9 9-  =9 9- = 9 9- =!9 9- ="9 9- =#9 9- =$  9 '% B9 9%3' =&9 9% 9() B9 9%- =)9 9%'+ =*9 9%'+ =,9 9%6. )� )  )  B=-9 9%)d =/9 9%- =09 9%+ =19 9%'3 =29 9%- =49 9%-	 =5  9 '6 B9 96)  =79 96) =8  9 '9 B9 99-
 =:  9 '; B  9 '< B9 9< 9=6> 9?B9 9< 9@) B9 9< 9A- B9 9< 9B- B  9 'C B9 9C+ =D9 9C 9E6F B9 9C6H 9IB=G9 9C* =J9 9C) =K9 9C)	 =L9 9C) =M9 9C+ =N  9O 'P - B2  �L  
������������	��onbuiltListenForEventdamagesdamagerangeheatoutputpropagaterangedecayraterandom	mathflashpointDefaultIgniteFnSetOnFlashPointacceptsheatpropagatorSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdroppergetstatusinspectablecarriedheatmultiplier	heatheateronclosefnonopenfnmk_fur_huahuaNB	typeacceptsstackswidgetbuttoninfoside_align_tipVector3widgetposwidgetanimbuildui_cookpot_1x4widgetanimbankwidgetslotposSetNumSlots itemtestfncontainerondobadonharvestondonecookingoncontinuedoneoncontinuecookingonstartcookingcomponentsstewer_furAddComponentSetScaleTransformidle_emptyPlayAnimationSetBuildcook_potSetBankAnimStatealchmy_furstructureAddTagEnableSetColourSetRadiusSetIntensitySetFalloff
Lightalchmy_fur.texSetIconMiniMapEntityMakeObstaclePhysicsAddLightAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity����̙����̙������ŋ������������̙�����Z����				    !!!!####$$$$%%%%%%&&&&''''(((())))))))****++++,,,,----....////1111222233335555666688889999:::::::;;;;;;<<<<<<======????@@@@AAAAAABBBBBBBBCCCCDDDDEEEEFFFFGGGGIIIIIKKstartcookfn continuecookfn continuedonefn donecookfn harvestfn badfn slotpos widgetbuttoninfo onopen onclose getstatus onhammered onhit onbuilt inst � �
 # -i� �6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B ?  5	 3
 3 3 )( 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 4 6 )  )l )  B>6 )  )$ )  B>6 )  )��)  B>6 )  )��)  B ? 5 6 9= 6 )  )[�)  B=!3" =#3$ =%3& 6' '(     B6) '* '+ '( ', ,! *" B	 2  �I idle_emptycook_potalchmy_fur_placerMakePlaceralchmy_furPrefab validfn fn position	text  MONKEY_COOKSTRINGSVector3                    collapse_smallmk_cloudpuffmk_firefxmk_firefxdiemk_firefireanim/alchmy_fur_work.zipanim/alchmy_fur.zipanim/ui_cookpot_1x4.zipanim/cook_pot_food.zipanim/cook_pot.zip	ANIM
Assetprefabutilrequire����	�����̙�����                               ! ' ) / K Y f u | � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � LNNNNNNOOOOOOOOOOassets Lprefabs Kfireon Jfireoff Ilaunchitem HSHAKE_DIST GShakeIfNear Fbiubiu Eonhammered Donhit Cstartcookfn Bonopen Aonclose @ShowProduct ?badfn >donecookfn =continuedonefn <continuecookfn ;harvestfn :getstatus 9onbuilt 8slotpos widgetbuttoninfo fn   