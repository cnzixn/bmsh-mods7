LJ@mods/BM0320/modmain.lua:    6  96   D rawgetGLOBAL     t  k   � 
 )`
9  9  X�  9 ' B9  9  X�  9 ' B9  9' =9  9-  9=9  9-  9	=K  �hungerhungervaluehealthhealthvalueROUGHAGEfoodtypeedibleAddComponenttradablecomponents					
v inst    H   m  9  ' BK  uniqueprefabidsAddComponentinst   �  	  (p9  6 9 9B X�K  9  9  X�K  9  99  X�9  99 9B9  99 9BK  StartUpdating	Showdismountniucontrols
shownGetActiveScreenTheFrontEndGLOBALHUDinst  ! �  	  (x9  6 9 9B X�K  9  9  X�K  9  99  X�9  99 9B9  99 9BK  StopUpdating
Closedismountniucontrols
shownGetActiveScreenTheFrontEndGLOBALHUDinst  ! � 	 .�  9  ' B  9 ' B9 9 9B  9 ' -  B  9 ' - BK  ��dismountniumountedniuListenForEventActualDismountcomponents
riderAddComponent_riderAddTagshowui hideui inst   �   .5�	9  99
  X
�9  999 
  X�+ ' J X�9  99
  X�9  9' 5 9  = B9 99	 9
9 B9  99 99 9 B+ L K  SetSaddleinvobjectRemoveIteminventory  saddlePushEvent	doerrideableTARGETINCOMBATcombatcomponentstarget	act  / �  
 '.�9  99
  X
�9  999 
  X�+ ' J X�9  99
  X�9  9' 5 9  = B9  99 9	9 +  B+ L K  SetSaddle  saddlePushEvent	doerrideableTARGETINCOMBATcombatcomponentstargetact  ( �   KR�9  99
  X
�9  999 
  X�+ ' J X3�9  99
  X �9  999  X�9  99
  X�9  99 9B  X�9  99  X�9  99 9	B  X�+ L X�9  99 9
B  X�+ ' J 9 99 99  B+ L 
Mount
rider	doer
INUSEIsBeingRiddenIsFrozenfreezableIsDeadhealthcanriderideableTARGETINCOMBATcombatcomponentstarget			







act  L �   !�9  9  X�9  99
  X�9  99 9B  X�9  99 9B+ L K  DismountIsRiding
ridercomponentstarget	doeract   �  -�9    X�9   9-  B A= X�  9 -  B A= 9  9B9 + =K  !�IsUIShow	HideAddChilddismountniucontainerrootDismountniu self   � D��-    B9  9999  9996  9B  X�6   X� )� )�)  6   X�)  X�  X �)  X� X �)  X� X �)  X� X �  X� X �9  99	9
9	 9
   BK  �SetPosition	rootdismountniucontrolsHUDIPHONE_VERSIONControllerAttachedTheInputoverflowmaxslotsinventorycomponents
owner�(�P						





self_Rebuild self  Emaxslots =new_backpack 9do_integrated_backpack 
/px ,py  ,pz  , D  �9  3 =  2  �K   Rebuildself  self_Rebuild  �   &�9  99
  X
�9  999 
  X�+ ' J X�9  99
  X
�9  99 99 9 B+ L K  invobject	doer
BrushbrushableTARGETINCOMBATcombatcomponentstargetact    �  
 '.�9  99
  X
�9  999 
  X�+ ' J X�9  99
  X�9  9' 5 9  = B9  99 9	9 +  B+ L K  SetSaddle  saddlePushEvent	doerrideableTARGETINCOMBATcombatcomponentstargetact  ( �  
!�9  9 9-  999BK    ANNOUNCE_MOUNT_LOWHEALTHGENERICCHARACTERSSaytalkercomponentsSTRINGS inst  data   b �9   9' 3 BK  � mountwoundedListenForEvent	instSTRINGS self   � 
 I��9  99
  X=�9  99 9B  X5�+  
  X�999
  X
�999)  X�999X!�9  99 9B
  X�99
  X�999	9  99 9
B
  X
�99
  X�99	 9B L X�-      	 D K  �GetBonusDamagesaddlerGetSaddledefaultdamagecombatGetMountdamageattackrangeweaponIsRiding
ridercomponents	inst





O_CalcDamage self  Jtarget  Jweapon  Jmultiplier  Jbasedamage 3mount saddle  �
  ���+9  99  X��9  99 9B  X��+ 6 B =   X.�9  99  X	)�9  999  X	#�9  99999  X	�9  99999)	  	 X	� 9	B		 X	� 9		 '
   X�9  X�' B	X	�+ 9  9  X	�
  9 9   B  X	�9	  9			 9		 B	9	  	 X
�9	  9			 9		9 B	  XB�9  99  X	�9  999  X	�9  99999  X	
�9  
 9' 5 ====B9   X	�9 9
    B  X#�
 9' 5 9  ===B99
  X	�99
9  X	�99
9
 9    BX�9  
 9' 5 ==B L X�-     	 
  D K  �  blockedonhitotherfntarget  onhitotheronhitfnstimuliweapondamageattacker  mountattackedPushEventhurtsoundPlaySoundGetImpactSoundSoundEmitterNILprefabcombatDoDeltaIsInvinciblehealth
mountlastattackerGetPlayerIsRiding
ridercomponents	inst												         !!!!!!!!#%%%%%%%%''')))))))+O_GetAttacked self  �attacker  �damage  �weapon  �stimuli  �blocked �player �init_damage �health hitsound  s  /�C9  9 3 =  3 = 2  �K    GetAttackedCalcDamageBCCself  	O_CalcDamage O_GetAttacked  �    �6   B 9  9     X�6   B 9  9    9  B    X�6   B 9  9  9    X �6   B   9  ' B K  dismountniuPushEventenabledplayercontrollerIsRiding
ridercomponentsGetPlayer � 5��	-     B9  9 X,�9  9999  99 9B 9  99 9B  '	 &'
 6 9'
  B'		 '
 6 9'  B' '	 ' 6 9'  B' &L �驯化值：%顺从值：	%.2fformatstring饥饿值：
GetDomesticationGetObediencedomesticatablecurrenthungercomponentsbeefaloprefab	inst�O_GetDescription self  6viewer  6desc 1hunger (obedience !domestication  O   �9  3 =  2  �K   GetDescriptionself  O_GetDescription  �  L��, 6   9B6  BH�	 9
	' B
 
 X�	 X�FR� X� 9B  X�9  X�6  99
 9	B A-  9
  X�+ X�+ 6   9	B  X�	  9 
  B:  X	�:9-	 9			 X�:  X�+   J X�- 	  
 D K     �DISMOUNTNIUactionGetRightClickActionsDARK_CUTOFFGetWorldPositionGetLightAtPointTheSimTransformIsValidplayerHasTag
pairsGetAllEntitiesUnderMouseTheInput
























TUNING ACTIONS OldFn self  Mforce_target  Msecond_action Ktarget  Kents G  k v  target_in_light # position acts 
 Z $�9  3 =  2  �K  �
� DoGetMouseActionsTUNING ACTIONS self  OldFn  �Z - ��� �6   9  6 5 3 =B 5  7  4 ( 6 '	 '
 B> 6 '	 ' B> 6 '	 ' B> 6 '	 ' B> 6 '	 ' B> 6 '	 ' B> 6 '	 ' B> 6 '	 ' B> 6 '	 ' B>	 6 '	 ' B>
 6 '	 ' B> 6 '	 ' B> 6 '	 ' B> 6 '	 ' B> 6 '	 ' B> 6 '	 ' B> 6 '	 ' B> 6 '	 ' B> 6 '	 ' B> 6 ' ' B> 6 ' ' B> 6 ' '  B> 6 ' '! B> 6 ' '" B> 6 ' '# B> 6 ' '$ B> 6 ' '% B> 6 '	 '& B> 6 '	 '' B> 6 '	 '( B> 6 '	 ') B> 6 '	 '* B>  6 '	 '+ B>! 6 '	 ', B>" 6 '	 '- B># 6 '	 '. B>$ 6 '	 '/ B>% 6 '0 '1 B>& 6 '2 '3 B ?  7 4 6   9 5   9 6 '7 B    X�6 8 9 9 64 6 '	 ': B A 6 8 9 9 64 6 '	 '; B A 6   9 < 6  9=6  9>6  9?6  9@6  9A6  9B6  9C6  9D6	  9	E	6
  9
F
6  9G6  9H6  9I6  9J6  9K6  9L6  9M6  9E6  9N6O 'P B4 5Q 9R=S9T=U>5V 9R=S9T=U>5W 9R=S9T=U>5X 9R=S9T=U>6Y  BH�6Z 9[3\ B2 �FR�6Z '] 3^ B3_ 3` 3a 6b  B)�=c)
 =d* =e5g =f) =h) =i)�=j)� =k) =l) =m) =n)w=o* =p) =q5s =r) =t* =u* =v* =w)2 =x) =y) =z5| ={* =}* =~* =*	 =�*
 =�* =�* =�)��=�* =�)��=�* =�* =�)
 =�* =�)  =�* =�* =�* =�* =�* =�* =�* =�* =�)( =�) =�),=�5� =�) =�* =�)  =�) =�)  =�) =�) =�) =�* =�* =�* =�) =�) =�)< =�)� =�) =�) =�) =�) =�6  5� =�9�9�9�5� =�9�9�9�5� =�9�9�'� =�9�9�9�5� =�9�'� =�9�'� =�9�9�9�'� =�9�'� =�9�'� =�9�9�9�'� =�9�'� =�9�'� =�9�9�9�'� =�9�'� =�9�'� =�9�9�9�'� =�9�'� =�9�'� =�9�9�9�'� =�9�'� =�9�'� =�9�9�9�'� =�6� '# B6� '� 4  '� ) B> '� ) B> '� ) B ? 9�9�B'" =�6� '� 4  '� )  B> '� )  B> '� )  B ? 9�9�B' =�6� '� 4  ' � )! B> ' � )! B> ' � )!
 B ? 9�9�B' =�6� '� 4  '!� )" B> '!� )" B> '!� )"D B ? 9�9 �B'  =�6� '� 4   '"� )# B >   '"� )# B >   '"� )# B  ?  9 �9!�B'! =�9�

  X�6� '� 4  ! '#� )$ B!>! ! '#� )$ B! ?! 9!�9"�6#  9#�#9#�#'$� B'# =�X�6� '� 4  ! '#� )$ B!>! ! '#� )$ B! ?! 9!�9"�'#� B'# =� ) B )  +! +" B'� =�'� =�'� =�'� =�3� =�3� =�6� ! B6� ! B6� '!� " 9$�
'%� B" A6� '!� " 9$�
'%� B" A )! +" +# B  )" +# +$ B '!� =!�'! =!�'!=!� '!=!� 3!=!�3!=!� 6!� # B!6!� #  B!6!� '#� $ 9&�
''� B$ A!6!  9!<!'#B!3"6#'%&" B#3#	6$'&
'# B$$ )& +' +( B$% )' +( +) B%'&� =&�$'&=&�$'&� =&�%'&� =&�%3&=&�$3&=&�%6&� ($ B&6&� (% B&6&� '(� ) 9+�
',B) A&6&� '(� ) 9+�
',� B) A&6&'(3)B&6&'(3)B&'&6'')B'<'&'&8&& & X'�3&6'  '(8'(')' '*8'*'6*  '+8*+*+& B'6&'(3)B&6&'(3)B&2  �K   playeractionpicker inspectable
KEY_OAddKeyDownHandlerTheInput Key_O_To_DismountGetModConfigDataANJIANXIANIU combat wisecrackerAddComponentPostInitdolongaction  刷毛widgets/inventorybar widgets/controlsAddClassPostConstruct widgets/dismountniu  跳下DISMOUNTNIU骑上unsaddledoshortactionwilsonAddStategraphActionHandlerAddAction  fn取下UNSADDLE装上stridsaltlick_placerCOMMONRECIPE_GAME_TYPE
nitreboardssaltlick	HACKwalrus_tusk
razor
brushbutterflywings	silklivinglogsaddle_racelog
spearrabbitsaddle_wargoldnuggetpigskinbeefalowoolsaddle_basic
atlasSCIENCE_TWO
TOOLSfeather_crowboneshard
twigssaddlehornRecipeAddMinimapAtlas这鞍，真的好快!也许可以节约时间.闪亮鞍SADDLE_RACE坐久了屁屁疼.战场上大哥的座椅.战斗鞍SADDLE_WAR-可以安装在有臭味的动物身上.让你坐在动物身上.鞍SADDLE_BASIC它可以取下鞍.取下鞍.取鞍器SADDLEHORN还可以舔多少天?保持家畜的满意.舔盐器SALTLICK*我想牛牛一定非常喜欢这个.缓解牛毛的累积.RECIPE_DESC刷子
BRUSH
NAMES SLEEPING!这些家伙已经熟睡了.ORNERY&(战牛)它看起来非常生气.GENERIC它是牛牛!
NAKED它很伤心.DOMESTICATED-这只的臭味比其他的要好一点.
RIDER,(行牛)它看起来很适合骑上去.FOLLOWER它平静的走来了.
PUDGY)(宠牛)也许喂它吃的太多了.BEEFALODESCRIBE!这只野兽似乎受伤了.ANNOUNCE_MOUNT_LOWHEALTH TARGETINCOMBAT*生气的牛牛不会让我那样做.SADDLE TARGETINCOMBAT.我最好不要去
打扰生气的牛牛!
INUSE有人把我打下鞍!MOUNTNIUACTIONFAILGENERICCHARACTERS 
RIDER
RIDERORNERYORNERYDEFAULTDEFAULT
PUDGY
PUDGYTENDENCYSALTLICK_DEER_USES SALTLICK_LIGHTNINGGOAT_USESSALTLICK_KOALEFANT_USESSALTLICK_BEEFALO_USESSALTLICK_MAX_LICKSSALTLICK_DURATIONSALTLICK_USE_DISTSALTLICK_CHECK_DISTSADDLE_RACE_SPEEDMULTSADDLE_WAR_SPEEDMULTSADDLE_BASIC_SPEEDMULTSADDLE_RACE_USESSADDLE_WAR_USESSADDLE_BASIC_USESSADDLE_RACE_BONUS_DAMAGESADDLE_WAR_BONUS_DAMAGESADDLE_BASIC_BONUS_DAMAGEBRUSH_DAMAGESADDLEHORN_DAMAGE random�	base�BABYBEEFALO_GROW_TIMEBABYBEEFALO_HEALTHBEEFALOHERD_MAX_IN_RANGEBEEFALOHERD_RANGEBEEFALO_ORNERY_ATTACKEDBEEFALO_ORNERY_DOATTACKBEEFALO_RIDER_RIDDENBEEFALO_PUDGY_OVERFEEDBEEFALO_PUDGY_WELLFED0BEEFALO_DOMESTICATION_BRUSHED_DOMESTICATION;BEEFALO_DOMESTICATION_ATTACKED_BY_PLAYER_DOMESTICATION-BEEFALO_DOMESTICATION_ATTACKED_OBEDIENCE1BEEFALO_DOMESTICATION_ATTACKED_DOMESTICATION1BEEFALO_DOMESTICATION_OVERFEED_DOMESTICATION(BEEFALO_DOMESTICATION_MAX_LOSS_DAYS-BEEFALO_DOMESTICATION_GAIN_DOMESTICATION-BEEFALO_DOMESTICATION_LOSE_DOMESTICATION+BEEFALO_DOMESTICATION_SHAVED_OBEDIENCE,BEEFALO_DOMESTICATION_BRUSHED_OBEDIENCE7BEEFALO_DOMESTICATION_ATTACKED_BY_PLAYER_OBEDIENCE-BEEFALO_DOMESTICATION_OVERFEED_OBEDIENCE)BEEFALO_DOMESTICATION_FEED_OBEDIENCE+BEEFALO_DOMESTICATION_STARVE_OBEDIENCEBEEFALO_BEG_HUNGER_PERCENT BEEFALO_BUCK_TIME_NUDE_MULT*BEEFALO_BUCK_TIME_UNDOMESTICATED_MULT BEEFALO_BUCK_TIME_MOOD_MULT 
RIDER�̙��̹�ORNERY͙��̙��DEFAULT����	����
PUDGY��̙���'BEEFALO_MIN_DOMESTICATED_OBEDIENCEBEEFALO_BUCK_TIME_VARIANCEBEEFALO_MAX_BUCK_TIMEBEEFALO_MIN_BUCK_TIMEBEEFALO_MIN_BUCK_OBEDIENCE"BEEFALO_KEEP_SADDLE_OBEDIENCE!BEEFALO_SADDLEABLE_OBEDIENCEBEEFALO_HAIR_GROWTH_DAYS ORNERY
RIDERDEFAULT
PUDGY ���BEEFALO_RUN_SPEEDBEEFALO_WALK_SPEEDBEEFALO_HUNGER_RATEBEEFALO_HUNGERBEEFALO_FOLLOW_TIMEBEEFALO_CHASE_DISTBEEFALO_TARGET_DIST-BEEFALO_MATING_SEASON_BABYDELAY_VARIANCE$BEEFALO_MATING_SEASON_BABYDELAYBEEFALO_MATING_SEASON_WAIT!BEEFALO_MATING_SEASON_LENGTH ORNERY2
RIDERDEFAULT"
PUDGYBEEFALO_DAMAGEBEEFALO_HEALTH_REGEN BEEFALO_HEALTH_REGEN_PERIODBEEFALO_HEALTHAddPlayerPostInit    
world prefabAddPrefabPostInit
pairs prefabbamboo prefab
twigs prefabcutreedshungerCALORIES_TINYhealthHEALING_TINY prefabcutgrass$scripts/stategraphs/SGqiniu.luamodimportGetRandomWithVarianceSpawnPrefabVector3FRAMESEventHandlerTimeEventDEGREES
StateACTIONSActionHandlerActionGetClockGetWorldTUNING	TECHSTRINGSRECIPETABSIngredientrequireanim/puppet.zipanim/puppet_butterfly.zipinsert
tableworkshop-1419580556IsModEnabledKnownModIndexAssetssound/dsbeefalo.fsb
SOUNDsound/dsbeefalo.fevSOUNDPACKAGEanim/wx78_dst.zipanim/woodie_dst.zipanim/wilson_dst.zipanim/willow_dst.zipanim/wickerbottom_dst.zipanim/wes_dst.zipanim/wendy_dst.zipanim/webber_dst.zipanim/waxwell_dst.zipanim/wathgrithr_dst.zipimages/678.xmlimages/dismountniu.xml(images/inventoryimages/saltlick.xml*images/inventoryimages/saddlehorn.xml%images/inventoryimages/brush.xml+images/inventoryimages/saddle_race.xml*images/inventoryimages/saddle_war.xml,images/inventoryimages/saddle_basic.xml
ATLASanim/player_mount_bow.zip%anim/player_mount_emotes_sit.zip#anim/player_mount_emotesxl.zip(anim/player_mount_emotes_dance0.zip!anim/player_mount_emotes.zip'anim/player_mount_hit_darkness.zip$anim/player_mount_sandstorm.zip%anim/player_mount_encumbered.zip!anim/player_mount_groggy.zip!anim/player_mount_frozen.zip anim/player_mount_shock.zip#anim/player_mount_blowdart.zip'anim/player_mount_one_man_band.zip)anim/player_mount_unique_actions.zip'anim/player_mount_actions_item.zip"anim/player_mount_actions.zip!anim/player_mount_travel.zipanim/player_mount.zip%anim/player_actions_unsaddle.zip	ANIM
AssetPrefabFiles  saddlestaffcastfx_mount
brushsaddlehornsaltlickbeefalo_transform_fxbeefaloherd_dst__index   envsetmetatableGLOBALO����������������̙������̙����������̙�����̙���������̙���Ĉ������̙������Ĉ����������������������Ĉ������������������������������̙�����̙��挀����͙���̩���������        
                                                                                                 ! ! ! ! ! " " " " " # # # # # $ $ $ $ $ % % % % % & & & & & ' ' ' ' ' ( ( ( ( ( + + + + + , , , , , - - - - - . . . . . / / / / / 0 0 0 0 0 1 1 1 1 1 2 2 2 2 2 3 3 3 3 3 4 4 4 4 4 7 7 7 7 7 8 8 8 8 8 : = = = = = = = = > > > > > > > > ? ? ? ? ? ? ? ? B B C C D D E E F F G G H H I I J J K K L L M M N N O O P P Q Q R R S S T T U U V V V X Y Z Z Z Z Z Z Z [ [ [ [ [ [ [ \ \ \ \ \ \ \ ] ] ] ] ] ] _ _ _ _ ` ` j ` j _ _ m m o m w  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 			


                  !! ""##################$$#%%'''((((((((((((())))))(***,,,,,,,,,,,,,---,..1112222233445566@@IIJJJKKKLLLLLLLMMMMMMMOOOOOPPPPPQQRRSSTTddkklllmmmnnnnnnnwwww���������������������������������������������������������� �
;;;require ��Ingredient �RECIPETABS �STRINGS �TECH �TUNING �GetWorld �GetClock �Action �ActionHandler �ACTIONS �State �DEGREES �TimeEvent �EventHandler �FRAMES �Vector3 �SpawnPrefab �ActionHandler �GetRandomWithVariance �ROUGHAGE  �  k v  showui �hideui �qiniu �saddlehorn ��saddle_basic �saddle_war �saddle_race �brush �saltlick saltlick SADDLE �UNSADDLE �MOUNTNIU %}DISMOUNTNIU xDismountniu [AddDismountniu ZInventorybarRework UBRUSH 	LUNSADDLE Ganjiandismount 2  