LJ>@mods/BM0344/scripts/components/catapult_complexprojectile.lua�  "1=  6 )  )  )  B= *  = ) = +  = +  = +  = +  = +  =	 +  =
 +  = +  = + =  9' BK  projectileAddTagusehigharconupdatefnonmissfnonhitfnonlaunchfnattackerowningweapontargetoffsetlaunchoffsethorizontalSpeedgravityVector3velocity	inst��ܞ
����

self  #inst  # J   9   9' BK  projectileRemoveTag	instself   3   6  9 D velocitytostringself   4   #=  K  horizontalSpeedself  speed   (   '=  K  gravityself  g   2   +=  K  launchoffsetself  offset   2   /=  K  targetoffsetself  offset   ,   3=  K  onlaunchfnself  fn   )   7=  K  onhitfnself  fn   ,   ;=  K  onupdatefnself  fn   �  U�?"9   99!99!99	!	"	"
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






self  VstartPos  VendPos  Vspeed  VspeedSq Tg Rdx Ody Ldz IrangeSq Frange Bdiscriminant ;angle :discriminantSqrt gXrange angleA angleB cosangleXspeed  �   Z�\9   9B X�  = = 9 
  X3�
  X1�9 9B6 "996		 9	
	 B	"	 =99 =996		 9		 B	"	!=9  9
  X	�9  9	 9 9
B
 AX�9  9	 9 9
B
 A9 
  X�9 9  X�)  =  9 	 
 9 B9 
  X�9 9  B9   9	  BK  StartUpdatingComponentonlaunchfnhorizontalSpeedCalculateTrajectorytargetoffsetSetPositionGetTeleportPhysicssinzycos	mathxDEGREESGetRotationTransformlaunchoffsetattackerowningweaponGetPosition	inst				








self  [targetPos  [attacker  [owningweapon  [pos Voffset Pfacing_angle 
+ �   $5|
9   9  B9  9 9)  )  )  B9  9 9B9 9 9 )  )  )  ===9	 
  X�9	 9  9
  BK  attackeronhitfnzyxvelocity	StopSetMotorVelPhysicsStopUpdatingComponent	inst
self  %target  % �  *C�9  
  X�9  9 B  X�K  9 9 99  9B A9 9 99 " =9 9)   X�9 9 9	B*   X�  9
 BK  HitGetWorldPositionTransformgravityyGetvelocitySetMotorVelPhysics	instonupdatefn��̙����			


self  +dt  +x $y  z   �   4 �6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  �L   OnUpdate Hit Launch CalculateTrajectory SetOnUpdate SetOnHit SetOnLaunch SetTargetOffset SetLaunchOffset SetGravity SetHorizontalSpeed GetDebugString OnRemoveFromEntity 
Class!%#)'-+1/5397=;Z?z\�|����ComplexProjectile   