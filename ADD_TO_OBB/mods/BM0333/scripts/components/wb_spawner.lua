LJ.@mods/BM0333/scripts/components/wb_spawner.lua0   	 -     9   B K   À	Pick     self  9    -     9   ) B K   ÀCoolDown      self  3    -     9   B K   ÀDoBlood     self   !0=  +  = *  = + = + = 9   9) 3 B4  = +  = 9   9	) 3
 B9   9	) 3 B2  K    DoPeriodicTaskwb_shadow	pigs DoTaskInTimedefeatedcanspawncooldowntarget	inst

self  "inst  " ~    6   B    X
9   X  9 B  X+ L K  IsTemperateSeasonGetSeasonManagersm     
6  9  9 B' ' ' BK  transform_nightmarewhite_bone_changefxstatue_ruins_fxGetPositionMakeFxAtMK_MOD_UTILinst       "9  )   X9  !=  9  )   X+ =   9 BK  	Pickcanspawncooldownself  time   Ö   :,
9    X9   9B  X9  95 9 =9 =9 == 4 >  J defeatedcanspawn  cooldown	GUIDIsValidtarget			self  targetGUID data ref  a   	8  X9 =  9= 9= K  canspawndefeatedcooldownself  
data  
 |   .@9   X9 8  X  9 9BK  entity
Tracktargetself  newents  data  target     I6   B X9  X 9B  X9 + <K  	pigsIsValid
table	typeself  pig   0   [ -     9   B K   À	Pick     self  ë 1VO)  4  6  9 BH	 9B  X9 +  <X 6 9	 
 BFRï	 X9  9)
 3 BX	  X  9 :BX  9 6	 9
 B8B2  K  random	math
Track DoTaskInTime	instinsert
tableIsValid	pigs
pairs self  2total 0picks /  k  Ô  .Jc9    XK  -  B  XK    X  9B  X9   X9  9' B=  9' B9   X9  9B  X6 ' B= X+  = K  ÀSpawnPrefabwb_shadowAddTagwb_pigRemoveTagtargetIsValidcanspawn									



_isenabled self  /target  / ± 	  >Lu9    X9   9B  X+  =  X1  X9  9  BX)9  9  B9    X9   9B  X	9  9 9) ) ) ) B9   X9  9B  X	9 9 9) ) ) )  BK  wb_shadowSetMultColourAnimStateStopUpdatingComponentStartUpdatingComponent	instIsValidtarget									








self  ?val  ? Ô  Q9    XK9   9B  XE9  99 9B  X=9   X<-  B  X89   9B 9B6 6	  9
	 
  )  +  5 B A H9	  	 X	9	9		 	 X
9	9			 9		B	 	 X	9	9			 9		)ÿÿ+ ' B	9	  9		9			 9		) + ' B	FRßX+  =  K  Àwb_bossDoDelta  FXINLIMBOplayerFindEntitiesTheSim
pairsGetGetPositioncanspawnIsDeadhealthcomponentsIsValidtarget
_isenabled self  Rx  .y  .z  ." " "_ v   ÷ 
/`6  96 B-  "B 9   X9  9B  X
9 9 9) ) ) -	  		B9   X9  9B  X
9 9 9) ) ) -	 !		BK  ÀÀwb_shadowSetMultColourAnimStateIsValidtargetGetTimesin	mathçÌ³³æÌþalpha_speed alpha_base self  0dt  0alpha_plus 	' É  ` ¨6   3 B 3 3 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = *  *  3 = 2  L   OnUpdate DoBlood OnFireEye 
Track 	Pick AddPig LoadPostPass OnLoad OnSave CoolDown   
Classÿ *"6,>8G@MIaOscu¢¥¥WbSpawner _isenabled _onpigdeath alpha_base alpha_speed   