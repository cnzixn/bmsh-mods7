LJ@mods/BM0337/modmain.luaé   26  96    B  X+ L 6  96  96  ' B' B6  96  8 D GOld version of game, please update (IsDLCEnabled function missing)IsDLCEnabledassertrawgetGLOBALdlc   H   ¢ 9 ' D beemasterHasTaginst  target  doer   Ä  1¦9  9  X  9 ' B9  9-  =9  9' =K  	ÀMETAPISupgradetypecanupgradefnAddComponentupgradercomponentsCanUpgradeMetapisHive prefab        ² K    «  1³9  X9 9 9B-     BK  ÀStopPerishingperishablecomponentsmutantbeehiveprefabOldOnPutInInventory inst  owner        ¼ K    ¥  *½9  X9 9 9B-     BK  ÀStartPerishingperishablecomponentsmutantbeehiveprefabOldOnRemoved inst  owner      	Ç9  X9 9 9BK  StartPerishingperishablecomponentsmutantbeehiveprefabinst  
owner  
 r  ,Í9    X-  9 9  B-   BK  ÀÀ	inst
owneronremovedfn OldOnRemoved comp   ê /°%9  9  X*9  9  X&9  99  X3 9  9 93 B-  ' B  X9  99  X3	 9  9 9
3 B29  993 3 =2 2 K   À  OnRemoved SetOnRemovedFn onRemovedfnPORKLAND_DLC SetOnPutInInventoryFn onputininventoryfninventoryitemperishablecomponents	"""#%CheckDlcEnabled prefab  0OldOnPutInInventory OldOnRemoved inventoryitem 	OldOnRemoved onremovedfn  ° 	  4ó 9 9 9 9B9 99B9 96 99 99	B A9
)   X 9BK  PulseGreencurrentticknumstoretostringGLOBALSetStringnummaxticksGetRegenTickPercentbeesummonercomponentsSetPercentinst  data  badge    	  "ü9  96 99 99B AK  numstorebeesummonercomponentstostringGLOBALSetStringnuminst  data  badge   â 	 	I9   9B9  9B9  9B6 99 9!99BL zyxVector3GLOBAL
heartstomachGetPosition
brainstatus  brainPos stomachPos heartPos 
pos 	 \  ' -     - 9 BK    Àsymbiosis       OnRegenTick self inst  data   a  , -     - 9 BK    Àsymbiosis       OnNumStoreChange self inst  data   V   -    B9   9BK  À	ShownumOldOnLoseFocus badge  	 ä	 bº9  99  X[-    B  9 - ' 9  B A= 9 9 9B 9' B9  9	 9
B A9  99  9B 9
B A9  99  99 9B9  999B9 9 96 99  999B A9 9 9B9 9 9' 3 9  B9 9 9' 3 9  B9 99 3 =2 2  K  ÀÀÀÀ OnLoseFocus onnumstorechange onregentickListenForEvent	inst	ShownumstoretostringGLOBALSetStringnummaxticksGetRegenTickPercentSetPercentGetScale
brainSetScaleGetSetPositionSetBuildGetAnimState	animhealthAddChildsymbiosisbeesummonercomponents
owner			
CalcSymbiosisPosition Badge OnRegenTick OnNumStoreChange self  cpos 	WOldOnLoseFocus T ª0  ú §5   7  4  6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '	 B> 6 ' '
 B> 6 ' ' B> 6 ' ' B> 6 ' ' B>	 6 ' ' B>
 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' ' B> 6 ' '  B> 6 '! '" B ?  7 # 3 $ 6% '& '' B6% '( ') B6% '* '+ B6, 9-6, 9.6, 9/6, 906, 916, 92)¯ =3)d =4)} =5* =6* =7) =8) =9) =:)  =;* =<* ==) =>* =?) =@)d =A)
 =B) =C) =D) =E)ûÿ=F* =G) =H) =I* =J* =K* =L* =M*	 =N)
 =O)
 =P*
 =Q) =R* =S) =T)2 =U) =V) =W) =X) =Y) =Z) =[* =\4 9^>9^>=]* =_* =`) =a) =b* =c* =d) =e) =f) =g* =h6i '	j B9T	 	=T9V	!	=V6i '
k B9	B
 	
	=	B9	C
	!	
	=	C9	F
!	
	=	F9	R
 	
	=	R9	S
!	
	=	S9	l'
n =
m	9	o'
p =
m	9	q'
r =
m	9	s'
t =
m	9	u
 'w B
=
v	9	x'
p =
v	6	y ' B	6	y ' B	6	y ' B	6	z 'm '{ B	3	| 3
} 6~ ' 
 B3 6~ '  B6, 9 ' 4  ' ) B> ' ) B> ' ) B ? 99B' = ' 4  ' )
 B> ' ) B> ' ) B ? 99B' = ' B3 3 3 3 6 '  B2  K  widgets/statusdisplaysAddClassPostConstruct    widgets/badge*images/inventoryimages/armorhoney.xmlWAR	ropelogarmorhoney/images/inventoryimages/mutantbeecocoon.xml
atlas	NONESURVIVALcutgrassmutantbeecocoonRecipe
honey honeycombAddPrefabPostInit  	MALEAddModCharacterAddMinimapAtlas
NAMESspeech_zeta	ZETACHARACTERS"Let's beefriend!"CHARACTER_QUOTESU*æèªå·±çèæ¿
*éè¿åè±ç£äº§çèè
*å¨æ»å»æ¶å¶ç¶å¬å¤èèCHARACTER_DESCRIPTIONS	OzzyCHARACTER_NAMESThe Buzzy	zetaCHARACTER_TITLESBEE_DAMAGENUM_BEES_IN_HIVEGetModConfigDataARMORHONEY_MULT_REGEN_TICKARMORHONEY_ADD_STOREARMORHONEY_MAX_HEAL_EXTRAARMORHONEY_MIN_HEAL_EXTRA ARMORHONEY_MAX_HEAL_PERCENT ARMORHONEY_MIN_HEAL_PERCENTARMORHONEY_HEAL_INTERVALARMORHONEY_HEAL_TICKSARMORHONEY_MIN_ABSORPTIONARMORHONEY_MAX_ABSORPTIONTOTAL_DAY_TIMEMUTANT_BEEHIVE_GROW_TIME%MUTANT_BEEHIVE_RECOVER_PER_CHILDMUTANT_BEEHIVE_WATCH_DIST&MUTANT_BEEHIVE_UPGRADES_PER_STAGE$MUTANT_BEEHIVE_DELTA_REGEN_TIME&MUTANT_BEEHIVE_DELTA_RELEASE_TIMEMUTANT_BEEHIVE_DELTA_BEES&MUTANT_BEEHIVE_DEFAULT_REGEN_TIME(MUTANT_BEEHIVE_DEFAULT_RELEASE_TIMEMUTANT_BEEHIVE_BEES!MUTANT_BEE_RANGED_ATK_PERIODMUTANT_BEE_RANGED_DAMAGE)MUTANT_BEE_RANGED_ATK_HEALTH_PENALTY"MUTANT_BEE_RANGED_TARGET_DIST MUTANT_BEE_WEAPON_ATK_RANGEMUTANT_BEE_COLDNESS_ADD0MUTANT_BEE_FROSTBITE_ATK_PERIOD_PENALTY_MAX0MUTANT_BEE_FROSTBITE_ATK_PERIOD_PENALTY_MIN+MUTANT_BEE_FROSTBITE_SPEED_PENALTY_MAX+MUTANT_BEE_FROSTBITE_SPEED_PENALTY_MINMUTANT_BEE_EXPLOSIVE_RANGE+MUTANT_BEE_EXPLOSIVE_DAMAGE_MULTIPLIERMUTANT_BEE_POISON_PERIODMUTANT_BEE_POISON_DAMAGE MUTANT_BEE_MAX_POISON_TICKSMUTANT_BEE_TARGET_DISTMUTANT_BEE_ATTACK_PERIODMUTANT_BEE_DAMAGEMUTANT_BEE_HEALTHOZZY_MAX_BEES_STOREOZZY_SUMMON_CHANCEOZZY_MAX_SUMMON_BEES!OZZY_WINTER_SPEED_MULTIPLIER!OZZY_SPRING_SPEED_MULTIPLIER!OZZY_DEFAUT_SPEED_MULTIPLIEROZZY_MAX_SHARE_TARGETSOZZY_SHARE_TARGET_DISTOZZY_NUM_PETALS_PER_HONEYOZZY_HUNGER_SCALE#OZZY_DEFAULT_DAMAGE_MULTIPLIEROZZY_MAX_HUNGEROZZY_MAX_SANITYOZZY_MAX_HEALTH	TECHRECIPETABSIngredientTUNINGSTRINGSrequireGLOBALzeta/zeta/death_voice+dontstarve/characters/zeta/death_voicezeta/zeta/talk_LP'dontstarve/characters/zeta/talk_LPzeta/zeta/hurt$dontstarve/characters/zeta/hurtRemapSoundEvent Assetsanim/symbiosis.zip	ANIMsound/zeta.fsb
SOUNDsound/zeta.fevSOUNDPACKAGEbigportraits/zeta_none.xmlbigportraits/zeta_none.teximages/names_zeta.xmlimages/names_zeta.tex)images/avatars/self_inspect_zeta.xml)images/avatars/self_inspect_zeta.tex)images/avatars/avatar_ghost_zeta.xml)images/avatars/avatar_ghost_zeta.tex#images/avatars/avatar_zeta.xml#images/avatars/avatar_zeta.tex'images/map_icons/mutantbeehive.xml'images/map_icons/mutantbeehive.tex)images/map_icons/mutantbeecocoon.xml)images/map_icons/mutantbeecocoon.teximages/map_icons/zeta.xmlimages/map_icons/zeta.texbigportraits/zeta.xmlbigportraits/zeta.tex1images/selectscreen_portraits/zeta_silho.xml1images/selectscreen_portraits/zeta_silho.tex+images/selectscreen_portraits/zeta.xml+images/selectscreen_portraits/zeta.tex'images/saveslot_portraits/zeta.xml
ATLAS'images/saveslot_portraits/zeta.tex
IMAGE
AssetPrefabFiles  mutantbeecocoonmutantbeemutantbeehive	zetaarmor_honey7À ÿµæÌ³ÆÿçÌ³³æþçÌ³³æþçÌ³³æÌþçÌ³³æÿµæÌ³ÖÿÍ³ææÌéÿÿµæÌ³æýµæÌ³ÿ÷Ñðúáõüñú¨¸Ñðúü«ÕªÕ
Õªÿ
À  	 
 
 
 
 
                                                                                      ! ! ! ! ! # # # # # $ $ $ $ $ & & & & & ' ' ' ' ' ) ) ) ) ) * * * * * , , , , , - - - - - / / / / / 0 7 9 9 9 9 : : : : ; ; ; ; > > ? ? @ @ A A B B C C F F G G H H I I J J K K L L M M N N O O P P Q Q R R S S V V W W X X Y Y Z Z [ [ \ \ ] ] ^ ^ _ _ ` ` a a b b c c d d e e f f g g h h k k l l m m n n o o p p q q r r s s t t t t t t t t w w x x y y z z { { | | } } ~ ~                                                                            ¤ ¬ ® ® ® ® Õ × × × × Ù Ù Û Û Û Ý Ý Ý Ý Ý Þ Þ Þ Þ Þ ß ß ß ß ß á ã Û ä ä æ æ æ è è è è è é é é é é ê ê ê ê ê ì î æ ï ï ñ ñ ñ ú þ $&&&&&&CheckDlcEnabled require STRINGS TUNING Ingredient ÿRECIPETABS ýTECH ûnum_bees sbee_damage }CanUpgradeMetapisHive 6GMakeHoneycombUpgrader FHandleHoneyPerishingInMetapisHive ARecipe ;myrecipe &myrecipe Badge 
OnRegenTick 	OnNumStoreChange CalcSymbiosisPosition StatusPostConstruct   