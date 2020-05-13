
GLOBAL.setmetatable(env,{__index=function(t,k) return GLOBAL.rawget(GLOBAL,k) end})

--蒸火腿三明治
	local steamedhamsandwich =
	{
	 name ="steamedhamsandwich",
		test = function(cooker, names, tags) return (names.meat or names.meat_cooked) and (tags.veggie and tags.veggie >= 2) and names.foliage end,
		priority = 5,
  weight = 1,
		foodtype = "MEAT",
		health = TUNING.HEALING_LARGE,
		hunger = TUNING.CALORIES_LARGE,
		perishtime = TUNING.PERISH_FAST,
		sanity = TUNING.SANITY_MED,
		cooktime = 2,
  tags = {"hamletfoods"},
		--yotp = true,
	}
AddCookerRecipe("cookpot", steamedhamsandwich)
AddIngredientValues({"foliage"}, {veggie=1}, true)

--芦荟汤
	local asparagussoup = 
	{
	 name ="asparagussoup",
		test = function(cooker, names, tags) return (names.asparagus or names.asparagus_cooked) and tags.veggie and tags.veggie > 1 end,
		priority = 10,
  weight = 1,
		foodtype = "VEGGIE",
		health = TUNING.HEALING_MED,
		hunger = TUNING.CALORIES_MEDSMALL,
		perishtime = TUNING.PERISH_SLOW,
		sanity = TUNING.SANITY_TINY,	
		cooktime = 0.5,
		--yotp = true,
	}
AddCookerRecipe("cookpot", asparagussoup)

--蔬菜鸡尾酒
	local spicyvegstinger = 
	{
	 name ="spicyvegstinger",
		test = function(cooker, names, tags) return (names.asparagus or names.asparagus_cooked or names.radish or names.radish_cooked) and tags.veggie and tags.veggie > 2 and tags.frozen and not tags.meat end,
		priority = 15,
  weight = 1,
		foodtype = "VEGGIE",
		health = TUNING.HEALING_SMALL,
		hunger = TUNING.CALORIES_MED,
		perishtime = TUNING.PERISH_SLOW,
		sanity = TUNING.SANITY_LARGE,	
		cooktime = 0.5,
		--yotp = true,
	}
AddCookerRecipe("cookpot", spicyvegstinger)
local veggies = {"asparagus", "aloe"}
AddIngredientValues(veggies, {veggie=1}, true)
AddIngredientValues({"radish"}, {veggie=1, root=1}, true)

--茶
	local tea = 
	{
	 name ="tea",
		test = function(cooker, names, tags) return tags.filter and tags.filter >= 2 and tags.sweetener and not tags.meat and not tags.veggie and not tags.inedible end,
		priority = 25,
  weight = 1,
		foodtype = "VEGGIE",
		health = TUNING.HEALING_SMALL,
		hunger = TUNING.CALORIES_SMALL,
		perishtime = TUNING.PERISH_ONE_DAY,
		sanity = TUNING.SANITY_LARGE,
		caffeinedelta = TUNING.CAFFEINE_FOOD_BONUS_SPEED/2,
		caffeineduration = TUNING.FOOD_SPEED_LONG/2,		
		temperaturebump = 15,
		cooktime = 0.5,
		spoiled_product = "icedtea",
		--yotp = true,
	}
AddCookerRecipe("cookpot", tea)

--冰茶
	local icedtea = 
	{
	 name ="icedtea",
		test = function(cooker, names, tags) return tags.filter and tags.filter >= 2 and tags.sweetener and tags.frozen end,
		priority = 30,
  weight = 1,
		foodtype = "VEGGIE",
		health = TUNING.HEALING_SMALL,
		hunger = TUNING.CALORIES_SMALL,
		perishtime = TUNING.PERISH_FAST,
		sanity = TUNING.SANITY_LARGE,
		caffeinedelta = TUNING.CAFFEINE_FOOD_BONUS_SPEED/3,
		caffeineduration = TUNING.FOOD_SPEED_LONG/3,		
		temperaturebump = -10,
		cooktime = 0.5,
		--yotp = true,
	}
AddCookerRecipe("cookpot", icedtea)
AddIngredientValues({"piko_orange"}, {filter=1}, true)

--巴西肉烧豆
	local feijoada = 
	{
	 name ="feijoada",
		test = function(cooker, names, tags) return tags.meat and (names.jellybug == 3) or (names.jellybug_cooked == 3) or
						(names.jellybug and names.jellybug_cooked and names.jellybug + names.jellybug_cooked == 3) end,

		priority = 30,
  weight = 1,
		foodtype = "MEAT",
		health = TUNING.HEALING_MED,
		hunger = TUNING.CALORIES_HUGE,
		perishtime = TUNING.PERISH_FASTISH,
		sanity = TUNING.SANITY_MED,
		cooktime = 3.5,
		--yotp = true,
	}
AddCookerRecipe("cookpot", feijoada)
AddIngredientValues({"jellybug","jellybug_cooked"}, {bug=1}, true)

--硬壳卷饼
	local hardshell_tacos = 
	{
	 name ="hardshell_tacos",
		test = function(cooker, names, tags) return (names.weevole_carapace == 2) and  tags.veggie end,

		priority = 1,
  weight = 1,
		foodtype = "VEGGIE",
		health = TUNING.HEALING_MED,
		hunger = TUNING.CALORIES_LARGE,
		perishtime = TUNING.PERISH_SLOW,
		sanity = TUNING.SANITY_TINY,
		cooktime = 1,
		--yotp = true,
	}
AddCookerRecipe("cookpot", hardshell_tacos)
AddIngredientValues({"weevole_carapace"}, {inedible=1}, true)

--软糖蛋糕
	local gummy_cake = 
	{
	 name ="gummy_cake",
		test = function(cooker, names, tags) return (names.slugbug or names.slugbug_cooked) and tags.sweetener end,

		priority = 1,
  weight = 1,
		foodtype = "MEAT",
		health = -TUNING.HEALING_SMALL,
		hunger = TUNING.CALORIES_SUPERHUGE,
		perishtime = TUNING.PERISH_PRESERVED,
		sanity = -TUNING.SANITY_TINY,
		cooktime = 2,
		--yotp = true,
	}
AddCookerRecipe("cookpot", gummy_cake)
AddIngredientValues({"slugbug","slugbug_cooked"}, {bug=1}, true)

--蛇骨汤
 local	snakebonesoup = 
	{
	 name ="snakebonesoup",
		test = function(cooker, names, tags) return tags.bone and tags.bone >= 2 and tags.meat and tags.meat >= 2 end,
		priority = 20,

  weight = 1,
		foodtype = "MEAT",
		health = TUNING.HEALING_LARGE,
		hunger = TUNING.CALORIES_MED,
		perishtime = TUNING.PERISH_MED,
		sanity = TUNING.SANITY_SMALL,
		cooktime = 1,

  tags = {"hamletfoods"},
		--yotp = true,
	}
	
AddCookerRecipe("cookpot", snakebonesoup)
AddIngredientValues({"snake_bone"}, {bone=1}, true)

--可种植出食材
local cooking = require "cooking"
require "prefabs/veggies"

local function MakeVegStats(seedweight, hunger, health, perish_time, sanity, cooked_hunger, cooked_health, cooked_perish_time, cooked_sanity)
    return {
        health = health,
        hunger = hunger,
        cooked_health = cooked_health,
        cooked_hunger = cooked_hunger,
        seed_weight = seedweight,
        perishtime = perish_time,
        cooked_perishtime = cooked_perish_time,
        sanity = sanity,
        cooked_sanity = cooked_sanity
     }
end

local COMMON = 3
local UNCOMMON = 1
local RARE = .5

local NEWVEGGIES =
    {
        radish = MakeVegStats(COMMON, TUNING.CALORIES_MED,  TUNING.HEALING_TINY,    TUNING.PERISH_MED, 0,
                                    TUNING.CALORIES_SMALL,  TUNING.HEALING_SMALL,   TUNING.PERISH_SLOW, 0),

        asparagus = MakeVegStats(COMMON, TUNING.CALORIES_SMALL, TUNING.HEALING_SMALL,   TUNING.PERISH_MED, 0,
                                    TUNING.CALORIES_MED,    TUNING.HEALING_SMALL,   TUNING.PERISH_SLOW, 0),

        aloe = MakeVegStats(COMMON, TUNING.CALORIES_TINY,   TUNING.HEALING_MEDSMALL,    TUNING.PERISH_MED, 0,
                                    TUNING.CALORIES_SMALL,  TUNING.HEALING_SMALL,   TUNING.PERISH_SLOW, 0),
    }

AddSimPostInit(function(inst)
    for key, val in pairs(NEWVEGGIES) do
        GLOBAL.VEGGIES[key] = val
    end
end)
