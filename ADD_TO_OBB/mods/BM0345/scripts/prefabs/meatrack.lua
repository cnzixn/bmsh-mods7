LJ)@mods/BM0345/scripts/prefabs/meatrack.lua�   (9*  9  ' B  X	�9 9  X�9 9 9B9 9 9B6 ' B9	 9
9	  9B A  9 B9  9' BK  #dontstarve/common/destroy_woodPlaySoundSoundEmitterRemoveGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdropperExtinguishburnablecomponents	fireHasTaginst  )worker  ) �   FW4  9  ' B  X?�9 9  X�9 9 9B  X�9  9' B9  9'	 + B9  9'
 + BX"�9 9  X�9 9 9B  X�9  9' B9  9' + BX�9  9' B9  9' + BK  idle_emptyhit_emptyidle_fullIsDonedrying_loopdrying_prePushAnimationhit_fullPlayAnimationAnimStateIsDrying
dryercomponents
burntHasTag




inst  Gworker  G �   >FD
  9  ' B  X�' L X4�9 9  X�9 9 9B  X�6 B  X
�6 B 9B  X�' L X�9 9  X
�9 9 9B  X�'	 L X�9 9  X	�9 9 9
B  X�' L K  	DONEIsDoneDRYINGDRYINGINRAINIsRainingGetSeasonManagerIsDrying
dryercomponents
BURNT
burntHasTag
inst  ? �   !1P6  '  B  9 ' B  X�9  9' B9  9' + B9  9	'
 '  B6  '  BK   setting override symbol to meat_rack_food2swap_driedOverrideSymboldrying_loopPushAnimationdrying_prePlayAnimationAnimState
burntHasTagonstartdrying
printinst  "build  " �  
 )Z  9  ' B  X�9  9' B6 '  B9  9' '	  BK  meat_rack_food2swap_driedOverrideSymbol setting override symbol to 
printidle_fullPlayAnimationAnimState
burntHasTaginst  product   �  
+f  9  ' -  B-   - BK  �  �animoverRemoveEventCallbackondonefn setdone product inst   � :b
  9  ' B  X�9  9' B+  3   9 '  B2 �2  �K  �animoverListenForEvent drying_pstPlayAnimationAnimState
burntHasTag

setdone inst  product  ondonefn  ~   n  9  ' B  X�9  9' BK  idle_emptyPlayAnimationAnimState
burntHasTaginst   �   t9   9' B9   9' + B9  9' BK  *dontstarve/common/craftable/meat_rackPlaySoundSoundEmitteridle_emptyPushAnimation
placePlayAnimationAnimStateinst   �   z  9  ' B  X�9 9  X�9 9 9B  X�9 9 9BK  
PauseIsDrying
dryercomponents
burntHasTaginst   �   �  9  ' B  X�9 9  X�9 9 9B  X�9 9 9BK  ResumeIsDrying
dryercomponents
burntHasTaginst   w   �  9  ' B  X�  9  ' B  X�+ =K  	fire
burntHasTaginst  data   s   �  X�9   X�9 99  BK  onburntburnablecomponents
burntinst  data   :   � -  - BK   �    PauseDrying inst it   ;   � -  - BK   �    ResumeDrying inst it   �-���-6  B9 9B9 9B9 9B 9' B9 9B 9'	 B 9
' B 9' B 9' B 9' B 9' B99 96 9B99 9) B99 9-  B99 9- B 9' B99 9- B99 9- B99 9- B99 9- B99 9- B 9'  3	! 6
" B
 A 9'# 3	$ 6
" B
 A 9'% B99%- =&6'  *  B 9'( -		 B6)  ,	 +
 B6*  B-
 =+- =,2  �L ������
���	���OnLoadOnSaveMakeSmallPropagatorMakeMediumBurnableonbuiltMakeSnowCoveredgetstatusinspectable rainstopGetWorld rainstartListenForEventSetOnHarvestFnSetContinueDoneFnSetContinueDryingFnSetDoneDryingFnSetStartDryingFn
dryerSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActioncomponentsworkablelootdropperAddComponentidle_emptyPlayAnimationSetBuildmeat_rackSetBankstructureAddTagAddSoundEmittermeatrack.pngSetIconAddMiniMapEntityAddAnimStateAddTransformentityCreateEntity��������				    """"####$$$$$&&&&&'''))**,,onhammered onhit onstartdrying ondonedrying setdone onharvested PauseDrying ResumeDrying getstatus onbuilt onsave onload Sim  �inst �trans �anim �minimap � �   O� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' '	 B> 6  ' '
 B>	 6  ' ' B ?  5 3 3 3 3 3 3 3 3	 3
 3 3 3 3 6 '     B6 ' ' ' ' B 2  �I idle_emptymeat_rackcommon/meatrack_placerMakePlacercommon/objects/meatrackPrefab               smallmeatsmallmeat_driedmonstermeatmonstermeat_dried	meatmeat_drieddrumstickbatwing	fishfroglegseelcollapse_smallseaweed_driedseaweedjellyfishjellyjerkyfish_medswordfishfish_rawvenus_stalkwalkingstickanim/eel.zipanim/plant_meat.zipanim/batwing.zipanim/meat_rack_food.zipanim/drumstick.zipanim/meat_small.zipanim/meat_monster.zipanim/meat.zipanim/meat_rack_food2.zipanim/meat_rack.zip	ANIM
Asset����					




2BNX`lrx�������������������assets 4prefabs onhammered onhit getstatus onstartdrying setdone ondonedrying onharvested onbuilt PauseDrying ResumeDrying onsave onload fn   