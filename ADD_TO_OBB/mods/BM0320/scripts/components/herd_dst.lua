LJ,@mods/BM0320/scripts/components/herd_dst.lua6    9 BK  OnUpdateinst  self       9   9' 9  B9   9' 9  BK  
death_onmemberkilledonremoveListenForEvent	instself  member       
9   9' 9  B9   9' 9  BK  
death_onmemberkilledonremoveRemoveEventCallback	instself  member   F  " -   9   BK   ΐRemoveMember      self member   	(A=  ) = 4  = )  = +  = +  = +  = +  = +  = +  =	 + =
 + = 9   96 9B -  +    B= 3 = 2  K   ΐ _onmemberkilledrandom	mathDoPeriodicTask	taskupdateposincombatupdateposaddmemberonfullonemptyupdaterangegatherrangemembertagmembercountmembersmaxsize	inst

_OnUpdate self  )inst  )   
 >%9   9B6 9 BH-    	 BFRϊK  ΐmembers
pairsCancel	taskRemoveMemberListeners self    k v   ΅   "C,9  9 9B6  9  	 9
 5 9 >B6 9	'
 6 9
 B9	 9
 9 9   X   X)  BL maxsizemembercountmembersGetTableSizeTmembers:%d membercount:%d max:%d membertag:%s gatherrange:%.2f nearby_tagged:%dformatstringmembertag  herdmembergatherrangeFindEntitiesTheSimGetWorldPositionTransform	instself  #x y  z  ents str  ,   3=  K  membertagself  tag   0   7=  K  gatherrangeself  range   0   ;=  K  updaterangeself  range   +   ?=  K  maxsizeself  size   )   C=  K  onemptyself  fn   (   G=  K  onfullself  fn   +   K=  K  addmemberself  fn   N   O9  9  X+ X+ L maxsizemembercountself  	 Μ 	8ZS9  8  X39  = 9  + <-     B99
  X
99 9' 9  9B A99
  X99 9	9 B9
 
  X9
 9  B9 
  X9 9  X9 9 BK  ΐmaxsizeonfulladdmemberSetHerdherdmember_dstGetPosition	inst	herdRememberLocationknownlocationscomponentsmembercountmembers



AddMemberListeners self  9inst  9  /Tm9  8  X*-     B99
  X99 9' +  B99
  X99 9+  B9  = 9  +  <9 
  X6	 9  B  X9 9
 BK  ΐ	inst	nextonemptymembercountSetHerdherdmember_dst	herdRememberLocationknownlocationscomponentsmembers


RemoveMemberListeners self  0inst  0 ε   Iu9  
  X  9 B  XK  9 9 9B6  9  	 9
  5 9 >B6	  BX)9

 8
	

  X
%9
	9



  X
!9
	9



  X
9
	9


 9

' B
 
 X
9
	9



  X
9
	9


 9

B
 
 X

  9
 	 B
  9
 B
 
 XXERΥK  AddMemberIsDeadhealth	herdGetLocationknownlocationsherdmember_dstcomponentsmembersipairsmembertag  herdmemberFindEntitiesTheSimGetWorldPositionTransform	instIsFullgatherrange				



self  Jx ;y  ;z  ;ents 0, , ,i )v  ) ε   H9  
  X  9 B  XK  9 9 9B6  9  	 9
  5 B6  BX*9
 	
 X
'9
		9




  X
#9
		9


9

9 
 X
9
		9


9

) 
 X
9
 9		9
9 

9 
 X
6
 9		9
9B
H  9  BFRϊ	 9
	B
ERΤK  RemoveAddMembermembers
pairsmaxsizemembercountmembertaggathertagherd_dstcomponentsipairs  	herdFindEntitiesTheSimGetWorldPositionTransform	instIsFullgatherrange			



self  Ix :y  :z  :ents 	1- - -i *v  *   k2 v2     μ«#  9  B  9 B9 )   Xt9 
  XX+  )  4  6 9 BH99	9		
	  X		9	 
	  X	 9		9 B	 	 X	6	
 9		  B	X	&9	  	 X
#9	9		
	  X	9	9		9		
	  X	9	  	 X
9	 	 9		 B	9
 9 "

	
 X	
  X	 9	B	 			 X
 9	B		  FRΕ6  BX  9	  B	ERϊ
  X
9 9 99#)  9	#		B9 )   X9  9B6 9 BH99
  X99	 9'
  BFRσK  	herdRememberLocationknownlocationszxSetPositionTransformRemoveMemberipairsGetPositionGetDistanceSqToInst	instupdateposincombattargetcombatupdateposinsert
tableHasTagmembertagherdmember_dstcomponentsmembers
pairsupdaterangemembercountMergeNearbyHerdsGatherNearbyMembers				








#self  updatedPos WvalidMembers Vtoremove U< < <k 9v  9>  i v  herdPos   k v   Ύ   7Π4  6  9 BH9  X4 9>=X6 99	9
BFRρ 9J insert
table	GUIDmembers
pairs


self  data   k v   Ά   Hέ	9 
  X6 9 BH8
  X	  9	 9B	FRχK  entityAddMember
pairsmembers	self  newents  savedata  
 
 
k v  member    ' *k ι3   3 3 6 3 B3 =3 =3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%2  L  LoadPostPass OnSave OnUpdate MergeNearbyHerds GatherNearbyMembers RemoveMember AddMember IsFull SetAddMemberFn SetOnFullFn SetOnEmptyFn SetMaxSize SetUpdateRange SetGatherRange SetMemberTag GetDebugString OnRemoveFromEntity 
Class   #*%1,5397=;A?ECIGMKQOkS~m©Ξ«ΫΠζέθθ_OnUpdate )AddMemberListeners (RemoveMemberListeners 'Herd $  