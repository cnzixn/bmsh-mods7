LJ+@mods/BM0307/scripts/prefabs/wintertree.luaL   -  9  9  BK   �SetIntensity
Light       inst v         K    �	%7
9  9 9B9  9' + B9  9+ B9  9)  B9  9 9	)  -  6
 9B 3 3 B2  �K  �  random	math	FadeSetIntensityEnable
Light	idlePlayAnimationAnimStateStopAll
fadercomponentsINTENSITY inst  & L   -  9  9  BK   �SetIntensity
Light       inst v   B    -   9     9  + B K   �Enable
Light       inst  �	-9  9 9B9  9' + B9  9 9-  )  6 9B 3	 3
 B2  �K  �  random	math	Fade	idlePlayAnimationAnimStateStopAll
fadercomponents����INTENSITY inst   � 

[�6  9)� )� B6  9)� )� B6  9)� )� B6 B 9B  X�6 B 9B  X*�-   .  9   X�9  9	B-   BX�-  -  X�9  9	B0  9  9+ B9  9	- B+ = X�9   X�-   BX
�9  9+ B9  9	)  B+ = K  �����SetIntensityEnableSetColour
LightlightonIsNightIsDuskGetClockrandom	math� 							



timeto_SetColour fadein timeto_Set INTENSITY fadeout inst  \randcolor1 Vrandcolor2 Qrandcolor3 L �   $:A9  X�9  X�9  X�9  X�9  X�9  X�9  X�9  X	�9 	 X�9 
 X�9  X�+ L K  jungletreeseedpalmleaf	vinebamboopinecone
acornlivinglog
twigscutgrassboardslogprefab			inst  %item  %slot  % �   T  9  ' B  X�9  9' BK  !dontstarve/wilson/chest_openPlaySoundSoundEmitter
burntHasTaginst   �   Z  9  ' B  X�9  9' BK  "dontstarve/wilson/chest_closePlaySoundSoundEmitter
burntHasTaginst   �   *`9  9 9B6 ' B9 99  9B A9  9	'
 B  9 BK  Remove#dontstarve/common/destroy_woodPlaySoundSoundEmitterGetWorldPositionSetPositionTransformcollapse_smallSpawnPrefabDropLootlootdroppercomponentsinst  worker   \   g9   9' BK  wintertreePushAnimationAnimStateinst  worker   �   k9   9' B9   9' BK  wintertreePushAnimation
placePlayAnimationAnimStateinst   5    � -   - B K   �    updatelight inst  5    � -   - B K   �    updatelight inst  5    � -   - B K   �    updatelight inst  �9��p66  B9 9B9 9B9 9B9 9B 9' B9 9B9	 9
*  B9	 9* B9	 9) B 9+ B9 9' B9 9' B9 9' + B6  * B 9' B996 9= 9' B 9' B99-  =99- =99 9-  B99- = 99- =!99'# ="99'# =$996& )  )� )	  B=%99)� =' 9'( B 9') B99) 9*6+ 9,B99) 9-) B99) 9.- B99) 9/- B 9'0 B 91'2 33 6	4 B	 A 91'5 36 6	4 B	 A 91'7 38 6	4 B	 A2  �L 	�
������ nighttime daytimeGetWorld dusktimeListenForEvent
faderSetOnWorkCallbackSetOnFinishCallbackSetWorkLeftHAMMERACTIONSSetWorkActionworkablelootdropperside_align_tipVector3widgetposwidgetanimbuildui_icepack_2x3widgetanimbankwidgetslotpositemtestfnSetNumSlotsonclosefnonopenfncontainerinspectableSANITYAURA_SMALLTUNING	auracomponentssanityauraAddComponentMakeObstaclePhysics	idlePlayAnimationSetBuildwintertreeSetBankAnimStateEnableSetRadiusSetIntensitySetFalloff
LightAddLightwintertree.texSetIconAddMiniMapEntityAddSoundEmitterAddAnimStateAddTransformentityCreateEntity�̙������̙��������̙��				




    !!!!""""""""####%%%%''''((((((())))))******++++++----11111112222222333333355onopen onclose slotpos itemtest onhammered onhit updatelight Sim  �inst �minimap �light � �  ?� �6   ' B 4  6 ' ' B ?  * 3 3 )  ) 3 4  )  )	 )
 M�6 9	 6
 )^� )  B A6 9	 6
 )�� )  B AO�3 3	 3
 3 3 3 3 6 '    B6 ' ' ' ' B 2  �I 	idlewintertreecommon/wintertree_placerMakePlacercommon/wintertreePrefab       Vector3insert
table   anim/wintertree.zip	ANIM
Assetprefabutilrequire�����̙�����8;<<<<===========>>>>>>>>>>><RX^ein��������������assets 
6INTENSITY 5fadein 4fadeout 3timeto_SetColour 2timeto_Set 1updatelight 0slotpos /  y itemtest onopen onclose onhammered onhit onbuilt fn   