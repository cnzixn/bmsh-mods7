LJ0@mods/BM0333/scripts/prefabs/myth_rhino_desk.lua�   .  X� 9 B  X�K  9   X�9 X�+ L 9   X�99  X�999 X�+ L K  BURNABLEfueltype	fuelcomponentslight_onprefab
peachIsValiddesk   inst    �
  *��$9    X�K  + =  9 9 9' B  X�9 9 9' )� B) ) ) Mx�9  9' 	 &	'		 '

 B6 B+ = 9'	 B 9'	 B9 9B	 9*
  *  *  B9	 9B
 9' B
 9' B
 9' + B
 9) * ) ) B
 9) B
 9' B
 9+ B
 9)��B9
 9B9 
 9!) B9 
 9"+ B9 
 9#* B9 
 9$* B9 
 9%* * * B9
 9&B 9	'9( '  &)  )  )  B	9	) +
 <
	O�K  lightfx	GUIDFollowSymbolAddFollowerSetColourSetFalloffSetIntensityEnableSetRadius
LightAddLightSetFinalOffsetSetRayTestOnBBshaders/anim.kshSetBloomEffectHandleSetLightOverrideSetMultColourlevel1PlayAnimationSetBuildcampfire_fireSetBankAddAnimStateSetScaleAddTransformentityfxFXAddTagpersistsCreateEntity
fire4myth_rhino_desk	fireOverrideSymbolAnimStateStartTimer
lightTimerExists
timercomponentslight_on�̙������̙������̙����������ȑ��������������������		

    !!!!!!!!!!"""$inst  �y y yi wlight ltrans ^anim 
Tf G �   :@+ =  ) ) ) M�O�6 9 BH� 9B  X� 9BFR�4  = K  RemoveIsValidlightfx
pairslight_on

inst    i    k  �  	 $M9    X�+ =  9  9' ' ' B9 9 9'  B  X�9 9 9'  )XBK  StartTimerTimerExists
timercomponentsmyth_rhino_desk
swap1OverrideSymbolAnimState
peachinst   '   W+ =  K  
peachinst   � 	  Y|\6  ' B9   X�9   X�K  6 B 9B  X�K  6 B9  X�6 B 9B  X�K  + 6 9	 BH� 9
B  X�99 9B  X�9	 +  <X�+ FR�  X�K  6  ' B9 9 9' B  X�K  X�6  ' B9 9 9' )�B6 ' B 9  BK  SetTargetmyth_rhino_comeSpawnPrefabStartTimerspawn!cdTimerExists
timerno instIsDeadhealthcomponentsIsValidrhinos
pairsIsSpringGetSeasonManagerIsNightGetClocklight_on
peachcall -> RhinoFn
print				inst  Zhas !9  k rhino 0 �  *[w-     B  X"�9 9  X�9 9 9B  9B9 X�-   BX�-   B9   X�9   X�-   B+ L + L ����light_on
peachprefabRemoveGetstackablecomponents			_isvalid AddPeach LightOn RhinoFn inst  +item  + B   �9  = 9 =K  
peachlight_oninst  data   �  1�  X�9   X�-    B  X�9  X�-   BK  ��light_on
peachAddPeach LightOn inst  data   O   $�-    B-   BK  ��LightOff RemovePeach inst   �  5�  X�9  X�-    B  X�9  X�-   BK  ��
light
peach	nameRemovePeach LightOff inst  data   1    � -   - B K    �    RhinoFn inst  /    � -   - B K    �    OnDay inst  � 
V��&6   B 9  9B9  9B6   *  B 9*  *  *  B 9' B 9' B 9	'
 B  9 ' B  9 ' B4  = 4  = + = + = -  = - = -   B-   B  9 ' - B  9 ' - B  9 ' 3 6 B A  9 ' 3 6 B A- = 2  �L  	�
�������GetItem daytimeGetWorld nighttimetimerdoneonremoveListenForEventOnLoadOnSavelight_on
peachrhinoslightfx
timerinspectableAddComponent	idlePlayAnimationSetBuildmyth_rhino_deskSetBankSetScaleMakeObstaclePhysicsAddAnimStateAddTransformentityCreateEntity�̙�����				



!!!!!!!##%%OnSave OnLoad LightOff RemovePeach OnTimerDone RhinoFn OnDay GetItem inst Ttrans Panim L �  "<� �4  6  ' ' B ?  3 6 6 9  X�' X�'	 =6 9
99  X�' X�' =6 9
99' =6 9
99' =6 9
9' =3 3 3 3 3 3 3	 3
 3 3 3 6  '!    2  �D myth_rhino_deskPrefab           !好呀，这倒也是一计~WHITE_BONE)这桌子是供奉哪位仙长的？	NEZA#这石头供桌什么来头？MONKEY_KING,我是不是该虔诚地献上贡品？)Should I offer a devotional tribute?DESCRIBEGENERICCHARACTERS破旧的供桌Shabby altarMYTH_RHINO_DESK
NAMESSTRINGSMK_MOD_LANGUAGE_SETTING anim/myth_rhino_desk.zip	ANIM
Asset����>KUZu������������assets 6_isvalid 5L 4LightOn $LightOff AddPeach RemovePeach RhinoFn GetItem OnSave 
OnLoad 	OnDay OnTimerDone fn   