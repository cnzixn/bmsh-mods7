LJ%@mods/BM0337/scripts/prefabs/zeta.lua� y�&%9   X�9 9 X�9 9 X�9  = 9 6 9 X�6 ' B9	 9
9	  9B A)  = K  9   XT�-  9 98  XN�9 -  989 9  X�99 9  B9 99"")   X�9 9 9 +	  9
B9 9  X�99 9  B9 99"")   X�9 9 9 B9 9  X�99 9  B9 99"")   X�9 9 9 BK  �sanityabsorptionGetSanitysanityhungerabsorptionGetHungerhungerDoDeltahealthabsorption
eaterGetHealthediblehealthcomponentsGetWorldPositionSetPositionTransform
honeySpawnPrefabOZZY_NUM_PETALS_PER_HONEYTUNING_eatenpetalspetals_evilpetalsprefab	food	   !!!!!!%HONEYED_FOODS inst  zdata  zhoney 
food Mbonus Jdelta delta 	delta 	 �   V  9  ' B  X�  9 B  X�9 9 9B X�+ X�+ L IsDeadhealthcomponentsIsInLimbomutantHasTagdude   �
  +LM X�9   X�2 $� 9' B  X� 9' B  X�9 9 9 6 93	 6	 9	
	B6 '   6 9B  X� 9 BK  K  
OnHitmutantbeehiveGetClosestInstWithTagOZZY_MAX_SHARE_TARGETS OZZY_SHARE_TARGET_DISTTUNINGShareTargetcombatcomponentsplayermutantHasTagattackerinst  +data  +attacker 'hive   �    "b6   B 6  9B  X�  9 D X�  9 D + L IsSpringIsGreenSeasonIsModeShipwreckedSaveGameIndexGetSeasonManagerseasonmanager  �    "p6   B 6  9B  X�  9 D X�  9 D + L IsWinterIsWetSeasonIsModeShipwreckedSaveGameIndexGetSeasonManagerseasonmanager  �  #Q~-  B  X	�9  9 9' 6 9BX�- B  X	�9  9 9' 6 9BX�9  9 9' 6 9BK  	�
�"OZZY_DEFAULT_SPEED_MULTIPLIER!OZZY_WINTER_SPEED_MULTIPLIER!OZZY_SPRING_SPEED_MULTIPLIERTUNINGseason_speed_modAddSpeedModifier_MultlocomotorcomponentsIsSpringEquivalent IsWinterEquivalent inst  $ � 
 -h�9  9 96 9B  X#�+ 6 -  BX�9 X�+ X�ER�  X�9  9' B9  9	'
 BX
�9  9	' B9  9'
 BK  �HEAD_HAT	Hide	ShowAnimStateprefabipairs	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsopentop_hats inst  .head &isopentop "  i hat   �  	 #�9  9 96 9B  X
�9  9' B9  9' BK  HEAD_HAT	Hide	ShowAnimState	HEADEQUIPSLOTSGetEquippedIteminventorycomponentsinst  head  L   !�-    B-   BK  ��OnEquip OnUnequip inst   9    � -   - B K     �    SeasonalChanges inst  �
0���#9   9' B' =   9 ' B  9 ' B  9 ' B9	 9
 96 9B9	 9 96 9B9	 9 96 9B9	 96 96 9"=9	 96 9=9	 96 9 =9	 96 *  *  * B=  9 '  B9	 9  9!6 9"B9	 9  9#6 9$B9	 9  9%6 9&B-    B  9' '( 3) 6* B A)  =+   9' ', - B  9' '- - B  9' '. - B  9' '/ - B-   B2  �K  ������unequip
equipattacked
oneat_eatenpetalsGetWorld seasonChangeListenForEventOZZY_MAX_BEES_STORESetMaxStoreOZZY_SUMMON_CHANCESetSummonChanceOZZY_MAX_SUMMON_BEESSetMaxChildrenbeesummonerAddComponentVector3colourtalkerINSULATION_SMALLinherentinsulationtemperature#OZZY_DEFAULT_DAMAGE_MULTIPLIERdamagemultipliercombatOZZY_HUNGER_SCALEWILSON_HUNGER_RATEhungerrateOZZY_MAX_SANITYsanityOZZY_MAX_HUNGERSetMaxhungerOZZY_MAX_HEALTHTUNINGSetMaxHealthhealthcomponentsbeemasterinsectmutantAddTag	zetasoundsnamezeta.texSetIconMiniMapEntity����̙���̙�����






     """##SeasonalChanges OnEat OnAttacked OnEquip OnUnequip InitFn inst  � �  &� �6   ' B 6  ' B4 6 ' ' B>6 ' ' B ?  5 5	 5
 5 3 3 3	 3
 3 3 3 3 3   '     2  �D 	zeta          honeynuggets�̙�����
honey����	����honeyham�̙�����  mutantbeecocoon
honey
honey
honey  eyebrellahatgasmaskhatearmuffshatflowerhatshark_teethhatdouble_umbrellahatruinshat  mutantbeecocoon
honeyanim/zeta.zip	ANIM&scripts/prefabs/player_common.luaSCRIPT
Assethelpersprefabs/player_commonrequire����	 K`n|�������������MakePlayerCharacter #helpers  assets prefabs opentop_hats start_inv HONEYED_FOODS OnEat OnAttacked IsSpringEquivalent IsWinterEquivalent SeasonalChanges OnEquip OnUnequip 
InitFn 	postinit   