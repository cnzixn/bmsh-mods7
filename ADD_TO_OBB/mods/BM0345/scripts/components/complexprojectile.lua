LJ5@mods/BM0345/scripts/components/complexprojectile.lua�  
%=  6 )  )  )  B= *  = ) = ) = )
 = +  = +  = +  =	 K  onmissfnonhitfnonlaunchfnmaxRangeyOffsethorizontalSpeedgravityVector3velocity	inst��ܞ
����		self  inst   3   6  9 D velocitytostringself   4   =  K  horizontalSpeedself  speed   (   =  K  gravityself  g   2    =  K  launchoffsetself  offset   ,   $=  K  onlaunchfnself  fn   )   (=  K  onhitfnself  fn   m   
,9    X�6 ) ) 9 #BL maxRange	LerphorizontalSpeedself  distance   f  	09  "   9  B#L GetHorizontalSpeedgravityself  
distance  
 �  U�4"9   99!99!99	!	"	"
 	
	6
 9

	 B
""	 " "!+  )   X �6 9 B"
6 9!#B6 9 #B9   X�6 9  B X�6 9	  B X�6
 6 9 B"9 #
"=9 #
"=9 6 9 B"=K  sinvelocitycosDEGREESminmaxusehigharc	atan	sqrt	mathzyxgravity<				






self  VstartPos  VendPos  Vspeed  VspeedSq Tg Rdx Ody Ldz IrangeSq Frange Bdiscriminant ;angle :discriminantSqrt gXrange angleA angleB cosangleXspeed  �   [�Q9   9B= 9   X,�  X*�9 
  X+�
  X)�9 9B6 "996 9	
 B" =9
9
 =
996 9
 B"!=9  9 9 9	B	 AX�9
9  =
9  9 9	 9B A9 
  X�9 9
  X�)  =
  9   9	 B9   X�9 9  B9   9  BK  StartUpdatingComponentonlaunchfnhorizontalSpeedCalculateTrajectorytargetoffsetyOffsetGetSetPositionsinzycos	mathxDEGREESGetRotationTransformlaunchoffsetattackerGetPosition	inst									



self  \targetPos  \attacker  \pos Woffset (facing_angle 
 �  	 !2r
9   9  B9  9 9)  )  )  B9  9 9B6 )  )  )  B= 9   X�9 9  9  BK  attackeronhitfnVector3velocity	StopSetMotorVelPhysicsStopUpdatingComponent	inst
self  "target  " �  
#6~9  9 99 99 99 9B9 9 99 " =9   9B9*   X�9 9)   X�  9	 BK  HitGetPositiongravityzyxvelocitySetMotorVelPhysics	inst����self  $dt  $pos  �   2 �6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   OnUpdate Hit Launch CalculateTrajectory GetVerticalVelocity GetHorizontalSpeed SetOnHit SetOnLaunch SetLaunchOffset SetGravity SetHorizontalSpeed GetDebugString 
Class" &$*(.,20O4pQ|r�~��ComplexProjectile   