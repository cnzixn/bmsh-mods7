LJ)@mods/BM0320/scripts/prefabs/saltlick.lua�   J9   9B6  9  	 6
 9

5 5 B6  BX�	 9
		'
 5 = B
ER�K  	inst  saltlick_placedPushEventipairs  INLIMBO  saltlickerSALTLICK_CHECK_DISTTUNINGFindEntitiesTheSimGetWorldPositionTransforminst  x y  z  ents 	 	 	i ent   x ,6  9-  "B-  ! 6  D �tostring	ceil	mathimagerange inst  pct  image  � 	 )D
  9  ' B  X�K    X�9  9' -    9	 9			 9		B	 A&+ BX�9  9' -    9	 9			 9		B	 A&+ BK  �PlayAnimationGetPercentfiniteusescomponents	idlePushAnimationAnimState
burntHasTag
getimagenum inst  *push  * 8   $-    BK  �PlayIdle inst  data   �  7(9   9' B9  9' B-    + B-   BK  ��
placePlayAnimationAnimState&dontstarve/common/salt_lick_craftPlaySoundSoundEmitterPlayIdle AlertNearbyCritters inst   �   /  9  ' B  X�9  9' + B  9 ' BK  saltlickRemoveTag
idle6PlayAnimationAnimState
burntHasTaginst   � 	  $:69  9
  X�9  9 9B  X�9  9 9B9  9 9B6 ' B9 9	9  9
B A  9 BK  RemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropperExtinguishIsBurningburnablecomponentsinst  %worker  %fx  �  ;@  9  ' B  X�9  9' B9  9' -    9 9	
 9
B A&B-   + BK  ��GetPercentfiniteusescomponentshitPlayAnimationAnimState$dontstarve/common/salt_lick_hitPlaySoundSoundEmitter
burntHasTaggetimagenum PlayIdle inst   z   H  9  ' B9 9 9)  BK  SetUsesfiniteusescomponentssaltlickRemoveTaginst   �   #M9  9
  X�9  9 9B  X�  9 ' B  X�+ =K  
burntHasTagIsBurningburnablecomponentsinst  data   r   S
  X�9   X�9 99  BK  onburntburnablecomponents
burntinst  data   �  
,��Y.6   B 9  9B9  9B9  9B9  9B6   *  B9  9'	 B9
  9' B9
  9' B  9 ' B  9 ' B  9 ' B  9 ' B9 9 96 9B9 9 96 9B9 9 9-  B  9 ' - B-   B  9 ' B  9 ' B9 9 96 9 B9 9 9!) B9 9 9"- B9 9 9#- B  9 '$ - B  9 '% - B6&   * B6'   , + B  9 '( - B6)   B- =* -	 =+ L  ����	���
���OnLoadOnSaveMakeSmallPropagatorburntupMakeSmallBurnableMakeSnowCoveredondroppedonbuiltSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropperpercentusedchangeListenForEventSetOnFinishedSetUsesSALTLICK_MAX_LICKSTUNINGSetMaxUsescomponentsfiniteusesinspectableAddComponentsaltlickstructureAddTagSetBuildsalt_lickSetBankAnimStatesaltlick.texSetIconMiniMapEntityMakeObstaclePhysicsAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity��̙������������




      """""#####%%%%&&&&&'''''(((**++-OnFinished OnUsed PlayIdle OnHammered OnHit OnBuilt AlertNearbyCritters OnBurnt OnSave OnLoad inst � �  #� �6   ' B 4  6 ' ' B ?  3 ) 3 3 3 3	 3
 3 3	 3
 3 3 3 6 '    B6 ' ' ' ' B 2  �I 
idle1salt_licksaltlick_placerMakePlacersaltlickPrefab            anim/salt_lick.zip	ANIM
Assetprefabutilrequire����"&-4>FKQW��������������assets 
AlertNearbyCritters imagerange getimagenum PlayIdle OnUsed OnBuilt OnFinished OnHammered OnHit OnBurnt OnSave OnLoad fn   