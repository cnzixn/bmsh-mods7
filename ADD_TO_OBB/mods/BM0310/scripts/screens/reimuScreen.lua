LJ,@mods/BM0310/scripts/screens/reimuScreen.lua�  	 '6     9  -  B -   9     X �6  + B 6  B   9  ' B -     9  6 B A K   �GetPlayer
KEY_RnotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �  	 36     9  -  B -   9     X �6  + B 6  B   9  ' B -     9  6 B A K   �GetPlayer
KEY_TnotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �  	 ?6     9  -  B -   9     X �6  + B 6  B   9  ' B -     9  6 B A K   �GetPlayer
KEY_YnotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �  	 K6     9  -  B -   9     X �6  + B 6  B   9  ' B -     9  6 B A K   �GetPlayer
KEY_VnotpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �   W6     9  -  B -   9     X �6  + B 6  B   9  ' B K   �notpausePushEventGetWorldSetPausewas_pausedPopScreenTheFrontEndself  �	-��U-  9   ' B= + = 6 + ' B6  9+ B  9	 - '
 ' B A= 9  96 B9  96 B9  96 B9  96 B9  96 B9  9)  )  )  *  B  9	 - ' B A= 9  96 B9  96 B9  9)  )  )  B9  96 B9  9	- 6 )2 B A= 9  9)  )� )  B9  9' B9  9	- B A= 9  9)��)d )  B9  9' B9  93  B9  9	- B A=! 9!  9)��)  )  B9!  9'" B9!  93# B9  9	- B A=$ 9$  9)��)  )  B9$  9'% B9$  93& B9  9	- B A=$ 9$  9)d )  )  B9$  9'' B9$  93( B9  9	- B A=) 9)  9),)  )  B9)  9'* B9)  93+ B9) =, 2  �K   �����default_focus 取消bresume V技能 梦想封印c_skill 八方鬼缚阵b_skill SetOnClickR技能SetTexta_skill- 操作界面 -SetStringTITLEFONT
titleSCALEMODE_PROPORTIONALSetPosition	ROOT
prootSetTintSCALEMODE_FILLSCREENSetScaleModeSetHAnchorSetVAnchorSetHRegPointANCHOR_MIDDLESetVRegPointsquare.teximages/global.xmlAddChild
blackSetCursorVisibleTheInputProxy
pauseSetPauseactiveskillshowreimuScreen
_ctor����					




#%%%%%%%&&&&&&&'''''(((/(1111111222222233333444;4=======>>>>>>>?????@@@G@IIIIIIIJJJJJJJKKKKKLLLRLTTUUScreen Image Widget Text ImageButton self  �inst  � �  %Jb
-  9 9    B  X�+ L 6  X�6  X�  X�+ = 6  9B6 + B6 B 9	'
 B+ L K  	�notpausePushEventGetWorldSetPausePopScreenTheFrontEndactiveCONTROL_CANCELCONTROL_PAUSEOnControl
_base
reimuScreen self  &control  &down  & �   $z-     9   ' B -   9    9  ' B -   9  9    9  ' )  B -   9  9  ) =	 -   9  9  ) =
 K  �runspeedwalkspeedlocomotorAddDamageModifiercombatcomponentsreimu_wingsClearOverrideBuildAnimStateHaveWingRemoveTaginst  � BZn 9 99)  X3� 9' B  X-�9 99)(  X'�6 ' B 9	' B9 9 9
)��B9 9' B9 9 9' *  B9 9* =9 9* = 9)d 3 BX�9 9 9' B2  �K  技能冷却中Saytalker DoTaskInTimerunspeedwalkspeedlocomotorAddDamageModifiercombatreimu_wingsAddOverrideBuildAnimStateDoDeltaAddTagWing start
printcurrenthungerHaveWingHasTaglevelpointexpcomponents��̙������̙��ƀϙ�����							



self  Cplayer  Cinst A �   �-     9   ' B -   9  9    9  ' B K  � 八方鬼缚阵冷却完毕SaytalkercomponentsFreezeCooldownRemoveTaginst  �  X�� 9 99)  XI� 9' B  XC�6 ' B 9' B9 9 9	)��B6
  9B 9B6 '	 B9
 9 9B A6 
 9   ) +  5 B6	  B	H�9 9
  X�9 9 9) B9 9 9BFR� 9	)< 3 B	X�9 9 9' B2  �K  技能冷却中Saytalker DoTaskInTimeSpawnShatterFXAddColdnessfreezable
pairs  playerFindEntitiesTheSimSetPositionTransform8SpawnPrefabGetGetWorldPositionTheInputDoDeltasanityAddTagFreeze start
printFreezeCooldownHasTaglevelpointexpcomponents			


self  Yplayer  Yinst Wpos 1x .y  .z  .fx +ents   k v   �   �-     9   ' B -   9  9    9  ' B K  �梦想封印冷却完毕SaytalkercomponentsLaserCooldownRemoveTaginst  � # f�� 9 99)  XW� 9' B  XQ�6 ' B 9' B9 9 9	)��B6
  9B 9B6 '	 B9
 9 9B A6 
 9   ) +  5 B6	  B	H�9 9
  X�9 9 9	)�B9 9 9B  X� 9' 5 =B 9' 5 =BFR� 9	)x 3 B	X�9 9  9!'" B2  �K  技能冷却中Saytalker DoTaskInTimeattacker damage attackedvictim  killedPushEventIsDeadhealth
pairs  playerFindEntitiesTheSimSetPositionTransformreimu_beamSpawnPrefabGetGetWorldPositionTheInputDoDeltasanityAddTagLaser start
printLaserCooldownHasTaglevelpointexpcomponents			


self  gplayer  ginst epos ?x <y  <z  <fx 9ents (     k v   �   4z� 9 99 9' B  X�6  BH
� 9	' B	 	 X
�9	 9		+
 =
	FR� 9	' BX�6  BH
� 9	' B	 	 X
�9	 9		+
 =
	FR� 9
' BK  AddTagRemoveTagdisablelocomotoryukari
pairsfriendfollowingHasTagfollowersleadercomponentsself  5player  5inst 3followers 0	  k 
v  
  k 
v  
 �   +� �6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '	 B6  '
	 B6	
   3 B	3
 =
	3
 =
	3
 =
	3
 =
	3
 =
	2  �L	  
KEY_V 
KEY_Y 
KEY_T 
KEY_R OnControl 
Classwidgets/imagebuttonwidgets/widgetwidgets/uianimwidgets/imagewidgets/textwidgets/menuwidgets/animbuttonwidgets/buttonwidgets/screenrequire			`lb�n����Ҿ��Screen (Button %AnimButton "Menu Text Image UIAnim Widget ImageButton reimuScreen   