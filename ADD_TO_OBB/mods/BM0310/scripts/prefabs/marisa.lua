LJ'@mods/BM0310/scripts/prefabs/marisa.lua�  -Q6    B  X�9 9 9-  B L �IsNearLeaderfollowercomponentsDefaultWakeTestWAKE_TO_FOLLOW_DISTANCE inst   �  !DU6    B  X�9  9' B  X�9 9 9-  B  X�6 B99 9	B
 X�+ X�+ L �	fullGetMoonPhase
clockGetWorldIsNearLeaderfollowercomponents	openHasStateTagsgDefaultSleepTestSLEEP_NEAR_LEADER_DISTANCE inst  " %    \+ L inst  target   B   a9   9' BK  	openGoToStatesginst   C   e9   9' BK  
closeGoToStatesginst   ?   j  9  ' BK  companionRemoveTaginst   <   n  9  ' BK  companionAddTaginst   �  2P�9  9 9-   B9  9-  =9  9' =9  9' =9  96 )  )� )  B=9  96 )  )� )  B=	9  9)� =
' = )  =   9 ' B- = K  ��soundsfireimmuneRemoveTagfirehungerFATPackimStateside_align_tipwidgetpos_controllerVector3widgetposwidgetanimbuildui_chester_shadow_3x4widgetanimbankwidgetslotposSetNumSlotscontainercomponentsslotpos_3x4 fatsounds inst  3 .   �  9  BK  Removeinst   �  J�' =  6 ' B9 9 9 B 9' B+ =	99
 9-  B  9 ' B- = K  ��soundsfireimmuneAddTagSetOnDroppedFninventoryitempersistsfiniteusesRemoveComponent
EquipinventorycomponentsfirestaffSpawnPrefab	FIREPackimState



WeaponDropped normalsounds inst  weapon  � W��'9  9 9B-   4  9  9 X�!  ) M�
 
 
 9	 B<
O�9  9 9-   +	 B9  9-  =9  9' =9  9' =9  96
 )  )	� )
  B=	9  9)� =)  ) M
�8	+
  <
 9
	 , + B
O�' = )  = 9  9' B  9 ' B- = K  ��soundsfireimmuneRemoveTagmarisa.texSetIconMiniMapEntityfirehungerNORMALPackimStateGiveItemside_align_tipVector3widgetposwidgetanimbuildui_chest_3x3widgetanimbankwidgetslotposSetNumSlotsRemoveItemBySlotGetNumSlotscontainercomponents		
  """""$$$$&&'slotpos_3x3 normalsounds inst  Xoldnumslots Rnewnumslots Poverflowitems Ocontainer Mdiff 	 	 	i +  i 	item  � 
 /��9  9+ 9  X�+ L )  9B) M�	 9
 B  X�+ X�9 X�+ O�  X� 9' 	 9B A9 	 X�-    BX�-   BL ��NORMALConsumeByNamesakurateaprefabGetItemInSlotGetNumSlots	FIREPackimStatecontainercomponents	MorphFatPackim MorphFirePackim inst  0container -cantransform ,
  i item  w   �9  9 9B9  9 94  BK  SetLootDropLootlootdroppercomponentsinst   �	 ���\+ + 9  99  X@�)  9B) M8�
 9 B  X	1�+	  9
 9

 
 X�9
 9


 9

B
	
  	 X
$�)
 9 9  X�9 9 9	B
 6
 	 B9 9  X�9 9 9
 B 9 B 9B 9  BO�+ 2 O�4  )  9B) M6� 9	 B	 	 X
/�	 9
	' B
 
 X)�+  9
 B
	
 9
 	9

 
 X�9
 	9

9

 
 X�)
 9 	9  X�9 	9 9	B
 ) 
 ) M�6 9 9 	99BO�	 9
	B
O� )   X�9  9 9 B  9 6  3	 B2  �L L  FRAMESDoTaskInTimeSetLootlootdropperinsert
tableonperishreplacementperishablespoiledbypackimHasTagGiveItemRemoveRemoveItemBySlotSetStackSizeSpawnPrefabStackSizestackableGetProductcookableGetItemInSlotGetNumSlots	FIREPackimStatecontainercomponentsx		
/00000011112233333345555566666666678888999999;;;;<<<<<<<;HHH0LLLLMMMMMMOOOORO[[inst  �dideat �dideatfire �container �9 9 9i 7item 3replacement 0stacksize #newprefab loot N7 7 7i 5item 1stack 	 	 	i  �  &�9   X�-    B9  9' BK  �transformGoToStatesgFATPackimStateMorphNormalPackim inst   ;   �  9  ' BK  spoilerAddTaginst   >   �  9  ' BK  spoilerRemoveTaginst   5   �9  = K  PackimStateinst  data   �  D�  X�K  9  X�-    BX	�9  X�-    B-   B9= K  ��firehunger	FIREFATPackimState

MorphFatPackim MorphFirePackim inst  data   ~   �6   9' B  X�  9 BK  Removemarisa_compassFindFirstEntityWithTagTheSiminst   � 	V���w6   B   9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B  9 ' B9	  9
B9	  9B 9' B9	  9B9  9' B9  9' B9	  9B-  = 9	  9B9  9*  * B6   )K * B9  9B  9 ' B9 9 9B  9 ' B9 9)
 =   9 '! B  9" '# - B  9" '$ - B9 9! 9%4 6& 9'>6& 9(>B  9 ') B  9 '* B9 9*)  =+9 9*+ =,9 9*+ =-  9 '. B9 9. 9/-  B9 9.- =09 9.- =19 9.- =29 9.'4 =39 9.'4 =59 9.67 )  )� )  B=69 9.)� =8  9 '9 B9 99 9:) B9 996< ) ) B=;9 99 9=- B9 99 9>- B  9 '? B9	  9@B 9A* B 9B* B 9C) B 9D* * * B 9E+ B9  9F'G B- =H -	 =I   9J 'K B9L  9M'N B'P =O   9Q -
 B- =R - =S   9T *  3U B2  �L  ����
������ ��� DoTaskInTimecheckfiretransformtryeatSetBrainNORMALPackimState	idleGoToStatesgSGmarisaSetStateGraphOnPreLoadOnSaveshaders/anim.kshSetBloomEffectHandleEnableSetColourSetRadiusSetIntensitySetFalloffAddLightlootdropperSetWakeTestSetSleepTestGetRandomWithVariancetestperiodSetResistancesleeperside_align_tipVector3widgetposwidgetanimbuildui_chest_3x3widgetanimbankwidgetslotposonclosefnonopenfnSetNumSlotscontaineracceptitemsnostealmaxslotsinventoryknownlocations
WATER	LANDEXIT_DESTINATIONSetFollowExitDestinationsstartfollowingstopfollowingListenForEventfollowerwalkspeedlocomotorRecordViewscomponentsinspectableAddComponentSetSixFacedTransform#MakeAmphibiousCharacterPhysicsSetSizeDynamicShadowAddDynamicShadowsoundsAddSoundEmittermarisa_buildSetBuildSetBankAnimStateAddAnimStatemarisa.texSetIconAddMiniMapEntityAddTransformentityamphibiouscattoynotraptriggermarisascarytopreycharactercompanionAddTagCreateEntity�����̙��������͙���̙�����������ѣ����				



$$$$))))*****----....111122222333334444444444446666::::;;;;<<<<====????@@@@@@@BBBBCCCCEEEEFFFFGGGGHHHHHHHHIIIIKKKKLLLLLLMMMMMMMNNNNNNOOOOOOQQQQSSSSTTTTUUUUVVVVWWWWWWXXXXYYYYYbbcceeeefffffhhjjjjllmmoootovvnormalsounds OnStopFollowing OnStartFollowing slotpos_3x3 OnOpen OnClose ShouldSleep ShouldWakeUp OnSave OnPreLoad brain tryeatcontents checkfiretransform inst �minimap $�light �9 � " .�� �6   ' B 6   ' B 6  ' B) ) 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>	6 ' ' B ?  5 5 5 3 3 3	 3
 3 3 3 4  ) )  )��M�)  ) ) M�6 9 6 )  B AO�O�4  * * )��M�)  ) ) M�6 9 6 )  B AO�O�3  3! 3" 3# 3$ 3% 3& 3' 3( 3) 3* 3+ 6, '-    ! 2  �D common/marisaPrefab            Vector3insert
table        
sleep-dontstarve_DLC002/creatures/packim/sleep	hurt0dontstarve_DLC002/creatures/packim/fat_hurtswallow3dontstarve_DLC002/creatures/packim/fat_swallowtransform1dontstarve_DLC002/creatures/packim/transform
death1dontstarve_DLC002/creatures/packim/fat_deathfly+dontstarve_DLC002/creatures/packim/fly	land,dontstarve_DLC002/creatures/packim/land
close1dontstarve_DLC002/creatures/packim/fat_close	open0dontstarve_DLC002/creatures/packim/fat_opentrasnform_stretch9dontstarve_DLC002/creatures/packim/trasnform_stretchbounce2dontstarve_DLC002/creatures/packim/fly_bouncetransform_pop9dontstarve_DLC002/creatures/packim/trasformation_popfly_sleep1dontstarve_DLC002/creatures/packim/fly_sleepfat_land_full5dontstarve_DLC002/creatures/packim/fat_land_fullfat_land_empty6dontstarve_DLC002/creatures/packim/fat_land_emptyfat_death_spin6dontstarve_DLC002/creatures/packim/fat_death_spin 
sleep-dontstarve_DLC002/creatures/packim/sleep	hurt,dontstarve_DLC002/creatures/packim/hurtswallow/dontstarve_DLC002/creatures/packim/swallowtransform1dontstarve_DLC002/creatures/packim/transform
death-dontstarve_DLC002/creatures/packim/deathfly+dontstarve_DLC002/creatures/packim/fly	land,dontstarve_DLC002/creatures/packim/land
close-dontstarve_DLC002/creatures/packim/close	open,dontstarve_DLC002/creatures/packim/opentrasnform_stretch9dontstarve_DLC002/creatures/packim/trasnform_stretchbounce2dontstarve_DLC002/creatures/packim/fly_bouncetransform_pop9dontstarve_DLC002/creatures/packim/trasformation_popfly_sleep1dontstarve_DLC002/creatures/packim/fly_sleepfat_land_full5dontstarve_DLC002/creatures/packim/fat_land_fullfat_land_empty6dontstarve_DLC002/creatures/packim/fat_land_emptyfat_death_spin6dontstarve_DLC002/creatures/packim/fat_death_spin	  packim_fishbonedie_fxchesterlightsparklefxfirestafffeathers_packimfeathers_packim_fatfeathers_packim_fire&images/inventoryimages/marisa.xml
ATLAS&images/inventoryimages/marisa.tex
IMAGEpackim_firepackim_fatMINIMAP_IMAGEanim/packim_fire_build.zipanim/packim_fat_build.zipanim/marisa_build.zipanim/packim.zipanim/ui_chest_3x3.zip#anim/ui_chester_shadow_3x4.zip	ANIM
Assetstategraphs/SGmarisabrains/marisabrainprefabutilrequire����������������            
 
 
 
 
                                               % ; S Y ^ c g l p r t t t t u u u u v v v v v v v v v v v v v u t z | | | | } } } } ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ ~ } | � � � � � IPTX\i��������brain �WAKE_TO_FOLLOW_DISTANCE �SLEEP_NEAR_LEADER_DISTANCE �assets 3Mprefabs Lnormalsounds Kfatsounds JShouldWakeUp IShouldSleep HShouldKeepTarget GOnOpen FOnClose EOnStopFollowing DOnStartFollowing Cslotpos_3x3 B  y   x slotpos_3x4 *  y   x MorphFatPackim WeaponDropped MorphFirePackim MorphNormalPackim checkfiretransform tryeatcontents OnStarve OnPoisoned OnPoisonDone 
OnSave 	OnPreLoad create_packim   