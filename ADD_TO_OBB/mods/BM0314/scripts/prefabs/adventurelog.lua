LJ-@mods/BM0314/scripts/prefabs/adventurelog.lua� 
  6  999' 9 ' 6 9	9
 B' 6 9	9	 B&=K  ownerNextExp/ownerExp
floor	math, 下一级需要 ownerlevel我的等级是 ADVENTURELOGDESCRIBEGENERICCHARACTERSSTRINGSinst   ]   9  = 9 =9 =K  ownerExpownerNextExpownerlevelinst  data   �   !  X�9   X�)  =  9  X�)  = 9  X�)  = K  ownerExpownerNextExpownerlevelinst  data   �  	 '9 99=  9 99= 9 99= K  sanityownerSanityMaxmaxhealthhealthownerHealthMaxmaxhungercomponentsownerHungerMaxowner   �   .j/9  9 9B9  9 9B9  9 9B9  99 =9  99 =9  99	 =9  9 9
 B9  9 9
 B9  9 9
 BK  SetPercentownerSanityMaxownerHealthMaxmaxhealthownerHungerMaxmaxsanityhealthGetPercenthungercomponents						





owner  /hunger_percent )health_percent $sanity_percent  � )Q?6  ' B9996 9#9  = -    B9 9  X�9	  9
' B9  = 9 9 != 9 9  = -    BK  �ownerlevel'dontstarve/characters/wx78/levelupPlaySoundSoundEmitterownerNextExpownerExpCALORIES_TINYTUNINGhungervalueediblecomponentsadventurelog leveling
print��̙�����̙���܀					setStrings inst  *owner  *food  *exp 
  � 	 5xS9 9 9B9 9 9B9 9 9B9 99 9   =9 99	 9  =9 99
 9  =9 9 9 B9 9 9 B9 9 9 BK  SetPercentownerBasicSanityMaxownerBasicHealthMaxmaxhealthownerlevelownerBasicHungerMaxmaxsanityhealthGetPercenthungercomponents						





inst  6owner  6hunger_percent 0health_percent +sanity_percent & �  #Rd6  ' B  X�99  X�6  ' B9   X	�-  9    B- 9   B9   X�6  ' B9    BK  ��7adventurelog newOnEatFn, execute original oneatfunownerOnEatFnadventurelog(adventurelog newOnEatFn, yes I eat!ediblecomponentsadventurelog newOnEatFn
print				leveling modifyOwnersCondition owner  $food  $ �  8�z6  ' B9   X1�6  ' B= 9   X*�9 99  X%�9 9 999=9 99 9-  B- 9 B99
9=	 999= 999= -    B-   B9 = K  ����adventurelogsanityownerBasicSanityMaxmaxhealthhealthownerBasicHealthMaxmaxhungerownerBasicHungerMaxSetOnEatFnoneatfnownerOnEatFn
eatercomponents,adventurelog onPickupFn inst.owner==nil
owneradventurelog onPickupFn
print							newOnEatFn saveOwnersCondition modifyOwnersCondition setStrings inst  9owner  9 �  "A�6  ' B9   X�9 99  X�9 99 99 9B-  9 B6 99	9
' =9 +  =+  = K  �adventurelog我的幸存铭记于此.ADVENTURELOGDESCRIBEGENERICCHARACTERSSTRINGSownerOnEatFnSetOnEatFn
eatercomponents
owneradventurelog onDroppedFn
print						recoverOwnersCondition inst  # � " S��%6  B9 9B9 9B9 9B6  B9 9' B9 9	' B9 9
' B 9' B99' = 9' B 9' B996 9=)  =)  =)  =+  =)  =)  =)  =-  =- =99 9- B 9 '! - BL ��	�
�ondroppedListenForEventSetOnPickupFnOnLoadOnSaveownerBasicSanityMaxownerBasicHealthMaxownerBasicHungerMax
ownerownerExpownerNextExpownerlevelSANITYAURA_SMALLTUNING	aurasanityaurainspectable,images/inventoryimages/adventurelog.xmlatlasnamecomponentsinventoryitemAddComponent	idlePlayAnimationSetBuildadventurelogSetBankAnimStateMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity					




  !!!!!!"""""$onsave onload onPickupFn onDroppedFn Sim  Tinst Q �  &� �4  6  ' ' B> 6  ' ' B ?  3 3 3 3 3	 3
 3 3 3	 3
 3 6 9' =6 999' =6 '    2  �D "common/inventory/adventurelogPrefab'My survival is inscribing in this.DESCRIBEGENERICCHARACTERS生存笔记ADVENTURELOG
NAMESSTRINGS           ,images/inventoryimages/adventurelog.xml
ATLASanim/adventurelog.zip	ANIM
Asset����#+;O_v�������������������Assets setStrings onsave onload saveOwnersCondition recoverOwnersCondition leveling modifyOwnersCondition newOnEatFn onPickupFn onDroppedFn fn   