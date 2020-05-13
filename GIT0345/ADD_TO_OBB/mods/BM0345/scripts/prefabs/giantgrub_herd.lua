local assets =
{
	--Asset("ANIM", "anim/arrow_indicator.zip"),
}
--大蠕虫繁殖，孕育1天，生产30秒，繁殖一个需要一天多
local prefabs = 
{
    "giantgrub",
}

local function CanSpawn(inst)
    return inst.components.herd and not inst.components.herd:IsFull()
end

local function OnSpawned(inst, newent)
    if inst.components.herd then
        inst.components.herd:AddMember(newent)
    end
end

local function OnEmpty(inst)
    inst:Remove()
end
   
local function fn(Sim)
	local inst = CreateEntity()
	local trans = inst.entity:AddTransform()

    inst:AddTag("herd")
    
    inst:AddComponent("herd")
    inst.components.herd:SetMemberTag("giantgrub")
    inst.components.herd:SetGatherRange(40)
    inst.components.herd:SetUpdateRange(20)
    inst.components.herd:SetOnEmptyFn(OnEmpty)
    
    inst:AddComponent("periodicspawner")
    inst.components.periodicspawner:SetRandomTimes(TUNING.TOTAL_DAY_TIME, TUNING.TOTAL_DAY_TIME / 16)
    inst.components.periodicspawner:SetPrefab("giantgrub")
    inst.components.periodicspawner:SetOnSpawnFn(OnSpawned)
    inst.components.periodicspawner:SetSpawnTestFn(CanSpawn)
    inst.components.periodicspawner:SetDensityInRange(40, 6)
    inst.components.periodicspawner:SetOnlySpawnOffscreen(true)
    inst.components.periodicspawner:Start()
    
    return inst
end

return Prefab( "forest/animals/giantgrub_herd", fn, assets, prefabs) 
