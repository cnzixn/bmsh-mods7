LJ2@mods/BM0309/scripts/prefabs/lantern_winter_fx.luan     9  B)   X+ = X  9 BK  RemovekilledGetTimeAliveinst   <      X	  X+ X+ L  step  	 ê  )>9   9B  X-  9 B  X9  9  X  9 BX  9 B9  99  9 9B A9	  9
9 BX  9 BK  ÀRemove	animPlayAnimationAnimStateGetWorldPositionSetPositionTransform	Hide	Showismoving	stepIsValidsnowflakeemitter									





IsMovingStep inst  * á 
 <~$6  B 9' B9 9+ B+ =9 9B9 9B9 9	'
 B9 9'
 B9 9' '
 '	 B9 9) B= ' 6  B&== 9' -  B-   BL ÀanimoverListenForEvent	steptostringsnowfall	animsnowflakeemitterSetFinalOffsetsnowflakeOverrideSymbolSetBuildlantern_winter_fxSetBankAnimStateAddAnimStateAddTransformpersistsSetCanSleepentityFXAddTagCreateEntity




OnSnowflakeAnimOver snowflakeemitter  =variation  =step  =inst : Ê   2<	9   9B
  X 9B9 
  X9  X+ X+ = = X+ = K  prevposismovingGetPositionGetParententity	inst  parent newpos  ÿ  
	\G6   B 9  9B  9 ' B)  ) ) MD 6 "  9 6	 		 		-
  )  B  9 6	 		 		-
  )  B  9 6	 		 		-
  )  B  9 6	 		 		-
  )  B  9 6	 		 		-
  )  B  9 6	 		 		-
  )  B  9 6	 		 		-
  )  BO¼+ =   9 )  - B+ =	 L  ÀÀpersistsDoPeriodicTaskismovingDoTaskInTimeFRAMESFXAddTagAddTransformentityCreateEntity¬<Rt




CreateSnowflake CheckMoving inst ZE E Ei Cdelay ? ²  
 &.c9    X9  9' B  X9  9' B9  9' BX9  9' B  X  9	 BX9  9' BK  Removesnow_pstsnow_loopPlayAnimationhidepre	Showsnow_preIsCurrentAnimationAnimStatekilled					inst  '    8Xp!6   B 9  9B9  9B  9 ' B9  9' B9  9	' B9  9
' B9  9' B9  9) B9  9' ' ' B+ =   9 ' -  B- = L  ÀÀKillFXanimoverListenForEventpersistssnowflakeOverrideSymbolSetFinalOffsetsnow_prePlayAnimationhidepre	HideSetBuildlantern_winter_fxSetBankAnimStateFXAddTagAddAnimStateAddTransformentityCreateEntity					




 OnGroundAnimOver KillFX inst 6 ø   4  6  ' ' B ?  3 3 3 3 3 3 3	 3
 6	 '    B	6
 '    B
 2  I	 lantern_winter_fx_groundlantern_winter_fx_heldPrefab        anim/lantern_winter_fx.zip	ANIM
AssetÀ":Eanassets KillFX IsMovingStep OnSnowflakeAnimOver CreateSnowflake CheckMoving heldfn OnGroundAnimOver groundfn   