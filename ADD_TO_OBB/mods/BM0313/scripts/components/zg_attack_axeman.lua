LJ4@mods/BM0313/scripts/components/zg_attack_axeman.luaî   %4=  + = )È = ) = )  = )  = )  = ) = 9   9  B9
 9=	 9 99= 9 99= ' =   9 BK  PlanNextHoundAttackescalatingspawnmodewarndurationfnnumhounds
lightattack_levelsattacksizefnoccasionalattack_delaysattackdelayfnStartUpdatingComponent!announcewarningsoundintervaltimetonexthoundhoundstoreleasetimetonextwarningsoundwarndurationtimetoattackwarning	inst					self  &inst  &       )  L           )  L           )  L     6    6   9  ) B    L  random	math             )  L     6    6   9  ) B    L  random	math             )  L     6    6   9  ) B    L  random	math             )  L     6    6   9  ) B    L  random	math
       k   ! 6   9     6 9B6  9"   L  random	mathTOTAL_DAY_TIMETUNING             k   " 6   9     6 9B6  9"   L  random	mathTOTAL_DAY_TIMETUNING
             k   # 6   9     6 9B6  9"   L  random	mathTOTAL_DAY_TIMETUNING
               	u®(G6  6 B9 9B A   9  B  Xf5 +  6 9B*   X6 :B XD*  X6 :B X<*  X6 :B X4*  X6 :B X,*  X6 :B X$*  X6 :B X*  X6 :B X*  X6 :B X*  X6 :	B X6 :
B   X9	 9
 9	B	 A 9	 B99 96	 B	 AL K  SuggestTargetcombatcomponentsFacePointGetTeleportPhysicsSpawnPrefabrandom	math  zg_ch_axemanzg_ch_axeman2zg_ch_axeman3_1zg_ch_axeman3_2zg_ch_axeman3_3zg_ch_axeman4_1zg_ch_axeman4_2zg_ch_axeman4_3zg_ch_axeman5_1zg_ch_axeman5_2GetSpawnPointGetWorldPositionTransformGetPlayerVector3µæÌ³æþçÌ³³æÿ³æÌÌÿÍ³ææÌÿ ÿµæÌ³¦ÿçÌ³³æ¬ÿ³æÌÌ³ÿÍ³ææÌ¹ÿ#$$$&&&'''''((()))))+++,,,,,---.....///00000222333334445555566677777999:::::<<<<@@AAAAAAABBBBCCCCCCCDGself  vpt 	mspawn_pt iaxetable ehound dhoundrandom a Y   r' =    9 BK  PlanNextHoundAttackescalatingspawnmodeself   T   w' =    9 BK  PlanNextHoundAttack
neverspawnmodeself   ú   |' =  9 9= 9 99= 9 99
=	   9 BK  PlanNextHoundAttackwarndurationwarndurationfnnumhounds
heavyattack_levelsattacksizefnfrequentattack_delaysattackdelayfnconstantspawnmodeself   û   ' =  9 9= 9 99= 9 99
=	   9 BK  PlanNextHoundAttackwarndurationwarndurationfnnumhoundsmedattack_levelsattacksizefnoccasionalattack_delaysattackdelayfnconstantspawnmodeself   ÷   ' =  9 9= 9 99= 9 99
=	   9 BK  PlanNextHoundAttackwarndurationwarndurationfnnumhounds
lightattack_levelsattacksizefn	rareattack_delaysattackdelayfnconstantspawnmodeself   Ï   9    X5 9 =9 =9 =9 =9 =9 =L + =  K  timetonexthoundhoundstoreleasewarndurationtimetoattackwarning  spawnmodenoserial		
self   ¾   )8¤9   X' =  9  X+ = 9  X)È = 9  X) = 9 )   X9 )   X+ = 9  X)  = 9  X)  = K  timetonexthoundhoundstoreleasewarndurationtimetoattackwarningescalatingspawnmodeself  *data  * +   ¯+ =  K  noserialself   §  
  ³9  )   X6 9' 9   X' X' 9 9  D X6 9' 9 9	 D K  timetonexthound,ATTACKING %d hounds left. Next in %2.2fhoundstoreleaseWAITINGWARNINGwarning%%s %d hounds are coming in %2.2fformatstringtimetoattackself   3    -     9   B K  ÀRemove     inst  ¸)æ­»N9   X2 á9 != 9 )   X;9 != + = 9 )   X*  9 B6 B9)  X6 9	B = X)<  X6 9	B= X)d  X6 9	B= X6 9	B= 9
 )   X  9 BX9   X9 9  X+ = )  = 9   X9 != 9 )   X9 = 9 )   X6 9	) B= 6 B99 96 9B6 B9 9B9 9B+ =6 9	B6 ") 9 )  X6 9	) B = -  X"9 )<  X	6 9	) B = -  X9 )Z  X	6 9	) B = -  X6 9	) B = -  6 6 B9	 9B A 6 6 9
 B")	  
 6 9 B"

B 9 9 9	!9
"9#B9$ 9%'	& B6 B99 96	 9		B 9')	 3
( B2 K  K  À DoTaskInTime7zg_attack_axeman/zg_attack_axeman/zg_attack_axemanPlaySoundSoundEmitterzyxSetPositionsincosGetWorldPositionTransformVector3PIpersistsAddSoundEmitterAddTransformentityCreateEntityPLAYER_ANNOUNCE_AXEMANSTRINGSSaytalkercomponentsGetPlayer!announcewarningsoundintervaltimetonextwarningsoundwarndurationPlanNextHoundAttackhoundstoreleaserandom	mathnumcyclesGetClockReleaseHoundwarningtimetonexthoundtimetoattack
neverspawnmode
ÿ(<



###$$$&&&&((())))******+++++++++..////00001122222246666777777889999::::::;;;<<<<======>>>@@@@@@AADDDDDDDDDDDDDDDDDDDDDDDFFFFFFFGGGGGHHHHHHHHHJJJJJJNHOUND_SPAWN_DIST self  ædt  æday $inst Yptheta `radius _offset E µ   KY6  B9)
  X9 9= 9 99= 9 99
=	 X8)  X9 9= 9 99= 9 99
=	 X))2  X9 9= 9 99= 9 99
=	 X)d  X9 9= 9 99= 9 99
=	 X9 9= 9 99= 9 99
=	 K  
crazyfrequent
heavymedoccasional
lightwarndurationwarndurationfnnumhounds
introattack_levelsattacksizefn	rareattack_delaysattackdelayfnnumcyclesGetClock				




self  Lday H õ  
 §9   X  9 B9   X	9 B= 9 B= 9	 B= K  warndurationfnwarndurationattacksizefnhoundstoreleaseattackdelayfntimetoattack
neverCalcEscalationLevelescalatingspawnmode			self   Ç Kµ	6  9B 6 "-  6    )	 +
 B  X L K  ÀFindWalkableOffsetPIrandom	math	HOUND_SPAWN_DIST self  pt  theta radius offset  í 
  ?À6  B 9B)  6 6 9BX	9 X9X9 XL ERõL chancemindayHOUND_SPECIAL_CHANCETUNINGipairsGetNumCyclesGetClockself  day chance   k 	v  	 µ  
wµÎM6  6 B9 9B A   9  B  Xh9  = 5 +  6 9B*  X6	 :	B XD*  X6	 :	B X<*  X6	 :	B X4*  X6	 :	B X,*  X6	 :	B X$*  X6	 :	B X*  X6	 :	B X*  X6	 :	B X*	  X6	 :		B X6	 :	
B   X9
	 9 9
B
 A	 9
 B99	 96
 B
 AK  SuggestTargetcombatcomponentsFacePointGetTeleportPhysicsSpawnPrefabrandom	math  zg_ch_axemanzg_ch_axeman2zg_ch_axeman3_1zg_ch_axeman3_2zg_ch_axeman3_3zg_ch_axeman4_1zg_ch_axeman4_2zg_ch_axeman4_3zg_ch_axeman5_1zg_ch_axeman5_2houndstoreleaseGetSpawnPointGetWorldPositionTransformGetPlayerVector3µæÌ³æþçÌ³³æÿ³æÌÌÿÍ³ææÌÿ ÿµæÌ³¦ÿçÌ³³æ¬ÿ³æÌÌ³ÿÍ³ææÌ¹ÿ+,,,.../////00011111333444445556666677788888:::;;;;;<<<=====>>>?????AAABBBBBDDDDGGHHHHHHHIIIIJJJJJJJMself  xdt  xpt 	ospawn_pt kaxetable dhound choundrandom `    9   XK  9 )  X6 9) 9 !B= K  max	mathtimetoattack
neverspawnmodeself  dt   ¤  D PÇ ª6   3 B 5 5 3 =3 ==	5 3
 =3 ==5 3 =3 ==5 3 =3 ==5 3 =3 === 5 3 =3 =3  =!= ) 3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 3A =@ 3C =B 2  L   LongUpdate ReleaseHound GetSpecialHoundChance GetSpawnPoint PlanNextHoundAttack CalcEscalationLevel OnUpdate GetDebugString OnProgress OnLoad OnSave SpawnModeLight SpawnModeMed SpawnModeHeavy SpawnModeNever SpawnModeEscalating SummonHoundfrequent occasional 	rare   attack_delays
crazy    
heavy    med    
light    
intro  numhounds warnduration   attack_levels 
Class                                    ! ! " " # # $ & o ( u r z w  |     ¢  ¬ ¤ ± ¯ ¹ ³ 	» %2'>5L@N¥§§Zg_attack_axeman MHOUND_SPAWN_DIST )$  