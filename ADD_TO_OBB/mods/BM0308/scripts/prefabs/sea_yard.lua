LJ)@mods/BM0308/scripts/prefabs/sea_yard.lua�   -   9      X�-  9  - -  B X �-  9  9    9  -  B K  � �TurnOffautofixercomponents
fixfnarmsfxuser inst  X    9 ) 3 B=  2  �K   DoTaskInTimetask_fixinst  	user  	 � R�9 9  XG�9 99  XB�9 999 9  X;�9  9 9B  X4�9 999 9 9B6 9)  B9 99	"9 99
!9 9 9	 '
   + B)  X�9  9 9B  X�-    	 BX�9  9 9	 BX�9  9 9 BK  �TurnOffrepairDoDeltacurrenthealthmaxhealthmin	mathGetPercent	IsOnautofixerboathealthvehicledrivercomponents��������										




startTimer inst  Suser  Sboat 0oldpercent +newpercent &delta  � 	 >_-9 9  X5�9 99  X0�9 999 9  X)�9 999 9 9B)  X�9  X�6 ' B9 9	9B9
 9)  )  )  B9 9) B=9  9 9B= -     BK  �	userStartConsumingfueledSetFinalOffsetAnimStateSetPositionTransformSetParententitysea_yard_arms_fxSpawnPrefabarmsfxGetPercentboathealthvehicledrivercomponents					
startTimer inst  ?user  ?arms " �   ,=  X�9    X�9  +  =  9 9 9B9   X�9  9B9  X�999 BK  stopfxarmsfxCanceltask_fixStopConsumingfueledcomponents	user			




inst  user   �   (9L  9  ' B  X	�9 9  X�9 9 9B9 9 9B6 ' B9	 9
9	  9B A9  9' B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_bigSpawnPrefabDropLootlootdropperExtinguishburnablecomponents	fireHasTaginst  )worker  ) �  
 (V  9  ' B  X�9  9' B9  9' + B9  9'	 BK  6dontstarve_DLC002/creatures/seagull/chirp_seagullPlaySoundSoundEmitter	idlePushAnimationhitPlayAnimationAnimState
burntHasTaginst  worker   v   `  9  ' B  X�  9  ' B  X�+ =K  	fire
burntHasTaginst  data   r   f  X�9   X�9 99  BK  onburntburnablecomponents
burntinst  data   ~   o -   9     9  ' B K   �6dontstarve_DLC002/creatures/seagull/chirp_seagullPlaySoundSoundEmitter       inst  � %l  9  ' B  X�9  9' B  9 *  3 B9  9'	 B9  9
' + B2  �K  	idlePushAnimation
enterPlayAnimationAnimState DoTaskInTime6dontstarve_DLC002/creatures/seagull/chirp_seagullPlaySoundSoundEmitter
burntHasTag�̙����inst   }   u  9  ' B  X�9  9' + BK  	idlePushAnimationAnimState
burntHasTaginst   � 
  ,|9 9 9B9 9' ' 	 BK  sea_yard_meterswap_meterOverrideSymbolAnimStateGetCurrentSectionfueledcomponentsold  new  inst  fuelAnim  N   �9  9 9BK  TurnOffautofixercomponentsinst   n   �9   9' BK  *dontstarve_DLC001/common/machine_fuelPlaySoundSoundEmitterinst   �  
�9  9+ =  9 ' -  BK  �animoverRemoveEventCallbacklockedautofixercomponentsonplaced inst   �  !2�9  9  X	�9  99)   X�' L X�9  9  X�9  999  99#*   X�' L X�' L K  ONLOWFUELmaxfuelOFFcurrentfuelfueledcomponents����inst  "viewer  " �  	 ,�-     9   ' B -     9  ' + B -  9    9  ' B -    9  ' - B K  �� animoverListenForEvent,dontstarve_DLC002/common/shipyard/craftPlaySoundSoundEmitter	idlePushAnimation
placePlayAnimationanim inst onplaced  �<���B6  B9 9B9 9B9 9B9 9B 9) B 9' B6	  *  B 9
' B 9' B 9' +	 B 9' B 9' B 9' B 9' B99-  = 9' B99- =99- =99- =99- =99+ =99+ = 9' B99 9- B99+ =99 9 )
 B99- =!99 9"- B99 9#6$ 9%  X	�)� B99) =&99'( ='9) 9*'+ '	, )

 B 9-'. 3	/ B 9'0 B 9'1 B991 9263 94B991 95) B991 96-	 B991 97-
 B68  * B- =9- =:- =;2  �L �
�����������	��
fixfnOnLoadOnSaveMakeSnowCoveredSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropper onbuiltListenForEventsea_yard_meterswap_meterOverrideSymbolAnimStateTARfueltypebonusmultSEA_YARD_MAX_FUEL_TIMETUNINGInitializeFuelLevelSetSectionCallbackontakefuelfnSetSectionsacceptingSetDepletedFnfueledlockedauto_on_offstopFixingFnstartFixingFnonturnoffonturnongetstatuscomponentsinspectableAddComponentnowavesautofixerstructureAddTag	idlePlayAnimationSetBuildsea_yardSetBankMakeObstaclePhysicssea_yard.pngSetIconSetPriorityAddSoundEmitterAddMiniMapEntityAddAnimStateAddTransformentityCreateEntity��̙������������				    !!!!!!""""######$$$$%%%%%%&&&&&&&&&&''''((((*******---3-555566667777777888888999999::::::;;;;==>>??AAgetstatus onturnon onturnoff startFixingFn stopFixingFn OnFuelEmpty ontakefuelfn OnFuelSectionChange onplaced onhammered onhit onsave onload fixfn Sim  �inst �trans �anim �minimap � �  $:� �6   ' B 4  6 ' ' B> 6 ' ' B> 6 ' ' B ?  5 3	 3
 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 6 9' =6 9' =6 '      B6! '" ' ' '# B 2  �I placer shipwrecked/sea_yard_placerMakePlacershipwrecked/sea_yardPrefab 保持你的船正常工作RECIPE_DESC修船厂SEA_YARD
NAMESSTRINGS                  collapse_smallsea_yard_arms_fxanim/sea_yard_meter.zipsea_yardMINIMAP_IMAGEanim/sea_yard.zip	ANIM
Assetprefabutilrequire����
+;IT^djsz���������������������������assets 'prefabs &startTimer %fixfn $startFixingFn #stopFixingFn "onhammered !onhit  onsave onload onturnon onturnoff OnFuelSectionChange OnFuelEmpty ontakefuelfn onplaced getstatus fn   