local assets=
{
	Asset("ANIM", "anim/armor_snakeskin_scaly.zip"),
	Asset("ATLAS", "images/war/armor_snakeskin_scaly.xml"),
}

local function onequip(inst, owner) 
    owner.AnimState:OverrideSymbol("swap_body", "armor_snakeskin_scaly", "swap_body")
    inst.components.fueled:StartConsuming()
end

local function onunequip(inst, owner) 
    owner.AnimState:ClearOverrideSymbol("swap_body")
    inst.components.fueled:StopConsuming()
end

local function onperish(inst)
	inst:Remove()
end

local function fn(Sim)
	local inst = CreateEntity()
    
	inst.entity:AddTransform()
	inst.entity:AddAnimState()
    MakeInventoryPhysics(inst)
    
    inst.AnimState:SetBank("armor_snakeskin_scaly")
    inst.AnimState:SetBuild("armor_snakeskin_scaly")
    inst.AnimState:PlayAnimation("anim")
    if  IsDLCEnabled(CAPY_DLC) then
    MakeInventoryFloatable(inst, "idle_water", "anim")
    end

    inst:AddComponent("inspectable")
    
    inst:AddComponent("inventoryitem")
	   inst.components.inventoryitem.atlasname = "images/war/armor_snakeskin_scaly.xml"
	   if  IsDLCEnabled(CAPY_DLC) then
    inst.components.inventoryitem.foleysound = "dontstarve_DLC002/common/foley/snakeskin_jacket"
    else
    inst.components.inventoryitem.foleysound = "dontstarve/movement/foley/logarmour"
    end

    inst:AddComponent("equippable")
    inst.components.equippable.equipslot = EQUIPSLOTS.BODY
    inst.components.equippable.insulated = true

    inst:AddComponent("waterproofer")
    inst.components.waterproofer.effectiveness = TUNING.WATERPROOFNESS_LARGE
    
    --inst:AddComponent("armor")  --木甲属性
    --inst.components.armor:InitCondition(TUNING.ARMORWOOD, TUNING.ARMORWOOD_ABSORPTION)
    
   	--inst:AddComponent("insulator")
    --inst.components.insulator:SetInsulation(TUNING.INSULATION_SMALL)
    
    inst.components.equippable:SetOnEquip( onequip )
    inst.components.equippable:SetOnUnequip( onunequip )
    
    inst:AddComponent("fueled")
    inst.components.fueled.fueltype = "USAGE"
    inst.components.fueled:InitializeFuelLevel(TUNING.RAINCOAT_PERISHTIME)
    inst.components.fueled:SetDepletedFn(onperish)
    
    
    return inst
end

return Prefab( "common/inventory/armor_snakeskin_scaly", fn, assets) 
