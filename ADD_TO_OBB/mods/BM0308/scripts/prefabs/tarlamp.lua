LJ(@mods/BM0308/scripts/prefabs/tarlamp.lua   9  9 9B  X9  9 9BX+ X+ L IsEquippedequippableIsEmptyfueledcomponentsinst   J   9  9 9BK  TurnOnmachinecomponentsinst   K   9  9 9BK  TurnOffmachinecomponentsinst   é  
 +<9  
  X'9  99  X9  9 9' '  B9  999  X9  9999 9' '  BX9  9 9' '	  BK  swap_tarlampswap_objectdriverswap_tarlamp_boatswap_lanternOverrideSymbolAnimStatedrivablecomponentsequippedbyinst  ,symbol  ,   6L*9  9  X9  9 9B9  9+ B9  9' B9  9'	 B9  9
 9B9   X-    ' BX  9 B  X9  9' BX9  9' BK  Àidle_offidle_off_waterPlayAnimationAnimStateGetIsOnWaterswap_lantern_offequippedbyExtinguishburnable"dontstarve/wilson/lighter_offPlaySound
torchKillSoundSoundEmitterEnable
LightStopConsumingfueledcomponents					setswapsymbol inst  7   G]A9  9  X9  9 9B  X9  9 9BXK  9  9+ B9  9 9B9  9	'
 ' B9  9	' B9  9' ' ) B9   X-    ' BX  9 B  X9  9' BX9  9' BK  Àidle_onidle_on_waterPlayAnimationAnimStateGetIsOnWaterswap_lanternequippedbyintensitySetParameter!dontstarve/wilson/lighter_on
torchdontstarve/wilson/torch_LPPlaySoundSoundEmitterIgniteburnableEnable
LightStartConsumingIsEmptyfueledcomponents




setswapsymbol inst  H ¹ 
  6_9  9 96 9B' 9 99  X' 9	9
 9' ' 	 BK  swap_tarlamp_boatOverrideSymbolAnimStatedriverswap_lantern	isonmachineswap_lantern_offBOAT_LAMPBOATEQUIPSLOTSGetItemInBoatSlotcontainercomponentsboat  data  item symbol  Ø  	 $i9  9 96 9B99 9' BK  swap_lanternClearOverrideSymbolAnimStatedriverBOAT_LAMPBOATEQUIPSLOTSGetItemInBoatSlotcontainercomponentsboat  data  item   
 7}p9   X	9  9' B  X  X*= 99  X  9 ' -  	 B  9 ' - 	 BX
9	 9
' B9	 9' B-   ' B9   X  X9 9 9BK  À	ÀÀToggleOnequippable
wasonswap_lantern_offARM_normal	HideARM_carry	ShowAnimStatedismountedmountedListenForEventdrivablecomponentsequippedbyrowingHasStateTagsg



onmounted ondismounted setswapsymbol inst  8owner  8force  8rowing  8   Ls+  =  99  X,999  X9999 9' B  9 ' -   B  9 '	 -  B9 9' B999  X9999 9' BX9 9
' B9 9' B99999=9 99= 9 9 9BK  À	ÀToggleOffequippableconsumingfueled
wasondefaultdamagedamagecombatARM_normal	ShowARM_carry	HidedismountedmountedRemoveEventCallbackswap_lanternClearOverrideSymbolAnimStatedriverdrivablecomponentsequippedby					




onmounted ondismounted inst  Mowner  M Ó   6E	) 6  B 9B  X!9 9  X9 99  X9 9999  X9 99999  X	6 96  B 9	B" 6 9
6  B 9B" 9 9=K  	ratefueledGetHurricaneWindSpeedTORCH_WIND_RATEGetPrecipitationRateTORCH_RAIN_RATETUNINGshelteredmoisture
ownerinventoryitemcomponentsIsRainingGetSeasonManager	inst  7rate 5 ¯   ¦9    X6 ' B9 9  9 B 9B AK  GetGetPositionSetPositionTransformashSpawnPrefabequippedbyinst  ash 
 Q   
­9    X9   9B+  =  K  Remove	fireinst   s   ´9  9 9B9  9 9BK  ToggleOnToggleOffequippablecomponentsinst   Q   ¹9  9 9BK  ToggleOffequippablecomponentsinst   Q   ½9  9 9BK  ToggleOffequippablecomponentsinst   >   Ã  XK  9 =  K  
wasoninst  data   /   Ë9  = K  
wasoninst  data   â   *Ý9 9  X6 9B6 99 99" X9 9 9BK  Igniteflammability"LIGHTER_ATTACK_IGNITE_PERCENTTUNINGrandom	mathburnablecomponentsattacker  target   9   ð -  - BK   À    turnoff inst owner   Ê    -   9   9    9  B    X -   9   9  9  
   X -   9   9  9  X+  X+  L  Àisequippedequippable
ownerinventoryitemIsEmptyfueledcomponents                       inst   C	   X-  - B- - B- 9 99  X 9' 5 - =B-  9BK  
 À Remove
torch  torchranoutPushEvent
ownerinventoryitemcomponents 				depleted inst turnoff section  owner  E  §-    9 BK   
owneronunequip inst  data   M  ¬-    9 + + BK   
owneronequip inst  data   £HïÏk6  B9 9B9 9B9 9B 9' B 9' B 9'	 B6
  B 9' B99 96 9B99 93 B 9' B 9' B99 9-  B99 9- B 9' B99 93 B99 9- B99 9- B99+ =996 9=99+ = 99- =!99- ="99- =#+  =$ 9'% B 9'& B99&) =' 9'( B99(- =)99(- =*99()  =+99(3- =,99(+ =. 9'/ B99/+ =099/+  =1 9'2 B992 93-	 B992 9435 B992 966 97B9 98B99 9:*  B99 9;* *	 *
 B99 9<* B99 9=) B99 9>+ B 9?'@ 3	A 
 B 9?'B 3	C 
 B- =D- =E- =F+ =G2  L ÀÀÀ
ÀÀÀÀÀÀÀÀÀÀÀ
wasonOnRemoveEntityOnLoadOnSave stoprowing startrowingListenForEventEnableSetRadiusSetFalloffSetColourSetIntensity
LightAddLightTORCH_FUELInitializeFuelLevel SetSectionCallbackSetUpdateFnfueledfxprefabcanlightburnablenoswitchanim caninteractfncooldowntimeturnofffnturnonfnmachineequippedheatheaterinspectableequippedbycantoggleonfntoggledofffntoggledonfntogglableBOAT_LAMPBOATEQUIPSLOTSboatequipslotboatandcharacterequipSetOnUnequipSetOnEquip SetOnPocketequippableSetOnPickupFnSetOnDroppedFninventoryitemlighter SetAttackCallbackLIGHTER_DAMAGETUNINGSetDamagecomponentsweaponAddComponentMakeInventoryPhysicsidle_offPlayAnimationSetBuildtarlampSetBankAddSoundEmitterAddAnimStateAddTransformentityCreateEntity ÿóâÅ¸ñ¢ÿ³äÈ²¤þÿ			    !!!!!!""""""######%%%%&&&&&''''(((())))****,,////2222333355556666777788889999::::<<<<====>>>>@@@@AAAAAABBBBNBOOOOOOOQQQQRRRRRSSSSSSSTTTTTUUUUUVVVVVXXX[[X]]]__]aabbddffjjondropped onpickup turnoff onequip onunequip toggleon toggleoff cantoggleon turnon onfueledupdate depleted OnSave OnLoad onRemove Sim  ðinst ítrans éanim åsound á   !3Û À4  6  ' ' B> 6  ' ' B> 6  ' ' B ?  5 3 3 3 3	 3
 3 3 3	 3
 3 3 3 3 3 3 3 3 3 3 6 9' =6 9' =6 '      2  D common/tarlampPrefab.å¯ä»¥æ¿å¨æä¸
ä¹å¯ä»¥æ¾å¨è¹ä¸!RECIPE_DESCç³æ²¹ç¯TARLAMP
NAMESSTRINGS                     tarlampfireanim/swap_tarlamp_boat.zipanim/swap_tarlamp.zipanim/tarlamp.zip	ANIM
AssetÀ                    ' ? [ g m   ¤ « ² · » ¿ É Í :<<<<====???????assets #prefabs "cantoggleon !toggleon  toggleoff setswapsymbol turnoff turnon onmounted ondismounted onequip onunequip onfueledupdate depleted onRemove ondropped onpickup onputininventory OnLoad OnSave fn   