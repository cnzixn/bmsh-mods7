LJ)@mods/BM0309/scripts/prefabs/heatrock.lua�   Cj6  6 B  X
�6  6 B  X�6  6 B  X.�9 9  X�9 99  X�99  X�9 9 9B99 9B!6	 9
"L 6 B  X�9 9 9B 9B6	 9
#!L X�9 9 9D K  GetCurrentTemperatureGetSeasonManager(HEAT_ROCK_CARRIED_BONUS_HEAT_FACTORTUNINGGetCurrenttemperature
ownerinventoryitemcomponentsPORKLAND_DLCCAPY_DLCREIGN_OF_GIANTSIsDLCEnabled													
inst  Dobserver  Downer &seasonmgr  �   +
9  	  X�' L X�9  	 X�' L X�9  	 X�' L X�9  	 X�' L K  HOT	WARM	COLDFROZENcurrentTempRange

inst   � J�=	6  B  X� 9B  X� 9B  X� 9B*    X� 9B  X
� 9B*  X�-  )  J X&�  X � 9B  X� 9B  X� 9B*   X� 9B  X� 9B*   X�- 6 9J X�- 6 9J K  ���MIN_ENTITY_TEMPTUNINGIsWinterIsAutumnGetPercentSeasonIsSpringIsSummerGetSeasonManager��̙������̙����	summer_temperature_thresholds winter_temperature_thresholds base_temperature_thresholds inst  Kseasonmgr H � '�H) 6  6 B  X
�6  6 B  X�6  6 B  X�-    B6  BX�	 X
� ER�X	�6 - BX� X� ER�L ��ipairsPORKLAND_DLCCAPY_DLCREIGN_OF_GIANTSIsDLCEnabled





GetCurrentTemperatureThresholds temperature_thresholds inst  (temp  (range &temp_thresh 	mintemp  	  i v  	  i v   �	 
 ��[#6  6 B  X
�6  6 B  X�6  6 B  XO�= 6  6 B  X�6  6 B  X�9 9 96  B'	 &6  B AX�9
  96  B+ B9 99
  X�9 99  X�'  X
�9 9'  6  B' &=9 9 9 6 	 B&B	  X�9
  9' BXE�9
  9BX@�= 9
  96  B+ B9 99
  X�9 99  X�'  X
�9 9'  6  B' &=9 9 9 6 	 B&B	  X�9
  9' B9  9+ BX	�9
  9B9  9+ BK  Enable
LightClearBloomEffectHandleshaders/anim.kshSetBloomEffectHandleChangeImageName	.xmlimages/inventoryimages/atlasnameinventoryitemheat_rock	skindsskinsPlayAnimationAnimState_watertostringUpdateAnimationsfloatablecomponentscurrentTempRangePORKLAND_DLCCAPY_DLCREIGN_OF_GIANTSIsDLCEnabled
		









     #inst  �range  �build <"build 7, � R�9  99-  -   8!9  99-  -   8!#9  9 BK  �SetIntensity
Lightcurrentmaxtemptemperaturecomponents����temperature_thresholds inst  hottest 	current ratio  �   j�6  6 B  X�6  6 B  X�6  6 B  X�-    B-   9 99B9  X�-    BK  �	�
�currentTempRangecurrenttemperaturecomponentsPORKLAND_DLCCAPY_DLCREIGN_OF_GIANTSIsDLCEnabledAdjustLighting GetRangeForTemperature UpdateImages inst  !data  !range  �  (�9 6 9 X�-  99+ =X
�9 6 9 X�-  99+ =K  �WINTERiscoolerheatercomponentsSUMMERSEASONSseasoninst it  data   _  	�9    X�9  9+ BK  Enable
LightcurrentTempRange
inst  
 �	9���A6  B9 9B9 9B6 6 B  X�6 6 B  X�6  6 9	9
6 99
B6  ' ' B6  B9 9' B9 9' B 9' B99-  = 9' B 9' B 9' B 9' B996 B  X�6 B 9B  X�) =996 9!= 996 9!=" 9'# B99#- =$99#- =% 9'& B99&- ='6 6( B  X
�6 6 B  X�6 6 B  X� 9)'* 3+ 6, B A 9)'- - B-  999B=.-  9.BX4�9 9/B90 91*  B90 92) B90 93* B90 94* * * B90 95+ B90 96+ B 9)'- - B)  =.-  ) B 9)'7 38 B2  �L ����	�
� ondroppedSetDisableOnSceneRemovalEnableSetColourSetIntensitySetFalloffSetRadius
LightAddLightcurrentTempRangetemperaturedeltaGetWorld seasonChangeListenForEventREIGN_OF_GIANTS
skinsdsskinscarriedheatfnheatfnheaterinherentsummerinsulationINSULATION_MEDinherentinsulationGetTemperatureGetSeasonManagercurrenttemperaturemolebaitAddTag	baitinventoryitemgetstatuscomponentsinspectableAddComponentSetBuildheat_rockSetBankAnimStateMakeInventoryPhysics11_waterMakeInventoryFloatableWINDBLOWN_SCALE_MAX
HEAVYWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricanePORKLAND_DLCCAPY_DLCIsDLCEnabledAddAnimStateAddTransformentityCreateEntity�̙�����������������ҥ������������




!!!!!!!!!!!!!!!"""((("*****+++++++,,,,,..../////00000111112222222333334444466666778888:::>:@@GetStatus HeatFn heatrock_skins TemperatureChange GetRangeForTemperature UpdateImages Sim  �inst � �  6� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  4 5	 >5
 >3 3 5 5 5 5 3 3	 3
 3 3 3 6 '    2  �D common/inventory/heatrockPrefab         (2  #2:K  ����#  2A   texheatrock_fire.tex	skinheatrock_fire	descFactoryxml-images/inventoryimages/heatrock_fire.xml texheatrock.tex	skinheat_rock	descClassicxmlimages/inventoryimages.xmlheat_rock5heat_rock4heat_rock3heat_rock2heat_rock1INV_IMAGEanim/heat_rock.zip	ANIM
Asset����)589:;FY~���������assets  heatrock_skins HeatFn GetStatus base_temperature_thresholds winter_temperature_thresholds summer_temperature_thresholds temperature_thresholds GetCurrentTemperatureThresholds GetRangeForTemperature 
UpdateImages 	AdjustLighting TemperatureChange fn   