LJ,@mods/BM0333/scripts/prefabs/myth_rhino3.luaÐ  16  B9 !)  X6  B= 9 9 9-  6 9-   B8BK  Àrandom	mathSaytalkercomponentslast_spelledGetTimeATTACKED_BY_SPELL inst   U   $9  9 9 D CanTargetcombatcomponentsinst  target     ,-  9 9 9  B  X  9 ' B L  ÀmythTag_rhinoHasTagCanTargetcombatcomponentsinst guy   ÿ #8(9  9  X9  9 9B  X2 9 	  X2 9 	 X) X9 	 X) X)
 6    3 2  D K  K   FindEntity
stageIsAsleepsleepercomponentsinst  "target  "r     8  9  ' B  X9 9 9B L IsDeadhealthcomponentsmythTag_rhinoHasTagdude   §	 
"119  9)  =9 	  X6 9)
 B=   X9  X9  9 99B9  9 99) 3	 )
 BK   ShareTargetSetTargetattackerrandom	mathlast_spell_timelaststartattacktimecombatcomponents 		inst  #data  # J   ? 9   X)
 X) L rhino3_yellowprefab       inst   Ú  +DB	9  9 9B  X+ L 9  9' B  X+ L 9  99  X9  99 9B  X6	 B9
 !-    B X+ L K  Àlast_spell_timeGetTimeIsValidtargetcombatdashingHasStateTagsgIsDeadhealthcomponents	GetSpellInterval inst  , à  0M	-    B  X  9  9 99B)@  X+ L X6 B= + L K  	ÀGetTimelast_spell_runtimetargetcombatcomponentsGetDistanceSqToInst	isSpellAvailable inst   Ù 5jX9  9 9B  X+ L 9  99  X 9B  X+ L 6 '  *  B  X+ L -    B  X  9  B)   X	6	 B9
 !-   X+ X+ L 	ÀÀlast_spell_runtimeGetTimeGetDistanceSqToInstmythTag_rhinospellGetClosestInstWithTagIsValidtargetcombatIsDeadhealthcomponents°isSpellAvailable MAX_SPELL_RUN_TIME inst  6target )    &b9  9 9B  X9  9B+  =   9 B  X9  9' B  X  9	 '
 BK  dospellPushEventspellingHasStateTagsgCanDoSpellCancelspelltaskIsDeadhealthcomponentsinst   ©  l9  	  X9 9 9B	  X	6 B 9B  X+ L K  
IsDayGetClockGetPercenthealthcomponents
stageinst   p  !s6  B9 !-    X+ X+ L Àlast_dash_timeGetTimeDASH_INTERVAL inst   ¦ 	 7Iw  X9   X) )  X) X =  9 9	  X* X	 X* X)  =9 9 9	  X* X	 X) X)  B	  X* X	 X* X) 9  9   BK  SetScaleTransformAddDamageModifiercombatabsorbhealthcomponents
stageµæÌ³æýÀþÿÍ³ææÌÉÿ³æÌÌÓÿinst  8num  8s 0      À +  L     f   Ë9  = 9   X9 9=4 9>L 	GUID	desk
stageinst  data   V   	Ð 9   X) =    9 BK  SetStage
stage         inst  
data  
    +Ñ  X9   X9 8  X9 89=  9    X9  9+ < K  rhinosentity	deskinst  ents  data   ü  +Pá  9  B 9B6 6  9	 
  ) +  5 B A X 9	' B	 	 X
9	9				 9	
	B	 	 X	 9	9  X)  B	ERéK  
stageSetStageIsDeadhealthcomponentsmythTag_rhinoHasTag  INLIMBOFindEntitiesTheSimipairsGetGetPositioninst  ,x %y  %z  %  _ v   S   	ë  9  B  X  9 BK  RemoveShouldLeaveinst  
 ¼ Tq6   B 9  9B9  9B9  9B9  9B9  9*  * B9  9	B9  9
* * ) B6   )) B) = 9  9' B9  9' + B  9 ' B  9 ' B  9 ' B  9 ' B)  = )  = 6 B6 9)
 B = -  = - = - = - =    9" * - B=!   9# '$ B9% 9$ 9&)ÊB9% 9$) ='  9# '( B9% 9( 9)) B9% 9( 9** * B9% 9(* =+9% 9('- =,9% 9( 9.) B9% 9( 9/) - B9% 9( 90- B  9# '1 B  9# '2 B  9# '3 B  9# '4 B  95 '6 - B67   '- B  9# '8 B9% 98 99) B9% 98) =:9% 983< =;  9# '= B9% 9=) =>9% 9=) =?  9# '@ B- =A   9A ) B3C =B 3E =D 3G =F   9H 'I B6J 'K B  9L  B  95 'M -	 B)  =N   95 'O 3P B-
 =Q   95 'R 3S B2  L  	À
ÀÀÀÀÀÀÀÀÀÀ entitysleepShouldLeave 
deathlast_spelledmythEvent_attackedbyspellSetBrainbrains/rhino3brainrequireSGrhino3SetStateGraph OnLoadPostPass OnLoad OnSaveSetStagetalkerrunspeedwalkspeedlocomotor sleeptestfnwearofftimeSetResistancesleeperMakeLargeBurnableCharacterattackedListenForEvent
timerknownlocationsinspectablelootdropperSetKeepTargetFunctionSetRetargetFunctionSetAttackPeriod	bodyhiteffectsymbolplayerdamagepercentSetRangeSetDefaultDamagecombatdestroytimeSetMaxHealthcomponentshealthAddComponentDoPeriodicTaskspelltaskCanDashCanDoSpellShouldSpellRunCanSpellrandom	mathGetTimelast_dash_timelast_spell_runtimelast_spell_timemythTag_rhinolargecreaturehostilemonsterAddTagidle_loopPlayAnimationrhinodrillSetBankAnimStatephysicsradiusoverrideMakeCharacterPhysicsSetScaleSetSixFacedTransformSetSizeDynamicShadowAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntityçÌ³³æÌÿçÌ³³æ¬ÿµæÌ³æýçÌ³³æ¬³æÌÌÃý£ÇªÕþ							!!!!""""""####%%%%&&&&&&'''''''(((())))******+++++++,,,,,,////111133335555777779999<<<<======>>>>????AAAABBBBCCCCEEEEGGHHHHNNOOWWYYYYZZZ[[[[]]]]]^^```g`iijjjnjppisSpellAvailable ShouldSpellRun shouldDoSpell CanDash SpellTask RetargetFn KeepTargetFn OnAttacked SetStage OnAttackedBySpell ShouldLeave inst þbrain å ¸   *9   X99  X99 9) B99 9BK  SpawnShatterFXAddColdnessfreezablecomponentstargetinst  data  other  ¯  2ô-   B   9  ' B9  9' B' = 9 9 9	5
 B  9 ' B  9 ' 3 B2  L  À onhitotherListenForEventfreezableRemoveComponent  minotaurhornbluegembluegembluegem
nitre
nitre
nitre
nitre
nitre
nitreSetLootlootdroppercomponentsmyth_rhino_spell_icespellprefabrhinodrill_blueSetBuildAnimStaterhino3_blueAddTagCommonRhino inst  ²   +9   X99  X99 9B  X99 9BK  IgniteIsBurningburnablecomponentstargetinst  data  other  Ù Hd#-   B   9  ' B9  9' B' = 9 9 9	5
 B  9 ' B9 9+ =  9 ' 3 B6   B9 9)  =9 9 9B9  9B 9+ B 9) B 9*  B 9* B 9* * * B2  L  ÀSetColourSetIntensitySetFalloffSetRadiusEnableAddLightentityStartSpreadingdecayratepropagatorMakeLargePropagator onhitotherListenForEventvulnerabletoheatdamagehealthburnableRemoveComponent  minotaurhornredgemredgemredgemcharcoalcharcoalcharcoalcharcoalcharcoalcharcoalSetLootlootdroppercomponentsmyth_rhino_spell_firespellprefabrhinodrill_redSetBuildAnimStaterhino3_redAddTagÿ ÿûõë×ýúµÿ½ùòåÞ¼ùþ±àÀ° ý      ""CommonRhino inst Flight . Í   (³-   B   9  ' B9  9' B' = 9 9 9	5
 BL  À  minotaurhornyellowgemyellowgemyellowgem	sand	sand	sand	sand	sand	sandSetLootlootdroppercomponentsmyth_rhino_spell_holespellprefabrhinodrill_yellowSetBuildAnimStaterhino3_yellowAddTagCommonRhino inst    K ª  X 9 B  XK   9B) ) )è) M:6  6	 9		B	"	6	 6 9 B")  6 9 B"B	 
	9   X  9 
 9	
B A  X6
 5 BX6 '  &B9 9
 9	
B A=9+ <ERî6 ' BK  OÆK  spawn succeeded!
printrhinos	deskSetPositionTransformrhino3_SpawnPrefab  yellow	blueredipairsGetGetIsOnLandcossinVector3random	mathPIGetPositionIsValid	










inst  Ldesk  Lori @dist ?; ; ;i 9angle 3offset &pos %  _ v  a     §6   B 9  9B3 = + = 2  L  persists SetTargetAddTransformentityCreateEntityinst 
   ,v  É4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  6 6 9  X'
 X' =	6 999  X'
 X'
 =	6 9  X'
 X' =6 999  X'
 X'
 =6 9  X'
 X' =6 999  X'
 X'
 =6 ' B5 3 3 3 3 3 )
 3	 3
 3 3 3 ) 3  3! 3" 3# 3$ 3% 3& 6' '(    B6' ')  B6' '*  B6' '+  B 2  I myth_rhino_comerhino3_bluerhino3_yellowrhino3_redPrefab                   &åå¼, ä½ è½ä¸è½çåç¹æ¾?????????????çªéåååå#å, ä½ å°åºæ¯åªä¸è¾¹ç? å«ç¨æ³æ¯äº, ç§æ¢¨è!stategraphs/SGrhino3requireè¾å°å¤§çRHINO3_YELLOWè¾å¯å¤§çRHINO3_BLUEDESCRIBEGENERICCHARACTERSè¾æå¤§çRHINO3_RED
NAMESSTRINGSMK_MOD_LANGUAGE_SETTING(anim/dst_myth/rhinodrill_yellow.zip%anim/dst_myth/rhinodrill_red.zip&anim/dst_myth/rhinodrill_blue.zip&anim/dst_myth/rhinodrill_anim.zip	ANIM
Asset	À                      
 
 
 
 
 
 
 
                                                   " & / < ? @ K V ` j p r u  ò 1BÃÅÅÅÅÅÅÅÅÅÅÅÅÅÈÈÈÈÈÈassets aL `ATTACKED_BY_SPELL :&OnAttackedBySpell %KeepTargetFn $RetargetFn #OnAttacked "GetSpellInterval !MAX_SPELL_RUN_TIME  isSpellAvailable ShouldSpellRun shouldDoSpell SpellTask ShouldLeave DASH_INTERVAL CanDash SetStage CommonRhino RhinoBlue RhinoRed RhinoYellow come   