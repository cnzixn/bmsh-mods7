LJ2@mods/BM0308/scripts/components/ballphinfriend.lua  
 76  9B6 9 X9  X99 X9 9  X 9	9BK  HelpAgainstballphinfriendcomponentscrocodogprefabattackerBALLPHIN_FRIEND_CHANCETUNINGrandom	mathinst  data  ballphinfriend  Å  2=  ) = )  = 6 9= 6 9= + =   9
 B=	 9   9' -  BK   ÀboatattackedListenForEventGetSpawnTimespawntimeractiveFLOWER_SPAWN_TIMEtimetospawn FLOWER_SPAWN_TIME_VARIATIONTUNINGtimetospawn_variationmaxDistminDist	inst



OnAttacked self  inst   h   9  6 9B9 " L timetospawn_variationrandom	mathtimetospawnself  	 µ  S¼" 9 B6 9B 6 "6 99 9 B) 6 B4  ) 	 )
 M/6 6 9 B")   6 9	 B"B  9
 9B A  X6  9999) +  5 B )   X6 9  B6  #!OÑ )	  	 X6 9
 B8	L	 X+  L K  insert
table  fallingFXNOCLICK
DECORINLIMBOzyxFindEntitiesTheSimGetGetIsOnWatersincosVector3GetWorldmaxDistminDistPIrandom	mathGetPosition	





















self  Tplayer  Tpt Ptheta Jradius Esteps Dground Bvalidpos A0 0 0i .offset  try_pos num (  	  #96  ' B9 9 9B AL GetSetPositionTransformballphinSpawnPrefabself  pt  ballphin     (a?6  '  B6 B+  ) 6 9) ) B) M
  9  B   X
  9  B  X	
 9	' B	9		9	
		 9		 B	OèK  SuggestTargetcombatcomponentsballphinfriendAddTagSpawnBallphinGetSpawnPointrandom	mathGetPlayerBallphinFriend:HelpAgainst
print				

self  )attacker  )player "pt !  i ballphin  Q   Q'  6 9 B&L spawntimertostringNext spawn: self      
U4  9  = 9 =9 =9 =L activetimetospawn_variationtimetospawnspawntimerself  data 	 ³  	 -^
  X9 =  9  X6 9= 9  X6 9= 9  X+ = 9   X9  9  BK  StopUpdatingComponent	instactive FLOWER_SPAWN_TIME_VARIATIONtimetospawn_variationFLOWER_SPAWN_TIMETUNINGtimetospawnspawntimer
self  data   î   3 l3   6 3 B3 =3 =3 =3
 =	3 =3 =3 =2  L  OnLoad OnSave GetDebugString HelpAgainst SpawnBallphin GetSpawnPoint GetSpawnTime 
Class 
 7"=9O?SQ\Uh^kkOnAttacked BallphinFriend   