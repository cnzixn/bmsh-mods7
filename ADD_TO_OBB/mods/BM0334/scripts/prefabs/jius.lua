LJ%@mods/BM0334/scripts/prefabs/jius.lua�  #  9  ' B  X�9 9  X	�9 99-   X�+ X�+ L  �targetcombatcomponentsmonsterHasTaginst target   �  ^x6    ) 3 B  X%�9 9 9B  XN�9 9 9B  XG�9 9 9B9  9	'
 B9 9 9' B9 9 9) BX0�9 9 9B  X)�9 9 9B9  9	'
 B9 9 9' B+ = 9 99  X�+ =+ =9 9 9+  B9 9)  =9 9)  =2  �K  runspeedwalkspeedlocomotorSetLeaderjius_followfollowleaderfollowercampfireCampfire-(Off)DoDelta Danger !! 
Campfire-(Off)Saytalkerdontstarve/common/fireOutPlaySoundSoundEmitterExtinguishIsDeadhealthIsBurningburnablecomponents FindEntity	inst  _danger Yleader C �   K9	+ =  9  9B6  9 	 
 ) 5 B6  BH	�+ =
F	R	�K  jius_follow
pairs  xjjFindEntitiesTheSimGetWorldPositionTransform	jius	inst  data  x y  z  ents 		  k v   e   H9   9' BK  "dontstarve/common/icebox_openPlaySoundSoundEmitterinst   f   L9   9' BK  #dontstarve/common/icebox_closePlaySoundSoundEmitterinst   �   1Q9   X� 9' B  X�9 9 9)  BX�9 9 9 BK  SetTargetcombatSetValhealthcomponentsplayerHasTagattackerinst  data  attacker  �  +]9  9  X�-  9 9 9  B  X�9  996 B X	�6 B9 99  X�+ X�+ L  �GetPlayertargetCanTargetcombatcomponentsinst guy    M  [	6    ) 3 B2  �L  FindEntityinst  newtarget  �    f9  9 9) B  X�9  9 9 BL CanTargetcombatIsNearLeaderfollowercomponentsinst  target   � 
+Kl
9  9 9)� B9  9 9) ) B9  9 9) B9  9 9*  B9  9* =9  9 9) -  B9  9 9	- BL  �	�SetKeepTargetFunctionSetRetargetFunctionabsorbSetAttackPeriodSetDefaultDamagecombatStartRegenSetMaxHealthhealthcomponents������̙����	retargetfn keeptargetfn inst  , �  
D���[6   B 9  9B9  9B9  9B6   ) *  B9  9  B9  9	'
 B9  9' B9  9' B-  
  X�9  9' -  -  B9  9' BX�9  9' B- 
  X�9  9' - ' B9  9' B9  9' BX
�9  9' B9  9' B  9 ' B  9 ' B  9 ' B  9 ' B9 96! 9"= 9 95$ =#9 9 9%* B  9 '& B  9 '' B9 9' 9(B9 9''* =)  9 '+ B9 9+- =,9 9+- =-9 9+- =.9 9+ 9/-  B9 9+'1 =09 9+'1 =29 9+64 )  )� )  B=39 9+)� =5  9 '6 B9 96'8 =79 96 99) B  9 ': B9 9:+ =;  9< - B  9= '> B  9? '@ - B  9? 'A - B  9C )  - B=B -	 
  X�-	   BL  ��        �DoPeriodicTaskon_followonigniteattackedListenForEventSGjiusSetStateGraphSetBrainkeepdeadleaderfollowerSetRange
torsohiteffectsymbolcombatside_align_tipVector3widgetposwidgetanimbuildui_chest_3x3widgetanimbankSetNumSlotswidgetslotposonclosefnonopenfncontainer9SnameoverrideRecordViewsinspectablehealthSetSlowMultiplier ignorecreeppathcapsWILSON_RUN_SPEEDTUNINGrunspeedcomponentslocomotorAddComponentjiusorderfridgescarytopreyAddTagHAT_HAIRHAT	HAIRHAIR_NOHATswap_hatARM_carryARM_normal	Hideswap_objectOverrideSymbol	idlePlayAnimation	jiusSetBuildwilsonSetBankAnimStateSetFourFacedTransformMakeGhostPhysicsAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�����̙����




!!!!$$$$%%%%(((())))))****++++++----1111222224444::::;;;;<<<<====>>>>>>>????@@@@AAAAAAAABBBBFFFFGGGGHHHHHHJJJJLLLLOOOOPPPPRRRRRSSSSSTTTTTTVVVWWWZtool hat onopen onclose slotpos brain OnAttacked onignite on_follow master_postinit inst � �	 ��_3  6    -	 -
 2  �D ������� ��Prefab \^^^^^^^onopen onclose slotpos brain OnAttacked onignite on_follow assets prefabs prefab  	tool  	hat  	master_postinit  	fn  �  ,]�6  9B 6 " 9B6  9) ) B6   	 )
 + B
  X�99 =99 =99 9	9	)
  99
 B  9 BK  RemovepettypeSpawnPetAtpetleashcomponentszxFindWalkableOffsetGetPositionPIrandom	math									


inst  -builder  -theta &pt #radius offset  �   1�6   B 9  9B  9 ' B  9 ' B+ =   9 )  9 B-  =	 - =
 L   �  OnBuiltFnpettypeRemoveDoTaskInTimepersistsjiusorderCLASSIFIEDAddTagAddTransformentityCreateEntity		prefab onbuilt inst  l "�3  6   ' & +  4 > 2  �D �_builderPrefab onbuilt prefab  fn 
 �  L� �4  6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B> 6  ' ' B ?  5	 6
 ' B3 3 3 3 3 3 3	 3
 4  ) )  )��M�)  ) ) M�6 9 6 )  B AO�O�3 3 3  ' ' +  
 B ' B 2  �I swap_zhxing	jius   Vector3insert
table        brains/jiusbrainrequire  zhaohuan$images/inventoryimages/jius.tex
IMAGE$images/inventoryimages/jius.xml
ATLASanim/swap_zhxing.zipanim/jius.zipanim/ui_chest_3x3.zip	ANIM
Asset������                     	 	 	 	 	     6 B J N Y d j v x z z z z { { { { | | | | | | | | | | | | | { z � � assets 2prefabs 1brain .onignite -on_follow ,onopen +onclose *OnAttacked )retargetfn (keeptargetfn 'spearfn &slotpos %  y   x MakeMinion onbuilt MakeBuilder   