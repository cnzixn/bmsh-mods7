LJ*@mods/BM0345/scripts/components/combat.luaÅ   :I=  +  = ) = ) = +  = +  = )  = ) = ) = +  =	 +  =
 )  = +  = )  = ' = + = +  = 9   9' B9   9' B+ = + = +  = +  = +  = 4  = 4  = K  attack_damage_modifiersattack_period_modifiersexcludeTargetgasattackpoisonousbattlecryenabledforcefacingcombathascombatcomponentAddTaglasttargetGUIDcanattackmarkerhiteffectsymbolkeeptargettimeoutkeeptargetfnlaststartattacktimeonhitotherfnonhitfnmin_attack_periodplayerdamagepercentdefaultdamageareahitdamagepercentareahitrangehitrangeattackrangenextbattlecrytime	inst		

self  ;inst  ; E   !9  <K  attack_period_modifiersself  key  mod   D   %9  +  <K  attack_period_modifiersself  key   t 	  	())  6  9 BH FRýL attack_period_modifiers
pairsself  
mod   k v   E   19  <K  attack_damage_modifiersself  key  mod   D   59  +  <K  attack_damage_modifiersself  key   t 	  	(9) 6  9 BH FRýL attack_damage_modifiers
pairsself  
mod   k v   7   A=  K  min_attack_periodself  period   Ì   2E	9    X6 B9  !9   9 B9 "  X+ L + L GetPeriodModifiermin_attack_periodGetTimelaststartattacktimeself  time_since_doattack  5   P)  =  K  laststartattacktimeself   T   T=   X9  = K  hitrangeattackrangeself  attack  hit      &Y=  9    X X) = X+  = K  areahitdamagepercentareahitrangeself  range  percent   }   i-   + =  -   +  = -     X-  -  9B K   ÀÀ	instblanktaskcanattackself return_fn  °  0b+ =  9   X9  9B9  9 3 B= 2  K   DoTaskInTime	instCancelblanktaskcanattackself  fortime  return_fn   ®  ^·t9  9 9B+  6	 B	 	 X
6	 B		 9		B	 	 X
6	 B		 9		B	 	 X
6	 	 9		   6 9	"+  5
 B		 X	6	 	 9		    +  5 B		   X	*)	  6
  B
H#9   X99  X99  X99 9B  X  B  X	99 9 B  X	 		 XX
FRÛK  SuggestTargetIsDeadhealthcombatcomponents
pairs  fallingFXNOCLICK
DECORINLIMBO  fallingFXNOCLICK
DECORINLIMBOSPRING_COMBAT_MODTUNINGFindEntitiesTheSimIsGreenSeasonIsSpringGetSeasonManagerGetWorldPositionTransform	instself  _target  _range  _fn  _maxnum  _x Yy  Yz  Yents Xnum_helpers .)& & &k #v  # 4   =  K  defaultdamageself  damage   *   =  K  onhitfnself  fn   /   =  K  onhitotherfnself  fn   ó   89    X
  X+  9' B  X	9  9 B)$  X+   X  9  B+ L K  SetTargetGetDistanceSqToInst	instsneakyHasTagtargetself  target  sneaky  4   ¶=  K  excludeTargetself  target   /   º=  K  keeptargetfnself  fn   O   ¾9  9 9BK  TryRetargetcombatcomponentsinst   î   EYÂ9    XA9 99  X9 99 9B  X49 99  X9 99 9B  X'9  9 B  X"9  X 9'	 B  X9   X9  9'
 B  X 9'
 B  X  9  BX  9  BK  SuggestTargetSetTargetstructurenotargetHasTagtargetIsInDeepSleepsleeperIsDeadhealthcomponents	insttargetfn				self  Fnewtarget !$ à   -Ò=  = 9   X9  9B+  =   X	  X9  9 6 B= K  tryretargetDoPeriodicTask	instCancelretargettaskretargetperiodtargetfn



self  period  fn   Y   
á9    X9   9B+  =  K  Cancelretargettaskself   º   è
9    X9   9B+  =  9   X9  99 6 B=  K  tryretargetDoPeriodicTask	instretargetperiodCancelretargettask
self      HUô9    X9  9  BK  9   X;9 != 9 )   X49  9B  X9  9  BK  ) = 9   9B  X9 9 9  B  X9    X9  99  X	9  99 9	9 B  X	9  9
' B  9 +  BK  SetTargetlosttargetPushEventCanBeAttackedcombatcomponentsIsValidIsAsleepkeeptargettimeoutkeeptargetfnStopUpdatingComponent	insttarget						




self  Idt  I x    X
9   X99  X+ X+ L lasttargetGUID	GUIDtargetself  target   U   
9    X9   X+ X+ L targetself  target   À 
  ½$9   X+ X+ 6 B  X  X  9  B  Xz  X9  X9 9' B  X 9' B  Xh6   X9   X X6	 9
 B9    X  9 9  B9  9= X+  = 9  =  9
  9' 5	 = 	=	B6   X X  X99  X999 X6 9
 B  X	9   X9
  9  BX9
  9  B  X9
 99  X9
 999 X9
 99999  X
9
 99999 99
 B  9  BK  StartTrackingTargetRemoveFollowerStopUpdatingComponentStartUpdatingComponentkeeptargetfnFightStat_Targetedleaderfollowercomponentsoldtarget  newcombattargetPushEvent	GUIDlasttargetGUIDStopTrackingTarget	instFightStat_GaveUpMETRICS_ENABLEDplayerHasTaghidingHasStateTagsgIsValidTargetGetPlayertarget			



""""$self  target  new player oldtarget 5O   
 $5º9    X9  9' 9   B9  9' 9   BX6 ' B6 '  B6 ' 9 B6 6	 B A +  =  K  debugstack    from entity:    target:I*** Warning: Stopped tracking target without it being explicitly set
printonremoveenterlimboRemoveEventCallback	instlosetargetcallback

self  %target  % .   
É-   +  =  K   Àtargetself  ¼  %Ç  X3 =  9  9' 9   B9  9' 9   B2  K  onremoveenterlimboListenForEvent	inst losetargetcallbackself  target   ¿	   µäÑ9+   X 9 ' B  X+ X  X 9  X+ L   X'99  X#999  X99 9B  X 9 ' B  X  9 B  X  9 B 9 '	 B  X+ L Xy  X#99  X99 9
B  X99 9B  X  9 B  X  9 B 9 ' B  X+ L XT  X5 9B  X09  X-99  X)9 9B  X#99  X9  X99 9B  X 9 ' B  X9 99  X
6 9 9B A 99  X  X + L X9   X6 9 BH

 9  B  X	  X + L FRô+ L X+ L K  
pairsnotagsattackrangeyGetWorldPositionTransformVector3sanityshadowIsDead	insthealthIsVisibleentitycombatIsValidextinguisherIsSmolderingrangedlighterGetWeapon
burntIsBurningcanlightburnablecomponentsexcludeTargetplayerHasTag


    !!!!!""""""""""""###########%%)))+++,,,,------..11,,444669self  ¶target  ¶player ´¡  i 
v  
    9    X  9 9  B  X+ L X  9 +  BK  SetTargetIsValidTargettargetself   ¹   Qq6  9' 6 9 B9   X)  B9   X"9  9B  X6 99	  9
9 B A   X)  6 9  9 B A   X)   6  9'  	 B&9   X9   X ' & 6  9' 6 
  9 9 B A  A& 6  9' 6 
  9 B A  A&L CanBeAttacked can be attacked: %sCanAttack can attack:%s Retarget setretargetperiodtargetfn dist/range: %2.2f/%2.2fCalcAttackRangeSqGetDistanceSqToInst	inst	sqrt	mathIsValiddefaultdamagetargettostringtarget:%s, damage:%dformatstring			self  Rstr Fdist atkrange 	 &    ¨+  L self  target      .<¬9  99  X  9 9 B  X9  99 9 B6   X6 B9  X6 9  B9   9	'
 5 9 =B9   X9 9= +  = K  	GUIDlasttargetGUID  giveuptargetPushEventFightStat_GaveUpGetPlayerMETRICS_ENABLEDSaytargetGetGiveUpStringtalkercomponents	inst								


self  /str 
	 &    Â+  L self  target     RgÆ9    XN9   X6 B9  XF6 B9   X9   X)  6 9B  = 9 99  X  9	 9
 B9 9  X' X+    X$9 99 94 6 	 )
 B ? ,	 
 BX9 9999  X9 9 9' B  X9 9 9' BK  GoToState	busyHasStateTag
tauntstatessg	LineSaybattlecrybattlecrysoundtargetGetBattleCryStringtalkercomponents	instrandom	mathbattlecryintervalGetTimenextbattlecrytimebattlecryenabledÀ	














self  Scry %mood  /   Ö=  K  hurtsoundself  sound     I ¸£Ú§+ 6  B + +	 9
  
 X	9
 9     B
 
 X+
  9  9' B  X6  X499  X999  X99  X'99 9B  X 999	  X99  X99 9
B  X+ 99  X999  X999  X+	 =  	 X9 99  X9 99 9+ BK  6 9  X1  X/9 99  X*9 999  X$9 99999  X9 99999)   X 9B X 9 '   X9  X' BX¯+ X­9 99  X¨  X¦ 
 X¤9 99  X	9 99 9  B 6   X6  B9  X  X9  X99  X' 6 '  &6 9 B A6   !B)   Xr9 99 9B Xj9 99 9 +    X9  X' B9 99 9 B)   XT  X 9!'" 5# 9 =$B6   X  X6  B X6 '% 9 9&B6& 9   B6   X  X99'  X99'9(6  B X6 ') 9 9&B6* 9   B6   X  X99+  X
6 ', 9 9&B6- 9  B9.   X9. 9  BX+ 

  X9
9  X+    X@  X> 9/    B9 6  B X6  B 9!'0 B6  B 9!'1 B   X99  X
9992  XU9992Xð9  9!'3 54 =5=6=7B  X	98  X9 99 9:98B+ + 9 99  X	9 99 9;B  X+ 9 99  X  X  9< 9  B  X9 99 9: B98   X9 99 9:98 B  Xv6 9  X9 99  X9 999  X9 99999  X9  9!'= 5> =5=6=7=?BX"9  9'@ B  X   X99  X
9992  XU9992Xð9  9!'3 5A =5=6=7=?B9B   X9B 9   B  X0 9!'C 5D 9 =E=6=?B99  X999F  X999F 9   B  X9 99  X9 99 9BX9  9!'G 5H =5=7B L   blockedonhitotherfntarget  onhitotheronhitfn  noflinchstimuli  boatattackedGetImpactSoundGetIsDrivingPlaySoundSoundEmitterhurtsoundweapondamageattacker redirectedattacked
proxymounthurtmountattackedGetAttackedonkilledbyotherFightStat_AddKillByMinekill_by_trap_	mine FightStat_AddKillByFollowerkill_by_minionleaderfollowerFightStat_AddKill
kill_victim  killedPushEventGetPercentFightStat_AttackedBy
floor	mathhitsby_ProfileStatsAddMETRICS_ENABLEDApplyDamageinventoryhealthNILprefabDoDeltaIsInvincibleboathealthvehicledriverDO_SEA_DAMAGE_TO_BOATTUNINGPoisonlastattackergasattackGetWeapontransfer_poison_on_attackIsPoisonedpoisonouscombatcomponentspoisonableHasTag	instredirectdamagefnGetPlayer








            89:::::::::;;;;;<<<<<<<<<>>>>>>>>??????????@@@@@@@@@AAAAACCCCCCCCCCCDDDDDDDDDDDDDDEEEEEEEEEFFGGGGGGGJJJJJJJJJKKKKKKLLLLLNNNNNNNNNNNNNNNNOOOOOOPPPPPRRRRRRRRRSSSSSSTTTTWWWXXXXZ\```````aaaabbbbbbbcccccddddddeeeeeehiiiiiiiiiiiijjjjmmmmmmmmmnnnnnooooooqtuuuuuuuuuuuuuvyyyyyyzzzzz{{||||||¡££££££££¦¦self  ¹attacker  ¹damage  ¹weapon  ¹stimuli  ¹blocked ·player µinit_damage ´poisonAttack ³poisonGasAttack ²damageredirecttarget ¥boathealth lprefab ?redirect_combat ïatksource %boating &¬hitsound atksource =  	 B À`  XK  '  +  99  Xk99 9B  Xd99 9' B  X ' &XV99 9' B  X' L XK99 9'	 B  X '
 &X?99 9' B  X ' &X399 9' B  X ' &X'99 9' B  X ' &X99 9' B  X ' &X99 9' B  X ' &X ' &' XÃ 9' B  X# 9' B  X ' &X 9' B  X ' &X 9' B  X ' &X ' &' X 9' B  X 9' B  X ' &X	 9' B  X ' &' X 9' B  X 9' B  X 9'  B  X '! &Xi 9'" B  X '# &X_ 9'$ B  X 9'% B  X '& &XO 9'' B  X 9'( B  X ') &X? 9'* B  X '+ &X5 9', B  X '- &X+ 9'. B  X '/ &X! 9'0 B  X '1 &X 9' B  X ' &X 9'2 B  X ' &X '3 &  X  '4 &X3 9'5 B  X 9'6 B  X '7 &X# 9'8 B  X 9'9 B  X 9': B  X '; &X 9'< B  X '= &X '> &  X
 9'? B  X '? &X '@ & 9'A B  X+  L avoidonhit	dull
sharp	med_	wet_wet	lrg_
large	epiclargecreature	sml_
smallsmallcreature_flesh_
rockyvegetable_veggie
tree_	treeshadow_shadowmound_
mound
mech_	mech
chessinsect_spiderinsectghost_
ghost
hive_houndmoundeyeturret	hive
clay_	clayobjectstone_
stone	wallHasTagarmour
wood_metal_
metal	fur_furshell_
shellmarble_marblesanity_sanityforcefield_forcefield7dontstarve_DLC003/common/crafted/vortex_armour/hitvortex_cloakstraw_
grassArmorHasTagIsWearingArmorinventorycomponentsdontstarve/impacts/impact_											







    !!!!!!""""######$$$$&&&(())))))******++++,,,,,,---//00000000000000000011112222223333444444444444555566666666666677778888889999::::::;;;;<<<<<<====>>>>>>????@@@@@@AAAABBBBBBCCCCEEEHHIIIIIJJJJJJJJJJJJKKKKLLLLLLLLLLLLLLLLLLMMMMNNNNNNOOOOQQQTTTTTTTTUUUUWWWZZZZZZ[_self  target  weapon  hitsound specialtype  ¼   å9    X9   X9  99   9B A6 B= K  GetTimelaststartattacktimeGetPositionForceFacePoint	instforcefacingtargetself   ù   EVì XB9    X	9 99 9B9   X3 9B  X1 9B  X)99  X(9  X9 9	'
 B  X99  X99 9B  X9 99 9 B  X
99 99 BX+ X+ L CanBeAttackedIsValidTargetIsDeadinvisibleHasStateTagsgcombatIsInLimboIsValidGetPercenthealthcomponents	instpanic_thresh						







self  Ftarget  F S   
ú9    X9   X+ X+ L targetself  inst   ñ 	  Nþ!  X+ L 9    X+ L 9   X6 B9 !9   9 B9 "  X+ L   9  B  X+ L 9 9  X
9 9 9'	 B  X+ L 6
 9 9B A 6
 9 9 9B A 6   B  9  B X+ L X+ L K  CalcAttackRangeSqdistsqGetWorldPositionTransform
Point	busyHasStateTagsg	instIsValidTargetGetPeriodModifiermin_attack_periodGetTimelaststartattacktimecanattack


!self  Otarget  Otime_since_doattack tpos 'pos  Â 	  &O¢ X9    X 9' B  X 9 9 9' B  X+ L   9  B  X	9  9'	 5
 = B+ L + L   doattackPushEventCanAttackattackHasStateTagsg	instplayerHasTagtarget		self  'target  'target #is_attacking     ¶9    X  9 B  X+ L X9  9' BK  doattackPushEvent	instTryAttacktargetself      %4¿9  99  X9  99 96 9B  X99  XL 9  99 96 9B   X99  XL K  	HEADweapon
HANDSEQUIPSLOTSGetEquippedIteminventorycomponents	instself  &item     wäÍ, 9 ' B  X)  L  X)   9 B"9   X)  9   X)    X)  999  X	999
 B9X99
 9	B   X)  " L X49
 99  X/9
 99	 9B  X'9
 99	 9B  X99  X		999999 X	)  9
 99
 9B
  X	
9	9		
	  X	9	9			 9		B	 	  X	 9 '
 B  X9 "" L " L playerdamagepercentplayerGetBonusDamagesaddlerGetSaddlecombatGetMountIsRiding
rider	instGetDamagedamagevariedmodefnweaponcomponentsdamagebonusdefaultdamageGetDamageModifieralwaysblockHasTag				



      !!!!!!""""""''''''''(((((+++self  xtarget  xweapon  xmultiplier  xmultiplier lbasedamage dbonus `weapondamage d 
mount "!saddle     Fû9    9 B  X999  X999 B9  X  X	999   X999  L variedmodefnweaponcomponentsGetWeaponattackrangeself   range weapon weaponrange  «   ,  X9    9 B9  X9 9B  X)   "L GetRadiusPhysicsGetAttackRangetargetself  target  range  Ð 	  ;e  X8 9 B  X3 9B  X.  9  B99  X	9  9 B X+ L   X99  X9999	  X9	 9
B  X)    9 B" X+ L K  GetRadiusPhysicshitdistprojectileGetDistanceSqToInst	instcombatcomponentsCalcAttackRangeSqIsInLimboIsValid		self  <targ  <weapon  <rangesq *range !	 ÿ   F9    9 B  X999  X999 B9  X  X	999   X999  L variedmodefnweaponcomponentsGetWeaponhitrange
self   range weapon weaponrange  ¨   ,«  X9    9 B9  X9 9B  X)   "L GetRadiusPhysicsGetHitRangetargetself  target  range  Ï 
  ¡ä±+   X!9 9  X9 9 9B  X9 9 9B  X  9 B  X
  9 B 9' B  X+   X'  X%9 9  X!9 99  X9 9 9B  X 9' B  X  9 B  X
  9 B 9'	 B  X+ 9
   XP9
  9B  XJ  XH 9B  XC 9B  X>  X9 9  X89 9 99
 B  X0  9  B  X9 9  X	9
  9 B X+ L   X9 9  X9 999  X9 9B  X)    9	 B" X+ L K  GetRadiusPhysicshitdistprojectileGetDistanceSqToInstCalcHitRangeSqCanBeAttackedcombatIsInLimboIsValid	instrangedlighter
burntcanlightextinguisherHasTagGetWeaponIsBurningIsSmolderingburnablecomponents	self  ¢targ  ¢weapon  ¢specialcase_target  rangesq s,range #	 U   	Ê  9   B  X+ L K  IsValidTargetself  
targ  
 Ì  : ÍñÐD X9   X	  9 B
  9   B  X	9 
 9' 5 = ===	B  X9
9  X	  X9 9
9
 9 + , + B  X	9	
9			 9		9  B	Xþ  X9
9  X	  X9 9
9
 9 + , + B  X	ê 9	B	9

9


 9

	 B
Xà  X9
9
 9B  X	
  X9
9
 99  BXÍ)  X	  X	T9	
9		 	 X
P9	
9		9				 X	K 9	' B	 	 X	E9	
9		 	 X	9	
9		 	 X
=9	
9			 9		B	 	 X	66	 9	9	
9		 	 X

6	 9		9

9


 9

B
"	
	 	X	&9	
9		 	 X
9	
9			 9		B	 	 X
6	 9		 	X	6	 B	 	 X
6	 B	9	
	9		 	 X
6	 B	9	
	9			 9	 	 B	 	 X
6	 9		 	  9	!    B	  X
"		9

9
"
 
 X	9

9
"

 9
#
9 	   B
6
$  
 X9
 
 9

'% B
 
 X6
& '' 9(&6) 9*	 B A
6
+    	 B
6
$  
 X9
 9


9
,
 
 X9
 9


9
,
9
-
6. B
 X
6
/    	 B
  X
9

9


 9
0
9   B
9
1  
 X  9
2  91  +   B
6
4 B
=
3 X9 
 9'5 56 = =B91   X	 X9   9	2  91  +   B	  X
 9'7 B  X	9 9
9
 98B)	  	 X
  9# +  6 99+  ' BK  HEALING_MEDSMALLGetMoistureShockwhenwet  onmissotherGetTimelastdoattacktimeDoAreaAttackareahitrangeOnAttackFightStat_AttackByFollowerGetPlayerleaderfollowerFightStat_Attack
floor	mathprefabhitson_ProfileStatsAddplayerMETRICS_ENABLEDGetAttackedcombatCalcDamageIsEntityWetmoisturemanagerGetWorld
IsWetmoisturelistenerGetMoisturePercentELECTRIC_WET_DAMAGE_MULTmoistureELECTRIC_DAMAGE_MULTTUNINGIsInsulatedelectricdamageimmuneHasTagelectricLaunchProjectileCanRangedAttackLaunchGetPositioncomplexprojectile
ThrowDropIteminventorycomponentsstimuliprojectileweapon  onattackotherPushEvent	instCanHitTargetGetWeapontarget		






""""""###$$$$$$$$$$$$$&&&&&&&&&&'''''''''((((((******++++++++++,,,,,,//0000000022233333333555688888888999:::;;;;;;;;>>>>>>>>?????????@@@@@@@@Dself  Îtarget_override  Îweapon  Îprojectile  Îstimuli  Îinstancemult  Îtarg Êweapon Åprojectile #	projectile targetPos mult µdamage ^Wepicentre f ½  F¦)  6  9		 9		B	 A 6 
 9999 +  5 B6		  B	X.9
9  X* X(9  X%  9  B  X  X  B  X9  9' 5 ===B9
9 99   9   9 B  B ERÐL areahitdamagepercentCalcDamageGetAttackedstimuliweapontarget  onareaattackotherPushEventCanAreaHitTarget	instcombatcomponentsipairs  fallingFXNOCLICK
DECORINLIMBOzyxFindEntitiesTheSimGetWorldPositionTransformVector3									








self  Gtarget  Grange  Gweapon  Gvalidfn  Gstimuli  Ghitcount Ept ?ents 
51 1 1i .ent  . ´   -;¨9   X(9  99  X	9  99 9 B  X99  X99 99  B  X9   9' B  X 9' BX+ X+ L companionplayerHasTagIsFollowerleadercomponents	instself  .guy  . w   
/¯+ 9    X9  9  B L 	instcanbeattackedfnself  attacker  can_be_attacked 	 c   À9    X	5 9  9= 4 9  9>J K    	GUIDtargetself      .Æ9   X9 8  X  9 9BK  entitySetTargettargetself  newents  data  target  s   Ï9   9' B9   9' BK  combathascombatcomponentRemoveTag	instself   »  ~  Õ6   3 B 3 = 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3( 7) 3+ =* 3- =, 3/ =. 31 =0 33 =2 35 =4 37 =6 39 =8 3; =: 3= =< 3? => 3A =@ 3C =B 3E =D 3G =F 3I =H 3K =J 3M =L 3O =N 3Q =P 3S =R 3U =T 3W =V 3Y =X 3[ =Z 3] =\ 3_ =^ 3a =` 3c =b 3e =d 3g =f 3i =h 3k =j 3m =l 3o =n 3q =p 3s =r 3u =t 3w =v 3y =x 3{ =z 3} =| 2  L   OnRemoveFromEntity LoadPostPass OnSave CanBeAttacked IsAlly DoAreaAttack DoAttack CanAreaHitTarget CanHitTarget CalcHitRangeSq GetHitRange CanAttackTarget CalcAttackRangeSq GetAttackRange CalcDamage GetWeapon ForceAttack TryAttack CanAttack IsTarget CanTarget StartAttack GetImpactSound GetAttacked SetHurtSound BattleCry GetBattleCryString GiveUp GetGiveUpString GetDebugString ValidateTarget IsValidTarget StartTrackingTarget StopTrackingTarget SetTarget TargetIs IsRecentTarget OnUpdate OnEntityWake OnEntitySleep SetRetargetFunction TryRetargettryretarget  SetKeepTargetFunction ExcludeTarget SuggestTarget SetOnHitOther SetOnHit SetDefaultDamage ShareTarget BlankOutAttacks SetAreaDamage SetRange ResetCooldown InCooldown SetAttackPeriod GetDamageModifier RemoveDamageModifier AddDamageModifier GetPeriodModifier RemovePeriodModifier AddPeriodModifier 
Class   # ! ' % / ) 3 1 7 5 ? 9 C A N E R P W T ` Y q b  t       ´  ¸ ¶ ¼ º À ¾ Ð Â ß Ò æ á ò è 
ô 8E:OGQ¦ª¨À¬ÄÂÔÆØÖÚãêåøìüúþ4"<6J?yM{©¯«È±ÎÊÐ&-(5/D@MFROTTCombat ~  