LJ)@mods/BM0308/scripts/prefabs/trawlnet.lua�  +�	9  9 9B9  99#*   X�' L X�*  X�' L X�' L K  swap_trawlnet_fullswap_trawlnet_halfswap_trawlnetmaxslotsNumItemsinventorycomponents��ܞ
������ܞ
����	inst  fullness 
 �  +f�9  99+    X�9 9  X�9 999 9' -	    B	'
 B  X� 9'	 B9 9' -	    B	'
 B9
  9' BK  �/dontstarve_DLC002/common/trawl_net/collectPlaySoundSoundEmittertrawlitemPushEventswap_trawlnetOverrideSymbolAnimStatedriverdrivable
ownerinventoryitemcomponents									

gettrawlbuild inst  ,numitems  ,pickup  ,owner (driver ' � 	  'P�
6  99 9 9B6  9#"9 99  X�9 9999  X�9 99999	  X�99
 9'  BK  
TRAWLAddSpeedModifier_MultlocomotordriverdrivableequipperequippableTRAWLNET_MAX_ITEMSNumItemsinventorycomponentsTRAWLING_SPEED_MULTTUNING
inst  (fullpenalty %penalty 	driver 	 � =z�  X:�6  9B9 9 9B9 9 9  B-      B9 9 9B  X�9 99  X�99	  X�99	9
  X�99	9
 9' B99 9  BX�-   BK  	�
�DropItemcontainertrawl_fullPushEventdriverdrivable
ownerinventoryitemIsFullGiveItemNumItemsinventorycomponentsprefab
print		








ontrawlpickup updatespeedmult inst  >pickup  >num 2owner  �  8�	   X�9  9  X�9  99  X�9  99  X�-   6 9  99B A  9 B6 ' D K  �seaweed_stalkRemoveproductSpawnPrefabcaninteractwithcanbepickedpickablecomponents	pickupitem inst   net    N   �  9  B6 ' D jellyfishSpawnPrefabRemoveinst   �   �   X�9  )   X�  9 B6 9 99D K  productpickablecomponentsSpawnPrefabRemovegrowthstageinst  net   �   $�6  9 9 9B A  99 9 9B A  9 BL RemoveGetTimeSubmergedLongUpdateGetSunkenPrefabsunkenprefabinfocomponentsSpawnSaveRecordinst  sunken      	�L  inst   t   /�) -   ) M�-  8  X�+ L O�+ L �uniqueItems item    i  �  H�
6  9 99BH�) -   ) M�-
  8
	

 X
�+
 L
 O�FR�+ L �itemslotsinventorycomponents
pairs		uniqueItems inst    k v    i  �  =��-  6  B99 9B  X�- X
�6  B99 9B  X�- 6 B 9B6  B6 9  X�9	  X�9	 9

 9B A 6 9 X�9L X	�6 9 X�9L X�9L K  ���shallow	deepOCEAN_DEEPmediumOCEAN_MEDIUMGetGetTileAtPointMapOCEAN_SHALLOWGROUNDGetPositionGetPlayerIsDrySeasonIsWetSeasonseasonmanagercomponentsGetWorld		

loot hurricaneloot dryloot inst  >loottable <pos "ground  tile  �  .��)  -    B)  ) M�8: O�6  9)   B)  )  ) M�8:  X�8:-	  B	 	 X
	�-	   B	 	 X
�-	   B		 L O�K  ����random	math	




getLootList isItemUnique hasUniqueItem selectLoot inst  /total -lootList *  i choice 	  i loot  �  S��6  ' B  9 B 9B9 9999	B) 6	 9
 99BH�9

9


 9

	  B
 FR�  X/�9
9  X+�9
99  X&�9
999 9B)��6 6
 9

6 "B
"

)   6 96 "B"B 	9

 9

	 9	B A
 9
 9B A
K  FacePointGetsinDEGREEScos	mathVector3GetRotationdriverdrivableGiveItemcontaineritemslotsinventorycomponents
pairszyxSetPositionTransformDoDetachGetPositiontrawlnetdroppedSpawnPrefab						






		inst  Towner  Tchest Ppt Mslotnum B  k v  driver #angle dist offset chestpos  E  �6  -    B C  �SpawnPrefabselectLoot inst   _   
�+ =  9   X�9  9BK  Canceltrawltasktrawlinginst   �   .r�  9  B 9 B9  9B 6 6 96	 "		B)  6	 9		6 "B	 A! 9B	 9	
 B
 9
 B)	  	 X	�)	 	 X	�+	 X
�+	 L	 	DistDotGetNormalizedsinDEGREEScos	mathVector3GetRotationTransformGetPosition



inst  /tar  /pt +hp (heading_angle #dir offset dot dist 
 �  #M�-  -   B  X�9  9  X�9  9 9B  X	�9  9  X�9  99  X�- 9 8  X�+ X�+ L  � prefabcangoincontainerfloatableIsHeldinventoryitemcomponentsisBehind driver specialCasePrefab item  $ � U��/9    X�2 O�9 99+    X�99  X�999  X�6 ' B-    B2 :�+    9 B9	 !9
 	 9B =
 9
 6 9 X�-   B )  =
 =	   X	�) 6 	 
 3 +  5 B   X�- 98  X�- 98 	  B   X�-   	 B2  �K  K  K  �����prefab  	trapFXNOCLICKplayer FindEntityTRAWLNET_ITEM_DISTANCETUNINGLengthdistanceCounterlastPosGetPosition2NO DRIVER IN TRAWLNET?! SOMETHING WENT WRONG!
printdriverdrivable
ownerinventoryitemcomponentstrawling			   $$$ $'''''''(((((((++,,,,//stoptrawling generateLoot isBehind specialCasePrefab pickupitem inst  Towner Ldriver Kpickup 8pos 5displacement 3range  � 
,�+ =  6 B 9B=   9 6  -  B= 9  9'	 BK  �.dontstarve_DLC002/common/trawl_net/attachPlaySoundSoundEmitterFRAMESDoPeriodicTasktrawltaskGetPositionGetPlayerlastPostrawling
updateTrawling inst   � 
	 Z�9  9 96 9B99 9' -  	 B' B-  B-  BK  ��
�swap_trawlnetOverrideSymbolAnimStatedriverBOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlotcontainercomponentsgettrawlbuild starttrawling updatespeedmult boat  data  item  �  @�9  9 96 9B99 9' B-   B99 9	  X�99 9	 9
' BK  �
TRAWLRemoveSpeedModifier_Multlocomotorswap_trawlnetClearOverrideSymbolAnimStatedriverBOAT_SAILBOATEQUIPSLOTSGetItemInBoatSlotcontainercomponentsstoptrawling boat  data  item  � 	 6��9  9' -    B' B99  X�999  X�9999  9' -    B' B= 9 9+ =  9	 '
 -  B  9	 ' -  B-   B-   BK  ���
��dismountedmountedListenForEventcangoincontainerinventoryitemequippedbydriverdrivablecomponentsswap_trawlnetOverrideSymbolAnimState			


gettrawlbuild onmounted ondismounted updatespeedmult starttrawling inst  7owner  7 � B�9  9' B99  X�999  X�9999  9' B99999  X	�99999 9' B+  =	   9
 ' -   B  9
 ' -  B-   B-    B  9 6  9 BK  ����RemoveFRAMESDoTaskInTimedismountedmountedRemoveEventCallbackequippedby
TRAWLRemoveSpeedModifier_Multlocomotordriverdrivablecomponentsswap_trawlnetClearOverrideSymbolAnimStateonmounted ondismounted stoptrawling droploot inst  Cowner  C �	 - v��*6  B9 9B9 9B9 9' B9 9' B9 9	'
 B6  B6  ' '
 B6  6 9B6  B99 9) B 9' B 9' B 9' B 9' B996 9=99+ = 9' B996 9 =99+  =!99 9"-  B99 9#- B996 9%=$4  =&4  =')  =(+  =)+  =*', =+-  BL ��
�/dontstarve_DLC002/common/trawl_net/move_LProwsoundequippedbytrawltaskdistanceCounteruniqueItemsFoundcurrentLootTRAWLING_SPEED_MULTboatspeedmultSetOnUnequipSetOnEquipequipslotBOAT_SAILBOATEQUIPSLOTSboatequipslotequippableshow_invspaceTRAWLNET_MAX_ITEMSmaxslotsinventoryinventoryiteminspectableAddComponentAddTagMakeDragonflyBaitburnablecomponentsMakeSmallPropagatorSMALL_BURNTIMETUNINGMakeSmallBurnableidle_waterMakeInventoryFloatableMakeInventoryPhysics	idlePlayAnimationswap_trawlnetSetBuildtrawlnetSetBankAnimStateAddAnimStateAddTransformentityCreateEntity			




!!""##$$%%&&''')onequip onunequip updatespeedmult Sim  winst t u   �-   9   9    9  B -     9  B K   �RemoveDropEverythingcontainercomponentsinst  � 
 )�  X�9   9' B  9 ' 3 BX�9 9 9B  9	 B2  �K  RemoveDropEverythingcontainercomponents animoverListenForEventsink_pstPlayAnimationAnimState					


inst  instant   �   �9  9 9' B  X�' L X
�9  9 9' B  X�' L ' L 	fullstartsink	sinkTimerExists
timercomponentsinst   � /�9   9' B9 9 9' 6 9 B9   9	'
 -    B&+ BK  �
idle_PushAnimationTRAWL_SINK_TIMETUNING	sinkStartTimer
timercomponentsfull_to_sinkPlayAnimationAnimStategetsinkstate inst   � 4�9  9 9' 6 9 B9  9' B9  9	'
 -    B&+ B9  9' BK  �.dontstarve_DLC002/common/trawl_net/detachPlaySoundSoundEmitter
idle_PushAnimationdetachPlayAnimationAnimStateTRAWL_SINK_TIMETUNINGstartsinkStartTimer
timercomponentsgetsinkstate inst    �  .�9   9' -    B&B9   9' -    B&+ B9  9' BK  �,dontstarve_DLC002/common/trawl_net/openPlaySoundSoundEmitter
idle_PushAnimationinteract_PlayAnimationAnimStategetsinkstate inst   �  .�9   9' -    B&B9   9' -    B&+ B9  9' BK  �-dontstarve_DLC002/common/trawl_net/closePlaySoundSoundEmitter
idle_PushAnimationinteract_PlayAnimationAnimStategetsinkstate inst   �  4�9  X�-    B9  X�-   B9  X�9  X�-   BK  ��	sinkstartsink	name						


startsink sink inst  data   � 
$Y�
-    B9  9  X�9  9 9' B  X�6 9 X�' L X� X	�6 9  X�' L X�'	 L K  �GENERICSOONISH	full	SOONTRAWL_SINK_TIMETUNING	sinkGetTimeLeft
timercomponents��ܞ
��������
getsinkstate inst  %viewer  %sinkstate !timeleft  �  %�9  9 9' B  X�9  9 9' B  X�6 ' B-    + BK  �/TRAWL NET HAD NO TIMERS AND WAS FORCE SUNK
printstartsink	sinkTimerExists
timercomponentssink inst   ~ 	 '�9   9' -    B&+ BK  �
idle_PlayAnimationAnimStategetsinkstate inst  data   5    � -   - B K    �    onloadtimer inst  �	 , ���/6   B 9  9B9  9B9  9B9  9B  9 ' B  9 '	 B9
  9' B9
  9' B9
  9' + B9
  96 B9
  9) B6   B  9 ' B9 9-  =  9 ' B9 9 9-  B  9 ' B  9 ' - B- = 9 9- =9 9- = 9 9- =!9 9'# ="9 9'# =$9 96& )  )� )  B=%9 9)� ='- =(   9) )  3* B- =+ 2  �L  $�'�#�%�!�"� �&�OnLoad DoTaskInTimeDoDetachside_align_tipVector3widgetposwidgetanimbuildui_chest_3x3widgetanimbankwidgetslotposonclosefnonopenfnonloadtimertimerdoneListenForEvent
timerSetNumSlotscontainergetstatuscomponentsinspectableAddComponentMakeInventoryPhysicsSetSortOrderLAYER_BACKGROUNDSetLayeridle_fullPlayAnimationswap_trawlnetSetBuildtrawlnetSetBankAnimState
cheststructureAddTagSetTwoFacedTransformAddSoundEmitterAddAnimStateAddTransformentityCreateEntity				    !!!!""""########$$$$&&*****,,..getstatusfn slotpos ontimerdone onloadtimer onopen onclose dodetach onload inst ~ �D 8 ��� �4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 4 6  ' ' B>6  ' ' B ? 5 5 4 5 9	>>5
 9>>5 9	>>5 9>>5 9>>5 9	>>5 9	>>5 9	>>5 9>>	5 9>>
=4 5 9	>>5 9>>5 9>>5 9>>5 9	>>5 9>>5 9>>5 9	>>5 9	>>	5  9	>>
5! 9	>>5" 9>>5# 9>>5$ 9%>>5& 9%>>5' 9%>>5( 9%>>5) 9>>5* 9	>>5+ 9%>>=	4 5, 9>>5- 9>>5. 9>>5/ 9>>50 9>>51 9>>52 9>>53 9>>54 9	>>	55 9	>>
56 9	>>57 9	>>58 9	>>59 9>>5: 9>>5; 9>>5< 9>>5= 9>>5> 9>>5? 9>>5@ 9>>5A 9>>5B 9>>5C 9>>5D 9>>5E 9%>>5F 9>>5G 9>>5H 9%>>5I 9%>>=J5X 4 5K 9	>>5L 9>>5M 9	>>5N 9	>>5O 9	>>5P 9>>5Q 9>>5R 9>>5S 9	>>	5T 9>>
5U 9>>5V 9>>5W 9>>=4 5Y 9	>>5Z 9>>5[ 9>>5\ 9	>>5] 9>>5^ 9>>5_ 9>>5` 9>>5a 9>>	5b 9>>
5c 9>>5d 9	>>5e 9	>>5f 9>>5g 9>>5h 9>>5i 9>>5j 9>>5k 9>>5l 9%>>5m 9%>>=	4 5n 9>>5o 9>>5p 9>>5q 9>>5r 9>>5s 9>>5t 9>>5u 9>>5v 9>>	5w 9>>
5x 9>>5y 9	>>5z 9	>>5{ 9	>>5| 9>>5} 9	>>5~ 9	>>5 9	>>5� 9	>>5� 9	>>5� 9	>>5� 9	>>5� 9	>>5� 9	>>5� 9	>>5� 9%>>5� 9	>>5� 9	>>5� 9%>>5� 9>>=J5� 4 5� 9	>	>5� 9	>	>5� 9		>	>5� 9		>	>5� 9	>	>5� 9	>	>5� 9	>	>5� 9		>	>5� 9	>	>	5� 9	>	>
5� 9	>	>=4 5� 9	>	>5� 9	>	>5� 9		>	>5� 9	>	>5� 9	>	>5� 9	>	>5� 9	>	>5� 9	>	>5� 9	>	>	5� 9	>	>
5� 9		>	>5� 9		>	>5� 9	>	>5� 9		>	>5� 9	>	>5� 9	>	>5� 9		>	>5� 9	>	>5� 9	>	>5� 9	%>	>5� 9	%>	>=	4 5� 9	>	>5� 9	>	>5� 9	>	>5� 9	>	>5� 9	>	>5� 9	>	>5� 9	>	>5� 9	>	>5� 9	>	>	5� 9	>	>
5� 9		>	>5� 9		>	>5� 9		>	>5� 9		>	>5� 9	>	>5� 9		>	>5� 9		>	>5� 9		>	>5� 9		>	>5� 9		>	>5� 9		>	>5� 9		>	>5� 9		>	>5� 9		>	>5� 9	%>	>5� 9		>	>5� 9	>	>5� 9	>	>5� 9	%>	>5� 9	>	>=J5� 3� 3	� 3
� 3� 5� 3� =�3� =�3� =�3� =�3� =�3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 3� 4  3� 3� 3� 3� 3 � 3!� 3"� 3#� 3$� 3%� 3&� 4'  )( ))  )*��M(�),  )- ). M,�60� 90�02' 63� 5/55556+6666)7  B3 A0O,�O(�3(� 6)� '+� , -  . B)6*� ',� -( . B* 2  �I) %common/inventory/trawlnetdroppedcommon/inventory/trawlnetPrefab Vector3insert
table                         lobster sunkenprefab mussel_farm jellyfish_planted seaweed_planted         trinket_16trinket_17trinket_18trident  trident  trinket_18  trinket_17  trinket_16  obsidian  amulet  compass  
spear  
razor  goldenaxe  goldenshovel  purplegem  bluegem  redgem  panflute  icestaff  firestaff  telescope  goldnugget  dubloon  spoiled_fish  boneshard  messagebottleempty  fish_med  
coral  	fish  jellyfish  lobster  mussel  seaweed  trident  trinket_18  trinket_17  trinket_16  obsidian  panflute  icestaff  firestaff  telescope  goldnugget  dubloon  spoiled_fish  boneshard  messagebottleempty  fish_med  
coral  	fish  jellyfish  lobster  mussel  seaweed    obsidian  dubloon  
rocks  fish_med  messagebottleempty  
coral  	fish  jellyfish  lobster  mussel  seaweed  trident  trinket_18  trinket_17  trinket_16  amulet  compass  
spear  
razor  goldenaxe  goldenshovel  purplegem  bluegem  redgem  panflute  icestaff  firestaff  telescope  goldnugget  dubloon  spoiled_fish  boneshard  messagebottleempty  fish_med  
coral  	fish  jellyfish  lobster  mussel  seaweed  roe  trident  trinket_18  trinket_17  trinket_16  panflute  icestaff  firestaff  telescope  goldnugget  dubloon  spoiled_fish  boneshard  messagebottleempty  fish_med  
coral  	fish  jellyfish  lobster  mussel  seaweed  roe    trinket_17  trinket_16  dubloon  
rocks  fish_med  messagebottleempty  
coral  	fish  jellyfish  lobster  mussel  seaweed  roe	deep  trident  trinket_18  trinket_17  trinket_16  amulet  compass  
spear  
razor  goldenaxe  goldenshovel  purplegem  bluegem  redgem  panflute  icestaff  firestaff  telescope  goldnugget  dubloon  spoiled_fish  boneshard  messagebottleempty  fish_med  
coral  	fish  jellyfish  lobster  mussel  seaweed  roe  trinket_18  trinket_17  trinket_16  panflute  icestaff  firestaffverylow  telescope  goldnugget  dubloon  spoiled_fish  boneshard  messagebottleempty  fish_med  
coral  	fish  jellyfish  lobster  mussel  seaweed  roeshallow    
rocks  fish_med  messagebottleempty  
coral  	fish  jellyfishlow  lobster  mussel	high  seaweedmedium  roe 	highverylowlowmediumanim/ui_chest_3x2.zip  dropped_net anim/swap_trawlnet_full.zip anim/swap_trawlnet_half.zipanim/swap_trawlnet.zip	ANIM
Asset����������                                 " " " " $ $ $ $ % % % % & & & & ' ' ' ' ( ( ( ( ) ) ) ) * * * * + + + + , , , - 0 1 2 2 2 2 4 4 4 4 5 5 5 5 6 6 6 6 7 7 7 7 8 8 8 8 9 9 9 9 : : : : ; ; ; ; < < < < = = = = > > > > ? ? ? ? @ @ @ @ A A A A B B B B C C C C D D D D E E E E F F F G I J K K K K M M M M N N N N O O O O P P P P Q Q Q Q R R R R S S S S T T T T U U U U V V V V W W W W X X X X Y Y Y Y Z Z Z Z [ [ [ [ \ \ \ \ ] ] ] ] ^ ^ ^ ^ _ _ _ _ ` ` ` ` a a a a b b b b c c c c d d d d e e e e f f f f g g g g h h h h i i i j m o p r r r r t t t t u u u u v v v v w w w w x x x x y y y y z z z z { { { { | | | | } } } } ~ ~ ~ ~    � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �     				



"5BWYddhhppvvyy��������*18BOdf�����������������������������������"$$$$$$%%%%%%%net_assets �net_prefabs �dropped_assets �chance �loot ��hurricaneloot ��dryloot �PuniqueItems Ogettrawlbuild Nontrawlpickup Mupdatespeedmult Lpickupitem KspecialCasePrefab @isItemUnique ?hasUniqueItem >getLootList =selectLoot <droploot ;generateLoot :stoptrawling 9isBehind 8updateTrawling 7starttrawling 6onmounted 5ondismounted 4onequip 3onunequip 2loots 1net 0sink /getsinkstate .startsink -dodetach ,onopen +onclose *ontimerdone )getstatusfn (onloadtimer 'onload &slotpos %  y   x dropped_net   