LJ2@mods/BM0333/scripts/prefabs/yamaraja_follower.lua�   #6  ' 6 9) B&B9 9) ) ) B9 9  9 B AK  GetSetPositionSetScaleTransformrandom	math mk_halloween_firepuff_cold_SpawnPrefabpos  fx 	     	K  inst   e   89   9' BK  dontstarve/pig/gruntPlaySoundSoundEmitterinst  script   I   <6  9 L SANITYAURA_LARGETUNINGinst  observer   �   %@9   9 B9 9 9 BK  SetTargetcombatcomponentsClearBufferedActionattackerinst  data  attacker 
 �  )I  9  ' B  X�9 9  X�9 9 9B  X�-  99 9  BX�+ X�+ L  �CanTargetcombatIsDeadhealthcomponentsplayerHasTaginst guy   X  G6    6 93 2  �D  PIG_TARGET_DISTTUNINGFindEntityinst   U   M9  9 9 D CanTargetcombatcomponentsinst  target   �   'Q6  5 BH�9  9	 '
 ' BFR�K  bbaaOverrideSymbolAnimState  	footearlegpig_footpig_earpig_leg
pairsinst  
 
 
_ v   �  -   9   9    9  6 96 *  * B"B K   �GetRandomMinMaxWEREPIG_ATTACK_PERIODTUNINGSetAttackPeriodcombatcomponents��������inst  � :��WI6   B 9  9B9  9B9  9B9  9B 9*  *	 B9  9B9  9	B  9
 ' B9 9-  =9 9)# =9 96 =9 96 )  )	p�)
  B=9 9 9B6   )2 *	 B6   B  9
 ' B9 9- =9 9- =  9 ' B  9 ' B  9 ' B 9' B 9'  B  9
 '! B9 9!'# ="9 9! 9$)" B9 9! 9%) B9 9! 9&- B9 9! 9') -	 B  9( ') 3	* B6+   '# B  9
 ', B  9
 '- B9 9- 9.),B  9
 '/ B9 9/- =061   '# B  9
 '2 B  9
 '3 B  9( '4 -	 B  95 '6 B  97 68 '
9 B A2  �L  ��	����brains/frogbrainrequireSetBrainSGyamaraja_wcSetStateGraphattackedknownlocationsinspectable!MakeMediumFreezableCharacteraurafnsanityauraSetMaxHealthhealthfollower MakeMediumBurnableCharacter doattackListenForEventSetRetargetFunctionSetKeepTargetFunctionSetAttackPeriodSetDefaultDamagepig_torsohiteffectsymbolcombatidle_loopPlayAnimationpigmanSetBankscarytopreyyamaraja_wcyamarajaAddTagwalkspeedrunspeedlocomotorMakePoisonableCharacterMakeCharacterPhysicsStopIgnoringAllVector3offsetTALKINGFONT	fontfontsizeontalkcomponentstalkerAddComponentAddLightWatcherSetFourFacedTransformSetSizeAddDynamicShadowAddSoundEmitterAddAnimStateAddTransformentityCreateEntity������������				""""####$$$$$$%%%%%%&&&&&&'''''''(((*(,,,,////222233333366667777::::>>>>@@@@CCCCCEEEEFFFFFFHHontalk MOVE_SPEED NormalKeepTargetFn NormalRetargetFn CalcSanityAura OnAttacked inst �trans �anim �sound �shadow � �   �-   B 9   9' B9   9' ' ' BL  �
blackwc_hat_symbolswap_hatOverrideSymbolblack_wc_buildSetBuildAnimStatecommon inst  �   �-   B 9   9' B9   9' ' ' BL  �
whitewc_hat_symbolswap_hatOverrideSymbolwhite_wc_buildSetBuildAnimStatecommon inst  E   �  9 ' B L yamarajaHasTag      i  dude   Z   � -   9   9    9  ' B K   �nopower	Killhealthcomponents        inst  {   �-   9      X
�-   9   9     X �-   9   6 B= K   �GetPlayerfollowtarget
braininst  Z   � -   9   9    9  ' B K   �nopower	Killhealthcomponents        inst  �   9A�6   ' B ' =   9 ' B9 9 9)e B9 9	3 =
  9 6 ) )( B3 B9 9  X�  9 ' B  9 ' B  9 6 9) ) B3 B  9 ' 3 6 B A2  �L  GetWorld daycompleteListenForEvent random	mathAddComponentRemoveComponentfollower GetRandomMinMaxDoTaskInTime auratestfn	auraSetMaxHealthhealthcomponentsyamarajaAddTagyamaraja_ghostprefab
ghostSpawnPrefab



inst 6 1   � -     9   B K   �	Show     inst  �    4�-   -  9 -  =  6  6 9-  9 B- ")  6 9-  9 B- "B -  9 9  9 B AK   ���GetSetPositionTransformsincos	math
Point
angleinst speed r pos 	 �  ^~� 6   B 9  9B9  9B9  9B 9*  B 9* B 9) B 9)  * * B 9	+ B9
  9' B9
  9) B  9 B9
  9' B9
  9' B9
  9' + B  9 ' B)  = 6  ) ) 9  9 	 
 B  9 )  3	 B  9 )  3	 B2  �L   DoPeriodicTask DoTaskInTimeSetScaleTransformDEGREES
anglecolourtweenerAddComponent
anim1PlayAnimationSetBankyamaraja_lightSetBuild	HideSetLightOverrideshaders/anim.kshSetBloomEffectHandleAnimStateEnableSetColourSetRadiusSetIntensitySetFalloffAddLightAddAnimStateAddTransformentityCreateEntity͙���̙�������ȑ������ѣ����				




inst \light Pspeed ;r s  �  F�� �6   6 9   X�' X�' =6 999   X�'	 X�'
 =6 999   X�'	 X�' =6 9   X�' X�' =6 999   X�' X�' =6 999   X�' X�' =6 9   X�' X�' =6 999   X�' X�' =6 999   X�' X�' =6 9   X�' X�' =6 999   X�' X�' =6 999   X�' X�' =6 9   X�' X�' =6 999   X�'  X�'! =6 999   X�'  X�'" =3# 3$ ) 4 6% '& '' B>6% '& '( B>6% '& ') B>6% '& '* B>6% '& '+ B>6% '& ', B>6% '& '- B>6% '& '. B>6% '& '/ B>	6% '0 '1 B>
6% '& '2 B>6% '& '3 B>6% '& '4 B>6% '& '5 B ?  36 37 38 39 3	: 3
; 3< 3= 3> 3? 3@ 6A 'B   B6A 'C   B6A 'D  B6A 'E  B 2  �I yamaraja_lightyamaraja_ghostwhite_wcblack_wcPrefab           anim/yamaraja_light.zipanim/wc_hat_symbol.zipanim/white_wc_build.zipanim/black_wc_build.zipsound/pig.fsb
SOUNDanim/werepig_actions.zipanim/werepig_basic.zipanim/werepig_build.zipanim/pig_guard_build.zipanim/pigspotted_build.zipanim/pig_build.zipanim/ds_pig_attacks.zipanim/ds_pig_actions.zipanim/ds_pig_basic.zip	ANIM
Asset  *嘿嘿待我把这生死一笔勾销!把我的名字勾掉。Cross my name off.生死簿Book of deathYAMARAJA_BOOK%呵,老阎王你倒是现身了.来自东方的死神?!*He is the god of hell from the East?!阎王Yama RajaYAMARAJA_BOSS%谢必安,给你孙爷爷滚开!白无常White impermanenceWHITE_WC范无救,滚开!别抓我走!Don't catch me!黑无常Black impermanenceBLACK_WC#小鬼! 莫要再上前一步!MONKEY_KING*这些鬼魂散发着渗人的怨气!3These ghosts exude the sorrow of infiltration!DESCRIBEGENERICCHARACTERS怨魂Resentment soulYAMARAJA_GHOST
NAMESSTRINGSMK_MOD_LANGUAGE_SETTING����										!#%%%%%&&&&&'''''((((()))))*****+++++,,,,,-----.....00000111113333355555:>ELOU�������������������������L �CreateGhostFireFx �hSayWarningLine gMOVE_SPEED fassets Gontalk CalcSanityAura OnAttacked NormalRetargetFn NormalKeepTargetFn HideSymbol common fn1 fn2 ghostfn lanternfn   