LJ.@mods/BM0345/scripts/prefabs/pugalisk_util.luaü   y56  ' B6 B)d )< 9   X9  9B  X6  ' B+  = 9   X6  ' 9 9B9   X 9B  X 9B  X6  '	 B+    X9
   X 99
 B" X6  ' B= 9 9 9 BX39
   X  9 9
 B" X6  ' B+  = 9 9 9+  B9
 X  X9
   X6  ' B= 9 9 9 BX6  ' B+  +  = 9 9 9 BL /-- no target, close to home. wander around*A free agent, bad news for the player%-- no target, keep close to homeSetTargetcombatcomponents(-- target is in good range to fightGetDistanceSqToInst	home.-- target on water or invalid, forget it.GetIsOnWaterprefab-- keeping target-- forgetting old targetIsValidtargetGetPlayer FINDING TARGET FOR PUGALISK
print








          !!!##$$$$$$%%'''''((()*******,,,.//0000004inst  ztarget tDIST sWANDERDIST r Î  	]8&    X) 6   #4  )  )	 M"
6   X6   !6 9  BOó4  ) 6	 9		 B	)
 M6 9 8B ! X6 9 8BOð6 
 BX% 6    X6   !6 6 9 B")   6 9 B"B  B  X
)   X+ X+    J ERÙK  sincosVector3ipairs	ceil	mathinsert
tablePI			


     !!!!!!####&start_angle  ^radius  ^attempts  ^test_fn  ^theta \attempt_angle Vtmp_angles U  i a angles C  i other_end ( ( (i %attempt  %check_angle $offset deflected  Ú  Wb-    6  B9 9999B6 9 X6 9 X	6  B9 9	 B  X6
 ' B+ L 6  9999	)
 , 5 B	 )   X+ L 6  999	9
) 5 B )   X+ L -   X9 9-	  9		-
  9

-  99995 B	  X+ L + L  ÀÀ ignorecreepIsClearPathfinder  pugalisk_avoids  pugaliskpugalisk_avoidsFindEntitiesTheSimfailed, unwalkable ground.
printIsWaterUNDERGROUNDIMPASSABLEGROUNDzyxGetTileAtPointMapGetWorldposition check_los offset  Xrun_point Uground Stile Lents  ,ents   ``"3  -   	 
  2  D À !!!!!!!FindValidPositionByFan position  	start_angle  	radius  	attempts  	check_los  	test  ÿ 'n  9  B6 9B 6 "  X 9999	B6 "6 !6	 '
  9BX6	 '  B-    ) )	 +
 BL ÀUSING RANDOM ANGLEprefabCALCING ANGLE
printDEGREESzyxGetAngleToPointPIrandom	mathGetPosition






findMoveablePosition inst  (target  (pt $angle offset endangle   ½ S, )   XU-    6  "	 )
 + B  Xò  X     L ÀDEGREES	
findMoveablePosition pt  angle  finalpt offset  range  ú  \¢,  )  X  9  B X-   89	 9 B 89
 9B A L ÀGetRotationTransformexitptGetPosition














findsafelocation inst  bodies  target  finalpt finalangle   ¶ 	­®²M-    B9  +  =    9 B+  6 9B*   X+ =   X  9 	 B   XB99  X>99 9B  X7)@  X4) X1)  9 9		 9
B*  X* X*  X* X	*  X* X*  X*   X6 9B X
  9 ' B+ =  9 
 9' B  X	
  9 ' B  X)$  X9  X9  9'	 B  X  9 '	 B  9 '	 BX79    X49   X1+  + = - 	  
 B   X 9 	 96
 #

B= 9 	 9'
 B  X6 9	 	 9		B	 A 9 9
 99 )   BX
+ = X6 '	 B	  9 '
 BK   ÀÀbackupLCOULD NOT GET AN ANGLE FOR THE BODY SEGMENT, BACKING UP THE PUGAKISK UP
printwantstopremoveSpawnBodymultibodyGetWorldPositionVector3
angleDEGREESSetRotationTransformmovecommited	homeemergeundergroundHasStateTagsgstopmovePushEventGetPercenthealthIsFrozenfreezablecomponentsGetDistanceSqToInstwantstotauntrandom	mathGetPositionwantstogazeÛâ±âíèøµæÌ³¦þ ÿµæÌ³æþÿçÌ³³æÿçÌ³³æÌþµæÌ³¦ÿµæÌ³æý


       !!!!""#######$$$$))))))))*******++++-----......01155555::;;;;;;=???????@@@@@@AAAAAAAAACCEGGGHHHHMFindCurrentTarget findDirectionToDive inst  ®target ªwasgazing ©pt ¤dist £rando  gazechange  0health +angle J0pos  ¹  4-    9  B9  9B A9  9999BK  ÀzyxSetPositionGetRotationTransformGetPositionfindsafelocation inst  finalpt 
 Þ 	  á 3   3 3 3 3 3 3 3 5 =	=
==== ==2  L recoverfrombadangleDetermineActionFindCurrentTargetgetNewBodyPositionfindsafelocationFindValidPositionByFanfindDirectionToDivefindMoveablePosition          6 ^     ° ÿ 	
FindCurrentTarget FindValidPositionByFan findMoveablePosition findDirectionToDive findsafelocation getNewBodyPosition DetermineAction recoverfrombadangle pugalisk_util 	  