LJ9@mods/BM0308/scripts/components/rainbowjellymigration.luaG   -   9 BK   �OnDayComplete     self inst  data   �  =  + = 9   9' 3 B2  �K   daycompleteListenForEventisMigrationActive	instself  inst   .   
9  L isMigrationActiveself   �   %	6  B 9B)  X	� 9B X�  9 BX�  9 BK  EndMigrationStartMigrationnewGetMoonPhaseGetNumCyclesGetClock	self  clock  ;   5 9  = L   isMigrationActiveself   I   9   X�9  =  K  isMigrationActiveself  data   �  ?~$9  9 9' B  X�9  9 9' 6 9
 
 9

B
 A  A6  6	 9
B 6 "6	 9
)
 ) B)	 B6 99 99	 	9	9
 	
	B9  9 9'	 
 B  X�9  99	9
9BK  SetPositionmigrationzyxPIrandom	mathFindWaterOffsetGetWorldPositionTransformVector3RememberLocation	homeGetLocationknownlocationscomponentsjelly  @migrationPos  @teleport  @home 9offset jellyHome  �  ��7C9   X�K  6  9' B  X��6 ' B+ =  6 9 9B A 6 )  )  )  B! 9	B  6  9
99	9
)'5 B6 9 B6 9	B6 '
 6  B' &

B) 	 )
 M�-  8 + BO�  6	 9		99B			 4
 6 !	>
>	
6  	>
!
 # ) 
 ) M-� 8
)  ) M&�-  8 + B6 9)��) B6 "6   ) B  X�6 ' BX� 89 9999B O�O�X�6 ' BK   �.THERE IS NO VOLCANO. IGNORE THE MIGRATIONSetPosition8Unable to build full jelly fish straight.. abortingFindWaterOffsetrandomPI
atan2 rainbowjellyfishtostringMigrating 
floor	math  rainbowjellyfishzyxFindEntitiesNormalizeGetWorldPositionTransformVector3+starting rainbow jellyfish migration..
printtheVolcanoFindFirstEntityWithTagTheSimisMigrationActive<��̙����������̙����		





   #%%%%&'))))*****--------.......//00015666666669;)%>@@@CsetupHomeAndMigrationDestination self  �theVolcano 
�volcanoPos vdir pmigrationHomePos kjellies 	bnumJelliesToRelocate ]numJelliesAtVolcano Y  i streetDestination EmainAngle ?streetAngles 
5numJelliesPerStreet 2i 1. . .s ,p +angle *' ' 'j %angleVariation offset jellyPos 
 �   
|9   X�K  6 ' B+ =  K  )ending rainbow jellyfish migration..
printisMigrationActiveself   �   > �6   3 B 7  6  3 = 6  3 = 6  3 = 6  3
 =	 3  6 3 =6 3 =6 2  �L  EndMigration StartMigration  OnLoad OnSave OnDayComplete IsMigrationActive%RainbowJellyfishMigrationManager 
Class		!57z7|�|���setupHomeAndMigrationDestination 	  