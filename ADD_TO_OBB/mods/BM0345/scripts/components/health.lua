LJ*@mods/BM0345/scripts/components/health.luaã   &5=  )d = )  = 9 = + = + = + = )  = ) = + =	 ) =
 + = ) = + = )  = )  = +  = + = + = K  canhealcanmurderdestroytimeabsorbpenaltynofadeoutgas_damage_scalevulnerabletogasdamagepoison_damage_scalevulnerabletopoisondamagefire_damage_scaletakingfiredamagetimetakingfiredamagevulnerabletoheatdamageinvinciblecurrenthealthminhealthmaxhealth	inst		

self  'inst  ' s   	 =  9  9' 5 = BK    invincibletogglePushEvent	instinvincibleself  
val  
    %5 9  = 9 =9 )   X9   X+  =L penaltyhealthcurrenthealth  minhealthself   ù  
 *C/6   9B X)  = 6 6 BH99  X999  X9 999 = FRïX6   9B=   9 )  +  '	 BK  resurrection_penaltyDoDeltaGetResurrectorPenaltyresurrectorcomponents	Ents
pairspenaltyCanUseExternalResurectorSaveGameIndex					self  +  k v   ©  	 &5>9   X9  =  9  X  9 9B9  X
  9 9' B  9 )  BX9  X	  9 9' B  9 )  BK  SetPercentpercentDoDeltafile_loadSetValhealthSetMinHealthminhealthpenalty					


self  'data  '   7oR9    X39 )   X/9   X+ = 6 B= 9  9  B9  9' B6	 '
 B6 B=   X9 !-   X)   X  9  9	 "	+	 '
 B9  9' BK  Àfiredamage	fireDoDeltalastfiredamagetimeonfireProfileStatsAddstartfiredamagePushEventStartUpdatingComponent	instGetTimetakingfiredamagestarttimetakingfiredamagefire_damage_scaleinvincible

FIRE_TIMESTART self  8amount  8doer  8instant  8time  × 	  .f9    X9   X9 )   X)   X  9  9 "+ ' BK  poisonDoDeltapoison_damage_scalevulnerabletopoisondamageinvincibleself  amount  doer   Î 	  .n9    X9   X9 )   X)   X  9  9 "+ ' BK  gasDoDeltagas_damage_scalevulnerabletogasdamageinvincibleself  amount  doer   È 	 Lv6  B+ 9   X9 !-   X+ = + 9  9' B6 ' B  X9  9  BK  ÀStopUpdatingComponentfireoutProfileStatsAddstopfiredamagePushEvent	insttakingfiredamagelastfiredamagetimeGetTime			FIRE_TIMEOUT self  dt  time shouldstop  u     9  B  X  9 9 9+ ' BX K  amount
regenDoDeltaIsDeadself   4   ¢ -     9   B K   ÀDoRegen     self  
  Q
  X X  9  B9   X4  = 9 =9 =9 9  X	9 9  99 93	 B=2  K   DoPeriodicTask	inst	taskperiodamount
regenStopRegen


self   amount   period   interruptcurrentregen    -   ¦=  K  absorbself  amount      ª
9    X9  9  X9  9 9B9  +  =+  =  K  Cancel	task
regen
self   e   ¶9  6 9"9 #L maxhealthEFFIGY_HEALTH_PENALTYTUNINGpenaltyself   ?   »9  9 #L maxhealthcurrenthealthself   (   
¿9  L invincibleself   é    ,Ã	6  9' 9 9 9 6 9"!9 B9	   X
 6  9'
 9	 99	 9B&9   X ' &L , invincibleinvincibleperiodamount, regen %.2f every %.2fs
regenminhealthEFFIGY_HEALTH_PENALTYTUNINGpenaltymaxhealthcurrenthealth%2.2f / %2.2f - (%2.2f)formatstringself  !s  C   Ï=  = K  currenthealthmaxhealthself  amount   0   Ô=  K  minhealthself  amount      Ø9  9 9 6 9"!  X+ X+ L EFFIGY_HEALTH_PENALTYTUNINGpenaltymaxhealthcurrenthealthself   e   Ü9  9 6 9"!L EFFIGY_HEALTH_PENALTYTUNINGpenaltymaxhealthself   b   
à9  )   X  9 )   BK  SetValcurrenthealthself  cause   I   ç9  )   X+ X+ L currenthealthself  	   Qô	)   -  " -  XU-  " - #- 9  9 *  ) B  6 BXê-  9BK  ÀÀ ÀRemove
YieldSetErosionParamsAnimStateµæÌ³æý	tick_time time_to_erode inst ticks erode_amount 
 Ã  7ì) 6   9B9   X9  9+ B  9 3 B2  K   StartThreadEnableDynamicShadowGetTickTimeTheSiminst  time_to_erode tick_time  u   %  9  9 " B  9 )  BK  DoDeltamaxhealthSetValself  percent  cause   *   )  =  K  penaltyself   ª  Y  9  B= 9   9 B X  9 B= 9   X9 9  X	9 = 9  9' 5 =B9 )   X)  =   9  B)   X)   X  9 B)   X%9  9' 5		 =	B6
 B 9' 5	 9
 =
	=	B9   X9  9' B9 + =9  99   X	) -	  BK  ÀdestroytimeDoTaskInTimepersistsNOCLICKAddTagnofadeout  entity_deathGetWorld  
death
cause  PushEvent	instminhealthGetMaxHealthcurrenthealthGetPercent		






destroy self  Zval  Zcause  Zold_percent Vnew_percent $2 µ   _Â©9    X
  X9  9 	 
   BK    X9   X9 9 XK  )   X9 "!  9 B	  9 9
  

 B	  9 B9 
 9'	 5
 =  9 B===B6   X	9 6	 B		 X  X X)   X6 '
  &

6 9 B A6 6
 9

 B
 A 9   X	9 9
    9 B AK  ondeltaFightStat_Heal
floor	mathhealby_ProfileStatsAdddebug_keyGetPlayerMETRICS_ENABLED
causeovertimenewpercentoldpercent  healthdeltaPushEventcurrenthealthSetValGetPercentabsorbis_teleportinginvincible	instredirectself  `amount  `overtime  `cause  `ignore_invincible  `skipredirect  `old_percent !?new_percent 	6  	  !Ê  9   X)
 + ' + B9  9' 4  BK  respawnPushEvent	instresurrectorDoDeltaself  health   |   
#Ï9    X6 9 6 9BK  MURDERACTIONSinsert
tablecanmurderself  doer  actions   ³  ;@´ Ö6   3 B 3 = 3 = 3 = 3	 = *  ) 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3! =  3# =" 3% =$ 3' =& 3) =( 3+ =* 3- =, 3. 30 =/ 32 =1 34 =3 36 =5 38 =7 3: =9 2  L   CollectInventoryActions Respawn DoDelta SetVal OnProgress SetPercent  IsDead 	Kill GetMaxHealth IsHurt SetMinHealth SetMaxHealth GetDebugString IsInvincible GetPercent GetPenaltyPercent StopRegen SetAbsorptionAmount StartRegen DoRegen OnUpdate DoGasDamage DoPoisonDamage DoFireDamage OnLoad RecalculatePenalty OnSave SetInvincible 
Classÿ   #   , % < / M > O P d R l f t n  v   ¤  ¨ ¦ ´ ª ¸ ¶ ½ » Á ¿ Ì Ã Ò Ï Ö Ô Ú Ø Þ Ü ä à é ç þ  '	H)MJSOUUHealth =FIRE_TIMEOUT 	4FIRE_TIMESTART 3destroy %  