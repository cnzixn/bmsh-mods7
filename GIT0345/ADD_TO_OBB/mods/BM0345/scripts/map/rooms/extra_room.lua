--高草
AddRoom("grass_tall_room", 
	{
		colour={r=0.3,g=0.2,b=0.1,a=0.3},
		value = GROUND.ROCKY, 
		contents =  
		{
			countprefabs= 
			{
			grass_tall = math.random(3, 5),
			grass_talls = 10 + math.random(3, 8),
			rock1 = 6,
			rock2 = 3,
			}
		}
	})
	
--不老泉
AddRoom("pugalisk_fountain2_room", 
	{
		colour={r=0.3,g=0.2,b=0.1,a=0.3},
		value = GROUND.JUNGLE, 
		contents =  
		{
		countstaticlayouts=
	 	{
	  	["pugalisk_fountain"] = 1,		
	 	},
			countprefabs= 
			{
			mandrakehouse = 6,
			jungletree = 15,
			bambootree = 12,
			bush_vine = 15,
			berrybush2 = 5,
			grass = 20,
			rock2 = 3,
			},
		}
	})

--茶树
AddRoom("teatree_room", 
	{
		colour={r=0.3,g=0.2,b=0.1,a=0.3},
		value = GROUND.BEACH, 
		contents =  
		{
			countprefabs= 
			{
			teatree = 8,
			mandrakehouse = 2,
			palmtree = 5,
			}
		}
	})
	
AddRoom("teatree2_room", 
	{
		colour={r=0.3,g=0.2,b=0.1,a=0.3},
		value = GROUND.DECIDUOUS, 
		contents =  
		{
			countprefabs= 
			{
			teatree = 20,
			deciduoustree = math.random(5, 10),
			}
		}
	})


--曼德拉丘
AddRoom("mandrakehouse_room", 
	{
		colour={r=0.3,g=0.2,b=0.1,a=0.3},
		value = GROUND.FOREST, 
		contents =  
		{
			countprefabs= 
			{
			mandrakehouse = 6,
			livingtree = 2,
			cave_banana_tree = 8,
			marblepillar =1,
			marbletree =2,
			evergreen = 10,
			}
		}
	})

AddRoom("mandrakehouse2_room", 
	{
		colour={r=0.3,g=0.2,b=0.1,a=0.3},
		value = GROUND.JUNGLE, 
		contents =  
		{
			countprefabs= 
			{
			cave_banana_tree = 5,
			teatree = 5,
			evergreen = 10,
			mandrakehouse = 6,
			}
		}
	})

--雷鸟
AddRoom("thunderbirdnest_room", 
	{
		colour={r=0.3,g=0.2,b=0.1,a=0.3},
		value = GROUND.DIRT, 
		contents =  
		{
			countprefabs= 
			{
			thunderbirdnest = math.random(5, 10),
			rock1 = 3,
			rock2 = 3,
			rock_flintless = 4,
			}
		}
	})
	
--蚁后
AddRoom("antqueen_room", 
	{
		colour={r=0.3,g=0.2,b=0.1,a=0.3},
		value = GROUND.CAVE, 
		contents =  
		{
			countprefabs= 
			{
			antqueen = 1,
			antcombhome = math.random(2, 4),
			}
		}
	})
	
--蚂蚁巢穴
AddRoom("ant_house_room", 
	{
		colour={r=0.3,g=0.2,b=0.1,a=0.3},
		value = GROUND.UNDERROCK, 
		contents =  
		{
			countprefabs= 
			{
			antcombhome = math.random(3, 6),
			}
		}
	})
	
AddRoom("ant_house2_room", 
	{
		colour={r=0.3,g=0.2,b=0.1,a=0.3},
		value = GROUND.ROCKY, 
		contents =  
		{
			countprefabs= 
			{
			antcombhome = math.random(5, 10),
			rock1 = 3,
			rock2 = 3,
			rock_flintless = 3,
			deco_ruins_fountain = 1
			}
		}
	})
	
--末日井
AddRoom("endswell_room", 
	{
		colour={r=0.3,g=0.2,b=0.1,a=0.3},
		value = GROUND.BRICK, --MUD, 
		contents =  
		{
			countprefabs= 
			{
			flower_cave = 3,
			flower_cave_double = 4,
			flower_cave_triple = 5,
			deco_ruins_endswell = 1,
			}
		}
	})

AddRoom("endswell2_room", 
	{
		colour={r=0.3,g=0.2,b=0.1,a=0.3},
		value = GROUND.ROCKY, 
		contents =  
		{
			countprefabs= 
			{
			rock1 = 3,
			rock2 = 3,
			rock_flintless = 3,
			deco_ruins_fountain = 1,
			deco_ruins_endswell = math.random(0, 1),
			}
		}
	})
