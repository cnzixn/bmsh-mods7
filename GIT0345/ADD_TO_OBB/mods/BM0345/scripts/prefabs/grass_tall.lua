assets = 
{
	Asset("ANIM", "anim/grass_tall.zip"),
}

local prefabs =
{
	"grass_tall",
}

STRINGS.NAMES.GRASS_TALL = "高草"
STRINGS.NAMES.GRASS_TALLS = "高草" --普通

--可砍组件
local function onregenfn(inst)
	inst.AnimState:PlayAnimation("grow") 
	inst.AnimState:PushAnimation("idle", true)
	inst.components.hackable.hacksleft = inst.components.hackable.maxhacks
end

local function onhackedfn(inst, target, hacksleft, from_shears)

	local fx = SpawnPrefab("hacking_bamboo_fx")
	--local fx = SpawnPrefab("hacking_tall_grass_fx")
	local x, y, z= inst.Transform:GetWorldPosition()
    fx.Transform:SetPosition(x,y + math.random()*2,z)

	if inst.components.hackable and inst.components.hackable.hacksleft <= 0 then		
		inst.AnimState:PlayAnimation("fall")			
		inst.AnimState:PushAnimation("picked",true)			
			inst.SoundEmitter:PlaySound("dontstarve_DLC002/common/bamboo_drop")
	else
		inst.AnimState:PlayAnimation("chop") 
		inst.AnimState:PushAnimation("idle",true)
	end

	if inst.components.pickable then
		inst.components.pickable:MakeEmpty()
	end

	if not from_shears then	
   	inst.SoundEmitter:PlaySound("dontstarve_DLC002/common/bamboo_hack")
	end

end

local function makeemptyfn(inst)
	inst.AnimState:PlayAnimation("picked",true)	
	inst.components.hackable.hacksleft = 0
end

local function makebarrenfn(inst)
	inst.AnimState:PlayAnimation("picked",true)
	inst.components.hackable.hacksleft = 0
end
--可砍组件

local function qqcykbz(name)
	local function fn()
	local inst = CreateEntity()
	local trans = inst.entity:AddTransform()
	local anim = inst.entity:AddAnimState()
	inst.entity:AddSoundEmitter()
	MakeObstaclePhysics(inst, .25)
	
  local minimap = inst.entity:AddMiniMapEntity()
  minimap:SetIcon("grass.png")

 inst.AnimState:SetBank("grass_tall")
 inst.AnimState:SetBuild("grass_tall")
 inst.AnimState:PlayAnimation("anim",true)

	inst:AddComponent("lootdropper")
 inst:AddComponent("inspectable")
 if name == "grass_tall" then
  	inst.components.inspectable:SetDescription("它能生成象鼻虫")
 else
  	inst.components.inspectable:SetDescription("它不能生成象鼻虫")
 end

	inst:AddComponent("workable")
		inst.components.workable:SetWorkAction(ACTIONS.DIG)
		inst.components.workable:SetWorkLeft(2)
  inst.components.workable:SetOnFinishCallback( function(inst)
  		local bush = inst.components.lootdropper:SpawnLootPrefab("dug_grass")
	  	inst:Remove()
  end)
		
if name == "grass_tall" then
   inst:AddComponent("childspawner")
   inst.components.childspawner.childname = "weevole"
   inst.components.childspawner:SetRegenPeriod(TUNING.TOTAL_DAY_TIME)
   inst.components.childspawner:SetSpawnPeriod(TUNING.TOTAL_DAY_TIME)
   inst.components.childspawner:SetMaxChildren(2)
   inst.components.childspawner:StartSpawning()
end

		inst:AddComponent("hackable")
		inst.components.hackable:SetUp("cutgrass", TUNING.TOTAL_DAY_TIME*4)
		inst.components.hackable.onregenfn = onregenfn
		inst.components.hackable.onhackedfn = onhackedfn
		inst.components.hackable.makeemptyfn = makeemptyfn
		inst.components.hackable.makebarrenfn = makebarrenfn
		inst.components.hackable.max_cycles = 20
		inst.components.hackable.cycles_left = 20
		inst.components.hackable.hacksleft = 2.5
		inst.components.hackable.maxhacks = 2.5

 	 return inst
 end
return Prefab("forest/objects/"..name, fn, assets, prefabs)
end

return qqcykbz("grass_tall"),
       qqcykbz("grass_talls"),
       MakePlacer("common/grass_tall_placer", "grass_tall", "grass_tall", "anim")
