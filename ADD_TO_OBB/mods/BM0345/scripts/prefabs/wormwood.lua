LJ)@mods/BM0345/scripts/prefabs/wormwood.lua�  IW  9  ' B  XB�9 	  X�9  9' BX�9 	 X�9  9' BX�9 	 X�9  9' BX�9 	 X�9  9' B9	 9
 96 9B  X�9  X�+  9	 99  X�  X�9  9' BX�9  9' BK  	Hide
BEARD	Showbloomingbloomableopentop	HEADEQUIPSLOTSGetEquippedIteminventorycomponentswormwood_stage_4wormwood_stage_3wormwood_stage_2wormwoodSetBuildAnimStatebloomstageironlordHasTag 						


inst  Jhat 1 �  	 ,4  X�9  9 9 BX�9  9 96 9 B6 B9 9 9' BK  对不起，朋友。SaytalkerGetPlayerSANITY_TINYTUNINGDoDeltasanitycomponentsinst  penalty   �  	  0=  X�9  9 9 BX�9  9 96 9B9  9 96 9B6 B9 9 9' BK  生长吧！SaytalkerGetPlayerSANITY_TINYTUNINGDoDeltasanitycomponentsinst  !bonus  !     
G+ L inst   �  
 0L6   ' B -  9 9B9  9  	 B9  9) BK   �SetFinalOffsetAnimStateSetPositionGetWorldPositionTransformwormwood_pollen_fxSpawnPrefabinst pollen x y  z   h 
K  9  6 9B 3 B2  �K   random	mathDoTaskInTime�̙����inst   4   h -    BK        spawnpollen inst   �J�U=  *  6  )  ) ) 	 B9 96 9"=9 96 9"=6  )  ) 6	 9			6
 9
	


B9 9
=	 X�9 9 9+ B9 9 9B9   X�  9 * 3	 B= X�9   X�9  9B+  = 9 9 9+ BK  �Cancel DoPeriodicTaskpollentaskSetMaxEnablegroundpainterhungerratehungerWILSON_HUNGER_RATEWILSON_RUN_SPEEDrunspeedWILSON_WALK_SPEEDTUNINGwalkspeedlocomotorcomponents
Remapbloomstage�̙�����͙���̙�









spawnpollen inst  Kstage  KMAX_BLOOM_PEED_MULT Hspeed Ahunger + � 7ns9  99  X*�6 B 9B*   X�-    ) BX!�*  X�-    ) BX�*  X�-    ) BX�*  X�-    ) BX	�-    ) BX�-    )  B-   BK  ��GetPercentSeasonGetSeasonManagerbloomingbloomablecomponents�ժ�
ժ���ժ�
ժ���ժ�
ժ��תժ�ժ�					


setbloomstage checkeartforbloom inst  8sm 'percent $ �  0�-    B  X�6  B99 9' BK  	�感觉我开花了！SaytalkercomponentsGetPlayercheckbloomstage inst  instant   _   0�-    )  B-   BK  ��setbloomstage checkeartforbloom inst  	 �  5��9   9B)  )
 6  9	 
   , 5 B	6 	 BX
�  X�99  X�99 9B  X� 9	'
 B  X
�6 9#  9  B  E
R
� L GetDistanceSqToInstSANITYAURA_TINYTUNING
burntHasTagIsBurningburnablecomponentsipairs  renewable
plant	treegustable	bushFindEntitiesTheSimGetWorldPositionTransform<				


inst  6x 1y  1z  1delta 0max_rad /ents 
%     i v  sz distsq  y   �6  B999)   X�+ X�+ L currenthealthhealthcomponentsGetPlayerinst   ;    � -   - B K    �    checkeartforbloom inst  ;    � -   - B K    �    checkeartforbloom inst  V   � 6   ' B -   - B K    �NEW DAY
print       checkbloomstage inst  Q   �9  X�+ X�+ L eyeplantprefabinst  attacker   �o���S9   9' B' = ' =   9 ' B  9 '	 B  9 '
 B  9 ' B9  9' B9  9' B  9 ' B9 9 9-  B9 9 9- B9 9 9- B9 94 6 9>6 9>=9 96 9 =9 9+ =9 9)$ = 9 96" * * * ) B=!  9 '# B9 9# 9$'% B9 9# 9&) B9 9# 9') B9 9# 9(* B9 9#5* =)9 9# 9+4 6, 9->6, 9.>6, 9/>6, 90>6, 91>6, 92>6, 93>6, 94>6, 95>	6, 96>
6, 97>6, 98>6, 99>6, 9:>B)  =; - =< - == 5> 9 9? 9@ B6A 'B 4   5C B3E =D6A 'F 4 6G '	B )
 B>6G '	H )
 B ?  5I B'K =J6A 'L 4 6G '
B ) B>6G '
M ) B ?  5	N B'O =J6A 'P 4 6	G 'B ) B	>	6	G 'Q ) B	 ?	 	 5
R B'S =J6A 'T 4	 6
G 'U ) B
>
	6
G 'V ) B
>
	6
G 'W ) B
 ?
 
 5X B'Y =J	  9Z '
[ 3\ B	  9Z '
] 3^ B	  9Z '
_ 3` 6a B A6b 	  '
c B9 9d	 9e)
 B9 9d* =f9 9'h =g9 9i- =j3k 9 9l=m6n 
  B2  �K  �
�����	��MakeSmallPropagatorcanbeattackedfncombat custom_rate_fnsanity.dontstarve_DLC003/characters/wormwood/endendspeechsoundflammabilitySetBurnTimeburnable	body MakeMediumBurnableCharacterGetWorld daytime unequip 
equipListenForEvent+images/inventoryimages/compostwrap.xml SCIENCE 
MAGIC ANCIENT 
nitrespoiled_food	poopcompostwrap,images/inventoryimages/trap_bramble.xml SCIENCE 
MAGIC ANCIENT stingertrap_bramble-images/inventoryimages/armor_bramble.xml SCIENCE 
MAGIC ANCIENT boneshardarmor_bramble*images/inventoryimages/poisonbalm.xml
atlas SCIENCE 
MAGIC ANCIENT venomglandIngredientpoisonbalm qqcykbz_fn SCIENCE 
MAGIC ANCIENT livinglogRecipeAddRecipeTabbuilder strNATURE	icontab_herbology.texicon_atlas!images/hud/tab_herbology.xml	sort�growplantfnkilledplantfnbloomstageASHVOLCANO_LAVAVOLCANOVOLCANO_ROCKINTERIORCOBBLEROADFOUNDATION
BRICKCARPETWOODFLOOR
ROCKY	ROADIMPASSABLEINVALIDGROUNDSetNotTiles  wormwood_plant_fx	tagsSetRateSetMaxSetRangewormwood_plant_fxSetPrefabgroundpainterVector3colourfontsizetalkerattractbeesTOTAL_DAY_TIMETUNINGtimevarriance
GREENSPRINGSEASONSseasonSetStopBloomFnSetStartBloomFnSetCanBloomcomponentsbloomableAddComponentplayer_wormwood_fertilizerAddOverrideBuild
BEARD	HideAnimStatebeebeaconplantkinhealonfertilizedonthealfromfoodAddTag"dontstarve_DLC003/characters/talker_path_overridewormwoodsoundsnamewormwood.texSetIconMiniMapEntity ��������̙����̙����������������				!!!!""""""######$$$$$$%%%%%%&&&&''''''''''''''''''''''''''''''''''''''''''''''''))++,,.//////111111445555555555555555667777777777777777889999999999999999::;;;;;;;;;;;;;;;;;;;;;<<>>>>>?????AAAAAAACCCCDDDDDDEEEEGGGGIIIINOOORRRSScanbloom startbloom stopbloom killedplantfn growplantfn checkeartforbloom checkbloomstage sanityfn inst  �naturetab ��livinglog poisonbalm marmor_bramble [trap_bramble Icompostwrap 2canbeattacked * �	  ![� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 '
 ' B>6 ' ' B>6 ' ' B>	6 ' ' B>
6 ' ' B>6 ' ' B ?  5 3 3 3 3 3 3 3	 3
 3 3 3 6   X�6  9'  B  '     2  �D wormwoodUnlockCharacterProfile             wormwood_plant_fxwormwood_pollen_fx5images/selectscreen_portraits/wormwood_silho.xml/images/selectscreen_portraits/wormwood.xml+images/saveslot_portraits/wormwood.xml"images/map_icons/wormwood.xml!images/hud/tab_herbology.xml
ATLAS&scripts/prefabs/player_common.luaSCRIPT(anim/player_wormwood_fertilizer.zipanim/player_wormwood.zipanim/wormwood_stage_4.zipanim/wormwood_stage_3.zipanim/wormwood_stage_2.zipanim/wormwood.zip	ANIM
Assetprefabs/player_commonrequire����                   	 	 	 	 	 
 
 
 
 
                                     2 ; E I S q � � � � � � � � � � � � �        MakePlayerCharacter Xassets =prefabs checkeartforbloom killedplantfn growplantfn canbloom spawnpollen setbloomstage checkbloomstage startbloom stopbloom sanityfn fn   