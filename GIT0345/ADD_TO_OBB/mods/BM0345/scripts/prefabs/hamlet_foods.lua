
function HamletFoods(name) --1

local assets ={
 Asset("ANIM", "anim/"..name..".zip"),
	Asset("ATLAS", "images/inventoryimages/"..name..".xml"),
}


	if name == "aloe_seeds" or name == "asparagus_seeds" or name == "radish_seeds" then
		assets = nil
	end

local prefabs = 
{
	"spoiled_food",
}

	local function qqcykbz()
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()

	
 MakeInventoryPhysics(inst)
 MakeInventoryFloatable(inst, "idle_water", "idle")

	if name ~= "aloe_seeds" or name ~= "asparagus_seeds" or name ~= "radish_seeds" then
   inst.AnimState:SetBank(name)
   inst.AnimState:SetBuild(name)
   inst.AnimState:PlayAnimation("idle")
 end
     

	inst:AddTag("hamletfoods")
	inst:AddTag("preparedfood")
	
 inst:AddComponent("inspectable")

 
   inst:AddComponent("inventoryitem")

   inst.components.inventoryitem.imagename = name
   inst.components.inventoryitem.atlasname = "images/inventoryimages/"..name..".xml"
 
 inst:AddComponent("stackable")
 inst.components.stackable.maxsize = TUNING.STACK_SIZE_SMALLITEM
    
	inst:AddComponent("tradable")
	
  return inst
end

--蛇骨汤
local function snakebonesoup(Sim)
		local inst = qqcykbz()

 inst:AddComponent("edible")
	inst.components.edible.ismeat = true
 inst.components.edible.foodtype = "MEAT"

 inst.components.edible.healthvalue = TUNING.HEALING_LARGE
 inst.components.edible.hungervalue = TUNING.CALORIES_MED
 inst.components.edible.sanityvalue = TUNING.SANITY_SMALL

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_MED)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

  return inst
end

--蒸火腿三明治
local function steamedhamsandwich(Sim)
		local inst = qqcykbz()

 inst:AddComponent("edible")
	inst.components.edible.ismeat = true
 inst.components.edible.foodtype = "MEAT"

 inst.components.edible.healthvalue = TUNING.HEALING_LARGE
 inst.components.edible.hungervalue = TUNING.CALORIES_LARGE
 inst.components.edible.sanityvalue = TUNING.SANITY_MED

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_FAST)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"
    
  return inst
end

--芦荟种子
local function aloe_seeds()
		local inst = qqcykbz()
		
	inst.AnimState:SetBank("seeds")
	inst.AnimState:SetBuild("seeds")
	inst.AnimState:SetRayTestOnBB(true) 
	inst.AnimState:PlayAnimation("idle")

	inst:AddComponent("edible")
 inst.components.edible.foodtype = "SEEDS"
	inst.components.edible.healthvalue = TUNING.HEALING_TINY/2
	inst.components.edible.hungervalue = TUNING.CALORIES_TINY

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_SUPERSLOW)	
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"		
	
	inst:AddComponent("cookable")
	inst.components.cookable.product = "seeds_cooked"	
	
	inst:AddComponent("bait")
	inst:AddComponent("plantable")
	inst.components.plantable.growtime = TUNING.SEEDS_GROW_TIME	
	inst.components.plantable.product = "aloe"				
	
    return inst
end

--芦荟
local function aloe(Sim)
		local inst = qqcykbz()

	inst:AddComponent("edible")
	inst.components.edible.foodtype = "SEEDS"
	inst.components.edible.healthvalue = TUNING.HEALING_MEDSMALL
	inst.components.edible.hungervalue = TUNING.CALORIES_TINY
	inst.components.edible.sanityvalue = 0

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_MED)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

	inst:AddComponent("cookable")
 inst.components.cookable.product="aloe_cooked"
	
    return inst
end

--熟芦荟
local function aloe_cooked(Sim)
		local inst = qqcykbz()

	inst:AddComponent("edible")
	inst.components.edible.foodtype = "SEEDS"
	inst.components.edible.healthvalue = TUNING.HEALING_SMALL
	inst.components.edible.hungervalue = TUNING.CALORIES_SMALL
	inst.components.edible.sanityvalue = 0

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_MED)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

    return inst
end

--芦荟种子
local function asparagus_seeds()
		local inst = qqcykbz()

	inst.AnimState:SetBank("seeds")
	inst.AnimState:SetBuild("seeds")
	inst.AnimState:SetRayTestOnBB(true) 
	inst.AnimState:PlayAnimation("idle")

	inst:AddComponent("edible")
 inst.components.edible.foodtype = "SEEDS"
	inst.components.edible.healthvalue = TUNING.HEALING_TINY/2
	inst.components.edible.hungervalue = TUNING.CALORIES_TINY

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_SUPERSLOW)	
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"		
	
	inst:AddComponent("cookable")
	inst.components.cookable.product = "seeds_cooked"	
	
	inst:AddComponent("bait")
	inst:AddComponent("plantable")
	inst.components.plantable.growtime = TUNING.SEEDS_GROW_TIME	
	inst.components.plantable.product = "asparagus"				
	
    return inst
end

--芦笋
local function asparagus(Sim)
		local inst = qqcykbz()

	inst:AddComponent("edible")
	inst.components.edible.foodtype = "SEEDS"
	inst.components.edible.healthvalue = TUNING.HEALING_SMALL
	inst.components.edible.hungervalue = TUNING.CALORIES_SMALL
	inst.components.edible.sanityvalue = 0

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_FAST)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

	inst:AddComponent("cookable")
    inst.components.cookable.product="asparagus_cooked"

    return inst
end

--熟芦笋
local function asparagus_cooked(Sim)
		local inst = qqcykbz()

	inst:AddComponent("edible")
	inst.components.edible.foodtype = "SEEDS"
	inst.components.edible.healthvalue = TUNING.HEALING_SMALL
	inst.components.edible.hungervalue = TUNING.CALORIES_MED
	inst.components.edible.sanityvalue = 0

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_SUPERFAST)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

    return inst
end

--芦笋汤
local function asparagussoup(Sim)
		local inst = qqcykbz()

	inst:AddTag("hamletfoods")
	inst:AddTag("preparedfood")

	inst:AddComponent("edible")
	inst.components.edible.foodtype = "VEGGIE"
	inst.components.edible.healthvalue = TUNING.HEALING_MED
	inst.components.edible.hungervalue = TUNING.CALORIES_MEDSMALL
	inst.components.edible.sanityvalue = TUNING.SANITY_TINY

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_MED)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

	inst:AddComponent("bait")

    return inst
end

--红萝卜种子
local function radish_seeds()
		local inst = qqcykbz()

	inst.AnimState:SetBank("seeds")
	inst.AnimState:SetBuild("seeds")
	inst.AnimState:SetRayTestOnBB(true) 
	inst.AnimState:PlayAnimation("idle")
	
	inst:AddComponent("edible")
 inst.components.edible.foodtype = "SEEDS"
	inst.components.edible.healthvalue = TUNING.HEALING_TINY/2
	inst.components.edible.hungervalue = TUNING.CALORIES_TINY

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_SUPERSLOW)	
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"		
	
	inst:AddComponent("cookable")
	inst.components.cookable.product = "seeds_cooked"	
	
	inst:AddComponent("bait")
	inst:AddComponent("plantable")
	inst.components.plantable.growtime = TUNING.SEEDS_GROW_TIME	
	inst.components.plantable.product = "radish"				
	
    return inst
end

--红萝卜
local function radish(Sim)
		local inst = qqcykbz()

	inst:AddComponent("edible")
	inst.components.edible.foodtype = "SEEDS"
	inst.components.edible.healthvalue = TUNING.HEALING_TINY
	inst.components.edible.hungervalue = TUNING.CALORIES_SMALL
	inst.components.edible.sanityvalue = 0

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_MED)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

	inst:AddComponent("cookable")
    inst.components.cookable.product="radish_cooked"

    return inst
end

--熟红萝卜
local function radish_cooked(Sim)
		local inst = qqcykbz()

	inst:AddComponent("edible")
	inst.components.edible.foodtype = "SEEDS"
	inst.components.edible.healthvalue = TUNING.HEALING_SMALL
	inst.components.edible.hungervalue = TUNING.CALORIES_SMALL
	inst.components.edible.sanityvalue = 0

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_SLOW)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

    return inst
end

--蔬菜鸡尾酒
local function spicyvegstinger(Sim)
		local inst = qqcykbz()

	inst:AddComponent("edible")
	inst.components.edible.foodtype = "VEGGIE"
	inst.components.edible.healthvalue = TUNING.HEALING_SMALL
	inst.components.edible.hungervalue = TUNING.CALORIES_MED
	inst.components.edible.sanityvalue = TUNING.SANITY_LARGE

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_MED)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

	inst:AddComponent("bait")

    return inst
end

--茶
local function tea(Sim)
		local inst = qqcykbz()

	inst:AddComponent("edible")
	inst.components.edible.foodtype = "VEGGIE"
	inst.components.edible.healthvalue = TUNING.HEALING_SMALL
	inst.components.edible.hungervalue = TUNING.CALORIES_SMALL
	inst.components.edible.sanityvalue = TUNING.SANITY_LARGE
	inst.components.edible.caffeinedelta = TUNING.CAFFEINE_FOOD_BONUS_SPEED/2
	inst.components.edible.caffeineduration = TUNING.FOOD_SPEED_LONG/2
	inst.components.edible.temperaturebump = 15

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_ONE_DAY)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "icedtea"

	inst:AddComponent("bait")

    return inst
end

--冰茶
local function icedtea(Sim)
		local inst = qqcykbz()

	inst:AddComponent("edible")
	inst.components.edible.foodtype = "VEGGIE"
	inst.components.edible.healthvalue = TUNING.HEALING_SMALL
	inst.components.edible.hungervalue = TUNING.CALORIES_SMALL
	inst.components.edible.sanityvalue = TUNING.SANITY_LARGE
	inst.components.edible.caffeinedelta = TUNING.CAFFEINE_FOOD_BONUS_SPEED/3
	inst.components.edible.caffeineduration = TUNING.FOOD_SPEED_LONG/3
	inst.components.edible.temperaturebump = -10

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_FAST)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

	inst:AddComponent("bait")

    return inst
end

--软糖蛋糕
local function gummy_cake(Sim)
		local inst = qqcykbz()

 inst:AddComponent("edible")
	inst.components.edible.ismeat = true
 inst.components.edible.foodtype = "MEAT"

 inst.components.edible.healthvalue = -TUNING.HEALING_SMALL
 inst.components.edible.hungervalue = TUNING.CALORIES_SUPERHUGE
 inst.components.edible.sanityvalue = TUNING.SANITY_TINY

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_PRESERVED)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"
    
  return inst
end

--巴西肉烧豆
local function feijoada(Sim)
		local inst = qqcykbz()

 inst:AddComponent("edible")
	inst.components.edible.ismeat = true
 inst.components.edible.foodtype = "MEAT"

 inst.components.edible.healthvalue = TUNING.HEALING_MED
 inst.components.edible.hungervalue = TUNING.CALORIES_HUGE
 inst.components.edible.sanityvalue = TUNING.SANITY_MED

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_FASTISH)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"
    
  return inst
end

--硬壳卷饼
local function hardshell_tacos(Sim)
		local inst = qqcykbz()

	inst:AddComponent("edible")
	inst.components.edible.foodtype = "VEGGIE"
	inst.components.edible.healthvalue = TUNING.HEALING_MED
	inst.components.edible.hungervalue = TUNING.CALORIES_LARGE
	inst.components.edible.sanityvalue = TUNING.SANITY_TINY

	inst:AddComponent("perishable")
	inst.components.perishable:SetPerishTime(TUNING.PERISH_SLOW)
	inst.components.perishable:StartPerishing()
	inst.components.perishable.onperishreplacement = "spoiled_food"

	inst:AddComponent("bait")

    return inst
end

	local fn = nil
	
	if name == "snakebonesoup" then 
		fn = snakebonesoup
	elseif name == "steamedhamsandwich" then 
		fn = steamedhamsandwich
	elseif name == "aloe_seeds" then 
		fn = aloe_seeds
	elseif name == "aloe" then 
		fn = aloe
	elseif name == "aloe_cooked" then 
		fn = aloe_cooked
	elseif name == "asparagus_seeds" then 
		fn = asparagus_seeds
	elseif name == "asparagus" then 
		fn = asparagus
	elseif name == "asparagus_cooked" then 
		fn = asparagus_cooked
	elseif name == "asparagussoup" then 
		fn = asparagussoup
	elseif name == "radish_seeds" then 
		fn = radish_seeds
	elseif name == "radish" then 
		fn = radish
	elseif name == "radish_cooked" then 
		fn = radish_cooked
	elseif name == "spicyvegstinger" then 
		fn = spicyvegstinger
	elseif name == "tea" then 
		fn = tea
	elseif name == "icedtea" then 
		fn = icedtea
	elseif name == "gummy_cake" then 
		fn = gummy_cake
	elseif name == "feijoada" then 
		fn = feijoada
	elseif name == "hardshell_tacos" then 
		fn = hardshell_tacos
	end

	return Prefab( "common/inventory/"..name, fn or qqcykbz, assets, prefabs)
end --1

return HamletFoods("snakebonesoup"),
       HamletFoods("steamedhamsandwich"),
       HamletFoods("aloe_seeds"),
       HamletFoods("aloe"),
       HamletFoods("aloe_cooked"),
       HamletFoods("asparagus_seeds"),
       HamletFoods("asparagus"),
       HamletFoods("asparagus_cooked"),
       HamletFoods("asparagussoup"),
       HamletFoods("radish_seeds"),
       HamletFoods("radish"),
       HamletFoods("radish_cooked"),
       HamletFoods("spicyvegstinger"),
       HamletFoods("tea"),
       HamletFoods("icedtea"),
       HamletFoods("gummy_cake"),
       HamletFoods("feijoada"),
       HamletFoods("hardshell_tacos"),
       --为了种植种子有网格
       MakePlacer( "common/aloe_seeds_placer", "plant_normal", "plant_normal", "placer" ),
       MakePlacer( "common/asparagus_seeds_placer", "plant_normal", "plant_normal", "placer" ),
       MakePlacer( "common/radish_seeds_placer", "plant_normal", "plant_normal", "placer" ),
       --官方原有的种子
       MakePlacer( "common/seeds_placer", "plant_normal", "plant_normal", "placer" ),
       MakePlacer( "common/dragonfruit_seeds_placer", "plant_normal", "plant_normal", "placer" ),
       MakePlacer( "common/durian_seeds_placer", "plant_normal", "plant_normal", "placer" ),
       MakePlacer( "common/eggplant_seeds_placer", "plant_normal", "plant_normal", "placer" ),
       MakePlacer( "common/corn_seeds_placer", "plant_normal", "plant_normal", "placer" ),
       MakePlacer( "common/pomegranate_seeds_placer", "plant_normal", "plant_normal", "placer" ),
       MakePlacer( "common/pumpkin_seeds_placer", "plant_normal", "plant_normal", "placer" ),
       MakePlacer( "common/carrot_seeds_placer", "plant_normal", "plant_normal", "placer" ),
       MakePlacer( "common/watermelon_seeds_placer", "plant_normal", "plant_normal", "placer" )