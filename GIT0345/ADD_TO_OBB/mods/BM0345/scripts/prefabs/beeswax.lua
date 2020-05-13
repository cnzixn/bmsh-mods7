local assets =
{
    Asset("ANIM", "anim/beeswax.zip"),
	Asset("ATLAS", "images/beeswax.xml"),
}

local function fn()
    local inst = CreateEntity()

    inst.entity:AddTransform()
    inst.entity:AddAnimState()
   
    MakeInventoryPhysics(inst)

    inst.AnimState:SetBuild("beeswax")
    inst.AnimState:SetBank("beeswax")
    inst.AnimState:PlayAnimation("idle")

    
   
    inst:AddComponent("inspectable")

    inst:AddComponent("inventoryitem")
	inst.components.inventoryitem.imagename = "beeswax"
	inst.components.inventoryitem.atlasname = "images/beeswax.xml"
    inst:AddComponent("stackable")
    inst.components.stackable.maxsize = TUNING.STACK_SIZE_SMALLITEM

    return inst
end

return Prefab("beeswax", fn, assets)
