LJ6@mods/BM0344/scripts/stategraphs/SGwinona_catapult.luaæ   ;J
9  99  X5
  X39
  X09 9 9B  X)9   9' B  X9   9'	 B  X9 9
B  X  9 96 9)  6	 9		6
 9

!	
	B A  X9   9' 9BK  attackGoToStateWINONA_CATAPULT_AOE_RADIUSWINONA_CATAPULT_MIN_RANGETUNINGmax	mathIsNearIsValidhit	busyHasStateTagIsDeadhealthcomponentstarget	isonmemsg
inst  <data  < Â  '69  9 9B  X9  9' B  X9  9' B  X
  X
9	  X9
  X99	  X9  9
' BK  hitGoToState_nocatapulthitweapondamagecaninterrupt	busyHasStateTagsgIsDeadhealthcomponents inst  (data  ( x   9   9  9 ' B  X' X' BK  
death
burntHasTagGoToStatesginst      !9   9' B9  9' B  9 ' B9 9	+ =
9 9	+  =K  	isonrecentlyplacedmemsgNOCLICKAddTag winona_items/catapult/placePlaySoundSoundEmitter
placePlayAnimationAnimStateinst   Ñ   "*+	9   9' B9   9' B9 9 9B  X  9 '	 B  9
 ' B  X9 9 9' BK  engineeringbatteryConnectTocircuitnode
burntHasTagNOCLICKRemoveTagIsDeadhealthcomponentsnoattackRemoveStateTagcaninterruptAddStateTagsg	inst  # B   99   9' BK  	idleGoToStatesginst   ¦   '>9   9' B  X9 9 9B  X  9 ' B  9 '	 B  X9 9
 9' BK  engineeringbatteryConnectTocircuitnode
burntHasTagNOCLICKRemoveTagIsDeadhealthcomponentsnoattackHasStateTagsginst    ¢  ^wL9  99  X!  9 B  X9  99  X' X' 9  9 B  XD9  9	 + BX=9   9
' BX7  9 B  X&  X9  9+ =9  9+  =9  9' B  X!9  9	' + B9  96 9B BX9   9
' BX9  9	9  99  X' X' BK  idle_offidle_off_nodirpoweruprandom	mathSetTimepowerdownGoToStatePlayAnimationIsCurrentAnimationAnimState	idleidle_nodirrecentlyplacedIsPowered	isonmemsg	




inst  _loading  _anim  ´   &h9  99  X	9  X9   9' BX9  X9   9' BK  poweruppowerdownGoToState	isonmemsginst  data   Õ  &x9   9' +  *  B9   9' ' B9  99 99	  X'
 X' B9 9+ =K  	isonidle_transidle_trans_nodirrecentlyplacedmemsgPlayAnimationAnimState
power%winona_items/catapult/ratchet_LPwinona_items/catapult/hitPlaySoundSoundEmitterÿinst   C   9   9' BK  	idleGoToStatesginst   N   9   9' BK  
powerKillSoundSoundEmitterinst      9   9' ' B9  99 99  X'	 X'
 B9 9+ =K  	isonidle_trans_offidle_trans_off_nodirrecentlyplacedmemsgPlayAnimationAnimState
power%winona_items/catapult/ratchet_LPPlaySoundSoundEmitterinst   v   9   9' +  *  BK  winona_items/catapult/hitPlaySoundSoundEmitterÍ³ææÌÙþ        inst  	 N    9   9' BK  
powerKillSoundSoundEmitter      inst   C   9   9' BK  	idleGoToStatesginst   N   ¢9   9' BK  
powerKillSoundSoundEmitterinst      #«9   99 99  X' X' 9 99  X' X'	 &B9
  9' BK  winona_items/catapult/hitPlaySoundSoundEmitter_nodirrecentlyplacedhit_offhit	isonmemsgPlayAnimationAnimStateinst   M   ²9   9' BK  caninterruptAddStateTagsginst   C   ¹9   9' BK  	idleGoToStatesginst   ¯   ):Ã
9  9+  =9  9' B
  X 9B  X9  9=9  9 9
B=	6 ' B  9 9  99	B9  9' ' BK  attack_pre%winona_items/catapult/ratchet_LPPlaySoundSoundEmitterForceFacePointfacetargetpos
printGetPositiontargetpostargetstatememIsValidatkPlayAnimationAnimStaterecentlyplacedmemsg						
inst  *target  * ý   "*Ï9  99
  X9  99 9B  X9  99  99 9B=  9 9  99BX9  9+  =K  ForceFacePointGetPositiontargetposIsValidtargetstatememsginst  # c   Þ9   9' BK  winona_items/catapult/firePlaySoundSoundEmitterinst   é  !Éá!9  9 9B9  9B9 96 '	 B=9 999 9
  	 B9 99  X"9  9B 6 "6 6 96	 9		B	  9 B 96 9
 B" =96 9
 B" =X+9 99
  X9 99 9B  X9 99 9B 9!9!6 9"	"
 	
	B6 9 X	6 9#" =" =)  =6  9 99
 9B A9 9+  =  9  B9 999 9 9 	  B9 99 9 BK  	HideLaunchcatapult_complexprojectileForceFacePoint
printy	sqrtIsValidtargetcoszsin	mathxGetPositionWINONA_CATAPULT_MAX_RANGEWINONA_CATAPULT_MIN_RANGETUNINGGetRandomMinMaxDEGREESGetRotationtargetposSetPositionwinona_catapult_projectileSpawnPrefab	rockstatememsgGetWorldPositionTransformStartAttackcombatcomponents´						



!inst  x 
y  z  pos stheta 	len dx +dz l  ó  
 %9   9' B9 99 9B  X9  9' B9 99 9	B9 9+  =K  	Show	HideAnimStateIsValid	rockstatememsgattack_preKillSoundSoundEmitterinst   H   9   9' BK  	busyRemoveStateTagsginst   J   9   9' BK  canrotateAddStateTagsginst   C   9   9' BK  	idleGoToStatesginst   Ê  	 ¤9   9' B9 99
  X9 99 9B9  9' BK  	ShowAnimStateRemove	rockstatememsgattack_preKillSoundSoundEmitterinst      ¸9   9' B9  9' BK  "winona_items/catapult/destroyPlaySoundSoundEmitter
deathPlayAnimationAnimStateinst   T   Â9   9' BK  burntbreakPlayAnimationAnimStateinst   Â 
 AÊ© É4  6  ' 3 B> 6  ' 3 B> 6  ' 3 B ?  4	 6 5 5	 =
3 =4 6 6 3	 B ? =4 6  ' 3	 B ? =3 =B>6 5 5 =
3 =4 6  ' 3	 B ? =B>6 5 5 =
3 =4 6  ' 3	 B ? =3 =B>6 5  5! =
3" =4 6 6 3	# B>6 6 3	$ B ? =4 6  ' 3	% B ? =3& =B>6 5' 5( =
3) =4 6 6 3	* B ? =4 6  ' 3	+ B ? =B>6 5, 5- =
3. =3/ =04 6 6 3	1 B>6 6 3	2 B>6 6 	3	3 B>6 6 
3	4 B>6 6 3	5 B ? =4 6  ' 3	6 B ? =37 =B>6 58 59 =
3: =B>6 5; 5< =
3= =B ? 6> '?    '@ 2  D 	idlewinona_catapultStateGraph   
death	busy 	name
burnt   
death	busy 	name
death       onupdate    attack	busy 	nameattack     hit	busy 	namehit       	busycaninterrupt 	namepowerdown     	busycaninterrupt 	namepowerup togglepower   	idlecanrotate 	name	idleonexit events animovertimeline FRAMESTimeEventonenter 	tags  	busynoattack 	name
place
State 
death attacked doattackEventHandlerÀ$ÀÀ(*0DLÀÀ                     ' ' ) + + + 4 + 4 5 7 9 9 ; 9 ; < E E  F H H J J d d f h h p h p q H r t t v v } }          t                              ¤ ¤  ¥ § § © © ® ® ° ² ² ² ´ ² ´ µ · ¹ ¹ » ¹ » ¼ § ½ ¿ ¿ Á Á Í Í Ú Ú Ü Þ Þ Þ à Þ à á á á á 

!!"11¿ 24466;;4<>>@@DD>EHHHHHHHevents ºstates ³  