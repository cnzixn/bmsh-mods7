LJ+@mods/BM0349/scripts/prefabs/telebrella.lua�   "<	6  B 9B  X�9 9 9B9  9' B X�  X�9  9'	 ' BX�9  9
' BK  KillSoundAdontstarve_wagstaff/characters/wagstaff/teleumbrella_rain_LPPlaySoundumbrellarainsoundPlayingSoundSoundEmitterIsEquippedequippablecomponentsIsRainingGetSeasonManager	inst  #soundShouldPlay  -     9  BK  Removeinst   �  2�6  B  X� +  6 B9  X&�-  -  "6 6 B9BX�9
	
 9

B
6 B9 9
   B6 9	 X
� 9
	 B X�	 X�	  ER�L �GetDistanceSqToInstINTERIORGROUNDGetTileAtPointMapGetWorldPositionTransformipairstelipadsGetWorldGetPlayer				

TELEDIST inst  3sourcepad  3target 0pad ,dist #  i testpad  x y  z  ground tile testdist  �  #T36  B-    B9   X�9 99 B  X� 9 B)  X�-     B=   X�9 99 B L K  �turnonGetDistanceSqToInstturnofflastpadGetPlayer	

findclosestpad inst  $player !pad otherpad  �  e�M.6   B -  - B  XV�6 9  XR�- - 9-  =+   9  B- - 9  X�- - "  X�- X� X�) X� X�) X�* - 9 X�+ - )  =  X�- 9  X
�- 9 9' B- + =X�- +  =- 9  X�9	  9
' '	 '
 BX�9	  9
' '	 '
 BX�9	  9
' ' ' BK    �� swap_telebrella_greenswap_telebrellaswap_telebrella_redswap_objectOverrideSymbolAnimState>dontstarve_wagstaff/characters/wagstaff/teleumbrella_beepPlaySoundSoundEmitterredGetDistanceSqToInstflashtimeinteriorTheCameraGetPlayer����̙�������������					      !!!!###&&&&'''''''')))))))*,,,,,,,.checkconnection inst INTERVAL TELEDIST player cpad `switch Jdist Fperiod Emax  �]F69  9' ' ' B9  9' B9  9' B-    B*    9	  3
 B= 2  �K  ��� DoPeriodicTask	taskARM_normal	HideARM_carry	Showswap_telebrellaswap_objectOverrideSymbolAnimState��̙����5566UpdateSound checkconnection TELEDIST inst  owner  INTERVAL  �  3~	9  9' B9  9' B-    B9   X�9  9B+  = K  �Cancel	taskARM_normal	ShowARM_carry	HideAnimState	UpdateSound inst  owner   �  =�-    B  X�6  9  X�+ L K  �interiorTheCameracheckconnection staff  caster  target  pos   �  8��6  B+  -    B  X�-   B   X#� 9B9 9999	B6  9B9	9
 9B6 ' B  X�9 9B9
 9   B9	 9 9) BK  ��UsefiniteusesGetWorldPositiontelebrella_glowSpawnPrefab
Clearlocomotorcomponents	SnapTheCamerazyxSetPositionTransformGetPositionGetPlayer				




canteleport checkconnection staff  9player 6pad 5pos  light x y  z   5    � -   - B K   �    UpdateSound inst  5    � -   - B K   �    UpdateSound inst  5    � -   - B K   �    UpdateSound inst  5    � -   - B K   �    UpdateSound inst  �9 ���86  B9 9B9 9B9 9B6  B 9' B 9' B 9	'
 B 9' B 9' B99 96 9B99 96 9B99 9-  B6 6 B  X
�6 6 B  X�6 6 B  X� 9' B99 96 9B 9' B99 96 9B- = 9' B99 9 - B99 9!- B99+ ="99+ =#99' =$99'& =% 9'' B 9'( B99('* =) 9'+ B99+ 9,- B99+ 9-- B 9.'/ 30 6	1 B	 A 9.'2 33 6	1 B	 A 9.'4 35 B 9.'6 37 B)  =82  �L �	�����flashtime stoprowing startrowing rainstartGetWorld rainstopListenForEventSetOnUnequipSetOnEquipequippable*images/inventoryimages/telebrella.xmlatlasnameinventoryiteminspectableSCIENCEactiontypecastingstatecanusefrominventorycanuseonpointSetSpellTestFnSetSpellFnspellcasterteleportUMBRELLA_DAMAGESetDamageweaponWATERPROOFNESS_SMALLMEDSetEffectivenesswaterprooferPORKLAND_DLCCAPY_DLCREIGN_OF_GIANTSIsDLCEnabledSetOnFinishedSetUsesTELEBRELLA_USESTUNINGSetMaxUsescomponentsfiniteusesAddComponentAddTag	idlePlayAnimationSetBuildtelebrellaSetBankMakeInventoryPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity				    !!!!!!""""""####$$$$%%%%&&&&(((())))****,,,,------......0000000111111133333444446677onfinished teleport canteleport onequip onunequip UpdateSound Sim  �inst �trans �anim � M  � -  9  9  BK   �SetIntensity
Light       inst v   �	%7�	9  9 9B9  9+ B  9 B  X�9  9-  BX�9  9)  B9  9 9)  -  *  3 B2  �K  � 	FadeSetIntensityIsAsleepEnable
LightStopAll
fadercomponents�̙����		INTENSITY inst  & M  � -  9  9  BK   �SetIntensity
Light       inst v   C   � -   9     9  + B K   �Enable
Light       inst  �		.�9  9 9B  9 B  X�9  9)  BX
�9  9 9-  )  *  3 3 B2  �K  �  	FadeSetIntensity
LightIsAsleepStopAll
fadercomponents�̙����INTENSITY inst   0    �-   - B K   �fadein inst  1    �-   - B K   �fadeout inst  3   �-     9   B K  �Removeinst  �
9p�6  B9 9B 9' B9 9B 9*  B 9-  B 9) B 9	* * *	 B 9
+ B- =- = 9)  3 B 9* 3 B 9* 3 B2  �L ���   DoTaskInTimefadeoutfadeinEnableSetColourSetRadiusSetIntensitySetFalloffAddLight
faderAddComponentAddTransformentityCreateEntity͙���̙���ܹ�����̙�����̙�����						



INTENSITY fadein fadeout Sim  :inst 7trans 3light + �  4� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  )�3 3	 3
 3 3 3 3 3	 3
 ) 3 3 3 6 ' 
   B6 '    B 2  �I %common/inventory/telebrella_glow common/inventory/telebrellaPrefab            *images/inventoryimages/telebrella.xml
ATLAS#anim/swap_telebrella_green.zip!anim/swap_telebrella_red.zipanim/swap_telebrella.zipanim/telebrella.zip	ANIM
Asset����                          
   1 D | � � � � � � � assets TELEDIST UpdateSound onfinished findclosestpad checkconnection onequip onunequip canteleport teleport fn INTENSITY fadein fadeout glowfn   