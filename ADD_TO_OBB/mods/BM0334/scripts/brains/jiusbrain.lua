LJ)@mods/BM0334/scripts/brains/jiusbrain.luaC   6  9   BK  
_ctor
Brainself  inst   K   '9    X9  L item_max_fullworking_foodinst   "   
*9  L 
pick1inst   q 	  -K6   BH  X  X+ L FRøK  
pairsitem  list  	 	 	k v   Å  <U -  9  - B  X  9 ' B  X-  9' B X+ X+ L     Ā	fireno_edibleHasTagprefab                       ItemIsInList ValidItems inst item    5T6    6 3 B  X9   X 2  L ĀĀitem_max_full SEE_ITEM_DISTFindEntityItemIsInList ValidItems inst  target  É  'Z -  9 9 9  B  X  9 ' B  X-   9' B X+ X+ L  Ā	fireno_edibleHasTagCanEat
eatercomponents                          inst item     Y6    6 3 B  X9   X 2  L item_max_full SEE_ITEM_DISTFindEntityinst  target    '_-    B  X	9    X6    6 9D K  ĀPICKUPACTIONSBufferedActionitem_max_fullItem_1 inst  target    'd-    B  X	9    X6    6 9D K  ĀPICKUPACTIONSBufferedActionitem_max_fullItem_2 inst  target  â	  Ūk-+    X	9    X6    6 9D   9 B6  9999	6	
 B  X/6  BH)9	9		 	 X
%9	9		9		 	 X
 9	9			 9		B	 	 X
-	  999- B	 	 X
9		 X	 9	' B	 	 X	  9	 ' B	 	 X	 XFRÕ  X6    6 9D   XM6  BHG9	9		 	 X
9	9			 9		B	 	 X
 9	' B	 	 X		  9	 ' B	 	 X	 X0X	-9	9		 	 X
9	9			 9		B	 	 X
	  9	 ' B	 	 X	 XX	9	9		 	 X
9	9			 9		B	 	 X
 9	' B	 	 X	  9	 ' B	 	 X	 XFR·  X6    6 9D 9 99  XK  K  ĀĀtargetcombatHARVESTstewerIsDone
dryerIsReadyForHarvest	crop	PICK	fireno_edibleHasTag	wormprefabproductCanBePickedcaninteractwithpickablecomponents
pairsSEE_FOOD_DISTzyxFindEntitiesTheSimGetPositionPICKUPACTIONSBufferedActionworking_food

 &&''''''*****+-ItemIsInList ValidFoodsToPick inst  Ŋtarget ­pt ents , , ,k )item  )8J J Jk Gitem  G đ   9  99  X9  9 99  99B  X9  99  X+  L IsTryingToTradeWithMetraderleaderfollowercomponentsinst   b    9  9 9 D IsTryingToTradeWithMetradercomponentsinst  target      0Đ6   BX	9 	 9
 B  X+ L ERõK  HasStateTagsgipairsinst  tags    i 	v  	 į  Ną9  99
  X9  99 9  -  B  X
- 9  99 BX+ X+ L ĀĀIsNearleaderfollowercomponentsKEEP_WORKING_DIST HasStateTags inst  actiontags   ―  9·9  99
  X-  9  99 B  X	-     B X+ X+ L ĀleaderfollowercomponentsHasStateTags inst  actiontags   š 
  H―9   9' B  XK  6 9 99-  +  4 9'	 &	>5	 B
  X6
     B  X+  L ĀBufferedAction  INLIMBO_workableidleaderfollowercomponentsFindEntityworkingHasStateTagsgSEE_WORK_DIST inst  !action  !target  B   Č9  99L leaderfollowercomponentsinst   X   Ė9  99 9D GetPositionleaderfollowercomponentsinst   |   Ð6  B
  X 9' B  X X+  L notargetHasTagGetPlayerinst  target    0ß 9 ' B  X  9  -  BX+ X+ L ĀIsNearnotargetHasTagKEEP_FACE_DIST inst  target   <   ã  9  ' BK  
dancePushEventinst     *į-    B
  X9  9' BX+ X+ L ĀdancingHasStateTagsgGetLeader inst  leader  ?   ō -   - 9 D     Ā	inst    ShouldDanceParty self  >   õ -   - 9 B K    Ā	inst     DanceParty self  X   	ø -   9   9    X +  X+  L   Ājiusduelistprefab	inst         self  đ  ú -   9   9  9    9  B    X-   9   9  9    9  B *     X +  X+  L   ĀGetCooldownHasTargetcombatcomponents	instĸ                       self  O   û -   9   9  9  9  L   Ātargetcombatcomponents	inst      self  Ŋ   ;ĸ-   - 9 5 B    X-  - 9 5 B L    Ā   choppingprechop  choppingprechop	instStartWorkingCondition self KeepWorkingAction  \   # -   - 9 6 9D    Ā	CHOPACTIONS	inst      FindObjectToWorkAction self  Ŧ   ;-   - 9 5 B    X-  - 9 5 B L    Ā   miningpremine  miningpremine	instStartWorkingCondition self KeepWorkingAction  \   # -   - 9 6 9D    Ā	MINEACTIONS	inst      FindObjectToWorkAction self  `    -   - 9 B    X-  - 9 B L    Ā 	inst           Pick1 self Item_2  A   -  - 9 D   Ā	inst    Find_Item_2 self item   `    -   - 9 B    X-  - 9 B L    Ā 	inst           Pick1 self Item_1  A   -  - 9 D   Ā	inst    Find_Item_1 self item   =    -   - 9 D    Ā	inst    Working_yamche self  ;    -   - 9 D    Ā	inst    Working_food self  V   
 -   - 9 B    X +  X+  L  	  Ā	inst          GetLeader self  Ï*Ąóė56  4
 6 3 ' 6  4
 6 9 - - - B>
6 3 B ?  * B A>6 3 '	 6  4
 6
 3 ' 6 9 3 - - B A>
6 9 B ?  * B A>6
 3 ' 6 9
 3 B A>6
 3 ' 6 9
 3 B A>6 9 -	 -
 -	 -
 B>6 4 6 3	 '
 B>6 4	 6
 * B
>
	6
 9 3 B
 ?
  B ?  B>6 4 6 3	 '
 B>6 4	 6
 * B
>
	6
 9 3  B
 ?
  B ?  B>6 4 6 3	! '
 B>6 4	 6
 6" 9#BB
>
	6
 9 3$ B
 ?
  B ?  B>6 3% '& 6' 9
 - - B A ? * B6) 9  B=( 2  K  !ĀĀĀ Ā	Ā
ĀĀĀĀĀĀĀĀĀĀĀĀĀĀĀĀĀBTbtFaceEntityHas Leader  random	math    WaitNodeParallelNodeAnycollect item ConditionNodeSequenceNodeFollow keep mining  DoActionkeep chopping ChaseAndAttack RunAway
Dodge WhileNodeIs Duelist  ActionNode	inst
LeashDance Party IfNodePriorityNodeĀĀþĀ				

!!!!!!!!%%&&&&&'''''''''''''%'(()))))*************(*,,-----.................,.000111110124444455ShouldDanceParty GetLeaderPos KEEP_DANCING_DIST DanceParty RUN_AWAY_DIST STOP_RUN_AWAY_DIST StartWorkingCondition KeepWorkingAction FindObjectToWorkAction GetLeader MIN_FOLLOW_DIST TARGET_FOLLOW_DIST MAX_FOLLOW_DIST Pick1 Item_2 Find_Item_2 Item_1 Find_Item_1 Working_yamche Working_food GetFaceTargetFn KeepFaceTargetFn self  Ēroot  Ũ # & Dđ Ģ6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   ' B 6   '	 B 6 
 6 3 B )  ) ) ) ) ) ) ) )	  )
  3 3 5 5 5 3 3 3 3 3 3 3 3 3 3 3 3 3 3 3  3! 3 " 3!# 3"% ="$ 2  L   OnStart                  c  arrowmgoldnugget
rockscutstone
nitre
flintthulecitethulecite_piecesmarbleredgempurplegembluegemyellowgemgreengemorangegemlogboardscutgrassdug_berrybushdug_berrybush2dug_grass	rope
twigsdug_sapling
gearsspiderglandhealingsalvemosquitosack	silkspidereggsackash	poop
guanocharcoalbeefalowoolcutreedshoundstoothicestingerlivingloglightbulbslurper_pelthoneycombberry_bushturf_roadturf_rockyturf_forestturf_marshturf_grassturf_savannaturf_dirtturf_woodfloorturf_carpetfloorturf_checkerfloorturf_caveturf_fungusturf_fungus_redturf_fungus_greenturf_sinkholeturf_underrockturf_mudwalrus_tuskhoundstoothwormlight_lesserwormlightnightmarefuelmanrabbit_tailbeardhairtrinket_1trinket_2trinket_3trinket_4trinket_5trinket_6trinket_7trinket_8trinket_9trinket_10trinket_11trinket_12coontailtentaclespotsbeefalowool	hornfeather_robinfeather_robin_winterfeather_crowfeather_canaryboneshardtransistorboomeranggoose_featherdrumstickbearger_furdragon_scales
acornpineconepigskin2  berriescave_bananacarrotred_capblue_capgreen_cap	cornpumpkineggplantdurianpomegranatedragonfruitcactus_meatwatermelonsmallmeatsmallmeat_driedmonstermeatmonstermeat_driedhumanmeathumanmeat_dried	meatmeat_driedcutgrass
twigscutreedsdragonpiewafflesratatouillefruitmedleymonsterlasagnafrogglebunwichpumpkincookiepumpkincookiehoneyhammeatballswetgoopstuffedeggplant
taffyhoneynuggetsturkeydinnerfishsticksjammypreservesfishtacosbutterflymuffinperogieskabobsbonestewbaconeggsmandrakesoup.  berriescave_bananacarrotred_capblue_capgreen_cap	cornpumpkineggplantdurianpomegranatedragonfruitcactus_meatwatermelonsmallmeatsmallmeat_driedmonstermeatmonstermeat_driedhumanmeat_dried	meatmeat_drieddragonpiewafflesratatouillefruitmedleymonsterlasagnafrogglebunwichpumpkincookiepumpkincookiehoneyhammeatballswetgoopstuffedeggplant
taffyhoneynuggetsturkeydinnerfishsticksjammypreservesfishtacosbutterflymuffinperogieskabobsbonestewbaconeggsmandrakesoup   
Brain
Classbehaviours/runawaybehaviours/leashbehaviours/standstillbehaviours/attackwallbehaviours/followbehaviours/panicbehaviours/chaseandattackbehaviours/faceentitybehaviours/wanderrequire                        	 	 	               ) , 0 8 @ Q X ] c h   Ē Ŋ ĩ ŧ Å Ę Î Ó á å ę !ė ""JiusBrain  %MIN_FOLLOW_DIST $TARGET_FOLLOW_DIST #MAX_FOLLOW_DIST "START_FACE_DIST !KEEP_FACE_DIST  KEEP_WORKING_DIST SEE_WORK_DIST KEEP_DANCING_DIST RUN_AWAY_DIST STOP_RUN_AWAY_DIST Working_yamche Pick1 ValidFoodsToPick_f ValidFoodsToPick ValidItems ItemIsInList Item_1 Item_2 Find_Item_1 Find_Item_2 Working_food GetTraderFn KeepTraderFn HasStateTags KeepWorkingAction StartWorkingCondition FindObjectToWorkAction 
GetLeader 	GetLeaderPos GetFaceTargetFn KeepFaceTargetFn DanceParty ShouldDanceParty   