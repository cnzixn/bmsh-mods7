LJ9@mods/BM0308/scripts/prefabs/rainbowjellyfish_planted.lua�  /I9    X�+ =  + = 9 9 9 , 5	 )
 -  B	X�9   X�+ = 9 9 9 , 5	 )
 -  B	X�+ =  9 9 9 , 5	 )
 -  B	K  �  ������������������������  ��������ݹ��ܹ����������   ��ڴ	����StartTweenlighttweenercomponentsisgreenispink		









swapColor inst  0light  0 � #F9    X�9   X�9   9+ B6 9B 9 9 99  )  ,	 )
  B9 9 99  -  ,	 
 - B	K  ��StartTweenlighttweenercomponentsrandom	mathEnablehidden
LightINTENSITY swapColor inst  $secs  L   	&9    X�9   9+ BK  Enable
Lightinst  
 �   -+ =  9  9' B  9 B  9 ' BK  NOCLICKRemoveTag	Show	idlePlayAnimationAnimStatehiddeninst   _   
4+ =    9 ' B  9 BK  	HideNOCLICKAddTaghiddeninst   �  8;
6  B 9B  X�-    B-   BX�-   B9   X�9  9' BK  ���invisibleRemoveStateTagsg
IsDayGetClock
fadein turnon turnoff inst   �  .G6  B 9B  X�-    B-   B9   X�9  9' BK  ��invisibleAddStateTagsg
IsDayGetClockfadeout turnoff inst   �   &@T9 9  X�6 ' B9 9 9 +  6 6
 
 9

9  9	B A
 A  A9
 9' B9  9+ B  9 BK  RemoveEnable
Light,dontstarve_DLC002/common/bugnet_inwaterPlaySoundSoundEmitterGetWorldPositionTransformGetScreenPosTheSimVector3GiveItemrainbowjellyfishSpawnPrefabinventorycomponentsinst  'worker  'toGive  J    � -   - B -  - B K   �        turnoff inst onsleep  H    � -   - B -  - B K   �        turnon inst onwake  �K��^M6  B+ = 9' B 9' B9 9B9 9*  *  *  B9 9	B9 9
B9 9B6  ) * B9 9B9 9' B9 9' B9 9' + B 9' B996 9  X�) = 9' B9 96 B9 9) B6 ' B 9  B 9'! B99! 9"'# B 9'$ B99$ 9%6 9&B6'  '( B 9') B99) 9*5+ B 9', B 9'- B 9'. B99.+ =/ 9'0 B990 9162 93B990 94) B990 95-  B- =6- =7 9'8 B 9'9 B9 9:B9; 9<* *	 *
 B9; 9=+ B9; 9>* B9; 9?* B9; 9@* B6 9A  X� 9B'C 3	D 6
E B
 A 9B'F 3	G 6
E B
 AX�-  B-  B+ =H999 9I ,	 5J ) - B	2  �L 
��	����   ��ڴ	����StartTweenispink dusktimeGetWorld daytimeListenForEventRAINBOWJELLYFISH_SLEEPSetFalloffSetRadiusSetIntensityEnableSetColour
LightAddLightlighttweener
faderOnEntitySleepOnEntityWakeSetOnFinishCallbackSetWorkLeftNETACTIONSSetWorkActionworkableonlysleepsfromitemssleeperknownlocationsinspectable  rainbowjellyfish_deadSetLootlootdropper
jelly!MakeMediumFreezableCharacterJELLYFISH_HEALTHSetMaxHealthhealth.dontstarve_DLC002/creatures/jellyfish/hitSetHurtSoundcombatSetBrain!brains/rainbowjellyfishbrainrequireSetSortOrderLAYER_BACKGROUNDSetLayerSGrainbowjellyfishSetStateGraphRAINBOWJELLYFISH_WALKSPEEDTUNINGwalkspeedcomponentslocomotorAddComponent	idlePlayAnimationSetBuildSetBankAnimStateSetFourFacedMakeCharacterPhysicsAddPhysicsAddSoundEmitterAddAnimStateSetScaleTransformAddTransformentityrainbowjellyfishaquaticAddTagno_wet_prefixCreateEntity��̙����������������������������̙����������̙��				



!!!!"""""""$$$$&&&&''''''))))****++++,,,,....///////00000011111144558888::::;;;;<<<<<<<=====>>>>>?????@@@@@BBBBCCCCCCCDDDDDDDDFFFFFFIIJJJJJJJJJJLLOnWorked onwake onsleep turnoff turnon swapColor Sim  �inst �physics !�brain 6�light ^B �  � �4  6  ' ' B ?  5 * 3 3 3 3 3 3	 3	
 3
 3 6 '     2  �D .common/inventory/rainbowjellyfish_plantedPrefab           rainbowjellyfish_deadanim/rainbowjellyfish.zip	ANIM
Asset��������̙��#*28EO\��������assets prefabs INTENSITY swapColor turnon turnoff fadein fadeout onwake 
onsleep 	OnWorked fn   