LJ)@mods/BM0308/scripts/stategraphs/SGox.lua    9  9 9B  X9  9' 9BK  targetattackGoToStatesgIsDeadhealthcomponents              inst  data   C    9   9' BK  
deathGoToStatesg      inst   ¼    9  9 9B)   X9  9' B  X9  9' BK  hitGoToStateattackHasStateTagsgGetPercenthealthcomponents                     inst   Ç 
  $39  9 9B)   X9  9' B  X  X9  X  9 6 99		 9
B A  A9  9' BK  bellowGoToStateGetWorldPositionTransformVector3FacePointmusicianattackHasStateTagsgGetPercenthealthcomponentsinst  %data  % ¾    9  9 9B)   X9  9' B  X9  9' BK  
shakeGoToStateattackHasStateTagsgGetPercenthealthcomponents                     inst   ã  
((9  9 9B9  9' + B9  96 9	B  BK  random	mathSetTimeoutsgidle_loopPlayAnimationAnimStateStopMovinglocomotorcomponentsinst  pushanim      I_.9  9  X9  9 9B  9 ' B  X  X9 9  X9 9 9B  X6 9B*   X9	  9
' BX 9	  9
' BX6 9B*  X9	  9
' BX*  X9	  9
' BX9	  9
' BK  
shakebellow
grazetailswishmatingcallGoToStatesgrandom	mathIsInMood	mood	babyHasTagGetHerdherdmembercomponentsÿçÌ³³æÌþçÌ³³æÿ			


inst  Jherd 
@rand (    G9  9 9B9  9' BK  
shakePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   B   N 9   9' BK  	idleGoToStatesg      inst   Ê  
 V9  9 9B9  9' B9  99 9	BK  
gruntsoundsPlaySoundSoundEmitterbellowPlayAnimationAnimStateStopMovinglocomotorcomponentsinst   B   ^ 9   9' BK  	idleGoToStatesg      inst   ×  
 e9  9 9B9  9' B9  99 9	BK  mating_callsoundsPlaySoundSoundEmittermating_taunt1PlayAnimationAnimStateStopMovinglocomotorcomponentsinst   B   l 9   9' BK  	idleGoToStatesg      inst      s9  9 9B9  9' BK  mating_taunt2PlayAnimationAnimStateStopMovinglocomotorcomponentsinst   ^   z 9   99 9BK  tail_swishsoundsPlaySoundSoundEmitter       inst   ^   { 9   99 9BK  tail_swishsoundsPlaySoundSoundEmitter       inst   C    9   9' BK  	idleGoToStatesg      inst   Ú  
9  9 9B9  9' + B9  96 9	B  BK  random	mathSetTimeoutsggraze_loopPlayAnimationAnimStateStopMovinglocomotorcomponents
inst   C   9   9' BK  	idleGoToStatesginst      9  9 9B9  99 9B9  9'	 B9  9
' + BK  alert_idlePushAnimationalert_prePlayAnimationAnimStatecurioussoundsPlaySoundSoundEmitterStopMovinglocomotorcomponentsinst   Ó   0¤9  9=9  99 9B9 9 9	B9 9
 9B9  9' B9  9' + BK  atkPushAnimationatk_prePlayAnimationAnimStateStopMovinglocomotorStartAttackcombatcomponents
angrysoundsPlaySoundSoundEmittertargetstatememsginst   target    ¸  
 °9  9 99 99B9  99 9	BK  attack_whooshsoundsPlaySoundSoundEmittertargetstatememsgDoAttackcombatcomponentsinst   C   ¸ 9   9' BK  	idleGoToStatesg      inst   Ì 	  &À9   99 9B9  9' B9  9B6   B9	 9
 96 9  9B A  AK  GetWorldPositionTransformVector3DropLootlootdroppercomponentsRemovePhysicsColliders	StopPhysicsPlayAnimationAnimState
deathsoundsPlaySoundSoundEmitterinst   ä  	 Î9  9 9B9  9' B9  9' BK  &dontstarve/beefalo/hairgrow_vocalPlaySoundSoundEmitterhair_growth_prePlayAnimationAnimStateStopMovinglocomotorcomponentsinst   N   Ö 9   9' BK  hair_growth_popGoToStatesg      inst   Õ   UdÞ9  9 9B9  9' B9  9' B  9	 '
 B  X9  9  X9  9' B9  9 99  9 9B AX)9  9  X%9  9  X9  9 9B  X9 9  X9 9 9B  X9  9' BX9  9' B9  9) =+ = K  hairGrowthPending	bitsox_buildox_heat_buildIsInMood	moodGetHerdherdmember
beardGetNextStageSetStageox_baby_buildSetBuildgrowable	babyHasTag$dontstarve/beefalo/hairgrow_popPlaySoundSoundEmitterhair_growthPlayAnimationAnimStateStopMovinglocomotorcomponents													





inst  Vherd 7 C   ó 9   9' BK  	idleGoToStatesg      inst      û9   9' B9   9' BK  
shavePlayAnimationox_shaved_buildSetBuildAnimStateinst   ½   9  9  X9  9 9B  X9  9' BX9  9' BK  	wakesleepingGoToStatesgIsAsleepsleepercomponentsinst   Ü   $G9  9 9B9  9 9B  X9  9 9BX  X9  9 9B9  9' B9  9	'
 BK  emergePlayAnimationox_waterSetBankAnimStateRunForwardWalkForwardWantsToRunWantsToMoveForwardlocomotorcomponentsinst  %should_move should_run  [   ¡ 9   99 9BK  emergesoundsPlaySoundSoundEmitter       inst   ¢   ¦9   9' B9   9' B9  9' BK  	idleGoToStatesgoxSetBankidle_loopPlayAnimationAnimStateinst   B   ­9 9=  K  walk_landsoundswalksoundinst   Þ   $G¶9  9 9B9  9 9B  X9  9 9BX  X9  9 9B9  9' B9  9	'
 BK  submergePlayAnimationox_waterSetBankAnimStateRunForwardWalkForwardWantsToRunWantsToMoveForwardlocomotorcomponents					




inst  %should_move should_run  ]   Å 9   99 9BK  submergesoundsPlaySoundSoundEmitter       inst   C   Ê9   9' BK  	idleGoToStatesginst   C   Ð9 9=  K  walk_watersoundswalksoundinst   R   Û 9   99 BK  walksoundPlaySoundSoundEmitter      inst   R   Ü 9   99 BK  walksoundPlaySoundSoundEmitter      inst   R   å 9   99 BK  walksoundPlaySoundSoundEmitter      inst   Z   ð 9   99 9BK  
sleepsoundsPlaySoundSoundEmitter       inst     lÔÏ ö6   ' B 4   4
 6 9B>6 9+ + B>6 9B>6 9B>6 ' 3	 B>6 '
 3 B>6 ' 3 B>6 ' 3 B>6 ' 3 B ?  4 6 5 5 =3 =3 =B>6 5 5 =3 =4 6 '	 3
 B ? =B>6 5  5! =3" =4 6 '	 3
# B ? =B>6 5$ 4  =3% =4 6 '	 3
& B ? =B>6 5' 4  =3( =4 6) 6	* 		3
+ B>6) 6	* 		3
, B ? =-4 6 '	 3
. B ? =B>6 5/ 50 =31 =32 =B>6 53 54 =35 =B>6 56 57 =38 =4 6) 6	* 		3
9 B ? =-4 6 '	: 3
; B ? =B>6 5< 5= =3> =B>	6 5? 5@ =3A =4 6 '	 3
B B ? =B>
6 5C 5D =3E =4 6 '	 3
F B ? =B>6 5G 5H =3I =4 6 '	 3
J B ? =B>6 5K 5L =3M =4 6) 6	* 		3
N B ? =-4 6 '	 3
O B ? =3P =QB>6 5R 5S =3T =4 6) 6	* 		3
U B ? =-4 6 '	 3
V B ? =3W =QB ? 6X 9Y 5\ 4 6) 6
* 
	
3Z B>6) 6
* 


3[ B ? =]B6X 9^ 5` 4 6) 6
* 

3_ B ? =aB6X 9b 'c 'c B6X 9d B6X 9e 5g 4 6) 6
* 

3f B ? =hB6i 'j   'k 	  2  D 	idleoxStateGraphsleeptimeline   AddSleepStatesAddFrozenStateshitAddSimpleStateruntimeline   AddRunStateswalktimeline    AddWalkStatesCommonStates      canrotate	busy 	namesubmergeonexit      canrotate	busy 	nameemerge    	busysleeping 	nameshaved    	busy 	namehair_growth_pop    	busy 	namehair_growth   	busy 	name
death animqueueover    attack	busy 	nameattack   	idlecanrotate 	name
alert    	idlecanrotate 	name
graze timeline  FRAMESTimeEvent  	nametailswish   	namematingcall    canrotate 	namebellowevents animover   canrotate 	name
shakeontimeout onenter 	tags  	idlecanrotate 	name	idle
State loseloyalty heardhorn attacked 
death doattackEventHandlerOnFreezeOnSleepOnLocomoteOnStepCommonHandlersstategraphs/commonstatesrequireÀÀ,@ÀÀP
                                                 " $ $ & & , , @ @ $ A C C E E J J L N N N N N O C P R R T T Z Z \ ^ ^ ^ ^ ^ _ R ` b b d d i i j l l l l l m b n p p r r v v x z z z z z z { { { { { { | ~       p                        ¢ ¢ « « ® ° ° ° ³ ° ³ ´ ¶ ¸ ¸ ¸ ¸ ¸ ¹   º ¼ ¼ ¾ ¾ Æ Æ ¼ È Ê Ê Ì Ì Ò Ò Ô Ö Ö Ö Ö Ö × Ê Ø Ú Ú Ü Ü ï ï ñ ó ó ó ó ó ô Ú õ ÷ ÷ ù ù þ þ  	÷ 
!!!!!!"$&&*&*+//02244AACEEEEEEFHJJMJMNRR2SVVWWY[[[[[[\\\\\\]V``aaceeeeeef`iiiiiijjjjllllnppppppqlttttttttactionhandlers Ðevents ,¤states å?  