LJ0@mods/BM0345/scripts/prefabs/living_artifact.lua�   =6  6  9	  )
    +  5 B A X	�9	9		 	 X
�9	9			 9		B	ER�K  Igniteburnablecomponents  
laser
DECORINLIMBOFindEntitiesTheSimipairsx  y  z  rad    i 	v  	 H    ? -   - - - ) B K    ���       setfires vx vy vz  � 9;-   9   9     X�-   9   9    9  - B -   9    9  B -   9*  3 B2  �K  � �   DoTaskInTimeGetWorldPositionTransformDestroyworkablecomponents�̙�����v inst setfires vx vy  vz   �1��V9   9B  X�4    X�)   8	 	 X	� 9	B	 	 X
� 9	B	 	 X	�9	9		
	  X	�9	9			 9		B	 	 X	�� 9	' B	 	 X	��)	  9
	 
 X�9
	
 9


B
	
  
	  X� 96    B A"

 X߀+ 99
  X$�99 9B  X� 9' B X�6 9 X�6 9 X�6 9 X
�6 9 X�6 9 X�+ X�+   X�+ < 9*  3 B 9B  X�� 9' B  X��X��99
  X9�99 9B  X2� 9' B  X,�+ <999  X�) 9999  9B99 9  B
  Xj�)   Xg�)  ) M�6  B9  9  )   B+ <O�XU�99  XQ�9 9! 9" B 9B  XF�99  X�99 9B  X;�99#
  X�99# 9$B  X�99# 9%BX�99#9&)   X�99# 9')��B99(
  X�6) 9*99( 9+B)
 B99( 9,B X
�99( 9-6) 9*)
 !B A 9B  X
�9.  X�6 '/ B 90 B2  �L �SetTargetlaserhitAnimStateDoDeltaGetCurrentGetMaxmin	mathtemperatureAddColdnesscoldnessUnfreezeIsFrozenfreezableDoAttackcombatSetPositionSpawnPrefab	PickproductnumtoharvestintenseCanBePickedpickable
stump DoTaskInTime
BLANKDIG	MINEHAMMER	CHOPACTIONScampfireGetWorkActionworkableVector3GetDistanceSqToPointGetRadiusPhysicslaser_immuneHasTagIsDeadhealthcomponentsIsInLimboIsValidGetWorldPositionTransform�̙����																														
  !!!'!(((((((((((*++++,,,,,--------..//////000111122222233333444455566666667749;;;;<<<<<<=====>>>>>>>>>>>????@@@@@@@AAAAAABBBBBBCCCCCCFFFFGGGGGGGGGHHHHHIIJJJJJJJJJJPPPPPPPPQQQQQQQUUsetfires inst  �ent  �targets  �rad  �hit  �x �y  �z  �v �vradius �range 	�isworkable �work_action 	num M#product  x1 y1  z1    i loot 	maxtemp Ocurtemp  � X�r!4  6  B9 9B+	    X
�  X
�  6
 
 9

B
6 99
9
B6	 #	-
      B
6

 6  9 )    +  5 B A
 X)�+   X�  X�  9 6 9 9B A  A!	)� X�U�X�)Z  X�U�X�  X� X�+    X�-      B ER�K  ��Vector3GetAngleToPoint  
laser
DECORINLIMBOFindEntitiesTheSimipairsDEGREESxz
atan2	mathGetDownVecTheCameraGetWorldPositionTransformGetPlayer��							!setfires applydamagetoent inst  Yrad  Ystartang  Yendang  Yspawnburns  Ytargets Wx Qy  Qz  Qangle Pdown 
, , ,i )v  )dodamage (dir dif  �   -�  X�9   X�99  X�99 9B  X�99  X�99 9B  X�+ L K  GetIsDrivingdriverIsRiding
ridercomponents	wereinst  doer   �   �9 9 X�9 9L 6 99L 
PUNCHACTIONSSTRINGSstrCHARGE_UPidactioninst  action   ^   	�)   X�9   9' BK  attackedPushEventsginst  
delta  
 �  @L�9  9  X�9  99  X�9  9  X1�9  9 9B  X*�9  9  X�9  99  X�-  9 9 99  99B  X�9  9	  X�9  9	 9
B  X�-  9 9 96 9BX�+ X�+ L  �	HACKACTIONSCanBeHackedhackableactionCanDoActionworkerworkableIsBurningburnabledisabled	doorcomponents                    inst guy  A �  \t�6    ) 3 B9  9' B  XN�  XL�99  X�999  X�99  X�99 9	B  X�6
    6 92  �D X0�99  X�999  X�999)   X	�6
    9992  �D X�99  X�99 9B  X�999)   X�6
    6 92  �D 2  �K  	HACKhacksleftCanBeHackedhackableactionworkleftworkableUSEDOORACTIONSBufferedActionIsBurningburnabledisabled	doorcomponents	busyHasStateTagsg FindEntity															








inst  ]action_target W � 	  ���  X�9 9  X�9 99  X�9 9  X�9 9 9B  X�9  9 94 6 9> +  D 9  9	 9
 B  X�9  9 94 6 9> +  D   X%�9 9  X!�9 99  X�9 99)   X�9  9 99 99B  X�9  9 94 9 99> +  D   X%�9 9  X!�9 9 9B  X�9 99)   X�9  9 96 9B  X�9  9 94 6 9> +  D K  	HACKhacksleftCanBeHackedhackableactionCanDoActionworkerworkleftworkableATTACKCanTargetcombatUSEDOORACTIONSSortActionListplayeractionpickerIsBurningburnabledisabled	doorcomponents


























inst  �target_ent  �pos  � � 	  .�9   9' B  X
�9 9 94 6 9>, D 4  L CHARGE_UPACTIONSSortActionListplayeractionpickercomponentschargingHasStateTagsginst  target_ent  pos   a  �-  9   '  BK   �livingartifact_meter
_ctorBadge self  owner   �  2�-  9 -  9#- 999 9 -  9BK   ��SetPercentironlordbadgecontrolsHUDtimemaxtimeremaininginst player _  data  percent  �	 ���6  B9  Xz�9   XG�999  XB�996  B999 9-   B A=999 9)  )��)  B999 9) B9999	 9
' 3  B999 9B999 9B999 9B9999 9BX0�9   X-�999  X(�999  X
�999 9B99+  =999 9B999 9B999 9B9999 9B2  �K  �	Show	KillminimapBtnmapcontrolsstatusinv	Hidecrafttabs ironlorddeltaListenForEvent	instSetPercentSetPositionAddChildsidepanelironlordbadgecontrolsironlordHUDGetPlayerIronlordBadge inst  �player  <   � -   9   -  B K   �getnewflashtime     inst  �
 7d�)  )  )  9  9 #*   X�) ) )  X�*  X�*  ) * X
�*  X�* * *  X�* * * 6 B 9' 5	 =	B6 B9 9'	 5	
 =	B  9  3	 B= 2  �K   DoTaskInTime
flashintensity  5dontstarve_DLC003/common/crafted/iron_lord/pulsePlaySoundWithParamsSoundEmitter	time  livingartifactoverpulsePushEventGetPlayertimemaxtimeremaining�����̙�����������̙�����̙��������ǂ����������̙����		


inst  8time 6nextflash 5intensity 4per 1 �   	4�	6   B 9  9    9 B  X�6 6  B9 9B A 99  =99  =L K  zxGetWorldPositionTransformVector3GetWorldControllerVectorplayercontrollercomponentsGetPlayer	pc offset newpt 
 5    � -   - B K    �    SetHUDState inst  9    � -   - B K    �    getnewflashtime inst       �K   �L���X  9  ' B  9  ' B9 93 =6 B9 9'	 B99
 9+ B= -  = 9' B 9' B 9' B99 96 9B996 9 =99 9B99- =99- =99- =  9 '! B99! 9"6# 9$) B99! 9"6# 9%) B99! 9"6# 9&) B99! 9"6# 9') B99! 9"6# 9() B99) 9*) B99+ 9*) B99, 9*) B99, 9-B99)+ =.99+- =/99+)  =0 9'1 B 9'2 B64 '5 B=3  9693 B997 98B999 9:) B 9;)  3< B 9='> B  X� 9?'> B  9 '@ B  9 'A B  9; ) 3C B=B   X�9D   X�9E 9F'G B 9;) 3H BX�9I   B 9J'K B+  =D 2  �K  ��	�
����livingartifactoveronPushEventBecomeIronLord_post 
morphGoToStatesguseloaddata 
flashcantdropnotslipperyRemoveTaglightsourceHasTag DoTaskInTimeSetTemptemperatureDisabledynamicmusicAddChildliving_artifact_lightSpawnPrefabnightlight	mechlaser_immuneredirect_percentredirectignore
PausehungerhealthSetPercentsanity	HACKHAMMER	MINE	CHOPDIGACTIONSSetActionworkerrightclickoverrideleftclickoverrideplayeractionpickeractionbuttonoverrideplayercontrollerDropEverythinginventoryWILSON_RUN_SPEEDrunspeedlocomotorIRON_LORD_DAMAGETUNINGSetDefaultDamagecombatSGironlordSetStateGraphhas_gasmaskironlordAddTagActionStringOverridelivingartifactSetBlockAllpoisonableplayer_living_suit_morphAddOverrideBuildAnimStateGetPlayer targetfncomponentsreticuleequippableAddComponent����̙��     """"####$$$$&&&&''''''''(((((((())))))))********++++++++------......//////11111222233334444666677779999::::<<<<<>>>>>>?????EEEEEEFFFFIIIIJJJJKKKKKKMMMMMNNNNNOOORORTTTVVVVWWXXironactionstring ArtifactActionButton LeftClickPicker RightClickPicker IronLordhurt SetHUDState getnewflashtime inst  �instant  �player � �  
 "E�
6  B9 9' B6  9B  X�9 9  X�9 99  X�9 9 9B9 99 9	BK  	ShowCreateReticulereticulecomponentsControllerAttachedTheInputliving_suit_buildSetBuildAnimStateGetPlayer
inst  #player  controller_mode 	 5    � -   - B K     �    SetHUDState inst  Q   � -   9     9  ' B K  �bucked_postGoToStatesg       player  �< ���19   9B9  9B+  = + = 9 9 9B6 B99	 9
+  B+  =9 9' B9 99B 9' B 9' B 9' B 9' B 9' B 9' B996 9=99 96 9B99 +  =!99"+  =#99"+  =$99% 9&B99'+ =(99)+  =*99+ 9,B99- 9.+  B 9/)  30 B+  =1 92'3 B  9 B99 94B 95B 9/)  36 B97 98'9 B9 9:'; B2  �K  �
beard	ShowchargedupKillSoundSoundEmitter ClearBufferedAction	StoplivingartifactoveroffPushEventlivingartifact DoTaskInTimeSetTemptemperatureEnabledynamicmusicredirecthealthignoresanityResumehungerrightclickoverrideleftclickoverrideplayeractionpickeractionbuttonoverrideplayercontrollerUNARMED_DAMAGESetDefaultDamagecombatWILSON_RUN_SPEEDTUNINGrunspeedlocomotorworkerRemoveComponenthas_gasmask	mechlaser_immuneRemoveTagSGwilsonSetStateGraphprefabSetBuildwilsonSetBankAnimStateActionStringOverrideSetBlockAllpoisonableGetPlayerDestroyReticulereticulecomponentsironlordCancel
flashRemovenightlight    !!!!#####%%%%%%&&&&&''(((()))+++++,,,-----/////0000011SetHUDState inst  �player � c   �6  B9 9' BK  explodeGoToStatesgGetPlayerinst  	player  �  0�9 ! = 9 )   X	�-   B9 9B+  =6 B 9' BK  �ironlorddeltaPushEventGetPlayerCanceltimelimittimeremainingOnOutoftime dt  inst   8   � -    X�+ L K   �      inst item   @    �-   - - B K    � �testtimeleft dt inst     �-   9     9  ' B    X�-     9  B K   �	HideactivateIsCurrentAnimationAnimStateinst  �;y�6  B99 93 B  X�99 9  B9 9B9  9 	 
 B9	   X�6 9=
 9
 = *    9  3 B= + = 9  9' B  9 ' 3 B-   B2  �K  �� animoverListenForEventactivatePlayAnimationAnimStateironlord DoPeriodicTasktimelimittimeremainingIRON_LORD_TIMETUNINGtimemaxuseloaddataSetPositionGetWorldPositionTransformRemoveItem FindIteminventorycomponentsGetPlayer����			

testtimeleft BecomeIronLord inst  <player 9x y  z  dt  �   /�4  9    X�9  = 9   X�9 =9   X�9 =9   X�6 ' B9 =L SAVING IRON LORD
printironlordwasnearsightedtimeremainingtimemax			

inst  data  refs  �   %4�6  ' B9  X�9= 9  X�9= 9  X�9= 9  X�  9 B6  ' B+ = 6	 B9
 9' BK  
beardAnimStateGetPlayeruseloaddataIS IRON LORD	HideironlordwasnearsightedtimeremainingtimemaxDOING POST PASS
print


inst  &data  & D   �9    X�  9 BK  	Hideironlordinst   �	 	& `��$6  B9 9B9 9B6  B6  ' ' B6  6	 9
96	 99B9 9' B9 9' B9 9' B 9' B 9' B99-  =99- =- =- = 9' B99 96	 9B 9' B99' =99'  =- =!- ="- =#- =$- =%L ���������returntointeriorsceneBecomeIronLord_postgetnewflashtimeOnLoadOnSave/images/inventoryimages/living_artifact.xmlatlasnameimagenameinventoryitemANCIENT_HULK_MINE_DAMAGESetDefaultDamagecombatDoDamageRevertcaninteractfnturnonfncomponentsmachineinspectableAddComponentPlayAnimationSetBuildliving_artifactSetBankAnimStateWINDBLOWN_SCALE_MAXMEDIUMWINDBLOWN_SCALE_MINTUNINGMakeBlowInHurricane	idleidle_waterMakeInventoryFloatableMakeInventoryPhysicsAddAnimStateAddTransformentityCreateEntity					




!!#OnActivate CanInteract Revert DoDamage OnSave OnLoad getnewflashtime BecomeIronLord_post returntointeriorscene Sim  ainst ^    
�'  L inst   q   �-     9   ' B    X�-     9  ' B K  �RemoveTaglightsourceHasTaginst  �.J�6  B9 9B-  =9 9B9 9+ B9 9) B9 9*  B9 9	* B9 9
* * )  B 9)  3 B2  �L � DoTaskInTimeSetColourSetIntensitySetFalloffSetRadiusEnable
LightAddLightdisplaynamefnAddTransformentityCreateEntity�����̙�������������˖�ҥ��					




displaynamefn Sim  /inst , �
   ,]� �6   ' B 4 6 ' ' B>6 ' ' B>6 ' ' B>6 ' ' B>6 ' '	 B>6 ' '
 B>6 ' ' B>6 ' ' B>6 ' ' B>	6 ' ' B ?  3 3 3 3 3 3 3 3	 3
 6   3 B3 3 3 3 3 3  3! 3" 3# 3$ 3% 3& 3' 3( 6) '*   B6) '+   B 2  �I +common/inventory/living_artifact_light%common/inventory/living_artifactPrefab               
Class         images/fx6.tex
IMAGEimages/fx6.xmlanim/living_suit_build.zip)anim/player_living_suit_destruct.zip&anim/player_living_suit_punch.zip&anim/player_living_suit_morph.zip&anim/player_living_suit_shoot.zip"anim/livingartifact_meter.zip/images/inventoryimages/living_artifact.xml
ATLASanim/living_artifact.zip	ANIM
Assetwidgets/badgerequire����                        	 	 	 	 	 
 
 
 
 
                      p � � � � � � � � � � � � my�����-1EGGGGGHHHHHHHBadge Zassets 3'setfires &applydamagetoent %DoDamage $CanInteract #ironactionstring "IronLordhurt !ArtifactActionButton  LeftClickPicker RightClickPicker IronlordBadge SetHUDState getnewflashtime BecomeIronLord BecomeIronLord_post Revert OnOutoftime testtimeleft OnActivate OnSave OnLoad returntointeriorscene fn displaynamefn lightfn   