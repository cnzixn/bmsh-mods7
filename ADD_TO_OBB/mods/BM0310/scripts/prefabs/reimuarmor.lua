LJ+@mods/BM0310/scripts/prefabs/reimuarmor.lua� 	 	'  9  B6 ' B9 9999B9 9*  *  *  BK  SetScalezyxSetPositionTransformsmall_puffSpawnPrefabGetPosition����inst  pt fx  �  7]-   B9 9 9)��B9 9  X�9 9 9B 9 9  X�9 9 9B  X�9 9 9  BK  9  9 9	 +  6
 6
 
 9

9 9B A
 A  AK  �GetWorldPositionTransformGetScreenPosTheSimVector3GiveIteminventoryHarvestIsSprung	trapGetstackableDoDeltafueledcomponents											





SpawnEffect player  8amulet  8item  8 �  &/9  -  9  X�9 9 9B  X�- 999  X�+ X�+ L ��activeiteminventoryIsFullstackablecomponentsprefab           v owner item   � N� 9 B6  99996	 9		+
  5 B6	  BH7�9	
9		 	 X
2�9	
9		9		 	 X
-�9	
9		9		 	 X
(�9	
9			 9		B	 	 X	!�9	
9			 9		B	 	 X	�-	      B	2 �X	�9	
9		 	 X
�9	
9			 9		3 B	 	 X
�-
      B
2  �K  2 �FR�2  �K  K  � FindItemstackableIsFullinventoryIsHeldcangoincontainercanbepickedupinventoryitemcomponents
pairs  INLIMBOORANGEAMULET_RANGETUNINGzyxFindEntitiesTheSimGetPosition




getitem inst  Nowner  Npt Jents ?: : :k 6v  6stack -	 �  9a;9  9' ' ' B99  X	�999996 9!=99	  X�99	 9
' 9 B9 9+ =9 9 9B  X�999 9  " 99 9 BK  SetAbsorptionAmountarmr_absorbabsorbIsEmptyacceptingfueledslowhungerreimuarmorAddBurnRateModifierhungerARMORDRAGONFLY_FIRE_RESISTTUNINGfire_damage_scalehealthcomponentstorso_reimuarmorswap_bodyOverrideSymbolAnimState



inst  :owner  :oldabsorb .newabsorb  �  ?gN9  9' B99  X	�999996 9 =99  X�99 9	'
 B9 9+ =9 9 9B  X�999 9  # 99 9 B9   X�9  9B+  = K  Cancel	taskSetAbsorptionAmountarmr_absorbabsorbIsEmptyacceptingfueledreimuarmorRemoveBurnRateModifierhungerARMORDRAGONFLY_FIRE_RESISTTUNINGfire_damage_scalehealthcomponentsswap_bodyClearOverrideSymbolAnimState



inst  @owner  @newabsorb +oldabsorb  �  .Vc9  9 9B6 B X�9  9  X�9  9 9B  X�6 B9 99 9  # 9 9 9	 B9
   X�9
  9B+  =
 K  Cancel	taskSetAbsorptionAmountarmr_absorbabsorbhealthIsEquippedequippableGetPlayerGetGrandOwnerinventoryitemcomponentsinst  /owner newabsorb oldabsorb  i   	n9  = 9 =9 =9 =K  
evadeslowhungerarmr_absorb
levelinst  
data  
 �   &u  X�9   X�)  =  9  X�)  = 9  X�)  = 9  X�)  = K  
evadeslowhungerarmr_absorb
levelinst  data   � 	 %<~	6  9 B' 6 99' 6  9 B&9 )   X� '	 6  9  B'
 &9 )   X� ' 6  9  B'
 &L 
护盾几率 
evade%
饥饿速率 slowhungerarmr_absorb
伤害吸收 REIMUARMOR
NAMESSTRINGS	级 
leveltostring�inst  &viewer  &des  �  �9  9 9B  X�9  9 9B  X�9   X�+ X�+ L 
levelIsEmptyfueledIsEquippedequippablecomponents(inst   =    � -   - - B K     ��     pickup inst owner  � -�9    X�9   9B+  =  X
�6 B  9 6 93 B=  2 �2  �K  � ORANGEAMULET_ICDTUNINGDoPeriodicTaskGetPlayerCancel	taskpickup inst  owner  �
  .���.6   B 9  9B9  9B6   B9  9' B9  9' B9  9	'
 B  9 ' B9 9 9-  B  9 ' B9 9' =*  = )  = )  = )  =   9 ' B  9 ' B  9 ' B9 9' =9 9 96 9B9 9 9- B9 9+ =   9 '! B  9 '" B9 9"6$ 9%=#9 9"* =&9 9" 9'- B9 9" 9(- B  9 ') B9 9) 9*- B9 9) 9+- B- =, - =- L  	����
����OnLoadOnSaveSetOnUseFnSetCanInteractFnuseableitemSetOnUnequipSetOnEquipdapperness	BODYEQUIPSLOTSequipslotequippableno_sewingacceptingSetDepletedFnMOLEHAT_PERISHTIMETUNINGInitializeFuelLevel	SILKfueltypefueledreimuitemreimuarmorAddTag
evadeslowhunger
levelarmr_absorb*images/inventoryimages/reimuarmor.xmlatlasnameinventoryitemSetDescriptioncomponentsinspectableAddComponent	animPlayAnimationSetBuildtorso_reimuarmorSetBankAnimStateMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity��̙���������Ѱ�					     !!!!######$$$$$$&&&&''''''((((((**++-getdescription mole_perish onequip onunequip CanInteractFn OnUseFn onsave onload inst � �  � �4  6  ' ' B> 6  ' ' B ?  3 3 3 3 3	 3
 3 3 3	 3
 3 3 6 '    2  �D  common/inventory/reimuarmorPrefab            *images/inventoryimages/reimuarmor.xml
ATLASanim/torso_reimuarmor.zip	ANIM
Asset����9Laks|����������assets SpawnEffect getitem pickup onequip onunequip mole_perish onsave onload 
getdescription 	CanInteractFn OnUseFn fn   