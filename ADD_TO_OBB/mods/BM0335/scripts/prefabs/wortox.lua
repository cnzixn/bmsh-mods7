LJ'@mods/BM0335/scripts/prefabs/wortox.lua²   <F&  9  ' B  X2  9  ' B  X,  9  ' B  X&  9  ' B  X   9  ' B  X  9  ' B  X  9  ' B  X  9  ' B  X9	 9

  X9	 9  X+ X+ L healthcombatcomponentsshadowchesspieceplayershadowminionshadowcreature
chesssoulless	wallstructureHasTag					







victim  = z  )3-    B  X9  9 9BL ĄIsDeadhealthcomponentsIsValidMurderVictim victim   .   7+  =  K  nosoultaskvictim   Ŗ   *;6  ' B9 9  	 
 B 9 BK  
SetupSetPositionTransformwortox_soul_spawnSpawnPrefabx  y  z  victim  fx  »	 ”ĀA$9 
  X9  X 9B  X  X9 9 9B  X-   B  X  9  6 9B  X 9	) - B=9
 9B 9'	 B  X36 9B 6 "6 9B- 6
 9

 B
"

 

)  6 9 B"! B6 6
  

6 B - 6
 9

 B
"

 

)  6 9 B"! BX<-  	 
  B 9'	 B  X06 9) )	 B6 9B 6 "6  #	,
 )  ) M6 " 	 B
 6 9B- 6 9
 B" )  6 9
 B"! BOäK  ĄĄĄ	epicGetRandomWithVariancesincosPIrandom	mathdualsoulHasTagGetWorldPositionTransformDoTaskInTimeWORTOX_SOULEXTRACT_RANGETUNINGIsNearIsDeadhealthcomponentsIsValidnosoultask	instµęĢ³ężµęĢ³ęžµęĢ³ę’

$IsValidVictim OnRestoreSoul SpawnSoulAt inst  ¢data  ¢victim  x *uy  uz  utheta ,radius 'num 9+theta0 %dtheta "thetavar !theta  radius     i    -g9 
  X	9 99  X-     BK  Ąlootdroppercomponents	instOnEntityDropLoot inst  data     Om9 
  XK9  XH 9B  XC9 9 9B  X<-   B  X7 9) - B=6 ' B99	
  X 99	 9
	 9'
 B  X) X	 9'
 B  X6 9)	 )
 B  X) 9  X	) "B9 9 9 +    9	 B	 AK  ĄĄGetPositionGiveIteminventorystackmultrandom	math	epicdualsoulHasTagSetStackSizestackablewortox_soulSpawnPrefabDoTaskInTimeIsDeadhealthcomponentsIsValidnosoultaskvictim						


IsValidMurderVictim OnRestoreSoul inst  Pdata  Pvictim Nsoul . I   9   X+ X+ L wortox_soulprefabitem   s   9  9
  X9  9 9B  X) L StackSizestackablecomponentsitem   _   "-    B-   B  X+ X+ L ĄGetStackSize l  r   š {č”!+  =  9 9 9-  B)  6  BX- 
 B ERś6 9 XZ6 96 9 B!6 9	)  ) B 6
 9 - B  9 B6  BX1-	  B		 X
9
 9


 9

 + +  B
!	X
!	 X

9
 9


 9

 + +  B
X
9
9


 9

 B

 9

 9

 9B A
9
9


 9

+ B
XERĶ9 9 96 9 B  9 ' BX	6 9 X  9 ' BK  ĄĄĄsoultoomanysouloverloadPushEventSANITY_MEDLARGEDoDeltasanityOnDroppedinventoryitemSetPositionTransformGetstackableDropItemGetPosition	sort
tablerandom
floor	mathWORTOX_MAX_SOULSTUNINGipairsFindItemsinventorycomponents_checksoulstaskµęĢ³¦’														




!IsSoul GetStackSize SortByStackSize inst  |souls 	scount r  i v  pos  C4 4 4i 1v  1vcount . å 

"WÄ
+  =  )  6 9 9 9-  B A X
- 	 B 6 9  XK  ERō  9 )   X' X'	 BK  ĄĄsoulemptysoultoofewPushEventWORTOX_MAX_SOULSTUNINGFindItemsinventorycomponentsipairs_checksoulstaskµęĢ³¦ž									
IsSoul GetStackSize inst  #count   i 
v  
 ž ;Š9   9 B  X  9 9   9B 6  -  B= X-    BK  ĄFRAMESGetPercentDoTaskInTime_checksoulstaskIsCurrentAnimationAnimStateCheckSoulsRemoved inst  anim   Ń  4Ų9 
  X9 9 X9 
  X9  9B  9 )  -  B= K  ĄDoTaskInTimeCancel_checksoulstaskwortox_soulprefab	itemCheckSoulsAdded inst  data   ¤ 
 Gį9 
  X9 9 X9  9' B  X9 
  X9  9B  9 )  -  '	 B= K  Ąpickup_pstDoTaskInTimeCancel_checksoulstask
doingHasStateTagsgwortox_soulprefab	itemCheckSoulsRemovedAfterAnim inst  data   \   ģ6  9 9  B L IsGroundTargetBlockedMapTheWorldpt  	 Ä Nš9   9B6 "  9 B)  =) ) *  M6 	 
  ) + + -  B
  X	99	 	=99	 	=L Oė* ) * M6 	 
  ) + + -  B
  X	99	 	=99	 	=L Oė96 9	 B =96 9
 B!=L Ąsincos	mathzxFindWalkableOffsetyGetPositionDEGREESGetRotationTransform’¬’	NoHoles inst  Orotation Hpos E  r offset 	  r offset 	  	  E  X  X9  9 9' ) B  X9  9
  X 9B  X4 6 9>L 4  L 
BLINKACTIONSIsRiding
riderwortox_soulHasinventoryreplicainst  pos  useitem  right  rider    	(9  9
  X9  9-  =K  ĄpointspecialactionsfnplayeractionpickercomponentsGetPointSpecialActions inst  
 Å H9  9 96 9B9  9 96 9 B9 
  X9  9B  9	 *  -  '
 B= K  ĄeatDoTaskInTimeCancel_checksoulstaskSANITY_TINYsanityCALORIES_MEDSMALLTUNINGDoDeltahungercomponentsµęĢ³¦žCheckSoulsRemovedAfterAnim inst  soul   » 2¤9  
  X9   9B  9 *  -  ' B=  K  Ąwortox_portal_jumpoutDoTaskInTimeCancel_checksoulstask’CheckSoulsRemovedAfterAnim inst   N   +Ó -  -  BK    Ą     OnEntityDropLoot inst world  data   	'vā­/  9  ' B  9  ' B  9  ' B9  9' B  9  ' B'	 = 9
  9' B  9 ' -  B  9 ' B9 9- =9 9+ =9 9 9)Č B9 9 9)Æ B9 9 9) B9 9*  =9 9 9*  *  *  B  9 ' B9 9 9- B+  =   9 ' - B  9 '  - B  9 '! - B  9 '" - B3$ =#   9 '% 9# 6& B A2  K  ĄĄĄĄĄĄ
ĄĄGetWorldentity_death _onentitydroplootfnmurderedsoulhopdropitemgotnewitem_checksoulstaskSetOnEatSoulFnntr_souleaterSetAbsorptionModifiers
eaterneg_aura_multsanitySetMaxhungerSetMaxHealthhealth	easetargetfncomponentsreticuleAddComponentsetownerListenForEventwortox.texSetIconMiniMapEntitywortox_sfx/talker_path_overridesouleaterwortoxSetBuildAnimStatesoulstealermonsterplayermonsterAddTag’!!!!!"""""#####$$$$$&&'''''''//OnSetOwner ReticuleTargetFn OnEatSoul OnGotNewItem OnDropItem OnSoulHop OnMurdered OnEntityDropLoot inst  w ķ	 ! (C ß6   ' B 6 ) =6 ) =4 6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B ?  5 5 3 3 3 3 3 3	 3
 3 3 3 3 3 3 3 3 3  3! 3" 3# 3$ 3% 3&   ''      2  D wortox                        wortox_soulwortox_soulwortox_soulwortox_soulwortox_soulwortox_souldisguisehat  wortox_soul_spawnwortox_portal_jumpin_fxwortox_portal_jumpout_fxwortox_eat_soul_fxsound/wortox_sfx.fsb
SOUNDsound/wortox_sfx.fevSOUNDPACKAGEanim/wortox.zipanim/wortox_portal.zip	ANIM&scripts/prefabs/player_common.luaSCRIPT
AssetWORTOX_SOULEXTRACT_RANGEWORTOX_MAX_SOULSTUNINGprefabs/player_commonrequireĄ               	 	 	 	 	 
 
 
 
 
             1 5 9 ? e k }    Ā Ī Ö ß č ī ")\^^^^^^^^MakePlayerCharacter @assets   prefabs start_inv IsValidMurderVictim IsValidVictim OnRestoreSoul SpawnSoulAt OnEntityDropLoot OnEntityDeath OnMurdered IsSoul GetStackSize SortByStackSize CheckSoulsAdded CheckSoulsRemoved CheckSoulsRemovedAfterAnim OnGotNewItem OnDropItem NoHoles ReticuleTargetFn GetPointSpecialActions OnSetOwner OnEatSoul 
OnSoulHop 	fn   