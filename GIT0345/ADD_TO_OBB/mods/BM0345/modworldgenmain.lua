
GLOBAL.setmetatable(env,{__index=function(t,k) return GLOBAL.rawget(GLOBAL,k) end})

	--------------------<捕蝇草生成>--------------------
local Layouts = GLOBAL.require("map/layouts").Layouts
local StaticLayout = GLOBAL.require("map/static_layout")

GLOBAL.require("map/terrain")

GLOBAL.terrain.rooms.BGGrass.contents.distributeprefabs.mean_flytrap = 0.05  --ROG 草原(0.05是数量)
GLOBAL.terrain.filter.mean_flytrap = {GLOBAL.GROUND.ROAD, GLOBAL.GROUND.WOODFLOOR, GLOBAL.GROUND.CARPET, GLOBAL.GROUND.CHECKER, GLOBAL.GROUND.ROCKY, GLOBAL.GROUND.MARSH}

if GLOBAL.IsDLCEnabled(GLOBAL.CAPY_DLC) then 
--SW 草甸
GLOBAL.terrain.rooms.MeadowMandrake.contents.distributeprefabs.mean_flytrap = 0.17
GLOBAL.terrain.rooms.MeadowRocky.contents.distributeprefabs.mean_flytrap = 0.17
GLOBAL.terrain.rooms.MeadowSpider.contents.distributeprefabs.mean_flytrap = 0.17
GLOBAL.terrain.rooms.MeadowSappy.contents.distributeprefabs.mean_flytrap = 0.17
GLOBAL.terrain.rooms.MeadowCarroty.contents.distributeprefabs.mean_flytrap = 0.17
--GLOBAL.terrain.rooms.MeadowBees.contents.distributeprefabs.mean_flytrap = 0.2
GLOBAL.terrain.rooms.NoOxMeadow.contents.distributeprefabs.mean_flytrap = 0.17
GLOBAL.terrain.rooms.MeadowOxBoon.contents.distributeprefabs.mean_flytrap = 0.17

GLOBAL.terrain.filter.mean_flytrap = {GLOBAL.GROUND.ROAD, GLOBAL.GROUND.WOODFLOOR,GLOBAL.GROUND.CARPET, GLOBAL.GROUND.CHECKER, GLOBAL.GROUND.ROCKY, GLOBAL.GROUND.MARSH}
end

	--------------------<茶树生成>--------------------
--GLOBAL.terrain.rooms.DeepDeciduous.contents.distributeprefabs.teatree = 0.01
--GLOBAL.terrain.filter.teatree = {GROUND.ROAD, GROUND.WOODFLOOR, GROUND.CARPET, GROUND.LEAKPROOFCARPET, GROUND.CHECKER, GROUND.ROCKY, GROUND.DIRT, GROUND.OCEAN_SHALLOW, GROUND.OCEAN_MEDIUM, GROUND.OCEAN_DEEP, GROUND.OCEAN_SHORE, GROUND.OCEAN_CORAL_SHORE, GROUND.MANGROVE, GROUND.MANGROVE_SHORE, GROUND.JUNGLE, GROUND.BEACH, GROUND.SWAMP, GROUND.BEACH, GROUND.MEADOW, GROUND.MAGMAFIELD, GROUND.TIDALMARSH}

	--------------------<大蠕虫生成>--------------------
GLOBAL.terrain.rooms.BlueMush.contents.distributeprefabs.giantgrub = 0.35
GLOBAL.terrain.rooms.GreenMush.contents.distributeprefabs.giantgrub = 0.35
GLOBAL.terrain.rooms.RedMush.contents.distributeprefabs.giantgrub = 0.35
--GLOBAL.terrain.rooms.RabitFungusRoom.contents.distributeprefabs.giantgrub = 2.3 --兔村生成
	--------------------<蝎子生成>--------------------
GLOBAL.terrain.rooms.RockLobsterPlains.contents.distributeprefabs.scorpion = 2.5 --洞穴岩石地皮
--海难大蠕虫和蝎子生成
if GLOBAL.IsDLCEnabled(GLOBAL.CAPY_DLC) then
GLOBAL.terrain.rooms.VolcanoNoise.contents.distributeprefabs.giantgrub = 0.15 --大蠕虫
GLOBAL.terrain.rooms.VolcanoObsidianBench.contents.distributeprefabs.scorpion = 0.9 --蝎子
GLOBAL.terrain.rooms.VolcanoAltar.contents.distributeprefabs.scorpion = 0.7
GLOBAL.terrain.rooms.VolcanoCage.contents.distributeprefabs.scorpion = 0.9
GLOBAL.terrain.rooms.VolcanoStart.contents.distributeprefabs.scorpion = 0.7
GLOBAL.terrain.rooms.VolcanoLava.contents.distributeprefabs.scorpion = 0.7
end

	--------------------<不老泉生成>--------------------
GLOBAL.require("map/tasks")
GLOBAL.require("constants")
GLOBAL.require("map/rooms/extra_room")
--海难task：IslandOasis(有湖) IslandCasino(抽奖机) PirateBounty(较大)

	AddTaskPreInit("PirateBounty", function(task)
		task.room_choices["pugalisk_fountain2_room"] = 1
	end)

--高草
	AddTaskPreInit("Dig that rock", function(task)
		task.room_choices["grass_tall_room"] = 1
	end) 
	
--茶树
	AddTaskPreInit("Speak to the king", function(task)
		task.room_choices["teatree2_room"] = 1+math.random(0, 1)
	end)
	
	AddTaskPreInit("IslandCasino", function(task)
		task.room_choices["teatree_room"] = 1
	end)
	
--曼德拉丘
	AddTaskPreInit("Forest hunters", function(task)
		task.room_choices["mandrakehouse_room"] = 1+math.random(0, 1)
	end) 

	AddTaskPreInit("IslandOasis", function(task)
		task.room_choices["mandrakehouse2_room"] = 1
	end)

--雷鸟
	AddTaskPreInit("Badlands", function(task)
		task.room_choices["thunderbirdnest_room"] = 1
	end) 

--蚁后
	AddTaskPreInit("FungalBatCave", function(task)
		task.room_choices["antqueen_room"] = 1
	end) 
	
--蚂蚁巢穴
	AddTaskPreInit("BatCaves", function(task)
		task.room_choices["ant_house_room"] = 1
	end) 
--[[
	AddTaskPreInit("Kill the spiders", function(task)
		task.room_choices["ant_house2_room"] = 1
	end) 
--]]
	AddTaskPreInit("TheLabyrinth", function(task)
		task.room_choices["endswell_room"] = 1
	end) 
	AddTaskPreInit("Kill the spiders", function(task)
		task.room_choices["endswell2_room"] = 1
	end) 
--机械零件地形
require("map/rooms/hamlet_room")
AddTaskPreInit("Make a pick", function(task)
		task.room_choices["robots_room"] = 1
end) 

--再次重写不老泉生成
local Layouts = GLOBAL.require("map/layouts").Layouts
local StaticLayout = GLOBAL.require("map/static_layout")

Layouts["pugalisk_fountain"] = StaticLayout.Get("map/static_layouts/pugalisk_fountain",
	{
			start_mask = GLOBAL.PLACE_MASK.IGNORE_IMPASSABLE_BARREN_RESERVED,
			fill_mask = GLOBAL.PLACE_MASK.IGNORE_IMPASSABLE_BARREN_RESERVED,
			layout_position = GLOBAL.LAYOUT_POSITION.CENTER
	})

AddLevelPreInit("SURVIVAL_DEFAULT", function(level) --1
	level.set_pieces["pugalisk_fountain"] = { count = 1, 
	tasks = {
	"Squeltch", --沼泽
	} }
end) --1

--------------------<地图板块生成>--------------------
--[[
modimport("scripts/map/tasks/hamlet_tasks.lua")
require("map/level")

AddLevelPreInit("SURVIVAL_DEFAULT", function(level)
	table.insert(level.tasks, "Hamlet_qqcykbz")
end)
--]]
--------------------<哈姆雷特地皮>--------------------
require("constants")
modimport("scripts/hamlet_tile.lua")

 --遗迹地皮
	AddTile("PIGRUINS", 38, "blocky",
	{noise_texture = "levels/textures/ground_ruins_slab.tex"},
	{noise_texture = "levels/textures/mini_ruins_slab.tex"},
	{runsound = "dontstarve/movement/run_dirt"},
	{walksound="dontstarve/movement/walk_dirt"},
	{snowsound="dontstarve/movement/run_snow"},
	{mudsound = "dontstarve/movement/run_mud"}
	)
	
	--雨林地皮
	AddTile("RAINFOREST", 33, "rain_forest",
	{noise_texture = "levels/textures/Ground_noise_rainforest.tex"},
	{noise_texture = "levels/textures/mini_noise_rainforest.tex"},
	{runsound = "dontstarve/movement/run_woods"},
	{walksound="dontstarve/movement/walk_woods"},
	{snowsound="dontstarve/movement/run_snow"},
	{mudsound = "dontstarve/movement/run_mud"}
	)
	
	--密林地皮
	AddTile("DEEPRAINFOREST", 26, "jungle_deep",
	{noise_texture = "levels/textures/Ground_noise_jungle_deep.tex"},
	{noise_texture = "levels/textures/mini_noise_jungle_deep.tex"},
	{runsound = "dontstarve/movement/run_woods"},
	{walksound="dontstarve/movement/walk_woods"},
	{snowsound="dontstarve/movement/run_ice"},
	{mudsound = "dontstarve/movement/run_mud"}
	)
	
	--耕地地皮
	AddTile("FIELDS", 36, "yellowgrass",
	{noise_texture = "levels/textures/noise_farmland.tex"},
	{noise_texture = "levels/textures/mini_noise_farmland.tex"},
	{runsound = "dontstarve/movement/run_woods"},
	{walksound="dontstarve/movement/walk_woods"},
	{snowsound="dontstarve/movement/run_ice"},
	{mudsound = "dontstarve/movement/run_mud"}
	)
	
	--苔藓地皮
	AddTile("SUBURB", 37, "desert_dirt",
	{noise_texture = "levels/textures/noise_mossy_blossom.tex"},
	{noise_texture = "levels/textures/mini_noise_mossy_blossom.tex"},
	{runsound = "dontstarve/movement/run_dirt"},
	{walksound="dontstarve/movement/walk_dirt"},
	{snowsound="dontstarve/movement/run_snow"},
	{mudsound = "dontstarve/movement/run_mud"}
	)
	
	--地基路面
 AddTile("FOUNDATION", 27, "blocky",
	{noise_texture = "levels/textures/noise_ruinsbrick_scaled.tex"},
	{noise_texture = "levels/textures/mini_grass_noise.tex"},
	{runsound = "dontstarve/movement/run_dirt"},
	{walksound="dontstarve/movement/walk_dirt"},
	{snowsound="dontstarve/movement/run_snow"},
	{mudsound = "dontstarve/movement/run_mud"}
	)
	
	--方格草坪
	AddTile("LAWN", 29, "pebble",
	{noise_texture = "levels/textures/ground_noise_checkeredlawn.tex"},
	{noise_texture = "levels/textures/mini_grasslawn_noise.tex"},
	{runsound = "dontstarve/movement/run_grass"},
	{walksound="dontstarve/movement/walk_grass"},
	{snowsound="dontstarve/movement/run_ice"},
	{mudsound = "dontstarve/movement/run_mud"}
	)
	
	--砖石路
	AddTile("COBBLEROAD", 28, "stoneroad",
	{noise_texture = "levels/textures/Ground_noise_cobbleroad.tex"},
	{noise_texture = "levels/textures/mini_brickroad_noise.tex"},
	{runsound = "dontstarve/movement/run_carpet"},
	{walksound="dontstarve/movement/walk_carpet"},
	{snowsound="dontstarve/movement/run_snow"},
	{mudsound = "dontstarve/movement/run_mud"}
	)
	
	--毒性地皮
	AddTile("GASJUNGLE", 32, "jungle_deep",
	{noise_texture = "levels/textures/ground_noise_gas.tex"},
	{noise_texture = "levels/textures/mini_gasbiome_noise.tex"},
	{runsound = "dontstarve/movement/run_moss"},
	{walksound="dontstarve/movement/walk_moss"},
	{snowsound="dontstarve/movement/run_snow"},
	{mudsound = "dontstarve/movement/run_mud"}
	)
