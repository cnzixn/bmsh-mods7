LJ*@mods/BM0345/scripts/components/melter.luaþ   !0=  + = + = +  = +  = +  = +  = ' = +  =	 ) =
 ) = +  = +  = +  = 9   9' BK  stewerAddTagproductcookerspecialcookernamecookernamemax_num_for_cookmin_num_for_cookmaketastyfood
alloyspoiledproductdefault_reciperecipesproduct_spoilageproduct	donecooking	inst		

self  "inst  " ÷   "*
9  9  X
9  99  X9  99  B9  99  X9  99 9B9  9+  =9  9+  =K  spoiltargettimeCancelspoiltaskonspoilmeltercomponents
inst  #    #'9  9+  =9  X9  B+ =+  =K  cooking	doneondonecooking	taskmeltercomponentsinst  stewercmp  /   @=  K  cookernameself  _name   _   
D9    X9 6 B!L )  L GetTimetargettimecookingself   Û 	 4L)  6  9 999BH FRý9  X9  X+ X+ L max_num_for_cookmin_num_for_cook
slotscontainercomponents	inst
pairsself  num   k v   Ø ?U@9    X;9   X89 99  X3+  =  + = 9   X9 9 B)  )  4  ' = *  9 9	= 6
 9"6 B = 9  9	 -
  ' B= 9 99 9B9 99 9B9 99+ =K  ÀcanbeopenedDestroyContents
Close	stewDoTaskInTime	taskGetTimetargettimeBASE_COOK_TIMETUNINGprefabproductcooker
alloyproductonstartcookingcontainercomponents	instcooking	doneµæÌ³¦þ223444666777788888888::::::;;;;;;<<<<<@dostew self  @spoilage_total (spoilage_n 'ings &cooktime #grow_time  »   9V6  B9   X4  + =9 =9 =9 =9   X9  X9 !=L X9   X4  9 =9 =9 =9   X9  X9 !=	6  B9   X)  ! =
+ =L K  timesincefinishspoiltimespoiltargettime	done	timetargettimeproduct_spoilageproductcookerproductcookingGetTime			self  :time 7data data  x   Î9  9  X
9  99  X9  99  BK  onspoilmeltercomponentsinst   Û	 s±(9   X39= 9  X9   X9 9= 9   Xa9  X) 9  X) = 9 9 B+ =  6
 B =	 9  9 -  ' B= 9 99  XB9 99+ =X<9  X99  X) = + = 9=	 9= 9  X9   X9 9= 9   X9 9 B9  X6
 B9   X+  = 9   X9  993 B= 9 99  X9 99+ =K  À spoiltaskspoiltimespoiltargettimeoncontinuedonetimesincefinish	donecanbeopenedcontainercomponents	stewDoTaskInTime	taskGetTimetargettimeproduct_spoilage	timeoncontinuecookingprefab	instcookernameproductcookerproductcooking		



!!#####$$$$$(dostew self  tdata  ttime   Ä 	  )7Û+  9    X' X9   X' X' 9   X
 ' 6 9 6 B!B'	 &9
   X ' 9
 &9   X ' 9 '	 &L (product_spoilage product)GetTimetostring (targettime
EMPTY	FULL	doneCOOKINGcooking


self  *str ( Ù   *Kô
9 9  X9 9 9B  X9  9' B  X9   X6 9 6	 9
BX  X  9 B  X6 9 6	 9BK  	COOKCanCookHARVESTACTIONSinsert
table	done
burntHasTag	instIsRiding
ridercomponents
self  +doer  +actions  +right  + "   
9  L 	doneself   9    9   9BK  	StopPhysics     prod   	  1I9    X9   9B+  =  9   X9  9B+  = 9   X  X X6 9 B  X9 99 9 9	B A 9
)  3 B+  = +  = K  targettime DoTaskInTimeGetWorldPosition	instSetPositionTransformSpawnPrefab	fireproductspoiltaskCancel	task							


self  2reason  2prod     Ql46  ' B9   XJ9   X9 9 B+  = 9   X,  X99  X+  6 '	 B   X99 9
 +  6 6
 
 9

9 9 9B A
 A  A+  = +  = 9   X9  9B+  = 9 99  X9  9' B  X9 99+ =+ L K  canbeopenedfloodedHasTagcontainerCancelspoiltaskspoiltargettimeGetWorldPositionTransformGetScreenPosTheSimVector3GiveItem
alloySpawnPrefabinventorycomponentsproduct	instonharvest	done
HERE?
print	



""""""""""""""""""%%&&((())))**............/////224self  Rharvester  Rloot   	 GÏ9    X%9 
  X"9 
  X9  9B+  = 9 != 9   X9 6 B!)   X-  9 BX9  9 -  ' B= 9	 
  X9	  9B+  =	 9
 !=
 9
 6 B!)   X- 9 BX9  9 - B=	 K  ÀÀspoiltargettimespoiltask	stewDoTaskInTime	instGetTimecookingCancel	tasktargettimepaused			



dostew dospoil self  Hdt  Htime_to_wait time_to_wait  ÿ   [ ð6   3 B 3 3 3 = 3 = 3	 = 3 =
 3 = 3 = 3 = 3 = 3 = 3 = 3 = 3 = 2  L   LongUpdate Harvest StopCooking IsDone CollectSceneActions GetDebugString OnLoad OnSave StartCooking CanCook GetTimeToCook SetCookerName   
Class   % > B @ I D R L  U ¯  Ù ± ò Û þ ô  MmOooMelter dospoil dostew   