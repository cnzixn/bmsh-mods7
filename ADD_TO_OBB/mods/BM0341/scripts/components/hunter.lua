LJ*@mods/BM0341/scripts/components/hunter.lua      K    P    9  9 9BK  StartCooldownhuntercomponents      inst   ë  '	=  ' = ' = ' = ' = 5
 =	 )  = )  = +  = 9   9)  3 BK   DoTaskInTimenext_pointnumtrackstospawntrackspawned  	warg	spatalternate_beast_prefabkoalefant_winterbeast_prefab_winterkoalefant_summerbeast_prefab_summeranimal_tracktrack_prefabdirtpiledirt_prefab	inst		

self  inst   ª   i*-  '  B6 B4  4  9   X-  ' 9 B5 9 9=9 9=9 9==9   X6 B9 !=	9
   X6 9) 9 !B=-  ' 9BX6-  ' B9   X 6 9 9 9B9 9=-  ' 9B9 =9 =9 =-  ' 9B-  ' 9B-  ' 9BX9   X9 9=6 9 9 9B-  ' 9B  J  À       has beastbeastidhuntedbeast       direction       trackspawned       numtrackstospawndirectiontrackspawnednumtrackstospawn       has dirtlastdirtid	GUIDinsert
tablelastdirt   hunting   cooling downcooldowntimemax	mathcooldownremainingcooldowntasktimesincedirtlastdirttimezy  x       last killlastkillposGetTimeHunter:OnSave    !!!!"""""###$$$%%%%%%&&&&)))trace self  jtime ddata creferences b ÷  5JF-  '  B9  X6 999999B= -  ' 9 B9  X9 = 9	  X-  '
 9	B  9 6 99	) 6	 9		6
 9

 	
	B AX-  ' B  9 BK   ÀStopCooldown   huntingHUNT_COOLDOWNDEVIATIONHUNT_COOLDOWNTUNING
clamp	mathStartCooldown   cooling downcooldownremaininglastdirttimetimesincedirt   last killzyx
PointlastkillposHunter:OnLoad			trace self  6data  6 \  } -   9 -  9BK   ÀhuntedbeastOnBeastDeath       self inst  data   Ï	 a^(-  '  B9  XY-  ' B9  X/-  ' 9B98  X989= 9   X9  X6 9	- - B= 9
  X)  =
 9= -  ' 9 B-  ' 9
 B-  ' 9 B  9 BX$9  X-  ' 9B98  X989= 9   X  9 B9  9' 3 9 BX  9 BX  9 B2  K   ÀÀÀ 
deathListenForEvent	instStopCooldownhuntedbeast       has beastbeastidBeginHunt       direction       trackspawned       numtrackstospawndirectiontrackspawnedrandom	mathnumtrackstospawnentitylastdirt       has dirtlastdirtid   huntingcooldownremainingHunter:LoadPostPass!!!"$$$((trace MIN_TRACKS MAX_TRACKS self  bnewents  bdata  b Ë  "	-  '  B9   X
-  ' B9  9B+  = X-  ' BK   À   nothing to removeRemove   removing old dirtlastdirtHunter:RemoveDirt	trace self   à 	 8a-  '  B  9 B6 6 B9 9B A 6 9- - B= )  =	   9  +  6 9B=
 9
   X-  6 9' 9
 6 #B A -  ' 9 B  9 B  X6 ' BX K   ÀÀÀSuspicious dirt placed
printSpawnDirt    numtrackstospawnDEGREES   first angle: %2.2fformatstringHUNT_SPAWN_DISTTUNINGGetNextSpawnAngledirectiontrackspawnedrandom	mathnumtrackstospawnGetWorldPositionTransformGetPlayerVector3RemoveDirtHunter:StartDirt								


trace MIN_TRACKS MAX_TRACKS self  9pt * ê 
}³«%-  '  B9   X'6 B  X#6 B 9B  X6 B 9B  X6 B9 !6 9  X9   X	9	 )  X  9
 + BK  6 6 B9 9B A 9   X%)  9   X	6 6 B9 9B A = 6 96  9 B A  = -  6 9'  B A 6 9 X#  9 BX)  6 9 9 9B A 6 96  	 B A  = -  6 9' 	 B A 6 9 X  9 BK   ÀMAX_DIRT_DISTANCE    dirt %2.2fStartDirtMIN_HUNT_DISTANCE    %2.2fformatstringdistancedistsq	sqrt	mathlastkillposlastdirtGetWorldPositionTransformGetPlayer
PointResetHunttrackspawnedhuntedbeastSEG_TIMETUNINGGetTimeIsGreenSeasonIsSpringGetSeasonManagerlastdirttimeHunter:OnUpdate ÿ







!!!!"""%trace self  ~mypos 6Hdistance #distance %dirtpos    5PÓ-  '  B6 ' B6 B  X6 B 9B  X6 B 9B  X  9 6 9BX  9 6 9	B  X6
 B 9' 5 BX6
 B 9' 5 BK   À washedaway washedawayhuntlosttrailPushEventGetPlayerHUNT_RESET_TIMEHUNT_SPRING_RESET_TIMETUNINGStartCooldownIsGreenSeasonIsSpringGetSeasonManager6The Hunt was a dismal failure, please stand by...
printHunter:ResetHunt					trace self  6springwash  6 î  M`é-  '  B9   XF9 )   XB  9  B  X6-  ' 9 9 B9 9  X  9 B  X-  ' BX*6 ' B  9	 BX#9 9  X  9
 B  X-  ' B6 B 9' B  9 BX6 ' B  9	 BX6 ' B  9	 BK   À!SpawnTrack FAILED! RESETTING'SpawnHuntedBeast FAILED! RESETTINGStopHunthuntbeastnearbyPushEventGetPlayer5...you found the last track, now find the beast!SpawnHuntedBeastResetHunt SpawnDirt FAILED! RESETTING
print$...good job, you found a track!SpawnDirttrackspawned	    SpawnTracknumtrackstospawnHunter:OnDirtInvestigated


trace self  Npt  N Î  (-  '  B  9 B6 6 B9 9B A = K   ÀGetWorldPositionTransformGetPlayer
PointlastkillposStartCooldownHunter:OnBeastDeathtrace self  spawned      A6     )	 +
 B  XL K  FindWalkableOffsetself  pt  angle  radius  offset result_angle   Î 9-  '  6 	 B B X6 9B 6 "6 96 9 6 9B6 " -  6	 9			'
 6 #6 #6 #B	 A 	  9 
   B-  6
 9
	
' 6  X6 #B A
 A L  À#Hunter:GetSpawnPoint RESULT %sGetRunAngle@   original: %2.2f, deviation: %2.2f, starting angle: %2.2fformatstringDEGREESTRACK_ANGLE_DEVIATIONTUNINGPIrandom	mathtostringHunter:GetNextSpawnAngle						











trace self  :pt  :direction  :radius  :base_angle *deviation 
 start_angle angle  ÿ  &a¢
-  '  6  B B9   X6 6 9 B")   6	 9		 B	"	B -  6 9'
	 6  B6
 #B A L K   ÀDEGREES*Hunter:GetSpawnPoint RESULT %s, %2.2fformatstringsincos	mathVector3directiontostringHunter:GetSpawnPoint
trace self  'pt  'radius  'angle 	offset spawn_point  ÿ  -®6  B 9B6 6 96 9 B6 9 6 96 9B L 
clamp	math$HUNT_ALTERNATE_BEAST_CHANCE_MAX$HUNT_ALTERNATE_BEAST_CHANCE_MINTUNING	LerpGetNumCyclesGetClockÈself  day chance 
 ]  É -   9 -  9BK   ÀhuntedbeastOnBeastDeath       self inst  data   	" ]{µ-  '  B6 6 B9 9B A   9  6 9B=   XC6	 9
B  9 B X6 B99 9B  X6 9 B= X6 9 B= X6 6 9 B A = 9   X9 9 9 9B A9  9' 3 9 B9 99  X9 99 96 B A+ 2  L 6  '! B+ 2  L  À#Hunter:SpawnHuntedBeast FAILED
printSetTargetcombatprefab 
deathListenForEvent	instGetTeleportPhysicsalternate_beast_prefabGetRandomItembeast_prefab_summerbeast_prefab_winterSpawnPrefabhuntedbeastIsWinterseasonmanagercomponentsGetWorldGetAlternateBeastChancerandom	mathnext_pointHUNT_SPAWN_DISTTUNINGGetSpawnPointGetWorldPositionTransformGetPlayerVector3Hunter:SpawnHuntedBeast								








trace self  ^pt Rspawn_pt L Þ 
 +SÔ-  '  B6 6 B9 9B A   9  6 9B=   X6	 9
 B  X6 B= 9 9	 9B A= + L 6 ' B+ L  ÀHunter:SpawnDirt FAILED
printlastdirtGetSetPositionGetTimelastdirttimedirt_prefabSpawnPrefabnext_pointHUNT_SPAWN_DISTTUNINGGetSpawnPointGetWorldPositionTransformGetPlayerVector3Hunter:SpawnDirt			






trace self  ,pt  spawn_pt spawned  ó >nç-  '  B  X4  9  9 6 9B  X+6 9 B  X&9 9	 9	B A= -  6
 9' 9	 6
 #	
	B A 9 99 6 # B9 = -  6
 9' 9	 9
 B A + L 6 ' B+ L  ÀHunter:SpawnTrack FAILED
printnumtrackstospawn   spawned %u/%utrackspawnedSetRotationDEGREES   next angle: %2.2fformatstringGetSetPositionTransformtrack_prefabSpawnPrefabHUNT_SPAWN_DISTTUNINGdirectionGetNextSpawnAngleHunter:SpawnTrack´
trace self  ?spawn_pt  ?next_angle -spawned ( Ø  %-  '  B  9 B9   X
-  ' B9  9B+  = X-  ' BK   À   nothing to stopCancel   stoppinghunttaskRemoveDirtHunter:StopHunt


trace self   5    -     9   B K   ÀOnUpdate     self  õ 0
-  '  B9  9- 3 B= 9   X-  ' BX-  ' B2  K   ÀÀ"The Hunt ... failed to begin.The Hunt Begins! DoPeriodicTask	insthunttaskHunter:BeginHunt

trace HUNT_UPDATE self     -  '  B  9 B  9 B  9 BK   ÀBeginHuntStopHuntStopCooldownHunter:OnCooldownEndtrace self   ß  $£
-  '  B9   X-  ' B9  9B+  = +  = X-  ' BK   À    nothing to stopcooldowntimeCancel    stoppingcooldowntaskHunter:StopCooldown
trace self   :   ½ -     9   B K   ÀOnCooldownEnd     self  ¥ <`¯ X6  96 96 9!6 96 9 B-  '  B  9 B  9 B6 B  X
6 B9	9
 9B  X2   X)   X+  = 9  9 3 B= 6 B = 2  K  K   ÀGetTimecooldowntime DoTaskInTime	instcooldowntasklastdirttimeIsDeadhealthcomponentsGetPlayerStopCooldownStopHuntHunter:StartCooldownHUNT_COOLDOWNDEVIATIONHUNT_COOLDOWNTUNINGrandom	mathtrace self  <cooldown  <cooldown , :   Ç -     9   B K   ÀOnCooldownEnd     self  Û  (Â9    X9   X9   9B+  =  9 != 9  99 6 B!3 B=  2  K   GetTimeDoTaskInTime	instCancelcooldowntimecooldowntaskself  dt   º   KYË'   ' 9   X6 9' 6 9)	 9
 6 B!

B A  X'	 &9
   X ' & ' 9   X6 9' 9 B  X'	 & ' 6 6 9B&X ' & ' 9   X6 9' 9 B  X'	 & ' 6 6 9B&L MAX_DIRT_DISTANCE
 DirtMIN_HUNT_DISTANCETUNINGtostring/distance Distance:  No last dirt.lastdirt-GetTimemax	math
%2.2fformatstringcooldowntime Cooldown: 			













self  Lstr J Ò  1 7¨ Ý3   ) ) ) 6 3 B3 =3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)3, =+3. =-30 =/2  L  GetDebugString LongUpdate StartCooldown StopCooldown OnCooldownEnd BeginHunt StopHunt SpawnTrack SpawnDirt SpawnHuntedBeast GetAlternateBeastChance GetSpawnPoint GetNextSpawnAngle GetRunAngle OnBeastDeath OnDirtInvestigated ResetHunt OnUpdate StartDirt RemoveDirt LoadPostPass OnLoad OnSave 
Class     	  	 D  \ F  ^   ©  Ð « ä Ó é  ,"3.R5eT~g¡­£À¯ÉÂÙËÜÜtrace 6HUNT_UPDATE 5MIN_TRACKS 4MAX_TRACKS 3Hunter 0  