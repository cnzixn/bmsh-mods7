LJ0@mods/BM0320/scripts/prefabs/beefaloherd_dst.luañ 
  3	9  9
  X9  9 9B9  9
  X6 9  99BH 9'	 BFRúK  entermoodPushEventmembers
pairsherd_dst
Startperiodicspawnercomponents	inst    k v   ¥ 
 
 8
9  9
  X9  9 9B9  9
  X6 9  99BH 9'	 BFRú9  9 9	BK  CheckForMoodChangemood_dstleavemoodPushEventmembers
pairsherd_dst	Stopperiodicspawnercomponents					
inst     k v   °   #9  9
  X 99  9 9B  X' X' BK  leavemoodentermoodIsInMoodPushEventmood_dstcomponentsinst  member    	  ;#
6  9 99BH99
  X99 9B X99 9B  XL FRë+  L GetRiderrideableIsDomesticateddomesticatablemembersherd_dstcomponents
pairs		inst    member _   ­  .Z/9  9
  X9  9 9B  X+ L -    B9  9B
  X6  9 	 
 9  995 9  99	>B 6
 9  X+ X+ L ÀBEEFALOHERD_MAX_IN_RANGETUNINGmembertag  herdmembergatherrangeFindEntitiesTheSimGetWorldPositionTransformIsFullherd_dstcomponents				

SpawnableParent inst  /found x y  z   ó 	 B=	9  9
  X9  9 9 B-    B
  X9 99 9B AK  ÀGetWorldPositionSetPositionTransformAddMemberherd_dstcomponents	SpawnableParent inst  newent  parent  Q   L9  9 9BK  ValidateMoodmood_dstcomponentsinst   Ì
  ( ÊP"6   B 9  9B  9 ' B  9 ' B  9 ' B  9 ' B9	 9 9
' B9	 9 96 9B9	 9 9) B9	 9 99 B9	 9 9-  B  9 ' B9	 9 96 96 9B9	 9 96 9B9	 9 9- B9	 9 9- B9	 9 9B  9 )  - B  9 ' B9	 9 96 9 6 9!B9	 9 9"'# B9	 9 9$- B9	 9 9%- B9	 9 9&) ) B9	 9 9'+ BL  ÀÀÀÀÀÀSetOnlySpawnOffscreenSetDensityInRangeSetSpawnTestFnSetOnSpawnFnbabybeefaloSetPrefab-BEEFALO_MATING_SEASON_BABYDELAY_VARIANCE$BEEFALO_MATING_SEASON_BABYDELAYSetRandomTimesperiodicspawnerDoTaskInTimeCheckForMoodChangeSetLeaveMoodFnSetInMoodFnSPRINGSEASONSSetMoodSeasonBEEFALO_MATING_SEASON_WAIT!BEEFALO_MATING_SEASON_LENGTHSetMoodTimeInDaysmood_dstSetAddMemberFnRemoveSetOnEmptyFnSetUpdateRangeBEEFALOHERD_RANGETUNINGSetGatherRangebeefaloSetMemberTagcomponentsherd_dstAddComponentNOCLICKNOBLOCK	herdAddTagAddTransformentityCreateEntity



!AddMember InMood LeaveMood OnInit OnSpawned CanSpawn inst  ì   s u5   3 3 3 3 3 3 3 3 6		 '
  +    2  D	 beefaloherd_dstPrefab          babybeefalo!-;FNrtttttttprefabs InMood LeaveMood AddMember SpawnableParent CanSpawn 
OnSpawned 	OnInit fn   