LJ)@mods/BM0345/scripts/components/armor.luaτ   -9  9  X9  X9)   X9  9  X9  99  X	9  99 9' 5 = BK    armorbrokePushEvent
ownerinventoryitempercent
armorcomponentsinst  data   ²  ,
=  )d = )d = +  = 9   9' -  BK   ΐpercentusedchangeListenForEvent	tagsmaxconditioncondition	instPercentChanged self  inst   f   &=  = = K  maxconditionabsorb_percentconditionself  amount  absorb_percent   F   9  9 #L maxconditionconditionself  amount   (   =  K  	tagsself  tags   .   !=  K  immunetagsself  tags   <   %=  K  absorb_percentself  absorb_percent   S   )  9  9 "BK  maxconditionSetConditionself  amount   Ύ 
  1B-=  9  9' 5 	  9 B=B9  )   X!)  =  6 ' 9 9	&+ B6 '
 9 9	B6   X6 9 9	B9   X9 B9   X9  9BK  RemovedontremoveonfinishedFightStat_BrokenArmorMETRICS_ENABLED
armorprefabarmor_broke_ProfileStatsSetpercent  GetPercentpercentusedchangePushEvent	instcondition			



self  2amount  2 Y   	D9  9  X5 9  = L K    maxconditionconditionself  
 X   J9   X  9 9 BK  SetConditionconditionself  	data  	 Δ   DP9    X9  )   X+ L   X9   X6 9 BH
 9 B  X	+ L FRφ  X9   X6 9 BH
 9 B  X	+ L   X
 9 B  X	+ L FRμ+ L X9 
  X+ X+ L K  	tagsHasTag
pairsimmunetagsconditionself  Eattacker  Eweapon  E  k v    k v   Έ   `ΐj+  9    B  XW 9 "6 96 9
 9 B A )  X) !6 '	 
 B6   X6	 	 B9
   X9
 "9 99  X	9 99
 9B  X	9 999  X	
9 99999
 9 B	  9 9
 !

B9   X9 9	 
   B9 	 9'
 B9 )  X)  L L XL K  armorhitPushEventontakedamageSetConditionDoDeltasanityequipperIsEquippedequippablecomponents	instbonussanitydamageFightStat_AbsorbMETRICS_ENABLEDarmor_absorbProfileStatsAddconditionmin
floor	mathabsorb_percentCanResist	     """"##&&(+self  adamage_amount  aattacker  aweapon  aleftover 	Umax_absorbed Sabsorbed Ksanitydamage  Ό   6 3   6 3 B3 =3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =2  L  TakeDamage CanResist OnLoad OnSave SetCondition SetPercent SetAbsorption SetImmuneTags SetTags GetPercent InitCondition 
Class 

#!'%+)B-HDNJhPjPercentChanged Armor   