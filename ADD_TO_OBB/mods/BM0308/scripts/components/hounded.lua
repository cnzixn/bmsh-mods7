LJ+@mods/BM0308/scripts/components/hounded.lua   '6=  + = )È = ) = )  = )  = )  = ) = 9   9  B+  =	 9 9=
 9 99= 9 99= ' =   9 BK  PlanNextHoundAttackescalatingspawnmodewarndurationfnnumhounds
lightattack_levelsattacksizefnoccasionalattack_delaysattackdelayfnwarnmodeStartUpdatingComponent!announcewarningsoundintervaltimetonexthoundhoundstoreleasetimetonextwarningsoundwarndurationtimetoattackwarning	inst					

self  (inst  (       ) x L           )  L           ) < L     6    6   9  ) B    L  random	math             ) - L     6    6   9  ) B    L  random	math             )  L     6    6   9  ) B    L  random	math             )  L     6    6   9  ) B    L  random	math       k   ! 6   9     6 9B6  9"   L  random	mathTOTAL_DAY_TIMETUNING             k   " 6   9     6 9B6  9"   L  random	mathTOTAL_DAY_TIMETUNING             k   # 6   9     6 9B6  9"   L  random	mathTOTAL_DAY_TIMETUNING
             Ò  Er'6  B'  9B  X'   9 B 9B  X6 9B X, 9B  X' X% 9	B  X '
 X6  B  X6  B 9B  X 6 9B X 9B  X 9B  X' X' 6  D SpawnPrefabfirehoundicehoundIsSpringIsWinterIsSummerpoisoncrocodogIsDrySeasonwatercrocodogIsWetSeasonrandom	mathGetSpecialHoundChancecrocodogIsTropical
houndGetSeasonManageràÿ			




inst  Fsm Cprefab Bspecial_hound_chance 	9 3   I6  ' D 
sharxSpawnPrefabinst   ÿ 
 &WM6  6 B9 9B A   9  B  X-    B  X9 9	 9B A 9 B9	9
 96 B AK  ÀSuggestTargetcombatcomponentsFacePointGetTeleportPhysicsGetWaterHoundSpawnPointGetWorldPositionTransformGetPlayerVector3				






SpawnSharxPrefab self  'pt 	spawn_pt sharx  ¹ 
 -^\9   X  9 BX%6 6 B9 9B A   9  B  X-    B  X9 9		 9
B A 9 B99 96 B AK  ÀSuggestTargetcombatcomponentsFacePointGetTeleportPhysicsGetHoundSpawnPointGetWorldPositionTransformGetPlayerVector3SummonSharx
neverspawnmode			

SpawnHoundPrefab self  .pt spawn_pt hound  Y   o' =    9 BK  PlanNextHoundAttackescalatingspawnmodeself   T   t' =    9 BK  PlanNextHoundAttack
neverspawnmodeself   ú   y' =  9 9= 9 99= 9 99
=	   9 BK  PlanNextHoundAttackwarndurationwarndurationfnnumhounds
heavyattack_levelsattacksizefnfrequentattack_delaysattackdelayfnconstantspawnmodeself   û   ' =  9 9= 9 99= 9 99
=	   9 BK  PlanNextHoundAttackwarndurationwarndurationfnnumhoundsmedattack_levelsattacksizefnoccasionalattack_delaysattackdelayfnconstantspawnmodeself   ÷   ' =  9 9= 9 99= 9 99
=	   9 BK  PlanNextHoundAttackwarndurationwarndurationfnnumhounds
lightattack_levelsattacksizefn	rareattack_delaysattackdelayfnconstantspawnmodeself   Ï   9    X5 9 =9 =9 =9 =9 =9 =L + =  K  timetonexthoundhoundstoreleasewarndurationtimetoattackwarning  spawnmodenoserial		
self   ¾   )8¡9   X' =  9  X+ = 9  X)È = 9  X) = 9 )   X9 )   X+ = 9  X)  = 9  X)  = K  timetonexthoundhoundstoreleasewarndurationtimetoattackwarningescalatingspawnmodeself  *data  * +   ¬+ =  K  noserialself   §  
  ±9  )   X6 9' 9   X' X' 9 9  D X6 9' 9 9	 D K  timetonexthound,ATTACKING %d hounds left. Next in %2.2fhoundstoreleaseWAITINGWARNINGwarning%%s %d hounds are coming in %2.2fformatstringtimetoattackself   3    -     9   B K  ÀRemove     inst  2Ü¹`9   X2 9 != 9 )   X;9 != + = 9 )   X*  9 B6 B9)  X6 9	B = X)<  X6 9	B= X)d  X6 9	B= X6 9	B= 9
 )   X  9 BX9   X
9 9  X+ = +  = )  = 9   X¼9 != 9   X6 B 9' B  X' = X' = 9 )   X¥9 = 9 )   X'6 9	) B= 9  X6 B99 96 6 B9' B AX9  X6 B99 96 6 B9' B A6 B9 9B9 9B+ =6 9	B6  ") 9 )  X6 9	) B= -  X"9 )<  X	6 9	) B= -  X9 )Z  X	6 9	) B= -  X6 9	) B = -  	6! 6 B9"	 9#B A 6! 6 9$
 B")	  
 6 9% B"

B 9" 9&9	'9
(9)B6* B 9+B  X9, 9-'	. BX9, 9-'	/ B 90*	
 3
1 B2 K  K  À DoTaskInTime'dontstarve/creatures/hound/distant1dontstarve_DLC002/creatures/crocodog/distantPlaySoundSoundEmitterIsTropicalGetSeasonManagerzyxSetPositionsincosGetWorldPositionTransformVector3PIpersistsAddSoundEmitterAddTransformentityCreateEntityANNOUNCE_HOUNDSprefabGetStringSaytalkercomponents!announcewarningsoundinterval	land
wateraquaticHasTagGetPlayertimetonextwarningsoundwarnmodewarndurationPlanNextHoundAttackhoundstoreleaserandom	mathnumcyclesGetClockReleaseHoundwarningtimetonexthoundtimetoattack
neverspawnmode
ÿçÌ³³æÌþ(<àÿ



  !!%%%&&&'''))))))))***,,00002223333444444555666666666666667778888888888888<<====>>>>??@@@@@@BDDDDEEEEEEFFGGGGHHHHHHIIIJJJJKKKKKKLLLNNNNNNOORRRRRRRRRRRRRRRRRRRRRRRTTTTTTTVVVVVVVWWWWWWYYYYY\\\\\\`HOUND_SPAWN_DIST self  dt  day $inst ttheta dradius coffset E b  + =  6 9 = K  TOTAL_DAY_TIMETUNINGtimetoattackwarningself   µ   KY¢6  B9)
  X9 9= 9 99= 9 99
=	 X8)  X9 9= 9 99= 9 99
=	 X))2  X9 9= 9 99= 9 99
=	 X)d  X9 9= 9 99= 9 99
=	 X9 9= 9 99= 9 99
=	 K  
crazyfrequent
heavymedoccasional
lightwarndurationwarndurationfnnumhounds
introattack_levelsattacksizefn	rareattack_delaysattackdelayfnnumcyclesGetClock				




self  Lday H õ  
 ½9   X  9 B9   X	9 B= 9 B= 9	 B= K  warndurationfnwarndurationattacksizefnhoundstoreleaseattackdelayfntimetoattack
neverCalcEscalationLevelescalatingspawnmode			self   ä 4Ë6  B 9' B  XK  6 9B 6 "-  6    )	 +
 B  X 6 B6 9	  X9
  X	9 
 9 9B A 9

 9 B  X	L K  ÀIsWaterGetGetCurrentTileType	instMap
GRASSGROUNDGetWorldFindWalkableOffsetPIrandom	mathaquaticHasTagGetPlayer		
HOUND_SPAWN_DIST self  5pt  5theta %radius $offset pos ground tile onWater  í 
  ?ä6  B 9B)  6 6 9BX	9 X9X9 XL ERõL chancemindayHOUND_SPECIAL_CHANCETUNINGipairsGetNumCyclesGetClockself  day chance   k 	v  	 Ð Kò6  9B 6 "-  6 6  9 B")  6  9
 B"B L ÀsincosVector3PIrandom	mathHOUND_SPAWN_DIST self  pt  theta radius pos  Ï Vý6  9B 6 "-  6    )	$ +
 B  X L K  ÀFindWaterOffsetPIrandom	math	HOUND_SPAWN_DIST self  pt  theta radius wateroffset pos    )_6  6 B9 9B A   9  B  X9  = -    B  X9 9
 9B A 9	 B9
9 96 B AK  ÀSuggestTargetcombatcomponentsFacePointGetTeleportPhysicshoundstoreleaseGetHoundSpawnPointGetWorldPositionTransformGetPlayerVector3				






SpawnHoundPrefab self  *dt  *pt 	!spawn_pt hound     9   XK  9 )  X6 9) 9 !B= K  max	mathtimetoattack
neverspawnmode							self  dt   Æ  N Zø ±6   3 B 5 5 3 =3 ==	5 3
 =3 ==5 3 =3 ==5 3 =3 ==5 3 =3 === 5 3 =3 =3  =!= ) 3" 3# 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 3A =@ 3C =B 3E =D 3G =F 3I =H 3K =J 3M =L 2  L   LongUpdate ReleaseHound GetWaterHoundSpawnPoint GetHoundSpawnPoint GetSpecialHoundChance GetSpawnPoint PlanNextHoundAttack CalcEscalationLevel DeferAttack OnUpdate GetDebugString OnProgress OnLoad OnSave SpawnModeLight SpawnModeMed SpawnModeHeavy SpawnModeNever SpawnModeEscalating SummonHound SummonSharx  frequent occasional 	rare   attack_delays
crazy    
heavy    med    
light    
intro  numhounds warnduration   attack_levels 
Class                                    ! ! " " # # $ % F K Z M m \ r o w t  y       © ¡ ® ¬ · ± ¹  ;"H=bKpdzr}«®®Hounded WHOUND_SPAWN_DIST ).SpawnHoundPrefab -SpawnSharxPrefab ,  