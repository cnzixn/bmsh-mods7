local assets =
{
	--Asset("ANIM", "anim/arrow_indicator.zip"),
}
--利齿幼苗的繁殖，孕育9天，生产1天，繁殖一个需要10天
local prefabs = 
{
    "mean_flytrap",
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
    inst.components.herd:SetMemberTag("mean_flytrap")
    inst.components.herd:SetGatherRange(40)
    inst.components.herd:SetUpdateRange(20)
    inst.components.herd:SetOnEmptyFn(OnEmpty)
    
    inst:AddComponent("periodicspawner")
    inst.components.periodicspawner:SetRandomTimes(TUNING.TOTAL_DAY_TIME*9, TUNING.TOTAL_DAY_TIME)
    inst.components.periodicspawner:SetPrefab("mean_flytrap")
    inst.components.periodicspawner:SetOnSpawnFn(OnSpawned)
    inst.components.periodicspawner:SetSpawnTestFn(CanSpawn)
    inst.components.periodicspawner:SetDensityInRange(99, 6)
    inst.components.periodicspawner:SetOnlySpawnOffscreen(true)
    inst.components.periodicspawner:Start()
    
    return inst
end

return Prefab( "forest/animals/mean_flytrap_herd", fn, assets, prefabs) 
