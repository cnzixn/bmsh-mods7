local assets =
{
	Asset("ANIM", "anim/healing_cream.zip"),
 Asset("ATLAS", "images/inventoryimages/compostwrap.xml"),
}

local function fn(Sim)
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()

    MakeInventoryPhysics(inst)
    MakeInventoryFloatable(inst, "idle_water", "idle")
    
    inst.AnimState:SetBank("healing_cream")
    inst.AnimState:SetBuild("healing_cream")
    inst.AnimState:PlayAnimation("idle")

    inst:AddTag("heal_fertilize")
    
    inst:AddComponent("stackable")
	inst.components.stackable.maxsize = TUNING.STACK_SIZE_SMALLITEM

    inst:AddComponent("inspectable")
    
    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.atlasname = "images/inventoryimages/compostwrap.xml"
    
    inst:AddComponent("healer")
    inst.components.healer:SetHealthAmount(TUNING.HEALING_MEDLARGE)
    
    inst:AddComponent("fertilizer")
    inst.components.fertilizer.fertilizervalue = 6*TUNING.POOP_FERTILIZE  --days
    inst.components.fertilizer.soil_cycles = TUNING.POOP_SOILCYCLES  --10
    inst.components.fertilizer.withered_cycles = TUNING.POOP_WITHEREDCYCLES --1

    return inst
end

return Prefab( "common/inventory/compostwrap", fn, assets) 

