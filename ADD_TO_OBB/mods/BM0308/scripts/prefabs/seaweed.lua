LJ(@mods/BM0308/scripts/prefabs/seaweed.luaé 
  )P  9  B6 B6 9  X9  X9 9999	B 9 9	 B  X9
  9' +	 BX9
  9' +	 BK  	idleidle_waterPlayAnimationAnimStateIsWaterzyxGetTileAtPointMap
GRASSGROUNDGetWorldGetPosition					inst  *pt &ground $tile "onWater  ­   $!	9  9  XK  9  9' + B9  9 96 99B9  9 9	6 9
9BK  WINDBLOWN_SCALE_MINSetMinSpeedMultMEDIUMWINDBLOWN_SCALE_MAXTUNINGSetMaxSpeedMultidle_waterPlayAnimationAnimStateblowinwindcomponents	inst   ¦   $,	9  9  XK  9  9' + B9  9 96 99B9  9 9	6 9
9BK  WINDBLOWN_SCALE_MINSetMinSpeedMult
LIGHTWINDBLOWN_SCALE_MAXTUNINGSetMaxSpeedMult	idlePlayAnimationAnimStateblowinwindcomponents	inst   È   Xf7$6  B9 9B9 9B6  B9 9B9 9+ B9 9'	 B9 9
'	 B9 96 B9 9) B 9' B99' = 9' B996 9= 9' B 9' B 9' B99 96 9B99 9B99' =L spoiled_foodonperishreplacementStartPerishingPERISH_FASTSetPerishTimeperishableinventoryiteminspectableSTACK_SIZE_SMALLITEMTUNINGmaxsizestackableVEGGIEfoodtypecomponentsedibleAddComponentSetSortOrderLAYER_BACKGROUNDSetLayerSetBuildseaweedSetBankSetRayTestOnBBAnimStateAddSoundEmitterMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					#Sim  Yinst V Ý ) k]-    B9 96 9=9 96 9=9 96 9 =9 9	 9
6 9B 9' B9 9' = 9' B9 9 9' B9 9 96 9B9 9' + B6  6 996 99B6  ' ' B9 9 9- B9 9 9 - B 9'! B9 9!6 9#="9 9!6 9%=$9 9!6 9'=&9 9!+ =(L ÀÀÀoceanicPOOP_WITHEREDCYCLESwithered_cyclesPOOP_SOILCYCLESsoil_cyclesPOOP_FERTILIZEfertilizervaluefertilizerSetOnHitLandFnSetOnHitWaterFnfloatable	idleMakeInventoryFloatableWINDBLOWN_SCALE_MAXMEDIUMWINDBLOWN_SCALE_MINMakeBlowInHurricaneidle_waterPlayAnimationAnimStateDRY_FASTSetDryTimeseaweed_driedSetProductdryableseaweed_cookedproductcookableAddComponentPERISH_FASTSetPerishTimeperishableSANITY_SMALLsanityvalueCALORIES_TINYhungervalueHEALING_TINYTUNINGhealthvalueediblecomponents				



commonfn onhitwater onhitland sim  linst h ¼  (?~-    B9 9' =9 96 9=9 96 9=9 9)  =	9 9
 96 9B9 9' + B6  ' ' BL Àcooked_waterMakeInventoryFloatablecookedPlayAnimationAnimStatePERISH_MEDSetPerishTimeperishablesanityvalueCALORIES_TINYhungervalueHEALING_SMALLTUNINGhealthvalueCOOKEDfoodstateediblecomponents




commonfn sim  )inst % ­  2I-    B9 9' =9 96 9=9 96 9=9 9)  =	9 9
 96 9B9 9' B9 9' B9 9' + B6  ' ' BL Àidle_dried_seaweed_waterMakeInventoryFloatableidle_dried_seaweedPlayAnimationSetBuildmeat_rack_foodSetBankAnimStatePERISH_PRESERVEDSetPerishTimeperishablesanityvalueCALORIES_SMALLhungervalueHEALING_SMALLTUNINGhealthvalue
DRIEDfoodstateediblecomponents						




commonfn sim  3inst / û  % 4  6  ' ' B> 6  ' ' B ?  5 3 3 3 3 3	 3
 3 6	 '     B	6
 '    B
6 '    B 2  I	 #common/inventory/seaweed_dried$common/inventory/seaweed_cookedcommon/inventory/seaweedPrefab         seaweed_plantedseaweed_cookedseaweed_driedanim/meat_rack_food.zipanim/seaweed.zip	ANIM
AssetÀ*5[{assets prefabs ondropped onhitwater onhitland commonfn defaultfn cookedfn driedfn   