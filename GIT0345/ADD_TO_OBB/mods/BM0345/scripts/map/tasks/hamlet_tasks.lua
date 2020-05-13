
--GLOBAL.setmetatable(env,{__index=function(t,k) return GLOBAL.rawget(GLOBAL,k) end})

require("map/lockandkey")
require("map/task")

AddTask("Hamlet_qqcykbz", {
		locks=LOCKS.ROCKS,
		keys_given=KEYS.NONE,
		room_choices={
			["pugalisk_fountain2_room"] = 1,
			
		},
		room_bg=GROUND.FOREST,
		--background_room="BGHamlet",
		colour={r=0,g=0,b=1,a=1}
	}) 

--[[
local function AddTaskTechShip(level)
	table.insert(level.tasks, "Steam_island")
end

AddLevelPreInit("SHIPWRECKED_DEFAULT", AddTaskTechShip)		
	--]]