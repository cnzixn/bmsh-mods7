LJ/@mods/BM0341/scripts/components/whalehunter.lua      K    o   6  9  X6  9  X+ X+ L OCEAN_DEEPOCEAN_MEDIUMGROUNDground      
=  ' = ' = ' = ' = )  =	 )  =
 +  = K  next_pointnumtrackstospawntrackspawnedwhale_whitealternate_beast_prefabwhale_bluebeast_prefabwhale_tracktrack_prefabwhale_bubblesdirt_prefab	inst		self  inst   ¯   i*-  '  B6 B4  4  9   X-  ' 9 B5 9 9=9 9=9 9==9   X6 B9 !=	9
   X6 9) 9 !B=-  ' 9BX6-  ' B9   X 6 9 9 9B9 9=-  ' 9B9 =9 =9 =-  ' 9B-  ' 9B-  ' 9BX9   X9 9=6 9 9 9B-  ' 9B  J  À       has beastbeastidhuntedbeast       direction       trackspawned       numtrackstospawndirectiontrackspawnednumtrackstospawn       has dirtlastdirtid	GUIDinsert
tablelastdirt   hunting   cooling downcooldowntimemax	mathcooldownremainingcooldowntasktimesincedirtlastdirttimezy  x       last killlastkillposGetTimeWhaleHunter:OnSave    !!!!"""""###$$$%%%%%%&&&&)))trace self  jtime ddata creferences b   5JF-  '  B9  X6 999999B= -  ' 9 B9  X9 = 9	  X-  '
 9	B  9 6 99	) 6	 9		6
 9

 	
	B AX-  ' B  9 BK   ÀStopCooldown   hunting WHALEHUNT_COOLDOWNDEVIATIONWHALEHUNT_COOLDOWNTUNING
clamp	mathStartCooldown   cooling downcooldownremaininglastdirttimetimesincedirt   last killzyx
PointlastkillposWhaleHunter:OnLoad			trace self  6data  6 \  } -   9 -  9BK   ÀhuntedbeastOnBeastDeath       self inst  data   V    9  9 9BK  StartCooldownwhalehuntercomponents      inst   ¡	 i^(-  '  B9  X[-  ' B9  X1-  ' 9B98  X989= 9   X9  X6 9	6
 96
 9B= 9  X)  = 9= -  ' 9 B-  ' 9 B-  ' 9 B  9 BX$9  X-  ' 9B98  X989= 9   X  9 B9  9' 3 9 BX  9 BX  9 B9  9)  3 B2  K   À DoTaskInTime 
deathListenForEvent	instStopCooldownhuntedbeast       has beastbeastidBeginHunt       direction       trackspawned       numtrackstospawndirectiontrackspawnedWHALEHUNT_MAX_TRACKSWHALEHUNT_MIN_TRACKSTUNINGrandom	mathnumtrackstospawnentitylastdirt       has dirtlastdirtid   huntingcooldownremainingWhaleHunter:LoadPostPass!!!"$$$''''''((trace self  jnewents  jdata  j Ð  "	-  '  B9   X
-  ' B9  9B+  = X-  ' BK   À   nothing to removeRemove   removing old dirtlastdirtWhaleHunter:RemoveDirt	trace self   º 	 =P-  '  B  9 B6 6 B9 9B A 6 96	 9
6	 9B= )  =   9  +  6	 9B= 9   X-  6 9' 9 6 #B A -  ' 9 B  9 B  X-  ' BX-  ' BK   À1Failed to find suitable dirt placement pointSuspicious dirt placedSpawnDirt    numtrackstospawnDEGREES   first angle: %2.2fformatstringWHALEHUNT_SPAWN_DISTGetNextSpawnAngledirectiontrackspawnedWHALEHUNT_MAX_TRACKSWHALEHUNT_MIN_TRACKSTUNINGrandom	mathnumtrackstospawnGetWorldPositionTransformGetPlayerVector3RemoveDirtWhaleHunter:StartDirt								


trace self  >pt / ò 
k¡«%-  '  B9   X6 B9 !6 9  X9   X	9 )  X  9 + BK  6 6	 B9
 9B A 9   X%)  9   X	6 6	 B9
 9B A = 6 96  9 B A  = -  6 9'  B A 6 9 X#  9 BX)  6 9 9
 9B A 6 96  	 B A  = -  6 9' 	 B A 6 9 X  9 BK   ÀMAX_DIRT_DISTANCE    dirt %2.2fStartDirtMIN_WHALEHUNT_DISTANCE    %2.2fformatstringdistancedistsq	sqrt	mathlastkillposlastdirtGetWorldPositionTransformGetPlayer
PointResetHunttrackspawnedhuntedbeastSEG_TIMETUNINGGetTimelastdirttimeWhaleHunter:OnUpdate ÿ







!!!!"""%trace self  lmypos $Hdistance #distance %dirtpos  ð 
 8Ó-  '  B-  ' B  9 6 9B  X6 B 9' 5 BX6 B 9' 5	 BK   À washedaway washedawaywhalehuntlosttrailPushEventGetPlayerWHALEHUNT_RESET_TIMETUNINGStartCooldown6The Hunt was a dismal failure, please stand by...WhaleHunter:ResetHunt






trace self  springwash   ¨  Uhå-  '  B9   XN9 )   XJ  9  B  X>-  ' 9 9 B9 9  X  9 B  X  9  B-  ' BX.-  ' B  9	 BX'9 9  X#  9
 B  X-  ' B  9  B6 B 9' B  9 BX-  ' B  9	 BX-  ' B  9	 BK   À!SpawnTrack FAILED! RESETTING'SpawnHuntedBeast FAILED! RESETTINGStopHuntwhalehuntbeastnearbyPushEventGetPlayer5...you found the last track, now find the beast!SpawnHuntedBeastResetHunt SpawnDirt FAILED! RESETTING$...good job, you found a track!HintDirectionSpawnDirttrackspawned	    SpawnTracknumtrackstospawn#WhaleHunter:OnDirtInvestigated				trace self  Vpt  V Ó  (-  '  B  9 B6 6 B9 9B A = K   ÀGetWorldPositionTransformGetPlayer
PointlastkillposStartCooldownWhaleHunter:OnBeastDeathtrace self  spawned   Ú  9
-    6  B6 999B6 9 X6 9 X+ L + L ÀOCEAN_DEEPOCEAN_MEDIUMGROUNDzyxGetVisualTileTypeGetWorld		pt offset  r_pt ground tile    	F3  6   )	 
 B2  L FindValidPositionByFan self  
pt  
angle  
radius  
test offset result_angle   æ 9-  '  6 	 B B X6 9B 6 "6 96 9 6 9B6 " -  6	 9			'
 6 #6 #6 #B	 A 	  9 
   B-  6
 9
	
' 6  X6 #B A
 A L  À,WhaleHunter:GetNextSpawnAngle RESULT %sGetRunAngle@   original: %2.2f, deviation: %2.2f, starting angle: %2.2fformatstringDEGREES$WHALEHUNT_TRACK_ANGLE_DEVIATIONTUNINGPIrandom	mathtostring"WhaleHunter:GetNextSpawnAngle						











trace self  :pt  :direction  :radius  :base_angle *deviation 
 start_angle angle    4¬-  '  6  B B9   X)6 6 9 B")   6	 9		 B	"	B 6 B9 9	9	
9
9B-  6	 9		' 6  B6 #B	 A - 	 B  XL K   ÀÀDEGREES/WhaleHunter:GetSpawnPoint RESULT %s, %2.2fformatstringzyxGetTileAtPointMapGetWorldsincos	mathVector3directiontostringWhaleHunter:GetSpawnPoint											




trace IsWaterTileType self  5pt  5radius  5angle 	,offset spawn_point tile 	 ° 	'I¼6  B 9B  X 9B  X-  ' B)  L 6 B 9B6 6 96 9	 B6
 9 6 96 9	B L  À
clamp	math)WHALEHUNT_ALTERNATE_BEAST_CHANCE_MAX)WHALEHUNT_ALTERNATE_BEAST_CHANCE_MINTUNING	LerpGetNumCyclesGetClockno chance of white whaleIsGreenSeasonIsMildSeasonGetSeasonManagerÈ									
trace self  (sm %day chance 
 ]  × -   9 -  9BK   ÀhuntedbeastOnBeastDeath       self inst  data   	 MkÉ-  '  B6 6 B9 9B A   9  6 9B=   X36	 9
B  9 B X6 9 B= X6 9 B= 9   X9 9 9 9B A9  9' 3 9 B9 99  X9 99 96 B A+ 2  L -  ' B+ 2  L  À(WhaleHunter:SpawnHuntedBeast FAILEDSetTargetcombatcomponentsprefab 
deathListenForEvent	instGetTeleportPhysicsalternate_beast_prefabbeast_prefabSpawnPrefabhuntedbeastGetAlternateBeastChancerandom	mathnext_pointWHALEHUNT_SPAWN_DISTTUNINGGetSpawnPointGetWorldPositionTransformGetPlayerVector3!WhaleHunter:SpawnHuntedBeast



trace self  Npt Bspawn_pt <  	  !â6  9 B9 9 9B AK  GetSetPositionTransformtrack_prefabSpawnPrefabself  pt  bubble  ç 
 +Sé-  '  B6 6 B9 9B A   9  6 9B=   X6	 9
 B  X6 B= 9 9	 9B A= + L -  ' B+ L  À!WhaleHunter:SpawnDirt FAILEDlastdirtGetSetPositionGetTimelastdirttimedirt_prefabSpawnPrefabnext_pointWHALEHUNT_SPAWN_DISTTUNINGGetSpawnPointGetWorldPositionTransformGetPlayerVector3WhaleHunter:SpawnDirt			






trace self  ,pt  spawn_pt spawned  « ?ü-  '  B  X  9  9 6 9B  X= 9  = + L -  ' B+ L  À"WhaleHunter:SpawnTrack FAILEDtrackspawnedWHALEHUNT_SPAWN_DISTTUNINGdirectionGetNextSpawnAngleWhaleHunter:SpawnTracktrace self  spawn_pt  next_angle  Ý  %-  '  B  9 B9   X
-  ' B9  9B+  = X-  ' BK   À   nothing to stopCancel   stoppinghunttaskRemoveDirtWhaleHunter:StopHunt


trace self   5    -     9   B K   ÀOnUpdate     self  ú 0
-  '  B9  9- 3 B= 9   X-  ' BX-  ' B2  K   ÀÀ"The Hunt ... failed to begin.The Hunt Begins! DoPeriodicTask	insthunttaskWhaleHunter:BeginHunt

trace HUNT_UPDATE self     ¥-  '  B  9 B  9 B  9 BK   ÀBeginHuntStopHuntStopCooldownWhaleHunter:OnCooldownEndtrace self   ä  $®
-  '  B9   X-  ' B9  9B+  = +  = X-  ' BK   À    nothing to stopcooldowntimeCancel    stoppingcooldowntaskWhaleHunter:StopCooldown
trace self   :   È -     9   B K   ÀOnCooldownEnd     self  ´ <`º X6  96 96 9!6 96 9 B-  '  B  9 B  9 B6 B  X
6 B9	9
 9B  X2   X)   X+  = 9  9 3 B= 6 B = 2  K  K   ÀGetTimecooldowntime DoTaskInTime	instcooldowntasklastdirttimeIsDeadhealthcomponentsGetPlayerStopCooldownStopHuntWhaleHunter:StartCooldown WHALEHUNT_COOLDOWNDEVIATIONWHALEHUNT_COOLDOWNTUNINGrandom	mathtrace self  <cooldown  <cooldown , :   Ò -     9   B K   ÀOnCooldownEnd     self  Û  (Í9    X9   X9   9B+  =  9 != 9  99 6 B!3 B=  2  K   GetTimeDoTaskInTime	instCancelcooldowntimecooldowntaskself  dt   ¿   KYÖ'   ' 9   X6 9' 6 9)	 9
 6 B!

B A  X'	 &9
   X ' & ' 9   X6 9' 9 B  X'	 & ' 6 6 9B&X ' & ' 9   X6 9' 9 B  X'	 & ' 6 6 9B&L MAX_DIRT_DISTANCE
 DirtMIN_WHALEHUNT_DISTANCETUNINGtostring/distance Distance:  No last dirt.lastdirt-GetTimemax	math
%2.2fformatstringcooldowntime Cooldown: 			













self  Lstr J å  4 8§ è3   ) 3 6 3 B3 =3 =3	 =3 =
3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3! = 3# ="3% =$3' =&3) =(3+ =*3- =,3/ =.31 =033 =22  L  GetDebugString LongUpdate StartCooldown StopCooldown OnCooldownEnd BeginHunt StopHunt SpawnTrack SpawnDirt HintDirection SpawnHuntedBeast GetAlternateBeastChance GetSpawnPoint GetNextSpawnAngle GetRunAngle OnBeastDeath OnDirtInvestigated ResetHunt OnUpdate StartDirt RemoveDirt LoadPostPass OnLoad OnSave 
Class     
  
 D  \ F  ^   ©  Ð « à Ó å 	*:,G<`Igbzi|£¬¥¸®ËºÔÍäÖççtrace 7HUNT_UPDATE 6IsWaterTileType 5WhaleHunter 2  