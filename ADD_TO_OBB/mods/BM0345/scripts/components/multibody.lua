LJ-@mods/BM0345/scripts/components/multibody.luaE  -   9 BK   ÀOnStartMoveself inst  data   D  -   9 BK   ÀOnStopMoveself inst  data   ø  '	=  ) = 4  = ' = 6 9= 9   9'	 3
 B9   9' 3 B2  K   stopmove startmoveListenForEventMOVINGSTATES
statepugalisk_bodybodyprefabbodiesmaxbodies	inst	self  inst     ?}6   B6   B6   B6 9 B9 999	9
B99	 9
 +	  
 B9 =6 99  B6 9 BX
9
 

 
 

 X
+
 =
	X
+
 =
	ERô9  9  X9 :99	 9BK  SetToEndmaxbodiesinvulnerableipairsbodiesinsert
table	inst	host
StartsegmentedcomponentszyxSetPositionTransformbodyprefabSpawnPrefabassert		self  @angle  @percent  @pos  @newbody 3  i 
body  
    356  9 BX X6 99	 
 BXERöK  remove
tablebodiesipairsself  body    i lbody   Y   >  X=    X= K  maxbodiesbodyprefabself  num  prefab   «   ]G4  5  4  =6 9 BX9   X9
 9B96 995 ==	=	
=
BERì  J zyx  insert
table
angleGetWorldPositionTransformipairsbodies  				



self   refs data   i body  x 
y  
z  
angle 	 ¸   6[  X6  9BX
	  9 9
) 6 999B AERôK  zyxVector3
angleSpawnBodybodiesipairsself  data    i 
body  
 S   	c9  6 9 X+ X+ L MOVINGSTATES
stateself  
 Ñ 	  $@g9  6 9 X9  6 9 X6 9=  6 ' B6 9 BX99	 9
BERù9   X9  9' BK  tail_should_exitPushEvent	tailStartMovesegmentedcomponentsbodiesipairsSTART MOVE
print	DEADMOVINGSTATES
state					self  %  i body    
 ,Hu9  6 9 X&9  6 9 X!6 9=  6 ' B6 9 BX	  X9  9  X	9	9
 9B 9'	 B9	9
 9BERéK  StopMoveswitchToTailPropAddTagSetToEndsegmentedcomponentsmaxbodiesbodiesipairsSTOP MOVE
print	DEAD	IDLESTATES
state




self  -  i body   9   6 9=  K  	DEADSTATES
stateself   É   . 6   ' B 5 7 6 3 B3 =3	 =3 =
3 =3 =3 =3 =3 =3 =2  L  	Kill OnStopMove OnStartMove IsMoveState OnLoad OnSave 
Setup RemoveBody SpawnBody 
ClassSTATES MOVING	IDLE	DEADprefabs/pugalisk_utilrequire		3<5E>YGa[ecsgupu Multibody   