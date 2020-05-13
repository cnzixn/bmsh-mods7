local assets=
{
	Asset("ANIM", "anim/snake_skull.zip"),
  Asset( "ATLAS", 'images/inventoryimages/pugalisk_skull.xml'),
}

STRINGS.NAMES.PUGALISK_SKULL = "蛇头骨"

local function fn(Sim)
	local inst = CreateEntity()
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
	
	inst:AddTag("pugalisk_skull")
    
    inst.AnimState:SetBank("snake_skull")
    inst.AnimState:SetBuild("snake_skull")
    inst.AnimState:PlayAnimation("idle")
    MakeInventoryPhysics(inst)

    MakeInventoryFloatable(inst, "idle_water", "idle")
    
    inst:AddComponent("inspectable")    
    
    inst:AddComponent("inventoryitem")
    inst.components.inventoryitem.atlasname = "images/inventoryimages/pugalisk_skull.xml"

    return inst
end

return Prefab( "common/inventory/pugalisk_skull", fn, assets) 
