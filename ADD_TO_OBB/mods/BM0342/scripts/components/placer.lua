LJ*@mods/BM0342/scripts/components/placer.lua¥   +=   9' B 9' B+ = + = +  = ) = +  = +  =	 +  =
 +  = 4  = K  linkedoncannotbuildoncanbuildonupdatetransformselected_posradiustestfnmouse_blockedcan_buildplacerNOCLICKAddTag	inst		

self  inst      	0=  = = 9  9  BK  StartUpdatingComponent	instinvobjectrecipebuilderself  
builder  
recipe  
invobject  
 J   6  99  BK  linkedinsert
tableself  ent   3   
% -   +  =  K   Àselected_pos    self  þ  * 9  
  X9  9B= 6 9 +  6 99  9 B6 9	9
3 B2  L 2  K   onsuccessinsert
tableDEPLOYACTIONSbuilderBufferedActionGetPosition	instselected_posinvobjectself  action  ±  )Ââ*Z6  B6 B  XK  X6  9B  X49   X6  9B9   X9 9 9	9

 9 9B A AXl9   X9 9 9	6 99
B )	  6
 9

9B

 
BXX9 9 9	
 9B AXO9   X9 9 9	9
	 99

 9

)  )  )  B
 A AX;9   X9 9) )  )	  B9 9	 9	6
 9

 B

 
)  6 9 B BX 9   X9 9 9	9	 9)
 )  )  B AX9 9  X 99 B9 9 9	) )  )	  B9 
  X9 6  9B!9 9 9 B6 9 BX9
	
 9

 B
ERù9 
  X9 9 B9   X9 6! 9 9
 9B A  A =  = X+ = + =  9 9 9B6" 	 
  )@ B9   X89# 
  X9# 9	 9
  BK  9    X9 	 9$B6 9	 BX
 9$BE
R
ûXV9 9%	 9&*
 * * )  B9 	 9'B6 9	 BX
9% 9&* * * )  B 9'BE
R
óX79( 
  X9( 9	 9
  BK  9    X9 	 9$B6 9	 BX
 9$BE
R
ûX9 9%	 9&*
 * * )  B9 	 9'B6 9	 BX
9% 9&* * * )  B 9'BE
R
óK  oncannotbuild	ShowSetAddColourAnimState	HideoncanbuildTriggerDeployHelpersVector3mouse_blockedcan_buildtestfnonupdatetransformlinkedipairsSetRotationGetHeadingTheCamerafixedcameraoffsetAddChildparentongroundLocalToWorldSpaceentityzx
floor	mathsnap_to_metersGetGetTileCenterPointMapSetPositionTransform	instsnap_to_tileGetWorldPositionselected_posControllerAttachedTheInputGetWorldGetPlayerÿÀþ ÿ			
















     $$$%%%((()))))))))))),,--0000011111133344455556999::::;;;;<<<;;=?????????@@@@AAAABBBBBBBBCCCAAEGGGHHHHILLLMMMMNNNNOOONNPRRRRRRRRRSSSSTTTTUUUUUUUUVVVTTZself  Ãdt  ÃThePlayer ÀTheWorld ¾pt ,x Ky  z  rot :	  i v  x %yy  yz  y  i v    i v     i v    i v   ¿    6   ' B 6  3 B 3 = 3 = 3	 = 3 =
 2  L   OnUpdate GetDeployAction LinkEntity SetBuilder 
Classcomponents/deployhelperrequire( *Placer 
  