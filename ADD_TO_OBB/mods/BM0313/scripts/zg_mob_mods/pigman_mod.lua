LJ/@mods/BM0313/scripts/zg_mob_mods/pigman_mod.luaÒ 	 E9  9 9B  X+ L 9 9  X	9 99-  9 X+ L 9 9  X*9 99 X#9  9	  X9  9	9
  X) 9  9 9B  X- 9# X+ L 9  9 99) B  X+ L + L K  À	ÀprefabHasinventoryPIG_MIN_POOP_PERIODTimeSinceLastEating
eater	lootzg_mob_componentVEGGIEfoodtypeedible	HEADequipslotequippableIsAsleepsleepercomponentsEQUIPSLOTS TUNING inst  Fitem  Fzg_werebeast_num *last_eat_time  Û 	!\Y9  9  X9  99  X)     9  9 9-  9"B9  9 9-  9"BK  	ÀWEREPIG_HEALTHSetMaxHealthhealthWEREPIG_DAMAGESetDefaultDamagecombatt_sizezg_mob_componentcomponents								TUNING inst  "zg_big_num zg_atk_mult zg_health_mult  Ó 	!\g9  9  X9  99  X)     9  9 9-  9"B9  9 9-  9"BK  	ÀPIG_HEALTHSetMaxHealthhealthPIG_DAMAGESetDefaultDamagecombatt_sizezg_mob_componentcomponents								TUNING inst  "zg_big_num zg_atk_mult zg_health_mult  ß 	!\u9  9  X9  99  X)     9  9 9-  9"B9  9 9-  9"BK  	ÀPIG_GUARD_HEALTHSetMaxHealthhealthPIG_GUARD_DAMAGESetDefaultDamagecombatt_sizezg_mob_componentcomponents								TUNING inst  "zg_big_num zg_atk_mult zg_health_mult  í 	 (U
9  9  X9  9 9B  X9  9  X9  99  X) -  9 "L 9  9  X9  99 X-  9L )  L 	ÀSANITYAURA_SMALLleaderfollowerSANITYAURA_LARGE	lootzg_mob_componentIsInWereStatewerebeastcomponents		TUNING inst  )observer  )zg_werebeast_num  6      9  ' D werepigHasTag    dude     $   9  ' B  X  9  ' B  X-   9 ' B L À
guardpigHasTag                   attacker dude   b   «   9  ' B  X  9  ' B L werepigpigHasTag            dude   b   Ë   9  ' B  X  9  ' B L werepigpigHasTag            dude   ã! Òð>9   XÍ  9 ' B  X9 9 9 B9 9 9 -  3 -	 BX·  9 ' B  X9 9 9 B9 9 9 -  3	 -	 BX¡9
 X9
 Xe999  X*9 9 9 B9 9 9- 9B99 9 B99 9+  B99 9- 9B9 9 9 -  3	 -
 BXl9 9 9- 9B9  9B6 	 9
   -  5 5 B6 
 BH  X99  X999  X999 9' B  X99 9+  BFRäX6 9' B  X!9  9B6  9	 
  -  5 5 B6 	 BH
  X
99  X99 9 BF
R
òX9 9 9 B9 9 9 -  3  -	 B2  K  À
ÀÀ   werepig  pigplayertarget
pairs  werepig  pigFindEntitiesTheSimGetWorldPositionTransformPIG_MISATTACK_FRIEND SetLeaderPIG_GET_BLACKHANDSaytalkerleaderfollowerbunnymanpigmanprefab 
guard ShareTargetSetTargetcombatcomponentswerepigHasTagattacker						









!!!!""""""""""####$$$$$$&&&&&&&&&&&&&&''''''##+------////00000000001111222222333333115999999:::::::::>>SHARE_TARGET_DIST MAX_TARGET_SHARES STRINGS inst  Ódata  Óattacker Ñbad_leader 7ax 7*y  *z  *ents 
   k v  x 'y  z  ents 
  k v   6   Ó   9  ' D werepigHasTag    dude   Ç	 CÑ  9  ' B  X	9 9 99-  3 - BK  À
À targetShareTargetcombatcomponentswerepigHasTagSHARE_TARGET_DIST MAX_TARGET_SHARES inst  data   Ô 	 gÚ   X9  9 9-  B  9 ' - B  9 ' - B9  9- =  9 ' - BK  ÀÀÀÀÀattackedaurafnsanityauratransformnormaltransformwereListenForEventSetAcceptTesttradercomponents




ShouldAcceptItem zg_were_fn zg_normal_fn CalcSanityAura OnAttacked inst     O÷   X  9  ' -  B  9  ' - B9 9- =  9  ' - BK  ÀÀÀÀattackedaurafnsanityauracomponentstransformnormaltransformwereListenForEvent




zg_were_fn zg_guard_fn CalcSanityAura OnAttacked inst   ù  /U©
9    X(9  9 X$9 99  X9 999-  9 X9  99  X9  999	  X) 9 99 9
9   B+ L X-   D K  ÀÀWorkedBy	lootzg_mob_component	CHOPactionworkablecomponentstargetpigmanprefab	doer
ACTIONS zg_old_chop act  0numworks ! õ  	 '»9  9  X9  9 9B  X9  9' B  X9  9' B  X9  9' BK  hitGoToStatetransformfrozenHasStateTagsgIsDeadhealthcomponentsinst    Ì   %È9   9B9  9' B9  99 B9  9'	 B  9
 ' B9  9) BK  SetTimeoutsghostileAddTagtransform_pig_werePlayAnimation
buildSetBuildAnimState1dontstarve/creatures/werepig/transformToWerePlaySoundSoundEmitter	StopPhysicsinst   B   Ò9   9' BK  hitGoToStatesginst   v   Ö9  9 9B9  9' BK  	idleGoToStatesgWakeUpsleepercomponentsinst   åL¶%9  93 =9 93 =4 -  ' 3 B ?  = 3
 =	K  À ontimeout  onentertransformWerestates fnattackedeventsÀ##%EventHandler sg  event_attacked state_transformWere  Ê  <ß  9  ' B  X
9  9' B9  9' B9  9B6	  9
 	 
 -  5 5 B6  BH	 
 X9
9  X9
9  X9
9 9- 9B9
9 9 BF	R	çK  ÀÀSetTargetPIG_HOUSE_ANNOUNCESaytalkercombatcomponents
pairs  werepig  pigFindEntitiesTheSimGetWorldPositionTransform	idlePushAnimationhitPlayAnimationAnimState
burntHasTag						



SHARE_TARGET_DIST STRINGS inst  =worker  =x (y  (z  (ents 
  k v   n  	ñ	   X9  9 9-  BK  ÀSetOnWorkCallbackworkablecomponents	onhit inst  
    . 6   9 9 9 9 9 9 9 9 9		 )
 ) 3
 3 3 3 3 3 3 3 6 '  B3 6 '  B9993 =6 ' 3 B3 3 6 '  B2  K  pighouse   werepigAddStategraphPostInit fn	CHOPpigguard pigmanAddPrefabPostInit        TUNINGSTRINGSACTIONSActionHandlerEventHandlerEQUIPSLOTSFRAMESTimeEventrequireGLOBAL        	 
   ) d r   Ï Õ ó ô ô ô ô (()3366[6oz{{{{{{_G -require ,TimeEvent +FRAMES *EQUIPSLOTS )EventHandler (ActionHandler 'ACTIONS &STRINGS %TUNING $MAX_TARGET_SHARES #SHARE_TARGET_DIST "ShouldAcceptItem !zg_were_fn  zg_normal_fn zg_guard_fn CalcSanityAura OnAttacked OnNewTarget pigmanfn pigguardfn zg_old_chop onhit pighousefn   