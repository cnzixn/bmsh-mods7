LJ3@mods/BM0343/scripts/components/throwmedicament.lua�  (7=  6 )  )  )  B= *  = ) = +  = +  = +  = +  = +  =	 +  =
 +  = +  = + = + = + = +  =  9' BK  projectileAddTag
onusecanuseonpointcanuseontargetsusehigharconupdatefnonmissfnonhitfnonlaunchfnattackerowningweapontargetoffsetlaunchoffsethorizontalSpeedgravityVector3velocity	inst��ܞ
����

self  )inst  ) J   9   9' BK  projectileRemoveTag	instself   3    6  9 D velocitytostringself   4   $=  K  horizontalSpeedself  speed   (   (=  K  gravityself  g   2   ,=  K  launchoffsetself  offset   2   0=  K  targetoffsetself  offset   ,   4=  K  onlaunchfnself  fn   )   8=  K  onhitfnself  fn   ,   <=  K  onupdatefnself  fn   �  U�@"9   99!99!99	!	"	"
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






self  VstartPos  VendPos  Vspeed  VspeedSq Tg Rdx Ody Ldz IrangeSq Frange Bdiscriminant ;angle :discriminantSqrt gXrange angleA angleB cosangleXspeed  �   Z�\9   9B X�+  = = 9 
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
  X�9 9  B9   9	  BK  StartUpdatingComponentonlaunchfnhorizontalSpeedCalculateTrajectorytargetoffsetSetPositionGetTeleportPhysicssinzycos	mathxDEGREESGetRotationTransformlaunchoffsetattackertargetGetPosition	inst				








self  [targetPos  [attacker  [target  [pos Voffset Pfacing_angle 
+ �   $,y
9   9  B9  9 9)  )  )  B9  9 9B9 9 9 )  )  )  ===9	 
  X�9	 9  9
 9 BK  targetattackeronhitfnzyxvelocity	StopSetMotorVelPhysicsStopUpdatingComponent	inst
self  % �  *C�9  
  X�9  9 B  X�K  9 9 99  9B A9 9 99 " =9 9)   X�9 9 9	B*   X�  9
 BK  HitGetWorldPositionTransformgravityyGetvelocitySetMotorVelPhysics	instonupdatefn��̙����			self  +dt  +x $y  z   �  	 K�6  B  X�  X�9 999	9
B6 9 X�6 9  X�+ X�+ L + L UNDERGROUNDIMPASSIBLEGROUNDzyxGetTileAtPointMapGetWorldself  caster  target  pos  ground tile  �   $�9  
  X�9  9  B9 99
  X�9 99 9) B+ L Usefiniteusescomponents	inst
onuseself  doer   �   
#�9    X�6 9 6 9BK  SILENCETOSSACTIONSinsert
tablecanusefrominventoryself  doer  actions   � 	  6�  X	�9    X�6 9 6 9BK  SILENCETOSSACTIONSinsert
tablecanuseontargetsself  doer  target  actions  right   �   ;�  X�  9   +	  
 B  X	�9   X�6 9 6 9BK  SILENCETOSSACTIONSinsert
tablecanuseonpointCanCastself  doer  pos  actions  right   �  & )> �6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 2  �L   CollectPointActions CollectEquippedActions CollectInventoryActions 
OnUse CanCast OnUpdate Hit Launch CalculateTrajectory SetOnUpdate SetOnHit SetOnLaunch SetTargetOffset SetLaunchOffset SetGravity SetHorizontalSpeed GetDebugString OnRemoveFromEntity 
Class" &$*(.,2064:8><Z@w\�y��������������ComplexProjectile &  