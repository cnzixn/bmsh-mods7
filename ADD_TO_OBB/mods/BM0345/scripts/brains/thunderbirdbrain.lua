LJ0@mods/BM0345/scripts/brains/thunderbirdbrain.lua    6  '    B  X6  '    BL monsterplayerGetClosestInstWithTaginst  distance   ñ   8  X
9  9  X9  9 9B   X  9 ' B  X  9 B  X X+ X+ L IsInLimbonotargetHasTagIsDeadhealthcomponentstarget   valid_health     9  9  X9  9 9D 6 )  )  )  D Vector3GetHomePoshomeseekercomponentsinst   Å   )"9  9  X9  9 9B  X  9  B)  X+ X+ L + L GetDistanceSqToInstGetHomehomeseekercomponentsinst  target 
 ë   ,+9  9 9B  X+ L 9  9  X9  9 9B  X9 9 9B L + L CanBePickedpickableGetHomehomeseekerIsDeadhealthcomponents

inst  nest  Í  L89  9 9B  X+ L -    - B-  B  X+ L + L ÀÀ	ÀIsDeadhealthcomponents

GetTarget ATTACK_DIST ValidateTarget inst  target 	 Ò  GE-    - B-  B  X=  6   +  6 9D K  ÀÀ	ÀSPECIAL_ACTIONACTIONSBufferedActionlightning_targetGetTarget ATTACK_DIST ValidateTarget inst  target  ¼ 
 $M9  9  X6   9  9 9B6 9+  -  	  B C +  L 
ÀGOHOMEACTIONSGetHomeBufferedActionhomeseekercomponentsHomePos inst     
 "9T	6  B  X   X9 99 9 9 B6 9 X6 9 X9 9	 B X+ X+ L + L IsWaterUNDERGROUNDIMPASSABLEGROUNDzyxGetTileAtPointMapGetWorldpos  #ground  tile  1   
q -   + =  K   Àis_fleeing    inst  Ú G_+ +    X%U$6  9)
 ) B6  9)hB6 9 	 9B A 6 6  9
 B")	  6
  9

 B
"

B -   B  XÛ+ XÙ+ = 9   X9  9	B  9
 - 3 B= 9  9B+  = 6   +  6 9+  	 2  D ÀÀWALKTOACTIONSBufferedActionlightning_targetSetFourFaced DoTaskInTimeCancelflee_taskis_fleeingsincosGetWorldPositionTransformVector3random	math					
IsValidGround MAX_FLEE_TIME inst  Hsearch_for_point Fpos Erad angle  1   
 -   + =  K   Àis_fleeing    inst  ª  Jy-    B  X+ =  9   X9  9B  9 - 3 B= 9  9B+  = + 2  L 9  2  L ÀÀlightning_targetSetFourFacedTransform DoTaskInTimeCancelflee_taskis_fleeing		


ThreatInAttackRange MAX_FLEE_TIME inst  !   "=9  9 9B  X+ L -    B  X-   B  X9  9 9B)   X9  X+ X+ L ÀÀis_fleeingNumItemsinventoryIsDeadhealthcomponentsIsHome IsNestEmpty inst  #  	  -g9   9B X X  X!9 9  X9 9 9B  X9 99  X  9 B  X  9 ' B  X9	 
 X+ X+ L 	ironprefab	trapHasTagIsOnValidGroundcanbepickedupIsHeldinventoryitemcomponentsGetWorldPositionTransform					





item  .x )y  )z  )isValidPosition $isValidPickupItem # ¡ .6    -  3 B  X6    6 92  D K  ÀPICKUPACTIONSBufferedAction FindEntitySEE_IRON_DIST inst  target 
 ¤   ®-   9      X-   9  9  9    X -     9  ' B K   Àcancel_chargePushEventcharge_pst	namecurrentstatesgcharginginst  ® 3¨9  9 9B  X+ 2 )3 -    - B-  B  X9   X  9  B- - " X- - "  X+ X+   X B2  L  B+ 2  L L ÀÀ	ÀÀGetDistanceSqToInstis_fleeing IsDeadhealthcomponents
GetTarget CHARGE_DIST ValidateTarget ATTACK_DIST inst  3ReturnToDefault (target $dist keep  ]   Å9    X  9 ' BK  start_chargingPushEventcharginginst  	 r   !Ì
)h  X  L X
)    X)    XU   XúL  L  Ð	target_angle   ¯  
4Ø4 6  )  <6 *  <6 * <6 * <9  9B8= 9 = 9  9	BK  SetNoFacedTransformcurrent_percentGetCurrentFacingAnimStateoriginFACING_LEFTFACING_UPFACING_RIGHTFACING_DOWNÀþÿ ÿ		



inst  origin_percents  l   
ì-   9      X-     9  ' B K   Àthreat_gonePushEventlightning_targetinst   A¯æ!9    X9 9 9B  X+ 2 43 -    - B-  B  X%9   X"  9  B- - " X- - "  X+ X+   X9 
  X9  X= -   BX B2  L  B+ 2  L L ÀÀ	ÀÀÀlightning_targetGetDistanceSqToInstis_fleeing IsDeadhealthcomponentscharging
   GetTarget FACE_DIST ValidateTarget CHARGE_DIST assign_origin inst  AReturnToDefault 3target /dist keep   xÎ59   9B9 9  9B6 9!	!
B)   X6   6	 	 	#	-  6
 
 9

B
!

B 9	  	 X	6		 '
 B	-	   B	9	 	 X	9	 !		 	 X
9	 !		*
 
	 X
?9
 
 X
9
 !

* 
 X
9
 

=
 X
9
 !

* 
 X
9
 

=
 X
9
 
 X
9
 !

* 
 X
9
 

=
 X
9
 !

* 
 X
9
 

=
 9
 )  
 X
9
 

=
 X
9
 ) 
 X
9
 

=
 9
 
 9

' 9 B
X
9
 =
 K  ÀÀCCWSetPercentAnimStateorigin2current_percent IS NIL, THIS SHOULDN'T HAPPEN
printcurrent_percentGetHeadingTargetTheCameraPI
atan2	mathlightning_targetGetWorldPositionTransformÐ÷ÑðúáõÑüÿ



   !!!!!""""#####$$$))))****++++,,,///////225FixAngle assign_origin inst  yx1 ty1  tz1  tx2 oy2  oz2  oangle jpercent Wdiff E D   À6  9   BK  
_ctor
Brainself  inst   Y   È -   9   9  9  9  L   Àtakingfiredamagehealthcomponents	inst      self  r   %Ê -   - 9 B    X-  9   9     L     Àcooling_down	inst           ThreatInAttackRange self  <   Í -   - 9 D    À	inst    RunAwayAction self     @Ï -   - 9 B    X -  - 9 B X+  X+  L     À 	inst               ThreatInAttackRange self TargetAtChargeDistance  <   Ð -   - 9 B K    À	inst     ChargeFn self  ?   Ò -   - 9 D    À	inst    ShouldReturnHome self     AÕ -   - 9 B    X -  - 9 B X+  X+  L    À	 	inst               TargetAtChargeDistance self TargetAtLookDistance  <   Ö -   - 9 B K  
  À	inst     LookAtFn self  Ì   +Ø -   - 9 B    X-  9   9     X 
-  9   9  9    9  B )    X +  X+  L    ÀNumItemsinventorycomponentsis_fleeing	inst                         IsNestEmpty self  h   Û -   - 9 B    X-  9   9     L    Àis_fleeing	inst           IsNestEmpty self  ZÈÄ6  4	 6 3 ' 6 9
 B A>6 3 ' 6	 9
 - ' + B A>6
 9 ' - -	 3
 B>6 3 ' 6	 9
 3 ' B A>6 3 ' 6	 9
 - ' + B A>6 3 ' 6	 9
 3 ' B A>6 3 ' 6	 9
 - ' + B A>6 3 ' 6 9
 - - B A ?  * B6 9  B= 2  K  ÀÀÀÀÀÀÀÀÀÀÀÀÀ
À ÀBTbtWander PickIron Looking LookAt Go HomeFarFromHome Charging Charge  scarytopreyRunAwayDoActionThreatInRange IfNode	inst
PanicOnFire WhileNodePriorityNodeÀµæÌ³æý								ThreatInAttackRange LightningAction SEE_PLAYER_DIST STOP_RUN_DIST RunAwayAction TargetAtChargeDistance ChargeFn ShouldReturnHome GoHomeAction TargetAtLookDistance LookAtFn IsNestEmpty PickIronAction HomePos MAX_WANDER_DIST self  [root T â  / â6   ' B 6   ' B 6   ' B 6   ' B ) P ) )
 ) *  ) )K ) 3 3	 3
 3 3	 3
 3 3 3 3 3 3 3 3 3 3 3 3 3 6 6 3 B3 =2  L  OnStart 
Brain
Class                   behaviours/panicbehaviours/doactionbehaviours/runawaybehaviours/wanderrequireµæÌ³Þ              	 
         ) 6 C K R ] w   ¥ Ã É Ö ã >@@B@`DbbMAX_WANDER_DIST "FACE_DIST !CHARGE_DIST  ATTACK_DIST SEE_PLAYER_DIST STOP_RUN_DIST MAX_FLEE_TIME SEE_IRON_DIST GetTarget ValidateTarget HomePos IsHome IsNestEmpty ThreatInAttackRange LightningAction GoHomeAction IsValidGround FleeAction RunAwayAction ShouldReturnHome PickIronAction TargetAtChargeDistance ChargeFn FixAngle assign_origin 
TargetAtLookDistance 	LookAtFn ThunderbirdBrain   